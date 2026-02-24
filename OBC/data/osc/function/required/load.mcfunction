playsound minecraft:block.amethyst_block.hit master @a ~ ~ ~ 1 2 1
tellraw @a {text:""}
tellraw @a {text:""}
tellraw @a {text:""}
tellraw @a {text:""}
tellraw @a {text:""}
tellraw @a {text:""}
tellraw @a {text:""}
tellraw @a {text:""}
tellraw @a {text:""}
tellraw @a {text:""}
tellraw @a {text:""}
tellraw @a {text:""}
tellraw @a {text:""}
tellraw @a {text:"Oribital Strike Cannon DataPack",color:light_purple,bold:true}
tellraw @a {text:""}
tellraw @a [{"text":"1. Use ","color":"#aa24e7"},{"text":"/function osc:give/...","color":"#bc53ec","underlined":true},{"text":" to gain rods","color":"#aa24e7"}]
tellraw @a [{"text":"2. Use the \"Give\" button beside it in the",color:"#aa24e7",bold:false},{text:" Give Command List",color:"#aa24e7",underlined:true,bold:false,hover_event:{action:show_text,value:"Click for list of rods and info about them!"},click_event:{action:suggest_command,command:"/function osc:required/give_list"}}]
tellraw @a {text:""}
tellraw @a {text:"Give Command List",underlined:true,color:"#db33cd",bold:false,hover_event:{action:show_text,value:"Click for list of rods and info about them!"},click_event:{action:suggest_command,command:"/function osc:required/give_list"}}
tellraw @a {text:""}
tellraw @a [{"text":"Made","color":"#658a36"},{"text":" by","color":"#a3cc57"},{"text":" C","color":"#a8ce22"},{"text":"o","color":"#b4db26"},{"text":"r","color":"#bdeb16"},{"text":"v","color":"#c4f319"},{text:"y",color:"#cdff16"},{text:"n",color:"#d1ff2d"},{text:"/",color:"#d5ff2d"},{text:"V",color:"#e1ff2d"},{text:"y",color:"#b4db26"},{text:"n",color:"#658a36"}]
tellraw @a {text:""}
tellraw @a [{text:"My link(s) :D",color:"#f31fbe"}]
tellraw @a [{text:"GitHub",color:blue,underlined:true,hover_event:{action:show_text,value:"MY Github"},click_event:{action:open_url,url:"https://github.com/Corvynn"}}]
tellraw @a [{text:"Youtube",color:red,underlined:true,hover_event:{action:show_text,value:"MY Youtube"},click_event:{action:open_url,url:"https://www.youtube.com/@c-vyn"}},{text:"    (there's nothing here)",italic:true,font:"minecraft:uniform",underlined:false}]
#tellraw @a [{text:"nuke",bold:true,color:red},{text:":",color:gray,bold:false},{text:"Gives a normal sized nuke rod",color:light_purple,bold:false}]
#tellraw @a [{text:"nuke_big",bold:true,color:red},{text:":",color:gray,bold:false},{text:"Gives a large sized nuke rod",color:light_purple,bold:false},{text:"(WARNING:May cause severe lag)",color:red,bold:true}]


#scoreboard objectives add Uses1 minecraft.used:minecraft.warped_fungus_on_a_stick
#scoreboard objectives add Use minecraft.used:minecraft.carrot_on_a_stick
#scoreboard objectives add 1 minecraft.used:minecraft.spyglass