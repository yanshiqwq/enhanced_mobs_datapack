execute if data storage minecraft:enhanced_mobs {Difficulty:0b} run function enhanced_mobs:tick/normal/remove_jockey_horse

execute as @e[type=skeleton_horse,tag=enhanced_mobs.jockey_horse] at @s positioned ~ ~0.4125 ~ unless entity @e[type=#enhanced_mobs:skeleton,distance=..0.00001] unless predicate enhanced_mobs:is_day run tag @s add enhanced_mobs.non_jockey_horse
execute as @e[type=zombie_horse,tag=enhanced_mobs.jockey_horse] at @s positioned ~ ~0.75 ~ unless entity @e[type=#enhanced_mobs:zombie,distance=..0.00001] unless predicate enhanced_mobs:is_day run tag @s add enhanced_mobs.non_jockey_horse
execute as @e[type=zombie_horse,tag=enhanced_mobs.jockey_horse] at @s positioned ~ ~0.4125 ~ run tag @e[type=#enhanced_mobs:skeleton,distance=..0.0001,limit=1,sort=nearest] add enhanced_mobs.jockey
execute as @e[type=skeleton_horse,tag=enhanced_mobs.jockey_horse] at @s positioned ~ ~0.75 ~ run tag @e[type=#enhanced_mobs:zombie,distance=..0.0001,limit=1,sort=nearest] add enhanced_mobs.jockey
execute as @e[type=zombie_horse,tag=enhanced_mobs.jockey_horse] at @s positioned ~ ~0.4125 ~ if entity @a[distance=..0.0001] run tag @s add enhanced_mobs.player_ridden
execute as @e[type=skeleton_horse,tag=enhanced_mobs.jockey_horse] at @s positioned ~ ~0.75 ~ if entity @a[distance=..0.0001] run tag @s add enhanced_mobs.player_ridden

execute as @e[type=zombie_horse] at @s positioned ~ ~0.75 ~ if entity @e[type=#enhanced_mobs:zombie,distance=..0.01] run tag @s add enhanced_mobs.jockey_horse
execute as @e[type=skeleton_horse] at @s positioned ~ ~0.4125 ~ if entity @e[type=#enhanced_mobs:skeleton,distance=..0.01] run tag @s add enhanced_mobs.jockey_horse

execute as @e[tag=enhanced_mobs.jockey_horse] run attribute @s minecraft:generic.movement_speed modifier add BF26548B-7E49-3269-F6AA-88BC2B42021F "Jockey speed boost" 0.42 multiply_base
execute as @e[tag=enhanced_mobs.non_jockey_horse] run attribute @s minecraft:generic.movement_speed modifier remove BF26548B-7E49-3269-F6AA-88BC2B42021F

execute as @e[tag=enhanced_mobs.jockey,tag=!enhanced_mobs.armoradded] run function enhanced_mobs:tick/normal/jockey_addarmor

execute as @e[type=#enhanced_mobs:zombie,tag=enhanced_mobs.jockey] at @s positioned ~ ~-0.75 ~ run tp @e[tag=enhanced_mobs.jockey_horse,distance=..0.0001,limit=1,sort=nearest] ~ ~ ~
execute as @e[type=#enhanced_mobs:skeleton,tag=enhanced_mobs.jockey] at @s positioned ~ ~-0.4125 ~ run tp @e[tag=enhanced_mobs.jockey_horse,distance=..0.0001,limit=1,sort=nearest] ~ ~ ~

execute unless data storage minecraft:enhanced_mobs {Difficulty:0b} run tag @e[tag=enhanced_mobs.non_jockey_horse] remove enhanced_mobs.jockey_horse
execute unless data storage minecraft:enhanced_mobs {Difficulty:0b} run tag @e[tag=!enhanced_mobs.jockey_horse,tag=!enhanced_mobs.non_jockey_horse,type=#enhanced_mobs:jockey_horse] add enhanced_mobs.non_jockey_horse

execute if predicate enhanced_mobs:is_day run function enhanced_mobs:tick/normal/burn_jockey_horse