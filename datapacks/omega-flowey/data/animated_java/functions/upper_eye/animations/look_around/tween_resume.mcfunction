execute if entity @s[tag=aj.upper_eye.root] run function animated_java:upper_eye/zzzzzzzz/animations/look_around/tween_resume_as_root
execute if entity @s[tag=!aj.upper_eye.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:upper_eye/animations/look_around/tween_resume ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]