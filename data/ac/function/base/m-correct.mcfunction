execute unless score 02 AC_gamemode matches 0 if score m AC_gamemode matches 1 run scoreboard players add m AC_gamemode 1
execute unless score 04 AC_gamemode matches 0 if score m AC_gamemode matches 2 run scoreboard players add m AC_gamemode 1
execute unless score 05 AC_gamemode matches 0 if score m AC_gamemode matches 3 run scoreboard players add m AC_gamemode 1
execute unless score 07 AC_gamemode matches 0 if score m AC_gamemode matches 4 run scoreboard players add m AC_gamemode 1
execute unless score 11 AC_gamemode matches 0 if score m AC_gamemode matches 5 run scoreboard players add m AC_gamemode 1
execute unless score 16 AC_gamemode matches 0 if score m AC_gamemode matches 6 run scoreboard players add m AC_gamemode 1
execute unless score 18 AC_gamemode matches 0 if score m AC_gamemode matches 7 run scoreboard players add m AC_gamemode 1
execute unless score 19 AC_gamemode matches 0 if score m AC_gamemode matches 8 run scoreboard players add m AC_gamemode 1
execute unless score 28 AC_gamemode matches 0 if score m AC_gamemode matches 9 run scoreboard players add m AC_gamemode 1
execute unless score 32 AC_gamemode matches 0 if score m AC_gamemode matches 10 run scoreboard players add m AC_gamemode 1
execute unless score 41 AC_gamemode matches 0 if score m AC_gamemode matches 11 run scoreboard players add m AC_gamemode 1
execute unless score 42 AC_gamemode matches 0 if score m AC_gamemode matches 12 run scoreboard players set m AC_gamemode 1

execute unless score 02 AC_gamemode matches 0 if score m AC_gamemode matches 1 run scoreboard players add m AC_gamemode 1
execute unless score 04 AC_gamemode matches 0 if score m AC_gamemode matches 2 run scoreboard players add m AC_gamemode 1
execute unless score 05 AC_gamemode matches 0 if score m AC_gamemode matches 3 run scoreboard players add m AC_gamemode 1
execute unless score 07 AC_gamemode matches 0 if score m AC_gamemode matches 4 run scoreboard players add m AC_gamemode 1
execute unless score 11 AC_gamemode matches 0 if score m AC_gamemode matches 5 run scoreboard players add m AC_gamemode 1
execute unless score 16 AC_gamemode matches 0 if score m AC_gamemode matches 6 run scoreboard players add m AC_gamemode 1
execute unless score 18 AC_gamemode matches 0 if score m AC_gamemode matches 7 run scoreboard players add m AC_gamemode 1
execute unless score 19 AC_gamemode matches 0 if score m AC_gamemode matches 8 run scoreboard players add m AC_gamemode 1
execute unless score 28 AC_gamemode matches 0 if score m AC_gamemode matches 9 run scoreboard players add m AC_gamemode 1
execute unless score 32 AC_gamemode matches 0 if score m AC_gamemode matches 10 run scoreboard players add m AC_gamemode 1
execute unless score 41 AC_gamemode matches 0 if score m AC_gamemode matches 11 run scoreboard players add m AC_gamemode 1
execute unless score 42 AC_gamemode matches 0 if score m AC_gamemode matches 12 run function ac:base/m-correct

execute if score m AC_gamemode matches 1 run scoreboard players set gm AC_gamemode 2
execute if score m AC_gamemode matches 2 run scoreboard players set gm AC_gamemode 4
execute if score m AC_gamemode matches 3 run scoreboard players set gm AC_gamemode 5
execute if score m AC_gamemode matches 4 run scoreboard players set gm AC_gamemode 7
execute if score m AC_gamemode matches 5 run scoreboard players set gm AC_gamemode 11
execute if score m AC_gamemode matches 6 run scoreboard players set gm AC_gamemode 16
execute if score m AC_gamemode matches 7 run scoreboard players set gm AC_gamemode 18
execute if score m AC_gamemode matches 8 run scoreboard players set gm AC_gamemode 19
execute if score m AC_gamemode matches 9 run scoreboard players set gm AC_gamemode 28
execute if score m AC_gamemode matches 10 run scoreboard players set gm AC_gamemode 32
execute if score m AC_gamemode matches 11 run scoreboard players set gm AC_gamemode 41
execute if score m AC_gamemode matches 12 run scoreboard players set gm AC_gamemode 42

execute if score draw-m AC_misc matches 60 run scoreboard players add draw-m AC_misc 1