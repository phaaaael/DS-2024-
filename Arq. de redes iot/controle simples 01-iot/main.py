from machine import Pin, I2C, PWM
import ssd1306
import time

PIN_BOTAO_TEMP = 14
PIN_BOTAO_UMIDADE = 12
PIN_LED_TEMPERATURA = 26
PIN_LED_UMIDADE = 25

i2c = I2C(0, scl=Pin(22), sda=Pin(21))  
oled = ssd1306.SSD1306_I2C(128, 64, i2c)

botao_temp = Pin(PIN_BOTAO_TEMP, Pin.IN, Pin.PULL_UP)
botao_umidade = Pin(PIN_BOTAO_UMIDADE, Pin.IN, Pin.PULL_UP)
led_temperatura = PWM(Pin(PIN_LED_TEMPERATURA))
led_umidade = PWM(Pin(PIN_LED_UMIDADE))

def exibir_temperatura():
    oled.fill(0)
    oled.text("Temperatura: 25 C", 0, 0)
    oled.show()

def exibir_umidade():
    oled.fill(0)
    oled.text("Umidade: 50 %", 0, 0)
    oled.show()

def piscar_led(led):
    for i in range(10):
        led.duty(i * 10)
        time.sleep(0.1)
    for i in range(10, -1, -1):
        led.duty(i * 10)
        time.sleep(0.1)


led_temperatura.duty(0)
led_umidade.duty(0)

while True:
    if not botao_temp.value():
        exibir_temperatura()
        piscar_led(led_temperatura)
        time.sleep(1)
    elif not botao_umidade.value():
        exibir_umidade()
        piscar_led(led_umidade)
        time.sleep(1)
