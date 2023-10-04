trin = 0
def move(fra, to):
    global trin
    trin += 1
    #print(str(trin)+'. Move disc from '+fra+' to '+to)
    print(f'{trin}. Move disc from {fra} to {to}')
    

def moveVia(fra, via, to):
    move(fra, via)
    move(via, to)

def Hanoi(number, fra, via, to):
    if number == 0:
        pass
    else:
        Hanoi(number-1, fra, to, via)
        move(fra, to)
        Hanoi(number-1, via, fra, to)

Hanoi(5, 'A', 'B', 'C')