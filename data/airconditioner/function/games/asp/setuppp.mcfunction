execute store result score randomizer dev_silly run random value 1..5
execute if score randomizer_prio dev_silly matches 1.. run scoreboard players operation randomizer dev_silly = randomizer_prio dev_silly

execute if score randomizer dev_silly matches 3 store result score randomizer dev_silly run random value 1..5

execute if score randomizer dev_silly matches 1 run tellraw @a [{"text":"[silly] ","bold":true,"color":"light_purple"},{"text":"papa cooldown kowadel","color":"white","bold":false}]
execute if score randomizer dev_silly matches 2 run tellraw @a [{"text":"[silly] ","bold":true,"color":"light_purple"},{"text":"kowadla maja lek wysokosci","color":"white","bold":false}]
execute if score randomizer dev_silly matches 3 run tellraw @a [{"text":"[silly] ","bold":true,"color":"light_purple"},{"text":"kowadla maja lek spoleczny (tryb jeszcze nie dziala, szansa ze to widzisz to jakies 1/25)","color":"white","bold":false}]
execute if score randomizer dev_silly matches 4 run tellraw @a [{"text":"[silly] ","bold":true,"color":"light_purple"},{"text":"blindness","color":"white","bold":false}]
execute if score randomizer dev_silly matches 5 run tellraw @a [{"text":"[silly] ","bold":true,"color":"light_purple"},{"text":"spleef! (lopaty zostana rozdane za 5 sekund)","color":"white","bold":false}]


# 5
execute unless score randomizer dev_silly matches 5 run return fail

fill -453 56 -1953 -547 56 -2047 snow_block
schedule function airconditioner:games/asp/give-lopaty 100t append