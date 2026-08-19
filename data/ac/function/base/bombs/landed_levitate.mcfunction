effect give @a[distance=..3] minecraft:levitation 5 0 false
effect give @a[distance=..4] minecraft:levitation 4 0 false
effect give @a[distance=..5] minecraft:levitation 3 0 false
execute at @s run particle minecraft:firework ~ ~ ~ 3 3 3 0.2 75 force
playsound minecraft:block.glass.break record @a ~ ~ ~ 1 0.6

kill @s