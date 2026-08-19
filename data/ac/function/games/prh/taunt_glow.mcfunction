execute if score @s AC_prhTauntCooldown matches 1.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[PRH] ","bold":true,"color":"dark_green"},{"text":"Masz cooldown na taunty! Pozostało sekund: ","color":"red","bold":false},{"score":{"name":"@s","objective":"AC_prhTauntCooldown"}}]
execute if score @s AC_prhTauntCooldown matches 1.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[PRH] ","bold":true,"color":"dark_green"},{"text":"Your taunts are on cooldown! Seconds remaining: ","color":"red","bold":false},{"score":{"name":"@s","objective":"AC_prhTauntCooldown"}}]

execute unless score @s AC_prhTauntCooldown matches 1.. run tellraw @s [{"text":"[PRH] ","bold":true,"color":"dark_green"},{"text":"+25≡","color":"gold","bold":false}]
execute unless score @s AC_prhTauntCooldown matches 1.. run scoreboard players add @s AC_pointsHeld 25

execute unless score @s AC_prhTauntCooldown matches 1.. at @s run execute align xz positioned ~0.5 ~ ~0.5 run scoreboard players set @n[type=block_display] AC_prhTauntCooldown 1
execute unless score @s AC_prhTauntCooldown matches 1.. at @s run execute align xz positioned ~0.5 ~ ~0.5 run data modify entity @n[type=block_display] Glowing set value true

execute unless score @s AC_prhTauntCooldown matches 1.. run scoreboard players set @s AC_prhTauntCooldown 300

scoreboard players set @s AC_prhSummonHunter 0