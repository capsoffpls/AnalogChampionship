execute if score lang AC_lang matches 0 as @e[tag=cstClass1] on attacker run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Klasa ogólna: Wojownik.\n","color":"green","bold":false},\
{"text":"Zdrowie: ",bold:true,color:dark_green},{text:"20\n",bold:false,color:red},\
{"text":"Skala: ",bold:true,color:dark_green},{text:"1\n",bold:false,color:red},\
{"text":"Efekty: ",bold:true,color:dark_green},{text:"brak\n",bold:false,color:red},\
{"text":"Pasywne: ",bold:true,color:dark_green},{text:"Wojownik otrzymuje efekt Siły 1 na 1s po każdej skutecznej blokadzie tarczą\n",bold:false,color:red},\
{"text":"\nZbroja: ",bold:true,color:dark_green},\
{text:"\n- Hełm: Diament",bold:false,color:red,hover_event:{action:"show_item",id:diamond_helmet,components:{enchantments:{binding_curse:1},unbreakable:{}}}},\
{text:"\n- Klata: Diament",bold:false,color:red,hover_event:{action:"show_item",id:diamond_chestplate,components:{enchantments:{binding_curse:1},unbreakable:{}}}},\
{text:"\n- Spodnie: Diament",bold:false,color:red,hover_event:{action:"show_item",id:diamond_leggings,components:{enchantments:{binding_curse:1},unbreakable:{}}}},\
{text:"\n- Buty: Diament",bold:false,color:red,hover_event:{action:"show_item",id:diamond_boots,components:{enchantments:{binding_curse:1},unbreakable:{}}}},\
{"text":"\nWyposażenie: ",bold:true,color:dark_green},\
{text:"\n- Żelazny miecz",bold:false,color:red,hover_event:{action:"show_item",id:iron_sword,components:{unbreakable:{},enchantments:{sharpness:2}}}},\
{text:"\n- Pieczona wołowina x16",bold:false,color:red,hover_event:{action:"show_item",id:cooked_beef,count:16}},\
{text:"\n- Złote jabłko x10",bold:false,color:red,hover_event:{action:"show_item",id:golden_apple,count:10}},\
{text:"\n- Tarcza",bold:false,color:red,hover_event:{action:"show_item",id:shield}}]
execute if score lang AC_lang matches 1 as @e[tag=cstClass1] on attacker run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Common class: Warrior.\n","color":"green","bold":false},\
{"text":"Health: ",bold:true,color:dark_green},{text:"20\n",bold:false,color:red},\
{"text":"Scale: ",bold:true,color:dark_green},{text:"1\n",bold:false,color:red},\
{"text":"Effect: ",bold:true,color:dark_green},{text:"none\n",bold:false,color:red},\
{"text":"Passive: ",bold:true,color:dark_green},{text:"Warrior gets Strength 1 for 1s after every successful shield block\n",bold:false,color:red},\
{"text":"\nArmor: ",bold:true,color:dark_green},\
{text:"\n- Helmet: Diamond",bold:false,color:red,hover_event:{action:"show_item",id:diamond_helmet,components:{enchantments:{binding_curse:1},unbreakable:{}}}},\
{text:"\n- Chestplate: Diamond",bold:false,color:red,hover_event:{action:"show_item",id:diamond_chestplate,components:{enchantments:{binding_curse:1},unbreakable:{}}}},\
{text:"\n- Leggings: Diamond",bold:false,color:red,hover_event:{action:"show_item",id:diamond_leggings,components:{enchantments:{binding_curse:1},unbreakable:{}}}},\
{text:"\n- Boots: Diamond",bold:false,color:red,hover_event:{action:"show_item",id:diamond_boots,components:{enchantments:{binding_curse:1},unbreakable:{}}}},\
{"text":"\nEquipment: ",bold:true,color:dark_green},\
{text:"\n- Iron Sword",bold:false,color:red,hover_event:{action:"show_item",id:iron_sword,components:{unbreakable:{},enchantments:{sharpness:2}}}},\
{text:"\n- Cooked Beef x16",bold:false,color:red,hover_event:{action:"show_item",id:cooked_beef,count:16}},\
{text:"\n- Golden Apple x10",bold:false,color:red,hover_event:{action:"show_item",id:golden_apple,count:10}},\
{text:"\n- Shield",bold:false,color:red,hover_event:{action:"show_item",id:shield}}]

execute if score lang AC_lang matches 0 as @e[tag=cstClass2] on attacker run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Klasa ogólna: Asasyn.\n","color":"green","bold":false},\
{"text":"Zdrowie: ",bold:true,color:dark_green},{text:"16\n",bold:false,color:red},\
{"text":"Skala: ",bold:true,color:dark_green},{text:"1\n",bold:false,color:red},\
{"text":"Efekty: ",bold:true,color:dark_green},{text:"brak\n",bold:false,color:red},\
{"text":"Pasywne: ",bold:true,color:dark_green},{text:"Asasyn leczy się o 2 serca za każde zabójstwo\n",bold:false,color:red},\
{"text":"\nZbroja: ",bold:true,color:dark_green},\
{text:"\n- Hełm: Żelazo",bold:false,color:red,hover_event:{action:"show_item",id:iron_helmet,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{text:"\n- Klata: Żelazo",bold:false,color:red,hover_event:{action:"show_item",id:iron_chestplate,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{text:"\n- Spodnie: Diament",bold:false,color:red,hover_event:{action:"show_item",id:diamond_leggings,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{text:"\n- Buty: Diament",bold:false,color:red,hover_event:{action:"show_item",id:diamond_boots,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{"text":"\nWyposażenie: ",bold:true,color:dark_green},\
{text:"\n- Kamienna siekiera",bold:false,color:red,hover_event:{action:"show_item",id:stone_axe,components:{unbreakable:{}}}},\
{text:"\n- Mikstura siły (1:30)",bold:false,color:red,hover_event:{action:"show_item",id:potion,components:{potion_contents:{potion:strength}}}},\
{text:"\n- Pieczona wołowina x16",bold:false,color:red,hover_event:{action:"show_item",id:cooked_beef,count:16}},\
{text:"\n- Złote jabłko x5",bold:false,color:red,hover_event:{action:"show_item",id:golden_apple,count:5}}]
execute if score lang AC_lang matches 1 as @e[tag=cstClass2] on attacker run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Common class: Assassin.\n","color":"green","bold":false},\
{"text":"Health: ",bold:true,color:dark_green},{text:"16\n",bold:false,color:red},\
{"text":"Scale: ",bold:true,color:dark_green},{text:"1\n",bold:false,color:red},\
{"text":"Effect: ",bold:true,color:dark_green},{text:"none\n",bold:false,color:red},\
{"text":"Passive: ",bold:true,color:dark_green},{text:"Assassin heals by 2 hearts for each kill he makes\n",bold:false,color:red},\
{"text":"\nArmor: ",bold:true,color:dark_green},\
{text:"\n- Helmet: Iron",bold:false,color:red,hover_event:{action:"show_item",id:iron_helmet,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{text:"\n- Chestplate: Iron",bold:false,color:red,hover_event:{action:"show_item",id:iron_chestplate,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{text:"\n- Leggings: Diamond",bold:false,color:red,hover_event:{action:"show_item",id:diamond_leggings,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{text:"\n- Boots: Diamond",bold:false,color:red,hover_event:{action:"show_item",id:diamond_boots,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{"text":"\nEquipment: ",bold:true,color:dark_green},\
{text:"\n- Stone Axe",bold:false,color:red,hover_event:{action:"show_item",id:stone_axe,components:{unbreakable:{}}}},\
{text:"\n- Potion of Strength (1:30)",bold:false,color:red,hover_event:{action:"show_item",id:potion,components:{potion_contents:{potion:strength}}}},\
{text:"\n- Cooked Beef x16",bold:false,color:red,hover_event:{action:"show_item",id:cooked_beef,count:16}},\
{text:"\n- Golden Apple x5",bold:false,color:red,hover_event:{action:"show_item",id:golden_apple,count:5}}]

execute if score lang AC_lang matches 0 as @e[tag=cstClass3] on attacker run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Klasa ogólna: Skaut.\n","color":"green","bold":false},\
{"text":"Zdrowie: ",bold:true,color:dark_green},{text:"8\n",bold:false,color:red},\
{"text":"Skala: ",bold:true,color:dark_green},{text:"0.7\n",bold:false,color:red},\
{"text":"Efekty: ",bold:true,color:dark_green},{text:"Speed I\n",bold:false,color:red},\
{"text":"\nZbroja: ",bold:true,color:dark_green},\
{text:"\n- Hełm: Żelazo",bold:false,color:red,hover_event:{action:"show_item",id:iron_helmet,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{text:"\n- Klata: Złoto",bold:false,color:red,hover_event:{action:"show_item",id:golden_chestplate,components:{enchantments:{binding_curse:1},unbreakable:{}}}},\
{text:"\n- Spodnie: Złoto",bold:false,color:red,hover_event:{action:"show_item",id:golden_leggings,components:{enchantments:{binding_curse:1},unbreakable:{}}}},\
{text:"\n- Buty: Żelazo",bold:false,color:red,hover_event:{action:"show_item",id:iron_boots,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{"text":"\nWyposażenie: ",bold:true,color:dark_green},\
{text:"\n- Żelazny miecz",bold:false,color:red,hover_event:{action:"show_item",id:iron_sword,components:{unbreakable:{},enchantments:{knockback:1}}}},\
{text:"\n- Złota włócznia",bold:false,color:red,hover_event:{action:"show_item",id:golden_spear,components:{enchantments:{"lunge":2},attribute_modifiers:[{id:"attack_speed",type:"attack_speed",amount:-3.7,operation:"add_value"}]}}},\
{text:"\n- Pieczona wołowina x16",bold:false,color:red,hover_event:{action:"show_item",id:cooked_beef,count:16}},\
{text:"\n- Rzucana mikstura leczenia II x3",bold:false,color:red,hover_event:{action:"show_item",id:splash_potion,components:{potion_contents:{potion:strong_healing},max_stack_size:3},count:3}}]
execute if score lang AC_lang matches 1 as @e[tag=cstClass3] on attacker run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Common class: Scout.\n","color":"green","bold":false},\
{"text":"Health: ",bold:true,color:dark_green},{text:"8\n",bold:false,color:red},\
{"text":"Scale: ",bold:true,color:dark_green},{text:"0.7\n",bold:false,color:red},\
{"text":"Effect: ",bold:true,color:dark_green},{text:"Speed I\n",bold:false,color:red},\
{"text":"\nArmor: ",bold:true,color:dark_green},\
{text:"\n- Helmet: Iron",bold:false,color:red,hover_event:{action:"show_item",id:iron_helmet,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{text:"\n- Chestplate: Golden",bold:false,color:red,hover_event:{action:"show_item",id:golden_chestplate,components:{enchantments:{binding_curse:1},unbreakable:{}}}},\
{text:"\n- Leggings: Golden",bold:false,color:red,hover_event:{action:"show_item",id:golden_leggings,components:{enchantments:{binding_curse:1},unbreakable:{}}}},\
{text:"\n- Boots: Iron",bold:false,color:red,hover_event:{action:"show_item",id:iron_boots,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{"text":"\nEquipment: ",bold:true,color:dark_green},\
{text:"\n- Iron Sword",bold:false,color:red,hover_event:{action:"show_item",id:iron_sword,components:{unbreakable:{},enchantments:{knockback:1}}}},\
{text:"\n- Golden Spear",bold:false,color:red,hover_event:{action:"show_item",id:golden_spear,components:{enchantments:{"lunge":2},attribute_modifiers:[{id:"attack_speed",type:"attack_speed",amount:-3.7,operation:"add_value"}]}}},\
{text:"\n- Cooked Beef x16",bold:false,color:red,hover_event:{action:"show_item",id:cooked_beef,count:16}},\
{text:"\n- Splash Potion of Healing x3",bold:false,color:red,hover_event:{action:"show_item",id:splash_potion,components:{potion_contents:{potion:strong_healing},max_stack_size:3},count:3}}]

execute if score lang AC_lang matches 0 as @e[tag=cstClass4] on attacker run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Klasa ogólna: Snajper.\n","color":"green","bold":false},\
{"text":"Zdrowie: ",bold:true,color:dark_green},{text:"20\n",bold:false,color:red},\
{"text":"Skala: ",bold:true,color:dark_green},{text:"1\n",bold:false,color:red},\
{"text":"Efekty: ",bold:true,color:dark_green},{text:"Slowness I\n",bold:false,color:red},\
{"text":"Pasywne: ",bold:true,color:dark_green},{text:"Ataki Snajpera posiadają 30% przebicia zbroi\n",bold:false,color:red},\
{"text":"\nZbroja: ",bold:true,color:dark_green},\
{text:"\n- Hełm: Kolczuga",bold:false,color:red,hover_event:{action:"show_item",id:iron_helmet,components:{enchantments:{binding_curse:1,projectile_protection:1},unbreakable:{}}}},\
{text:"\n- Klata: Diament",bold:false,color:red,hover_event:{action:"show_item",id:diamond_chestplate,components:{enchantments:{binding_curse:1,projectile_protection:2},unbreakable:{}}}},\
{text:"\n- Spodnie: Diament",bold:false,color:red,hover_event:{action:"show_item",id:diamond_leggings,components:{enchantments:{binding_curse:1,projectile_protection:1},unbreakable:{}}}},\
{text:"\n- Buty: Diament",bold:false,color:red,hover_event:{action:"show_item",id:diamond_boots,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{"text":"\nWyposażenie: ",bold:true,color:dark_green},\
{text:"\n- Kamienny miecz",bold:false,color:red,hover_event:{action:"show_item",id:stone_sword,components:{unbreakable:{},enchantments:{sharpness:2,breach:2}}}},\
{text:"\n- Kusza",bold:false,color:red,hover_event:{action:"show_item",id:crossbow,components:{enchantments:{power:3,breach:2}}}},\
{text:"\n- Strzała x32",bold:false,color:red,hover_event:{action:"show_item",id:arrow,count:32}},\
{text:"\n- Pieczona wołowina x16",bold:false,color:red,hover_event:{action:"show_item",id:cooked_beef,count:16}},\
{text:"\n- Złote jabłko x5",bold:false,color:red,hover_event:{action:"show_item",id:golden_apple,count:5}}]
execute if score lang AC_lang matches 1 as @e[tag=cstClass4] on attacker run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Common class: Sniper.\n","color":"green","bold":false},\
{"text":"Health: ",bold:true,color:dark_green},{text:"20\n",bold:false,color:red},\
{"text":"Scale: ",bold:true,color:dark_green},{text:"1\n",bold:false,color:red},\
{"text":"Effect: ",bold:true,color:dark_green},{text:"Slowness I\n",bold:false,color:red},\
{"text":"Passive: ",bold:true,color:dark_green},{text:"Sniper's attacks have 30% armor penetration\n",bold:false,color:red},\
{"text":"\nArmor: ",bold:true,color:dark_green},\
{text:"\n- Helmet: Chainmail",bold:false,color:red,hover_event:{action:"show_item",id:iron_helmet,components:{enchantments:{binding_curse:1,projectile_protection:1},unbreakable:{}}}},\
{text:"\n- Chestplate: Diamond",bold:false,color:red,hover_event:{action:"show_item",id:diamond_chestplate,components:{enchantments:{binding_curse:1,projectile_protection:2},unbreakable:{}}}},\
{text:"\n- Leggings: Diamond",bold:false,color:red,hover_event:{action:"show_item",id:diamond_leggings,components:{enchantments:{binding_curse:1,projectile_protection:1},unbreakable:{}}}},\
{text:"\n- Boots: Diamond",bold:false,color:red,hover_event:{action:"show_item",id:diamond_boots,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{"text":"\nEquipment: ",bold:true,color:dark_green},\
{text:"\n- Stone Sword",bold:false,color:red,hover_event:{action:"show_item",id:stone_sword,components:{unbreakable:{},enchantments:{sharpness:2,breach:2}}}},\
{text:"\n- Crossbow",bold:false,color:red,hover_event:{action:"show_item",id:crossbow,components:{enchantments:{power:3,breach:2}}}},\
{text:"\n- Arrow x32",bold:false,color:red,hover_event:{action:"show_item",id:arrow,count:32}},\
{text:"\n- Cooked Beef x16",bold:false,color:red,hover_event:{action:"show_item",id:cooked_beef,count:16}},\
{text:"\n- Golden Apple x5",bold:false,color:red,hover_event:{action:"show_item",id:golden_apple,count:5}}]

execute if score lang AC_lang matches 0 as @e[tag=cstClass5] on attacker run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Klasa Atakujących: Rebeliant.\n","color":"blue","bold":false},\
{"text":"Zdrowie: ",bold:true,color:dark_green},{text:"24\n",bold:false,color:red},\
{"text":"Skala: ",bold:true,color:dark_green},{text:"1.1\n",bold:false,color:red},\
{"text":"Efekty: ",bold:true,color:dark_green},{text:"brak\n",bold:false,color:red},\
{"text":"Pasywne: ",bold:true,color:dark_green},{text:"Rebeliant zyskuje do 3. poziomu Sharpness/Power za każde zabójstwo, utrzymywane aż do jego śmierci\n",bold:false,color:red},\
{"text":"\nZbroja: ",bold:true,color:dark_green},\
{text:"\n- Hełm: Żelazo",bold:false,color:red,hover_event:{action:"show_item",id:iron_helmet,components:{enchantments:{binding_curse:1,projectile_protection:1},unbreakable:{}}}},\
{text:"\n- Klata: Diament",bold:false,color:red,hover_event:{action:"show_item",id:diamond_chestplate,components:{enchantments:{binding_curse:1,projectile_protection:2},unbreakable:{}}}},\
{text:"\n- Spodnie: Diament",bold:false,color:red,hover_event:{action:"show_item",id:diamond_leggings,components:{enchantments:{binding_curse:1,projectile_protection:1},unbreakable:{}}}},\
{text:"\n- Buty: Żelazo",bold:false,color:red,hover_event:{action:"show_item",id:diamond_boots,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{"text":"\nWyposażenie: ",bold:true,color:dark_green},\
{text:"\n- Żelazny miecz",bold:false,color:red,hover_event:{action:"show_item",id:iron_sword,components:{unbreakable:{}}}},\
{text:"\n- Łuk",bold:false,color:red,hover_event:{action:"show_item",id:bow,components:{unbreakable:{}}}},\
{text:"\n- Strzała x8",bold:false,color:red,hover_event:{action:"show_item",id:arrow,count:8}},\
{text:"\n- Pieczona wołowina x16",bold:false,color:red,hover_event:{action:"show_item",id:cooked_beef,count:16}},\
{text:"\n- Złote jabłko x5",bold:false,color:red,hover_event:{action:"show_item",id:golden_apple,count:5}}]
execute if score lang AC_lang matches 1 as @e[tag=cstClass5] on attacker run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Attackers' class: Rebel.\n","color":"blue","bold":false},\
{"text":"Health: ",bold:true,color:dark_green},{text:"24\n",bold:false,color:red},\
{"text":"Scale: ",bold:true,color:dark_green},{text:"1.1\n",bold:false,color:red},\
{"text":"Effect: ",bold:true,color:dark_green},{text:"none\n",bold:false,color:red},\
{"text":"Passive: ",bold:true,color:dark_green},{text:"Rebel gets up to Sharpness/Power 3 for each kill, held up until they die\n",bold:false,color:red},\
{"text":"\nArmor: ",bold:true,color:dark_green},\
{text:"\n- Helmet: Iron",bold:false,color:red,hover_event:{action:"show_item",id:iron_helmet,components:{enchantments:{binding_curse:1,projectile_protection:1},unbreakable:{}}}},\
{text:"\n- Chestplate: Diamond",bold:false,color:red,hover_event:{action:"show_item",id:diamond_chestplate,components:{enchantments:{binding_curse:1,projectile_protection:2},unbreakable:{}}}},\
{text:"\n- Leggings: Diamond",bold:false,color:red,hover_event:{action:"show_item",id:diamond_leggings,components:{enchantments:{binding_curse:1,projectile_protection:1},unbreakable:{}}}},\
{text:"\n- Boots: Iron",bold:false,color:red,hover_event:{action:"show_item",id:diamond_boots,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{"text":"\nEquipment: ",bold:true,color:dark_green},\
{text:"\n- Iron Sword",bold:false,color:red,hover_event:{action:"show_item",id:iron_sword,components:{unbreakable:{}}}},\
{text:"\n- Bow",bold:false,color:red,hover_event:{action:"show_item",id:bow,components:{unbreakable:{}}}},\
{text:"\n- Arrow x8",bold:false,color:red,hover_event:{action:"show_item",id:arrow,count:8}},\
{text:"\n- Cooked Beef x16",bold:false,color:red,hover_event:{action:"show_item",id:cooked_beef,count:16}},\
{text:"\n- Golden Apple x5",bold:false,color:red,hover_event:{action:"show_item",id:golden_apple,count:5}}]

execute if score lang AC_lang matches 0 as @e[tag=cstClass6] on attacker run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Klasa Atakujących: Arsonista.\n","color":"blue","bold":false},\
{"text":"Zdrowie: ",bold:true,color:dark_green},{text:"20\n",bold:false,color:red},\
{"text":"Skala: ",bold:true,color:dark_green},{text:"1\n",bold:false,color:red},\
{"text":"Efekty: ",bold:true,color:dark_green},{text:"Fire Resistance II\n",bold:false,color:red},\
{"text":"Pasywne: ",bold:true,color:dark_green},{text:"Arsonista umiera przy kontakcie z wodą, a po śmierci wybucha\n",bold:false,color:red},\
{"text":"\nZbroja: ",bold:true,color:dark_green},\
{text:"\n- Hełm: Złoto",bold:false,color:red,hover_event:{action:"show_item",id:golden_helmet,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{text:"\n- Klata: Złoto",bold:false,color:red,hover_event:{action:"show_item",id:golden_chestplate,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{text:"\n- Spodnie: Żelazo",bold:false,color:red,hover_event:{action:"show_item",id:iron_leggings,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{text:"\n- Buty: Żelazo",bold:false,color:red,hover_event:{action:"show_item",id:iron_boots,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{"text":"\nWyposażenie: ",bold:true,color:dark_green},\
{text:"\n- Kamienny miecz",bold:false,color:red,hover_event:{action:"show_item",id:stone_sword,components:{unbreakable:{},enchantments:{sharpness:2,fire_aspect:2}}}},\
{text:"\n- Łuk",bold:false,color:red,hover_event:{action:"show_item",id:bow,components:{unbreakable:{},enchantments:{flame:1}}}},\
{text:"\n- Kusza",bold:false,color:red,hover_event:{action:"show_item",id:crossbow,components:{unbreakable:{},enchantments:{quick_charge:3}}}},\
{text:"\n- Rzucana mikstura odporności na ogień (3:00)",bold:false,color:red,hover_event:{action:"show_item",id:arrow,count:16}},\
{text:"\n- Strzała x16",bold:false,color:red,hover_event:{action:"show_item",id:arrow,count:16}},\
{text:"\n- Pieczona wołowina x16",bold:false,color:red,hover_event:{action:"show_item",id:cooked_beef,count:16}},\
{text:"\n- Złote jabłko x3",bold:false,color:red,hover_event:{action:"show_item",id:golden_apple,count:3}},\
{text:"\n- Fajerwerki x10",bold:false,color:red,hover_event:{action:"show_item",id:firework_rocket,components:{fireworks:{flight_duration:10,explosions:[{shape:large_ball,has_trail:1b,colors:[16776960,16746240]},{shape:large_ball,has_trail:0b,colors:[16776960,16746240]},{shape:large_ball,has_trail:0b,colors:[16776960,16746240]},{shape:large_ball,has_trail:0b,colors:[16776960,16746240]}]}},count:10}}]
execute if score lang AC_lang matches 1 as @e[tag=cstClass6] on attacker run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Attackers' class: Arsonist.\n","color":"blue","bold":false},\
{"text":"Health: ",bold:true,color:dark_green},{text:"20\n",bold:false,color:red},\
{"text":"Scale: ",bold:true,color:dark_green},{text:"1\n",bold:false,color:red},\
{"text":"Effect: ",bold:true,color:dark_green},{text:"Fire Resistance II\n",bold:false,color:red},\
{"text":"Passive: ",bold:true,color:dark_green},{text:"Arsonist dies in water and explodes on death\n",bold:false,color:red},\
{"text":"\nArmor: ",bold:true,color:dark_green},\
{text:"\n- Helmet: Golden",bold:false,color:red,hover_event:{action:"show_item",id:golden_helmet,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{text:"\n- Chestplate: Golden",bold:false,color:red,hover_event:{action:"show_item",id:golden_chestplate,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{text:"\n- Leggings: Iron",bold:false,color:red,hover_event:{action:"show_item",id:iron_leggings,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{text:"\n- Boots: Iron",bold:false,color:red,hover_event:{action:"show_item",id:iron_boots,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{"text":"\nEquipment: ",bold:true,color:dark_green},\
{text:"\n- Stone Sword",bold:false,color:red,hover_event:{action:"show_item",id:stone_sword,components:{unbreakable:{},enchantments:{sharpness:2,fire_aspect:2}}}},\
{text:"\n- Bow",bold:false,color:red,hover_event:{action:"show_item",id:bow,components:{unbreakable:{},enchantments:{flame:1}}}},\
{text:"\n- Crossbow",bold:false,color:red,hover_event:{action:"show_item",id:crossbow,components:{unbreakable:{},enchantments:{quick_charge:3}}}},\
{text:"\n- Splash Potion of Fire Resistance (3:00)",bold:false,color:red,hover_event:{action:"show_item",id:arrow,count:16}},\
{text:"\n- Arrow x16",bold:false,color:red,hover_event:{action:"show_item",id:arrow,count:16}},\
{text:"\n- Cooked Beef x16",bold:false,color:red,hover_event:{action:"show_item",id:cooked_beef,count:16}},\
{text:"\n- Golden Apple x3",bold:false,color:red,hover_event:{action:"show_item",id:golden_apple,count:3}},\
{text:"\n- Fajerwerki x10",bold:false,color:red,hover_event:{action:"show_item",id:firework_rocket,components:{fireworks:{flight_duration:10,explosions:[{shape:large_ball,has_trail:1b,colors:[16776960,16746240]},{shape:large_ball,has_trail:0b,colors:[16776960,16746240]},{shape:large_ball,has_trail:0b,colors:[16776960,16746240]},{shape:large_ball,has_trail:0b,colors:[16776960,16746240]}]}},count:10}}]

execute if score lang AC_lang matches 0 as @e[tag=cstClass7] on attacker run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Klasa Obrońców: Tank.\n","color":"white","bold":false},\
{"text":"Zdrowie: ",bold:true,color:dark_green},{text:"40\n",bold:false,color:red},\
{"text":"Skala: ",bold:true,color:dark_green},{text:"1.75\n",bold:false,color:red},\
{"text":"Efekty: ",bold:true,color:dark_green},{text:"brak\n",bold:false,color:red},\
{"text":"Pasywne: ",bold:true,color:dark_green},{text:"Tank przejmuje 40% obrażeń członków drużyny znajdujących się w jego pobliżu\n",bold:false,color:red},\
{"text":"\nZbroja: ",bold:true,color:dark_green},\
{text:"\n- Hełm: Diament",bold:false,color:red,hover_event:{action:"show_item",id:diamond_helmet,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{text:"\n- Klata: Netheryt",bold:false,color:red,hover_event:{action:"show_item",id:netherite_chestplate,components:{enchantments:{binding_curse:1,projectile_protection:2},unbreakable:{}}}},\
{text:"\n- Spodnie: Diament",bold:false,color:red,hover_event:{action:"show_item",id:diamond_leggings,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{text:"\n- Buty: Diament",bold:false,color:red,hover_event:{action:"show_item",id:diamond_boots,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{"text":"\nWyposażenie: ",bold:true,color:dark_green},\
{text:"\n- Kamienny miecz",bold:false,color:red,hover_event:{action:"show_item",id:stone_sword,components:{unbreakable:{},enchantments:{sharpness:1}}}},\
{text:"\n- Pieczona wołowina x16",bold:false,color:red,hover_event:{action:"show_item",id:cooked_beef,count:16}},\
{text:"\n- Złote jabłko x2",bold:false,color:red,hover_event:{action:"show_item",id:golden_apple,count:2}}]
execute if score lang AC_lang matches 1 as @e[tag=cstClass7] on attacker run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Defenders' class: Tank.\n","color":"white","bold":false},\
{"text":"Health: ",bold:true,color:dark_green},{text:"40\n",bold:false,color:red},\
{"text":"Scale: ",bold:true,color:dark_green},{text:"1.75\n",bold:false,color:red},\
{"text":"Effect: ",bold:true,color:dark_green},{text:"none\n",bold:false,color:red},\
{"text":"Passive: ",bold:true,color:dark_green},{text:"Tank takes 40% of damage inflicted against team members in their vicinity\n",bold:false,color:red},\
{"text":"\nArmor: ",bold:true,color:dark_green},\
{text:"\n- Helmet: Diamond",bold:false,color:red,hover_event:{action:"show_item",id:diamond_helmet,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{text:"\n- Chestplate: Netherite",bold:false,color:red,hover_event:{action:"show_item",id:netherite_chestplate,components:{enchantments:{binding_curse:1,projectile_protection:2},unbreakable:{}}}},\
{text:"\n- Leggings: Diamond",bold:false,color:red,hover_event:{action:"show_item",id:diamond_leggings,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{text:"\n- Boots: Diamond",bold:false,color:red,hover_event:{action:"show_item",id:diamond_boots,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{"text":"\nEquipment: ",bold:true,color:dark_green},\
{text:"\n- Stone Sword",bold:false,color:red,hover_event:{action:"show_item",id:stone_sword,components:{unbreakable:{},enchantments:{sharpness:1}}}},\
{text:"\n- Cooked Beef x16",bold:false,color:red,hover_event:{action:"show_item",id:cooked_beef,count:16}},\
{text:"\n- Golden Apple x2",bold:false,color:red,hover_event:{action:"show_item",id:golden_apple,count:2}}]

execute if score lang AC_lang matches 0 as @e[tag=cstClass8] on attacker run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Klasa Obrońców: Strzelec.\n","color":"white","bold":false},\
{"text":"Zdrowie: ",bold:true,color:dark_green},{text:"20\n",bold:false,color:red},\
{"text":"Skala: ",bold:true,color:dark_green},{text:"1\n",bold:false,color:red},\
{"text":"Efekty: ",bold:true,color:dark_green},{text:"brak\n",bold:false,color:red},\
{"text":"Pasywne: ",bold:true,color:dark_green},{text:"Strzelec zyskuje do 3. poziomu Sharpness/Power za każde zabójstwo, utrzymywane aż do jego śmierci\n",bold:false,color:red},\
{"text":"\nZbroja: ",bold:true,color:dark_green},\
{text:"\n- Hełm: Diament",bold:false,color:red,hover_event:{action:"show_item",id:diamond_helmet,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{text:"\n- Klata: Diament",bold:false,color:red,hover_event:{action:"show_item",id:diamond_chestplate,components:{enchantments:{binding_curse:1,protection:2},unbreakable:{}}}},\
{text:"\n- Spodnie: Kolczuga",bold:false,color:red,hover_event:{action:"show_item",id:chainmail_leggings,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{text:"\n- Buty: Kolczuga",bold:false,color:red,hover_event:{action:"show_item",id:chainmail_boots,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{"text":"\nWyposażenie: ",bold:true,color:dark_green},\
{text:"\n- Kamienny miecz",bold:false,color:red,hover_event:{action:"show_item",id:stone_sword,components:{unbreakable:{},enchantments:{sharpness:2}}}},\
{text:"\n- Łuk",bold:false,color:red,hover_event:{action:"show_item",id:bow,components:{unbreakable:{},enchantments:{flame:1,piercing:1}}}},\
{text:"\n- Strzała x20",bold:false,color:red,hover_event:{action:"show_item",id:arrow,count:20}},\
{text:"\n- \"Kijek prawdy\"",bold:false,color:red,hover_event:{action:"show_item",id:stick,components:{item_name:'"Kijek prawdy"',enchantments:{knockback:1}}}},\
{text:"\n- Pieczona wołowina x16",bold:false,color:red,hover_event:{action:"show_item",id:cooked_beef,count:16}},\
{text:"\n- Złote jabłko x5",bold:false,color:red,hover_event:{action:"show_item",id:golden_apple,count:5}}]
execute if score lang AC_lang matches 1 as @e[tag=cstClass8] on attacker run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Defenders' class: Shooter.\n","color":"white","bold":false},\
{"text":"Health: ",bold:true,color:dark_green},{text:"20\n",bold:false,color:red},\
{"text":"Scale: ",bold:true,color:dark_green},{text:"1\n",bold:false,color:red},\
{"text":"Effect: ",bold:true,color:dark_green},{text:"none\n",bold:false,color:red},\
{"text":"Passive: ",bold:true,color:dark_green},{text:"Shooter gets up to Sharpness/Power 3 for each kill, held up until they die\n",bold:false,color:red},\
{"text":"\nArmor: ",bold:true,color:dark_green},\
{text:"\n- Helmet: Diamond",bold:false,color:red,hover_event:{action:"show_item",id:diamond_helmet,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{text:"\n- Chestplate: Diamond",bold:false,color:red,hover_event:{action:"show_item",id:diamond_chestplate,components:{enchantments:{binding_curse:1,protection:2},unbreakable:{}}}},\
{text:"\n- Leggings: Chainmail",bold:false,color:red,hover_event:{action:"show_item",id:chainmail_leggings,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{text:"\n- Boots: Chainmail",bold:false,color:red,hover_event:{action:"show_item",id:chainmail_boots,components:{enchantments:{binding_curse:1,protection:1},unbreakable:{}}}},\
{"text":"\nEquipment: ",bold:true,color:dark_green},\
{text:"\n- Stone Sword",bold:false,color:red,hover_event:{action:"show_item",id:stone_sword,components:{unbreakable:{},enchantments:{sharpness:2}}}},\
{text:"\n- Bow",bold:false,color:red,hover_event:{action:"show_item",id:bow,components:{unbreakable:{},enchantments:{flame:1,piercing:1}}}},\
{text:"\n- Arrow x20",bold:false,color:red,hover_event:{action:"show_item",id:arrow,count:20}},\
{text:"\n- \"The Stick of Truth\"",bold:false,color:red,hover_event:{action:"show_item",id:stick,components:{item_name:'"The Stick of Truth"',enchantments:{knockback:1}}}},\
{text:"\n- Cooked Beef x16",bold:false,color:red,hover_event:{action:"show_item",id:cooked_beef,count:16}},\
{text:"\n- Golden Apple x5",bold:false,color:red,hover_event:{action:"show_item",id:golden_apple,count:5}}]


execute as @e[tag=cstClass1] on target unless entity @s[tag=cstLockedIn] run function ac:cst/classes/warrior
execute as @e[tag=cstClass2] on target unless entity @s[tag=cstLockedIn] run function ac:cst/classes/assassin
execute as @e[tag=cstClass3] on target unless entity @s[tag=cstLockedIn] run function ac:cst/classes/scout
execute as @e[tag=cstClass4] on target unless entity @s[tag=cstLockedIn] run function ac:cst/classes/sniper

execute as @e[tag=cstClass5] on target unless entity @s[tag=cstLockedIn] run function ac:cst/classes/rebel
execute as @e[tag=cstClass6] on target unless entity @s[tag=cstLockedIn] run function ac:cst/classes/arsonist

execute as @e[tag=cstClass7] on target unless entity @s[tag=cstLockedIn] run function ac:cst/classes/tank
execute as @e[tag=cstClass8] on target unless entity @s[tag=cstLockedIn] run function ac:cst/classes/shooter

execute if score lang AC_lang matches 0 as @e[tag=cstClass1] on target if entity @s[tag=cstLockedIn] run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Aby zmienić klasę, musisz zginąć.","color":"red","bold":false}]
execute if score lang AC_lang matches 1 as @e[tag=cstClass1] on target if entity @s[tag=cstLockedIn] run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"You have to die in order to change class.","color":"red","bold":false}]
execute if score lang AC_lang matches 0 as @e[tag=cstClass2] on target if entity @s[tag=cstLockedIn] run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Aby zmienić klasę, musisz zginąć.","color":"red","bold":false}]
execute if score lang AC_lang matches 1 as @e[tag=cstClass2] on target if entity @s[tag=cstLockedIn] run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"You have to die in order to change class.","color":"red","bold":false}]
execute if score lang AC_lang matches 0 as @e[tag=cstClass3] on target if entity @s[tag=cstLockedIn] run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Aby zmienić klasę, musisz zginąć.","color":"red","bold":false}]
execute if score lang AC_lang matches 1 as @e[tag=cstClass3] on target if entity @s[tag=cstLockedIn] run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"You have to die in order to change class.","color":"red","bold":false}]
execute if score lang AC_lang matches 0 as @e[tag=cstClass4] on target if entity @s[tag=cstLockedIn] run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Aby zmienić klasę, musisz zginąć.","color":"red","bold":false}]
execute if score lang AC_lang matches 1 as @e[tag=cstClass4] on target if entity @s[tag=cstLockedIn] run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"You have to die in order to change class.","color":"red","bold":false}]
execute if score lang AC_lang matches 0 as @e[tag=cstClass5] on target if entity @s[tag=cstLockedIn] run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Aby zmienić klasę, musisz zginąć.","color":"red","bold":false}]
execute if score lang AC_lang matches 1 as @e[tag=cstClass5] on target if entity @s[tag=cstLockedIn] run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"You have to die in order to change class.","color":"red","bold":false}]
execute if score lang AC_lang matches 0 as @e[tag=cstClass6] on target if entity @s[tag=cstLockedIn] run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Aby zmienić klasę, musisz zginąć.","color":"red","bold":false}]
execute if score lang AC_lang matches 1 as @e[tag=cstClass6] on target if entity @s[tag=cstLockedIn] run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"You have to die in order to change class.","color":"red","bold":false}]
execute if score lang AC_lang matches 0 as @e[tag=cstClass7] on target if entity @s[tag=cstLockedIn] run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Aby zmienić klasę, musisz zginąć.","color":"red","bold":false}]
execute if score lang AC_lang matches 1 as @e[tag=cstClass7] on target if entity @s[tag=cstLockedIn] run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"You have to die in order to change class.","color":"red","bold":false}]
execute if score lang AC_lang matches 0 as @e[tag=cstClass8] on target if entity @s[tag=cstLockedIn] run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Aby zmienić klasę, musisz zginąć.","color":"red","bold":false}]
execute if score lang AC_lang matches 1 as @e[tag=cstClass8] on target if entity @s[tag=cstLockedIn] run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"You have to die in order to change class.","color":"red","bold":false}]

execute as @e[type=interaction] run data remove entity @s attack
execute as @e[type=interaction] run data remove entity @s interaction