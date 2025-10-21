import pyautogui
import time

pyautogui.PAUSE = 0.3

#Nível 2 - Intermediário

#Usar laço de repetição

time.sleep(5)
print(pyautogui.position())

for i in range(3):

    time.sleep(5)
pyautogui.moveTo(500, 500)  
pyautogui.dragRel(200, 0, duration=1)
pyautogui.dragRel(0, -200, duration=1)
pyautogui.dragRel(-200, 0, duration=1)
pyautogui.dragRel(0, 200, duration=1)

time.sleep(5)
pyautogui.moveTo(550, 550)  
pyautogui.dragRel(200, 0, duration=1)
pyautogui.dragRel(0, -200, duration=1)
pyautogui.dragRel(-200, 0, duration=1)
pyautogui.dragRel(0, 200, duration=1)

time.sleep(5)
pyautogui.moveTo(550, 550)  
pyautogui.dragRel(200, 0, duration=1)
pyautogui.dragRel(0, -200, duration=1)
pyautogui.dragRel(-200, 0, duration=1)
pyautogui.dragRel(0, 200, duration=1)
