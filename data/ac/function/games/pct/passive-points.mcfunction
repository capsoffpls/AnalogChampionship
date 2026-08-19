scoreboard players add interval AC_pctTimer 1

execute if score interval AC_pctTimer matches 300 if score l AC_pctPointStatus matches 1.. if score m AC_pctPointStatus matches 1.. if score r AC_pctPointStatus matches 1.. run scoreboard players add @a[team=ac_pctHussars] AC_pointsHeld 10
execute if score interval AC_pctTimer matches 300 if score l AC_pctPointStatus matches 1.. if score m AC_pctPointStatus matches 1.. if score r AC_pctPointStatus matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_pctHussars] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"+10≡ (Bonus za przejęcie wszystkich punktów)","color":"gold","bold":false}]
execute if score interval AC_pctTimer matches 300 if score l AC_pctPointStatus matches 1.. if score m AC_pctPointStatus matches 1.. if score r AC_pctPointStatus matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_pctHussars] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"+10≡ (Bonus for conquering all points)","color":"gold","bold":false}]
execute if score interval AC_pctTimer matches 300 if score l AC_pctPointStatus matches ..-1 if score m AC_pctPointStatus matches ..-1 if score r AC_pctPointStatus matches ..-1 run scoreboard players add @a[team=ac_pctKnights] AC_pointsHeld 10
execute if score interval AC_pctTimer matches 300 if score l AC_pctPointStatus matches ..-1 if score m AC_pctPointStatus matches ..-1 if score r AC_pctPointStatus matches ..-1 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"+10≡ (Bonus za przejęcie wszystkich punktów)","color":"gold","bold":false}]
execute if score interval AC_pctTimer matches 300 if score l AC_pctPointStatus matches ..-1 if score m AC_pctPointStatus matches ..-1 if score r AC_pctPointStatus matches ..-1 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"+10≡ (Bonus for conquering all points)","color":"gold","bold":false}]


execute if score interval AC_pctTimer matches 600 if score l AC_pctPointStatus matches 1.. run scoreboard players add @a[team=ac_pctHussars] AC_pointsHeld 5
execute if score interval AC_pctTimer matches 600 if score l AC_pctPointStatus matches 1.. run tellraw @a[team=ac_pctHussars] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"+5≡","color":"gold","bold":false}]

execute if score interval AC_pctTimer matches 600 if score l AC_pctPointStatus matches 1.. if score m AC_pctPointStatus matches 1.. run scoreboard players add @a[team=ac_pctHussars] AC_pointsHeld 10
execute if score interval AC_pctTimer matches 600 if score l AC_pctPointStatus matches 1.. if score m AC_pctPointStatus matches 1.. run tellraw @a[team=ac_pctHussars] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"+10≡","color":"gold","bold":false}]

execute if score interval AC_pctTimer matches 600 if score l AC_pctPointStatus matches 1.. if score m AC_pctPointStatus matches 1.. if score r AC_pctPointStatus matches 1.. run scoreboard players add @a[team=ac_pctHussars] AC_pointsHeld 15
execute if score interval AC_pctTimer matches 600 if score l AC_pctPointStatus matches 1.. if score m AC_pctPointStatus matches 1.. if score r AC_pctPointStatus matches 1.. run tellraw @a[team=ac_pctHussars] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"+15≡","color":"gold","bold":false}]


execute if score interval AC_pctTimer matches 600 if score r AC_pctPointStatus matches ..-1 run scoreboard players add @a[team=ac_pctKnights] AC_pointsHeld 5
execute if score interval AC_pctTimer matches 600 if score r AC_pctPointStatus matches ..-1 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"+5≡","color":"gold","bold":false}]

execute if score interval AC_pctTimer matches 600 if score r AC_pctPointStatus matches ..-1 if score m AC_pctPointStatus matches ..-1 run scoreboard players add @a[team=ac_pctKnights] AC_pointsHeld 10
execute if score interval AC_pctTimer matches 600 if score r AC_pctPointStatus matches ..-1 if score m AC_pctPointStatus matches ..-1 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"+10≡","color":"gold","bold":false}]

execute if score interval AC_pctTimer matches 600 if score r AC_pctPointStatus matches ..-1 if score m AC_pctPointStatus matches ..-1 if score l AC_pctPointStatus matches ..-1 run scoreboard players add @a[team=ac_pctKnights] AC_pointsHeld 15
execute if score interval AC_pctTimer matches 600 if score r AC_pctPointStatus matches ..-1 if score m AC_pctPointStatus matches ..-1 if score l AC_pctPointStatus matches ..-1 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"+15≡","color":"gold","bold":false}]

execute if score interval AC_pctTimer matches 601 run scoreboard players set interval AC_pctTimer 1