function enhanced_mobs:tick/events/undead_attack/normal
function enhanced_mobs:tick/events/undead_attack/normal
function enhanced_mobs:tick/events/undead_attack/normal
function enhanced_mobs:tick/events/undead_attack/normal
function enhanced_mobs:tick/events/undead_attack/normal
function enhanced_mobs:tick/events/undead_attack/leader
execute if predicate enhanced_mobs:undead_attack/more_zombie_chance run function enhanced_mobs:tick/events/undead_attack/normal
execute if predicate enhanced_mobs:undead_attack/more_zombie_chance run function enhanced_mobs:tick/events/undead_attack/normal
execute if predicate enhanced_mobs:undead_attack/more_zombie_chance run function enhanced_mobs:tick/events/undead_attack/normal
execute if predicate enhanced_mobs:undead_attack/more_zombie_chance run function enhanced_mobs:tick/events/undead_attack/normal
execute if predicate enhanced_mobs:undead_attack/more_zombie_chance run function enhanced_mobs:tick/events/undead_attack/normal
function enhanced_mobs:tick/events/undead_attack/skeleton
execute if predicate enhanced_mobs:undead_attack/more_skeleton_chance run function enhanced_mobs:tick/events/undead_attack/skeleton
execute as @s at @s positioned ~ -2 ~ run effect clear @e[tag=enhanced_mobs.undead_attack,distance=..10] levitation
function enhanced_mobs:tick/events/undead_attack/teleport