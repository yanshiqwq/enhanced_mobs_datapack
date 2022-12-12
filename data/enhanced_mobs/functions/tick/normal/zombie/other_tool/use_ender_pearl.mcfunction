playsound minecraft:entity.ender_pearl.throw voice @a ~ ~ ~ 1 0
execute at @e[type=#enhanced_mobs:zombie_target,sort=nearest,limit=1,nbt=!{abilities:{mayfly:1b}}] rotated as @e[type=#enhanced_mobs:zombie_target,sort=nearest,limit=1] run tp @s ~ ~ ~ ~ ~
execute at @e[type=#enhanced_mobs:zombie_target,sort=nearest,limit=1,nbt=!{abilities:{mayfly:1b}}] run particle minecraft:portal ~ ~1 ~ 0.5 0.5 0.5 1 128 force
effect give @s instant_health 1 0 true
replaceitem entity @s weapon.offhand air
tag @s add enhanced_mobs.zombie.other_tool.ender_pearl.used