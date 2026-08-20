execute unless score prc AC_running matches 1 run execute as @a[scores={AC_lobbyBackToCheckpoint=1..}] if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"ac:parkourcheckpoint"}}}] at @s run particle minecraft:wax_off ~ ~1 ~ 0.2 0.5 0.2 1 15
execute unless score prc AC_running matches 1 run execute as @a[scores={AC_lobbyBackToCheckpoint=1..}] if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"ac:parkourcheckpoint"}}},scores={AC_lobbyCurrentCheckpoint=0}] run tp @s 0 47 53 0 0
execute unless score prc AC_running matches 1 run execute as @a[scores={AC_lobbyBackToCheckpoint=1..}] if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"ac:parkourcheckpoint"}}},scores={AC_lobbyCurrentCheckpoint=1}] run tp @s 24 53 68 -90 0
execute unless score prc AC_running matches 1 run execute as @a[scores={AC_lobbyBackToCheckpoint=1..}] if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"ac:parkourcheckpoint"}}},scores={AC_lobbyCurrentCheckpoint=2}] run tp @s 29 67 92 90 0
execute unless score prc AC_running matches 1 run execute as @a[scores={AC_lobbyBackToCheckpoint=1..}] if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"ac:parkourcheckpoint"}}},scores={AC_lobbyCurrentCheckpoint=3}] run tp @s 1 68 100 -180 0
execute unless score prc AC_running matches 1 run execute as @a[scores={AC_lobbyBackToCheckpoint=1..}] if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"ac:parkourcheckpoint"}}}] at @s run particle minecraft:wax_off ~ ~1 ~ 0.2 0.5 0.2 1 15

# parkour cancel jest rowniez dawane jesli gracz opusci strefe wychodzac z niej
execute unless score prc AC_running matches 1 run execute as @a[scores={AC_lobbyBackToCheckpoint=1..}] if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"ac:parkourcancel"}}}] run tag @s add lobbyParkour_cancel

execute as @a[tag=lobbyParkour_cancel] if score @s AC_lobbyBackToCheckpoint matches 1.. run tp @s 0 47 47 0 0
execute as @a[tag=lobbyParkour_cancel] unless score wait AC_time matches 1..20 run function ac:base/tpitems
execute as @a[tag=lobbyParkour_cancel] run tag @s remove lobbyParkour_cancel

execute unless score prc AC_running matches 1 run scoreboard players reset @a[scores={AC_lobbyBackToCheckpoint=1..}] AC_lobbyBackToCheckpoint