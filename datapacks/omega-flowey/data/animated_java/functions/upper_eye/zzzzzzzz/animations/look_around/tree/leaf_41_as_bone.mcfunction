execute if entity @s[tag=aj.upper_eye.bone.sclera] run data modify entity @s {} merge value {transformation:[-5.33097580466365f,-0.15856044442165562f,6.53144959545255e-16f,-0.08006313027910489f,-0.15856044442165562f,5.33097580466365f,0f,-0.22977135650719524f,-6.528562455513323e-16f,-1.9418054073236236e-17f,-5.333333333333333f,-0.25f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.dark] run data modify entity @s {} merge value {transformation:[-6.663719755829563f,-0.19820055552706956f,8.164311994315688e-16f,-0.08006313027910489f,-0.19820055552706956f,6.663719755829563f,0f,-0.22977135650719524f,-8.160703069391656e-16f,-2.4272567591545297e-17f,-6.666666666666667f,-0.25f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.light] run data modify entity @s {} merge value {transformation:[-5.997347780246606f,-0.1783804999743626f,7.347880794884119e-16f,-1.3776419613143254f,-0.1783804999743626f,5.997347780246606f,0f,3.0330938226335658f,-7.34463276245249e-16f,-2.1845310832390768e-17f,-6f,-1.6653345369377348e-16f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.diag] run data modify entity @s {} merge value {transformation:[-3.0653110876815983f,-0.09117225554245198f,3.755583517385216e-16f,0.150051150733975f,-0.09117225554245198f,3.0653110876815983f,0f,-0.2229270143075394f,-3.753923411920161e-16f,-1.1165381092110836e-17f,-3.0666666666666664f,-0.24999999999999997f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.locator_origin.pupil] at @s on origin run tp @s ^-1.12412 ^1.74006 ^0.0003 ~0 ~0
execute if entity @s[tag=aj.upper_eye.bone.pupil] run data modify entity @s {} merge value {transformation:[-1.26724387554429f,-0.03763511362974484f,1.6367834425719623e-16f,-1.1241172342735044f,-0.03769192723049726f,1.2653337400619398f,0f,1.740059565394656f,-1.5519261559244015e-16f,-4.608972144221394e-18f,-1.3365351084994912f,-0.1250000000000001f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.iris] run data modify entity @s {} merge value {transformation:[-2.665487902331825f,-0.07928022221082781f,3.265724797726275e-16f,0.150051150733975f,-0.07928022221082781f,2.665487902331825f,0f,-0.2229270143075394f,-3.2642812277566617e-16f,-9.709027036618118e-18f,-2.6666666666666665f,-0.24999999999999997f,0f,0f,0f,1f],start_interpolation:0}