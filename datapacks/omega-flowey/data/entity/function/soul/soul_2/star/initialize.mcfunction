# Randomize delay before starting animation so the rows of stars aren't
# all rotating at the same animation index
execute store result score @s math.0 run random value 0..19

# Set scores
scoreboard players set @s soul.clock.i -1
scoreboard players operation @s soul.clock.i -= @s math.0

# Remove tags
tag @s remove soul-star-new
