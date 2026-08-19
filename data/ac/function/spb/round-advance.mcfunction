scoreboard players add round AC_spbCheck 1

execute if score round AC_spbCheck matches 1 run scoreboard players set detect AC_spbPercentage 20
execute if score round AC_spbCheck matches 2 run scoreboard players set detect AC_spbPercentage 25
execute if score round AC_spbCheck matches 3 run scoreboard players set detect AC_spbPercentage 30
execute if score round AC_spbCheck matches 4 run scoreboard players set detect AC_spbPercentage 40
execute if score round AC_spbCheck matches 5 run scoreboard players set detect AC_spbPercentage 50
execute if score round AC_spbCheck matches 6 run scoreboard players set detect AC_spbPercentage 60
execute if score round AC_spbCheck matches 7 run scoreboard players set detect AC_spbPercentage 70
execute if score round AC_spbCheck matches 8 run scoreboard players set detect AC_spbPercentage 80
execute if score round AC_spbCheck matches 9 run scoreboard players set detect AC_spbPercentage 85
execute if score round AC_spbCheck matches 10 run scoreboard players set detect AC_spbPercentage 90

execute if score round AC_spbCheck matches 1..10 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[SPB] ","bold":true,"color":"dark_green"},{"text":"Runda ","color":"green","bold":false},{"score":{"objective":"AC_spbCheck","name":"round"},"color":"green","bold":true},{"text":" - Próg ukończenia ","color":"dark_green","bold":false},{"score":{"name":"detect","objective":"AC_spbPercentage"}},{"text":"%","color":"dark_green","bold":false}]
execute if score round AC_spbCheck matches 1..10 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[SPB] ","bold":true,"color":"dark_green"},{"text":"Round ","color":"green","bold":false},{"score":{"objective":"AC_spbCheck","name":"round"},"color":"green","bold":true},{"text":" - ","color":"dark_green","bold":false},{"score":{"name":"detect","objective":"AC_spbPercentage"}},{"text":"% completion threshold","color":"dark_green","bold":false}]
execute if score round AC_spbCheck matches 1 run function ac:spb/rng/pattern {"runda":"1"}
execute if score round AC_spbCheck matches 2 run function ac:spb/rng/pattern {"runda":"2"}
execute if score round AC_spbCheck matches 3 run function ac:spb/rng/pattern {"runda":"3"}
execute if score round AC_spbCheck matches 4 run function ac:spb/rng/pattern {"runda":"4"}
execute if score round AC_spbCheck matches 5 run function ac:spb/rng/pattern {"runda":"5"}
execute if score round AC_spbCheck matches 6 run function ac:spb/rng/pattern {"runda":"6"}
execute if score round AC_spbCheck matches 7 run function ac:spb/rng/pattern {"runda":"7"}
execute if score round AC_spbCheck matches 8 run function ac:spb/rng/pattern {"runda":"8"}
execute if score round AC_spbCheck matches 9 run function ac:spb/rng/pattern {"runda":"9"}
execute if score round AC_spbCheck matches 10 run function ac:spb/rng/pattern {"runda":"10"}
execute if score round AC_spbCheck matches 11.. run scoreboard players set spb AC_time -1000

execute as @a[tag=InGame,gamemode=adventure] run function ac:spb/give-building-blocks

tellraw @a[tag=debug] [{"text":"[DEBUG]","bold":true,"color":"red"},{"text":"\n- pattern_id: ","bold":false,"color":"red"},{"score":{"name":"pattern","objective":"AC_spbCheck"},"bold":false,"color":"red"},{"text":"\n- players_left: ","bold":false,"color":"red"},{"score":{"name":"alive","objective":"AC_spbCheck"},"bold":false,"color":"red"}]