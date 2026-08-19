execute unless score 03 AC_gamemode matches 0 if score xl AC_gamemode matches 1 run scoreboard players add xl AC_gamemode 1
execute unless score 14 AC_gamemode matches 0 if score xl AC_gamemode matches 2 run scoreboard players add xl AC_gamemode 1
execute unless score 20 AC_gamemode matches 0 if score xl AC_gamemode matches 3 run scoreboard players add xl AC_gamemode 1
execute unless score 24 AC_gamemode matches 0 if score xl AC_gamemode matches 4 run scoreboard players add xl AC_gamemode 1
execute unless score 25 AC_gamemode matches 0 if score xl AC_gamemode matches 5 run scoreboard players add xl AC_gamemode 1
execute unless score 37 AC_gamemode matches 0 if score xl AC_gamemode matches 6 run scoreboard players set xl AC_gamemode 1

execute unless score 03 AC_gamemode matches 0 if score xl AC_gamemode matches 1 run scoreboard players add xl AC_gamemode 1
execute unless score 14 AC_gamemode matches 0 if score xl AC_gamemode matches 2 run scoreboard players add xl AC_gamemode 1
execute unless score 20 AC_gamemode matches 0 if score xl AC_gamemode matches 3 run scoreboard players add xl AC_gamemode 1
execute unless score 24 AC_gamemode matches 0 if score xl AC_gamemode matches 4 run scoreboard players add xl AC_gamemode 1
execute unless score 25 AC_gamemode matches 0 if score xl AC_gamemode matches 5 run scoreboard players add xl AC_gamemode 1
execute unless score 37 AC_gamemode matches 0 if score xl AC_gamemode matches 6 run function ac:base/xl-correct

execute if score xl AC_gamemode matches 1 run scoreboard players set gm AC_gamemode 3
execute if score xl AC_gamemode matches 2 run scoreboard players set gm AC_gamemode 14
execute if score xl AC_gamemode matches 3 run scoreboard players set gm AC_gamemode 20
execute if score xl AC_gamemode matches 4 run scoreboard players set gm AC_gamemode 24
execute if score xl AC_gamemode matches 5 run scoreboard players set gm AC_gamemode 25
execute if score xl AC_gamemode matches 6 run scoreboard players set gm AC_gamemode 37

execute if score draw-xl AC_misc matches 60 run scoreboard players add draw-xl AC_misc 1