execute if score lang AC_lang matches 0 run tellraw @s[tag=!trlMoved] [{"text":"[TRL] ","bold":true,"color":"dark_green"},{"text":"Ruszyłeś się podczas czerwonego światła!","color":"red","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s[tag=!trlMoved] [{"text":"[TRL] ","bold":true,"color":"dark_green"},{"text":"You moved during red light!","color":"red","bold":false}]

execute if entity @s[tag=spawn1] run tp @s -101 54 -2015 -90 0
execute if entity @s[tag=spawn2] run tp @s -101 54 -2013 -90 0
execute if entity @s[tag=spawn3] run tp @s -101 54 -2011 -90 0
execute if entity @s[tag=spawn4] run tp @s -101 54 -2009 -90 0
execute if entity @s[tag=spawn5] run tp @s -101 54 -2007 -90 0
execute if entity @s[tag=spawn6] run tp @s -101 54 -2005 -90 0
execute if entity @s[tag=spawn7] run tp @s -101 54 -2003 -90 0
execute if entity @s[tag=spawn8] run tp @s -101 54 -2001 -90 0
execute if entity @s[tag=spawn9] run tp @s -101 54 -1999 -90 0
execute if entity @s[tag=spawn10] run tp @s -101 54 -1997 -90 0
execute if entity @s[tag=spawn11] run tp @s -101 54 -1995 -90 0
execute if entity @s[tag=spawn12] run tp @s -101 54 -1993 -90 0
execute if entity @s[tag=spawn13] run tp @s -101 54 -1991 -90 0
execute if entity @s[tag=spawn14] run tp @s -101 54 -1989 -90 0
execute if entity @s[tag=spawn15] run tp @s -101 54 -1987 -90 0
execute if entity @s[tag=spawn16] run tp @s -101 54 -1985 -90 0

execute if entity @s[tag=spawn1] run kill @e[type=marker,tag=trl,tag=spawn1]
execute if entity @s[tag=spawn2] run kill @e[type=marker,tag=trl,tag=spawn2]
execute if entity @s[tag=spawn3] run kill @e[type=marker,tag=trl,tag=spawn3]
execute if entity @s[tag=spawn4] run kill @e[type=marker,tag=trl,tag=spawn4]
execute if entity @s[tag=spawn5] run kill @e[type=marker,tag=trl,tag=spawn5]
execute if entity @s[tag=spawn6] run kill @e[type=marker,tag=trl,tag=spawn6]
execute if entity @s[tag=spawn7] run kill @e[type=marker,tag=trl,tag=spawn7]
execute if entity @s[tag=spawn8] run kill @e[type=marker,tag=trl,tag=spawn8]
execute if entity @s[tag=spawn9] run kill @e[type=marker,tag=trl,tag=spawn9]
execute if entity @s[tag=spawn10] run kill @e[type=marker,tag=trl,tag=spawn10]
execute if entity @s[tag=spawn11] run kill @e[type=marker,tag=trl,tag=spawn11]
execute if entity @s[tag=spawn12] run kill @e[type=marker,tag=trl,tag=spawn12]
execute if entity @s[tag=spawn13] run kill @e[type=marker,tag=trl,tag=spawn13]
execute if entity @s[tag=spawn14] run kill @e[type=marker,tag=trl,tag=spawn14]
execute if entity @s[tag=spawn15] run kill @e[type=marker,tag=trl,tag=spawn15]
execute if entity @s[tag=spawn16] run kill @e[type=marker,tag=trl,tag=spawn16]

tag @s add trlMoved