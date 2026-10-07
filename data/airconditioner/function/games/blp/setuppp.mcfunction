execute store result score randomizer AC_silly run random value 1..3
execute if score randomizer_prio AC_silly matches 1.. run scoreboard players operation randomizer AC_silly = randomizer_prio AC_silly


execute if score randomizer AC_silly matches 1 run tellraw @a [{"text":"[silly] ","bold":true,"color":"light_purple"},{"text":"b2b, ciezko wyjasnic tutaj o co chodzi wiec zobaczysz","color":"white","bold":false}]
execute if score randomizer AC_silly matches 2 run tellraw @a [{"text":"[silly] ","bold":true,"color":"light_purple"},{"text":"dostajesz kilka weln zamiast jednej","color":"white","bold":false}]
execute if score randomizer AC_silly matches 3 run tellraw @a [{"text":"[silly] ","bold":true,"color":"light_purple"},{"text":"komunizm","color":"white","bold":false}]