execute as @e[tag=boss_fight] run function entity:soul/shared/executor/terminate/as_boss_fight

execute as @e[tag=soul_0] run function entity:soul/soul_0/executor/terminate/as_root

stopsound @a record omega-flowey:music.soul.0
stopsound @a record omega-flowey:soul.saved
effect clear @a[team=player] minecraft:resistance

kill @s
