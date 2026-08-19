execute store result score roll-m AC_autoControl run random value 1..13

execute unless score 02 AC_gamemode matches 0 if score roll-m AC_autoControl matches 1 run scoreboard players add roll-m AC_autoControl 1
execute unless score 04 AC_gamemode matches 0 if score roll-m AC_autoControl matches 2 run scoreboard players add roll-m AC_autoControl 1
execute unless score 05 AC_gamemode matches 0 if score roll-m AC_autoControl matches 3 run scoreboard players add roll-m AC_autoControl 1
execute unless score 07 AC_gamemode matches 0 if score roll-m AC_autoControl matches 4 run scoreboard players add roll-m AC_autoControl 1
execute unless score 11 AC_gamemode matches 0 if score roll-m AC_autoControl matches 5 run scoreboard players add roll-m AC_autoControl 1
execute unless score 16 AC_gamemode matches 0 if score roll-m AC_autoControl matches 6 run scoreboard players add roll-m AC_autoControl 1
execute unless score 18 AC_gamemode matches 0 if score roll-m AC_autoControl matches 7 run scoreboard players add roll-m AC_autoControl 1
execute unless score 19 AC_gamemode matches 0 if score roll-m AC_autoControl matches 8 run scoreboard players add roll-m AC_autoControl 1
execute unless score 28 AC_gamemode matches 0 if score roll-m AC_autoControl matches 9 run scoreboard players add roll-m AC_autoControl 1
execute unless score 29 AC_gamemode matches 0 if score roll-m AC_autoControl matches 10 run scoreboard players add roll-m AC_autoControl 1
execute unless score 32 AC_gamemode matches 0 if score roll-m AC_autoControl matches 11 run scoreboard players add roll-m AC_autoControl 1
execute unless score 41 AC_gamemode matches 0 if score roll-m AC_autoControl matches 12 run scoreboard players add roll-m AC_autoControl 1
execute unless score 42 AC_gamemode matches 0 if score roll-m AC_autoControl matches 13 run scoreboard players set roll-m AC_autoControl 1

execute unless score 02 AC_gamemode matches 0 if score roll-m AC_autoControl matches 1 run scoreboard players add roll-m AC_autoControl 1
execute unless score 04 AC_gamemode matches 0 if score roll-m AC_autoControl matches 2 run scoreboard players add roll-m AC_autoControl 1
execute unless score 05 AC_gamemode matches 0 if score roll-m AC_autoControl matches 3 run scoreboard players add roll-m AC_autoControl 1
execute unless score 07 AC_gamemode matches 0 if score roll-m AC_autoControl matches 4 run scoreboard players add roll-m AC_autoControl 1
execute unless score 11 AC_gamemode matches 0 if score roll-m AC_autoControl matches 5 run scoreboard players add roll-m AC_autoControl 1
execute unless score 16 AC_gamemode matches 0 if score roll-m AC_autoControl matches 6 run scoreboard players add roll-m AC_autoControl 1
execute unless score 18 AC_gamemode matches 0 if score roll-m AC_autoControl matches 7 run scoreboard players add roll-m AC_autoControl 1
execute unless score 19 AC_gamemode matches 0 if score roll-m AC_autoControl matches 8 run scoreboard players add roll-m AC_autoControl 1
execute unless score 28 AC_gamemode matches 0 if score roll-m AC_autoControl matches 9 run scoreboard players add roll-m AC_autoControl 1
execute unless score 29 AC_gamemode matches 0 if score roll-m AC_autoControl matches 10 run scoreboard players add roll-m AC_autoControl 1
execute unless score 32 AC_gamemode matches 0 if score roll-m AC_autoControl matches 11 run scoreboard players add roll-m AC_autoControl 1
execute unless score 41 AC_gamemode matches 0 if score roll-m AC_autoControl matches 12 run scoreboard players add roll-m AC_autoControl 1
$execute unless score 42 AC_gamemode matches 0 if score roll-m AC_autoControl matches 13 run return run function ac:auto/roll-m {type:$(type),game:$(game),choose:$(choose)}

$execute if score roll-m AC_autoControl matches 1 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 2
$execute if score roll-m AC_autoControl matches 2 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 4
$execute if score roll-m AC_autoControl matches 3 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 5
$execute if score roll-m AC_autoControl matches 4 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 7
$execute if score roll-m AC_autoControl matches 5 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 11
$execute if score roll-m AC_autoControl matches 6 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 16
$execute if score roll-m AC_autoControl matches 7 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 18
$execute if score roll-m AC_autoControl matches 8 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 19
$execute if score roll-m AC_autoControl matches 9 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 28
$execute if score roll-m AC_autoControl matches 10 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 29
$execute if score roll-m AC_autoControl matches 11 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 32
$execute if score roll-m AC_autoControl matches 12 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 41
$execute if score roll-m AC_autoControl matches 13 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 42

$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 2 run scoreboard players set 02 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 4 run scoreboard players set 04 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 5 run scoreboard players set 05 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 7 run scoreboard players set 07 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 11 run scoreboard players set 11 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 16 run scoreboard players set 16 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 18 run scoreboard players set 18 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 19 run scoreboard players set 19 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 28 run scoreboard players set 28 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 29 run scoreboard players set 29 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 32 run scoreboard players set 32 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 41 run scoreboard players set 41 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 42 run scoreboard players set 42 AC_gamemode -1

function ac:auto/vote-disable-gamemode-m with storage ac:auto