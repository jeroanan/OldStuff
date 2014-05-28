CLS
PRINT "                         Factor finder"
SLEEP 3
CLS
INPUT "Enter the number you would like to know the factors for "; num%
DO WHILE num% >= first%
first% = first% + 1
IF num% / first% = INT(num% / first%) AND num% >= first% THEN
PRINT num% / first%; " ";
END IF
IF num% / first% >= INT(first% / num%) THEN
END IF
LOOP
PRINT
PRINT "These are all the factors of "; num%
END

