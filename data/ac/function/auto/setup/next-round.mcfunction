scoreboard players set #one AC_autoControl 1
scoreboard players operation round AC_autoControl += #one AC_autoControl

execute if score mode AC_autoControl matches 1 if score round AC_autoControl matches 13.. run return run function ac:auto/setup/step5 {page:2}
execute if score mode AC_autoControl matches 1 if score round AC_autoControl matches 1..12 run execute store result storage ac:auto round int 1 run scoreboard players get round AC_autoControl
execute if score mode AC_autoControl matches 1 if score round AC_autoControl matches 1..12 run function ac:auto/setup/step3 with storage ac:auto

execute if score mode AC_autoControl matches 2 if score round AC_autoControl matches 9.. run return run function ac:auto/setup/step4
execute if score mode AC_autoControl matches 2 if score round AC_autoControl matches 1..8 run execute store result storage ac:auto round int 1 run scoreboard players get round AC_autoControl
execute if score mode AC_autoControl matches 2 if score round AC_autoControl matches 1..8 run function ac:auto/setup/step3 with storage ac:auto

execute if score mode AC_autoControl matches 3 if score round AC_autoControl matches 13.. run return run function ac:auto/setup/step4
execute if score mode AC_autoControl matches 3 if score round AC_autoControl matches 1..12 run execute store result storage ac:auto round int 1 run scoreboard players get round AC_autoControl
execute if score mode AC_autoControl matches 3 if score round AC_autoControl matches 1..12 run function ac:auto/setup/step3 with storage ac:auto