execute at @s run kill @e[type=item,distance=..6,nbt={Item:{id:"minecraft:carrot_on_a_stick"}}]
clear @s *[custom_data={"chuj":-1}]
clear @s *[custom_data={"chuj":1}]
clear @s *[custom_data={"chuj":2}]
clear @s *[custom_data={"chuj":3}]
clear @s carrot_on_a_stick

item replace entity @s hotbar.0 with carrot_on_a_stick[item_model="ac:portal",item_name={"text":"Teleporter","italic":false},custom_data={"chuj":1}]
execute if score lang AC_lang matches 0 run item replace entity @s hotbar.1 with carrot_on_a_stick[item_model="ac:practice",item_name={"text":"Komnata ćwiczeń","italic":false},custom_data={"chuj":1}]
execute if score lang AC_lang matches 1 run item replace entity @s hotbar.1 with carrot_on_a_stick[item_model="ac:practice",item_name={"text":"Practice Chamber","italic":false},custom_data={"chuj":1}]
item replace entity @s hotbar.2 with carrot_on_a_stick[item_model="ac:parkour",item_name={"text":"Parkour Challenge","italic":false},custom_data={"chuj":1}]
item replace entity @s hotbar.3 with carrot_on_a_stick[item_model="ac:language",item_name={"text":"Język (Wkrótce)/Language (Soon)","italic":false},custom_data={"chuj":1}]
#execute if entity @s[name=TwelveMan] run item replace entity @s hotbar.4 with carrot_on_a_stick[item_model="ac:transporter",item_name={"text":"Kamera (ANC)","italic":false},custom_data={"chuj":1}]
#execute if entity @s[name=archiwi] run item replace entity @s hotbar.4 with carrot_on_a_stick[item_model="ac:transporter",item_name={"text":"Kamera (ANC)","italic":false},custom_data={"chuj":1}]
#execute if entity @s[name=AnalogMC] run item replace entity @s hotbar.4 with carrot_on_a_stick[item_model="ac:transporter",item_name={"text":"Kamera (ANC)","italic":false},custom_data={"chuj":1}]
execute if score lang AC_lang matches 0 run item replace entity @s[tag=staff] hotbar.6 with carrot_on_a_stick[item_model="ac:play_admin",item_name={"text":"ADMIN: Otwórz konsolę uruchamiania gry","italic":false},custom_data={"chuj":1}]
execute if score lang AC_lang matches 1 run item replace entity @s[tag=staff] hotbar.6 with carrot_on_a_stick[item_model="ac:play_admin",item_name={"text":"ADMIN: Open the game launch console","italic":false},custom_data={"chuj":1}]
execute if score lang AC_lang matches 0 run item replace entity @s[tag=dev] hotbar.6 with carrot_on_a_stick[item_model="ac:play_admin",item_name={"text":"ADMIN: Otwórz konsolę uruchamiania gry","italic":false},custom_data={"chuj":1}]
execute if score lang AC_lang matches 1 run item replace entity @s[tag=dev] hotbar.6 with carrot_on_a_stick[item_model="ac:play_admin",item_name={"text":"ADMIN: Open the game launch console","italic":false},custom_data={"chuj":1}]

execute if score queues AC_misc matches 1 run function ac:base/queue-items