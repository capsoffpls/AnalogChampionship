execute if score jgt AC_running matches 1 if score jgt AC_time matches 3250 run function ac:games/jgt/round-advance
execute if score jgt AC_running matches 1 if score jgt AC_time matches 3220 as @a at @s run playsound minecraft:ac.jingles.cd-buildup2 record @s ~ ~ ~

execute if score jgt AC_running matches 1 if score jgt AC_time matches 3060 if score lang AC_lang matches 0 run tellraw @a [{"text":"[JGT] ","bold":true,"color":"dark_green"},{"text":"Runda rozpocznie się za 3...","color":"green","bold":false}]
execute if score jgt AC_running matches 1 if score jgt AC_time matches 3060 if score lang AC_lang matches 1 run tellraw @a [{"text":"[JGT] ","bold":true,"color":"dark_green"},{"text":"Round begins in 3...","color":"green","bold":false}]
execute if score jgt AC_running matches 1 if score jgt AC_time matches 3040 if score lang AC_lang matches 0 run tellraw @a [{"text":"[JGT] ","bold":true,"color":"dark_green"},{"text":"Runda rozpocznie się za 2...","color":"green","bold":false}]
execute if score jgt AC_running matches 1 if score jgt AC_time matches 3040 if score lang AC_lang matches 1 run tellraw @a [{"text":"[JGT] ","bold":true,"color":"dark_green"},{"text":"Round begins in 2...","color":"green","bold":false}]
execute if score jgt AC_running matches 1 if score jgt AC_time matches 3020 if score lang AC_lang matches 0 run tellraw @a [{"text":"[JGT] ","bold":true,"color":"dark_green"},{"text":"Runda rozpocznie się za 1...","color":"green","bold":false}]
execute if score jgt AC_running matches 1 if score jgt AC_time matches 3020 if score lang AC_lang matches 1 run tellraw @a [{"text":"[JGT] ","bold":true,"color":"dark_green"},{"text":"Round begins in 1...","color":"green","bold":false}]
execute if score jgt AC_running matches 1 if score jgt AC_time matches 3000 if score lang AC_lang matches 0 run tellraw @a [{"text":"[JGT] ","bold":true,"color":"dark_green"},{"text":"Runda rozpoczyna się! Gracze na zabicie Juggernauta mają 2,5 minuty","color":"green","bold":false}]
execute if score jgt AC_running matches 1 if score jgt AC_time matches 3000 if score lang AC_lang matches 1 run tellraw @a [{"text":"[JGT] ","bold":true,"color":"dark_green"},{"text":"Round has begun! Players have 2,5 minutes to kill the Juggernaut.","color":"green","bold":false}]
execute if score jgt AC_running matches 1 if score jgt AC_time matches 3000 run fill 1498 52 1998 1502 56 2002 air destroy

execute if score jgt AC_running matches 1 as @a if entity @s[scores={AC_CurrentY=..20}] run scoreboard players add @s AC_deathmessage 1

execute if score jgt AC_running matches 1 as @a[scores={AC_deathmessage=1..}] run gamemode spectator @s
execute if score jgt AC_running matches 1 as @a[scores={AC_deathmessage=1..}] run tp @s 1500 70 2000

execute if score jgt AC_running matches 1 as @a[tag=!jgtJuggernaut,scores={AC_jgtHitDetect=100..},gamemode=adventure] run scoreboard players add @s AC_pointsHeld 2
execute if score jgt AC_running matches 1 as @a[tag=!jgtJuggernaut,scores={AC_jgtHitDetect=100..},gamemode=adventure] run tellraw @s [{"text":"[JGT] ","bold":true,"color":"dark_green"},{"text":"+2≡","color":"gold","bold":false}]
execute if score jgt AC_running matches 1 as @a[tag=!jgtJuggernaut,scores={AC_jgtHitDetect=100..},gamemode=adventure] run scoreboard players remove @s AC_jgtHitDetect 100

execute if score jgt AC_running matches 1 as @a[tag=jgtJuggernaut,scores={AC_killmessage=1..}] run scoreboard players add @s AC_pointsHeld 10
execute if score jgt AC_running matches 1 as @a[tag=jgtJuggernaut,scores={AC_killmessage=1..}] run tellraw @s [{"text":"[JGT] ","bold":true,"color":"dark_green"},{"text":"+10≡","color":"gold","bold":false}]

execute if score jgt AC_running matches 1 as @a[scores={AC_deathmessage=1..},tag=jgtJuggernaut] if score lang AC_lang matches 0 run tellraw @a [{"text":"[JGT] ","bold":true,"color":"dark_green"},{"text":"Koniec rundy! Zwyciężają łowcy.","color":"green","bold":false}]
execute if score jgt AC_running matches 1 as @a[scores={AC_deathmessage=1..},tag=jgtJuggernaut] if score lang AC_lang matches 1 run tellraw @a [{"text":"[JGT] ","bold":true,"color":"dark_green"},{"text":"Round has ended! Hunters win.","color":"green","bold":false}]
execute if score jgt AC_running matches 1 as @a[scores={AC_deathmessage=1..},tag=jgtJuggernaut] run scoreboard players set @a[tag=!jgtJuggernaut,tag=InGame,gamemode=adventure] AC_jgtRankedWinner 1
execute if score jgt AC_running matches 1 as @a[scores={AC_deathmessage=1..},tag=jgtJuggernaut] run scoreboard players add @a[tag=!jgtJuggernaut,tag=InGame,gamemode=adventure] AC_pointsHeld 35
execute if score jgt AC_running matches 1 as @a[scores={AC_deathmessage=1..},tag=jgtJuggernaut] run tellraw @a[tag=!jgtJuggernaut,tag=InGame,gamemode=adventure] [{"text":"[JGT] ","bold":true,"color":"dark_green"},{"text":"+35≡","color":"gold","bold":false}]
execute if score jgt AC_running matches 1 as @a[scores={AC_deathmessage=1..},tag=jgtJuggernaut] run scoreboard players add @a[tag=!jgtJuggernaut,tag=InGame,gamemode=adventure,scores={AC_killmessage=1..}] AC_pointsHeld 15
execute if score jgt AC_running matches 1 as @a[scores={AC_deathmessage=1..},tag=jgtJuggernaut] if score lang AC_lang matches 0 run tellraw @a[tag=!jgtJuggernaut,tag=InGame,gamemode=adventure,scores={AC_killmessage=1..}] [{"text":"[JGT] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bonus za ostateczny cios)","color":"gold","bold":false}]
execute if score jgt AC_running matches 1 as @a[scores={AC_deathmessage=1..},tag=jgtJuggernaut] if score lang AC_lang matches 1 run tellraw @a[tag=!jgtJuggernaut,tag=InGame,gamemode=adventure,scores={AC_killmessage=1..}] [{"text":"[JGT] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bonus for the final strike)","color":"gold","bold":false}]
execute if score jgt AC_running matches 1 as @a[scores={AC_deathmessage=1..},tag=jgtJuggernaut] run scoreboard players set jgt AC_time 0

execute if score jgt AC_running matches 1 as @a[tag=jgtJuggernaut] unless entity @a[tag=!jgtJuggernaut,gamemode=adventure] run scoreboard players set jgt AC_time 0

execute if score jgt AC_running matches 1 if score jgt AC_time matches 0 as @a[tag=jgtJuggernaut,gamemode=adventure] if entity @s if score lang AC_lang matches 0 run tellraw @a [{"text":"[JGT] ","bold":true,"color":"dark_green"},{"text":"Koniec rundy! Zwycięża Juggernaut.","color":"green","bold":false}]
execute if score jgt AC_running matches 1 if score jgt AC_time matches 0 as @a[tag=jgtJuggernaut,gamemode=adventure] if entity @s if score lang AC_lang matches 1 run tellraw @a [{"text":"[JGT] ","bold":true,"color":"dark_green"},{"text":"Round has ended! Juggernaut wins.","color":"green","bold":false}]
execute if score jgt AC_running matches 1 if score jgt AC_time matches 0 as @a[tag=jgtJuggernaut,gamemode=adventure] if entity @s run scoreboard players set @s AC_jgtRankedWinner 1
execute if score jgt AC_running matches 1 if score jgt AC_time matches 0 as @a[tag=jgtJuggernaut,gamemode=adventure] if entity @s run scoreboard players add @s AC_pointsHeld 50
execute if score jgt AC_running matches 1 if score jgt AC_time matches 0 as @a[tag=jgtJuggernaut,gamemode=adventure] if entity @s run tellraw @s [{"text":"[JGT] ","bold":true,"color":"dark_green"},{"text":"+50≡","color":"gold","bold":false}]

execute if score jgt AC_running matches 1 as @a[tag=jgtJuggernaut] unless entity @a[tag=!jgtJuggernaut,gamemode=adventure] run gamemode spectator @a

execute if score jgt AC_running matches 1 if score jgt AC_time matches 0 run gamemode spectator @a
execute if score jgt AC_running matches 1 if score jgt AC_time matches 0 run tag @a remove jgtJuggernaut
execute if score jgt AC_running matches 1 if score jgt AC_time matches 0 run scoreboard players set overtime AC_time 0
execute if score jgt AC_running matches 1 if score jgt AC_time matches 0 run stopsound @a record
execute if score jgt AC_running matches 1 if score jgt AC_time matches 0 as @a at @s run playsound minecraft:ac.jingles.round-end record @s ~ ~ ~
execute if score jgt AC_running matches 1 if score jgt AC_time matches -60 run scoreboard players set jgt AC_time 3251

execute if score jgt AC_running matches 1 if score jgt AC_time matches -1000 run function ac:base/endsound
execute if score jgt AC_running matches 1 if score jgt AC_time matches -1000 run tag @a remove jgtJuggernaut
execute if score jgt AC_running matches 1 if score jgt AC_time matches -1000 run tag @a remove jgtRound1
execute if score jgt AC_running matches 1 if score jgt AC_time matches -1000 run tag @a remove jgtRound2
execute if score jgt AC_running matches 1 if score jgt AC_time matches -1000 run clear @a
execute if score jgt AC_running matches 1 if score jgt AC_time matches -1000 as @a run attribute @s scale base reset
execute if score jgt AC_running matches 1 if score jgt AC_time matches -1000 as @a run attribute @s max_health base reset
execute if score jgt AC_running matches 1 if score jgt AC_time matches -1000 as @a run attribute @s entity_interaction_range base reset
execute if score jgt AC_running matches 1 if score jgt AC_time matches -1000 run gamemode spectator @a

execute if score jgt AC_running matches 1 if score jgt AC_time matches -1060 run tp @a 0 50 0
execute if score jgt AC_running matches 1 if score jgt AC_time matches -1060 run spawnpoint @a 0 50 0
execute if score jgt AC_running matches 1 if score jgt AC_time matches -1060 run gamemode adventure @a
execute if score jgt AC_running matches 1 if score jgt AC_time matches -1060 run function ac:auto/invoke
execute if score jgt AC_running matches 1 if score jgt AC_time matches -1060 run bossbar set minecraft:ac_jgt visible false
execute if score jgt AC_running matches 1 if score jgt AC_time matches -1060 run scoreboard players set jgt AC_running 0
