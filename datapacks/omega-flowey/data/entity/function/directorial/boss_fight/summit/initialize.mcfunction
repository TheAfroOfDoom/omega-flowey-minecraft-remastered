## Initializes the boss fight

# Summon Omega Flowey entity if it doesn't exist
execute unless entity @e[type=minecraft:item_display, tag=aj.tv_screen.root, tag=!tv_screen.outside] run \
  function entity:directorial/boss_fight/summit/origin/at { \
    command: "function entity:hostile/omega-flowey/summon/relative" \
  }
execute if score #omega-flowey.origin.error global.flag matches 1 run return fail

# Set all attack parameters to default
function entity:hostile/omega-flowey/attack/reset_scores

# Set scores
scoreboard players set @s boss-fight.attack.delay -1
scoreboard players set @s boss-fight.attack.phase.i 0
scoreboard players set @s boss-fight.attack.phase.total 6
scoreboard players set @s boss-fight.progress.phase.i 0
scoreboard players set @s boss-fight.progress.phase.total 6

# Flags that represent whether a soul event has been completed or not.
# Used to determine what animation / variant to use for petal pipe models (default / disabled)
scoreboard players set #boss-fight.soul_5.complete boss-fight.flag 0

# Begin animating Omega Flowey entity
function entity:hostile/omega-flowey/animate

# Remove tag
tag @s remove boss_fight_new

# Initialize attack phase
function entity:directorial/boss_fight/summit/phase/attack/initialize
