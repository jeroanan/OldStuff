CLS
PRINT "                         WCW Groups"
SLEEP 2
choose: CLS
PRINT "F1. nWo red (old)"
PRINT "F2. nWo white (old)"
PRINT "F3. nWo red (after Jan. 4th 99)"
PRINT "F4. nWo white (after Jan. 4th 99)"
PRINT "F5. The four horsemen"
PRINT "F6. The revolution"
PRINT "F7. Original nWo"
PRINT "F8. new nWo"
PRINT "F9. Programme manager"
PRINT "F10. Exit"
KEY 1, "old red" + CHR$(13)
KEY 2, "old white" + CHR$(13)
KEY 3, "new red" + CHR$(13)
KEY 4, "new white" + CHR$(13)
KEY 5, "horsemen" + CHR$(13)
KEY 6, "rev" + CHR$(13)
KEY 7, "old nwo" + CHR$(13)
KEY 8, "newnwo" + CHR$(13)
KEY 9, "manage"
KEY 10, "Exit"
INPUT ">", a$
IF a$ = "old red" THEN
CLS
PRINT "                 nWo red (before Jan 4th 1999)"
PRINT "                 ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
PRINT "Kevin Nash                   Leader of nWo red"
PRINT "Konnan                       Won TV title on December 12th '98 from Jericho"
PRINT "Lex Luger                    Now known as the total package"
PRINT "Sting                        Was stripped of the world title at H. Havoc."
PRINT "Randy Savage                 Left after leg injury"
PRINT "Curt Hennig                  Went to nWo white after attacking Konnan"
PRINT "Scott Hall                   Left for nWo white after attacking Kevin Nash"
PRINT "Scott Hall                   Returned after being thrown out of nWo white."
PRINT
PRINT "Press enter to continue...."
DO
LOOP UNTIL INKEY$ = CHR$(13)
GOTO choose
END IF
IF a$ = "old white" THEN
CLS
PRINT "                       nWo White (before Jan 4th '99)"
PRINT "                       ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
PRINT "Hollywood Hogan              Leader of nWo white, left to run for president"
PRINT "Giant                        Held Tag title with Scott Hall until H. Havoc  '98"
PRINT "Bogus Sting                  Left to wrestle as 'nWo Sting' in Japan"
PRINT "Scott Norton                 Won IWGP Heavyweight title in Japan"
PRINT "Brian Adams                  Not related to the singer"
PRINT "Horace                       Hollywood Hogan's nephew"
PRINT "Vincent                      Formerly known as Virgil"
PRINT "Buff Bagwell                 Formerly known as Marcus Bagwell"
PRINT "Scott Steiner                Took leadership after Hogan left"
PRINT "Curt Hennig                  Joined from nWo red"
PRINT "Scott Hall                   Joined from nWo red, left to go back"
PRINT "Stevie Ray                   Has held the Tag Team belts a record 11 times."
PRINT "Brett Hart                   Not a real member"
PRINT "Eric Bischoff                Former WCW president"
PRINT "Disciple                     Left after being put under warrior's spell"
PRINT
PRINT "Press enter to continue...."
DO
LOOP UNTIL INKEY$ = CHR$(13)
GOTO choose
END IF
IF a$ = "new red" THEN
CLS
PRINT "                      nWo Red (after Jan 4th, 99)"
PRINT "                      ~~~~~~~~~~~~~~~~~~~~~~~~~~~"
PRINT "Hollywood Hogan              Leader, left when he turned good, August 9th 99"
PRINT "Kevin Nash                   One of two members remaining today"
PRINT "Scott Hall                   The other remaining member"
PRINT "Scott Steiner                Out with back injury"
PRINT "Buff Bagwell                 Booted out by scott steiner"
PRINT "Lex Luger                    Left after arm injury"
PRINT "Disco Inferno                Left after Scott Hall's injury"
PRINT "Konnan                       Booted out by Kevin Nash"
PRINT "Curt Hennig                  Booted out by Hollywood Hogan"
PRINT "Eric Bischoff                Left after losing presidency for good."
PRINT "David Flair                  Left to rejoin his father, Ric."
PRINT
PRINT "Press enter to continue...."
DO
LOOP UNTIL INKEY$ = CHR$(13)
GOTO choose
END IF
IF a$ = "new white" THEN
CLS
PRINT "                       nWo white (After Jan. 4th, 99)"
PRINT "                       ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
PRINT "Stevie Ray                   Leader of new white, left to re-join Booker T."
PRINT "Horace Hogan                 Fired by new powers"
PRINT "Scott Norton                 Fired by new powers"
PRINT "Vincent                      Changed name to Curly Bill, joined rednecks"
PRINT "Brian Adams                  Booted out by Norton and Horace."
PRINT "Giant                        Joined WWF, changed name to Paul Wight."
PRINT
PRINT "Press Enter to continue...."
DO
LOOP UNTIL INKEY$ = CHR$(13)
GOTO choose
END IF
IF a$ = "horsemen" THEN
CLS
PRINT "                         The four horsemen"
PRINT "                         ~~~~~~~~~~~~~~~~~"
PRINT "Ric Flair                    Leader of Horsemen"
PRINT "Steve Mongo mc. Michael      Left after having bleach thrown in his eyes by Hogan"
PRINT "Arn Anderson                 Replaced Mongo, sided with flair after split."
PRINT "Dean Malenko                 Left after Flair refused to give them push."
PRINT "Chris Benoit                 See Malenko"
PRINT
PRINT "Press enter to continue...."
DO
LOOP UNTIL INKEY$ = CHR$(13)
GOTO choose
END IF
IF a$ = "rev" THEN
CLS
PRINT "                         The Revolution"
PRINT "                         ~~~~~~~~~~~~~~"
PRINT "Shane Douglas                Leader of the revolution"
PRINT "Perry Saturn                 Used to wear women's clothing."
PRINT "Dean Malenko                 Former cruiserweight champ"
PRINT "Chris Benoit                 Left when revolution turned bad"
PRINT "Asya                         Joined shortly after Benoit left"
PRINT "Buff Bagwell                 Left to make way for Douglas (not part of an angle)"
PRINT
PRINT "Press enter to continue...."
DO
LOOP UNTIL INKEY$ = CHR$(13)
GOTO choose
END IF
IF a$ = "old nwo" THEN
CLS
PRINT "                         The original nWo"
PRINT "                         ~~~~~~~~~~~~~~~~"
PRINT "Kevin Nash                   Founder member, later broke away to form nWo red."
PRINT "Scott Hall                   Founder member, later joined nWo red."
PRINT "Hollywood Hogan              Founder member, leader, led after Nash's flight."
PRINT "Syxx                         Joined the WWF as X-Pac"
PRINT "Bogus Sting                  Joined nWo white."
PRINT "Big Bubba Rogers             Joined the WWF as The Big Bossman"
PRINT "Konnan                       Joined nWo red"
PRINT "Curt Hennig                  Joined nWo red"
PRINT "Scott Norton                 Joined nWo white"
PRINT "Buff Bagwell                 Joined nWo white"
PRINT "Vincent                      Joined nWo white"
PRINT "Brian Adams                  Joined nWo white"
PRINT "Giant                        Joined nWo white"
PRINT "Disciple                     Joined nWo white"
PRINT "Eric Bischoff                Joined nWo white"
PRINT
PRINT "Press enter to continue...."
DO
LOOP UNTIL INKEY$ = CHR$(13)
GOTO choose
END IF
IF a$ = "manage" THEN
CLS
CHAIN "c:\man.bas"
END IF
IF a$ = "exit" THEN
END
END IF
IF a$ = "newnwo" THEN
CLS
PRINT "                         nWo (Year 2000)"
PRINT "Kevin Nash"
PRINT "Scott Hall?"
PRINT "Bret Hart"
PRINT "Jeff Jarret"
PRINT "Scott Steiner"
PRINT
PRINT "Press enter to continue...."
DO
LOOP UNTIL INKEY$ = CHR$(13)
GOTO choose
END IF

