execute if entity @s[tag=aj.upper_eye.bone.sclera] run data modify entity @s {} merge value {transformation:[-5.33008441076851f,0.18613064908000515f,6.53144959545255e-16f,3.061616997868383e-17f,0.18613064908000515f,5.33008441076851f,0f,-0.25f,-6.527470812832862e-16f,2.2794430361904756e-17f,-5.333333333333333f,-0.25f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.dark] run data modify entity @s {} merge value {transformation:[-6.662605513460639f,0.23266331135000648f,8.164311994315688e-16f,3.061616997868383e-17f,0.23266331135000648f,6.662605513460639f,0f,-0.25f,-8.159338516041079e-16f,2.849303795238095e-17f,-6.666666666666667f,-0.25f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.light] run data modify entity @s {} merge value {transformation:[-5.996344962114574f,0.2093969802150058f,7.347880794884119e-16f,-1.0841006533046618f,0.2093969802150058f,5.996344962114574f,0f,3.0898691252060173f,-7.34340466443697e-16f,2.564373415714285e-17f,-6f,-1.3877787807814457e-16f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.diag] run data modify entity @s {} merge value {transformation:[-3.0647985361918932f,0.10702512322100297f,3.755583517385216e-16f,0.166642931191242f,0.10702512322100297f,3.0647985361918932f,0f,-0.25581929938755854f,-3.7532957173788957e-16f,1.3106797458095233e-17f,-3.0666666666666664f,-0.24999999999999997f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.locator_origin.pupil] at @s on origin run tp @s ^-1.06014 ^1.78824 ^0 ~0 ~0
execute if entity @s[tag=aj.upper_eye.bone.pupil] run data modify entity @s {} merge value {transformation:[-1.199268992422915f,0.04187939604300116f,1.6328623988631375e-16f,-1.060135366880048f,0.04187939604300116f,1.199268992422915f,0f,1.7882398313745114f,-1.468680932887394e-16f,5.12874683142857e-18f,-1.3333333333333333f,-0.1250000000000001f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.iris] run data modify entity @s {} merge value {transformation:[-2.665042205384255f,0.09306532454000258f,3.265724797726275e-16f,0.166642931191242f,0.09306532454000258f,2.665042205384255f,0f,-0.25581929938755854f,-3.263735406416431e-16f,1.1397215180952378e-17f,-2.6666666666666665f,-0.24999999999999997f,0f,0f,0f,1f],start_interpolation:0}