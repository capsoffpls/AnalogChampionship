execute store result score variant AC_pknScores run random value 1..3

execute if score variant AC_pknScores matches 1 run clone 573 50 1533 587 61 1567 -120 22 17

execute if score variant AC_pknScores matches 2 run clone 553 50 1533 567 61 1567 -120 22 17

execute if score variant AC_pknScores matches 3 run clone 533 50 1533 547 61 1567 -120 22 17