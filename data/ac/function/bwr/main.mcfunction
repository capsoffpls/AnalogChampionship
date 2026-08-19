execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run function ac:bwr/bossbar
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute as @e[type=item,nbt={Item:{id:"minecraft:white_wool"}}] run data merge entity @s {Item:{components:{can_place_on:{blocks:"#ac:allblocks"}}}}

execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute as @a[scores={AC_bwrWoolDetection=1..}] at @s run function ac:bwr/blocktimer
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run scoreboard players add @e[tag=in_wool] AC_bwrBlockTimer 1
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute as @e[tag=in_wool] at @s if score @s AC_bwrBlockTimer matches 600.. run setblock ~ ~ ~ air destroy
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run kill @e[tag=in_wool,scores={AC_bwrBlockTimer=601..}]

execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute as @e[type=arrow,nbt={inBlockState:{Name:"minecraft:white_wool"}}] at @s run fill ^ ^ ^0.1 ^ ^ ^-0.1 air replace white_wool
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute as @e[type=arrow,nbt={inBlockState:{Name:"minecraft:white_wool"}}] at @s run particle minecraft:block{block_state:"minecraft:white_wool"} ~ ~ ~ 0.1 0.1 0.1 0.2 64 normal
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute as @e[type=arrow,nbt={inBlockState:{Name:"minecraft:white_wool"}}] at @s run kill @s

execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 9820 run execute as @a at @s run playsound minecraft:ac.jingles.cd-buildup2 record @s ~ ~ ~
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 0..9600 run item replace entity @a[tag=InGame,gamemode=adventure] hotbar.8 with white_wool[can_place_on={blocks:"#ac:allblocks"}] 64
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 9600 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"Strefa zmniejszy się za 60 sekund.","color":"yellow","bold":false}]
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 9600 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"Border will shrink in 60 seconds.","color":"yellow","bold":false}]
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 9600 run team modify gracz friendlyFire true
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 9600 run give @a[tag=InGame,gamemode=adventure] bow[enchantments={infinity:1},unbreakable={}]
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 9600 run give @a[tag=InGame,gamemode=adventure] arrow 1
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 9600 run give @a[tag=InGame,gamemode=adventure] minecraft:cooked_beef 64
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 9600 run give @a[tag=InGame,gamemode=adventure] shears[can_break={blocks:"white_wool"},unbreakable={}]
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 8400 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"Strefa zmniejsza się! Uważaj!","color":"red","bold":false}]
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 8400 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"Beware! The border shrinks!","color":"red","bold":false}]
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 8400 run worldborder set 150 60s
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 8400 as @a[tag=InGame,gamemode=adventure] run function ac:bwr/reward-60s

execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 7200 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"Strefa zmniejszy się za 60 sekund.","color":"yellow","bold":false}]
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 7200 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"Border will shrink in 60 seconds.","color":"yellow","bold":false}]
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 7200 as @a[tag=InGame,gamemode=adventure] run function ac:bwr/reward-60s

execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 6000 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"Strefa zmniejsza się! Uważaj!","color":"red","bold":false}]
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 6000 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"Beware! The border shrinks!","color":"red","bold":false}]
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 6000 run worldborder set 85 60s
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 6000 as @a[tag=InGame,gamemode=adventure] run function ac:bwr/reward-60s

execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 4800 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"Strefa zmniejszy się za 60 sekund.","color":"yellow","bold":false}]
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 4800 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"Border will shrink in 60 seconds.","color":"yellow","bold":false}]
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 4800 as @a[tag=InGame,gamemode=adventure] run function ac:bwr/reward-60s

execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 3600 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"Strefa zmniejsza się! Uważaj!","color":"red","bold":false}]
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 3600 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"Beware! The border shrinks!","color":"red","bold":false}]
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 3600 run worldborder set 30 60s
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 3600 as @a[tag=InGame,gamemode=adventure] run function ac:bwr/reward-60s

execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 2400 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"Strefa zmniejszy się za 60 sekund.","color":"yellow","bold":false}]
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 2400 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"Border will shrink in 60 seconds.","color":"yellow","bold":false}]
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 2400 as @a[tag=InGame,gamemode=adventure] run function ac:bwr/reward-60s

execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 1200 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"Strefa zmniejsza się! Uważaj!","color":"red","bold":false}]
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 1200 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"Beware! The border shrinks!","color":"red","bold":false}]
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 1200 run worldborder set 1 60s
execute if score bwr AC_running matches 1 if score bwr2 AC_functions matches 1 run execute if score bwr AC_time matches 1200 as @a[tag=InGame,gamemode=adventure] run function ac:bwr/reward-60s


execute if score bwr AC_running matches 1 if score bwr1 AC_functions matches 1 as @a if entity @s[scores={AC_CurrentY=..20}] run scoreboard players add @s AC_deathmessage 1

execute if score bwr AC_running matches 1 if score bwr1 AC_functions matches 1 run execute as @a[scores={AC_deathmessage=1..}] if entity @s run gamemode spectator @s
execute if score bwr AC_running matches 1 if score bwr1 AC_functions matches 1 run execute as @a[scores={AC_deathmessage=1..}] if entity @s run scoreboard players add @a[tag=InGame,gamemode=adventure,scores={AC_bwrKills=1..}] AC_bwrRankedKillCount 1
execute if score bwr AC_running matches 1 if score bwr1 AC_functions matches 1 run execute as @a[scores={AC_deathmessage=1..}] if entity @s run scoreboard players add @a[tag=InGame,gamemode=adventure,scores={AC_bwrKills=1..}] AC_pointsHeld 15
execute if score bwr AC_running matches 1 if score bwr1 AC_functions matches 1 run execute as @a[scores={AC_deathmessage=1..}] if entity @s run execute if score lang AC_lang matches 0 run tellraw @a[tag=InGame,gamemode=adventure,scores={AC_bwrKills=1..}] [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Zabito gracza)","color":"gold","bold":false}]
execute if score bwr AC_running matches 1 if score bwr1 AC_functions matches 1 run execute as @a[scores={AC_deathmessage=1..}] if entity @s run execute if score lang AC_lang matches 1 run tellraw @a[tag=InGame,gamemode=adventure,scores={AC_bwrKills=1..}] [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Player killed)","color":"gold","bold":false}]
execute if score bwr AC_running matches 1 if score bwr1 AC_functions matches 1 run execute as @a[scores={AC_deathmessage=1..}] if entity @s run scoreboard players reset @a AC_bwrKills

execute if score bwr AC_running matches 1 if score bwr1 AC_functions matches 1 run execute as @e[type=arrow] run data modify entity @s damage set value 1

execute if score bwr AC_running matches 1 if score bwr1 AC_functions matches 1 run execute if score InGame AC_playercount matches 1 run scoreboard players set bwr AC_time -1
execute if score bwr AC_running matches 1 if score bwr1 AC_functions matches 1 run execute if score InGame AC_playercount matches 1 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Wygrywa ","color":"green","bold":false},{"selector":"@a[tag=InGame,gamemode=adventure,limit=1]","bold":true,"color":"green"}]
execute if score bwr AC_running matches 1 if score bwr1 AC_functions matches 1 run execute if score InGame AC_playercount matches 1 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"Game over! The winner is ","color":"green","bold":false},{"selector":"@a[tag=InGame,gamemode=adventure,limit=1]","bold":true,"color":"green"}]
execute if score bwr AC_running matches 1 if score bwr1 AC_functions matches 1 run execute if score InGame AC_playercount matches 1 run scoreboard players add @a[tag=InGame,gamemode=adventure,limit=1] AC_pointsHeld 30
execute if score bwr AC_running matches 1 if score bwr1 AC_functions matches 1 run execute if score InGame AC_playercount matches 1 run execute if score lang AC_lang matches 0 run tellraw @a[tag=InGame,gamemode=adventure,scores={AC_bwrKills=1..}] [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"+30≡ (Zwycięstwo)","color":"gold","bold":false}]
execute if score bwr AC_running matches 1 if score bwr1 AC_functions matches 1 run execute if score InGame AC_playercount matches 1 run execute if score lang AC_lang matches 1 run tellraw @a[tag=InGame,gamemode=adventure,scores={AC_bwrKills=1..}] [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"+30≡ (Victory)","color":"gold","bold":false}]
execute if score bwr AC_running matches 1 if score bwr1 AC_functions matches 1 run execute if score InGame AC_playercount matches 1 run gamemode spectator @a

execute if score bwr AC_running matches 1 if score bwr1 AC_functions matches 1 run execute if score bwr AC_time matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"Koniec czasu! Brak zwycięzcy.","color":"green","bold":false}]
execute if score bwr AC_running matches 1 if score bwr1 AC_functions matches 1 run execute if score bwr AC_time matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"The time has ended! No winner determined.","color":"green","bold":false}]
execute if score bwr AC_running matches 1 if score bwr1 AC_functions matches 1 run execute if score bwr AC_time matches 0 run gamemode spectator @a

#execute if score bwr AC_running matches 1 if score bwr1 AC_functions matches 1 run execute as @a[advancements={ac:bwr_melee=true}] run function ac:bwr/anti-melee

execute if score bwr AC_running matches 1 as @e[limit=25] run summon area_effect_cloud 0 0 0 {Tags:["buildlimit"],Duration:1,Radius:0,WaitTime:0}
execute if score bwr AC_running matches 1 if score bwr AC_chosenMap matches 0 run spreadplayers 1004 496 0 115 false @e[type=area_effect_cloud,tag=buildlimit]
execute if score bwr AC_running matches 1 if score bwr AC_chosenMap matches 1 run spreadplayers -500 -1000 0 115 false @e[type=area_effect_cloud,tag=buildlimit]
execute if score bwr AC_running matches 1 if score bwr AC_chosenMap matches 2 run spreadplayers 500 0 0 115 false @e[type=area_effect_cloud,tag=buildlimit]
execute if score bwr AC_running matches 1 at @e[type=area_effect_cloud,tag=buildlimit] run particle minecraft:sculk_charge_pop ~ ~-1 ~ 0 0 0 0 1 normal
execute if score bwr AC_running matches 1 run kill @e[type=area_effect_cloud,tag=buildlimit]

execute if score bwr AC_running matches 1 if score bwr AC_time matches -1 run function ac:bwr/blockclear
execute if score bwr AC_running matches 1 if score bwr AC_time matches -1 run scoreboard players set bwr1 AC_functions 0
execute if score bwr AC_running matches 1 if score bwr AC_time matches -1 run scoreboard players set bwr2 AC_functions 0
execute if score bwr AC_running matches 1 if score bwr AC_time matches -1 run difficulty peaceful
execute if score bwr AC_running matches 1 if score bwr AC_time matches -1 run bossbar set minecraft:ac_bwr visible false
execute if score bwr AC_running matches 1 if score bwr AC_time matches -1 run tag @a remove bwrPlayer
execute if score bwr AC_running matches 1 if score bwr AC_time matches -1 run tag @a remove bwrSpectator
execute if score bwr AC_running matches 1 if score bwr AC_time matches -1 run function ac:base/endsound
execute if score bwr AC_running matches 1 if score bwr AC_time matches -1 run kill @e[type=marker,tag=bwr]
execute if score bwr AC_running matches 1 if score bwr AC_time matches -1 run execute as @a run attribute @s max_health modifier remove bwr

execute if score bwr AC_running matches 1 if score bwr AC_time matches -61 run tp @a 0 50 0
execute if score bwr AC_running matches 1 if score bwr AC_time matches -61 run gamemode adventure @a
execute if score bwr AC_running matches 1 if score bwr AC_time matches -61 run spawnpoint @a 0 50 0
execute if score bwr AC_running matches 1 if score bwr AC_time matches -61 run clear @a bow
execute if score bwr AC_running matches 1 if score bwr AC_time matches -61 run clear @a arrow
execute if score bwr AC_running matches 1 if score bwr AC_time matches -61 run clear @a cooked_beef
execute if score bwr AC_running matches 1 if score bwr AC_time matches -61 run clear @a white_wool
execute if score bwr AC_running matches 1 if score bwr AC_time matches -61 run clear @a shears
execute if score bwr AC_running matches 1 if score bwr AC_time matches -61 run execute as @a[tag=InGame] run attribute @s entity_interaction_range base reset
execute if score bwr AC_running matches 1 if score bwr AC_time matches -61 run forceload remove 1114 388 900 602
execute if score bwr AC_running matches 1 if score bwr AC_time matches -61 run forceload remove -382 -882 -617 -1112
execute if score bwr AC_running matches 1 if score bwr AC_time matches -61 run forceload remove 405 -109 603 105
execute if score bwr AC_running matches 1 if score bwr AC_time matches -61 run team modify gracz friendlyFire false
execute if score bwr AC_running matches 1 if score bwr AC_time matches -61 run function ac:auto/invoke
execute if score bwr AC_running matches 1 if score bwr AC_time matches -61 run kill @e[type=area_effect_cloud]
execute if score bwr AC_running matches 1 if score bwr AC_time matches -61 run scoreboard players set bwr AC_running 0