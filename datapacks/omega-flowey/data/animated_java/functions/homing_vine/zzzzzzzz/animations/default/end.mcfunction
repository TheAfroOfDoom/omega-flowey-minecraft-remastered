execute if score @s aj.homing_vine.animation.default.loop_mode = $aj.loop_mode.loop aj.i run function animated_java:homing_vine/zzzzzzzz/animations/default/end_loop
execute if score @s aj.homing_vine.animation.default.loop_mode = $aj.loop_mode.once aj.i run function animated_java:homing_vine/animations/default/stop
execute if score @s aj.homing_vine.animation.default.loop_mode = $aj.loop_mode.hold aj.i run function animated_java:homing_vine/animations/default/pause