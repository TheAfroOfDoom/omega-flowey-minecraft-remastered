execute if entity @s[tag=aj.upper_eye.bone.sclera] run data modify entity @s {} merge value {transformation:[-5.33097580466365f,-0.15856044442165595f,6.53144959545255e-16f,0.0681246941210691f,-0.15856044442165595f,5.33097580466365f,0f,0.22955921213287525f,-6.528562455513323e-16f,-1.9418054073236276e-17f,-5.333333333333333f,-0.25f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.dark] run data modify entity @s {} merge value {transformation:[-6.663719755829563f,-0.19820055552706994f,8.164311994315688e-16f,0.0681246941210691f,-0.19820055552706994f,6.663719755829563f,0f,0.22955921213287525f,-8.160703069391656e-16f,-2.427256759154535e-17f,-6.666666666666667f,-0.25f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.light] run data modify entity @s {} merge value {transformation:[-5.997347780246606f,-0.17838049997436295f,7.347880794884119e-16f,-1.2294541369141516f,-0.17838049997436295f,5.997347780246606f,0f,3.4924243912736364f,-7.34463276245249e-16f,-2.184531083239081e-17f,-6f,-1.6653345369377348e-16f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.diag] run data modify entity @s {} merge value {transformation:[-3.0653110876815983f,-0.09117225554245216f,3.755583517385216e-16f,0.2982389751341484f,-0.09117225554245216f,3.0653110876815983f,0f,0.2364035543325311f,-3.753923411920161e-16f,-1.1165381092110859e-17f,-3.0666666666666664f,-0.24999999999999997f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.locator_origin.pupil] at @s on origin run tp @s ^-0.97593 ^2.19939 ^0.0003 ~0 ~0
execute if entity @s[tag=aj.upper_eye.bone.pupil] run data modify entity @s {} merge value {transformation:[-1.2672438755442876f,-0.0376351136297448f,1.6367834425719623e-16f,-0.975928260435041f,-0.03769192723049727f,1.2653337400619362f,0f,2.199390168222735f,-1.5519261559243985e-16f,-4.608972144221391e-18f,-1.3365351084994912f,-0.1250000000000001f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.iris] run data modify entity @s {} merge value {transformation:[-2.665487902331825f,-0.07928022221082798f,3.265724797726275e-16f,0.2982389751341484f,-0.07928022221082798f,2.665487902331825f,0f,0.2364035543325311f,-3.2642812277566617e-16f,-9.709027036618138e-18f,-2.6666666666666665f,-0.24999999999999997f,0f,0f,0f,1f],start_interpolation:0}