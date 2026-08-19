gamemode spectator @a
scoreboard players set max AC_asnKillCount 0
scoreboard players operation max AC_asnKillCount > @a[tag=InGame] AC_asnKillCount
execute as @a if score @s AC_asnKillCount = max AC_asnKillCount run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ASN] ","bold":true,"color":"dark_green"},{"text":"Koniec czasu! Zwycięzcą został: ","color":"green","bold":false},{"selector":"@s","color":"green","bold":true}]
execute as @a if score @s AC_asnKillCount = max AC_asnKillCount run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ASN] ","bold":true,"color":"dark_green"},{"text":"The time has ended! The winner is: ","color":"green","bold":false},{"selector":"@s","color":"green","bold":true}]
execute as @a if score @s AC_asnKillCount = max AC_asnKillCount run scoreboard players add @s AC_pointsHeld 20
execute as @a if score @s AC_asnKillCount = max AC_asnKillCount run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[ASN] ","bold":true,"color":"dark_green"},{"text":"+20≡ (Zwycięstwo)","color":"gold","bold":false}]
execute as @a if score @s AC_asnKillCount = max AC_asnKillCount run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[ASN] ","bold":true,"color":"dark_green"},{"text":"+20≡ (Victory)","color":"gold","bold":false}]
execute as @a if score @s AC_asnKillCount = max AC_asnKillCount run scoreboard players set asn AC_time -300