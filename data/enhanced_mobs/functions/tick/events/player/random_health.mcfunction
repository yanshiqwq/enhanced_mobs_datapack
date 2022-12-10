scoreboard players set #random_max random 7
scoreboard players set #random_min random -2
function random:random
attribute @s generic.max_health modifier remove 058e6967-4846-4421-9f81-73f41e3e9b3c
execute if score #result random matches -2 run attribute @s generic.max_health modifier add 058e6967-4846-4421-9f81-73f41e3e9b3c "Spawn health boost" -4 add
execute if score #result random matches -1 run attribute @s generic.max_health modifier add 058e6967-4846-4421-9f81-73f41e3e9b3c "Spawn health boost" -2 add
execute if score #result random matches 0 run attribute @s generic.max_health modifier add 058e6967-4846-4421-9f81-73f41e3e9b3c "Spawn health boost" 2 add
execute if score #result random matches 1 run attribute @s generic.max_health modifier add 058e6967-4846-4421-9f81-73f41e3e9b3c "Spawn health boost" 4 add
execute if score #result random matches 2 run attribute @s generic.max_health modifier add 058e6967-4846-4421-9f81-73f41e3e9b3c "Spawn health boost" 6 add
execute if score #result random matches 3 run attribute @s generic.max_health modifier add 058e6967-4846-4421-9f81-73f41e3e9b3c "Spawn health boost" 8 add