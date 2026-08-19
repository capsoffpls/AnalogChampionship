$execute if score game$(game) AC_autoControl matches -4.. if score gm AC_gamemode matches 1..9 run scoreboard players set 0$(id) AC_gamemode -1
$execute if score game$(game) AC_autoControl matches -4.. if score gm AC_gamemode matches 10.. run scoreboard players set $(id) AC_gamemode -1

$execute if score game$(game) AC_autoControl matches -10 store result storage ac:auto.vote game1 int 1 run scoreboard players get playervote$(game)-1 AC_autoControl
$execute if score game$(game) AC_autoControl matches -10 store result storage ac:auto.vote game2 int 1 run scoreboard players get playervote$(game)-2 AC_autoControl
$execute if score game$(game) AC_autoControl matches -10 store result storage ac:auto.vote game3 int 1 run scoreboard players get playervote$(game)-3 AC_autoControl
$execute if score game$(game) AC_autoControl matches -10 store result storage ac:auto.vote game4 int 1 run scoreboard players get playervote$(game)-4 AC_autoControl

$execute if score game$(game) AC_autoControl matches -20 store result storage ac:auto.vote game1 int 1 run scoreboard players get publicvote$(game)-1 AC_autoControl
$execute if score game$(game) AC_autoControl matches -20 store result storage ac:auto.vote game2 int 1 run scoreboard players get publicvote$(game)-2 AC_autoControl
$execute if score game$(game) AC_autoControl matches -20 store result storage ac:auto.vote game3 int 1 run scoreboard players get publicvote$(game)-3 AC_autoControl
$execute if score game$(game) AC_autoControl matches -20 store result storage ac:auto.vote game4 int 1 run scoreboard players get publicvote$(game)-4 AC_autoControl

data modify storage ac:auto.vote game set from storage ac:auto game
function ac:auto/disable-voted-gm with storage ac:auto.vote