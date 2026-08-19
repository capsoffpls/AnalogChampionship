particle minecraft:wax_on ~ ~1 ~ 0.2 0.6 0.2 3 50 normal
particle minecraft:cloud ~ ~1 ~ 0.6 0.6 0.6 0.1 50 normal

execute positioned ^ ^1.5 ^0.5 if block ~ ~ ~ air run tp @s ~ ~ ~
execute positioned ^ ^1.5 ^1 if block ~ ~ ~ air run tp @s ~ ~ ~
execute positioned ^ ^1.5 ^2 if block ~ ~ ~ air run tp @s ~ ~ ~
execute positioned ^ ^1.5 ^3 if block ~ ~ ~ air run tp @s ~ ~ ~
execute positioned ^ ^1.5 ^4 if block ~ ~ ~ air unless block ^ ^ ^-2 air unless block ^ ^ ^-3 air run tp @s ~ ~ ~
execute positioned ^ ^1.5 ^5 if block ~ ~ ~ air unless block ^ ^ ^-2 air unless block ^ ^ ^-3 air unless block ^ ^ ^-4 air run tp @s ~ ~ ~

execute at @s run particle minecraft:wax_on ~ ~1 ~ 0.2 0.6 0.2 3 50 normal
execute at @s run particle minecraft:cloud ~ ~1 ~ 0.6 0.6 0.6 0.1 50 normal
clear @s minecraft:carrot_on_a_stick[item_model="ac:flash"] 1

scoreboard players reset @a AC_asnBonusUsageCheck