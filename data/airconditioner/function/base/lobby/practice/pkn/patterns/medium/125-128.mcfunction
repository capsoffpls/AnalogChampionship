execute store result score variant AC_pknScores run random value 1..4

execute if score variant AC_pknScores matches 1 run clone 553 66 1533 567 77 1567 -120 22 17
execute if score variant AC_pknScores matches 2 run clone 533 66 1533 547 77 1567 -120 22 17
execute if score variant AC_pknScores matches 3 run clone 513 66 1533 527 77 1567 -120 22 17
execute if score variant AC_pknScores matches 4 run clone 493 66 1533 507 77 1567 -120 22 17