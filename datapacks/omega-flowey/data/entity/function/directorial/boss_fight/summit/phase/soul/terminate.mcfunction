# Check if this is the final phase
scoreboard players set #omega-flowey.bossfight.done global.flag 0
execute if score @s boss-fight.progress.phase.i = @s boss-fight.progress.phase.total run scoreboard players set #omega-flowey.bossfight.done global.flag 1

execute if score #omega-flowey.bossfight.done global.flag matches 1 run function entity:directorial/boss_fight/summit/phase/soul/terminate/final
execute if score #omega-flowey.bossfight.done global.flag matches 1 run return 0

# Remove tags
tag @s remove boss_fight.phase.soul

# Next phase
function entity:directorial/boss_fight/summit/phase/attack/initialize

# Move players to main arena
execute as @a at @s unless entity @s[tag=!omegaflowey.player.fighting_flowey, team=!spectator] run function entity:directorial/boss_fight/summit/soul_origin/to_origin

# Re-summon main Omega Flowey models
function entity:directorial/boss_fight/summit/origin/at { \
  command: "function entity:hostile/omega-flowey/summon/relative" \
}
function entity:hostile/omega-flowey/animate
