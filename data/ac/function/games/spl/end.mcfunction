execute if score spl AC_time matches -1 run gamemode spectator @a
execute if score spl AC_time matches -1 run scoreboard players set spl2 AC_functions 0
execute if score spl AC_time matches -1 run bossbar set minecraft:ac_spl visible false
execute if score spl AC_time matches -1 run function ac:base/endsound
execute if score spl AC_time matches -1 run execute as @a[tag=InGame] run attribute @s max_health base reset
execute if score spl AC_time matches -60 run tp @a 0 50 0
execute if score spl AC_time matches -60 run gamemode adventure @a
execute if score spl AC_time matches -60 run spawnpoint @a 0 50 0
execute if score spl AC_time matches -60 run clear @a
execute if score spl AC_time matches -60 run forceload remove 467 -538 535 -467
execute if score spl AC_time matches -60 run function ac:auto/invoke
execute if score spl AC_time matches -61 run scoreboard players set spl AC_running 0