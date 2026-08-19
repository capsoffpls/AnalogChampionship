scoreboard players remove round AC_autoControl 1

execute if score length AC_autoControl matches 0 if score round AC_autoControl matches ..0 run scoreboard players set round AC_autoControl 5
execute if score length AC_autoControl matches 1 if score round AC_autoControl matches ..0 run scoreboard players set round AC_autoControl 3
execute if score length AC_autoControl matches 2 if score round AC_autoControl matches ..0 run scoreboard players set round AC_autoControl 2
execute if score length AC_autoControl matches 3 if score round AC_autoControl matches ..0 run scoreboard players set round AC_autoControl 1

function ac:auto/set-length

tellraw @s [{"text":"[AUTO] ","color":"gold","bold":true},{"text":"Ustawiona runda: ","color":"gray","bold":false},{"score":{"name":"round","objective":"AC_autoControl"},"color":"white","bold":true}]