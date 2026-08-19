scoreboard players remove game AC_autoControl 1

execute if score totalGM AC_autoControl matches 8 if score game AC_autoControl matches ..0 run scoreboard players set game AC_autoControl 8
execute if score totalGM AC_autoControl matches 16 if score game AC_autoControl matches ..0 run scoreboard players set game AC_autoControl 16

execute if score game AC_autoControl matches 1 run function ac:auto/set-length {"game":1}
execute if score game AC_autoControl matches 2 run function ac:auto/set-length {"game":2}
execute if score game AC_autoControl matches 3 run function ac:auto/set-length {"game":3}
execute if score game AC_autoControl matches 4 run function ac:auto/set-length {"game":4}
execute if score game AC_autoControl matches 5 run function ac:auto/set-length {"game":5}
execute if score game AC_autoControl matches 6 run function ac:auto/set-length {"game":6}
execute if score game AC_autoControl matches 7 run function ac:auto/set-length {"game":7}
execute if score game AC_autoControl matches 8 run function ac:auto/set-length {"game":8}
execute if score game AC_autoControl matches 9 run function ac:auto/set-length {"game":9}
execute if score game AC_autoControl matches 10 run function ac:auto/set-length {"game":10}
execute if score game AC_autoControl matches 11 run function ac:auto/set-length {"game":11}
execute if score game AC_autoControl matches 12 run function ac:auto/set-length {"game":12}
execute if score game AC_autoControl matches 13 run function ac:auto/set-length {"game":13}
execute if score game AC_autoControl matches 14 run function ac:auto/set-length {"game":14}
execute if score game AC_autoControl matches 15 run function ac:auto/set-length {"game":15}
execute if score game AC_autoControl matches 16 run function ac:auto/set-length {"game":16}

tellraw @s [{"text":"[AUTO] ","color":"gold","bold":true},{"text":"Ustawiona gra nr ","color":"gray","bold":false},{"score":{"name":"game","objective":"AC_autoControl"},"color":"white","bold":true}]