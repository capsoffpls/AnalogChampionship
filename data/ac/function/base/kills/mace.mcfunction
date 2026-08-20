$execute as @a[advancements={ac:mace_kill=true}] at @s run tellraw @a [{"text":"[AC] ","color":"white","bold":true},{type:object,object:"player",player:{name:"$(killer)"}},{"text":" "},{"selector":"@s","color":"green","bold":false},{"text":" \uE005 ","color":"white","bold":false},{type:object,object:"player",player:{name:"$(killed)"}},{"text":" "},{"selector":"@a[scores={AC_deathmessage=1..}]","color":"red","bold":false}]

scoreboard players reset @a AC_deathmessage
advancement revoke @a only ac:mace_kill
tag @s add smuerte