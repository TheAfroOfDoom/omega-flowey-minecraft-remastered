execute if entity @s[tag=aj.dentata_snake_ball.root] run function animated_java:dentata_snake_ball/zzzzzzzz/animations/roll_scale_81/pause_as_root
execute if entity @s[tag=!aj.dentata_snake_ball.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:dentata_snake_ball/animations/roll_scale_81/pause ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]