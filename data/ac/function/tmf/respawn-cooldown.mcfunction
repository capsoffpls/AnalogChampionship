execute if score @s AC_tmfRespawnTimer matches 2..60 run execute as @a[tag=tmfDead,tag=spawn1] at @s run ride @s mount @e[type=minecraft:area_effect_cloud,tag=tmf1,limit=1,sort=nearest]
execute if score @s AC_tmfRespawnTimer matches 2..60 run execute as @a[tag=tmfDead,tag=spawn2] at @s run ride @s mount @e[type=minecraft:area_effect_cloud,tag=tmf2,limit=1,sort=nearest]
execute if score @s AC_tmfRespawnTimer matches 2..60 run execute as @a[tag=tmfDead,tag=spawn3] at @s run ride @s mount @e[type=minecraft:area_effect_cloud,tag=tmf3,limit=1,sort=nearest]
execute if score @s AC_tmfRespawnTimer matches 2..60 run execute as @a[tag=tmfDead,tag=spawn4] at @s run ride @s mount @e[type=minecraft:area_effect_cloud,tag=tmf4,limit=1,sort=nearest]
execute if score @s AC_tmfRespawnTimer matches 2..60 run execute as @a[tag=tmfDead,tag=spawn5] at @s run ride @s mount @e[type=minecraft:area_effect_cloud,tag=tmf5,limit=1,sort=nearest]
execute if score @s AC_tmfRespawnTimer matches 2..60 run execute as @a[tag=tmfDead,tag=spawn6] at @s run ride @s mount @e[type=minecraft:area_effect_cloud,tag=tmf6,limit=1,sort=nearest]
execute if score @s AC_tmfRespawnTimer matches 2..60 run execute as @a[tag=tmfDead,tag=spawn7] at @s run ride @s mount @e[type=minecraft:area_effect_cloud,tag=tmf7,limit=1,sort=nearest]
execute if score @s AC_tmfRespawnTimer matches 2..60 run execute as @a[tag=tmfDead,tag=spawn8] at @s run ride @s mount @e[type=minecraft:area_effect_cloud,tag=tmf8,limit=1,sort=nearest]

execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6000..6060 run execute at @e[type=minecraft:area_effect_cloud] run particle minecraft:firework ~ ~1 ~ 0.3 0.8 0.3 0 5

execute if score @s AC_tmfRespawnTimer matches 1 run execute if score @s AC_tmfLives matches 3 run title @s title {"text":"🖤🖤🖤","color":"gold"}
execute if score @s AC_tmfRespawnTimer matches 1 run execute if score @s AC_tmfLives matches 2 run title @s title [{"text":"🖤🖤","color":"gold"},{"text":"💔","color":"red"}]
execute if score @s AC_tmfRespawnTimer matches 1 run execute if score @s AC_tmfLives matches 1 run title @s title [{"text":"🖤","color":"gold"},{"text":"💔💔","color":"red"}]
execute if score tmf AC_time matches ..6000 if score @s AC_tmfRespawnTimer matches 1 run execute if score lang AC_lang matches 0 run title @s subtitle {"text":"Odrodzisz się za 3...","color":"gray"}
execute if score tmf AC_time matches ..6000 if score @s AC_tmfRespawnTimer matches 1 run execute if score lang AC_lang matches 1 run title @s subtitle {"text":"Respawning in 3...","color":"gray"}
execute if score @s AC_tmfRespawnTimer matches 21 run execute if score @s AC_tmfLives matches 3 run title @s title {"text":"🖤🖤🖤","color":"gold"}
execute if score @s AC_tmfRespawnTimer matches 21 run execute if score @s AC_tmfLives matches 2 run title @s title [{"text":"🖤🖤","color":"gold"},{"text":"💔","color":"red"}]
execute if score @s AC_tmfRespawnTimer matches 21 run execute if score @s AC_tmfLives matches 1 run title @s title [{"text":"🖤","color":"gold"},{"text":"💔💔","color":"red"}]
execute if score tmf AC_time matches ..6000 if score @s AC_tmfRespawnTimer matches 21 run execute if score lang AC_lang matches 0 run title @s subtitle {"text":"Odrodzisz się za 2...","color":"gray"}
execute if score tmf AC_time matches ..6000 if score @s AC_tmfRespawnTimer matches 21 run execute if score lang AC_lang matches 1 run title @s subtitle {"text":"Respawning in 2...","color":"gray"}
execute if score @s AC_tmfRespawnTimer matches 21 run execute if score @s AC_tmfLives matches 3 run title @s title {"text":"🖤🖤🖤","color":"gold"}
execute if score @s AC_tmfRespawnTimer matches 21 run execute if score @s AC_tmfLives matches 2 run title @s title [{"text":"🖤🖤","color":"gold"},{"text":"💔","color":"red"}]
execute if score @s AC_tmfRespawnTimer matches 21 run execute if score @s AC_tmfLives matches 1 run title @s title [{"text":"🖤","color":"gold"},{"text":"💔💔","color":"red"}]
execute if score tmf AC_time matches ..6000 if score @s AC_tmfRespawnTimer matches 41 run execute if score lang AC_lang matches 0 run title @s subtitle {"text":"Odrodzisz się za 1...","color":"gray"}
execute if score tmf AC_time matches ..6000 if score @s AC_tmfRespawnTimer matches 41 run execute if score lang AC_lang matches 1 run title @s subtitle {"text":"Respawning in 1...","color":"gray"}
execute if score tmf AC_time matches ..6000 if score @s AC_tmfRespawnTimer matches 61.. run execute if score lang AC_lang matches 0 run title @s title {"text":"Odrodzono!","color":"green"}
execute if score tmf AC_time matches ..6000 if score @s AC_tmfRespawnTimer matches 61.. run execute if score lang AC_lang matches 1 run title @s title {"text":"Respawned!","color":"green"}
execute if score @s AC_tmfRespawnTimer matches 61.. run tp @s[tag=spawn1] @e[type=minecraft:area_effect_cloud,tag=tmf1,limit=1,sort=nearest]
execute if score @s AC_tmfRespawnTimer matches 61.. run tp @s[tag=spawn2] @e[type=minecraft:area_effect_cloud,tag=tmf2,limit=1,sort=nearest]
execute if score @s AC_tmfRespawnTimer matches 61.. run tp @s[tag=spawn3] @e[type=minecraft:area_effect_cloud,tag=tmf3,limit=1,sort=nearest]
execute if score @s AC_tmfRespawnTimer matches 61.. run tp @s[tag=spawn4] @e[type=minecraft:area_effect_cloud,tag=tmf4,limit=1,sort=nearest]
execute if score @s AC_tmfRespawnTimer matches 61.. run tp @s[tag=spawn5] @e[type=minecraft:area_effect_cloud,tag=tmf5,limit=1,sort=nearest]
execute if score @s AC_tmfRespawnTimer matches 61.. run tp @s[tag=spawn6] @e[type=minecraft:area_effect_cloud,tag=tmf6,limit=1,sort=nearest]
execute if score @s AC_tmfRespawnTimer matches 61.. run tp @s[tag=spawn7] @e[type=minecraft:area_effect_cloud,tag=tmf7,limit=1,sort=nearest]
execute if score @s AC_tmfRespawnTimer matches 61.. run tp @s[tag=spawn8] @e[type=minecraft:area_effect_cloud,tag=tmf8,limit=1,sort=nearest]
execute if score @s AC_tmfRespawnTimer matches 61.. run tag @s remove tmfDead
execute if score @s AC_tmfRespawnTimer matches 61.. run title @s subtitle {"text":""}
execute if score @s AC_tmfRespawnTimer matches 61.. run gamemode adventure @s
execute if score @s AC_tmfRespawnTimer matches 61.. run effect give @s minecraft:resistance 5 10 true
execute if score @s AC_tmfRespawnTimer matches 61.. run function ac:tmf/give-items
execute if score @s AC_tmfRespawnTimer matches 61.. run execute at @e[type=minecraft:area_effect_cloud,sort=nearest] run particle minecraft:firework ~ ~1 ~ 0.3 0.8 0.3 0.3 55

execute at @e[type=minecraft:area_effect_cloud] run particle minecraft:firework ~ ~1 ~ 0.3 0.8 0.3 0 5

execute if score @s AC_tmfRespawnTimer matches 61.. run scoreboard players reset @s AC_tmfRespawnTimer