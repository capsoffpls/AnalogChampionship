$execute if score game$(game) AC_autoControl matches 1.. run scoreboard players operation gm AC_gamemode = game$(game) AC_autoControl

# S
$execute if score game$(game) AC_autoControl matches -1 run return run scoreboard players set game-length AC_autoControl 0
# M
$execute if score game$(game) AC_autoControl matches -2 run return run scoreboard players set game-length AC_autoControl 1
# L
$execute if score game$(game) AC_autoControl matches -3 run return run scoreboard players set game-length AC_autoControl 2
# XL
$execute if score game$(game) AC_autoControl matches -4 run return run scoreboard players set game-length AC_autoControl 3

execute if score gm AC_gamemode matches 1 run scoreboard players set game-length AC_autoControl 0
execute if score gm AC_gamemode matches 2 run scoreboard players set game-length AC_autoControl 1
execute if score gm AC_gamemode matches 3 run scoreboard players set game-length AC_autoControl 3
execute if score gm AC_gamemode matches 4 run scoreboard players set game-length AC_autoControl 1
execute if score gm AC_gamemode matches 5 run scoreboard players set game-length AC_autoControl 1
execute if score gm AC_gamemode matches 6 run scoreboard players set game-length AC_autoControl 0
execute if score gm AC_gamemode matches 7 run scoreboard players set game-length AC_autoControl 1
execute if score gm AC_gamemode matches 8 run scoreboard players set game-length AC_autoControl 0
execute if score gm AC_gamemode matches 9 run scoreboard players set game-length AC_autoControl 0
execute if score gm AC_gamemode matches 10 run scoreboard players set game-length AC_autoControl 0
execute if score gm AC_gamemode matches 11 run scoreboard players set game-length AC_autoControl 1
execute if score gm AC_gamemode matches 12 run scoreboard players set game-length AC_autoControl 2
execute if score gm AC_gamemode matches 13 run scoreboard players set game-length AC_autoControl 2
execute if score gm AC_gamemode matches 14 run scoreboard players set game-length AC_autoControl 3
execute if score gm AC_gamemode matches 15 run scoreboard players set game-length AC_autoControl 0
execute if score gm AC_gamemode matches 16 run scoreboard players set game-length AC_autoControl 1
execute if score gm AC_gamemode matches 17 run scoreboard players set game-length AC_autoControl 0
execute if score gm AC_gamemode matches 18 run scoreboard players set game-length AC_autoControl 1
execute if score gm AC_gamemode matches 19 run scoreboard players set game-length AC_autoControl 1
execute if score gm AC_gamemode matches 20 run scoreboard players set game-length AC_autoControl 3
execute if score gm AC_gamemode matches 21 run scoreboard players set game-length AC_autoControl 2
execute if score gm AC_gamemode matches 22 run scoreboard players set game-length AC_autoControl 2
execute if score gm AC_gamemode matches 23 run scoreboard players set game-length AC_autoControl 0
execute if score gm AC_gamemode matches 24 run scoreboard players set game-length AC_autoControl 3
execute if score gm AC_gamemode matches 25 run scoreboard players set game-length AC_autoControl 3
execute if score gm AC_gamemode matches 26 run scoreboard players set game-length AC_autoControl 0
execute if score gm AC_gamemode matches 27 run scoreboard players set game-length AC_autoControl 2
execute if score gm AC_gamemode matches 28 run scoreboard players set game-length AC_autoControl 1
execute if score gm AC_gamemode matches 29 run scoreboard players set game-length AC_autoControl 2
execute if score gm AC_gamemode matches 30 run scoreboard players set game-length AC_autoControl 2
execute if score gm AC_gamemode matches 31 run scoreboard players set game-length AC_autoControl 0
execute if score gm AC_gamemode matches 32 run scoreboard players set game-length AC_autoControl 1
execute if score gm AC_gamemode matches 33 run scoreboard players set game-length AC_autoControl 0
execute if score gm AC_gamemode matches 34 run scoreboard players set game-length AC_autoControl 2
execute if score gm AC_gamemode matches 35 run scoreboard players set game-length AC_autoControl 0
execute if score gm AC_gamemode matches 36 run scoreboard players set game-length AC_autoControl 2
execute if score gm AC_gamemode matches 37 run scoreboard players set game-length AC_autoControl 3
execute if score gm AC_gamemode matches 38 run scoreboard players set game-length AC_autoControl 2
execute if score gm AC_gamemode matches 39 run scoreboard players set game-length AC_autoControl 0
execute if score gm AC_gamemode matches 40 run scoreboard players set game-length AC_autoControl 0
execute if score gm AC_gamemode matches 41 run scoreboard players set game-length AC_autoControl 1
execute if score gm AC_gamemode matches 42 run scoreboard players set game-length AC_autoControl 1
execute if score gm AC_gamemode matches 43 run scoreboard players set game-length AC_autoControl 0
execute if score gm AC_gamemode matches 44 run scoreboard players set game-length AC_autoControl 0