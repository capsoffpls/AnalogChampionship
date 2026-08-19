tellraw @s [{"text":"\n\n\n✉> Gra w ciemno AND - Konsola","color":"#ffffff"}]
tellraw @s [{"text":">> Eliminacje","color":"#eeeeee"}]
tellraw @s [{"text":"> Pytanie >","color":"#dddddd"},\
{"text":" [Wprowadzenie]","color":"white","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"0\"}"}},\
{"text":" [+] ","color":"green","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"1\"}"}},\
{"score":{"name":"question-elim","objective":"gwc_scores"},"color":"#dddddd"},\
{"text":" [-]","color":"red","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"2\"}"}},\
{"text":" [Zadaj]","color":"white","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"3\"}"}},\
{"text":" [Timer 10s]","color":"white","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"4\"}"}},\
{"text":" [Poprawna]","color":"green","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"5\"}"}},\
{"text":" [Ile odgadło?]","color":"white","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"6\"}"}},\
{"text":" [Kto najszybciej?]","color":"white","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"7\"}"}}]
tellraw @s [{"text":"> Światła >","color":"#cccccc"},\
{"text":" [All I]","color":"white","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"45\"}"}},\
{"text":" [All O]","color":"white","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"46\"}"}},\
{"text":" [Anim 1]","color":"white","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"47\"}"}},\
{"text":" [Anim 2]","color":"white","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"48\"}"}},\
{"text":" [Anim 3]","color":"white","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"49\"}"}},\
{"text":" [Anim 4]","color":"white","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"50\"}"}}]

tellraw @s [{"text":">> Gra","color":"#bbbbbb"}]
tellraw @s [{"text":"> Koperty >","color":"#aaaaaa"},\
{"text":" [Losuj]","color":"white","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"8\"}"}},\
{"text":" [Pokaż]","color":"white","click_event":{"action":"run_command","command":"/execute as @s run function gwc:akcja {\"akcja\":\"9\"}"}},\
{"text":" [10]","color":"green","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"10\"}"}},\
{"text":" [1] ","color":"green","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"11\"}"}},\
{"score":{"name":"env","objective":"gwc_scores"},"color":"#aaaaaa"},\
{"text":" [1]","color":"red","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"12\"}"}},\
{"text":" [10]","color":"red","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"13\"}"}},\
{"text":" [Daj kopertę]","color":"white","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"14\"}"}}]
tellraw @s [{"text":"> Pytania >","color":"#999999"},\
{"text":" [+] ","color":"green","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"15\"}"}},\
{"score":{"name":"question","objective":"gwc_scores"},"color":"#999999"},\
{"text":" [-]","color":"red","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"16\"}"}},\
{"text":" [Pytanie]","color":"white","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"17\"}"}},\
{"text":" [Warianty]","color":"white","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"18\"}"}},\
{"text":" [A]","color":"gold","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"19\"}"}},\
{"text":" [B]","color":"gold","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"20\"}"}},\
{"text":" [C]","color":"gold","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"21\"}"}},\
{"text":" [D]","color":"gold","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"22\"}"}},\
{"text":" [Poprawna]","color":"green","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"23\"}"}}]
tellraw @s [{"text":"> Status >","color":"#888888"},\
{"text":" [Źle]","color":"red","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"24\"}"}},\
{"text":" [Dobrze]","color":"green","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"25\"}"}},\
{"text":" [Hostessa]","color":"light_purple","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"26\"}"}},\
{"text":" [Wygrana 20k+]","color":"aqua","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"27\"}"}}]

tellraw @s [{"text":">> Licytacja","color":"#777777"}]
tellraw @s [{"text":"> Gracz >","color":"#666666"},\
{"text":" [1000]","color":"green","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"28\"}"}},\
{"text":" [500]","color":"green","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"29\"}"}},\
{"text":" [100] ","color":"green","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"30\"}"}},\
{"score":{"name":"playerxp","objective":"gwc_scores"},"color":"#666666"},\
{"text":" [100]","color":"red","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"31\"}"}},\
{"text":" [500]","color":"red","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"32\"}"}},\
{"text":" [1000]","color":"red","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"33\"}"}}]
tellraw @s [{"text":"> Prowadzący >","color":"#555555"},\
{"text":" [1000]","color":"green","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"35\"}"}},\
{"text":" [500]","color":"green","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"36\"}"}},\
{"text":" [100] ","color":"green","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"37\"}"}},\
{"score":{"name":"hostxp","objective":"gwc_scores"},"color":"#555555"},\
{"text":" [100]","color":"red","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"38\"}"}},\
{"text":" [500]","color":"red","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"39\"}"}},\
{"text":" [1000]","color":"red","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"40\"}"}}]
tellraw @s [{"text":"> Operacje >","color":"#444444"},\
{"text":" [Transfer P->G]","color":"white","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"42\"}"}},\
{"text":" [Zamiana]","color":"white","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"43\"}"}},\
{"text":" [Zeruj G]","color":"white","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"34\"}"}},\
{"text":" [Zeruj P]","color":"white","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"41\"}"}},\
{"text":" [Wyślij]","color":"yellow","click_event":{"action":"run_command","command":"/function gwc:akcja {\"akcja\":\"44\"}"}}]