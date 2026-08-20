execute store result score variant AC_pknScores run random value 1..2

execute if score variant AC_pknScores matches 1 run clone 573 50 1433 587 61 1467 -120 22 17
execute if score variant AC_pknScores matches 2 run clone 553 50 1433 567 61 1467 -120 22 17