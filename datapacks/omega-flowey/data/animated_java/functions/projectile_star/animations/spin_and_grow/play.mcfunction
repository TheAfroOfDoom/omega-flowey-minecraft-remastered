execute if entity @s[tag=aj.projectile_star.root] run function animated_java:projectile_star/zzzzzzzz/animations/spin_and_grow/play_as_root
execute if entity @s[tag=!aj.projectile_star.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:projectile_star/animations/spin_and_grow/play ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]