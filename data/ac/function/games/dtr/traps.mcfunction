## cooldowny
execute if score 1 AC_dtrTraps matches 1..240 run scoreboard players add 1 AC_dtrTraps 1
execute if score 2 AC_dtrTraps matches 1..200 run scoreboard players add 2 AC_dtrTraps 1
execute if score 5 AC_dtrTraps matches 1..200 run scoreboard players add 5 AC_dtrTraps 1
execute if score 6 AC_dtrTraps matches 1..200 run scoreboard players add 6 AC_dtrTraps 1
execute if score 7 AC_dtrTraps matches 1..200 run scoreboard players add 7 AC_dtrTraps 1
execute if score 8 AC_dtrTraps matches 1..200 run scoreboard players add 8 AC_dtrTraps 1
execute if score 9 AC_dtrTraps matches 1..200 run scoreboard players add 9 AC_dtrTraps 1
execute if score 10 AC_dtrTraps matches 1..300 run scoreboard players add 10 AC_dtrTraps 1
execute if score 11 AC_dtrTraps matches 1..200 run scoreboard players add 11 AC_dtrTraps 1
execute if score 12 AC_dtrTraps matches 1..200 run scoreboard players add 12 AC_dtrTraps 1
execute if score 13 AC_dtrTraps matches 1..400 run scoreboard players add 13 AC_dtrTraps 1
execute if score 14 AC_dtrTraps matches 1..200 run scoreboard players add 14 AC_dtrTraps 1
execute if score 15 AC_dtrTraps matches 1..200 run scoreboard players add 15 AC_dtrTraps 1
execute if score 16 AC_dtrTraps matches 1..200 run scoreboard players add 16 AC_dtrTraps 1
execute if score 17 AC_dtrTraps matches 1..250 run scoreboard players add 17 AC_dtrTraps 1
execute if score 18 AC_dtrTraps matches 1..200 run scoreboard players add 18 AC_dtrTraps 1
execute if score 19 AC_dtrTraps matches 1..200 run scoreboard players add 19 AC_dtrTraps 1

## powrót przycisku
execute if score 1 AC_dtrTraps matches 241 run setblock -1506 51 1027 stone_button[face=floor,facing=east]
execute if score 1 AC_dtrTraps matches 241 run scoreboard players reset 1 AC_dtrTraps
execute if score 2 AC_dtrTraps matches 201 run setblock -1506 51 1043 stone_button[face=floor,facing=east]
execute if score 2 AC_dtrTraps matches 201 run setblock -1506 51 1045 stone_button[face=floor,facing=east]
execute if score 2 AC_dtrTraps matches 201 run scoreboard players reset 2 AC_dtrTraps
execute if score 5 AC_dtrTraps matches 201 run setblock -1506 51 1068 stone_button[face=floor,facing=east]
execute if score 5 AC_dtrTraps matches 201 run scoreboard players reset 5 AC_dtrTraps
execute if score 6 AC_dtrTraps matches 201 run setblock -1506 51 1093 stone_button[face=floor,facing=east]
execute if score 6 AC_dtrTraps matches 201 run scoreboard players reset 6 AC_dtrTraps
execute if score 7 AC_dtrTraps matches 201 run setblock -1521 51 1110 stone_button[face=floor,facing=south]
execute if score 7 AC_dtrTraps matches 201 run scoreboard players reset 7 AC_dtrTraps
execute if score 8 AC_dtrTraps matches 201 run setblock -1528 44 1101 stone_button[face=floor,facing=west]
execute if score 8 AC_dtrTraps matches 201 run scoreboard players reset 8 AC_dtrTraps
execute if score 9 AC_dtrTraps matches 201 run setblock -1528 44 1096 stone_button[face=floor,facing=west]
execute if score 9 AC_dtrTraps matches 201 run scoreboard players reset 9 AC_dtrTraps
execute if score 10 AC_dtrTraps matches 301 run setblock -1528 44 1084 stone_button[face=floor,facing=west]
execute if score 10 AC_dtrTraps matches 301 run scoreboard players reset 10 AC_dtrTraps
execute if score 11 AC_dtrTraps matches 201 run setblock -1528 44 1071 stone_button[face=floor,facing=west]
execute if score 11 AC_dtrTraps matches 201 run scoreboard players reset 11 AC_dtrTraps
execute if score 12 AC_dtrTraps matches 201 run setblock -1528 44 1063 stone_button[face=floor,facing=west]
execute if score 12 AC_dtrTraps matches 201 run scoreboard players reset 12 AC_dtrTraps
execute if score 13 AC_dtrTraps matches 401 run setblock -1528 44 1038 stone_button[face=floor,facing=west]
execute if score 13 AC_dtrTraps matches 401 run scoreboard players reset 13 AC_dtrTraps
execute if score 14 AC_dtrTraps matches 201 run setblock -1528 44 1006 stone_button[face=floor,facing=west]
execute if score 14 AC_dtrTraps matches 201 run scoreboard players reset 14 AC_dtrTraps
execute if score 15 AC_dtrTraps matches 201 run setblock -1565 49 979 stone_button[face=floor,facing=east]
execute if score 15 AC_dtrTraps matches 201 run scoreboard players reset 15 AC_dtrTraps
execute if score 16 AC_dtrTraps matches 201 run setblock -1538 49 973 stone_button[face=floor,facing=south]
execute if score 16 AC_dtrTraps matches 201 run scoreboard players reset 16 AC_dtrTraps
execute if score 17 AC_dtrTraps matches 251 run setblock -1514 49 979 stone_button[face=floor,facing=west]
execute if score 17 AC_dtrTraps matches 251 run scoreboard players reset 17 AC_dtrTraps
execute if score 18 AC_dtrTraps matches 201 run setblock -1514 49 981 stone_button[face=floor,facing=west]
execute if score 18 AC_dtrTraps matches 201 run scoreboard players reset 18 AC_dtrTraps
execute if score 19 AC_dtrTraps matches 201 run setblock -1514 49 983 stone_button[face=floor,facing=west]
execute if score 19 AC_dtrTraps matches 201 run scoreboard players reset 19 AC_dtrTraps

## kliknięcie przycisku
execute if block -1506 51 1027 stone_button[powered=true] run function ac:games/dtr/traps/activate-1
execute if block -1506 51 1043 stone_button[powered=true] run function ac:games/dtr/traps/activate-2-var1
execute if block -1506 51 1045 stone_button[powered=true] run function ac:games/dtr/traps/activate-2-var2
execute if block -1506 51 1056 stone_button[powered=true] run function ac:games/dtr/traps/activate-3-var1
execute if block -1506 51 1057 stone_button[powered=true] run function ac:games/dtr/traps/activate-3-var2
execute if block -1506 51 1061 stone_button[powered=true] run function ac:games/dtr/traps/activate-4-var1
execute if block -1506 51 1062 stone_button[powered=true] run function ac:games/dtr/traps/activate-4-var2
execute if block -1506 51 1068 stone_button[powered=true] run function ac:games/dtr/traps/activate-5
execute if block -1506 51 1093 stone_button[powered=true] run function ac:games/dtr/traps/activate-6
execute if block -1521 51 1110 stone_button[powered=true] run function ac:games/dtr/traps/activate-7
execute if block -1528 44 1101 stone_button[powered=true] run function ac:games/dtr/traps/activate-8
execute if block -1528 44 1096 stone_button[powered=true] run function ac:games/dtr/traps/activate-9
execute if block -1528 44 1084 stone_button[powered=true] run function ac:games/dtr/traps/activate-10
execute if block -1528 44 1071 stone_button[powered=true] run function ac:games/dtr/traps/activate-11
execute if block -1528 44 1063 stone_button[powered=true] run function ac:games/dtr/traps/activate-12
execute if block -1528 44 1038 stone_button[powered=true] run function ac:games/dtr/traps/activate-13
execute if block -1528 44 1006 stone_button[powered=true] run function ac:games/dtr/traps/activate-14
execute if block -1565 49 979 stone_button[powered=true] run function ac:games/dtr/traps/activate-15
execute if block -1538 49 973 stone_button[powered=true] run function ac:games/dtr/traps/activate-16
execute if block -1514 49 979 stone_button[powered=true] run function ac:games/dtr/traps/activate-17
execute if block -1514 49 981 stone_button[powered=true] run function ac:games/dtr/traps/activate-18
execute if block -1514 49 983 stone_button[powered=true] run function ac:games/dtr/traps/activate-19

## powrót pułapki do stanu fabrycznego
execute if score 1 AC_dtrTraps matches 100 run function ac:games/dtr/traps/refresh-1
execute if score 2 AC_dtrTraps matches 60 run function ac:games/dtr/traps/refresh-2
execute if score 5 AC_dtrTraps matches 60 run function ac:games/dtr/traps/refresh-5
execute if score 6 AC_dtrTraps matches 60 run function ac:games/dtr/traps/refresh-6
execute if score 7 AC_dtrTraps matches 60 run function ac:games/dtr/traps/refresh-7
execute if score 8 AC_dtrTraps matches 30 run function ac:games/dtr/traps/refresh-8
execute if score 9 AC_dtrTraps matches 30 run function ac:games/dtr/traps/refresh-9
execute if score 10 AC_dtrTraps matches 60 run function ac:games/dtr/traps/refresh-10
execute if score 11 AC_dtrTraps matches 60 run function ac:games/dtr/traps/refresh-11
execute if score 12 AC_dtrTraps matches 60 run function ac:games/dtr/traps/refresh-12
execute if score 13 AC_dtrTraps matches 200 run function ac:games/dtr/traps/refresh-13
execute if score 14 AC_dtrTraps matches 60 run function ac:games/dtr/traps/refresh-14
execute if score 15 AC_dtrTraps matches 60 run function ac:games/dtr/traps/refresh-15
execute if score 16 AC_dtrTraps matches 100 run function ac:games/dtr/traps/refresh-16
execute if score 17 AC_dtrTraps matches 60 run function ac:games/dtr/traps/refresh-17
execute if score 18 AC_dtrTraps matches 60 run function ac:games/dtr/traps/refresh-18
execute if score 19 AC_dtrTraps matches 60 run function ac:games/dtr/traps/refresh-19

## podwójny most
kill @a[x=-1504,y=30,z=1040,dx=8,dz=12,dy=1,tag=InGame,gamemode=adventure]

## bramki
execute if score 3 AC_dtrTraps matches 1 if score 3-1 AC_dtrTraps matches 1 run kill @a[x=-1499,y=50,z=1056,dx=2,dz=1,dy=2,tag=InGame,gamemode=adventure]
execute if score 3 AC_dtrTraps matches 1 if score 3-2 AC_dtrTraps matches 1 run kill @a[x=-1503,y=50,z=1056,dx=2,dz=1,dy=2,tag=InGame,gamemode=adventure]
execute if score 4 AC_dtrTraps matches 1 if score 4-1 AC_dtrTraps matches 1 run kill @a[x=-1499,y=50,z=1061,dx=2,dz=1,dy=2,tag=InGame,gamemode=adventure]
execute if score 4 AC_dtrTraps matches 1 if score 4-2 AC_dtrTraps matches 1 run kill @a[x=-1503,y=50,z=1061,dx=2,dz=1,dy=2,tag=InGame,gamemode=adventure]

## spadający gravel
execute if score 5 AC_dtrTraps matches 30 run kill @a[x=-1503,y=50,z=1068,dy=2,dx=6,dz=9,tag=InGame,gamemode=adventure]

## ściana z lawy
execute if score 10-active AC_dtrTraps matches 1 run execute as @a[x=-1541,y=37,z=1078,dx=11,dz=12,dy=7,tag=InGame,gamemode=adventure] at @s run tp @s ~-0.8 ~ ~
execute if score 10-active AC_dtrTraps matches 1 run particle minecraft:portal -1543 43 1084 0 1 1 5 30

## prewencja zaglądania do dispenserów
kill @a[scores={AC_dtrDispenserLookupCheck=1..}]
scoreboard players reset @a[scores={AC_dtrDispenserLookupCheck=1..}] AC_dtrDispenserLookupCheck