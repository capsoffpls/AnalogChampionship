tellraw @a [{"text":"[SSO] ","bold":true,"color":"dark_green"},{selector:"@s",color:dark_red},{"text":" zniszczył(a) swoją łódkę! ","color":"red","bold":false}]
execute on vehicle run kill @s
gamemode spectator @s
scoreboard players operation @s AC_pointsHeld = @s AC_ssoScore
scoreboard players operation @s AC_pointsHeld /= 10 int
scoreboard players operation @s AC_pointsHeld /= 10 int

tellraw @s [{"text":"[SSO] ","bold":true,"color":"dark_green"},{"text":"+","color":"gold","bold":false},{score:{name:"@s",objective:"AC_pointsHeld"},color:gold,"bold":false},{"text":" (Nagroda za wynik)","color":"gold","bold":false}]

execute if score @s AC_ssoLaps matches 1 if score @s AC_ssoLaps matches 0..1 if entity @a[tag=InGame,tag=!ssoRacing,scores={AC_ssoLaps=1}] run function ac:games/sso/summon-player