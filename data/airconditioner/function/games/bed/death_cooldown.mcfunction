scoreboard players add @s AC_bedRespawnTime 1
scoreboard players reset @s AC_bedDeathCheck
execute if score @s AC_bedRespawnTime matches 1 run execute if score lang AC_lang matches 0 run title @s title {"text":"Nie żyjesz!","color":"red"}
execute if score @s AC_bedRespawnTime matches 1 run execute if score lang AC_lang matches 1 run title @s title {"text":"You died!","color":"red"}
execute if score @s AC_bedRespawnTime matches 1 run execute if score lang AC_lang matches 0 run title @s subtitle {"text":"Odrodzisz się za 5...","color":"gray"}
execute if score @s AC_bedRespawnTime matches 1 run execute if score lang AC_lang matches 1 run title @s subtitle {"text":"Respawning in 5...","color":"gray"}
execute if score @s AC_bedRespawnTime matches 21 run execute if score lang AC_lang matches 0 run title @s title {"text":"Nie żyjesz!","color":"red"}
execute if score @s AC_bedRespawnTime matches 21 run execute if score lang AC_lang matches 1 run title @s title {"text":"You died!","color":"red"}
execute if score @s AC_bedRespawnTime matches 21 run execute if score lang AC_lang matches 0 run title @s subtitle {"text":"Odrodzisz się za 4...","color":"gray"}
execute if score @s AC_bedRespawnTime matches 21 run execute if score lang AC_lang matches 1 run title @s subtitle {"text":"Respawning in 4...","color":"gray"}
execute if score @s AC_bedRespawnTime matches 41 run execute if score lang AC_lang matches 0 run title @s title {"text":"Nie żyjesz!","color":"red"}
execute if score @s AC_bedRespawnTime matches 41 run execute if score lang AC_lang matches 1 run title @s title {"text":"You died!","color":"red"}
execute if score @s AC_bedRespawnTime matches 41 run execute if score lang AC_lang matches 0 run title @s subtitle {"text":"Odrodzisz się za 3...","color":"gray"}
execute if score @s AC_bedRespawnTime matches 41 run execute if score lang AC_lang matches 1 run title @s subtitle {"text":"Respawning in 3...","color":"gray"}
execute if score @s AC_bedRespawnTime matches 61 run execute if score lang AC_lang matches 0 run title @s title {"text":"Nie żyjesz!","color":"red"}
execute if score @s AC_bedRespawnTime matches 61 run execute if score lang AC_lang matches 1 run title @s title {"text":"You died!","color":"red"}
execute if score @s AC_bedRespawnTime matches 61 run execute if score lang AC_lang matches 0 run title @s subtitle {"text":"Odrodzisz się za 2...","color":"gray"}
execute if score @s AC_bedRespawnTime matches 61 run execute if score lang AC_lang matches 1 run title @s subtitle {"text":"Respawning in 2...","color":"gray"}
execute if score @s AC_bedRespawnTime matches 81 run execute if score lang AC_lang matches 0 run title @s title {"text":"Nie żyjesz!","color":"red"}
execute if score @s AC_bedRespawnTime matches 81 run execute if score lang AC_lang matches 1 run title @s title {"text":"You died!","color":"red"}
execute if score @s AC_bedRespawnTime matches 81 run execute if score lang AC_lang matches 0 run title @s subtitle {"text":"Odrodzisz się za 1...","color":"gray"}
execute if score @s AC_bedRespawnTime matches 81 run execute if score lang AC_lang matches 1 run title @s subtitle {"text":"Respawning in 1...","color":"gray"}
execute if score @s AC_bedRespawnTime matches 101 run execute if score lang AC_lang matches 0 run title @s title {"text":"Odrodzono!","color":"green"}
execute if score @s AC_bedRespawnTime matches 101 run execute if score lang AC_lang matches 1 run title @s title {"text":"Respawned!","color":"green"}
execute if score @s AC_bedRespawnTime matches 101 run title @s subtitle {"text":""}
execute if score @s AC_bedRespawnTime matches 101 run gamemode adventure @s

####################################################
execute if score @s AC_bedRespawnTime matches 101 unless score randomizer AC_silly matches 1 if score bed AC_chosenMap matches 0 run execute if entity @s[team=ac_bedRed] if score @s AC_bedRespawnTime matches 101 run tp @s 1448 56 -935 -180 0
execute if score @s AC_bedRespawnTime matches 101 unless score randomizer AC_silly matches 1 if score bed AC_chosenMap matches 0 run execute if entity @s[team=ac_bedYellow] if score @s AC_bedRespawnTime matches 101 run tp @s 1436 56 -1052 -90 0
execute if score @s AC_bedRespawnTime matches 101 unless score randomizer AC_silly matches 1 if score bed AC_chosenMap matches 0 run execute if entity @s[team=ac_bedGreen] if score @s AC_bedRespawnTime matches 101 run tp @s 1552 56 -1064
execute if score @s AC_bedRespawnTime matches 101 unless score randomizer AC_silly matches 1 if score bed AC_chosenMap matches 0 run execute if entity @s[team=ac_bedBlue] if score @s AC_bedRespawnTime matches 101 run tp @s 1564 56 -948 90 0

execute if score @s AC_bedRespawnTime matches 101 if score randomizer AC_silly matches 1 if score bed AC_chosenMap matches 0 run function airconditioner:games/bed/try-to-spread
execute if score @s AC_bedRespawnTime matches 101 if score randomizer AC_silly matches 1 if score bed AC_chosenMap matches 0 if entity @s[team=ac_bedRed] run give @s red_wool[can_place_on={blocks:"#airconditioner:allblocks"}] 24
execute if score @s AC_bedRespawnTime matches 101 if score randomizer AC_silly matches 1 if score bed AC_chosenMap matches 0 if entity @s[team=ac_bedYellow] run give @s yellow_wool[can_place_on={blocks:"#airconditioner:allblocks"}] 24
execute if score @s AC_bedRespawnTime matches 101 if score randomizer AC_silly matches 1 if score bed AC_chosenMap matches 0 if entity @s[team=ac_bedGreen] run give @s lime_wool[can_place_on={blocks:"#airconditioner:allblocks"}] 24
execute if score @s AC_bedRespawnTime matches 101 if score randomizer AC_silly matches 1 if score bed AC_chosenMap matches 0 if entity @s[team=ac_bedBlue] run give @s blue_wool[can_place_on={blocks:"#airconditioner:allblocks"}] 24

###################################################

execute if score @s AC_bedRespawnTime matches 101 run tag @s remove bedDeathCooldown
execute if score @s AC_bedRespawnTime matches 101 run tag @s remove smoerc
execute if score @s AC_bedRespawnTime matches 101 run scoreboard players reset @s AC_bedRespawnTime