import pyautogui
import time

pyautogui.PAUSE = 0.3

#Nível 3 - Avançado

#Automação completa

pyautogui.press("win")
pyautogui.write("Notepad++")
pyautogui.press("enter")

time.sleep(1)

pyautogui.write("Os animais que vivem na natureza precisam de um ambiente preservado para sobreviver. A poluição do ar e a destruição de seus habitats ameaçam a biodiversidade do planeta.")
pyautogui.hotkey("ctrl", "alt", "s")

time.sleep(3)
pyautogui.hotkey("ctrl", "v")
pyautogui.press("enter")




