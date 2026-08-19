execute if score kl AC_pctPointStatus matches 1 run clone -1494 33 6 -1487 33 13 -1466 52 -80
execute if score kl AC_pctPointStatus matches -1 run clone -1493 33 -21 -1487 33 -15 -1466 52 -80

execute if score hussars-kl AC_pctTimer matches 1.. run scoreboard players remove hussars-kl AC_pctTimer 1
execute if score knights-kl AC_pctTimer matches 1.. run scoreboard players remove knights-kl AC_pctTimer 1