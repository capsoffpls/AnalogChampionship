execute if score @s AC_prhTauntCooldown matches 1.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[PRH] ","bold":true,"color":"dark_green"},{"text":"Masz cooldown na taunty! Pozostało sekund: ","color":"red","bold":false},{"score":{"name":"@s","objective":"AC_prhTauntCooldown"}}]
execute if score @s AC_prhTauntCooldown matches 1.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[PRH] ","bold":true,"color":"dark_green"},{"text":"Your taunts are on cooldown! Seconds remaining: ","color":"red","bold":false},{"score":{"name":"@s","objective":"AC_prhTauntCooldown"}}]

execute unless score @s AC_prhTauntCooldown matches 1.. run execute store result score taunt AC_prhRNG run random value 0..9

execute unless score @s AC_prhTauntCooldown matches 1.. run execute if score taunt AC_prhRNG matches 0 run playsound minecraft:entity.cat.ambient master @a ~ ~ ~ 0.5 1
execute unless score @s AC_prhTauntCooldown matches 1.. run execute if score taunt AC_prhRNG matches 1 run playsound minecraft:entity.cat.hiss master @a ~ ~ ~ 0.5 1
execute unless score @s AC_prhTauntCooldown matches 1.. run execute if score taunt AC_prhRNG matches 2 run playsound minecraft:entity.cat.purreow master @a ~ ~ ~ 0.5 1
execute unless score @s AC_prhTauntCooldown matches 1.. run execute if score taunt AC_prhRNG matches 3 run playsound minecraft:entity.cat.stray_ambient master @a ~ ~ ~ 0.5 1
execute unless score @s AC_prhTauntCooldown matches 1.. run execute if score taunt AC_prhRNG matches 4 run playsound minecraft:entity.ghast.ambient master @a ~ ~ ~ 0.5 1
execute unless score @s AC_prhTauntCooldown matches 1.. run execute if score taunt AC_prhRNG matches 5 run playsound minecraft:entity.ghast.scream master @a ~ ~ ~ 0.5 1
execute unless score @s AC_prhTauntCooldown matches 1.. run execute if score taunt AC_prhRNG matches 6 run playsound minecraft:entity.ghast.hurt master @a ~ ~ ~ 0.5 1
execute unless score @s AC_prhTauntCooldown matches 1.. run execute if score taunt AC_prhRNG matches 7 run playsound minecraft:entity.allay.death master @a ~ ~ ~ 0.5 1
execute unless score @s AC_prhTauntCooldown matches 1.. run execute if score taunt AC_prhRNG matches 8 run playsound minecraft:block.anvil.place master @a ~ ~ ~ 0.5 1
execute unless score @s AC_prhTauntCooldown matches 1.. run execute if score taunt AC_prhRNG matches 9 run playsound minecraft:entity.enderman.death master @a ~ ~ ~ 0.5 1

execute unless score @s AC_prhTauntCooldown matches 1.. run tellraw @s [{"text":"[PRH] ","bold":true,"color":"dark_green"},{"text":"+1≡","color":"gold","bold":false}]
execute unless score @s AC_prhTauntCooldown matches 1.. run scoreboard players add @s AC_pointsHeld 1

execute unless score @s AC_prhTauntCooldown matches 1.. run scoreboard players set @s AC_prhTauntCooldown 10
scoreboard players set @s AC_prhSummonHunter 0