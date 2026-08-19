# 1 minuta gry
execute if score arb AC_time matches 4880 run execute as @e[limit=55] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["arbMap"],Duration:20}
execute if score arb AC_time matches 4880 run spreadplayers -500 487 0 12 under 60 false @e[type=minecraft:area_effect_cloud,tag=arbMap]
execute if score arb AC_time matches 4880 run execute at @e[type=minecraft:area_effect_cloud,tag=arbMap] run fill ~ ~-1 ~ ~ ~-1 ~ white_wool replace quartz_pillar
execute if score arb AC_time matches 4860 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Zejdź z wełny! Mapa zmniejszy się za 3...","color":"yellow","bold":false}]
execute if score arb AC_time matches 4860 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Get off the wool! The map will shrink in 3...","color":"yellow","bold":false}]
execute if score arb AC_time matches 4860 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score arb AC_time matches 4860 run fill -515 59 472 -485 59 502 yellow_wool replace white_wool
execute if score arb AC_time matches 4840 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Zejdź z wełny! Mapa zmniejszy się za 2...","color":"yellow","bold":false}]
execute if score arb AC_time matches 4840 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Get off the wool! The map will shrink in 2...","color":"yellow","bold":false}]
execute if score arb AC_time matches 4840 run fill -515 59 472 -485 59 502 red_wool replace yellow_wool
execute if score arb AC_time matches 4820 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Zejdź z wełny! Mapa zmniejszy się za 1...","color":"yellow","bold":false}]
execute if score arb AC_time matches 4820 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Get off the wool! The map will shrink in 1...","color":"yellow","bold":false}]
execute if score arb AC_time matches 4820 run fill -515 59 472 -485 59 502 black_wool replace red_wool
execute if score arb AC_time matches 4800 run fill -515 59 472 -485 59 502 air replace black_wool
# 2 minuta gry
execute if score arb AC_time matches 3680 run execute as @e[limit=65] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["arbMap"],Duration:20}
execute if score arb AC_time matches 3680 run spreadplayers -500 487 0 12 under 60 false @e[type=minecraft:area_effect_cloud,tag=arbMap]
execute if score arb AC_time matches 3680 run execute at @e[type=minecraft:area_effect_cloud,tag=arbMap] run fill ~ ~-1 ~ ~ ~-1 ~ white_wool replace quartz_pillar
execute if score arb AC_time matches 3660 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Zejdź z wełny! Mapa zmniejszy się za 3...","color":"yellow","bold":false}]
execute if score arb AC_time matches 3660 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Get off the wool! The map will shrink in 3...","color":"yellow","bold":false}]
execute if score arb AC_time matches 3660 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score arb AC_time matches 3660 run fill -515 59 472 -485 59 502 yellow_wool replace white_wool
execute if score arb AC_time matches 3640 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Zejdź z wełny! Mapa zmniejszy się za 2...","color":"yellow","bold":false}]
execute if score arb AC_time matches 3640 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Get off the wool! The map will shrink in 2...","color":"yellow","bold":false}]
execute if score arb AC_time matches 3640 run fill -515 59 472 -485 59 502 red_wool replace yellow_wool
execute if score arb AC_time matches 3620 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Zejdź z wełny! Mapa zmniejszy się za 1...","color":"yellow","bold":false}]
execute if score arb AC_time matches 3620 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Get off the wool! The map will shrink in 1...","color":"yellow","bold":false}]
execute if score arb AC_time matches 3620 run fill -515 59 472 -485 59 502 black_wool replace red_wool
execute if score arb AC_time matches 3600 run fill -515 59 472 -485 59 502 air replace black_wool
# 3 minuta gry
execute if score arb AC_time matches 2480 run execute as @e[limit=75] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["arbMap"],Duration:20}
execute if score arb AC_time matches 2480 run spreadplayers -500 487 0 12 under 60 false @e[type=minecraft:area_effect_cloud,tag=arbMap]
execute if score arb AC_time matches 2480 run execute at @e[type=minecraft:area_effect_cloud,tag=arbMap] run fill ~ ~-1 ~ ~ ~-1 ~ white_wool replace quartz_pillar
execute if score arb AC_time matches 2460 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Zejdź z wełny! Mapa zmniejszy się za 3...","color":"yellow","bold":false}]
execute if score arb AC_time matches 2460 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Get off the wool! The map will shrink in 3...","color":"yellow","bold":false}]
execute if score arb AC_time matches 2460 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score arb AC_time matches 2460 run fill -515 59 472 -485 59 502 yellow_wool replace white_wool
execute if score arb AC_time matches 2440 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Zejdź z wełny! Mapa zmniejszy się za 2...","color":"yellow","bold":false}]
execute if score arb AC_time matches 2440 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Get off the wool! The map will shrink in 2...","color":"yellow","bold":false}]
execute if score arb AC_time matches 2440 run fill -515 59 472 -485 59 502 red_wool replace yellow_wool
execute if score arb AC_time matches 2420 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Zejdź z wełny! Mapa zmniejszy się za 1...","color":"yellow","bold":false}]
execute if score arb AC_time matches 2420 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Get off the wool! The map will shrink in 1...","color":"yellow","bold":false}]
execute if score arb AC_time matches 2420 run fill -515 59 472 -485 59 502 black_wool replace red_wool
execute if score arb AC_time matches 2400 run fill -515 59 472 -485 59 502 air replace black_wool
# 4 minuta gry
execute if score arb AC_time matches 1280 run execute as @e[limit=85] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["arbMap"],Duration:20}
execute if score arb AC_time matches 1280 run spreadplayers -500 487 0 12 under 60 false @e[type=minecraft:area_effect_cloud,tag=arbMap]
execute if score arb AC_time matches 1280 run execute at @e[type=minecraft:area_effect_cloud,tag=arbMap] run fill ~ ~-1 ~ ~ ~-1 ~ white_wool replace quartz_pillar
execute if score arb AC_time matches 1260 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Zejdź z wełny! Mapa zmniejszy się za 3...","color":"yellow","bold":false}]
execute if score arb AC_time matches 1260 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Get off the wool! The map will shrink in 3...","color":"yellow","bold":false}]
execute if score arb AC_time matches 1260 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score arb AC_time matches 1260 run fill -515 59 472 -485 59 502 yellow_wool replace white_wool
execute if score arb AC_time matches 1240 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Zejdź z wełny! Mapa zmniejszy się za 2...","color":"yellow","bold":false}]
execute if score arb AC_time matches 1240 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Get off the wool! The map will shrink in 2...","color":"yellow","bold":false}]
execute if score arb AC_time matches 1240 run fill -515 59 472 -485 59 502 red_wool replace yellow_wool
execute if score arb AC_time matches 1220 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Zejdź z wełny! Mapa zmniejszy się za 1...","color":"yellow","bold":false}]
execute if score arb AC_time matches 1220 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Get off the wool! The map will shrink in 1...","color":"yellow","bold":false}]
execute if score arb AC_time matches 1220 run fill -515 59 472 -485 59 502 black_wool replace red_wool
execute if score arb AC_time matches 1200 run fill -515 59 472 -485 59 502 air replace black_wool