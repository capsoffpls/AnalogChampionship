execute store result score variant AC_pknScores run random value 1..3

execute if score variant AC_pknScores matches 1 run clone 513 50 1483 527 61 1517 -120 22 17

execute if score variant AC_pknScores matches 2 run clone 493 50 1483 507 61 1517 -120 22 17

execute if score variant AC_pknScores matches 3 run clone 473 50 1483 487 61 1517 -120 22 17