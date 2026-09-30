execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[DUEL] ","bold":true,"color":"gold"},{"text":"Rozpoczyna się pojedynek Classic między ","color":"yellow","bold":false},{selector:"@a[tag=duel1-1]","bold":true,"color":"gold"},{"text":" a ","color":"yellow","bold":false},{selector:"@a[tag=duel1-2]","bold":true,"color":"gold"},{"text":"! ","color":"yellow","bold":false},{"text":"[Obserwuj]","color":"gold","bold":true,click_event:{action:run_command,command:"trigger AC_trigger set -11"}}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[DUEL] ","bold":true,"color":"gold"},{"text":"A Classic Duel begins between ","color":"yellow","bold":false},{selector:"@a[tag=duel1-1]","bold":true,"color":"gold"},{"text":" and ","color":"yellow","bold":false},{selector:"@a[tag=duel1-2]","bold":true,"color":"gold"},{"text":"! ","color":"yellow","bold":false},{"text":"[Spectate]","color":"gold","bold":true,click_event:{action:run_command,command:"trigger AC_trigger set -11"}}]

gamemode adventure @a[tag=duel1-1]
gamemode adventure @a[tag=duel1-2]
tp @a[tag=duel1-1] 97 45 160 -90 0
tp @a[tag=duel1-2] 125 45 154 90 0

scoreboard players set duel AC_running 1
scoreboard players set duel01 AC_running 1