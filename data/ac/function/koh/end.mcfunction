scoreboard players set c AC_kohScores 0
scoreboard players operation c AC_kohScores > @a[tag=InGame] AC_kohScores

execute as @a[tag=InGame] if score @s AC_kohScores = c AC_kohScores if score lang AC_lang matches 0 run tellraw @a [{"text":"[KOH] ","bold":true,"color":"dark_green"},{"text":"Koniec czasu! Zwycięzcą zostaje ","color":"green","bold":false},{"selector":"@s","color":"green","bold":true},{"text":"!","color":"green","bold":false}]
execute as @a[tag=InGame] if score @s AC_kohScores = c AC_kohScores if score lang AC_lang matches 1 run tellraw @a [{"text":"[KOH] ","bold":true,"color":"dark_green"},{"text":"Time's up! The winner is ","color":"green","bold":false},{"selector":"@s","color":"green","bold":true},{"text":"!","color":"green","bold":false}]

execute as @a[tag=InGame] if score @s AC_kohScores = c AC_kohScores run scoreboard players add @s AC_pointsHeld 30
execute as @a[tag=InGame] if score @s AC_kohScores = c AC_kohScores run tellraw @s [{"text":"[KOH] ","bold":true,"color":"dark_green"},{"text":"+30≡","color":"gold","bold":false}]