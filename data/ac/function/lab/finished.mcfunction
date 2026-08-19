execute if score 1st AC_labFinishPlace matches 1 if score 2nd AC_labFinishPlace matches 1 if score 3rd AC_labFinishPlace matches 1 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[LAB] ","bold":true,"color":"dark_green"},{"selector":"@s"},{"text":" skończył kopać tunel.","bold":false}]
execute if score 1st AC_labFinishPlace matches 1 if score 2nd AC_labFinishPlace matches 1 if score 3rd AC_labFinishPlace matches 1 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[LAB] ","bold":true,"color":"dark_green"},{"selector":"@s"},{"text":" has finished mining their tunnel.","bold":false}]
execute if score 1st AC_labFinishPlace matches 1 if score 2nd AC_labFinishPlace matches 1 if score 3rd AC_labFinishPlace matches 1 run execute as @a at @s run playsound minecraft:ac.jingles.ping2 record @s ~ ~ ~

execute if score 1st AC_labFinishPlace matches 1 if score 2nd AC_labFinishPlace matches 1 if score 3rd AC_labFinishPlace matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[LAB] ","bold":true,"color":"dark_green"},{"selector":"@s"},{"text":" skończył kopać jako trzeci!","bold":false}]
execute if score 1st AC_labFinishPlace matches 1 if score 2nd AC_labFinishPlace matches 1 if score 3rd AC_labFinishPlace matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[LAB] ","bold":true,"color":"dark_green"},{"selector":"@s"},{"text":" finished mining third!","bold":false}]
execute if score 1st AC_labFinishPlace matches 1 if score 2nd AC_labFinishPlace matches 1 if score 3rd AC_labFinishPlace matches 0 run execute if score lab AC_time matches 601.. run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[LAB] ","bold":true,"color":"dark_green"},{"text":"Czas został skrócony do 30 sekund.","bold":false,"color":"red"}]
execute if score 1st AC_labFinishPlace matches 1 if score 2nd AC_labFinishPlace matches 1 if score 3rd AC_labFinishPlace matches 0 run execute if score lab AC_time matches 601.. run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[LAB] ","bold":true,"color":"dark_green"},{"text":"The time has been shortened to 30 seconds.","bold":false,"color":"red"}]
execute if score 1st AC_labFinishPlace matches 1 if score 2nd AC_labFinishPlace matches 1 if score 3rd AC_labFinishPlace matches 0 run execute if score lab AC_time matches 601.. run scoreboard players set lab AC_time 601
execute store success score 3rd AC_labFinishPlace run execute if score 1st AC_labFinishPlace matches 1 if score 2nd AC_labFinishPlace matches 1 if score 3rd AC_labFinishPlace matches 0 run execute as @a at @s run playsound minecraft:ac.jingles.ping5 record @s ~ ~ ~

execute if score 1st AC_labFinishPlace matches 1 if score 2nd AC_labFinishPlace matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[LAB] ","bold":true,"color":"dark_green"},{"selector":"@s"},{"text":" skończył kopać jako drugi!","bold":false}]
execute if score 1st AC_labFinishPlace matches 1 if score 2nd AC_labFinishPlace matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[LAB] ","bold":true,"color":"dark_green"},{"selector":"@s"},{"text":" finished mining second!","bold":false}]
execute store success score 2nd AC_labFinishPlace run execute if score 1st AC_labFinishPlace matches 1 if score 2nd AC_labFinishPlace matches 0 run execute as @a at @s run playsound minecraft:ac.jingles.ping5 record @s ~ ~ ~

execute if score 1st AC_labFinishPlace matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[LAB] ","bold":true,"color":"dark_green"},{"selector":"@s"},{"text":" skończył kopać jako pierwszy!","bold":false}]
execute if score 1st AC_labFinishPlace matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[LAB] ","bold":true,"color":"dark_green"},{"selector":"@s"},{"text":" finished mining first!","bold":false}]
execute store success score 1st AC_labFinishPlace run execute if score 1st AC_labFinishPlace matches 0 run execute as @a at @s run playsound minecraft:ac.jingles.ping5 record @s ~ ~ ~

tag @s add labFinished

function ac:lab/reward