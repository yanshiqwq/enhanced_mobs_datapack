summon wither_skeleton ~ ~ ~
execute as @e[type=wither_skeleton,distance=..1.5,limit=1,sort=nearest] run function enhanced_mobs:data/strength/wither_skeleton_strengthen
