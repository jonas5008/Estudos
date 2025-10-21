import pyautogui
import time

pyautogui.PAUSE = 0.3

#Nível 3 - Avançado

#Abrir um site específico

pyautogui.press("win")
pyautogui.write("Google Chrome")
pyautogui.press("enter")

time.sleep(1)

pyautogui.write("https://www.wikipedia.org")
pyautogui.press("enter")


time.sleep(3)