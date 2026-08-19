scoreboard players remove @s AC_pointsHeld 5
execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"-5≡ (Uderzono gracza wręcz)","color":"red","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"-5≡ (Melee hit detected)","color":"red","bold":false}]

advancement revoke @s only ac:bwr_melee