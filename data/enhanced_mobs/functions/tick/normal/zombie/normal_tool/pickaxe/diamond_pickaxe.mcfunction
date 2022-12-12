execute facing entity @e[type=#enhanced_mobs:zombie_target,sort=nearest,limit=1] eyes if block ^ ^ ^-1 #enhanced_mobs:diamond_pickaxe_destroy run setblock ^ ^ ^-1 air destroy
execute facing entity @e[type=#enhanced_mobs:zombie_target,sort=nearest,limit=1] eyes if block ^ ^-1 ^-1 #enhanced_mobs:diamond_pickaxe_destroy run setblock ^ ^ ^-1 air destroy
execute facing entity @e[type=#enhanced_mobs:zombie_target,sort=nearest,limit=1] eyes if block ^ ^1 ^-1 #enhanced_mobs:diamond_pickaxe_destroy run setblock ^ ^ ^-1 air destroy
execute if block ^ ^ ^-1 #enhanced_mobs:diamond_pickaxe_destroy run setblock ^ ^ ^-1 air destroy
execute if block ^ ^-1 ^-1 #enhanced_mobs:diamond_pickaxe_destroy run setblock ^ ^ ^-1 air destroy
execute if block ^ ^1 ^-1 #enhanced_mobs:diamond_pickaxe_destroy run setblock ^ ^ ^-1 air destroy