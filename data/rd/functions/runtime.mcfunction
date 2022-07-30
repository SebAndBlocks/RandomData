# Made by Seb (TurquoiseTNT)
# Find this and other creations at turquoisetnt.tk

# Spawning SC
execute as @e[tag=c1] at @s run function satin:1
execute as @e[tag=c2] at @s run function satin:2
execute as @e[tag=c1] at @s run function satin:3
# Roatate Armor Stands for SC
execute as @e[tag=c1] at @s run tp @s ~ ~ ~ ~0.7 ~
execute as @e[tag=c2] at @s run tp @s ~ ~ ~ ~-0.7 ~
# Invisible Armor Stands for SC
execute as @e[tag=c1] at @s run effect give @s minecraft:invisibility 2 0 true
execute as @e[tag=c2] at @s run effect give @s minecraft:invisibility 2 0 true
# Invisible Armor Stands Cheat
execute as @e[name=satin] at @s run summon minecraft:pig ~ ~ ~ {Tags:["c1"],NoAI:1b}
execute as @e[name=satin] at @s run summon minecraft:pig ~ ~ ~ {Tags:["c2"],NoAI:1b}
execute as @e[name=satin] at @s run kill @s
execute as @e[name=evil] at @s run summon minecraft:pig ~ ~ ~ {Tags:["c1"],NoAI:1b}
execute as @e[name=evil] at @s run summon minecraft:pig ~ ~ ~ {Tags:["c2"],NoAI:1b}
execute as @e[name=evil] at @s run kill @s
# Death Ring on Entities called "Death"
execute as @e[name=Death] at @s run function death:death
# Spawning Rings
execute as @e[tag=r1] at @s run function rings:1
execute as @e[tag=r2] at @s run function rings:2
execute as @e[tag=r1] at @s run function rings:3
execute as @e[tag=r2] at @s run function rings:4
# Invisible Armor Stands Cheat 2 (RINGS)
execute as @e[name=rings] at @s run summon minecraft:pig ~ ~ ~ {Tags:["r1"],NoAI:1b}
execute as @e[name=rings] at @s run summon minecraft:pig ~ ~ ~ {Tags:["r2"],NoAI:1b}
execute as @e[name=rings] at @s run kill @s
# Invisible Armor Stands for RINGS
execute as @e[tag=r1] at @s run effect give @s minecraft:invisibility 2 0 true
execute as @e[tag=r2] at @s run effect give @s minecraft:invisibility 2 0 true
# Roatate Armor Stands for rings
execute as @e[tag=r1] at @s run tp @s ~ ~ ~ ~0.7 ~
execute as @e[tag=r2] at @s run tp @s ~ ~ ~ ~-0.7 ~