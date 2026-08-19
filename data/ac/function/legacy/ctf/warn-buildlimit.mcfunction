scoreboard players set @s AC_BuildLimitTimer 0
execute if score lang AC_lang matches 0 run title @s actionbar {text:"Zbliżasz się do limitu wysokości!",color:red,bold:true}
execute if score lang AC_lang matches 1 run title @s actionbar {text:"You're approaching the build limit!",color:red,bold:true}
execute at @s run playsound ac.jingles.important record @s
tag @s add ctfBuildLimit