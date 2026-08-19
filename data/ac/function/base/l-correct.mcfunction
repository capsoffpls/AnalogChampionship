execute unless score 12 AC_gamemode matches 0 if score l AC_gamemode matches 1 run scoreboard players add l AC_gamemode 1
execute unless score 13 AC_gamemode matches 0 if score l AC_gamemode matches 2 run scoreboard players add l AC_gamemode 1
execute unless score 21 AC_gamemode matches 0 if score l AC_gamemode matches 3 run scoreboard players add l AC_gamemode 1
execute unless score 22 AC_gamemode matches 0 if score l AC_gamemode matches 4 run scoreboard players add l AC_gamemode 1
execute unless score 27 AC_gamemode matches 0 if score l AC_gamemode matches 5 run scoreboard players add l AC_gamemode 1
execute unless score 29 AC_gamemode matches 0 if score l AC_gamemode matches 6 run scoreboard players add l AC_gamemode 1
execute unless score 30 AC_gamemode matches 0 if score l AC_gamemode matches 7 run scoreboard players add l AC_gamemode 1
execute unless score 34 AC_gamemode matches 0 if score l AC_gamemode matches 8 run scoreboard players add l AC_gamemode 1
execute unless score 36 AC_gamemode matches 0 if score l AC_gamemode matches 9 run scoreboard players add l AC_gamemode 1
execute unless score 38 AC_gamemode matches 0 if score l AC_gamemode matches 10 run scoreboard players set l AC_gamemode 1

execute unless score 12 AC_gamemode matches 0 if score l AC_gamemode matches 1 run scoreboard players add l AC_gamemode 1
execute unless score 13 AC_gamemode matches 0 if score l AC_gamemode matches 2 run scoreboard players add l AC_gamemode 1
execute unless score 21 AC_gamemode matches 0 if score l AC_gamemode matches 3 run scoreboard players add l AC_gamemode 1
execute unless score 22 AC_gamemode matches 0 if score l AC_gamemode matches 4 run scoreboard players add l AC_gamemode 1
execute unless score 27 AC_gamemode matches 0 if score l AC_gamemode matches 5 run scoreboard players add l AC_gamemode 1
execute unless score 29 AC_gamemode matches 0 if score l AC_gamemode matches 6 run scoreboard players add l AC_gamemode 1
execute unless score 30 AC_gamemode matches 0 if score l AC_gamemode matches 7 run scoreboard players add l AC_gamemode 1
execute unless score 34 AC_gamemode matches 0 if score l AC_gamemode matches 8 run scoreboard players add l AC_gamemode 1
execute unless score 36 AC_gamemode matches 0 if score l AC_gamemode matches 9 run scoreboard players add l AC_gamemode 1
execute unless score 38 AC_gamemode matches 0 if score l AC_gamemode matches 10 run function ac:base/l-correct

execute if score l AC_gamemode matches 1 run scoreboard players set gm AC_gamemode 12
execute if score l AC_gamemode matches 2 run scoreboard players set gm AC_gamemode 13
execute if score l AC_gamemode matches 3 run scoreboard players set gm AC_gamemode 21
execute if score l AC_gamemode matches 4 run scoreboard players set gm AC_gamemode 22
execute if score l AC_gamemode matches 5 run scoreboard players set gm AC_gamemode 27
execute if score l AC_gamemode matches 6 run scoreboard players set gm AC_gamemode 29
execute if score l AC_gamemode matches 7 run scoreboard players set gm AC_gamemode 30
execute if score l AC_gamemode matches 8 run scoreboard players set gm AC_gamemode 34
execute if score l AC_gamemode matches 9 run scoreboard players set gm AC_gamemode 36
execute if score l AC_gamemode matches 10 run scoreboard players set gm AC_gamemode 38

execute if score draw-l AC_misc matches 60 run scoreboard players add draw-l AC_misc 1