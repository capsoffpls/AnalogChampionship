execute store result score game1 AC_autoControl run random value -4..-1
execute if score game1 AC_autoControl matches -1 run scoreboard players remove remaining-s AC_apomination 1
execute if score game1 AC_autoControl matches -2 run scoreboard players remove remaining-m AC_apomination 1
execute if score game1 AC_autoControl matches -3 run scoreboard players remove remaining-l AC_apomination 1
execute if score game1 AC_autoControl matches -4 run scoreboard players remove remaining-xl AC_apomination 1

execute store result score game2 AC_autoControl run random value -4..-1
execute if score game2 AC_autoControl matches -1 run scoreboard players remove remaining-s AC_apomination 1
execute if score game2 AC_autoControl matches -2 run scoreboard players remove remaining-m AC_apomination 1
execute if score game2 AC_autoControl matches -3 run scoreboard players remove remaining-l AC_apomination 1
execute if score game2 AC_autoControl matches -4 run scoreboard players remove remaining-xl AC_apomination 1

execute store result score game3 AC_autoControl run random value -4..-1
execute if score game3 AC_autoControl matches -1 if score remaining-s AC_apomination matches 0 run function ac:auto/apomination-reroll {game:3}
execute if score game3 AC_autoControl matches -2 if score remaining-m AC_apomination matches 0 run function ac:auto/apomination-reroll {game:3}
execute if score game3 AC_autoControl matches -3 if score remaining-l AC_apomination matches 0 run function ac:auto/apomination-reroll {game:3}
execute if score game3 AC_autoControl matches -4 if score remaining-xl AC_apomination matches 0 run function ac:auto/apomination-reroll {game:3}
execute if score game3 AC_autoControl matches -1 if score remaining-s AC_apomination matches 1.. run scoreboard players remove remaining-s AC_apomination 1
execute if score game3 AC_autoControl matches -2 if score remaining-m AC_apomination matches 1.. run scoreboard players remove remaining-m AC_apomination 1
execute if score game3 AC_autoControl matches -3 if score remaining-l AC_apomination matches 1.. run scoreboard players remove remaining-l AC_apomination 1
execute if score game3 AC_autoControl matches -4 if score remaining-xl AC_apomination matches 1.. run scoreboard players remove remaining-xl AC_apomination 1

execute store result score game4 AC_autoControl run random value -4..-1
execute if score game4 AC_autoControl matches -1 if score remaining-s AC_apomination matches 0 run function ac:auto/apomination-reroll {game:4}
execute if score game4 AC_autoControl matches -2 if score remaining-m AC_apomination matches 0 run function ac:auto/apomination-reroll {game:4}
execute if score game4 AC_autoControl matches -3 if score remaining-l AC_apomination matches 0 run function ac:auto/apomination-reroll {game:4}
execute if score game4 AC_autoControl matches -4 if score remaining-xl AC_apomination matches 0 run function ac:auto/apomination-reroll {game:4}
execute if score game4 AC_autoControl matches -1 if score remaining-s AC_apomination matches 1.. run scoreboard players remove remaining-s AC_apomination 1
execute if score game4 AC_autoControl matches -2 if score remaining-m AC_apomination matches 1.. run scoreboard players remove remaining-m AC_apomination 1
execute if score game4 AC_autoControl matches -3 if score remaining-l AC_apomination matches 1.. run scoreboard players remove remaining-l AC_apomination 1
execute if score game4 AC_autoControl matches -4 if score remaining-xl AC_apomination matches 1.. run scoreboard players remove remaining-xl AC_apomination 1

execute store result score game5 AC_autoControl run random value -4..-1
execute if score game5 AC_autoControl matches -1 if score remaining-s AC_apomination matches 0 run function ac:auto/apomination-reroll {game:5}
execute if score game5 AC_autoControl matches -2 if score remaining-m AC_apomination matches 0 run function ac:auto/apomination-reroll {game:5}
execute if score game5 AC_autoControl matches -3 if score remaining-l AC_apomination matches 0 run function ac:auto/apomination-reroll {game:5}
execute if score game5 AC_autoControl matches -4 if score remaining-xl AC_apomination matches 0 run function ac:auto/apomination-reroll {game:5}
execute if score game5 AC_autoControl matches -1 if score remaining-s AC_apomination matches 1.. run scoreboard players remove remaining-s AC_apomination 1
execute if score game5 AC_autoControl matches -2 if score remaining-m AC_apomination matches 1.. run scoreboard players remove remaining-m AC_apomination 1
execute if score game5 AC_autoControl matches -3 if score remaining-l AC_apomination matches 1.. run scoreboard players remove remaining-l AC_apomination 1
execute if score game5 AC_autoControl matches -4 if score remaining-xl AC_apomination matches 1.. run scoreboard players remove remaining-xl AC_apomination 1

execute store result score game6 AC_autoControl run random value -4..-1
execute if score game6 AC_autoControl matches -1 if score remaining-s AC_apomination matches 0 run function ac:auto/apomination-reroll {game:6}
execute if score game6 AC_autoControl matches -2 if score remaining-m AC_apomination matches 0 run function ac:auto/apomination-reroll {game:6}
execute if score game6 AC_autoControl matches -3 if score remaining-l AC_apomination matches 0 run function ac:auto/apomination-reroll {game:6}
execute if score game6 AC_autoControl matches -4 if score remaining-xl AC_apomination matches 0 run function ac:auto/apomination-reroll {game:6}
execute if score game6 AC_autoControl matches -1 if score remaining-s AC_apomination matches 1.. run scoreboard players remove remaining-s AC_apomination 1
execute if score game6 AC_autoControl matches -2 if score remaining-m AC_apomination matches 1.. run scoreboard players remove remaining-m AC_apomination 1
execute if score game6 AC_autoControl matches -3 if score remaining-l AC_apomination matches 1.. run scoreboard players remove remaining-l AC_apomination 1
execute if score game6 AC_autoControl matches -4 if score remaining-xl AC_apomination matches 1.. run scoreboard players remove remaining-xl AC_apomination 1

execute store result score game7 AC_autoControl run random value -4..-1
execute if score game7 AC_autoControl matches -1 if score remaining-s AC_apomination matches 0 run function ac:auto/apomination-reroll {game:7}
execute if score game7 AC_autoControl matches -2 if score remaining-m AC_apomination matches 0 run function ac:auto/apomination-reroll {game:7}
execute if score game7 AC_autoControl matches -3 if score remaining-l AC_apomination matches 0 run function ac:auto/apomination-reroll {game:7}
execute if score game7 AC_autoControl matches -4 if score remaining-xl AC_apomination matches 0 run function ac:auto/apomination-reroll {game:7}
execute if score game7 AC_autoControl matches -1 if score remaining-s AC_apomination matches 1.. run scoreboard players remove remaining-s AC_apomination 1
execute if score game7 AC_autoControl matches -2 if score remaining-m AC_apomination matches 1.. run scoreboard players remove remaining-m AC_apomination 1
execute if score game7 AC_autoControl matches -3 if score remaining-l AC_apomination matches 1.. run scoreboard players remove remaining-l AC_apomination 1
execute if score game7 AC_autoControl matches -4 if score remaining-xl AC_apomination matches 1.. run scoreboard players remove remaining-xl AC_apomination 1

execute store result score game8 AC_autoControl run random value -4..-1
execute if score game8 AC_autoControl matches -1 if score remaining-s AC_apomination matches 0 run function ac:auto/apomination-reroll {game:8}
execute if score game8 AC_autoControl matches -2 if score remaining-m AC_apomination matches 0 run function ac:auto/apomination-reroll {game:8}
execute if score game8 AC_autoControl matches -3 if score remaining-l AC_apomination matches 0 run function ac:auto/apomination-reroll {game:8}
execute if score game8 AC_autoControl matches -4 if score remaining-xl AC_apomination matches 0 run function ac:auto/apomination-reroll {game:8}
execute if score game8 AC_autoControl matches -1 if score remaining-s AC_apomination matches 1.. run scoreboard players remove remaining-s AC_apomination 1
execute if score game8 AC_autoControl matches -2 if score remaining-m AC_apomination matches 1.. run scoreboard players remove remaining-m AC_apomination 1
execute if score game8 AC_autoControl matches -3 if score remaining-l AC_apomination matches 1.. run scoreboard players remove remaining-l AC_apomination 1
execute if score game8 AC_autoControl matches -4 if score remaining-xl AC_apomination matches 1.. run scoreboard players remove remaining-xl AC_apomination 1

tellraw @a [{"text":"[AUTO] ","bold":true,"color":"gold"},{"text":"Apomination - Wylosowane długości trybów gry","color":"yellow","bold":false}]
execute if score game1 AC_autoControl matches -1 run tellraw @a [{"text":"| 1. ","bold":true,"color":"gold"},{"text":"Klasa S","color":"yellow","bold":false}]
execute if score game1 AC_autoControl matches -2 run tellraw @a [{"text":"| 1. ","bold":true,"color":"gold"},{"text":"Klasa M","color":"yellow","bold":false}]
execute if score game1 AC_autoControl matches -3 run tellraw @a [{"text":"| 1. ","bold":true,"color":"gold"},{"text":"Klasa L","color":"yellow","bold":false}]
execute if score game1 AC_autoControl matches -4 run tellraw @a [{"text":"| 1. ","bold":true,"color":"gold"},{"text":"Klasa XL","color":"yellow","bold":false}]

execute if score game2 AC_autoControl matches -1 run tellraw @a [{"text":"| 2. ","bold":true,"color":"gold"},{"text":"Klasa S","color":"yellow","bold":false}]
execute if score game2 AC_autoControl matches -2 run tellraw @a [{"text":"| 2. ","bold":true,"color":"gold"},{"text":"Klasa M","color":"yellow","bold":false}]
execute if score game2 AC_autoControl matches -3 run tellraw @a [{"text":"| 2. ","bold":true,"color":"gold"},{"text":"Klasa L","color":"yellow","bold":false}]
execute if score game2 AC_autoControl matches -4 run tellraw @a [{"text":"| 2. ","bold":true,"color":"gold"},{"text":"Klasa XL","color":"yellow","bold":false}]

execute if score game3 AC_autoControl matches -1 run tellraw @a [{"text":"| 3. ","bold":true,"color":"gold"},{"text":"Klasa S","color":"yellow","bold":false}]
execute if score game3 AC_autoControl matches -2 run tellraw @a [{"text":"| 3. ","bold":true,"color":"gold"},{"text":"Klasa M","color":"yellow","bold":false}]
execute if score game3 AC_autoControl matches -3 run tellraw @a [{"text":"| 3. ","bold":true,"color":"gold"},{"text":"Klasa L","color":"yellow","bold":false}]
execute if score game3 AC_autoControl matches -4 run tellraw @a [{"text":"| 3. ","bold":true,"color":"gold"},{"text":"Klasa XL","color":"yellow","bold":false}]

execute if score game4 AC_autoControl matches -1 run tellraw @a [{"text":"| 4. ","bold":true,"color":"gold"},{"text":"Klasa S","color":"yellow","bold":false}]
execute if score game4 AC_autoControl matches -2 run tellraw @a [{"text":"| 4. ","bold":true,"color":"gold"},{"text":"Klasa M","color":"yellow","bold":false}]
execute if score game4 AC_autoControl matches -3 run tellraw @a [{"text":"| 4. ","bold":true,"color":"gold"},{"text":"Klasa L","color":"yellow","bold":false}]
execute if score game4 AC_autoControl matches -4 run tellraw @a [{"text":"| 4. ","bold":true,"color":"gold"},{"text":"Klasa XL","color":"yellow","bold":false}]

execute if score game5 AC_autoControl matches -1 run tellraw @a [{"text":"| 5. ","bold":true,"color":"gold"},{"text":"Klasa S","color":"yellow","bold":false}]
execute if score game5 AC_autoControl matches -2 run tellraw @a [{"text":"| 5. ","bold":true,"color":"gold"},{"text":"Klasa M","color":"yellow","bold":false}]
execute if score game5 AC_autoControl matches -3 run tellraw @a [{"text":"| 5. ","bold":true,"color":"gold"},{"text":"Klasa L","color":"yellow","bold":false}]
execute if score game5 AC_autoControl matches -4 run tellraw @a [{"text":"| 5. ","bold":true,"color":"gold"},{"text":"Klasa XL","color":"yellow","bold":false}]

execute if score game6 AC_autoControl matches -1 run tellraw @a [{"text":"| 6. ","bold":true,"color":"gold"},{"text":"Klasa S","color":"yellow","bold":false}]
execute if score game6 AC_autoControl matches -2 run tellraw @a [{"text":"| 6. ","bold":true,"color":"gold"},{"text":"Klasa M","color":"yellow","bold":false}]
execute if score game6 AC_autoControl matches -3 run tellraw @a [{"text":"| 6. ","bold":true,"color":"gold"},{"text":"Klasa L","color":"yellow","bold":false}]
execute if score game6 AC_autoControl matches -4 run tellraw @a [{"text":"| 6. ","bold":true,"color":"gold"},{"text":"Klasa XL","color":"yellow","bold":false}]

execute if score game7 AC_autoControl matches -1 run tellraw @a [{"text":"| 7. ","bold":true,"color":"gold"},{"text":"Klasa S","color":"yellow","bold":false}]
execute if score game7 AC_autoControl matches -2 run tellraw @a [{"text":"| 7. ","bold":true,"color":"gold"},{"text":"Klasa M","color":"yellow","bold":false}]
execute if score game7 AC_autoControl matches -3 run tellraw @a [{"text":"| 7. ","bold":true,"color":"gold"},{"text":"Klasa L","color":"yellow","bold":false}]
execute if score game7 AC_autoControl matches -4 run tellraw @a [{"text":"| 7. ","bold":true,"color":"gold"},{"text":"Klasa XL","color":"yellow","bold":false}]

execute if score game8 AC_autoControl matches -1 run tellraw @a [{"text":"| 8. ","bold":true,"color":"gold"},{"text":"Klasa S","color":"yellow","bold":false}]
execute if score game8 AC_autoControl matches -2 run tellraw @a [{"text":"| 8. ","bold":true,"color":"gold"},{"text":"Klasa M","color":"yellow","bold":false}]
execute if score game8 AC_autoControl matches -3 run tellraw @a [{"text":"| 8. ","bold":true,"color":"gold"},{"text":"Klasa L","color":"yellow","bold":false}]
execute if score game8 AC_autoControl matches -4 run tellraw @a [{"text":"| 8. ","bold":true,"color":"gold"},{"text":"Klasa XL","color":"yellow","bold":false}]