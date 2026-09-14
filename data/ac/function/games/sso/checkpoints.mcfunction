execute as @e[type=#ac:boat_with_chest,x=2453,y=51,z=563,dx=14,dy=2,dz=10] on passengers if score @s AC_ssoCheckpoints matches 0 run scoreboard players add @s AC_ssoCheckpoints 1

execute as @e[type=#ac:boat_with_chest,x=2459,y=55,z=518,dx=10,dy=2,dz=12] on passengers if score @s AC_ssoCheckpoints matches 1 run function ac:games/sso/pass-sector {sector:1}
execute as @e[type=#ac:boat_with_chest,x=2459,y=55,z=518,dx=10,dy=2,dz=12] on passengers if score @s AC_ssoCheckpoints matches 1 if score @s AC_ssoLaps matches 1 if entity @a[tag=InGame,tag=!ssoRacing,scores={AC_ssoLaps=1}] run function ac:games/sso/summon-player
execute as @e[type=#ac:boat_with_chest,x=2459,y=55,z=518,dx=10,dy=2,dz=12] on passengers if score @s AC_ssoCheckpoints matches 1 run scoreboard players add @s AC_ssoCheckpoints 1

execute as @e[type=#ac:boat_with_chest,x=2576,y=51,z=557,dx=8,dy=2,dz=12] on passengers if score @s AC_ssoCheckpoints matches 2 run scoreboard players add @s AC_ssoCheckpoints 1

execute as @e[type=#ac:boat_with_chest,x=2541,y=51,z=440,dx=10,dy=2,dz=17] on passengers if score @s AC_ssoCheckpoints matches 3 run function ac:games/sso/pass-sector {sector:2}
execute as @e[type=#ac:boat_with_chest,x=2541,y=51,z=440,dx=10,dy=2,dz=17] on passengers if score @s AC_ssoCheckpoints matches 3 run scoreboard players add @s AC_ssoCheckpoints 1

execute as @e[type=#ac:boat_with_chest,x=2562,y=51,z=422,dx=9,dy=2,dz=8] on passengers if score @s AC_ssoCheckpoints matches 4 run scoreboard players add @s AC_ssoCheckpoints 1

execute as @e[type=#ac:boat_with_chest,x=2494,y=61,z=404,dx=13,dy=2,dz=4] on passengers if score @s AC_ssoCheckpoints matches 5 run scoreboard players add @s AC_ssoCheckpoints 1

execute as @e[type=#ac:boat_with_chest,x=2399,y=55,z=415,dx=4,dy=2,dz=10] on passengers if score @s AC_ssoCheckpoints matches 6 run function ac:games/sso/pass-sector {sector:3}
execute as @e[type=#ac:boat_with_chest,x=2399,y=55,z=415,dx=4,dy=2,dz=10] on passengers if score @s AC_ssoCheckpoints matches 6 run scoreboard players add @s AC_ssoCheckpoints 1

execute as @e[type=#ac:boat_with_chest,x=2476,y=53,z=435,dx=8,dy=2,dz=16] on passengers if score @s AC_ssoCheckpoints matches 7 run scoreboard players add @s AC_ssoCheckpoints 1

execute as @e[type=#ac:boat_with_chest,x=2406,y=51,z=460,dx=9,dy=2,dz=8] on passengers if score @s AC_ssoCheckpoints matches 8 run scoreboard players add @s AC_ssoCheckpoints 1

execute as @e[type=#ac:boat_with_chest,x=2536,y=51,z=491,dx=13,dy=2,dz=10] on passengers if score @s AC_ssoCheckpoints matches 9 run scoreboard players add @s AC_ssoCheckpoints 1

execute as @e[type=#ac:boat_with_chest,x=2495,y=51,z=494,dx=12,dy=2,dz=12] on passengers if score @s AC_ssoCheckpoints matches 10 run scoreboard players add @s AC_ssoLaps 1
execute as @e[type=#ac:boat_with_chest,x=2495,y=51,z=494,dx=12,dy=2,dz=12] on passengers if score @s AC_ssoCheckpoints matches 10 run function ac:games/sso/pass-sector {sector:4}
execute as @e[type=#ac:boat_with_chest,x=2495,y=51,z=494,dx=12,dy=2,dz=12] on passengers if score @s AC_ssoCheckpoints matches 10 run scoreboard players set @s AC_ssoCheckpoints 0

execute as @e[type=#ac:boat_with_chest] on passengers if score @s AC_ssoLaps matches 4 run function ac:games/sso/finish
