# Assignment 1 task 4.1
# David Wilson 2003

import math


yearAnimals = ["monkey", "rooster", "dog", "boar", "rat", "ox", "tiger", "rabbit", "dragon", "snake", "horse", "goat"]
goAgain = "y"

while goAgain == "y":
	good_input = 0

	while good_input != 1 :
	
		try:
			currentYear = int(raw_input("Enter a year, and I'll tell you the animal associated with it: "))

			# We'll do some funny stuff with the number to prevent an error if a negative number or a fraction
			# is received...Numbers will be made their integer portion, and then their absolute value.
			currentYear = int(math.fabs(currentYear))
			good_input = 1
		except ValueError:
			print "The year must be a number!\n"

	for Animal in yearAnimals:
		if Animal == yearAnimals[currentYear%12]:
			print "\n", currentYear, "is the year of the", Animal+"."
	
	goAgain = raw_input("Would you like to ask me about another year? (y/n): ")
	

