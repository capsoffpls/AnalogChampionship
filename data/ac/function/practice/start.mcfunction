execute as @s if score @s AC_practiceMode matches 1 run function ac:practice/blp/start

execute if score @s AC_practiceMode matches 2 run tp @s -113 27 14 0 0

execute if score @s AC_practiceMode matches 3 run function ac:practice/rpl/start

scoreboard players reset @s AC_practiceController