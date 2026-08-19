scoreboard players add @a[x=-1504,y=50,z=1037,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=0}] AC_pointsHeld 5
tellraw @a[x=-1504,y=50,z=1037,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=0}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
scoreboard players add @a[x=-1504,y=50,z=1037,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=0}] AC_dtrCurrentCheckpoint 1

scoreboard players add @a[x=-1504,y=50,z=1054,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=1}] AC_pointsHeld 5
tellraw @a[x=-1504,y=50,z=1054,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=1}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
scoreboard players add @a[x=-1504,y=50,z=1054,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=1}] AC_dtrCurrentCheckpoint 1

scoreboard players add @a[x=-1504,y=50,z=1063,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=2}] AC_pointsHeld 5
tellraw @a[x=-1504,y=50,z=1063,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=2}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
scoreboard players add @a[x=-1504,y=50,z=1063,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=2}] AC_dtrCurrentCheckpoint 1

scoreboard players add @a[x=-1504,y=50,z=1063,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=2}] AC_pointsHeld 5
tellraw @a[x=-1504,y=50,z=1063,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=2}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
scoreboard players add @a[x=-1504,y=50,z=1063,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=2}] AC_dtrCurrentCheckpoint 1

scoreboard players add @a[x=-1504,y=50,z=1079,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=3}] AC_pointsHeld 5
tellraw @a[x=-1504,y=50,z=1079,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=3}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
scoreboard players add @a[x=-1504,y=50,z=1079,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=3}] AC_dtrCurrentCheckpoint 1

scoreboard players add @a[x=-1511,y=50,z=1117,dz=2,dy=2,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=4}] AC_pointsHeld 10
execute at @a[x=-1511,y=50,z=1117,dz=2,dy=2,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=4}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-1511,y=50,z=1117,dz=2,dy=2,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=4}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+10≡","bold":false,"color":"gold"}]
execute as @a[x=-1511,y=50,z=1117,dz=2,dy=2,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=4}] at @s run playsound minecraft:ac.jingles.success record @s
execute as @a[x=-1511,y=50,z=1117,dz=2,dy=2,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=4}] if score @s AC_overtimePersonal matches 1.. run function ac:base/overtime-personal-end
execute as @a[x=-1511,y=50,z=1117,dz=2,dy=2,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=4}] run scoreboard players add @s AC_dtrCurrentZone 1
scoreboard players add @a[x=-1511,y=50,z=1117,dz=2,dy=2,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=4}] AC_dtrCurrentCheckpoint 1
spawnpoint @a[scores={AC_dtrCurrentCheckpoint=5}] -1511 50 1118 90 0

scoreboard players add @a[x=-1542,y=39,z=1110,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=5}] AC_pointsHeld 5
tellraw @a[x=-1542,y=39,z=1110,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=5}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
scoreboard players add @a[x=-1542,y=39,z=1110,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=5}] AC_dtrCurrentCheckpoint 1

scoreboard players add @a[x=-1542,y=39,z=1093,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=6}] AC_pointsHeld 5
tellraw @a[x=-1542,y=39,z=1093,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=6}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
scoreboard players add @a[x=-1542,y=39,z=1093,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=6}] AC_dtrCurrentCheckpoint 1

scoreboard players add @a[x=-1542,y=39,z=1077,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=7}] AC_pointsHeld 5
tellraw @a[x=-1542,y=39,z=1077,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=7}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
scoreboard players add @a[x=-1542,y=39,z=1077,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=7}] AC_dtrCurrentCheckpoint 1

scoreboard players add @a[x=-1542,y=39,z=1054,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=8}] AC_pointsHeld 5
tellraw @a[x=-1542,y=39,z=1054,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=8}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
scoreboard players add @a[x=-1542,y=39,z=1054,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=8}] AC_dtrCurrentCheckpoint 1

scoreboard players add @a[x=-1542,y=39,z=1021,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=9}] AC_pointsHeld 5
tellraw @a[x=-1542,y=39,z=1021,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=9}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
scoreboard players add @a[x=-1542,y=39,z=1021,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=9}] AC_dtrCurrentCheckpoint 1

scoreboard players add @a[x=-1562,y=46,z=999,dx=1,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=10}] AC_pointsHeld 10
execute at @a[x=-1562,y=46,z=999,dx=1,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=10}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-1562,y=46,z=999,dx=1,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=10}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+10≡","bold":false,"color":"gold"}]
execute as @a[x=-1562,y=46,z=999,dx=1,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=10}] at @s run playsound minecraft:ac.jingles.success record @s
execute as @a[x=-1562,y=46,z=999,dx=1,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=10}] if score @s AC_overtimePersonal matches 1.. run function ac:base/overtime-personal-end
execute as @a[x=-1562,y=46,z=999,dx=1,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=10}] run scoreboard players add @s AC_dtrCurrentZone 1
scoreboard players add @a[x=-1562,y=46,z=999,dx=1,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=10}] AC_dtrCurrentCheckpoint 1
spawnpoint @a[scores={AC_dtrCurrentCheckpoint=11}] -1558 43 997 180 0

scoreboard players add @a[x=-1547,y=43,z=975,dz=10,dy=10,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=11}] AC_pointsHeld 5
tellraw @a[x=-1547,y=43,z=975,dz=10,dy=10,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=11}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
scoreboard players add @a[x=-1547,y=43,z=975,dz=10,dy=10,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=11}] AC_dtrCurrentCheckpoint 1

scoreboard players add @a[x=-1531,y=43,z=975,dz=10,dy=10,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=12}] AC_pointsHeld 5
tellraw @a[x=-1531,y=43,z=975,dz=10,dy=10,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=12}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
scoreboard players add @a[x=-1531,y=43,z=975,dz=10,dy=10,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=12}] AC_dtrCurrentCheckpoint 1

execute at @a[x=-1510,y=50,z=1005,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=13}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
execute as @a[x=-1510,y=50,z=1005,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=13}] run function ac:games/dtr/reward
execute as @a[x=-1510,y=50,z=1005,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=13}] at @s run playsound minecraft:ac.jingles.success record @s
execute as @a[x=-1510,y=50,z=1005,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=13}] if score @s AC_overtimePersonal matches 1.. run function ac:base/overtime-personal-end
execute as @a[x=-1510,y=50,z=1005,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=13}] run scoreboard players add @s AC_dtrCurrentZone 1
tag @a[x=-1510,y=50,z=1005,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=13}] add dtrNoRespawn
scoreboard players add @a[x=-1510,y=50,z=1005,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=13}] AC_dtrCurrentCheckpoint 1
spawnpoint @a[scores={AC_dtrCurrentCheckpoint=14}] -1509 50 1004 -90 0