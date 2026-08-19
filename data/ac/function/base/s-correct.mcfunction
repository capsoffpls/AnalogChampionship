execute unless score 01 AC_gamemode matches 0 if score s AC_gamemode matches 1 run scoreboard players add s AC_gamemode 1
execute unless score 06 AC_gamemode matches 0 if score s AC_gamemode matches 2 run scoreboard players add s AC_gamemode 1
execute unless score 08 AC_gamemode matches 0 if score s AC_gamemode matches 3 run scoreboard players add s AC_gamemode 1
execute unless score 09 AC_gamemode matches 0 if score s AC_gamemode matches 4 run scoreboard players add s AC_gamemode 1
execute unless score 10 AC_gamemode matches 0 if score s AC_gamemode matches 5 run scoreboard players add s AC_gamemode 1
execute unless score 15 AC_gamemode matches 0 if score s AC_gamemode matches 6 run scoreboard players add s AC_gamemode 1
execute unless score 17 AC_gamemode matches 0 if score s AC_gamemode matches 7 run scoreboard players add s AC_gamemode 1
execute unless score 23 AC_gamemode matches 0 if score s AC_gamemode matches 8 run scoreboard players add s AC_gamemode 1
execute unless score 26 AC_gamemode matches 0 if score s AC_gamemode matches 9 run scoreboard players add s AC_gamemode 1
execute unless score 31 AC_gamemode matches 0 if score s AC_gamemode matches 10 run scoreboard players add s AC_gamemode 1
execute unless score 33 AC_gamemode matches 0 if score s AC_gamemode matches 11 run scoreboard players add s AC_gamemode 1
execute unless score 35 AC_gamemode matches 0 if score s AC_gamemode matches 12 run scoreboard players add s AC_gamemode 1
execute unless score 39 AC_gamemode matches 0 if score s AC_gamemode matches 13 run scoreboard players add s AC_gamemode 1
execute unless score 40 AC_gamemode matches 0 if score s AC_gamemode matches 14 run scoreboard players add s AC_gamemode 1
execute unless score 43 AC_gamemode matches 0 if score s AC_gamemode matches 15 run scoreboard players add s AC_gamemode 1
execute unless score 44 AC_gamemode matches 0 if score s AC_gamemode matches 16 run scoreboard players set s AC_gamemode 1

execute unless score 01 AC_gamemode matches 0 if score s AC_gamemode matches 1 run scoreboard players add s AC_gamemode 1
execute unless score 06 AC_gamemode matches 0 if score s AC_gamemode matches 2 run scoreboard players add s AC_gamemode 1
execute unless score 08 AC_gamemode matches 0 if score s AC_gamemode matches 3 run scoreboard players add s AC_gamemode 1
execute unless score 09 AC_gamemode matches 0 if score s AC_gamemode matches 4 run scoreboard players add s AC_gamemode 1
execute unless score 10 AC_gamemode matches 0 if score s AC_gamemode matches 5 run scoreboard players add s AC_gamemode 1
execute unless score 15 AC_gamemode matches 0 if score s AC_gamemode matches 6 run scoreboard players add s AC_gamemode 1
execute unless score 17 AC_gamemode matches 0 if score s AC_gamemode matches 7 run scoreboard players add s AC_gamemode 1
execute unless score 23 AC_gamemode matches 0 if score s AC_gamemode matches 8 run scoreboard players add s AC_gamemode 1
execute unless score 26 AC_gamemode matches 0 if score s AC_gamemode matches 9 run scoreboard players add s AC_gamemode 1
execute unless score 31 AC_gamemode matches 0 if score s AC_gamemode matches 10 run scoreboard players add s AC_gamemode 1
execute unless score 33 AC_gamemode matches 0 if score s AC_gamemode matches 11 run scoreboard players add s AC_gamemode 1
execute unless score 35 AC_gamemode matches 0 if score s AC_gamemode matches 12 run scoreboard players add s AC_gamemode 1
execute unless score 39 AC_gamemode matches 0 if score s AC_gamemode matches 13 run scoreboard players add s AC_gamemode 1
execute unless score 40 AC_gamemode matches 0 if score s AC_gamemode matches 14 run scoreboard players add s AC_gamemode 1
execute unless score 43 AC_gamemode matches 0 if score s AC_gamemode matches 15 run scoreboard players add s AC_gamemode 1
execute unless score 44 AC_gamemode matches 0 if score s AC_gamemode matches 16 run function ac:base/s-correct

execute if score s AC_gamemode matches 1 run scoreboard players set gm AC_gamemode 1
execute if score s AC_gamemode matches 2 run scoreboard players set gm AC_gamemode 6
execute if score s AC_gamemode matches 3 run scoreboard players set gm AC_gamemode 8
execute if score s AC_gamemode matches 4 run scoreboard players set gm AC_gamemode 9
execute if score s AC_gamemode matches 5 run scoreboard players set gm AC_gamemode 10
execute if score s AC_gamemode matches 6 run scoreboard players set gm AC_gamemode 15
execute if score s AC_gamemode matches 7 run scoreboard players set gm AC_gamemode 17
execute if score s AC_gamemode matches 8 run scoreboard players set gm AC_gamemode 23
execute if score s AC_gamemode matches 9 run scoreboard players set gm AC_gamemode 26
execute if score s AC_gamemode matches 10 run scoreboard players set gm AC_gamemode 31
execute if score s AC_gamemode matches 11 run scoreboard players set gm AC_gamemode 33
execute if score s AC_gamemode matches 12 run scoreboard players set gm AC_gamemode 35
execute if score s AC_gamemode matches 13 run scoreboard players set gm AC_gamemode 39
execute if score s AC_gamemode matches 14 run scoreboard players set gm AC_gamemode 40
execute if score s AC_gamemode matches 15 run scoreboard players set gm AC_gamemode 43
execute if score s AC_gamemode matches 16 run scoreboard players set gm AC_gamemode 44

execute if score draw-s AC_misc matches 60 run scoreboard players add draw-s AC_misc 1