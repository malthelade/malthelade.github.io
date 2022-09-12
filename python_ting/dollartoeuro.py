print("Hello, how many DKK would you like to convert?")
dkkamount = float(input())
dkk_to_eur = 0.13
converted_eur = float(dkkamount * dkk_to_eur)
converted_commission = float(converted_eur / 50)
if converted_commission < 0.5:
    print("Your " + str(dkkamount) + " DKK" + " has been converted to " + str(converted_eur - 0.5) + " EUR")
else:
    print("Your " + str(dkkamount) + " DKK" + " has been converted to " + str(converted_eur - converted_commission) + " EUR")