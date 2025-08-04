CLS
COLOR 4, 0
LOCATE 1, 1
PRINT "S"
SLEEP 1
LOCATE 1, 2
PRINT "T"
SLEEP 1
LOCATE 1, 3
PRINT "A"
SLEEP 1
LOCATE 1, 4
PRINT "R"
SLEEP 1
LOCATE 1, 5
PRINT " "
SLEEP 1
LOCATE 1, 6
PRINT "T"
SLEEP 1
LOCATE 1, 7
PRINT "R"
SLEEP 1
LOCATE 1, 8
PRINT "E"
SLEEP 1
LOCATE 1, 9
PRINT "K"
SLEEP 1
LOCATE 2, 5
COLOR 1, 0
PRINT "TRIVIA CENTER"
SLEEP 1
PRINT "                                                                 Version 3.0"
SLEEP 5
CLS
INPUT "Enter your name: ", name$
COLOR 4, 0
CLS
PRINT "REMEMBER TO PUT THE CAPS-LOCK ON!"
PRINT "NEVER PRESS A KEY WHEN NOT ASKED TO DO SO, LIKE NOW, FOR INSTANCE!"
SLEEP 5
CLS
10 PRINT "Question Number 1:"
PRINT "What is the name of the treaty between the United Federation of Planets"
PRINT "and the Romulan Star Empire?"
PRINT "(A) The Treaty of Alliances (B) The Treaty of Powers"
INPUT "(C) The Treaty of Algeron (D) The Treaty of Khitomar ", A$
IF A$ = "C" THEN r = r + 1 ELSE w = w + 1
PRINT "So far, "; name$; ", you are "; r; "for"; (r + w); "."
INPUT "PRESS ENTER", z$
20 PRINT "Question Number 2:"
PRINT "Who is Deanna Troi's father?"
INPUT "(A) Ian Andrew Troi (B) Jack Troi (C) Halamar Troi (D) Gene Troi ", B$
IF B$ = "A" THEN r = r + 1 ELSE w = w + 1
PRINT "So far, "; name$; ", you are "; r; "for"; (r + w); "."
INPUT "PRESS ENTER", z$
30 PRINT "Question Number 3:"
PRINT "Who was the first person to devise a strategy against the Picard Maneuver?"
PRINT "(A) DaiMon Bok (B) Lt. Commander Data (C) Lt. Commander Shelby"
INPUT "(D) Commander William T. Riker ", C$
IF C$ = "B" THEN r = r + 1 ELSE w = w + 1
PRINT "So far, "; name$; ", you are "; r; "for"; (r + w); "."
INPUT "PRESS ENTER", z$
40 PRINT "Question Number 4:"
PRINT "Who was captain Christopher Pike's Chief Science Officer?"
INPUT "(A) James Tiberus Kirk (B) Hikaru Sulu (C) Satelk (D) Spock ", D$
IF D$ = "D" THEN r = r + 1 ELSE w = w + 1
PRINT "So far, "; name$; ", you are "; r; "for"; (r + w); "."
INPUT "PRESS ENTER", z$
50 PRINT "Question Number 5:"
PRINT "Who is the only officer onboard the Enterprise who can give orders to"
PRINT "Captain Picard?"
INPUT "(A) Beverly Crusher (B) Commander Riker (C) Lt. Worf (D) Counselor Troi ", E$
IF E$ = "A" THEN r = r + 1 ELSE w = w + 1
PRINT "So far, "; name$; ", you are "; r; "for"; (r + w); "."
INPUT "PRESS ENTER", z$
60 PRINT "Question Number 6:"
PRINT "What planet did Dr. Servin and his followers search for?"
INPUT "(A) Delta Vega (B) Delos IV (C) Allanor (D) Eden ", F$
IF F$ = "D" THEN r = r + 1 ELSE w = w + 1
PRINT "So far, "; name$; ", you are "; r; "for"; (r + w); "."
INPUT "PRESS ENTER", z$
70 PRINT "Question Number 7:"
PRINT "Who was the only character to appear regularly in Star Trek: Deep Space"
PRINT "Nine and guest star several times in Star Trek: The Next Generation?"
INPUT "(A) Ro Laren (B) Wesley Crusher (C) Miles O'Brien (D) Quark ", G$
IF G$ = "C" THEN r = r + 1 ELSE w = w + 1
PRINT "So far, "; name$; ", you are "; r; "for"; (r + w); "."
INPUT "PRESS ENTER", z$
80 PRINT "Question Number 8:"
PRINT "Who was the symbiant host of Dax before Jadiza Dax?"
INPUT "(A) Curzan Dax (B) Kareel Dax (C) Kareel Odan (D) Jadiza Odan ", H$
IF H$ = "A" THEN r = r + 1 ELSE w = w + 1
PRINT "So far, "; name$; ", you are "; r; "for"; (r + w); "."
INPUT "PRESS ENTER", z$
90 PRINT "Question Number 9:"
PRINT "Where was the USS Enterprise NCC 1701-D created?"
PRINT "(A) Earth Station McKinly (B) Earth Outpost Gamma One Five"
INPUT "(C) Utopia Planetia Fleet Yards, Mars (D) Jupiter Outpost 3 ", I$
IF I$ = "C" THEN r = r + 1 ELSE w = w + 1
PRINT "So far, "; name$; ", you are "; r; "for"; (r + w); "."
INPUT "PRESS ENTER", z$
100 PRINT "Last Question:"
PRINT "What class of starship is the USS Enterprise NCC 1701-B?"
INPUT "(A) Constitution (B) Nebula (C) Miranda (D) Excelsior ", J$
IF J$ = "D" THEN r = r + 1 ELSE w = w + 1
PRINT "Your final score, "; name$; ", is "; r; "for"; (r + w); "."
INPUT "PRESS ENTER", z$
110 PRINT "This is the question database.  Type in the question number you"
INPUT "want to have repeated.  When done type QUIT: ", q$
IF q$ = "1" THEN GOTO 120
IF q$ = "2" THEN GOTO 130
IF q$ = "3" THEN GOTO 140
IF q$ = "4" THEN GOTO 150
IF q$ = "5" THEN GOTO 160
IF q$ = "6" THEN GOTO 170
IF q$ = "7" THEN GOTO 180
IF q$ = "8" THEN GOTO 190
IF q$ = "9" THEN GOTO 200
IF q$ = "10" THEN GOTO 210
IF q$ = "QUIT" THEN GOTO 240
120 PRINT "Question Number 1:"
PRINT "What is the name of the treaty between the United Federation of Planets"
PRINT "and the Romulan Star Empire?"
PRINT "(A) The Treaty of Alliances (B) The Treaty of Powers"
INPUT "(C) The Treaty of Algeron (D) The Treaty of Khitomar ", AA$
IF AA$ = "C" THEN GOTO 220 ELSE GOTO 230
130 PRINT "Question Number 2:"
PRINT "Who is Deanna Troi's father?"
INPUT "(A) Ian Andrew Troi (B) Jack Troi (C) Halamar Troi (D) Gene Troi ", BB$
IF BB$ = "A" THEN GOTO 220 ELSE GOTO 230
140 PRINT "Question Number 3:"
PRINT "Who was the first person to devise a strategy against the Picard Maneuver?"
PRINT "(A) DaiMon Bok (B) Lt. Commander Data (C) Lt. Commander Shelby"
INPUT "(D) Commander William T. Riker ", CC$
IF CC$ = "B" THEN GOTO 220 ELSE GOTO 230
150 PRINT "Question Number 4:"
PRINT "Who was captain Christopher Pike's Chief Science Officer?"
INPUT "(A) James Tiberus Kirk (B) Hikaru Sulu (C) Satelk (D) Spock ", DD$
IF DD$ = "D" THEN GOTO 220 ELSE GOTO 230
160 PRINT "Question Number 5:"
PRINT "Who is the only officer onboard the Enterprise who can give orders to"
PRINT "Captain Picard?"
INPUT "(A) Beverly Crusher (B) Commander Riker (C) Lt. Worf (D) Counselor Troi ", E$
IF EE$ = "A" THEN GOTO 220 ELSE GOTO 230
170 PRINT "Question Number 6:"
PRINT "What planet did Dr. Servin and his followers search for?"
INPUT "(A) Delta Vega (B) Delos IV (C) Allanor (D) Eden ", FF$
IF FF$ = "D" THEN GOTO 220 ELSE GOTO 230
180 PRINT "Question Number 7:"
PRINT "Who was the only character to appear regularly in Star Trek: Deep Space"
PRINT "Nine and guest star several times in Star Trek: The Next Generation?"
INPUT "(A) Ro Laren (B) Wesley Crusher (C) Miles O'Brien (D) Quark ", GG$
IF GG$ = "C" THEN GOTO 220 ELSE GOTO 230
190 PRINT "Question Number 8:"
PRINT "Who was the symbiant host of Dax before Jadiza Dax?"
INPUT "(A) Curzan Dax (B) Kareel Dax (C) Kareel Odan (D) Jadiza Odan ", HH$
IF HH$ = "A" THEN GOTO 220 ELSE GOTO 230
200 PRINT "Question Number 9:"
PRINT "Where was the USS Enterprise NCC 1701-D created?"
PRINT "(A) Earth Station McKinly (B) Earth Outpost Gamma One Five"
INPUT "(C) Utopia Planetia Fleet Yards, Mars (D) Jupiter Outpost 3 ", II$
IF II$ = "C" THEN GOTO 220 ELSE GOTO 230
210 PRINT "Last Question:"
PRINT "What class of starship is the USS Enterprise NCC 1701-B?"
INPUT "(A) Constitution (B) Nebula (C) Miranda (D) Excelsior ", JJ$
IF JJ$ = "D" THEN GOTO 220 ELSE GOTO 230
220 PRINT "CORRECT!"
INPUT "PRESS ENTER TO RETURN TO DATABASE", z$
GOTO 110
230 PRINT "WRONG!"
INPUT "PRESS ENTER TO RETURN TO DATABASE", z$
GOTO 110
240 END

