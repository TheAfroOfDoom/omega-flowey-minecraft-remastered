execute if entity @s[tag=aj.upper_eye.bone.sclera] run data modify entity @s {} merge value {transformation:[-5.333333333333333f,8.267264558753652e-16f,6.53144959545255e-16f,0.22339113520128373f,8.267264558753652e-16f,5.333333333333333f,0f,0.08614300680103988f,-6.53144959545255e-16f,1.0124479079582015e-31f,-5.333333333333333f,-0.24999999999999997f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.dark] run data modify entity @s {} merge value {transformation:[-6.666666666666667f,1.0334080698442066e-15f,8.164311994315688e-16f,0.22339113520128373f,1.0334080698442066e-15f,6.666666666666667f,0f,0.08614300680103988f,-8.164311994315688e-16f,1.265559884947752e-31f,-6.666666666666667f,-0.24999999999999997f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.light] run data modify entity @s {} merge value {transformation:[-6f,9.300672628597859e-16f,7.347880794884119e-16f,-0.9766088647987158f,9.300672628597859e-16f,6f,0f,3.38614300680104f,-7.347880794884119e-16f,1.1390038964529767e-31f,-6f,-1.1102230246251565e-16f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.diag] run data modify entity @s {} merge value {transformation:[-3.0666666666666664f,4.75367712128335e-16f,3.755583517385216e-16f,0.05664662776139476f,4.75367712128335e-16f,3.0666666666666664f,0f,0.08614300680103991f,-3.755583517385216e-16f,5.821575470759658e-32f,-3.0666666666666664f,-0.25f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.locator_origin.pupil] at @s on origin run tp @s ^-1.75597 ^2.08614 ^0 ~0 ~0
execute if entity @s[tag=aj.upper_eye.bone.pupil] run data modify entity @s {} merge value {transformation:[-1.7333333333333334f,2.686860981594937e-16f,1.6328623988631375e-16f,-1.7559712129444165f,2.686860981594937e-16f,1.7333333333333334f,0f,2.0861430068010405f,-2.122721118522079e-16f,3.290455700864155e-32f,-1.3333333333333333f,-0.12500000000000022f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.iris] run data modify entity @s {} merge value {transformation:[-2.6666666666666665f,4.133632279376826e-16f,3.265724797726275e-16f,0.05664662776139476f,4.133632279376826e-16f,2.6666666666666665f,0f,0.08614300680103991f,-3.265724797726275e-16f,5.062239539791007e-32f,-2.6666666666666665f,-0.25f,0f,0f,0f,1f],start_interpolation:0}