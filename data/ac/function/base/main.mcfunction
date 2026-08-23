execute as @a store result score @s AC_CurrentX run data get entity @s Pos[0]
execute as @a store result score @s AC_CurrentY run data get entity @s Pos[1]
execute as @a store result score @s AC_CurrentZ run data get entity @s Pos[2]

execute as @a if score @s AC_CurrentY matches ..-65 run kill @s
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{"chuj":-1}}}}]
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{"chuj":1}}}}]
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{"chuj":2}}}}]

function ac:duels/main

function ac:base/bubbles-and-bombs
execute as @a[scores={AC_overtimePersonal=1..}] run function ac:base/overtime-personal

execute as @a unless score @s AC_QueueSort matches 1..2 run scoreboard players set @s AC_QueueSort 1

execute if score queues AC_misc matches 1 if score NowPlaying AC_CurrentlyPlayed matches 0 run function ac:base/queues
execute if score combatlog AC_misc matches 1 run function ac:base/combatlog-main

execute if score auto AC_autoControl matches 1 run function ac:auto/main
execute if score auto AC_autoControl matches 1 run function ac:auto/vote-island

execute if score status AC_hasBanned matches 1 run execute as @a run function ac:base/gm-bandetect

scoreboard players add second AC_misc 1
execute if score second AC_misc matches 19 run scoreboard players add regen AC_misc 1
execute if score second AC_misc matches 19 run scoreboard players add regentmf AC_misc 1
execute if score second AC_misc matches 19 run scoreboard players add scoreboard-carousel AC_misc 1
execute if score second AC_misc matches 20.. run scoreboard players set second AC_misc 0
execute if score regen AC_misc matches 5.. run scoreboard players set regen AC_misc 0
execute if score regentmf AC_misc matches 7.. run scoreboard players set regentmf AC_misc 0

execute if score NowPlaying AC_CurrentlyPlayed matches 0 if score scoreboard-carousel AC_misc matches 30.. run scoreboard players add scoreboard-shown AC_misc 1
execute if score NowPlaying AC_CurrentlyPlayed matches 0 if score scoreboard-carousel AC_misc matches 30.. if score scoreboard-shown AC_misc matches 3 run scoreboard players set scoreboard-shown AC_misc 1
execute if score NowPlaying AC_CurrentlyPlayed matches 0 if score scoreboard-carousel AC_misc matches 30.. if score scoreboard-shown AC_misc matches 1 run scoreboard objectives setdisplay sidebar AC_points
execute if score NowPlaying AC_CurrentlyPlayed matches 0 if score scoreboard-carousel AC_misc matches 30.. if score scoreboard-shown AC_misc matches 2 run scoreboard objectives setdisplay sidebar AC_pointsRanked
execute if score NowPlaying AC_CurrentlyPlayed matches 0 if score scoreboard-carousel AC_misc matches 30.. run scoreboard players set scoreboard-carousel AC_misc 0

scoreboard players enable @a AC_trigger

execute if block 2 49 -6 mangrove_button[powered=true] run function ac:base/gm-infoboard-minus
execute if block 2 49 -6 mangrove_button[powered=true] run setblock 2 49 -6 mangrove_button[face=floor,powered=false,facing=east]

execute if block 2 49 -3 mangrove_button[powered=true] run function ac:base/gm-infoboard-plus
execute if block 2 49 -3 mangrove_button[powered=true] run setblock 2 49 -3 mangrove_button[face=floor,powered=false,facing=east]

#execute as @e[type=armor_stand] on passengers ride @s dismount
#execute as @e[type=area_effect_cloud] on passengers ride @s dismount

execute as @a[scores={AC_lobbyTeleporters=1..}] if items entity @s weapon.* carrot_on_a_stick[item_model="ac:portal"] if score lang AC_lang matches 0 run dialog show @s ac:lobby_tp
execute as @a[scores={AC_lobbyTeleporters=1..}] if items entity @s weapon.* carrot_on_a_stick[item_model="ac:portal"] if score lang AC_lang matches 1 run dialog show @s ac:lobby_tp_en
execute as @a[scores={AC_lobbyTeleporters=1..}] if items entity @s weapon.* carrot_on_a_stick[item_model="ac:practice"] run tp @s -100 27 0 90 0
execute as @a[scores={AC_lobbyTeleporters=1..}] if items entity @s weapon.* carrot_on_a_stick[item_model="ac:parkour"] run tp @s 0 47 47 0 0
execute as @a[scores={AC_lobbyTeleporters=1..}] if items entity @s weapon.* carrot_on_a_stick[item_model="ac:transporter"] run function ac:menu/camera
execute as @a[scores={AC_lobbyTeleporters=1..}] if items entity @s weapon.* carrot_on_a_stick[item_model="ac:play_admin",custom_data={chuj:1}] run function ac:menu/start
execute as @a[scores={AC_lobbyTeleporters=1..}] if items entity @s weapon.* carrot_on_a_stick[item_model="ac:pvpzone",custom_data~{chuj:-1}] run function ac:menu/duel
execute as @a[scores={AC_lobbyTeleporters=1..}] if items entity @s weapon.* carrot_on_a_stick[item_model="ac:play",custom_data~{chuj:-1}] run function ac:menu/queue-up
execute as @a[scores={AC_lobbyTeleporters=1..}] if items entity @s weapon.* carrot_on_a_stick[item_model="ac:cancel",custom_data~{chuj:-1}] run function ac:menu/leave-queue

execute if score auto AC_autoControl matches 1 run execute as @a[scores={AC_lobbyTeleporters=1..}] if items entity @s weapon.* carrot_on_a_stick[item_model="ac:arrow_up",custom_data={chuj:1}] run execute at @s anchored eyes run function ac:auto/playervote/raycast

execute as @a if score @s AC_CurrentlyPlayed matches 0 if score @s AC_trigger matches 1 run tp @s 0 50 0 0 0
execute as @a if score @s AC_CurrentlyPlayed matches 0 if score @s AC_trigger matches 2 run tp @s -76 43 0 90 0
execute as @a if score @s AC_CurrentlyPlayed matches 0 if score @s AC_trigger matches 3 run tp @s 0 43 -90 -180 0
execute as @a if score @s AC_CurrentlyPlayed matches 0 if score @s AC_trigger matches 4 run tp @s 28 44 -124 -90 0
execute as @a if score @s AC_CurrentlyPlayed matches 0 if score @s AC_trigger matches 5 run tp @s 42 48 0 -90 0
execute as @a if score @s AC_CurrentlyPlayed matches 0 if score @s AC_trigger matches 6 run tp @s 118 60 1.0 -90 0
execute unless score NowPlaying AC_CurrentlyPlayed matches 0 run clear @a *[custom_data={chuj:1}]
execute unless score NowPlaying AC_CurrentlyPlayed matches 0 run clear @a *[custom_data={chuj:2}]
execute unless score NowPlaying AC_CurrentlyPlayed matches 0 run clear @a *[custom_data={chuj:-1}]

execute as @a if score @s AC_trigger matches -1 run function ac:menu/queue-sortby {sort:1}
execute as @a if score @s AC_trigger matches -2 run function ac:menu/queue-sortby {sort:2}
execute as @a if score @s AC_trigger matches -3 if score @s AC_QueueSort matches 1 if score lang AC_lang matches 0 run dialog show @s ac:queue-up-arbitrary
execute as @a if score @s AC_trigger matches -3 if score @s AC_QueueSort matches 1 if score lang AC_lang matches 1 run dialog show @s ac:queue-up-arbitrary-en
execute as @a if score @s AC_trigger matches -3 if score @s AC_QueueSort matches 2 if score lang AC_lang matches 0 run dialog show @s ac:queue-up-alphabetical
execute as @a if score @s AC_trigger matches -3 if score @s AC_QueueSort matches 2 if score lang AC_lang matches 1 run dialog show @s ac:queue-up-alphabetical-en
execute as @a if score @s AC_trigger matches -4 if score @s AC_QueueSort matches 1 run dialog show @s ac:queue-up-unlisted-arbitrary
execute as @a if score @s AC_trigger matches -4 if score @s AC_QueueSort matches 2 run dialog show @s ac:queue-up-unlisted-alphabetical
execute as @a if score @s AC_trigger matches ..-1 run scoreboard players reset @s AC_trigger

execute as @a[tag=!.] run function ac:base/new-player

scoreboard players reset @a AC_lobbyTeleporters
scoreboard players reset @a[scores={AC_trigger=1..}] AC_trigger

execute as @a[scores={AC_LeftGame=1..}] if score NowPlaying AC_CurrentlyPlayed matches 1.. unless score GameID AC_CurrentGameID = @s AC_CurrentGameID run function ac:base/joined-mid-game
execute if score quit-detection AC_misc matches 1 as @a[tag=InGame,scores={AC_LeftGame=1..}] if score @s AC_CurrentlyPlayed matches 1.. if score NowPlaying AC_CurrentlyPlayed matches 0 run function ac:base/quit-detected
execute if score combatlog AC_misc matches 1 if entity @s[tag=InGame,scores={AC_LeftGame=1..,AC_combatlog=1..}] run function ac:base/combatlog-detected
execute as @a[scores={AC_LeftGame=1..}] run scoreboard players reset @s AC_Queue
execute as @a[scores={AC_LeftGame=1..,AC_CurrentGameID=1..}] unless score NowPlaying AC_CurrentlyPlayed matches 1.. run scoreboard players reset @s AC_CurrentGameID
execute as @a[scores={AC_LeftGame=1..}] if score @s AC_CurrentlyPlayed matches 1.. if score NowPlaying AC_CurrentlyPlayed matches 0 run tp @s 0 50 0
execute as @a[scores={AC_LeftGame=1..}] if score @s AC_CurrentlyPlayed matches 1.. if score NowPlaying AC_CurrentlyPlayed matches 0 run clear @s
execute as @a[scores={AC_LeftGame=1..}] if score @s AC_CurrentlyPlayed matches 1.. if score NowPlaying AC_CurrentlyPlayed matches 0 run gamemode adventure @s
execute as @a[scores={AC_LeftGame=1..}] if score @s AC_CurrentlyPlayed matches 1.. if score NowPlaying AC_CurrentlyPlayed matches 0 run function ac:menu/give-roles
execute as @a[scores={AC_LeftGame=1..}] if score @s AC_CurrentlyPlayed matches 1.. if score NowPlaying AC_CurrentlyPlayed matches 0 run function ac:base/tpitems
execute as @a[scores={AC_LeftGame=1..}] if score @s AC_CurrentlyPlayed matches 1.. if score NowPlaying AC_CurrentlyPlayed matches 0 run spawnpoint @s 0 50 0
execute as @a[scores={AC_LeftGame=1..}] if score @s AC_CurrentlyPlayed matches 1.. if score NowPlaying AC_CurrentlyPlayed matches 0 run scoreboard players reset @s AC_CurrentlyPlayed
scoreboard players reset @a AC_LeftGame

execute if score no-q AC_misc matches 1 run execute as @e[type=item] run data merge entity @s {PickupDelay:0}

# w lobby natural_health_regeneration bedzie wylaczone, na potrzeby strefy pvp. jako rekompensate gracze dostaja regeneration, a gracze w strefie pvp co kazdy kill heala
execute if score NowPlaying AC_CurrentlyPlayed matches 0 run effect give @a[tag=!pvpZone,tag=!practice,distance=..256] instant_health 1 10 true
execute if score NowPlaying AC_CurrentlyPlayed matches 0 run gamerule natural_health_regeneration false

# anty niesmialy
op @a[tag=dev]

# tck query
execute store result score tickrate AC_misc run tick query
execute if score tickrate AC_misc matches 21.. run scoreboard players remove @a AC_statsTimePlayed 1
