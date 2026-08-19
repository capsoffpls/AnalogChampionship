execute store result score variant AC_pknScores run random value 1..3

execute if score variant AC_pknScores matches 1 run clone 433 66 1433 447 77 1467 -120 22 17
execute if score variant AC_pknScores matches 2 run clone 413 66 1433 427 77 1467 -120 22 17
execute if score variant AC_pknScores matches 3 run clone 393 66 1433 407 77 1467 -120 22 17