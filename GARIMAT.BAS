2 CLS
c = 1
d = 2
DO WHILE d < 16
COLOR c, d
LOCATE 12, 25
PRINT "WELCOME TO STAR TREK: A GARIDIAN MATTER"
SLEEP 1
c = c + 1
d = d + 1
LOOP
COLOR 4, 0
CLS
SLEEP 1
COLOR 3, 0
10 PRINT " This game is based on Star Trek: The Next Generation ' A Final Unity' "
PRINT "by Spectrum Holobyte.  You are Captain Jean-Luc Picard of the U.S.S."
PRINT "Enterprise NCC 1701-D.  Whenever you are asked for a response put the"
PRINT "answer in capitals or it will not be accepted.  Always follow a response"
PRINT "with the [ENTER] Key.  Also, please notify me with feedback and flaws in the"
PRINT "game at ENSTHEQASG@AOL.COM."
PRINT "NOTE: Do not get impatient and press keys when not asked to do so, or the game"
PRINT "will screw-up.  Thank you."
INPUT "PRESS ENTER TO CONTINUE", A$
CLS
20 PRINT "PICARD: Captain's Log Stardate 47111.1 - A Federation listening post"
PRINT "Along the Romulan Neutral Zone has detected and unidentified vessel"
PRINT "headed for Federation Space.  The Enterprise is moving to intercept."
INPUT "PRESS ENTER TO CONTINUE", B$
CLS
PRINT "DATA: At its reported heading and velocity, the vessel will enter"
PRINT "Federation Space in approxamately 47.3 seconds."
PRINT "PICARD: Go to Yellow Alert."
PRINT "WORF: We have the vessel on sensors."
PRINT "RIKER: The ship is a Garidian Scout Ship.  They're driving their"
PRINT "engines too hard.  Their warp core is crippling."
PRINT "PICARD: Garidian? What is the status of their relationship with"
PRINT "The Romulan Empire?"
PRINT "RIKER: They're on friendly terms and may share technology."
PRINT "WORF: We are being hailed."
PRINT "PICARD: On screen."
INPUT "PRESS ENTER TO CONTINUE", c$
CLS
PRINT "SCOUT SHIP: Help! We flee political persicution.  We seek asylum. We"
PRINT "are being......."
PRINT "WORF: Their signal is breaking up."
PRINT "PICARD: What do you make of this Number One?"
PRINT "RIKER: It could be a trick."
PRINT "WORF: The Garidians have earned the reputation as honorable warriors, Captain."
PRINT "They do not ordinarily resort to trickery."
PRINT "DATA: We are within visual range.  The Garidians' warp core is failing.  They"
PRINT "are dropping to sub-light speed inside of Federation Space."
PRINT "PICARD: Slow to impulse."
PRINT "WORF: Warbird decloaking directly ahead."
PRINT "WORF: The Warbird is also Garidian.  They are hailing us."
PRINT "PICARD: Onscreen."
INPUT "PRESS ENTER TO CONTINUE", d$
CLS
COLOR 3, 0
PRINT "CAPTAIN OF WARBIRD: This is am internal Garidian matter.  Withdraw at once!"
PRINT "PICARD: You are violating Federation Space."
PRINT "WORF: They have cut off transmission."
PRINT "DATA: The Warbird has locked it's tractor beam onto the scout ship."
PRINT "PICARD: Go to Red Alert."
INPUT "PRESS ENTER TO CONTINUE", e$
CLS
SLEEP 1
c = 1
d = 2
DO WHILE d < 16
COLOR c, d
LOCATE 12, 25
PRINT "REMEMBER TO PUT THE CAPS LOCK ON!"
SLEEP 1
c = c + 1
d = d + 1
LOOP
COLOR 9, 0
SLEEP 1
CLS
30 PRINT "RIKER: What are your orders Captain?"
PRINT " PICARD: (A) Mr. Worf, prepare for battle."
INPUT "(B) I should like to consult my Senior Staff.", f$
CLS
IF f$ = "A" GOTO 40
IF f$ = "B" GOTO 50
40 INPUT " <<Pick a number 1, 2 , or 3 to decide the fate of the battle>>", g$
CLS
IF g$ = "1" GOTO 60
IF g$ = "2" GOTO 70
IF g$ = "3" GOTO 80
50 PRINT "PICARD: I will consult..."
INPUT "(A) Crusher (B) Data (C) La Forge (D) Riker (E) Worf (F) Troi", h$
CLS
IF h$ = "A" GOTO 90
IF h$ = "B" GOTO 100
IF h$ = "C" GOTO 110
IF h$ = "D" GOTO 120
IF h$ = "E" GOTO 130
IF h$ = "F" GOTO 140
60 PRINT "You destroyed the Garidian Warbird but it took the scout ship with it"
PRINT "15% (Hey, it's better than being destroyed yourself)"
SLEEP 5
GOTO 500
70 PRINT "Admiral's Log Stardate 47199.3 - We have lost contact with the Enterprise."
PRINT "She is several days overdue and I fear the worst.  I'm dispatching"
PRINT "The U.S.S. Hood to investigate."
PRINT "0% You Garanian Bolite! You got yourself killed and the scout ship's crew"
PRINT "was never found."
SLEEP 5
GOTO 500
80 PRINT "Both you and the Warbird were destroyed, however, when Admiral"
PRINT "Redrick sent the U.S.S. Hood to investigate, they found the scout ship."
PRINT "Your crew has earned much respect and honor."
PRINT "50% You got yourself killed, but the scout ship was saved."
SLEEP 5
GOTO 500
90 PRINT "PICARD: Doctor, what do you think?"
PRINT "CRUSHER: Dammit Jean-Luc, I'm doctor not your Chief of Security!"
INPUT "<PRESS ENTER TO CONSULT MORE STAFF MEMBERS>", I$
CLS
GOTO 50
100 PRINT "PICARD: Mr. Data, do you have any suggesstions?"
PRINT "DATA: As long as the Warbird maintains its tractor beam onto the scout"
PRINT "ship, we cannot beam its crew aboard.  However, if we maneuver the Enterprise"
PRINT "between the ships we can temporarily break its tractor beam."
PRINT "WORF: We would have to lower our shields for transport."
PRINT "PICARD: (A) I'm not willing to take that risk."
INPUT "(B) We'll have to take that risk.  Make it so.", j$
CLS
IF j$ = "A" GOTO 50
IF j$ = "B" GOTO 160
110 PRINT "PICARD: Mr. La Forge, do you have any suggesstions?"
PRINT "Sir, I just an engineer.  Diplomatic confrences aren't my specialty."
INPUT "<PRESS ENTER TO CONSULT OTHER STAFF MEMBERS>", k$
CLS
GOTO 50
120 PRINT "PICARD: What do you think, Number One?"
PRINT "RIKER: Garidians respect strength.  If we show any sign of weakness,"
PRINT "It may just encourage them to fight."
PRINT "PICARD: What do you suggest?"
PRINT "RIKER: Maybe we can use our phasers until they listen to reason."
PRINT "PICARD: (A) We don't want to provoke them Number One."
INPUT "(B) Very well. Mr. Worf, lock phasers onto the Warbird, 10% power.  Fire.", l$
CLS
IF l$ = "A" GOTO 50
IF l$ = "B" GOTO 150
130 PRINT "PICARD: Mr. Worf, your analysis?"
PRINT "The Garidian Warbird is similar to the Romulan D'Deridex class.  It is less"
PRINT "maneuverable than the Enterprise, but has slightly more firepower."
PRINT "RIKER: We'd both take a beating if it came down to a fight."
PRINT "WORF: Records indicate the Warbird is the Asyrim, commanded my Captain"
PRINT "Pentara.  Starfleet Inteligence rates her as a capable but inimaginative"
PRINT "tactition."
INPUT "<PRESS ENTER TO CONSULT MORE STAFF MEMBERS>", m$
CLS
GOTO 50
140 PRINT "PICARD: Counselor, do you have any thoughts?"
PRINT "TROI: The Garidian captain seems to be torn about something."
PRINT "PICARD: She has violated the Neutral Zone."
PRINT "TROI: No, it's more than that... as if she had a personal stake in this matter."
PRINT "<<Troi's advise will be used in the complete registered version of A Final Unity>>"
INPUT "<PRESS ENTER TO CONSULT MORE STAFF MEMBERS>", n$
CLS
GOTO 50
150 PRINT "WORF: We are being hailed"
PRINT "PENTARA: This is an internal Garidian matter.  You were warned no to"
PRINT "interfere."
PRINT "WORF: Captain, the Asyrim is locking its disruptors on us."
INPUT "<PRESS ENTER TO ENGAGE IN BATTLE>", o$
CLS
GOTO 40
160 PRINT "DATA: The crew of the scout ship has been beamed aboard."
PRINT "WORF: We are being hailed."
PRINT "GARIDIAN CAPTAIN: Federation starship, you've been warned not to"
PRINT "interfere."
PRINT "PICARD: (A) Surely we can resolve this matter without recourse to further"
PRINT "violence. (B) You have commited an act of war by crossing the Neutral Zone."
INPUT "You will surrender your ship immediately.", p$
CLS
IF p$ = "A" GOTO 170
IF p$ = "B" GOTO 180
170 PRINT "WORF: They are locking their disruptors on us."
PRINT "GARIDIAN CAPTAIN: I will use violence if you do not cooperate.  Transfer the"
PRINT "criminals from the scout ship to my custody at once."
PRINT "PICARD: (A) Before this discussion goes any further, I want to know who"
PRINT "these people are and why you pursued them accross the Neutral Zone."
PRINT "(B) Whatever crimes the committed, you had no right to pursue them across"
INPUT "the Neutral Zone", q$
CLS
GOTO 190
180 PRINT "WORF:Captain, they are locking their disruptors on us."
PRINT "GARIDIAN CAPTAIN: Thank you for capturing the criminals for us, Picard."
PRINT "Just transfer them to my ship and I'll be on my way."
PRINT "PICARD: (A) Before this discussion goes any further, I want to know who"
PRINT "these people are and why you pursued them accross the Neutral Zone."
PRINT "(B) They are now guests aboard my ship.  If you return to Garidian Space, I"
INPUT "will overlook your violation of the Neutral Zone.", r$
CLS
GOTO 200
190 PRINT "GARIDIAN CAPTAIN: My orders were to bring back the prisoners dead or alive."
PRINT "And I will do so even if it means I have to destroy your ship."
INPUT "<PRESS ENTER TO ENGAGE IN BATTLE>", s$
CLS
GOTO 40
200 PRINT "You have won this time, but you and I are not finished Picard."
PRINT "WORF: The Warbird is cloaking and is turning back toward the Neutral Zone."
INPUT "<PRESS ENTER TO MOVE ON>", zz$
CLS
GOTO 210
210 PRINT "The Garidian Warbird went to Garidian Space and the criminals were saved"
PRINT "thanks to the U.S.S. Enterprise."
PRINT "100% CONGRATULATIONS! YOU BEAT THE GAME!!! To hear the rest of the story, get"
PRINT "Star Trek: The Next Generation 'A Final Unity'."
INPUT "<PRESS ENTER TO END GAME>", z$
GOTO 500
500 END




