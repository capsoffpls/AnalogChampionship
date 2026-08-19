execute as @a[x=-121,y=20,z=16,dx=17,dy=18,dz=37,gamemode=adventure] unless entity @s[tag=practicePKN] run function ac:practice/pkn/start

execute as @a[tag=practicePKN] run effect give @s invisibility 1 1 true
execute as @a[tag=practicePKN] run effect give @s glowing 1 1 true

execute as @a[tag=practicePKN] run scoreboard players add @s AC_practicePKNTimer 5
execute as @a[tag=practicePKN] if score @s AC_practicePKNTimer matches 100 run scoreboard players add @s AC_practicePKNSeconds 1
execute as @a[tag=practicePKN] if score @s AC_practicePKNTimer matches 100 run scoreboard players set @s AC_practicePKNTimer 0

execute as @a[tag=practicePKN] if score @s AC_practicePKNSeconds matches ..59 run title @s actionbar [{score:{name:"@s",objective:"AC_practicePKNSeconds"}},{"text":"s "},{score:{name:"@s",objective:"AC_practicePKNTimer"}},{text:"0ms"}]
execute as @a[tag=practicePKN] if score @s AC_practicePKNSeconds matches 60.. run title @s actionbar [{score:{name:"@s",objective:"AC_practicePKNSeconds"},color:red},{"text":"s ",color:red},{score:{name:"@s",objective:"AC_practicePKNTimer"},color:red},{text:"0ms",color:red}]

execute as @a[tag=practicePKN] run function ac:practice/pkn/lag-check

execute as @a[tag=practicePKN] run scoreboard players operation @s AC_practicePKNLastRecordedZ = @s AC_CurrentZ

execute as @a[tag=practicePKN] if entity @s[x=-114,y=27,z=53,dx=2,dy=2,dz=1,gamemode=adventure] unless score @s AC_practicePKNSeconds matches ..1 run tellraw @s [{"text":"[PRACTICE] ","bold":true,"color":"green"},{"text":"Przeszłeś/aś wzór ","color":"white","bold":false},{interpret:true,"storage":"ac:pkn_practice","nbt":"loaded.name","color":"green","bold":true},{"text":" autorstwa ","color":white,"bold":false},{interpret:true,"storage":"ac:pkn_practice","nbt":"loaded.author","color":"green","bold":true},{"text":" w czasie ","color":white,"bold":false},{score:{name:"@s",objective:"AC_practicePKNSeconds"}},{"text":":"},{score:{name:"@s",objective:"AC_practicePKNTimer"},"color":"green","bold":true},{"text":"!","color":white,"bold":false}]
execute as @a[tag=practicePKN] if entity @s[x=-114,y=27,z=53,dx=2,dy=2,dz=1,gamemode=adventure] unless score @s AC_practicePKNSeconds matches ..1 run function ac:practice/pkn/leaderboard-check with storage ac:pkn_practice loaded
execute as @a[tag=practicePKN] if entity @s[x=-114,y=27,z=53,dx=2,dy=2,dz=1,gamemode=adventure] run function ac:practice/pause
execute as @a[tag=practicePKN] unless entity @s[x=-121,y=20,z=16,dx=17,dy=18,dz=37,gamemode=adventure] run function ac:practice/pause