scoreboard players remove game AC_autoControl 1

execute if score game AC_autoControl matches ..0 run scoreboard players operation game AC_autoControl = length AC_autoControl

execute store result storage ac:auto game int 1 run scoreboard players get game AC_autoControl
function ac:auto/set-length with storage ac:auto

tellraw @s [{"text":"[AUTO] ","color":"gold","bold":true},{"text":"Ustawiona gra nr ","color":"gray","bold":false},{"score":{"name":"game","objective":"AC_autoControl"},"color":"white","bold":true}]