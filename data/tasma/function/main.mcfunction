scoreboard objectives add tasma dummy

execute positioned 1019 51 1015 as @e[type=item_display,tag=tasma] run data modify entity @s teleport_duration set value 2
execute positioned 1019 51 1015 as @e[type=item_display,tag=tasma] run data modify entity @s CustomNameVisible set value 1b
execute as @e at @s if entity @s[x=1019,y=52,z=1015,dx=8,dy=1] if block ~0.35 ~-1 ~ cherry_log run tp @s ~-0.01 ~ ~
execute as @e[type=item_display,tag=tasma] at @s if entity @s[x=1019,y=50,z=1015,dx=8,dy=3] if block ~0.35 ~-1 ~ cauldron run tp @s ~ ~-0.09 ~
execute as @e[type=item_display,tag=tasma] at @s if entity @s[x=1019,y=50,z=1015,dx=8,dy=3] if block ~ ~-1 ~ smooth_quartz run tp @s ~ ~-0.09 ~

scoreboard players add timer tasma 1
execute if score timer tasma matches 200.. run scoreboard players add side tasma 1
execute if score timer tasma matches 200.. if score side tasma matches 2.. run scoreboard players set side tasma 0
execute if score timer tasma matches 200.. run function tasma:generate
execute if score timer tasma matches 200.. run scoreboard players reset timer tasma

execute as @e[type=item_display,tag=tasma] at @s unless block ~ ~ ~ cauldron unless block ~ ~ ~ air run function tasma:add

data modify block 1019 51 1014 front_text.messages[1] set value [{"score":{"name":"score","objective":"tasma"},color:yellow},{"text":" XP",color:yellow}]
data modify block 1019 51 1014 front_text.messages[2] set value [{"score":{"name":"crystal","objective":"tasma"},color:light_purple},{"text":" K",color:light_purple}]