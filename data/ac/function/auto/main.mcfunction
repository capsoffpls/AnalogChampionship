execute store result storage ac:auto game int 1 run scoreboard players get game AC_autoControl
execute store result storage ac:auto id int 1 run scoreboard players get gm AC_gamemode

execute if score game AC_autoControl > length AC_autoControl if score lang AC_lang matches 0 run tellraw @a [{"text":"[AUTO] ","bold":true,"color":"gold"},{"text":"To była ostatnia gra! Dziękujemy za udział i zapraszamy do podium.","color":"yellow","bold":false}]
execute if score game AC_autoControl > length AC_autoControl if score lang AC_lang matches 1 run tellraw @a [{"text":"[AUTO] ","bold":true,"color":"gold"},{"text":"And that wraps it up! Thank you all for participating, let's meet at the podium.","color":"yellow","bold":false}]
execute if score game AC_autoControl > length AC_autoControl run function ac:auto/turn-off
execute if score game AC_autoControl > length AC_autoControl run function ac:base/timestop

execute unless score multiplier AC_misc matches 2 if score game AC_autoControl = x2 AC_autoControl run function ac:base/multiplier-x2
execute unless score multiplier AC_misc matches 3 if score game AC_autoControl = x3 AC_autoControl run function ac:base/multiplier-x3
execute unless score multiplier AC_misc matches 4 if score game AC_autoControl = x4 AC_autoControl run function ac:base/multiplier-x4
execute unless score multiplier AC_misc matches 5 if score game AC_autoControl = x5 AC_autoControl run function ac:base/multiplier-x5

execute if score wait AC_time matches 5999 run function ac:auto/playervote-start with storage ac:auto
execute if score wait AC_time matches 5999 run function ac:auto/publicvote-start with storage ac:auto

execute if score wait AC_time matches 1265 run function ac:auto/advance with storage ac:auto
execute if score wait AC_time matches 1201 run function ac:auto/update