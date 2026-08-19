tellraw @s [{"text":"[AUTO] ","bold":true,"color":"gold"},{"text":"Konfiguracja - Banowanie trybów\n","color":"yellow","bold":false},\
{"text":"Czy w evencie jest opcja banowania trybów?\n","color":"yellow","bold":false},\
{"text":">> TAK\n","color":"green","bold":true,"click_event":{"action":"run_command","command":"/function ac:auto/setup/mode-list {action:4,page:1,round:-99}"}},\
{"text":">> NIE","color":"red","bold":true,"click_event":{"action":"run_command","command":"/function ac:auto/setup/step5 {page:2}"}}]