execute as @a[tag=InGame] run function ac:box/class-switch/warrior

execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame] hotbar.1 with minecraft:carrot_on_a_stick[item_model="ac:confirm",custom_name={"text":"Potwierdź wybór klasy","italic":false}]
execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame] hotbar.1 with minecraft:carrot_on_a_stick[item_model="ac:confirm",custom_name={"text":"Confirm class selection","italic":false}]