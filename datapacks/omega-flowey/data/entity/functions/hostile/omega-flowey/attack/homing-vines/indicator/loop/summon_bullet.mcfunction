$teleport @s ~ ~ ~ facing $(x) $(y) $(z)
# Flip yaw that bullet will summon with
execute store result score @s math.0 run data get entity @s Rotation[0] 100
scoreboard players add @s math.0 18000
execute store result storage attack:homing-vines bullet_yaw float 0.01 run scoreboard players get @s math.0

# Flip pitch that bullet will summon with
execute store result score @s math.0 run data get entity @s Rotation[1] 100
scoreboard players operation @s math.0 *= #-1 mathf.const
execute store result storage attack:homing-vines bullet_pitch float 0.01 run scoreboard players get @s math.0

# Summon bullet
$execute positioned $(x) $(y) $(z) run function animated_java:homing_vine/summon

# Initialize bullet
execute as @e[tag=attack-bullet-new] run function entity:hostile/omega-flowey/attack/homing-vines/bullet/initialize

# Increment bullets summoned so far
scoreboard players add @s attack.bullets.count 1
