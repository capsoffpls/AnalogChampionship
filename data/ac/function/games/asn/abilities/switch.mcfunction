function ac:games/asn/switch-target
particle minecraft:trial_spawner_detection ~ ~ ~ 0.4 0.6 0.4 0 50 normal
clear @s minecraft:carrot_on_a_stick[item_model="ac:switch"] 1

scoreboard players reset @a AC_asnBonusUsageCheck