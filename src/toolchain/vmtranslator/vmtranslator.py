import os
import sys

class Parser:
    def __init__(self, filename):
        # Parse input file into list of Command objects
        # Ignore whitespace and comments
        self.cmds = []
        with open(filename) as f:
            for i,line in enumerate(f.readlines()):
                line_strip = line.split('//')[0].rstrip().lstrip()
                if len(line_strip) > 0:
                    self.cmds.append(Command(line_strip,i))
        # Current command index
        self.curr_ind = -1

    ## Not implemented -- using python iter instead
    # def hasMoreCommands():

    ## Not implemented -- using python iter instead
    # def advance():

    def __iter__(self):
        return self

    def next(self):
        self.curr_ind+=1
        if self.curr_ind == len(self.cmds):
            raise StopIteration
        return self.cmds[self.curr_ind]

class Command:
    def __init__(self, cmd, line_num):
        self.cmd = cmd
        self.line_num = line_num

    def isArithmetic(self):
        if self.cmd in ['add','sub','neg','eq','gt','lt','and','or','not']:
            return True
        return False

    def isPush(self):
        if self.cmd[0:4] == 'push':
            return True
        return False

    def isPop(self):
        if self.cmd[0:3] == 'pop':
            return True
        return False

    def isReturn(self):
        if self.cmd[0:6] == 'return':
            return True
        return False

    def isLabel(self):
        if self.cmd[0:5] == 'label':
            return True
        return False

    def isGoto(self):
        if self.cmd[0:4] == 'goto':
            return True
        return False

    def isIf(self):
        if self.cmd[0:7] == 'if-goto':
            return True
        return False

    def isFunction(self):
        if self.cmd[0:8] == 'function':
            return True
        return False

    def isCall(self):
        if self.cmd[0:4] == 'call':
            return True
        return False

    def arg1(self):
        if self.isReturn():
            raise SyntaxError('Error in Command.arg1(): return has no argument (input file line %d)' % (self.line_num))
        if self.isArithmetic():
            return self.cmd
        try:
            return self.cmd.split()[1]
        except:
            raise SyntaxError('Error in Command.arg1(): "%s" has invalid argument (input file line %d)' % (self.cmd, self.line_num))

    def arg2(self):
        if not (self.isPush() or self.isPop() or self.isFunction() or self.isCall()):
            raise SyntaxError('Error in Command.arg2(): "%s" has no 2nd argument (input file line %d)' % (self.cmd, self.line_num))
        try:
            return self.cmd.split()[2]
        except:
            raise SyntaxError('Error in Command.arg2(): "%s" has invalid argument (input file line %d)' % (self.cmd, self.line_num))

class CodeWriter:
    def __init__(self, file):
        self.f = open(file,'w')
        # Counter for return labels
        self.ret_cnt = 0

        self.curr_function = ''

        # Write bootstrap code
        self.writeInit()

    def setFileName(self,name):
        self.name = name

    def Close(self):
        self.f.close()

    def setBaseAddr(self,cmd):
        if cmd.arg1() == 'argument':
            self.f.write('@ARG\n')
        elif cmd.arg1() == 'local':
            self.f.write('@LCL\n')
        elif cmd.arg1() == 'this':
            self.f.write('@THIS\n')
        elif cmd.arg1() == 'that':
            self.f.write('@THAT\n')
        
        if int(cmd.arg2()) == 0:
            self.f.write('A=M\n')
        elif int(cmd.arg2()) == 1:
            self.f.write('A=M+1\n')
        else:
            if cmd.isPush():
                self.f.write('D=M\n@%d\nA=D+A\n' % (int(cmd.arg2())))
            else:
                self.f.write('D=M\n@%d\nD=D+A\n@R13\nM=D\n' % (int(cmd.arg2())))

    def WritePush(self,cmd):
        if cmd.arg1() == 'constant':
            self.f.write('@%d\nD=A\n' % int(cmd.arg2()))
        elif cmd.arg1() == 'temp':
            self.f.write('@%d\nD=M\n' % (5+int(cmd.arg2())))
        elif cmd.arg1() == 'pointer':
            self.f.write('@%d\nD=M\n' % (3+int(cmd.arg2())))
        elif cmd.arg1() == 'static':
            self.f.write('@%s.%d\nD=M\n' %(self.name, int(cmd.arg2())))
        else:
            self.setBaseAddr(cmd)
            self.f.write('D=M\n')
        self.f.write('@SP\nAM=M+1\nA=A-1\nM=D\n') # Push what's in D

    def WritePop(self,cmd):
        if cmd.arg1() == 'temp':
            self.f.write('@SP\nAM=M-1\nD=M\n@%d\nM=D\n'% (5+int(cmd.arg2())))
            return
        if cmd.arg1() == 'pointer':
            self.f.write('@SP\nAM=M-1\nD=M\n@%d\nM=D\n'% (3+int(cmd.arg2())))
            return
        if cmd.arg1() == 'static':
            self.f.write('@SP\nAM=M-1\nD=M\n@%s.%d\nM=D\n' %(self.name, int(cmd.arg2())))
            return

        if int(cmd.arg2())<=1:
            self.f.write('@SP\nAM=M-1\nD=M\n')
            self.setBaseAddr(cmd)
            self.f.write('M=D\n')
        else:
            self.setBaseAddr(cmd)
            self.f.write('@SP\nAM=M-1\nD=M\n')
            self.f.write('@R13\nA=M\nM=D\n')


    def writeArithmetic(self, cmd):
        if 'add' in cmd.arg1():
            self.f.write('@SP\nAM=M-1\nD=M\nA=A-1\nM=D+M\n')
        elif 'sub' in cmd.arg1():
            self.f.write('@SP\nAM=M-1\nD=M\nA=A-1\nM=M-D\n')
        elif 'neg' in cmd.arg1():
            self.f.write('@SP\nA=M-1\nM=-M\n')
        elif 'eq' in cmd.arg1():
            self.f.write('@RET_EQ_%d\nD=A\n@EQ_HANDLER\n0;JMP\n(RET_EQ_%d)\n' % (self.ret_cnt, self.ret_cnt))
            self.ret_cnt+=1
        elif 'gt' in cmd.arg1():
            self.f.write('@RET_GT_%d\nD=A\n@GT_HANDLER\n0;JMP\n(RET_GT_%d)\n' % (self.ret_cnt, self.ret_cnt))
            self.ret_cnt+=1
        elif 'lt' in cmd.arg1():
            self.f.write('@RET_LT_%d\nD=A\n@LT_HANDLER\n0;JMP\n(RET_LT_%d)\n' % (self.ret_cnt, self.ret_cnt))
            self.ret_cnt+=1
        elif 'and' in cmd.arg1():
            self.f.write('@SP\nAM=M-1\nD=M\nA=A-1\nM=D&M\n')
        elif 'or' in cmd.arg1():
            self.f.write('@SP\nAM=M-1\nD=M\nA=A-1\nM=D|M\n')
        elif 'not' in cmd.arg1():
            self.f.write('@SP\nA=M-1\nM=!M\n')
        else:
            raise SyntaxError('Error in Command.writeArithmetic(): "%s" is not a valid arithmetic command (input file line %d)' % (cmd.cmd, cmd.line_num))
        
    def writeInit(self):
        # Initialize SP=256
        self.f.write('@256\nD=A\n@SP\nM=D\n')
        # Jump to start of program which calls Sys.init
        self.f.write('@PROGRAM_START\n0;JMP\n')

        # Write eq/gt/lt handlers
        self.f.write('(EQ_HANDLER)\n@R15\nM=D\n@SP\nAM=M-1\nD=M\nA=A-1\nD=M-D\nM=-1\n@DONE_EQ\nD;JEQ\n@SP\nA=M-1\nM=0\n(DONE_EQ)\n@R15\nA=M\n0;JMP\n')
        self.f.write('(GT_HANDLER)\n@R15\nM=D\n@SP\nAM=M-1\nD=M\nA=A-1\nD=M-D\nM=-1\n@DONE_GT\nD;JGT\n@SP\nA=M-1\nM=0\n(DONE_GT)\n@R15\nA=M\n0;JMP\n')
        self.f.write('(LT_HANDLER)\n@R15\nM=D\n@SP\nAM=M-1\nD=M\nA=A-1\nD=M-D\nM=-1\n@DONE_LT\nD;JLT\n@SP\nA=M-1\nM=0\n(DONE_LT)\n@R15\nA=M\n0;JMP\n')
        
        # Write return handler
        self.f.write('(RET_HANDLER)\n@5\nD=A\n@LCL\nA=M-D\nD=M\n@R13\nM=D\n') # Save return address to R13
        self.f.write('@SP\nA=M-1\nD=M\n@ARG\nA=M\nM=D\nD=A\n@SP\nM=D+1\n') # Pop return value and place at restored stack location
        self.f.write('@LCL\nD=M\n@R14\nAM=D-1\nD=M\n@THAT\nM=D\n@R14\nAM=M-1\nD=M\n@THIS\nM=D\n') # THAT=*(LCL-1), THIS=*(LCL-2)
        self.f.write('@R14\nAM=M-1\nD=M\n@ARG\nM=D\n@R14\nAM=M-1\nD=M\n@LCL\nM=D\n@R13\nA=M\n0;JMP\n') # ARG=*(LCL-3), LCL=(LCL-4), jump to ret

        # Write the call handler
        # Assume D contains the return address
        # Assume R13 contains the number of arguments
        # Assume R14 contains the function address
        self.f.write('(CALL_HANDLER)\n@SP\nA=M\nM=D\n') # Push return address (it was stored in D)
        self.f.write('@LCL\nD=M\n@SP\nAM=M+1\nM=D\n') # Push LCL
        self.f.write('@ARG\nD=M\n@SP\nAM=M+1\nM=D\n') # Push ARG
        self.f.write('@THIS\nD=M\n@SP\nAM=M+1\nM=D\n') # Push THIS
        self.f.write('@THAT\nD=M\n@SP\nAM=M+1\nM=D\n') # Push THAT
        self.f.write('@4\nD=A\n@R13\nD=D+M\n@SP\nD=M-D\n@ARG\nM=D\n') # Set ARG = SP-n-5
        self.f.write('@SP\nMD=M+1\n@LCL\nM=D\n') # Set LCL = SP
        self.f.write('@R14\nA=M\n0;JMP\n') # Jump to function address (it was stored in R14)


        # Start of program label
        self.f.write('(PROGRAM_START)\n')
        self.writeCall(Command('call Sys.init 0',-1))
    
    def writeLabel(self, cmd):
        self.f.write('(%s$%s)\n' % (self.curr_function, cmd.arg1()))

    def writeFunction(self, cmd):
        self.curr_function = cmd.arg1()
        self.f.write("(%s)\n" % (cmd.arg1()))
        if int(cmd.arg2() == 0):
            return
        self.f.write('@SP\nA=M\n')
        for i in range(0,int(cmd.arg2())):
            self.f.write('M=0\nAD=A+1\n')
        self.f.write('@SP\nM=D\n')

    def writeReturn(self):
        self.f.write('@RET_HANDLER\n0;JMP\n')

    def writeGoto(self, cmd):
        self.f.write('@%s$%s\n0;JMP\n' % (self.curr_function, cmd.arg1()))

    def writeIf(self, cmd):
        # Pop to D, set jump address, jump if not zero
        self.f.write('@SP\nAM=M-1\nD=M\n@%s$%s\nD;JNE\n' % (self.curr_function, cmd.arg1()))

    def writeCall(self,cmd):
        # Generate the return label
        ret_label = 'RET_CALL_%d' % (self.ret_cnt)
        self.ret_cnt += 1

        self.f.write('@%d\nD=A\n@R13\nM=D\n' % (int(cmd.arg2()))) # Put the number of args in R13
        self.f.write('@%s\nD=A\n@R14\nM=D\n' % (cmd.arg1())) # Put the function address in R14
        self.f.write('@%s\nD=A\n' % (ret_label)) # Put the return address in D
        self.f.write('@CALL_HANDLER\n0;JMP\n') # Jump to call handler
        self.f.write('(%s)\n' % (ret_label)) # Write the return label
        

    def printcmd(self,cmd):
        self.f.write('//%s\n' % cmd.cmd)

def main(path):
    vm_files = []
    out_name = ''
    if os.path.isdir(path):
        # Find all .vm files and add to list
        for file in os.listdir(path):
            out_name = os.path.split(path.rstrip('/'))[1]
            if file.endswith(".vm"):
                vm_files.append(os.path.join(path, file))
        if len(vm_files) == 0:
            raise Exception('No .vm files found in directory!.')
    else:
        # Add single file to list
        out_name = os.path.split(path)[1].split('.')[0]
        if not path.endswith('.vm'):
            raise Exception('%s is not a .vm file.' % path)
        vm_files.append(path)
    
    # Create a CodeWriter instance
    writer = CodeWriter( os.path.join(os.path.dirname(vm_files[0]), out_name+'.asm' ) )

    # Translate each VM file
    for vm_file in vm_files:
        print('Translating %s...' % (os.path.abspath(vm_file)))
        writer.setFileName(os.path.split(vm_file)[1].split('.')[0])
        for cmd in Parser(vm_file):
            #writer.printcmd(cmd)
            if cmd.isArithmetic():
                writer.writeArithmetic(cmd)
            elif cmd.isPush():
                writer.WritePush(cmd)
            elif cmd.isPop():
                writer.WritePop(cmd)
            elif cmd.isLabel():
                writer.writeLabel(cmd)
            elif cmd.isGoto():
                writer.writeGoto(cmd)
            elif cmd.isIf():
                writer.writeIf(cmd)
            elif cmd.isFunction():
                writer.writeFunction(cmd)
            elif cmd.isReturn():
                writer.writeReturn()
            elif cmd.isCall():
                writer.writeCall(cmd)
            else:
                print "Unknown Command: %s" % cmd.cmd
                
    # Close output file
    writer.Close()

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print('Error: Must provide .vm file or directory.\nUsage: python vmtranslator.py path/to/MyProg.vm')
        exit(2)
    main(sys.argv[1])