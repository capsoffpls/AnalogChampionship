$execute if score game$(game) AC_autoControl matches -10 run scoreboard players operation gm AC_gamemode = playervote$(game)-$(chosen) AC_autoControl
$execute if score game$(game) AC_autoControl matches -20 run scoreboard players operation gm AC_gamemode = publicvote$(game)-$(chosen) AC_autoControl

$execute if score game$(game) AC_autoControl matches -10 run scoreboard players operation game$(game) AC_autoControl = playervote$(game)-$(chosen) AC_autoControl
$execute if score game$(game) AC_autoControl matches -20 run scoreboard players operation game$(game) AC_autoControl = publicvote$(game)-$(chosen) AC_autoControl

function ac:base/gm-set
function ac:auto/update