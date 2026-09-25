execute unless score randomizer AC_silly matches 1 run function airconditioner:games/asn/switch-target
execute if score randomizer AC_silly matches 1 run function airconditioner:games/asn/switch-target-unsafe

particle minecraft:trial_spawner_detection ~ ~ ~ 0.4 0.6 0.4 0 50 normal
clear @s minecraft:carrot_on_a_stick[item_model="ac:switch"] 1

scoreboard players reset @a AC_asnBonusUsageCheck