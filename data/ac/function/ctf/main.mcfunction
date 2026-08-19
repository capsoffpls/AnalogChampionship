execute if score ctf AC_running matches 1 if score ctf AC_time matches 24036 run function ac:ctf/prepare

execute if score ctf AC_running matches 1 if score ctf AC_time matches 24000 run execute if score ctf AC_chosenMap matches 1 run tp @a[team=ac_ctfNorth] 2000 56 1900 0 0
execute if score ctf AC_running matches 1 if score ctf AC_time matches 24000 run execute if score ctf AC_chosenMap matches 1 run tp @a[team=ac_ctfSouth] 2000 56 2100 180 0

#execute if score ctf AC_running matches 1 if score ctf AC_time matches 24000 run execute if score ctf AC_chosenMap matches 2 run tp @a[team=ac_ctfNorth] 1000 55 -1094 0 0
#execute if score ctf AC_running matches 1 if score ctf AC_time matches 24000 run execute if score ctf AC_chosenMap matches 2 run tp @a[team=ac_ctfSouth] 1000 55 -906 180 0

execute if score ctf AC_running matches 1 if score ctf AC_time matches 24000 run gamemode adventure @a[tag=InGame]
execute if score ctf AC_running matches 1 if score ctf AC_time matches 24000 run gamemode spectator @a[tag=!InGame]
execute if score ctf AC_running matches 1 if score ctf AC_time matches 24000 run item replace entity @a[tag=InGame] hotbar.0 with stone_sword[unbreakable={},can_break={blocks:["minecraft:red_wool","minecraft:blue_wool","minecraft:lime_wool","minecraft:yellow_wool","minecraft:white_wool"]}]
execute if score ctf AC_running matches 1 if score ctf AC_time matches 24000 run item replace entity @a[tag=InGame] hotbar.1 with shears[unbreakable={},can_break={blocks:["minecraft:red_wool","minecraft:blue_wool","minecraft:lime_wool","minecraft:yellow_wool","minecraft:white_wool"]}]
execute if score ctf AC_running matches 1 if score ctf AC_time matches 24000 run item replace entity @a[tag=InGame] hotbar.2 with golden_apple 3
execute if score ctf AC_running matches 1 if score ctf AC_time matches 24000 run item replace entity @a[tag=InGame] hotbar.3 with bow[unbreakable={}]
execute if score ctf AC_running matches 1 if score ctf AC_time matches 24000 run item replace entity @a[tag=InGame] hotbar.4 with arrow 8
execute if score ctf AC_running matches 1 if score ctf AC_time matches 24000 run item replace entity @a[tag=InGame,tag=ctfNorth] hotbar.8 with red_wool[can_place_on={blocks:"#ac:allblocks"}] 64
execute if score ctf AC_running matches 1 if score ctf AC_time matches 24000 run item replace entity @a[tag=InGame,tag=ctfNorth] hotbar.7 with red_wool[can_place_on={blocks:"#ac:allblocks"}] 64
execute if score ctf AC_running matches 1 if score ctf AC_time matches 24000 run item replace entity @a[tag=InGame,tag=ctfSouth] hotbar.8 with blue_wool[can_place_on={blocks:"#ac:allblocks"}] 64
execute if score ctf AC_running matches 1 if score ctf AC_time matches 24000 run item replace entity @a[tag=InGame,tag=ctfSouth] hotbar.7 with blue_wool[can_place_on={blocks:"#ac:allblocks"}] 64
execute if score ctf AC_running matches 1 if score ctf AC_time matches 24000 run scoreboard players set ctf1 AC_functions 1
execute if score ctf AC_running matches 1 if score ctf AC_time matches 24000 run scoreboard players set ctf2 AC_functions 1
execute if score ctf AC_running matches 1 if score ctf AC_time matches 24000 run scoreboard players set ctf3 AC_functions 1

execute if score ctf AC_running matches 1 if score ctf AC_time matches 24000 run scoreboard players set north1 AC_ctfFlagStatus 1
execute if score ctf AC_running matches 1 if score ctf AC_time matches 24000 run scoreboard players set north2 AC_ctfFlagStatus 1
execute if score ctf AC_running matches 1 if score ctf AC_time matches 24000 run scoreboard players set north3 AC_ctfFlagStatus 1
execute if score ctf AC_running matches 1 if score ctf AC_time matches 24000 run scoreboard players set north4 AC_ctfFlagStatus 1
execute if score ctf AC_running matches 1 if score ctf AC_time matches 24000 run scoreboard players set south1 AC_ctfFlagStatus 1
execute if score ctf AC_running matches 1 if score ctf AC_time matches 24000 run scoreboard players set south2 AC_ctfFlagStatus 1
execute if score ctf AC_running matches 1 if score ctf AC_time matches 24000 run scoreboard players set south3 AC_ctfFlagStatus 1
execute if score ctf AC_running matches 1 if score ctf AC_time matches 24000 run scoreboard players set south4 AC_ctfFlagStatus 1

execute if score ctf AC_running matches 1 run execute store result score ctfNorth AC_playercount run execute if entity @a[tag=InGame,gamemode=adventure,tag=ctfNorth]
execute if score ctf AC_running matches 1 run execute store result score ctfSouth AC_playercount run execute if entity @a[tag=InGame,gamemode=adventure,tag=ctfSouth]
execute if score ctf AC_running matches 1 run execute unless score ctfNorthTotal AC_playercount matches 0 store result score ctfNorthTotal AC_playercount run execute if entity @a[tag=InGame,team=ac_ctfNorth]
execute if score ctf AC_running matches 1 run execute unless score ctfSouthTotal AC_playercount matches 0 store result score ctfSouthTotal AC_playercount run execute if entity @a[tag=InGame,team=ac_ctfSouth]

execute if score ctf AC_running matches 1 if score deathmatch AC_ctfConqDetect matches 0 run execute store success score deathmatch AC_ctfConqDetect unless score ctf AC_time matches ..600 if score north1 AC_ctfFlagStatus matches 0 if score north2 AC_ctfFlagStatus matches 0 if score north3 AC_ctfFlagStatus matches 0 if score north4 AC_ctfFlagStatus matches 0 if score south1 AC_ctfFlagStatus matches 0 if score south2 AC_ctfFlagStatus matches 0 if score south3 AC_ctfFlagStatus matches 0 if score south4 AC_ctfFlagStatus matches 0 run scoreboard players set ctf AC_time 601
#execute if score ctf AC_running matches 1 if score ctf AC_chosenMap matches 2 if score deathmatch AC_ctfConqDetect matches 0 run execute store success score deathmatch AC_ctfConqDetect unless score ctf AC_time matches ..600 unless block 990 56 -1065 magenta_wall_banner unless block 1010 56 -1065 red_wall_banner unless block 1065 56 -1010 yellow_wall_banner unless block 1065 56 -990 orange_wall_banner unless block 1010 56 -935 lime_wall_banner unless block 990 56 -935 green_wall_banner unless block 935 56 -990 blue_wall_banner unless block 935 56 -1010 light_blue_wall_banner run scoreboard players set ctf AC_time 601
execute if score ctf AC_running matches 1 if score deathmatch AC_ctfConqDetect matches 1 if score ctf AC_time matches 600 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Brak flag! Za 30 sekund rozpocznie się Nagła Śmierć.","color":"red","bold":false}]
execute if score ctf AC_running matches 1 if score deathmatch AC_ctfConqDetect matches 1 if score ctf AC_time matches 600 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"No flags left! Deathmatch begins in 30 seconds.","color":"red","bold":false}]

execute if score ctf AC_running matches 1 if score ctf AC_time matches 0 run function ac:ctf/deathmatch-start
execute if score ctf AC_running matches 1 if score ctf AC_time matches -6000..-2400 run function ac:ctf/deathmatch-border
execute if score ctf AC_running matches 1 if score ctf AC_time matches -6000 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Czas przeznaczony na Nagłą Śmierć zakończył się. Wszystkie drużyny przegrały!","color":"red","bold":false}]
execute if score ctf AC_running matches 1 if score ctf AC_time matches -6000 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Deathmatch time has ended. All teams have lost the game!","color":"red","bold":false}]
execute if score ctf AC_running matches 1 if score ctf AC_time matches -6000 run function ac:ctf/end
execute if score ctf AC_running matches 1 if score ctf AC_time matches -6061 run tp @a 0 50 0
execute if score ctf AC_running matches 1 if score ctf AC_time matches -6061 run gamemode adventure @a
execute if score ctf AC_running matches 1 if score ctf AC_time matches -6061 run spawnpoint @a 0 50 0
execute if score ctf AC_running matches 1 if score ctf AC_time matches -6061 run clear @a
execute if score ctf AC_running matches 1 if score ctf AC_time matches -6061 run title @a reset
execute if score ctf AC_running matches 1 if score ctf AC_time matches -6061 run forceload remove 90 -907 -90 -1092
execute if score ctf AC_running matches 1 if score ctf AC_time matches -6061 run function ac:auto/invoke
execute if score ctf AC_running matches 1 if score ctf AC_time matches -6061 run scoreboard players set ctf AC_running 0

execute if score ctf AC_running matches 1 run execute as @a[tag=InGame] if entity @s[tag=!ctfBuildLimit,advancements={ac:ctf_buildlimit=true}] run function ac:ctf/warn-buildlimit
execute if score ctf AC_running matches 1 run execute as @a[tag=InGame] if entity @s[tag=ctfBuildLimit,advancements={ac:ctf_buildlimit=true}] run scoreboard players add @s AC_BuildLimitTimer 1
execute if score ctf AC_running matches 1 run execute as @a[tag=InGame] if score @s[tag=ctfBuildLimit,advancements={ac:ctf_buildlimit=true}] AC_BuildLimitTimer matches 100.. run advancement revoke @s only ac:ctf_buildlimit
execute if score ctf AC_running matches 1 run execute as @a[tag=InGame] if entity @s[tag=ctfBuildLimit,advancements={ac:ctf_buildlimit=false}] run tag @s remove ctfBuildLimit

execute if score ctf AC_running matches 1 if score ctf1 AC_functions matches 1 run execute as @e[type=item,nbt={Item:{id:"minecraft:red_wool"}}] unless data entity @s {Item:{components:{can_place_on:{blocks:"#ac:allblocks"}}}} run data merge entity @s {Item:{components:{can_place_on:{blocks:"#ac:allblocks"}}}}
execute if score ctf AC_running matches 1 if score ctf1 AC_functions matches 1 run execute as @e[type=item,nbt={Item:{id:"minecraft:blue_wool"}}] unless data entity @s {Item:{components:{can_place_on:{blocks:"#ac:allblocks"}}}} run data merge entity @s {Item:{components:{can_place_on:{blocks:"#ac:allblocks"}}}}

execute if score ctf AC_running matches 1 if score ctf2 AC_functions matches 1 run function ac:ctf/death-cooldown
execute if score ctf AC_running matches 1 if score ctf2 AC_functions matches 1 run function ac:ctf/playerdies
execute if score ctf AC_running matches 1 if score ctf2 AC_functions matches 1 run function ac:ctf/spawnprot
execute if score ctf AC_running matches 1 if score ctf2 AC_functions matches 1 run function ac:ctf/special-items

execute if score ctf AC_running matches 1 if score ctf2 AC_functions matches 1 run execute if score regen AC_misc matches 4 run effect give @a[tag=InGame] regeneration 1 2 true
execute if score ctf AC_running matches 1 if score ctf2 AC_functions matches 1 run execute if score regen AC_misc matches 4 run scoreboard players set regen AC_misc 0

execute if score ctf AC_running matches 1 if score ctf3 AC_functions matches 1 run function ac:ctf/own-flag-room
execute if score ctf AC_running matches 1 if score ctf3 AC_functions matches 1 run function ac:ctf/conquering
execute if score ctf AC_running matches 1 if score ctf3 AC_functions matches 1 if score ctf AC_chosenMap matches 1 run function #ac:ctf-map1flags
#execute if score ctf AC_running matches 1 if score ctf3 AC_functions matches 1 if score ctf AC_chosenMap matches 1 run function #ac:ctf-map1flags
execute if score ctf AC_running matches 1 if score ctf3 AC_functions matches 1 run function ac:ctf/team-status