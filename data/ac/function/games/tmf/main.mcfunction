execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6060 run execute as @a[tag=InGame,tag=spawn1,limit=1] at @s run summon area_effect_cloud ~ ~1 ~ {Tags:["tmf1"],Duration:62,Radius:0,WaitTime:0}
execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6060 run execute as @a[tag=InGame,tag=spawn2,limit=1] at @s run summon area_effect_cloud ~ ~1 ~ {Tags:["tmf2"],Duration:62,Radius:0,WaitTime:0}
execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6060 run execute as @a[tag=InGame,tag=spawn3,limit=1] at @s run summon area_effect_cloud ~ ~1 ~ {Tags:["tmf3"],Duration:62,Radius:0,WaitTime:0}
execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6060 run execute as @a[tag=InGame,tag=spawn4,limit=1] at @s run summon area_effect_cloud ~ ~1 ~ {Tags:["tmf4"],Duration:62,Radius:0,WaitTime:0}
execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6060 run execute as @a[tag=InGame,tag=spawn5,limit=1] at @s run summon area_effect_cloud ~ ~1 ~ {Tags:["tmf5"],Duration:62,Radius:0,WaitTime:0}
execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6060 run execute as @a[tag=InGame,tag=spawn6,limit=1] at @s run summon area_effect_cloud ~ ~1 ~ {Tags:["tmf6"],Duration:62,Radius:0,WaitTime:0}
execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6060 run execute as @a[tag=InGame,tag=spawn7,limit=1] at @s run summon area_effect_cloud ~ ~1 ~ {Tags:["tmf7"],Duration:62,Radius:0,WaitTime:0}
execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6060 run execute as @a[tag=InGame,tag=spawn8,limit=1] at @s run summon area_effect_cloud ~ ~1 ~ {Tags:["tmf8"],Duration:62,Radius:0,WaitTime:0}
execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6060 run execute if score tmf AC_chosenMap matches 0 run spreadplayers 1486 1482 15 85 under 52 false @e[type=minecraft:area_effect_cloud]
execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6060 run execute if score tmf AC_chosenMap matches 1 run spreadplayers -1029 -120 10 20 under 68 false @e[type=minecraft:area_effect_cloud]
execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6000..6059 run execute as @a[tag=InGame,tag=spawn1] run ride @s mount @e[type=minecraft:area_effect_cloud,tag=tmf1,limit=1,sort=nearest]
execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6000..6059 run execute as @a[tag=InGame,tag=spawn2] run ride @s mount @e[type=minecraft:area_effect_cloud,tag=tmf2,limit=1,sort=nearest]
execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6000..6059 run execute as @a[tag=InGame,tag=spawn3] run ride @s mount @e[type=minecraft:area_effect_cloud,tag=tmf3,limit=1,sort=nearest]
execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6000..6059 run execute as @a[tag=InGame,tag=spawn4] run ride @s mount @e[type=minecraft:area_effect_cloud,tag=tmf4,limit=1,sort=nearest]
execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6000..6059 run execute as @a[tag=InGame,tag=spawn5] run ride @s mount @e[type=minecraft:area_effect_cloud,tag=tmf5,limit=1,sort=nearest]
execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6000..6059 run execute as @a[tag=InGame,tag=spawn6] run ride @s mount @e[type=minecraft:area_effect_cloud,tag=tmf6,limit=1,sort=nearest]
execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6000..6059 run execute as @a[tag=InGame,tag=spawn7] run ride @s mount @e[type=minecraft:area_effect_cloud,tag=tmf7,limit=1,sort=nearest]
execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6000..6059 run execute as @a[tag=InGame,tag=spawn8] run ride @s mount @e[type=minecraft:area_effect_cloud,tag=tmf8,limit=1,sort=nearest]
execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6000..6060 run execute at @e[type=minecraft:area_effect_cloud] run particle minecraft:firework ~ ~1 ~ 0.3 0.8 0.3 0 5

execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6060 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 3...","color":"yellow","bold":false}]
execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6060 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"The game will begin in 3...","color":"yellow","bold":false}]
execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6040 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 2...","color":"yellow","bold":false}]
execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6040 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"The game will begin in 2...","color":"yellow","bold":false}]
execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6020 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 1...","color":"yellow","bold":false}]
execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6020 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"The game will begin in 1...","color":"yellow","bold":false}]
execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6000 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"Gra rozpoczęła się! Drużyny mają 5 minut na zabicie siebie nawzajem.","color":"yellow","bold":false}]
execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6000 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"The game begins! Teams have 5 minutes to kill each other.","color":"yellow","bold":false}]

execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6000 run execute as @a[tag=InGame,tag=!spawn17] run function ac:games/tmf/give-items
execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6000 run execute at @a[tag=InGame,tag=!spawn17] run particle minecraft:firework ~ ~1 ~ 0.3 0.8 0.3 0.3 55
execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6000 run function ac:games/tmf/assign-teams
execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6000 run gamemode adventure @a[tag=InGame,tag=!spawn17]
execute if score tmf AC_running matches 1 run execute if score tmf AC_time matches 6000 run scoreboard players set tmf1 AC_functions 1

execute if score tmf AC_running matches 1 run execute store result score team1 AC_tmfAlive run execute if entity @a[tag=InGame,team=ac_tmf1,scores={AC_tmfLives=0..3},tag=!tmfEliminated]
execute if score tmf AC_running matches 1 run execute store result score team2 AC_tmfAlive run execute if entity @a[tag=InGame,team=ac_tmf2,scores={AC_tmfLives=0..3},tag=!tmfEliminated]
execute if score tmf AC_running matches 1 run execute store result score team3 AC_tmfAlive run execute if entity @a[tag=InGame,team=ac_tmf3,scores={AC_tmfLives=0..3},tag=!tmfEliminated]
execute if score tmf AC_running matches 1 run execute store result score team4 AC_tmfAlive run execute if entity @a[tag=InGame,team=ac_tmf4,scores={AC_tmfLives=0..3},tag=!tmfEliminated]
execute if score tmf AC_running matches 1 run execute store result score team5 AC_tmfAlive run execute if entity @a[tag=InGame,team=ac_tmf5,scores={AC_tmfLives=0..3},tag=!tmfEliminated]
execute if score tmf AC_running matches 1 run execute store result score team6 AC_tmfAlive run execute if entity @a[tag=InGame,team=ac_tmf6,scores={AC_tmfLives=0..3},tag=!tmfEliminated]
execute if score tmf AC_running matches 1 run execute store result score team7 AC_tmfAlive run execute if entity @a[tag=InGame,team=ac_tmf7,scores={AC_tmfLives=0..3},tag=!tmfEliminated]
execute if score tmf AC_running matches 1 run execute store result score team8 AC_tmfAlive run execute if entity @a[tag=InGame,team=ac_tmf8,scores={AC_tmfLives=0..3},tag=!tmfEliminated]

execute if score tmf AC_running matches 1 run execute as @a[tag=tmfDead,scores={AC_tmfLives=1..2},gamemode=spectator] run scoreboard players add @s AC_tmfRespawnTimer 1

execute if score tmf AC_running matches 1 if score tmf1 AC_functions matches 1 run execute as @a[tag=tmfDead] unless score @s AC_tmfLives matches ..0 run function ac:games/tmf/respawn-cooldown
execute if score tmf AC_running matches 1 if score tmf1 AC_functions matches 1 run execute as @a[scores={AC_deathmessage=1..},gamemode=adventure] if entity @s run function ac:games/tmf/death

execute if score tmf AC_running matches 1 if score tmf1 AC_functions matches 1 run execute if score regentmf AC_misc matches 3 run effect give @a[tag=InGame] regeneration 1 2 true
execute if score tmf AC_running matches 1 if score tmf1 AC_functions matches 1 run execute if score regentmf AC_misc matches 6 run effect give @a[tag=InGame] regeneration 1 2 true
execute if score tmf AC_running matches 1 if score tmf1 AC_functions matches 1 run execute if score regentmf AC_misc matches 6 run scoreboard players set regentmf AC_misc 0

execute if score tmf AC_running matches 1 if score tmf1 AC_functions matches 1 if score team1 AC_tmfAlive matches 0 unless score team1 AC_tmfRankedTeamPlace matches 1..8 run function ac:games/tmf/team-eliminated {team:1}
execute if score tmf AC_running matches 1 if score tmf1 AC_functions matches 1 if score team2 AC_tmfAlive matches 0 unless score team2 AC_tmfRankedTeamPlace matches 1..8 run function ac:games/tmf/team-eliminated {team:2}
execute if score tmf AC_running matches 1 if score tmf1 AC_functions matches 1 if score team3 AC_tmfAlive matches 0 unless score team3 AC_tmfRankedTeamPlace matches 1..8 run function ac:games/tmf/team-eliminated {team:3}
execute if score tmf AC_running matches 1 if score tmf1 AC_functions matches 1 if score team4 AC_tmfAlive matches 0 unless score team4 AC_tmfRankedTeamPlace matches 1..8 run function ac:games/tmf/team-eliminated {team:4}
execute if score tmf AC_running matches 1 if score tmf1 AC_functions matches 1 if score team5 AC_tmfAlive matches 0 unless score team5 AC_tmfRankedTeamPlace matches 1..8 run function ac:games/tmf/team-eliminated {team:5}
execute if score tmf AC_running matches 1 if score tmf1 AC_functions matches 1 if score team6 AC_tmfAlive matches 0 unless score team6 AC_tmfRankedTeamPlace matches 1..8 run function ac:games/tmf/team-eliminated {team:6}
execute if score tmf AC_running matches 1 if score tmf1 AC_functions matches 1 if score team7 AC_tmfAlive matches 0 unless score team7 AC_tmfRankedTeamPlace matches 1..8 run function ac:games/tmf/team-eliminated {team:7}
execute if score tmf AC_running matches 1 if score tmf1 AC_functions matches 1 if score team8 AC_tmfAlive matches 0 unless score team8 AC_tmfRankedTeamPlace matches 1..8 run function ac:games/tmf/team-eliminated {team:8}

execute if score tmf AC_running matches 1 if score tmf1 AC_functions matches 1 run execute if score team1 AC_tmfAlive matches 1.. if score team2 AC_tmfAlive matches 0 if score team3 AC_tmfAlive matches 0 if score team4 AC_tmfAlive matches 0 if score team5 AC_tmfAlive matches 0 if score team6 AC_tmfAlive matches 0 if score team7 AC_tmfAlive matches 0 if score team8 AC_tmfAlive matches 0 run function ac:games/tmf/end-t1
execute if score tmf AC_running matches 1 if score tmf1 AC_functions matches 1 run execute if score team1 AC_tmfAlive matches 0 if score team2 AC_tmfAlive matches 1.. if score team3 AC_tmfAlive matches 0 if score team4 AC_tmfAlive matches 0 if score team5 AC_tmfAlive matches 0 if score team6 AC_tmfAlive matches 0 if score team7 AC_tmfAlive matches 0 if score team8 AC_tmfAlive matches 0 run function ac:games/tmf/end-t2
execute if score tmf AC_running matches 1 if score tmf1 AC_functions matches 1 run execute if score team1 AC_tmfAlive matches 0 if score team2 AC_tmfAlive matches 0 if score team3 AC_tmfAlive matches 1.. if score team4 AC_tmfAlive matches 0 if score team5 AC_tmfAlive matches 0 if score team6 AC_tmfAlive matches 0 if score team7 AC_tmfAlive matches 0 if score team8 AC_tmfAlive matches 0 run function ac:games/tmf/end-t3
execute if score tmf AC_running matches 1 if score tmf1 AC_functions matches 1 run execute if score team1 AC_tmfAlive matches 0 if score team2 AC_tmfAlive matches 0 if score team3 AC_tmfAlive matches 0 if score team4 AC_tmfAlive matches 1.. if score team5 AC_tmfAlive matches 0 if score team6 AC_tmfAlive matches 0 if score team7 AC_tmfAlive matches 0 if score team8 AC_tmfAlive matches 0 run function ac:games/tmf/end-t4
execute if score tmf AC_running matches 1 if score tmf1 AC_functions matches 1 run execute if score team1 AC_tmfAlive matches 0 if score team2 AC_tmfAlive matches 0 if score team3 AC_tmfAlive matches 0 if score team4 AC_tmfAlive matches 0 if score team5 AC_tmfAlive matches 1.. if score team6 AC_tmfAlive matches 0 if score team7 AC_tmfAlive matches 0 if score team8 AC_tmfAlive matches 0 run function ac:games/tmf/end-t5
execute if score tmf AC_running matches 1 if score tmf1 AC_functions matches 1 run execute if score team1 AC_tmfAlive matches 0 if score team2 AC_tmfAlive matches 0 if score team3 AC_tmfAlive matches 0 if score team4 AC_tmfAlive matches 0 if score team5 AC_tmfAlive matches 0 if score team6 AC_tmfAlive matches 1.. if score team7 AC_tmfAlive matches 0 if score team8 AC_tmfAlive matches 0 run function ac:games/tmf/end-t6
execute if score tmf AC_running matches 1 if score tmf1 AC_functions matches 1 run execute if score team1 AC_tmfAlive matches 0 if score team2 AC_tmfAlive matches 0 if score team3 AC_tmfAlive matches 0 if score team4 AC_tmfAlive matches 0 if score team5 AC_tmfAlive matches 0 if score team6 AC_tmfAlive matches 0 if score team7 AC_tmfAlive matches 1.. if score team8 AC_tmfAlive matches 0 run function ac:games/tmf/end-t7
execute if score tmf AC_running matches 1 if score tmf1 AC_functions matches 1 run execute if score team1 AC_tmfAlive matches 0 if score team2 AC_tmfAlive matches 0 if score team3 AC_tmfAlive matches 0 if score team4 AC_tmfAlive matches 0 if score team5 AC_tmfAlive matches 0 if score team6 AC_tmfAlive matches 0 if score team7 AC_tmfAlive matches 0 if score team8 AC_tmfAlive matches 1.. run function ac:games/tmf/end-t8
execute if score tmf AC_running matches 1 if score tmf1 AC_functions matches 1 run execute if score team1 AC_tmfAlive matches 0 if score team2 AC_tmfAlive matches 0 if score team3 AC_tmfAlive matches 0 if score team4 AC_tmfAlive matches 0 if score team5 AC_tmfAlive matches 0 if score team6 AC_tmfAlive matches 0 if score team7 AC_tmfAlive matches 0 if score team8 AC_tmfAlive matches 0 run function ac:games/tmf/end-draw

execute if score tmf AC_running matches 1 if score tmf AC_time matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"Dogrywka! Gracze co 2 sekundy otrzymują obrażenia.","color":"red","bold":false}]
execute if score tmf AC_running matches 1 if score tmf AC_time matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"Overtime! Players are dealt damage every 2 seconds.","color":"red","bold":false}]
execute if score tmf AC_running matches 1 if score tmf AC_time matches 0 run execute as @a at @s run playsound minecraft:ac.jingles.important record @s ~ ~ ~
execute if score tmf AC_running matches 1 if score tmf AC_time matches 0 run scoreboard players reset overtime AC_tmfCheck
execute if score tmf AC_running matches 1 if score tmf AC_time matches -12000..0 run scoreboard players add overtime AC_tmfCheck 1
execute if score tmf AC_running matches 1 if score tmf AC_time matches -12000..0 run execute if score overtime AC_tmfCheck matches 39 run execute as @a[tag=InGame,gamemode=adventure] run effect give @s wither 1 1 true
execute if score tmf AC_running matches 1 if score tmf AC_time matches -12000..0 run execute if score overtime AC_tmfCheck matches 40 run scoreboard players reset overtime AC_tmfCheck

execute if score tmf AC_running matches 1 if score tmf AC_time matches -12001 run scoreboard players set tmf1 AC_functions 0
execute if score tmf AC_running matches 1 if score tmf AC_time matches -12001 run difficulty peaceful
execute if score tmf AC_running matches 1 if score tmf AC_time matches -12001 run bossbar set minecraft:ac_tmf visible false
execute if score tmf AC_running matches 1 if score tmf AC_time matches -12001 run tag @a remove spawn1
execute if score tmf AC_running matches 1 if score tmf AC_time matches -12001 run tag @a remove spawn2
execute if score tmf AC_running matches 1 if score tmf AC_time matches -12001 run tag @a remove spawn3
execute if score tmf AC_running matches 1 if score tmf AC_time matches -12001 run tag @a remove spawn4
execute if score tmf AC_running matches 1 if score tmf AC_time matches -12001 run tag @a remove spawn5
execute if score tmf AC_running matches 1 if score tmf AC_time matches -12001 run tag @a remove spawn6
execute if score tmf AC_running matches 1 if score tmf AC_time matches -12001 run tag @a remove spawn7
execute if score tmf AC_running matches 1 if score tmf AC_time matches -12001 run tag @a remove spawn8
execute if score tmf AC_running matches 1 if score tmf AC_time matches -12001 run tag @a remove spawn17
execute if score tmf AC_running matches 1 if score tmf AC_time matches -12001 run tag @a remove tmfDead
execute if score tmf AC_running matches 1 if score tmf AC_time matches -12001 run tag @a remove tmfEliminated
execute if score tmf AC_running matches 1 if score tmf AC_time matches -12001 run tag @a remove tmfChuj
execute if score tmf AC_running matches 1 if score tmf AC_time matches -12001 run function ac:base/endsound
execute if score tmf AC_running matches 1 if score tmf AC_time matches -12001 run gamerule natural_health_regeneration true

execute if score tmf AC_running matches 1 if score tmf AC_time matches -12061 run tp @a 0 50 0
execute if score tmf AC_running matches 1 if score tmf AC_time matches -12061 run gamemode adventure @a
execute if score tmf AC_running matches 1 if score tmf AC_time matches -12061 run spawnpoint @a 0 50 0
execute if score tmf AC_running matches 1 if score tmf AC_time matches -12061 run clear @a
execute if score tmf AC_running matches 1 if score tmf AC_time matches -12061 run function ac:auto/invoke
execute if score tmf AC_running matches 1 if score tmf AC_time matches -12061 run scoreboard players set tmf AC_running 0