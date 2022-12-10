tag @s add enhanced_mobs.zombie.other_tool
loot replace entity @s weapon.offhand loot enhanced_mobs:zombie/other_tool
execute if entity @s[predicate=enhanced_mobs:zombie/block/dirt] run tag @s add enhanced_mobs.zombie.other_tool.block.dirt
execute if entity @s[predicate=enhanced_mobs:zombie/block/cobblestone] run tag @s add enhanced_mobs.zombie.other_tool.block.cobblestone
execute if entity @s[predicate=enhanced_mobs:zombie/block/granite] run tag @s add enhanced_mobs.zombie.other_tool.block.granite
execute if entity @s[predicate=enhanced_mobs:zombie/block/diorite] run tag @s add enhanced_mobs.zombie.other_tool.block.diorite
execute if entity @s[predicate=enhanced_mobs:zombie/block/andesite] run tag @s add enhanced_mobs.zombie.other_tool.block.andesite
tag @s add enhanced_mobs.zombie.itemadded