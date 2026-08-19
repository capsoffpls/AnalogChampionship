scoreboard players add type AC_autoControl 1
execute if score type AC_autoControl matches 3.. run scoreboard players set type AC_autoControl 0

execute if score type AC_autoControl matches 0 run tellraw @a [{"text":"[AUTO] ","bold":true,"color":"gold"},{"text":"Tryb Auto wyłączony","color":"yellow","bold":false}]
execute if score type AC_autoControl matches 0 run scoreboard players set totalGM AC_autoControl 0

execute if score type AC_autoControl matches 1 run tellraw @a [{"text":"[AUTO] ","bold":true,"color":"gold"},{"text":"Ustawiono tryb AN Tournament","color":"yellow","bold":false}]
execute if score type AC_autoControl matches 1 run scoreboard players set totalGM AC_autoControl 8

execute if score type AC_autoControl matches 2 run tellraw @a [{"text":"[AUTO] ","bold":true,"color":"gold"},{"text":"Ustawiono tryb AN Championship","color":"yellow","bold":false}]
execute if score type AC_autoControl matches 2 run scoreboard players set totalGM AC_autoControl 16