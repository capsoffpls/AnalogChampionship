scoreboard players set #one AC_autoControl 1
scoreboard players operation page AC_autoControl += #one AC_autoControl

execute if score action AC_autoControl matches 2..3 if score page AC_autoControl matches 5.. run return run function ac:auto/setup/next-round

execute if score action AC_autoControl matches 2..3 if score page AC_autoControl matches 1..4 run execute store result storage ac:auto page int 1 run scoreboard players get page AC_autoControl
execute if score action AC_autoControl matches 2..3 if score page AC_autoControl matches 1..4 run function ac:auto/setup/mode-list with storage ac:auto

execute if score action AC_autoControl matches 4 if score page AC_autoControl matches 4.. run return run function ac:auto/setup/step5 {page:2}

execute if score action AC_autoControl matches 4 if score page AC_autoControl matches 1..3 run execute store result storage ac:auto page int 1 run scoreboard players get page AC_autoControl
execute if score action AC_autoControl matches 4 if score page AC_autoControl matches 1..3 run function ac:auto/setup/mode-list with storage ac:auto

execute if score action AC_autoControl matches 5 if score page AC_autoControl matches 6 run return run function ac:auto/setup/finish

execute if score action AC_autoControl matches 5 if score page AC_autoControl matches 2..5 run execute store result storage ac:auto page int 1 run scoreboard players get page AC_autoControl
execute if score action AC_autoControl matches 5 if score page AC_autoControl matches 2..5 run function ac:auto/setup/step5 with storage ac:auto
