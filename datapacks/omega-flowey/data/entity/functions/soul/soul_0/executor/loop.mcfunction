scoreboard players add @s soul.clock.i 1

# Ignore logic while `soul.clock.i` is negative
execute if score @s soul.clock.i matches ..-1 run return 0

# Summon a bullet grid at a random player once at `soul.clock.i == 0`
execute if score @s soul.clock.i matches 0 run function entity:soul/soul_0/executor/loop/bullet/pre_iterate_grid

# Terminate
execute if score @s soul.clock.i >= @s soul.executor.clock.length run function entity:soul/soul_0/executor/terminate