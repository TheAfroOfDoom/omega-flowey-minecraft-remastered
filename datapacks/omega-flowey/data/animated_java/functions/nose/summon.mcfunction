summon minecraft:item_display ~ ~ ~ {Passengers:[{id:"minecraft:item_display",Tags:["aj.new","aj.nose.rig_entity","aj.nose.bone","aj.nose.bone.left"],transformation:[-7.623124999999999f,0f,9.335635630750166e-16f,0f,0f,7.623124999999999f,0f,-1.1875f,-9.335635630750166e-16f,0f,-7.623124999999999f,0f,0f,0f,0f,1f],interpolation_duration:1,item_display:"head",item:{id:"minecraft:brown_dye",Count:1b,tag:{CustomModelData:2}},CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"nose\",\"color\":\"light_purple\"},\".\",{\"text\":\"bone\",\"color\":\"white\"},\"[\",{\"text\":\"left\",\"color\":\"yellow\"},\"]\"]]",height:163.95499999999998f,width:78f},{id:"minecraft:item_display",Tags:["aj.new","aj.nose.rig_entity","aj.nose.bone","aj.nose.bone.right"],transformation:[-7.623124999999999f,0f,9.335635630750166e-16f,0f,0f,7.623124999999999f,0f,-1.1875f,-9.335635630750166e-16f,0f,-7.623124999999999f,0f,0f,0f,0f,1f],interpolation_duration:1,item_display:"head",item:{id:"minecraft:brown_dye",Count:1b,tag:{CustomModelData:3}},CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"nose\",\"color\":\"light_purple\"},\".\",{\"text\":\"bone\",\"color\":\"white\"},\"[\",{\"text\":\"right\",\"color\":\"yellow\"},\"]\"]]",height:163.95499999999998f,width:78f},{id:"minecraft:item_display",Tags:["aj.new","aj.nose.rig_entity","aj.nose.bone","aj.nose.bone.base"],transformation:[-10f,0f,1.2246467991473533e-15f,0f,0f,10f,0f,0f,-1.2246467991473533e-15f,0f,-10f,0f,0f,0f,0f,1f],interpolation_duration:1,item_display:"head",item:{id:"minecraft:brown_dye",Count:1b,tag:{CustomModelData:4}},CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"nose\",\"color\":\"light_purple\"},\".\",{\"text\":\"bone\",\"color\":\"white\"},\"[\",{\"text\":\"base\",\"color\":\"yellow\"},\"]\"]]",height:216f,width:120f}],Tags:["aj.new","aj.nose.rig_entity","aj.nose.root","aj.rig_root"],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"nose\",\"color\":\"light_purple\"},\".\",{\"text\":\"root\",\"color\":\"white\"}]]"}
execute as @e[type=minecraft:item_display,tag=aj.nose.root,tag=aj.new,limit=1,distance=..0.1] run function animated_java:nose/zzzzzzzz/summon/as_root