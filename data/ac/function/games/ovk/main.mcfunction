execute if score ovk AC_running matches 1 if score ovk AC_time matches 12000 run function ac:games/ovk/start

execute if score ovk AC_running matches 1 if score ovk1 AC_functions matches 1 run execute as @a[scores={AC_ovkKillCheck=1..},tag=InGame,gamemode=adventure] if entity @s run scoreboard players add @s AC_pointsHeld 10
execute if score ovk AC_running matches 1 if score ovk1 AC_functions matches 1 run execute as @a[scores={AC_ovkKillCheck=1..},tag=InGame,gamemode=adventure] if entity @s run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[OVK] ","bold":true,"color":"dark_green"},{"text":"+10≡ (Zabito gracza)","color":"gold","bold":false}]
execute if score ovk AC_running matches 1 if score ovk1 AC_functions matches 1 run execute as @a[scores={AC_ovkKillCheck=1..},tag=InGame,gamemode=adventure] if entity @s run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[OVK] ","bold":true,"color":"dark_green"},{"text":"+10≡ (Killed a player)","color":"gold","bold":false}]
execute if score ovk AC_running matches 1 if score ovk1 AC_functions matches 1 run execute as @a[scores={AC_ovkKillCheck=1..},tag=InGame,gamemode=adventure] if entity @s run function ac:games/ovk/compare-players
execute if score ovk AC_running matches 1 if score ovk1 AC_functions matches 1 run execute as @a[scores={AC_ovkKillCheck=1..}] if entity @s run effect give @s minecraft:instant_health 1 0
execute if score ovk AC_running matches 1 if score ovk1 AC_functions matches 1 run execute as @a[scores={AC_ovkKillCheck=1..}] if entity @s run function ac:games/ovk/give-items

execute if score ovk AC_running matches 1 if score ovk1 AC_functions matches 1 run execute as @a[scores={AC_ovkDeathCheck=1..}] if entity @s run gamemode spectator @s
execute if score ovk AC_running matches 1 if score ovk1 AC_functions matches 1 run execute as @a[scores={AC_ovkDeathCheck=1..}] if entity @s run tag @s add ovkCooldown
execute if score ovk AC_running matches 1 if score ovk1 AC_functions matches 1 run scoreboard players reset @a AC_ovkKillCheck
execute if score ovk AC_running matches 1 if score ovk1 AC_functions matches 1 run scoreboard players reset @a AC_ovkDeathCheck

execute if score ovk AC_running matches 1 if score ovk1 AC_functions matches 1 if score regen AC_misc matches 4 run effect give @a regeneration 1 3 true

execute if score ovk AC_running matches 1 if score ovk1 AC_functions matches 1 run execute as @a[tag=ovkCooldown] run function ac:games/ovk/death-cooldown
execute if score ovk AC_running matches 1 if score ovk1 AC_functions matches 1 run execute as @a[tag=InGame] if score @s AC_ovkHitDetect matches 1.. run scoreboard players set @s AC_ovkHitTimer 0
execute if score ovk AC_running matches 1 if score ovk1 AC_functions matches 1 run scoreboard players add @a[tag=InGame] AC_ovkHitTimer 1
execute if score ovk AC_running matches 1 if score ovk1 AC_functions matches 1 run execute as @a[tag=InGame] if score @s AC_ovkHitTimer matches 600.. run attribute @s movement_speed base set 0.033
execute if score ovk AC_running matches 1 if score ovk1 AC_functions matches 1 run scoreboard players set @a[tag=InGame] AC_ovkHitDetect 0

execute if score ovk AC_running matches 1 if score ovk1 AC_functions matches 1 run execute as @a[scores={AC_ovkKillCount=14},tag=!ovkCloseToWin] if entity @s run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[OVK] ","bold":true,"color":"dark_green"},{"text":"Uwaga! Gracz ","color":"yellow","bold":false},{"selector":"@a[scores={AC_ovkKillCount=14}]","bold":true,"color":"gold"},{"text":" jest bliski zwycięstwa!","color":"yellow","bold":false}]
execute if score ovk AC_running matches 1 if score ovk1 AC_functions matches 1 run execute as @a[scores={AC_ovkKillCount=14},tag=!ovkCloseToWin] if entity @s run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[OVK] ","bold":true,"color":"dark_green"},{"text":"Attention! ","color":"yellow","bold":false},{"selector":"@a[scores={AC_ovkKillCount=14}]","bold":true,"color":"gold"},{"text":" is close to victory!","color":"yellow","bold":false}]
execute if score ovk AC_running matches 1 if score ovk1 AC_functions matches 1 run execute as @a[scores={AC_ovkKillCount=14},tag=!ovkCloseToWin] if entity @s run execute as @a at @s run playsound minecraft:ac.jingles.important record @s ~ ~ ~
execute if score ovk AC_running matches 1 if score ovk1 AC_functions matches 1 run execute as @a[scores={AC_ovkKillCount=14},tag=!ovkCloseToWin] if entity @s run tag @s add ovkCloseToWin


execute if score ovk AC_running matches 1 if score ovk1 AC_functions matches 1 run execute as @a[scores={AC_ovkKillCount=15}] run execute if entity @s run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[OVK] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Wygrywa ","color":"green","bold":false},{"selector":"@a[scores={AC_ovkKillCount=15}]","bold":true,"color":"green"}]
execute if score ovk AC_running matches 1 if score ovk1 AC_functions matches 1 run execute as @a[scores={AC_ovkKillCount=15}] run execute if entity @s run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[OVK] ","bold":true,"color":"dark_green"},{"text":"Game over! The winner is ","color":"green","bold":false},{"selector":"@a[scores={AC_ovkKillCount=15}]","bold":true,"color":"green"}]
execute if score ovk AC_running matches 1 if score ovk1 AC_functions matches 1 run execute as @a[scores={AC_ovkKillCount=15}] run execute if entity @s run scoreboard players add @a[scores={AC_ovkKillCount=15},tag=InGame,gamemode=adventure] AC_pointsHeld 25
execute if score ovk AC_running matches 1 if score ovk1 AC_functions matches 1 run execute as @a[scores={AC_ovkKillCount=15}] run execute if entity @s run execute if score lang AC_lang matches 0 run tellraw @a[scores={AC_ovkKillCount=15},tag=InGame,gamemode=adventure] [{"text":"[OVK] ","bold":true,"color":"dark_green"},{"text":"+25≡ (Zwycięstwo)","color":"gold","bold":false}]
execute if score ovk AC_running matches 1 if score ovk1 AC_functions matches 1 run execute as @a[scores={AC_ovkKillCount=15}] run execute if entity @s run execute if score lang AC_lang matches 1 run tellraw @a[scores={AC_ovkKillCount=15},tag=InGame,gamemode=adventure] [{"text":"[OVK] ","bold":true,"color":"dark_green"},{"text":"+25≡ (Victory)","color":"gold","bold":false}]
execute if score ovk AC_running matches 1 if score ovk1 AC_functions matches 1 run execute as @a[scores={AC_ovkKillCount=15}] run execute if entity @s run scoreboard players set ovk AC_time -1

execute if score ovk AC_running matches 1 if score ovk1 AC_functions matches 1 if score ovk AC_time matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[OVK] ","bold":true,"color":"dark_green"},{"text":"Koniec czasu! Nikt nie uzbierał 15 zabójstw.","color":"red","bold":false}]
execute if score ovk AC_running matches 1 if score ovk1 AC_functions matches 1 if score ovk AC_time matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[OVK] ","bold":true,"color":"dark_green"},{"text":"Game time over! No one accumulated 15 kills.","color":"red","bold":false}]
execute if score ovk AC_running matches 1 if score ovk1 AC_functions matches 1 if score ovk AC_time matches 0 run scoreboard players set ovk1 AC_functions 0

execute if score ovk AC_running matches 1 if score ovk AC_time matches -1 run clear @a
execute if score ovk AC_running matches 1 if score ovk AC_time matches -1 run gamemode spectator @a
execute if score ovk AC_running matches 1 if score ovk AC_time matches -1 run bossbar set minecraft:ac_ovk visible false
execute if score ovk AC_running matches 1 if score ovk AC_time matches -1 run team modify gracz friendlyFire false
execute if score ovk AC_running matches 1 if score ovk AC_time matches -1 run scoreboard players set ovk1 AC_functions 0
execute if score ovk AC_running matches 1 if score ovk AC_time matches -1 run function ac:base/endsound
execute if score ovk AC_running matches 1 if score ovk AC_time matches -1 run title @a reset
execute if score ovk AC_running matches 1 if score ovk AC_time matches -61 run tp @a 0 50 0
execute if score ovk AC_running matches 1 if score ovk AC_time matches -61 run gamemode adventure @a
execute if score ovk AC_running matches 1 if score ovk AC_time matches -61 run spawnpoint @a 0 50 0
execute if score ovk AC_running matches 1 if score ovk AC_time matches -61 run tag @a remove spawn1
execute if score ovk AC_running matches 1 if score ovk AC_time matches -61 run tag @a remove spawn2
execute if score ovk AC_running matches 1 if score ovk AC_time matches -61 run tag @a remove spawn3
execute if score ovk AC_running matches 1 if score ovk AC_time matches -61 run tag @a remove spawn4
execute if score ovk AC_running matches 1 if score ovk AC_time matches -61 run tag @a remove spawn5
execute if score ovk AC_running matches 1 if score ovk AC_time matches -61 run tag @a remove spawn6
execute if score ovk AC_running matches 1 if score ovk AC_time matches -61 run tag @a remove spawn7
execute if score ovk AC_running matches 1 if score ovk AC_time matches -61 run tag @a remove spawn8
execute if score ovk AC_running matches 1 if score ovk AC_time matches -61 run tag @a remove spawn9
execute if score ovk AC_running matches 1 if score ovk AC_time matches -61 run tag @a remove spawn10
execute if score ovk AC_running matches 1 if score ovk AC_time matches -61 run tag @a remove spawn11
execute if score ovk AC_running matches 1 if score ovk AC_time matches -61 run tag @a remove spawn12
execute if score ovk AC_running matches 1 if score ovk AC_time matches -61 run tag @a remove spawn13
execute if score ovk AC_running matches 1 if score ovk AC_time matches -61 run tag @a remove spawn14
execute if score ovk AC_running matches 1 if score ovk AC_time matches -61 run tag @a remove spawn15
execute if score ovk AC_running matches 1 if score ovk AC_time matches -61 run tag @a remove spawn16
execute if score ovk AC_running matches 1 if score ovk AC_time matches -61 run tag @a remove spawn17
execute if score ovk AC_running matches 1 if score ovk AC_time matches -61 run tag @a remove ovkCooldown
execute if score ovk AC_running matches 1 if score ovk AC_time matches -61 run tag @a remove ovkCloseToWin
execute if score ovk AC_running matches 1 if score ovk AC_time matches -61 run gamerule natural_health_regeneration true
execute if score ovk AC_running matches 1 if score ovk AC_time matches -61 run scoreboard players reset @a AC_ovkDeathCheck
execute if score ovk AC_running matches 1 if score ovk AC_time matches -61 run execute as @a run attribute @s movement_speed base reset
execute if score ovk AC_running matches 1 if score ovk AC_time matches -61 run effect clear @a
execute if score ovk AC_running matches 1 if score ovk AC_time matches -61 run function ac:auto/invoke
execute if score ovk AC_running matches 1 if score ovk AC_time matches -61 run scoreboard players set ovk AC_running 0