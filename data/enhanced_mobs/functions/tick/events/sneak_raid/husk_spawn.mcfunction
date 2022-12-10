summon husk ~ -60 ~ {PersistenceRequired:1b,HandItems:[{id:"wooden_sword",Count:1}],ArmorItems:[{id:"leather_boots",Count:1},{id:"leather_leggings",Count:1},{id:"leather_chestplate",Count:1},{id:"leather_helmet",Count:1}]}
summon husk ~ -60 ~ {PersistenceRequired:1b,HandItems:[{id:"wooden_sword",Count:1}],ArmorItems:[{id:"leather_boots",Count:1},{id:"leather_leggings",Count:1},{id:"leather_chestplate",Count:1},{id:"leather_helmet",Count:1}]}
summon husk ~ -60 ~ {PersistenceRequired:1b,HandItems:[{id:"wooden_sword",Count:1}],ArmorItems:[{id:"leather_boots",Count:1},{id:"leather_leggings",Count:1},{id:"leather_chestplate",Count:1},{id:"leather_helmet",Count:1}]}
summon husk ~ -60 ~ {PersistenceRequired:1b,HandItems:[{id:"stone_axe",Count:1}],ArmorItems:[{id:"leather_boots",Count:1},{id:"leather_leggings",Count:1},{id:"leather_chestplate",Count:1},{id:"leather_helmet",Count:1}]}
execute positioned ~ -60 ~ run tag @e[type=husk,distance=..5] add enhanced_mobs.sneak_raid
execute positioned ~ -60 ~ run tag @e[type=husk,distance=..5] add enhanced_mobs.sneak_raid.temp
execute positioned ~ -60 ~ run spreadplayers ~ ~ 0 8 false @e[tag=enhanced_mobs.sneak_raid,distance=..5]
execute as @e[type=husk,distance=..32,tag=enhanced_mobs.sneak_raid.temp] at @s run tp @s ~ ~-2.1 ~
execute as @e[type=husk,distance=..32,tag=enhanced_mobs.sneak_raid.temp] at @s run particle minecraft:poof ~ ~1 ~ 0.75 0.75 0.75 0.1 256 force