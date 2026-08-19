# delta obejmuje caly obszar parkura
execute as @a[tag=!lobbyParkour] if entity @s[x=-27,dx=71,z=52,dz=70,y=-64,dy=256,gamemode=adventure] run tag @s add lobbyParkour
execute as @a[tag=lobbyParkour] unless entity @s[x=-27,dx=71,z=52,dz=70,y=-64,dy=256,] run tag @s add lobbyParkour_cancel
execute as @a[tag=lobbyParkour] unless entity @s[x=-27,dx=71,z=52,dz=70,y=-64,dy=256,] run tag @s remove lobbyParkour


execute as @a[tag=!lobbyParkour] run scoreboard players set @s AC_lobbyCurrentCheckpoint 0

# inventory managment
execute as @a[tag=lobbyParkour] unless score @s AC_lobbyCurrentCheckpoint matches 1.. run scoreboard players set @s AC_lobbyCurrentCheckpoint 0
execute as @a[tag=lobbyParkour] run clear @s minecraft:carrot_on_a_stick[!custom_data~{lobbyParkour:1},!custom_data~{lobbyPersistent:1}]
execute as @a[tag=lobbyParkour] run execute if score lang AC_lang matches 0 run item replace entity @s hotbar.0 with carrot_on_a_stick[custom_name={"italic":false,"text":"Wróć do punktu kontrolnego"},item_model="ac:parkourcheckpoint",custom_data={"lobbyParkour":1}] 1
execute as @a[tag=lobbyParkour] run execute if score lang AC_lang matches 1 run item replace entity @s hotbar.0 with carrot_on_a_stick[custom_name={"italic":false,"text":"Back to Checkpoint"},item_model="ac:parkourcheckpoint",custom_data={"lobbyParkour":1}] 1
execute as @a[tag=lobbyParkour] run execute if score lang AC_lang matches 0 run item replace entity @s hotbar.1 with carrot_on_a_stick[custom_name={"italic":false,"text":"Anuluj"},item_model="ac:parkourcancel",custom_data={"lobbyParkour":1}] 1
execute as @a[tag=lobbyParkour] run execute if score lang AC_lang matches 1 run item replace entity @s hotbar.1 with carrot_on_a_stick[custom_name={"italic":false,"text":"Cancel"},item_model="ac:parkourcancel",custom_data={"lobbyParkour":1}] 1
execute as @a[tag=lobbyParkour] if score queues AC_misc matches 1 run function ac:base/queue-items

execute as @a[tag=!lobbyParkour] run clear @s carrot_on_a_stick[custom_data~{lobbyParkour:1}]

## chokepoints
execute as @a if entity @s[x=24,y=53,z=68,dy=1,tag=lobbyParkour] unless score @s AC_lobbyCurrentCheckpoint matches 1.. at @s run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15 normal
execute as @a if entity @s[x=24,y=53,z=68,dy=1,tag=lobbyParkour] unless score @s AC_lobbyCurrentCheckpoint matches 1.. run scoreboard players add @s AC_lobbyCurrentCheckpoint 1
execute as @a if entity @s[x=29,y=67,z=92,dy=1,tag=lobbyParkour] unless score @s AC_lobbyCurrentCheckpoint matches 2.. at @s run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15 normal
execute as @a if entity @s[x=29,y=67,z=92,dy=1,tag=lobbyParkour] unless score @s AC_lobbyCurrentCheckpoint matches 2.. run scoreboard players add @s AC_lobbyCurrentCheckpoint 1
execute as @a if entity @s[x=1,y=68,z=100,dy=1,tag=lobbyParkour] unless score @s AC_lobbyCurrentCheckpoint matches 3.. at @s run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15 normal
execute as @a if entity @s[x=1,y=68,z=100,dy=1,tag=lobbyParkour] unless score @s AC_lobbyCurrentCheckpoint matches 3.. run scoreboard players add @s AC_lobbyCurrentCheckpoint 1

# complete
execute as @a if entity @s[x=-17,y=58,z=98,dy=1,tag=lobbyParkour] run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"selector":"@s"},{"text":" ukończył parkour!","color":"green","bold":false}]
execute as @a if entity @s[x=-17,y=58,z=98,dy=1,tag=lobbyParkour] run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"selector":"@s"},{"text":" has completed the parkour!","color":"green","bold":false}]
execute as @a if entity @s[x=-17,y=58,z=98,dy=1,tag=lobbyParkour] run clear @s carrot_on_a_stick
execute as @a if entity @s[x=-17,y=58,z=98,dy=1,tag=lobbyParkour] run function ac:base/tpitems
execute as @a if entity @s[x=-17,y=58,z=98,dy=1,tag=lobbyParkour] run scoreboard players reset @s AC_lobbyCurrentCheckpoint
execute as @a if entity @s[x=-17,y=58,z=98,dy=1,tag=lobbyParkour] run tp @s 0 47 47 0 0

# kill items
kill @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"ac:parkourcheckpoint"}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"ac:parkourcancel"}}}]
