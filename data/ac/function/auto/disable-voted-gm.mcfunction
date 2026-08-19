$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 1..9 run scoreboard players set 0$(game1) AC_gamemode -1
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 10.. run scoreboard players set $(game1) AC_gamemode -1
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 1..9 run scoreboard players set 0$(game2) AC_gamemode -1
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 10.. run scoreboard players set $(game2) AC_gamemode -1
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 1..9 run scoreboard players set 0$(game3) AC_gamemode -1
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 10.. run scoreboard players set $(game3) AC_gamemode -1
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 1..9 run scoreboard players set 0$(game4) AC_gamemode -1
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 10.. run scoreboard players set $(game4) AC_gamemode -1

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 1..9 run scoreboard players set 0$(game1) AC_gamemode -1
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 10.. run scoreboard players set $(game1) AC_gamemode -1
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 1..9 run scoreboard players set 0$(game2) AC_gamemode -1
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 10.. run scoreboard players set $(game2) AC_gamemode -1
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 1..9 run scoreboard players set 0$(game3) AC_gamemode -1
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 10.. run scoreboard players set $(game3) AC_gamemode -1
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 1..9 run scoreboard players set 0$(game4) AC_gamemode -1
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 10.. run scoreboard players set $(game4) AC_gamemode -1