execute if score lang AC_lang matches 0 run item replace entity @s container.0 with carrot_on_a_stick[custom_name={"italic":false,"text":"Ulepsz miecz"},\
lore=[{"color":"gray","italic":false,"text":"Ulepszenie miecza do lepszego materiału"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"white","italic":false,"text":"10 Żelaza"},{"color":"gray","italic":false,"text":" - Kamienny miecz"}],\
[{"color":"gold","italic":false,"text":"7 Złota"},{"color":"gray","italic":false,"text":" - Żelazny miecz"}],\
[{"color":"green","italic":false,"text":"3 Szmaragdy"},{"color":"gray","italic":false,"text":" - Diamentowy miecz"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Ulepszenie miecza znika po śmierci."},\
{"color":"dark_gray","text":"Ulepszenia kupuje się stopniami."}],item_model="ac:swordupgrade",custom_data={ac:bed4}] 1
execute if score lang AC_lang matches 0 run item replace entity @s container.1 with bow[custom_name={"italic":false,"text":"Łuk"}\
,lore=[{"color":"gray","italic":false,"text":"Do ostrzału z daleka"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"gold","italic":false,"text":"12 Złota"},{"color":"gray","italic":false,"text":" za 1 sztukę"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Wymaga strzał"}],unbreakable={},custom_data={ac:bed1}] 1
execute if score lang AC_lang matches 0 run item replace entity @s container.2 with stick[custom_name={"italic":false,"text":"Odrzutowy patyk"},\
lore=[{"color":"gray","italic":false,"text":"Zwany także \"kijkiem prawdy\""},\
[{"color":"gold","italic":false,"text":"10 Złota"},{"color":"gray","italic":false,"text":" za 1 sztukę"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Patyk znika po śmierci"}],custom_data={ac:bed1},enchantments={"knockback":1}]
execute if score lang AC_lang matches 0 run item replace entity @s container.3 with trident[custom_name={"italic":false,"text":"Trójząb"},\
lore=[{"color":"gray","italic":false,"text":"Połączenie miecza i łuku? Czemu by nie."},\
[{"color":"green","italic":false,"text":"16 Szmaragdów"},{"color":"gray","italic":false,"text":" - Podstawowy Trójząb"}],\
[{"color":"green","italic":false,"text":"32 Szmaragdy"},{"color":"gray","italic":false,"text":" - Wzmocniony Trójząb"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Zwykły widelec nie da rady?"}],custom_data={ac:bed1},enchantments={"loyalty":3}] 1
execute if score lang AC_lang matches 0 run item replace entity @s container.4 with white_wool[custom_name={"italic":false,"text":"Wełna"},\
lore=[{"color":"gray","italic":false,"text":"Twój podstawowy budulec"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"white","italic":false,"text":"4 Żelaza"},{"color":"gray","italic":false,"text":" za 16 sztuk"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Wełny nie zniszczysz ręką. Czemu? Vanilla Minecraft :^)"}],custom_data={ac:bed1}] 16
execute if score lang AC_lang matches 0 run item replace entity @s container.5 with white_terracotta[custom_name={"italic":false,"text":"Terakota"},\
lore=[{"color":"gray","italic":false,"text":"Dobry wybór do osłony łóżka"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"white","italic":false,"text":"16 Żelaza"},{"color":"gray","italic":false,"text":" za 24 sztuki"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Najlepiej spożyć przed 29.12.2024 23:00"}],custom_data={ac:bed1}] 24
execute if score lang AC_lang matches 0 run item replace entity @s container.6 with end_stone[custom_name={"italic":false,"text":"Kamień Endu"},\
lore=[{"color":"gray","italic":false,"text":"Wytrzymalszy od radzieckiego blokowiska"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"white","italic":false,"text":"24 Żelaza"},{"color":"gray","italic":false,"text":" za 12 sztuk"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Nie mylić z serem"}],custom_data={ac:bed1}] 12
execute if score lang AC_lang matches 0 run item replace entity @s container.7 with obsidian[custom_name={"italic":false,"text":"Obsydian"},\
lore=[{"color":"gray","italic":false,"text":"Narzędzie trolizy zmechanizowanej"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"green","italic":false,"text":"4 Szmaragdy"},{"color":"gray","italic":false,"text":" za 4 sztuki"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Pobrany z łóżka TwelveMana"}],custom_data={ac:bed1}] 4
execute if score lang AC_lang matches 0 run item replace entity @s container.8 with oak_planks[custom_name={"italic":false,"text":"Deski"},\
lore=[{"color":"gray","italic":false,"text":"Perfekcyjne przeciwko szybkim rushom"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"gold","italic":false,"text":"4 Złota"},{"color":"gray","italic":false,"text":" za 16 sztuk"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Zawierają wiele kultur termitów"}],custom_data={ac:bed1}] 16
execute if score lang AC_lang matches 0 run item replace entity @s container.9 with carrot_on_a_stick[custom_name={"italic":false,"text":"Ulepsz zbroję"},\
lore=[{"color":"gray","italic":false,"text":"Ulepszenie zbroi do lepszego materiału"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"white","italic":false,"text":"30 Żelaza"},{"color":"gray","italic":false,"text":" - Kolczugowa zbroja"}],\
[{"color":"gold","italic":false,"text":"12 Złota"},{"color":"gray","italic":false,"text":" - Żelazna zbroja"}],\
[{"color":"green","italic":false,"text":"6 Szmaragdów"},{"color":"gray","italic":false,"text":" - Diamentowa zbroja"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Ulepszenie zbroi jest permanentne."},\
{"color":"dark_gray","text":"Ulepszenia kupuje się stopniami."}],item_model="ac:armorupgrade",custom_data={ac:bed4}] 1
execute if score lang AC_lang matches 0 run item replace entity @s container.10 with arrow[custom_name={"italic":false,"text":"Strzały"},\
lore=[{"color":"gray","italic":false,"text":"Do ostrzału z daleka"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"gold","italic":false,"text":"2 Złota"},{"color":"gray","italic":false,"text":" za 6 sztuk"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Wymagają łuku"}],custom_data={ac:bed1}] 6
execute if score lang AC_lang matches 0 run item replace entity @s container.11 with shield[custom_name={"italic":false,"text":"Tarcza"},\
lore=[{"color":"gray","italic":false,"text":"Do obrony przed natrętnymi Mieczysławami"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"white","italic":false,"text":"15 Żelaza"},{"color":"gray","italic":false,"text":" za 1 sztukę"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Tarcza, szmato"}],custom_data={ac:bed1}] 1
execute if score lang AC_lang matches 0 run item replace entity @s container.15 with carrot_on_a_stick[custom_name={"italic":false,"text":"Permanentne nożyce"},\
lore=[{"color":"gray","italic":false,"text":"Do szybkiego niszczenia wełny"},\
[{"color":"gray","italic":false,"text":""}],\
{"color":"white","italic":false,"text":"10 Żelaza"},\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Przetrwają dłużej niż więź ojcowska"},\
{"color":"dark_gray","text":"elektoratu Lewicy"}],item_model="ac:addshears",custom_data={ac:bed4}] 1
execute if score lang AC_lang matches 0 run item replace entity @s container.16 with carrot_on_a_stick[custom_name={"italic":false,"text":"Permanentny kilof"},\
lore=[{"color":"gray","italic":false,"text":"Posiada certyfikat Ślązaków"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"white","italic":false,"text":"10 Żelaza"},{"color":"gray","italic":false,"text":" - Drewniany kilof"}],\
[{"color":"white","italic":false,"text":"10 Żelaza"},{"color":"gray","italic":false,"text":" - Żelazny kilof"}],\
[{"color":"gold","italic":false,"text":"3 Złota"},{"color":"gray","italic":false,"text":" - Złoty kilof"}],\
[{"color":"gold","italic":false,"text":"6 Złota"},{"color":"gray","italic":false,"text":" - Diamentowy kilof"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Ulepszenia kupuje się stopniami"},\
{"color":"dark_gray","text":"Ulepszenie spada o 1 stopień za każdą śmierć"}],item_model="ac:pickaxeupgrade",custom_data={ac:bed4}] 1
execute if score lang AC_lang matches 0 run item replace entity @s container.17 with carrot_on_a_stick[custom_name={"italic":false,"text":"Permanentna siekiera"},\
lore=[{"color":"gray","italic":false,"text":"Zarówno do bicia drewna, jak i do bicia dzieci"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"white","italic":false,"text":"25 Żelaza"},{"color":"gray","italic":false,"text":" - Drewniana siekiera"}],\
[{"color":"white","italic":false,"text":"25 Żelaza"},{"color":"gray","italic":false,"text":" - Kamienna siekiera"}],\
[{"color":"gold","italic":false,"text":"8 Złota"},{"color":"gray","italic":false,"text":" - Żelazna siekiera"}],\
[{"color":"gold","italic":false,"text":"15 Złota"},{"color":"gray","italic":false,"text":" - Diamentowa siekiera"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Ulepszenia kupuje się stopniami"},\
{"color":"dark_gray","text":"Ulepszenie spada o 1 stopień za każdą śmierć"}],item_model="ac:axeupgrade",custom_data={ac:bed4}] 1
execute if score lang AC_lang matches 0 run item replace entity @s container.18 with potion[custom_name={"italic":false,"text":"Potka prędkości"},\
lore=[{"color":"gray","italic":false,"text":"Nadaje ci efekt Szybkości na 45s"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"green","italic":false,"text":"1 Szmaragd"},{"color":"gray","italic":false,"text":" za 1 sztukę"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Zawiera ekstrakt z Vanitas Energy Drink"}],custom_data={ac:bed1},potion_contents={custom_color:16726072,custom_effects:[{id:"minecraft:speed",amplifier:0,duration:900,show_particles:0b,show_icon:1b}]}] 1
execute if score lang AC_lang matches 0 run item replace entity @s container.19 with potion[custom_name={"italic":false,"text":"Potka skoku"},\
lore=[{"color":"gray","italic":false,"text":"Nadaje ci efekt Zwiększonego skoku IV na 45s"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"green","italic":false,"text":"1 Szmaragd"},{"color":"gray","italic":false,"text":" za 1 sztukę"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Zawiera monotlenek diwodoru"}],custom_data={ac:bed2},potion_contents={custom_color:1769216,custom_effects:[{id:"minecraft:jump_boost",amplifier:3,duration:900,show_particles:0b,show_icon:1b}]}] 1
execute if score lang AC_lang matches 0 run item replace entity @s container.20 with potion[custom_name={"italic":false,"text":"Potka niewidki"}\
,lore=[{"color":"gray","italic":false,"text":"Nadaje ci efekt Niewidzialności na 30s"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"green","italic":false,"text":"2 Szmaragdy"},{"color":"gray","italic":false,"text":" za 1 sztukę"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Widzisz mnie? ~ Brek"}],custom_data={ac:bed3},potion_contents={custom_color:54783,custom_effects:[{id:"minecraft:invisibility",amplifier:1,duration:600,show_particles:0b,show_icon:1b}]}] 1
execute if score lang AC_lang matches 0 run item replace entity @s container.21 with wind_charge[custom_name={"text":"Ładunek wiatru","italic":false},\
lore=[{"color":"gray","italic":false,"text":"Przedmiot rzucany do wybicia siebie lub innych"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"white","italic":false,"text":"40 Żelaza"},{"color":"gray","italic":false,"text":" za 1 sztukę"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Pierdy TwelveMana pod ciśnieniem 30 atmosfer"}],custom_data={ac:bed1}]
execute if score lang AC_lang matches 0 run item replace entity @s container.22 with chorus_fruit[custom_name={"italic":false,"text":"Owoc chorusu"},\
lore=[{"color":"gray","italic":false,"text":"Po zjedzeniu teleportuje się w losowe miejsce w okolicy"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"green","italic":false,"text":"1 Szmaragd"},{"color":"gray","italic":false,"text":" za 1 sztukę"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Wysoce niestabilny - nie zdziw się"},\
{"color":"dark_gray","text":"gdy spadniesz do voidu"}],custom_data={ac:bed1}] 1
execute if score lang AC_lang matches 0 run item replace entity @s container.23 with egg[custom_name={"italic":false,"text":"Most z jajem"}\
,lore=[{"color":"gray","italic":false,"text":"Tworzy most za rzucanym jajkiem"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"green","italic":false,"text":"1 Szmaragd"},{"color":"gray","italic":false,"text":" za 1 sztukę"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Dostarczone przez Zakład Głupich Jajec SA"}],custom_data={ac:bed1}] 1
execute if score lang AC_lang matches 0 run item replace entity @s container.24 with golden_apple[custom_name={"italic":false,"text":"Złote jabłko"},\
lore=[{"color":"gray","italic":false,"text":"24-karatowe, zapewnia szybkie"},\
{"color":"gray","italic":false,"text":"przywrócenie do pełni sił"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"gold","italic":false,"text":"3 Złota"},{"color":"gray","italic":false,"text":" za 1 sztukę"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Tylko sobie zębów nie połam"}],custom_data={ac:bed1}] 1
execute if score lang AC_lang matches 0 run item replace entity @s container.25 with ender_pearl[custom_name={"italic":false,"text":"Ender Perła"},\
lore=[{"color":"gray","italic":false,"text":"Szybka i sprawna rzucana teleportacja"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"green","italic":false,"text":"4 Szmaragdy"},{"color":"gray","italic":false,"text":" za 1 sztukę"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Nie mam pomysłu na śmieszny tekst"}],custom_data={ac:bed1}] 1
execute if score lang AC_lang matches 0 run item replace entity @s container.26 with ladder[custom_name={"italic":false,"text":"Drabinki"},\
lore=[{"color":"gray","italic":false,"text":"Do wspinania się w górę"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"white","italic":false,"text":"4 Żelaza"},{"color":"gray","italic":false,"text":" za 8 sztuk"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Ktoś to w ogóle kupuje?"}],custom_data={ac:bed1}] 8

execute if score lang AC_lang matches 1 run item replace entity @s container.0 with carrot_on_a_stick[custom_name={"italic":false,"text":"Upgrade Sword"},\
lore=[{"color":"gray","italic":false,"text":"Upgrades your Sword to a better material"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"white","italic":false,"text":"10 Iron"},{"color":"gray","italic":false,"text":" - Stone Sword"}],\
[{"color":"gold","italic":false,"text":"7 Gold"},{"color":"gray","italic":false,"text":" - Iron Sword"}],\
[{"color":"green","italic":false,"text":"3 Emeralds"},{"color":"gray","italic":false,"text":" - Diamond Sword"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Sword Upgrade disappears after death."},\
{"color":"dark_gray","text":"Upgrades are bought gradually."}],item_model="ac:swordupgrade",custom_data={ac:bed4}] 1
execute if score lang AC_lang matches 1 run item replace entity @s container.1 with bow[custom_name={"italic":false,"text":"Bow"}\
,lore=[{"color":"gray","italic":false,"text":"For shooting remote targets"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"gold","italic":false,"text":"12 Gold"},{"color":"gray","italic":false,"text":" for 1 item"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Requires arrows"}],unbreakable={},custom_data={ac:bed1}] 1
execute if score lang AC_lang matches 1 run item replace entity @s container.2 with stick[custom_name={"italic":false,"text":"Knockback Stick"},\
lore=[{"color":"gray","italic":false,"text":"AKA \"The Stick of Truth\""},\
[{"color":"gold","italic":false,"text":"10 Gold"},{"color":"gray","italic":false,"text":" for 1 item"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"The stick disappears after death"}],custom_data={ac:bed1},enchantments={"knockback":1}]
execute if score lang AC_lang matches 1 run item replace entity @s container.3 with trident[custom_name={"italic":false,"text":"Trident"},\
lore=[{"color":"gray","italic":false,"text":"A mix between a sword and a bow? Why not."},\
[{"color":"green","italic":false,"text":"16 Emeralds"},{"color":"gray","italic":false,"text":" - Basic Trident"}],\
[{"color":"green","italic":false,"text":"32 Emeralds"},{"color":"gray","italic":false,"text":" - Enhanced Trident"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"A simple fork won\"t do?"}],custom_data={ac:bed1},enchantments={"loyalty":3}] 1
execute if score lang AC_lang matches 1 run item replace entity @s container.4 with white_wool[custom_name={"italic":false,"text":"Wool"},\
lore=[{"color":"gray","italic":false,"text":"Your best, cheap building material"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"white","italic":false,"text":"4 Iron"},{"color":"gray","italic":false,"text":" for 16 items"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"You can\"t destroy Wool with your fist. Why? Vanilla Minecraft :^)"}],custom_data={ac:bed1}] 16
execute if score lang AC_lang matches 1 run item replace entity @s container.5 with white_terracotta[custom_name={"italic":false,"text":"Terracotta"},\
lore=[{"color":"gray","italic":false,"text":"Good choice for a bed defense"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"white","italic":false,"text":"16 Iron"},{"color":"gray","italic":false,"text":" for 24 items"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Best before 12/29/2024 11:00pm"}],custom_data={ac:bed1}] 24
execute if score lang AC_lang matches 1 run item replace entity @s container.6 with end_stone[custom_name={"italic":false,"text":"End Stone"},\
lore=[{"color":"gray","italic":false,"text":"Harder than Soviet flat\"s wall"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"white","italic":false,"text":"24 Iron"},{"color":"gray","italic":false,"text":" for 12 items"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Not to be mistaken with cheese"}],custom_data={ac:bed1}] 12
execute if score lang AC_lang matches 1 run item replace entity @s container.7 with obsidian[custom_name={"italic":false,"text":"Obsidian"},\
lore=[{"color":"gray","italic":false,"text":"Tool for psychological trolling"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"green","italic":false,"text":"4 Emeralds"},{"color":"gray","italic":false,"text":" for 4 items"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Collected from TwelveMan\"s bed"}],custom_data={ac:bed1}] 4
execute if score lang AC_lang matches 1 run item replace entity @s container.8 with oak_planks[custom_name={"italic":false,"text":"Oak Planks"},\
lore=[{"color":"gray","italic":false,"text":"Perfect against fast rushes"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"gold","italic":false,"text":"4 Gold"},{"color":"gray","italic":false,"text":" for 16 items"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Contains various cultures of thermites"}],custom_data={ac:bed1}] 16
execute if score lang AC_lang matches 1 run item replace entity @s container.9 with carrot_on_a_stick[custom_name={"italic":false,"text":"Upgrade Armor"},\
lore=[{"color":"gray","italic":false,"text":"Upgrades your Armor to a better material"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"white","italic":false,"text":"30 Iron"},{"color":"gray","italic":false,"text":" - Chainmail Armor"}],\
[{"color":"gold","italic":false,"text":"12 Gold"},{"color":"gray","italic":false,"text":" - Iron Armor"}],\
[{"color":"green","italic":false,"text":"6 Emeralds"},{"color":"gray","italic":false,"text":" - Diamond Armor"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Ulepszenie zbroi jest permanentne."},\
{"color":"dark_gray","text":"Ulepszenia kupuje się stopniami."}],item_model="ac:armorupgrade",custom_data={ac:bed4}] 1
execute if score lang AC_lang matches 1 run item replace entity @s container.10 with arrow[custom_name={"italic":false,"text":"Arrows"},\
lore=[{"color":"gray","italic":false,"text":"For shooting remote targets"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"gold","italic":false,"text":"2 Gold"},{"color":"gray","italic":false,"text":" for 6 items"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Require a bow"}],custom_data={ac:bed1}] 6
execute if score lang AC_lang matches 1 run item replace entity @s container.11 with shield[custom_name={"italic":false,"text":"Tarcza"},\
lore=[{"color":"gray","italic":false,"text":"For defense against angry swordsmen"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"white","italic":false,"text":"15 Iron"},{"color":"gray","italic":false,"text":" for 1 item"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Protection provided by ESET NOD32 Antivirus"}],custom_data={ac:bed1}] 1
execute if score lang AC_lang matches 1 run item replace entity @s container.15 with carrot_on_a_stick[custom_name={"italic":false,"text":"Permanent Shears"},\
lore=[{"color":"gray","italic":false,"text":"For fast breaking wool"},\
[{"color":"gray","italic":false,"text":""}],\
{"color":"white","italic":false,"text":"10 Iron"},\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Will last longer than a father-child bond of"},\
{"color":"dark_gray","text":"Discord E-boys and E-girls"}],item_model="ac:addshears",custom_data={ac:bed4}] 1
execute if score lang AC_lang matches 1 run item replace entity @s container.16 with carrot_on_a_stick[custom_name={"italic":false,"text":"Permanent Pickaxe"},\
lore=[{"color":"gray","italic":false,"text":"Silesia Certified"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"white","italic":false,"text":"10 Iron"},{"color":"gray","italic":false,"text":" - Wooden Pickaxe"}],\
[{"color":"white","italic":false,"text":"10 Iron"},{"color":"gray","italic":false,"text":" - Iron Pickaxe"}],\
[{"color":"gold","italic":false,"text":"3 Gold"},{"color":"gray","italic":false,"text":" - Golden Pickaxe"}],\
[{"color":"gold","italic":false,"text":"6 Gold"},{"color":"gray","italic":false,"text":" - Diamond Pickaxe"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Upgrades are bought gradually"},\
{"color":"dark_gray","text":"Upgrade level decreases by 1 with each death"}],item_model="ac:pickaxeupgrade",custom_data={ac:bed4}] 1
execute if score lang AC_lang matches 1 run item replace entity @s container.17 with carrot_on_a_stick[custom_name={"italic":false,"text":"Permanent Axe"},\
lore=[{"color":"gray","italic":false,"text":"Good for chopping wood and for chopping children"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"white","italic":false,"text":"25 Iron"},{"color":"gray","italic":false,"text":" - Wooden Axe"}],\
[{"color":"white","italic":false,"text":"25 Iron"},{"color":"gray","italic":false,"text":" - Stone Axe"}],\
[{"color":"gold","italic":false,"text":"8 Gold"},{"color":"gray","italic":false,"text":" - Iron Axe"}],\
[{"color":"gold","italic":false,"text":"15 Gold"},{"color":"gray","italic":false,"text":" - Diamond Axe"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Upgrades are bought gradually"},\
{"color":"dark_gray","text":"Upgrade level decreases by 1 with each death"}],item_model="ac:axeupgrade",custom_data={ac:bed4}] 1
execute if score lang AC_lang matches 1 run item replace entity @s container.18 with potion[custom_name={"italic":false,"text":"Speed Potion"},\
lore=[{"color":"gray","italic":false,"text":"Inflicts Speed for 45s"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"green","italic":false,"text":"1 Emerald"},{"color":"gray","italic":false,"text":" for 1 item"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Has monosodium glutamate (E621)"}],custom_data={ac:bed1},potion_contents={custom_color:16726072,custom_effects:[{id:"minecraft:speed",amplifier:0,duration:900,show_particles:0b,show_icon:1b}]}] 1
execute if score lang AC_lang matches 1 run item replace entity @s container.19 with potion[custom_name={"italic":false,"text":"Jump Potion"},\
lore=[{"color":"gray","italic":false,"text":"Inflicts Jump Boost IV for 45s"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"green","italic":false,"text":"1 Emerald"},{"color":"gray","italic":false,"text":" for 1 item"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Has Oxidane"}],custom_data={ac:bed2},potion_contents={custom_color:1769216,custom_effects:[{id:"minecraft:jump_boost",amplifier:3,duration:900,show_particles:0b,show_icon:1b}]}] 1
execute if score lang AC_lang matches 1 run item replace entity @s container.20 with potion[custom_name={"italic":false,"text":"Invis Potion"}\
,lore=[{"color":"gray","italic":false,"text":"Inflicts Invisibility for 30s"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"green","italic":false,"text":"2 Emeralds"},{"color":"gray","italic":false,"text":" for 1 item"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Now you see me, now you don\"t... see your bed!"}],custom_data={ac:bed3},potion_contents={custom_color:54783,custom_effects:[{id:"minecraft:invisibility",amplifier:1,duration:600,show_particles:0b,show_icon:1b}]}] 1
execute if score lang AC_lang matches 1 run item replace entity @s container.21 with wind_charge[custom_name={"text":"Wind Charge","italic":false},\
lore=[{"color":"gray","italic":false,"text":"A throwable for ejecting yourself or others"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"white","italic":false,"text":"40 Iron"},{"color":"gray","italic":false,"text":" for 1 item"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"TwelveMan\"s farts under 435 psi"}],custom_data={ac:bed1}]
execute if score lang AC_lang matches 1 run item replace entity @s container.22 with chorus_fruit[custom_name={"italic":false,"text":"Chorus Fruit"},\
lore=[{"color":"gray","italic":false,"text":"Teleports you to a random nearby place"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"green","italic":false,"text":"1 Emerald"},{"color":"gray","italic":false,"text":" for 1 item"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Highly unstable - don\"t be surprised"},\
{"color":"dark_gray","text":"if you end up in the void"}],custom_data={ac:bed1}] 1
execute if score lang AC_lang matches 1 run item replace entity @s container.23 with egg[custom_name={"italic":false,"text":"Bridge Egg"}\
,lore=[{"color":"gray","italic":false,"text":"Creates a wool bridge to where you shoot it"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"green","italic":false,"text":"1 Emerald"},{"color":"gray","italic":false,"text":" for 1 item"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"No chickens were harmed in making of this egg. But children? Absolutely"}],custom_data={ac:bed1}] 1
execute if score lang AC_lang matches 1 run item replace entity @s container.24 with golden_apple[custom_name={"italic":false,"text":"Golden Apple"},\
lore=[{"color":"gray","italic":false,"text":"24-karat, ensures fast"},\
{"color":"gray","italic":false,"text":"recovery to your full strength"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"gold","italic":false,"text":"3 Gold"},{"color":"gray","italic":false,"text":" for 1 item"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Just don\"t break your teeth trying to bite this"}],custom_data={ac:bed1}] 1
execute if score lang AC_lang matches 1 run item replace entity @s container.25 with ender_pearl[custom_name={"italic":false,"text":"Ender Pearl"},\
lore=[{"color":"gray","italic":false,"text":"Fast and steady throwable teleportation"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"green","italic":false,"text":"4 Emeralds"},{"color":"gray","italic":false,"text":" for 1 item"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"I don\"t have ideas for funny texts anymore"}],custom_data={ac:bed1}] 1
execute if score lang AC_lang matches 1 run item replace entity @s container.26 with ladder[custom_name={"italic":false,"text":"Ladders"},\
lore=[{"color":"gray","italic":false,"text":"For climbing straight up"},\
[{"color":"gray","italic":false,"text":""}],\
[{"color":"white","italic":false,"text":"4 Iron"},{"color":"gray","italic":false,"text":" for 8 items"}],\
[{"color":"gray","italic":false,"text":""}],\
{"color":"dark_gray","text":"Does anyone even buy these?"}],custom_data={ac:bed1}] 8