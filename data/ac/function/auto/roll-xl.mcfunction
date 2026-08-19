execute store result score roll-xl AC_autoControl run random value 1..6

execute unless score 03 AC_gamemode matches 0 if score roll-xl AC_autoControl matches 1 run scoreboard players add roll-xl AC_autoControl 1
execute unless score 14 AC_gamemode matches 0 if score roll-xl AC_autoControl matches 2 run scoreboard players add roll-xl AC_autoControl 1
execute unless score 20 AC_gamemode matches 0 if score roll-xl AC_autoControl matches 3 run scoreboard players add roll-xl AC_autoControl 1
execute unless score 24 AC_gamemode matches 0 if score roll-xl AC_autoControl matches 4 run scoreboard players add roll-xl AC_autoControl 1
execute unless score 25 AC_gamemode matches 0 if score roll-xl AC_autoControl matches 5 run scoreboard players add roll-xl AC_autoControl 1
execute unless score 37 AC_gamemode matches 0 if score roll-xl AC_autoControl matches 6 run scoreboard players set roll-xl AC_autoControl 1

execute unless score 03 AC_gamemode matches 0 if score roll-xl AC_autoControl matches 1 run scoreboard players add roll-xl AC_autoControl 1
execute unless score 14 AC_gamemode matches 0 if score roll-xl AC_autoControl matches 2 run scoreboard players add roll-xl AC_autoControl 1
execute unless score 20 AC_gamemode matches 0 if score roll-xl AC_autoControl matches 3 run scoreboard players add roll-xl AC_autoControl 1
execute unless score 24 AC_gamemode matches 0 if score roll-xl AC_autoControl matches 4 run scoreboard players add roll-xl AC_autoControl 1
execute unless score 25 AC_gamemode matches 0 if score roll-xl AC_autoControl matches 5 run scoreboard players add roll-xl AC_autoControl 1
$execute unless score 37 AC_gamemode matches 0 if score roll-xl AC_autoControl matches 6 run return run function ac:auto/roll-xl {type:$(type),game:$(game),choose:$(choose)}

$execute if score roll-xl AC_autoControl matches 1 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 3
$execute if score roll-xl AC_autoControl matches 2 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 14
$execute if score roll-xl AC_autoControl matches 3 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 20
$execute if score roll-xl AC_autoControl matches 4 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 24
$execute if score roll-xl AC_autoControl matches 5 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 25
$execute if score roll-xl AC_autoControl matches 6 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 37

$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 3 run scoreboard players set 03 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 14 run scoreboard players set 14 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 20 run scoreboard players set 20 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 24 run scoreboard players set 24 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 25 run scoreboard players set 25 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 37 run scoreboard players set 37 AC_gamemode -1

function ac:auto/vote-disable-gamemode-xl with storage ac:auto