execute if score @s aj.nose.animation.move.loop_mode = $aj.loop_mode.loop aj.i run function animated_java:nose/zzzzzzzz/animations/move/end_loop
execute if score @s aj.nose.animation.move.loop_mode = $aj.loop_mode.once aj.i run function animated_java:nose/animations/move/stop
execute if score @s aj.nose.animation.move.loop_mode = $aj.loop_mode.hold aj.i run function animated_java:nose/animations/move/pause