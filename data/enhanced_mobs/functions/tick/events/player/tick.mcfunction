execute as @a[tag=!enhanced_mobs.dead,predicate=enhanced_mobs:deathing,gamemode=!creative,gamemode=!spectator] at @s run function enhanced_mobs:tick/events/player/dead
execute as @a[tag=enhanced_mobs.dead,predicate=!enhanced_mobs:deathing,gamemode=!creative,gamemode=!spectator] at @s run function enhanced_mobs:tick/events/player/respawn
tag @a[tag=enhanced_mobs.dead,predicate=!enhanced_mobs:deathing,gamemode=!creative,gamemode=!spectator] remove enhanced_mobs.dead
function enhanced_mobs:tick/events/player/blood