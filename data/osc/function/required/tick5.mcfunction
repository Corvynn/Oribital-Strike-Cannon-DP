#execute as @a[scores={1=1..}] at @s positioned ~ ~1.5 ~ run function osc:strikee
#execute as @a[scores={1=1..}] at @s run scoreboard players set @s 1 0

execute as @e[type=fishing_bobber] if entity @p[nbt={SelectedItem:{id:"minecraft:fishing_rod",components:{"minecraft:custom_data":{is_big_rod:1b}}}}] at @s on origin at @s positioned ~ ~1.5 ~ run function osc:unused/okayy