attribute @s generic.max_health modifier add C3968DEB-FE61-76B9-EA97-800548F2D7A1 "Strengthen health boost" 2 multiply_base
attribute @s generic.movement_speed modifier add EF351E17-6409-873D-3673-BE1C8E620E30 "Strengthen speed boost" 0.14 multiply_base
attribute @s generic.attack_damage modifier add 2FCAD59E-BA7B-CEB8-19D5-1EC08C4F1B95 "Strengthen damage boost" 1.6 multiply_base
data merge entity @s {ActiveEffects:[{Id:12,Amplifier:0,Duration:2147483647,ShowParticles:1}],Health:24f}
tag @s add strength