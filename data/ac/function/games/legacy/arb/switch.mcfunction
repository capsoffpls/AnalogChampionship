scoreboard players add switch AC_arbAttack 1

execute if score switch AC_arbAttack matches 1..200 if score pattern AC_arbRNG matches 0 run function ac:arb-legacy/1
execute if score switch AC_arbAttack matches 1..200 if score pattern AC_arbRNG matches 1 run function ac:arb-legacy/1fast
execute if score switch AC_arbAttack matches 1..200 if score pattern AC_arbRNG matches 2 run function ac:arb-legacy/2
execute if score switch AC_arbAttack matches 1..200 if score pattern AC_arbRNG matches 3 run function ac:arb-legacy/2fast
execute if score switch AC_arbAttack matches 1..200 if score pattern AC_arbRNG matches 4 run function ac:arb-legacy/3
execute if score switch AC_arbAttack matches 1..200 if score pattern AC_arbRNG matches 5 run function ac:arb-legacy/3fast
execute if score switch AC_arbAttack matches 1..200 if score pattern AC_arbRNG matches 6 run function ac:arb-legacy/4
execute if score switch AC_arbAttack matches 1..200 if score pattern AC_arbRNG matches 7 run function ac:arb-legacy/4fast
execute if score switch AC_arbAttack matches 1..200 if score pattern AC_arbRNG matches 8 run function ac:arb-legacy/12
execute if score switch AC_arbAttack matches 1..200 if score pattern AC_arbRNG matches 9 run function ac:arb-legacy/13
execute if score switch AC_arbAttack matches 1..200 if score pattern AC_arbRNG matches 10 run function ac:arb-legacy/14
execute if score switch AC_arbAttack matches 1..200 if score pattern AC_arbRNG matches 11 run function ac:arb-legacy/23
execute if score switch AC_arbAttack matches 1..200 if score pattern AC_arbRNG matches 12 run function ac:arb-legacy/24
execute if score switch AC_arbAttack matches 1..200 if score pattern AC_arbRNG matches 13 run function ac:arb-legacy/34
execute if score switch AC_arbAttack matches 1..200 if score pattern AC_arbRNG matches 14 run function ac:arb-legacy/123
execute if score switch AC_arbAttack matches 1..200 if score pattern AC_arbRNG matches 15 run function ac:arb-legacy/124
execute if score switch AC_arbAttack matches 1..200 if score pattern AC_arbRNG matches 16 run function ac:arb-legacy/134
execute if score switch AC_arbAttack matches 1..200 if score pattern AC_arbRNG matches 17 run function ac:arb-legacy/234
execute if score switch AC_arbAttack matches 1..200 if score pattern AC_arbRNG matches 18 run function ac:arb-legacy/1234
execute if score switch AC_arbAttack matches 1..200 if score pattern AC_arbRNG matches 19 run function ac:arb-legacy/1234fast

execute if score switch AC_arbAttack matches 201.. run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Ostrzał zmienia wariant...","color":"green","bold":false}]
execute if score switch AC_arbAttack matches 201.. run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Shooting pattern changes...","color":"green","bold":false}]
execute if score switch AC_arbAttack matches 201.. run function ac:arb-legacy/rng/pattern
execute if score switch AC_arbAttack matches 201.. run scoreboard players reset switch AC_arbAttack

execute if score switch AC_arbAttack matches 1 run tellraw @a[tag=debug] [{"text":"[DEBUG]","bold":true,"color":"red"},{"text":"\n- shooting_pattern: ","bold":false,"color":"red"},{"score":{"name":"pattern","objective":"AC_arbRNG"},"bold":false,"color":"red"}]