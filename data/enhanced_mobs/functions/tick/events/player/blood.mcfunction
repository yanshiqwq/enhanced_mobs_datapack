execute as @a[scores={hurt=1..10}] at @s run particle minecraft:block redstone_block ^ ^0.1 ^1 0.3 1 0.3 10 8 force
execute as @a[scores={hurt=20..50}] at @s run particle minecraft:block redstone_block ^ ^0.1 ^1 0.3 1 0.3 10 64 force
execute as @a[scores={hurt=50..120}] at @s run particle minecraft:block redstone_block ^ ^0.1 ^1 0.5 1 0.5 10 128 force
execute as @a[scores={hurt=120..199}] at @s run particle minecraft:block redstone_block ^ ^0.1 ^1 0.7 1 0.7 10 384 force
execute as @a[scores={hurt=199..}] at @s run particle minecraft:block redstone_block ^ ^0.1 ^1 1 1.5 1 10 4096 force
scoreboard players set @a hurt 0