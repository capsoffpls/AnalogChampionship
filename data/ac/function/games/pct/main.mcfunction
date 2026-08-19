execute if score pct AC_running matches 1 if score pct AC_time matches 18220 run execute as @a at @s run playsound minecraft:ac.jingles.cd-buildup2 record @s ~ ~ ~
execute if score pct AC_running matches 1 if score pct AC_time matches 18200 run function ac:games/pct/prepare
execute if score pct AC_running matches 1 if score pct AC_time matches 18060 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 3...","color":"green","bold":false}]
execute if score pct AC_running matches 1 if score pct AC_time matches 18060 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"The game begins in 3...","color":"green","bold":false}]
execute if score pct AC_running matches 1 if score pct AC_time matches 18040 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 2...","color":"green","bold":false}]
execute if score pct AC_running matches 1 if score pct AC_time matches 18040 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"The game begins in 2...","color":"green","bold":false}]
execute if score pct AC_running matches 1 if score pct AC_time matches 18020 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 1...","color":"green","bold":false}]
execute if score pct AC_running matches 1 if score pct AC_time matches 18020 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"The game begins in 1...","color":"green","bold":false}]
execute if score pct AC_running matches 1 if score pct AC_time matches 18000 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Gra rozpoczyna się!","color":"green","bold":false}]
execute if score pct AC_running matches 1 if score pct AC_time matches 18000 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"The game has begun!","color":"green","bold":false}]
execute if score pct AC_running matches 1 if score pct AC_time matches 18000 run fill -1469 52 134 -1531 49 -135 air replace barrier
execute if score pct AC_running matches 1 if score pct AC_time matches 18000 run scoreboard players set pct1 AC_functions 1
execute if score pct AC_running matches 1 if score pct AC_time matches 18000 run scoreboard players set pct2 AC_functions 1

execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute store result score hussars-kl AC_pctInPoint run execute if entity @a[team=ac_pctHussars,x=-1466,y=53,z=-80,dx=7,dz=7,dy=4,gamemode=adventure]
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute store result score knights-kl AC_pctInPoint run execute if entity @a[team=ac_pctKnights,x=-1466,y=53,z=-80,dx=7,dz=7,dy=4,gamemode=adventure]

execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute store result score hussars-l AC_pctInPoint run execute if entity @a[team=ac_pctHussars,x=-1428,y=52,z=-3,dx=6,dy=6,dz=6,gamemode=adventure]
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute store result score knights-l AC_pctInPoint run execute if entity @a[team=ac_pctKnights,x=-1428,y=52,z=-3,dx=6,dy=6,dz=6,gamemode=adventure]

execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute store result score hussars-m AC_pctInPoint run execute if entity @a[team=ac_pctHussars,x=-1503,y=52,z=-3,dx=6,dy=6,dz=6,gamemode=adventure]
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute store result score knights-m AC_pctInPoint run execute if entity @a[team=ac_pctKnights,x=-1503,y=52,z=-3,dx=6,dy=6,dz=6,gamemode=adventure]

execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute store result score hussars-r AC_pctInPoint run execute if entity @a[team=ac_pctHussars,x=-1578,y=52,z=-3,dx=6,dy=6,dz=6,gamemode=adventure]
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute store result score knights-r AC_pctInPoint run execute if entity @a[team=ac_pctKnights,x=-1578,y=52,z=-3,dx=6,dy=6,dz=6,gamemode=adventure]

execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute store result score hussars-kr AC_pctInPoint run execute if entity @a[team=ac_pctHussars,x=-1541,y=52,z=73,dx=7,dz=7,dy=4,gamemode=adventure]
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute store result score knights-kr AC_pctInPoint run execute if entity @a[team=ac_pctKnights,x=-1541,y=52,z=73,dx=7,dz=7,dy=4,gamemode=adventure]

execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score knights-m AC_pctInPoint matches 2.. run function ac:games/pct/takeover/none-kl

execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-kl AC_pctInPoint matches 0 if score knights-kl AC_pctInPoint matches 0 run function ac:games/pct/takeover/none-kl
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-l AC_pctInPoint matches 0 if score knights-l AC_pctInPoint matches 0 run function ac:games/pct/takeover/none-l
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-m AC_pctInPoint matches 0 if score knights-m AC_pctInPoint matches 0 run function ac:games/pct/takeover/none-m
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-r AC_pctInPoint matches 0 if score knights-r AC_pctInPoint matches 0 run function ac:games/pct/takeover/none-r
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-kr AC_pctInPoint matches 0 if score knights-kr AC_pctInPoint matches 0 run function ac:games/pct/takeover/none-kr

execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-m AC_pctInPoint matches 2.. run function ac:games/pct/takeover/none-kr

execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-kl AC_pctInPoint matches 1.. if score knights-kl AC_pctInPoint matches 1.. run function ac:games/pct/takeover/both-kl
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-l AC_pctInPoint matches 1.. if score knights-l AC_pctInPoint matches 1.. run function ac:games/pct/takeover/both-l
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-m AC_pctInPoint matches 1.. if score knights-m AC_pctInPoint matches 1.. run function ac:games/pct/takeover/both-m
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-r AC_pctInPoint matches 1.. if score knights-r AC_pctInPoint matches 1.. run function ac:games/pct/takeover/both-r
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-kr AC_pctInPoint matches 1.. if score knights-kr AC_pctInPoint matches 1.. run function ac:games/pct/takeover/both-kr

execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-l AC_pctInPoint matches 1.. if score knights-l AC_pctInPoint matches 0 run function ac:games/pct/takeover/hussars-l
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-m AC_pctInPoint matches 1.. if score knights-m AC_pctInPoint matches 0 run function ac:games/pct/takeover/hussars-m
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-r AC_pctInPoint matches 1.. if score knights-r AC_pctInPoint matches 0 run function ac:games/pct/takeover/hussars-r
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-kr AC_pctInPoint matches 1.. if score knights-kr AC_pctInPoint matches 0 if score knights-m AC_pctInPoint matches 0..1 run function ac:games/pct/takeover/hussars-kr

execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-kl AC_pctInPoint matches 0 if score knights-kl AC_pctInPoint matches 1.. if score hussars-m AC_pctInPoint matches 0..1 run function ac:games/pct/takeover/knights-kl
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-l AC_pctInPoint matches 0 if score knights-l AC_pctInPoint matches 1.. run function ac:games/pct/takeover/knights-l
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-m AC_pctInPoint matches 0 if score knights-m AC_pctInPoint matches 1.. run function ac:games/pct/takeover/knights-m
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-r AC_pctInPoint matches 0 if score knights-r AC_pctInPoint matches 1.. run function ac:games/pct/takeover/knights-r


execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-l AC_pctTimer matches 1..100 run execute store result bossbar ac_pct_l value run scoreboard players get hussars-l AC_pctTimer
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-l AC_pctTimer matches 1..100 run bossbar set ac_pct_l color red
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-l AC_pctTimer matches 1..100 run bossbar set ac_pct_l name [{"text":"Husaria Wewnętrzny","color":"red","bold":true},{"text":" - Postęp przejęcia","color":"dark_red","bold":false}]
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-m AC_pctTimer matches 1..100 run execute store result bossbar ac_pct_m value run scoreboard players get hussars-m AC_pctTimer
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-m AC_pctTimer matches 1..100 run bossbar set ac_pct_m color red
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-m AC_pctTimer matches 1..100 run bossbar set ac_pct_m name [{"text":"Zewnętrzny","color":"red","bold":true},{"text":" - Postęp przejęcia","color":"dark_red","bold":false}]
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-r AC_pctTimer matches 1..100 run execute store result bossbar ac_pct_r value run scoreboard players get hussars-r AC_pctTimer
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-r AC_pctTimer matches 1..100 run bossbar set ac_pct_r color red
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-r AC_pctTimer matches 1..100 run bossbar set ac_pct_r name [{"text":"Krzyżacy Wewnętrzny","color":"red","bold":true},{"text":" - Postęp przejęcia","color":"dark_red","bold":false}]
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-kr AC_pctTimer matches 1..300 run execute store result bossbar ac_pct_kr value run scoreboard players get hussars-kr AC_pctTimer
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-kr AC_pctTimer matches 1..300 run bossbar set ac_pct_kr color red
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-kr AC_pctTimer matches 1..300 run bossbar set ac_pct_kr name [{"text":"Krzyżacy Krytyczny","color":"red","bold":true},{"text":" - Postęp przejęcia","color":"dark_red","bold":false}]

execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score knights-kl AC_pctTimer matches 1..300 run execute store result bossbar ac_pct_kl value run scoreboard players get knights-kl AC_pctTimer
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score knights-kl AC_pctTimer matches 1..300 run bossbar set ac_pct_kl color white
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score knights-kl AC_pctTimer matches 1..300 run bossbar set ac_pct_kl name [{"text":"Husaria Krytyczny","color":"white","bold":true},{"text":" - Postęp przejęcia","color":"gray","bold":false}]
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score knights-l AC_pctTimer matches 1..100 run execute store result bossbar ac_pct_l value run scoreboard players get knights-l AC_pctTimer
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score knights-l AC_pctTimer matches 1..100 run bossbar set ac_pct_l color white
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score knights-l AC_pctTimer matches 1..100 run bossbar set ac_pct_l name [{"text":"Husaria Wewnętrzny","color":"white","bold":true},{"text":" - Postęp przejęcia","color":"gray","bold":false}]
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score knights-m AC_pctTimer matches 1..100 run execute store result bossbar ac_pct_m value run scoreboard players get knights-m AC_pctTimer
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score knights-m AC_pctTimer matches 1..100 run bossbar set ac_pct_m color white
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score knights-m AC_pctTimer matches 1..100 run bossbar set ac_pct_m name [{"text":"Zewnętrzny","color":"white","bold":true},{"text":" - Postęp przejęcia","color":"gray","bold":false}]
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score knights-r AC_pctTimer matches 1..100 run execute store result bossbar ac_pct_r value run scoreboard players get knights-r AC_pctTimer
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score knights-r AC_pctTimer matches 1..100 run bossbar set ac_pct_r color white
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score knights-r AC_pctTimer matches 1..100 run bossbar set ac_pct_r name [{"text":"Krzyżacy Wewnętrzny","color":"white","bold":true},{"text":" - Postęp przejęcia","color":"gray","bold":false}]

execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score knights-kl AC_pctTimer matches 0 run bossbar set ac_pct_kl visible false
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-l AC_pctTimer matches 0 if score knights-l AC_pctTimer matches 0 run bossbar set ac_pct_l visible false
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-m AC_pctTimer matches 0 if score knights-m AC_pctTimer matches 0 run bossbar set ac_pct_m visible false
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-r AC_pctTimer matches 0 if score knights-r AC_pctTimer matches 0 run bossbar set ac_pct_r visible false
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score hussars-kr AC_pctTimer matches 0 run bossbar set ac_pct_kr visible false

execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run function ac:games/pct/passive-points
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run function ac:games/pct/actionbar

execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score regen AC_misc matches 4 run effect give @a[tag=InGame] regeneration 1 2 true
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score regen AC_misc matches 4 run scoreboard players set regen AC_misc 0

execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score l AC_pctPointStatus matches 1..2 if score m AC_pctPointStatus matches 1..2 if score r AC_pctPointStatus matches 1..2 run effect give @a[team=ac_pctKnights] resistance 1 0 false
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score l AC_pctPointStatus matches 1..2 if score m AC_pctPointStatus matches 1..2 if score r AC_pctPointStatus matches 1..2 run effect give @a[team=ac_pctKnights] speed 1 1 false
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score l AC_pctPointStatus matches 1..2 run fill -1536 49 -62 -1539 54 -62 quartz_bricks

execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score l AC_pctPointStatus matches -2..-1 if score m AC_pctPointStatus matches -2..-1 if score r AC_pctPointStatus matches -2..-1 run effect give @a[team=ac_pctHussars] resistance 1 0 false
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score l AC_pctPointStatus matches -2..-1 if score m AC_pctPointStatus matches -2..-1 if score r AC_pctPointStatus matches -2..-1 run effect give @a[team=ac_pctHussars] speed 1 1 false
execute if score pct AC_running matches 1 if score pct1 AC_functions matches 1 run execute if score r AC_pctPointStatus matches -2..-1 run fill -1464 54 62 -1461 49 62 quartz_bricks

execute if score pct AC_running matches 1 if score pct2 AC_functions matches 1 run execute as @a[scores={AC_pctDeaths=1..}] if entity @s run scoreboard players add @a[tag=InGame,gamemode=adventure,scores={AC_killmessage=1..}] AC_pointsHeld 5
execute if score pct AC_running matches 1 if score pct2 AC_functions matches 1 run execute as @a[scores={AC_pctDeaths=1..}] if entity @s run execute if score lang AC_lang matches 0 run tellraw @a[tag=InGame,gamemode=adventure,scores={AC_killmessage=1..}] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"+5≡ (Zabito gracza)","color":"gold","bold":false}]
execute if score pct AC_running matches 1 if score pct2 AC_functions matches 1 run execute as @a[scores={AC_pctDeaths=1..}] if entity @s run execute if score lang AC_lang matches 1 run tellraw @a[tag=InGame,gamemode=adventure,scores={AC_killmessage=1..}] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"+5≡ (Player killed)","color":"gold","bold":false}]
execute if score pct AC_running matches 1 if score pct2 AC_functions matches 1 run execute as @a[scores={AC_pctDeaths=1..}] if entity @s run give @a[tag=InGame,gamemode=adventure,scores={AC_killmessage=1..}] golden_apple 1
execute if score pct AC_running matches 1 if score pct2 AC_functions matches 1 run execute as @a[scores={AC_pctDeaths=1..}] if entity @s run tag @s add pctCooldown
execute if score pct AC_running matches 1 if score pct2 AC_functions matches 1 run execute as @a[scores={AC_pctDeaths=1..}] if entity @s run scoreboard players reset @s AC_pctDeaths
execute if score pct AC_running matches 1 if score pct2 AC_functions matches 1 run function ac:games/pct/death-cooldown

execute if score pct AC_running matches 1 if score pct2 AC_functions matches 1 run execute as @a[x=-1539,y=48,z=-12,dx=3,dz=-5,dy=3] if entity @s[y_rotation=90..270] run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Nie możesz iść szybkim korytarzem pod prąd!","color":"red","bold":false}]
execute if score pct AC_running matches 1 if score pct2 AC_functions matches 1 run execute as @a[x=-1539,y=48,z=-12,dx=3,dz=-5,dy=3] if entity @s[y_rotation=90..270] run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"You can't go the opposite way here!","color":"red","bold":false}]
execute if score pct AC_running matches 1 if score pct2 AC_functions matches 1 run execute as @a[x=-1539,y=48,z=-12,dx=3,dz=-50,dy=3] at @s run tp @s ~ ~ ~1

execute if score pct AC_running matches 1 if score pct2 AC_functions matches 1 run execute as @a[x=-1464,y=48,z=12,dx=3,dz=5,dy=3] if entity @s[y_rotation=-90..90] run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Nie możesz iść szybkim korytarzem pod prąd!","color":"red","bold":false}]
execute if score pct AC_running matches 1 if score pct2 AC_functions matches 1 run execute as @a[x=-1464,y=48,z=12,dx=3,dz=5,dy=3] if entity @s[y_rotation=-90..90] run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"You can't go the opposite way here!","color":"red","bold":false}]
execute if score pct AC_running matches 1 if score pct2 AC_functions matches 1 run execute as @a[x=-1464,y=48,z=12,dx=3,dz=50,dy=3] at @s run tp @s ~ ~ ~-1

execute if score pct AC_running matches 1 if score pct2 AC_functions matches 1 run execute as @a[x=-1492,y=48,z=-68,dz=-18,dy=10,dx=-3,team=ac_pctKnights] at @s run tp @s ~1 ~ ~
execute if score pct AC_running matches 1 if score pct2 AC_functions matches 1 run execute as @a[x=-1508,y=48,z=68,dz=18,dy=10,dx=3,team=ac_pctHussars] at @s run tp @s ~-1 ~ ~

execute if score pct AC_running matches 1 if score pct AC_time matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Koniec czasu! Gra skończona","color":"yellow","bold":false}]
execute if score pct AC_running matches 1 if score pct AC_time matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Time's out! Game over","color":"yellow","bold":false}]

execute if score pct AC_running matches 1 if score pct AC_time matches 0 run execute if score l AC_pctPointStatus matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Husaria Wewnętrzny należy do Husarii!","color":"dark_red","bold":false}]
execute if score pct AC_running matches 1 if score pct AC_time matches 0 run execute if score l AC_pctPointStatus matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"The Hussars control the Inner Hussars point!","color":"dark_red","bold":false}]
execute if score pct AC_running matches 1 if score pct AC_time matches 0 run execute if score l AC_pctPointStatus matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Husaria Wewnętrzny nie należy do nikogo! Skill issue lol","color":"dark_gray","bold":false}]
execute if score pct AC_running matches 1 if score pct AC_time matches 0 run execute if score l AC_pctPointStatus matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"No one is controlling the Inner Hussars point! Skill issue lol","color":"dark_gray","bold":false}]
execute if score pct AC_running matches 1 if score pct AC_time matches 0 run execute if score l AC_pctPointStatus matches ..-1 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Husaria Wewnętrzny należy do Krzyżaków!","color":"gray","bold":false}]
execute if score pct AC_running matches 1 if score pct AC_time matches 0 run execute if score l AC_pctPointStatus matches ..-1 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"The Knights control the Inner Hussars point!","color":"gray","bold":false}]

execute if score pct AC_running matches 1 if score pct AC_time matches 0 run execute if score m AC_pctPointStatus matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Zewnętrzny należy do Husarii!","color":"dark_red","bold":false}]
execute if score pct AC_running matches 1 if score pct AC_time matches 0 run execute if score m AC_pctPointStatus matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"The Hussars control the Outer point!","color":"dark_red","bold":false}]
execute if score pct AC_running matches 1 if score pct AC_time matches 0 run execute if score m AC_pctPointStatus matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Zewnętrzny nie należy do nikogo! Skill issue lol","color":"dark_gray","bold":false}]
execute if score pct AC_running matches 1 if score pct AC_time matches 0 run execute if score m AC_pctPointStatus matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"No one is controlling the Outer point! Skill issue lol","color":"dark_gray","bold":false}]
execute if score pct AC_running matches 1 if score pct AC_time matches 0 run execute if score m AC_pctPointStatus matches ..-1 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Zewnętrzny należy do Krzyżaków!","color":"gray","bold":false}]
execute if score pct AC_running matches 1 if score pct AC_time matches 0 run execute if score m AC_pctPointStatus matches ..-1 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"The Knights control the Outer point!","color":"gray","bold":false}]

execute if score pct AC_running matches 1 if score pct AC_time matches 0 run execute if score r AC_pctPointStatus matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Krzyżacy Wewnętrzny należy do Husarii!","color":"dark_red","bold":false}]
execute if score pct AC_running matches 1 if score pct AC_time matches 0 run execute if score r AC_pctPointStatus matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"The Hussars control the Inner Knights point!","color":"dark_red","bold":false}]
execute if score pct AC_running matches 1 if score pct AC_time matches 0 run execute if score r AC_pctPointStatus matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Krzyżacy Wewnętrzny nie należy do nikogo! Skill issue lol","color":"dark_gray","bold":false}]
execute if score pct AC_running matches 1 if score pct AC_time matches 0 run execute if score r AC_pctPointStatus matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"No one is controlling the Inner Knights point! Skill issue lol","color":"dark_gray","bold":false}]
execute if score pct AC_running matches 1 if score pct AC_time matches 0 run execute if score r AC_pctPointStatus matches ..-1 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Krzyżacy Wewnętrzny należy do Krzyżaków!","color":"gray","bold":false}]
execute if score pct AC_running matches 1 if score pct AC_time matches 0 run execute if score r AC_pctPointStatus matches ..-1 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"The Knights control the Inner Knights point!","color":"gray","bold":false}]

execute if score pct AC_running matches 1 if score pct AC_time matches 0 run scoreboard players set pct1 AC_functions 0
execute if score pct AC_running matches 1 if score pct AC_time matches 0 run scoreboard players set pct2 AC_functions 0
execute if score pct AC_running matches 1 if score pct AC_time matches 0 run gamemode spectator @a
execute if score pct AC_running matches 1 if score pct AC_time matches 0 run clear @a
execute if score pct AC_running matches 1 if score pct AC_time matches 0 run function ac:base/endsound
execute if score pct AC_running matches 1 if score pct AC_time matches 0 run bossbar set ac_pct_kl visible false
execute if score pct AC_running matches 1 if score pct AC_time matches 0 run bossbar set ac_pct_l visible false
execute if score pct AC_running matches 1 if score pct AC_time matches 0 run bossbar set ac_pct_m visible false
execute if score pct AC_running matches 1 if score pct AC_time matches 0 run bossbar set ac_pct_kr visible false
execute if score pct AC_running matches 1 if score pct AC_time matches 0 run bossbar set ac_pct_r visible false

execute if score pct AC_running matches 1 if score pct AC_time matches -60 run tp @a 0 50 0
execute if score pct AC_running matches 1 if score pct AC_time matches -60 run tag @a remove pctCooldown
execute if score pct AC_running matches 1 if score pct AC_time matches -60 run tag @a remove spawn1
execute if score pct AC_running matches 1 if score pct AC_time matches -60 run tag @a remove spawn2
execute if score pct AC_running matches 1 if score pct AC_time matches -60 run tag @a remove spawn3
execute if score pct AC_running matches 1 if score pct AC_time matches -60 run tag @a remove spawn4
execute if score pct AC_running matches 1 if score pct AC_time matches -60 run tag @a remove spawn5
execute if score pct AC_running matches 1 if score pct AC_time matches -60 run tag @a remove spawn6
execute if score pct AC_running matches 1 if score pct AC_time matches -60 run tag @a remove spawn7
execute if score pct AC_running matches 1 if score pct AC_time matches -60 run tag @a remove spawn8
execute if score pct AC_running matches 1 if score pct AC_time matches -60 run tag @a remove spawn9
execute if score pct AC_running matches 1 if score pct AC_time matches -60 run tag @a remove spawn10
execute if score pct AC_running matches 1 if score pct AC_time matches -60 run tag @a remove spawn11
execute if score pct AC_running matches 1 if score pct AC_time matches -60 run tag @a remove spawn12
execute if score pct AC_running matches 1 if score pct AC_time matches -60 run tag @a remove spawn13
execute if score pct AC_running matches 1 if score pct AC_time matches -60 run tag @a remove spawn14
execute if score pct AC_running matches 1 if score pct AC_time matches -60 run tag @a remove spawn15
execute if score pct AC_running matches 1 if score pct AC_time matches -60 run tag @a remove spawn16
execute if score pct AC_running matches 1 if score pct AC_time matches -60 run gamerule natural_health_regeneration true
execute if score pct AC_running matches 1 if score pct AC_time matches -60 run gamemode adventure @a
execute if score pct AC_running matches 1 if score pct AC_time matches -60 run spawnpoint @a 0 50 0
execute if score pct AC_running matches 1 if score pct AC_time matches -60 run forceload remove -1367 -138 -1500 141
execute if score pct AC_running matches 1 if score pct AC_time matches -60 run forceload remove -1500 -138 -1629 141
execute if score pct AC_running matches 1 if score pct AC_time matches -60 run bossbar set ac_pct visible false
execute if score pct AC_running matches 1 if score pct AC_time matches -60 run function ac:auto/invoke
execute if score pct AC_running matches 1 if score pct AC_time matches -60 run scoreboard players set pct AC_running 0