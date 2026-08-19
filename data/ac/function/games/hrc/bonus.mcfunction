scoreboard players add #rot AC_hrcBonusBackend 3
execute as @e[type=item_display,tag=bonus] store result entity @s Rotation[0] float 1 run scoreboard players get #rot AC_hrcBonusBackend
execute at @e[type=item_display,tag=bonus,tag=!collected] run particle firework ~ ~ ~ 0 0 0 0 1 normal

execute as @e[type=item_display,tag=bonus,tag=!collected] at @s run execute as @e[type=horse,dy=1,limit=1] on passengers if score hrc AC_chosenMap matches 1 if score @s AC_hrcVelocity matches 450 run function ac:games/hrc/bonus-activate
execute as @e[type=item_display,tag=bonus,tag=!collected] at @s run execute as @e[type=horse,dy=1,limit=1] on passengers if score hrc AC_chosenMap matches 2 if score @s AC_hrcVelocity matches 400 run function ac:games/hrc/bonus-activate

execute as @e[type=item_display,tag=bonus,tag=collected] run scoreboard players add @s AC_hrcBonusBackend 1
execute as @e[type=item_display,tag=bonus,tag=collected] if score @s AC_hrcBonusBackend matches 1 run data modify entity @s item.id set value "air"

execute as @e[type=item_display,tag=bonus,tag=collected] if score @s AC_hrcBonusBackend matches 200.. run data modify entity @s item.id set value "minecraft:diamond_block"
execute as @e[type=item_display,tag=bonus,tag=collected] if score @s AC_hrcBonusBackend matches 200.. run tag @s remove collected
execute as @e[type=item_display,tag=bonus,tag=!collected] if score @s AC_hrcBonusBackend matches 1.. run scoreboard players reset @s AC_hrcBonusBackend