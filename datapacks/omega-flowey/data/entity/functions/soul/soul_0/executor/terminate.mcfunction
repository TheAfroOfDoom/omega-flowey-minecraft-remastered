execute as @e[tag=soul_0] run function entity:soul/soul_0/executor/terminate/as_root

stopsound @a record omega-flowey:music.soul.0
effect clear @a[team=player] minecraft:resistance

kill @s
