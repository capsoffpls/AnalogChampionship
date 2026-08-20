scoreboard players remove blp AC_time 1

execute if score timer AC_practiceBLPOptions matches 1 if score blp AC_time matches 100 run function ac:base/lobby/practice/blp/show-picked
execute if score timer AC_practiceBLPOptions matches 2 if score blp AC_time matches 90 run function ac:base/lobby/practice/blp/show-picked
execute if score timer AC_practiceBLPOptions matches 3 if score blp AC_time matches 80 run function ac:base/lobby/practice/blp/show-picked
execute if score timer AC_practiceBLPOptions matches 4 if score blp AC_time matches 70 run function ac:base/lobby/practice/blp/show-picked
execute if score timer AC_practiceBLPOptions matches 5 if score blp AC_time matches 60 run function ac:base/lobby/practice/blp/show-picked
execute if score timer AC_practiceBLPOptions matches 6 if score blp AC_time matches 50 run function ac:base/lobby/practice/blp/show-picked
execute if score timer AC_practiceBLPOptions matches 7 if score blp AC_time matches 40 run function ac:base/lobby/practice/blp/show-picked
execute if score timer AC_practiceBLPOptions matches 8 if score blp AC_time matches 30 run function ac:base/lobby/practice/blp/show-picked
execute if score timer AC_practiceBLPOptions matches 9 if score blp AC_time matches 20 run function ac:base/lobby/practice/blp/show-picked
execute if score timer AC_practiceBLPOptions matches 10 if score blp AC_time matches 10 run function ac:base/lobby/practice/blp/show-picked
execute if score timer AC_practiceBLPOptions matches 11 if score blp AC_time matches 2 run function ac:base/lobby/practice/blp/show-picked

execute if score blp AC_time matches ..-40 run function ac:base/lobby/practice/blp/round-prepare

execute if score blp AC_time matches 3..160 if score acid AC_practiceBLPOptions matches 1 run function ac:base/lobby/practice/blp/bonus/acidrain

execute if score blp AC_time matches 0..160 if score dancefloor AC_practiceBLPOptions matches 1 if score dancefloor AC_blpColorRNG matches 1 run function ac:base/lobby/practice/blp/bonus/dancefloor1
execute if score blp AC_time matches 0..160 if score dancefloor AC_practiceBLPOptions matches 1 if score dancefloor AC_blpColorRNG matches 2 run function ac:base/lobby/practice/blp/bonus/dancefloor2
execute if score blp AC_time matches 0..160 if score dancefloor AC_practiceBLPOptions matches 1 if score dancefloor AC_blpColorRNG matches 3 run function ac:base/lobby/practice/blp/bonus/dancefloor3
execute if score blp AC_time matches 0..160 if score dancefloor AC_practiceBLPOptions matches 1 if score dancefloor AC_blpColorRNG matches 4 run function ac:base/lobby/practice/blp/bonus/dancefloor4
execute if score blp AC_time matches 0..160 if score dancefloor AC_practiceBLPOptions matches 1 if score dancefloor AC_blpColorRNG matches 5 run function ac:base/lobby/practice/blp/bonus/dancefloor5
execute if score blp AC_time matches 0..160 if score dancefloor AC_practiceBLPOptions matches 1 if score dancefloor AC_blpColorRNG matches 6 run function ac:base/lobby/practice/blp/bonus/dancefloor6
execute if score blp AC_time matches 0..160 if score dancefloor AC_practiceBLPOptions matches 1 if score dancefloor AC_blpColorRNG matches 7 run function ac:base/lobby/practice/blp/bonus/dancefloor7

execute if score blp AC_time matches 0 run function ac:base/lobby/practice/blp/disappear
scoreboard players add disappear AC_blpColorRNG 1
scoreboard players add dancefloor AC_blpColorRNG 1

execute if score disappear AC_blpColorRNG matches 4.. run fill -201 27 -31 -139 27 31 light replace air
execute if score disappear AC_blpColorRNG matches 4.. run fill -201 27 -31 -139 27 31 light replace white_wool
execute if score disappear AC_blpColorRNG matches 4.. run fill -201 27 -31 -139 27 31 light replace magenta_wool
execute if score disappear AC_blpColorRNG matches 4.. run fill -201 27 -31 -139 27 31 light replace light_blue_wool
execute if score disappear AC_blpColorRNG matches 4.. run fill -201 27 -31 -139 27 31 light replace orange_wool
execute if score disappear AC_blpColorRNG matches 4.. run fill -201 27 -31 -139 27 31 light replace blue_wool
execute if score disappear AC_blpColorRNG matches 4.. run fill -201 27 -31 -139 27 31 light replace black_wool
execute if score disappear AC_blpColorRNG matches 4.. run fill -201 27 -31 -139 27 31 light replace red_wool
execute if score disappear AC_blpColorRNG matches 4.. run fill -201 27 -31 -139 27 31 light replace lime_wool
execute if score disappear AC_blpColorRNG matches 4.. run fill -201 27 -31 -139 27 31 light replace green_wool
execute if score disappear AC_blpColorRNG matches 4.. run fill -201 27 -31 -139 27 31 light replace yellow_wool
execute if score disappear AC_blpColorRNG matches 4.. run fill -201 27 -31 -139 27 31 light replace brown_wool
execute if score disappear AC_blpColorRNG matches 4.. run fill -201 27 -31 -139 27 31 light replace gray_wool
execute if score disappear AC_blpColorRNG matches 4.. run fill -201 27 -31 -139 27 31 light replace light_gray_wool
execute if score disappear AC_blpColorRNG matches 4.. run fill -201 27 -31 -139 27 31 light replace purple_wool
execute if score disappear AC_blpColorRNG matches 4.. run fill -201 27 -31 -139 27 31 light replace pink_wool
execute if score disappear AC_blpColorRNG matches 4.. run fill -201 27 -31 -139 27 31 light replace cyan_wool
execute if score disappear AC_blpColorRNG matches 4.. run fill -201 28 -31 -139 31 31 air

execute if score dancefloor AC_blpColorRNG matches 8.. run scoreboard players reset dancefloor AC_blpColorRNG
execute if score disappear AC_blpColorRNG matches 4.. run scoreboard players reset disappear AC_blpColorRNG

execute as @a[tag=practiceBLP] unless entity @s[x=-201,y=21,z=-31,dx=63,dz=63,dy=10] run tp @s -170 27 0

execute as @a[tag=practiceBLP] unless score @s AC_practiceBLPSurvivalPB matches 0.. run scoreboard players set @s AC_practiceBLPSurvivalPB 0
execute as @a[tag=practiceBLP] run title @s actionbar [{text:"| � | ",color:gray},{interpret:true,storage:"ac:blp_practice",nbt:"actionbar",interpret:true},{text:" | ✔ | ",color:dark_green},{score:{name:"@s",objective:"AC_practiceBLPSurvivalStreak"},bold:true,color:green},{text:" | ⭐ | ",color:gold,bold:false},{score:{name:"@s",objective:"AC_practiceBLPSurvivalPB"},color:yellow,bold:true}]