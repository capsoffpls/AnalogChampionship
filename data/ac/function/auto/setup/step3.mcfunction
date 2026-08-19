$tellraw @s [{"text":"[AUTO] ","bold":true,"color":"gold"},{"text":"Konfiguracja - Wybierz tryby\n","color":"yellow","bold":false},\
{"text":"Tryb nr $(round): \n","color":"yellow","bold":false},\
{"text":">> Losowy S\n","color":"red","bold":true,"click_event":{"action":"run_command","command":"/function ac:auto/setup/set {action:1,round:$(round),id:-1,page:-999}"}},\
{"text":">> Losowy M\n","color":"red","bold":true,"click_event":{"action":"run_command","command":"/function ac:auto/setup/set {action:1,round:$(round),id:-2,page:-999}"}},\
{"text":">> Losowy L\n","color":"red","bold":true,"click_event":{"action":"run_command","command":"/function ac:auto/setup/set {action:1,round:$(round),id:-3,page:-999}"}},\
{"text":">> Losowy XL\n","color":"red","bold":true,"click_event":{"action":"run_command","command":"/function ac:auto/setup/set {action:1,round:$(round),id:-4,page:-999}"}},\
{"text":">> Losowa kategoria\n","color":"red","bold":true,"click_event":{"action":"run_command","command":"/function ac:auto/setup/set {action:1,round:$(round),id:-5,page:-999}"}},\
{"text":">> Wybierz konkretny\n","color":"green","bold":true,"click_event":{"action":"run_command","command":"/function ac:auto/setup/mode-list {action:1,round:$(round),page:-99}"}},\
{"text":">> Głosowanie graczy\n","color":"gold","bold":true,"click_event":{"action":"run_command","command":"/function ac:auto/setup/mode-list {action:2,round:$(round),page:1}"}},\
{"text":">> Głosowanie publiki\n","color":"gold","bold":true,"click_event":{"action":"run_command","command":"/function ac:auto/setup/mode-list {action:3,round:$(round),page:1}"}}]

execute if score mode AC_autoControl matches 3 run tellraw @s {"text":">> Koniec","color":"red","bold":true,"click_event":{"action":"run_command","command":"/function ac:auto/setup/step4"}}