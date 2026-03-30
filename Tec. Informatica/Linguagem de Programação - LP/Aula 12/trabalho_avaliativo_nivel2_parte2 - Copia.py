import pyautogui
import time

pyautogui.PAUSE = 0.3

#Nível 2 - Intermediário

#Desenhar um quadrado

time.sleep(5)
print(pyautogui.position())

time.sleep(5)
pyautogui.moveTo(500, 500)  
pyautogui.dragRel(200, 0, duration=1)
pyautogui.dragRel(0, -200, duration=1)
pyautogui.dragRel(-200, 0, duration=1)
pyautogui.dragRel(0, 200, duration=1)
