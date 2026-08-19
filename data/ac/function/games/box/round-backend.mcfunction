execute if score box AC_chosenMap matches 0 run execute store success score win-red AC_boxCheck if blocks 1499 51 -1501 1501 51 -1499 1497 44 -1501 all run function ac:games/box/round-redfilled
execute if score box AC_chosenMap matches 1 run execute store success score win-red AC_boxCheck if blocks 999 51 -1501 1001 51 -1499 1497 44 -1501 all run function ac:games/box/round-redfilled
execute if score box AC_chosenMap matches 2 run execute store success score win-red AC_boxCheck if blocks -1501 50 -1501 -1499 50 -1499 1497 44 -1501 all run function ac:games/box/round-redfilled
execute if score box AC_chosenMap matches 3 run execute store success score win-red AC_boxCheck if blocks -1501 49 -1001 -1499 49 -999 1497 44 -1501 all run function ac:games/box/round-redfilled
execute if score box AC_chosenMap matches 4 run execute store success score win-red AC_boxCheck if blocks 2001 51 1499 1999 51 1501 1497 44 -1501 all run function ac:games/box/round-redfilled

execute if score box AC_chosenMap matches 0 run execute store success score win-yellow AC_boxCheck if blocks 1499 51 -1501 1501 51 -1499 1497 44 -1497 all run function ac:games/box/round-yellowfilled
execute if score box AC_chosenMap matches 1 run execute store success score win-yellow AC_boxCheck if blocks 999 51 -1501 1001 51 -1499 1497 44 -1497 all run function ac:games/box/round-yellowfilled
execute if score box AC_chosenMap matches 2 run execute store success score win-yellow AC_boxCheck if blocks -1501 50 -1501 -1499 50 -1499 1497 44 -1497 all run function ac:games/box/round-yellowfilled
execute if score box AC_chosenMap matches 3 run execute store success score win-yellow AC_boxCheck if blocks -1501 49 -1001 -1499 49 -999 1497 44 -1497 all run function ac:games/box/round-yellowfilled
execute if score box AC_chosenMap matches 4 run execute store success score win-yellow AC_boxCheck if blocks 2001 51 1499 1999 51 1501 1497 44 -1497 all run function ac:games/box/round-yellowfilled

execute if score box AC_chosenMap matches 0 run execute store success score win-green AC_boxCheck if blocks 1499 51 -1501 1501 51 -1499 1493 44 -1497 all run function ac:games/box/round-greenfilled
execute if score box AC_chosenMap matches 1 run execute store success score win-green AC_boxCheck if blocks 999 51 -1501 1001 51 -1499 1493 44 -1497 all run function ac:games/box/round-greenfilled
execute if score box AC_chosenMap matches 2 run execute store success score win-green AC_boxCheck if blocks -1501 50 -1501 -1499 50 -1499 1493 44 -1497 all run function ac:games/box/round-greenfilled
execute if score box AC_chosenMap matches 3 run execute store success score win-green AC_boxCheck if blocks -1501 49 -1001 -1499 49 -999 1493 44 -1497 all run function ac:games/box/round-greenfilled
execute if score box AC_chosenMap matches 4 run execute store success score win-green AC_boxCheck if blocks 2001 51 1499 1999 51 1501 1493 44 -1497 all run function ac:games/box/round-greenfilled

execute if score box AC_chosenMap matches 0 run execute store success score win-blue AC_boxCheck if blocks 1499 51 -1501 1501 51 -1499 1493 44 -1501 all run function ac:games/box/round-bluefilled
execute if score box AC_chosenMap matches 1 run execute store success score win-blue AC_boxCheck if blocks 999 51 -1501 1001 51 -1499 1493 44 -1501 all run function ac:games/box/round-bluefilled
execute if score box AC_chosenMap matches 2 run execute store success score win-blue AC_boxCheck if blocks -1501 50 -1501 -1499 50 -1499 1493 44 -1501 all run function ac:games/box/round-bluefilled
execute if score box AC_chosenMap matches 3 run execute store success score win-blue AC_boxCheck if blocks -1501 49 -1001 -1499 49 -999 1493 44 -1501 all run function ac:games/box/round-bluefilled
execute if score box AC_chosenMap matches 4 run execute store success score win-blue AC_boxCheck if blocks 2001 51 1499 1999 51 1501 1493 44 -1501 all run function ac:games/box/round-bluefilled


execute as @a[tag=InGame] if entity @s[scores={AC_boxPlaceRed=1..}] run scoreboard players add totalRed AC_boxCheck 1
execute as @a[tag=InGame] if entity @s[scores={AC_boxPlaceRed=1..}] run scoreboard players remove @s AC_boxPlaceRed 1
execute as @a[tag=InGame] if entity @s[scores={AC_boxBreakRed=1..}] run scoreboard players remove totalRed AC_boxCheck 1
execute as @a[tag=InGame] if entity @s[scores={AC_boxBreakRed=1..}] run scoreboard players remove @s AC_boxBreakRed 1

execute as @a[tag=InGame] if entity @s[scores={AC_boxPlaceYellow=1..}] run scoreboard players add totalYellow AC_boxCheck 1
execute as @a[tag=InGame] if entity @s[scores={AC_boxPlaceYellow=1..}] run scoreboard players remove @s AC_boxPlaceYellow 1
execute as @a[tag=InGame] if entity @s[scores={AC_boxBreakYellow=1..}] run scoreboard players remove totalYellow AC_boxCheck 1
execute as @a[tag=InGame] if entity @s[scores={AC_boxBreakYellow=1..}] run scoreboard players remove @s AC_boxBreakYellow 1

execute as @a[tag=InGame] if entity @s[scores={AC_boxPlaceGreen=1..}] run scoreboard players add totalGreen AC_boxCheck 1
execute as @a[tag=InGame] if entity @s[scores={AC_boxPlaceGreen=1..}] run scoreboard players remove @s AC_boxPlaceGreen 1
execute as @a[tag=InGame] if entity @s[scores={AC_boxBreakGreen=1..}] run scoreboard players remove totalGreen AC_boxCheck 1
execute as @a[tag=InGame] if entity @s[scores={AC_boxBreakGreen=1..}] run scoreboard players remove @s AC_boxBreakGreen 1

execute as @a[tag=InGame] if entity @s[scores={AC_boxPlaceBlue=1..}] run scoreboard players add totalBlue AC_boxCheck 1
execute as @a[tag=InGame] if entity @s[scores={AC_boxPlaceBlue=1..}] run scoreboard players remove @s AC_boxPlaceBlue 1
execute as @a[tag=InGame] if entity @s[scores={AC_boxBreakBlue=1..}] run scoreboard players remove totalBlue AC_boxCheck 1
execute as @a[tag=InGame] if entity @s[scores={AC_boxBreakBlue=1..}] run scoreboard players remove @s AC_boxBreakBlue 1


execute if score round AC_boxCheck matches 1 unless entity @a[team=ac_boxRed,gamemode=adventure] unless entity @a[team=ac_boxYellow,gamemode=adventure] run scoreboard players set box AC_time 0
execute if score round AC_boxCheck matches 2 unless entity @a[team=ac_boxBlue,gamemode=adventure] unless entity @a[team=ac_boxGreen,gamemode=adventure] run scoreboard players set box AC_time 0
execute if score round AC_boxCheck matches 3 unless entity @a[team=ac_boxRed,gamemode=adventure] unless entity @a[team=ac_boxGreen,gamemode=adventure] run scoreboard players set box AC_time 0
execute if score round AC_boxCheck matches 4 unless entity @a[team=ac_boxBlue,gamemode=adventure] unless entity @a[team=ac_boxYellow,gamemode=adventure] run scoreboard players set box AC_time 0
execute if score round AC_boxCheck matches 5 unless entity @a[team=ac_boxRed,gamemode=adventure] unless entity @a[team=ac_boxBlue,gamemode=adventure] run scoreboard players set box AC_time 0
execute if score round AC_boxCheck matches 6 unless entity @a[team=ac_boxGreen,gamemode=adventure] unless entity @a[team=ac_boxYellow,gamemode=adventure] run scoreboard players set box AC_time 0