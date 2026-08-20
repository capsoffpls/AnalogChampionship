function ac:base/lobby/practice/blp/map

execute if score timer AC_practiceBLPOptions matches 1 run scoreboard players set blp AC_time 200
execute if score timer AC_practiceBLPOptions matches 2 run scoreboard players set blp AC_time 190
execute if score timer AC_practiceBLPOptions matches 3 run scoreboard players set blp AC_time 180
execute if score timer AC_practiceBLPOptions matches 4 run scoreboard players set blp AC_time 170
execute if score timer AC_practiceBLPOptions matches 5 run scoreboard players set blp AC_time 160
execute if score timer AC_practiceBLPOptions matches 6 run scoreboard players set blp AC_time 150
execute if score timer AC_practiceBLPOptions matches 7 run scoreboard players set blp AC_time 140
execute if score timer AC_practiceBLPOptions matches 8 run scoreboard players set blp AC_time 130
execute if score timer AC_practiceBLPOptions matches 9 run scoreboard players set blp AC_time 120
execute if score timer AC_practiceBLPOptions matches 10 run scoreboard players set blp AC_time 110
execute if score timer AC_practiceBLPOptions matches 11 run scoreboard players set blp AC_time 102

execute as @a[x=-201,y=21,z=-31,dx=63,dz=63,dy=2] if score @s AC_practiceBLPSurvivalStreak > @s AC_practiceBLPSurvivalPB run tellraw @s [{"text":"[PRACTICE] ","bold":true,"color":"green"},{"text":"Nowy rekord przetrwanych warstw: ","color":"white","bold":false},{score:{name:"@s",objective:"AC_practiceBLPSurvivalStreak"}}]
execute as @a[x=-201,y=21,z=-31,dx=63,dz=63,dy=2] if score @s AC_practiceBLPSurvivalStreak > @s AC_practiceBLPSurvivalPB at @s run playsound ac.jingles.success record @s
execute as @a[x=-201,y=21,z=-31,dx=63,dz=63,dy=2] if score @s AC_practiceBLPSurvivalStreak > @s AC_practiceBLPSurvivalPB run scoreboard players operation @s AC_practiceBLPSurvivalPB = @s AC_practiceBLPSurvivalStreak
scoreboard players set @a[x=-201,y=21,z=-31,dx=63,dz=63,dy=2,gamemode=adventure] AC_practiceBLPSurvivalStreak 0
scoreboard players add @a[x=-201,y=27,z=-31,dx=63,dz=63,dy=5,gamemode=adventure] AC_practiceBLPSurvivalStreak 1
tp @a[x=-201,y=21,z=-31,dx=63,dz=63,dy=2] -170 27 0
data modify storage ac:blp_practice actionbar set value {"text":"...","bold":true,"color":"gray"}