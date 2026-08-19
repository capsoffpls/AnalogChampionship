execute as @a[tag=!pvpZone] if entity @s[x=74,y=44,z=-27,dx=41,dy=19,dz=55,gamemode=adventure] run tag @s add pvpZone

###### daj itemy jesli nie ma
    execute as @a[tag=pvpZone] \
    unless items entity @s container.* stone_sword \
    unless items entity @s player.crafting.* stone_sword \
    unless items entity @s player.cursor stone_sword \
    run item replace entity @s hotbar.0 with stone_sword[unbreakable={},custom_data={ac:pvpzone,chuj:3}] 1
#   run item replace entity @s hotbar.0 with stone_sword[unbreakable={},custom_data={ac:pvpzone,chuj:3},attribute_modifiers=[{id:"attack_speed",type:"attack_speed",amount:99,operation:"add_value",slot:"hand",display:{type:"default"}},{id:"attack_damage",type:"attack_damage",amount:5,operation:"add_value",slot:"hand"}]] 1
#   run item replace entity @s hotbar.0 with stone_sword[unbreakable={},custom_data={ac:pvpzone,chuj:3},weapon={disable_blocking_for_seconds:1}] 1
    execute as @a[tag=pvpZone] \
    unless items entity @s container.* shield \
    unless items entity @s player.crafting.* shield \
    unless items entity @s player.cursor shield \
    run item replace entity @s weapon.offhand with shield[unbreakable={},custom_data={ac:pvpzone,chuj:3}]

    execute as @a[tag=pvpZone] \
    unless items entity @s container.* wooden_axe \
    unless items entity @s player.crafting.* wooden_axe \
    unless items entity @s player.cursor wooden_axe \
    run item replace entity @s hotbar.1 with wooden_axe[unbreakable={},custom_data={ac:pvpzone,chuj:3}]

    execute as @a[tag=pvpZone] if score queues AC_misc matches 1 \
    unless items entity @s container.* carrot_on_a_stick[custom_data~{lobbyPersistent:1}] \
    unless items entity @s player.crafting.* carrot_on_a_stick[custom_data~{lobbyPersistent:1}] \
    unless items entity @s player.cursor carrot_on_a_stick[custom_data~{lobbyPersistent:1}] \
    run function ac:base/queue-items

    execute as @a[tag=pvpZone] \
    unless items entity @s container.* iron_boots \
    unless items entity @s player.crafting.* iron_boots \
    unless items entity @s player.cursor iron_boots \
    run item replace entity @s armor.feet with iron_boots[unbreakable={},custom_data={ac:pvpzone,chuj:3}]

    execute as @a[tag=pvpZone] \
    unless items entity @s container.* iron_leggings \
    unless items entity @s player.crafting.* iron_leggings \
    unless items entity @s player.cursor iron_leggings \
    run item replace entity @s armor.legs with iron_leggings[unbreakable={},custom_data={ac:pvpzone,chuj:3}]

    execute as @a[tag=pvpZone] \
    unless items entity @s container.* iron_chestplate \
    unless items entity @s player.crafting.* iron_chestplate \
    unless items entity @s player.cursor iron_chestplate \
    run item replace entity @s armor.chest with iron_chestplate[unbreakable={},custom_data={ac:pvpzone,chuj:3}]

    execute as @a[tag=pvpZone] \
    unless items entity @s container.* iron_helmet \
    unless items entity @s player.crafting.* iron_helmet \
    unless items entity @s player.cursor iron_helmet \
    run item replace entity @s armor.head with iron_helmet[unbreakable={},custom_data={ac:pvpzone,chuj:3}]


# clear scraftowanych itemow i spoza strefy
clear @a[tag=pvpZone] *[!custom_data~{chuj:3},!custom_data~{lobbyPersistent:1}]

execute as @a[tag=pvpZone] run team join pvpzone @s
execute as @a[tag=pvpZone] run spawnpoint @s 68 48 0 -90 0

execute as @a[tag=pvpZone] unless entity @s[x=74,y=44,z=-27,dx=41,dy=19,dz=55] run clear @s #ac:pvpzone_eq

execute as @a[tag=pvpZone] if score @s AC_lobbyPvpKill matches 1.. if score NowPlaying AC_running matches 0 run effect give @s instant_health 1 10 true
execute as @a[tag=pvpZone] if score @s AC_lobbyPvpKill matches 1.. run scoreboard players set @s AC_lobbyPvpKill 0

execute as @a[tag=pvpZone] unless entity @s[x=74,y=44,z=-27,dx=41,dy=19,dz=55] run function ac:menu/give-roles
execute as @a[tag=pvpZone] unless entity @s[x=74,y=44,z=-27,dx=41,dy=19,dz=55] run spawnpoint @s 0 50 0 0 0
execute as @a[tag=pvpZone] unless entity @s[x=74,y=44,z=-27,dx=41,dy=19,dz=55] run function ac:base/tpitems
execute as @a[tag=pvpZone] unless entity @s[x=74,y=44,z=-27,dx=41,dy=19,dz=55] run tag @s remove pvpZone

# zapobieganie wyrzucaniu itemow
execute as @e[type=item,x=74,y=44,z=-27,dx=41,dy=19,dz=55] run kill @s