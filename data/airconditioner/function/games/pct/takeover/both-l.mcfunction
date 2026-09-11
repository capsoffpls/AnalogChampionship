execute if score l AC_pctPointStatus matches 1 run clone -1513 33 -21 -1507 33 -15 -1428 52 -3
execute if score l AC_pctPointStatus matches 0 run clone -1503 33 -3 -1497 33 3 -1428 52 -3
execute if score l AC_pctPointStatus matches -1 run clone -1493 33 -21 -1487 33 -15 -1428 52 -3

execute if score hussars-l AC_pctTimer matches 1.. run scoreboard players remove hussars-l AC_pctTimer 1
execute if score knights-l AC_pctTimer matches 1.. run scoreboard players remove knights-l AC_pctTimer 1