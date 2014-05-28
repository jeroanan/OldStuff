0 CLS
1 PRINT "Welcome to tables test by David Wilson, (c) 1999"
2 PRINT
3 PRINT "You will be asked some multiplication Questions, and you must enter the answers using either the keypad or number keys."
4 PRINT
5 PRINT "Press enter for quetion 1...."
6 DO
7 SLEEP 1
8 LOOP UNTIL INKEY$ = CHR$(13)
9 CLS
10 RANDOMIZE TIMER
11 a% = INT(RND * 10) + 1
12 b% = INT(RND * 10) + 1
13 PRINT "What is "; a%; "* "; b%; "?"
14 INPUT ""; c%
15 IF c% = a% * b% THEN
16 PRINT "Well done. That was right!"
17 Question1$ = "Correct!"
18 ELSE
19 PRINT "Sorry, that was wrong!"
20 Question1$ = "Incorrect."
21 END IF
22 a% = INT(RND * 10) + 1
23 b% = INT(RND * 10) + 1
24 PRINT "What is "; a%; "* "; b%; "?"
25 INPUT ""; c%
26 IF c% = a% * b% THEN
27 PRINT "Well done. That was right!"
28 Question2$ = "Correct!"
29 ELSE
30 PRINT "Sorry, that was wrong!"
31 Question2$ = "Incorrect"
32 END IF
33 a% = INT(RND * 10) + 1
34 b% = INT(RND * 10) + 1
35 PRINT "What is "; a%; "* "; b%; "?"
36 INPUT ""; c%
37 IF c% = a% * b% THEN
38 PRINT "Well done. That was right!"
39 Question3$ = "Correct!"
40 ELSE
41 PRINT "Sorry, that was wrong!"
42 Question3$ = "Incorrect"
43 END IF
44 a% = INT(RND * 10) + 1
45 b% = INT(RND * 10) + 1
46 PRINT "What is "; a%; "* "; b%; "?"
47 INPUT ""; c%
48 IF c% = a% * b% THEN
49 PRINT "Well done. That was right!"
50 Question4$ = "Correct!"
51 ELSE
52 PRINT "Sorry, that was wrong!"
53 Question4$ = "Incorrect"
54 END IF
55 a% = INT(RND * 10) + 1
56 b% = INT(RND * 10) + 1
57 PRINT "What is "; a%; "* "; b%; "?"
58 INPUT ""; c%
59 IF c% = a% * b% THEN
60 PRINT "Well done. That was right!"
61 Question5$ = "Correct!"
62 ELSE
63 PRINT "Sorry, that was wrong!"
64 Question5$ = "Incorrect"
65 END IF
66 PRINT
67 PRINT "Press enter for your results...."
68 DO
69 SLEEP 1
70 LOOP UNTIL INKEY$ = CHR$(13)
71 CLS
72 PRINT "                  ***Results***"
73 PRINT "                  ~~~~~~~~~~~~~"
74 PRINT
75 PRINT "Question 1 was "; Question1$
76 PRINT "Question 2 was "; Question2$
77 PRINT "Question 3 was "; Question3$
78 PRINT "Question 4 was "; Question4$
79 PRINT "Question 5 was "; Question5$
80 PRINT
81 INPUT "press y for a re-test, or n to finish...."; end$
82 IF end$ = "y" THEN
83 GOTO 0
84 END IF
85 IF end$ = "n" THEN
86 STOP
87 END IF
88 END


