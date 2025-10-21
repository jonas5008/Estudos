import pyautogui
import time

pyautogui.PAUSE = 0.3

#Nível 3 - Avançado

#Pesquisar algo no Youtube

pyautogui.press("win")
pyautogui.write("Google Chrome")
pyautogui.press("enter")

time.sleep(1)

pyautogui.write("https://www.youtube.com/")
pyautogui.press("enter")

time.sleep(5)

pyautogui.write("Musica relaxante")
pyautogui.press("enter")

time.sleep(5)

time.sleep(5)
print(pyautogui.position())