effect give @a[distance=..5] minecraft:instant_damage 1 0 false
execute at @s run particle minecraft:witch ~ ~ ~ 3 3 3 0.2 125 force
playsound minecraft:block.glass.break record @a ~ ~ ~ 1 0.6

kill @s
tag @a remove thrownDamage