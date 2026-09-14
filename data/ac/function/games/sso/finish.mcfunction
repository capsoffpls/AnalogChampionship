tellraw @a [{"text":"[SSO] ","bold":true,"color":"dark_green"},{selector:"@s",color:dark_green},{"text":" zakończył wyścig z wynikiem ","color":"green","bold":false},{score:{name:"@s",objective:"AC_ssoScore"}}]
execute on vehicle run kill @s
gamemode spectator @s
scoreboard players operation @s AC_pointsHeld = @s AC_ssoScore
scoreboard players operation @s AC_pointsHeld /= 10 int

tellraw @s [{"text":"[SSO] ","bold":true,"color":"dark_green"},{"text":"+","color":"gold","bold":false},{score:{name:"@s",objective:"AC_pointsHeld"},color:gold,"bold":false},{"text":"≡ (Nagroda za wynik)","color":"gold","bold":false}]
execute if score @s AC_ssoBoatDamage matches 0 run tellraw @s [{"text":"[SSO] ","bold":true,"color":"dark_green"},{"text":"+100≡","color":"gold","bold":false},{"text":" (Bonus za stan łódki)","color":"gold","bold":false}]
execute if score @s AC_ssoBoatDamage matches 0 run scoreboard players add @s AC_pointsHeld 100

execute if score @s AC_ssoBoatDamage matches 1 run tellraw @s [{"text":"[SSO] ","bold":true,"color":"dark_green"},{"text":"+50≡","color":"gold","bold":false},{"text":" (Bonus za stan łódki)","color":"gold","bold":false}]
execute if score @s AC_ssoBoatDamage matches 1 run scoreboard players add @s AC_pointsHeld 50

execute if score @s AC_ssoBoatDamage matches 2 run tellraw @s [{"text":"[SSO] ","bold":true,"color":"dark_green"},{"text":"+25≡","color":"gold","bold":false},{"text":" (Bonus za stan łódki)","color":"gold","bold":false}]
execute if score @s AC_ssoBoatDamage matches 2 run scoreboard players add @s AC_pointsHeld 25

execute if score @s AC_ssoBoatDamage matches 3 run tellraw @s [{"text":"[SSO] ","bold":true,"color":"dark_green"},{"text":"+10≡","color":"gold","bold":false},{"text":" (Bonus za stan łódki)","color":"gold","bold":false}]
execute if score @s AC_ssoBoatDamage matches 3 run scoreboard players add @s AC_pointsHeld 10