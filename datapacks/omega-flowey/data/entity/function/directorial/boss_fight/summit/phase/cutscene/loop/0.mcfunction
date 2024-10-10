execute if score @s boss-fight.cutscene.clock.i matches 0..293 run return run function entity:directorial/boss_fight/summit/phase/cutscene/loop/0/approach
execute if score @s boss-fight.cutscene.clock.i matches 402 run return run \
  function entity:directorial/boss_fight/summit/phase/cutscene/loop/0/undarken with storage omegaflowey:bossfight
execute if score @s boss-fight.cutscene.clock.i matches 442 run return run \
  function entity:directorial/boss_fight/summit/phase/cutscene/loop/0/start_in_3 with storage omegaflowey:bossfight
execute if score @s boss-fight.cutscene.clock.i matches 462 run return run \
  function entity:directorial/boss_fight/summit/phase/cutscene/loop/0/start_in_2 with storage omegaflowey:bossfight
execute if score @s boss-fight.cutscene.clock.i matches 482 run return run \
  function entity:directorial/boss_fight/summit/phase/cutscene/loop/0/start_in_1 with storage omegaflowey:bossfight
