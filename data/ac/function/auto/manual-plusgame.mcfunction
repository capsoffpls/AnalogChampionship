scoreboard players add game AC_autoControl 1

execute if score game AC_autoControl > length AC_autoControl run scoreboard players set game AC_autoControl 1

execute store result storage ac:auto game int 1 run scoreboard players get game AC_autoControl
function ac:auto/set-length with storage ac:auto

tellraw @s [{"text":"[AUTO] ","color":"gold","bold":true},{"text":"Ustawiona gra nr ","color":"gray","bold":false},{"score":{"name":"game","objective":"AC_autoControl"},"color":"white","bold":true}]