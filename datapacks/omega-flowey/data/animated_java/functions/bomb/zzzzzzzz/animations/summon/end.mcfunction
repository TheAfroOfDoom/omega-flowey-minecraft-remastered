execute if score @s aj.bomb.animation.summon.loop_mode = $aj.loop_mode.loop aj.i run function animated_java:bomb/zzzzzzzz/animations/summon/end_loop
execute if score @s aj.bomb.animation.summon.loop_mode = $aj.loop_mode.once aj.i run function animated_java:bomb/animations/summon/stop
execute if score @s aj.bomb.animation.summon.loop_mode = $aj.loop_mode.hold aj.i run function animated_java:bomb/animations/summon/pause