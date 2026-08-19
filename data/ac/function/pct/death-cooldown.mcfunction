execute as @a[tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 1..100 run gamemode spectator @s
scoreboard players add @a[tag=pctCooldown] AC_pctRespawnTime 1
execute as @a[tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 1 run execute if score lang AC_lang matches 0 run title @s title {"text":"Nie żyjesz!","color":"red"}
execute as @a[tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 1 run execute if score lang AC_lang matches 1 run title @s title {"text":"You died!","color":"red"}
execute as @a[tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 1 run execute if score lang AC_lang matches 0 run title @s subtitle {"text":"Odrodzisz się za 5...","color":"gray"}
execute as @a[tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 1 run execute if score lang AC_lang matches 1 run title @s subtitle {"text":"Respawning in 5...","color":"gray"}
execute as @a[tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 21 run execute if score lang AC_lang matches 0 run title @s title {"text":"Nie żyjesz!","color":"red"}
execute as @a[tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 21 run execute if score lang AC_lang matches 1 run title @s title {"text":"You died!","color":"red"}
execute as @a[tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 21 run execute if score lang AC_lang matches 0 run title @s subtitle {"text":"Odrodzisz się za 4...","color":"gray"}
execute as @a[tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 21 run execute if score lang AC_lang matches 1 run title @s subtitle {"text":"Respawning in 4...","color":"gray"}
execute as @a[tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 41 run execute if score lang AC_lang matches 0 run title @s title {"text":"Nie żyjesz!","color":"red"}
execute as @a[tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 41 run execute if score lang AC_lang matches 1 run title @s title {"text":"You died!","color":"red"}
execute as @a[tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 41 run execute if score lang AC_lang matches 0 run title @s subtitle {"text":"Odrodzisz się za 3...","color":"gray"}
execute as @a[tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 41 run execute if score lang AC_lang matches 1 run title @s subtitle {"text":"Respawning in 3...","color":"gray"}
execute as @a[tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 61 run execute if score lang AC_lang matches 0 run title @s title {"text":"Nie żyjesz!","color":"red"}
execute as @a[tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 61 run execute if score lang AC_lang matches 1 run title @s title {"text":"You died!","color":"red"}
execute as @a[tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 61 run execute if score lang AC_lang matches 0 run title @s subtitle {"text":"Odrodzisz się za 2...","color":"gray"}
execute as @a[tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 61 run execute if score lang AC_lang matches 1 run title @s subtitle {"text":"Respawning in 2...","color":"gray"}
execute as @a[tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 81 run execute if score lang AC_lang matches 0 run title @s title {"text":"Nie żyjesz!","color":"red"}
execute as @a[tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 81 run execute if score lang AC_lang matches 1 run title @s title {"text":"You died!","color":"red"}
execute as @a[tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 81 run execute if score lang AC_lang matches 0 run title @s subtitle {"text":"Odrodzisz się za 1...","color":"gray"}
execute as @a[tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 81 run execute if score lang AC_lang matches 1 run title @s subtitle {"text":"Respawning in 1...","color":"gray"}
execute as @a[tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 101 run execute if score lang AC_lang matches 0 run title @s title {"text":"Odrodzono!","color":"green"}
execute as @a[tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 101 run execute if score lang AC_lang matches 1 run title @s title {"text":"Respawned!","color":"green"}
execute as @a[tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 101 run title @s subtitle {"text":""}
execute as @a[tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 101 run gamemode adventure @s
execute as @a[tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 101 unless items entity @s hotbar.* wooden_sword unless items entity @s inventory.* wooden_sword run give @s wooden_sword[unbreakable={}]
execute as @a[tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 101 run clear @s golden_apple
execute as @a[tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 101 run give @s golden_apple 1

execute as @a[team=ac_pctHussars,tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 101 run tp @s -1537.0 49 -76.0 -90 0
execute as @a[team=ac_pctKnights,tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 101 run tp @s -1462.0 49 77.0 90 0

execute as @a[tag=pctCooldown] run execute if score @s AC_pctRespawnTime matches 101 run tag @s remove pctCooldown
execute as @a[gamemode=adventure,tag=!pctCooldown] run scoreboard players reset @s AC_pctRespawnTime