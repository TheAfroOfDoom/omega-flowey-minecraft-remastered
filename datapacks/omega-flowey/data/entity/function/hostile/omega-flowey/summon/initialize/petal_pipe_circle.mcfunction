function entity:hostile/omega-flowey/summon/initialize/shared
tag @s add omega-flowey-petal-pipe
tag @s add omega-flowey-petal-pipe-circle

function gu:generate

execute if score #omegaflowey.summon.tag_variant global.flag matches 1 run function entity:hostile/omega-flowey/summon/initialize/petal_pipe_circle/lower_right
execute if score #omegaflowey.summon.tag_variant global.flag matches 2 run function entity:hostile/omega-flowey/summon/initialize/petal_pipe_circle/lower_left
execute if score #omegaflowey.summon.tag_variant global.flag matches 3 run function entity:hostile/omega-flowey/summon/initialize/petal_pipe_circle/upper_right
execute if score #omegaflowey.summon.tag_variant global.flag matches 4 run function entity:hostile/omega-flowey/summon/initialize/petal_pipe_circle/upper_left
