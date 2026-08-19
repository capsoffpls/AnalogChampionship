$execute if score $(pkn_mapcheck) AC_pknScores matches 1..1000 run execute store result score $(pkn_mapcheck) AC_pknScores run random value 1..48
$execute if score $(pkn_mapcheck) AC_pknScores matches 1001..2000 run execute store result score $(pkn_mapcheck) AC_pknScores run random value 1001..1047
$execute if score $(pkn_mapcheck) AC_pknScores matches 2001..3000 run execute store result score $(pkn_mapcheck) AC_pknScores run random value 2001..2013
scoreboard players set mapchecker AC_pknScores 1
function ac:games/pkn/translate