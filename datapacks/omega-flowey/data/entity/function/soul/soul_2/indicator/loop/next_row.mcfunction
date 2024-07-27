## Iteratively summons the next row of bullets

# reset `math.0` to initial z coord
scoreboard players operation @s math.0 = @s soul.bullet.position.z
# reset bullets remaining to summon
scoreboard players operation @s soul.indicator.bullets.remaining = @s soul.indicator.bullets.total

function entity:soul/soul_2/indicator/loop/next_row/iterate
