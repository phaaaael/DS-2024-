import machine
import time 

redled = machine.Pin(12, machine.Pin.OUT)
yellowled = machine.Pin(14, machine.Pin.OUT)
greenled = machine.Pin(27, machine.Pin.OUT)

while True:
    redled.value(1)
    time.sleep(5)
    redled.value(0)
    time.sleep(0)

    yellowled.value(1)
    time.sleep(1)
    yellowled.value(0)
    time.sleep(0)

    greenled.value(1)
    time.sleep(3)
    greenled.value(0)
    time.sleep(0)
