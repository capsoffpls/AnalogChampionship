scoreboard players set #top AC_pgfCount 0
scoreboard players operation #top AC_pgfCount > @a[tag=InGame] AC_pgfCount
execute as @a[tag=InGame] if score @s AC_pgfCount = #top AC_pgfCount run tag @s add pgfWinner
execute store result score #winners AC_pgfCount run execute if entity @a[tag=pgfWinner]

execute if score #winners AC_pgfCount matches 1 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PGF] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Zwycięzca: ","color":"green","bold":false},{"selector":"@a[tag=pgfWinner]","bold":true}]
execute if score #winners AC_pgfCount matches 1 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PGF] ","bold":true,"color":"dark_green"},{"text":"Game over! Winner: ","color":"green","bold":false},{"selector":"@a[tag=pgfWinner]","bold":true}]
execute if score #winners AC_pgfCount matches 1 run tellraw @a[tag=pgfWinner] [{"text":"[PGF] ","bold":true,"color":"dark_green"},{"text":"+30≡","color":"gold","bold":false}]
execute if score #winners AC_pgfCount matches 1 run scoreboard players add @a[tag=pgfWinner] AC_pointsHeld 30

execute if score #winners AC_pgfCount matches 2.. run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PGF] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Remis między: ","color":"yellow","bold":false},{"selector":"@a[tag=pgfWinner]","bold":true}]
execute if score #winners AC_pgfCount matches 2.. run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PGF] ","bold":true,"color":"dark_green"},{"text":"Game over! It's a draw between: ","color":"yellow","bold":false},{"selector":"@a[tag=pgfWinner]","bold":true}]
execute if score #winners AC_pgfCount matches 2.. run tellraw @a[tag=pgfWinner] [{"text":"[PGF] ","bold":true,"color":"dark_green"},{"text":"+15≡","color":"gold","bold":false}]
execute if score #winners AC_pgfCount matches 2.. run scoreboard players add @a[tag=pgfWinner] AC_pointsHeld 15

tag @a remove pgfWinner