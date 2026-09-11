execute store result score variant AC_pknScores run random value 1..4

execute if score variant AC_pknScores matches 1 run clone 553 66 1583 567 77 1617 -120 22 17
execute if score variant AC_pknScores matches 2 run clone 533 66 1583 547 77 1617 -120 22 17
execute if score variant AC_pknScores matches 3 run clone 513 66 1583 527 77 1617 -120 22 17
execute if score variant AC_pknScores matches 4 run clone 493 66 1583 507 77 1617 -120 22 17