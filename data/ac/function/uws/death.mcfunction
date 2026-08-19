gamemode spectator @s
tp @s 2000 67 1000

scoreboard players add @a[tag=InGame,gamemode=adventure] AC_pointsHeld 10
tellraw @a[tag=InGame,gamemode=adventure] [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"+10≡","color":"gold","bold":false}]

execute if entity @s[tag=spawn1] run kill @e[type=nautilus,tag=spawn1]
execute if entity @s[tag=spawn2] run kill @e[type=nautilus,tag=spawn2]
execute if entity @s[tag=spawn3] run kill @e[type=nautilus,tag=spawn3]
execute if entity @s[tag=spawn4] run kill @e[type=nautilus,tag=spawn4]
execute if entity @s[tag=spawn5] run kill @e[type=nautilus,tag=spawn5]
execute if entity @s[tag=spawn6] run kill @e[type=nautilus,tag=spawn6]
execute if entity @s[tag=spawn7] run kill @e[type=nautilus,tag=spawn7]
execute if entity @s[tag=spawn8] run kill @e[type=nautilus,tag=spawn8]
execute if entity @s[tag=spawn9] run kill @e[type=nautilus,tag=spawn9]
execute if entity @s[tag=spawn10] run kill @e[type=nautilus,tag=spawn10]
execute if entity @s[tag=spawn11] run kill @e[type=nautilus,tag=spawn11]
execute if entity @s[tag=spawn12] run kill @e[type=nautilus,tag=spawn12]
execute if entity @s[tag=spawn13] run kill @e[type=nautilus,tag=spawn13]
execute if entity @s[tag=spawn14] run kill @e[type=nautilus,tag=spawn14]
execute if entity @s[tag=spawn15] run kill @e[type=nautilus,tag=spawn15]
execute if entity @s[tag=spawn16] run kill @e[type=nautilus,tag=spawn16]

execute if score InGame AC_playercount matches 2 run function ac:uws/end-winner
execute if score InGame AC_playercount matches 1 run function ac:uws/end-draw