scoreboard players remove rpl AC_time 1

execute as @a[tag=practiceRPL] if entity @s[advancements={ac:rpl.blockplacement=true}] run function ac:base/lobby/practice/rpl/check
execute if score rpl AC_time matches ..0 run function ac:base/lobby/practice/rpl/new-canvas
effect give @a[tag=practiceRPL] haste 1 19 true

execute if score timer AC_practiceRPLOptions matches 1 if score rpl AC_time matches ..0 run scoreboard players set rpl AC_time 300
execute if score timer AC_practiceRPLOptions matches 2 if score rpl AC_time matches ..0 run scoreboard players set rpl AC_time 600
execute if score timer AC_practiceRPLOptions matches 3 if score rpl AC_time matches ..0 run scoreboard players set rpl AC_time 900
execute if score timer AC_practiceRPLOptions matches 4 if score rpl AC_time matches ..0 run scoreboard players set rpl AC_time 1200