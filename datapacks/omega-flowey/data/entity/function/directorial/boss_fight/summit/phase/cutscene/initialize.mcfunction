# Set scores
scoreboard players set @s boss-fight.cutscene.clock.i -1

# Add tags
tag @s add boss_fight.phase.cutscene

# Split on phase score
execute if score @s boss-fight.cutscene.phase.i matches 0 run function entity:directorial/boss_fight/summit/phase/cutscene/initialize/0 with storage omegaflowey:bossfight
