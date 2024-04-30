import machine
import time

led_verde = machine.Pin(12, machine.Pin.OUT)
led_amarelo = machine.Pin(16, machine.Pin.OUT)
led_vermelho = machine.Pin(17, machine.Pin.OUT)

while True:
    led_verde.value(1)
    time.sleep(3)
    led_verde.value(0)
    time.sleep(0)

    led_amarelo.value(1)
    time.sleep(1)
    led_amarelo.value(0)
    time.sleep(0.2)

    led_vermelho.value(1)
    time.sleep(5)
    led_vermelho.value(0)
    time.sleep(0)