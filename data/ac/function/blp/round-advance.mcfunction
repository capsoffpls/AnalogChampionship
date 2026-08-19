scoreboard players add round AC_blpRound 1
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Runda ","color":"green","bold":false},{"score":{"objective":"AC_blpRound","name":"round"},"color":"green","bold":true}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Round ","color":"green","bold":false},{"score":{"objective":"AC_blpRound","name":"round"},"color":"green","bold":true}]

execute if score round AC_blpRound matches 2.. run scoreboard players add @a[tag=InGame,gamemode=adventure,x=969,y=51,z=-531,dx=62,dy=2,dz=62] AC_pointsHeld 5
execute if score round AC_blpRound matches 2.. run tellraw @a[tag=InGame,gamemode=adventure,x=969,y=51,z=-531,dx=62,dy=2,dz=62] [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"+5≡","color":"gold","bold":false}]

execute if score round AC_blpRound matches 1..3 run scoreboard players set blp AC_time 200
execute if score round AC_blpRound matches 1 run bossbar set minecraft:ac_blp max 100
execute if score round AC_blpRound matches 1 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Czas: ","color":"red","bold":false},{"text":"5 sekund","bold":true,"color":"#ff1e00"}]
execute if score round AC_blpRound matches 1 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Time: ","color":"red","bold":false},{"text":"5 seconds","bold":true,"color":"#ff1e00"}]

execute if score round AC_blpRound matches 4..6 run scoreboard players set blp AC_time 190
execute if score round AC_blpRound matches 4 run bossbar set minecraft:ac_blp max 90
execute if score round AC_blpRound matches 4 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Czas: ","color":"red","bold":false},{"text":"4,5 sekundy","bold":true,"color":"#ff1e00"}]
execute if score round AC_blpRound matches 4 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Time: ","color":"red","bold":false},{"text":"4,5 seconds","bold":true,"color":"#ff1e00"}]

execute if score round AC_blpRound matches 7..9 run scoreboard players set blp AC_time 180
execute if score round AC_blpRound matches 7 run bossbar set minecraft:ac_blp max 80
execute if score round AC_blpRound matches 7 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Czas: ","color":"red","bold":false},{"text":"4 sekundy","bold":true,"color":"#ff1e00"}]
execute if score round AC_blpRound matches 7 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Time: ","color":"red","bold":false},{"text":"4 seconds","bold":true,"color":"#ff1e00"}]

execute if score round AC_blpRound matches 10..12 run scoreboard players set blp AC_time 170
execute if score round AC_blpRound matches 10 run bossbar set minecraft:ac_blp max 70
execute if score round AC_blpRound matches 10 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Czas: ","color":"red","bold":false},{"text":"3,5 sekundy","bold":true,"color":"#ff1e00"}]
execute if score round AC_blpRound matches 10 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Time: ","color":"red","bold":false},{"text":"3,5 seconds","bold":true,"color":"#ff1e00"}]

execute if score round AC_blpRound matches 13..15 run scoreboard players set blp AC_time 160
execute if score round AC_blpRound matches 13 run bossbar set minecraft:ac_blp max 60
execute if score round AC_blpRound matches 13 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Czas: ","color":"red","bold":false},{"text":"3 sekundy","bold":true,"color":"#ff1e00"}]
execute if score round AC_blpRound matches 13 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Time: ","color":"red","bold":false},{"text":"3 seconds","bold":true,"color":"#ff1e00"}]

execute if score round AC_blpRound matches 16..18 run scoreboard players set blp AC_time 150
execute if score round AC_blpRound matches 16 run bossbar set minecraft:ac_blp max 50
execute if score round AC_blpRound matches 16 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Czas: ","color":"red","bold":false},{"text":"2,5 sekundy","bold":true,"color":"#ff1e00"}]
execute if score round AC_blpRound matches 16 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Time: ","color":"red","bold":false},{"text":"2,5 seconds","bold":true,"color":"#ff1e00"}]

execute if score round AC_blpRound matches 19..21 run scoreboard players set blp AC_time 140
execute if score round AC_blpRound matches 19 run bossbar set minecraft:ac_blp max 40
execute if score round AC_blpRound matches 19 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Czas: ","color":"red","bold":false},{"text":"2 sekundy","bold":true,"color":"#ff1e00"}]
execute if score round AC_blpRound matches 19 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Time: ","color":"red","bold":false},{"text":"2 seconds","bold":true,"color":"#ff1e00"}]

execute if score round AC_blpRound matches 20 run scoreboard players set overtime AC_time 1

execute if score round AC_blpRound matches 22..24 run scoreboard players set blp AC_time 130
execute if score round AC_blpRound matches 22 run bossbar set minecraft:ac_blp max 30
execute if score round AC_blpRound matches 22 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Czas: ","color":"red","bold":false},{"text":"1,5 sekundy","bold":true,"color":"#ff1e00"}]
execute if score round AC_blpRound matches 22 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Time: ","color":"red","bold":false},{"text":"1,5 seconds","bold":true,"color":"#ff1e00"}]

execute if score round AC_blpRound matches 25..27 run scoreboard players set blp AC_time 120
execute if score round AC_blpRound matches 25 run bossbar set minecraft:ac_blp max 20
execute if score round AC_blpRound matches 25 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Czas: ","color":"red","bold":false},{"text":"1 sekunda","bold":true,"color":"#ff1e00"}]
execute if score round AC_blpRound matches 25 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Time: ","color":"red","bold":false},{"text":"1 sekunda","bold":true,"color":"#ff1e00"}]

execute if score round AC_blpRound matches 28..29 run scoreboard players set blp AC_time 110
execute if score round AC_blpRound matches 28 run bossbar set minecraft:ac_blp max 10
execute if score round AC_blpRound matches 28 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Czas: ","color":"red","bold":false},{"text":"0,5 sekundy","bold":true,"color":"#ff1e00"}]
execute if score round AC_blpRound matches 28 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Time: ","color":"red","bold":false},{"text":"0,5 seconds","bold":true,"color":"#ff1e00"}]

execute if score round AC_blpRound matches 30.. run scoreboard players set blp AC_time 102
execute if score round AC_blpRound matches 30 run bossbar set minecraft:ac_blp max 2
execute if score round AC_blpRound matches 30 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Czas: ","color":"red","bold":false},{"text":"0,1 sekundy","bold":true,"color":"#ff1e00"},{"text":" (powodzenia)","bold":false,"italic":true,"color":"gold"}]
execute if score round AC_blpRound matches 30 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Time: ","color":"red","bold":false},{"text":"0,1 seconds","bold":true,"color":"#ff1e00"},{"text":" (good luck)","bold":false,"italic":true,"color":"gold"}]