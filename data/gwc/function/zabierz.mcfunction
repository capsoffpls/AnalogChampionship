summon item ~ ~0.2 ~ {Tags:["gwc"],Item:{id:"dirt"}}
execute as @e[type=item,tag=gwc,limit=1] run data modify entity @s Item set from entity @n[type=item_display,tag=gwc] item
tp @e[type=item,distance=..7] @s
item replace entity @n[type=item_display,tag=gwc] container.0 with air

tag @e[type=item] remove gwc