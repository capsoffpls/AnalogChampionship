summon item_display ~ ~0.29 1045.5 {Tags:["shredder"],teleport_duration:2,Rotation:[-90f,0f]}
data modify entity @n[type=item_display,tag=shredder] transformation.right_rotation set value [0f,0f,1f,1f]
data modify entity @n[type=item_display,tag=shredder] transformation.scale set value [0.5f,0.5f,0.5f]
data modify entity @n[type=item_display,tag=shredder] item set from entity @s SelectedItem
item replace entity @s weapon.mainhand with air
execute as @a run playsound custom.gwc.shredder record @s ~ ~ ~
scoreboard players add shredder gwc_scores 1