# Split on phase score
execute if score @s boss-fight.attack.phase.i matches 0 run function entity:directorial/boss_fight/vanilla/phase/attack/initialize/0
execute if score @s boss-fight.attack.phase.i matches 1 run function entity:directorial/boss_fight/vanilla/phase/attack/initialize/1

# Set scores
scoreboard players set @s boss-fight.attack.clock.i -1
