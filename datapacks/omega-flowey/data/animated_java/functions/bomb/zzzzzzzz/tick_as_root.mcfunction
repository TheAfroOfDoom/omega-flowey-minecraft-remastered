execute unless score @s aj.bomb.rig_loaded = @s aj.bomb.rig_loaded run function animated_java:bomb/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:bomb/zzzzzzzz/animations/tick
function #animated_java:bomb/on_tick/as_root