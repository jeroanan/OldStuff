CLS
PRINT "                 Square number computer"
SLEEP 3
CLS
INPUT "Enter the number you would like to work all of the square numbers up to. "; num%
DO
first% = first% + 1
IF first% * first% <= num% THEN
PRINT first% * first%; " ";
ELSE
PRINT "That is all of the suare numbers up to "; num%
GOTO loopend
END IF
LOOP
loopend:
END

