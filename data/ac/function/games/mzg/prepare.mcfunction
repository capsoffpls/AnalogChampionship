execute as @a at @s run playsound minecraft:ac.jingles.cd-buildup2 record @s ~ ~ ~

kill @e[type=item,distance=..200]

gamemode adventure @a[tag=InGame]
execute at @n[type=marker,tag=mzgSpawn1,distance=..50] run tp @a[tag=spawn1] ~ 48 ~
execute at @n[type=marker,tag=mzgSpawn2,distance=..50] run tp @a[tag=spawn2] ~ 48 ~
execute at @n[type=marker,tag=mzgSpawn3,distance=..50] run tp @a[tag=spawn3] ~ 48 ~
execute at @n[type=marker,tag=mzgSpawn4,distance=..50] run tp @a[tag=spawn4] ~ 48 ~
execute at @n[type=marker,tag=mzgSpawn5,distance=..50] run tp @a[tag=spawn5] ~ 48 ~
execute at @n[type=marker,tag=mzgSpawn6,distance=..50] run tp @a[tag=spawn6] ~ 48 ~
execute at @n[type=marker,tag=mzgSpawn7,distance=..50] run tp @a[tag=spawn7] ~ 48 ~
execute at @n[type=marker,tag=mzgSpawn8,distance=..50] run tp @a[tag=spawn8] ~ 48 ~
execute at @n[type=marker,tag=mzgSpawn9,distance=..50] run tp @a[tag=spawn9] ~ 48 ~
execute at @n[type=marker,tag=mzgSpawn10,distance=..50] run tp @a[tag=spawn10] ~ 48 ~
execute at @n[type=marker,tag=mzgSpawn11,distance=..50] run tp @a[tag=spawn11] ~ 48 ~
execute at @n[type=marker,tag=mzgSpawn12,distance=..50] run tp @a[tag=spawn12] ~ 48 ~
execute at @n[type=marker,tag=mzgSpawn13,distance=..50] run tp @a[tag=spawn13] ~ 48 ~
execute at @n[type=marker,tag=mzgSpawn14,distance=..50] run tp @a[tag=spawn14] ~ 48 ~
execute at @n[type=marker,tag=mzgSpawn15,distance=..50] run tp @a[tag=spawn15] ~ 48 ~
execute at @n[type=marker,tag=mzgSpawn16,distance=..50] run tp @a[tag=spawn16] ~ 48 ~

execute at @e[type=marker,tag=mzgMiddle,distance=..50] run worldborder center ~ ~
worldborder set 300 1t