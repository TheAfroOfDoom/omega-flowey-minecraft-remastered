scoreboard players add @s boss-fight.warn.clock.i 1

# Begin WARNING animation at clock index 0
execute if score @s boss-fight.warn.clock.i matches 0 run \
  function entity:directorial/boss_fight/summit/phase/warn/initialize/after_delay with storage omegaflowey:bossfight

# Terminate
execute if score @s boss-fight.warn.clock.i >= @s boss-fight.warn.clock.total run function entity:directorial/boss_fight/summit/phase/warn/terminate
