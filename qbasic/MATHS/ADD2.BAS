1 CLS
2 PRINT "Welcome to adding up 2 by David Wilson, (c) 1999"
3 PRINT
4 PRINT "You will be asked some medium-hardness sums, which you should answer using either the keypad or the number bar."
5 PRINT
6 PRINT "Press enter for question 1...."
7 DO
8 SLEEP 1
9 LOOP UNTIL INKEY$ = CHR$(13)
10 CLS
11 RANDOMIZE TIMER
12 a% = INT(RND * 50) + 1
13 b% = INT(RND * 50) + 1
14 PRINT "What is "; a%; "+ "; b%; "?"
15 INPUT ""; c%
16 IF c% = a% + b% THEN
17 PRINT "Well done. You got that right! "
18 question1$ = "Correct!"
19 ELSE
20 PRINT "Sorry. That was wrong!"
21 question1$ = "Incorrect"
22 END IF
23 PRINT
24 a% = INT(RND * 50) + 1
25 b% = INT(RND * 50) + 1
26 PRINT "What is "; a%; "+ "; b%; "?"
27 INPUT ""; c%
28 IF c% = a% + b% THEN
29 PRINT "Well done! You got that right!"
30 question2$ = "Correct!"
31 ELSE
32 PRINT "Sorry. That was wrong!"
33 question2$ = "Incorrect"
34 END IF
35 PRINT
36 a% = INT(RND * 50) + 1
37 b% = INT(RND * 50) + 1
38 PRINT "What is "; a%; "+ "; b%; "?"
39 INPUT ""; c%
40 IF c% = a% + b% THEN
41 PRINT "Well done! You got that right!"
42 question3$ = "Correct!"
43 ELSE
44 PRINT "Sorry. That was wrong!"
45 question3$ = "Incorrect"
46 END IF
47 PRINT
48 a% = INT(RND * 50) + 1
49 b% = INT(RND * 50) + 1
50 PRINT "What is "; a%; "+ "; b%; "?"
51 INPUT ""; c%
52 IF c% = a% + b% THEN
53 PRINT "Well done! You got that right!"
54 question4$ = "Correct!"
55 ELSE
56 PRINT "Sorry. That was incorrect!"
57 question4$ = "Incorrect"
58 END IF
59 PRINT
60 a% = INT(RND * 50) + 1
61 b% = INT(RND * 50) + 1
62 PRINT "What is "; a%; "+ "; b%; "?"
63 INPUT c%
64 IF c% = a% + b% THEN
65 PRINT "Well done! That was correct!"
66 question5$ = "Correct!"
67 ELSE
68 PRINT "Sorry. That was incorrect!"
69 question5$ = "Incorrect"
70 END IF
71 PRINT
72 PRINT "Press enter for your results....."
73 DO
74 LOOP UNTIL INKEY$ = CHR$(13)
75 CLS
76 PRINT "Question 1 was: "; question1$
77 PRINT "Question 2 was: "; question2$
78 PRINT "Question 3 was: "; question3$
79 PRINT "Question 4 was: "; question4$
80 PRINT "Question 5 was: "; question5$
81 PRINT
82 INPUT "Press n to stop, or anything else for a re-test "; d$
83 IF d$ = "n" OR d$ = "N" THEN
84 STOP
85 ELSE
86 CLS
87 GOTO 6
88 END IF


