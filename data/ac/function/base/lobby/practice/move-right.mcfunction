# Wybór trybu
execute if score @s AC_practiceSelection matches 0 run scoreboard players add @s AC_practiceMode 1
execute if score @s AC_practiceMode matches 4.. run scoreboard players set @s AC_practiceMode 0
# Ustawienia Block Party
execute if score @s AC_practiceSelection matches 1 if score @s AC_practiceMode matches 1 run scoreboard players add timer AC_practiceBLPOptions 1
execute if score timer AC_practiceBLPOptions matches 12.. run scoreboard players set timer AC_practiceBLPOptions 1

execute if score @s AC_practiceSelection matches 2 if score @s AC_practiceMode matches 1 run scoreboard players add dancefloor AC_practiceBLPOptions 1
execute if score dancefloor AC_practiceBLPOptions matches 2.. run scoreboard players set dancefloor AC_practiceBLPOptions 0

execute if score @s AC_practiceSelection matches 3 if score @s AC_practiceMode matches 1 run scoreboard players add acid AC_practiceBLPOptions 1
execute if score acid AC_practiceBLPOptions matches 2.. run scoreboard players set acid AC_practiceBLPOptions 0
# Ustawienia Parkour Knockout
execute if score @s AC_practiceSelection matches 1 if score @s AC_practiceMode matches 2 run scoreboard players add pattern AC_practicePKNOptions 1
execute if score pattern AC_practicePKNOptions matches 55..1000 run scoreboard players set pattern AC_practicePKNOptions 1001
execute if score pattern AC_practicePKNOptions matches 1051..2000 run scoreboard players set pattern AC_practicePKNOptions 2001
execute if score pattern AC_practicePKNOptions matches 2017.. run scoreboard players set pattern AC_practicePKNOptions 2016

execute if score @s AC_practiceSelection matches 1 if score @s AC_practiceMode matches 2 run function ac:base/lobby/practice/pkn/storage-update

# Ustawienia Replica
execute if score @s AC_practiceSelection matches 1 if score @s AC_practiceMode matches 3 run scoreboard players add timer AC_practiceRPLOptions 1
execute if score timer AC_practiceRPLOptions matches 5.. run scoreboard players set timer AC_practiceRPLOptions 1