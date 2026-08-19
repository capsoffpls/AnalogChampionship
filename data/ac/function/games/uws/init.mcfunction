scoreboard players set uws AC_running 1
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[UWS] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Underwater Skewers...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[UWS] ","bold":true,"color":"dark_green"},{"text":"Launching Underwater Skewers...","color":"green","bold":false}]
gamemode adventure @a[tag=InGame]
gamemode spectator @a[tag=!InGame]
team join gracz @a[tag=InGame]
forceload add 2040 960 1960 1040

gamerule natural_health_regeneration false
gamerule drowning_damage true
function ac:base/add-spawntags

summon marker 2000 91 1000 {Tags:["uwsBorder"]}
spreadplayers 2000 1000 1 30 false @e[type=marker,tag=uwsBorder]
execute at @e[type=marker,tag=uwsBorder] run worldborder center ~ ~
worldborder set 120 1
kill @e[type=marker,tag=uwsBorder]

execute as @a[tag=spawn1] run summon nautilus 2000 70 1028 {equipment:{body:{id:"golden_nautilus_armor"},saddle:{id:"saddle"}},PersistenceRequired:1b,attributes:[{id:"max_health",base:1024},{id:"movement_speed",base:0.7f},{id:"armor",base:1024}],Tags:["uws","spawn1"],NoAI:1b,Owner:[I;465696028,-1474085600,-2104273396,1889141139]}
execute as @a[tag=spawn2] run summon nautilus 1972 70 1000 {equipment:{body:{id:"golden_nautilus_armor"},saddle:{id:"saddle"}},PersistenceRequired:1b,attributes:[{id:"max_health",base:1024},{id:"movement_speed",base:0.7f},{id:"armor",base:1024}],Tags:["uws","spawn2"],NoAI:1b,Owner:[I;465696028,-1474085600,-2104273396,1889141139]}
execute as @a[tag=spawn3] run summon nautilus 2000 70 972 {equipment:{body:{id:"golden_nautilus_armor"},saddle:{id:"saddle"}},PersistenceRequired:1b,attributes:[{id:"max_health",base:1024},{id:"movement_speed",base:0.7f},{id:"armor",base:1024}],Tags:["uws","spawn3"],NoAI:1b,Owner:[I;465696028,-1474085600,-2104273396,1889141139]}
execute as @a[tag=spawn4] run summon nautilus 2028 70 1000 {equipment:{body:{id:"golden_nautilus_armor"},saddle:{id:"saddle"}},PersistenceRequired:1b,attributes:[{id:"max_health",base:1024},{id:"movement_speed",base:0.7f},{id:"armor",base:1024}],Tags:["uws","spawn4"],NoAI:1b,Owner:[I;465696028,-1474085600,-2104273396,1889141139]}
execute as @a[tag=spawn5] run summon nautilus 1986 66 1028 {equipment:{body:{id:"golden_nautilus_armor"},saddle:{id:"saddle"}},PersistenceRequired:1b,attributes:[{id:"max_health",base:1024},{id:"movement_speed",base:0.7f},{id:"armor",base:1024}],Tags:["uws","spawn5"],NoAI:1b,Owner:[I;465696028,-1474085600,-2104273396,1889141139]}
execute as @a[tag=spawn6] run summon nautilus 1972 65 1014 {equipment:{body:{id:"golden_nautilus_armor"},saddle:{id:"saddle"}},PersistenceRequired:1b,attributes:[{id:"max_health",base:1024},{id:"movement_speed",base:0.7f},{id:"armor",base:1024}],Tags:["uws","spawn6"],NoAI:1b,Owner:[I;465696028,-1474085600,-2104273396,1889141139]}
execute as @a[tag=spawn7] run summon nautilus 1972 66 986 {equipment:{body:{id:"golden_nautilus_armor"},saddle:{id:"saddle"}},PersistenceRequired:1b,attributes:[{id:"max_health",base:1024},{id:"movement_speed",base:0.7f},{id:"armor",base:1024}],Tags:["uws","spawn7"],NoAI:1b,Owner:[I;465696028,-1474085600,-2104273396,1889141139]}
execute as @a[tag=spawn8] run summon nautilus 1986 65 972 {equipment:{body:{id:"golden_nautilus_armor"},saddle:{id:"saddle"}},PersistenceRequired:1b,attributes:[{id:"max_health",base:1024},{id:"movement_speed",base:0.7f},{id:"armor",base:1024}],Tags:["uws","spawn8"],NoAI:1b,Owner:[I;465696028,-1474085600,-2104273396,1889141139]}
execute as @a[tag=spawn9] run summon nautilus 2014 66 972 {equipment:{body:{id:"golden_nautilus_armor"},saddle:{id:"saddle"}},PersistenceRequired:1b,attributes:[{id:"max_health",base:1024},{id:"movement_speed",base:0.7f},{id:"armor",base:1024}],Tags:["uws","spawn9"],NoAI:1b,Owner:[I;465696028,-1474085600,-2104273396,1889141139]}
execute as @a[tag=spawn10] run summon nautilus 2028 65 986 {equipment:{body:{id:"golden_nautilus_armor"},saddle:{id:"saddle"}},PersistenceRequired:1b,attributes:[{id:"max_health",base:1024},{id:"movement_speed",base:0.7f},{id:"armor",base:1024}],Tags:["uws","spawn10"],NoAI:1b,Owner:[I;465696028,-1474085600,-2104273396,1889141139]}
execute as @a[tag=spawn11] run summon nautilus 2028 66 1014 {equipment:{body:{id:"golden_nautilus_armor"},saddle:{id:"saddle"}},PersistenceRequired:1b,attributes:[{id:"max_health",base:1024},{id:"movement_speed",base:0.7f},{id:"armor",base:1024}],Tags:["uws","spawn11"],NoAI:1b,Owner:[I;465696028,-1474085600,-2104273396,1889141139]}
execute as @a[tag=spawn12] run summon nautilus 2014 65 1028 {equipment:{body:{id:"golden_nautilus_armor"},saddle:{id:"saddle"}},PersistenceRequired:1b,attributes:[{id:"max_health",base:1024},{id:"movement_speed",base:0.7f},{id:"armor",base:1024}],Tags:["uws","spawn12"],NoAI:1b,Owner:[I;465696028,-1474085600,-2104273396,1889141139]}
execute as @a[tag=spawn13] run summon nautilus 1972 70 1028 {equipment:{body:{id:"golden_nautilus_armor"},saddle:{id:"saddle"}},PersistenceRequired:1b,attributes:[{id:"max_health",base:1024},{id:"movement_speed",base:0.7f},{id:"armor",base:1024}],Tags:["uws","spawn13"],NoAI:1b,Owner:[I;465696028,-1474085600,-2104273396,1889141139]}
execute as @a[tag=spawn14] run summon nautilus 1972 70 972 {equipment:{body:{id:"golden_nautilus_armor"},saddle:{id:"saddle"}},PersistenceRequired:1b,attributes:[{id:"max_health",base:1024},{id:"movement_speed",base:0.7f},{id:"armor",base:1024}],Tags:["uws","spawn14"],NoAI:1b,Owner:[I;465696028,-1474085600,-2104273396,1889141139]}
execute as @a[tag=spawn15] run summon nautilus 2028 70 972 {equipment:{body:{id:"golden_nautilus_armor"},saddle:{id:"saddle"}},PersistenceRequired:1b,attributes:[{id:"max_health",base:1024},{id:"movement_speed",base:0.7f},{id:"armor",base:1024}],Tags:["uws","spawn15"],NoAI:1b,Owner:[I;465696028,-1474085600,-2104273396,1889141139]}
execute as @a[tag=spawn16] run summon nautilus 2028 70 1028 {equipment:{body:{id:"golden_nautilus_armor"},saddle:{id:"saddle"}},PersistenceRequired:1b,attributes:[{id:"max_health",base:1024},{id:"movement_speed",base:0.7f},{id:"armor",base:1024}],Tags:["uws","spawn16"],NoAI:1b,Owner:[I;465696028,-1474085600,-2104273396,1889141139]}

ride @a[tag=spawn1,limit=1] mount @e[type=nautilus,tag=spawn1,limit=1]
ride @a[tag=spawn2,limit=1] mount @e[type=nautilus,tag=spawn2,limit=1]
ride @a[tag=spawn3,limit=1] mount @e[type=nautilus,tag=spawn3,limit=1]
ride @a[tag=spawn4,limit=1] mount @e[type=nautilus,tag=spawn4,limit=1]
ride @a[tag=spawn5,limit=1] mount @e[type=nautilus,tag=spawn5,limit=1]
ride @a[tag=spawn6,limit=1] mount @e[type=nautilus,tag=spawn6,limit=1]
ride @a[tag=spawn7,limit=1] mount @e[type=nautilus,tag=spawn7,limit=1]
ride @a[tag=spawn8,limit=1] mount @e[type=nautilus,tag=spawn8,limit=1]
ride @a[tag=spawn9,limit=1] mount @e[type=nautilus,tag=spawn9,limit=1]
ride @a[tag=spawn10,limit=1] mount @e[type=nautilus,tag=spawn10,limit=1]
ride @a[tag=spawn11,limit=1] mount @e[type=nautilus,tag=spawn11,limit=1]
ride @a[tag=spawn12,limit=1] mount @e[type=nautilus,tag=spawn12,limit=1]
ride @a[tag=spawn13,limit=1] mount @e[type=nautilus,tag=spawn13,limit=1]
ride @a[tag=spawn14,limit=1] mount @e[type=nautilus,tag=spawn14,limit=1]
ride @a[tag=spawn15,limit=1] mount @e[type=nautilus,tag=spawn15,limit=1]
ride @a[tag=spawn16,limit=1] mount @e[type=nautilus,tag=spawn16,limit=1]

tp @a[tag=!InGame] 2000 67 1000
tp @a[tag=spawn17] 2000 67 1000
gamemode spectator @a[tag=spawn17]

scoreboard players set uws AC_time 6150
bossbar set minecraft:ac_uws players @a
bossbar set minecraft:ac_uws visible true
function ac:base/protip

scoreboard players set no-q AC_misc 1

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 42
scoreboard players set NowPlaying AC_CurrentlyPlayed 42