scoreboard players add @a[x=-2004,y=68,z=-954,dx=9,dy=9,tag=InGame,gamemode=adventure,scores={AC_arbCurrentCheckpoint=0}] AC_pointsHeld 10
execute at @a[x=-2004,y=68,z=-954,dx=9,dy=9,tag=InGame,gamemode=adventure,scores={AC_arbCurrentCheckpoint=0}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-2004,y=68,z=-954,dx=9,dy=9,tag=InGame,gamemode=adventure,scores={AC_arbCurrentCheckpoint=0}] [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"+10≡","bold":false,"color":"gold"}]
execute as @a[x=-2004,y=68,z=-954,dx=9,dy=9,tag=InGame,gamemode=adventure,scores={AC_arbCurrentCheckpoint=0}] at @s run playsound minecraft:ac.jingles.success record @s
scoreboard players add @a[x=-2004,y=68,z=-954,dx=9,dy=9,tag=InGame,gamemode=adventure,scores={AC_arbCurrentCheckpoint=0}] AC_arbCurrentCheckpoint 1
spawnpoint @a[scores={AC_arbCurrentCheckpoint=1}] -2000 68 -954 0 0

scoreboard players add @a[x=-2010,y=70,z=-901,dx=21,dy=10,tag=InGame,gamemode=adventure,scores={AC_arbCurrentCheckpoint=1}] AC_pointsHeld 10
execute at @a[x=-2010,y=70,z=-901,dx=21,dy=10,tag=InGame,gamemode=adventure,scores={AC_arbCurrentCheckpoint=1}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-2010,y=70,z=-901,dx=21,dy=10,tag=InGame,gamemode=adventure,scores={AC_arbCurrentCheckpoint=1}] [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"+10≡","bold":false,"color":"gold"}]
execute as @a[x=-2010,y=70,z=-901,dx=21,dy=10,tag=InGame,gamemode=adventure,scores={AC_arbCurrentCheckpoint=1}] at @s run playsound minecraft:ac.jingles.success record @s
scoreboard players add @a[x=-2010,y=70,z=-901,dx=21,dy=10,tag=InGame,gamemode=adventure,scores={AC_arbCurrentCheckpoint=1}] AC_arbCurrentCheckpoint 1
spawnpoint @a[scores={AC_arbCurrentCheckpoint=2}] -2000 71 -901 0 0

