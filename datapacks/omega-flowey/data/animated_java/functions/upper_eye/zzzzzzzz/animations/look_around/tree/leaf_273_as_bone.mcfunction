execute if entity @s[tag=aj.upper_eye.bone.sclera] run data modify entity @s {} merge value {transformation:[-5.333333333333333f,0f,6.53144959545255e-16f,0.06812469412107022f,0f,5.333333333333333f,0f,0.22955921213287608f,-6.53144959545255e-16f,0f,-5.333333333333333f,-0.25f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.dark] run data modify entity @s {} merge value {transformation:[-6.666666666666667f,0f,8.164311994315688e-16f,0.06812469412107022f,0f,6.666666666666667f,0f,0.22955921213287608f,-8.164311994315688e-16f,0f,-6.666666666666667f,-0.25f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.light] run data modify entity @s {} merge value {transformation:[-6f,0f,7.347880794884119e-16f,-1.1318753058789297f,0f,6f,0f,3.529559212132876f,-7.347880794884119e-16f,0f,-6f,-1.3877787807814457e-16f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.diag] run data modify entity @s {} merge value {transformation:[-3.0666666666666664f,0f,3.755583517385216e-16f,-0.18187530587892978f,0f,3.0666666666666664f,0f,0.22955921213287608f,-3.755583517385216e-16f,0f,-3.0666666666666664f,-0.25000000000000006f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.locator_origin.pupil] at @s on origin run tp @s ^-2.11938 ^2.22956 ^0 ~0 ~0
execute if entity @s[tag=aj.upper_eye.bone.pupil] run data modify entity @s {} merge value {transformation:[-1.7333333333333334f,0f,1.6328623988631375e-16f,-2.11937530587893f,0f,1.7333333333333334f,0f,2.2295592121328762f,-2.122721118522079e-16f,0f,-1.3333333333333333f,-0.12500000000000028f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.iris] run data modify entity @s {} merge value {transformation:[-2.6666666666666665f,0f,3.265724797726275e-16f,-0.18187530587892978f,0f,2.6666666666666665f,0f,0.22955921213287608f,-3.265724797726275e-16f,0f,-2.6666666666666665f,-0.25000000000000006f,0f,0f,0f,1f],start_interpolation:0}