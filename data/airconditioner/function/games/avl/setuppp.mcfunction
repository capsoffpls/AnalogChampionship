execute store result score randomizer dev_silly run random value 1..3
execute if score randomizer_prio dev_silly matches 1.. run scoreboard players operation randomizer dev_silly = randomizer_prio dev_silly


execute if score randomizer dev_silly matches 1 run tellraw @a [{"text":"[silly] ","bold":true,"color":"light_purple"},{"text":"sniezki spadaja 0s","color":"white","bold":false}]
execute if score randomizer dev_silly matches 2 run tellraw @a [{"text":"[silly] ","bold":true,"color":"light_purple"},{"text":"sniezki sa niewidzialne","color":"white","bold":false}]
execute if score randomizer dev_silly matches 3 run tellraw @a [{"text":"[silly] ","bold":true,"color":"light_purple"},{"text":"FOCUS","color":"white","bold":false}]