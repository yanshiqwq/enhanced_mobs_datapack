execute as @e[type=stray,tag=!glowing] run attribute @s generic.follow_range modifier add D6F70BBE-D3C4-D244-AC6A-D1FCA684DE22 "Variation follow boost" 0.5 multiply_base
execute as @e[type=stray,tag=!glowing] run attribute @s generic.armor modifier add 5EB00F02-0206-6AB5-1D4A-8DBF0BED0FC5 "Variation armor boost" 4 add
execute as @e[type=stray,tag=!glowing] at @s if block ~ ~ ~ fire run effect give @s minecraft:instant_health 1 0 true
execute as @e[type=stray,tag=!glowing] at @s if block ~ ~-0.1 ~ magma_block run effect give @s minecraft:instant_health 1 0 true
execute as @e[type=stray,tag=!glowing] at @s if block ~ ~ ~ lava run effect give @s minecraft:instant_health 1 1 true
execute as @e[type=stray,tag=!glowing] at @s if block ~ ~ ~ water if predicate enhanced_mobs:effect run effect give @s minecraft:regeneration 12 0 true
execute as @e[type=stray,tag=!glowing] at @s if block ~ ~-0.1 ~ ice if predicate enhanced_mobs:effect run effect give @s minecraft:regeneration 12 1 true
execute as @e[type=stray,tag=!glowing] at @s if block ~ ~-0.1 ~ packed_ice if predicate enhanced_mobs:effect run effect give @s minecraft:regeneration 12 2 true
execute as @e[type=stray,tag=!glowing] at @s if block ~ ~-0.1 ~ blue_ice if predicate enhanced_mobs:effect run effect give @s minecraft:regeneration 12 3 true