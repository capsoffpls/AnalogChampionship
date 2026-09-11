effect give @a[distance=..4] minecraft:blindness 3 0 false
effect give @a[distance=..5] minecraft:blindness 2 0 false
effect give @a[distance=..6] minecraft:blindness 1 0 false
execute at @s run particle minecraft:campfire_cosy_smoke ~ ~ ~ 3 3 3 0 275 force
playsound minecraft:block.glass.break record @a ~ ~ ~ 1 0.6

kill @s