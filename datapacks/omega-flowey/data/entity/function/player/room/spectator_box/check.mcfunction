tag @s add omegaflowey.room.is_within.spectator_box
execute unless entity @s[x=-141, dx=10, y=36, dy=7, z=44, dz=13] run \
  tag @s remove omegaflowey.room.is_within.spectator_box

execute if entity @s[tag=!omegaflowey.player.room.spectator_box, tag=omegaflowey.room.is_within.spectator_box] run \
  function entity:player/room/spectator_box/enter
execute if entity @s[tag=omegaflowey.player.room.spectator_box, tag=!omegaflowey.room.is_within.spectator_box] run \
  function entity:player/room/spectator_box/exit