execute if entity @s[tag=aj.upper_eye.bone.sclera] run data modify entity @s {} merge value {transformation:[-5.3325801298823885f,-0.08963036777770944f,6.53144959545255e-16f,3.061616997868383e-17f,-0.08963036777770944f,5.3325801298823885f,0f,0.25f,-6.530527187257244e-16f,-1.0976554300537194e-17f,-5.333333333333333f,-0.25f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.dark] run data modify entity @s {} merge value {transformation:[-6.665725162352986f,-0.1120379597221368f,8.164311994315688e-16f,3.061616997868383e-17f,-0.1120379597221368f,6.665725162352986f,0f,0.25f,-8.163158984071556e-16f,-1.3720692875671492e-17f,-6.666666666666667f,-0.25f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.light] run data modify entity @s {} merge value {transformation:[-5.999152646117688f,-0.10083416374992313f,7.347880794884119e-16f,-1.255289319285995f,-0.10083416374992313f,5.999152646117688f,0f,3.5293671226147434f,-7.3468430856644e-16f,-1.2348623588104342e-17f,-6f,-1.6653345369377348e-16f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.diag] run data modify entity @s {} merge value {transformation:[-3.0662335746823732f,-0.051537461472182924f,3.755583517385216e-16f,0.16672095883893237f,-0.051537461472182924f,3.0662335746823732f,0f,0.25280225716126564f,-3.7550531326729154e-16f,-6.311518722808886e-18f,-3.0666666666666664f,-0.24999999999999997f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.locator_origin.pupil] at @s on origin run tp @s ^-1.17909 ^2.23046 ^-0.00009 ~0 ~0
execute if entity @s[tag=aj.upper_eye.bone.pupil] run data modify entity @s {} merge value {transformation:[-1.527831249500303f,-0.025559666988341133f,1.631701530050135e-16f,-1.1790872463522726f,-0.025679891058291465f,1.5206784897555174f,0f,2.2304643129417037f,-1.8710536493378473e-16f,-3.1301564364544247e-18f,-1.332385412011193f,-0.12500000000000014f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.upper_eye.bone.iris] run data modify entity @s {} merge value {transformation:[-2.6662900649411942f,-0.04481518388885472f,3.265724797726275e-16f,0.16672095883893237f,-0.04481518388885472f,2.6662900649411942f,0f,0.25280225716126564f,-3.265263593628622e-16f,-5.488277150268597e-18f,-2.6666666666666665f,-0.24999999999999997f,0f,0f,0f,1f],start_interpolation:0}