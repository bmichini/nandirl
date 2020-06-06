import sys
import os

class Parser:
    def __init__(self, filename):
        # Parse input file into list of Command objects
        # Ignore whitespace and comments
        self.cmds = []
        with open(filename) as f:
            for i,line in enumerate(f.readlines()):
                line_strip = line.replace(' ','').split('//')[0].rstrip()
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
    # Use these static dictionaries in place of the proposed Code() class
    DEST = {'':'000','M':'001','D':'010','MD':'011','A':'100','AM':'101','AD':'110','AMD':'111'}
    JUMP = {'':'000','JGT':'001','JEQ':'010','JGE':'011','JLT':'100','JNE':'101','JLE':'110','JMP':'111'}
    COMP = {'0':'0101010','1':'0111111','-1':'0111010','D':'0001100','A':'0110000','!D':'0001101','!A':'0110001','-D':'0001111','-A':'0110011','D+1':'0011111','A+1':'0110111','D-1':'0001110','A-1':'0110010','D+A':'0000010','D-A':'0010011','A-D':'0000111','D&A':'0000000','D|A':'0010101','M':'1110000','!M':'1110001','-M':'1110011','M+1':'1110111','M-1':'1110010','D+M':'1000010','D-M':'1010011','M-D':'1000111','D&M':'1000000','D|M':'1010101'}

    def __init__(self, cmd, line_num):
        self.cmd = cmd
        self.line_num = line_num

    def isACmd(self):
        if self.cmd[0] == '@':
            return True
        return False

    def isLCmd(self):
        if '(' in self.cmd and ')' in self.cmd:
            return True
        return False

    def isCCmd(self):
        if '=' in self.cmd or ';' in self.cmd:
            return True
        return False

    def symbol(self):
        if self.isLCmd():
            try:
                return self.cmd.split('(')[1].split(')')[0]
            except:
                raise SyntaxError('Error in Command.symbol: Could not parse L-command "%s" (input file line %d)' % (self.cmd, self.line_num))
        elif self.isACmd():
            if not len(self.cmd)>1:
                raise SyntaxError('Error in Command.symbol: Could not parse A-command "%s" (input file line %d)' % (self.cmd, self.line_num))
            return self.cmd[1:]
        else:
            raise SyntaxError('Error in Command.symbol: "%s" is not an L-command or A-command (input file line %d)' % (self.cmd, self.line_num))

    def dest(self):
        if '=' in self.cmd:
            try:
                return self.DEST[ self.cmd.split('=')[0] ]
            except:
                raise SyntaxError('Error in Command.dest: "%s" does not contain a valid destination mnemonic (input file line %d)' % (self.cmd, self.line_num))
        else:
             return self.DEST['']

    def comp(self):
        cmd = self.cmd[:] # copy cmd string so it is not altered
        if '=' in cmd:
            cmd = cmd.split('=')[1]
        if ';' in cmd:
            cmd = cmd.split(';')[0]
        try:
            return self.COMP[cmd]
        except:
            raise SyntaxError('Error in Command.comp: "%s" does not contain a valid compute mnemonic (input file line %d)' % (self.cmd, self.line_num))

    def jump(self):
        if ';' in self.cmd:
            try:
                return self.JUMP[ self.cmd.split(';')[1] ]
            except:
                raise SyntaxError('Error in Command.jump: "%s" does not contain a valid jump mnemonic (input file line %d)' % (self.cmd, self.line_num))
        else:
             return self.JUMP['']

# This function reads in a .hack binary file, and writes out a
# C-language .h file that includes the program data and length
# as a C-style array.
def write_include_file(hack_file):
    f = open( hack_file )
    h_file = open( hack_file.replace('.hack', '.h'), 'w' )
    h_file.write("uint16_t program_data[]={")
    i=0
    for line in f.readlines():
        if i>0:
            h_file.write(",")
        h_file.write("%d " % (int(line.rstrip(),2)))
        i+=1
    h_file.write("};\nuint16_t program_size=%d;\n" % (i))

    f.close()
    h_file.close()

def main(asm_file):
    if not asm_file.endswith('.asm'):
        raise Exception('%s is not a .asm file.' % asm_file)
    print('Assembling %s...' % (os.path.abspath(asm_file)))
    
    ## First pass: Find all labels and add to symbol table
    # Using a python dict instead of SymbolTable class, initialized with pre-defined symbols
    symtable = {'SP':0,'LCL':1,'ARG':2,'THIS':3,'THAT':4,'R0':0,'R1':1,'R2':2,'R3':3,'R4':4,'R5':5,'R6':6,'R7':7,'R8':8,'R9':9,'R10':10,'R11':11,'R12':12,'R13':13,'R14':14,'R15':15,'SCREEN':16384,'KBD':24576}
    bin_line = 0 # Tracks current binary file line
    for cmd in Parser(asm_file):
        # Check if L-command has symbol
        if cmd.isLCmd():
            if cmd.symbol() not in symtable.keys():
                symtable[cmd.symbol()] = bin_line
        else:
            bin_line+=1

    # Create a file to write output .hack file to
    hack_filename = asm_file.replace('.asm', '.hack')
    hack_file = open( hack_filename, 'w' )

    ## Second pass: Add new symbols to table, replace known symbols with addresses
    var_addr = 16 # RAM address for variables, start after pre-defined variable symbols
    for cmd in Parser(asm_file):
        if cmd.isACmd():
            # Handle A-command
            if cmd.symbol().isdigit():
                # Symbol is a number, convert to binary and write line
                if int(cmd.symbol())>=2**15:
                    raise ValueError('Error in isNumber(): %s is too large for 15 bits (input file line %d)' % (cmd.cmd, cmd.line_num))
                hack_file.write('0{0:015b}\n'.format(int(cmd.symbol())))
            else:
                # Symbol is a variable or label
                if cmd.symbol() not in symtable.keys():
                    # Found a new symbolic variable
                    symtable[cmd.symbol()] = var_addr
                    var_addr+=1
                hack_file.write('0{0:015b}\n'.format(int(symtable[cmd.symbol()])))
        
        elif cmd.isCCmd():
            # Handle C-Command
            hack_file.write('111' + cmd.comp() + cmd.dest() + cmd.jump() + '\n')

    hack_file.close()
    print("Success! Output written to %s" % (hack_filename))

    write_include_file(hack_filename)

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print('Error: Must provide .asm file.\nUsage: python assembler.py path/to/MyProg.asm')
        exit(2)
    main(sys.argv[1])