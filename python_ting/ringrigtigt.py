
def getInput(prompt):
    inp = input(prompt + '\n[J]/[N]\n')
    if inp != 'J' and inp != 'N':
        print('Svar venligst kun med J eller N')
        return getInput(prompt)
    elif inp == 'J':
        return True
    else:
        return False

def dør():
    if getInput('Er du ved at dø?'):
        seriøst()
    else:
        alvorligt()

def seriøst():
    if getInput('Seriøst?'):
        print('Ring 112')
    else:
        alvorligt()

def alvorligt():
    if getInput('Tror du det er alvorligt?'):
        forkølelse()
    else:
        print('Ring til din mor')

def forkølelse():
    if getInput('Synes du en forkølelse er alvorligt?'):
        print('Ring til din mor')
    else:
        læge()

def læge():
    if getInput('Er din læge åben nu?'):
        print('Ring til din læge')
    else:
        print('Ring til vagtlægen')

dør()