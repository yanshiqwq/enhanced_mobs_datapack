attribute @e[type=#enhanced_mobs:zombie,limit=1,sort=random] minecraft:zombie.spawn_reinforcements base set 0.075
execute as @e[type=#enhanced_mobs:zombie,limit=1,sort=random,tag=!enhanced_mobs.zombie_leader,tag=!enhanced_mobs.normal_zombie] if predicate enhanced_mobs:zombie/leader run tag @s add enhanced_mobs.zombie_leader
tag @e[tag=!enhanced_mobs.zombie_leader,type=#enhanced_mobs:zombie] add enhanced_mobs.normal_zombie
execute as @e[type=#enhanced_mobs:zombie,tag=zombie_leader] run attribute @s minecraft:zombie.spawn_reinforcements base set 0.6

execute as @e[type=#enhanced_mobs:zombie,sort=random,limit=1] run function enhanced_mobs:tick/normal/zombie/spawn
function enhanced_mobs:tick/normal/zombie/use_item