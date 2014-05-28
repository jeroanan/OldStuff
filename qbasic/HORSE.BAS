0 credit% = 11
1 CLS
rum% = 0
flash% = 0
chase% = 0
gallop% = 0
2 PRINT "                       Horse racing."
3 SLEEP 3
4 CLS
11 PRINT "      horse                       payout on a win."
12 PRINT "      ~~~~~                       ~~~~~~~~~~~~~~~~"
13 PRINT
14 PRINT "      Red bum                     1 point."
15 PRINT "      Blue flasher                3 points."
16 PRINT "      Hello  chaser               4 points."
17 PRINT "      Green gallonner             5 points."
18 PRINT
19 credit% = credit% - 1
20 GOSUB check
21 PRINT "You have "; credit%; " credits"
22 PRINT "you have "; points%; " points"
23 INPUT "Enter the first letter of the name of the horse you want to bet on; "; a$
24 RANDOMIZE TIMER
25 IF a$ = "r" OR a$ = "R" THEN
26 LET bet$ = "Red rum"
27 END IF
28 IF a$ = "B" OR a$ = "b" THEN
29 LET bet$ = "Blue flash"
30 END IF
31 IF a$ = "Y" OR a$ = "y" THEN
32 LET bet$ = "Yellow chaser"
33 END IF
34 IF a$ = "G" OR a$ = "g" THEN
35 LET bet$ = "Green gallopper"
36 END IF
37 PRINT "You have chosen to bet on "; bet$
38 scale$ = "cdefgab"
39 FOR o% = 1 TO 6
40 PLAY "l64"
41 PLAY "x" + VARPTR$(scale$)
42 PLAY "o" + STR$(o%)
43 NEXT o%
44 SLEEP 3
45 CLS
46 PRINT "Let the race begin!"
48 PRINT "      Rum             Flash           Chaser          Gallopper"
49 pre% = INT(RND * 10) + 1
50 IF pre% = 1 OR pre% = 2 OR pre% = 3 OR pre% = 4 THEN
DO
51 race% = INT(RND * 10) + 1
52 SELECT CASE race%
 CASE IS = 10
 gallop% = gallop% + 1
PRINT "                                                              *"
 SLEEP 1
 CASE 8 TO 9
 chase% = chase% + 1
PRINT "                                             *"
 SLEEP 1
 CASE 5 TO 7
 flash% = flash% + 1
PRINT "                         *"
 SLEEP 1
 CASE 1 TO 4
 rum% = rum% + 1
PRINT "        *"
 SLEEP 1
 END SELECT
 LOOP UNTIL rum% = 10 OR flash% = 10 OR chase% = 10 OR gallop% = 10
 END IF
 IF pre% = 5 OR pre% = 6 OR pre% = 7 THEN
 DO
 race% = INT(RND * 10) + 1
 SELECT CASE race%
 CASE IS = 10
 chase% = chase% + 1
PRINT "                                             *"
 SLEEP 1
 CASE 8 TO 9
 flash% = flash% + 1
PRINT "                         *"
 SLEEP 1
 CASE 5 TO 7
 rum% = rum% + 1
PRINT "       *"
 SLEEP 1
 CASE 1 TO 4
 gallop% = gallop% + 1
 PRINT "                                                              *"
 SLEEP 1
 END SELECT
 LOOP UNTIL rum% = 10 OR flash% = 10 OR chase% = 10 OR gallop% = 10
 END IF
 IF pre% = 8 OR pre% = 9 THEN
 race% = INT(RND * 10) + 1
 DO
 SELECT CASE race%
 CASE IS = 10
 flash% = flash% + 1
 PRINT "                      *"
 SLEEP 1
 CASE 8 TO 9
 rum% = rum% + 1
 PRINT "  *"
 SLEEP 1
 CASE 5 TO 7
 gallop% = gallop% + 1
 PRINT "                                                              *"
 SLEEP 1
 CASE 1 TO 4
 chase% = chase% + 1
 PRINT "                                          *"
 SLEEP 1
 END SELECT
 LOOP UNTIL rum% = 10 OR flash% = 10 OR gallop% = 10 OR chase% = 10
 END IF
 IF pre% = 10 THEN
 race% = INT(RND * 10) + 1
 DO
 SELECT CASE race%
 CASE IS = 10
 rum% = rum% + 1
 PRINT "  *"
 SLEEP 1
 CASE 8 TO 9
 gallop% = gallop% + 1
 PRINT "                                                             *"
 SLEEP 1
 CASE 5 TO 7
 chase% = chase% + 1
 PRINT "                                             *"
 SLEEP 1
 CASE 1 TO 4
 flash% = flash% + 1
 PRINT "                    *"
 SLEEP 1
 END SELECT
 LOOP UNTIL rum% = 10 OR flash% = 10 OR chase% = 10 OR gallop% = 10
 END IF
 IF rum% = 10 THEN
 win$ = "Red rum"
 END IF
 IF flash% = 10 THEN
 win$ = "Blue flash"
 END IF
 IF chase% = 10 THEN
 win$ = "Yellow chaser"
124 END IF
125 IF gallop% = 10 THEN
126 win$ = "Green galloper"
127 END IF
128 IF bet$ = win$ THEN
129 PRINT "Well done! You have won!"
130 credit% = credit% + 2
points% = points% + 1
131 ELSE
132 PRINT "Sorry! You didn't win"
133 END IF
134 INPUT "Do you wish to continue "; a$
135 IF a$ = "y" OR a$ = "yes" THEN
136 GOTO 1
137 ELSE
138 END
END IF
check:
IF credit% = 0 THEN
PRINT "Sorry. You ran out of credits. Game over"
END
ELSE
RETURN
END IF

