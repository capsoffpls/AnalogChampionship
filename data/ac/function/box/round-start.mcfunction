scoreboard players reset @a[tag=InGame] AC_boxClassChangeCheck

fill 1496 50 -1483 1504 53 -1483 air
fill 1496 50 -1517 1504 53 -1517 air

fill 1017 51 -1503 1017 53 -1497 air
fill 983 51 -1503 983 53 -1497 air

fill -1515 50 -1505 -1515 53 -1495 air
fill -1485 50 -1505 -1485 53 -1495 air

fill -1484 50 -1005 -1484 53 -995 air
fill -1516 50 -1005 -1516 53 -995 air

fill 2005 51 1519 1995 54 1519 air
fill 2005 54 1481 1995 51 1481 air

execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"Runda rozpoczyna się!","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"Round has begun!","color":"green","bold":false}]

scoreboard players set box1 AC_functions 1