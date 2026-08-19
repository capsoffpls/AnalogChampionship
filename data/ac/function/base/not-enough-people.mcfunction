function ac:base/stop

execute if score lang AC_lang matches 0 run tellraw @a [{"text":"⚠ ","bold":true,"color":"dark_red"},{"text":"Zatrzymanie automatyczne: Za mało osób","color":"red"}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"⚠ ","bold":true,"color":"dark_red"},{"text":"Automatic force-stop: Not enough players","color":"red"}]