execute if score arb AC_running matches 1 if score arb AC_time matches 600 run function ac:base/overtime-global-start {time:30,mode:1}

execute if score asn AC_running matches 1 if score asn AC_time matches 600 run function ac:base/overtime-global-start {time:30,mode:1}

execute if score asp AC_running matches 1 if score asp AC_time matches -2700 run function ac:base/overtime-global-start {time:0,mode:0}

execute if score bed AC_running matches 1 if score bed AC_time matches 6000 run function ac:base/overtime-global-start {time:5,mode:2}

execute if score box AC_running matches 1 if score box AC_time matches 200 run function ac:base/overtime-global-start {time:0,mode:0}
execute if score box AC_running matches 1 if score box AC_time matches 200 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"⚠ Pozostało 10 sekund rundy!","color":"yellow","bold":false}]
execute if score box AC_running matches 1 if score box AC_time matches 200 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"⚠ 10 seconds left!","color":"yellow","bold":false}]

execute if score bsp AC_running matches 1 if score bsp AC_time matches 600 run function ac:base/overtime-global-start {time:30,mode:1}

execute if score brg AC_running matches 1 if score brg AC_time matches 100 run function ac:base/overtime-global-start {time:0,mode:0}

execute if score bwr AC_running matches 1 if score bwr AC_time matches 1200 run function ac:base/overtime-global-start {time:60,mode:1}

execute if score cst AC_running matches 1 if score cst AC_time matches 1200 run function ac:base/overtime-global-start {time:60,mode:1}

execute if score ctf AC_running matches 1 if score ctf AC_time matches 0 run function ac:base/overtime-global-start {time:0,mode:0}
execute if score ctf AC_running matches 1 if score ctf AC_time matches -3400 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"⚠ Pozostało 30 sekund gry!","color":"yellow","bold":false}]
execute if score ctf AC_running matches 1 if score ctf AC_time matches -3400 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"⚠ 30 seconds left!","color":"yellow","bold":false}]

execute if score ddb AC_running matches 1 if score ddb AC_time matches 600 run function ac:base/overtime-global-start {time:30,mode:1}

execute if score dtr AC_running matches 1 if score dtr AC_time matches 1200 run function ac:base/overtime-global-start {time:60,mode:1}

execute if score hhh AC_running matches 1 if score hhh AC_time matches 400 run function ac:base/overtime-global-start {time:20,mode:1}

execute if score hkn AC_running matches 1 if score hkn AC_time matches 600 run function ac:base/overtime-global-start {time:30,mode:1}

execute if score hrc AC_running matches 1 if score hrc AC_time matches 1200 run function ac:base/overtime-global-start {time:60,mode:1}

execute if score inf AC_running matches 1 if score inf AC_time matches 600 run function ac:base/overtime-global-start {time:30,mode:1}

execute if score jgt AC_running matches 1 if score jgt AC_time matches 600 run function ac:base/overtime-global-start {time:30,mode:1}

execute if score koh AC_running matches 1 if score koh AC_time matches 600 run function ac:base/overtime-global-start {time:30,mode:1}

execute if score lab AC_running matches 1 if score lab AC_time matches 600 run function ac:base/overtime-global-start {time:30,mode:1}

execute if score lbr AC_running matches 1 if score lbr AC_time matches 600 run function ac:base/overtime-global-start {time:30,mode:1}

execute if score mfl AC_running matches 1 if score mfl AC_time matches 600 run function ac:base/overtime-global-start {time:30,mode:1}

execute if score mtl AC_running matches 1 if score mtl AC_time matches 400 run function ac:base/overtime-global-start {time:20,mode:1}

execute if score ovk AC_running matches 1 if score ovk AC_time matches 1200 run function ac:base/overtime-global-start {time:60,mode:1}

execute if score pct AC_running matches 1 if score pct AC_time matches 1200 run function ac:base/overtime-global-start {time:60,mode:1}

execute if score pgf AC_running matches 1 if score pgf AC_time matches 600 run function ac:base/overtime-global-start {time:30,mode:1}

execute if score pkn AC_running matches 1 if score round AC_pknScores matches 8 if score pkn AC_time matches 2400 if score music AC_pknScores matches ..1199 run scoreboard players set music AC_pknScores 1212
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 8 if score pkn AC_time matches 2400 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"⚠ Pozostały 2 minuty gry!","color":"yellow","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 8 if score pkn AC_time matches 2400 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"⚠ 2 minutes left!","color":"yellow","bold":false}]

execute if score pkt AC_running matches 1 if score pkt AC_time matches 400 run function ac:base/overtime-global-start {time:20,mode:1}

execute if score pop AC_running matches 1 if score pop AC_time matches -600 run function ac:base/overtime-global-start {time:0,mode:0}

execute if score prc AC_running matches 1 if score prc AC_time matches 1200 run function ac:base/overtime-global-start {time:60,mode:1}

execute if score prh AC_running matches 1 if score prh AC_time matches 1200 run function ac:base/overtime-global-start {time:60,mode:1}

execute if score rpl AC_running matches 1 if score rpl AC_time matches 300 run function ac:base/overtime-global-start {time:15,mode:1}

execute if score spl AC_running matches 1 if score spl AC_time matches 600 run function ac:base/overtime-global-start {time:30,mode:1}

execute if score tbk AC_running matches 1 if score tbk AC_time matches 1200 run function ac:base/overtime-global-start {time:60,mode:1}

execute if score tcb AC_running matches 1 if score tcb AC_time matches 600 run function ac:base/overtime-global-start {time:30,mode:1}

execute if score tfw AC_running matches 1 if score tfw AC_time matches 600 run function ac:base/overtime-global-start {time:30,mode:1}

execute if score tmf AC_running matches 1 if score tmf AC_time matches 100 run function ac:base/overtime-global-start {time:0,mode:0}

execute if score tnt AC_running matches 1 if score tnt AC_time matches -3600 run function ac:base/overtime-global-start {time:0,mode:0}

execute if score trl AC_running matches 1 if score trl AC_time matches 600 run function ac:base/overtime-global-start {time:30,mode:1}

execute if score ttr AC_running matches 1 if score ttr AC_time matches 600 run function ac:base/overtime-global-start {time:30,mode:1}

execute if score uws AC_running matches 1 if score uws AC_time matches 600 run function ac:base/overtime-global-start {time:30,mode:1}

execute if score overtime AC_time matches 1.. run scoreboard players add overtime AC_time 1
execute if score overtime AC_time matches 2 run execute as @a at @s run playsound minecraft:ac.music.base.overtime-intro record @s ~ ~ ~ 0.3
execute if score overtime AC_time matches 162 run execute as @a at @s run playsound minecraft:ac.music.base.overtime-music record @s ~ ~ ~ 0.3
execute if score overtime AC_time matches 588.. run scoreboard players set overtime AC_time 161