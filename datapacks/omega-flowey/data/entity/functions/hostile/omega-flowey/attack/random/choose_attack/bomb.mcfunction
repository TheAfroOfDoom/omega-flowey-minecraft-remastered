execute if entity @s[tag=attack.random.consider_previous_trials] run function entity:hostile/omega-flowey/attack/random/remove_previous_tags
execute if entity @s[tag=attack.random.consider_previous_trials] run tag @s add attack.random.previous_attack.bomb

# Start attack
function entity:hostile/omega-flowey/attack/bomb/start
