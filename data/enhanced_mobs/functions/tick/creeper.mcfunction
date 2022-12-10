execute as @e[tag=strength,type=creeper,predicate=!enhanced_mobs:effect/regeneration] run effect give @s regeneration 2 1
execute as @e[tag=enhance,type=creeper,predicate=!enhanced_mobs:effect/regeneration] run effect give @s regeneration 2 2
effect give @e[tag=enhanced_mobs,type=creeper] fire_resistance 2 0

execute as @a at @s positioned ^ ^ ^2 if entity @e[type=creeper,distance=..1.8] run effect give @s speed 2 0 true
execute as @a at @s positioned ^ ^ ^2 if entity @e[type=creeper,distance=..1.8] run effect give @s jump_boost 2 0 true