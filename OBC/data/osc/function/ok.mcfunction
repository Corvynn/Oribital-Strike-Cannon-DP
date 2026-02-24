execute if block ~ ~ ~ air positioned ^ ^ ^0.5 if entity @n[limit=1,distance=1..] run function osc:ok
execute unless block ~ ~ ~ air run function osc:stab
kill @n[type=fishing_bobber]