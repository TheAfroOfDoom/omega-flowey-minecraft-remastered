scoreboard players set #soul_0.saved soul.flag 1
function animated_java:act_button/apply_variant/selected

# TODO this could be a lot cleaner visually
say * You called for help...
# TODO(36): transparent fade-out of `act_button` model?

execute as @e[tag=soul_0,tag=soul-executor] run function entity:soul/soul_0/executor/initialize/touch
