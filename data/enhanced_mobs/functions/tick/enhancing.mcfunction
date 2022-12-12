execute if entity @s[type=#enhanced_mobs:zombie,type=!minecraft:zombified_piglin] run function enhanced_mobs:data/enhance/zombie_enhancing
execute if entity @s[type=minecraft:zombified_piglin] run function enhanced_mobs:data/enhance/zombified_piglin_enhancing
execute if entity @s[type=#enhanced_mobs:skeleton] run function enhanced_mobs:data/enhance/skeleton_enhancing
execute if entity @s[type=#enhanced_mobs:creeper] run function enhanced_mobs:data/enhance/creeper_enhancing
execute if entity @s[type=#enhanced_mobs:spider] run function enhanced_mobs:data/enhance/spider_enhancing
execute if entity @s[type=!#enhanced_mobs:creeper,type=!#enhanced_mobs:ghast] run data modify entity @s ActiveEffects append value {Id:10,Duration:2147483647,Amplifier:2,ShowParticles:1,Ambient:0}
data modify entity @s Fire set value -32767s