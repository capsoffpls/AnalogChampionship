execute if entity @s[advancements={ac:arrow_kill=true}] run function ac:base/kills/arrow with storage ac:death
execute if entity @s[advancements={ac:axe_kill=true}] run function ac:base/kills/axe with storage ac:death
execute if entity @s[advancements={ac:trident_kill=true}] run function ac:base/kills/trident with storage ac:death
execute if entity @s[advancements={ac:potion_kill=true}] run function ac:base/kills/potion with storage ac:death
execute if entity @s[advancements={ac:sword_kill=true}] run function ac:base/kills/sword with storage ac:death
execute unless entity @s[tag=smuerte] run function ac:base/kills/generic_player with storage ac:death

tag @s remove smuerte
scoreboard players reset @a AC_killmessage