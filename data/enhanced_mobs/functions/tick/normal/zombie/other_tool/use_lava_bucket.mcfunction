playsound minecraft:item.bucket.empty_lava block @a ~ ~ ~ 1 1
execute at @e[type=#enhanced_mobs:zombie_target,nbt=!{abilities:{mayfly:1b}},sort=nearest,limit=1] run setblock ~ ~ ~ lava
effect give @s fire_resistance 60 0
replaceitem entity @s weapon.offhand minecraft:bucket
tag @s add enhanced_mobs.zombie.other_tool.lava_bucket.used