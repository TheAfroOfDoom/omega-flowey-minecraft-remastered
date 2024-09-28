# Set scores
scoreboard players set @s attack.clock.i -1
scoreboard players set @s attack.bullets.count 0
scoreboard players operation @s attack.bullets.clock.delay = #attack-dentata-snakes attack.bullets.clock.delay
scoreboard players operation @s attack.bullets.clock.i = @s attack.bullets.clock.delay
scoreboard players operation @s attack.bullets.scale = #attack-dentata-snakes attack.bullets.scale
scoreboard players operation @s attack.bullets.total = #attack-dentata-snakes attack.bullets.total

# Remove tags
tag @s remove attack-indicator-new

# Randomize position to summon bullet at
execute store result score @s attack.bullets.position.x run random value -1500..1500
scoreboard players operation @s attack.bullets.position.x += #omega-flowey.bossfight.summit.origin.x global.flag
scoreboard players set @s attack.bullets.position.z -750
scoreboard players operation @s attack.bullets.position.z += #omega-flowey.bossfight.summit.origin.z global.flag

# Randomize initial yaw of bullets
execute store result score @s math.0 run random value 0..1
execute if score @s math.0 matches 0 run data merge entity @s { Rotation:[135.0f, 0f] }
execute if score @s math.0 matches 1 run data merge entity @s { Rotation:[-135.0f, 0f] }
