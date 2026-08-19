tag @s add tr1
tag @r[tag=!tr1,tag=InGame,gamemode=adventure] add tr2

execute at @a[tag=tr1] run summon marker ~ ~ ~ {Tags:["tr1"]}
execute at @a[tag=tr2] run summon marker ~ ~ ~ {Tags:["tr2"]}

tp @a[tag=tr1] @e[type=marker,tag=tr2,limit=1]
tp @a[tag=tr2] @e[type=marker,tag=tr1,limit=1]

execute if score lang AC_lang matches 0 run tellraw @a[tag=tr1] [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Bonus!","color":"red","bold":true},{"text":" Zostałeś zamieniony miejscami z losową osobą!","color":"red","bold":false}]
execute if score lang AC_lang matches 0 run tellraw @a[tag=tr2] [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Bonus!","color":"red","bold":true},{"text":" Zostałeś zamieniony miejscami z losową osobą!","color":"red","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=tr1] [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Bonus!","color":"red","bold":true},{"text":" You have switched places with another person!","color":"red","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=tr2] [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Bonus!","color":"red","bold":true},{"text":" You have switched places with another person!","color":"red","bold":false}]

tag @a remove tr1
tag @a remove tr2
kill @e[type=marker,tag=tr1]
kill @e[type=marker,tag=tr2]