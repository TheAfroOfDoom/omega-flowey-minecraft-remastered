execute if entity @s[tag=aj.lower_eye.bone.sclera] run data modify entity @s {} merge value {transformation:[-3.5986486395363086f,0.09863046772412068f,4.408728476930472e-16f,2.2579425359279326e-17f,0.09863046772412068f,3.5986486395363086f,0f,-0.061342291112436345f,-4.407073537664118e-16f,1.2078748659675073e-17f,-3.6000000000000005f,-0.184375f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.lower_eye.bone.dark] run data modify entity @s {} merge value {transformation:[-4.498605178862092f,0.112033230405857f,5.51091059616309e-16f,2.2579425359279326e-17f,0.112033230405857f,4.498605178862092f,0f,-0.061342291112436345f,-5.509202432921167e-16f,1.372011370146707e-17f,-4.5f,-0.184375f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.lower_eye.bone.light] run data modify entity @s {} merge value {transformation:[-4.048744660975881f,0.10082990736527128f,4.95981953654678e-16f,-0.7542924831442773f,0.10082990736527128f,4.048744660975881f,0f,2.1856332538973535f,-4.958282189629049e-16f,1.234810233132036e-17f,-4.049999999999999f,-0.015625000000000083f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.lower_eye.bone.diag] run data modify entity @s {} merge value {transformation:[-2.0692229677333773f,0.056712518941369396f,2.5350188742350217e-16f,2.2579425359279326e-17f,0.056712518941369396f,2.0692229677333773f,0f,0.037180640376204166f,-2.5340672841568677e-16f,6.945280479313166e-18f,-2.0700000000000003f,-0.184375f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.lower_eye.locator_origin.pupil] at @s on origin run tp @s ^1.53962 ^1.00786 ^-0.02187 ~0 ~0
execute if entity @s[tag=aj.lower_eye.bone.pupil] run data modify entity @s {} merge value {transformation:[-0.79946066227362f,0.021846805405949087f,1.224646799147353e-16f,1.3772330588735247f,0.021911330320162212f,0.7971063948742322f,0f,1.0123141448492454f,-9.790569410976118e-17f,2.6754620311990642e-18f,-0.9999999999999998f,-0.015624999999999833f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.lower_eye.bone.iris] run data modify entity @s {} merge value {transformation:[-1.9346901540099715f,0.053025291965108856f,2.3702018258497735e-16f,2.2579425359279326e-17f,0.053025291965108856f,1.9346901540099715f,0f,0.037180640376204166f,-2.3693121044502115e-16f,6.493725407892443e-18f,-1.9354166666666668f,-0.184375f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.lower_eye.bone.black] run data modify entity @s {} merge value {transformation:[-4.913349823077584f,0.11010384344447609f,6.018628748309596e-16f,4.3301629004571f,0.11010384344447609f,4.913349823077584f,0f,-0.8135196277200426f,-6.017118133923178e-16f,1.3483831944809892e-17f,-4.914583333333333f,-0.18437499999999948f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.lower_eye.bone.outer_lid] run data modify entity @s {} merge value {transformation:[-5.794378638322103f,0.12984692346864454f,7.097848740058202e-16f,2.2579425359279326e-17f,0.12984692346864454f,5.794378638322103f,0f,-0.7164844897289168f,-7.096067252468962e-16f,1.590166192050069e-17f,-5.795833333333333f,-0.184375f,0f,0f,0f,1f],start_interpolation:0}