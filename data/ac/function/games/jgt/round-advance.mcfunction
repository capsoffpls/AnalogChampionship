scoreboard players add round AC_jgtScores 1

fill 1502 52 2001 1502 55 1999 glass
fill 1501 52 1998 1499 55 1998 glass
fill 1498 52 1999 1498 55 2001 glass
fill 1499 52 2002 1501 55 2002 glass
fill 1499 56 2001 1501 56 1999 glass

execute if score round AC_jgtScores matches 1 run spreadplayers 1500 2000 5 40 under 55 false @a[tag=jgtRound1]
execute if score round AC_jgtScores matches 1 run gamemode adventure @a[tag=jgtRound1]
execute if score round AC_jgtScores matches 1 run gamemode spectator @a[tag=jgtRound2]
execute if score round AC_jgtScores matches 1 as @r[tag=jgtRound1] run function ac:games/jgt/make-juggernaut
execute if score round AC_jgtScores matches 1 as @a[tag=!spawn1,tag=jgtRound1] run function ac:games/jgt/equip-hunters

execute if score round AC_jgtScores matches 1 if score lang AC_lang matches 0 run tellraw @a [{"text":"[JGT] ","bold":true,"color":"dark_green"},{"text":"Runda 1 - ","color":"dark_green","bold":false},{text:"Juggernautem jest ",bold:false,color:"light_purple"},{selector:"@a[tag=jgtJuggernaut,limit=1,gamemode=adventure]"}]
execute if score round AC_jgtScores matches 1 if score lang AC_lang matches 1 run tellraw @a [{"text":"[JGT] ","bold":true,"color":"dark_green"},{"text":"Round 1 - ","color":"dark_green","bold":false},{selector:"@a[tag=jgtJuggernaut,limit=1,gamemode=adventure]"},{text:" is the Juggernaut",bold:false,color:"light_purple"}]

execute if score round AC_jgtScores matches 2 run spreadplayers 1500 2000 5 40 under 55 false @a[tag=jgtRound2]
execute if score round AC_jgtScores matches 2 run gamemode spectator @a[tag=jgtRound1]
execute if score round AC_jgtScores matches 2 run gamemode adventure @a[tag=jgtRound2]
execute if score round AC_jgtScores matches 2 as @r[tag=jgtRound2] run function ac:games/jgt/make-juggernaut
execute if score round AC_jgtScores matches 2 as @a[tag=!spawn2,tag=jgtRound2] run function ac:games/jgt/equip-hunters

execute if score round AC_jgtScores matches 2 if score lang AC_lang matches 0 run tellraw @a [{"text":"[JGT] ","bold":true,"color":"dark_green"},{"text":"Runda 2 - ","color":"dark_green","bold":false},{text:"Juggernautem jest ",bold:false,color:"light_purple"},{selector:"@a[tag=jgtJuggernaut,limit=1,gamemode=adventure]"}]
execute if score round AC_jgtScores matches 2 if score lang AC_lang matches 1 run tellraw @a [{"text":"[JGT] ","bold":true,"color":"dark_green"},{"text":"Round 2 - ","color":"dark_green","bold":false},{selector:"@a[tag=jgtJuggernaut,limit=1,gamemode=adventure]"},{text:" is the Juggernaut",bold:false,color:"light_purple"}]

execute if score round AC_jgtScores matches 3 run scoreboard players set jgt AC_time -1000