execute if score spl AC_running matches 1 if score spl2 AC_functions matches 1 run execute as @e[type=snowball] unless predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"passenger":{}}} at @s run function ac:spl/snowball/found_ball
execute if score spl AC_running matches 1 if score spl2 AC_functions matches 1 run execute as @e[type=marker,tag=snowball] at @s run function ac:spl/snowball/tick

execute if score spl AC_running matches 1 if score spl2 AC_functions matches 1 run execute as @e[type=snowball,tag=snowball] run function ac:spl/snowball/vis_fix
execute if score spl AC_running matches 1 if score spl2 AC_functions matches 1 run scoreboard players operation .global AC_splSnowball *= .-1 AC_splSnowball