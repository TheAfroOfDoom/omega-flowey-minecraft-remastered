## Set fake player scores back to defaults (if they were changed by a pre-initialize attack function)
scoreboard players set #attack-homing-vines attack.bullets.total 1
# (13 / 1) + 1 = 13 + 1 = 14 indicators
scoreboard players set #attack-homing-vines attack.executor.clock.length 13
scoreboard players set #attack-homing-vines attack.executor.rate 1
scoreboard players set #attack-homing-vines attack.indicator.clock.delay 5
