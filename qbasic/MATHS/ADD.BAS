0 CLS
1 PRINT "Welcome to simple adding up by David Wilson (c) 1999"
2 PRINT
3 PRINT "You will be asked a series of simple addition sums, which you can answer using the keypad or the number bar."
4 PRINT
5 PRINT "Press enter for Question 1...."
6 DO
7 SLEEP 1
8 LOOP UNTIL INKEY$ = CHR$(13)
9 CLS
10 RANDOMIZE TIMER
11 a% = INT(RND * 10) + 1
12 b% = INT(RND * 10) + 1
13 PRINT "What is "; a%; "+ "; b%; "?"
14 INPUT ""; c%
15 IF c% = a% + b% THEN
16 PRINT "Well done. That was right!"
17 Question1$ = "Correct!"
18 ELSE
19 PRINT "Sorry. That was wrong!"
20 Question1$ = "Incorrect"
21 END IF
22 PRINT
23 a% = INT(RND * 10) + 1
24 b% = INT(RND * 10) + 1
25 PRINT "What is "; a%; "+ "; b%; "?"
26 INPUT ""; c%
27 IF c% = a% + b% THEN
28 PRINT "Well done. That was right!"
29 Question2$ = "Correct!"
30 ELSE
31 PRINT "Sorry. That was wrong!"
32 Question2$ = "Incorrect"
33 END IF
34 PRINT
35 a% = INT(RND * 10) + 1
36 b% = INT(RND * 10) + 1
37 PRINT "What is "; a%; "+ "; b%; "?"
38 INPUT ""; c%
39 IF c% = a% + b% THEN
40 PRINT "Well done. That was right!"
41 Question3$ = "Correct!"
42 ELSE
43 PRINT "Sorry. That was wrong!"
44 Question3$ = "Incorrect"
45 END IF
46 PRINT
47 a% = INT(RND * 10) + 1
48 b% = INT(RND * 10) + 1
49 PRINT "What is "; a%; "+ "; b%; "?"
50 INPUT ""; c%
51 IF c% = a% + b% THEN
52 PRINT "Well done. That was right!"
53 Question4$ = "Correct!"
54 ELSE
55 PRINT "Sorry. That was wrong!"
56 Question4$ = "Incorrect"
57 END IF
58 PRINT
59 a% = INT(RND * 10) + 1
60 b% = INT(RND * 10) + 1
61 PRINT "What is "; a%; "+ "; b%; "?"
62 INPUT ""; c%
63 IF c% = a% + b% THEN
64 PRINT "Well done. That was Correct!"
65 Question5$ = "Correct!"
66 ELSE
67 PRINT "Sorry. That was wrong!"
68 Question5$ = "Incorrect"
68.1 END IF
69 PRINT
70 PRINT "press enter for your results...."
71 DO
72 SLEEP 1
73 LOOP UNTIL INKEY$ = CHR$(13)
74 CLS
75 PRINT "                   ****Results****"
76 PRINT "                   ~~~~~~~~~~~~~~~"
77 PRINT " Question 1 was "; Question1$
78 PRINT " Question 2 was "; Question2$
79 PRINT " Question 3 was "; Question3$
80 PRINT " Question 4 was "; Question4$
81 PRINT " Question 5 was "; Question5$
82 PRINT
83 INPUT "If you would like a re-test, press y. If you would like to stop, press n.", stop$
84 IF stop$ = "y" THEN
85 GOTO 0
86 ELSE
87 STOP
88 END IF
89 END



