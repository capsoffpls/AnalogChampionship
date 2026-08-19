execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[ASN] ","bold":true,"color":"dark_green"},{"text":"+5≡ (Zabito osobę, której celem byłeś)","color":"gold","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[ASN] ","bold":true,"color":"dark_green"},{"text":"+5≡ (Killed a person, who targetted you)","color":"gold","bold":false}]
scoreboard players add @s AC_pointsHeld 5
scoreboard players remove @s AC_asnKillCount 1

$execute as @a[tag=spawn$(spawn)] run function ac:games/asn/death
return 1