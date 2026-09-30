execute if score draw AC_misc matches 1..59 run execute store result score gm AC_gamemode run random value 1..46

execute if score isRanked AC_CurrentlyPlayed matches 0 run execute if score draw AC_misc matches 1..59 run scoreboard players add draw AC_misc 1
execute if score isRanked AC_CurrentlyPlayed matches 1 run execute if score draw AC_misc matches 1..60 run scoreboard players add draw AC_misc 1

#execute unless score ranked AC_misc matches 1 if score draw AC_misc matches 60 run function ac:base/gm-correct
execute if score isRanked AC_CurrentlyPlayed matches 0 if score draw AC_misc matches 60 run function ac:base/gm-correct
execute if score isRanked AC_CurrentlyPlayed matches 1 if score draw AC_misc matches 60 store result storage ac:ranked draw_id int 1 run scoreboard players get gm AC_gamemode
execute if score isRanked AC_CurrentlyPlayed matches 1 if score draw AC_misc matches 60 run function ac:base/ranked-correct with storage ac:ranked
execute if score isRanked AC_CurrentlyPlayed matches 0 if score draw AC_misc matches 1..61 run function ac:base/gm-set
execute if score isRanked AC_CurrentlyPlayed matches 1 if score draw AC_misc matches 1..61 run function ac:base/ranked-set

execute if score draw AC_misc matches 61 run function ac:base/gm-announce
execute if score draw AC_misc matches 61 run scoreboard players set draw AC_misc 0