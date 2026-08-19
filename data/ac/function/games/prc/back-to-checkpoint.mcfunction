execute at @s run particle minecraft:wax_off ~ ~1 ~ 0.2 0.5 0.2 1 15

execute if score prc AC_chosenMap matches 0 run execute if entity @s[scores={AC_prcCurrentCheckpoint=0}] run tp @s -502 55 -500 90 0
execute if score prc AC_chosenMap matches 0 run execute if entity @s[scores={AC_prcCurrentCheckpoint=1}] run tp @s -557 57 -500 90 0
execute if score prc AC_chosenMap matches 0 run execute if entity @s[scores={AC_prcCurrentCheckpoint=2}] run tp @s -629 58 -502 90 0
execute if score prc AC_chosenMap matches 0 run execute if entity @s[scores={AC_prcCurrentCheckpoint=3}] run tp @s -649 57 -479
execute if score prc AC_chosenMap matches 0 run execute if entity @s[scores={AC_prcCurrentCheckpoint=4}] run tp @s -691 78 -497 180 0
execute if score prc AC_chosenMap matches 0 run execute if entity @s[scores={AC_prcCurrentCheckpoint=5}] run tp @s -692 72 -529 180 0
execute if score prc AC_chosenMap matches 0 run execute if entity @s[scores={AC_prcCurrentCheckpoint=6}] run tp @s -687 72 -574

execute if score prc AC_chosenMap matches 1 run execute if entity @s[scores={AC_prcCurrentCheckpoint=0}] run tp @s 1000 52 -8
execute if score prc AC_chosenMap matches 1 run execute if entity @s[scores={AC_prcCurrentCheckpoint=1}] run tp @s 994 65 -1 -90 0
execute if score prc AC_chosenMap matches 1 run execute if entity @s[scores={AC_prcCurrentCheckpoint=2}] run tp @s 993 87 -11 -90 0
execute if score prc AC_chosenMap matches 1 run execute if entity @s[scores={AC_prcCurrentCheckpoint=3}] run tp @s 1003 95 29
execute if score prc AC_chosenMap matches 1 run execute if entity @s[scores={AC_prcCurrentCheckpoint=4}] run tp @s 999 75 110
execute if score prc AC_chosenMap matches 1 run execute if entity @s[scores={AC_prcCurrentCheckpoint=5}] run tp @s 1007 65 138
execute if score prc AC_chosenMap matches 1 run execute if entity @s[scores={AC_prcCurrentCheckpoint=6}] run tp @s 1000 84 154 -90 0

execute if score prc AC_chosenMap matches 2 run execute if entity @s[scores={AC_prcCurrentCheckpoint=0}] run tp @s -499 52 -1488
execute if score prc AC_chosenMap matches 2 run execute if entity @s[scores={AC_prcCurrentCheckpoint=1}] run tp @s -548 49 -1479 90 0
execute if score prc AC_chosenMap matches 2 run execute if entity @s[scores={AC_prcCurrentCheckpoint=2}] run tp @s -591 38 -1519 -90 0
execute if score prc AC_chosenMap matches 2 run execute if entity @s[scores={AC_prcCurrentCheckpoint=3}] run tp @s -519 39 -1530 -180 0
execute if score prc AC_chosenMap matches 2 run execute if entity @s[scores={AC_prcCurrentCheckpoint=4}] run tp @s -517 79 -1532 90 0
execute if score prc AC_chosenMap matches 2 run execute if entity @s[scores={AC_prcCurrentCheckpoint=5}] run tp @s -607 79 -1532 90 0
execute if score prc AC_chosenMap matches 2 run execute if entity @s[scores={AC_prcCurrentCheckpoint=6}] run tp @s -620 87 -1561 135 0
execute if score prc AC_chosenMap matches 2 run execute if entity @s[scores={AC_prcCurrentCheckpoint=7}] run tp @s -596 87 -1572
execute if score prc AC_chosenMap matches 2 run execute if entity @s[scores={AC_prcCurrentCheckpoint=8}] run tp @s -622 87 -1513 -180 0
execute if score prc AC_chosenMap matches 2 run execute if entity @s[scores={AC_prcCurrentCheckpoint=9}] run tp @s -622 94 -1547
execute if score prc AC_chosenMap matches 2 run execute if entity @s[scores={AC_prcCurrentCheckpoint=10}] run tp @s -609 94 -1511 90 0
execute if score prc AC_chosenMap matches 2 run execute if entity @s[scores={AC_prcCurrentCheckpoint=11}] run tp @s -631 94 -1538 90 0

execute if score prc AC_chosenMap matches 3 run execute if entity @s[scores={AC_prcCurrentCheckpoint=0}] run tp @s -1010 50 -478 180 0
execute if score prc AC_chosenMap matches 3 run execute if entity @s[scores={AC_prcCurrentCheckpoint=1}] run tp @s -998 48 -526 -90 0
execute if score prc AC_chosenMap matches 3 run execute if entity @s[scores={AC_prcCurrentCheckpoint=2}] run tp @s -946 50 -540 180 0
execute if score prc AC_chosenMap matches 3 run execute if entity @s[scores={AC_prcCurrentCheckpoint=3}] run tp @s -868 102 -529 -90 0
execute if score prc AC_chosenMap matches 3 run execute if entity @s[scores={AC_prcCurrentCheckpoint=4}] run tp @s -821 109 -516 -90 0
execute if score prc AC_chosenMap matches 3 run execute if entity @s[scores={AC_prcCurrentCheckpoint=5}] run tp @s -804 118 -523 -90 0
execute if score prc AC_chosenMap matches 3 run execute if entity @s[scores={AC_prcCurrentCheckpoint=6}] run tp @s -760 125 -545 -90 0
execute if score prc AC_chosenMap matches 3 run execute if entity @s[scores={AC_prcCurrentCheckpoint=7}] run tp @s -681 125 -546 -90 0
execute if score prc AC_chosenMap matches 3 run execute if entity @s[scores={AC_prcCurrentCheckpoint=8}] run tp @s -640 78 -503 180 0

execute at @s run particle minecraft:wax_off ~ ~1 ~ 0.2 0.5 0.2 1 15
scoreboard players reset @s AC_prcBackToCheckpoint
tellraw @a [{"text":"[PRC] ","bold":true,"color":"dark_green"},{"text":"⬋ ","bold":false,"color":"white"},{"selector":"@s","bold":false,"color":"white"}]