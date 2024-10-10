## Initializes the boss fight
function entity:directorial/boss_fight/shared/initialize

# Summon and initialize `arena_box` entity
execute positioned -156.5 20.0 76.0 rotated 0 0 run function animated_java:arena_box/summon/default

# Add tags
tag @s add boss_fight.summit

# Set all attack parameters to default
function entity:hostile/omega-flowey/attack/reset_scores

# Reset soul event completion status flags
function entity:directorial/boss_fight/shared/reset_scores

# Set scores
scoreboard players set @s boss-fight.attack.delay -1
scoreboard players set @s boss-fight.attack.phase.i 0
scoreboard players set @s boss-fight.attack.phase.total 2
scoreboard players set @s boss-fight.cutscene.phase.i 0
scoreboard players set @s boss-fight.cutscene.phase.total 2
scoreboard players set @s boss-fight.progress.phase.i 0
scoreboard players set @s boss-fight.progress.phase.total 2

# Initialize first cutscene
function entity:directorial/boss_fight/summit/phase/cutscene/initialize
