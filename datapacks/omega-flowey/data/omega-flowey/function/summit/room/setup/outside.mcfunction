# Flowey TV screen, smiling
execute as @e[type=minecraft:item_display, tag=omega-flowey-remastered, tag=aj.tv_screen.root, tag=tv_screen.outside] run \
  function animated_java:tv_screen/remove/this
execute positioned -123.47 87.25 33.35 rotated -158.2 12.52 run \
  function animated_java:tv_screen/summon { args: { animation: 'move', start_animation: true, variant: 'smiling' } }
execute as @e[type=minecraft:item_display, tag=omega-flowey-remastered, tag=aj.tv_screen.root, tag=tv-screen-new] run \
  function omega-flowey:summit/room/setup/outside/tv_screen