loot spawn ~ -1 ~ loot random:random
execute positioned ~ -1 ~ store result score #result random run data get entity @e[type=item,nbt={Item:{tag:{randomMarker:1b}}},limit=1,distance=..1] Item.tag.AttributeModifiers[0].Amount 1048575
execute positioned ~ -1 ~ run kill @e[type=item,nbt={Item:{tag:{randomMarker:1b}}},limit=1,distance=..1]
scoreboard players operation #random_interval random = #random_max random
scoreboard players operation #random_interval random -= #random_min random
scoreboard players add #random_interval random 1
scoreboard players operation #result random %= #random_interval random
scoreboard players operation #result random += #random_min random
