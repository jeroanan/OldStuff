CLS
PRINT "                         Wrestling analyser"
PRINT
PRINT "Press F1 to compare, or F2 to go to manager"
KEY 1, "Compare" + CHR$(13)
KEY 2, "Manage" + CHR$(13)
INPUT ">", a$
IF a$ = "Compare" THEN
END IF
IF a$ = "Manage" THEN
CHAIN "c:\man.bas"
END IF
PRINT
INPUT "type wrestler 1's name"; w1$
INPUT "type wrestler 2's name"; w2$
SLEEP 1
CLS
INPUT "type wrestler 1's offensive value"; o1%
INPUT "type wrestler 2's offensive value"; o2%
PRINT
INPUT "Type in wrestler 1's defensive value"; d1%
INPUT "type in wrestler 2's defensive value"; d2%
PRINT
INPUT "Type in wrestler 1's ring inteligence or experience"; r1%
INPUT "Type in wrestler 2's ring inteligence or experience"; r2%
PRINT
INPUT "Type in wrestler 1's conditioning value"; c1%
INPUT "Type in wrestler 2's conditioning value"; c2%
PRINT
INPUT "type in wrestler 1's scientific value"; s1%
INPUT "type in wrestler 2's scientific value"; s2%
PRINT
INPUT "type in wrestler 1's stamina value"; st1%
INPUT "type in wrestler 2's stamina value"; st2%
PRINT
INPUT "Type in wrestler 1's power value"; p1%
INPUT "Type in wrestler 2's power value"; p2%
PRINT
INPUT "Type in wrestler 1's speed value"; sp1%
INPUT "Type in wrestler 2's speed value"; sp2%
PRINT
INPUT "type in wrestler 1's ability to absorb punishment"; a1%
INPUT "type in wrestler 2's ability to absorb punishment"; a2%
PRINT
INPUT "type in wrestler 1's quality of opposition"; q1%
INPUT "type in wrestler 2's quality of opposition"; q2%
SLEEP 3
CLS
tot1% = o1% + d1% + r1% + c1% + s1% + st1% + p1% + sp1% + a1% + q1%
tot2% = o1% + d2% + r2% + c2% + s2% + st2% + p2% + sp2% + a2% + q2%
PRINT "name: "; w1$; TAB(30); w2$
PRINT "offense:     "; o1%; TAB(30); o2%
PRINT "defense:     "; d1%; TAB(30); d2%
PRINT "intelligence:"; r1%; TAB(30); r2%
PRINT "conditioning:"; c1%; TAB(30); c2%
PRINT "science:     "; s1%; TAB(30); s2%
PRINT "stamina:     "; st1%; TAB(30); st2%
PRINT "power:       "; p1%; TAB(30); p2%
PRINT "speed:       "; sp1%; TAB(30); sp2%
PRINT "punishment:  "; a1%; TAB(30); a2%
PRINT "opposition:  "; q1%; TAB(30); q2%
PRINT "total:       "; tot1%; TAB(30); tot2%

              

