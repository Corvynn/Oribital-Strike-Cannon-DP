#execute as @e[type=fishing_bobber] at @s on origin at @s positioned ~ ~1.5 ~ run function osc:spawn
#predicate {condition:"entity_properties",entity:"this",predicate:{movement:{horizontal_speed:{min:-0.2,max:0.2}}}}

execute as @e[type=fishing_bobber] if entity @p[nbt={SelectedItem:{id:"minecraft:fishing_rod",components:{"minecraft:custom_data":{is_nuke_rod:1b}}}}] at @s on origin at @s positioned ~ ~1.5 ~ run function osc:unused/okay