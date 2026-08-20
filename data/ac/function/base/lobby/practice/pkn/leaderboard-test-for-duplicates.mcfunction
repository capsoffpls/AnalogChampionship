scoreboard players reset comparison AC_practicePKNOptions
data remove storage ac:pkn_practice comparison

$data modify storage ac:pkn_practice comparison set from storage ac:pkn_practice loaded.scores.pattern$(id)[9].name
execute store success score comparison AC_practicePKNOptions run data modify storage ac:pkn_practice comparison set from entity @s bukkit.lastKnownName

$execute if score comparison AC_practicePKNOptions matches 0 if score last_update AC_practicePKNOptions matches 1..10 run data remove storage ac:pkn_practice loaded.scores.pattern$(id)[9]

scoreboard players reset comparison AC_practicePKNOptions
data remove storage ac:pkn_practice comparison

$data modify storage ac:pkn_practice comparison set from storage ac:pkn_practice loaded.scores.pattern$(id)[8].name
execute store success score comparison AC_practicePKNOptions run data modify storage ac:pkn_practice comparison set from entity @s bukkit.lastKnownName

$execute if score comparison AC_practicePKNOptions matches 0 if score last_update AC_practicePKNOptions matches 1..9 run data remove storage ac:pkn_practice loaded.scores.pattern$(id)[8]

scoreboard players reset comparison AC_practicePKNOptions
data remove storage ac:pkn_practice comparison

$data modify storage ac:pkn_practice comparison set from storage ac:pkn_practice loaded.scores.pattern$(id)[7].name
execute store success score comparison AC_practicePKNOptions run data modify storage ac:pkn_practice comparison set from entity @s bukkit.lastKnownName

$execute if score comparison AC_practicePKNOptions matches 0 if score last_update AC_practicePKNOptions matches 1..8 run data remove storage ac:pkn_practice loaded.scores.pattern$(id)[7]

scoreboard players reset comparison AC_practicePKNOptions
data remove storage ac:pkn_practice comparison

$data modify storage ac:pkn_practice comparison set from storage ac:pkn_practice loaded.scores.pattern$(id)[6].name
execute store success score comparison AC_practicePKNOptions run data modify storage ac:pkn_practice comparison set from entity @s bukkit.lastKnownName

$execute if score comparison AC_practicePKNOptions matches 0 if score last_update AC_practicePKNOptions matches 1..7 run data remove storage ac:pkn_practice loaded.scores.pattern$(id)[6]

scoreboard players reset comparison AC_practicePKNOptions
data remove storage ac:pkn_practice comparison

$data modify storage ac:pkn_practice comparison set from storage ac:pkn_practice loaded.scores.pattern$(id)[5].name
execute store success score comparison AC_practicePKNOptions run data modify storage ac:pkn_practice comparison set from entity @s bukkit.lastKnownName

$execute if score comparison AC_practicePKNOptions matches 0 if score last_update AC_practicePKNOptions matches 1..6 run data remove storage ac:pkn_practice loaded.scores.pattern$(id)[5]

scoreboard players reset comparison AC_practicePKNOptions
data remove storage ac:pkn_practice comparison

$data modify storage ac:pkn_practice comparison set from storage ac:pkn_practice loaded.scores.pattern$(id)[4].name
execute store success score comparison AC_practicePKNOptions run data modify storage ac:pkn_practice comparison set from entity @s bukkit.lastKnownName

$execute if score comparison AC_practicePKNOptions matches 0 if score last_update AC_practicePKNOptions matches 1..5 run data remove storage ac:pkn_practice loaded.scores.pattern$(id)[4]

scoreboard players reset comparison AC_practicePKNOptions
data remove storage ac:pkn_practice comparison

$data modify storage ac:pkn_practice comparison set from storage ac:pkn_practice loaded.scores.pattern$(id)[3].name
execute store success score comparison AC_practicePKNOptions run data modify storage ac:pkn_practice comparison set from entity @s bukkit.lastKnownName

$execute if score comparison AC_practicePKNOptions matches 0 if score last_update AC_practicePKNOptions matches 1..4 run data remove storage ac:pkn_practice loaded.scores.pattern$(id)[3]

scoreboard players reset comparison AC_practicePKNOptions
data remove storage ac:pkn_practice comparison

$data modify storage ac:pkn_practice comparison set from storage ac:pkn_practice loaded.scores.pattern$(id)[2].name
execute store success score comparison AC_practicePKNOptions run data modify storage ac:pkn_practice comparison set from entity @s bukkit.lastKnownName

$execute if score comparison AC_practicePKNOptions matches 0 if score last_update AC_practicePKNOptions matches 1..3 run data remove storage ac:pkn_practice loaded.scores.pattern$(id)[2]

scoreboard players reset comparison AC_practicePKNOptions
data remove storage ac:pkn_practice comparison

$data modify storage ac:pkn_practice comparison set from storage ac:pkn_practice loaded.scores.pattern$(id)[1].name
execute store success score comparison AC_practicePKNOptions run data modify storage ac:pkn_practice comparison set from entity @s bukkit.lastKnownName

$execute if score comparison AC_practicePKNOptions matches 0 if score last_update AC_practicePKNOptions matches 1..2 run data remove storage ac:pkn_practice loaded.scores.pattern$(id)[1]

scoreboard players reset comparison AC_practicePKNOptions
data remove storage ac:pkn_practice comparison

$data modify storage ac:pkn_practice comparison set from storage ac:pkn_practice loaded.scores.pattern$(id)[0].name
execute store success score comparison AC_practicePKNOptions run data modify storage ac:pkn_practice comparison set from entity @s bukkit.lastKnownName

$execute if score comparison AC_practicePKNOptions matches 0 if score last_update AC_practicePKNOptions matches 1 run data remove storage ac:pkn_practice loaded.scores.pattern$(id)[0]

#$execute if score last_update AC_practicePKNOptions matches 1 run data modify storage ac:pkn_practice loaded.scores.pattern$(id)[0].name set from storage ac:pkn_practice loaded.scores.pattern$(id)[1].name
#$execute if score last_update AC_practicePKNOptions matches 1 run data modify storage ac:pkn_practice loaded.scores.pattern$(id)[0].sec set from storage ac:pkn_practice loaded.scores.pattern$(id)[1].sec
#$execute if score last_update AC_practicePKNOptions matches 1 run data modify storage ac:pkn_practice loaded.scores.pattern$(id)[0].ms set from storage ac:pkn_practice loaded.scores.pattern$(id)[1].ms
#$execute if score last_update AC_practicePKNOptions matches 1..2 run data modify storage ac:pkn_practice loaded.scores.pattern$(id)[1].name set from storage ac:pkn_practice loaded.scores.pattern$(id)[2].name
#$execute if score last_update AC_practicePKNOptions matches 1..2 run data modify storage ac:pkn_practice loaded.scores.pattern$(id)[1].sec set from storage ac:pkn_practice loaded.scores.pattern$(id)[2].sec
#$execute if score last_update AC_practicePKNOptions matches 1..2 run data modify storage ac:pkn_practice loaded.scores.pattern$(id)[1].ms set from storage ac:pkn_practice loaded.scores.pattern$(id)[2].ms
#$execute if score last_update AC_practicePKNOptions matches 1..3 run data modify storage ac:pkn_practice loaded.scores.pattern$(id)[2].name set from storage ac:pkn_practice loaded.scores.pattern$(id)[3].name
#$execute if score last_update AC_practicePKNOptions matches 1..3 run data modify storage ac:pkn_practice loaded.scores.pattern$(id)[2].sec set from storage ac:pkn_practice loaded.scores.pattern$(id)[3].sec
#$execute if score last_update AC_practicePKNOptions matches 1..3 run data modify storage ac:pkn_practice loaded.scores.pattern$(id)[2].ms set from storage ac:pkn_practice loaded.scores.pattern$(id)[3].ms
#$execute if score last_update AC_practicePKNOptions matches 1..4 run data modify storage ac:pkn_practice loaded.scores.pattern$(id)[3].name set from storage ac:pkn_practice loaded.scores.pattern$(id)[4].name
#$execute if score last_update AC_practicePKNOptions matches 1..4 run data modify storage ac:pkn_practice loaded.scores.pattern$(id)[3].sec set from storage ac:pkn_practice loaded.scores.pattern$(id)[4].sec
#$execute if score last_update AC_practicePKNOptions matches 1..4 run data modify storage ac:pkn_practice loaded.scores.pattern$(id)[3].ms set from storage ac:pkn_practice loaded.scores.pattern$(id)[4].ms
#$execute if score last_update AC_practicePKNOptions matches 1..5 run data modify storage ac:pkn_practice loaded.scores.pattern$(id)[4].name set from storage ac:pkn_practice loaded.scores.pattern$(id)[5].name
#$execute if score last_update AC_practicePKNOptions matches 1..5 run data modify storage ac:pkn_practice loaded.scores.pattern$(id)[4].sec set from storage ac:pkn_practice loaded.scores.pattern$(id)[5].sec
#$execute if score last_update AC_practicePKNOptions matches 1..5 run data modify storage ac:pkn_practice loaded.scores.pattern$(id)[4].ms set from storage ac:pkn_practice loaded.scores.pattern$(id)[5].ms
#$execute if score last_update AC_practicePKNOptions matches 1..6 run data modify storage ac:pkn_practice loaded.scores.pattern$(id)[5].name set from storage ac:pkn_practice loaded.scores.pattern$(id)[6].name
#$execute if score last_update AC_practicePKNOptions matches 1..6 run data modify storage ac:pkn_practice loaded.scores.pattern$(id)[5].sec set from storage ac:pkn_practice loaded.scores.pattern$(id)[6].sec
#$execute if score last_update AC_practicePKNOptions matches 1..6 run data modify storage ac:pkn_practice loaded.scores.pattern$(id)[5].ms set from storage ac:pkn_practice loaded.scores.pattern$(id)[6].ms
#$execute if score last_update AC_practicePKNOptions matches 1..7 run data modify storage ac:pkn_practice loaded.scores.pattern$(id)[6].name set from storage ac:pkn_practice loaded.scores.pattern$(id)[7].name
#$execute if score last_update AC_practicePKNOptions matches 1..7 run data modify storage ac:pkn_practice loaded.scores.pattern$(id)[6].sec set from storage ac:pkn_practice loaded.scores.pattern$(id)[7].sec
#$execute if score last_update AC_practicePKNOptions matches 1..7 run data modify storage ac:pkn_practice loaded.scores.pattern$(id)[6].ms set from storage ac:pkn_practice loaded.scores.pattern$(id)[7].ms
#$execute if score last_update AC_practicePKNOptions matches 1..8 run data modify storage ac:pkn_practice loaded.scores.pattern$(id)[7].name set from storage ac:pkn_practice loaded.scores.pattern$(id)[8].name
#$execute if score last_update AC_practicePKNOptions matches 1..8 run data modify storage ac:pkn_practice loaded.scores.pattern$(id)[7].sec set from storage ac:pkn_practice loaded.scores.pattern$(id)[8].sec
#$execute if score last_update AC_practicePKNOptions matches 1..8 run data modify storage ac:pkn_practice loaded.scores.pattern$(id)[7].ms set from storage ac:pkn_practice loaded.scores.pattern$(id)[8].ms
#$execute if score last_update AC_practicePKNOptions matches 1..9 run data modify storage ac:pkn_practice loaded.scores.pattern$(id)[8].name set from storage ac:pkn_practice loaded.scores.pattern$(id)[9].name
#$execute if score last_update AC_practicePKNOptions matches 1..9 run data modify storage ac:pkn_practice loaded.scores.pattern$(id)[8].sec set from storage ac:pkn_practice loaded.scores.pattern$(id)[9].sec
#$execute if score last_update AC_practicePKNOptions matches 1..9 run data modify storage ac:pkn_practice loaded.scores.pattern$(id)[8].ms set from storage ac:pkn_practice loaded.scores.pattern$(id)[9].ms

function ac:base/lobby/practice/pkn/leaderboard-update with storage ac:pkn_practice loaded