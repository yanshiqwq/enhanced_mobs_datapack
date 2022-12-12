playsound minecraft:block.grass.place block @a ~ ~ ~ 0.8 0.8
playsound minecraft:entity.tnt.primed block @a ~ ~ ~ 1 1
execute at @e[type=#enhanced_mobs:zombie_target,sort=nearest,limit=1,nbt=!{abilities:{mayfly:1b}}] run summon tnt ~ ~ ~ {Fuse:80s}
replaceitem entity @s weapon.offhand air
tag @s add enhanced_mobs.zombie.other_tool.tnt.exploded