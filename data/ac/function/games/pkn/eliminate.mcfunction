execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Zostałeś wyeliminowany!","color":"red","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"You've been eliminated!","color":"red","bold":false}]

scoreboard players operation @s AC_rankedPlaceFinished = current AC_rankedPlaceFinished
scoreboard players add current AC_rankedPlaceFinished 1

gamemode spectator @s
execute if score @s AC_overtimePersonal matches 1.. run function ac:base/overtime-personal-end

scoreboard players add @a[gamemode=adventure,tag=InGame] AC_pointsHeld 10
tellraw @a[gamemode=adventure,tag=InGame] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+10≡","bold":false,"color":"gold"}]

execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"selector":"@s","color":"red","bold":true},{"text":" został wyeliminowany!","color":"red","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"selector":"@s","color":"red","bold":true},{"text":" has been eliminated!","color":"red","bold":false}]
tag @s add pknEliminated

tellraw @a[tag=debug] [{text:"[DEBUG] ",color:red,bold:true},{text:"ranked_current: ",color:red,bold:true},{score:{name:"current",objective:"AC_rankedPlaceFinished"},color:red,bold:false}]