0.5 CLS
1 PRINT "welcome to david wilson's roulette table. Spread the word and not the disk"
2 PRINT "the numbers go from 1 to 8, in either red or black. you can either choose to bet on the colour outcome or the number outcome."
3 KEY 1, "colour" + CHR$(13)
4 KEY 2, "number" + CHR$(13)
5 KEY ON
7 bank% = 6
8 PRINT "you have six pounds in the bank."
9 INPUT "which catergory would you like to bet in?", bet$
10 IF bet$ = "colour" THEN
11 GOSUB colour
12 END IF
13 IF bet$ = "number" THEN
14 GOSUB number
14.5 END IF
15 END
colour:
16 KEY 1, "black" + CHR$(13)
17 KEY 2, "red" + CHR$(13)
18 KEY ON
19 INPUT "which colour would you like?", colour$
20 PRINT "the wheel is spinning"
21 DO
22 BEEP
23 bleep% = bleep% + 1
24 LOOP UNTIL bleep% = 5
25 RANDOMIZE TIMER
26 a% = INT(RND * 2) + 1
27 IF a% = 1 THEN
28 PRINT "red"
29 END IF
30 IF a% = 2 THEN
31 PRINT "black"
32 END IF
33 IF colour$ = "black" AND a% = 2 OR colour$ = "red" AND a% = 1 THEN
34 bank% = bank% + 1
35 PRINT "well done. you got that right!"
36 ELSE
37 PRINT "sorry"
38 bank% = bank% - 3
40 END IF
42 IF bank% < 1 THEN
43 PRINT "game over"
44 RETURN 15
45 ELSE
46 END IF
47 RETURN 3
number:
48 INPUT "pick a number, 1 to 8", number%
49 RANDOMIZE TIMER
50 spin% = INT(RND * 8) + 1
51 IF number% = spin% THEN
52 bank% = bank% + 10
53 PRINT "you have won! excellent"
54 ELSE
55 PRINT "sorry"
56 bank% = bank% - 1
57 END IF
58 IF bank% < 1 THEN
59 PRINT "game over"
60 RETURN 15
61 ELSE
62 END IF
63 RETURN 3

