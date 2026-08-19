$scoreboard players set action gwc_scores $(akcja)

execute if score action gwc_scores matches 0 run execute as @a at @s run playsound custom.gwc.question-start record @s
execute if score action gwc_scores matches 0 run scoreboard players set timer-active gwc_scores 2
execute if score action gwc_scores matches 0 run scoreboard players remove time gwc_scores 1
execute if score action gwc_scores matches 0 run scoreboard players set anim gwc_scores 3

execute if score action gwc_scores matches 1 run scoreboard players add question-elim gwc_scores 1
execute if score action gwc_scores matches 1 run execute if score question-elim gwc_scores matches 4.. run scoreboard players set question-elim gwc_scores 3
execute if score action gwc_scores matches 1 run function gwc:pytania/db

execute if score action gwc_scores matches 2 run scoreboard players remove question-elim gwc_scores 1
execute if score action gwc_scores matches 2 run execute if score question-elim gwc_scores matches ..0 run scoreboard players set question-elim gwc_scores 1
execute if score action gwc_scores matches 2 run function gwc:pytania/db

execute if score action gwc_scores matches 3 run function gwc:pytania/zadaj-eliminacyjne

execute if score action gwc_scores matches 4 run scoreboard players set timer-active gwc_scores 1
execute if score action gwc_scores matches 4 run scoreboard players remove time gwc_scores 1

execute if score action gwc_scores matches 5 run function gwc:pytania/pokaz-poprawna

execute if score action gwc_scores matches 6 run scoreboard players set timer-active gwc_scores 1
execute if score action gwc_scores matches 6 run scoreboard players remove time gwc_scores 1

execute if score action gwc_scores matches 7 run scoreboard players set timer-active gwc_scores 1
execute if score action gwc_scores matches 7 run scoreboard players remove time gwc_scores 1

execute if score action gwc_scores matches 8 run scoreboard players set generate gwc_scores 1
execute if score action gwc_scores matches 8 run execute store result storage gwc:koperta koperta.numer int 1 run scoreboard players get generate gwc_scores
execute if score action gwc_scores matches 8 run function gwc:koperty/nowy-set with storage gwc:koperta koperta
execute if score action gwc_scores matches 8 run scoreboard players set env gwc_scores 1

execute if score action gwc_scores matches 9 run scoreboard players set generate gwc_scores 1
execute if score action gwc_scores matches 9 run execute store result storage gwc:koperta koperta.numer int 1 run scoreboard players get generate gwc_scores
execute if score action gwc_scores matches 9 run execute as @s run function gwc:koperty/konwertuj-set with storage gwc:koperta koperta

execute if score action gwc_scores matches 10 run scoreboard players add env gwc_scores 10
execute if score action gwc_scores matches 10 run execute if score env gwc_scores matches 51.. run scoreboard players set env gwc_scores 50

execute if score action gwc_scores matches 11 run scoreboard players add env gwc_scores 1
execute if score action gwc_scores matches 11 run execute if score env gwc_scores matches 51.. run scoreboard players set env gwc_scores 50

execute if score action gwc_scores matches 12 run scoreboard players remove env gwc_scores 1
execute if score action gwc_scores matches 12 run execute if score env gwc_scores matches ..0 run scoreboard players set env gwc_scores 1

execute if score action gwc_scores matches 13 run scoreboard players remove env gwc_scores 10
execute if score action gwc_scores matches 13 run execute if score env gwc_scores matches ..0 run scoreboard players set env gwc_scores 1

execute if score action gwc_scores matches 14 run execute store result storage gwc:koperta wybor.koperta int 1 run scoreboard players get env gwc_scores
execute if score action gwc_scores matches 14 run function gwc:koperty/daj with storage gwc:koperta wybor

execute if score action gwc_scores matches 15 run scoreboard players add question gwc_scores 1
execute if score action gwc_scores matches 15 run execute if score question gwc_scores matches 26.. run scoreboard players set question gwc_scores 25

execute if score action gwc_scores matches 16 run scoreboard players remove question gwc_scores 1
execute if score action gwc_scores matches 16 run execute if score question gwc_scores matches ..0 run scoreboard players set question gwc_scores 1

execute if score action gwc_scores matches 17..18 run scoreboard players set timer-active gwc_scores 3
execute if score action gwc_scores matches 17..18 run scoreboard players remove time gwc_scores 1

execute if score action gwc_scores matches 19 run scoreboard players set chosen gwc_scores 1
execute if score action gwc_scores matches 19 run function gwc:pytania/zaznacz

execute if score action gwc_scores matches 20 run scoreboard players set chosen gwc_scores 2
execute if score action gwc_scores matches 20 run function gwc:pytania/zaznacz

execute if score action gwc_scores matches 21 run scoreboard players set chosen gwc_scores 3
execute if score action gwc_scores matches 21 run function gwc:pytania/zaznacz

execute if score action gwc_scores matches 22 run scoreboard players set chosen gwc_scores 4
execute if score action gwc_scores matches 22 run function gwc:pytania/zaznacz

execute if score action gwc_scores matches 23 run function gwc:pytania/pokaz-poprawna

execute if score action gwc_scores matches 24 run execute as @a at @s run playsound custom.gwc.incorrect record @s

execute if score action gwc_scores matches 25 run execute as @a at @s run playsound custom.gwc.correct record @s

execute if score action gwc_scores matches 26 run execute as @a at @s run playsound custom.gwc.entrance record @s

execute if score action gwc_scores matches 27 run execute as @a at @s run playsound custom.gwc.win record @s

execute if score action gwc_scores matches 28 run scoreboard players add playerxp gwc_scores 1000

execute if score action gwc_scores matches 29 run scoreboard players add playerxp gwc_scores 500

execute if score action gwc_scores matches 30 run scoreboard players add playerxp gwc_scores 100

execute if score action gwc_scores matches 31 run scoreboard players remove playerxp gwc_scores 100
execute if score action gwc_scores matches 31 run execute if score playerxp gwc_scores matches ..-1 run scoreboard players set playerxp gwc_scores 0

execute if score action gwc_scores matches 32 run scoreboard players remove playerxp gwc_scores 500
execute if score action gwc_scores matches 32 run execute if score playerxp gwc_scores matches ..-1 run scoreboard players set playerxp gwc_scores 0

execute if score action gwc_scores matches 33 run scoreboard players remove playerxp gwc_scores 1000
execute if score action gwc_scores matches 33 run execute if score playerxp gwc_scores matches ..-1 run scoreboard players set playerxp gwc_scores 0

execute if score action gwc_scores matches 34 run scoreboard players set playerxp gwc_scores 0

execute if score action gwc_scores matches 35 run scoreboard players add hostxp gwc_scores 1000

execute if score action gwc_scores matches 36 run scoreboard players add hostxp gwc_scores 500

execute if score action gwc_scores matches 37 run scoreboard players add hostxp gwc_scores 100

execute if score action gwc_scores matches 38 run scoreboard players remove hostxp gwc_scores 100
execute if score action gwc_scores matches 38 run execute if score hostxp gwc_scores matches ..-1 run scoreboard players set hostxp gwc_scores 0

execute if score action gwc_scores matches 39 run scoreboard players remove hostxp gwc_scores 500
execute if score action gwc_scores matches 39 run execute if score hostxp gwc_scores matches ..-1 run scoreboard players set hostxp gwc_scores 0

execute if score action gwc_scores matches 40 run scoreboard players remove hostxp gwc_scores 1000
execute if score action gwc_scores matches 40 run execute if score hostxp gwc_scores matches ..-1 run scoreboard players set hostxp gwc_scores 0

execute if score action gwc_scores matches 41 run scoreboard players set hostxp gwc_scores 0

execute if score action gwc_scores matches 42 run scoreboard players operation playerxp gwc_scores += hostxp gwc_scores
execute if score action gwc_scores matches 42 run scoreboard players set hostxp gwc_scores 0

execute if score action gwc_scores matches 43 run scoreboard players operation playerxp gwc_scores >< hostxp gwc_scores

execute if score action gwc_scores matches 44 run function gwc:licytacja

execute if score action gwc_scores matches 45 run scoreboard players set anim gwc_scores 0
execute if score action gwc_scores matches 45 run execute in wwtbam run fill 996 53 1060 1007 55 1064 waxed_copper_bulb[lit=true] replace waxed_copper_bulb[lit=false]

execute if score action gwc_scores matches 46 run scoreboard players set anim gwc_scores 0
execute if score action gwc_scores matches 46 run execute in wwtbam run fill 996 53 1060 1007 55 1064 waxed_copper_bulb[lit=false] replace waxed_copper_bulb[lit=true]

execute if score action gwc_scores matches 47 run scoreboard players set anim gwc_scores 1

execute if score action gwc_scores matches 48 run scoreboard players set anim gwc_scores 2

execute if score action gwc_scores matches 49 run scoreboard players set anim gwc_scores 3

execute if score action gwc_scores matches 50 run scoreboard players set anim gwc_scores 4

function gwc:menu