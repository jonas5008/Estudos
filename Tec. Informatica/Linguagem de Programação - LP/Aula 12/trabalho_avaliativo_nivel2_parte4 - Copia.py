import pyautogui
import time

pyautogui.PAUSE = 0.3

#Nível 2 - Intermediário

#Fazer rolagem na tela

time.sleep(5)
print(pyautogui.position())

time.sleep(5)
pyautogui.scroll(-400)
pyautogui.scroll(500)
