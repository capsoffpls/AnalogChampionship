scoreboard players add @a[tag=ctfCooldown] AC_ctfRespawnTime 1
execute as @a[tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 1 run execute if score lang AC_lang matches 0 run title @s title {"text":"Nie żyjesz!","color":"red"}
execute as @a[tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 1 run execute if score lang AC_lang matches 1 run title @s title {"text":"You died!","color":"red"}
execute as @a[tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 1 run execute if score lang AC_lang matches 0 run title @s subtitle {"text":"Odrodzisz się za 5...","color":"gray"}
execute as @a[tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 1 run execute if score lang AC_lang matches 1 run title @s subtitle {"text":"Respawning in  5...","color":"gray"}
execute as @a[tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 21 run execute if score lang AC_lang matches 0 run title @s title {"text":"Nie żyjesz!","color":"red"}
execute as @a[tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 21 run execute if score lang AC_lang matches 1 run title @s title {"text":"You died!","color":"red"}
execute as @a[tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 21 run execute if score lang AC_lang matches 0 run title @s subtitle {"text":"Odrodzisz się za 4...","color":"gray"}
execute as @a[tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 21 run execute if score lang AC_lang matches 1 run title @s subtitle {"text":"Respawning in 4...","color":"gray"}
execute as @a[tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 41 run execute if score lang AC_lang matches 0 run title @s title {"text":"Nie żyjesz!","color":"red"}
execute as @a[tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 41 run execute if score lang AC_lang matches 1 run title @s title {"text":"You died!","color":"red"}
execute as @a[tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 41 run execute if score lang AC_lang matches 0 run title @s subtitle {"text":"Odrodzisz się za 3...","color":"gray"}
execute as @a[tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 41 run execute if score lang AC_lang matches 1 run title @s subtitle {"text":"Respawning in 3...","color":"gray"}
execute as @a[tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 61 run execute if score lang AC_lang matches 0 run title @s title {"text":"Nie żyjesz!","color":"red"}
execute as @a[tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 61 run execute if score lang AC_lang matches 1 run title @s title {"text":"You died!","color":"red"}
execute as @a[tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 61 run execute if score lang AC_lang matches 0 run title @s subtitle {"text":"Odrodzisz się za 2...","color":"gray"}
execute as @a[tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 61 run execute if score lang AC_lang matches 1 run title @s subtitle {"text":"Respawning in 2...","color":"gray"}
execute as @a[tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 81 run execute if score lang AC_lang matches 0 run title @s title {"text":"Nie żyjesz!","color":"red"}
execute as @a[tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 81 run execute if score lang AC_lang matches 1 run title @s title {"text":"You died!","color":"red"}
execute as @a[tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 81 run execute if score lang AC_lang matches 0 run title @s subtitle {"text":"Odrodzisz się za 1...","color":"gray"}
execute as @a[tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 81 run execute if score lang AC_lang matches 1 run title @s subtitle {"text":"Respawning in 1...","color":"gray"}
execute as @a[tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 101 run execute if score lang AC_lang matches 0 run title @s title {"text":"Odrodzono!","color":"green"}
execute as @a[tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 101 run execute if score lang AC_lang matches 1 run title @s title {"text":"Respawned!","color":"green"}
execute as @a[tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 101 run title @s subtitle {"text":""}
execute as @a[tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 101 run gamemode adventure @s

execute if score ctf AC_chosenMap matches 0 run execute as @a[team=ac_ctfNorth,tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 101 run tp @s 0 52 -1079 0 0
execute if score ctf AC_chosenMap matches 0 run execute as @a[team=ac_ctfEast,tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 101 run tp @s 79 52 -1000 90 0
execute if score ctf AC_chosenMap matches 0 run execute as @a[team=ac_ctfSouth,tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 101 run tp @s 0 52 -921 180 0
execute if score ctf AC_chosenMap matches 0 run execute as @a[team=ac_ctfWest,tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 101 run tp @s -79 52 -1000 -90 0
execute if score ctf AC_chosenMap matches 0 run execute as @a[team=ac_ctfJungler,tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 101 run tp @s 0 50 -1000

execute if score ctf AC_chosenMap matches 1 run execute as @a[team=ac_ctfNorth,tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 101 run tp @s 1000 55 -1094 0 0
execute if score ctf AC_chosenMap matches 1 run execute as @a[team=ac_ctfEast,tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 101 run tp @s 1094 55 -1000 90 0
execute if score ctf AC_chosenMap matches 1 run execute as @a[team=ac_ctfSouth,tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 101 run tp @s 1000 55 -906 180 0
execute if score ctf AC_chosenMap matches 1 run execute as @a[team=ac_ctfWest,tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 101 run tp @s 906 55 -1000 270 0
execute if score ctf AC_chosenMap matches 1 run execute as @a[team=ac_ctfJungler,tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 101 run tp @s 1000 50 -1000
execute as @a[tag=ctfCooldown] run execute if score @s AC_ctfRespawnTime matches 101 run tag @s remove ctfCooldown
execute as @a[gamemode=adventure,tag=!ctfCooldown] run scoreboard players reset @s AC_ctfRespawnTime