import pyautogui
import time

pyautogui.PAUSE = 0.3

#Nível 2 - Intermediário
#Digitar uma frase automaticamente

pyautogui.press("win")
pyautogui.write("Notepad++")
pyautogui.press("enter")

time.sleep(1)

pyautogui.write("Automatizando com PyAutoGUI é divertido!")

time.sleep(3)

