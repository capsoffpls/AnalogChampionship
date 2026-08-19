execute store result score roll-s AC_autoControl run random value 1..16

execute unless score 01 AC_gamemode matches 0 if score roll-s AC_autoControl matches 1 run scoreboard players add roll-s AC_autoControl 1
execute unless score 06 AC_gamemode matches 0 if score roll-s AC_autoControl matches 2 run scoreboard players add roll-s AC_autoControl 1
execute unless score 08 AC_gamemode matches 0 if score roll-s AC_autoControl matches 3 run scoreboard players add roll-s AC_autoControl 1
execute unless score 09 AC_gamemode matches 0 if score roll-s AC_autoControl matches 4 run scoreboard players add roll-s AC_autoControl 1
execute unless score 10 AC_gamemode matches 0 if score roll-s AC_autoControl matches 5 run scoreboard players add roll-s AC_autoControl 1
execute unless score 15 AC_gamemode matches 0 if score roll-s AC_autoControl matches 6 run scoreboard players add roll-s AC_autoControl 1
execute unless score 17 AC_gamemode matches 0 if score roll-s AC_autoControl matches 7 run scoreboard players add roll-s AC_autoControl 1
execute unless score 23 AC_gamemode matches 0 if score roll-s AC_autoControl matches 8 run scoreboard players add roll-s AC_autoControl 1
execute unless score 26 AC_gamemode matches 0 if score roll-s AC_autoControl matches 9 run scoreboard players add roll-s AC_autoControl 1
execute unless score 31 AC_gamemode matches 0 if score roll-s AC_autoControl matches 10 run scoreboard players add roll-s AC_autoControl 1
execute unless score 33 AC_gamemode matches 0 if score roll-s AC_autoControl matches 11 run scoreboard players add roll-s AC_autoControl 1
execute unless score 35 AC_gamemode matches 0 if score roll-s AC_autoControl matches 12 run scoreboard players add roll-s AC_autoControl 1
execute unless score 39 AC_gamemode matches 0 if score roll-s AC_autoControl matches 13 run scoreboard players add roll-s AC_autoControl 1
execute unless score 40 AC_gamemode matches 0 if score roll-s AC_autoControl matches 14 run scoreboard players add roll-s AC_autoControl 1
execute unless score 43 AC_gamemode matches 0 if score roll-s AC_autoControl matches 15 run scoreboard players add roll-s AC_autoControl 1
execute unless score 44 AC_gamemode matches 0 if score roll-s AC_autoControl matches 16 run scoreboard players set roll-s AC_autoControl 1

execute unless score 01 AC_gamemode matches 0 if score roll-s AC_autoControl matches 1 run scoreboard players add roll-s AC_autoControl 1
execute unless score 06 AC_gamemode matches 0 if score roll-s AC_autoControl matches 2 run scoreboard players add roll-s AC_autoControl 1
execute unless score 08 AC_gamemode matches 0 if score roll-s AC_autoControl matches 3 run scoreboard players add roll-s AC_autoControl 1
execute unless score 09 AC_gamemode matches 0 if score roll-s AC_autoControl matches 4 run scoreboard players add roll-s AC_autoControl 1
execute unless score 10 AC_gamemode matches 0 if score roll-s AC_autoControl matches 5 run scoreboard players add roll-s AC_autoControl 1
execute unless score 15 AC_gamemode matches 0 if score roll-s AC_autoControl matches 6 run scoreboard players add roll-s AC_autoControl 1
execute unless score 17 AC_gamemode matches 0 if score roll-s AC_autoControl matches 7 run scoreboard players add roll-s AC_autoControl 1
execute unless score 23 AC_gamemode matches 0 if score roll-s AC_autoControl matches 8 run scoreboard players add roll-s AC_autoControl 1
execute unless score 26 AC_gamemode matches 0 if score roll-s AC_autoControl matches 9 run scoreboard players add roll-s AC_autoControl 1
execute unless score 31 AC_gamemode matches 0 if score roll-s AC_autoControl matches 10 run scoreboard players add roll-s AC_autoControl 1
execute unless score 33 AC_gamemode matches 0 if score roll-s AC_autoControl matches 11 run scoreboard players add roll-s AC_autoControl 1
execute unless score 35 AC_gamemode matches 0 if score roll-s AC_autoControl matches 12 run scoreboard players add roll-s AC_autoControl 1
execute unless score 39 AC_gamemode matches 0 if score roll-s AC_autoControl matches 13 run scoreboard players add roll-s AC_autoControl 1
execute unless score 40 AC_gamemode matches 0 if score roll-s AC_autoControl matches 14 run scoreboard players add roll-s AC_autoControl 1
execute unless score 43 AC_gamemode matches 0 if score roll-s AC_autoControl matches 15 run scoreboard players add roll-s AC_autoControl 1
$execute unless score 44 AC_gamemode matches 0 if score roll-s AC_autoControl matches 16 run return run function ac:auto/roll-s {type:$(type),game:$(game),choose:$(choose)}

$execute if score roll-s AC_autoControl matches 1 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 1
$execute if score roll-s AC_autoControl matches 2 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 6
$execute if score roll-s AC_autoControl matches 3 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 8
$execute if score roll-s AC_autoControl matches 4 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 9
$execute if score roll-s AC_autoControl matches 5 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 10
$execute if score roll-s AC_autoControl matches 6 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 15
$execute if score roll-s AC_autoControl matches 7 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 17
$execute if score roll-s AC_autoControl matches 8 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 23
$execute if score roll-s AC_autoControl matches 9 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 26
$execute if score roll-s AC_autoControl matches 10 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 31
$execute if score roll-s AC_autoControl matches 11 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 33
$execute if score roll-s AC_autoControl matches 12 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 35
$execute if score roll-s AC_autoControl matches 13 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 39
$execute if score roll-s AC_autoControl matches 14 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 40
$execute if score roll-s AC_autoControl matches 15 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 43
$execute if score roll-s AC_autoControl matches 16 run scoreboard players set $(type)vote$(game)-$(choose) AC_autoControl 44

$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 1 run scoreboard players set 01 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 6 run scoreboard players set 06 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 8 run scoreboard players set 08 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 9 run scoreboard players set 09 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 10 run scoreboard players set 10 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 15 run scoreboard players set 15 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 17 run scoreboard players set 17 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 23 run scoreboard players set 23 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 26 run scoreboard players set 26 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 31 run scoreboard players set 31 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 33 run scoreboard players set 33 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 35 run scoreboard players set 35 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 39 run scoreboard players set 39 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 40 run scoreboard players set 40 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 43 run scoreboard players set 43 AC_gamemode -1
$execute if score $(type)vote$(game)-$(choose) AC_autoControl matches 44 run scoreboard players set 44 AC_gamemode -1

function ac:auto/vote-disable-gamemode-s with storage ac:auto