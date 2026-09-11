execute as @a run attribute @s max_health base set 2
execute if score lang AC_lang matches 0 run tellraw @a[tag=spawn17] [{"text":"[PRC] ","bold":true,"color":"dark_green"},{"text":"Przekroczono limit graczy. W grze umieszczono tylko 16 osób.","color":"red","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=spawn17] [{"text":"[PRC] ","bold":true,"color":"dark_green"},{"text":"Player limit exceeded. Only 16 people have been put in game.","color":"red","bold":false}]

execute if score prc AC_chosenMap matches 0 run forceload add -501 -494 -501 -500
execute if score prc AC_chosenMap matches 0 run tp @a -500 60 -500
execute if score prc AC_chosenMap matches 0 run tp @a[tag=spawn1] -502 56 -497
execute if score prc AC_chosenMap matches 0 run tp @a[tag=spawn2] -502 56 -499
execute if score prc AC_chosenMap matches 0 run tp @a[tag=spawn3] -502 56 -501
execute if score prc AC_chosenMap matches 0 run tp @a[tag=spawn4] -502 56 -503
execute if score prc AC_chosenMap matches 0 run tp @a[tag=spawn5] -500 56 -497
execute if score prc AC_chosenMap matches 0 run tp @a[tag=spawn6] -500 56 -499
execute if score prc AC_chosenMap matches 0 run tp @a[tag=spawn7] -500 56 -501
execute if score prc AC_chosenMap matches 0 run tp @a[tag=spawn8] -500 56 -503
execute if score prc AC_chosenMap matches 0 run tp @a[tag=spawn9] -498 56 -497
execute if score prc AC_chosenMap matches 0 run tp @a[tag=spawn10] -498 56 -499
execute if score prc AC_chosenMap matches 0 run tp @a[tag=spawn11] -498 56 -501
execute if score prc AC_chosenMap matches 0 run tp @a[tag=spawn12] -498 56 -503
execute if score prc AC_chosenMap matches 0 run tp @a[tag=spawn13] -496 56 -497
execute if score prc AC_chosenMap matches 0 run tp @a[tag=spawn14] -496 56 -499
execute if score prc AC_chosenMap matches 0 run tp @a[tag=spawn15] -496 56 -501
execute if score prc AC_chosenMap matches 0 run tp @a[tag=spawn16] -496 56 -503
execute if score prc AC_chosenMap matches 0 run fill -504 55 -496 -504 55 -504 oak_fence

execute if score prc AC_chosenMap matches 1 run forceload add 1001 -6
execute if score prc AC_chosenMap matches 1 run tp @a 1000 55 0
execute if score prc AC_chosenMap matches 1 run tp @a[tag=spawn1] 1003 52 -12
execute if score prc AC_chosenMap matches 1 run tp @a[tag=spawn2] 1001 52 -12
execute if score prc AC_chosenMap matches 1 run tp @a[tag=spawn3] 999 52 -12
execute if score prc AC_chosenMap matches 1 run tp @a[tag=spawn4] 997 52 -12
execute if score prc AC_chosenMap matches 1 run tp @a[tag=spawn5] 1003 52 -14
execute if score prc AC_chosenMap matches 1 run tp @a[tag=spawn6] 1001 52 -14
execute if score prc AC_chosenMap matches 1 run tp @a[tag=spawn7] 999 52 -14
execute if score prc AC_chosenMap matches 1 run tp @a[tag=spawn8] 997 52 -14
execute if score prc AC_chosenMap matches 1 run tp @a[tag=spawn9] 1003 52 -16
execute if score prc AC_chosenMap matches 1 run tp @a[tag=spawn10] 1001 52 -16
execute if score prc AC_chosenMap matches 1 run tp @a[tag=spawn11] 999 52 -16
execute if score prc AC_chosenMap matches 1 run tp @a[tag=spawn12] 997 52 -16
execute if score prc AC_chosenMap matches 1 run tp @a[tag=spawn13] 1003 52 -18
execute if score prc AC_chosenMap matches 1 run tp @a[tag=spawn14] 1001 52 -18
execute if score prc AC_chosenMap matches 1 run tp @a[tag=spawn15] 999 52 -18
execute if score prc AC_chosenMap matches 1 run tp @a[tag=spawn16] 997 52 -18
execute if score prc AC_chosenMap matches 1 run fill 1002 52 -8 998 52 -8 stone_brick_wall

execute if score prc AC_chosenMap matches 2 run forceload add -499 -1491 -499 -1485
execute if score prc AC_chosenMap matches 2 run tp @a -500 53 -1500
execute if score prc AC_chosenMap matches 2 run tp @a[tag=spawn1] -501 52 -1502
execute if score prc AC_chosenMap matches 2 run tp @a[tag=spawn2] -499 52 -1501
execute if score prc AC_chosenMap matches 2 run tp @a[tag=spawn3] -503 52 -1501
execute if score prc AC_chosenMap matches 2 run tp @a[tag=spawn4] -501 52 -1500
execute if score prc AC_chosenMap matches 2 run tp @a[tag=spawn5] -499 52 -1499
execute if score prc AC_chosenMap matches 2 run tp @a[tag=spawn6] -503 52 -1499
execute if score prc AC_chosenMap matches 2 run tp @a[tag=spawn7] -501 52 -1498
execute if score prc AC_chosenMap matches 2 run tp @a[tag=spawn8] -499 52 -1497
execute if score prc AC_chosenMap matches 2 run tp @a[tag=spawn9] -503 52 -1497
execute if score prc AC_chosenMap matches 2 run tp @a[tag=spawn10] -501 52 -1496
execute if score prc AC_chosenMap matches 2 run tp @a[tag=spawn11] -499 52 -1495
execute if score prc AC_chosenMap matches 2 run tp @a[tag=spawn12] -503 52 -1495
execute if score prc AC_chosenMap matches 2 run tp @a[tag=spawn13] -501 52 -1494
execute if score prc AC_chosenMap matches 2 run tp @a[tag=spawn14] -499 52 -1493
execute if score prc AC_chosenMap matches 2 run tp @a[tag=spawn15] -503 52 -1493
execute if score prc AC_chosenMap matches 2 run tp @a[tag=spawn16] -501 52 -1492
execute if score prc AC_chosenMap matches 2 run fill -498 53 -1490 -501 53 -1490 iron_bars

execute if score prc AC_chosenMap matches 3 run forceload add -1014 -476 -1005 -476
execute if score prc AC_chosenMap matches 3 run tp @a -1010 53 -465
execute if score prc AC_chosenMap matches 3 run tp @a[tag=spawn1] -1014 50 -474
execute if score prc AC_chosenMap matches 3 run tp @a[tag=spawn2] -1011 50 -474
execute if score prc AC_chosenMap matches 3 run tp @a[tag=spawn3] -1008 50 -474
execute if score prc AC_chosenMap matches 3 run tp @a[tag=spawn4] -1005 50 -474
execute if score prc AC_chosenMap matches 3 run tp @a[tag=spawn5] -1006 50 -472
execute if score prc AC_chosenMap matches 3 run tp @a[tag=spawn6] -1009 50 -472
execute if score prc AC_chosenMap matches 3 run tp @a[tag=spawn7] -1012 50 -472
execute if score prc AC_chosenMap matches 3 run tp @a[tag=spawn8] -1015 50 -472
execute if score prc AC_chosenMap matches 3 run tp @a[tag=spawn9] -1014 50 -470
execute if score prc AC_chosenMap matches 3 run tp @a[tag=spawn10] -1011 50 -470
execute if score prc AC_chosenMap matches 3 run tp @a[tag=spawn11] -1008 50 -470
execute if score prc AC_chosenMap matches 3 run tp @a[tag=spawn12] -1005 50 -470
execute if score prc AC_chosenMap matches 3 run tp @a[tag=spawn13] -1006 50 -468
execute if score prc AC_chosenMap matches 3 run tp @a[tag=spawn14] -1009 50 -468
execute if score prc AC_chosenMap matches 3 run tp @a[tag=spawn15] -1012 50 -468
execute if score prc AC_chosenMap matches 3 run tp @a[tag=spawn16] -1015 50 -468
execute if score prc AC_chosenMap matches 3 run fill -1017 51 -479 -1004 51 -479 andesite_wall

execute as @a[tag=InGame] at @s run spawnpoint @s ~ ~ ~