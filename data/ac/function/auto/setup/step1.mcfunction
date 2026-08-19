function ac:auto/reset-variables

tellraw @s [{"text":"[AUTO] ","bold":true,"color":"gold"},{"text":"Konfiguracja - Wybierz event\n","color":"yellow","bold":false},\
{"text":"Który event ma zostać rozegrany?\n","color":"yellow","bold":false},\
{"text":">> AN Championship\n","color":"gold","bold":true,"click_event":{"action":"run_command","command":"/function ac:auto/setup/step2 {mode:1}"}},\
{"text":">> AN Tournament\n","color":"gold","bold":true,"click_event":{"action":"run_command","command":"/function ac:auto/setup/step2 {mode:2}"}},\
{"text":">> Puchar\n","color":"gold","bold":true,"click_event":{"action":"run_command","command":"/function ac:auto/setup/step2 {mode:3}"}},\
{"text":">> Apomination","color":"gold","bold":true,"click_event":{"action":"run_command","command":"/function ac:auto/setup/step2 {mode:4}"}}]