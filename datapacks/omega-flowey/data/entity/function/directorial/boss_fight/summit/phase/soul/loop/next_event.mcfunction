function entity:directorial/boss_fight/shared/phase/soul/loop/next_event

# Split on phase score
execute if score @s boss-fight.progress.phase.i matches 0 run function entity:directorial/boss_fight/summit/phase/soul/loop/next_event/0
