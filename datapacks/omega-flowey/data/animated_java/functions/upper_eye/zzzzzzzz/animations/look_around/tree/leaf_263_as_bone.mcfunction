execute if entity @s[tag=aj.upper_eye.bone.sclera] run data modify entity @s {} merge value {transformation:[-5.33097580466365f,0.15856044442165626f,6.53144959545255e-16f,0.08006313027910338f,0.15856044442165626f,5.33097580466365f,0f,-0.2299366818028928f,-6.528562455513323e-16f,1.9418054073236313e-17f,-5.333333333333333f,-0.25f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.dark] run data modify entity @s {} merge value {transformation:[-6.663719755829563f,0.19820055552707033f,8.164311994315688e-16f,0.08006313027910338f,0.19820055552707033f,6.663719755829563f,0f,-0.2299366818028928f,-8.160703069391656e-16f,2.4272567591545395e-17f,-6.666666666666667f,-0.25f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.light] run data modify entity @s {} merge value {transformation:[-5.997347780246606f,0.1783804999743633f,7.347880794884119e-16f,-1.021297150784318f,0.1783804999743633f,5.997347780246606f,0f,3.1042806973276136f,-7.34463276245249e-16f,2.1845310832390854e-17f,-6f,-1.3877787807814457e-16f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.diag] run data modify entity @s {} merge value {transformation:[-3.0653110876815983f,0.09117225554245235f,3.755583517385216e-16f,0.14177916588362915f,0.09117225554245235f,3.0653110876815983f,0f,-0.23177231610174587f,-3.753923411920161e-16f,1.116538109211088e-17f,-3.0666666666666664f,-0.25f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.locator_origin.pupil] at @s on origin run tp @s ^-1.268 ^1.81104 ^0.0003 ~0 ~0
execute if entity @s[tag=aj.upper_eye.bone.pupil] run data modify entity @s {} merge value {transformation:[-1.2672438755442865f,0.03763511362974488f,1.6367834425719623e-16f,-1.2679972986004782f,0.0376919272304973f,1.2653337400619362f,0f,1.8110434550528485f,-1.551926155924397e-16f,4.608972144221399e-18f,-1.3365351084994912f,-0.12500000000000017f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.iris] run data modify entity @s {} merge value {transformation:[-2.665487902331825f,0.07928022221082813f,3.265724797726275e-16f,0.14177916588362915f,0.07928022221082813f,2.665487902331825f,0f,-0.23177231610174587f,-3.2642812277566617e-16f,9.709027036618156e-18f,-2.6666666666666665f,-0.25f,0f,0f,0f,1f],start_interpolation:0}