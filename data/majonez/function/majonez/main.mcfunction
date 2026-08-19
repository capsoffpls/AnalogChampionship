execute as @e[type=item_display,tag=kielecki] at @s if block ~ ~-19.2 ~ air run tp @s ~ ~-0.2 ~
execute as @e[type=item_display,tag=kielecki] at @s if block ~-0.5 ~-19.2 ~ green_glazed_terracotta run tp @s ~0.1 ~ ~
execute as @e[type=item_display,tag=kielecki] at @s if block ~ ~-19.2 ~0.5 lime_glazed_terracotta run tp @s ~ ~ ~-0.1
execute as @e[type=item_display,tag=kielecki] at @s if block ~ ~-19.2 ~-0.5 yellow_glazed_terracotta run tp @s ~ ~ ~0.1
execute as @e[type=item_display,tag=kielecki] at @s if block ~ ~-2 ~ chest run tp @s ~ ~-0.1 ~
execute as @e[type=item_display,tag=kielecki] at @s if block ~ ~-19.2 ~ red_glazed_terracotta run kill @s

execute store success score kielecki1 AC_misc run execute as @e[type=item_display,tag=kielecki] at @s if entity @s[x=1538,y=49,z=502,dx=4,dz=4,dy=4] run data modify entity @s item.id set value "minecraft:honey_bottle"
execute store success score kielecki2 AC_misc run execute as @e[type=item_display,tag=kielecki] at @s if entity @s[x=1554,y=49,z=501,dx=4,dz=4,dy=4] run data modify entity @s item set value {id:"minecraft:potion",count:1b,components:{"minecraft:potion_contents":{custom_color:16777215}}}

scoreboard players add kielecki AC_misc 1
execute if score kielecki AC_misc matches 30 run summon minecraft:item_display 1535 55 515 {Tags:["kielecki"],item:{id:"minecraft:glass_bottle",count:1},item_display:ground,teleport_duration:1}
execute if score kielecki AC_misc matches 30 run scoreboard players reset kielecki AC_misc