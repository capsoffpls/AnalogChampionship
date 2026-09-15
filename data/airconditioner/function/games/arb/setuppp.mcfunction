execute store result score randomizer dev_silly run random value 1..4
execute if score randomizer_prio dev_silly matches 1.. run scoreboard players operation randomizer dev_silly = randomizer_prio dev_silly

execute if score randomizer dev_silly matches 1 run tellraw @a [{"text":"[silly] ","bold":true,"color":"light_purple"},{"text":"PvP jest włączone !!!","color":"white","bold":false}]
execute if score randomizer dev_silly matches 2 run tellraw @a [{"text":"[silly] ","bold":true,"color":"light_purple"},{"text":"Destrukcja blokow jest dozwolona.","color":"white","bold":false}]
execute if score randomizer dev_silly matches 3 run tellraw @a [{"text":"[silly] ","bold":true,"color":"light_purple"},{"text":"Strzały strzelają z każdej strony","color":"white","bold":false}]
execute if score randomizer dev_silly matches 4 run tellraw @a [{"text":"[silly] ","bold":true,"color":"light_purple"},{"text":"Gracze otrzymuja wind charge","color":"white","bold":false}]


# 1
execute if score randomizer dev_silly matches 1 run team modify gracz friendlyFire true
execute if score randomizer dev_silly matches 1 run team modify gracz collisionRule always

# 2 w main

# 3 w main/shoot

# 4 tam gdzie 2