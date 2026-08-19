execute if score auto AC_autoControl matches 1..2 run scoreboard players add round AC_autoControl 1

execute if score auto AC_autoControl matches 1..2 if score round AC_autoControl matches 4.. if score length AC_autoControl matches 0 run scoreboard players add game AC_autoControl 1
execute if score auto AC_autoControl matches 1..2 if score round AC_autoControl matches 4.. if score length AC_autoControl matches 0 run scoreboard players set round AC_autoControl 0
execute if score auto AC_autoControl matches 1..2 if score round AC_autoControl matches 3.. if score length AC_autoControl matches 1 run scoreboard players add game AC_autoControl 1
execute if score auto AC_autoControl matches 1..2 if score round AC_autoControl matches 3.. if score length AC_autoControl matches 1 run scoreboard players set round AC_autoControl 0
execute if score auto AC_autoControl matches 1..2 if score round AC_autoControl matches 2.. if score length AC_autoControl matches 2 run scoreboard players add game AC_autoControl 1
execute if score auto AC_autoControl matches 1..2 if score round AC_autoControl matches 2.. if score length AC_autoControl matches 2 run scoreboard players set round AC_autoControl 0
execute if score auto AC_autoControl matches 1..2 if score round AC_autoControl matches 1.. if score length AC_autoControl matches 3 run scoreboard players add game AC_autoControl 1
execute if score auto AC_autoControl matches 1..2 if score round AC_autoControl matches 1.. if score length AC_autoControl matches 3 run scoreboard players set round AC_autoControl 0

execute if score auto AC_autoControl matches 1..2 if score round AC_autoControl matches 1..3 if score length AC_autoControl matches 0 run function ac:base/timer-set1m
execute if score auto AC_autoControl matches 1..2 if score round AC_autoControl matches 1..2 if score length AC_autoControl matches 1 run function ac:base/timer-set1m
execute if score auto AC_autoControl matches 1..2 if score round AC_autoControl matches 1 if score length AC_autoControl matches 2 run function ac:base/timer-set1m

execute if score auto AC_autoControl matches 1..2 if score round AC_autoControl matches 4.. if score length AC_autoControl matches 0 unless score game AC_autoControl matches 9 run function ac:base/timer-set3m
execute if score auto AC_autoControl matches 1..2 if score round AC_autoControl matches 3.. if score length AC_autoControl matches 1 unless score game AC_autoControl matches 9 run function ac:base/timer-set3m
execute if score auto AC_autoControl matches 1..2 if score round AC_autoControl matches 2.. if score length AC_autoControl matches 2 unless score game AC_autoControl matches 9 run function ac:base/timer-set3m
execute if score auto AC_autoControl matches 1..2 if score round AC_autoControl matches 1.. if score length AC_autoControl matches 3 unless score game AC_autoControl matches 9 run function ac:base/timer-set3m

execute if score auto AC_autoControl matches 1..2 if score round AC_autoControl matches 4.. if score length AC_autoControl matches 0 if score game AC_autoControl matches 9 run function ac:base/timer-set5m
execute if score auto AC_autoControl matches 1..2 if score round AC_autoControl matches 3.. if score length AC_autoControl matches 1 if score game AC_autoControl matches 9 run function ac:base/timer-set5m
execute if score auto AC_autoControl matches 1..2 if score round AC_autoControl matches 2.. if score length AC_autoControl matches 2 if score game AC_autoControl matches 9 run function ac:base/timer-set5m
execute if score auto AC_autoControl matches 1..2 if score round AC_autoControl matches 1.. if score length AC_autoControl matches 3 if score game AC_autoControl matches 9 run function ac:base/timer-set5m

execute as @a run function ac:base/tpitems
function ac:camera/return