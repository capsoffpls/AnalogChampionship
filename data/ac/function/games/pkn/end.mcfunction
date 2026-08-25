execute if score pkn AC_time matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Brak zwycięzcy!","color":"green","bold":false}]
execute if score pkn AC_time matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Game over! No winners!","color":"green","bold":false}]
execute if score pkn AC_time matches 0 run execute as @a[gamemode=adventure,tag=InGame] run scoreboard players operation @s AC_rankedPlaceFinished = current AC_rankedPlaceFinished

execute if score InGame AC_playercount matches 2.. run execute as @a if entity @s[scores={AC_pknCheckpoint=26}] run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Zwyciężył ","color":"green","bold":false},{"selector":"@s","bold":true},{"text":"!","bold":false,"color":"green"}]
execute if score InGame AC_playercount matches 2.. run execute as @a if entity @s[scores={AC_pknCheckpoint=26}] run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Game over! ","color":"green","bold":false},{"selector":"@s","bold":true},{"text":" has won!","bold":false,"color":"green"}]

execute if score InGame AC_playercount matches 2.. run execute unless entity @a[scores={AC_pknCheckpoint=26}] as @a if entity @s[scores={AC_pknCheckpoint=21}] run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Zwyciężył ","color":"green","bold":false},{"selector":"@s","bold":true},{"text":"!","bold":false,"color":"green"}]
execute if score InGame AC_playercount matches 2.. run execute unless entity @a[scores={AC_pknCheckpoint=26}] as @a if entity @s[scores={AC_pknCheckpoint=21}] run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Game over! ","color":"green","bold":false},{"selector":"@s","bold":true},{"text":" has won!","bold":false,"color":"green"}]

execute if score InGame AC_playercount matches 1 run execute unless entity @a[scores={AC_pknCheckpoint=26}] run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Zwyciężył ","color":"green","bold":false},{"selector":"@a[tag=InGame,gamemode=adventure]","bold":true},{"text":"!","bold":false,"color":"green"}]
execute if score InGame AC_playercount matches 1 run execute unless entity @a[scores={AC_pknCheckpoint=26}] run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Game over! ","color":"green","bold":false},{"selector":"@a[tag=InGame,gamemode=adventure]","bold":true},{"text":" has won!","bold":false,"color":"green"}]

scoreboard players set pkn1 AC_functions 0
scoreboard players set pkn2 AC_functions 0
clear @a
execute if score pkn AC_time matches -1.. run stopsound @a record
execute if score pkn AC_time matches -1.. run function ac:base/endsound
execute if score pkn AC_time matches -1.. run scoreboard players set pkn AC_time -1000