kill @e[type=egg]
effect give @p resistance 2 10 true
script run (loop( 15 , run('summon tnt ~ ~ ~ {fuse:0}')))