playsound minecraft:item.bucket.empty_lava block @a ~ ~ ~ 1 1
execute facing entity @e[type=#enhanced_mobs:zombie_target,sort=nearest,limit=1] feet run setblock ^ ^ ^3.5 lava
effect give @s fire_resistance 60 0
replaceitem entity @s weapon.offhand bucket
tag @s add enhanced_mobs.zombie.other_tool.lava_bucket_used