print("Hello and welcome to the number sorter!")
print("Please write your first number:")
number1 = input()

print("Please write your second number:")
number2 = input()

print("Please write your third number:")
number3 = input()

if float(number1) > float(number2) and float(number1) > float(number3):
    print(str(number1) + " is biggest!")
elif float(number2) > float(number1) and float(number2) > float(number3):
    print(str(number2) + " is biggest!")
elif float(number3) > float(number2) and float(number3) > float(number1):
    print(str(number3) + " is biggest!")
elif float(number1) == float(number2) and float(number1) == float(number3):
    print("They are all the biggest!")
elif float(number1) == float(number2) and float(number1) > float(number3):
    print(str(number1) + " and " + str(number2) + " is the biggest!")
elif float(number2) == float(number3) and float(number2) > float(number1):
    print(str(number2) + " and " + str(number3) + " is the biggest!")
elif float(number1) == float(number3) and float(number1) > float(number2):
    print(str(number1) + " and " + str(number3) + " is the biggest!")

if float(number1) < float(number2) and float(number1) < float(number3):
    print(str(number1) + " is smallest!")
elif float(number2) < float(number1) and float(number2) < float(number3):
    print(str(number2) + " is smallest!")
elif float(number3) < float(number2) and float(number3) < float(number1):
    print(str(number3) + " is smallest!")
elif float(number1) == float(number2) and float(number1) == float(number3):
    print("They are all the smallest!")
elif float(number1) == float(number2) and float(number1) < float(number3):
    print(str(number1) + " and " + str(number2) + " is the smallest!")
elif float(number2) == float(number3) and float(number2) < float(number1):
    print(str(number2) + " and " + str(number3) + " is the smallest!")
elif float(number1) == float(number3) and float(number1) < float(number2):
    print(str(number1) + " and " + str(number3) + " is the smallest!")