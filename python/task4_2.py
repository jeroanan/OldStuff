# Assignment 1 task 4.2
# David Wilson 2003

import sys

# This program uses the \xA3 escape code to represent the
# gbp symbol, as the IDLE editor won't parse it.
global userName
global weeklyBalances

def getPassword():
	password     = "keepout"
	passAttempt  = ""
	
	while password != passAttempt:
		passAttempt = raw_input("Please enter your password to continue: ")

def printQuote(userDisposable):
	endQuotes = ["\nYou are in credit!\n\"Annnual income twenty pounds, annual expenditure nineteen pounds, nineteen shillings and sixpence, result happiness.\"", "You are breaking even!\nMicawber has no glib words here, but there is no room for complacency", "You are at a loss!\n\"Annual income twenty pounds, annual expenditure twenty pounds ought and six, result misery\""]
	if userDisposable < 0 :
		print endQuotes[2]
	elif userDisposable == 0 :
		print endQuotes[1]
	else :
		print endQuotes[0]
		
	if userDisposable != 0 :
		print "\t-Charles Dickens, (Mr. Micawber) David Copperfield.\n"

def addWeeklyBalance():
	global weeklyBalances
	
	if len(weeklyBalances) > 9:
		print "\nThis system can only handle values for ten weeks at a time."
		print "To enter values for other weeks, please exit this program and re-start it."
		return
	
	print "\nNow entering values for week:",str(len(weeklyBalances)+1)+".\n"
	userIncome = input("Please enter this week's income: \xA3")
	print "\nI will now ask you for details of this week's outgoings."
	
	userFood   = input("How much did you spend on food this week? \xA3")
	userRent   = input("How much did you spend on rent this week? \xA3")
	userCredit = input("How much did you spend on credit card repayments this week? \xA3")
	userBooks  = input("How much did you spend on books this week? \xA3")
	userSocial = input("How much did you spend on socialising/clothes/etc this week? \xA3")

	userOutgoings = userFood+userRent+userCredit+userBooks+userSocial
	userDisposable = userIncome - userOutgoings
	weeklyBalances.append(userDisposable)
	
	print "The difference between your spendings and your earnings this week is \xA3"+str(userDisposable)+".\n"

def modifyWeeklyBalance():
	global weeklyBalances

	modifyWeek = input("Please enter the week number to modify: ")

	if modifyWeek < 1 or modifyWeek > len(weeklyBalances):
		print "\nThat week doesn't exist in my database. Acceptable range so far is from 1-"+str(len(weeklyBalances))+"\n"
	else:
		print"\nThe closing balance for that week was \xA3"+str(weeklyBalances[modifyWeek-1])+"."
		newBalance = input("Please enter the new balance for this week: \xA3")
		weeklyBalances[modifyWeek-1] = newBalance
		print "\n"


def displayBalance():
	global weeklyBalances

	displayWeek = input("Please enter the week number to display: ")

	if displayWeek < 1 or displayWeek > len(weeklyBalances):
		print "\nThat week doesn't exist in my database. Acceptable range so far is from 1-"+str(len(weeklyBalances))+"\n"
	else:
		print "\nThe balance for that week was: \xA3"+str(weeklyBalances[displayWeek-1])

def calcAverages():
	global weeklyBalances
	
	totalBalance = 0
	for balances in weeklyBalances:
		totalBalance+=balances

	averageBalance = float(totalBalance)/len(weeklyBalances)

	print "\nSo far:"
	print "\tYour total balance is: \xA3"+str(totalBalance)
	print "\tYour average balance over the last"+str(len(weeklyBalances))+" is "+str(averageBalance)+".\n"

def shutDown():
	global weeklyBalances
	global userName
	
	totalBalance = 0

	for balances in weeklyBalances:
		totalBalance+=balances

	print "\nYour total balance after "+str(len(weeklyBalances))+" weeks is \xA3"+str(totalBalance)+"."
	printQuote(totalBalance)
	print "\nGoodbye, "+userName+", and thank you for using the system.\n"
	sys.exit(1)
	
def menuSystem():
	menuChoice = -1
	while menuChoice < 6:
		print "\n1. Add a weekly balance"
		print "\n2. Modify a weekly balance"
		print "\n3. Display the balance of a specific week"
		print "\n4. Calculate total and average balance for available weeks"
		print "\n5. Exit"
		menuChoice = input("Please select an option: ")

		if menuChoice == 1:
			addWeeklyBalance()
		elif menuChoice == 2:
			modifyWeeklyBalance()
		elif menuChoice == 3:
			displayBalance()
		elif menuChoice == 4:
			calcAverages()
		elif menuChoice == 5:
			shutDown()
		else:
			continue
def startUp():
	global userName
	getPassword()
	userName = raw_input("Please enter your name: ")
	print "\nHello,",userName+"!\n"
	menuSystem()


weeklyBalances = []
startUp()
