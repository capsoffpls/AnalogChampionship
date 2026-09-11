$execute as @a[scores={AC_deathmessage=1..},advancements={ac:fire_death=true}] run tellraw @a [{"text":"[AC] ","color":"white","bold":true},{"text":"🔥 ","color":"white","bold":false,"bold":false},{type:object,object:"player",player:{name:"$(killed)"}},{"text":" "},{"selector":"@s","color":"red","bold":false,"bold":false}]
$execute as @a[scores={AC_deathmessage=1..},advancements={ac:freeze_death=true}] run tellraw @a [{"text":"[AC] ","color":"white","bold":true},{"text":"❄ ","color":"white","bold":false,"bold":false},{type:object,object:"player",player:{name:"$(killed)"}},{"text":" "},{"selector":"@s","color":"red","bold":false,"bold":false}]
$execute as @a[scores={AC_deathmessage=1..},advancements={ac:fall_death=true}] run tellraw @a [{"text":"[AC] ","color":"white","bold":true},{"text":"\uE004 ","color":"white","bold":false,"bold":false},{type:object,object:"player",player:{name:"$(killed)"}},{"text":" "},{"selector":"@s","color":"red","bold":false,"bold":false}]
$execute as @a[scores={AC_deathmessage=1..},advancements={ac:explosion_death=true}] run tellraw @a [{"text":"[AC] ","color":"white","bold":true},{"text":"\uE003 ","color":"white","bold":false,"bold":false},{type:object,object:"player",player:{name:"$(killed)"}},{"text":" "},{"selector":"@s","color":"red","bold":false,"bold":false}]
$execute as @a[scores={AC_deathmessage=1..},advancements={ac:anvil_death=true}] run tellraw @a [{"text":"[AC] ","color":"white","bold":true},{"text":"\uE002 ","color":"white","bold":false,"bold":false},{type:object,object:"player",player:{name:"$(killed)"}},{"text":" "},{"selector":"@s","color":"red","bold":false,"bold":false}]
$execute as @a[scores={AC_deathmessage=1..},advancements={ac:lightning_death=true}] run tellraw @a [{"text":"[AC] ","color":"white","bold":true},{"text":"⚡ ","color":"white","bold":false,"bold":false},{type:object,object:"player",player:{name:"$(killed)"}},{"text":" "},{"selector":"@s","color":"red","bold":false,"bold":false}]
$execute as @a[scores={AC_deathmessage=1..},advancements={ac:potion_death=true}] run tellraw @a [{"text":"[AC] ","color":"white","bold":true},{"text":"⚗ ","color":"white","bold":false,"bold":false},{type:object,object:"player",player:{name:"$(killed)"}},{"text":" "},{"selector":"@s","color":"red","bold":false,"bold":false}]
$execute as @a[scores={AC_deathmessage=1..},advancements={ac:fire_death=false,ac:freeze_death=false,ac:fall_death=false,ac:explosion_death=false,ac:anvil_death=false,ac:lightning_death=false,ac:potion_death=false}] run tellraw @a [{"text":"[AC] ","color":"white","bold":true},{"text":"☠ ","color":"white","bold":false,"bold":false},{type:object,object:"player",player:{name:"$(killed)"}},{"text":" "},{"selector":"@s","color":"red","bold":false,"bold":false}]

scoreboard players reset @a[scores={AC_deathmessage=1..}] AC_deathmessage

advancement revoke @s only ac:fire_death
advancement revoke @s only ac:freeze_death
advancement revoke @s only ac:fall_death
advancement revoke @s only ac:explosion_death
advancement revoke @s only ac:anvil_death
advancement revoke @s only ac:lightning_death
advancement revoke @s only ac:potion_death