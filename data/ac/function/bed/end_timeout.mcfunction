execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Czas przeznaczony na tą grę minął! Za chwilę nastąpi powrót do lobby.","color":"red","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"The game's time has ended! You will be teleported back to lobby.","color":"red","bold":false}]

execute if score lang AC_lang matches 0 run tellraw @a[tag=InGame,tag=!bedDead] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+25≡ (Remis)","color":"gold","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=InGame,tag=!bedDead] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+25≡ (Draw)","color":"gold","bold":false}]
scoreboard players add @a[tag=InGame,tag=!bedDead] AC_pointsHeld 25

scoreboard players set @a[tag=InGame] AC_rankedTimeFinished 0