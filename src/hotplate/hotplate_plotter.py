import matplotlib.pyplot as plt
import serial
import threading
import time

# Setup serial port and data
ser = serial.Serial('/dev/ttyUSB0')
data = {'t_sec':[], 'temp_inst_F':[], 'temp_filt_F':[], 'dtemp_Fps':[], 'temp_setpoint_F':[], 'dtemp_setpoint_Fps':[], 'heat_dutycycle':[], 'cool_dutycycle':[]}
ax_temp = plt.subplot(3,1,1)
temp_inst, = ax_temp.plot([],[],color='orange',label='Inst. Temp (F)')
temp_filt, = ax_temp.plot([],[],'r-',label='Filt. Temp (F)')
temp_sp, = ax_temp.plot([],[],'k--',label='Temp Setpoint (F)')
ax_temp.set_xlabel('Time (sec)')
ax_temp.set_ylabel('Temperature (F)')
ax_temp.grid()
ax_temp.legend()

ax_dtemp = plt.subplot(3,1,2, sharex=ax_temp)
dtemp, = ax_dtemp.plot([],[],'r-',label='dTemp/dt (F/sec)')
dtemp_sp, = ax_dtemp.plot([],[],'k--',label='dTemp/dt Setpoint (F/sec)')
ax_dtemp.set_xlabel('Time (sec)')
ax_dtemp.set_ylabel('Temperature Rate (F/sec)')
ax_dtemp.grid()
ax_dtemp.legend()

ax_dc = plt.subplot(3,1,3, sharex=ax_temp)
heat, = ax_dc.plot([],[],'r-',label='Heating Dutycycle')
cool, = ax_dc.plot([],[],'b--',label='Cooling Dutycycle')
ax_dc.set_xlabel('Time (sec)')
ax_dc.set_ylabel('Duty Cycle (%)')
ax_dc.grid()
ax_dc.legend()

cnt=0
def draw_plots():
    global cnt
    temp_inst.set_xdata(data['t_sec'])
    temp_inst.set_ydata(data['temp_inst_F'])
    temp_filt.set_xdata(data['t_sec'])
    temp_filt.set_ydata(data['temp_filt_F'])
    temp_sp.set_xdata(data['t_sec'])
    temp_sp.set_ydata(data['temp_setpoint_F'])
    ax_temp.set_xlim(0, max(60,max(data['t_sec'])+10))
    #ax_temp.set_ylim(min(data['temp_setpoint_F'])-20, max(data['temp_setpoint_F'])+20)
    ax_temp.set_ylim(250, 550)
    
    dtemp.set_xdata(data['t_sec'])
    dtemp.set_ydata(data['dtemp_Fps'])
    dtemp_sp.set_xdata(data['t_sec'])
    dtemp_sp.set_ydata(data['dtemp_setpoint_Fps'])
    ax_dtemp.set_xlim(0, max(60,max(data['t_sec'])+10))
    ax_dtemp.set_ylim(-1, 1)

    heat.set_xdata(data['t_sec'])
    heat.set_ydata(data['heat_dutycycle'])
    cool.set_xdata(data['t_sec'])
    cool.set_ydata(data['cool_dutycycle'])
    ax_dc.set_xlim(0, max(60,max(data['t_sec'])+10))
    ax_dc.set_ylim(-5, 105)

    plt.draw()

    cnt+=1
    if cnt%10 == 0:
        plt.savefig('profile.png')

def ser_listen():
    inbuf = ''
    while True:
        ch = ser.read()
        if ch == ';':
            sp = inbuf.split(',')
            if len(sp) == 8:
                data['t_sec'].append(float(sp[0]))
                data['temp_inst_F'].append(float(sp[1]))
                data['temp_filt_F'].append(float(sp[2]))
                data['dtemp_Fps'].append(float(sp[3]))
                data['temp_setpoint_F'].append(float(sp[4]))
                data['dtemp_setpoint_Fps'].append(float(sp[5]))
                data['heat_dutycycle'].append(float(sp[6])*100.0)
                data['cool_dutycycle'].append(float(sp[7])*100.0)
                draw_plots()
            inbuf = ''
        else:
            inbuf += ch

th = threading.Thread(target=ser_listen)
th.daemon = True
th.start()

time.sleep(3)
ser.write('1')

plt.show()

while True:
    time.sleep(1)