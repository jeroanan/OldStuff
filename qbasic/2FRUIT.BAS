1 PRINT "this game has been re-mastered on the 17th July 1999"
2 CLS
3 PRINT "welcome to david wilson's fruit machine 2. spread the word and not the disk."
4 PRINT
5 PRINT "In my previous version, you got to pick how much cash you started with. In this version, you get 5 pounds."
6 PRINT
7 PRINT "there is a variable payout, any three fruit will win you three pounds, if any combination starts with a cherry, you get two pounds, for two you get four and for three cherrys you get six pounds"
8 PRINT
9 PRINT "one go on my fruit machine will take one pound from your bank."
10 PRINT
11 PRINT "you can choose to bank your money, and it will be added to your final score, but if at any time your credit runs out, it's curtains."
12 PRINT
13 PRINT "press enter to continue..."
14 DO
15 SLEEP 1
16 LOOP UNTIL INKEY$ = CHR$(13)'waits until return is pressed before continuing
17 CLS
18 credit% = 6'amount of money to play with
19 bank% = 0  'amount of money collected
20 PRINT "you have 6 pounds in the bank and nothing has been collected"
21 PRINT "you are ready to play now."
22 credit% = credit% - 1
23 RANDOMIZE TIMER'seeds generator
24 first% = INT(RND * 4) + 1'indicates value of first bar
25 second% = INT(RND * 4) + 1'indicates value of second bar
26 third% = INT(RND * 4) + 1'indicates value of third bar
27 IF first% = 1 THEN
28 PRINT "cherry ";
29 END IF
30 IF second% = 1 THEN       'assigns fruit to the numbers
31 PRINT "cherry ";
32 END IF
33 IF third% = 1 THEN
34 PRINT "cherry ";
35 END IF
36 IF first% = 2 THEN
37 PRINT "plum ";
38 END IF
39 IF second% = 2 THEN
40 PRINT "plum ";
41 END IF
42 IF third% = 2 THEN
43 PRINT "plum "
44 END IF
45 IF first% = 3 THEN
46 PRINT "lemon "
47 END IF
48 IF second% = 3 THEN
49 PRINT "lemon \"
50 END IF
51 IF third% = 3 THEN
52 PRINT "lemon "
53 END IF
54 IF first% = 4 THEN
55 PRINT "bell ";
56 END IF
58 IF second% = 4 THEN
59 PRINT "bell ";
60 END IF
61 IF third% = 4 THEN
62 PRINT "bell "
63 END IF
63.1 PRINT ;
64 PRINT "              that was your results"
65 IF first% = 1 AND second% = NOT 1 AND third% = NOT 1 THEN
66 credit% = credit% + 2
67 END IF
68 IF second% = 1 AND first% = 1 AND third% = NOT 1 THEN
69 credit% = credit% + 4
70 END IF
71 IF first% = 1 AND second% = 1 AND third% = 1 THEN
72 credit% = credit% + 6
73 END IF
74 IF first% AND second% = third% THEN
75 credit% = credit% + 2
76 END IF
77 IF first% = second% THEN
78 credit% = credit% + 2
79 END IF
80 PRINT "you have", credit%, "pounds to play with"
81 PRINT "you have banked", bank%, "pounds"
82 INPUT "do you wish to bank any of your money?", bank$
83 IF bank$ = "y" OR bank$ = "yes" THEN
84 INPUT "how much of your money?", much%
85 GOSUB check1
86 END IF
87 GOSUB check2
88 INPUT "do you wish to continue?", c$
89 IF c$ = "y" OR c$ = "yes" THEN
90 GOTO 22
91 END IF
92 SYSTEM
check1:
93 IF much% > credit% THEN
94 PRINT "get lost, bum. you don't fool me that easily!"
95 RETURN
96 END IF
97 IF much% <= credit% THEN
98 bank% = bank% + much%
99 credit% = credit% - much%
100 PRINT "you have just banked", much%
101 RETURN
102 END IF
check2:
103 IF credit% < 1 THEN
104 PRINT "game over. you had", bank%, "in the bank."
105 RETURN 92
106 ELSE
107 PRINT "you have", credit%; "left in the bank"
108 RETURN
109 END IF



