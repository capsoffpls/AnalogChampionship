scoreboard players add @s AC_ovkRespawnTime 1
execute if score @s AC_ovkRespawnTime matches 1 run execute if score lang AC_lang matches 0 run title @s title {"text":"Nie żyjesz!","color":"red"}
execute if score @s AC_ovkRespawnTime matches 1 run execute if score lang AC_lang matches 1 run title @s title {"text":"You're dead!","color":"red"}
execute if score @s AC_ovkRespawnTime matches 1 run execute if score lang AC_lang matches 0 run title @s subtitle {"text":"Odrodzisz się za 5...","color":"gray"}
execute if score @s AC_ovkRespawnTime matches 1 run execute if score lang AC_lang matches 1 run title @s subtitle {"text":"Respawning in 5...","color":"gray"}
execute if score @s AC_ovkRespawnTime matches 21 run execute if score lang AC_lang matches 0 run title @s title {"text":"Nie żyjesz!","color":"red"}
execute if score @s AC_ovkRespawnTime matches 21 run execute if score lang AC_lang matches 1 run title @s title {"text":"You're dead!","color":"red"}
execute if score @s AC_ovkRespawnTime matches 21 run execute if score lang AC_lang matches 0 run title @s subtitle {"text":"Odrodzisz się za 4...","color":"gray"}
execute if score @s AC_ovkRespawnTime matches 21 run execute if score lang AC_lang matches 1 run title @s subtitle {"text":"Respawning in 4...","color":"gray"}
execute if score @s AC_ovkRespawnTime matches 41 run execute if score lang AC_lang matches 0 run title @s title {"text":"Nie żyjesz!","color":"red"}
execute if score @s AC_ovkRespawnTime matches 41 run execute if score lang AC_lang matches 1 run title @s title {"text":"You're dead!","color":"red"}
execute if score @s AC_ovkRespawnTime matches 41 run execute if score lang AC_lang matches 0 run title @s subtitle {"text":"Odrodzisz się za 3...","color":"gray"}
execute if score @s AC_ovkRespawnTime matches 41 run execute if score lang AC_lang matches 1 run title @s subtitle {"text":"Respawning in 3...","color":"gray"}
execute if score @s AC_ovkRespawnTime matches 61 run execute if score lang AC_lang matches 0 run title @s title {"text":"Nie żyjesz!","color":"red"}
execute if score @s AC_ovkRespawnTime matches 61 run execute if score lang AC_lang matches 1 run title @s title {"text":"You're dead!","color":"red"}
execute if score @s AC_ovkRespawnTime matches 61 run execute if score lang AC_lang matches 0 run title @s subtitle {"text":"Odrodzisz się za 2...","color":"gray"}
execute if score @s AC_ovkRespawnTime matches 61 run execute if score lang AC_lang matches 1 run title @s subtitle {"text":"Respawning in 2...","color":"gray"}
execute if score @s AC_ovkRespawnTime matches 81 run execute if score lang AC_lang matches 0 run title @s title {"text":"Nie żyjesz!","color":"red"}
execute if score @s AC_ovkRespawnTime matches 81 run execute if score lang AC_lang matches 1 run title @s title {"text":"You're dead!","color":"red"}
execute if score @s AC_ovkRespawnTime matches 81 run execute if score lang AC_lang matches 0 run title @s subtitle {"text":"Odrodzisz się za 1...","color":"gray"}
execute if score @s AC_ovkRespawnTime matches 81 run execute if score lang AC_lang matches 1 run title @s subtitle {"text":"Respawning in 1...","color":"gray"}
execute if score @s AC_ovkRespawnTime matches 101 run execute if score lang AC_lang matches 0 run title @s title {"text":"Odrodzono!","color":"green"}
execute if score @s AC_ovkRespawnTime matches 101 run execute if score lang AC_lang matches 1 run title @s title {"text":"Respawned!","color":"green"}
execute if score @s AC_ovkRespawnTime matches 101 run title @s subtitle {"text":""}
execute if score @s AC_ovkRespawnTime matches 101 run gamemode adventure @s
execute if score @s AC_ovkRespawnTime matches 101 run function ac:ovk/respawn-point
execute if score @s AC_ovkRespawnTime matches 101 run scoreboard players set @s AC_ovkDeathCheck 0
execute if score @s AC_ovkRespawnTime matches 101 run tag @s remove ovkCooldown
execute as @a[gamemode=adventure,tag=!ovkCooldown] run scoreboard players reset @s AC_ovkRespawnTime

execute if score @s AC_ovkRespawnTime matches 99 run function ac:ovk/give-items
execute if score @s AC_ovkRespawnTime matches 99 run effect give @s minecraft:resistance 5 10 true