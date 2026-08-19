execute if score tnt AC_running matches 1 run execute if score tnt AC_time matches 1000 run tp @a 0 50 0
execute if score tnt AC_running matches 1 run execute if score tnt AC_time matches 1000 run gamemode adventure @a
execute if score tnt AC_running matches 1 run execute if score tnt AC_time matches 1000 run spawnpoint @a 0 50 0
execute if score tnt AC_running matches 1 run execute if score tnt AC_time matches 1000 run clear @a[tag=InGame]
execute if score tnt AC_running matches 1 run execute if score tnt AC_time matches 1000 run kill @e[type=marker,tag=tntrun]
execute if score tnt AC_running matches 1 run execute if score tnt AC_time matches 1000 run forceload remove 476 476 525 525
execute if score tnt AC_running matches 1 run execute if score tnt AC_time matches 1000 run forceload remove -1035 -2035 -965 -1965
execute if score tnt AC_running matches 1 run execute if score tnt AC_time matches 1000 run function ac:auto/invoke
execute if score tnt AC_running matches 1 run execute if score tnt AC_time matches 1000 run scoreboard players set tnt AC_running 0