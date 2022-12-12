execute as @e[type=giant] run attribute @s generic.follow_range base set 128
execute as @e[type=giant] run attribute @s generic.max_health base set 128
execute as @e[type=giant] run attribute @s generic.attack_damage base set 13
execute as @e[type=giant] run attribute @s generic.armor base set 6
execute as @e[type=giant] run attribute @s generic.movement_speed base set 0.32
execute as @e[type=giant] run attribute @s zombie.spawn_reinforcements base set 0.2
effect give @e[type=giant,nbt=!{Fire:-1s}] instant_damage 1 0 true
effect give @e[type=giant] jump_boost 999999 3 true
execute as @e[type=giant] at @s if block ~ ~ ~ fire run effect give @e[type=giant] instant_damage 1 1 true
execute as @e[type=giant] at @s if block ~ ~ ~ lava run effect give @e[type=giant] instant_damage 1 2 true
# execute as @e[type=giant] at @s positioned ^ ^1 ^1 run fill ~-2 ~1 ~-2 ~1 ~11 ~1 air destroy