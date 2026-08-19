$execute if score mapchecker AC_pknScores matches 1 if score $(pkn_mapcheck) AC_pknScores = 2 AC_pknScores run return run function ac:games/pkn/reroll {"pkn_mapcheck":"$(pkn_mapcheck)"}
$execute if score mapchecker AC_pknScores matches 1..2 if score $(pkn_mapcheck) AC_pknScores = 3 AC_pknScores run return run function ac:games/pkn/reroll {"pkn_mapcheck":"$(pkn_mapcheck)"}
$execute if score mapchecker AC_pknScores matches 1..3 if score $(pkn_mapcheck) AC_pknScores = 4 AC_pknScores run return run function ac:games/pkn/reroll {"pkn_mapcheck":"$(pkn_mapcheck)"}
$execute if score mapchecker AC_pknScores matches 1..4 if score $(pkn_mapcheck) AC_pknScores = 5 AC_pknScores run return run function ac:games/pkn/reroll {"pkn_mapcheck":"$(pkn_mapcheck)"}
$execute if score mapchecker AC_pknScores matches 1..5 if score $(pkn_mapcheck) AC_pknScores = 6 AC_pknScores run return run function ac:games/pkn/reroll {"pkn_mapcheck":"$(pkn_mapcheck)"}
$execute if score mapchecker AC_pknScores matches 1..6 if score $(pkn_mapcheck) AC_pknScores = 7 AC_pknScores run return run function ac:games/pkn/reroll {"pkn_mapcheck":"$(pkn_mapcheck)"}
$execute if score mapchecker AC_pknScores matches 1..7 if score $(pkn_mapcheck) AC_pknScores = 8 AC_pknScores run return run function ac:games/pkn/reroll {"pkn_mapcheck":"$(pkn_mapcheck)"}
$execute if score mapchecker AC_pknScores matches 1..8 if score $(pkn_mapcheck) AC_pknScores = 9 AC_pknScores run return run function ac:games/pkn/reroll {"pkn_mapcheck":"$(pkn_mapcheck)"}
$execute if score mapchecker AC_pknScores matches 1..9 if score $(pkn_mapcheck) AC_pknScores = 10 AC_pknScores run return run function ac:games/pkn/reroll {"pkn_mapcheck":"$(pkn_mapcheck)"}
$execute if score mapchecker AC_pknScores matches 1..10 if score $(pkn_mapcheck) AC_pknScores = 11 AC_pknScores run return run function ac:games/pkn/reroll {"pkn_mapcheck":"$(pkn_mapcheck)"}
$execute if score mapchecker AC_pknScores matches 1..11 if score $(pkn_mapcheck) AC_pknScores = 12 AC_pknScores run return run function ac:games/pkn/reroll {"pkn_mapcheck":"$(pkn_mapcheck)"}
$execute if score mapchecker AC_pknScores matches 1..12 if score $(pkn_mapcheck) AC_pknScores = 13 AC_pknScores run return run function ac:games/pkn/reroll {"pkn_mapcheck":"$(pkn_mapcheck)"}
$execute if score mapchecker AC_pknScores matches 1..13 if score $(pkn_mapcheck) AC_pknScores = 14 AC_pknScores run return run function ac:games/pkn/reroll {"pkn_mapcheck":"$(pkn_mapcheck)"}
$execute if score mapchecker AC_pknScores matches 1..14 if score $(pkn_mapcheck) AC_pknScores = 15 AC_pknScores run return run function ac:games/pkn/reroll {"pkn_mapcheck":"$(pkn_mapcheck)"}
$execute if score mapchecker AC_pknScores matches 1..15 if score $(pkn_mapcheck) AC_pknScores = 16 AC_pknScores run return run function ac:games/pkn/reroll {"pkn_mapcheck":"$(pkn_mapcheck)"}
$execute if score mapchecker AC_pknScores matches 1..16 if score $(pkn_mapcheck) AC_pknScores = 17 AC_pknScores run return run function ac:games/pkn/reroll {"pkn_mapcheck":"$(pkn_mapcheck)"}
$execute if score mapchecker AC_pknScores matches 1..17 if score $(pkn_mapcheck) AC_pknScores = 18 AC_pknScores run return run function ac:games/pkn/reroll {"pkn_mapcheck":"$(pkn_mapcheck)"}
$execute if score mapchecker AC_pknScores matches 1..18 if score $(pkn_mapcheck) AC_pknScores = 19 AC_pknScores run return run function ac:games/pkn/reroll {"pkn_mapcheck":"$(pkn_mapcheck)"}
$execute if score mapchecker AC_pknScores matches 1..19 if score $(pkn_mapcheck) AC_pknScores = 20 AC_pknScores run return run function ac:games/pkn/reroll {"pkn_mapcheck":"$(pkn_mapcheck)"}
$execute if score mapchecker AC_pknScores matches 1..20 if score $(pkn_mapcheck) AC_pknScores = 21 AC_pknScores run return run function ac:games/pkn/reroll {"pkn_mapcheck":"$(pkn_mapcheck)"}
$execute if score mapchecker AC_pknScores matches 1..21 if score $(pkn_mapcheck) AC_pknScores = 22 AC_pknScores run return run function ac:games/pkn/reroll {"pkn_mapcheck":"$(pkn_mapcheck)"}
$execute if score mapchecker AC_pknScores matches 1..22 if score $(pkn_mapcheck) AC_pknScores = 23 AC_pknScores run return run function ac:games/pkn/reroll {"pkn_mapcheck":"$(pkn_mapcheck)"}
$execute if score mapchecker AC_pknScores matches 1..23 if score $(pkn_mapcheck) AC_pknScores = 24 AC_pknScores run return run function ac:games/pkn/reroll {"pkn_mapcheck":"$(pkn_mapcheck)"}
$execute if score mapchecker AC_pknScores matches 1..24 if score $(pkn_mapcheck) AC_pknScores = 25 AC_pknScores run return run function ac:games/pkn/reroll {"pkn_mapcheck":"$(pkn_mapcheck)"}
$execute if score mapchecker AC_pknScores matches 1..25 if score $(pkn_mapcheck) AC_pknScores = 26 AC_pknScores run return run function ac:games/pkn/reroll {"pkn_mapcheck":"$(pkn_mapcheck)"}

execute unless score mapchecker AC_pknScores matches 26.. run scoreboard players add mapchecker AC_pknScores 1
execute unless score mapchecker AC_pknScores matches 26.. run function ac:games/pkn/translate