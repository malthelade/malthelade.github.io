print("How many grams does your letter weigh?")
weight = input()

price100 = "29 kr."
price250 = "58 kr."
price2000 = "87 kr."

if float(weight) <= 0:
    print("Your letter does, unfortunately, not exist. Bozo")
elif float(weight) <= 100:
    print("It will cost " + str(price100) + " to ship your letter")
elif float(weight) <= 250:
    print("It will cost " + str(price250) + " to ship your letter")
elif float(weight) <= 2000:
    print("It will cost " + str(price2000) + " to ship your letter")
elif float(weight) > 2000:
    print("Your letter is not a letter, but rather a non-letter")