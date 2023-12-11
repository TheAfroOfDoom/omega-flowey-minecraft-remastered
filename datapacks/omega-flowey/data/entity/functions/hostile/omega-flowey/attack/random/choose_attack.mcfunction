# Format:
# if(attack's weight > 0) -> if(random >= 0) -> if(random < attack's weight) -> run attack
# random -= attack's weight (regardless of if an attack was ran)
# = = = #
# if random < 0, attack has been ran already

scoreboard players operation @s math.0 -= #attack-dentata-snakes attack.weight
execute if score #attack-dentata-snakes attack.weight matches 1.. if score @s math.0 matches ..0 run function entity:hostile/omega-flowey/attack/dentata-snakes/start
execute if score #attack-dentata-snakes attack.weight matches 1.. if score @s math.0 matches ..0 run return 0

scoreboard players operation @s math.0 -= #attack-friendliness-pellets attack.weight
execute if score #attack-friendliness-pellets attack.weight matches 1.. if score @s math.0 matches ..0 run function entity:hostile/omega-flowey/attack/friendliness-pellets/start
execute if score #attack-friendliness-pellets attack.weight matches 1.. if score @s math.0 matches ..0 run return 0

scoreboard players operation @s math.0 -= #attack-x-bullets-lower attack.weight
execute if score #attack-x-bullets-lower attack.weight matches 1.. if score @s math.0 matches ..0 run function entity:hostile/omega-flowey/attack/x-bullets-lower/start
execute if score #attack-x-bullets-lower attack.weight matches 1.. if score @s math.0 matches ..0 run return 0

scoreboard players operation @s math.0 -= #attack-x-bullets-upper attack.weight
execute if score #attack-x-bullets-upper attack.weight matches 1.. if score @s math.0 matches ..0 run function entity:hostile/omega-flowey/attack/x-bullets-upper/start
execute if score #attack-x-bullets-upper attack.weight matches 1.. if score @s math.0 matches ..0 run return 0