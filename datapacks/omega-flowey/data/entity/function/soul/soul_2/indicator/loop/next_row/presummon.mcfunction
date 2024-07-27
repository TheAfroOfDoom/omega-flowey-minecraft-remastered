execute store result storage soul:soul_2 next_bullet_x float 0.01 run scoreboard players get @s soul.bullet.position.x
execute store result storage soul:soul_2 next_bullet_z float 0.01 run scoreboard players get @s math.0

function entity:soul/soul_2/bullet/summon with storage soul:soul_2
