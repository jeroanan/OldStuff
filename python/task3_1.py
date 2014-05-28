# Assignment 1 task 3.1
# David Wilson 2003

global someInt

# capital letters denote constants *wink*
TRUE  = 1
FALSE = 0

def validInput():
	if someInt >=  0 and someInt <= 100:
		return TRUE
	else:
		return FALSE

def getInput():	
	global someInt
	someInt = -1
	while validInput() == FALSE:
	
		goodInput = 0
	
		while goodInput != 1:
			try:
				someInt = int(raw_input("Please enter a number:"))
				goodInput = 1
			except ValueError:
				print "\nI need a *number*!\n"

getInput()

	

	
