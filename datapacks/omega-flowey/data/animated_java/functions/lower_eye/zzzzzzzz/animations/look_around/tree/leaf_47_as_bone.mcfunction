execute if entity @s[tag=aj.lower_eye.bone.sclera] run data modify entity @s {} merge value {transformation:[-3.5986486395363086f,0.09863046772412024f,4.408728476930472e-16f,2.2579425359279326e-17f,0.09863046772412024f,3.5986486395363086f,0f,-0.20548200100128852f,-4.407073537664118e-16f,1.2078748659675017e-17f,-3.6000000000000005f,-0.184375f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.lower_eye.bone.dark] run data modify entity @s {} merge value {transformation:[-4.498605178862092f,0.11203323040585628f,5.51091059616309e-16f,2.2579425359279326e-17f,0.11203323040585628f,4.498605178862092f,0f,-0.20548200100128852f,-5.509202432921167e-16f,1.372011370146698e-17f,-4.5f,-0.184375f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.lower_eye.bone.light] run data modify entity @s {} merge value {transformation:[-4.048744660975881f,0.10082990736527062f,4.95981953654678e-16f,-0.7542924831442777f,0.10082990736527062f,4.048744660975881f,0f,2.041493544008501f,-4.958282189629049e-16f,1.2348102331320279e-17f,-4.049999999999999f,-0.015625000000000083f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.lower_eye.bone.diag] run data modify entity @s {} merge value {transformation:[-2.0692229677333773f,0.05671251894136913f,2.5350188742350217e-16f,2.2579425359279326e-17f,0.05671251894136913f,2.0692229677333773f,0f,-0.10695906951264983f,-2.5340672841568677e-16f,6.945280479313136e-18f,-2.0700000000000003f,-0.184375f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.lower_eye.locator_origin.pupil] at @s on origin run tp @s ^1.54035 ^0.8637 ^-0.02187 ~0 ~0
execute if entity @s[tag=aj.lower_eye.bone.pupil] run data modify entity @s {} merge value {transformation:[-0.803046902145236f,0.02194599365567272f,1.2246467991473532e-16f,1.3772330588735244f,0.022009620692837663f,0.800725394846175f,0f,0.8681744349603917f,-9.834488182773611e-17f,2.6876090884527717e-18f,-1f,-0.015624999999999833f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.lower_eye.bone.iris] run data modify entity @s {} merge value {transformation:[-1.9346901540099715f,0.05302529196510862f,2.3702018258497735e-16f,2.2579425359279326e-17f,0.05302529196510862f,1.9346901540099715f,0f,-0.10695906951264983f,-2.3693121044502115e-16f,6.493725407892414e-18f,-1.9354166666666668f,-0.184375f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.lower_eye.bone.black] run data modify entity @s {} merge value {transformation:[-4.914564726342105f,-0.01352371515996148f,6.018628748309596e-16f,4.331233601553724f,-0.01352371515996148f,4.914564726342105f,0f,-0.8487056732008282f,-6.018605961317347e-16f,-1.6561774483227364e-18f,-4.914583333333333f,-0.18437499999999948f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.lower_eye.bone.outer_lid] run data modify entity @s {} merge value {transformation:[-5.7958113898616945f,-0.015948696725312777f,7.097848740058202e-16f,2.2579425359279326e-17f,-0.015948696725312777f,5.7958113898616945f,0f,-0.8606241996177676f,-7.097821867055897e-16f,-1.9531520395226167e-18f,-5.795833333333333f,-0.184375f,0f,0f,0f,1f],start_interpolation:0}