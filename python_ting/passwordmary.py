from importlib import machinery


name = 'Mary'
password = input()
if name == 'Mary':
    print('Hello, Mary')
    if password == 'swordfish':
        print('Access granted')
    else:
        print('Access denied')