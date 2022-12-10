summon drowned ~ -60 ~ {PersistenceRequired:1b,HandItems:[{id:"wooden_sword",Count:1}],ArmorItems:[{id:"iron_boots",Count:1},{id:"iron_leggings",Count:1},{id:"iron_chestplate",Count:1},{id:"iron_helmet",Count:1}]}
summon drowned ~ -60 ~ {PersistenceRequired:1b,HandItems:[{id:"wooden_sword",Count:1}],ArmorItems:[{id:"iron_boots",Count:1},{id:"iron_leggings",Count:1},{id:"iron_chestplate",Count:1},{id:"iron_helmet",Count:1}]}
summon drowned ~ -60 ~ {PersistenceRequired:1b,HandItems:[{id:"wooden_sword",Count:1}],ArmorItems:[{id:"iron_boots",Count:1},{id:"iron_leggings",Count:1},{id:"iron_chestplate",Count:1},{id:"iron_helmet",Count:1}]}
summon drowned ~ -60 ~ {PersistenceRequired:1b,HandItems:[{id:"stone_axe",Count:1}],ArmorItems:[{id:"iron_boots",Count:1},{id:"iron_leggings",Count:1},{id:"iron_chestplate",Count:1},{id:"iron_helmet",Count:1}]}
execute positioned ~ -60 ~ run tag @e[type=drowned,distance=..5] add enhanced_mobs.sneak_raid
execute positioned ~ -60 ~ run tag @e[type=drowned,distance=..5] add enhanced_mobs.sneak_raid.temp
execute positioned ~ -60 ~ run spreadplayers ~ ~ 0 8 false @e[tag=enhanced_mobs.sneak_raid,distance=..5]
execute as @e[type=drowned,distance=..32,tag=enhanced_mobs.sneak_raid.temp] at @s run tp @s ~ ~-2.1 ~
execute as @e[type=drowned,distance=..32,tag=enhanced_mobs.sneak_raid.temp] at @s run particle minecraft:poof ~ ~1 ~ 0.75 0.75 0.75 0.1 256 force