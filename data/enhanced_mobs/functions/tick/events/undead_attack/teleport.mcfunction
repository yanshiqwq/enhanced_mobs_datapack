summon armor_stand ~ -2 ~ {Marker:1b,Tags:["enhanced_mobs.undead_attack_marker"]}
execute positioned ~ -2 ~ run spreadplayers ~ ~ 8 32 false @e[tag=enhanced_mobs.undead_attack_marker,sort=nearest,limit=1]
execute if entity @s[y=60,dy=-60] positioned ~ -2 ~ run spreadplayers ~ ~ 4 8 under 60 false @e[tag=enhanced_mobs.undead_attack_marker,sort=nearest,limit=1]
execute positioned ~ -2 ~ run tp @e[tag=enhanced_mobs.undead_attack,distance=..5] @e[tag=enhanced_mobs.undead_attack_marker,sort=nearest,limit=1]
kill @e[tag=enhanced_mobs.undead_attack_marker]