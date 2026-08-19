execute if score auto AC_autoControl matches 1 run scoreboard players add round AC_autoControl 1

execute if score auto AC_autoControl matches 1 if score round AC_autoControl > length-s AC_autoControl if score game-length AC_autoControl matches 0 run scoreboard players add game AC_autoControl 1
execute if score auto AC_autoControl matches 1 if score round AC_autoControl > length-s AC_autoControl if score game-length AC_autoControl matches 0 run scoreboard players set round AC_autoControl 0

execute if score auto AC_autoControl matches 1 if score round AC_autoControl > length-m AC_autoControl if score game-length AC_autoControl matches 1 run scoreboard players add game AC_autoControl 1
execute if score auto AC_autoControl matches 1 if score round AC_autoControl > length-m AC_autoControl if score game-length AC_autoControl matches 1 run scoreboard players set round AC_autoControl 0

execute if score auto AC_autoControl matches 1 if score round AC_autoControl > length-l AC_autoControl if score game-length AC_autoControl matches 2 run scoreboard players add game AC_autoControl 1
execute if score auto AC_autoControl matches 1 if score round AC_autoControl > length-l AC_autoControl if score game-length AC_autoControl matches 2 run scoreboard players set round AC_autoControl 0

execute if score auto AC_autoControl matches 1 if score round AC_autoControl > length-xl AC_autoControl if score game-length AC_autoControl matches 3 run scoreboard players add game AC_autoControl 1
execute if score auto AC_autoControl matches 1 if score round AC_autoControl > length-xl AC_autoControl if score game-length AC_autoControl matches 3 run scoreboard players set round AC_autoControl 0

execute if score auto AC_autoControl matches 1 if score round AC_autoControl matches 1.. run function ac:base/timer-set1m
execute if score auto AC_autoControl matches 1 if score round AC_autoControl matches 0 unless score mode AC_autoControl matches 4 run function ac:base/timer-set5m

execute as @a run function ac:base/tpitems
function ac:camera/return