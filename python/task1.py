# Assignment 1 task 1
# David Wilson 2003

# IDLE doesn't like parsing the gbp symbol so we'll use the
# easy-to-remember escape code \xA3 instead. However for some
# reason, my Linux python interpreter doesn't like that code :(

userName = raw_input("\nPlease enter your name: ")

print "\nHello,", userName,"!"

userIncome = input("Please enter your weekly income: \xA3")

print "\nI will now ask you for details of your weekly outgoings."

userFood = input("How much do you spend on food each week? \xA3")
userRent = input("How much do you spend on rent each week? \xA3")
userCredit = input("How much do you spend on credit card repayments each week? \xA3")
userBooks = input("How much do you spend on books each week? \xA3")
userSocial = input("How much do you spend on socialising/clothes/etc each week? \xA3")

userOutgoings  = userFood + userRent + userCredit + userBooks + userSocial
userDisposable = userIncome - userOutgoings

print "\nWell,",userName,"your income is \xA3"+str(userIncome),"per week, of which:"
print "\t\xA3"+str(userFood),"is spent on food."
print "\t\xA3"+str(userRent),"is spent on rent."
print "\t\xA3"+str(userCredit),"is spent on repaying credit card(s)."
print "\t\xA3"+str(userBooks),"is spent on books."
print "\t\xA3"+str(userSocial),"is spent on social activities."
print "\tIn total, you spend \xA3"+str(userOutgoings),"each week."
print "\nThe difference between your income and your weekly expenditure is: \xA3"+str(userDisposable)+"."

print "Goodbye,", userName, "and thank-you for using the system."

print "\n\"Annnual income twenty pounds, annual expenditure nineteen pounds, nineteen shillings and sixpence, result happiness. Annual income twenty pounds, annual expenditure twenty pounds ought and six, result misery\""
print "\t-Charles Dickens, (Mr. Micawber) David Copperfield.\n"

