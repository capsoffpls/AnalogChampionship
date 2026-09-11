$execute as @s[scores={AC_killmessage=1..}] run tellraw @a [{"text":"[AC] ","color":"white","bold":true},{type:object,object:"player",player:{name:"$(killer)"}},{"text":" "},{"selector":"@s","color":"green","bold":false},{"text":" ☠ ","color":"white","bold":false},{type:object,object:"player",player:{name:"$(killed)"}},{"text":" "},{"selector":"@a[scores={AC_deathmessage=1..}]","color":"red","bold":false}]

scoreboard players reset @a AC_deathmessage
scoreboard players reset @a AC_killmessage