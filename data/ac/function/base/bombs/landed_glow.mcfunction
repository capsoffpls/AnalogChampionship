effect give @a[distance=..4] minecraft:glowing 5 0 false
effect give @a[distance=..6] minecraft:glowing 3 0 false
effect give @a[distance=..8] minecraft:glowing 1 0 false
execute at @s run particle minecraft:end_rod ~ ~ ~ 3 3 3 0.2 100 force
playsound minecraft:block.glass.break record @a ~ ~ ~ 1 0.6

kill @s