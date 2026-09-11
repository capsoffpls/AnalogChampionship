execute as @a[team=ac_prhHunter,distance=..4,limit=2,sort=nearest] at @s run particle minecraft:sculk_charge{roll:2} ~ ~5 ~ 0 0 0 0.1 20 force
execute as @a[team=ac_prhHunter,distance=..4,limit=2,sort=nearest] at @s run damage @s 1 minecraft:generic at ~ ~ ~
execute as @a[team=ac_prhHunter,distance=..4,limit=2,sort=nearest] run effect give @s blindness 2 1 false
execute as @a[team=ac_prhHunter,distance=..4,limit=2,sort=nearest] run effect give @s mining_fatigue 2 2 false
execute as @a[team=ac_prhHunter,distance=..4,limit=2,sort=nearest] run effect give @s weakness 2 2 false
execute as @a[team=ac_prhHunter,distance=..4,limit=2,sort=nearest] run effect give @s slowness 2 4 false

scoreboard players set @s AC_prhStunCooldown 1
scoreboard players set @s AC_prhSummonHunter 0

clear @s carrot_on_a_stick[item_model="ac:stun"]
execute if score lang AC_lang matches 0 run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick[unbreakable={},item_model="ac:stun_cooldown",custom_name={"text":"Ogłusz Łowcę","italic":false},lore=[[{"text":"Spowalnia i oślepia Łowców","color":"gray","italic":false}],[{"text":"w obszarze 4 bloków od ciebie.","color":"gray","italic":false}],[{"text":""}],[{"text":""}],[{"text":""}],[{"text":"Posiada cooldown 15 sekund","color":"dark_gray"}]]]
execute if score lang AC_lang matches 1 run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick[unbreakable={},item_model="ac:stun_cooldown",custom_name={"text":"Stun a Hunter","italic":false},lore=[[{"text":"Slows and blinds Hunters","color":"gray","italic":false}],[{"text":"in a 4 block proximity.","color":"gray","italic":false}],[{"text":""}],[{"text":""}],[{"text":""}],[{"text":"Has a 15-second cooldown","color":"dark_gray"}]]]