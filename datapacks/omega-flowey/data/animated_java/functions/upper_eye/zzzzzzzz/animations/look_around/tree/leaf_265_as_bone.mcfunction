execute if entity @s[tag=aj.upper_eye.bone.sclera] run data modify entity @s {} merge value {transformation:[-5.33097580466365f,0.158560444421655f,6.53144959545255e-16f,-0.08006313027910332f,0.158560444421655f,5.33097580466365f,0f,-0.22977135650719438f,-6.528562455513323e-16f,1.9418054073236162e-17f,-5.333333333333333f,-0.25f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.dark] run data modify entity @s {} merge value {transformation:[-6.663719755829563f,0.1982005555270688f,8.164311994315688e-16f,-0.08006313027910332f,0.1982005555270688f,6.663719755829563f,0f,-0.22977135650719438f,-8.160703069391656e-16f,2.4272567591545204e-17f,-6.666666666666667f,-0.25f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.light] run data modify entity @s {} merge value {transformation:[-5.997347780246606f,0.1783804999743619f,7.347880794884119e-16f,-1.1814234113425255f,0.1783804999743619f,5.997347780246606f,0f,3.1044460226233115f,-7.34463276245249e-16f,2.184531083239068e-17f,-6f,-1.3877787807814457e-16f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.diag] run data modify entity @s {} merge value {transformation:[-3.0653110876815983f,0.09117225554245163f,3.755583517385216e-16f,0.15005115073397585f,0.09117225554245163f,3.0653110876815983f,0f,-0.23661569870685017f,-3.753923411920161e-16f,1.1165381092110793e-17f,-3.0666666666666664f,-0.24999999999999997f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.locator_origin.pupil] at @s on origin run tp @s ^-1.00713 ^1.79869 ^-0.0003 ~0 ~0
execute if entity @s[tag=aj.upper_eye.bone.pupil] run data modify entity @s {} merge value {transformation:[-1.25956218532049f,0.037457090608857664f,1.6289413551543123e-16f,-1.0071271713808743f,0.03746344894426485f,1.259348411120138f,0f,1.7986869875676517f,-1.5425187985797831e-16f,4.587170611950992e-18f,-1.330131558167175f,-0.1250000000000001f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.iris] run data modify entity @s {} merge value {transformation:[-2.665487902331825f,0.0792802222108275f,3.265724797726275e-16f,0.15005115073397585f,0.0792802222108275f,2.665487902331825f,0f,-0.23661569870685017f,-3.2642812277566617e-16f,9.709027036618081e-18f,-2.6666666666666665f,-0.24999999999999997f,0f,0f,0f,1f],start_interpolation:0}