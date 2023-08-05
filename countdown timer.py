from tkinter import *
from playsound import playsound

root =Tk()
root.title("Timer")
root.geometry('400x600')
root.config(bg='#000')
root.resizable(False,False)


heading=Label(root,text='Timer',font="arial 30 bold",bg='#000',fg="#ea3548")
heading.pack(pady=10)

Label(root,foot=("arial",15,"bold"),text='currect time: ',bg="papaya whip").place(x=65,y=70)

def clock():
    clock_time= time.strftime('%H:%m:%S %p')
    current_time .config(text=clock_time)
    current_time.after(100,clock)
current_time =Label(root,font=("arial" ,15,"bold") ,text="Current",fg='#white' ,bg='#fff').place(x=190,y=70)
add hexa number
root.mainloop()






