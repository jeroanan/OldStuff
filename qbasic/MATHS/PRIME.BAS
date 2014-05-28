CLS
PRINT "                         Prime number computer"
SLEEP 3
CLS
INPUT "Enter the number you would like to know whether it is a prime number. "; num%
CLS
DO WHILE first% <= num%
first% = first% + 1
IF num% / first% <> num% AND num% / first% <> 1 AND num% / first% = INT(num% / first%) THEN
count% = count% + 1
END IF
LOOP
IF count% = 0 THEN
PRINT "This number is a prime number"
ELSE
PRINT "This number is not a prime number"
END IF
PRINT "It's factors are: "
first% = 0
DO WHILE first% <= num%
first% = first% + 1
IF num% / first% = INT(num% / first%) THEN
PRINT num% / first%; " ";
END IF
LOOP
PRINT
PRINT
PRINT "It's times table is: "
first% = 0
DO WHILE first% < 10
first% = first% + 1
PRINT first% * num%; " ";
LOOP

