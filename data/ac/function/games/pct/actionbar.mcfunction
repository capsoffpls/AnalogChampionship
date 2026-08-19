execute if score kl AC_pctPointStatus matches 2 run data modify storage ac_pct kryt_l set value {"text":"🛡","color":"dark_red"}
execute if score kl AC_pctPointStatus matches 1 run data modify storage ac_pct kryt_l set value {"text":"✦","color":"dark_red"}
execute if score kl AC_pctPointStatus matches 1 if score knights-kl AC_pctTimer matches 1.. unless score second AC_misc matches 10.. run data modify storage ac_pct kryt_l set value {"text":"✦","color":"dark_red"}
execute if score kl AC_pctPointStatus matches 1 if score knights-kl AC_pctTimer matches 1.. if score second AC_misc matches 10.. run data modify storage ac_pct kryt_l set value {"text":"✦","color":"yellow"}
execute if score kl AC_pctPointStatus matches -1 run data modify storage ac_pct kryt_l set value {"text":"✦","color":"gray"}

execute if score l AC_pctPointStatus matches 2 run data modify storage ac_pct l set value {"text":"🛡","color":"dark_red"}
execute if score l AC_pctPointStatus matches 1 unless score knights-l AC_pctTimer matches 1.. run data modify storage ac_pct l set value {"text":"✦","color":"dark_red"}
execute if score l AC_pctPointStatus matches 1 if score knights-l AC_pctTimer matches 1.. unless score second AC_misc matches 10.. run data modify storage ac_pct l set value {"text":"✦","color":"dark_red"}
execute if score l AC_pctPointStatus matches 1 if score knights-l AC_pctTimer matches 1.. if score second AC_misc matches 10.. run data modify storage ac_pct l set value {"text":"✦","color":"yellow"}
execute if score l AC_pctPointStatus matches 0 unless score knights-l AC_pctTimer matches 1.. unless score hussars-l AC_pctTimer matches 1.. run data modify storage ac_pct l set value {"text":"✦","color":"white"}
execute if score l AC_pctPointStatus matches 0 if score knights-l AC_pctTimer matches 1.. unless score second AC_misc matches 10.. run data modify storage ac_pct l set value {"text":"✦","color":"white"}
execute if score l AC_pctPointStatus matches 0 if score hussars-l AC_pctTimer matches 1.. unless score second AC_misc matches 10.. run data modify storage ac_pct l set value {"text":"✦","color":"white"}
execute if score l AC_pctPointStatus matches 0 if score knights-l AC_pctTimer matches 1.. if score second AC_misc matches 10.. run data modify storage ac_pct l set value {"text":"✦","color":"yellow"}
execute if score l AC_pctPointStatus matches 0 if score hussars-l AC_pctTimer matches 1.. if score second AC_misc matches 10.. run data modify storage ac_pct l set value {"text":"✦","color":"yellow"}
execute if score l AC_pctPointStatus matches -1 unless score hussars-l AC_pctTimer matches 1.. run data modify storage ac_pct l set value {"text":"✦","color":"gray"}
execute if score l AC_pctPointStatus matches -1 if score hussars-l AC_pctTimer matches 1.. unless score second AC_misc matches 10.. run data modify storage ac_pct l set value {"text":"✦","color":"gray"}
execute if score l AC_pctPointStatus matches -1 if score hussars-l AC_pctTimer matches 1.. if score second AC_misc matches 10.. run data modify storage ac_pct l set value {"text":"✦","color":"yellow"}
execute if score l AC_pctPointStatus matches -2 run data modify storage ac_pct l set value {"text":"🛡","color":"gray"}

execute if score m AC_pctPointStatus matches 2 run data modify storage ac_pct m set value {"text":"🛡","color":"dark_red"}
execute if score m AC_pctPointStatus matches 1 unless score knights-m AC_pctTimer matches 1.. run data modify storage ac_pct m set value {"text":"✦","color":"dark_red"}
execute if score m AC_pctPointStatus matches 1 if score knights-m AC_pctTimer matches 1.. unless score second AC_misc matches 10.. run data modify storage ac_pct m set value {"text":"✦","color":"dark_red"}
execute if score m AC_pctPointStatus matches 1 if score knights-m AC_pctTimer matches 1.. if score second AC_misc matches 10.. run data modify storage ac_pct m set value {"text":"✦","color":"yellow"}
execute if score m AC_pctPointStatus matches 0 unless score knights-m AC_pctTimer matches 1.. unless score hussars-m AC_pctTimer matches 1.. run data modify storage ac_pct m set value {"text":"✦","color":"white"}
execute if score m AC_pctPointStatus matches 0 if score knights-m AC_pctTimer matches 1.. unless score second AC_misc matches 10.. run data modify storage ac_pct m set value {"text":"✦","color":"white"}
execute if score m AC_pctPointStatus matches 0 if score hussars-m AC_pctTimer matches 1.. unless score second AC_misc matches 10.. run data modify storage ac_pct m set value {"text":"✦","color":"white"}
execute if score m AC_pctPointStatus matches 0 if score knights-m AC_pctTimer matches 1.. if score second AC_misc matches 10.. run data modify storage ac_pct m set value {"text":"✦","color":"yellow"}
execute if score m AC_pctPointStatus matches 0 if score hussars-m AC_pctTimer matches 1.. if score second AC_misc matches 10.. run data modify storage ac_pct m set value {"text":"✦","color":"yellow"}
execute if score m AC_pctPointStatus matches -1 unless score hussars-m AC_pctTimer matches 1.. run data modify storage ac_pct m set value {"text":"✦","color":"gray"}
execute if score m AC_pctPointStatus matches -1 if score hussars-m AC_pctTimer matches 1.. unless score second AC_misc matches 10.. run data modify storage ac_pct m set value {"text":"✦","color":"gray"}
execute if score m AC_pctPointStatus matches -1 if score hussars-m AC_pctTimer matches 1.. if score second AC_misc matches 10.. run data modify storage ac_pct m set value {"text":"✦","color":"yellow"}
execute if score m AC_pctPointStatus matches -2 run data modify storage ac_pct m set value {"text":"🛡","color":"gray"}
execute if score m AC_pctPointStatus matches -3 run data modify storage ac_pct m set value {"text":"🛡","color":"white"}

execute if score r AC_pctPointStatus matches 2 run data modify storage ac_pct r set value {"text":"🛡","color":"dark_red"}
execute if score r AC_pctPointStatus matches 1 unless score knights-r AC_pctTimer matches 1.. run data modify storage ac_pct r set value {"text":"✦","color":"dark_red"}
execute if score r AC_pctPointStatus matches 1 if score knights-r AC_pctTimer matches 1.. unless score second AC_misc matches 10.. run data modify storage ac_pct r set value {"text":"✦","color":"dark_red"}
execute if score r AC_pctPointStatus matches 1 if score knights-r AC_pctTimer matches 1.. if score second AC_misc matches 10.. run data modify storage ac_pct r set value {"text":"✦","color":"yellow"}
execute if score r AC_pctPointStatus matches 0 unless score knights-r AC_pctTimer matches 1.. unless score hussars-r AC_pctTimer matches 1.. run data modify storage ac_pct r set value {"text":"✦","color":"white"}
execute if score r AC_pctPointStatus matches 0 if score knights-r AC_pctTimer matches 1.. unless score second AC_misc matches 10.. run data modify storage ac_pct r set value {"text":"✦","color":"white"}
execute if score r AC_pctPointStatus matches 0 if score hussars-r AC_pctTimer matches 1.. unless score second AC_misc matches 10.. run data modify storage ac_pct r set value {"text":"✦","color":"white"}
execute if score r AC_pctPointStatus matches 0 if score knights-r AC_pctTimer matches 1.. if score second AC_misc matches 10.. run data modify storage ac_pct r set value {"text":"✦","color":"yellow"}
execute if score r AC_pctPointStatus matches 0 if score hussars-r AC_pctTimer matches 1.. if score second AC_misc matches 10.. run data modify storage ac_pct r set value {"text":"✦","color":"yellow"}
execute if score r AC_pctPointStatus matches -1 unless score hussars-r AC_pctTimer matches 1.. run data modify storage ac_pct r set value {"text":"✦","color":"gray"}
execute if score r AC_pctPointStatus matches -1 if score hussars-r AC_pctTimer matches 1.. unless score second AC_misc matches 10.. run data modify storage ac_pct r set value {"text":"✦","color":"gray"}
execute if score r AC_pctPointStatus matches -1 if score hussars-r AC_pctTimer matches 1.. if score second AC_misc matches 10.. run data modify storage ac_pct r set value {"text":"✦","color":"yellow"}
execute if score r AC_pctPointStatus matches -2 run data modify storage ac_pct r set value {"text":"🛡","color":"gray"}

execute if score kr AC_pctPointStatus matches 1 run data modify storage ac_pct kryt_r set value {"text":"✦","color":"dark_red"}
execute if score kr AC_pctPointStatus matches -1 run data modify storage ac_pct kryt_r set value {"text":"✦","color":"gray"}
execute if score kr AC_pctPointStatus matches -1 if score hussars-kr AC_pctTimer matches 1.. unless score second AC_misc matches 10.. run data modify storage ac_pct kryt_r set value {"text":"✦","color":"gray"}
execute if score kr AC_pctPointStatus matches -1 if score hussars-kr AC_pctTimer matches 1.. if score second AC_misc matches 10.. run data modify storage ac_pct kryt_r set value {"text":"✦","color":"yellow"}
execute if score kr AC_pctPointStatus matches -2 run data modify storage ac_pct kryt_r set value {"text":"🛡","color":"gray"}

title @a actionbar [{"storage":"ac_pct","nbt":"kryt_l","interpret":true},{"text":" — ","color":"black"},{"storage":"ac_pct","nbt":"l","interpret":true},{"text":" — ","color":"black"},{"storage":"ac_pct","nbt":"m","interpret":true},{"text":" — ","color":"black"},{"storage":"ac_pct","nbt":"r","interpret":true},{"text":" — ","color":"black"},{"storage":"ac_pct","nbt":"kryt_r","interpret":true}]