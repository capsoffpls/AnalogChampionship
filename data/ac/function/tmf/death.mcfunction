tag @s add tmfDead
scoreboard players remove @s AC_tmfLives 1
scoreboard players add @a[tag=InGame,gamemode=adventure,scores={AC_killmessage=1..}] AC_pointsHeld 10
execute if score lang AC_lang matches 0 run tellraw @a[tag=InGame,gamemode=adventure,scores={AC_killmessage=1..}] [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"+10≡ (Zabito gracza)","color":"gold","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=InGame,gamemode=adventure,scores={AC_killmessage=1..}] [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"+10≡ (Player killed)","color":"gold","bold":false}]

execute if score @s AC_tmfLives matches 0 run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"Nie żyjesz. Zostałeś umieszczony w roli obserwatora na resztę rundy.","color":"red","bold":false}]
execute if score @s AC_tmfLives matches 0 run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"You're dead. You'll be spectating for the rest of the round.","color":"red","bold":false}]
execute if score @s AC_tmfLives matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"selector":"@s"},{"text":" utracił już wszystkie swoje życia.","color":"red","bold":false}]
execute if score @s AC_tmfLives matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"selector":"@s"},{"text":" has lost all of their lives.","color":"red","bold":false}]
execute if score @s AC_tmfLives matches 0 run title @s title {"text":"💔💔💔","color":"red"}
execute if score @s AC_tmfLives matches 0 run tag @s add tmfEliminated
execute if score @s AC_tmfLives matches 0 run execute if score lang AC_lang matches 0 run tellraw @a[tag=InGame,gamemode=adventure,scores={AC_killmessage=1..}] [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Wyeliminowano gracza)","color":"gold","bold":false}]
execute if score @s AC_tmfLives matches 0 run execute if score lang AC_lang matches 1 run tellraw @a[tag=InGame,gamemode=adventure,scores={AC_killmessage=1..}] [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Player eliminated)","color":"gold","bold":false}]
execute if score @s AC_tmfLives matches 0 run scoreboard players add @a[tag=InGame,gamemode=adventure,scores={AC_killmessage=1..}] AC_pointsHeld 15

gamemode spectator @s

execute if score @s AC_tmfLives matches 1..3 run effect give @s blindness 4 0 true
execute if score @s AC_tmfLives matches 1..3 run execute at @s if entity @s[tag=spawn1] run summon area_effect_cloud ~ ~1 ~ {Tags:["tmf1","tmfRespawn"],Duration:62,Radius:0,WaitTime:0}
execute if score @s AC_tmfLives matches 1..3 run execute at @s if entity @s[tag=spawn2] run summon area_effect_cloud ~ ~1 ~ {Tags:["tmf2","tmfRespawn"],Duration:62,Radius:0,WaitTime:0}
execute if score @s AC_tmfLives matches 1..3 run execute at @s if entity @s[tag=spawn3] run summon area_effect_cloud ~ ~1 ~ {Tags:["tmf3","tmfRespawn"],Duration:62,Radius:0,WaitTime:0}
execute if score @s AC_tmfLives matches 1..3 run execute at @s if entity @s[tag=spawn4] run summon area_effect_cloud ~ ~1 ~ {Tags:["tmf4","tmfRespawn"],Duration:62,Radius:0,WaitTime:0}
execute if score @s AC_tmfLives matches 1..3 run execute at @s if entity @s[tag=spawn5] run summon area_effect_cloud ~ ~1 ~ {Tags:["tmf5","tmfRespawn"],Duration:62,Radius:0,WaitTime:0}
execute if score @s AC_tmfLives matches 1..3 run execute at @s if entity @s[tag=spawn6] run summon area_effect_cloud ~ ~1 ~ {Tags:["tmf6","tmfRespawn"],Duration:62,Radius:0,WaitTime:0}
execute if score @s AC_tmfLives matches 1..3 run execute at @s if entity @s[tag=spawn7] run summon area_effect_cloud ~ ~1 ~ {Tags:["tmf7","tmfRespawn"],Duration:62,Radius:0,WaitTime:0}
execute if score @s AC_tmfLives matches 1..3 run execute at @s if entity @s[tag=spawn8] run summon area_effect_cloud ~ ~1 ~ {Tags:["tmf8","tmfRespawn"],Duration:62,Radius:0,WaitTime:0}
execute if score @s AC_tmfLives matches 1..3 run execute if score tmf AC_chosenMap matches 0 run spreadplayers 1486 1482 15 85 under 52 false @e[type=minecraft:area_effect_cloud,tag=tmfRespawn]
execute if score @s AC_tmfLives matches 1..3 run execute if score tmf AC_chosenMap matches 1 run spreadplayers -1029 -120 10 20 under 68 false @e[type=minecraft:area_effect_cloud,tag=tmfRespawn]
execute if score @s AC_tmfLives matches 1..3 run tag @e[type=minecraft:area_effect_cloud] remove tmfRespawn