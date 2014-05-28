# Assignment 1 task 2.2
# David Wilson 2003

# This program uses the escape code \xA3, because the IDLE
# editor doesn't like parsing the gbp symbol. However, the
# escape code does not work under Linux.

validInput = 0

while validInput != 1:
	try:
		grossIncome = int(raw_input("Please enter your income before tax: \xA3"))
		validInput = 1
	except ValueError:
		print "\nIncome must be numeric!\n"
	
print "\n"

if grossIncome < 0 :
	print "Consult mortician."
elif grossIncome <= 1500 :
	print "If you earn less than \xA31500, you don't pay tax."	
elif grossIncome > 1500 and grossIncome <= 35000 :
	print "The first \xA31500 earnt is tax-free."
	taxFree =  1500
	taxable = grossIncome - taxFree
	print "you earnt \xA3"+str(taxable),"over \xA31500, which is taxed at 30%."
	deductions = (30.0 / 100.0) * taxable
	netIncome = grossIncome - deductions
else :
 	print "The first \xA3 \b1500 earnt is tax-free."
	taxFree = 1500
	taxable = grossIncome - taxFree
	highTaxable = grossIncome - 35000
	print "you earnt \xA3"+str(highTaxable),"over \xA335000, which is taxed at 45%."
	deductions = (45.0 / 100) * highTaxable
	lowTaxable = grossIncome - taxFree - highTaxable
	print "you earnt \xA3"+str(lowTaxable),"between \xA31500 and \xA33500, which is taxed at 30%."
	deductions += (30.0 / 100.0) * lowTaxable
	netIncome = grossIncome - deductions

if grossIncome > 1500 :
	print "\nThis means that after deductions of \xA3"+str(deductions)+", you get \xA3"+str(netIncome)

