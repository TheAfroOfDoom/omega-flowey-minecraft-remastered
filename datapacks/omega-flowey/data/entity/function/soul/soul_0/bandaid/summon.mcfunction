# Summon bandaid
$execute positioned $(x) 34.5 $(z) rotated ~ 0 run function animated_java:soul_0_bandaid/summon { args: {} }

# Initialize bandaid
execute as @e[tag=bandaid-new] run function entity:soul/soul_0/bandaid/initialize
