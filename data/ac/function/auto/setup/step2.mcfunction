$scoreboard players set mode AC_autoControl $(mode)

execute if score mode AC_autoControl matches 1 run scoreboard players set length AC_autoControl 12
execute if score mode AC_autoControl matches 1 run scoreboard players set banned1 AC_autoControl -1
execute if score mode AC_autoControl matches 1 run scoreboard players set banned2 AC_autoControl -1
execute if score mode AC_autoControl matches 1 run scoreboard players set banned3 AC_autoControl -1

execute if score mode AC_autoControl matches 2 run scoreboard players set length AC_autoControl 8

execute if score mode AC_autoControl matches 4 run scoreboard players set length AC_autoControl 9
execute if score mode AC_autoControl matches 4 run scoreboard players set game1 AC_autoControl -5
execute if score mode AC_autoControl matches 4 run scoreboard players set game2 AC_autoControl -5
execute if score mode AC_autoControl matches 4 run scoreboard players set game3 AC_autoControl -5
execute if score mode AC_autoControl matches 4 run scoreboard players set game4 AC_autoControl -5
execute if score mode AC_autoControl matches 4 run scoreboard players set game5 AC_autoControl -5
execute if score mode AC_autoControl matches 4 run scoreboard players set game6 AC_autoControl -5
execute if score mode AC_autoControl matches 4 run scoreboard players set game7 AC_autoControl -5
execute if score mode AC_autoControl matches 4 run scoreboard players set game8 AC_autoControl -5
execute if score mode AC_autoControl matches 4 run scoreboard players set game9 AC_autoControl 900
execute if score mode AC_autoControl matches 4 run scoreboard players set remaining-s AC_apomination 2
execute if score mode AC_autoControl matches 4 run scoreboard players set remaining-m AC_apomination 3
execute if score mode AC_autoControl matches 4 run scoreboard players set remaining-l AC_apomination 3
execute if score mode AC_autoControl matches 4 run scoreboard players set remaining-xl AC_apomination 3

scoreboard players set round AC_autoControl 0
scoreboard players set x2 AC_autoControl 0
scoreboard players set x3 AC_autoControl 0
scoreboard players set x4 AC_autoControl 0
scoreboard players set x5 AC_autoControl 0
scoreboard players set length-s AC_autoControl 4
scoreboard players set length-m AC_autoControl 3
scoreboard players set length-l AC_autoControl 2
scoreboard players set length-xl AC_autoControl 1

execute if score mode AC_autoControl matches 4 run return run function ac:auto/setup/finish
function ac:auto/setup/next-round