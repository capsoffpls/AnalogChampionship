particle minecraft:wax_on ~ ~1 ~ 0.2 0.6 0.2 3 50 normal
particle minecraft:cloud ~ ~1 ~ 0.6 0.6 0.6 0.1 50 normal

# better safe than sorry
tag @s add this
execute at @p[tag=!this] run tp @s ^ ^ ^-3 facing entity @p feet
execute at @s run tp @s ~ 50 ~ ~ ~
tag @s remove this

execute at @s run particle minecraft:wax_on ~ ~1 ~ 0.2 0.6 0.2 3 50 normal
execute at @s run particle minecraft:cloud ~ ~1 ~ 0.6 0.6 0.6 0.1 50 normal
clear @s minecraft:carrot_on_a_stick[item_model="ac:flash"] 1

scoreboard players reset @a AC_asnBonusUsageCheck