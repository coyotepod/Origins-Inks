#title: Forest of Time
#author: Master Scoy


INCLUDE origins-GlobalVariables.ink

->TT3StartMenu
=== TT3StartMenu ===
Start Menu
    + {not TT3Preface} [Preface]
        ->TT3Preface
    + [PRESS START]
        -> TT3Prologue
    + [{TT3EpisodeOne}]
        -> TT3Ep1
    + [{TT3EpisodeTwo}]
        -> TT3Ep2
    + [{TT3EpisodeThree}]
        -> TT3Ep3
    + [{TT3EpisodeFour}]
        -> S0Ep4
    + [{TT3EpisodeFive}]
        -> TT3Ep5

-> DONE

=== TT3Preface ===
{Seasont1}
SETTING
{WorldSetting}
PURPOSE
{CYOAPurpose}
->Characters

=== Characters ===
CHARACTERS
CLERIC: {Cleric} (also {TheCleric} & {theCleric})
FIGHTER: {Fighter} (also {TheFighter} & {theFighter})
ROGUE: {Rogue} (also {TheRogue} & {TheRogue})
WIZARD: {Wizard} (also {TheWizard} & {theWizard})
    +[Ω]
        ->TT3StartMenu
    + [next (spoilers if you proceed!)]
        ->NPCs

=== NPCs ===
NPCs
BLUE MUG OWNER: {MugOwner}
SERVING MAID: {ServingMaid}
    +[Ω]
        ->TT3StartMenu
    + [next]
        ->DiceRolls

=== DiceRolls ===
DICE ROLL
d4 {d4}
d6 {d6}
d8 {d8}
d10 {d10}
d12 {d12}
d20 {d20}
d100 {100}
    +[Ω]
        ->TT3StartMenu
    + [next]
        ->Movement

=== Movement ===
Stealth - {MoveStealth}
Walk - {MoveWalk}
Hustle - {MoveHustle}
Run - {MoveRun}
    +[Ω]
        ->TT3StartMenu
    + [next]
        ->Movement

=== TT3Prologue ===
PROLOGUE
    +[Ω]
        ->TT3StartMenu
    +[NEXT EPISODE]
        ->TT3Ep1

->DONE

=== TT3Ep1 ===
// Room 1: Guardian OR Room 2: Puzze/Roleplay Challenge
{TT3EpisodeOne}
    +[Ω]
        ->TT3StartMenu
    +[NEXT EPISODE]
        ->TT3Ep1

->DONE

=== TT3Ep2 ===
// Room 2: Puzze/Roleplay Challenge OR Room 1: Guardian

{TT3EpisodeTwo}
    +[Ω]
        ->TT3StartMenu
    +[NEXT EPISODE]
        ->TT3Ep3

->DONE

=== TT3Ep3 ===
// Room 3: Trick or Setback
{TT3EpisodeThree}
    +[Ω]
        ->TT3StartMenu
    +[NEXT EPISODE]
        ->S0Ep4

->DONE

=== S0Ep4 ===
// Room 4: Climax
{TT3EpisodeFour}
    +[Ω]
        ->TT3StartMenu
    +[NEXT EPISODE]
        ->TT3Ep5

->DONE

=== TT3Ep5 ===
// Room 5: Reward, Revelation, or Twist
{TT3EpisodeFive}

    +[Ω]
        ->TT3StartMenu
    +[NEXT EPISODE]
        ->TT3Epilogue

->DONE

=== TT3Epilogue ===
    EPILOGUE

->END

// VARIABLES for Story Outline
VAR SeasonTT3 = "Forest of Time"
VAR TT3EpisodeOne = "Room 1"
VAR TT3EpisodeTwo = "Room 2"
VAR TT3EpisodeThree = "Room 3"
VAR TT3EpisodeFour = "Room 4"
VAR TT3EpisodeFive = "Room 5"

->TT3StartMenu

==== TT3Preface ====
#audio: fx-valleys
<em>Welcome weary adventurer! This story takes place in <em>Regio Scientiae: A Land of Understanding. Its a world of magic and steampunk, and a place for you to develop grit and explore curiosities. The quest narratives maybe done solo. However, they are best experienced the first time as playful interaction with the game master and neighboring, real life players.
+ [MENU]
    ->TT3StartMenu

==== P0 ====
This knot is for the Series and Season Number. For Example "Preface" and "Season 0."
Purpose: to keep INKY from getting confused between each season "S" and episode "Ep"
+[START MENU]
    ->TT3StartMenu

->DONE

=== TT3StartMenu ===
<h3>Start Menu</h3>
<em>Choose wisely</em>
+ {not TT3Preface} [Preface]
    ->TT3Preface
+ [PRESS START]
    -> TT3Prologue
+ [Episode 1]
    -> TT3Ep1
+ [Episode 2]
    -> TT3Ep2
+ [Episode 3]
    -> TT3Ep3
+ [Episode 4]
    -> TT3Ep4
+ [Episode 5]
    -> TT3Ep5
-> DONE

== TT3Ep1 ==
<h3>{TT3EpisodeOne}</h3>
+[START MENU]
    ->TT3StartMenu
+[NEXT]
    ->TT3Ep1

->DONE

== TT3Ep2 ==
<h3>{TT3EpisodeTwo}</h3>
+[START MENU]
    ->TT3StartMenu
+[NEXT]
    ->TT3Ep3

->DONE

== TT3Ep3 ==
<h3>{TT3EpisodeThree}</h3>
+[START MENU]
    ->TT3StartMenu
+[NEXT]
    ->TT3Ep4

->DONE

== TT3Ep4 ==
<h3>{TT3EpisodeFour}</h3>
+[START MENU]
    ->TT3StartMenu
+[NEXT]
    ->TT3Ep5

->DONE

== TT3Ep5 ==
<h3>{TT3EpisodeFive}</h3>

+[START MENU]
    ->TT3StartMenu
+[NEXT]
    ->TT3Epilogue

->DONE

== TT3Epilogue ==
->END