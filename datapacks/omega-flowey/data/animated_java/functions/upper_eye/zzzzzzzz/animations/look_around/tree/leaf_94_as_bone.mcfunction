execute if entity @s[tag=aj.upper_eye.bone.sclera] run data modify entity @s {} merge value {transformation:[-5.3325801298823885f,0.08963036777771144f,6.53144959545255e-16f,-0.1563111031547554f,0.08963036777771144f,5.3325801298823885f,0f,0.17152962333001204f,-6.530527187257244e-16f,1.0976554300537437e-17f,-5.333333333333333f,-0.25f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.dark] run data modify entity @s {} merge value {transformation:[-6.665725162352986f,0.1120379597221393f,8.164311994315688e-16f,-0.1563111031547554f,0.1120379597221393f,6.665725162352986f,0f,0.17152962333001204f,-8.163158984071556e-16f,1.3720692875671799e-17f,-6.666666666666667f,-0.25f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.light] run data modify entity @s {} merge value {transformation:[-5.999152646117688f,0.10083416374992538f,7.347880794884119e-16f,-1.3006828423158339f,0.10083416374992538f,5.999152646117688f,0f,3.4912304114447252f,-7.3468430856644e-16f,1.2348623588104618e-17f,-6f,-1.3877787807814457e-16f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.diag] run data modify entity @s {} merge value {transformation:[-3.0662335746823732f,0.051537461472184076f,3.755583517385216e-16f,-0.21804571183031884f,0.051537461472184076f,3.0662335746823732f,0f,0.17256726281135742f,-3.7550531326729154e-16f,6.3115187228090265e-18f,-3.0666666666666664f,-0.25f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.locator_origin.pupil] at @s on origin run tp @s ^-1.83932 ^2.2001 ^0.00009 ~0 ~0
execute if entity @s[tag=aj.upper_eye.bone.pupil] run data modify entity @s {} merge value {transformation:[-1.5388835181876719f,0.02563957795968188f,1.63402326767614e-16f,-1.8393169390412898f,0.025865658338501442f,1.5254328120738756f,0f,2.2001001905289326f,-1.88458877480915e-16f,3.1399427079813444e-18f,-1.3342812546554734f,-0.1250000000000002f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.iris] run data modify entity @s {} merge value {transformation:[-2.6662900649411942f,0.04481518388885572f,3.265724797726275e-16f,-0.21804571183031884f,0.04481518388885572f,2.6662900649411942f,0f,0.17256726281135742f,-3.265263593628622e-16f,5.488277150268719e-18f,-2.6666666666666665f,-0.25f,0f,0f,0f,1f],start_interpolation:0}