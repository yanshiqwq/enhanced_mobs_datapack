attribute @s generic.max_health modifier add 27F77BF7-C7C9-E8AA-3B79-D38B490DE858 "Enhancing health boost" 3.8 multiply_base
attribute @s generic.movement_speed modifier add CF88148E-41AB-337F-8EDB-1125F491E85A "Enhancing speed boost" 0.4 multiply_base
attribute @s generic.knockback_resistance modifier add 27920155-6745-0E93-97FB-29A9F6A60CE0 "Enhancing knockback resistance boost" 0.15 add
attribute @s generic.attack_damage modifier add 2331C203-F907-7A25-32B2-F17595CC7A07 "Enhancing damage boost" 3.333 multiply_base
data merge entity @s {ActiveEffects:[{Id:12,Amplifier:0,Duration:2147483647,ShowParticles:1}],Health:96f}
tag @s add enhance