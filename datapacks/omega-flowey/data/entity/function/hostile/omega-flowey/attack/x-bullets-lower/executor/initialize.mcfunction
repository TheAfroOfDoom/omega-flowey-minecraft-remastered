# check for pre-existence of at least one lower_eye model
scoreboard players set #attack.x-bullets-lower.lower_eye_exists attack.flag 0
execute if entity @e[type=minecraft:item_display,tag=aj.lower_eye.root] run scoreboard players set #attack.x-bullets-lower.lower_eye_exists attack.flag 1

# throw an error if no model exists
execute if score #attack.x-bullets-lower.lower_eye_exists attack.flag matches 0 run function entity:hostile/omega-flowey/attack/x-bullets-shared/executor/initialize/error { "type": "lower" }
execute if score #attack.x-bullets-lower.lower_eye_exists attack.flag matches 0 run return fail

function entity:hostile/omega-flowey/attack/shared/executor/initialize

data modify entity @s CustomName set value '"X-Bullets-Lower Executor"'

execute at @e[tag=aj.lower_eye.locator.pupil] run function entity:hostile/omega-flowey/attack/x-bullets-lower/executor/initialize/effects

# Set scores
scoreboard players operation @s attack.clock.i -= #attack-x-bullets-lower attack.executor.clock.delay

scoreboard players operation @s attack.executor.clock.length = #attack-x-bullets-lower attack.executor.clock.length
scoreboard players operation @s attack.executor.rate = #attack-x-bullets-lower attack.executor.rate
scoreboard players operation @s attack.indicator.total = #attack-x-bullets-lower attack.indicator.total

scoreboard players operation @s attack.indicator.remaining = @s attack.indicator.total

# Add tags
tag @s add x-bullets-lower
