$scoreboard players add $(mode) AC_banprotected 1

$execute if score $(mode) AC_banprotected matches 1 run tellraw @s [{"text":"Tryb $(mode) jest teraz chroniony.","color":"aqua"}]

$execute if score $(mode) AC_banprotected matches 2 run tellraw @s [{"text":"Tryb $(mode) nie jest już chroniony.","color":"aqua"}]
$execute if score $(mode) AC_banprotected matches 2 run scoreboard players set $(mode) AC_banprotected 0