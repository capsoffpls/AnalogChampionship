execute as @s[tag=spawn1] if entity @s[gamemode=spectator] run kill @e[type=minecraft:block_display,tag=prop1,limit=1]
execute as @s[tag=spawn2] if entity @s[gamemode=spectator] run kill @e[type=minecraft:block_display,tag=prop2,limit=1]
execute as @s[tag=spawn3] if entity @s[gamemode=spectator] run kill @e[type=minecraft:block_display,tag=prop3,limit=1]
execute as @s[tag=spawn4] if entity @s[gamemode=spectator] run kill @e[type=minecraft:block_display,tag=prop4,limit=1]
execute as @s[tag=spawn5] if entity @s[gamemode=spectator] run kill @e[type=minecraft:block_display,tag=prop5,limit=1]
execute as @s[tag=spawn6] if entity @s[gamemode=spectator] run kill @e[type=minecraft:block_display,tag=prop6,limit=1]
execute as @s[tag=spawn7] if entity @s[gamemode=spectator] run kill @e[type=minecraft:block_display,tag=prop7,limit=1]
execute as @s[tag=spawn8] if entity @s[gamemode=spectator] run kill @e[type=minecraft:block_display,tag=prop8,limit=1]
execute as @s[tag=spawn9] if entity @s[gamemode=spectator] run kill @e[type=minecraft:block_display,tag=prop9,limit=1]
execute as @s[tag=spawn10] if entity @s[gamemode=spectator] run kill @e[type=minecraft:block_display,tag=prop10,limit=1]
execute as @s[tag=spawn11] if entity @s[gamemode=spectator] run kill @e[type=minecraft:block_display,tag=prop11,limit=1]
execute as @s[tag=spawn12] if entity @s[gamemode=spectator] run kill @e[type=minecraft:block_display,tag=prop12,limit=1]
execute as @s[tag=spawn13] if entity @s[gamemode=spectator] run kill @e[type=minecraft:block_display,tag=prop13,limit=1]
execute as @s[tag=spawn14] if entity @s[gamemode=spectator] run kill @e[type=minecraft:block_display,tag=prop14,limit=1]
execute as @s[tag=spawn15] if entity @s[gamemode=spectator] run kill @e[type=minecraft:block_display,tag=prop15,limit=1]

scoreboard players operation @s AC_rankedPlaceFinished = current AC_rankedPlaceFinished
scoreboard players remove current AC_rankedPlaceFinished 1
scoreboard players add @a[team=ac_prhHunter,scores={AC_prhKills=1..}] AC_prhRankedPropsKilled 2