execute if entity @s[tag=aj.upper_eye.bone.sclera] run data modify entity @s {} merge value {transformation:[-5.33097580466365f,0.15856044442165534f,6.53144959545255e-16f,0.06812469412106863f,0.15856044442165534f,5.33097580466365f,0f,0.2295592121328765f,-6.528562455513323e-16f,1.94180540732362e-17f,-5.333333333333333f,-0.25f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.dark] run data modify entity @s {} merge value {transformation:[-6.663719755829563f,0.1982005555270692f,8.164311994315688e-16f,0.06812469412106863f,0.1982005555270692f,6.663719755829563f,0f,0.2295592121328765f,-8.160703069391656e-16f,2.427256759154525e-17f,-6.666666666666667f,-0.25f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.light] run data modify entity @s {} merge value {transformation:[-5.997347780246606f,0.17838049997436226f,7.347880794884119e-16f,-1.0332355869423533f,0.17838049997436226f,5.997347780246606f,0f,3.5637765912633825f,-7.34463276245249e-16f,2.1845310832390725e-17f,-6f,-1.3877787807814457e-16f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.diag] run data modify entity @s {} merge value {transformation:[-3.0653110876815983f,0.09117225554245181f,3.755583517385216e-16f,-0.09854610613942076f,0.09117225554245181f,3.0653110876815983f,0f,0.23451654023372756f,-3.753923411920161e-16f,1.1165381092110814e-17f,-3.0666666666666664f,-0.25f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.locator_origin.pupil] at @s on origin run tp @s ^-1.8509 ^2.28752 ^-0.0003 ~0 ~0
execute if entity @s[tag=aj.upper_eye.bone.pupil] run data modify entity @s {} merge value {transformation:[-1.2595621853204908f,0.037457090608857824f,1.6289413551543123e-16f,-1.8509003785758087f,0.037463448944264954f,1.2593484111201412f,0f,2.2875216822405378f,-1.542518798579784e-16f,4.5871706119510115e-18f,-1.330131558167175f,-0.12500000000000022f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.iris] run data modify entity @s {} merge value {transformation:[-2.665487902331825f,0.07928022221082767f,3.265724797726275e-16f,-0.09854610613942076f,0.07928022221082767f,2.665487902331825f,0f,0.23451654023372756f,-3.2642812277566617e-16f,9.7090270366181e-18f,-2.6666666666666665f,-0.25f,0f,0f,0f,1f],start_interpolation:0}