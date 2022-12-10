team join special @e[tag=special]
team join strength @e[tag=strength]
team join enhance @e[tag=enhance]
tag @e[tag=strength] add enhanced_mobs
tag @e[tag=enhance] add enhanced_mobs
tag @e[tag=special] add glowing
tag @e[tag=enhanced_mobs] add glowing
execute as @e[tag=glowing] run data modify entity @s Glowing set value 1b
