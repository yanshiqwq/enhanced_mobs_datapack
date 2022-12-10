execute as @e[tag=enhance,type=creeper] at @s run effect give @a[distance=..4,gamemode=!spectator,gamemode=!creative] mining_fatigue 180 0
effect give @e[tag=enhance,type=creeper] fire_resistance 2 0
effect give @e[tag=enhance,type=creeper] regeneration 2 0
data merge entity @e[type=item,nbt={Item:{tag:{Tags:["enhance_creeper_boots"]}}},limit=1,sort=random] {Item:{tag:{Tags:[],Enchantments:[{id:"blast_protection",lvl:4}]}}}
