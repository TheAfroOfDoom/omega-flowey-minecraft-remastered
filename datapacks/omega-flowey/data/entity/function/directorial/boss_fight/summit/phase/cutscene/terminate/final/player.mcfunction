# execute \
#   unless items entity @s armor.* minecraft:carved_pumpkin[minecraft:custom_model_data=1] \
#   unless items entity @s hotbar.* minecraft:carved_pumpkin[minecraft:custom_model_data=1] \
#   unless items entity @s inventory.* minecraft:carved_pumpkin[minecraft:custom_model_data=1] \
#   unless items entity @s player.crafting.* minecraft:carved_pumpkin[minecraft:custom_model_data=1] \
#   unless items entity @s player.cursor minecraft:carved_pumpkin[minecraft:custom_model_data=1] \
#   unless items entity @s weapon.* minecraft:carved_pumpkin[minecraft:custom_model_data=1] \
#   run give @s carved_pumpkin[minecraft:custom_model_data=1]

give @s carved_pumpkin[ \
  minecraft:custom_model_data=1, \
  minecraft:rarity=rare, \
  minecraft:enchantment_glint_override=false, \
  minecraft:fire_resistant={}, \
  minecraft:item_name='[ { "text": "Survived Omega Flowey" } ]', \
  minecraft:lore=['[ { "text": "Try wearing me as a hat!", "color": "yellow" } ]'], \
  minecraft:max_stack_size=99, \
]
