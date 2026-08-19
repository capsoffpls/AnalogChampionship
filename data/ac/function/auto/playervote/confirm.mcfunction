$tellraw @s [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Oddano głos na tryb: ","color":"gray","bold":false},{interpret:true,storage:"ac:auto.vote",nbt:"option$(vote)",color:white,bold:true}]
$scoreboard players add $(vote) AC_autoVote 1

clear @s carrot_on_a_stick[item_model="ac:arrow_up",custom_data={chuj:1}]
tag @s add voted