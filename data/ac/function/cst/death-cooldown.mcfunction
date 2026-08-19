scoreboard players set #20 AC_cstRespawnTimeSeconds 20
scoreboard players remove @s AC_cstRespawnTime 1
scoreboard players operation @s AC_cstRespawnTimeSeconds = @s AC_cstRespawnTime
scoreboard players operation @s AC_cstRespawnTimeSeconds /= #20 AC_cstRespawnTimeSeconds
execute if score @s AC_cstRespawnTime matches 1.. run execute if score lang AC_lang matches 0 run title @s title {"text":"Nie żyjesz!","color":"red"}
execute if score @s AC_cstRespawnTime matches 1.. run execute if score lang AC_lang matches 1 run title @s title {"text":"You died!","color":"red"}
execute if score @s AC_cstRespawnTime matches 1.. run execute if score lang AC_lang matches 0 run title @s subtitle [{"text":"Odrodzisz się za ","color":"gray"},{"score":{"name":"@s","objective":"AC_cstRespawnTimeSeconds"},"color":"white"},{"text":"...","color":"gray"}]
execute if score @s AC_cstRespawnTime matches 1.. run execute if score lang AC_lang matches 1 run title @s subtitle [{"text":"Respawning in ","color":"gray"},{"score":{"name":"@s","objective":"AC_cstRespawnTimeSeconds"},"color":"white"},{"text":"...","color":"gray"}]
execute if score @s AC_cstRespawnTime matches ..0 run execute if score lang AC_lang matches 0 run title @s title {"text":"Odrodzono!","color":"green"}
execute if score @s AC_cstRespawnTime matches ..0 run execute if score lang AC_lang matches 1 run title @s title {"text":"Respawned!","color":"green"}
execute if score @s AC_cstRespawnTime matches ..0 run title @s subtitle {"text":""}
execute if score @s AC_cstRespawnTime matches ..0 run gamemode adventure @s
execute if score @s AC_cstRespawnTime matches ..0 if entity @s[tag=spawn1] run tp @s -2023 70 1379 -90 0
execute if score @s AC_cstRespawnTime matches ..0 if entity @s[tag=spawn2] run tp @s -2021 54.5 1622 -90 0
execute if score @s AC_cstRespawnTime matches ..0 if entity @s[tag=spawn3] run tp @s -1974 70 1388 90 0
execute if score @s AC_cstRespawnTime matches ..0 if entity @s[tag=spawn4] run tp @s -2020 54.5 1620 -45 0
execute if score @s AC_cstRespawnTime matches ..0 if entity @s[tag=spawn5] run tp @s -2023 70 1382 -90 0
execute if score @s AC_cstRespawnTime matches ..0 if entity @s[tag=spawn6] run tp @s -2018 54.5 1619 0 0
execute if score @s AC_cstRespawnTime matches ..0 if entity @s[tag=spawn7] run tp @s -1974 70 1385 90 0
execute if score @s AC_cstRespawnTime matches ..0 if entity @s[tag=spawn8] run tp @s -2016 54.5 1620 45 0
execute if score @s AC_cstRespawnTime matches ..0 if entity @s[tag=spawn9] run tp @s -2023 70 1385 -90 0
execute if score @s AC_cstRespawnTime matches ..0 if entity @s[tag=spawn10] run tp @s -2015 54.5 1622 90 0
execute if score @s AC_cstRespawnTime matches ..0 if entity @s[tag=spawn11] run tp @s -1974 70 1382 90 0
execute if score @s AC_cstRespawnTime matches ..0 if entity @s[tag=spawn12] run tp @s -2016 54.5 1624 135 0
execute if score @s AC_cstRespawnTime matches ..0 if entity @s[tag=spawn13] run tp @s -2023 70 1388 -90 0
execute if score @s AC_cstRespawnTime matches ..0 if entity @s[tag=spawn14] run tp @s -2018 54.5 1625 180 0
execute if score @s AC_cstRespawnTime matches ..0 if entity @s[tag=spawn15] run tp @s -1974 70 1379 90 0
execute if score @s AC_cstRespawnTime matches ..0 if entity @s[tag=spawn16] run tp @s -2020 54 1624 -135 0

execute if score @s AC_cstRespawnTime matches ..0 if entity @s[tag=cstArsonist] run function ac:cst/classes/arsonist
execute if score @s AC_cstRespawnTime matches ..0 if entity @s[tag=cstAssassin] run function ac:cst/classes/assassin
execute if score @s AC_cstRespawnTime matches ..0 if entity @s[tag=cstRebel] run function ac:cst/classes/rebel
execute if score @s AC_cstRespawnTime matches ..0 if entity @s[tag=cstScout] run function ac:cst/classes/scout
execute if score @s AC_cstRespawnTime matches ..0 if entity @s[tag=cstShooter] run function ac:cst/classes/shooter
execute if score @s AC_cstRespawnTime matches ..0 if entity @s[tag=cstSniper] run function ac:cst/classes/sniper
execute if score @s AC_cstRespawnTime matches ..0 if entity @s[tag=cstTank] run function ac:cst/classes/tank
execute if score @s AC_cstRespawnTime matches ..0 if entity @s[tag=cstWarrior] run function ac:cst/classes/warrior

execute if score @s AC_cstRespawnTime matches ..0 run tag @s remove cstLockedIn
execute if score @s AC_cstRespawnTime matches ..0 run tag @s remove cstCooldown
execute as @a[gamemode=adventure,tag=!cstCooldown] run scoreboard players reset @s AC_cstRespawnTime