1 CLS
2 PRINT "               Guess for 2 players"
3 SLEEP 3
4 CLS
5 PRINT "Both players will be asked to enter a number between 1 and 100."
6 PRINT "After this both players will be asked in turn to guess the other's "
7 PRINT "number. The computer will give you pointers by telling you if the number you    have given is too big or small."
8 PRINT "The first player to guess correctly wins."
9 PRINT
10 PRINT "Press enter to continue...."
11 DO
12 LOOP UNTIL INKEY$ = CHR$(13)
13 CLS
14 INPUT "Player 1, please enter your name "; name1$
15 CLS
16 INPUT "Player 2, please enter your name "; name2$
17 CLS
18 PRINT "Would "; name2$; " please look away while "; name1$; " enters his number."
19 SLEEP 5
20 CLS
21 PRINT name1$; " please enter a number between 1 and 100."
22 INPUT ""; number1%
23 CLS
24 PRINT "Would "; name1$; " please look away while "; name2$; " enters his number."
25 SLEEP 5
26 CLS
27 PRINT name2$; " please enter a number between 1 and 100."
28 INPUT ""; number2%
29 CLS
30 IF number1% > 100 THEN
31 PRINT name1$; " you have entered a number which is greater than 100. You will    have to enter new numbers."
32 SLEEP 8
33 GOTO 20
34 END IF
35 IF number2% > 100 THEN
36 PRINT name2$; ", you have entered a number which is greater than 100. You will have to enter a new one."
37 SLEEP 8
38 GOTO 26
39 END IF
40 DO
41 PRINT name1$; " please enter your guess."
42 INPUT " Number"; guess1%
43 IF guess1% > number2% THEN
44 PRINT name1$; "'s guess is too big. Try again next turn!"
45 END IF
46 IF guess1% < number2% THEN
47 PRINT name1$; "'s guess is too small. Try again next turn!"
48 END IF
IF guess1% = number2% THEN
CLS
GOTO 70
49 SLEEP 2
50 CLS
51 PRINT name2$; " please enter your guess."
52 INPUT " Number"; guess2%
53 IF guess2% > number1% THEN
54 PRINT name2$; "'s guess was too big. Try again next turn!"
55 END IF
56 IF guess2% < number1% THEN
57 PRINT name2$; "'s guess was too small. Try again next turn!"
58 END IF
IF guess2% = number1% THEN
CLS
GOTO 70
59 SLEEP 2
60 CLS
61 LOOP UNTIL guess1% = number2% OR guess2% = number1%
62 IF guess1% = number2% THEN
63 PRINT
64 PRINT "      We have a winner!"
65 PRINT name1$
66 END
67 END IF
68 IF guess2% = number1% THEN
69 PRINT
70 PRINT "      We have a winner!"
71 PRINT name1$
72 END
73 END IF

