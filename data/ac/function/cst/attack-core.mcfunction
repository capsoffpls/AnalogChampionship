execute if items entity @s weapon.* diamond_sword unless score @s AC_cstCoreAttackCooldown matches 1.. run scoreboard players remove baseHealth AC_cstScores 7
execute if items entity @s weapon.* iron_sword unless score @s AC_cstCoreAttackCooldown matches 1.. run scoreboard players remove baseHealth AC_cstScores 6
execute if items entity @s weapon.* stone_sword unless score @s AC_cstCoreAttackCooldown matches 1.. run scoreboard players remove baseHealth AC_cstScores 5

execute if items entity @s weapon.* stone_axe unless score @s AC_cstCoreAttackCooldown matches 1.. run scoreboard players remove baseHealth AC_cstScores 7

execute unless items entity @s weapon.* diamond_sword unless items entity @s weapon.* iron_sword unless items entity @s weapon.* stone_sword unless items entity @s weapon.* stone_axe unless score @s AC_cstCoreAttackCooldown matches 1.. run scoreboard players remove baseHealth AC_cstScores 1

execute if score @s AC_cstCoreAttackCooldown matches 1.. run scoreboard players remove baseHealth AC_cstScores 1

execute if items entity @s weapon.* diamond_sword run scoreboard players set @s AC_cstCoreAttackCooldown 12
execute if items entity @s weapon.* iron_sword run scoreboard players set @s AC_cstCoreAttackCooldown 12
execute if items entity @s weapon.* stone_sword run scoreboard players set @s AC_cstCoreAttackCooldown 12
execute if items entity @s weapon.* iron_axe run scoreboard players set @s AC_cstCoreAttackCooldown 25
execute unless items entity @s weapon.* diamond_sword unless items entity @s weapon.* iron_sword unless items entity @s weapon.* stone_sword unless items entity @s weapon.* iron_axe run scoreboard players set @s AC_cstCoreAttackCooldown 5

execute at @n[tag=cstCoreTexture] run particle sonic_boom ~ ~ ~ 0.3 0.7 0.3 0 1 normal

execute if score baseHealth AC_cstScores matches 376.. as @n[tag=cstCoreTexture] run data modify entity @s item.components set value {"minecraft:item_model":"ac:core"}
execute if score baseHealth AC_cstScores matches 251..375 as @n[tag=cstCoreTexture] run data modify entity @s item.components set value {"minecraft:item_model":"ac:core_damaged"}
execute if score baseHealth AC_cstScores matches 126..250 as @n[tag=cstCoreTexture] run data modify entity @s item.components set value {"minecraft:item_model":"ac:core_bigdamaged"}
execute if score baseHealth AC_cstScores matches ..125 as @n[tag=cstCoreTexture] run data modify entity @s item.components set value {"minecraft:item_model":"ac:core_massivedamaged"}

execute at @n[tag=cstCoreTexture] run playsound minecraft:entity.blaze.hurt block @a ~ ~ ~ 1 0.5