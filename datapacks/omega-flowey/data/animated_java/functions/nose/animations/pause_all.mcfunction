execute if entity @s[tag=aj.nose.root] run function animated_java:nose/zzzzzzzz/animations/pause_all_as_root
execute if entity @s[tag=!aj.nose.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:nose/animations/pause_all ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]