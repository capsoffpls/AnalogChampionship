execute store result score roll-l AC_autoControl run random value 1..10

execute unless score 12 AC_gamemode matches 0 if score roll-l AC_autoControl matches 1 run scoreboard players add roll-l AC_autoControl 1
execute unless score 13 AC_gamemode matches 0 if score roll-l AC_autoControl matches 2 run scoreboard players add roll-l AC_autoControl 1
execute unless score 21 AC_gamemode matches 0 if score roll-l AC_autoControl matches 3 run scoreboard players add roll-l AC_autoControl 1
execute unless score 22 AC_gamemode matches 0 if score roll-l AC_autoControl matches 4 run scoreboard players add roll-l AC_autoControl 1
execute unless score 27 AC_gamemode matches 0 if score roll-l AC_autoControl matches 5 run scoreboard players add roll-l AC_autoControl 1
execute unless score 29 AC_gamemode matches 0 if score roll-l AC_autoControl matches 6 run scoreboard players add roll-l AC_autoControl 1
execute unless score 30 AC_gamemode matches 0 if score roll-l AC_autoControl matches 7 run scoreboard players add roll-l AC_autoControl 1
execute unless score 34 AC_gamemode matches 0 if score roll-l AC_autoControl matches 8 run scoreboard players add roll-l AC_autoControl 1
execute unless score 36 AC_gamemode matches 0 if score roll-l AC_autoControl matches 9 run scoreboard players add roll-l AC_autoControl 1
execute unless score 38 AC_gamemode matches 0 if score roll-l AC_autoControl matches 10 run scoreboard players set roll-l AC_autoControl 1

execute unless score 12 AC_gamemode matches 0 if score roll-l AC_autoControl matches 1 run scoreboard players add roll-l AC_autoControl 1
execute unless score 13 AC_gamemode matches 0 if score roll-l AC_autoControl matches 2 run scoreboard players add roll-l AC_autoControl 1
execute unless score 21 AC_gamemode matches 0 if score roll-l AC_autoControl matches 3 run scoreboard players add roll-l AC_autoControl 1
execute unless score 22 AC_gamemode matches 0 if score roll-l AC_autoControl matches 4 run scoreboard players add roll-l AC_autoControl 1
execute unless score 27 AC_gamemode matches 0 if score roll-l AC_autoControl matches 5 run scoreboard players add roll-l AC_autoControl 1
execute unless score 29 AC_gamemode matches 0 if score roll-l AC_autoControl matches 6 run scoreboard players add roll-l AC_autoControl 1
execute unless score 30 AC_gamemode matches 0 if score roll-l AC_autoControl matches 7 run scoreboard players add roll-l AC_autoControl 1
execute unless score 34 AC_gamemode matches 0 if score roll-l AC_autoControl matches 8 run scoreboard players add roll-l AC_autoControl 1
execute unless score 36 AC_gamemode matches 0 if score roll-l AC_autoControl matches 9 run scoreboard players add roll-l AC_autoControl 1
$execute unless score 38 AC_gamemode matches 0 if score roll-l AC_autoControl matches 10 run return run function ac:auto/roll-l {type:$(type),game:$(game),choose:$(choose)}

$execute if score roll-l AC_autoControl matches 1 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 12
$execute if score roll-l AC_autoControl matches 2 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 13
$execute if score roll-l AC_autoControl matches 3 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 21
$execute if score roll-l AC_autoControl matches 4 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 22
$execute if score roll-l AC_autoControl matches 5 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 27
$execute if score roll-l AC_autoControl matches 6 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 29
$execute if score roll-l AC_autoControl matches 7 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 30
$execute if score roll-l AC_autoControl matches 8 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 34
$execute if score roll-l AC_autoControl matches 9 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 36
$execute if score roll-l AC_autoControl matches 10 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 38

$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 12 run scoreboard players set 12 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 13 run scoreboard players set 13 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 21 run scoreboard players set 21 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 22 run scoreboard players set 22 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 27 run scoreboard players set 27 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 29 run scoreboard players set 29 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 30 run scoreboard players set 30 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 34 run scoreboard players set 34 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 36 run scoreboard players set 36 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 38 run scoreboard players set 38 AC_gamemode -1

function ac:auto/vote-disable-gamemode-l with storage ac:auto