execute as @a[x=-1523,y=50,z=1103,dx=2,dy=2] run tp @s -1526 43 1107 180 0
execute as @a[x=-1527,y=43,z=1110,dx=2,dy=2] run tp @s -1522 50 1106 0 0

execute as @a[x=-1527,y=43,z=1001,dx=2,dy=2] run tp @s -1567 48 996 180 0
execute as @a[x=-1568,y=48,z=999,dx=2,dy=2] run tp @s -1526 43 1005 0 0

particle electric_spark -1522 51.5 1103 0.3 0.3 0 1 40 force
particle electric_spark -1526 44.5 1110 0.3 0.3 0 1 40 force

particle electric_spark -1526 44.5 1001 0.3 0.3 0 1 40 force
particle electric_spark -1567 49.5 999 0.3 0.3 0 1 40 force