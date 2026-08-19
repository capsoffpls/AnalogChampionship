execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[ASN] ","bold":true,"color":"dark_green"},{"text":"+5≡ (Zabito cel)","color":"gold","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[ASN] ","bold":true,"color":"dark_green"},{"text":"+5≡ (Target killed)","color":"gold","bold":false}]
scoreboard players add @s AC_pointsHeld 5