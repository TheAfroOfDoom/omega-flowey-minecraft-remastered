# Summon indicator
execute at @r[team=player] run summon minecraft:marker ~ ~ ~ { CustomName: '"Homing-Vines Indicator"', Tags:["omega-flowey-remastered","hostile","omega-flowey","attack","attack-indicator","attack-indicator-new","homing-vines"] }

# Initialize indicator
execute as @e[tag=attack-indicator-new] at @s run function entity:hostile/omega-flowey/attack/homing-vines/indicator/initialize
