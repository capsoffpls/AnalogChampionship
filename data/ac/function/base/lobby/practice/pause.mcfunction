#execute if score lang AC_lang matches 0 if entity @s[tag=practiceBLP] unless data entity @s {OnGround:1b} run return run tellraw @s ["",{"text":"[PRACTICE]","bold":true,"color":"green"},{"text":" Aby opuścić grę, musisz stać na ziemi!"}]
#execute if score lang AC_lang matches 1 if entity @s[tag=practiceBLP] unless data entity @s {OnGround:1b} run return run tellraw @s ["",{"text":"[PRACTICE]","bold":true,"color":"green"},{"text":" You have to be standing on the ground in order to pause!"}]

clear @s
scoreboard players reset @s AC_practiceController
function ac:menu/give-roles
function ac:base/lobby/practice/items

execute if entity @s[tag=practiceBLP] run tp @s -134 27 0 90 0
execute if entity @s[tag=practicePKN] run tp @s -113 27 10 0 0
execute if entity @s[tag=practiceRPL] run tp @s -113 27 -10 180 0

tag @s remove practiceBLP
tag @s remove practicePKN
tag @s remove practiceRPL