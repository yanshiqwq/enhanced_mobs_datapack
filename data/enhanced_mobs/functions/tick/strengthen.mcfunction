execute if entity @s[type=#enhanced_mobs:zombie,type=!minecraft:zombified_piglin] run function enhanced_mobs:data/strength/zombie_strengthen
execute if entity @s[type=minecraft:zombified_piglin] run function enhanced_mobs:data/strength/zombified_piglin_strengthen
execute if entity @s[type=#enhanced_mobs:skeleton] run function enhanced_mobs:data/strength/skeleton_strengthen
execute if entity @s[type=#enhanced_mobs:wither_skeleton] if predicate enhanced_mobs:spawn_chance/strength_wither_skeleton run tag @s add strength_1
execute if entity @s[type=#enhanced_mobs:wither_skeleton,tag=!strength_1] run function enhanced_mobs:data/strength/wither_skeleton_strengthen
execute if entity @s[type=#enhanced_mobs:wither_skeleton,tag=strength_1] run function enhanced_mobs:data/strength/wither_skeleton_1_strengthen
execute if entity @s[type=#enhanced_mobs:creeper] run function enhanced_mobs:data/strength/creeper_strengthen
execute if entity @s[type=#enhanced_mobs:spider] run function enhanced_mobs:data/strength/spider_strengthen
execute if entity @s[type=#enhanced_mobs:mite] run function enhanced_mobs:data/strength/mite_strengthen
execute if entity @s[type=!#enhanced_mobs:creeper,type=!#enhanced_mobs:ghast] run data modify entity @s ActiveEffects append value {Id:10,Duration:2147483647,Amplifier:1,ShowParticles:1,Ambient:0}
data modify entity @s Fire set value -400s