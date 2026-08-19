bossbar set ac_trl name [{"text":"Traffic Lights","color":"red","bold":true},{"text":" - Czas do końca gry","color":"dark_red","bold":false}]
bossbar set ac_trl color red

execute as @a[gamemode=adventure,tag=spawn1] at @s unless entity @e[type=marker,tag=spawn1] run summon marker ~ ~ ~ {Tags:["spawn1","trl"]}
execute as @a[gamemode=adventure,tag=spawn2] at @s unless entity @e[type=marker,tag=spawn2] run summon marker ~ ~ ~ {Tags:["spawn2","trl"]}
execute as @a[gamemode=adventure,tag=spawn3] at @s unless entity @e[type=marker,tag=spawn3] run summon marker ~ ~ ~ {Tags:["spawn3","trl"]}
execute as @a[gamemode=adventure,tag=spawn4] at @s unless entity @e[type=marker,tag=spawn4] run summon marker ~ ~ ~ {Tags:["spawn4","trl"]}
execute as @a[gamemode=adventure,tag=spawn5] at @s unless entity @e[type=marker,tag=spawn5] run summon marker ~ ~ ~ {Tags:["spawn5","trl"]}
execute as @a[gamemode=adventure,tag=spawn6] at @s unless entity @e[type=marker,tag=spawn6] run summon marker ~ ~ ~ {Tags:["spawn6","trl"]}
execute as @a[gamemode=adventure,tag=spawn7] at @s unless entity @e[type=marker,tag=spawn7] run summon marker ~ ~ ~ {Tags:["spawn7","trl"]}
execute as @a[gamemode=adventure,tag=spawn8] at @s unless entity @e[type=marker,tag=spawn8] run summon marker ~ ~ ~ {Tags:["spawn8","trl"]}
execute as @a[gamemode=adventure,tag=spawn9] at @s unless entity @e[type=marker,tag=spawn9] run summon marker ~ ~ ~ {Tags:["spawn9","trl"]}
execute as @a[gamemode=adventure,tag=spawn10] at @s unless entity @e[type=marker,tag=spawn10] run summon marker ~ ~ ~ {Tags:["spawn10","trl"]}
execute as @a[gamemode=adventure,tag=spawn11] at @s unless entity @e[type=marker,tag=spawn11] run summon marker ~ ~ ~ {Tags:["spawn11","trl"]}
execute as @a[gamemode=adventure,tag=spawn12] at @s unless entity @e[type=marker,tag=spawn12] run summon marker ~ ~ ~ {Tags:["spawn12","trl"]}
execute as @a[gamemode=adventure,tag=spawn13] at @s unless entity @e[type=marker,tag=spawn13] run summon marker ~ ~ ~ {Tags:["spawn13","trl"]}
execute as @a[gamemode=adventure,tag=spawn14] at @s unless entity @e[type=marker,tag=spawn14] run summon marker ~ ~ ~ {Tags:["spawn14","trl"]}
execute as @a[gamemode=adventure,tag=spawn15] at @s unless entity @e[type=marker,tag=spawn15] run summon marker ~ ~ ~ {Tags:["spawn15","trl"]}
execute as @a[gamemode=adventure,tag=spawn16] at @s unless entity @e[type=marker,tag=spawn16] run summon marker ~ ~ ~ {Tags:["spawn16","trl"]}

execute as @e[type=marker,tag=trl] at @s run execute store result score @s AC_trlWalkCheckX run data get entity @s Pos[0] 10
execute as @e[type=marker,tag=trl] at @s run execute store result score @s AC_trlWalkCheckY run data get entity @s Pos[1] 10
execute as @e[type=marker,tag=trl] at @s run execute store result score @s AC_trlWalkCheckZ run data get entity @s Pos[2] 10