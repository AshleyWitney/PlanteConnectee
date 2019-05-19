import pyfirmata 
from Tkinter import *

# Nouvel objet carte

board = pyfirmata.Arduino('/dev/ttyACM0')



i = pyfirmata.util.Iterator(board)
iter9.start()

#Conf broches

#A0 Entrée 
pin0 = board.get_pin('a:0:i')


#Il faut ignorer les premieres lectures jusqua ce que A0 retourne quelque chose de valide 
while pin0.read() is None: 
	pass

def get_temp(): #Recuperer avec Code C Arduino 
#Lecture temperature 
resultat = "Temp: %6.1f C" % (
	pin0.read() * 5 * 100)
label.config(text = resultat)
#Redemarre apres 0.5 seconde
root.after(500,get_temp)

def cleanup():
	pin3.write(0)

#Configuration interface graphique 
root = Tk()

root.wm_protocol("WM_DELETE_WINDOW",cleanup)

#Boucle lecture tempérture 
root.after(500,get_temp)

root.mainLoop()
