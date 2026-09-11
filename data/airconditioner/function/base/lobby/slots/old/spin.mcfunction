execute if score slot AC_time matches 45..100 as @e[limit=1,tag=Slot1down] run data modify entity @s item set from block -23 51 -20 Items[0]
execute if score slot AC_time matches 25..100 as @e[limit=1,tag=Slot2down] run data modify entity @s item set from block -23 51 -20 Items[1]
execute if score slot AC_time matches 5..100 as @e[limit=1,tag=Slot3down] run data modify entity @s item set from block -23 51 -20 Items[2]

execute if score slot AC_time matches 45..100 as @e[limit=1,tag=Slot1up] run data modify block -23 51 -20 Items[0].id set from entity @s item.id
execute if score slot AC_time matches 25..100 as @e[limit=1,tag=Slot2up] run data modify block -23 51 -20 Items[1].id set from entity @s item.id
execute if score slot AC_time matches 5..100 as @e[limit=1,tag=Slot3up] run data modify block -23 51 -20 Items[2].id set from entity @s item.id

execute if score slot AC_time matches 45..100 as @e[limit=1,tag=Slot1up] run loot replace entity @s container.0 loot ac:slot
execute if score slot AC_time matches 25..100 as @e[limit=1,tag=Slot2up] run loot replace entity @s container.0 loot ac:slot
execute if score slot AC_time matches 5..100 as @e[limit=1,tag=Slot3up] run loot replace entity @s container.0 loot ac:slot

playsound ui.button.click ui @a -23 51 -20 0.2 2 0