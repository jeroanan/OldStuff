0.5 CLS
1 PRINT "welcome to guess by david."
2 PRINT "the computer will think of a number between 1 and 100. You must guess"
3 SLEEP 5
4 CLS
5 PRINT "the number is between 1 and 100."
6 RANDOMIZE TIMER
7 a% = INT(RND * 100) + 1
8 DO
9 INPUT "guess: "; b%
10 guess% = guess% + 1
11 IF b% = a% THEN
12 PRINT "well done. That was the number, and it took you "; guess%; "guesses."
SLEEP 5
GOTO back
14 END IF
15 IF b% < a% THEN
16 PRINT "that number was too small. try again!"
17 END IF
18 IF b% > a% THEN
19 PRINT "that number was too large. try again!"
20 END IF
21 LOOP
back: CHAIN "a:\guess.bas"

