execute if entity @s[tag=aj.upper_eye.bone.sclera] run data modify entity @s {} merge value {transformation:[-5.33097580466365f,0.15856044442165654f,6.53144959545255e-16f,0.22339113520128462f,0.15856044442165654f,5.33097580466365f,0f,0.08614300680104013f,-6.528562455513323e-16f,1.9418054073236347e-17f,-5.333333333333333f,-0.24999999999999997f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.dark] run data modify entity @s {} merge value {transformation:[-6.663719755829563f,0.1982005555270707f,8.164311994315688e-16f,0.22339113520128462f,0.1982005555270707f,6.663719755829563f,0f,0.08614300680104013f,-8.160703069391656e-16f,2.4272567591545436e-17f,-6.666666666666667f,-0.24999999999999997f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.light] run data modify entity @s {} merge value {transformation:[-5.997347780246606f,0.17838049997436362f,7.347880794884119e-16f,-0.8779691458621365f,0.17838049997436362f,5.997347780246606f,0f,3.4203603859315463f,-7.34463276245249e-16f,2.184531083239089e-17f,-6f,-1.1102230246251565e-16f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.diag] run data modify entity @s {} merge value {transformation:[-3.0653110876815983f,0.09117225554245251f,3.755583517385216e-16f,0.05672033494079676f,0.09117225554245251f,3.0653110876815983f,0f,0.09110033490189118f,-3.753923411920161e-16f,1.1165381092110899e-17f,-3.0666666666666664f,-0.25f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.locator_origin.pupil] at @s on origin run tp @s ^-1.69563 ^2.14411 ^0.0003 ~0 ~0
execute if entity @s[tag=aj.upper_eye.bone.pupil] run data modify entity @s {} merge value {transformation:[-1.2672438755442896f,0.03763511362974502f,1.6367834425719623e-16f,-1.6956339374955884f,0.03769192723049747f,1.2653337400619389f,0f,2.1441054769087016f,-1.551926155924401e-16f,4.608972144221416e-18f,-1.3365351084994912f,-0.12500000000000022f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.iris] run data modify entity @s {} merge value {transformation:[-2.665487902331825f,0.07928022221082827f,3.265724797726275e-16f,0.05672033494079676f,0.07928022221082827f,2.665487902331825f,0f,0.09110033490189118f,-3.2642812277566617e-16f,9.709027036618173e-18f,-2.6666666666666665f,-0.25f,0f,0f,0f,1f],start_interpolation:0}