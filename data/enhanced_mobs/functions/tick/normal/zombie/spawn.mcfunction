data merge entity @s {CanPickUpLoot:1b,CanBreakDoors:1b}
execute if entity @s[tag=!enhanced_mobs.zombie.itemadded] if predicate enhanced_mobs:zombie/other_tool/spawn_chance at @s run function enhanced_mobs:tick/normal/zombie/other_tool
execute if entity @s[tag=!enhanced_mobs.zombie.itemadded] if predicate enhanced_mobs:zombie/other_tool/totem_of_undying/chance at @s run function enhanced_mobs:tick/normal/zombie/other_tool/totem_of_undying
execute if entity @s[tag=!enhanced_mobs.zombie.itemadded] if predicate enhanced_mobs:zombie/other_tool/shield_chance at @s run function enhanced_mobs:tick/normal/zombie/other_tool/shield
execute if entity @s[tag=!enhanced_mobs.zombie.itemadded] if predicate enhanced_mobs:zombie/normal_tool/spawn_chance at @s run function enhanced_mobs:tick/normal/zombie/normal_tool
tag @s add enhanced_mobs.zombie.itemadded