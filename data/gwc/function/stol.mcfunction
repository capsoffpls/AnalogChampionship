execute in wwtbam as @e[type=interaction,tag=gwc] at @s if data entity @n[type=item_display] item on target run function gwc:zabierz

execute in wwtbam as @e[type=interaction,tag=gwc] at @s unless data entity @n[type=item_display] item on attacker run function gwc:ustaw

execute in wwtbam as @e[type=interaction,tag=shredder] unless entity @e[type=item_display,tag=shredder] at @s on target run execute if items entity @s weapon.mainhand * run function gwc:zniszcz
execute in wwtbam as @e[type=item_display,tag=shredder] at @s if score shredder gwc_scores matches 1.. run tp @s ~ ~-0.0038 ~ ~ ~
execute if score shredder gwc_scores matches 1..107 run scoreboard players add shredder gwc_scores 1
execute in wwtbam if score shredder gwc_scores matches 1..107 run particle item{item:{id:"minecraft:paper",components:{item_model:"gwc:koperta1"}}} 997.65 52.8 1045.5 0 0 0.1 0.1 3
execute in wwtbam as @e[type=item_display,tag=shredder] at @s if score shredder gwc_scores matches 107.. run kill @s
execute if score shredder gwc_scores matches 107.. run scoreboard players set shredder gwc_scores 0

execute in wwtbam as @e[type=interaction,tag=gwc] run data remove entity @s attack
execute in wwtbam as @e[type=interaction,tag=gwc] run data remove entity @s interaction

execute in wwtbam as @e[type=interaction,tag=shredder] run data remove entity @s attack
execute in wwtbam as @e[type=interaction,tag=shredder] run data remove entity @s interaction