tellraw @s [{"text":"\n\n\n\n\n[ADMIN] ","bold":true,"color":"white"},{"text":"Konsola administracyjna - Wymuś mapę\n\n","color":"gray","bold":false}]
tellraw @s [{"text":"Ustawiony tryb: ","color":"white","bold":false},{interpret:true,"storage":"ac_modes","nbt":"set","bold":true,"color":"gold"}]
tellraw @s [{text:"[Wyłącz wymuszenie mapy]",click_event:{action:"run_command",command:"scoreboard players set forcemap AC_misc 0"}}]

## TNT Run
$execute if score gm AC_gamemode matches 1 run tellraw @s [{text:"[Mapa 1 - OG]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"0\",mode:\"tnt\"}"}}]
$execute if score gm AC_gamemode matches 1 run tellraw @s [{text:"[Mapa 2 - Rainbow Road]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"1\",mode:\"tnt\"}"}}]

## Horse Racing
$execute if score gm AC_gamemode matches 5 run tellraw @s [{text:"[Mapa 1 - OG]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"0\",mode:\"hrc\"}"}}]
$execute if score gm AC_gamemode matches 5 run tellraw @s [{text:"[Mapa 2 - Japonia]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"1\",mode:\"hrc\"}"}}]
$execute if score gm AC_gamemode matches 5 run tellraw @s [{text:"[Mapa 3 - Rainbow Road]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"2\",mode:\"hrc\"}"}}]

## Parkour Racing
$execute if score gm AC_gamemode matches 12 run tellraw @s [{text:"[Mapa 1 - OG]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"0\",mode:\"prc\"}"}}]
$execute if score gm AC_gamemode matches 12 run tellraw @s [{text:"[Mapa 2 - Ścieki]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"1\",mode:\"prc\"}"}}]
$execute if score gm AC_gamemode matches 12 run tellraw @s [{text:"[Mapa 3 - Wzgórze]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"2\",mode:\"prc\"}"}}]
$execute if score gm AC_gamemode matches 12 run tellraw @s [{text:"[Mapa 4 - Szpital]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"3\",mode:\"prc\"}"}}]

## Bow Rush
$execute if score gm AC_gamemode matches 13 run tellraw @s [{text:"[Mapa 1 - Polana]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"0\",mode:\"bwr\"}"}}]
$execute if score gm AC_gamemode matches 13 run tellraw @s [{text:"[Mapa 2 - Pustynia]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"1\",mode:\"bwr\"}"}}]
$execute if score gm AC_gamemode matches 13 run tellraw @s [{text:"[Mapa 3 - Wulkan]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"2\",mode:\"bwr\"}"}}]

## Capture The Flag
#$execute if score gm AC_gamemode matches 14 run tellraw @s [{text:"[Mapa 1 - Kwarc]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"0\",mode:\"ctf\"}"}}]
#$execute if score gm AC_gamemode matches 14 run tellraw @s [{text:"[Mapa 2 - OG]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"1\",mode:\"ctf\"}"}}]

## Battle Box
$execute if score gm AC_gamemode matches 18 run tellraw @s [{text:"[Mapa 1 - Most]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"0\",mode:\"box\"}"}}]
$execute if score gm AC_gamemode matches 18 run tellraw @s [{text:"[Mapa 2 - Metro]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"1\",mode:\"box\"}"}}]
$execute if score gm AC_gamemode matches 18 run tellraw @s [{text:"[Mapa 3 - Monument]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"2\",mode:\"box\"}"}}]
$execute if score gm AC_gamemode matches 18 run tellraw @s [{text:"[Mapa 4 - Nether]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"3\",mode:\"box\"}"}}]
$execute if score gm AC_gamemode matches 18 run tellraw @s [{text:"[Mapa 5 - Biblioteka]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"4\",mode:\"box\"}"}}]

## Team Fight
$execute if score gm AC_gamemode matches 21 run tellraw @s [{text:"[Mapa 1 - Więzienie]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"0\",mode:\"tmf\"}"}}]
$execute if score gm AC_gamemode matches 21 run tellraw @s [{text:"[Mapa 2 - Kuchnia]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"1\",mode:\"tmf\"}"}}]
#$execute if score gm AC_gamemode matches 21 run tellraw @s [{text:"[Mapa 3 - Metro]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"2\",mode:\"tmf\"}"}}]

## Prop Hunt
$execute if score gm AC_gamemode matches 22 run tellraw @s [{text:"[Mapa 1 - OG]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"0\",mode:\"prh\"}"}}]
$execute if score gm AC_gamemode matches 22 run tellraw @s [{text:"[Mapa 2 - Pustynia]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"1\",mode:\"prh\"}"}}]

## Parkour Tag
$execute if score gm AC_gamemode matches 29 run tellraw @s [{text:"[Mapa 1 - Miedź]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"0\",mode:\"pkt\"}"}}]
$execute if score gm AC_gamemode matches 29 run tellraw @s [{text:"[Mapa 2 - Fabryka Pierdolec]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"1\",mode:\"pkt\"}"}}]
$execute if score gm AC_gamemode matches 29 run tellraw @s [{text:"[Mapa 3 - Drzewo]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"2\",mode:\"pkt\"}"}}]
$execute if score gm AC_gamemode matches 29 run tellraw @s [{text:"[Mapa 4 - Jaskinia]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"3\",mode:\"pkt\"}"}}]

## Air Force Royale
$execute if score gm AC_gamemode matches 47 run tellraw @s [{text:"[Mapa 1 - Dobre]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"0\",mode:\"afr\"}"}}]
$execute if score gm AC_gamemode matches 47 run tellraw @s [{text:"[Mapa 2 - kurwa]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"1\",mode:\"afr\"}"}}]
$execute if score gm AC_gamemode matches 47 run tellraw @s [{text:"[Mapa 3 - pytanie]",click_event:{action:"run_command",command:"function ac:menu/force-map {return:\"$(return)\",map:\"2\",mode:\"afr\"}"}}]

tellraw @s [{"text":"[Powrót]","color":"gray","bold":true,"click_event":{"action":"run_command","command":"/function ac:menu/start"}}]