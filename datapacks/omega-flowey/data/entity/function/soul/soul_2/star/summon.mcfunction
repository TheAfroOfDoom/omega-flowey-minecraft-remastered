$summon minecraft:block_display $(next_bullet_x) 34.0 $(next_bullet_z) { \
  block_state: { Name: "redstone_block" }, \
  CustomName:'"Soul 2 Bullet"', \
  Tags: [ \
    "omega-flowey-remastered", \
    "soul", \
    "soul-star", \
    "soul-star-new", \
    "soul_2" \
  ], \
  teleport_duration: 1, \
}

execute as @e[type=minecraft:block_display, tag=soul-star-new] run function entity:soul/soul_2/star/initialize
