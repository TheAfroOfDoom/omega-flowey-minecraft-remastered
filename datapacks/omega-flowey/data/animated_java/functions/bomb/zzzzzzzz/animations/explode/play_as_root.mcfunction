scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.bomb.animation.explode.local_anim_time 0
scoreboard players set @s aj.bomb.animation.explode.loop_mode 2
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:bomb/zzzzzzzz/animations/explode/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.bomb.animation.explode