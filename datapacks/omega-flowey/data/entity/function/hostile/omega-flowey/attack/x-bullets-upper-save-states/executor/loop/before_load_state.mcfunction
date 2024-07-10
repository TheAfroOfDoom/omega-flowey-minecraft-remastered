# Save state of certain entities
execute if score @s attack.clock.i matches 7 run function entity:hostile/omega-flowey/attack/x-bullets-upper-save-states/executor/states/save_all_states

# Summon a homing-vine indicator at a random player at every tick in the given range
# (these bullets are fake-outs -- trying to bait the player right before we load state)
execute if score @s attack.clock.i matches 26..34 at @r[team=player] run function entity:hostile/omega-flowey/attack/x-bullets-upper-save-states/indicator/summon/homing-vine

# Load states
execute if score @s attack.clock.i matches 35 run function entity:hostile/omega-flowey/attack/x-bullets-upper-save-states/executor/states/load_all_states
