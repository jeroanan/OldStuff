# Assignment 1 task 3.2
# David Wilson 2003


# This program uses the \xA3 escape code to represent the
# gbp symbol, as the IDLE editor won't parse it.

def getPassword():
	password     = "keepout"
	passAttempt  = ""
	
	while password != passAttempt:
		passAttempt = raw_input("Please enter your password to continue: ")
	
def printQuote():
	endQuotes = ["\n\"Annnual income twenty pounds, annual expenditure nineteen pounds, nineteen shillings and sixpence, result happiness.\"", "Micawber has no glib words here, but there is no room for complacency", "\"Annual income twenty pounds, annual expenditure twenty pounds ought and six, result misery\""]
	if userDisposable < 0 :
		print endQuotes[2]
	elif userDisposable == 0 :
		print endQuotes[1]
	else :
		print endQuotes[0]
		
	if userDisposable != 0 :
		print "\t-Charles Dickens, (Mr. Micawber) David Copperfield.\n"

goAgain = "y"

getPassword()

userName = raw_input("\nPlease enter your name: ")

print "\nHello,", userName, "!\n"

while goAgain == "y":
	userIncome = input("Please enter your weekly income: \xA3")

	print "\nI will now ask you for details of your weekly outgoings."

	userFood   = input("How much did you spend on food this week? \xA3")
	userRent   = input("How much did you spend on rent this week? \xA3")
	userCredit = input("How much did you spend on credit card repayments this week? \xA3")
	userBooks  = input("How much did you spend on books this week? \xA3")
	userSocial = input("How much did you spend on socialising/clothes/etc this week? \xA3")

	userOutgoings  = userFood + userRent + userCredit + userBooks + userSocial
	userDisposable = userIncome - userOutgoings

	print "\nWell,", userName, "your income was \xA3"+str(userIncome),"this week, of which:"
	print "\t\xA3"+str(userFood),"was spent on food."
	print "\t\xA3"+str(userRent),"was spent on rent."
	print "\t\xA3"+str(userCredit),"was spent on repaying credit card(s)."
	print "\t\xA3"+str(userBooks),"was spent on books."
	print "\t\xA3"+str(userSocial),"was spent on social activities."
	print "\t\xA3In total, you spent \xA3"+str(userOutgoings),"this week."
	print "\nThe difference between your income and your weekly expenditure is: \xA3"+str(userDisposable)+".\n"

	printQuote()
	
	goAgain = raw_input("Would you like to enter data for another week? (y/n)")

print "Goodbye",userName,"and thank you for using the system"
