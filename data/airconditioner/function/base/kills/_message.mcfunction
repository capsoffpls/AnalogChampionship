execute if entity @s[advancements={ac:arrow_kill=true}] run return run function airconditioner:base/kills/arrow with storage ac:death
execute if entity @s[advancements={ac:explosion_kill=true}] run return run function airconditioner:base/kills/explosion with storage ac:death
execute if entity @s[advancements={ac:axe_kill=true}] run return run function airconditioner:base/kills/axe with storage ac:death
execute if entity @s[advancements={ac:spear_kill=true}] run return run function airconditioner:base/kills/spear with storage ac:death
execute if entity @s[advancements={ac:mace_kill=true}] run return run function airconditioner:base/kills/mace with storage ac:death
execute if entity @s[advancements={ac:trident_kill=true}] run return run function airconditioner:base/kills/trident with storage ac:death
execute if entity @s[advancements={ac:potion_kill=true}] run return run function airconditioner:base/kills/potion with storage ac:death
execute if entity @s[advancements={ac:sword_kill=true}] run return run function airconditioner:base/kills/sword with storage ac:death
execute unless entity @s[tag=smuerte] run function airconditioner:base/kills/generic_player with storage ac:death

tag @s remove smuerte
scoreboard players reset @a AC_killmessage