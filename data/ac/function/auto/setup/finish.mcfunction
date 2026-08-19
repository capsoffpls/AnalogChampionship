tellraw @s [{"text":"[AUTO] ","bold":true,"color":"gold"},{"text":"Konfiguracja\n","color":"yellow","bold":false},\
{"text":"Konfiguracja zakończona pomyślnie\n","color":"yellow","bold":false}]
execute unless score mode AC_autoControl matches 3 run tellraw @s [{text:"[Powrót]",bold:true,color:gray,click_event:{action:"run_command",command:"function ac:menu/start"}}]
execute if score mode AC_autoControl matches 3 run tellraw @s [{text:"[Powrót] ",bold:true,color:gray,click_event:{action:"run_command",command:"function ac:menu/start"}},{text:"[Ustaw pulę trybów]",bold:true,color:gold,click_event:{action:"run_command",command:"function ac:menu/draw-menu {\"return\":\"function ac:menu/start\"}"}}]

execute if score x2 AC_autoControl matches 0 run scoreboard players reset x2 AC_autoControl
execute if score x3 AC_autoControl matches 0 run scoreboard players reset x3 AC_autoControl
execute if score x4 AC_autoControl matches 0 run scoreboard players reset x4 AC_autoControl
execute if score x5 AC_autoControl matches 0 run scoreboard players reset x5 AC_autoControl