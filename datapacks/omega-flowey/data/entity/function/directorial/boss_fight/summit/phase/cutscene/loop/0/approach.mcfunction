# move Flowey models -29.4 Z blocks over 294 seconds
### TAG_SUMMIT_HARDCODED_ARENA_VOLUME (and +31 blocks in Z direction)
execute as @e[ \
  x=-186, dx=61, y=12, dy=44, z=47, dz=91, \
  type=minecraft:item_display, \
  tag=aj.rig_root, \
  tag=!aj.arena_box.root, \
  tag=omega-flowey-remastered \
] at @s run teleport @s ~ ~ ~-0.1
