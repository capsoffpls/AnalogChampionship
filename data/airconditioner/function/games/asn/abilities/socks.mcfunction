execute unless score randomizer AC_silly matches 1 run effect give @s minecraft:speed 3 2 false
execute if score randomizer AC_silly matches 1 run effect give @s minecraft:speed 5 9 false
particle minecraft:wax_off ~ ~ ~ 0.2 0.6 0.2 3 50 normal
clear @s minecraft:carrot_on_a_stick[item_model="ac:socks"] 1

scoreboard players reset @a AC_asnBonusUsageCheck