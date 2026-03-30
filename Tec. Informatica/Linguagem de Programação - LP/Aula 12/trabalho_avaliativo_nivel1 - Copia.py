import pyautogui
import time

pyautogui.PAUSE = 0.3

#Nível 1 - Básico
#Exibir posição do mouse

time.sleep(5)
print(pyautogui.position())

#Mover o mouse em diferentes posições

pyautogui.moveTo(x=159, y=435, duration=1)

pyautogui.moveTo(x=1840, y=908, duration=1)

pyautogui.moveTo(x=796, y=0, duration=1)

#Clicar em uma posição fixa

time.sleep(3)
pyautogui.click(x=663, y=1061)


