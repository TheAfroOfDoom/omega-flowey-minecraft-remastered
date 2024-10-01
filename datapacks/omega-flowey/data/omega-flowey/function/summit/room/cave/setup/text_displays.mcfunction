summon minecraft:text_display -133.0 45.0 42.875 { \
  Tags: [ \
    "omega-flowey-remastered", \
    "decorative", \
    "decorative-cave", \
    "players-in-queue-title", \
  ], \
  alignment: "center", \
  background: 1073741824, \
  default_background: false, \
  line_width: 200, \
  see_through: false, \
  shadow: 0b, \
  text: '[{ "bold": true, "text": "Players in queue:" }]', \
  text_opacity: 255, \
  transformation: { \
    left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], \
    right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
    scale: [ 2.0f, 2.0f, 2.0f], \
    translation: [ 0.0f, 0.0f, 0.0f] \
  }\
}

summon minecraft:text_display -133.0 43.3125 42.875 { \
  Tags: [ \
    "omega-flowey-remastered", \
    "decorative", \
    "decorative-cave", \
    "players-in-queue-count", \
  ], \
  alignment: "center", \
  background: 1073741824, \
  default_background: false, \
  line_width: 200, \
  see_through: false, \
  shadow: 0b, \
  text_opacity: 255, \
  transformation: { \
    left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], \
    right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
    scale: [5.0f, 5.0f, 5.0f], \
    translation: [0.0f, 0.0f, 0.0f] \
  } \
}
function omega-flowey:summit/room/cave/player_queue_counter/update_value

summon minecraft:text_display -127.0 42.5 43.9375 { \
  Tags: [ \
    "omega-flowey-remastered", \
    "decorative", \
    "decorative-cave", \
    "spectate-title", \
  ], \
  alignment: "center", \
  background: 1073741824, \
  default_background: 0b, \
  line_width: 200, \
  see_through: 0b, \
  shadow: 0b, \
  text: '"SPECTATE"', \
  text_opacity: 255, \
  transformation: { \
      left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], \
      right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
      scale: [3.0f, 3.0f, 3.0f], \
      translation: [0.0f, 0.0f, 0.0f] \
  } \
}

summon minecraft:text_display -133.0 42.625 25.5 {\
  Tags: [ \
    "omega-flowey-remastered", \
    "decorative", \
    "decorative-cave", \
    "description-github", \
  ], \
  alignment: "center", \
  background: 1073741824, \
  default_background: 0b, \
  line_width: 100, \
  see_through: 0b, \
  shadow: 0b, \
  text: '[ \
    "Check us out on ", \
    { "text":"GitHub", "color":"gray" }, \
    ": ", \
    { \
      "text": "[link]", \
      "color": "aqua", \
      "underlined": true, \
      "clickEvent": { \
        "action": "open_url", "value": "https://github.com/TheAfroOfDoom/omega-flowey-minecraft-remastered" \
      } \
    } \
  ]', \
  text_opacity: 255, \
  transformation: { \
    left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
    right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
    scale: [1.3749996f, 1.375f, 1.3749993f], \
    translation: [0.0f, 0.0f, 0.0f] \
  } \
}
summon minecraft:interaction -132.375 42.625 25.25 { \
  Tags: [ \
    "omega-flowey-remastered", \
    "decorative", \
    "decorative-cave", \
    "description-github-interaction", \
  ], \
  width: 1, \
  height: 0.5, \
  response: true, \
}
execute as @e[tag=omega-flowey-remastered, tag=description-github-interaction, limit=1] run function gu:generate
data modify storage omegaflowey:decorative github_interaction_uuid set from storage gu:main out

summon minecraft:text_display -127.5 45.95 22.0 { \
  Tags: [ \
    "omega-flowey-remastered", \
    "decorative", \
    "decorative-cave", \
    "exit-hallway-title", \
  ], \
  alignment: "center", \
  background: 0, \
  default_background: false, \
  line_width: 200, \
  see_through: 0b, \
  shadow: 0b, \
  shadow_strength: 1f, \
  text: '[ { "text": "EXIT", "color": "yellow", "bold": true } ]', \
  text_opacity: 255, \
  transformation: { \
    left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
    right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
    scale: [1.875f, 1.875f, 0.9375f], \
    translation: [0.0f, 0.0f, 0.0f], \
  }, \
}
