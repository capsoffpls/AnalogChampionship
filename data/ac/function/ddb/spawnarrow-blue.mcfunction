summon minecraft:arrow 0 53 -494 {Motion:[0.0,0.35,0.0],pickup:1,shake:0,Glowing:1b}
scoreboard players add buffer AC_ddbSize 1
execute as @a[x=0,y=52,z=-495,dx=1,dy=2] at @s run tp @s ~ ~ ~-2
execute as @a[x=0,y=52,z=-493,dx=-1,dy=2] at @s run tp @s ~ ~ ~2
execute as @a[x=-1,y=52,z=-494,dz=-1,dy=2] at @s run tp @s ~-2 ~ ~
execute as @a[x=1,y=52,z=-494,dz=1,dy=2] at @s run tp @s ~2 ~ ~
execute as @a[x=0,y=52,z=-494,dy=2] at @s run tp @s ~ ~ ~3