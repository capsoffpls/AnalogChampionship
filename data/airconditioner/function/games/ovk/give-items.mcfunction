clear @s

execute if score @s AC_ovkKillCount matches 0..2 run item replace entity @s armor.head with netherite_helmet[unbreakable={},enchantments={binding_curse:1}] 1
execute if score @s AC_ovkKillCount matches 0..2 run item replace entity @s armor.chest with netherite_chestplate[unbreakable={},enchantments={binding_curse:1}] 1
execute if score @s AC_ovkKillCount matches 0..2 run item replace entity @s armor.legs with netherite_leggings[unbreakable={},enchantments={binding_curse:1}] 1
execute if score @s AC_ovkKillCount matches 0..2 run item replace entity @s armor.feet with netherite_boots[unbreakable={},enchantments={binding_curse:1}] 1
execute if score @s AC_ovkKillCount matches 0..2 run item replace entity @s hotbar.0 with netherite_sword[unbreakable={}]
execute if score @s AC_ovkKillCount matches 0..2 run item replace entity @s hotbar.1 with golden_apple 5
execute if score @s AC_ovkKillCount matches 0..2 run team join ac_ovkArmorLevel5 @s

execute if score @s AC_ovkKillCount matches 3..5 run item replace entity @s armor.head with diamond_helmet[unbreakable={},enchantments={binding_curse:1}] 1
execute if score @s AC_ovkKillCount matches 3..5 run item replace entity @s armor.chest with diamond_chestplate[unbreakable={},enchantments={binding_curse:1}] 1
execute if score @s AC_ovkKillCount matches 3..5 run item replace entity @s armor.legs with diamond_leggings[unbreakable={},enchantments={binding_curse:1}] 1
execute if score @s AC_ovkKillCount matches 3..5 run item replace entity @s armor.feet with diamond_boots[unbreakable={},enchantments={binding_curse:1}] 1
execute if score @s AC_ovkKillCount matches 3..5 run item replace entity @s hotbar.0 with diamond_sword[unbreakable={}]
execute if score @s AC_ovkKillCount matches 3..5 run item replace entity @s hotbar.1 with golden_apple 4
execute if score @s AC_ovkKillCount matches 3..5 run team join ac_ovkArmorLevel4 @s

execute if score @s AC_ovkKillCount matches 6..8 run item replace entity @s armor.head with iron_helmet[unbreakable={},enchantments={binding_curse:1}] 1
execute if score @s AC_ovkKillCount matches 6..8 run item replace entity @s armor.chest with iron_chestplate[unbreakable={},enchantments={binding_curse:1}] 1
execute if score @s AC_ovkKillCount matches 6..8 run item replace entity @s armor.legs with iron_leggings[unbreakable={},enchantments={binding_curse:1}] 1
execute if score @s AC_ovkKillCount matches 6..8 run item replace entity @s armor.feet with iron_boots[unbreakable={},enchantments={binding_curse:1}] 1
execute if score @s AC_ovkKillCount matches 6..8 run item replace entity @s hotbar.0 with iron_sword[unbreakable={}]
execute if score @s AC_ovkKillCount matches 6..8 run item replace entity @s hotbar.1 with golden_apple 3
execute if score @s AC_ovkKillCount matches 6..8 run team join ac_ovkArmorLevel3 @s

execute if score @s AC_ovkKillCount matches 9..11 run item replace entity @s armor.head with copper_helmet[unbreakable={},enchantments={binding_curse:1}] 1
execute if score @s AC_ovkKillCount matches 9..11 run item replace entity @s armor.chest with copper_chestplate[unbreakable={},enchantments={binding_curse:1}] 1
execute if score @s AC_ovkKillCount matches 9..11 run item replace entity @s armor.legs with copper_leggings[unbreakable={},enchantments={binding_curse:1}] 1
execute if score @s AC_ovkKillCount matches 9..11 run item replace entity @s armor.feet with copper_boots[unbreakable={},enchantments={binding_curse:1}] 1
execute if score @s AC_ovkKillCount matches 9..11 run item replace entity @s hotbar.0 with copper_sword[unbreakable={}]
execute if score @s AC_ovkKillCount matches 9..11 run item replace entity @s hotbar.1 with golden_apple 2
execute if score @s AC_ovkKillCount matches 9..11 run team join ac_ovkArmorLevel2 @s

execute if score @s AC_ovkKillCount matches 12..14 run item replace entity @s armor.head with golden_helmet[unbreakable={},enchantments={binding_curse:1}] 1
execute if score @s AC_ovkKillCount matches 12..14 run item replace entity @s armor.chest with golden_chestplate[unbreakable={},enchantments={binding_curse:1}] 1
execute if score @s AC_ovkKillCount matches 12..14 run item replace entity @s armor.legs with golden_leggings[unbreakable={},enchantments={binding_curse:1}] 1
execute if score @s AC_ovkKillCount matches 12..14 run item replace entity @s armor.feet with golden_boots[unbreakable={},enchantments={binding_curse:1}] 1
execute if score @s AC_ovkKillCount matches 12..14 run item replace entity @s hotbar.0 with golden_sword[unbreakable={}]
execute if score @s AC_ovkKillCount matches 12..14 run item replace entity @s hotbar.1 with golden_apple
execute if score @s AC_ovkKillCount matches 12..14 run team join ac_ovkArmorLevel1 @s

execute if score @s AC_ovkKillCount matches 14 run effect give @s glowing infinite

attribute @s movement_speed base reset
scoreboard players set @s AC_ovkHitTimer 0