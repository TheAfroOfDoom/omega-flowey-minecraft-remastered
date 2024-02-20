## Reflects an entity's facing direction (yaw only) against the walls of a specified bounding box
# i.e. (flips x-direction/z-direction as necessary)

# TODO(42): adjust arena bounds based on new animated java model (visually, it clips into the wall right now)

# Don't bounce if we've already escaped the arena (past top wall)
execute if entity @s[x=-1000,dx=2000,y=30,dy=10,z=-4,dz=-1000,tag=can-escape-arena] run return 0

# Save initial yaw
execute store result score @s util.bounce.yaw.initial run data get entity @s Rotation[0]
scoreboard players operation @s util.bounce.yaw = @s util.bounce.yaw.initial

# -X wall
execute unless entity @s[x=-21,dx=50,y=30,dy=10,z=-1000,dz=2000] if entity @s[y_rotation=0..180] run function entity:utils/bounce/x_negative

# +X wall
execute unless entity @s[x=21,dx=-50,y=30,dy=10,z=-1000,dz=2000] if entity @s[y_rotation=-180..0] run function entity:utils/bounce/x_positive

# -Z wall
# disable top-wall bouncing if has `can-escape-arena` tag
execute unless entity @s[x=-25,dx=50,y=30,dy=10,z=-3,dz=25] unless entity @s[y_rotation=-90..90] unless entity @s[tag=can-escape-arena] run function entity:utils/bounce/z_negative

# +Z wall
execute unless entity @s[x=-1000,dx=2000,y=30,dy=10,z=18,dz=-25] if entity @s[y_rotation=-90..90] run function entity:utils/bounce/z_positive

# Store bounced angle
execute store result entity @s Rotation[0] float 1 run scoreboard players get @s util.bounce.yaw

# If `util.bounce.yaw != util.bounce.yaw.initial`, we bounced
# If we bounced, play bounce sound
# Only the bullet-head makes bounce sounds/shakes the player's screen
execute unless score @s util.bounce.yaw = @s util.bounce.yaw.initial if entity @s[tag=attack-bullet-head] run playsound omega-flowey:attack.dentata-snakes.bounce hostile @a ~ ~ ~ 5 1
execute unless score @s util.bounce.yaw = @s util.bounce.yaw.initial if entity @s[tag=attack-bullet-head] as @a unless entity @s[team=!player,team=!dead,team=!spectator] at @s run function entity:utils/shake_screen
