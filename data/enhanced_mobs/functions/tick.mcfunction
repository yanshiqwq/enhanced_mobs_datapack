function enhanced_mobs:tick/events/data
function enhanced_mobs:tick/enhance/spider_tick
function enhanced_mobs:tick/enhance/skeleton_tick
function enhanced_mobs:tick/enhance/creeper_tick
function enhanced_mobs:tick/strength/skeleton_tick
function enhanced_mobs:tick/normal/giant_tick
function enhanced_mobs:tick/normal/stray_tick
function enhanced_mobs:tick/normal/husk_tick
function enhanced_mobs:tick/normal/jockey_tick
function enhanced_mobs:tick/normal/piglin_tick
function enhanced_mobs:tick/normal/zombie_tick
function enhanced_mobs:tick/normal/powered_creeper_tick
execute unless data storage minecraft:enhanced_mobs {Difficulty:0b} if data storage minecraft:enhanced_mobs {GameRules:{doMobSpawning:1b}} run function enhanced_mobs:tick/events/phantom_attack/tick
execute unless data storage minecraft:enhanced_mobs {Difficulty:0b} if data storage minecraft:enhanced_mobs {GameRules:{doMobSpawning:1b}} run function enhanced_mobs:tick/events/undead_attack/tick
execute unless data storage minecraft:enhanced_mobs {Difficulty:0b} if data storage minecraft:enhanced_mobs {GameRules:{doMobSpawning:1b}} run function enhanced_mobs:tick/events/sneak_raid/tick
function enhanced_mobs:tick/events/player/tick
function enhanced_mobs:tick/random
function enhanced_mobs:tick/glowing
function enhanced_mobs:tick/creeper
# function enhanced_mobs:tick/show_spawnpoint