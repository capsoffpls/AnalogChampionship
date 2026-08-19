execute if score uws AC_running matches 1 if score uws AC_time matches 6060 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[UWS] ","bold":true,"color":"dark_green"},{"text":"Gracze otrzymają broń za 3...","color":"green","bold":false}]
execute if score uws AC_running matches 1 if score uws AC_time matches 6060 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[UWS] ","bold":true,"color":"dark_green"},{"text":"Players will receive their weapons in 3...","color":"green","bold":false}]
execute if score uws AC_running matches 1 if score uws AC_time matches 6060 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score uws AC_running matches 1 if score uws AC_time matches 6040 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[UWS] ","bold":true,"color":"dark_green"},{"text":"Gracze otrzymają broń za 2...","color":"green","bold":false}]
execute if score uws AC_running matches 1 if score uws AC_time matches 6040 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[UWS] ","bold":true,"color":"dark_green"},{"text":"Players will receive their weapons in 2...","color":"green","bold":false}]
execute if score uws AC_running matches 1 if score uws AC_time matches 6020 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[UWS] ","bold":true,"color":"dark_green"},{"text":"Gracze otrzymają broń za 1...","color":"green","bold":false}]
execute if score uws AC_running matches 1 if score uws AC_time matches 6020 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[UWS] ","bold":true,"color":"dark_green"},{"text":"Players will receive their weapons in 1...","color":"green","bold":false}]
execute if score uws AC_running matches 1 if score uws AC_time matches 6000 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[UWS] ","bold":true,"color":"dark_green"},{"text":"Gra rozpoczyna się!","color":"green","bold":false}]
execute if score uws AC_running matches 1 if score uws AC_time matches 6000 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[UWS] ","bold":true,"color":"dark_green"},{"text":"The game begins!","color":"green","bold":false}]
execute if score uws AC_running matches 1 if score uws AC_time matches 6000 run item replace entity @a[tag=InGame] hotbar.0 with golden_spear[unbreakable={},attribute_modifiers=[{id:"huj",amount:-3.9,operation:"add_value",type:"attack_damage"}]]

execute if score uws AC_running matches 1 if score uws AC_time matches 4800 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[UWS] ","bold":true,"color":"dark_green"},{"text":"⚠ Granica mapy się zmniejsza!","color":"yellow","bold":false}]
execute if score uws AC_running matches 1 if score uws AC_time matches 4800 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[UWS] ","bold":true,"color":"dark_green"},{"text":"⚠ Border is shrinking!","color":"yellow","bold":false}]
execute if score uws AC_running matches 1 if score uws AC_time matches 4800 run execute as @a at @s run playsound minecraft:ac.jingles.important record @s ~ ~ ~
execute if score uws AC_running matches 1 if score uws AC_time matches 4800 run worldborder set 10 180s

execute if score uws AC_running matches 1 if score uws AC_time matches 1..6000 as @e[type=nautilus,nbt={HurtTime:10s}] on passengers run damage @s 1 drown
execute if score uws AC_running matches 1 if score uws AC_time matches 1..6000 as @e[type=nautilus,nbt={HurtTime:10s}] on passengers run ride @s dismount

execute if score uws AC_running matches 1 if score uws AC_time matches 1..6000 as @a[advancements={ac:uws_hitdetect=true}] if score @s AC_uwsAttackTimer matches 0 run function ac:uws/reward
execute if score uws AC_running matches 1 if score uws AC_time matches 1..6000 as @a[advancements={ac:uws_hitdetect=true}] if score @s AC_uwsAttackTimer matches 0..14 run scoreboard players add @s AC_uwsAttackTimer 1
execute if score uws AC_running matches 1 if score uws AC_time matches 1..6000 as @a[advancements={ac:uws_hitdetect=true}] if score @s AC_uwsAttackTimer matches 15.. run advancement revoke @s only ac:uws_hitdetect
execute if score uws AC_running matches 1 if score uws AC_time matches 1..6000 as @a[advancements={ac:uws_hitdetect=false}] run scoreboard players set @s AC_uwsAttackTimer 0

execute if score uws AC_running matches 1 if score uws AC_time matches 1..6000 run execute as @a[scores={AC_deathmessage=1..},gamemode=adventure] if entity @s run function ac:uws/death

execute if score uws AC_running matches 1 if score uws AC_time matches 0 run function ac:uws/end-timeout

execute if score uws AC_running matches 1 if score uws AC_time matches -1 run gamemode spectator @a
execute if score uws AC_running matches 1 if score uws AC_time matches -1 run clear @a
execute if score uws AC_running matches 1 if score uws AC_time matches -1 run function ac:base/endsound
execute if score uws AC_running matches 1 if score uws AC_time matches -1 run kill @e[type=nautilus]
execute if score uws AC_running matches 1 if score uws AC_time matches -1 run gamerule drowning_damage false
execute if score uws AC_running matches 1 if score uws AC_time matches -1 run gamerule natural_health_regeneration true
execute if score uws AC_running matches 1 if score uws AC_time matches -61 run bossbar set ac_uws visible false
execute if score uws AC_running matches 1 if score uws AC_time matches -61 run gamemode adventure @a
execute if score uws AC_running matches 1 if score uws AC_time matches -61 run effect clear @a
execute if score uws AC_running matches 1 if score uws AC_time matches -61 run tp @a 0 50 0
execute if score uws AC_running matches 1 if score uws AC_time matches -61 run function ac:auto/invoke
execute if score uws AC_running matches 1 if score uws AC_time matches -61 run scoreboard players set uws AC_running 0