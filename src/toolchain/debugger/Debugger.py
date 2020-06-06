import serial

class Debugger:
    def __init__():
        pass

    def open(device='/dev/ttyACM0'):
        try:
            self.ser = serial.Serial(device)
        except:
            print("Failed to connect to debugger at %s" % (device))
            return False
        
        # Start RX thread

    def status():
        # Connected/timed-out (based on heartbeat)

        # Full heartbeat:
        # Inst source (ROM or Debugger)
        # CRC32
        # Clock speed
        # Current instruction
        # Current PC

        # One-byte heartbeat while running
        # Regular full status when Paused
        
        pass
    
    def load_binary(filepath):
        pass
    
    def flash_rom():
        pass

    def inst_source_rom():
        pass

    def inst_source_debugger():
        pass

    def reset():
        pass

    def set_breakpoint(addr):
        pass

    def clear_breakpoint():
        pass

    def set_clock_speed():
        pass

    def read_ram(addr):
        pass

    def write_ram(addr, val):
        pass

    def read_areg():
        pass

    def read_dreg():
        pass

    def read_pc():
        pass