$execute as @a[scores={AC_deathmessage=1..}] if score @s AC_onFire matches 1.. run tellraw @a [{"text":"[AC] ","color":"white","bold":true},{"text":"🔥 ","color":"white","bold":false,"bold":false},{type:object,object:"player",player:{name:"$(killed)"}},{"text":" "},{"selector":"@s","color":"red","bold":false,"bold":false}]
$execute as @a[scores={AC_deathmessage=1..}] unless score @s AC_onFire matches 1.. run tellraw @a [{"text":"[AC] ","color":"white","bold":true},{"text":"☠ ","color":"white","bold":false,"bold":false},{type:object,object:"player",player:{name:"$(killed)"}},{"text":" "},{"selector":"@s","color":"red","bold":false,"bold":false}]

scoreboard players reset @a[scores={AC_deathmessage=1..}] AC_deathmessage

execute as @a store result score @s AC_onFire run data get entity @s Fire