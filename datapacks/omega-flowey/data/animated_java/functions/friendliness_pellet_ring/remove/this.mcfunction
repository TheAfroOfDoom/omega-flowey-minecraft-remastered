execute if entity @s[tag=aj.friendliness_pellet_ring.root] run function animated_java:friendliness_pellet_ring/zzzzzzzz/remove/as_root
execute if entity @s[tag=!aj.friendliness_pellet_ring.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:friendliness_pellet_ring/remove/this ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]