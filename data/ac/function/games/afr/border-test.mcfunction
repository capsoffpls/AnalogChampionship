scoreboard players add border-rot AC_test 3
execute if score border-rot AC_test matches 360.. run scoreboard players set border-rot AC_test 0
execute store result entity @e[type=marker,limit=1,tag=afrBorderTest] Rotation[0] double 1 run scoreboard players get border-rot AC_test

execute store result storage ac:afr.border distance float 0.001 run scoreboard players get border-distance AC_test
#data modify storage ac:afr.border distance set string storage ac:afr.border distance 0 -1

function ac:games/afr/border-rotate with storage ac:afr.border