summon armor_stand ~ ~ ~ {Marker:1b,Invisible:0b,Tags:["enhanced_mobs.phantom_attack_marker"]}
spreadplayers ~ ~ 4 32 false @e[tag=enhanced_mobs.phantom_attack_marker,sort=nearest,limit=1]
execute as @e[tag=enhanced_mobs.phantom_attack_marker] at @s run tp ~ ~35 ~
execute as @e[tag=enhanced_mobs.phantom_attack_marker] at @s positioned ~ -64 ~ run tp @e[tag=enhanced_mobs.phantom_attack,distance=..30] @s
execute as @e[tag=enhanced_mobs.phantom_attack_marker] at @e[tag=enhanced_mobs.phantom_attack,distance=..30] run summon spectral_arrow ~ ~0.5 ~
execute as @e[type=phantom] at @s if entity @s[y=0,dy=-128] run kill @s
kill @e[tag=enhanced_mobs.phantom_attack_marker]