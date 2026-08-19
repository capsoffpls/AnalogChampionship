execute as @e[type=chest_minecart,tag=bedShop] run function ac:bed/shop1
execute as @e[type=chest_minecart,tag=bedTeamShop] run function ac:bed/shop2

# kupowanie
## ulepsz miecz
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:carrot_on_a_stick[minecraft:item_model="ac:swordupgrade",minecraft:custom_data={ac:bed4}] run function ac:bed/has-bought/upgrade_sword

## łuk
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:bow[minecraft:custom_data={ac:bed1}] run function ac:bed/has-bought/bow

## kijek prawdy
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:stick[minecraft:custom_data={ac:bed1}] run function ac:bed/has-bought/knockback_stick

## trójząb
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:trident[minecraft:custom_data={ac:bed1}] run function ac:bed/has-bought/trident

## wełna
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:white_wool[minecraft:custom_data={ac:bed1}] run function ac:bed/has-bought/wool

## terakota
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:white_terracotta[minecraft:custom_data={ac:bed1}] run function ac:bed/has-bought/terracotta

## endstone
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:end_stone[minecraft:custom_data={ac:bed1}] run function ac:bed/has-bought/endstone

## obsydian
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:obsidian[minecraft:custom_data={ac:bed1}] run function ac:bed/has-bought/obsidian

## drewno
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:oak_planks[minecraft:custom_data={ac:bed1}] run function ac:bed/has-bought/wood

## ulepsz armor
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:carrot_on_a_stick[minecraft:item_model="ac:armorupgrade",minecraft:custom_data={ac:bed4}] run function ac:bed/has-bought/upgrade_armor

## strzały
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:arrow[minecraft:custom_data={ac:bed1}] run function ac:bed/has-bought/arrows

## tarcza
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:shield[minecraft:custom_data={ac:bed1}] run function ac:bed/has-bought/shield

## nożyce
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:carrot_on_a_stick[minecraft:item_model="ac:addshears",minecraft:custom_data={ac:bed4}] run function ac:bed/has-bought/shears

## kilof
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:carrot_on_a_stick[minecraft:item_model="ac:pickaxeupgrade",minecraft:custom_data={ac:bed4}] run function ac:bed/has-bought/pickaxe

## siekierka
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:carrot_on_a_stick[minecraft:item_model="ac:axeupgrade",minecraft:custom_data={ac:bed4}] run function ac:bed/has-bought/axe

## potka speed
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:potion[minecraft:custom_data={ac:bed1}] run function ac:bed/has-bought/speed_potion

## potka jump
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:potion[minecraft:custom_data={ac:bed2}] run function ac:bed/has-bought/jump_potion

## potka invis
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:potion[minecraft:custom_data={ac:bed3}] run function ac:bed/has-bought/invis_potion

## wind charge
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:wind_charge[minecraft:custom_data={ac:bed1}] run function ac:bed/has-bought/wind_charge

## owoc chorusu
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:chorus_fruit[minecraft:custom_data={ac:bed1}] run function ac:bed/has-bought/chorus_fruit

## bridge egg
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:egg[minecraft:custom_data={ac:bed1}] run function ac:bed/has-bought/bridge_egg

## złote japko
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:golden_apple[minecraft:custom_data={ac:bed1}] run function ac:bed/has-bought/golden_apple

## enderperła
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:ender_pearl[minecraft:custom_data={ac:bed1}] run function ac:bed/has-bought/ender_pearl

## drabinki
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:ladder[minecraft:custom_data={ac:bed1}] run function ac:bed/has-bought/ladders

#kupowanie team
## ostry miecz
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:carrot_on_a_stick[minecraft:item_model="ac:sharpnessteamupgrade",minecraft:custom_data={ac:bed4}] run function ac:bed/has-bought/team_sharpness

## maniac miner
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:carrot_on_a_stick[minecraft:item_model="ac:hasteteamupgrade",minecraft:custom_data={ac:bed4}] run function ac:bed/has-bought/team_haste

## prot armor
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:carrot_on_a_stick[minecraft:item_model="ac:armorteamupgrade",minecraft:custom_data={ac:bed4}] run function ac:bed/has-bought/team_armor

## heal pool
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:beacon[minecraft:custom_data={ac:bed1}] run function ac:bed/has-bought/team_healpool

## trap 1
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:carrot_on_a_stick[minecraft:item_model="ac:minefatiguetrap",minecraft:custom_data={ac:bed4}] run function ac:bed/has-bought/trap1

## trap 2
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:carrot_on_a_stick[minecraft:item_model="ac:blindnesstrap",minecraft:custom_data={ac:bed4}] run function ac:bed/has-bought/trap2

## trap 3
execute as @a[tag=InGame] if items entity @s player.cursor minecraft:carrot_on_a_stick[minecraft:item_model="ac:alarmtrap",minecraft:custom_data={ac:bed4}] run function ac:bed/has-bought/trap3


execute as @a[tag=InGame] if items entity @s hotbar.* *[custom_data={ac:bed1}] run clear @s *[custom_data={ac:bed1}]
execute as @a[tag=InGame] if items entity @s inventory.* *[custom_data={ac:bed1}] run clear @s *[custom_data={ac:bed1}]
execute as @a[tag=InGame] if items entity @s weapon.* *[custom_data={ac:bed1}] run clear @s *[custom_data={ac:bed1}]

execute as @a[tag=InGame] if items entity @s hotbar.* *[custom_data={ac:bed2}] run clear @s *[custom_data={ac:bed2}]
execute as @a[tag=InGame] if items entity @s inventory.* *[custom_data={ac:bed2}] run clear @s *[custom_data={ac:bed2}]
execute as @a[tag=InGame] if items entity @s weapon.* *[custom_data={ac:bed2}] run clear @s *[custom_data={ac:bed2}]

execute as @a[tag=InGame] if items entity @s hotbar.* *[custom_data={ac:bed3}] run clear @s *[custom_data={ac:bed3}]
execute as @a[tag=InGame] if items entity @s inventory.* *[custom_data={ac:bed3}] run clear @s *[custom_data={ac:bed3}]
execute as @a[tag=InGame] if items entity @s weapon.* *[custom_data={ac:bed3}] run clear @s *[custom_data={ac:bed3}]

execute as @a[tag=InGame] if items entity @s hotbar.* *[custom_data={ac:bed4}] run clear @s *[custom_data={ac:bed4}]
execute as @a[tag=InGame] if items entity @s inventory.* *[custom_data={ac:bed4}] run clear @s *[custom_data={ac:bed4}]
execute as @a[tag=InGame] if items entity @s weapon.* *[custom_data={ac:bed4}] run clear @s *[custom_data={ac:bed4}]