execute if entity @s[tag=aj.pipe_upper_eye.root] run function animated_java:pipe_upper_eye/zzzzzzzz/animations/pulsate2/tween_resume_as_root
execute if entity @s[tag=!aj.pipe_upper_eye.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:pipe_upper_eye/animations/pulsate2/tween_resume ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]