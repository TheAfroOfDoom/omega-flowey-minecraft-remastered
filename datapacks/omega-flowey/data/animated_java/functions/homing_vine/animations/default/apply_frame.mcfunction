execute if entity @s[tag=aj.homing_vine.root] run function animated_java:homing_vine/zzzzzzzz/animations/default/apply_frame_as_root
execute if entity @s[tag=!aj.homing_vine.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:homing_vine/animations/default/apply_frame ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]