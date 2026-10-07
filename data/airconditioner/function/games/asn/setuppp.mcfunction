execute store result score randomizer AC_silly run random value 1..4
execute if score randomizer_prio AC_silly matches 1.. run scoreboard players operation randomizer AC_silly = randomizer_prio AC_silly

execute if score randomizer AC_silly matches 1 run tellraw @a [{"text":"[silly] ","bold":true,"color":"light_purple"},{"text":"buffed abilities","color":"white","bold":false}]
execute if score randomizer AC_silly matches 2 run tellraw @a [{"text":"[silly] ","bold":true,"color":"light_purple"},{"text":"gracze to mrowki","color":"white","bold":false}]
execute if score randomizer AC_silly matches 3 run tellraw @a [{"text":"[silly] ","bold":true,"color":"light_purple"},{"text":"invisibility","color":"white","bold":false}]
execute if score randomizer AC_silly matches 4 run tellraw @a [{"text":"[silly] ","bold":true,"color":"light_purple"},{"text":"kity z castled","color":"white","bold":false}]

execute if score randomizer AC_silly matches 4 as @a[tag=InGame] at @s run function airconditioner:games/asn/give-kit/_roll