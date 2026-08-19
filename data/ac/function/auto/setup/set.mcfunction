$scoreboard players set action AC_autoControl $(action)

$execute if score action AC_autoControl matches 1 run scoreboard players set game$(round) AC_autoControl $(id)
execute if score action AC_autoControl matches 1 run function ac:auto/setup/next-round
execute if score action AC_autoControl matches 1 if score mode AC_autoControl matches 3 run scoreboard players add length AC_autoControl 1
$execute if score action AC_autoControl matches 2 run scoreboard players set playervote$(round)-$(page) AC_autoControl $(id)
$execute if score action AC_autoControl matches 2 run scoreboard players set game$(round) AC_autoControl -10
$execute if score action AC_autoControl matches 3 run scoreboard players set publicvote$(round)-$(page) AC_autoControl $(id)
$execute if score action AC_autoControl matches 3 run scoreboard players set game$(round) AC_autoControl -20
execute if score action AC_autoControl matches 2..3 if score page AC_autoControl matches 1..4 run function ac:auto/setup/next-page

$execute if score action AC_autoControl matches 1..4 run scoreboard players set 0$(id) AC_gamemode -1
$execute if score action AC_autoControl matches 1..4 run scoreboard players set $(id) AC_gamemode -1

$execute if score action AC_autoControl matches 4 run scoreboard players set banned$(page) AC_autoControl $(id)
execute if score action AC_autoControl matches 4 if score page AC_autoControl matches 1..3 run function ac:auto/setup/next-page

$execute if score action AC_autoControl matches 5 run scoreboard players set x$(page) AC_autoControl $(round)
execute if score action AC_autoControl matches 5 if score page AC_autoControl matches 2..5 run function ac:auto/setup/next-page