## Initializes the boss fight
function entity:directorial/boss_fight/shared/initialize

# Summon Omega Flowey entity
function entity:directorial/boss_fight/summit/origin/at { \
  command: "function entity:hostile/omega-flowey/summon/relative" \
}

# Set all attack parameters to default
function entity:hostile/omega-flowey/attack/reset_scores

# Reset soul event completion status flags
function entity:directorial/boss_fight/shared/reset_scores

# Set scores
scoreboard players set @s boss-fight.attack.delay -1
scoreboard players set @s boss-fight.attack.phase.i 0
scoreboard players set @s boss-fight.attack.phase.total 2
scoreboard players set @s boss-fight.progress.phase.i 0
scoreboard players set @s boss-fight.progress.phase.total 2


# Begin animating Omega Flowey entity
function entity:hostile/omega-flowey/animate

# Remove tag
tag @s remove boss_fight_new

# Initialize attack phase
function entity:directorial/boss_fight/summit/phase/attack/initialize
