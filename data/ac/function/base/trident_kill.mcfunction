$tellraw @a [{"text":"[AC] ","color":"white","bold":true},{type:object,object:"player",player:{name:"$(killer)"}},{"text":" "},{"selector":"@s","color":"green","bold":false},{"text":" 🔱 ","color":"white","bold":false},{type:object,object:"player",player:{name:"$(killed)"}},{"text":" "},{"selector":"@a[scores={AC_deathmessage=1..}]","color":"red","bold":false}]

advancement revoke @a only ac:trident_kill
scoreboard players reset @a AC_deathmessage
tag @s add smuerte