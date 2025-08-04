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
PRINT "F"
SLEEP 1
LOCATE 1, 6
PRINT "L"
SLEEP 1
LOCATE 1, 7
PRINT "E"
SLEEP 1
LOCATE 1, 8
PRINT "E"
SLEEP 1
LOCATE 1, 9
PRINT "T"
SLEEP 1
LOCATE 2, 5
COLOR 1, 0
PRINT "ACADEMY"
SLEEP 1
PRINT "                                                                 Version 1.0"
SLEEP 5
COLOR 9, 0
CLS
1 PRINT "I'd have to be nuts to charge anyone for this, but I do ask that "
PRINT "anyone who bothers to change the game or anything send me the new one at "
PRINT "TREKKER260@aol.com "
PRINT "Feel free to upload this anywhere, though I don't really see where anyone would"
PRINT "want to. Anyway, enjoy this game, and don't quit right away. I know the"
PRINT "beginning is boring, but it gives the setting for the game. By the way, when,  "
PRINT "in this game a user response is requested, it must be followed by the ENTER key."
INPUT "PRESS ENTER TO CONTINUE", z$
2 CLS
c = 1
d = 2
DO WHILE d < 16
COLOR c, d
LOCATE 12, 25
PRINT "WELCOME TO STARFLEET ACADEMY!"
SLEEP 1
c = c + 1
d = d + 1
LOOP
COLOR 9, 3
5 r = 0
6 w = 0
10 PRINT "Welcome!"
20 INPUT "What is your name? ", name$
30 PRINT "Thank you!"
40 SLEEP 2
50 CLS
60 PRINT "WALGREEN: Hello, Cadet "; name$; "Welcome to Starfleet Academy. Here you will learn to be a Starfleet"
70 PRINT "officer. Your first class for today is HISTORY. My name is Admiral Walgreen, and"
80 PRINT "I will be your guide this first day of classes."
90 INPUT "Are you ready? If so, please acknowledge by saying 'y'.", a$
100 IF a$ = "y" GOTO 110 ELSE GOTO 90
110 PRINT "WALGREEN: While commanding a cloaking device equipped Nebula-class starship, a "; "Romulan Warbird decloaks off your bow. You are both in Federation space."
PRINT "In response, you engage your cloak. What is wrong with this situation"
PRINT "according to the Treaty of Algeron? Is it that (A) Romulans are prohibitted"
PRINT "from equipping their ships with cloaks, (B) the Federation is prohibitted from"
PRINT "equipping its ships with cloaks, (C) 'a' and 'b', or (D) nothing?"
INPUT "Your answer, Cadet? ", q$
IF q$ = "b" THEN r = r + 1 ELSE w = w + 1
PRINT "WALGREEN: So far, "; name$; ", you are "; r; "for"; (r + w); "."
120 PRINT "Time for your next question... What famous ambassador once served as"
PRINT "Christopher Pike's and James Kirk's Science Officer? Was it (A) Xon of Vulcan,"
PRINT "(B) T'Lisk of Andor, (C) Rorg of Tellar, or (D) Spock of Vulcan?"
INPUT "Cadet? ", q$
IF q$ = "d" THEN r = r + 1 ELSE w = w + 1
PRINT "WALGREEN: So far, Cadet "; name$; ", you are "; r; "for"; (r + w); "."
130 PRINT "COMPUTER: RED ALERT! RED ALERT! ADMIRAL WALGREEN TO THE COMMAND CENTER!"
PRINT "STARFLEET ACADEMY IS UNDER ATTACK! RED ALERT!"
140 PRINT "WALGREEN: Sorry, Cadet "; name$; ", but I must go. If we are under attack,"
PRINT "then you'd better take these."
PRINT "<Admiral Walgreen punches a code into an access panel, and a compartment"
PRINT "springs open, revealing a phaser, tricorder, and communicator. You take them as"
PRINT "the Admiral rushes off through the corridor.>"
150 PRINT "<Just as you finish attaching your equipment to your belt, you hear footsteps."
PRINT "A commander flees through the halls, stopping just long enough to pull"
PRINT "you along with him.>"
INPUT "Do you wish to (1) break free of his hold or (2) run with him?", q$
IF q$ = "1" THEN GOTO 160 ELSE GOTO 170
160 PRINT "<You break free of the Commander and stop running. As the Commander's"
PRINT "footsteps fade into the general background noise of Starfleet Academy,"
PRINT "another set of footsteps approaches from a different direction.>"
PRINT "Do you wish to (1) consult your tricorder, (2) draw your phaser, or"
INPUT "(3) run after the commander?", q$
IF q$ = "1" GOTO 161
IF q$ = "2" GOTO 162
IF q$ = "3" GOTO 163
161 PRINT "<Your inexperience prevents you from fully utilizing the tricorder, but"
PRINT "you can confirm that indeed, someone is coming.>"
162 PRINT "<A three armed, blue skinned man about eight feet tall approaches. He is"
PRINT "not wearing a Starfleet uniform. A disruptor pistol is strapped to his"
PRINT "waist.>"
INPUT " Do you wish (1) fire your phaser, (2)talk, or (3) run?", q$
IF q$ = "1" GOTO 164
IF q$ = "2" GOTO 165
IF q$ = "3" GOTO 163
163 PRINT "<You come across the Commander fiddling around with an access panel similar"
PRINT "to the one used by Admiral Walgreen. When you approach, he sees your"
PRINT "equipment and gives up. He runs again, motioning for you to follow. Perplexed,"
PRINT "you do.>"
GOTO 170
164 PRINT "<You stun the man, and run after the Commander.>"
GOTO 163
165 PRINT "<You attempt to talk with the man, but he stuns you with the disruptor.>"
166 PRINT "<You awake a slave to the Matzah Empire, where you clean toilets the rest of"
PRINT "your life.>"
GOTO 851212
170 PRINT "<As you run, you and the Commander talk.>"
PRINT "COMMANDER: So, Cadet-"
PRINT "YOU: Cadet "; name$; ", sir."
PRINT "COMMANDER: I'm Commander Barclay, Cadet. Know anything about what's going"
PRINT "on here, "; name$; "?"
PRINT "YOU: Sorry, sir. It's my first day at the Academy, and Admiral Walgreen was"
PRINT "showing me around when he was paged and the Red Alert alarms went off. He"
PRINT "only stuck around long enough to give me these."
PRINT "<You point to your equipment.>"
INPUT "MORE--PLEASE HIT ENTER", e$
PRINT "COMMANDER: You know how to use this junk?"
PRINT "YOU: Yes, Commander Barclay. All but the tricorder."
PRINT "COMMANDER: Fine, then I'll take that."
PRINT "<You give Barclay the tricorder.>"
PRINT "YOU: What do we do next?"
PRINT "COMMANDER: "; name$; ", we head for 'the brass'--the command center!"
PRINT "<You hear noise at either end of the corridor. Stray disruptor shots fly"
PRINT "past the ends of the hall, indicating advancing attackers. The Commander"
PRINT "glances at you.>"
PRINT "COMMANDER: Cadet "; name$; ", why don't we treat this as your first Command"
PRINT "Scenario. You decide what to do."
PRINT "YOU: Yes, SIR!"
PRINT "Do you wish to (1) attempt to build a bastion of the corridor's furniture"
PRINT "and lie in wait for the attackers, (2) run to reinforce any Starfleet forces"
PRINT "that may be battling the attackers outside of your hall, or (3) hide under"
INPUT "the couch and hope the attackers don't notice you? ", q$
IF q$ = "1" THEN GOTO 180
IF q$ = "2" THEN GOTO 190
IF q$ = "3" THEN GOTO 200
180 PRINT "YOU: Commander! Why don't we use these two couches to build a fort! That"
PRINT "way we'll have time to pick off any attackers without them shooting us!"
PRINT "COMMANDER: Good Thinking!"
PRINT "<You and the commander are just lifting the second couch into place when an "
PRINT "attacker jumps into the corridor. You can't draw your phaser in time to"
PRINT "prevent the attacker from stunning you.>"
q$ = "2"
GOTO 166
190 PRINT "YOU: Commander! Those attackers in the hall must be firing at something!"
PRINT "Let's go out and help whoever's out there--they must be Starfleet!"
PRINT "COMMANDER: O.K., Cadet "; name$; ". Let's go!"
PRINT "<You dash out of one end of your hallway, followed by the Commander. In the"
PRINT "corridor you enter, there is a fierce battle going on between the Starfleet"
PRINT "personnel and the three-armed attackers. As you enter into the fray, you see a"
PRINT "pig-faced Tellarite fall to a disruptor blast. That is the last Starfleet"
PRINT "casualty, as at that moment you stun the final attacker. The Commander quickly"
PRINT "explains your command.>"
PRINT "YOU: Anyone know if the brass called for reinforcements?"
PRINT "LIEUTENANT (One of the force you and the commander came upon): Yes, Cadet!"
PRINT "No reinforcements were suffered before the attackers took down comms. I"
PRINT "should know. I was talking to Admiral Walgreen via communicator, and he said"
PRINT "they'd call, but as he answered, my and everyone else's communicator's went "
PRINT "dead, as did the com-panels."
PRINT "<You are reminded of the battle in the other end of your corridor by sounds of"
PRINT "battle.>"
PRINT "Do you wish to (1) help the other Starfleet personnel or (2) head for "
INPUT "engineering to fix communications so Starfleet Academy can call for help? ", q$
IF q$ = "1" THEN GOTO 210 ELSE GOTO 220
210 PRINT "<You look around at your motley force of seven people, and notice the"
PRINT "Commander pick up the fallen Tellarite's phaser.>"
PRINT "YOU: People, there is another battle around the corner. Let's go!"
PRINT "<You lead your personnel to the other battle, and, with the help of"
PRINT "your seven, Starfleet wins.>"
220 PRINT "<You decide to go to engineering to repair the broken comms to call for"
PRINT "help. When you arrive, you see that engineering is full of attackers.>"
IF q$ = "1" THEN GOTO 230 ELSE GOTO 240
230 PRINT "<Luckily, by helping in both battles, your forces have increased to 23. You "
PRINT "attack and defeat the attackers, successfully repair comms, and with the help "
PRINT "of the personnel you call in from Starfleet security, Starfleet mops up.>"
GOTO 250
240 PRINT "<Unfortunately, there are easily three times as many attackers as you in"
PRINT "engineering. Maybe you'd have enough men to attack if you'd helped out in the "
PRINT "other battle. While you try and think of a plan, your forces are ambushed, and"
PRINT "overwhelmed, and you are stunned.>"
q$ = "2"
GOTO 166
250 PRINT "COMMANDER: Good job, "; name$; ". You'll make a fine Starfleet officer."
PRINT "YOU: Thank you, sir!."
GOTO 270
270 PRINT "<You awake to the face of Admiral Walgreen.>"
PRINT "YOU: Wait! Sir??? What happened? I was just -- oh! The simulation!"
PRINT "Sir, I actually believed the circumstances and everything. It was  "
PRINT "more realistic than a holodeck, since I belived it was real."
IF q$ = "1" THEN GOTO 260 ELSE GOTO 280
260 PRINT "WALGREEN: Congratulations, Mr. "; name$; ". You performed admirably."
PRINT "You may go."
PRINT "YOU: Thank you, sir!"
GOTO 300
851212 GOTO 270
280 PRINT "YOU: So how'd I do, Admiral?"
PRINT "WALGREEN: Actually, Cadet, it was somewhat disappointing. It was not that"
PRINT "hard a simulation. Better luck next time."
PRINT "YOU: Aye, sir."
GOTO 300
200 PRINT "<You hide under the couch, but are noticed and stunned.>"
q$ = "2"
GOTO 166
300 END



































