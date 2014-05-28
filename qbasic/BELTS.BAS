CLS
PRINT "                wrestling belts data base."
SLEEP 2
again: CLS
PRINT "press the F key which correspponds to the desired title"
PRINT "F1. World champions"
PRINT "F2. Television belt"
PRINT "F3. Cruiserweight belt"
PRINT "F4. US belt"
PRINT "F5. Tag belts"
PRINT "F6. Kings of hardcore"
PRINT "F7. Programme manager"
PRINT "F8. exit"
KEY 1, "heavy" + CHR$(13)
KEY 2, "tv" + CHR$(13)
KEY 3, "cruiser" + CHR$(13)
KEY 4, "us" + CHR$(13)
KEY 5, "tag" + CHR$(13)
KEY 6, "hardcore" + CHR$(13)
KEY 7, "manage" + CHR$(13)
KEY 8, "exit" + CHR$(13)
INPUT ">", belt$
11 IF belt$ = "heavy" THEN
CLS
12 GOTO world
13 END IF
14 IF belt$ = "tv" THEN
CLS
15 GOTO TV
16 END IF
17 IF belt$ = "cruiser" THEN
CLS
18 GOTO cruiser
19 END IF
20 IF belt$ = "us" THEN
CLS
21 GOTO US
22 END IF
23 IF belt$ = "tag" THEN
CLS
GOTO tag
END IF
IF belt$ = "hardcore" THEN
CLS
GOTO hardcore
END IF
IF belt$ = "manage" THEN
GOTO manage
END IF
IF belt$ = "exit" THEN
END
END IF
world: PRINT "                   ******heavyweight title*****"
PRINT "Hollywood Hogan         "
PRINT "Sting                   Starrcade '97, had to forfeit belt "
PRINT "Sting                   Superbrawl '98"
PRINT "Randy Savage            Spring Stampede '98"
PRINT "Hollywood Hogan         The nitro folowing Spring Stampede '98"
PRINT "Goldberg                Nitro, July 26th '98"
PRINT "Kevin Nash              Starrcade '98"
PRINT "Hollywood Hogan         Nitro, January 4th '99"
PRINT "Ric flair               Superbrawl '99"
PRINT "DDP                     Spring stampede '99"
PRINT "sting                   30 april '99"
PRINT "DDP                     30 april '99"
PRINT "Kevin Nash              Slamboree '99"
PRINT "Randy Savage            Bash At The Beach '99"
PRINT "Hollywood Hogan         Nitro, 13th July '99"
PRINT "Sting                   Fall Brawl '99"
PRINT "Title vacant            Halloween Havoc '99"
PRINT "Bret Hart               WCW Mayhem '99"
PRINT
PRINT "Press Enter to continue...."
DO
LOOP UNTIL INKEY$ = CHR$(13)
GOTO again
35.1 SLEEP 5
35.2 CLS
TV: PRINT "                   *******TV belt******"
PRINT "Prince Iaukea"
PRINT "Fit Finlay"
PRINT "Ric Martell"
PRINT "Booker T.               SuperBrawl, 1998"
PRINT "Stevie Ray              Got a legal document to defend belt."
PRINT "Chris Jericho           Nitro, August 10th '98"
PRINT "Konnan                  Nitro, November 30th '98"
PRINT "Scott Steiner           Starrcade '98"
PRINT "Booker T.               Superbrawl '99"
PRINT "Rick Steiner            Slamboree '99"
PRINT "Chris Benoit            September 13th '99"
PRINT "Rick Steiner            Halloween Havoc '99"
PRINT "Scott Hall              Awarded belt at Mayhem '99 after Steiner was stripped"
PRINT "Late 1999/ Early 2000   Belt Abandoned?"
PRINT "Press enter to continue...."
DO
LOOP UNTIL INKEY$ = CHR$(13)
GOTO again
SLEEP 5
CLS
cruiser: PRINT "                   *******cruiserweight belt*******"
PRINT "Syxx"
PRINT "Chris Jericho         27th June '97"
PRINT "Alex Wright"
PRINT "Eddie Guerrero        Fall Brawl '97 "
PRINT "Rey Mysterio jr.      "
PRINT "Chris Jericho         Souled out '98"
PRINT "Rey Mysterio jr.      Bash at the Beach '98"
PRINT "Chris Jericho         "
PRINT "Juventud Gurerra      Road wild '98"
PRINT "Billy Kidman          Nitro, 14th September '98"
PRINT "Juventud Gurerra      Nitro, 16th November '98"
PRINT "Billy Kidman          World war 3 '98"
PRINT "Rey Mysterio Jr.      Nitro, 15th March '98"
PRINT "Psychosis             Nitro, april 23 '98"
PRINT "Rey Mysterio Jr.      Nitro, april 30 '98"
PRINT "Lenny Lane            Thunder, July '99"
PRINT "psychosis             fictional change"
PRINT "Disco Inferno         Nitro, October 4th '99"
PRINT "Evan Karagias         WCW Mayhem '99"
PRINT "Madusa?               Starrcade '99"
PRINT
PRINT "Press Enter to continue...."
DO
LOOP UNTIL INKEY$ = CHR$(13)
GOTO again
SLEEP 5
CLS
US: PRINT "                   ********US title*********"
PRINT "Curt Hennig"
PRINT "DDP                   Starrcade '97"
PRINT "Raven                 Spring Stampede '98"
PRINT "Goldberg              1 day after Spring Stampede '98"
PRINT "Bret hart"
PRINT "Lex Luger             Nitro, August 10th '98"
PRINT "Bret Hart             Thunder, August 13 '98"
PRINT "DDP                   Nitro, October 26th '98"
PRINT "Bret Hart             Nitro, November 30th '98"
PRINT "Roddy Piper           Nitro, February 8th '98"
PRINT "Scott Hall            Superbrawl '99, was stripped 3 weeks later"
PRINT "Scott Steiner         Spring stampede '99"
PRINT "David Flair           Nitro, July 5th '99, given to him by Ric"
PRINT "Chris Benoit          Nitro, August 9th '99"
PRINT "Sid Viscious          Fall Brawl '99"
PRINT "Goldberg              Haloween Havoc '99"
PRINT "Bret Hart             Nitro, 25th October '99"
PRINT "Scott Hall            Nitro, 8th November '99, won battle royal ladder match"
PRINT "Chris Benoit          Starrcade '99"
PRINT "Jeff Jarret           Nitro, December 20th '99"
PRINT
PRINT "Press Enter to continue...."
DO
LOOP UNTIL INKEY$ = CHR$(13)
GOTO again
61.1 SLEEP 5
61.2 CLS
tag: PRINT "                   *********Tag-team belts********"
PRINT "Kevin Nash & Sting"
PRINT "Giant & Scott Hall        Nitro, July 20th '98"
PRINT "Giant & Scott Steiner     Hall gave permission to fight instead of him"
PRINT "R. Steiner & K. Kaos      Hallow'een Havoc '98"
PRINT "Windham & Hennig          Super Brawl '99"
PRINT "Malenko & Benoit          Uncensored '99"
PRINT "Mysterio & Kidman         Nitro, March 29th '99"
PRINT "Raven & Saturn            Slamboree '99"
PRINT "DDP & Bam Bam Bigelow     Nitro, May 31st '99"
PRINT "Chris Benoit & Saturn     Thunder, June 10th '99"
PRINT "DDP & Kanyon              Great American Bash '99"
PRINT "Harlem Heat               Road Wild '99"
PRINT "Windham Brothers          Nitro, August '99"
PRINT "Harlem Heat               Fall Brawl '99"
PRINT "Rey Misterio & Konnan     Nitro, 18th October '99"
PRINT "Harlem Heat               Haloween Havoc '99"
PRINT "Konnan & Kidman           Nitro, 25th October '99"
PRINT "Creative control          Nitro, 22nd November '99"
PRINT "Bret Hart & Goldberg      Nitro, 6th December '99"
PRINT "The Outsiders             Nitro, 13th December '99"
PRINT
PRINT "Press enter to continue...."
DO
LOOP UNTIL INKEY$ = CHR$(13)
GOTO again
hardcore: CLS
PRINT
PRINT "                  ****Hardcore Title****"
PRINT "Fit Finlay                    Bash At The Beach '99"
PRINT "         *************becomes new hardcore belt***********"
PRINT "Norman Smiley                 WCW Mayhem '99"
PRINT
PRINT "Press enter to continue...."
DO
LOOP UNTIL INKEY$ = CHR$(13)
GOTO again
manage: CHAIN "c:\man.bas"


