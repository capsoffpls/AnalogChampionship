execute as @a[tag=tobiko] if items entity @s weapon.* *[item_model="ac:bazooka",custom_data={bazooka:1}] if score @s AC_tbkUsedItem matches 1.. at @s anchored eyes run function ac:games/tbk/snowball/shoot
execute as @e[type=snowball] run data modify entity @s NoGravity set value 1b
scoreboard players reset @a AC_tbkUsedItem

execute as @e[type=snowball] unless predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"passenger":{}}} at @s run function ac:games/tbk/snowball/found_ball
execute as @e[type=marker,tag=snowball] at @s run function ac:games/tbk/snowball/tick

execute as @e[type=snowball,tag=snowball] run function ac:games/tbk/snowball/vis_fix
scoreboard players operation .global AC_tbkSnowball *= .-1 AC_tbkSnowball