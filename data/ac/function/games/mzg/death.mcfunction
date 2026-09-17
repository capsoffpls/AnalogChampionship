tellraw @a[scores={AC_killmessage=1..}] [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"+10≡","color":"gold","bold":false}]
scoreboard players add @a[scores={AC_killmessage=1..}] AC_pointsHeld 10

execute positioned ~ -32 ~ run summon lightning_bolt ~ ~ ~
tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{selector:"@s",color:dark_red,bold:true},{"text":" został(a) wyeliminowany/a! Pozostało graczy: ","color":"red","bold":false},{score:{name:"InGame",objective:"AC_playercount"},color:dark_red,bold:true}]
gamemode spectator @s