tag @e[type=#enhanced_mobs:random_list,tag=!enhanced_mobs.filtered,sort=random,limit=1] add enhanced_mobs.filtering
effect give @e[tag=enhanced_mobs.filtering,type=#enhanced_mobs:undead] instant_damage 1 15 true
effect give @e[tag=enhanced_mobs.filtering,type=!#enhanced_mobs:undead] instant_health 1 15 true
execute as @e[tag=enhanced_mobs.filtering,predicate=enhanced_mobs:spawn_chance/strength] run function enhanced_mobs:tick/strengthen
execute as @e[tag=enhanced_mobs.filtering,predicate=enhanced_mobs:in_the_nether,predicate=enhanced_mobs:spawn_chance/strength_the_nether,type=!#enhanced_mobs:skeleton] run function enhanced_mobs:tick/strengthen
execute as @e[tag=enhanced_mobs.filtering,predicate=enhanced_mobs:in_the_nether,predicate=enhanced_mobs:spawn_chance/strength_skeleton_the_nether,type=#enhanced_mobs:skeleton] run function enhanced_mobs:tick/strengthen
execute as @e[tag=enhanced_mobs.filtering,predicate=enhanced_mobs:spawn_chance/enhance] run function enhanced_mobs:tick/enhancing
execute as @e[tag=enhanced_mobs.filtering,predicate=enhanced_mobs:in_the_nether,predicate=enhanced_mobs:spawn_chance/enhance_the_nether] run function enhanced_mobs:tick/enhancing
execute as @e[tag=enhanced_mobs.filtering,predicate=enhanced_mobs:in_the_nether,predicate=enhanced_mobs:spawn_chance/enhance_skeleton_the_nether,type=#enhanced_mobs:skeleton] run function enhanced_mobs:tick/enhancing
execute as @e[tag=enhanced_mobs.filtering,predicate=enhanced_mobs:spawn_chance/special] run function enhanced_mobs:tick/special
tag @e[tag=enhanced_mobs.filtering] add enhanced_mobs.filtered
tag @e[tag=enhanced_mobs.filtering] remove enhanced_mobs.filtering
