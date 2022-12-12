execute if predicate enhanced_mobs:zombie/other_tool/shield_block_chance run effect give @s resistance 1 4 true
execute if predicate enhanced_mobs:effect/damage_invalidation run data modify entity @s Invulnerable set value 1b
execute unless predicate enhanced_mobs:effect/damage_invalidation run data modify entity @s Invulnerable set value 0b