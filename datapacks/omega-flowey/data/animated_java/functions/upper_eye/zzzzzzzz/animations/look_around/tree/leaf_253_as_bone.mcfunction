execute if entity @s[tag=aj.upper_eye.bone.sclera] run data modify entity @s {} merge value {transformation:[-5.33097580466365f,0.1585604444216538f,6.53144959545255e-16f,-0.2233911352012843f,0.1585604444216538f,5.33097580466365f,0f,0.08449178567866467f,-6.528562455513323e-16f,1.941805407323601e-17f,-5.333333333333333f,-0.25f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.dark] run data modify entity @s {} merge value {transformation:[-6.663719755829563f,0.19820055552706725f,8.164311994315688e-16f,-0.2233911352012843f,0.19820055552706725f,6.663719755829563f,0f,0.08449178567866467f,-8.160703069391656e-16f,2.4272567591545013e-17f,-6.666666666666667f,-0.25f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.light] run data modify entity @s {} merge value {transformation:[-5.997347780246606f,0.1783804999743605f,7.347880794884119e-16f,-1.3247514162647072f,0.1783804999743605f,5.997347780246606f,0f,3.41870916480917f,-7.34463276245249e-16f,2.1845310832390512e-17f,-6f,-1.3877787807814457e-16f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.diag] run data modify entity @s {} merge value {transformation:[-3.0653110876815983f,0.09117225554245093f,3.755583517385216e-16f,0.0067231458117963105f,0.09117225554245093f,3.0653110876815983f,0f,0.07764744347900887f,-3.753923411920161e-16f,1.1165381092110705e-17f,-3.0666666666666664f,-0.24999999999999997f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.locator_origin.pupil] at @s on origin run tp @s ^-1.15045 ^2.11295 ^-0.0003 ~0 ~0
execute if entity @s[tag=aj.upper_eye.bone.pupil] run data modify entity @s {} merge value {transformation:[-1.2595621853204886f,0.03745709060885742f,1.6289413551543123e-16f,-1.1504539912629803f,0.037463448944264524f,1.2593484111201398f,0f,2.11295009450659f,-1.5425187985797817e-16f,4.587170611950962e-18f,-1.330131558167175f,-0.1250000000000001f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.iris] run data modify entity @s {} merge value {transformation:[-2.665487902331825f,0.0792802222108269f,3.265724797726275e-16f,0.0067231458117963105f,0.0792802222108269f,2.665487902331825f,0f,0.07764744347900887f,-3.2642812277566617e-16f,9.709027036618005e-18f,-2.6666666666666665f,-0.24999999999999997f,0f,0f,0f,1f],start_interpolation:0}