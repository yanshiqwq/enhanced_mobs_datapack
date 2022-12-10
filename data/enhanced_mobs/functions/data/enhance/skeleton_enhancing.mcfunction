attribute @s generic.max_health modifier add 27F77BF7-C7C9-E8AA-3B79-D38B490DE858 "Enhancing health boost" 2.6 multiply_base
attribute @s generic.movement_speed modifier add CF88148E-41AB-337F-8EDB-1125F491E85A "Enhancing speed boost" 0.68 multiply_base
data merge entity @s {ActiveEffects:[{Id:12,Amplifier:0,Duration:2147483647,ShowParticles:1}],HandItems:[{id:"bow",Count:1,tag:{Tags:["enhance_skeleton_bow"],Enchantments:[{id:"power",lvl:17},{id:"punch",lvl:2},{id:"flame",lvl:1}]}}],Health:72f}
tag @s add enhance