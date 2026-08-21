execute if score draw AC_misc matches 1..59 run execute store result score gm AC_gamemode run random value 1..44
#execute if score draw AC_misc matches 1..59 if score isRanked AC_CurrentlyPlayed matches 0 run execute store result score gm AC_gamemode run random value 1..44
#execute if score draw AC_misc matches 1..59 if score isRanked AC_CurrentlyPlayed matches 1 run execute store result score ranked AC_gamemode run random value 1..20
execute if score isRanked AC_CurrentlyPlayed matches 0 run execute if score draw AC_misc matches 1..59 run scoreboard players add draw AC_misc 1
execute if score isRanked AC_CurrentlyPlayed matches 1 run execute if score draw AC_misc matches 1..60 run scoreboard players add draw AC_misc 1

#execute unless score ranked AC_misc matches 1 if score draw AC_misc matches 60 run function ac:base/gm-correct
execute if score isRanked AC_CurrentlyPlayed matches 0 if score draw AC_misc matches 60 run function ac:base/gm-correct
#execute if score isRanked AC_CurrentlyPlayed matches 1 if score draw AC_misc matches 60 run function ac:base/ranked-correct
execute if score draw AC_misc matches 1..61 run function ac:base/gm-set

execute if score draw AC_misc matches 61 run function ac:base/gm-announce
execute if score draw AC_misc matches 61 run scoreboard players set draw AC_misc 0