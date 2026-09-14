execute if score sso AC_running matches 1 if score timer AC_ssoScore matches 0.. run scoreboard players remove timer AC_ssoScore 1
execute if score sso AC_running matches 1 if score next-player AC_ssoScore matches 0.. run scoreboard players remove next-player AC_ssoScore 1

execute if score sso AC_running matches 1 if score timer AC_ssoScore matches 60 if score lang AC_lang matches 0 run tellraw @a[tag=ssoSpawn] [{"text":"[SSO] ","bold":true,"color":"dark_green"},{"text":"Rozpoczynasz wyścig za 3...","color":"yellow","bold":false}]
execute if score sso AC_running matches 1 if score timer AC_ssoScore matches 60 if score lang AC_lang matches 1 run tellraw @a[tag=ssoSpawn] [{"text":"[SSO] ","bold":true,"color":"dark_green"},{"text":"You'll begin racing in 3...","color":"yellow","bold":false}]
execute if score sso AC_running matches 1 if score timer AC_ssoScore matches 40 if score lang AC_lang matches 0 run tellraw @a[tag=ssoSpawn] [{"text":"[SSO] ","bold":true,"color":"dark_green"},{"text":"Rozpoczynasz wyścig za 2...","color":"yellow","bold":false}]
execute if score sso AC_running matches 1 if score timer AC_ssoScore matches 40 if score lang AC_lang matches 1 run tellraw @a[tag=ssoSpawn] [{"text":"[SSO] ","bold":true,"color":"dark_green"},{"text":"You'll begin racing in 2...","color":"yellow","bold":false}]
execute if score sso AC_running matches 1 if score timer AC_ssoScore matches 20 if score lang AC_lang matches 0 run tellraw @a[tag=ssoSpawn] [{"text":"[SSO] ","bold":true,"color":"dark_green"},{"text":"Rozpoczynasz wyścig za 1...","color":"yellow","bold":false}]
execute if score sso AC_running matches 1 if score timer AC_ssoScore matches 20 if score lang AC_lang matches 1 run tellraw @a[tag=ssoSpawn] [{"text":"[SSO] ","bold":true,"color":"dark_green"},{"text":"You'll begin racing in 1...","color":"yellow","bold":false}]
execute if score sso AC_running matches 1 if score timer AC_ssoScore matches 0 if score lang AC_lang matches 0 run tellraw @a[tag=ssoSpawn] [{"text":"[SSO] ","bold":true,"color":"dark_green"},{"text":"Start! Zdobądź jak najwięcej punktów!","color":"yellow","bold":false}]
execute if score sso AC_running matches 1 if score timer AC_ssoScore matches 0 if score lang AC_lang matches 1 run tellraw @a[tag=ssoSpawn] [{"text":"[SSO] ","bold":true,"color":"dark_green"},{"text":"Go! Get as much points as you can!","color":"yellow","bold":false}]
execute if score sso AC_running matches 1 if score timer AC_ssoScore matches 0 run fill 2501 54 501 2499 54 499 air replace barrier
execute if score sso AC_running matches 1 if score timer AC_ssoScore matches 0 run scoreboard players set @a[tag=ssoSpawn] AC_ssoPointsAtStake 750
execute if score sso AC_running matches 1 if score timer AC_ssoScore matches 0 run tag @a[tag=ssoSpawn] remove ssoSpawn

execute if score sso AC_running matches 1 as @a[tag=InGame,gamemode=adventure] if score @s AC_ssoPointsAtStake matches 1.. run scoreboard players remove @s AC_ssoPointsAtStake 1
execute if score sso AC_running matches 1 as @a[tag=InGame,gamemode=spectator] run title @s actionbar {text:"Oczekiwanie na spawn...",color:"gold",bold:true}
execute if score sso AC_running matches 1 as @a[tag=InGame,gamemode=adventure] run title @s actionbar [{text:"🔥 ",bold:false,color:yellow},{score:{"name":"@s",objective:"AC_ssoPointsAtStake"},bold:true,color:gold},{text:" | ",color:white},{text:"① ",bold:false,color:aqua},{score:{"name":"@s",objective:"AC_ssoSector1"},bold:true,color:dark_aqua},{text:" | ",color:white},{text:"② ",bold:false,color:aqua},{score:{"name":"@s",objective:"AC_ssoSector2"},bold:true,color:dark_aqua},{text:" | ",color:white},{text:"③ ",bold:false,color:aqua},{score:{"name":"@s",objective:"AC_ssoSector3"},bold:true,color:dark_aqua},{text:" | ",color:white},{text:"④ ",bold:false,color:aqua},{score:{"name":"@s",objective:"AC_ssoSector4"},bold:true,color:dark_aqua},{text:" | ",color:white},{text:"☆ ",bold:false,color:green},{score:{"name":"@s",objective:"AC_ssoScore"},bold:true,color:dark_green},{text:" | ",color:white},{text:"\uE006 ",bold:false,color:light_purple},{score:{"name":"@s",objective:"AC_ssoLaps"},bold:true,color:dark_purple},{text:" | ",color:white},{text:"\uE007 ",bold:false,color:red},{score:{"name":"@s",objective:"AC_ssoBoatDamage"},bold:true,color:dark_red}]

execute if score sso AC_running matches 1 run function ac:games/sso/checkpoints
execute if score sso AC_running matches 1 as @a[tag=InGame,gamemode=adventure] run function ac:games/sso/ride
execute if score sso AC_running matches 1 as @a[tag=InGame,gamemode=adventure] if score @s AC_CurrentY matches ..40 run function ac:games/sso/fell-from-track
execute if score sso AC_running matches 1 if score next-player AC_ssoScore matches 0 if entity @a[tag=InGame,tag=!ssoRacing,scores={AC_ssoLaps=1}] run function ac:games/sso/summon-player

execute if score sso AC_running matches 1 if score sso AC_time matches 1..12000 unless entity @a[tag=InGame,gamemode=adventure] unless entity @a[tag=InGame,gamemode=spectator,tag=!ssoRacing] run scoreboard players set sso AC_time 0

execute if score sso AC_running matches 1 if score sso AC_time matches 0 run gamemode spectator @a
execute if score sso AC_running matches 1 if score sso AC_time matches 0 run function ac:base/endsound
execute if score sso AC_running matches 1 if score sso AC_time matches 0 run function ac:base/remove-spawn-tags
execute if score sso AC_running matches 1 if score sso AC_time matches 0 run tag @a remove ssoRacing
execute if score sso AC_running matches 1 if score sso AC_time matches 0 run tag @a remove ssoSpawn
execute if score sso AC_running matches 1 if score sso AC_time matches 0 run bossbar set minecraft:ac_sso visible false
execute if score sso AC_running matches 1 if score sso AC_time matches 0 run kill @e[type=#ac:boat_with_chest]
execute if score sso AC_running matches 1 if score sso AC_time matches -60 run gamemode adventure @a
execute if score sso AC_running matches 1 if score sso AC_time matches -60 run tp @a 0 50 0
execute if score sso AC_running matches 1 if score sso AC_time matches -60 run forceload remove 2501 501
execute if score sso AC_running matches 1 if score sso AC_time matches -60 run spawnpoint @a 0 50 0
execute if score sso AC_running matches 1 if score sso AC_time matches -60 run function ac:auto/invoke
execute if score sso AC_running matches 1 if score sso AC_time matches -60 run scoreboard players set sso AC_running 0