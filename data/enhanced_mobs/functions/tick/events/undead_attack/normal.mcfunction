scoreboard players set #max random 5
scoreboard players set #min random 0
function random:random
execute if score #result random matches 0..2 run summon zombie ~ -2 ~
execute if score #result random matches 3 run summon zombie_villager ~ -2 ~
execute if score #result random matches 4 run summon husk ~ -2 ~
execute if score #result random matches 5 run summon drowned ~ -2 ~
execute positioned ~ -2 ~ run tag @e[type=#enhanced_mobs:zombie,distance=..5] add enhanced_mobs.undead_attack
execute positioned ~ -2 ~ as @e[type=#enhanced_mobs:zombie,distance=..5] run loot replace entity @s armor.head loot enhanced_mobs:random_armor