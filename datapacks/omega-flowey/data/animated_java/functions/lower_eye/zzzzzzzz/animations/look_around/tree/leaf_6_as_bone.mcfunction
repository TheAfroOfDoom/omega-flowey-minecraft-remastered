execute if entity @s[tag=aj.lower_eye.bone.sclera] run data modify entity @s {} merge value {transformation:[-3.5978069772687453f,0.12563818812900351f,4.408728476930472e-16f,2.2579425359279326e-17f,0.12563818812900351f,3.5978069772687453f,0f,-0.41587331165460295f,-4.406042798662183e-16f,1.5386240494285712e-17f,-3.6000000000000005f,-0.184375f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.lower_eye.bone.dark] run data modify entity @s {} merge value {transformation:[-4.497258721585931f,0.15704773516125436f,5.51091059616309e-16f,2.2579425359279326e-17f,0.15704773516125436f,4.497258721585931f,0f,-0.41587331165460295f,-5.507553498327728e-16f,1.9232800617857137e-17f,-4.5f,-0.184375f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.lower_eye.bone.light] run data modify entity @s {} merge value {transformation:[-4.047532849427337f,0.14134296164512888f,4.95981953654678e-16f,-0.7317679409806468f,0.14134296164512888f,4.047532849427337f,0f,1.8385383478594584f,-4.956798148494953e-16f,1.7309520556071418e-17f,-4.049999999999999f,-0.015625000000000083f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.lower_eye.bone.diag] run data modify entity @s {} merge value {transformation:[-2.0687390119295284f,0.07224195817417702f,2.5350188742350217e-16f,2.2579425359279326e-17f,0.07224195817417702f,2.0687390119295284f,0f,-0.41587331165460295f,-2.533474609230755e-16f,8.847088284214285e-18f,-2.0700000000000003f,-0.184375f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.lower_eye.locator_origin.pupil] at @s on origin run tp @s ^1.50785 ^0.54459 ^-0.02187 ~0 ~0
execute if entity @s[tag=aj.lower_eye.bone.pupil] run data modify entity @s {} merge value {transformation:[-0.6071873636690978f,0.02115065612456124f,1.2246467991473532e-16f,1.3845133568870616f,0.021203449964990562f,0.6056755458827858f,0f,0.5488955801538552f,-7.435900614000805e-17f,2.5902083322810283e-18f,-1f,-0.015624999999999833f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.lower_eye.bone.iris] run data modify entity @s {} merge value {transformation:[-1.9342376631265417f,0.06754506757629876f,2.3702018258497735e-16f,2.2579425359279326e-17f,0.06754506757629876f,1.9342376631265417f,0f,-0.41587331165460295f,-2.3687579629381756e-16f,8.271885080550594e-18f,-1.9354166666666668f,-0.184375f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.lower_eye.bone.black] run data modify entity @s {} merge value {transformation:[-4.914123562869992f,-0.06722312938047895f,6.018628748309596e-16f,4.33084480169848f,-0.06722312938047895f,4.914123562869992f,0f,-0.9378791887287803f,-6.018065691883323e-16f,-8.232459022447193e-18f,-4.914583333333333f,-0.18437499999999948f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.lower_eye.bone.outer_lid] run data modify entity @s {} merge value {transformation:[-5.795291119925528f,-0.07927712841733466f,7.097848740058202e-16f,2.2579425359279326e-17f,-0.07927712841733466f,5.795291119925528f,0f,-0.997123311654603f,-7.097184720143877e-16f,-9.708648156188255e-18f,-5.795833333333333f,-0.184375f,0f,0f,0f,1f],start_interpolation:0}