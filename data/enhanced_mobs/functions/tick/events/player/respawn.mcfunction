effect give @s instant_health 1 15 true
effect give @s blindness 10 255 true
effect give @s nausea 10 255 true
effect give @s invisibility 10 255 true
effect give @s slowness 10 255 true
effect give @s absorption 120 3
effect give @s resistance 300 0
effect give @s resistance 10 4 true
effect give @s fire_resistance 300 0
loot give @s loot enhanced_mobs:base_weapon
loot replace entity @s armor.head loot enhanced_mobs:base_armor
loot replace entity @s armor.chest loot enhanced_mobs:base_armor
loot replace entity @s armor.legs loot enhanced_mobs:base_armor
loot replace entity @s armor.feet loot enhanced_mobs:base_armor
execute if predicate enhanced_mobs:random_health run function enhanced_mobs:tick/events/player/random_health