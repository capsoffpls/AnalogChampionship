advancement revoke @s only ac:cst/playerkilledplayer

execute if entity @s[tag=cstAssassin] run function ac:cst/passives/assassin

execute if entity @s[tag=cstShooter] run scoreboard players add @s AC_cstPowerUp 1
execute if entity @s[tag=cstRebel] run scoreboard players add @s AC_cstPowerUp 1
execute if score @s AC_cstPowerUp <= cstMaxPowerUp AC_misc if entity @s[tag=cstShooter] run function ac:cst/passives/shooter_rebel_sharpness
execute if score @s AC_cstPowerUp <= cstMaxPowerUp AC_misc if entity @s[tag=cstShooter] run function ac:cst/passives/shooter_rebel_power
execute if score @s AC_cstPowerUp <= cstMaxPowerUp AC_misc if entity @s[tag=cstRebel] run function ac:cst/passives/shooter_rebel_power
execute if score @s AC_cstPowerUp <= cstMaxPowerUp AC_misc if entity @s[tag=cstRebel] run function ac:cst/passives/shooter_rebel_sharpness