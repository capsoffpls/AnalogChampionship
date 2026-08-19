scoreboard players add round AC_boxCheck 1
kill @e[tag=boxItem]

execute if score round AC_boxCheck matches 7.. run scoreboard players set box AC_time -999
execute if score round AC_boxCheck matches 7.. run return 0

execute if score round AC_boxCheck matches 1..6 run function ac:games/box/class-give
execute if score round AC_boxCheck matches 1..6 run function ac:games/box/tp-players

fill 1496 50 -1483 1504 53 -1483 blue_stained_glass_pane
fill 1496 50 -1517 1504 53 -1517 red_stained_glass_pane

fill 1017 51 -1503 1017 53 -1497 lime_stained_glass_pane
fill 983 51 -1503 983 53 -1497 lime_stained_glass_pane

fill -1515 50 -1505 -1515 53 -1495 cyan_stained_glass
fill -1485 50 -1505 -1485 53 -1495 cyan_stained_glass

fill -1484 50 -1005 -1484 53 -995 gray_stained_glass_pane
fill -1516 50 -1005 -1516 53 -995 gray_stained_glass_pane

fill 2005 51 1519 1995 54 1519 glass
fill 2005 54 1481 1995 51 1481 glass

fill 1483 45 -1517 1517 70 -1483 air replace cobweb

effect give @a regeneration 5 9 true

scoreboard players reset @a AC_boxPlaceRed
scoreboard players reset @a AC_boxPlaceYellow
scoreboard players reset @a AC_boxPlaceGreen
scoreboard players reset @a AC_boxPlaceBlue
scoreboard players reset @a AC_boxBreakRed
scoreboard players reset @a AC_boxBreakYellow
scoreboard players reset @a AC_boxBreakGreen
scoreboard players reset @a AC_boxBreakBlue
scoreboard players set totalRed AC_boxCheck 0
scoreboard players set totalYellow AC_boxCheck 0
scoreboard players set totalGreen AC_boxCheck 0
scoreboard players set totalBlue AC_boxCheck 0

fill 1499 51 -1501 1501 51 -1499 white_concrete
fill 999 51 -1501 1001 51 -1499 white_concrete
fill -1501 50 -1501 -1499 50 -1499 white_concrete
fill -1501 49 -1001 -1499 49 -999 white_concrete
fill 2001 51 1499 1999 51 1501 white_concrete

kill @e[type=arrow]