execute if entity @s[advancements={ac:arrow_kill=true}] run function ac:base/arrow_kill with storage ac:death
execute if entity @s[advancements={ac:axe_kill=true}] run function ac:base/axe_kill with storage ac:death
execute if entity @s[advancements={ac:trident_kill=true}] run function ac:base/trident_kill with storage ac:death
execute if entity @s[advancements={ac:potion_kill=true}] run function ac:base/potion_kill with storage ac:death
execute if entity @s[advancements={ac:sword_kill=true}] run function ac:base/sword_kill with storage ac:death
execute unless entity @s[tag=smuerte] run function ac:base/generic_player_kill with storage ac:death

tag @s remove smuerte
scoreboard players reset @a AC_killmessage