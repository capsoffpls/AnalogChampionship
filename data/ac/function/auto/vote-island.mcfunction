execute as @a[tag=InGame] if entity @s[x=62,y=37,z=-144,dx=45,dy=20,dz=50,tag=!voted] unless entity @s[tag=vote-island] run item replace entity @s hotbar.6 with carrot_on_a_stick[item_model="ac:arrow_up",item_name="Zagłosuj!",custom_data={chuj:1}]
execute as @a[tag=InGame] if entity @s[x=62,y=37,z=-144,dx=45,dy=20,dz=50] unless entity @s[tag=vote-island] run tag @s add vote-island

execute as @e[type=text_display,tag=acShowVotes] run data modify entity @s text set value [{text:"Głosowanie:\n",color:gray,bold:true},{storage:"ac:auto.vote",nbt:"option1",bold:true,color:white},{text:": ",bold:true,color:white},{score:{name:"1",objective:"AC_autoVote"},color:gray,bold:false},{text:"\n"},{storage:"ac:auto.vote",nbt:"option2",bold:true,color:white},{text:": ",bold:true,color:white},{score:{name:"2",objective:"AC_autoVote"},color:gray,bold:false},{text:"\n"},{storage:"ac:auto.vote",nbt:"option3",bold:true,color:white},{text:": ",bold:true,color:white},{score:{name:"3",objective:"AC_autoVote"},color:gray,bold:false},{text:"\n"},{storage:"ac:auto.vote",nbt:"option4",bold:true,color:white},{text:": ",bold:true,color:white},{score:{name:"4",objective:"AC_autoVote"},color:gray,bold:false}]

data modify entity @e[type=text_display,limit=1,tag=acPlayervote1] text set value {interpret:true,storage:"ac:auto.vote",nbt:"option1",bold:true,color:white}
data modify entity @e[type=text_display,limit=1,tag=acPlayervote2] text set value {interpret:true,storage:"ac:auto.vote",nbt:"option2",bold:true,color:white}
data modify entity @e[type=text_display,limit=1,tag=acPlayervote3] text set value {interpret:true,storage:"ac:auto.vote",nbt:"option3",bold:true,color:white}
data modify entity @e[type=text_display,limit=1,tag=acPlayervote4] text set value {interpret:true,storage:"ac:auto.vote",nbt:"option4",bold:true,color:white}

execute as @a[tag=InGame] if entity @s[tag=vote-island] unless entity @s[x=62,y=37,z=-144,dx=45,dy=20,dz=50] run clear @s carrot_on_a_stick[item_model="ac:arrow_up"]
execute as @a[tag=InGame] if entity @s[tag=vote-island] unless entity @s[x=62,y=37,z=-144,dx=45,dy=20,dz=50] run tag @s remove vote-island