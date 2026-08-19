execute store result score variant AC_pknScores run random value 1..3

execute if score variant AC_pknScores matches 1 run clone 413 50 1483 427 61 1517 -120 22 17

execute if score variant AC_pknScores matches 2 run clone 393 50 1483 407 61 1517 -120 22 17

execute if score variant AC_pknScores matches 3 run clone 373 50 1483 387 61 1517 -120 22 17