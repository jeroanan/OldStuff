CLS
PRINT "                    Triangluar numbers computer"
SLEEP 3
CLS
INPUT "Enter a number you wish to know all the triangular numbers up to. "; num%
DO
first% = first% + 1
IF first% * first% * first% <= num% THEN
PRINT first% * first% * first%; " ";
ELSE
PRINT
PRINT "That is all of the triangular numbers up to "; num%
GOTO loopend
END IF
LOOP
loopend:
END

