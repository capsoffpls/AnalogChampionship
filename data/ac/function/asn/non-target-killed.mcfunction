execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[ASN] ","bold":true,"color":"dark_green"},{"text":"-5≡ (Zabito osobę niebędącą celem)","color":"red","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[ASN] ","bold":true,"color":"dark_green"},{"text":"-5≡ (Non-target killed)","color":"red","bold":false}]
scoreboard players remove @s AC_asnKillCount 1
scoreboard players remove @s AC_pointsHeld 5