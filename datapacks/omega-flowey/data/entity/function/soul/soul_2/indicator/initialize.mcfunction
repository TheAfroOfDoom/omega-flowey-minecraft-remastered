# Set scores
scoreboard players set @s soul.clock.i -1

scoreboard players operation @s soul.indicator.bullets.total = #soul-2 soul.indicator.bullets.total
scoreboard players operation @s soul.indicator.bullets.remaining = @s soul.indicator.bullets.total

scoreboard players set @s soul.indicator.bullets.cumulative-total 0

# Store this UUID to a global storage for later reference
function gu:generate
data modify storage soul:soul_2 indicator_uuid set from storage gu:main out
data modify storage soul:soul_2.indicator indicator_uuid set from storage gu:main out

# Remove tags
tag @s remove soul-indicator-new
