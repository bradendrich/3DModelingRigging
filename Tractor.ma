//Maya ASCII 2019 scene
//Name: Tractor.ma
//Last modified: Mon, Mar 09, 2020 05:56:51 PM
//Codeset: 1252
requires "fbxmaya" "2019.2";
file -rdi 1 -ns "Tire" -rfn "TireRN" -op "fbx" -typ "FBX export" "C:/Users/brade/OneDrive/Documents/3DModelingRigging//Tire.fbx";
file -r -ns "Tire" -dr 1 -rfn "TireRN" -op "fbx" -typ "FBX export" "C:/Users/brade/OneDrive/Documents/3DModelingRigging//Tire.fbx";
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "ABB9FC6D-4D2C-E4D8-6177-82B490CDA706";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1205264175616652 22.641529353636937 27.379385170047279 ;
	setAttr ".r" -type "double3" 327.26164724184139 -2144.5999999997393 8.2475102243490552e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "572B5C22-460D-D4F1-CD63-88B39A354860";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.709831083945389;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 11.285645817978725 2.8460288590148073 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F586CB5A-4467-B0DA-DB7C-6DB327C17252";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2B4FDB02-4797-7202-84CF-07B51F4BCC23";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "977E83FF-4983-E653-51B6-A69B335C17F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F30DA6F2-4AD6-9F00-6C0F-929221ABB126";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "812FD3DC-472E-0DCD-295A-3A8B5E181588";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B6252C77-4A86-1034-3AB2-268FAA78182F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "99B5BADD-4B23-3BDB-1815-35A0757B16CE";
	setAttr ".t" -type "double3" 3.8324102613581399 4.6030004057411062 0 ;
	setAttr ".s" -type "double3" 6.8249093346231877 3.4428589013339828 4.0380971159024641 ;
createNode transform -n "transform14" -p "pCube1";
	rename -uid "DACE0B26-41D1-CD56-33F6-3EA95DB06DF1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform14";
	rename -uid "B89840E0-4912-F779-EF72-B0B858B6F29E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.083333335816860199 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[71]" -type "float3" 0 -0.24880427 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.24880427 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.24880427 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.24880427 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.24880427 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.24880427 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.2488043 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.2488043 0 ;
	setAttr ".pt[115]" -type "float3" -0.11378554 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.11378554 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.11378554 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.11378554 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.11378554 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.11378554 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.11378554 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.11378554 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.11378554 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.11378554 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.020652365 -0.16754399 0.1327817 ;
	setAttr ".pt[135]" -type "float3" -0.087043226 -0.16754399 0.1327817 ;
	setAttr ".pt[136]" -type "float3" -0.087043226 -0.16754399 0.044260569 ;
	setAttr ".pt[137]" -type "float3" -0.020652365 -0.16754399 0.044260569 ;
	setAttr ".pt[138]" -type "float3" -0.15343408 -0.16754399 0.1327817 ;
	setAttr ".pt[139]" -type "float3" -0.15343408 -0.16754399 0.044260569 ;
	setAttr ".pt[140]" -type "float3" -0.2108966 -0.16754399 0.1327817 ;
	setAttr ".pt[141]" -type "float3" -0.21982488 -0.16754399 0.044260569 ;
	setAttr ".pt[142]" -type "float3" -0.25783801 -0.16754399 0.11343858 ;
	setAttr ".pt[143]" -type "float3" -0.27728751 -0.16754399 0.044260569 ;
	setAttr ".pt[144]" -type "float3" -0.087043226 -0.16754399 -0.044260576 ;
	setAttr ".pt[145]" -type "float3" -0.020652365 -0.16754399 -0.044260576 ;
	setAttr ".pt[146]" -type "float3" -0.15343408 -0.16754399 -0.044260576 ;
	setAttr ".pt[147]" -type "float3" -0.21982488 -0.16754399 -0.044260576 ;
	setAttr ".pt[148]" -type "float3" -0.27728751 -0.16754399 -0.044260576 ;
	setAttr ".pt[149]" -type "float3" -0.087043226 -0.16754399 -0.1327817 ;
	setAttr ".pt[150]" -type "float3" -0.020652365 -0.16754399 -0.1327817 ;
	setAttr ".pt[151]" -type "float3" -0.15343408 -0.16754399 -0.1327817 ;
	setAttr ".pt[152]" -type "float3" -0.21982488 -0.16754399 -0.1327817 ;
	setAttr ".pt[153]" -type "float3" -0.25914958 -0.16754399 -0.11068729 ;
	setAttr ".pt[154]" -type "float3" 0.071760356 -0.16754399 0.044260569 ;
	setAttr ".pt[155]" -type "float3" 0.071760356 -0.16754399 0.1327817 ;
	setAttr ".pt[156]" -type "float3" 0.071760356 -0.16754399 -0.044260576 ;
	setAttr ".pt[157]" -type "float3" 0.071760356 -0.16754399 -0.1327817 ;
	setAttr ".pt[158]" -type "float3" 0.13073865 -0.16754399 0.044260569 ;
	setAttr ".pt[159]" -type "float3" 0.13073865 -0.16754399 0.1327817 ;
	setAttr ".pt[160]" -type "float3" 0.13073865 -0.16754399 -0.044260576 ;
	setAttr ".pt[161]" -type "float3" 0.13073865 -0.16754399 -0.1327817 ;
	setAttr ".pt[162]" -type "float3" 0.19019565 -0.16754399 -0.1327817 ;
	setAttr ".pt[163]" -type "float3" 0.19019565 -0.16754399 -0.044260576 ;
	setAttr ".pt[164]" -type "float3" 0.23608707 -0.16754399 -0.1327817 ;
	setAttr ".pt[165]" -type "float3" 0.23608707 -0.16754399 -0.044260576 ;
	setAttr ".pt[166]" -type "float3" 0.19019565 -0.16754399 0.044260569 ;
	setAttr ".pt[167]" -type "float3" 0.23608707 -0.16754399 0.044260569 ;
	setAttr ".pt[168]" -type "float3" 0.19019565 -0.16754399 0.1327817 ;
	setAttr ".pt[169]" -type "float3" 0.23608707 -0.16754399 0.1327817 ;
	setAttr ".pt[170]" -type "float3" 0.27728751 -0.16754399 0.044260569 ;
	setAttr ".pt[171]" -type "float3" 0.27728751 -0.16754399 0.1327817 ;
	setAttr ".pt[172]" -type "float3" 0.27728751 -0.16754399 -0.044260576 ;
	setAttr ".pt[173]" -type "float3" 0.27728751 -0.16754399 -0.1327817 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "52266204-496D-8B04-8F32-6F96A992FEE9";
	setAttr ".t" -type "double3" -6.3862849680413731 6.1112927173126224 1.5916961409630739 ;
	setAttr ".r" -type "double3" 0 0 17.909939456597588 ;
	setAttr ".s" -type "double3" 0.44979084023109522 0.90379874138444494 0.57512454205709962 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "AD1520E1-474C-E4BE-0B3C-8FBF0AA4EA67";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "D72FF7AD-463E-1357-1547-51AD97EC0CD4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.1327903 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.1327903 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.1327903 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.1327903 ;
	setAttr ".pt[8]" -type "float3" 0 -0.17753062 -0.24935241 ;
	setAttr ".pt[9]" -type "float3" 0 -0.17753062 -0.24935241 ;
	setAttr ".pt[16]" -type "float3" -0.072397918 0 0.39323401 ;
	setAttr ".pt[17]" -type "float3" 0.072397918 0 0.39323401 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.18076853 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.18076853 ;
	setAttr ".pt[20]" -type "float3" -0.072397918 0 0.27546716 ;
	setAttr ".pt[21]" -type "float3" 0.072397918 0 0.27546716 ;
	setAttr ".pt[22]" -type "float3" 0 -0.22149433 0.3872757 ;
	setAttr ".pt[23]" -type "float3" 0 -0.22149433 0.3872757 ;
	setAttr ".pt[24]" -type "float3" -0.072397918 -3.9950378 -0.35122502 ;
	setAttr ".pt[25]" -type "float3" 0.072397918 -3.9950378 -0.35122502 ;
	setAttr ".pt[26]" -type "float3" -0.072397918 -3.9950378 -0.46899188 ;
	setAttr ".pt[27]" -type "float3" 0.072397918 -3.9950378 -0.46899188 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "09A66073-49AD-A538-A94F-12A3F66A6BFE";
	setAttr ".t" -type "double3" 1.3180016899192715 5.5614834016229526 2.0754158078374023 ;
	setAttr ".r" -type "double3" 0 0 -183.7797820181587 ;
	setAttr ".s" -type "double3" 0.75430223675304053 1 1 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "D306C993-4EFB-CE2A-10F5-7B9B6475E4BB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "6B3F437E-4517-BCDF-00D4-099E3CF0D2DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27078510820865631 0.24697225540876389 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[13]" -type "float3" 0.36305454 0.038668301 0 ;
	setAttr ".pt[14]" -type "float3" 0.36305466 0.038668301 0 ;
	setAttr ".pt[19]" -type "float3" 0.36305454 0.038668301 0 ;
	setAttr ".pt[20]" -type "float3" 0.36305466 0.038668301 0 ;
	setAttr ".pt[24]" -type "float3" 0.3630546 0.038668301 0 ;
	setAttr ".pt[25]" -type "float3" 0.3630546 0.038668301 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "46D1403E-48A1-DF88-6723-C6B449CAB1DC";
	setAttr ".t" -type "double3" 3.6936314762804252 5.1829499389617482 2.1685178013632389 ;
	setAttr ".r" -type "double3" 0 0 -71.295322493084342 ;
	setAttr ".s" -type "double3" 0.12639823792504701 1.7137834846352287 0.12639823792504701 ;
createNode transform -n "transform6" -p "pCylinder5";
	rename -uid "3DAA4809-4D54-F161-71E4-EFB159EB7912";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform6";
	rename -uid "BE3623BB-4449-6E27-601D-F698BBD1694F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43552941083908081 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" -0.30773449 0 0.30773458 ;
	setAttr ".pt[1]" -type "float3" 2.5940071e-08 0 0.43520236 ;
	setAttr ".pt[2]" -type "float3" 0.30773452 0 0.30773458 ;
	setAttr ".pt[3]" -type "float3" 0.43520242 0 1.2970044e-08 ;
	setAttr ".pt[4]" -type "float3" 0.30773452 0 -0.30773452 ;
	setAttr ".pt[5]" -type "float3" 2.5940071e-08 0 -0.43520236 ;
	setAttr ".pt[6]" -type "float3" -0.30773455 0 -0.30773458 ;
	setAttr ".pt[7]" -type "float3" -0.43520242 0 1.2970044e-08 ;
	setAttr ".pt[8]" -type "float3" -0.11799325 0.26919156 0 ;
	setAttr ".pt[9]" -type "float3" -0.11799325 0.26919156 0 ;
	setAttr ".pt[10]" -type "float3" -0.11799325 0.26919156 0 ;
	setAttr ".pt[11]" -type "float3" -0.11799325 0.26919156 0 ;
	setAttr ".pt[12]" -type "float3" -0.11799325 0.26919156 0 ;
	setAttr ".pt[13]" -type "float3" -0.11799325 0.26919156 0 ;
	setAttr ".pt[14]" -type "float3" -0.11799325 0.26919156 0 ;
	setAttr ".pt[15]" -type "float3" -0.11799325 0.26919156 0 ;
	setAttr ".pt[34]" -type "float3" 0.18974125 0.26919156 -0.30773452 ;
	setAttr ".pt[35]" -type "float3" 0.31720918 0.26919156 1.2970044e-08 ;
	setAttr ".pt[36]" -type "float3" 0.18974125 0.26919156 0.30773458 ;
	setAttr ".pt[37]" -type "float3" -0.11799319 0.26919156 0.43520236 ;
	setAttr ".pt[38]" -type "float3" -0.42572773 0.26919156 0.30773458 ;
	setAttr ".pt[39]" -type "float3" -0.55319566 0.26919156 1.2970044e-08 ;
	setAttr ".pt[40]" -type "float3" -0.42572784 0.26919156 -0.30773458 ;
	setAttr ".pt[41]" -type "float3" -0.11799319 0.26919156 -0.43520236 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "62A1A95F-4E71-D975-49E1-FA952D8CC1DB";
	setAttr ".t" -type "double3" 3.7116961624419513 5.9786559741516392 2.1545411068276126 ;
	setAttr ".r" -type "double3" 0 0 8.7166018225164308 ;
	setAttr ".s" -type "double3" 4.8940369909468284 0.51502148038362994 0.51502148038362994 ;
createNode transform -n "transform7" -p "pCube4";
	rename -uid "916B6441-487E-F9FB-9FDF-D5A9B078E9B4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform7";
	rename -uid "05FD5C49-4D6D-98D1-0412-608B7E61AD07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0.04421556 0.4404164 0.19801188 
		0.04421556 0.4404164 -0.19801188 -0.030003849 0.4404164 0.19801188 -0.030003849 0.4404164 
		-0.19801188;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "6408F0D1-4AB9-3D14-4ECF-BBB83F0CBDE0";
	setAttr ".t" -type "double3" 8.1649962038980419 4.5839011338046447 2.1685178013632389 ;
	setAttr ".r" -type "double3" 0 0 -144.89290209129663 ;
	setAttr ".s" -type "double3" 0.12639823792504701 1.2717513045555076 0.12639823792504701 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder6";
	rename -uid "7FDCCBDF-4386-88B8-B801-B9A93942BDE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.43781328 0.40625 0.43781328 0.4375 0.43781328 0.46875 0.43781328 0.5 0.43781328
		 0.53125 0.43781328 0.5625 0.43781328 0.59375 0.43781328 0.625 0.43781328 0.375 0.56312656
		 0.40625 0.56312656 0.4375 0.56312656 0.46875 0.56312656 0.5 0.56312656 0.53125 0.56312656
		 0.5625 0.56312656 0.59375 0.56312656 0.625 0.56312656 0.375 0.68843985 0.40625 0.68843985
		 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985
		 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457
		 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375
		 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1.5 -0.70710671 0 -1.5 -0.99999988
		 -0.70710671 -1.5 -0.70710671 -0.99999988 -1.5 0 -0.70710671 -1.5 0.70710671 0 -1.5 0.99999994
		 0.70710677 -1.5 0.70710677 1 -1.5 0 0.70710671 -0.5 -0.70710671 0 -0.5 -0.99999988
		 -0.70710671 -0.5 -0.70710671 -0.99999988 -0.5 0 -0.70710671 -0.5 0.70710671 0 -0.5 0.99999994
		 0.70710677 -0.5 0.70710677 1 -0.5 0 0.70710671 0.5 -0.70710671 0 0.5 -0.99999988
		 -0.70710671 0.5 -0.70710671 -0.99999988 0.5 0 -0.70710671 0.5 0.70710671 0 0.5 0.99999994
		 0.70710677 0.5 0.70710677 1 0.5 0 0.70710671 1.5 -0.70710671 0 1.5 -0.99999988 -0.70710671 1.5 -0.70710671
		 -0.99999988 1.5 0 -0.70710671 1.5 0.70710671 0 1.5 0.99999994 0.70710677 1.5 0.70710677
		 1 1.5 0 0 -1.5 0 0 1.5 0;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 32 0 1 32 1 1 32 2 1 32 3 1 32 4 1 32 5 1 32 6 1
		 32 7 1 24 33 1 25 33 1 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 8 9 18 17
		f 4 1 34 -10 -34
		mu 0 4 9 10 19 18
		f 4 2 35 -11 -35
		mu 0 4 10 11 20 19
		f 4 3 36 -12 -36
		mu 0 4 11 12 21 20
		f 4 4 37 -13 -37
		mu 0 4 12 13 22 21
		f 4 5 38 -14 -38
		mu 0 4 13 14 23 22
		f 4 6 39 -15 -39
		mu 0 4 14 15 24 23
		f 4 7 32 -16 -40
		mu 0 4 15 16 25 24
		f 4 8 41 -17 -41
		mu 0 4 17 18 27 26
		f 4 9 42 -18 -42
		mu 0 4 18 19 28 27
		f 4 10 43 -19 -43
		mu 0 4 19 20 29 28
		f 4 11 44 -20 -44
		mu 0 4 20 21 30 29
		f 4 12 45 -21 -45
		mu 0 4 21 22 31 30
		f 4 13 46 -22 -46
		mu 0 4 22 23 32 31
		f 4 14 47 -23 -47
		mu 0 4 23 24 33 32
		f 4 15 40 -24 -48
		mu 0 4 24 25 34 33
		f 4 16 49 -25 -49
		mu 0 4 26 27 36 35
		f 4 17 50 -26 -50
		mu 0 4 27 28 37 36
		f 4 18 51 -27 -51
		mu 0 4 28 29 38 37
		f 4 19 52 -28 -52
		mu 0 4 29 30 39 38
		f 4 20 53 -29 -53
		mu 0 4 30 31 40 39
		f 4 21 54 -30 -54
		mu 0 4 31 32 41 40
		f 4 22 55 -31 -55
		mu 0 4 32 33 42 41
		f 4 23 48 -32 -56
		mu 0 4 33 34 43 42
		f 3 -1 -57 57
		mu 0 3 1 0 52
		f 3 -2 -58 58
		mu 0 3 2 1 52
		f 3 -3 -59 59
		mu 0 3 3 2 52
		f 3 -4 -60 60
		mu 0 3 4 3 52
		f 3 -5 -61 61
		mu 0 3 5 4 52
		f 3 -6 -62 62
		mu 0 3 6 5 52
		f 3 -7 -63 63
		mu 0 3 7 6 52
		f 3 -8 -64 56
		mu 0 3 0 7 52
		f 3 24 65 -65
		mu 0 3 50 49 53
		f 3 25 66 -66
		mu 0 3 49 48 53
		f 3 26 67 -67
		mu 0 3 48 47 53
		f 3 27 68 -68
		mu 0 3 47 46 53
		f 3 28 69 -69
		mu 0 3 46 45 53
		f 3 29 70 -70
		mu 0 3 45 44 53
		f 3 30 71 -71
		mu 0 3 44 51 53
		f 3 31 64 -72
		mu 0 3 51 50 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9" -p "pCylinder6";
	rename -uid "1CA87B98-48CE-5CBD-5619-7B8217122D79";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform9";
	rename -uid "C0A7D6A8-49FF-5D36-46E9-F48F16497F41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.7854362428188324 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[16]" -type "float3" 0.082781903 -0.3581619 -6.9944051e-15 ;
	setAttr ".pt[17]" -type "float3" 0.082781903 -0.3581619 -6.9944051e-15 ;
	setAttr ".pt[18]" -type "float3" 0.082781903 -0.3581619 -6.9944051e-15 ;
	setAttr ".pt[19]" -type "float3" 0.082781903 -0.3581619 -7.0268261e-15 ;
	setAttr ".pt[20]" -type "float3" 0.082781903 -0.3581619 -6.9944051e-15 ;
	setAttr ".pt[21]" -type "float3" 0.082781903 -0.3581619 -6.9944051e-15 ;
	setAttr ".pt[22]" -type "float3" 0.082781903 -0.3581619 -6.9944051e-15 ;
	setAttr ".pt[23]" -type "float3" 0.082781903 -0.3581619 -7.0268261e-15 ;
	setAttr ".pt[24]" -type "float3" -0.31143919 0 0.33080292 ;
	setAttr ".pt[25]" -type "float3" 0.0193638 0 0.46782601 ;
	setAttr ".pt[26]" -type "float3" 0.35016683 0 0.33080292 ;
	setAttr ".pt[27]" -type "float3" 0.48718983 0 1.3942305e-08 ;
	setAttr ".pt[28]" -type "float3" 0.35016683 0 -0.33080292 ;
	setAttr ".pt[29]" -type "float3" 0.0193638 0 -0.46782601 ;
	setAttr ".pt[30]" -type "float3" -0.31143925 0 -0.33080292 ;
	setAttr ".pt[31]" -type "float3" -0.44846243 0 1.3942305e-08 ;
	setAttr ".pt[34]" -type "float3" 0.063418142 -0.3581619 -0.46782601 ;
	setAttr ".pt[35]" -type "float3" 0.39422116 -0.3581619 -0.33080292 ;
	setAttr ".pt[36]" -type "float3" 0.53124428 -0.3581619 1.3942302e-08 ;
	setAttr ".pt[37]" -type "float3" 0.39422116 -0.3581619 0.33080292 ;
	setAttr ".pt[38]" -type "float3" 0.063418142 -0.3581619 0.46782601 ;
	setAttr ".pt[39]" -type "float3" -0.26738489 -0.3581619 0.33080292 ;
	setAttr ".pt[40]" -type "float3" -0.40440792 -0.3581619 1.3942302e-08 ;
	setAttr ".pt[41]" -type "float3" -0.26738495 -0.3581619 -0.33080292 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "3BB83304-4A06-51A0-3BB1-D3B51120724C";
	setAttr ".t" -type "double3" 7.6952398819304406 4.3140782826988335 2.1651480865279535 ;
	setAttr ".r" -type "double3" 0 0 34.556244454486972 ;
	setAttr ".s" -type "double3" 0.62790095465675844 4.201523763953281 0.3522126805542759 ;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "528BF273-469B-CEA6-E278-10B0146C2741";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "pCube6";
	rename -uid "0A9D8E61-40DA-9D60-443E-BEBEB51AF763";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform10";
	rename -uid "D79541DA-4BBF-0A06-C8AE-F3B34C327DB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10136464 0.10271446 0 ;
	setAttr ".pt[1]" -type "float3" 0.10136464 0.10271446 0 ;
	setAttr ".pt[6]" -type "float3" 0.10136464 0.10271446 0 ;
	setAttr ".pt[7]" -type "float3" 0.10136464 0.10271446 0 ;
	setAttr ".pt[8]" -type "float3" 0.54636806 -0.18383317 0 ;
	setAttr ".pt[9]" -type "float3" 1.0067011 0.015451106 0 ;
	setAttr ".pt[10]" -type "float3" 1.0067011 0.015451106 0 ;
	setAttr ".pt[11]" -type "float3" 0.54636806 -0.18383317 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "98BE669C-4DA5-C58B-4204-37A8379ABDA9";
	setAttr ".t" -type "double3" 1.3180016899192715 5.5614834016229526 -2.201318337017959 ;
	setAttr ".r" -type "double3" 0 0 -183.7797820181587 ;
	setAttr ".s" -type "double3" 0.75430223675304053 1 1 ;
createNode transform -n "transform2" -p "pCube7";
	rename -uid "B4C804F9-4B0C-D730-6953-889CE12FA075";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform2";
	rename -uid "F1E129C1-41C6-BE2E-9421-EDA2A23EA5D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27078510820865631 0.24697225540876389 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.35621387
		 0 0.375 0.98121387 0.35621387 0.25 0.375 0.26878613 0.375 0.26878613 0.625 0.26878613
		 0.625 0.26878613 0.64378607 0.25 0.625 0.98121387 0.64378607 0 0.16657022 0 0.375
		 0.79157019 0.16657022 0.25 0.375 0.45842978 0.375 0.45842978 0.625 0.45842978 0.625
		 0.45842978 0.83342975 0.25 0.625 0.79157019 0.83342975 0 0.35621387 0.035514727 0.16657022
		 0.035514727 0.125 0.035514727 0.375 0.71448529 0.625 0.71448529 0.875 0.035514727
		 0.83342975 0.035514727 0.64378607 0.035514727 0.625 0.035514727 0.375 0.035514727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[13]" -type "float3" 0.36305454 0.038668301 0 ;
	setAttr ".pt[14]" -type "float3" 0.36305466 0.038668301 0 ;
	setAttr ".pt[19]" -type "float3" 0.36305454 0.038668301 0 ;
	setAttr ".pt[20]" -type "float3" 0.36305466 0.038668301 0 ;
	setAttr ".pt[24]" -type "float3" 0.3630546 0.038668301 0 ;
	setAttr ".pt[25]" -type "float3" 0.3630546 0.038668301 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.50000012 -0.5 0.5 -0.5 0.5 0.5
		 0.50000012 0.5 0.5 -0.5 0.5 -0.5 0.50000012 0.5 -0.5 -0.5 -0.5 -0.5 0.50000012 -0.5 -0.5
		 -0.62788391 1.36050034 0.62788385 0.62788403 1.36050034 0.62788385 0.62788403 1.36050034 -0.62788385
		 -0.62788391 1.36050034 -0.62788385 -0.5 -0.5 0.42485547 -0.5 0.5 0.42485547 -0.62788391 1.36050034 0.5335198
		 0.62788403 1.36050034 0.5335198 0.50000012 0.5 0.42485547 0.50000012 -0.5 0.42485547
		 -0.5 -0.5 -0.33371916 -0.5 0.5 -0.33371916 -0.62788391 1.36050034 -0.41907373 0.62788403 1.36050034 -0.41907373
		 0.50000012 0.5 -0.33371916 0.50000012 -0.5 -0.33371916 -0.5 -0.35794109 0.42485547
		 -0.5 -0.35794109 -0.33371916 -0.5 -0.35794109 -0.5 0.50000012 -0.35794109 -0.5 0.50000012 -0.35794109 -0.33371916
		 0.50000012 -0.35794109 0.42485547 0.50000012 -0.35794109 0.5 -0.5 -0.35794109 0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 31 0 1 30 0 2 13 0
		 3 16 0 4 26 0 5 27 0 6 18 0 7 23 0 2 8 0 3 9 0 8 9 0 5 10 0 9 15 0 4 11 0 11 10 0
		 8 14 0 12 0 0 13 19 0 12 24 1 14 20 0 13 14 1 15 21 0 14 15 1 16 22 0 15 16 1 17 1 0
		 16 29 1 17 12 1 18 12 0 19 4 0 18 25 1 20 11 0 19 20 1 21 10 0 20 21 1 22 5 0 21 22 1
		 23 17 0 22 28 1 23 18 1 24 13 1 25 19 1 24 25 1 26 6 0 25 26 1 27 7 0 26 27 1 28 23 1
		 27 28 1 29 17 1 28 29 1 30 3 0 29 30 1 31 2 0 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 58 -5
		mu 0 4 0 1 46 47
		f 4 38 37 -19 -36
		mu 0 4 32 33 16 17
		f 4 50 49 -4 -48
		mu 0 4 41 42 7 6
		f 4 3 11 43 -11
		mu 0 4 6 7 36 29
		f 4 -12 -50 52 51
		mu 0 4 37 10 43 44
		f 4 10 34 48 47
		mu 0 4 12 28 39 40
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 39 15 -38 40
		mu 0 4 34 5 16 33
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -34 36 35 -18
		mu 0 4 4 31 32 17
		f 4 20 4 59 -23
		mu 0 4 18 0 47 38
		f 4 -25 -7 12 19
		mu 0 4 22 21 2 14
		f 4 14 16 -27 -20
		mu 0 4 14 15 23 22
		f 4 7 -29 -17 -14
		mu 0 4 3 24 23 15
		f 4 -30 -54 56 -6
		mu 0 4 1 27 45 46
		f 4 -32 29 -1 -21
		mu 0 4 19 26 9 8
		f 4 32 22 46 -35
		mu 0 4 28 18 38 39
		f 4 -37 -22 24 23
		mu 0 4 32 31 21 22
		f 4 26 25 -39 -24
		mu 0 4 22 23 33 32
		f 4 27 -41 -26 28
		mu 0 4 24 34 33 23
		f 4 -42 -52 54 53
		mu 0 4 27 37 44 45
		f 4 -44 41 31 -33
		mu 0 4 29 36 26 19
		f 4 -47 44 21 -46
		mu 0 4 39 38 20 30
		f 4 -49 45 33 8
		mu 0 4 40 39 30 13
		f 4 2 9 -51 -9
		mu 0 4 4 5 42 41
		f 4 -53 -10 -40 42
		mu 0 4 44 43 11 35
		f 4 -55 -43 -28 30
		mu 0 4 45 44 35 25
		f 4 -57 -31 -8 -56
		mu 0 4 46 45 25 3
		f 4 -59 55 -2 -58
		mu 0 4 47 46 3 2
		f 4 -60 57 6 -45
		mu 0 4 38 47 2 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "F7F99CBD-41AD-8FA7-3C25-F3A785C81E99";
	setAttr ".t" -type "double3" 3.7116961624419513 5.9786559741516392 -2.3048864428410938 ;
	setAttr ".r" -type "double3" 0 0 8.7166018225164308 ;
	setAttr ".s" -type "double3" 4.8940369909468284 0.51502148038362994 0.51502148038362994 ;
createNode transform -n "transform8" -p "pCube8";
	rename -uid "5D1120F1-4F5F-A0A0-1DD2-E89B17EC713D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform8";
	rename -uid "9EC71601-4FCC-EEB5-1D6E-6C9A3AE62157";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0.04421556 0.4404164 0.19801188 
		0.04421556 0.4404164 -0.19801188 -0.030003849 0.4404164 0.19801188 -0.030003849 0.4404164 
		-0.19801188;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.50000024 0.4469648 -0.51374054 0.50000024
		 -0.50000012 0.5 0.50000024 0.44696468 0.48626041 0.50000024 -0.50000012 0.5 -0.5
		 0.44696468 0.48626041 -0.5 -0.5 -0.5 -0.5 0.4469648 -0.51374054 -0.5 0.49768561 -1.19056225 -0.5
		 0.49768561 -1.19056225 0.50000024 0.49768573 0.61415863 -0.5 0.49768573 0.61415863 0.50000024
		 0.68509716 -1.46360588 -0.5 0.68509716 -1.46360588 0.50000024 0.68509692 0.34111404 -0.5
		 0.68509692 0.34111404 0.50000024 0.74327093 -0.81170654 -0.28751993 0.74327093 -0.81170654 0.28752041
		 0.7432707 -0.070648193 -0.28751993 0.7432707 -0.070648193 0.28752041 0.49768561 -1.19056225 -0.5
		 0.49768561 -1.19056225 0.50000024 0.68509716 -1.46360588 -0.5 0.68509716 -1.46360588 0.50000024;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 8 20 0 9 21 0 20 21 0 12 22 0 20 22 0 13 23 0
		 22 23 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 22 23 24 25
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -39 40 42 -44
		mu 0 4 26 27 28 29
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -15 36 38 -38
		mu 0 4 14 15 27 26
		f 4 20 39 -41 -37
		mu 0 4 15 19 28 27
		f 4 22 41 -43 -40
		mu 0 4 19 18 29 28
		f 4 -22 37 43 -42
		mu 0 4 18 14 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "5E443CAB-4D9D-A6D1-55A7-AC8B051A2AFC";
	setAttr ".t" -type "double3" 10.708295064243401 3.2867700314483099 0 ;
	setAttr ".r" -type "double3" 0 0 89.741307823979696 ;
	setAttr ".s" -type "double3" 4.2702608420320258 2.847792337860156 7.849008013894184 ;
createNode transform -n "transform5" -p "pCube10";
	rename -uid "9DDA663E-4BD6-3C00-A51A-DDABE4421892";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform5";
	rename -uid "30478450-4215-7352-2FD5-4B896F6B6B16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45986437797546387 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[12:17]" -type "float3"  -0.057480153 0.14359766 0 
		-0.057940405 -7.6590004e-05 0 -0.057940405 -7.6590004e-05 0 -0.057480153 0.14359766 
		0 -0.0098730065 -7.6590004e-05 0 -0.0098730065 -7.6590004e-05 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "C060D885-4DBF-F203-4CB7-7EA5A935CB98";
	setAttr ".t" -type "double3" 7.6952398819304406 4.3140782826988335 -2.3053724826839299 ;
	setAttr ".r" -type "double3" 0 0 34.556244454486972 ;
	setAttr ".s" -type "double3" 0.62790095465675844 4.201523763953281 0.3522126805542759 ;
createNode mesh -n "polySurfaceShape1" -p "pCube11";
	rename -uid "FF24E8E7-44F3-C6F9-9249-CEA38B0F16E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "pCube11";
	rename -uid "9702959C-4996-F482-55D1-AABEA7151850";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform12";
	rename -uid "C0617EAB-4DBA-B942-12EB-6F9B116A0620";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10136464 0.10271446 0 ;
	setAttr ".pt[1]" -type "float3" 0.10136464 0.10271446 0 ;
	setAttr ".pt[6]" -type "float3" 0.10136464 0.10271446 0 ;
	setAttr ".pt[7]" -type "float3" 0.10136464 0.10271446 0 ;
	setAttr ".pt[8]" -type "float3" 0.54636806 -0.18383317 0 ;
	setAttr ".pt[9]" -type "float3" 1.0067011 0.015451106 0 ;
	setAttr ".pt[10]" -type "float3" 1.0067011 0.015451106 0 ;
	setAttr ".pt[11]" -type "float3" 0.54636806 -0.18383317 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000012 0.5 0.50000095 -0.50000012 0.5
		 -0.49999905 0.49999994 0.5 0.49999905 0.49999988 0.5 -0.49999905 0.49999994 -0.5
		 0.49999905 0.49999988 -0.5 -0.5 -0.50000012 -0.5 0.50000095 -0.50000012 -0.5 -0.5 -0.50000012 -0.5
		 0.50000095 -0.50000012 -0.5 0.50000095 -0.50000012 0.5 -0.5 -0.50000012 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "732A2ED1-43BB-CB21-79B1-EBA6F46A13E2";
	setAttr ".t" -type "double3" 8.1649962038980419 4.5839011338046447 -2.2890720678069916 ;
	setAttr ".r" -type "double3" 0 0 -144.89290209129663 ;
	setAttr ".s" -type "double3" 0.12639823792504701 1.2717513045555076 0.12639823792504701 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder7";
	rename -uid "79E79568-4A8F-EC7B-0A9F-0183383F36B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.43781328 0.40625 0.43781328 0.4375 0.43781328 0.46875 0.43781328 0.5 0.43781328
		 0.53125 0.43781328 0.5625 0.43781328 0.59375 0.43781328 0.625 0.43781328 0.375 0.56312656
		 0.40625 0.56312656 0.4375 0.56312656 0.46875 0.56312656 0.5 0.56312656 0.53125 0.56312656
		 0.5625 0.56312656 0.59375 0.56312656 0.625 0.56312656 0.375 0.68843985 0.40625 0.68843985
		 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985
		 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457
		 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375
		 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1.5 -0.70710671 0 -1.5 -0.99999988
		 -0.70710671 -1.5 -0.70710671 -0.99999988 -1.5 0 -0.70710671 -1.5 0.70710671 0 -1.5 0.99999994
		 0.70710677 -1.5 0.70710677 1 -1.5 0 0.70710671 -0.5 -0.70710671 0 -0.5 -0.99999988
		 -0.70710671 -0.5 -0.70710671 -0.99999988 -0.5 0 -0.70710671 -0.5 0.70710671 0 -0.5 0.99999994
		 0.70710677 -0.5 0.70710677 1 -0.5 0 0.70710671 0.5 -0.70710671 0 0.5 -0.99999988
		 -0.70710671 0.5 -0.70710671 -0.99999988 0.5 0 -0.70710671 0.5 0.70710671 0 0.5 0.99999994
		 0.70710677 0.5 0.70710677 1 0.5 0 0.70710671 1.5 -0.70710671 0 1.5 -0.99999988 -0.70710671 1.5 -0.70710671
		 -0.99999988 1.5 0 -0.70710671 1.5 0.70710671 0 1.5 0.99999994 0.70710677 1.5 0.70710677
		 1 1.5 0 0 -1.5 0 0 1.5 0;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 32 0 1 32 1 1 32 2 1 32 3 1 32 4 1 32 5 1 32 6 1
		 32 7 1 24 33 1 25 33 1 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 8 9 18 17
		f 4 1 34 -10 -34
		mu 0 4 9 10 19 18
		f 4 2 35 -11 -35
		mu 0 4 10 11 20 19
		f 4 3 36 -12 -36
		mu 0 4 11 12 21 20
		f 4 4 37 -13 -37
		mu 0 4 12 13 22 21
		f 4 5 38 -14 -38
		mu 0 4 13 14 23 22
		f 4 6 39 -15 -39
		mu 0 4 14 15 24 23
		f 4 7 32 -16 -40
		mu 0 4 15 16 25 24
		f 4 8 41 -17 -41
		mu 0 4 17 18 27 26
		f 4 9 42 -18 -42
		mu 0 4 18 19 28 27
		f 4 10 43 -19 -43
		mu 0 4 19 20 29 28
		f 4 11 44 -20 -44
		mu 0 4 20 21 30 29
		f 4 12 45 -21 -45
		mu 0 4 21 22 31 30
		f 4 13 46 -22 -46
		mu 0 4 22 23 32 31
		f 4 14 47 -23 -47
		mu 0 4 23 24 33 32
		f 4 15 40 -24 -48
		mu 0 4 24 25 34 33
		f 4 16 49 -25 -49
		mu 0 4 26 27 36 35
		f 4 17 50 -26 -50
		mu 0 4 27 28 37 36
		f 4 18 51 -27 -51
		mu 0 4 28 29 38 37
		f 4 19 52 -28 -52
		mu 0 4 29 30 39 38
		f 4 20 53 -29 -53
		mu 0 4 30 31 40 39
		f 4 21 54 -30 -54
		mu 0 4 31 32 41 40
		f 4 22 55 -31 -55
		mu 0 4 32 33 42 41
		f 4 23 48 -32 -56
		mu 0 4 33 34 43 42
		f 3 -1 -57 57
		mu 0 3 1 0 52
		f 3 -2 -58 58
		mu 0 3 2 1 52
		f 3 -3 -59 59
		mu 0 3 3 2 52
		f 3 -4 -60 60
		mu 0 3 4 3 52
		f 3 -5 -61 61
		mu 0 3 5 4 52
		f 3 -6 -62 62
		mu 0 3 6 5 52
		f 3 -7 -63 63
		mu 0 3 7 6 52
		f 3 -8 -64 56
		mu 0 3 0 7 52
		f 3 24 65 -65
		mu 0 3 50 49 53
		f 3 25 66 -66
		mu 0 3 49 48 53
		f 3 26 67 -67
		mu 0 3 48 47 53
		f 3 27 68 -68
		mu 0 3 47 46 53
		f 3 28 69 -69
		mu 0 3 46 45 53
		f 3 29 70 -70
		mu 0 3 45 44 53
		f 3 30 71 -71
		mu 0 3 44 51 53
		f 3 31 64 -72
		mu 0 3 51 50 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13" -p "pCylinder7";
	rename -uid "6C7DD96C-468D-76D5-597F-6E99F94FADE1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform13";
	rename -uid "784BBE68-4285-6601-5F12-458C78789F63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.7854362428188324 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.43781328 0.40625 0.43781328 0.4375 0.43781328 0.46875 0.43781328 0.5 0.43781328
		 0.53125 0.43781328 0.5625 0.43781328 0.59375 0.43781328 0.625 0.43781328 0.375 0.56312656
		 0.40625 0.56312656 0.4375 0.56312656 0.46875 0.56312656 0.5 0.56312656 0.53125 0.56312656
		 0.5625 0.56312656 0.59375 0.56312656 0.625 0.56312656 0.375 0.68843985 0.40625 0.68843985
		 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985
		 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457
		 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375
		 0.5 0.15000001 0.5 0.83749998 0.53125 0.57087249 0.5 0.57087249 0.46875 0.57087249
		 0.4375 0.57087249 0.40625 0.57087249 0.625 0.57087249 0.375 0.57087249 0.59375 0.57087249
		 0.5625 0.57087249;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[16]" -type "float3" 0.082781903 -0.3581619 -6.9944051e-15 ;
	setAttr ".pt[17]" -type "float3" 0.082781903 -0.3581619 -6.9944051e-15 ;
	setAttr ".pt[18]" -type "float3" 0.082781903 -0.3581619 -6.9944051e-15 ;
	setAttr ".pt[19]" -type "float3" 0.082781903 -0.3581619 -7.0268261e-15 ;
	setAttr ".pt[20]" -type "float3" 0.082781903 -0.3581619 -6.9944051e-15 ;
	setAttr ".pt[21]" -type "float3" 0.082781903 -0.3581619 -6.9944051e-15 ;
	setAttr ".pt[22]" -type "float3" 0.082781903 -0.3581619 -6.9944051e-15 ;
	setAttr ".pt[23]" -type "float3" 0.082781903 -0.3581619 -7.0268261e-15 ;
	setAttr ".pt[24]" -type "float3" -0.31143919 0 0.33080292 ;
	setAttr ".pt[25]" -type "float3" 0.0193638 0 0.46782601 ;
	setAttr ".pt[26]" -type "float3" 0.35016683 0 0.33080292 ;
	setAttr ".pt[27]" -type "float3" 0.48718983 0 1.3942305e-08 ;
	setAttr ".pt[28]" -type "float3" 0.35016683 0 -0.33080292 ;
	setAttr ".pt[29]" -type "float3" 0.0193638 0 -0.46782601 ;
	setAttr ".pt[30]" -type "float3" -0.31143925 0 -0.33080292 ;
	setAttr ".pt[31]" -type "float3" -0.44846243 0 1.3942305e-08 ;
	setAttr ".pt[34]" -type "float3" 0.063418142 -0.3581619 -0.46782601 ;
	setAttr ".pt[35]" -type "float3" 0.39422116 -0.3581619 -0.33080292 ;
	setAttr ".pt[36]" -type "float3" 0.53124428 -0.3581619 1.3942302e-08 ;
	setAttr ".pt[37]" -type "float3" 0.39422116 -0.3581619 0.33080292 ;
	setAttr ".pt[38]" -type "float3" 0.063418142 -0.3581619 0.46782601 ;
	setAttr ".pt[39]" -type "float3" -0.26738489 -0.3581619 0.33080292 ;
	setAttr ".pt[40]" -type "float3" -0.40440792 -0.3581619 1.3942302e-08 ;
	setAttr ".pt[41]" -type "float3" -0.26738495 -0.3581619 -0.33080292 ;
	setAttr -s 42 ".vt[0:41]"  0.70710671 -1.5 -0.70710671 0 -1.5 -0.99999988
		 -0.70710671 -1.5 -0.70710671 -0.99999988 -1.5 0 -0.70710671 -1.5 0.70710671 0 -1.5 0.99999994
		 0.70710677 -1.5 0.70710677 1 -1.5 0 0.70710671 -0.5 -0.70710671 0 -0.5 -0.99999988
		 -0.70710671 -0.5 -0.70710671 -0.99999988 -0.5 0 -0.70710671 -0.5 0.70710671 0 -0.5 0.99999994
		 0.70710677 -0.5 0.70710677 1 -0.5 0 0.70710671 0.5 -0.70710671 0 0.5 -0.99999988
		 -0.70710671 0.5 -0.70710671 -0.99999988 0.5 0 -0.70710671 0.5 0.70710671 0 0.5 0.99999994
		 0.70710677 0.5 0.70710677 1 0.5 0 0.70710671 1.5 -0.70710671 0 1.5 -0.99999988 -0.70710671 1.5 -0.70710671
		 -0.99999988 1.5 0 -0.70710671 1.5 0.70710671 0 1.5 0.99999994 0.70710677 1.5 0.70710677
		 1 1.5 0 0 -1.5 0 0 1.5 0 0 0.5618124 0.99999994 -0.70710671 0.5618124 0.70710671
		 -0.99999988 0.5618124 0 -0.70710671 0.5618124 -0.70710671 0 0.5618124 -0.99999988
		 0.70710671 0.5618124 -0.70710671 1 0.5618124 0 0.70710677 0.5618124 0.70710677;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 39 0 17 38 0 18 37 0 19 36 0
		 20 35 0 21 34 0 22 41 0 23 40 0 32 0 1 32 1 1 32 2 1 32 3 1 32 4 1 32 5 1 32 6 1
		 32 7 1 24 33 1 25 33 1 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1 34 29 0 35 28 0
		 34 35 1 36 27 0 35 36 1 37 26 0 36 37 1 38 25 0 37 38 1 39 24 0 38 39 1 40 31 0 39 40 1
		 41 30 0 40 41 1 41 34 1;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 8 9 18 17
		f 4 1 34 -10 -34
		mu 0 4 9 10 19 18
		f 4 2 35 -11 -35
		mu 0 4 10 11 20 19
		f 4 3 36 -12 -36
		mu 0 4 11 12 21 20
		f 4 4 37 -13 -37
		mu 0 4 12 13 22 21
		f 4 5 38 -14 -38
		mu 0 4 13 14 23 22
		f 4 6 39 -15 -39
		mu 0 4 14 15 24 23
		f 4 7 32 -16 -40
		mu 0 4 15 16 25 24
		f 4 8 41 -17 -41
		mu 0 4 17 18 27 26
		f 4 9 42 -18 -42
		mu 0 4 18 19 28 27
		f 4 10 43 -19 -43
		mu 0 4 19 20 29 28
		f 4 11 44 -20 -44
		mu 0 4 20 21 30 29
		f 4 12 45 -21 -45
		mu 0 4 21 22 31 30
		f 4 13 46 -22 -46
		mu 0 4 22 23 32 31
		f 4 14 47 -23 -47
		mu 0 4 23 24 33 32
		f 4 15 40 -24 -48
		mu 0 4 24 25 34 33
		f 4 16 49 82 -49
		mu 0 4 26 27 58 60
		f 4 17 50 80 -50
		mu 0 4 27 28 57 58
		f 4 18 51 78 -51
		mu 0 4 28 29 56 57
		f 4 19 52 76 -52
		mu 0 4 29 30 55 56
		f 4 20 53 74 -53
		mu 0 4 30 31 54 55
		f 4 21 54 87 -54
		mu 0 4 31 32 62 54
		f 4 22 55 86 -55
		mu 0 4 32 33 61 62
		f 4 23 48 84 -56
		mu 0 4 33 34 59 61
		f 3 -1 -57 57
		mu 0 3 1 0 52
		f 3 -2 -58 58
		mu 0 3 2 1 52
		f 3 -3 -59 59
		mu 0 3 3 2 52
		f 3 -4 -60 60
		mu 0 3 4 3 52
		f 3 -5 -61 61
		mu 0 3 5 4 52
		f 3 -6 -62 62
		mu 0 3 6 5 52
		f 3 -7 -63 63
		mu 0 3 7 6 52
		f 3 -8 -64 56
		mu 0 3 0 7 52
		f 3 24 65 -65
		mu 0 3 50 49 53
		f 3 25 66 -66
		mu 0 3 49 48 53
		f 3 26 67 -67
		mu 0 3 48 47 53
		f 3 27 68 -68
		mu 0 3 47 46 53
		f 3 28 69 -69
		mu 0 3 46 45 53
		f 3 29 70 -70
		mu 0 3 45 44 53
		f 3 30 71 -71
		mu 0 3 44 51 53
		f 3 31 64 -72
		mu 0 3 51 50 53
		f 4 -75 72 -29 -74
		mu 0 4 55 54 40 39
		f 4 -77 73 -28 -76
		mu 0 4 56 55 39 38
		f 4 -79 75 -27 -78
		mu 0 4 57 56 38 37
		f 4 -81 77 -26 -80
		mu 0 4 58 57 37 36
		f 4 -83 79 -25 -82
		mu 0 4 60 58 36 35
		f 4 -85 81 -32 -84
		mu 0 4 61 59 43 42
		f 4 -87 83 -31 -86
		mu 0 4 62 61 42 41
		f 4 -88 85 -30 -73
		mu 0 4 54 62 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "436FD9C1-494B-9B2D-02BC-0C93CCB88ED1";
	setAttr ".t" -type "double3" 3.6936314762804252 5.1829499389617482 -2.2890720678069916 ;
	setAttr ".r" -type "double3" 0 0 -71.295322493084342 ;
	setAttr ".s" -type "double3" 0.12639823792504701 1.7137834846352287 0.12639823792504701 ;
createNode transform -n "transform11" -p "pCylinder8";
	rename -uid "2E34F01E-4BAF-BEDC-D1F7-B387678A97A0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform11";
	rename -uid "59EC37CA-4753-C648-710B-0288408C4501";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43552941083908081 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.43781328 0.40625 0.43781328 0.4375 0.43781328 0.46875 0.43781328 0.5 0.43781328
		 0.53125 0.43781328 0.5625 0.43781328 0.59375 0.43781328 0.625 0.43781328 0.375 0.56312656
		 0.40625 0.56312656 0.4375 0.56312656 0.46875 0.56312656 0.5 0.56312656 0.53125 0.56312656
		 0.5625 0.56312656 0.59375 0.56312656 0.625 0.56312656 0.375 0.68843985 0.40625 0.68843985
		 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985
		 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457
		 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375
		 0.5 0.15000001 0.5 0.83749998 0.5 0.43324554 0.46875 0.43324554 0.4375 0.43324554
		 0.40625 0.43324554 0.625 0.43324554 0.375 0.43324554 0.59375 0.43324554 0.5625 0.43324554
		 0.53125 0.43324554;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" -0.30773449 0 0.30773458 ;
	setAttr ".pt[1]" -type "float3" 2.5940071e-08 0 0.43520236 ;
	setAttr ".pt[2]" -type "float3" 0.30773452 0 0.30773458 ;
	setAttr ".pt[3]" -type "float3" 0.43520242 0 1.2970044e-08 ;
	setAttr ".pt[4]" -type "float3" 0.30773452 0 -0.30773452 ;
	setAttr ".pt[5]" -type "float3" 2.5940071e-08 0 -0.43520236 ;
	setAttr ".pt[6]" -type "float3" -0.30773455 0 -0.30773458 ;
	setAttr ".pt[7]" -type "float3" -0.43520242 0 1.2970044e-08 ;
	setAttr ".pt[8]" -type "float3" -0.11799325 0.26919156 0 ;
	setAttr ".pt[9]" -type "float3" -0.11799325 0.26919156 0 ;
	setAttr ".pt[10]" -type "float3" -0.11799325 0.26919156 0 ;
	setAttr ".pt[11]" -type "float3" -0.11799325 0.26919156 0 ;
	setAttr ".pt[12]" -type "float3" -0.11799325 0.26919156 0 ;
	setAttr ".pt[13]" -type "float3" -0.11799325 0.26919156 0 ;
	setAttr ".pt[14]" -type "float3" -0.11799325 0.26919156 0 ;
	setAttr ".pt[15]" -type "float3" -0.11799325 0.26919156 0 ;
	setAttr ".pt[34]" -type "float3" 0.18974125 0.26919156 -0.30773452 ;
	setAttr ".pt[35]" -type "float3" 0.31720918 0.26919156 1.2970044e-08 ;
	setAttr ".pt[36]" -type "float3" 0.18974125 0.26919156 0.30773458 ;
	setAttr ".pt[37]" -type "float3" -0.11799319 0.26919156 0.43520236 ;
	setAttr ".pt[38]" -type "float3" -0.42572773 0.26919156 0.30773458 ;
	setAttr ".pt[39]" -type "float3" -0.55319566 0.26919156 1.2970044e-08 ;
	setAttr ".pt[40]" -type "float3" -0.42572784 0.26919156 -0.30773458 ;
	setAttr ".pt[41]" -type "float3" -0.11799319 0.26919156 -0.43520236 ;
	setAttr -s 42 ".vt[0:41]"  0.70710671 -1.5 -0.70710671 0 -1.5 -0.99999988
		 -0.70710671 -1.5 -0.70710671 -0.99999988 -1.5 0 -0.70710671 -1.5 0.70710671 0 -1.5 0.99999994
		 0.70710677 -1.5 0.70710677 1 -1.5 0 0.70710671 -0.5 -0.70710671 0 -0.5 -0.99999988
		 -0.70710671 -0.5 -0.70710671 -0.99999988 -0.5 0 -0.70710671 -0.5 0.70710671 0 -0.5 0.99999994
		 0.70710677 -0.5 0.70710677 1 -0.5 0 0.70710671 0.5 -0.70710671 0 0.5 -0.99999988
		 -0.70710671 0.5 -0.70710671 -0.99999988 0.5 0 -0.70710671 0.5 0.70710671 0 0.5 0.99999994
		 0.70710677 0.5 0.70710677 1 0.5 0 0.70710671 1.5 -0.70710671 0 1.5 -0.99999988 -0.70710671 1.5 -0.70710671
		 -0.99999988 1.5 0 -0.70710671 1.5 0.70710671 0 1.5 0.99999994 0.70710677 1.5 0.70710677
		 1 1.5 0 0 -1.5 0 0 1.5 0 -0.70710671 -0.53645051 0.70710671 -0.99999988 -0.53645051 0
		 -0.70710671 -0.53645051 -0.70710671 0 -0.53645051 -0.99999988 0.70710671 -0.53645051 -0.70710671
		 1 -0.53645051 0 0.70710677 -0.53645051 0.70710677 0 -0.53645051 0.99999994;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 38 0 1 37 0 2 36 0 3 35 0 4 34 0 5 41 0 6 40 0 7 39 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 32 0 1 32 1 1 32 2 1 32 3 1 32 4 1 32 5 1 32 6 1
		 32 7 1 24 33 1 25 33 1 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1 34 12 0 35 11 0
		 34 35 1 36 10 0 35 36 1 37 9 0 36 37 1 38 8 0 37 38 1 39 15 0 38 39 1 40 14 0 39 40 1
		 41 13 0 40 41 1 41 34 1;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 80 -33
		mu 0 4 8 9 57 59
		f 4 1 34 78 -34
		mu 0 4 9 10 56 57
		f 4 2 35 76 -35
		mu 0 4 10 11 55 56
		f 4 3 36 74 -36
		mu 0 4 11 12 54 55
		f 4 4 37 87 -37
		mu 0 4 12 13 62 54
		f 4 5 38 86 -38
		mu 0 4 13 14 61 62
		f 4 6 39 84 -39
		mu 0 4 14 15 60 61
		f 4 7 32 82 -40
		mu 0 4 15 16 58 60
		f 4 8 41 -17 -41
		mu 0 4 17 18 27 26
		f 4 9 42 -18 -42
		mu 0 4 18 19 28 27
		f 4 10 43 -19 -43
		mu 0 4 19 20 29 28
		f 4 11 44 -20 -44
		mu 0 4 20 21 30 29
		f 4 12 45 -21 -45
		mu 0 4 21 22 31 30
		f 4 13 46 -22 -46
		mu 0 4 22 23 32 31
		f 4 14 47 -23 -47
		mu 0 4 23 24 33 32
		f 4 15 40 -24 -48
		mu 0 4 24 25 34 33
		f 4 16 49 -25 -49
		mu 0 4 26 27 36 35
		f 4 17 50 -26 -50
		mu 0 4 27 28 37 36
		f 4 18 51 -27 -51
		mu 0 4 28 29 38 37
		f 4 19 52 -28 -52
		mu 0 4 29 30 39 38
		f 4 20 53 -29 -53
		mu 0 4 30 31 40 39
		f 4 21 54 -30 -54
		mu 0 4 31 32 41 40
		f 4 22 55 -31 -55
		mu 0 4 32 33 42 41
		f 4 23 48 -32 -56
		mu 0 4 33 34 43 42
		f 3 -1 -57 57
		mu 0 3 1 0 52
		f 3 -2 -58 58
		mu 0 3 2 1 52
		f 3 -3 -59 59
		mu 0 3 3 2 52
		f 3 -4 -60 60
		mu 0 3 4 3 52
		f 3 -5 -61 61
		mu 0 3 5 4 52
		f 3 -6 -62 62
		mu 0 3 6 5 52
		f 3 -7 -63 63
		mu 0 3 7 6 52
		f 3 -8 -64 56
		mu 0 3 0 7 52
		f 3 24 65 -65
		mu 0 3 50 49 53
		f 3 25 66 -66
		mu 0 3 49 48 53
		f 3 26 67 -67
		mu 0 3 48 47 53
		f 3 27 68 -68
		mu 0 3 47 46 53
		f 3 28 69 -69
		mu 0 3 46 45 53
		f 3 29 70 -70
		mu 0 3 45 44 53
		f 3 30 71 -71
		mu 0 3 44 51 53
		f 3 31 64 -72
		mu 0 3 51 50 53
		f 4 -75 72 -12 -74
		mu 0 4 55 54 21 20
		f 4 -77 73 -11 -76
		mu 0 4 56 55 20 19
		f 4 -79 75 -10 -78
		mu 0 4 57 56 19 18
		f 4 -81 77 -9 -80
		mu 0 4 59 57 18 17
		f 4 -83 79 -16 -82
		mu 0 4 60 58 25 24
		f 4 -85 81 -15 -84
		mu 0 4 61 60 24 23
		f 4 -87 83 -14 -86
		mu 0 4 62 61 23 22
		f 4 -88 85 -13 -73
		mu 0 4 54 62 22 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "B6BB97C3-431C-CE7D-646E-8EA9E816AE03";
	setAttr ".t" -type "double3" -4.1473883177011155 5.5535104256875636 -0.019407027895456341 ;
	setAttr ".s" -type "double3" 3.8392947564167454 0.24715697315797064 2.2824114382547589 ;
createNode transform -n "transform3" -p "pCube12";
	rename -uid "02CD2E08-4BDB-90D4-4BFA-D2B0EA296C24";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform3";
	rename -uid "B54B7B91-46A0-DB5E-1612-32BA146355DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[3]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.0033966654 -2.9609942 0 ;
	setAttr ".pt[8]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.0044511445 -0.77992797 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.011962527 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.011962527 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.011962527 ;
	setAttr ".pt[13]" -type "float3" 2.9802322e-08 0 -0.011962527 ;
	setAttr ".pt[14]" -type "float3" -0.072398789 -0.4016217 -0.09815412 ;
	setAttr ".pt[18]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.072398789 -0.4016217 -0.043095794 ;
	setAttr ".pt[23]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.072398789 -0.4016217 6.0803181e-18 ;
	setAttr ".pt[28]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.072398789 -0.4016217 0.043095794 ;
	setAttr ".pt[33]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.072398789 -0.4016217 0.086191587 ;
	setAttr ".pt[38]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.0044511445 -0.77992797 0 ;
	setAttr ".pt[43]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.0033966654 -2.9609942 0 ;
	setAttr ".pt[48]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.0033966654 -2.9609942 0 ;
	setAttr ".pt[53]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.0033966654 -2.9609942 0 ;
	setAttr ".pt[58]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.0033966654 -2.9609942 0 ;
	setAttr ".pt[60]" -type "float3" -0.0044511445 -0.77992797 0 ;
	setAttr ".pt[61]" -type "float3" -0.0044511445 -0.77992797 0 ;
	setAttr ".pt[62]" -type "float3" -0.0044511445 -0.77992797 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tire:Tire_Mesh1";
	rename -uid "A32005CE-4A76-E4AB-98E9-FDB85F0DAB81";
	setAttr ".t" -type "double3" -4.2451271509298039 0.1329739119988389 4.4940636538702572 ;
	setAttr ".s" -type "double3" 1.8531673480682089 1.8531673480682089 1.5252121553200086 ;
	setAttr ".rp" -type "double3" 0 1.8819926138967276 -0.98796801641583443 ;
	setAttr ".sp" -type "double3" 0 1.8819926138967276 -0.98796801641583443 ;
createNode mesh -n "Tire:Tire_MeshShape" -p "Tire:Tire_Mesh1";
	rename -uid "70F1C2F6-40C6-9E00-3308-20B7681F3123";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tire_Mesh1";
	rename -uid "4004D8A1-4DE4-5C22-FC1F-3E870D7F4F2F";
	setAttr ".t" -type "double3" -4.2451271509298039 0.1329739119988389 -2.0509694297644252 ;
	setAttr ".s" -type "double3" 1.8531673480682089 1.8531673480682089 1.5252121553200086 ;
	setAttr ".rp" -type "double3" 0 1.8819926138967276 -0.98796801641583443 ;
	setAttr ".sp" -type "double3" 0 1.8819926138967276 -0.98796801641583443 ;
createNode mesh -n "Tire_MeshShape1" -p "Tire_Mesh1";
	rename -uid "6BCF64E0-42AC-D9FF-D2F2-03B0664BF919";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:455]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[456:575]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 650 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 0 0.5 1 0.5 0.47619048
		 0 0.47619048 0.25 0 0.25 0.47619048 0.25 0.23809524 0 0.23809524 0.125 0 0.125 0.23809524
		 0.125 0.095238097 0 0.095238097 0.041666668 0 0.041666668 0.095238097 0.083333336
		 0 0.083333336 0.095238097 0.125 0.14285715 0 0.14285715 0.041666668 0.14285715 0.083333336
		 0.14285715 0.041666668 0.23809524 0 0.19047619 0.041666668 0.19047619 0.125 0.19047619
		 0.083333336 0.19047619 0.083333336 0.23809524 0.25 0.095238097 0.16666667 0 0.16666667
		 0.095238097 0.20833333 0 0.20833333 0.095238097 0.25 0.14285715 0.16666667 0.14285715
		 0.20833333 0.14285715 0.16666667 0.23809524 0.16666667 0.19047619 0.25 0.19047619
		 0.20833333 0.19047619 0.20833333 0.23809524 0.125 0.47619048 0 0.33333334 0.125 0.33333334
		 0.041666668 0.33333334 0 0.2857143 0.041666668 0.2857143 0.125 0.2857143 0.083333336
		 0.2857143 0.083333336 0.33333334 0 0.38095239 0.125 0.38095239 0.041666668 0.38095239
		 0.083333336 0.38095239 0.041666668 0.47619048 0 0.42857143 0.041666668 0.42857143
		 0.125 0.42857143 0.083333336 0.42857143 0.083333336 0.47619048 0.25 0.33333334 0.16666667
		 0.33333334 0.16666667 0.2857143 0.25 0.2857143 0.20833333 0.2857143 0.20833333 0.33333334
		 0.25 0.38095239 0.16666667 0.38095239 0.20833333 0.38095239 0.16666667 0.47619048
		 0.16666667 0.42857143 0.25 0.42857143 0.20833333 0.42857143 0.20833333 0.47619048
		 0.5 0.23809524 0.375 0 0.375 0.23809524 0.375 0.095238097 0.29166666 0 0.29166666
		 0.095238097 0.33333334 0 0.33333334 0.095238097 0.375 0.14285715 0.29166666 0.14285715
		 0.33333334 0.14285715 0.29166666 0.23809524 0.29166666 0.19047619 0.375 0.19047619
		 0.33333334 0.19047619 0.33333334 0.23809524 0.5 0.095238097 0.41666666 0 0.41666666
		 0.095238097 0.45833334 0 0.45833334 0.095238097 0.5 0.14285715 0.41666666 0.14285715
		 0.45833334 0.14285715 0.41666666 0.23809524 0.41666666 0.19047619 0.5 0.19047619
		 0.45833334 0.19047619 0.45833334 0.23809524 0.375 0.47619048 0.375 0.33333334 0.29166666
		 0.33333334 0.29166666 0.2857143 0.375 0.2857143 0.33333334 0.2857143 0.33333334 0.33333334
		 0.375 0.38095239 0.29166666 0.38095239 0.33333334 0.38095239 0.29166666 0.47619048
		 0.29166666 0.42857143 0.375 0.42857143 0.33333334 0.42857143 0.33333334 0.47619048
		 0.5 0.33333334 0.41666666 0.33333334 0.41666666 0.2857143 0.5 0.2857143 0.45833334
		 0.2857143 0.45833334 0.33333334 0.5 0.38095239 0.41666666 0.38095239 0.45833334 0.38095239
		 0.41666666 0.47619048 0.41666666 0.42857143 0.5 0.42857143 0.45833334 0.42857143
		 0.45833334 0.47619048 0.25 1 0 0.71428573 0.25 0.71428573 0.125 0.71428573 0 0.5714286
		 0.125 0.5714286 0.041666668 0.5714286 0 0.52380955 0.041666668 0.52380955 0.125 0.52380955
		 0.083333336 0.52380955 0.083333336 0.5714286 0 0.61904764 0.125 0.61904764 0.041666668
		 0.61904764 0.083333336 0.61904764 0.041666668 0.71428573 0 0.66666669 0.041666668
		 0.66666669 0.125 0.66666669 0.083333336 0.66666669 0.083333336 0.71428573 0.25 0.5714286
		 0.16666667 0.5714286 0.16666667 0.52380955 0.25 0.52380955 0.20833333 0.52380955
		 0.20833333 0.5714286 0.25 0.61904764 0.16666667 0.61904764 0.20833333 0.61904764
		 0.16666667 0.71428573 0.16666667 0.66666669 0.25 0.66666669 0.20833333 0.66666669
		 0.20833333 0.71428573 0 0.85714287 0.25 0.85714287 0.125 0.85714287 0 0.76190478
		 0.125 0.76190478 0.041666668 0.76190478 0.083333336 0.76190478 0.041666668 0.85714287
		 0 0.80952382 0.041666668 0.80952382 0.125 0.80952382 0.083333336 0.80952382 0.083333336
		 0.85714287 0.25 0.76190478 0.16666667 0.76190478 0.20833333 0.76190478 0.16666667
		 0.85714287 0.16666667 0.80952382 0.25 0.80952382 0.20833333 0.80952382 0.20833333
		 0.85714287 0.125 1 0 0.90476191 0.125 0.90476191 0.041666668 0.90476191 0.083333336
		 0.90476191 0.041666668 1 0.083333336 1 0.25 0.90476191 0.16666667 0.90476191 0.20833333
		 0.90476191 0.16666667 1 0.20833333 1 0.5 0.71428573 0.375 0.71428573 0.375 0.5714286
		 0.29166666 0.5714286 0.29166666 0.52380955 0.375 0.52380955 0.33333334 0.52380955
		 0.33333334 0.5714286 0.375 0.61904764 0.29166666 0.61904764 0.33333334 0.61904764
		 0.29166666 0.71428573 0.29166666 0.66666669 0.375 0.66666669 0.33333334 0.66666669
		 0.33333334 0.71428573 0.5 0.5714286 0.41666666 0.5714286 0.41666666 0.52380955 0.5
		 0.52380955 0.45833334 0.52380955 0.45833334 0.5714286 0.5 0.61904764 0.41666666 0.61904764
		 0.45833334 0.61904764 0.41666666 0.71428573 0.41666666 0.66666669 0.5 0.66666669
		 0.45833334 0.66666669 0.45833334 0.71428573 0.5 0.85714287 0.375 0.85714287 0.375
		 0.76190478 0.29166666 0.76190478 0.33333334 0.76190478 0.29166666 0.85714287 0.29166666
		 0.80952382 0.375 0.80952382 0.33333334 0.80952382 0.33333334 0.85714287 0.5 0.76190478
		 0.41666666 0.76190478 0.45833334 0.76190478 0.41666666 0.85714287 0.41666666 0.80952382
		 0.5 0.80952382 0.45833334 0.80952382 0.45833334 0.85714287 0.375 1;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0.90476191 0.29166666 0.90476191 0.33333334
		 0.90476191 0.29166666 1 0.33333334 1 0.5 0.90476191 0.41666666 0.90476191 0.45833334
		 0.90476191 0.41666666 1 0.45833334 1 0.75 0 0.75 0.47619048 0.75 0.23809524 0.625
		 0 0.625 0.23809524 0.625 0.095238097 0.54166669 0 0.54166669 0.095238097 0.58333331
		 0 0.58333331 0.095238097 0.625 0.14285715 0.54166669 0.14285715 0.58333331 0.14285715
		 0.54166669 0.23809524 0.54166669 0.19047619 0.625 0.19047619 0.58333331 0.19047619
		 0.58333331 0.23809524 0.75 0.095238097 0.66666669 0 0.66666669 0.095238097 0.70833331
		 0 0.70833331 0.095238097 0.75 0.14285715 0.66666669 0.14285715 0.70833331 0.14285715
		 0.66666669 0.23809524 0.66666669 0.19047619 0.75 0.19047619 0.70833331 0.19047619
		 0.70833331 0.23809524 0.625 0.47619048 0.625 0.33333334 0.54166669 0.33333334 0.54166669
		 0.2857143 0.625 0.2857143 0.58333331 0.2857143 0.58333331 0.33333334 0.625 0.38095239
		 0.54166669 0.38095239 0.58333331 0.38095239 0.54166669 0.47619048 0.54166669 0.42857143
		 0.625 0.42857143 0.58333331 0.42857143 0.58333331 0.47619048 0.75 0.33333334 0.66666669
		 0.33333334 0.66666669 0.2857143 0.75 0.2857143 0.70833331 0.2857143 0.70833331 0.33333334
		 0.75 0.38095239 0.66666669 0.38095239 0.70833331 0.38095239 0.66666669 0.47619048
		 0.66666669 0.42857143 0.75 0.42857143 0.70833331 0.42857143 0.70833331 0.47619048
		 0.875 0 0.875 0.23809524 0.875 0.095238097 0.79166669 0 0.79166669 0.095238097 0.83333331
		 0 0.83333331 0.095238097 0.875 0.14285715 0.79166669 0.14285715 0.83333331 0.14285715
		 0.79166669 0.23809524 0.79166669 0.19047619 0.875 0.19047619 0.83333331 0.19047619
		 0.83333331 0.23809524 0.91666669 0 0.91666669 0.095238097 0.95833331 0 0.95833331
		 0.095238097 0.91666669 0.14285715 0.95833331 0.14285715 0.91666669 0.23809524 0.91666669
		 0.19047619 0.95833331 0.19047619 0.95833331 0.23809524 0.875 0.47619048 0.875 0.33333334
		 0.79166669 0.33333334 0.79166669 0.2857143 0.875 0.2857143 0.83333331 0.2857143 0.83333331
		 0.33333334 0.875 0.38095239 0.79166669 0.38095239 0.83333331 0.38095239 0.79166669
		 0.47619048 0.79166669 0.42857143 0.875 0.42857143 0.83333331 0.42857143 0.83333331
		 0.47619048 0.91666669 0.33333334 0.91666669 0.2857143 0.95833331 0.2857143 0.95833331
		 0.33333334 0.91666669 0.38095239 0.95833331 0.38095239 0.91666669 0.47619048 0.91666669
		 0.42857143 0.95833331 0.42857143 0.95833331 0.47619048 0.75 1 0.75 0.71428573 0.625
		 0.71428573 0.625 0.5714286 0.54166669 0.5714286 0.54166669 0.52380955 0.625 0.52380955
		 0.58333331 0.52380955 0.58333331 0.5714286 0.625 0.61904764 0.54166669 0.61904764
		 0.58333331 0.61904764 0.54166669 0.71428573 0.54166669 0.66666669 0.625 0.66666669
		 0.58333331 0.66666669 0.58333331 0.71428573 0.75 0.5714286 0.66666669 0.5714286 0.66666669
		 0.52380955 0.75 0.52380955 0.70833331 0.52380955 0.70833331 0.5714286 0.75 0.61904764
		 0.66666669 0.61904764 0.70833331 0.61904764 0.66666669 0.71428573 0.66666669 0.66666669
		 0.75 0.66666669 0.70833331 0.66666669 0.70833331 0.71428573 0.75 0.85714287 0.625
		 0.85714287 0.625 0.76190478 0.54166669 0.76190478 0.58333331 0.76190478 0.54166669
		 0.85714287 0.54166669 0.80952382 0.625 0.80952382 0.58333331 0.80952382 0.58333331
		 0.85714287 0.75 0.76190478 0.66666669 0.76190478 0.70833331 0.76190478 0.66666669
		 0.85714287 0.66666669 0.80952382 0.75 0.80952382 0.70833331 0.80952382 0.70833331
		 0.85714287 0.625 1 0.625 0.90476191 0.54166669 0.90476191 0.58333331 0.90476191 0.54166669
		 1 0.58333331 1 0.75 0.90476191 0.66666669 0.90476191 0.70833331 0.90476191 0.66666669
		 1 0.70833331 1 0.875 0.71428573 0.875 0.5714286 0.79166669 0.5714286 0.79166669 0.52380955
		 0.875 0.52380955 0.83333331 0.52380955 0.83333331 0.5714286 0.875 0.61904764 0.79166669
		 0.61904764 0.83333331 0.61904764 0.79166669 0.71428573 0.79166669 0.66666669 0.875
		 0.66666669 0.83333331 0.66666669 0.83333331 0.71428573 0.91666669 0.5714286 0.91666669
		 0.52380955 0.95833331 0.52380955 0.95833331 0.5714286 0.91666669 0.61904764 0.95833331
		 0.61904764 0.91666669 0.71428573 0.91666669 0.66666669 0.95833331 0.66666669 0.95833331
		 0.71428573 0.875 0.85714287 0.875 0.76190478 0.79166669 0.76190478 0.83333331 0.76190478
		 0.79166669 0.85714287 0.79166669 0.80952382 0.875 0.80952382 0.83333331 0.80952382
		 0.83333331 0.85714287 0.91666669 0.76190478 0.95833331 0.76190478 0.91666669 0.85714287
		 0.91666669 0.80952382 0.95833331 0.80952382 0.95833331 0.85714287 0.875 1 0.875 0.90476191
		 0.79166669 0.90476191 0.83333331 0.90476191 0.79166669 1 0.83333331 1 0.91666669
		 0.90476191 0.95833331 0.90476191 0.91666669 1 0.95833331 1 0 1 1 0.42857143 1 0.47619048
		 1 0.19047619 1 0.23809524 1 0.095238097 1 0 1 0.14285715 1 0.2857143 1 0.33333334
		 1 0.38095239 1 0.66666669 1 0.71428573 1 0.52380955 1 0.5714286 1 0.61904764 1 0.80952382
		 1 0.85714287 1 0.76190478 1 0.90476191;
	setAttr ".uvst[0].uvsp[500:649]" 0.46068487 0.051188614 0.46068487 0.09593121
		 0.18703528 0.09593121 0.18703528 0.051188614 0.46068487 0.15414117 0.18703528 0.15414117
		 0.46068487 0.18518229 0.18703528 0.18518229 0.46068487 0.21849023 0.18703528 0.21849023
		 0.46068487 0.25359869 0.18703528 0.25359869 0.46068487 0.29012984 0.18703528 0.29012984
		 0.46068487 0.32776943 0.18703528 0.32776943 0.46068487 0.36625016 0.18703528 0.36625016
		 0.46068487 0.4053382 0.18703528 0.4053382 0.46068487 0.4496541 0.18703528 0.4496541
		 0.46068487 0.49311209 0.18703528 0.49311209 0.46068487 0.53174525 0.18703528 0.53174525
		 0.46068487 0.57109386 0.18703528 0.57109386 0.46068487 0.61005753 0.18703528 0.61005753
		 0.46068487 0.64844239 0.18703528 0.64844239 0.46068487 0.68603635 0.18703528 0.68603635
		 0.46068487 0.72259629 0.18703528 0.72259629 0.46068487 0.75784051 0.18703528 0.75784051
		 0.46068487 0.7981016 0.18703528 0.7981016 0.46068487 0.83962351 0.18703528 0.83962351
		 0.46068487 0.87853771 0.18703528 0.87853771 0.46068487 0.91932756 0.18703528 0.91932756
		 0.46068487 0.98554891 0.18703528 0.98554891 0.46068487 0 0.18703528 0 0 0.09593121
		 0 0.051188614 0 0.15414117 0 0.18518229 0 0.21849023 0 0.25359869 0 0.29012984 0
		 0.32776943 0 0.36625016 0 0.4053382 0 0.4496541 0 0.49311209 0 0.53174525 0 0.57109386
		 0 0.61005753 0 0.64844239 0 0.68603635 0 0.72259629 0 0.75784051 0 0.7981016 0 0.83962351
		 0 0.87853771 0 0.91932756 0 0.98554891 0 0 1 0.051188614 1 0.09593121 0.77197993
		 0.09593121 0.77197993 0.051188614 1 0.15414117 0.77197993 0.15414117 1 0.18518229
		 0.77197993 0.18518229 1 0.21849023 0.77197993 0.21849023 1 0.25359869 0.77197993
		 0.25359869 1 0.29012984 0.77197993 0.29012984 1 0.32776943 0.77197993 0.32776943
		 1 0.36625016 0.77197993 0.36625016 1 0.4053382 0.77197993 0.4053382 1 0.4496541 0.77197993
		 0.4496541 1 0.49311209 0.77197993 0.49311209 1 0.53174525 0.77197993 0.53174525 1
		 0.57109386 0.77197993 0.57109386 1 0.61005753 0.77197993 0.61005753 1 0.64844239
		 0.77197993 0.64844239 1 0.68603635 0.77197993 0.68603635 1 0.72259629 0.77197993
		 0.72259629 1 0.75784051 0.77197993 0.75784051 1 0.7981016 0.77197993 0.7981016 1
		 0.83962351 0.77197993 0.83962351 1 0.87853771 0.77197993 0.87853771 1 0.91932756
		 0.77197993 0.91932756 1 0.98554891 0.77197993 0.98554891 1 0 0.77197993 0 0.5803073
		 0.09593121 0.5803073 0.051188614 0.5803073 0.15414117 0.5803073 0.18518229 0.5803073
		 0.21849023 0.5803073 0.25359869 0.5803073 0.29012984 0.5803073 0.32776943 0.5803073
		 0.36625016 0.5803073 0.4053382 0.5803073 0.4496541 0.5803073 0.49311209 0.5803073
		 0.53174525 0.5803073 0.57109386 0.5803073 0.61005753 0.5803073 0.64844239 0.5803073
		 0.68603635 0.5803073 0.72259629 0.5803073 0.75784051 0.5803073 0.7981016 0.5803073
		 0.83962351 0.5803073 0.87853771 0.5803073 0.91932756 0.5803073 0.98554891 0.5803073
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 624 ".vt";
	setAttr ".vt[0:165]"  4.8623228e-17 2.83322072 -0.09671849 1.6207744e-17 2.83322072 -1.87493014
		 -8.1038719e-17 0.93076473 -0.09671849 -8.1038719e-17 0.93076473 -1.87493014 -1.6807542e-16 -0.053739253 -0.83570719
		 1.6499148e-16 3.81772447 -0.83570719 -0.95122784 1.88199258 -0.09671849 -1.93573189 1.88199258 -0.83570719
		 -1.87689996 1.88199258 -0.15017663 1.2027417e-16 3.75889254 -0.15017663 -0.6726197 2.55461216 -0.09671849
		 -1.3271687 3.20916128 -0.15017663 -0.98451376 2.86650634 0.076086901 1.4203316e-16 3.27430534 0.076086901
		 -0.24576911 2.80003119 -0.09671849 -0.35973236 3.22572613 0.076086901 -0.47536629 2.70492911 -0.09671849
		 -0.69579387 3.086524963 0.076086901 -1.17561233 3.057605028 -6.9388939e-18 1.2027417e-16 3.54455948 0
		 -0.42955801 3.48655081 -6.9388939e-18 -0.8308506 3.3203299 -6.9388939e-18 -0.48493531 3.69340563 -0.15017663
		 1.1256427e-16 3.69800353 -0.081449665 -0.46920341 3.63464117 -0.081449665 -1.28411365 3.16610622 -0.081449665
		 -0.90753269 3.45307922 -0.081449665 -0.93796128 3.5057559 -0.15017663 -1.39231277 1.88199258 0.076086901
		 -0.8229363 2.35735869 -0.09671849 -1.20453227 2.57778645 0.076086901 -0.91803855 2.12776184 -0.09671849
		 -1.34373355 2.24172497 0.076086901 -1.6625669 1.88199258 -1.3877788e-17 -1.43833745 2.71284318 -6.9388939e-18
		 -1.60455823 2.31155062 -1.3877788e-17 -1.62376344 2.81995392 -0.15017663 -1.57108653 2.78952527 -0.081449665
		 -1.81601095 1.88199258 -0.081449665 -1.75264847 2.35119605 -0.081449665 -1.81141293 2.36692786 -0.15017663
		 -1.36876917 3.25076175 -0.83570719 1.4648776e-16 3.78791475 -0.23195706 -1.34769034 3.22968292 -0.23195706
		 -0.49243376 3.72141504 -0.23195706 1.3415195e-16 3.77560663 -0.19855192 -0.48925373 3.70953631 -0.19855192
		 -1.33898735 3.22097993 -0.19855192 -0.94631398 3.52021575 -0.19855192 -0.95246482 3.530864 -0.23195706
		 1.5573962e-16 3.80113959 -0.30781549 -1.35704184 3.23903441 -0.30781549 -0.49585068 3.73417854 -0.30781549
		 -0.95907378 3.54230523 -0.30781549 -0.50013572 3.75018477 -0.83570719 1.6190753e-16 3.81199265 -0.49656117
		 -0.49865481 3.74465299 -0.49656117 -1.36471605 3.24670863 -0.49656117 -0.96449751 3.55169463 -0.49656117
		 -0.96736199 3.55665326 -0.83570719 -1.90592206 1.88199258 -0.23195706 -1.6488713 2.8344574 -0.23195706
		 -1.63822329 2.82830667 -0.19855192 -1.89361393 1.88199258 -0.19855192 -1.82754385 2.37124634 -0.19855192
		 -1.83942246 2.37442636 -0.23195706 -1.9191469 1.88199258 -0.30781549 -1.66031253 2.84106636 -0.30781549
		 -1.85218585 2.37784338 -0.30781549 -1.67466068 2.84935451 -0.83570719 -1.66970193 2.84649014 -0.49656117
		 -1.92999995 1.88199258 -0.49656117 -1.86266029 2.38064742 -0.49656117 -1.8681922 2.38212848 -0.83570719
		 -1.7150204e-16 0.0050927051 -0.15017663 -0.6726197 1.20937288 -0.09671849 -1.3271687 0.55482394 -0.15017663
		 -0.98451376 0.89747882 0.076086901 -0.91803855 1.63622344 -0.09671849 -1.34373355 1.52226031 0.076086901
		 -0.8229363 1.40662634 -0.09671849 -1.20453227 1.18619871 0.076086901 -1.17561233 0.70638025 0
		 -1.60455823 1.45243454 0 -1.43833745 1.051141977 0 -1.81141293 1.39705729 -0.15017663
		 -1.75264847 1.41278923 -0.081449665 -1.28411365 0.59787893 -0.081449665 -1.57108653 0.97445995 -0.081449665
		 -1.62376344 0.9440313 -0.15017663 -1.1016565e-16 0.48967987 0.076086901 -0.47536629 1.059056282 -0.09671849
		 -0.69579387 0.67746037 0.076086901 -0.24576911 0.96395409 -0.09671849 -0.35973236 0.53825915 0.076086901
		 -1.3415195e-16 0.21942568 0 -0.8308506 0.44365522 0 -0.42955801 0.27743438 -6.9388939e-18
		 -0.93796128 0.25822923 -0.15017663 -0.90753269 0.31090608 -0.081449665 -1.5539696e-16 0.065981627 -0.081449665
		 -0.46920341 0.12934415 -0.081449665 -0.48493531 0.070579715 -0.15017663 -1.36876917 0.51322347 -0.83570719
		 -1.34769034 0.53430223 -0.23195706 -1.83942246 1.38955879 -0.23195706 -1.82754385 1.39273894 -0.19855192
		 -1.33898735 0.54300535 -0.19855192 -1.63822329 0.9356786 -0.19855192 -1.6488713 0.92952782 -0.23195706
		 -1.35704184 0.5249508 -0.30781549 -1.85218585 1.3861419 -0.30781549 -1.66031253 0.9229188 -0.30781549
		 -1.8681922 1.38185692 -0.83570719 -1.86266029 1.38333786 -0.49656117 -1.36471605 0.51727653 -0.49656117
		 -1.66970193 0.91749507 -0.49656117 -1.67466068 0.91463065 -0.83570719 -1.8109657e-16 -0.023929415 -0.23195706
		 -0.95246482 0.23312131 -0.23195706 -0.94631398 0.24376936 -0.19855192 -1.8041124e-16 -0.011621373 -0.19855192
		 -0.48925373 0.054448806 -0.19855192 -0.49243376 0.042570207 -0.23195706 -1.7664197e-16 -0.037154291 -0.30781549
		 -0.95907378 0.22168006 -0.30781549 -0.49585068 0.029806761 -0.30781549 -0.96736199 0.2073319 -0.83570719
		 -0.96449751 0.21229072 -0.49656117 -1.7115938e-16 -0.048007384 -0.49656117 -0.49865481 0.019332342 -0.49656117
		 -0.50013572 0.013800465 -0.83570719 -0.95122784 1.88199258 -1.87493014 1.3877788e-16 3.77560663 -1.77169919
		 -1.89361393 1.88199258 -1.77169919 -1.33898735 3.22097993 -1.77169919 1.6190753e-16 3.81199265 -1.55559933
		 -1.36471605 3.24670863 -1.55559933 -0.49865481 3.74465299 -1.55559933 1.6499148e-16 3.81774235 -1.23108351
		 -0.50014037 3.75020194 -1.23108351 -1.36878181 3.25077438 -1.23108351 -0.96737087 3.55666876 -1.23108351
		 -0.96449751 3.55169463 -1.55559933 1.5591095e-16 3.80101442 -1.71692753 -1.35695338 3.23894596 -1.71692753
		 -0.49581838 3.73405766 -1.71692753 -0.95901132 3.54219699 -1.71692753 -0.48925373 3.70953631 -1.77169919
		 1.478584e-16 3.78771806 -1.76179671 -0.49238297 3.72122526 -1.76179671 -1.34755147 3.22954392 -1.76179671
		 -0.95236659 3.53069377 -1.76179671 -0.94631398 3.52021575 -1.77169919 -1.92999995 1.88199258 -1.55559933
		 -1.66970193 2.84649014 -1.55559933 -1.67467618 2.84936357 -1.23108351 -1.93574977 1.88199258 -1.23108351
		 -1.86820936 2.38213301 -1.23108351 -1.86266029 2.38064742 -1.55559933 -1.91902184 1.88199258 -1.71692753
		 -1.66020429 2.84100389 -1.71692753 -1.85206509 2.37781096 -1.71692753 -1.63822329 2.82830667 -1.77169919
		 -1.64870131 2.83435917 -1.76179671 -1.90572548 1.88199258 -1.76179671;
	setAttr ".vt[166:331]" -1.83923268 2.37437558 -1.76179671 -1.82754385 2.37124634 -1.77169919
		 1.7115938e-16 3.54455948 -1.97190619 -1.6625669 1.88199258 -1.97190619 -1.17561233 3.057605028 -1.97190619
		 1.3175331e-16 3.75941062 -1.81203008 -1.32753503 3.20952773 -1.81203008 -0.48506919 3.69390559 -1.81203008
		 -0.93822026 3.50620437 -1.81203008 -0.42955801 3.48655081 -1.97190619 1.3809255e-16 3.69877195 -1.88379598
		 -0.46940193 3.63538265 -1.88379598 -1.284657 3.16664958 -1.88379598 -0.90791667 3.45374393 -1.88379598
		 -0.8308506 3.3203299 -1.97190619 -1.87741804 1.88199258 -1.81203008 -1.62421167 2.82021284 -1.81203008
		 -1.81191301 2.36706185 -1.81203008 -1.43833745 2.71284318 -1.97190619 -1.57175124 2.78990936 -1.88379598
		 -1.81677938 1.88199258 -1.88379598 -1.75338995 2.35139465 -1.88379598 -1.60455823 2.31155062 -1.97190619
		 -0.6726197 2.55461216 -1.87493014 2.2495723e-16 3.2723577 -2.052022934 -0.98313659 2.86512923 -2.052022934
		 -0.35922915 3.22384644 -2.052022934 -0.69482058 3.084839821 -2.052022934 -0.24576911 2.80003119 -1.87493014
		 -0.47536629 2.70492911 -1.87493014 -1.39036512 1.88199258 -2.052022934 -1.20284724 2.57681322 -2.052022934
		 -1.34185386 2.24122167 -2.052022934 -0.8229363 2.35735869 -1.87493014 -0.91803855 2.12776184 -1.87493014
		 -1.896631e-16 -0.011621373 -1.77169919 -1.33898735 0.54300535 -1.77169919 -1.36471605 0.51727653 -1.55559933
		 -1.86266029 1.38333786 -1.55559933 -1.86820936 1.38185227 -1.23108351 -1.36878181 0.51321083 -1.23108351
		 -1.67467618 0.91462171 -1.23108351 -1.66970193 0.91749507 -1.55559933 -1.35695338 0.52503926 -1.71692753
		 -1.85206509 1.3861742 -1.71692753 -1.66020429 0.92298132 -1.71692753 -1.82754385 1.39273894 -1.77169919
		 -1.83923268 1.38960958 -1.76179671 -1.34755147 0.53444123 -1.76179671 -1.64870131 0.92962605 -1.76179671
		 -1.63822329 0.9356786 -1.77169919 -1.7115938e-16 -0.048007384 -1.55559933 -0.96449751 0.21229072 -1.55559933
		 -0.96737087 0.20731644 -1.23108351 -1.6807542e-16 -0.05375712 -1.23108351 -0.50014037 0.013783219 -1.23108351
		 -0.49865481 0.019332342 -1.55559933 -1.7698462e-16 -0.03702921 -1.71692753 -0.95901132 0.22178827 -1.71692753
		 -0.49581838 0.029927474 -1.71692753 -0.94631398 0.24376936 -1.77169919 -0.95236659 0.23329134 -1.76179671
		 -1.8383786e-16 -0.023732863 -1.76179671 -0.49238297 0.042759899 -1.76179671 -0.48925373 0.054448806 -1.77169919
		 -1.5959456e-16 0.21942568 -1.97190619 -1.17561233 0.70638025 -1.97190619 -1.32753503 0.55445755 -1.81203008
		 -1.81191301 1.39692342 -1.81203008 -1.62421167 0.94377238 -1.81203008 -1.60455823 1.45243454 -1.97190619
		 -1.75338995 1.41259062 -1.88379598 -1.284657 0.59733564 -1.88379598 -1.57175124 0.97407597 -1.88379598
		 -1.43833745 1.051141977 -1.97190619 -1.9163341e-16 0.0045745252 -1.81203008 -0.93822026 0.25778094 -1.81203008
		 -0.48506919 0.07007961 -1.81203008 -0.8308506 0.44365522 -1.97190619 -0.90791667 0.31024137 -1.88379598
		 -1.8383786e-16 0.065213285 -1.88379598 -0.46940193 0.12860262 -1.88379598 -0.42955801 0.27743438 -1.97190619
		 -0.6726197 1.20937288 -1.87493014 -0.98313659 0.89885604 -2.052022934 -1.34185386 1.52276349 -2.052022934
		 -1.20284724 1.18717206 -2.052022934 -0.91803855 1.63622344 -1.87493014 -0.8229363 1.40662634 -1.87493014
		 -1.177042e-16 0.49162751 -2.052022934 -0.69482058 0.67914534 -2.052022934 -0.35922915 0.54013878 -2.052022934
		 -0.47536629 1.059056282 -1.87493014 -0.24576911 0.96395409 -1.87493014 0.95122784 1.88199258 -0.09671849
		 1.93573189 1.88199258 -0.83570719 1.87689996 1.88199258 -0.15017663 0.6726197 1.20937288 -0.09671849
		 1.3271687 0.55482394 -0.15017663 0.98451376 0.89747882 0.076086901 0.24576911 0.96395409 -0.09671849
		 0.35973236 0.53825915 0.076086901 0.47536629 1.059056282 -0.09671849 0.69579387 0.67746037 0.076086901
		 1.17561233 0.70638025 0 0.42955801 0.27743438 -1.3877788e-17 0.8308506 0.44365522 0
		 0.48493531 0.070579715 -0.15017663 0.46920341 0.12934415 -0.081449665 1.28411365 0.59787893 -0.081449665
		 0.90753269 0.31090608 -0.081449665 0.93796128 0.25822923 -0.15017663 1.39231277 1.88199258 0.076086901
		 0.8229363 1.40662634 -0.09671849 1.20453227 1.18619871 0.076086901 0.91803855 1.63622344 -0.09671849
		 1.34373355 1.52226031 0.076086901 1.6625669 1.88199258 -6.9388939e-18 1.43833745 1.051141977 -6.9388939e-18
		 1.60455823 1.45243454 -6.9388939e-18 1.62376344 0.9440313 -0.15017663 1.57108653 0.97445995 -0.081449665
		 1.81601095 1.88199258 -0.081449665 1.75264847 1.41278923 -0.081449665 1.81141293 1.39705729 -0.15017663
		 1.36876917 0.51322347 -0.83570719 1.34769034 0.53430223 -0.23195706 0.49243376 0.042570207 -0.23195706
		 0.48925373 0.054448806 -0.19855192 1.33898735 0.54300535 -0.19855192 0.94631398 0.24376936 -0.19855192
		 0.95246482 0.23312131 -0.23195706 1.35704184 0.5249508 -0.30781549 0.49585068 0.029806761 -0.30781549
		 0.95907378 0.22168006 -0.30781549 0.50013572 0.013800465 -0.83570719 0.49865481 0.019332342 -0.49656117
		 1.36471605 0.51727653 -0.49656117 0.96449751 0.21229072 -0.49656117 0.96736199 0.2073319 -0.83570719
		 1.90592206 1.88199258 -0.23195706 1.6488713 0.92952782 -0.23195706 1.63822329 0.9356786 -0.19855192
		 1.89361393 1.88199258 -0.19855192 1.82754385 1.39273894 -0.19855192 1.83942246 1.38955879 -0.23195706
		 1.9191469 1.88199258 -0.30781549 1.66031253 0.9229188 -0.30781549 1.85218585 1.3861419 -0.30781549
		 1.67466068 0.91463065 -0.83570719 1.66970193 0.91749507 -0.49656117 1.92999995 1.88199258 -0.49656117
		 1.86266029 1.38333786 -0.49656117 1.8681922 1.38185692 -0.83570719 0.6726197 2.55461216 -0.09671849
		 1.3271687 3.20916128 -0.15017663 0.98451376 2.86650634 0.076086901 0.91803855 2.12776184 -0.09671849
		 1.34373355 2.24172497 0.076086901 0.8229363 2.35735869 -0.09671849 1.20453227 2.57778645 0.076086901
		 1.17561233 3.057605028 -6.9388939e-18 1.60455823 2.31155062 0 1.43833745 2.71284318 0
		 1.81141293 2.36692786 -0.15017663 1.75264847 2.35119605 -0.081449665;
	setAttr ".vt[332:497]" 1.28411365 3.16610622 -0.081449665 1.57108653 2.78952527 -0.081449665
		 1.62376344 2.81995392 -0.15017663 0.47536629 2.70492911 -0.09671849 0.69579387 3.086524963 0.076086901
		 0.24576911 2.80003119 -0.09671849 0.35973236 3.22572613 0.076086901 0.8308506 3.3203299 -6.9388939e-18
		 0.42955801 3.48655081 -6.9388939e-18 0.93796128 3.5057559 -0.15017663 0.90753269 3.45307922 -0.081449665
		 0.46920341 3.63464117 -0.081449665 0.48493531 3.69340563 -0.15017663 1.36876917 3.25076175 -0.83570719
		 1.34769034 3.22968292 -0.23195706 1.83942246 2.37442636 -0.23195706 1.82754385 2.37124634 -0.19855192
		 1.33898735 3.22097993 -0.19855192 1.63822329 2.82830667 -0.19855192 1.6488713 2.8344574 -0.23195706
		 1.35704184 3.23903441 -0.30781549 1.85218585 2.37784338 -0.30781549 1.66031253 2.84106636 -0.30781549
		 1.8681922 2.38212848 -0.83570719 1.86266029 2.38064742 -0.49656117 1.36471605 3.24670863 -0.49656117
		 1.66970193 2.84649014 -0.49656117 1.67466068 2.84935451 -0.83570719 0.95246482 3.530864 -0.23195706
		 0.94631398 3.52021575 -0.19855192 0.48925373 3.70953631 -0.19855192 0.49243376 3.72141504 -0.23195706
		 0.95907378 3.54230523 -0.30781549 0.49585068 3.73417854 -0.30781549 0.96736199 3.55665326 -0.83570719
		 0.96449751 3.55169463 -0.49656117 0.49865481 3.74465299 -0.49656117 0.50013572 3.75018477 -0.83570719
		 0.95122784 1.88199258 -1.87493014 1.89361393 1.88199258 -1.77169919 1.33898735 0.54300535 -1.77169919
		 1.36471605 0.51727653 -1.55559933 0.49865481 0.019332342 -1.55559933 0.50014037 0.013783219 -1.23108351
		 1.36878181 0.51321083 -1.23108351 0.96737087 0.20731644 -1.23108351 0.96449751 0.21229072 -1.55559933
		 1.35695338 0.52503926 -1.71692753 0.49581838 0.029927474 -1.71692753 0.95901132 0.22178827 -1.71692753
		 0.48925373 0.054448806 -1.77169919 0.49238297 0.042759899 -1.76179671 1.34755147 0.53444123 -1.76179671
		 0.95236659 0.23329134 -1.76179671 0.94631398 0.24376936 -1.77169919 1.92999995 1.88199258 -1.55559933
		 1.66970193 0.91749507 -1.55559933 1.67467618 0.91462171 -1.23108351 1.93574977 1.88199258 -1.23108351
		 1.86820936 1.38185227 -1.23108351 1.86266029 1.38333786 -1.55559933 1.91902184 1.88199258 -1.71692753
		 1.66020429 0.92298132 -1.71692753 1.85206509 1.3861742 -1.71692753 1.63822329 0.9356786 -1.77169919
		 1.64870131 0.92962605 -1.76179671 1.90572548 1.88199258 -1.76179671 1.83923268 1.38960958 -1.76179671
		 1.82754385 1.39273894 -1.77169919 1.6625669 1.88199258 -1.97190619 1.17561233 0.70638025 -1.97190619
		 1.32753503 0.55445755 -1.81203008 0.48506919 0.07007961 -1.81203008 0.93822026 0.25778094 -1.81203008
		 0.42955801 0.27743438 -1.97190619 0.46940193 0.12860262 -1.88379598 1.284657 0.59733564 -1.88379598
		 0.90791667 0.31024137 -1.88379598 0.8308506 0.44365522 -1.97190619 1.87741804 1.88199258 -1.81203008
		 1.62421167 0.94377238 -1.81203008 1.81191301 1.39692342 -1.81203008 1.43833745 1.051141977 -1.97190619
		 1.57175124 0.97407597 -1.88379598 1.81677938 1.88199258 -1.88379598 1.75338995 1.41259062 -1.88379598
		 1.60455823 1.45243454 -1.97190619 0.6726197 1.20937288 -1.87493014 0.98313659 0.89885604 -2.052022934
		 0.35922915 0.54013878 -2.052022934 0.69482058 0.67914534 -2.052022934 0.24576911 0.96395409 -1.87493014
		 0.47536629 1.059056282 -1.87493014 1.39036512 1.88199258 -2.052022934 1.20284724 1.18717206 -2.052022934
		 1.34185386 1.52276349 -2.052022934 0.8229363 1.40662634 -1.87493014 0.91803855 1.63622344 -1.87493014
		 1.33898735 3.22097993 -1.77169919 1.36471605 3.24670863 -1.55559933 1.86266029 2.38064742 -1.55559933
		 1.86820936 2.38213301 -1.23108351 1.36878181 3.25077438 -1.23108351 1.67467618 2.84936357 -1.23108351
		 1.66970193 2.84649014 -1.55559933 1.35695338 3.23894596 -1.71692753 1.85206509 2.37781096 -1.71692753
		 1.66020429 2.84100389 -1.71692753 1.82754385 2.37124634 -1.77169919 1.83923268 2.37437558 -1.76179671
		 1.34755147 3.22954392 -1.76179671 1.64870131 2.83435917 -1.76179671 1.63822329 2.82830667 -1.77169919
		 0.96449751 3.55169463 -1.55559933 0.96737087 3.55666876 -1.23108351 0.50014037 3.75020194 -1.23108351
		 0.49865481 3.74465299 -1.55559933 0.95901132 3.54219699 -1.71692753 0.49581838 3.73405766 -1.71692753
		 0.94631398 3.52021575 -1.77169919 0.95236659 3.53069377 -1.76179671 0.49238297 3.72122526 -1.76179671
		 0.48925373 3.70953631 -1.77169919 1.17561233 3.057605028 -1.97190619 1.32753503 3.20952773 -1.81203008
		 1.81191301 2.36706185 -1.81203008 1.62421167 2.82021284 -1.81203008 1.60455823 2.31155062 -1.97190619
		 1.75338995 2.35139465 -1.88379598 1.284657 3.16664958 -1.88379598 1.57175124 2.78990936 -1.88379598
		 1.43833745 2.71284318 -1.97190619 0.93822026 3.50620437 -1.81203008 0.48506919 3.69390559 -1.81203008
		 0.8308506 3.3203299 -1.97190619 0.90791667 3.45374393 -1.88379598 0.46940193 3.63538265 -1.88379598
		 0.42955801 3.48655081 -1.97190619 0.6726197 2.55461216 -1.87493014 0.98313659 2.86512923 -2.052022934
		 1.34185386 2.24122167 -2.052022934 1.20284724 2.57681322 -2.052022934 0.91803855 2.12776184 -1.87493014
		 0.8229363 2.35735869 -1.87493014 0.69482058 3.084839821 -2.052022934 0.35922915 3.22384644 -2.052022934
		 0.47536629 2.70492911 -1.87493014 0.24576911 2.80003119 -1.87493014 0.207618 1.94420004 -1.13824308
		 0.18621965 1.99586034 -1.13824308 0.15217975 2.04022193 -1.13824296 0.1078181 2.074261904 -1.13824296
		 0.056157857 2.09566021 -1.13824296 0.0007195918 2.10295892 -1.13824296 -0.054718684 2.09566021 -1.13824296
		 -0.10637894 2.074261904 -1.13824296 -0.15074062 2.04022193 -1.13824296 -0.18478054 1.99586034 -1.13824308
		 -0.2061789 1.94420004 -1.13824308 -0.21347752 1.88876176 -1.13824308 -0.20617893 1.83332348 -1.13824308
		 -0.18478055 1.78166318 -1.13824308 -0.15074065 1.73730159 -1.13824308 -0.106379 1.70326161 -1.13824308
		 -0.054718725 1.68186331 -1.13824308 0.0007195599 1.67456472 -1.13824308;
	setAttr ".vt[498:623]" 0.056157853 1.68186331 -1.13824308 0.10781812 1.70326161 -1.13824308
		 0.15217981 1.73730147 -1.13824308 0.18621972 1.78166318 -1.13824308 0.20761812 1.83332348 -1.13824308
		 0.21491671 1.88876176 -1.13824308 0.64466977 2.061307669 -1.2111516 0.57806957 2.22209477 -1.2111516
		 0.47212386 2.36016607 -1.2111516 0.33405277 2.46611166 -1.2111516 0.17326556 2.53271198 -1.2111516
		 0.00071962975 2.55542803 -1.2111516 -0.17182633 2.53271198 -1.2111516 -0.33261359 2.4661119 -1.2111516
		 -0.47068477 2.36016607 -1.2111516 -0.57663053 2.22209501 -1.2111516 -0.6432308 2.061307669 -1.2111516
		 -0.66594696 1.88876176 -1.2111516 -0.64323086 1.71621585 -1.2111516 -0.57663059 1.5554285 -1.2111516
		 -0.47068489 1.41735733 -1.2111516 -0.33261377 1.31141162 -1.2111516 -0.17182647 1.2448113 -1.2111516
		 0.00071953045 1.22209525 -1.2111516 0.17326555 1.2448113 -1.2111516 0.33405283 1.3114115 -1.2111516
		 0.47212404 1.41735721 -1.2111516 0.57806981 1.55542839 -1.2111516 0.64467013 1.71621573 -1.2111516
		 0.66738623 1.88876176 -1.2111516 0.96664488 2.14758062 -1.87282979 0.86674452 2.38876152 -1.87282979
		 0.70782602 2.59586811 -1.87282979 0.50071937 2.75478649 -1.87282979 0.25953856 2.85468698 -1.87282979
		 0.00071966951 2.88876128 -1.87282979 -0.25809926 2.85468721 -1.87282979 -0.49928015 2.75478697 -1.87282979
		 -0.70638692 2.59586835 -1.87282979 -0.86530554 2.38876152 -1.87282979 -0.96520597 2.14758086 -1.87282979
		 -0.99928015 1.88876176 -1.87282979 -0.96520603 1.62994289 -1.87282968 -0.86530566 1.388762 -1.87282968
		 -0.7063871 1.18165517 -1.87282968 -0.49928039 1.022736549 -1.87282968 -0.25809947 0.92283618 -1.87282968
		 0.0007195205 0.888762 -1.87282991 0.25953853 0.92283607 -1.87282968 0.50071949 1.022736549 -1.87282979
		 0.70782626 1.18165493 -1.87282968 0.86674494 1.38876176 -1.87282968 0.96664536 1.62994266 -1.87282968
		 1.00071954727 1.88876176 -1.87282979 0.96664488 2.14758062 -0.092181057 0.86674452 2.38876152 -0.092181057
		 0.70782602 2.59586811 -0.092181027 0.50071937 2.75478649 -0.092181027 0.25953856 2.85468698 -0.092181027
		 0.00071966951 2.88876128 -0.092181027 -0.25809926 2.85468721 -0.092181027 -0.49928015 2.75478697 -0.092181027
		 -0.70638692 2.59586835 -0.092181027 -0.86530554 2.38876152 -0.092181057 -0.96520597 2.14758086 -0.092181057
		 -0.99928015 1.88876176 -0.092181049 -0.96520603 1.62994289 -0.092181057 -0.86530566 1.388762 -0.092181027
		 -0.7063871 1.18165517 -0.092181027 -0.49928039 1.022736549 -0.092181027 -0.25809947 0.92283618 -0.092181027
		 0.0007195205 0.888762 -0.092181027 0.25953853 0.92283612 -0.092181087 0.50071949 1.02273643 -0.092181027
		 0.70782626 1.18165493 -0.092181027 0.86674494 1.38876176 -0.092181027 0.96664536 1.62994266 -0.092181057
		 1.00071954727 1.88876176 -0.092181049 0.64466977 2.061307669 -0.7538591 0.57806957 2.22209477 -0.75385904
		 0.47212386 2.36016607 -0.75385904 0.33405277 2.46611166 -0.75385904 0.17326556 2.53271198 -0.7538591
		 0.00071962975 2.55542803 -0.7538591 -0.17182633 2.53271198 -0.7538591 -0.33261359 2.46611214 -0.75385904
		 -0.47068477 2.36016607 -0.75385904 -0.57663053 2.22209501 -0.75385904 -0.6432308 2.061307669 -0.7538591
		 -0.66594696 1.88876176 -0.7538591 -0.64323086 1.71621585 -0.7538591 -0.57663059 1.5554285 -0.75385904
		 -0.47068489 1.41735733 -0.75385904 -0.33261377 1.31141162 -0.75385904 -0.17182647 1.2448113 -0.75385904
		 0.00071953045 1.22209525 -0.75385904 0.17326555 1.2448113 -0.75385904 0.33405283 1.3114115 -0.75385904
		 0.47212404 1.41735721 -0.75385904 0.57806981 1.55542839 -0.75385904 0.64467013 1.71621573 -0.7538591
		 0.66738623 1.88876176 -0.7538591 0.207618 1.94420004 -0.82676756 0.18621965 1.99586034 -0.82676756
		 0.15217975 2.04022193 -0.82676756 0.1078181 2.074261904 -0.82676756 0.056157857 2.09566021 -0.82676756
		 0.0007195918 2.10295892 -0.82676756 -0.054718684 2.09566021 -0.82676756 -0.10637894 2.074261904 -0.82676756
		 -0.15074062 2.04022193 -0.82676756 -0.18478054 1.99586034 -0.82676756 -0.2061789 1.94420004 -0.82676756
		 -0.21347752 1.88876176 -0.82676756 -0.20617893 1.83332348 -0.82676756 -0.18478055 1.78166318 -0.82676756
		 -0.15074065 1.73730159 -0.82676756 -0.106379 1.70326161 -0.82676756 -0.054718725 1.68186331 -0.82676756
		 0.0007195599 1.67456484 -0.82676756 0.056157853 1.68186331 -0.82676756 0.10781812 1.70326161 -0.82676756
		 0.15217981 1.73730159 -0.82676756 0.18621972 1.78166318 -0.82676756 0.20761812 1.83332348 -0.82676756
		 0.21491671 1.88876176 -0.82676756;
	setAttr -s 1200 ".ed";
	setAttr ".ed[0:165]"  129 130 1 130 131 1 131 4 1 4 129 1 71 72 1 72 73 1
		 73 7 1 7 71 1 38 39 1 39 40 1 40 8 1 8 38 1 25 26 1 26 27 1 27 11 1 11 25 1 15 14 1
		 14 0 0 0 13 1 13 15 1 12 10 1 10 16 0 16 17 1 17 12 1 15 17 1 16 14 0 17 21 1 21 18 1
		 18 12 1 20 15 1 13 19 1 19 20 1 20 21 1 22 24 1 24 23 1 23 9 1 9 22 1 24 20 1 19 23 1
		 21 26 1 25 18 1 24 26 1 22 27 1 30 29 1 29 10 0 12 30 1 28 6 1 6 31 0 31 32 1 32 28 1
		 30 32 1 31 29 0 32 35 1 35 33 1 33 28 1 34 30 1 18 34 1 34 35 1 36 37 1 37 25 1 11 36 1
		 37 34 1 35 39 1 38 33 1 37 39 1 36 40 1 41 57 1 57 58 1 58 59 1 59 41 1 47 48 1 48 49 1
		 49 43 1 43 47 1 42 44 1 44 46 1 46 45 1 45 42 1 46 22 1 9 45 1 27 48 1 47 11 1 46 48 1
		 44 49 1 49 53 1 53 51 1 51 43 1 50 52 1 52 44 1 42 50 1 52 53 1 54 56 1 56 55 1 55 5 1
		 5 54 1 56 52 1 50 55 1 53 58 1 57 51 1 56 58 1 54 59 1 63 64 1 64 65 1 65 60 1 60 63 1
		 61 62 1 62 47 1 43 61 1 62 36 1 40 64 1 63 8 1 62 64 1 61 65 1 65 68 1 68 66 1 66 60 1
		 67 61 1 51 67 1 67 68 1 69 70 1 70 57 1 41 69 1 70 67 1 68 72 1 71 66 1 70 72 1 69 73 1
		 100 101 1 101 102 1 102 74 1 74 100 1 87 88 1 88 89 1 89 76 1 76 87 1 79 78 1 78 6 0
		 28 79 1 77 75 1 75 80 0 80 81 1 81 77 1 79 81 1 80 78 0 81 84 1 84 82 1 82 77 1 83 79 1
		 33 83 1 83 84 1 85 86 1 86 38 1 8 85 1 86 83 1 84 88 1 87 82 1 86 88 1 85 89 1 92 91 1
		 91 75 0 77 92 1 90 2 1 2 93 0 93 94 1 94 90 1 92 94 1;
	setAttr ".ed[166:331]" 93 91 0 94 97 1 97 95 1 95 90 1 96 92 1 82 96 1 96 97 1
		 98 99 1 99 87 1 76 98 1 99 96 1 97 101 1 100 95 1 99 101 1 98 102 1 103 115 1 115 116 1
		 116 117 1 117 103 1 107 108 1 108 109 1 109 104 1 104 107 1 60 105 1 105 106 1 106 63 1
		 106 85 1 89 108 1 107 76 1 106 108 1 105 109 1 109 112 1 112 110 1 110 104 1 66 111 1
		 111 105 1 111 112 1 113 114 1 114 71 1 7 113 1 114 111 1 112 116 1 115 110 1 114 116 1
		 113 117 1 121 122 1 122 123 1 123 118 1 118 121 1 119 120 1 120 107 1 104 119 1 120 98 1
		 102 122 1 121 74 1 120 122 1 119 123 1 123 126 1 126 124 1 124 118 1 125 119 1 110 125 1
		 125 126 1 127 128 1 128 115 1 103 127 1 128 125 1 126 130 1 129 124 1 128 130 1 127 131 1
		 165 166 1 166 167 1 167 134 1 134 165 1 151 152 1 152 153 1 153 135 1 135 151 1 141 142 1
		 142 143 1 143 137 1 137 141 1 136 138 1 138 140 1 140 139 1 139 136 1 140 54 1 5 139 1
		 59 142 1 141 41 1 140 142 1 138 143 1 143 147 1 147 145 1 145 137 1 144 146 1 146 138 1
		 136 144 1 146 147 1 133 148 1 148 150 1 150 149 1 149 133 1 150 146 1 144 149 1 147 152 1
		 151 145 1 150 152 1 148 153 1 157 158 1 158 159 1 159 154 1 154 157 1 156 141 1 137 155 1
		 155 156 1 156 69 1 73 158 1 157 7 1 156 158 1 155 159 1 159 162 1 162 160 1 160 154 1
		 161 155 1 145 161 1 161 162 1 163 164 1 164 151 1 135 163 1 164 161 1 162 166 1 165 160 1
		 164 166 1 163 167 1 186 187 1 187 188 1 188 169 1 169 186 1 178 179 1 179 180 1 180 170 1
		 170 178 1 153 174 1 174 172 1 172 135 1 171 173 1 173 148 1 133 171 1 173 174 1 168 175 1
		 175 177 1 177 176 1 176 168 1 177 173 1 171 176 1 174 179 1 178 172 1 177 179 1 175 180 1
		 167 183 1 183 181 1 181 134 1 172 182 1 182 163 1;
	setAttr ".ed[332:497]" 182 183 1 184 185 1 185 178 1 170 184 1 185 182 1 183 187 1
		 186 181 1 185 187 1 184 188 1 180 193 1 193 191 1 191 170 1 190 192 1 192 175 1 168 190 1
		 192 193 1 194 192 1 190 1 1 1 194 0 189 191 1 193 195 1 195 189 0 194 195 0 188 198 1
		 198 196 1 196 169 1 191 197 1 197 184 1 197 198 1 199 197 1 189 199 0 132 196 1 198 200 1
		 200 132 0 199 200 0 228 229 1 229 230 1 230 201 1 201 228 1 202 214 1 214 215 1 215 216 1
		 216 202 1 206 207 1 207 208 1 208 203 1 203 206 1 154 204 1 204 205 1 205 157 1 205 113 1
		 117 207 1 206 103 1 205 207 1 204 208 1 208 211 1 211 209 1 209 203 1 160 210 1 210 204 1
		 210 211 1 212 213 1 213 165 1 134 212 1 213 210 1 211 215 1 214 209 1 213 215 1 212 216 1
		 220 221 1 221 222 1 222 217 1 217 220 1 218 219 1 219 206 1 203 218 1 219 127 1 131 221 1
		 220 4 1 219 221 1 218 222 1 222 225 1 225 223 1 223 217 1 224 218 1 209 224 1 224 225 1
		 226 227 1 227 214 1 202 226 1 227 224 1 225 229 1 228 223 1 227 229 1 226 230 1 246 247 1
		 247 248 1 248 231 1 231 246 1 232 238 1 238 239 1 239 240 1 240 232 1 216 235 1 235 233 1
		 233 202 1 181 234 1 234 212 1 234 235 1 236 237 1 237 186 1 169 236 1 237 234 1 235 239 1
		 238 233 1 237 239 1 236 240 1 230 243 1 243 241 1 241 201 1 242 226 1 233 242 1 242 243 1
		 244 245 1 245 238 1 232 244 1 245 242 1 243 247 1 246 241 1 245 247 1 244 248 1 240 252 1
		 252 250 1 250 232 1 196 251 1 251 236 1 251 252 1 253 251 1 132 253 0 249 250 1 252 254 1
		 254 249 0 253 254 0 248 257 1 257 255 1 255 231 1 256 244 1 250 256 1 256 257 1 258 256 1
		 249 258 0 3 255 1 257 259 1 259 3 0 258 259 0 55 368 1 368 369 1 369 5 1 317 318 1
		 318 319 1 319 261 1 261 317 1 288 289 1 289 290 1 290 262 1 262 288 1;
	setAttr ".ed[498:663]" 275 276 1 276 277 1 277 264 1 264 275 1 267 266 1 266 2 0
		 90 267 1 265 263 1 263 268 0 268 269 1 269 265 1 267 269 1 268 266 0 269 272 1 272 270 1
		 270 265 1 271 267 1 95 271 1 271 272 1 273 274 1 274 100 1 74 273 1 274 271 1 272 276 1
		 275 270 1 274 276 1 273 277 1 280 279 1 279 263 0 265 280 1 278 260 1 260 281 0 281 282 1
		 282 278 1 280 282 1 281 279 0 282 285 1 285 283 1 283 278 1 284 280 1 270 284 1 284 285 1
		 286 287 1 287 275 1 264 286 1 287 284 1 285 289 1 288 283 1 287 289 1 286 290 1 291 303 1
		 303 304 1 304 305 1 305 291 1 295 296 1 296 297 1 297 292 1 292 295 1 118 293 1 293 294 1
		 294 121 1 294 273 1 277 296 1 295 264 1 294 296 1 293 297 1 297 300 1 300 298 1 298 292 1
		 124 299 1 299 293 1 299 300 1 301 302 1 302 129 1 4 301 1 302 299 1 300 304 1 303 298 1
		 302 304 1 301 305 1 309 310 1 310 311 1 311 306 1 306 309 1 307 308 1 308 295 1 292 307 1
		 308 286 1 290 310 1 309 262 1 308 310 1 307 311 1 311 314 1 314 312 1 312 306 1 313 307 1
		 298 313 1 313 314 1 315 316 1 316 303 1 291 315 1 316 313 1 314 318 1 317 312 1 316 318 1
		 315 319 1 23 343 1 343 344 1 344 9 1 332 333 1 333 334 1 334 321 1 321 332 1 324 323 1
		 323 260 0 278 324 1 322 320 1 320 325 0 325 326 1 326 322 1 324 326 1 325 323 0 326 329 1
		 329 327 1 327 322 1 328 324 1 283 328 1 328 329 1 330 331 1 331 288 1 262 330 1 331 328 1
		 329 333 1 332 327 1 331 333 1 330 334 1 336 335 1 335 320 0 322 336 1 0 337 0 337 338 1
		 338 13 1 336 338 1 337 335 0 338 340 1 340 19 1 339 336 1 327 339 1 339 340 1 341 342 1
		 342 332 1 321 341 1 342 339 1 340 343 1 342 343 1 341 344 1 345 357 1 357 358 1 358 359 1
		 359 345 1 349 350 1 350 351 1 351 346 1 346 349 1 306 347 1 347 348 1;
	setAttr ".ed[664:829]" 348 309 1 348 330 1 334 350 1 349 321 1 348 350 1 347 351 1
		 351 354 1 354 352 1 352 346 1 312 353 1 353 347 1 353 354 1 355 356 1 356 317 1 261 355 1
		 356 353 1 354 358 1 357 352 1 356 358 1 355 359 1 45 362 1 362 363 1 363 42 1 360 361 1
		 361 349 1 346 360 1 361 341 1 344 362 1 361 362 1 360 363 1 363 365 1 365 50 1 364 360 1
		 352 364 1 364 365 1 366 367 1 367 357 1 345 366 1 367 364 1 365 368 1 367 368 1 366 369 1
		 398 399 1 399 400 1 400 371 1 371 398 1 384 385 1 385 386 1 386 372 1 372 384 1 376 377 1
		 377 378 1 378 373 1 373 376 1 217 374 1 374 375 1 375 220 1 375 301 1 305 377 1 376 291 1
		 375 377 1 374 378 1 378 381 1 381 379 1 379 373 1 223 380 1 380 374 1 380 381 1 201 382 1
		 382 383 1 383 228 1 383 380 1 381 385 1 384 379 1 383 385 1 382 386 1 390 391 1 391 392 1
		 392 387 1 387 390 1 389 376 1 373 388 1 388 389 1 389 315 1 319 391 1 390 261 1 389 391 1
		 388 392 1 392 395 1 395 393 1 393 387 1 394 388 1 379 394 1 394 395 1 396 397 1 397 384 1
		 372 396 1 397 394 1 395 399 1 398 393 1 397 399 1 396 400 1 416 417 1 417 418 1 418 401 1
		 401 416 1 408 409 1 409 410 1 410 402 1 402 408 1 386 405 1 405 403 1 403 372 1 241 404 1
		 404 382 1 404 405 1 231 406 1 406 407 1 407 246 1 407 404 1 405 409 1 408 403 1 407 409 1
		 406 410 1 400 413 1 413 411 1 411 371 1 403 412 1 412 396 1 412 413 1 414 415 1 415 408 1
		 402 414 1 415 412 1 413 417 1 416 411 1 415 417 1 414 418 1 410 422 1 422 420 1 420 402 1
		 255 421 1 421 406 1 421 422 1 423 421 1 3 423 0 419 420 1 422 424 1 424 419 0 423 424 0
		 418 427 1 427 425 1 425 401 1 420 426 1 426 414 1 426 427 1 428 426 1 419 428 0 370 425 1
		 427 429 1 429 370 0 428 429 0 149 453 1 453 454 1 454 133 1 430 442 1;
	setAttr ".ed[830:995]" 442 443 1 443 444 1 444 430 1 434 435 1 435 436 1 436 431 1
		 431 434 1 387 432 1 432 433 1 433 390 1 433 355 1 359 435 1 434 345 1 433 435 1 432 436 1
		 436 439 1 439 437 1 437 431 1 393 438 1 438 432 1 438 439 1 440 441 1 441 398 1 371 440 1
		 441 438 1 439 443 1 442 437 1 441 443 1 440 444 1 139 447 1 447 448 1 448 136 1 445 446 1
		 446 434 1 431 445 1 446 366 1 369 447 1 446 447 1 445 448 1 448 450 1 450 144 1 449 445 1
		 437 449 1 449 450 1 451 452 1 452 442 1 430 451 1 452 449 1 450 453 1 452 453 1 451 454 1
		 176 468 1 468 469 1 469 168 1 455 461 1 461 462 1 462 463 1 463 455 1 444 458 1 458 456 1
		 456 430 1 411 457 1 457 440 1 457 458 1 459 460 1 460 416 1 401 459 1 460 457 1 458 462 1
		 461 456 1 460 462 1 459 463 1 454 465 1 465 171 1 464 451 1 456 464 1 464 465 1 466 467 1
		 467 461 1 455 466 1 467 464 1 465 468 1 467 468 1 466 469 1 463 473 1 473 471 1 471 455 1
		 425 472 1 472 459 1 472 473 1 474 472 1 370 474 0 470 471 1 473 475 1 475 470 0 474 475 0
		 469 477 1 477 190 1 476 466 1 471 476 1 476 477 1 478 476 1 470 478 0 477 479 1 479 1 0
		 478 479 0 480 481 0 481 505 0 505 504 0 504 480 0 481 482 0 482 506 0 506 505 0 482 483 0
		 483 507 0 507 506 0 483 484 0 484 508 0 508 507 0 484 485 0 485 509 0 509 508 0 485 486 0
		 486 510 0 510 509 0 486 487 0 487 511 0 511 510 0 487 488 0 488 512 0 512 511 0 488 489 0
		 489 513 0 513 512 0 489 490 0 490 514 0 514 513 0 490 491 0 491 515 0 515 514 0 491 492 0
		 492 516 0 516 515 0 492 493 0 493 517 0 517 516 0 493 494 0 494 518 0 518 517 0 494 495 0
		 495 519 0 519 518 0 495 496 0 496 520 0 520 519 0 496 497 0 497 521 0 521 520 0 497 498 0
		 498 522 0 522 521 0 498 499 0 499 523 0 523 522 0 499 500 0 500 524 0;
	setAttr ".ed[996:1161]" 524 523 0 500 501 0 501 525 0 525 524 0 501 502 0 502 526 0
		 526 525 0 502 503 0 503 527 0 527 526 0 503 480 0 504 527 0 505 529 0 529 528 0 528 504 0
		 506 530 0 530 529 0 507 531 0 531 530 0 508 532 0 532 531 0 509 533 0 533 532 0 510 534 0
		 534 533 0 511 535 0 535 534 0 512 536 0 536 535 0 513 537 0 537 536 0 514 538 0 538 537 0
		 515 539 0 539 538 0 516 540 0 540 539 0 517 541 0 541 540 0 518 542 0 542 541 0 519 543 0
		 543 542 0 520 544 0 544 543 0 521 545 0 545 544 0 522 546 0 546 545 0 523 547 0 547 546 0
		 524 548 0 548 547 0 525 549 0 549 548 0 526 550 0 550 549 0 527 551 0 551 550 0 528 551 0
		 552 553 0 553 577 0 577 576 0 576 552 0 553 554 0 554 578 0 578 577 0 554 555 0 555 579 0
		 579 578 0 555 556 0 556 580 0 580 579 0 556 557 0 557 581 0 581 580 0 557 558 0 558 582 0
		 582 581 0 558 559 0 559 583 0 583 582 0 559 560 0 560 584 0 584 583 0 560 561 0 561 585 0
		 585 584 0 561 562 0 562 586 0 586 585 0 562 563 0 563 587 0 587 586 0 563 564 0 564 588 0
		 588 587 0 564 565 0 565 589 0 589 588 0 565 566 0 566 590 0 590 589 0 566 567 0 567 591 0
		 591 590 0 567 568 0 568 592 0 592 591 0 568 569 0 569 593 0 593 592 0 569 570 0 570 594 0
		 594 593 0 570 571 0 571 595 0 595 594 0 571 572 0 572 596 0 596 595 0 572 573 0 573 597 0
		 597 596 0 573 574 0 574 598 0 598 597 0 574 575 0 575 599 0 599 598 0 575 552 0 576 599 0
		 577 601 0 601 600 0 600 576 0 578 602 0 602 601 0 579 603 0 603 602 0 580 604 0 604 603 0
		 581 605 0 605 604 0 582 606 0 606 605 0 583 607 0 607 606 0 584 608 0 608 607 0 585 609 0
		 609 608 0 586 610 0 610 609 0 587 611 0 611 610 0 588 612 0 612 611 0 589 613 0 613 612 0
		 590 614 0 614 613 0 591 615 0 615 614 0 592 616 0 616 615 0 593 617 0;
	setAttr ".ed[1162:1199]" 617 616 0 594 618 0 618 617 0 595 619 0 619 618 0 596 620 0
		 620 619 0 597 621 0 621 620 0 598 622 0 622 621 0 599 623 0 623 622 0 600 623 0 482 602 0
		 603 483 0 481 601 0 480 600 0 503 623 0 502 622 0 501 621 0 500 620 0 499 619 0 498 618 0
		 497 617 0 496 616 0 495 615 0 494 614 0 493 613 0 492 612 0 491 611 0 490 610 0 489 609 0
		 488 608 0 487 607 0 486 606 0 485 605 0 484 604 0;
	setAttr -s 960 ".n";
	setAttr ".n[0:165]" -type "float3"  2.2532014e-09 -0.99950993 0.031302918
		 -0.26042852 -0.9649865 0.031276777 -0.26054832 -0.96542931 0.0078084748 0 -0.99996936
		 0.0078153396 -0.99950999 4.5064028e-09 0.031302989 -0.9649865 0.26042843 0.031276681
		 -0.96542925 0.26054829 0.0078084609 -0.99996936 9.6963628e-09 0.0078153554 -0.58702773
		 -7.6233277e-09 0.80956686 -0.5667519 0.15294003 0.80956882 -0.81005603 0.21858305
		 0.54408699 -0.83897036 -4.5095909e-09 0.54417706 -0.41509122 0.41509113 0.80956692
		 -0.29260918 0.50889891 0.80956894 -0.41823468 0.7273578 0.54408675 -0.59324133 0.59324145
		 0.54417771 0.017312083 -0.064342186 0.99777782 0.095168047 -0.35244271 0.93098187
		 0 -0.36477831 0.93109441 9.9289172e-09 -0.065559201 0.99784869 0.046357464 -0.04635739
		 0.99784875 0.25793731 -0.25793716 0.93109435 0.18192071 -0.31650859 0.93098187 0.033255238
		 -0.057738144 0.9977777 -0.18068945 0.3142741 0.93197805 -0.25634304 0.25634304 0.93197447
		 -0.094458625 0.34999204 0.93197805 9.6355741e-09 0.36252385 0.93197447 -0.21858327
		 0.81005657 0.54408616 -0.15293992 0.56675178 0.80956888 -2.5411078e-09 0.58702743
		 0.80956692 2.2547966e-09 0.83897108 0.54417598 0.057738312 -0.033255342 0.9977777
		 0.31650853 -0.18192068 0.93098181 0.065559171 0 0.99784869 0.36477816 5.7440959e-09
		 0.93109441 0.35244259 -0.095168062 0.93098193 0.064342141 -0.017312102 0.99777776
		 -0.34999216 0.094458647 0.93197805 -0.36252376 -8.029641e-09 0.93197453 -0.31427425
		 0.18068953 0.93197805 -0.72735739 0.41823438 0.54408765 -0.50889903 0.29260933 0.8095687
		 -0.70708519 0.70708513 0.0078151515 -0.70676029 0.70676023 0.031303085 -0.4981977
		 0.86649919 0.031276863 -0.49842605 0.86689699 0.0078079496 -0.66631305 0.66631335
		 0.33474404 -0.46974051 0.81699234 0.33446592 -0.48560089 0.84459722 0.22549358 -0.68887389
		 0.68887389 0.22562264 1.0706994e-08 0.97421366 0.22562718 -0.25384858 0.94059151
		 0.22549616 -0.24554428 0.90985715 0.33446664 7.0209887e-09 0.94230902 0.33474424
		 -0.49642083 0.8634091 0.089951001 -0.70423627 0.70423627 0.090014182 0 0.99594057
		 0.090013683 -0.25949991 0.96154493 0.089950547 -0.26054832 0.96542925 0.0078084376
		 -0.26042849 0.9649865 0.031276643 -2.2532014e-09 0.99950993 0.031302843 -3.2321208e-09
		 0.99996936 0.0078159636 -0.94230837 0 0.33474597 -0.90985757 0.24554421 0.33446586
		 -0.94059223 0.25384867 0.22549303 -0.97421438 -5.3535003e-09 0.22562447 -0.8445974
		 0.48560101 0.22549245 -0.81699228 0.46974063 0.33446556 -0.96154493 0.25949997 0.089950345
		 -0.99594045 0 0.090013839 -0.86340916 0.4964208 0.089950345 -0.86689705 0.49842605
		 0.0078084362 -0.86649913 0.49819776 0.03127664 0 -0.58702785 0.80956686 -0.15294002
		 -0.56675208 0.8095687 -0.21858318 -0.81005627 0.54408681 -4.5095905e-09 -0.83897042
		 0.54417706 -0.41509125 -0.41509125 0.80956686 -0.50889903 -0.29260927 0.80956876
		 -0.72735775 -0.41823453 0.54408699 -0.59324151 -0.59324163 0.54417735 0.064342037
		 0.017312063 0.9977777 0.3524425 0.095167994 0.93098193 0.046357315 0.046357311 0.99784863
		 0.25793716 0.25793722 0.93109447 0.31650847 0.18192059 0.93098199 0.057738174 0.033255234
		 0.9977777 -0.31427422 -0.18068951 0.93197793 -0.25634295 -0.25634298 0.93197453 -0.34999222
		 -0.094458677 0.93197793 -0.81005615 -0.21858321 0.54408675 -0.56675196 -0.15294002
		 0.80956876 0.033255223 0.0577382 0.9977777 0.18192054 0.31650859 0.93098181 6.2055694e-10
		 0.065559104 0.99784875 0 0.36477822 0.93109441 0.095168017 0.35244262 0.93098181
		 0.017312061 0.064342089 0.99777776 -0.094458662 -0.34999216 0.93197805 1.6059282e-09
		 -0.36252373 0.93197453 -0.18068942 -0.31427413 0.93197805 -0.41823459 -0.7273578
		 0.54408681 -0.29260927 -0.50889909 0.80956882 -0.70708513 -0.70708519 0.0078153405
		 -0.70676029 -0.70676029 0.031302918 -0.86649925 -0.49819776 0.031276714 -0.86689699
		 -0.49842608 0.0078084571 -0.66631281 -0.66631281 0.33474532 -0.8169924 -0.4697406
		 0.33446559 -0.84459728 -0.48560092 0.22549322 -0.68887359 -0.68887365 0.22562452
		 -0.94059211 -0.25384888 0.22549319 -0.90985757 -0.24554408 0.3344661 -0.8634091 -0.49642071
		 0.08995042 -0.70423633 -0.70423627 0.09001407 -0.96154493 -0.25949991 0.089950286
		 -0.96542919 -0.26054829 0.0078084758 -0.96498638 -0.26042843 0.0312768 -2.1062952e-08
		 -0.94230843 0.33474606 -0.24554424 -0.90985739 0.33446616 -0.2538487 -0.94059211
		 0.22549333 -5.3535003e-09 -0.97421438 0.22562438 -0.48560092 -0.84459716 0.22549333
		 -0.46974048 -0.81699234 0.33446592 -0.25949994 -0.96154493 0.089950465 0 -0.99594045
		 0.090014018 -0.49642083 -0.8634091 0.089950457 -0.49842605 -0.86689705 0.0078084869
		 -0.49819759 -0.86649913 0.031276815 -0.91167194 -1.48792e-08 -0.41091892 -0.88016289
		 0.23755124 -0.41095352 -0.8364563 0.22572134 -0.49939048 -0.86599571 -3.1818541e-08
		 -0.5000515 -0.64464939 0.64465058 -0.41091695 -0.45439419 0.79034215 -0.41095653
		 -0.43185398 0.75107235 -0.49939212 -0.61235189 0.61235231 -0.50004995 -0.70708454
		 0.70708442 -0.0079488531 -0.49842554 0.86689621 -0.007941803 -0.49814922 0.86641449
		 -0.034252487 -0.70669121 0.70669103 -0.034280628 -2.4479336e-09 0.99941224 -0.034281015
		 -0.26040289 0.96489233 -0.03425264 -0.26054806 0.96542823 -0.0079417331 3.2978089e-09
		 0.99996847 -0.007948692 -0.49510688 0.86112362 -0.11547848 -0.70237124 0.70237142
		 -0.11553815 -3.5975024e-08 0.99330312 -0.11553746 -0.25881299 0.95899981 -0.11547789
		 -1.0606206e-08 0.86599636 -0.50005025 -0.22572206 0.83645493 -0.49939221 -0.23755111
		 0.88016081 -0.41095802 -2.4302676e-07 0.91167098 -0.41092092 -0.99996847 9.8934256e-09
		 -0.0079487963 -0.96542829 0.260548 -0.007941707 -0.96489221 0.26040298 -0.034252889
		 -0.99941224 2.4479334e-09 -0.034280732 -0.86689615 0.49842557 -0.0079417434 -0.86641449
		 0.49814928 -0.034252785 -0.95899981 0.25881317 -0.11547791 -0.99330306 -8.6340082e-09
		 -0.11553782 -0.86112356 0.49510705 -0.11547779 -0.75107396 0.43185401 -0.4993895
		 -0.79034394 0.45439532 -0.41095185 -0.60944647 -1.240824e-09 -0.79282731;
	setAttr ".n[166:331]" -type "float3"  -0.5884161 0.15878487 -0.79281396 -0.36893648
		 0.099571809 -0.9241057 -0.3821573 3.1668312e-09 -0.92409724 -0.43094328 0.43094361
		 -0.79282761 -0.3037954 0.52835113 -0.79281372 -0.19046937 0.3312853 -0.9241057 -0.27022552
		 0.27022579 -0.92409742 -0.41336802 0.71888709 -0.5588634 -0.58630472 0.58630431 -0.55901176
		 1.1908344e-07 0.82915992 -0.5590114 -0.21603495 0.80062521 -0.5588634 1.4409088e-07
		 0.38215724 -0.92409736 -0.099571899 0.36893645 -0.9241057 -0.15878488 0.58841628
		 -0.79281378 3.3502246e-08 0.60944587 -0.79282779 -0.80062431 0.21603465 -0.55886471
		 -0.8291592 -9.3398675e-09 -0.55901259 -0.71888667 0.41336733 -0.55886441 -0.33128521
		 0.19046943 -0.92410582 -0.52835047 0.30379537 -0.79281402 0.032175418 -0.055857092
		 -0.99792022 0.044801157 -0.044801328 -0.99799085 1.3150795e-07 -0.063358672 -0.99799085
		 0.016745366 -0.062248308 -0.9979201 0.097574994 -0.36135724 -0.92730796 -5.7532956e-09
		 -0.37400702 -0.92742586 0.26446268 -0.26446283 -0.92742586 0.18652219 -0.32451409
		 -0.92730796 0.062248334 -0.016745444 -0.99792027 0.06335891 7.4438429e-09 -0.99799073
		 0.055856854 -0.032175504 -0.99792022 0.32451379 -0.1865222 -0.92730802 0.37400714
		 1.3424367e-08 -0.9274258 0.36135712 -0.097575009 -0.92730796 1.1903364e-07 -0.91167188
		 -0.41091895 -0.23755153 -0.8801623 -0.41095448 -0.2257216 -0.83645517 -0.49939221
		 1.2727429e-07 -0.86599535 -0.50005215 -0.61235088 -0.61235076 -0.50005311 -0.64465058
		 -0.64464891 -0.41091797 -0.79034317 -0.45439476 -0.41095391 -0.75107211 -0.43185329
		 -0.49939302 -0.70708448 -0.70708448 -0.0079487646 -0.86689621 -0.49842542 -0.007941748
		 -0.86641455 -0.49814925 -0.034252759 -0.70669121 -0.70669121 -0.034280695 -0.96489221
		 -0.26040298 -0.034252726 -0.96542829 -0.26054803 -0.0079417797 -0.86112368 -0.49510691
		 -0.11547734 -0.70237148 -0.7023713 -0.11553754 -0.95899987 -0.2588132 -0.11547738
		 -0.83645505 -0.22572146 -0.49939242 -0.88016254 -0.23755141 -0.41095433 3.2978085e-09
		 -0.99996847 -0.0079487283 -0.26054803 -0.96542823 -0.0079417657 -0.26040295 -0.96489227
		 -0.034252714 -2.4479336e-09 -0.99941224 -0.034280706 -0.4981491 -0.86641449 -0.034252673
		 -0.49842563 -0.86689609 -0.0079418058 -0.25881311 -0.95899981 -0.11547741 3.597502e-08
		 -0.99330306 -0.11553774 -0.49510697 -0.86112374 -0.11547727 -0.43185273 -0.7510727
		 -0.49939272 -0.45439613 -0.79034227 -0.41095415 1.2408243e-09 -0.60944611 -0.79282749
		 -0.15878479 -0.58841622 -0.79281378 -0.099572085 -0.36893639 -0.9241057 -1.4646596e-07
		 -0.38215718 -0.9240973 -0.27022564 -0.27022591 -0.92409742 -0.43094337 -0.43094349
		 -0.79282749 -0.52835077 -0.30379534 -0.79281384 -0.33128488 -0.19046952 -0.92410588
		 -0.71888673 -0.41336718 -0.55886447 -0.58630395 -0.58630383 -0.55901295 -0.80062437
		 -0.21603468 -0.55886447 -0.36893624 -0.099571839 -0.92410576 -0.58841634 -0.15878488
		 -0.79281378 -0.2160345 -0.80062449 -0.55886453 6.0709148e-08 -0.82915902 -0.55901277
		 -0.413367 -0.71888661 -0.55886471 -0.1904695 -0.33128533 -0.92410564 -0.30379528
		 -0.52835089 -0.79281384 0.055857092 0.032175474 -0.99792022 0.044801302 0.044801299
		 -0.99799085 0.062248528 0.01674547 -0.99792027 0.36135715 0.097575024 -0.92730802
		 0.26446292 0.26446292 -0.92742586 0.32451391 0.1865222 -0.92730802 0.01674545 0.062248416
		 -0.99792027 -1.3522978e-07 0.063358687 -0.99799079 0.03217553 0.055857107 -0.99792027
		 0.18652239 0.32451409 -0.92730796 0 0.37400702 -0.9274258 0.097575314 0.36135718
		 -0.92730796 0.26042849 0.9649865 0.031276565 0.26054832 0.96542925 0.0078084376 0.99950999
		 0 0.031302974 0.96498638 -0.26042843 0.031276785 0.96542925 -0.26054829 0.0078084739
		 0.99996948 -3.2321215e-09 0.0078153452 0.58702773 8.893883e-09 0.80956686 0.56675196
		 -0.15294002 0.80956882 0.81005615 -0.21858318 0.54408675 0.83897042 9.0191818e-09
		 0.54417706 0.41509125 -0.41509125 0.80956692 0.29260924 -0.50889903 0.80956876 0.41823465
		 -0.7273578 0.54408681 0.59324151 -0.59324169 0.54417729 -0.017312059 0.064342082
		 0.99777776 -0.095168024 0.35244262 0.93098181 -0.046357311 0.046357315 0.99784863
		 -0.25793713 0.25793719 0.93109441 -0.18192056 0.31650859 0.93098181 -0.033255223
		 0.057738196 0.9977777 0.18068944 -0.31427413 0.93197805 0.25634298 -0.25634301 0.93197453
		 0.094458655 -0.34999213 0.93197805 0.21858318 -0.81005627 0.54408681 0.15294002 -0.56675208
		 0.8095687 -0.057738215 0.033255242 0.9977777 -0.3165085 0.1819206 0.93098193 -0.065559193
		 0 0.99784863 -0.36477816 -5.744095e-09 0.93109447 -0.35244253 0.095168017 0.93098193
		 -0.064342082 0.017312074 0.9977777 0.34999222 -0.094458684 0.93197805 0.3625237 8.029641e-09
		 0.93197447 0.31427422 -0.18068951 0.93197793 0.72735763 -0.41823456 0.54408699 0.50889903
		 -0.2926093 0.80956876 0.70708519 -0.70708519 0.0078153349 0.70676029 -0.70676029
		 0.031302936 0.49819759 -0.86649913 0.031276818 0.49842605 -0.86689705 0.0078084818
		 0.66631287 -0.66631281 0.33474526 0.46974048 -0.81699234 0.33446586 0.48560092 -0.84459722
		 0.22549322 0.68887359 -0.68887359 0.22562438 0.25384867 -0.94059211 0.22549324 0.24554421
		 -0.90985739 0.33446616 0.49642083 -0.8634091 0.089950457 0.70423627 -0.70423627 0.0900141
		 0.25949997 -0.96154493 0.089950427 0.26054832 -0.96542931 0.0078084748 0.26042852
		 -0.9649865 0.031276777 0.94230837 0 0.33474594 0.90985751 -0.24554405 0.33446607
		 0.94059211 -0.25384888 0.22549313 0.97421438 -5.3535008e-09 0.2256244 0.84459728
		 -0.48560089 0.22549315 0.8169924 -0.46974051 0.3344655 0.96154493 -0.25949994 0.089950241
		 0.99594057 0 0.090013824 0.86340916 -0.49642074 0.08995042 0.86689699 -0.49842608
		 0.0078084571 0.86649919 -0.49819773 0.03127671 0.15293986 0.56675178 0.80956894 0.21858312
		 0.81005621 0.54408664 0.41509116 0.41509107 0.80956703 0.50889903 0.2926093 0.80956876
		 0.72735757 0.41823441 0.54408735 0.59324121 0.59324121 0.54417801 -0.064342022 -0.017312059
		 0.9977777 -0.3524425 -0.095168002 0.93098187 -0.046357431 -0.046357382 0.99784869
		 -0.25793725 -0.2579371 0.93109435;
	setAttr ".n[332:497]" -type "float3"  -0.31650841 -0.1819206 0.93098193 -0.057738166
		 -0.03325526 0.9977777 0.31427416 0.1806895 0.93197805 0.25634304 0.25634304 0.93197453
		 0.34999216 0.094458647 0.93197805 0.81005621 0.21858311 0.54408675 0.5667519 0.15294005
		 0.80956876 -0.03325526 -0.05773814 0.99777782 -0.18192068 -0.31650856 0.93098187
		 -0.095168047 -0.35244271 0.93098187 -0.017312054 -0.064342052 0.99777776 0.094458617
		 0.3499921 0.93197805 0.18068944 0.31427404 0.93197805 0.41823441 0.72735727 0.54408765
		 0.29260901 0.50889856 0.80956918 0.70708513 0.70708513 0.0078152185 0.70676029 0.70676029
		 0.031303041 0.86649913 0.49819776 0.031276729 0.86689699 0.49842608 0.0078084371
		 0.66631299 0.66631329 0.33474401 0.81699252 0.46974066 0.33446527 0.8445974 0.48560101
		 0.22549246 0.68887395 0.68887395 0.22562228 0.94059211 0.25384867 0.225493 0.90985769
		 0.24554427 0.33446556 0.8634091 0.49642074 0.089950517 0.70423633 0.70423627 0.0900141
		 0.96154493 0.25949997 0.089950569 0.96542919 0.26054829 0.0078084497 0.9649865 0.26042843
		 0.031276789 0.24554428 0.90985709 0.33446664 0.25384858 0.94059151 0.22549614 0.48560092
		 0.84459728 0.22549313 0.4697406 0.81699234 0.33446589 0.25949994 0.96154493 0.08995039
		 0.49642083 0.8634091 0.0899508 0.49842605 0.86689699 0.0078080175 0.49819776 0.86649925
		 0.031276766 0.91167194 -1.4879198e-08 -0.41091886 0.88016242 -0.23755145 -0.41095424
		 0.83645511 -0.22572151 -0.49939236 0.86599571 -1.0606181e-08 -0.50005162 0.64465082
		 -0.64464849 -0.41091803 0.45439631 -0.79034209 -0.41095418 0.43185282 -0.75107265
		 -0.49939269 0.612351 -0.61235064 -0.50005311 0.70708442 -0.70708442 -0.0079487758
		 0.49842563 -0.86689609 -0.0079418141 0.49814907 -0.86641455 -0.034252685 0.70669109
		 -0.70669132 -0.034280717 0.26040295 -0.96489227 -0.034252714 0.26054803 -0.96542823
		 -0.0079417666 0.49510702 -0.86112374 -0.11547727 0.70237136 -0.70237136 -0.11553752
		 0.25881314 -0.95899981 -0.11547741 0.22572172 -0.83645511 -0.49939212 0.23755163
		 -0.8801623 -0.41095448 0.99996847 0 -0.0079488019 0.96542829 -0.260548 -0.007941776
		 0.96489221 -0.26040295 -0.034252726 0.99941224 4.8958664e-09 -0.034280729 0.86689621
		 -0.49842545 -0.0079417517 0.86641455 -0.49814919 -0.034252763 0.95899981 -0.2588132
		 -0.11547738 0.99330306 -1.4390008e-09 -0.11553776 0.86112368 -0.49510691 -0.11547732
		 0.75107217 -0.43185329 -0.49939302 0.79034328 -0.45439458 -0.41095382 0.60944653
		 0 -0.79282719 0.58841628 -0.15878491 -0.79281378 0.36893642 -0.099571854 -0.92410576
		 0.38215724 0 -0.9240973 0.43094352 -0.43094346 -0.79282749 0.30379525 -0.52835095
		 -0.79281384 0.1904694 -0.33128533 -0.92410564 0.27022567 -0.27022588 -0.92409736
		 0.41336709 -0.71888661 -0.55886459 0.58630419 -0.58630377 -0.55901271 0.21603458
		 -0.80062449 -0.55886447 0.099571846 -0.36893636 -0.92410564 0.1587847 -0.58841622
		 -0.79281384 0.80062437 -0.2160347 -0.55886447 0.8291592 0 -0.55901253 0.71888679
		 -0.41336712 -0.55886441 0.33128512 -0.19046955 -0.92410576 0.52835083 -0.30379534
		 -0.79281384 -0.032175358 0.055857111 -0.99792027 -0.044801146 0.044801369 -0.99799085
		 -0.016745469 0.062248416 -0.99792027 -0.097575098 0.36135718 -0.92730796 -0.26446271
		 0.26446295 -0.92742592 -0.18652208 0.32451409 -0.92730802 -0.062248364 0.016745463
		 -0.99792027 -0.063358903 4.9625619e-09 -0.99799073 -0.05585685 0.032175522 -0.99792022
		 -0.3245137 0.18652222 -0.92730814 -0.37400714 9.5888328e-09 -0.9274258 -0.36135709
		 0.097575016 -0.92730802 0.23755042 0.88016087 -0.41095823 0.22572209 0.83645487 -0.49939248
		 0.61235207 0.61235207 -0.50004983 0.64464957 0.64465022 -0.41091722 0.79034406 0.45439535
		 -0.41095152 0.75107378 0.43185398 -0.49938992 0.7070846 0.70708442 -0.007948718 0.86689621
		 0.49842557 -0.0079417471 0.86641449 0.49814928 -0.034252789 0.70669115 0.70669115
		 -0.034280531 0.96489221 0.26040295 -0.034252889 0.96542823 0.26054803 -0.0079417164
		 0.86112362 0.49510711 -0.11547758 0.70237106 0.70237154 -0.11553824 0.95899981 0.25881305
		 -0.11547771 0.83645612 0.22572124 -0.49939078 0.88016301 0.23755112 -0.41095328 0.26054806
		 0.96542823 -0.0079417331 0.26040283 0.96489233 -0.03425264 0.4981491 0.86641449 -0.03425239
		 0.4984256 0.86689621 -0.0079416642 0.2588127 0.95899993 -0.1154779 0.49510646 0.8611238
		 -0.11547867 0.43185419 0.75107223 -0.49939212 0.45439371 0.79034203 -0.41095719 0.15878491
		 0.58841628 -0.79281378 0.099572033 0.36893648 -0.92410564 0.27022555 0.27022588 -0.92409748
		 0.43094325 0.43094364 -0.79282749 0.52835059 0.3037954 -0.79281402 0.33128494 0.19046943
		 -0.92410588 0.71888673 0.41336724 -0.55886441 0.58630455 0.58630431 -0.55901188 0.80062437
		 0.21603461 -0.55886459 0.36893633 0.099571809 -0.92410576 0.58841622 0.15878484 -0.79281384
		 0.21603505 0.80062515 -0.55886346 0.41336793 0.71888703 -0.55886334 0.19046943 0.33128533
		 -0.9241057 0.30379546 0.52835125 -0.79281354 -0.055857066 -0.032175478 -0.99792022
		 -0.044801287 -0.044801317 -0.99799079 -0.062248509 -0.016745472 -0.99792027 -0.36135718
		 -0.097575054 -0.92730802 -0.26446286 -0.26446283 -0.92742586 -0.32451394 -0.18652222
		 -0.92730808 -0.016745111 -0.062248323 -0.99792022 -0.032175384 -0.055857126 -0.99792027
		 -0.18652208 -0.32451409 -0.92730802 -0.097574778 -0.36135724 -0.92730802 -0.15366188
		 -0.041173816 -0.98726535 -0.13777016 -0.079541214 -0.98726523 -0.68182248 -0.3936502
		 -0.61656928 -0.76047373 -0.20376916 -0.61656934 -0.13777016 -0.079541214 -0.98726523
		 -0.11248881 -0.1124884 -0.98726523 -0.55670553 -0.55670559 -0.61656928 -0.68182248
		 -0.3936502 -0.61656928 -0.11248881 -0.1124884 -0.98726523 -0.079541117 -0.13776979
		 -0.98726523 -0.39365014 -0.6818223 -0.61656946 -0.55670553 -0.55670559 -0.61656928
		 -0.079541117 -0.13776979 -0.98726523 -0.041173603 -0.15366237 -0.98726529 -0.20376869
		 -0.76047403 -0.61656922 -0.39365014 -0.6818223 -0.61656946 -0.041173603 -0.15366237
		 -0.98726529 0 -0.15908296 -0.98726523;
	setAttr ".n[498:663]" -type "float3"  -2.998427e-07 -0.78730047 -0.6165694
		 -0.20376869 -0.76047403 -0.61656922 0 -0.15908296 -0.98726523 0.041173611 -0.15366238
		 -0.98726523 0.20376804 -0.76047409 -0.6165694 -2.998427e-07 -0.78730047 -0.6165694
		 0.041173611 -0.15366238 -0.98726523 0.079541378 -0.13776986 -0.98726523 0.39365014
		 -0.68182236 -0.61656928 0.20376804 -0.76047409 -0.6165694 0.079541378 -0.13776986
		 -0.98726523 0.11248913 -0.1124885 -0.98726523 0.55670571 -0.55670553 -0.6165694 0.39365014
		 -0.68182236 -0.61656928 0.11248913 -0.1124885 -0.98726523 0.13777016 -0.079541244
		 -0.98726523 0.68182218 -0.39365032 -0.61656946 0.55670571 -0.55670553 -0.6165694
		 0.13777016 -0.079541244 -0.98726523 0.15366176 -0.041173637 -0.98726529 0.76047367
		 -0.20376857 -0.61656964 0.68182218 -0.39365032 -0.61656946 0.15366176 -0.041173637
		 -0.98726529 0.15908232 -5.8329203e-08 -0.98726529 0.78730047 -1.7690719e-07 -0.61656946
		 0.76047367 -0.20376857 -0.61656964 0.15908232 -5.8329203e-08 -0.98726529 0.1536618
		 0.041173629 -0.98726529 0.76047385 0.20376834 -0.61656958 0.78730047 -1.7690719e-07
		 -0.61656946 0.1536618 0.041173629 -0.98726529 0.13776954 0.07954137 -0.98726529 0.6818223
		 0.39365005 -0.61656952 0.76047385 0.20376834 -0.61656958 0.13776954 0.07954137 -0.98726529
		 0.11248817 0.11248839 -0.98726529 0.55670565 0.55670542 -0.61656952 0.6818223 0.39365005
		 -0.61656952 0.11248817 0.11248839 -0.98726529 0.07954137 0.13776962 -0.98726529 0.39365032
		 0.68182218 -0.61656958 0.55670565 0.55670542 -0.61656952 0.07954137 0.13776962 -0.98726529
		 0.041173276 0.15366206 -0.98726529 0.20376821 0.76047391 -0.61656952 0.39365032 0.68182218
		 -0.61656958 0.041173276 0.15366206 -0.98726529 -6.5538391e-10 0.15908271 -0.98726529
		 2.2488193e-07 0.78730053 -0.61656946 0.20376821 0.76047391 -0.61656952 -6.5538391e-10
		 0.15908271 -0.98726529 -0.041173 0.15366207 -0.98726529 -0.20376812 0.76047391 -0.61656952
		 2.2488193e-07 0.78730053 -0.61656946 -0.041173 0.15366207 -0.98726529 -0.07954105
		 0.13776961 -0.98726529 -0.39365005 0.68182218 -0.61656958 -0.20376812 0.76047391
		 -0.61656952 -0.07954105 0.13776961 -0.98726529 -0.11248808 0.11248838 -0.98726529
		 -0.5567053 0.55670553 -0.61656958 -0.39365005 0.68182218 -0.61656958 -0.11248808
		 0.11248838 -0.98726529 -0.13776973 0.079541348 -0.98726529 -0.68182212 0.39365038
		 -0.61656958 -0.5567053 0.55670553 -0.61656958 -0.13776973 0.079541348 -0.98726529
		 -0.15366203 0.041173622 -0.98726529 -0.76047367 0.20376848 -0.6165697 -0.68182212
		 0.39365038 -0.61656958 -0.15366203 0.041173622 -0.98726529 -0.15908238 -1.7498745e-07
		 -0.98726529 -0.78730053 -8.5155295e-07 -0.61656934 -0.76047367 0.20376848 -0.6165697
		 -0.15908238 -1.7498745e-07 -0.98726529 -0.15366188 -0.041173816 -0.98726535 -0.76047373
		 -0.20376916 -0.61656934 -0.78730053 -8.5155295e-07 -0.61656934 -0.76047373 -0.20376916
		 -0.61656934 -0.68182248 -0.3936502 -0.61656928 -0.77342707 -0.44653833 -0.44990453
		 -0.86264563 -0.2311461 -0.44990435 -0.68182248 -0.3936502 -0.61656928 -0.55670553
		 -0.55670559 -0.61656928 -0.63150042 -0.6315006 -0.44990471 -0.77342707 -0.44653833
		 -0.44990453 -0.55670553 -0.55670559 -0.61656928 -0.39365014 -0.6818223 -0.61656946
		 -0.4465383 -0.77342707 -0.44990456 -0.63150042 -0.6315006 -0.44990471 -0.39365014
		 -0.6818223 -0.61656946 -0.20376869 -0.76047403 -0.61656922 -0.23114559 -0.86264563
		 -0.44990456 -0.4465383 -0.77342707 -0.44990456 -0.20376869 -0.76047403 -0.61656922
		 -2.998427e-07 -0.78730047 -0.6165694 -3.5075669e-07 -0.89307654 -0.44990468 -0.23114559
		 -0.86264563 -0.44990456 -2.998427e-07 -0.78730047 -0.6165694 0.20376804 -0.76047409
		 -0.6165694 0.23114488 -0.86264592 -0.44990465 -3.5075669e-07 -0.89307654 -0.44990468
		 0.20376804 -0.76047409 -0.6165694 0.39365014 -0.68182236 -0.61656928 0.44653824 -0.77342707
		 -0.44990471 0.23114488 -0.86264592 -0.44990465 0.39365014 -0.68182236 -0.61656928
		 0.55670571 -0.55670553 -0.6165694 0.63150042 -0.63150048 -0.44990474 0.44653824 -0.77342707
		 -0.44990471 0.55670571 -0.55670553 -0.6165694 0.68182218 -0.39365032 -0.61656946
		 0.77342677 -0.44653842 -0.44990489 0.63150042 -0.63150048 -0.44990474 0.68182218
		 -0.39365032 -0.61656946 0.76047367 -0.20376857 -0.61656964 0.86264563 -0.23114552
		 -0.44990483 0.77342677 -0.44653842 -0.44990489 0.76047367 -0.20376857 -0.61656964
		 0.78730047 -1.7690719e-07 -0.61656946 0.8930766 -2.0043237e-07 -0.44990474 0.86264563
		 -0.23114552 -0.44990483 0.78730047 -1.7690719e-07 -0.61656946 0.76047385 0.20376834
		 -0.61656958 0.86264575 0.23114519 -0.44990477 0.8930766 -2.0043237e-07 -0.44990474
		 0.76047385 0.20376834 -0.61656958 0.6818223 0.39365005 -0.61656952 0.77342707 0.44653803
		 -0.44990474 0.86264575 0.23114519 -0.44990477 0.6818223 0.39365005 -0.61656952 0.55670565
		 0.55670542 -0.61656952 0.63150066 0.63150042 -0.44990471 0.77342707 0.44653803 -0.44990474
		 0.55670565 0.55670542 -0.61656952 0.39365032 0.68182218 -0.61656958 0.44653836 0.77342701
		 -0.44990477 0.63150066 0.63150042 -0.44990471 0.39365032 0.68182218 -0.61656958 0.20376821
		 0.76047391 -0.61656952 0.23114508 0.8626458 -0.44990468 0.44653836 0.77342701 -0.44990477
		 0.20376821 0.76047391 -0.61656952 2.2488193e-07 0.78730053 -0.61656946 2.6595831e-07
		 0.8930766 -0.44990459 0.23114508 0.8626458 -0.44990468 2.2488193e-07 0.78730053 -0.61656946
		 -0.20376812 0.76047391 -0.61656952 -0.23114511 0.8626458 -0.44990471 2.6595831e-07
		 0.8930766 -0.44990459 -0.20376812 0.76047391 -0.61656952 -0.39365005 0.68182218 -0.61656958
		 -0.44653824 0.77342701 -0.44990483 -0.23114511 0.8626458 -0.44990471 -0.39365005
		 0.68182218 -0.61656958 -0.5567053 0.55670553 -0.61656958 -0.6315003 0.63150066 -0.44990483
		 -0.44653824 0.77342701 -0.44990483 -0.5567053 0.55670553 -0.61656958 -0.68182212
		 0.39365038 -0.61656958 -0.77342689 0.44653839 -0.44990489 -0.6315003 0.63150066 -0.44990483
		 -0.68182212 0.39365038 -0.61656958 -0.76047367 0.20376848 -0.6165697 -0.86264557
		 0.23114537 -0.44990495 -0.77342689 0.44653839 -0.44990489;
	setAttr ".n[664:829]" -type "float3"  -0.76047367 0.20376848 -0.6165697 -0.78730053
		 -8.5155295e-07 -0.61656934 -0.89307654 -9.2121815e-07 -0.44990465 -0.86264557 0.23114537
		 -0.44990495 -0.78730053 -8.5155295e-07 -0.61656934 -0.76047373 -0.20376916 -0.61656934
		 -0.86264563 -0.2311461 -0.44990435 -0.89307654 -9.2121815e-07 -0.44990465 -0.86264551
		 -0.23114626 0.44990453 -0.77342701 -0.44653833 0.44990474 -0.68182224 -0.39365023
		 0.61656946 -0.76047367 -0.2037693 0.6165694 -0.77342701 -0.44653833 0.44990474 -0.63150042
		 -0.63150042 0.44990495 -0.55670542 -0.55670547 0.61656958 -0.68182224 -0.39365023
		 0.61656946 -0.63150042 -0.63150042 0.44990495 -0.44653833 -0.77342701 0.44990468
		 -0.39365023 -0.68182218 0.61656952 -0.55670542 -0.55670547 0.61656958 -0.44653833
		 -0.77342701 0.44990468 -0.23114553 -0.86264569 0.44990468 -0.20376875 -0.76047391
		 0.61656934 -0.39365023 -0.68182218 0.61656952 -0.23114553 -0.86264569 0.44990468
		 -2.3897709e-07 -0.89307654 0.44990474 -2.6948368e-07 -0.78730041 0.61656952 -0.20376875
		 -0.76047391 0.61656934 -2.3897709e-07 -0.89307654 0.44990474 0.23114456 -0.86264592
		 0.44990468 0.20376775 -0.76047397 0.61656958 -2.6948368e-07 -0.78730041 0.61656952
		 0.23114456 -0.86264592 0.44990468 0.44653812 -0.77342701 0.4499048 0.39365014 -0.68182242
		 0.6165694 0.20376775 -0.76047397 0.61656958 0.44653812 -0.77342701 0.4499048 0.63150072
		 -0.6315003 0.44990474 0.55670571 -0.55670542 0.61656952 0.39365014 -0.68182242 0.6165694
		 0.63150072 -0.6315003 0.44990474 0.77342683 -0.44653857 0.44990477 0.68182218 -0.39365056
		 0.6165694 0.55670571 -0.55670542 0.61656952 0.77342683 -0.44653857 0.44990477 0.86264557
		 -0.23114559 0.44990495 0.76047367 -0.20376861 0.6165697 0.68182218 -0.39365056 0.6165694
		 0.86264557 -0.23114559 0.44990495 0.89307654 1.1563406e-08 0.44990483 0.78730047
		 -8.4330765e-09 0.61656946 0.76047367 -0.20376861 0.6165697 0.89307654 1.1563406e-08
		 0.44990483 0.86264569 0.23114537 0.44990477 0.76047379 0.20376851 0.61656952 0.78730047
		 -8.4330765e-09 0.61656946 0.86264569 0.23114537 0.44990477 0.77342701 0.44653821
		 0.44990474 0.68182224 0.39365023 0.61656952 0.76047379 0.20376851 0.61656952 0.77342701
		 0.44653821 0.44990474 0.6315006 0.63150036 0.44990477 0.55670559 0.55670542 0.61656958
		 0.68182224 0.39365023 0.61656952 0.6315006 0.63150036 0.44990477 0.44653827 0.77342701
		 0.44990483 0.39365023 0.68182218 0.61656958 0.55670559 0.55670542 0.61656958 0.44653827
		 0.77342701 0.44990483 0.23114519 0.86264575 0.44990477 0.2037683 0.76047385 0.61656952
		 0.39365023 0.68182218 0.61656958 0.23114519 0.86264575 0.44990477 1.0792512e-07 0.8930766
		 0.44990474 8.3768541e-08 0.78730041 0.61656958 0.2037683 0.76047385 0.61656952 1.0792512e-07
		 0.8930766 0.44990474 -0.23114501 0.8626458 0.44990486 -0.20376813 0.76047391 0.61656958
		 8.3768541e-08 0.78730041 0.61656958 -0.23114501 0.8626458 0.44990486 -0.44653809
		 0.77342701 0.44990489 -0.39365003 0.68182218 0.61656976 -0.20376813 0.76047391 0.61656958
		 -0.44653809 0.77342701 0.44990489 -0.63150042 0.63150054 0.44990489 -0.5567053 0.55670553
		 0.61656964 -0.39365003 0.68182218 0.61656976 -0.63150042 0.63150054 0.44990489 -0.77342677
		 0.44653833 0.44990492 -0.68182206 0.39365032 0.61656964 -0.5567053 0.55670553 0.61656964
		 -0.77342677 0.44653833 0.44990492 -0.86264557 0.23114528 0.44990495 -0.76047361 0.2037684
		 0.61656976 -0.68182206 0.39365032 0.61656964 -0.86264557 0.23114528 0.44990495 -0.89307654
		 -9.0580039e-07 0.4499048 -0.78730059 -8.4836734e-07 0.61656946 -0.76047361 0.2037684
		 0.61656976 -0.89307654 -9.0580039e-07 0.4499048 -0.86264551 -0.23114626 0.44990453
		 -0.76047367 -0.2037693 0.6165694 -0.78730059 -8.4836734e-07 0.61656946 -0.76047367
		 -0.2037693 0.6165694 -0.68182224 -0.39365023 0.61656946 -0.13776961 -0.079541489
		 0.98726529 -0.15366201 -0.04117392 0.98726529 -0.68182224 -0.39365023 0.61656946
		 -0.55670542 -0.55670547 0.61656958 -0.11248826 -0.11248846 0.98726529 -0.13776961
		 -0.079541489 0.98726529 -0.55670542 -0.55670547 0.61656958 -0.39365023 -0.68182218
		 0.61656952 -0.079541437 -0.13776958 0.98726529 -0.11248826 -0.11248846 0.98726529
		 -0.39365023 -0.68182218 0.61656952 -0.20376875 -0.76047391 0.61656934 -0.041174218
		 -0.15366206 0.98726529 -0.079541437 -0.13776958 0.98726529 -0.20376875 -0.76047391
		 0.61656934 -2.6948368e-07 -0.78730041 0.61656952 -2.8181498e-07 -0.15908258 0.98726529
		 -0.041174218 -0.15366206 0.98726529 -2.6948368e-07 -0.78730041 0.61656952 0.20376775
		 -0.76047397 0.61656958 0.041173596 -0.15366198 0.98726529 -2.8181498e-07 -0.15908258
		 0.98726529 0.20376775 -0.76047397 0.61656958 0.39365014 -0.68182242 0.6165694 0.079541363
		 -0.13776949 0.98726529 0.041173596 -0.15366198 0.98726529 0.39365014 -0.68182242
		 0.6165694 0.55670571 -0.55670542 0.61656952 0.1124884 -0.11248855 0.98726529 0.079541363
		 -0.13776949 0.98726529 0.55670571 -0.55670542 0.61656952 0.68182218 -0.39365056 0.6165694
		 0.13776961 -0.079541527 0.98726529 0.1124884 -0.11248855 0.98726529 0.68182218 -0.39365056
		 0.6165694 0.76047367 -0.20376861 0.6165697 0.15366207 -0.041173752 0.98726529 0.13776961
		 -0.079541527 0.98726529 0.76047367 -0.20376861 0.6165697 0.78730047 -8.4330765e-09
		 0.61656946 0.15908259 -4.0633843e-08 0.98726529 0.15366207 -0.041173752 0.98726529
		 0.78730047 -8.4330765e-09 0.61656946 0.76047379 0.20376851 0.61656952 0.15366206
		 0.041173726 0.98726523 0.15908259 -4.0633843e-08 0.98726529 0.76047379 0.20376851
		 0.61656952 0.68182224 0.39365023 0.61656952 0.13776952 0.079541467 0.98726529 0.15366206
		 0.041173726 0.98726523 0.68182224 0.39365023 0.61656952 0.55670559 0.55670542 0.61656958
		 0.11248831 0.11248839 0.98726529 0.13776952 0.079541467 0.98726529 0.55670559 0.55670542
		 0.61656958 0.39365023 0.68182218 0.61656958 0.079541363 0.13776958 0.98726523 0.11248831
		 0.11248839 0.98726529 0.39365023 0.68182218 0.61656958 0.2037683 0.76047385 0.61656952;
	setAttr ".n[830:959]" -type "float3"  0.041173548 0.15366204 0.98726529 0.079541363
		 0.13776958 0.98726523 0.2037683 0.76047385 0.61656952 8.3768541e-08 0.78730041 0.61656958
		 -1.3107697e-09 0.1590827 0.98726529 0.041173548 0.15366204 0.98726529 8.3768541e-08
		 0.78730041 0.61656958 -0.20376813 0.76047391 0.61656958 -0.041173562 0.15366209 0.98726529
		 -1.3107697e-09 0.1590827 0.98726529 -0.20376813 0.76047391 0.61656958 -0.39365003
		 0.68182218 0.61656976 -0.079541095 0.13776962 0.98726529 -0.041173562 0.15366209
		 0.98726529 -0.39365003 0.68182218 0.61656976 -0.5567053 0.55670553 0.61656964 -0.11248825
		 0.11248841 0.98726529 -0.079541095 0.13776962 0.98726529 -0.5567053 0.55670553 0.61656964
		 -0.68182206 0.39365032 0.61656964 -0.13776958 0.079541445 0.98726523 -0.11248825
		 0.11248841 0.98726529 -0.68182206 0.39365032 0.61656964 -0.76047361 0.2037684 0.61656976
		 -0.15366182 0.041173737 0.98726529 -0.13776958 0.079541445 0.98726523 -0.76047361
		 0.2037684 0.61656976 -0.78730059 -8.4836734e-07 0.61656946 -0.15908258 -1.7498748e-07
		 0.98726529 -0.15366182 0.041173737 0.98726529 -0.78730059 -8.4836734e-07 0.61656946
		 -0.76047367 -0.2037693 0.6165694 -0.15366201 -0.04117392 0.98726529 -0.15908258 -1.7498748e-07
		 0.98726529 -0.60876232 -0.79335266 0 -0.60876232 -0.79335266 0 -0.60876232 -0.79335266
		 0 -0.60876232 -0.79335266 0 -0.79335284 -0.60876209 0 -0.7933529 -0.60876215 0 -0.79335284
		 -0.60876203 0 -0.79335284 -0.60876203 0 -0.92387968 -0.38268286 0 -0.92387968 -0.38268286
		 0 -0.92387968 -0.38268286 0 -0.92387968 -0.38268286 0 -0.99144459 -0.13052812 0 -0.99144459
		 -0.13052812 0 -0.99144459 -0.13052812 0 -0.99144459 -0.13052812 0 -0.99144483 0.13052602
		 0 -0.99144483 0.13052602 0 -0.99144483 0.13052602 0 -0.99144483 0.13052602 0 -0.9238795
		 0.38268343 0 -0.9238795 0.38268343 0 -0.9238795 0.38268343 0 -0.9238795 0.38268343
		 0 -0.79335314 0.60876161 0 -0.7933532 0.60876167 0 -0.79335314 0.60876161 0 -0.79335314
		 0.60876161 0 -0.60876143 0.79335332 0 -0.60876143 0.79335344 0 -0.60876143 0.79335344
		 0 -0.60876143 0.79335338 0 -0.3826822 0.92388004 0 -0.3826822 0.92388004 0 -0.3826822
		 0.92388004 0 -0.3826822 0.92388004 0 -0.1305251 0.991445 0 -0.1305251 0.991445 0
		 -0.1305251 0.991445 0 -0.1305251 0.991445 0 0.13052514 0.99144495 0 0.13052513 0.991445
		 0 0.13052513 0.991445 0 0.13052513 0.991445 0 0.3826822 0.92388004 0 0.3826822 0.92388004
		 0 0.3826822 0.92388004 0 0.3826822 0.92388004 0 0.60876226 0.79335266 0 0.60876226
		 0.79335266 0 0.60876226 0.79335266 0 0.60876226 0.79335266 0 0.79335296 0.60876191
		 0 0.79335296 0.60876191 0 0.79335296 0.60876191 0 0.79335296 0.60876191 0 0.92387962
		 0.38268325 0 0.92387962 0.38268325 0 0.92387962 0.38268325 0 0.92387962 0.38268325
		 0 0.99144483 0.13052602 0 0.99144483 0.13052602 0 0.99144483 0.13052602 0 0.99144483
		 0.13052602 0 0.99144483 -0.13052645 0 0.99144483 -0.13052645 0 0.99144483 -0.13052645
		 0 0.99144483 -0.13052645 0 0.92387968 -0.3826831 0 0.92387968 -0.3826831 0 0.92387968
		 -0.3826831 0 0.92387968 -0.3826831 0 0.79335266 -0.60876232 0 0.7933526 -0.60876238
		 0 0.79335266 -0.60876238 0 0.79335266 -0.60876238 0 0.60876209 -0.7933529 0 0.60876209
		 -0.7933529 0 0.60876209 -0.7933529 0 0.60876209 -0.7933529 0 0.38268226 -0.92388004
		 0 0.38268226 -0.92388004 0 0.38268226 -0.92388004 0 0.38268226 -0.92388004 0 0.1305283
		 -0.99144459 0 0.1305283 -0.99144459 0 0.1305283 -0.99144459 0 0.1305283 -0.99144459
		 0 -0.13052832 -0.99144453 0 -0.13052832 -0.99144453 0 -0.13052832 -0.99144453 0 -0.13052832
		 -0.99144453 0 -0.38268244 -0.92387992 0 -0.38268244 -0.92387992 0 -0.38268244 -0.92387992
		 0 -0.38268244 -0.92387992 0;
	setAttr -s 576 -ch 2304 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 129 130 131 4
		f 4 4 5 6 7
		mu 0 4 71 72 73 7
		f 4 8 9 10 11
		mu 0 4 38 39 40 8
		f 4 12 13 14 15
		mu 0 4 25 26 27 11
		f 4 16 17 18 19
		mu 0 4 15 14 0 13
		f 4 20 21 22 23
		mu 0 4 12 10 16 17
		f 4 24 -23 25 -17
		mu 0 4 15 17 16 14
		f 4 -24 26 27 28
		mu 0 4 12 17 21 18
		f 4 29 -20 30 31
		mu 0 4 20 15 13 19
		f 4 -27 -25 -30 32
		mu 0 4 21 17 15 20
		f 4 33 34 35 36
		mu 0 4 22 24 23 9
		f 4 -35 37 -32 38
		mu 0 4 23 24 20 19
		f 4 -28 39 -13 40
		mu 0 4 18 21 26 25
		f 4 -40 -33 -38 41
		mu 0 4 26 21 20 24
		f 4 -14 -42 -34 42
		mu 0 4 27 26 24 22
		f 4 43 44 -21 45
		mu 0 4 30 29 10 12
		f 4 46 47 48 49
		mu 0 4 28 6 31 32
		f 4 50 -49 51 -44
		mu 0 4 30 32 31 29
		f 4 -50 52 53 54
		mu 0 4 28 32 35 33
		f 4 55 -46 -29 56
		mu 0 4 34 30 12 18
		f 4 -53 -51 -56 57
		mu 0 4 35 32 30 34
		f 4 58 59 -16 60
		mu 0 4 36 37 25 11
		f 4 -60 61 -57 -41
		mu 0 4 25 37 34 18
		f 4 -54 62 -9 63
		mu 0 4 33 35 39 38
		f 4 -63 -58 -62 64
		mu 0 4 39 35 34 37
		f 4 -10 -65 -59 65
		mu 0 4 40 39 37 36
		f 4 66 67 68 69
		mu 0 4 41 57 58 59
		f 4 70 71 72 73
		mu 0 4 47 48 49 43
		f 4 74 75 76 77
		mu 0 4 42 44 46 45
		f 4 -77 78 -37 79
		mu 0 4 45 46 22 9
		f 4 80 -71 81 -15
		mu 0 4 27 48 47 11
		f 4 -79 82 -81 -43
		mu 0 4 22 46 48 27
		f 4 -72 -83 -76 83
		mu 0 4 49 48 46 44
		f 4 84 85 86 -73
		mu 0 4 49 53 51 43
		f 4 87 88 -75 89
		mu 0 4 50 52 44 42
		f 4 -89 90 -85 -84
		mu 0 4 44 52 53 49
		f 4 91 92 93 94
		mu 0 4 54 56 55 5
		f 4 -93 95 -88 96
		mu 0 4 55 56 52 50
		f 4 97 -68 98 -86
		mu 0 4 53 58 57 51
		f 4 99 -98 -91 -96
		mu 0 4 56 58 53 52
		f 4 -69 -100 -92 100
		mu 0 4 59 58 56 54
		f 4 101 102 103 104
		mu 0 4 63 64 65 60
		f 4 105 106 -74 107
		mu 0 4 61 62 47 43
		f 4 -107 108 -61 -82
		mu 0 4 47 62 36 11
		f 4 -11 109 -102 110
		mu 0 4 8 40 64 63
		f 4 -110 -66 -109 111
		mu 0 4 64 40 36 62
		f 4 -103 -112 -106 112
		mu 0 4 65 64 62 61
		f 4 -104 113 114 115
		mu 0 4 60 65 68 66
		f 4 116 -108 -87 117
		mu 0 4 67 61 43 51
		f 4 -114 -113 -117 118
		mu 0 4 68 65 61 67
		f 4 119 120 -67 121
		mu 0 4 69 70 57 41
		f 4 -121 122 -118 -99
		mu 0 4 57 70 67 51
		f 4 -115 123 -5 124
		mu 0 4 66 68 72 71
		f 4 -124 -119 -123 125
		mu 0 4 72 68 67 70
		f 4 -6 -126 -120 126
		mu 0 4 73 72 70 69
		f 4 127 128 129 130
		mu 0 4 100 101 102 74
		f 4 131 132 133 134
		mu 0 4 87 88 89 76
		f 4 135 136 -47 137
		mu 0 4 79 78 6 28
		f 4 138 139 140 141
		mu 0 4 77 75 80 81
		f 4 142 -141 143 -136
		mu 0 4 79 81 80 78
		f 4 -142 144 145 146
		mu 0 4 77 81 84 82
		f 4 147 -138 -55 148
		mu 0 4 83 79 28 33
		f 4 -145 -143 -148 149
		mu 0 4 84 81 79 83
		f 4 150 151 -12 152
		mu 0 4 85 86 38 8
		f 4 -152 153 -149 -64
		mu 0 4 38 86 83 33
		f 4 -146 154 -132 155
		mu 0 4 82 84 88 87
		f 4 -155 -150 -154 156
		mu 0 4 88 84 83 86
		f 4 -133 -157 -151 157
		mu 0 4 89 88 86 85
		f 4 158 159 -139 160
		mu 0 4 92 91 75 77
		f 4 161 162 163 164
		mu 0 4 90 2 93 94
		f 4 165 -164 166 -159
		mu 0 4 92 94 93 91
		f 4 -165 167 168 169
		mu 0 4 90 94 97 95
		f 4 170 -161 -147 171
		mu 0 4 96 92 77 82
		f 4 -168 -166 -171 172
		mu 0 4 97 94 92 96
		f 4 173 174 -135 175
		mu 0 4 98 99 87 76
		f 4 -175 176 -172 -156
		mu 0 4 87 99 96 82
		f 4 -169 177 -128 178
		mu 0 4 95 97 101 100
		f 4 -178 -173 -177 179
		mu 0 4 101 97 96 99
		f 4 -129 -180 -174 180
		mu 0 4 102 101 99 98
		f 4 181 182 183 184
		mu 0 4 103 115 116 117
		f 4 185 186 187 188
		mu 0 4 107 108 109 104
		f 4 189 190 191 -105
		mu 0 4 60 105 106 63
		f 4 -192 192 -153 -111
		mu 0 4 63 106 85 8
		f 4 193 -186 194 -134
		mu 0 4 89 108 107 76
		f 4 -193 195 -194 -158
		mu 0 4 85 106 108 89
		f 4 -187 -196 -191 196
		mu 0 4 109 108 106 105
		f 4 197 198 199 -188
		mu 0 4 109 112 110 104
		f 4 200 201 -190 -116
		mu 0 4 66 111 105 60
		f 4 -202 202 -198 -197
		mu 0 4 105 111 112 109
		f 4 203 204 -8 205
		mu 0 4 113 114 71 7
		f 4 -205 206 -201 -125
		mu 0 4 71 114 111 66
		f 4 207 -183 208 -199
		mu 0 4 112 116 115 110
		f 4 209 -208 -203 -207
		mu 0 4 114 116 112 111
		f 4 -184 -210 -204 210
		mu 0 4 117 116 114 113
		f 4 211 212 213 214
		mu 0 4 121 122 123 118
		f 4 215 216 -189 217
		mu 0 4 119 120 107 104
		f 4 -217 218 -176 -195
		mu 0 4 107 120 98 76
		f 4 -130 219 -212 220
		mu 0 4 74 102 122 121
		f 4 -220 -181 -219 221
		mu 0 4 122 102 98 120
		f 4 -213 -222 -216 222
		mu 0 4 123 122 120 119
		f 4 -214 223 224 225
		mu 0 4 118 123 126 124
		f 4 226 -218 -200 227
		mu 0 4 125 119 104 110
		f 4 -224 -223 -227 228
		mu 0 4 126 123 119 125
		f 4 229 230 -182 231
		mu 0 4 127 128 115 103
		f 4 -231 232 -228 -209
		mu 0 4 115 128 125 110
		f 4 -225 233 -1 234
		mu 0 4 124 126 130 129
		f 4 -234 -229 -233 235
		mu 0 4 130 126 125 128
		f 4 -2 -236 -230 236
		mu 0 4 131 130 128 127
		f 4 237 238 239 240
		mu 0 4 165 166 167 134
		f 4 241 242 243 244
		mu 0 4 151 152 153 135
		f 4 245 246 247 248
		mu 0 4 141 142 143 137
		f 4 249 250 251 252
		mu 0 4 136 138 140 139
		f 4 -252 253 -95 254
		mu 0 4 139 140 54 5
		f 4 255 -246 256 -70
		mu 0 4 59 142 141 41
		f 4 -254 257 -256 -101
		mu 0 4 54 140 142 59
		f 4 -247 -258 -251 258
		mu 0 4 143 142 140 138
		f 4 259 260 261 -248
		mu 0 4 143 147 145 137
		f 4 262 263 -250 264
		mu 0 4 144 146 138 136
		f 4 -264 265 -260 -259
		mu 0 4 138 146 147 143
		f 4 266 267 268 269
		mu 0 4 133 148 150 149
		f 4 -269 270 -263 271
		mu 0 4 149 150 146 144
		f 4 272 -242 273 -261
		mu 0 4 147 152 151 145
		f 4 -271 274 -273 -266
		mu 0 4 146 150 152 147
		f 4 -243 -275 -268 275
		mu 0 4 153 152 150 148
		f 4 276 277 278 279
		mu 0 4 157 158 159 154
		f 4 280 -249 281 282
		mu 0 4 156 141 137 155
		f 4 -257 -281 283 -122
		mu 0 4 41 141 156 69
		f 4 284 -277 285 -7
		mu 0 4 73 158 157 7
		f 4 -284 286 -285 -127
		mu 0 4 69 156 158 73
		f 4 -278 -287 -283 287
		mu 0 4 159 158 156 155
		f 4 -279 288 289 290
		mu 0 4 154 159 162 160
		f 4 291 -282 -262 292
		mu 0 4 161 155 137 145
		f 4 -289 -288 -292 293
		mu 0 4 162 159 155 161
		f 4 294 295 -245 296
		mu 0 4 163 164 151 135
		f 4 -296 297 -293 -274
		mu 0 4 151 164 161 145
		f 4 -290 298 -238 299
		mu 0 4 160 162 166 165
		f 4 -299 -294 -298 300
		mu 0 4 166 162 161 164
		f 4 -239 -301 -295 301
		mu 0 4 167 166 164 163
		f 4 302 303 304 305
		mu 0 4 186 187 188 169
		f 4 306 307 308 309
		mu 0 4 178 179 180 170
		f 4 310 311 312 -244
		mu 0 4 153 174 172 135
		f 4 313 314 -267 315
		mu 0 4 171 173 148 133
		f 4 -315 316 -311 -276
		mu 0 4 148 173 174 153
		f 4 317 318 319 320
		mu 0 4 168 175 177 176
		f 4 -320 321 -314 322
		mu 0 4 176 177 173 171
		f 4 323 -307 324 -312
		mu 0 4 174 179 178 172
		f 4 -322 325 -324 -317
		mu 0 4 173 177 179 174
		f 4 -308 -326 -319 326
		mu 0 4 180 179 177 175
		f 4 327 328 329 -240
		mu 0 4 167 183 181 134
		f 4 -313 330 331 -297
		mu 0 4 135 172 182 163
		f 4 -332 332 -328 -302
		mu 0 4 163 182 183 167
		f 4 333 334 -310 335
		mu 0 4 184 185 178 170
		f 4 -335 336 -331 -325
		mu 0 4 178 185 182 172
		f 4 -329 337 -303 338
		mu 0 4 181 183 187 186
		f 4 -338 -333 -337 339
		mu 0 4 187 183 182 185
		f 4 -304 -340 -334 340
		mu 0 4 188 187 185 184
		f 4 341 342 343 -309
		mu 0 4 180 193 191 170
		f 4 344 345 -318 346
		mu 0 4 190 192 175 168
		f 4 -346 347 -342 -327
		mu 0 4 175 192 193 180
		f 4 348 -345 349 350
		mu 0 4 194 192 190 480
		f 4 351 -343 352 353
		mu 0 4 189 191 193 195
		f 4 354 -353 -348 -349
		mu 0 4 194 195 193 192
		f 4 355 356 357 -305
		mu 0 4 188 198 196 169
		f 4 358 359 -336 -344
		mu 0 4 191 197 184 170
		f 4 -360 360 -356 -341
		mu 0 4 184 197 198 188
		f 4 361 -359 -352 362
		mu 0 4 199 197 191 189
		f 4 363 -357 364 365
		mu 0 4 132 196 198 200
		f 4 366 -365 -361 -362
		mu 0 4 199 200 198 197
		f 4 367 368 369 370
		mu 0 4 228 229 230 201
		f 4 371 372 373 374
		mu 0 4 202 214 215 216
		f 4 375 376 377 378
		mu 0 4 206 207 208 203
		f 4 379 380 381 -280
		mu 0 4 154 204 205 157
		f 4 -382 382 -206 -286
		mu 0 4 157 205 113 7
		f 4 383 -376 384 -185
		mu 0 4 117 207 206 103
		f 4 -383 385 -384 -211
		mu 0 4 113 205 207 117
		f 4 -377 -386 -381 386
		mu 0 4 208 207 205 204
		f 4 387 388 389 -378
		mu 0 4 208 211 209 203
		f 4 390 391 -380 -291
		mu 0 4 160 210 204 154
		f 4 -392 392 -388 -387
		mu 0 4 204 210 211 208
		f 4 393 394 -241 395
		mu 0 4 212 213 165 134
		f 4 -395 396 -391 -300
		mu 0 4 165 213 210 160
		f 4 397 -373 398 -389
		mu 0 4 211 215 214 209
		f 4 399 -398 -393 -397
		mu 0 4 213 215 211 210
		f 4 -374 -400 -394 400
		mu 0 4 216 215 213 212
		f 4 401 402 403 404
		mu 0 4 220 221 222 217
		f 4 405 406 -379 407
		mu 0 4 218 219 206 203
		f 4 -407 408 -232 -385
		mu 0 4 206 219 127 103
		f 4 -3 409 -402 410
		mu 0 4 4 131 221 220
		f 4 -410 -237 -409 411
		mu 0 4 221 131 127 219
		f 4 -403 -412 -406 412
		mu 0 4 222 221 219 218
		f 4 -404 413 414 415
		mu 0 4 217 222 225 223
		f 4 416 -408 -390 417
		mu 0 4 224 218 203 209
		f 4 -414 -413 -417 418
		mu 0 4 225 222 218 224
		f 4 419 420 -372 421
		mu 0 4 226 227 214 202
		f 4 -421 422 -418 -399
		mu 0 4 214 227 224 209
		f 4 -415 423 -368 424
		mu 0 4 223 225 229 228
		f 4 -424 -419 -423 425
		mu 0 4 229 225 224 227
		f 4 -369 -426 -420 426
		mu 0 4 230 229 227 226
		f 4 427 428 429 430
		mu 0 4 246 247 248 231
		f 4 431 432 433 434
		mu 0 4 232 238 239 240
		f 4 435 436 437 -375
		mu 0 4 216 235 233 202
		f 4 438 439 -396 -330
		mu 0 4 181 234 212 134
		f 4 -440 440 -436 -401
		mu 0 4 212 234 235 216
		f 4 441 442 -306 443
		mu 0 4 236 237 186 169
		f 4 -443 444 -439 -339
		mu 0 4 186 237 234 181
		f 4 445 -433 446 -437
		mu 0 4 235 239 238 233
		f 4 447 -446 -441 -445
		mu 0 4 237 239 235 234
		f 4 -434 -448 -442 448
		mu 0 4 240 239 237 236
		f 4 -370 449 450 451
		mu 0 4 201 230 243 241
		f 4 452 -422 -438 453
		mu 0 4 242 226 202 233
		f 4 -450 -427 -453 454
		mu 0 4 243 230 226 242
		f 4 455 456 -432 457
		mu 0 4 244 245 238 232
		f 4 -457 458 -454 -447
		mu 0 4 238 245 242 233
		f 4 -451 459 -428 460
		mu 0 4 241 243 247 246
		f 4 -460 -455 -459 461
		mu 0 4 247 243 242 245
		f 4 -429 -462 -456 462
		mu 0 4 248 247 245 244
		f 4 463 464 465 -435
		mu 0 4 240 252 250 232
		f 4 466 467 -444 -358
		mu 0 4 196 251 236 169
		f 4 -468 468 -464 -449
		mu 0 4 236 251 252 240
		f 4 469 -467 -364 470
		mu 0 4 253 251 196 132
		f 4 471 -465 472 473
		mu 0 4 249 250 252 254
		f 4 474 -473 -469 -470
		mu 0 4 253 254 252 251
		f 4 -430 475 476 477
		mu 0 4 231 248 257 255
		f 4 478 -458 -466 479
		mu 0 4 256 244 232 250
		f 4 -476 -463 -479 480
		mu 0 4 257 248 244 256
		f 4 481 -480 -472 482
		mu 0 4 258 256 250 249
		f 4 483 -477 484 485
		mu 0 4 3 255 257 259
		f 4 486 -485 -481 -482
		mu 0 4 258 259 257 256
		f 4 487 488 489 -94
		mu 0 4 481 368 369 482
		f 4 490 491 492 493
		mu 0 4 317 318 319 261
		f 4 494 495 496 497
		mu 0 4 288 289 290 262
		f 4 498 499 500 501
		mu 0 4 275 276 277 264
		f 4 502 503 -162 504
		mu 0 4 267 266 2 90
		f 4 505 506 507 508
		mu 0 4 265 263 268 269
		f 4 509 -508 510 -503
		mu 0 4 267 269 268 266
		f 4 -509 511 512 513
		mu 0 4 265 269 272 270
		f 4 514 -505 -170 515
		mu 0 4 271 267 90 95
		f 4 -512 -510 -515 516
		mu 0 4 272 269 267 271
		f 4 517 518 -131 519
		mu 0 4 273 274 100 74
		f 4 -519 520 -516 -179
		mu 0 4 100 274 271 95
		f 4 -513 521 -499 522
		mu 0 4 270 272 276 275
		f 4 -522 -517 -521 523
		mu 0 4 276 272 271 274
		f 4 -500 -524 -518 524
		mu 0 4 277 276 274 273
		f 4 525 526 -506 527
		mu 0 4 280 279 263 265
		f 4 528 529 530 531
		mu 0 4 278 260 281 282
		f 4 532 -531 533 -526
		mu 0 4 280 282 281 279
		f 4 -532 534 535 536
		mu 0 4 278 282 285 283
		f 4 537 -528 -514 538
		mu 0 4 284 280 265 270
		f 4 -535 -533 -538 539
		mu 0 4 285 282 280 284
		f 4 540 541 -502 542
		mu 0 4 286 287 275 264
		f 4 -542 543 -539 -523
		mu 0 4 275 287 284 270
		f 4 -536 544 -495 545
		mu 0 4 283 285 289 288
		f 4 -545 -540 -544 546
		mu 0 4 289 285 284 287
		f 4 -496 -547 -541 547
		mu 0 4 290 289 287 286
		f 4 548 549 550 551
		mu 0 4 291 303 304 305
		f 4 552 553 554 555
		mu 0 4 295 296 297 292
		f 4 556 557 558 -215
		mu 0 4 118 293 294 121
		f 4 -559 559 -520 -221
		mu 0 4 121 294 273 74
		f 4 560 -553 561 -501
		mu 0 4 277 296 295 264
		f 4 -560 562 -561 -525
		mu 0 4 273 294 296 277
		f 4 -554 -563 -558 563
		mu 0 4 297 296 294 293
		f 4 564 565 566 -555
		mu 0 4 297 300 298 292
		f 4 567 568 -557 -226
		mu 0 4 124 299 293 118
		f 4 -569 569 -565 -564
		mu 0 4 293 299 300 297
		f 4 570 571 -4 572
		mu 0 4 301 302 129 4
		f 4 -572 573 -568 -235
		mu 0 4 129 302 299 124
		f 4 574 -550 575 -566
		mu 0 4 300 304 303 298
		f 4 576 -575 -570 -574
		mu 0 4 302 304 300 299
		f 4 -551 -577 -571 577
		mu 0 4 305 304 302 301
		f 4 578 579 580 581
		mu 0 4 309 310 311 306
		f 4 582 583 -556 584
		mu 0 4 307 308 295 292
		f 4 -584 585 -543 -562
		mu 0 4 295 308 286 264
		f 4 -497 586 -579 587
		mu 0 4 262 290 310 309
		f 4 -587 -548 -586 588
		mu 0 4 310 290 286 308
		f 4 -580 -589 -583 589
		mu 0 4 311 310 308 307
		f 4 -581 590 591 592
		mu 0 4 306 311 314 312
		f 4 593 -585 -567 594
		mu 0 4 313 307 292 298
		f 4 -591 -590 -594 595
		mu 0 4 314 311 307 313
		f 4 596 597 -549 598
		mu 0 4 315 316 303 291
		f 4 -598 599 -595 -576
		mu 0 4 303 316 313 298
		f 4 -592 600 -491 601
		mu 0 4 312 314 318 317
		f 4 -601 -596 -600 602
		mu 0 4 318 314 313 316
		f 4 -492 -603 -597 603
		mu 0 4 319 318 316 315
		f 4 604 605 606 -36
		mu 0 4 483 343 344 484
		f 4 607 608 609 610
		mu 0 4 332 333 334 321
		f 4 611 612 -529 613
		mu 0 4 324 323 260 278
		f 4 614 615 616 617
		mu 0 4 322 320 325 326
		f 4 618 -617 619 -612
		mu 0 4 324 326 325 323
		f 4 -618 620 621 622
		mu 0 4 322 326 329 327
		f 4 623 -614 -537 624
		mu 0 4 328 324 278 283
		f 4 -621 -619 -624 625
		mu 0 4 329 326 324 328
		f 4 626 627 -498 628
		mu 0 4 330 331 288 262
		f 4 -628 629 -625 -546
		mu 0 4 288 331 328 283
		f 4 -622 630 -608 631
		mu 0 4 327 329 333 332
		f 4 -631 -626 -630 632
		mu 0 4 333 329 328 331
		f 4 -609 -633 -627 633
		mu 0 4 334 333 331 330
		f 4 634 635 -615 636
		mu 0 4 336 335 320 322
		f 4 -19 637 638 639
		mu 0 4 485 486 337 338
		f 4 640 -639 641 -635
		mu 0 4 336 338 337 335
		f 4 -640 642 643 -31
		mu 0 4 485 338 340 487
		f 4 644 -637 -623 645
		mu 0 4 339 336 322 327
		f 4 -643 -641 -645 646
		mu 0 4 340 338 336 339
		f 4 647 648 -611 649
		mu 0 4 341 342 332 321
		f 4 -649 650 -646 -632
		mu 0 4 332 342 339 327
		f 4 -644 651 -605 -39
		mu 0 4 487 340 343 483
		f 4 -652 -647 -651 652
		mu 0 4 343 340 339 342
		f 4 -606 -653 -648 653
		mu 0 4 344 343 342 341
		f 4 654 655 656 657
		mu 0 4 345 357 358 359
		f 4 658 659 660 661
		mu 0 4 349 350 351 346
		f 4 662 663 664 -582
		mu 0 4 306 347 348 309
		f 4 -665 665 -629 -588
		mu 0 4 309 348 330 262
		f 4 666 -659 667 -610
		mu 0 4 334 350 349 321
		f 4 -666 668 -667 -634
		mu 0 4 330 348 350 334
		f 4 -660 -669 -664 669
		mu 0 4 351 350 348 347
		f 4 670 671 672 -661
		mu 0 4 351 354 352 346
		f 4 673 674 -663 -593
		mu 0 4 312 353 347 306
		f 4 -675 675 -671 -670
		mu 0 4 347 353 354 351
		f 4 676 677 -494 678
		mu 0 4 355 356 317 261
		f 4 -678 679 -674 -602
		mu 0 4 317 356 353 312
		f 4 680 -656 681 -672
		mu 0 4 354 358 357 352
		f 4 682 -681 -676 -680
		mu 0 4 356 358 354 353
		f 4 -657 -683 -677 683
		mu 0 4 359 358 356 355
		f 4 684 685 686 -78
		mu 0 4 488 362 363 489
		f 4 687 688 -662 689
		mu 0 4 360 361 349 346
		f 4 -689 690 -650 -668
		mu 0 4 349 361 341 321
		f 4 -607 691 -685 -80
		mu 0 4 484 344 362 488
		f 4 -692 -654 -691 692
		mu 0 4 362 344 341 361
		f 4 -686 -693 -688 693
		mu 0 4 363 362 361 360
		f 4 -687 694 695 -90
		mu 0 4 489 363 365 490
		f 4 696 -690 -673 697
		mu 0 4 364 360 346 352
		f 4 -695 -694 -697 698
		mu 0 4 365 363 360 364
		f 4 699 700 -655 701
		mu 0 4 366 367 357 345
		f 4 -701 702 -698 -682
		mu 0 4 357 367 364 352
		f 4 -696 703 -488 -97
		mu 0 4 490 365 368 481
		f 4 -704 -699 -703 704
		mu 0 4 368 365 364 367
		f 4 -489 -705 -700 705
		mu 0 4 369 368 367 366
		f 4 706 707 708 709
		mu 0 4 398 399 400 371
		f 4 710 711 712 713
		mu 0 4 384 385 386 372
		f 4 714 715 716 717
		mu 0 4 376 377 378 373
		f 4 718 719 720 -405
		mu 0 4 217 374 375 220
		f 4 -721 721 -573 -411
		mu 0 4 220 375 301 4
		f 4 722 -715 723 -552
		mu 0 4 305 377 376 291
		f 4 -722 724 -723 -578
		mu 0 4 301 375 377 305
		f 4 -716 -725 -720 725
		mu 0 4 378 377 375 374
		f 4 726 727 728 -717
		mu 0 4 378 381 379 373
		f 4 729 730 -719 -416
		mu 0 4 223 380 374 217
		f 4 -731 731 -727 -726
		mu 0 4 374 380 381 378
		f 4 732 733 734 -371
		mu 0 4 201 382 383 228
		f 4 -735 735 -730 -425
		mu 0 4 228 383 380 223
		f 4 736 -711 737 -728
		mu 0 4 381 385 384 379
		f 4 -736 738 -737 -732
		mu 0 4 380 383 385 381
		f 4 -712 -739 -734 739
		mu 0 4 386 385 383 382
		f 4 740 741 742 743
		mu 0 4 390 391 392 387
		f 4 744 -718 745 746
		mu 0 4 389 376 373 388
		f 4 -724 -745 747 -599
		mu 0 4 291 376 389 315
		f 4 748 -741 749 -493
		mu 0 4 319 391 390 261
		f 4 -748 750 -749 -604
		mu 0 4 315 389 391 319
		f 4 -742 -751 -747 751
		mu 0 4 392 391 389 388
		f 4 -743 752 753 754
		mu 0 4 387 392 395 393
		f 4 755 -746 -729 756
		mu 0 4 394 388 373 379
		f 4 -753 -752 -756 757
		mu 0 4 395 392 388 394
		f 4 758 759 -714 760
		mu 0 4 396 397 384 372
		f 4 -760 761 -757 -738
		mu 0 4 384 397 394 379
		f 4 -754 762 -707 763
		mu 0 4 393 395 399 398
		f 4 -763 -758 -762 764
		mu 0 4 399 395 394 397
		f 4 -708 -765 -759 765
		mu 0 4 400 399 397 396
		f 4 766 767 768 769
		mu 0 4 416 417 418 401
		f 4 770 771 772 773
		mu 0 4 408 409 410 402
		f 4 774 775 776 -713
		mu 0 4 386 405 403 372
		f 4 777 778 -733 -452
		mu 0 4 241 404 382 201
		f 4 -779 779 -775 -740
		mu 0 4 382 404 405 386
		f 4 780 781 782 -431
		mu 0 4 231 406 407 246
		f 4 -783 783 -778 -461
		mu 0 4 246 407 404 241
		f 4 784 -771 785 -776
		mu 0 4 405 409 408 403
		f 4 -784 786 -785 -780
		mu 0 4 404 407 409 405
		f 4 -772 -787 -782 787
		mu 0 4 410 409 407 406
		f 4 788 789 790 -709
		mu 0 4 400 413 411 371
		f 4 -777 791 792 -761
		mu 0 4 372 403 412 396
		f 4 -793 793 -789 -766
		mu 0 4 396 412 413 400
		f 4 794 795 -774 796
		mu 0 4 414 415 408 402
		f 4 -796 797 -792 -786
		mu 0 4 408 415 412 403
		f 4 -790 798 -767 799
		mu 0 4 411 413 417 416
		f 4 -799 -794 -798 800
		mu 0 4 417 413 412 415
		f 4 -768 -801 -795 801
		mu 0 4 418 417 415 414
		f 4 802 803 804 -773
		mu 0 4 410 422 420 402
		f 4 805 806 -781 -478
		mu 0 4 255 421 406 231
		f 4 -807 807 -803 -788
		mu 0 4 406 421 422 410
		f 4 808 -806 -484 809
		mu 0 4 423 421 255 3
		f 4 810 -804 811 812
		mu 0 4 419 420 422 424
		f 4 813 -812 -808 -809
		mu 0 4 423 424 422 421
		f 4 814 815 816 -769
		mu 0 4 418 427 425 401
		f 4 817 818 -797 -805
		mu 0 4 420 426 414 402
		f 4 -819 819 -815 -802
		mu 0 4 414 426 427 418
		f 4 820 -818 -811 821
		mu 0 4 428 426 420 419
		f 4 822 -816 823 824
		mu 0 4 370 425 427 429
		f 4 825 -824 -820 -821
		mu 0 4 428 429 427 426
		f 4 826 827 828 -270
		mu 0 4 491 453 454 492
		f 4 829 830 831 832
		mu 0 4 430 442 443 444
		f 4 833 834 835 836
		mu 0 4 434 435 436 431
		f 4 837 838 839 -744
		mu 0 4 387 432 433 390
		f 4 -840 840 -679 -750
		mu 0 4 390 433 355 261
		f 4 841 -834 842 -658
		mu 0 4 359 435 434 345
		f 4 -841 843 -842 -684
		mu 0 4 355 433 435 359
		f 4 -835 -844 -839 844
		mu 0 4 436 435 433 432
		f 4 845 846 847 -836
		mu 0 4 436 439 437 431
		f 4 848 849 -838 -755
		mu 0 4 393 438 432 387
		f 4 -850 850 -846 -845
		mu 0 4 432 438 439 436
		f 4 851 852 -710 853
		mu 0 4 440 441 398 371
		f 4 -853 854 -849 -764
		mu 0 4 398 441 438 393
		f 4 855 -831 856 -847
		mu 0 4 439 443 442 437
		f 4 857 -856 -851 -855
		mu 0 4 441 443 439 438
		f 4 -832 -858 -852 858
		mu 0 4 444 443 441 440
		f 4 859 860 861 -253
		mu 0 4 493 447 448 494
		f 4 862 863 -837 864
		mu 0 4 445 446 434 431
		f 4 -864 865 -702 -843
		mu 0 4 434 446 366 345
		f 4 -490 866 -860 -255
		mu 0 4 482 369 447 493
		f 4 -867 -706 -866 867
		mu 0 4 447 369 366 446
		f 4 -861 -868 -863 868
		mu 0 4 448 447 446 445
		f 4 -862 869 870 -265
		mu 0 4 494 448 450 495
		f 4 871 -865 -848 872
		mu 0 4 449 445 431 437
		f 4 -870 -869 -872 873
		mu 0 4 450 448 445 449
		f 4 874 875 -830 876
		mu 0 4 451 452 442 430
		f 4 -876 877 -873 -857
		mu 0 4 442 452 449 437
		f 4 -871 878 -827 -272
		mu 0 4 495 450 453 491
		f 4 -879 -874 -878 879
		mu 0 4 453 450 449 452
		f 4 -828 -880 -875 880
		mu 0 4 454 453 452 451
		f 4 881 882 883 -321
		mu 0 4 496 468 469 497
		f 4 884 885 886 887
		mu 0 4 455 461 462 463
		f 4 888 889 890 -833
		mu 0 4 444 458 456 430
		f 4 891 892 -854 -791
		mu 0 4 411 457 440 371
		f 4 -893 893 -889 -859
		mu 0 4 440 457 458 444
		f 4 894 895 -770 896
		mu 0 4 459 460 416 401
		f 4 -896 897 -892 -800
		mu 0 4 416 460 457 411
		f 4 898 -886 899 -890
		mu 0 4 458 462 461 456
		f 4 900 -899 -894 -898
		mu 0 4 460 462 458 457
		f 4 -887 -901 -895 901
		mu 0 4 463 462 460 459
		f 4 -829 902 903 -316
		mu 0 4 492 454 465 498
		f 4 904 -877 -891 905
		mu 0 4 464 451 430 456
		f 4 -903 -881 -905 906
		mu 0 4 465 454 451 464
		f 4 907 908 -885 909
		mu 0 4 466 467 461 455
		f 4 -909 910 -906 -900
		mu 0 4 461 467 464 456
		f 4 -904 911 -882 -323
		mu 0 4 498 465 468 496
		f 4 -912 -907 -911 912
		mu 0 4 468 465 464 467
		f 4 -883 -913 -908 913
		mu 0 4 469 468 467 466
		f 4 914 915 916 -888
		mu 0 4 463 473 471 455
		f 4 917 918 -897 -817
		mu 0 4 425 472 459 401
		f 4 -919 919 -915 -902
		mu 0 4 459 472 473 463
		f 4 920 -918 -823 921
		mu 0 4 474 472 425 370
		f 4 922 -916 923 924
		mu 0 4 470 471 473 475
		f 4 925 -924 -920 -921
		mu 0 4 474 475 473 472
		f 4 -884 926 927 -347
		mu 0 4 497 469 477 499
		f 4 928 -910 -917 929
		mu 0 4 476 466 455 471
		f 4 -927 -914 -929 930
		mu 0 4 477 469 466 476
		f 4 931 -930 -923 932
		mu 0 4 478 476 471 470
		f 4 -350 -928 933 934
		mu 0 4 1 499 477 479
		f 4 935 -934 -931 -932
		mu 0 4 478 479 477 476
		f 4 936 937 938 939
		mu 0 4 500 501 502 503
		f 4 940 941 942 -938
		mu 0 4 501 504 505 502
		f 4 943 944 945 -942
		mu 0 4 504 506 507 505
		f 4 946 947 948 -945
		mu 0 4 506 508 509 507
		f 4 949 950 951 -948
		mu 0 4 508 510 511 509
		f 4 952 953 954 -951
		mu 0 4 510 512 513 511
		f 4 955 956 957 -954
		mu 0 4 512 514 515 513
		f 4 958 959 960 -957
		mu 0 4 514 516 517 515
		f 4 961 962 963 -960
		mu 0 4 516 518 519 517
		f 4 964 965 966 -963
		mu 0 4 518 520 521 519
		f 4 967 968 969 -966
		mu 0 4 520 522 523 521
		f 4 970 971 972 -969
		mu 0 4 522 524 525 523
		f 4 973 974 975 -972
		mu 0 4 524 526 527 525
		f 4 976 977 978 -975
		mu 0 4 526 528 529 527
		f 4 979 980 981 -978
		mu 0 4 528 530 531 529
		f 4 982 983 984 -981
		mu 0 4 530 532 533 531
		f 4 985 986 987 -984
		mu 0 4 532 534 535 533
		f 4 988 989 990 -987
		mu 0 4 534 536 537 535
		f 4 991 992 993 -990
		mu 0 4 536 538 539 537
		f 4 994 995 996 -993
		mu 0 4 538 540 541 539
		f 4 997 998 999 -996
		mu 0 4 540 542 543 541
		f 4 1000 1001 1002 -999
		mu 0 4 542 544 545 543
		f 4 1003 1004 1005 -1002
		mu 0 4 544 546 547 545
		f 4 1006 -940 1007 -1005
		mu 0 4 548 500 503 549
		f 4 -939 1008 1009 1010
		mu 0 4 503 502 550 551
		f 4 -943 1011 1012 -1009
		mu 0 4 502 505 552 550
		f 4 -946 1013 1014 -1012
		mu 0 4 505 507 553 552
		f 4 -949 1015 1016 -1014
		mu 0 4 507 509 554 553
		f 4 -952 1017 1018 -1016
		mu 0 4 509 511 555 554
		f 4 -955 1019 1020 -1018
		mu 0 4 511 513 556 555
		f 4 -958 1021 1022 -1020
		mu 0 4 513 515 557 556
		f 4 -961 1023 1024 -1022
		mu 0 4 515 517 558 557
		f 4 -964 1025 1026 -1024
		mu 0 4 517 519 559 558
		f 4 -967 1027 1028 -1026
		mu 0 4 519 521 560 559
		f 4 -970 1029 1030 -1028
		mu 0 4 521 523 561 560
		f 4 -973 1031 1032 -1030
		mu 0 4 523 525 562 561
		f 4 -976 1033 1034 -1032
		mu 0 4 525 527 563 562
		f 4 -979 1035 1036 -1034
		mu 0 4 527 529 564 563
		f 4 -982 1037 1038 -1036
		mu 0 4 529 531 565 564
		f 4 -985 1039 1040 -1038
		mu 0 4 531 533 566 565
		f 4 -988 1041 1042 -1040
		mu 0 4 533 535 567 566
		f 4 -991 1043 1044 -1042
		mu 0 4 535 537 568 567
		f 4 -994 1045 1046 -1044
		mu 0 4 537 539 569 568
		f 4 -997 1047 1048 -1046
		mu 0 4 539 541 570 569;
	setAttr ".fc[500:575]"
		f 4 -1000 1049 1050 -1048
		mu 0 4 541 543 571 570
		f 4 -1003 1051 1052 -1050
		mu 0 4 543 545 572 571
		f 4 -1006 1053 1054 -1052
		mu 0 4 545 547 573 572
		f 4 -1008 -1011 1055 -1054
		mu 0 4 549 503 551 574
		f 4 1056 1057 1058 1059
		mu 0 4 575 576 577 578
		f 4 1060 1061 1062 -1058
		mu 0 4 576 579 580 577
		f 4 1063 1064 1065 -1062
		mu 0 4 579 581 582 580
		f 4 1066 1067 1068 -1065
		mu 0 4 581 583 584 582
		f 4 1069 1070 1071 -1068
		mu 0 4 583 585 586 584
		f 4 1072 1073 1074 -1071
		mu 0 4 585 587 588 586
		f 4 1075 1076 1077 -1074
		mu 0 4 587 589 590 588
		f 4 1078 1079 1080 -1077
		mu 0 4 589 591 592 590
		f 4 1081 1082 1083 -1080
		mu 0 4 591 593 594 592
		f 4 1084 1085 1086 -1083
		mu 0 4 593 595 596 594
		f 4 1087 1088 1089 -1086
		mu 0 4 595 597 598 596
		f 4 1090 1091 1092 -1089
		mu 0 4 597 599 600 598
		f 4 1093 1094 1095 -1092
		mu 0 4 599 601 602 600
		f 4 1096 1097 1098 -1095
		mu 0 4 601 603 604 602
		f 4 1099 1100 1101 -1098
		mu 0 4 603 605 606 604
		f 4 1102 1103 1104 -1101
		mu 0 4 605 607 608 606
		f 4 1105 1106 1107 -1104
		mu 0 4 607 609 610 608
		f 4 1108 1109 1110 -1107
		mu 0 4 609 611 612 610
		f 4 1111 1112 1113 -1110
		mu 0 4 611 613 614 612
		f 4 1114 1115 1116 -1113
		mu 0 4 613 615 616 614
		f 4 1117 1118 1119 -1116
		mu 0 4 615 617 618 616
		f 4 1120 1121 1122 -1119
		mu 0 4 617 619 620 618
		f 4 1123 1124 1125 -1122
		mu 0 4 619 621 622 620
		f 4 1126 -1060 1127 -1125
		mu 0 4 623 575 578 624
		f 4 -1059 1128 1129 1130
		mu 0 4 578 577 625 626
		f 4 -1063 1131 1132 -1129
		mu 0 4 577 580 627 625
		f 4 -1066 1133 1134 -1132
		mu 0 4 580 582 628 627
		f 4 -1069 1135 1136 -1134
		mu 0 4 582 584 629 628
		f 4 -1072 1137 1138 -1136
		mu 0 4 584 586 630 629
		f 4 -1075 1139 1140 -1138
		mu 0 4 586 588 631 630
		f 4 -1078 1141 1142 -1140
		mu 0 4 588 590 632 631
		f 4 -1081 1143 1144 -1142
		mu 0 4 590 592 633 632
		f 4 -1084 1145 1146 -1144
		mu 0 4 592 594 634 633
		f 4 -1087 1147 1148 -1146
		mu 0 4 594 596 635 634
		f 4 -1090 1149 1150 -1148
		mu 0 4 596 598 636 635
		f 4 -1093 1151 1152 -1150
		mu 0 4 598 600 637 636
		f 4 -1096 1153 1154 -1152
		mu 0 4 600 602 638 637
		f 4 -1099 1155 1156 -1154
		mu 0 4 602 604 639 638
		f 4 -1102 1157 1158 -1156
		mu 0 4 604 606 640 639
		f 4 -1105 1159 1160 -1158
		mu 0 4 606 608 641 640
		f 4 -1108 1161 1162 -1160
		mu 0 4 608 610 642 641
		f 4 -1111 1163 1164 -1162
		mu 0 4 610 612 643 642
		f 4 -1114 1165 1166 -1164
		mu 0 4 612 614 644 643
		f 4 -1117 1167 1168 -1166
		mu 0 4 614 616 645 644
		f 4 -1120 1169 1170 -1168
		mu 0 4 616 618 646 645
		f 4 -1123 1171 1172 -1170
		mu 0 4 618 620 647 646
		f 4 -1126 1173 1174 -1172
		mu 0 4 620 622 648 647
		f 4 -1128 -1131 1175 -1174
		mu 0 4 624 578 626 649
		f 4 -944 1176 -1135 1177
		mu 0 4 506 504 627 628
		f 4 -941 1178 -1133 -1177
		mu 0 4 504 501 625 627
		f 4 -937 1179 -1130 -1179
		mu 0 4 501 500 626 625
		f 4 -1007 1180 -1176 -1180
		mu 0 4 500 548 649 626
		f 4 -1004 1181 -1175 -1181
		mu 0 4 546 544 647 648
		f 4 -1001 1182 -1173 -1182
		mu 0 4 544 542 646 647
		f 4 -998 1183 -1171 -1183
		mu 0 4 542 540 645 646
		f 4 -995 1184 -1169 -1184
		mu 0 4 540 538 644 645
		f 4 -992 1185 -1167 -1185
		mu 0 4 538 536 643 644
		f 4 -989 1186 -1165 -1186
		mu 0 4 536 534 642 643
		f 4 -986 1187 -1163 -1187
		mu 0 4 534 532 641 642
		f 4 -983 1188 -1161 -1188
		mu 0 4 532 530 640 641
		f 4 -980 1189 -1159 -1189
		mu 0 4 530 528 639 640
		f 4 -977 1190 -1157 -1190
		mu 0 4 528 526 638 639
		f 4 -974 1191 -1155 -1191
		mu 0 4 526 524 637 638
		f 4 -971 1192 -1153 -1192
		mu 0 4 524 522 636 637
		f 4 -968 1193 -1151 -1193
		mu 0 4 522 520 635 636
		f 4 -965 1194 -1149 -1194
		mu 0 4 520 518 634 635
		f 4 -962 1195 -1147 -1195
		mu 0 4 518 516 633 634
		f 4 -959 1196 -1145 -1196
		mu 0 4 516 514 632 633
		f 4 -956 1197 -1143 -1197
		mu 0 4 514 512 631 632
		f 4 -953 1198 -1141 -1198
		mu 0 4 512 510 630 631
		f 4 -950 1199 -1139 -1199
		mu 0 4 510 508 629 630
		f 4 -947 -1178 -1137 -1200
		mu 0 4 508 506 628 629;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tire_Mesh2";
	rename -uid "9823A78C-4B30-4101-570A-289B62BAC1C1";
	setAttr ".t" -type "double3" 3.7889179649635758 -0.21551982723685836 -2.0509694297644252 ;
	setAttr ".s" -type "double3" 1.3644455393841559 1.3644455393841559 1.5252121553200086 ;
	setAttr ".rp" -type "double3" 0 1.8819926138967276 -0.98796801641583443 ;
	setAttr ".sp" -type "double3" 0 1.8819926138967276 -0.98796801641583443 ;
createNode mesh -n "Tire_MeshShape2" -p "Tire_Mesh2";
	rename -uid "D81BF637-4921-E573-07A8-65B5395FEE8A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:455]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[456:575]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 650 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 0 0.5 1 0.5 0.47619048
		 0 0.47619048 0.25 0 0.25 0.47619048 0.25 0.23809524 0 0.23809524 0.125 0 0.125 0.23809524
		 0.125 0.095238097 0 0.095238097 0.041666668 0 0.041666668 0.095238097 0.083333336
		 0 0.083333336 0.095238097 0.125 0.14285715 0 0.14285715 0.041666668 0.14285715 0.083333336
		 0.14285715 0.041666668 0.23809524 0 0.19047619 0.041666668 0.19047619 0.125 0.19047619
		 0.083333336 0.19047619 0.083333336 0.23809524 0.25 0.095238097 0.16666667 0 0.16666667
		 0.095238097 0.20833333 0 0.20833333 0.095238097 0.25 0.14285715 0.16666667 0.14285715
		 0.20833333 0.14285715 0.16666667 0.23809524 0.16666667 0.19047619 0.25 0.19047619
		 0.20833333 0.19047619 0.20833333 0.23809524 0.125 0.47619048 0 0.33333334 0.125 0.33333334
		 0.041666668 0.33333334 0 0.2857143 0.041666668 0.2857143 0.125 0.2857143 0.083333336
		 0.2857143 0.083333336 0.33333334 0 0.38095239 0.125 0.38095239 0.041666668 0.38095239
		 0.083333336 0.38095239 0.041666668 0.47619048 0 0.42857143 0.041666668 0.42857143
		 0.125 0.42857143 0.083333336 0.42857143 0.083333336 0.47619048 0.25 0.33333334 0.16666667
		 0.33333334 0.16666667 0.2857143 0.25 0.2857143 0.20833333 0.2857143 0.20833333 0.33333334
		 0.25 0.38095239 0.16666667 0.38095239 0.20833333 0.38095239 0.16666667 0.47619048
		 0.16666667 0.42857143 0.25 0.42857143 0.20833333 0.42857143 0.20833333 0.47619048
		 0.5 0.23809524 0.375 0 0.375 0.23809524 0.375 0.095238097 0.29166666 0 0.29166666
		 0.095238097 0.33333334 0 0.33333334 0.095238097 0.375 0.14285715 0.29166666 0.14285715
		 0.33333334 0.14285715 0.29166666 0.23809524 0.29166666 0.19047619 0.375 0.19047619
		 0.33333334 0.19047619 0.33333334 0.23809524 0.5 0.095238097 0.41666666 0 0.41666666
		 0.095238097 0.45833334 0 0.45833334 0.095238097 0.5 0.14285715 0.41666666 0.14285715
		 0.45833334 0.14285715 0.41666666 0.23809524 0.41666666 0.19047619 0.5 0.19047619
		 0.45833334 0.19047619 0.45833334 0.23809524 0.375 0.47619048 0.375 0.33333334 0.29166666
		 0.33333334 0.29166666 0.2857143 0.375 0.2857143 0.33333334 0.2857143 0.33333334 0.33333334
		 0.375 0.38095239 0.29166666 0.38095239 0.33333334 0.38095239 0.29166666 0.47619048
		 0.29166666 0.42857143 0.375 0.42857143 0.33333334 0.42857143 0.33333334 0.47619048
		 0.5 0.33333334 0.41666666 0.33333334 0.41666666 0.2857143 0.5 0.2857143 0.45833334
		 0.2857143 0.45833334 0.33333334 0.5 0.38095239 0.41666666 0.38095239 0.45833334 0.38095239
		 0.41666666 0.47619048 0.41666666 0.42857143 0.5 0.42857143 0.45833334 0.42857143
		 0.45833334 0.47619048 0.25 1 0 0.71428573 0.25 0.71428573 0.125 0.71428573 0 0.5714286
		 0.125 0.5714286 0.041666668 0.5714286 0 0.52380955 0.041666668 0.52380955 0.125 0.52380955
		 0.083333336 0.52380955 0.083333336 0.5714286 0 0.61904764 0.125 0.61904764 0.041666668
		 0.61904764 0.083333336 0.61904764 0.041666668 0.71428573 0 0.66666669 0.041666668
		 0.66666669 0.125 0.66666669 0.083333336 0.66666669 0.083333336 0.71428573 0.25 0.5714286
		 0.16666667 0.5714286 0.16666667 0.52380955 0.25 0.52380955 0.20833333 0.52380955
		 0.20833333 0.5714286 0.25 0.61904764 0.16666667 0.61904764 0.20833333 0.61904764
		 0.16666667 0.71428573 0.16666667 0.66666669 0.25 0.66666669 0.20833333 0.66666669
		 0.20833333 0.71428573 0 0.85714287 0.25 0.85714287 0.125 0.85714287 0 0.76190478
		 0.125 0.76190478 0.041666668 0.76190478 0.083333336 0.76190478 0.041666668 0.85714287
		 0 0.80952382 0.041666668 0.80952382 0.125 0.80952382 0.083333336 0.80952382 0.083333336
		 0.85714287 0.25 0.76190478 0.16666667 0.76190478 0.20833333 0.76190478 0.16666667
		 0.85714287 0.16666667 0.80952382 0.25 0.80952382 0.20833333 0.80952382 0.20833333
		 0.85714287 0.125 1 0 0.90476191 0.125 0.90476191 0.041666668 0.90476191 0.083333336
		 0.90476191 0.041666668 1 0.083333336 1 0.25 0.90476191 0.16666667 0.90476191 0.20833333
		 0.90476191 0.16666667 1 0.20833333 1 0.5 0.71428573 0.375 0.71428573 0.375 0.5714286
		 0.29166666 0.5714286 0.29166666 0.52380955 0.375 0.52380955 0.33333334 0.52380955
		 0.33333334 0.5714286 0.375 0.61904764 0.29166666 0.61904764 0.33333334 0.61904764
		 0.29166666 0.71428573 0.29166666 0.66666669 0.375 0.66666669 0.33333334 0.66666669
		 0.33333334 0.71428573 0.5 0.5714286 0.41666666 0.5714286 0.41666666 0.52380955 0.5
		 0.52380955 0.45833334 0.52380955 0.45833334 0.5714286 0.5 0.61904764 0.41666666 0.61904764
		 0.45833334 0.61904764 0.41666666 0.71428573 0.41666666 0.66666669 0.5 0.66666669
		 0.45833334 0.66666669 0.45833334 0.71428573 0.5 0.85714287 0.375 0.85714287 0.375
		 0.76190478 0.29166666 0.76190478 0.33333334 0.76190478 0.29166666 0.85714287 0.29166666
		 0.80952382 0.375 0.80952382 0.33333334 0.80952382 0.33333334 0.85714287 0.5 0.76190478
		 0.41666666 0.76190478 0.45833334 0.76190478 0.41666666 0.85714287 0.41666666 0.80952382
		 0.5 0.80952382 0.45833334 0.80952382 0.45833334 0.85714287 0.375 1;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0.90476191 0.29166666 0.90476191 0.33333334
		 0.90476191 0.29166666 1 0.33333334 1 0.5 0.90476191 0.41666666 0.90476191 0.45833334
		 0.90476191 0.41666666 1 0.45833334 1 0.75 0 0.75 0.47619048 0.75 0.23809524 0.625
		 0 0.625 0.23809524 0.625 0.095238097 0.54166669 0 0.54166669 0.095238097 0.58333331
		 0 0.58333331 0.095238097 0.625 0.14285715 0.54166669 0.14285715 0.58333331 0.14285715
		 0.54166669 0.23809524 0.54166669 0.19047619 0.625 0.19047619 0.58333331 0.19047619
		 0.58333331 0.23809524 0.75 0.095238097 0.66666669 0 0.66666669 0.095238097 0.70833331
		 0 0.70833331 0.095238097 0.75 0.14285715 0.66666669 0.14285715 0.70833331 0.14285715
		 0.66666669 0.23809524 0.66666669 0.19047619 0.75 0.19047619 0.70833331 0.19047619
		 0.70833331 0.23809524 0.625 0.47619048 0.625 0.33333334 0.54166669 0.33333334 0.54166669
		 0.2857143 0.625 0.2857143 0.58333331 0.2857143 0.58333331 0.33333334 0.625 0.38095239
		 0.54166669 0.38095239 0.58333331 0.38095239 0.54166669 0.47619048 0.54166669 0.42857143
		 0.625 0.42857143 0.58333331 0.42857143 0.58333331 0.47619048 0.75 0.33333334 0.66666669
		 0.33333334 0.66666669 0.2857143 0.75 0.2857143 0.70833331 0.2857143 0.70833331 0.33333334
		 0.75 0.38095239 0.66666669 0.38095239 0.70833331 0.38095239 0.66666669 0.47619048
		 0.66666669 0.42857143 0.75 0.42857143 0.70833331 0.42857143 0.70833331 0.47619048
		 0.875 0 0.875 0.23809524 0.875 0.095238097 0.79166669 0 0.79166669 0.095238097 0.83333331
		 0 0.83333331 0.095238097 0.875 0.14285715 0.79166669 0.14285715 0.83333331 0.14285715
		 0.79166669 0.23809524 0.79166669 0.19047619 0.875 0.19047619 0.83333331 0.19047619
		 0.83333331 0.23809524 0.91666669 0 0.91666669 0.095238097 0.95833331 0 0.95833331
		 0.095238097 0.91666669 0.14285715 0.95833331 0.14285715 0.91666669 0.23809524 0.91666669
		 0.19047619 0.95833331 0.19047619 0.95833331 0.23809524 0.875 0.47619048 0.875 0.33333334
		 0.79166669 0.33333334 0.79166669 0.2857143 0.875 0.2857143 0.83333331 0.2857143 0.83333331
		 0.33333334 0.875 0.38095239 0.79166669 0.38095239 0.83333331 0.38095239 0.79166669
		 0.47619048 0.79166669 0.42857143 0.875 0.42857143 0.83333331 0.42857143 0.83333331
		 0.47619048 0.91666669 0.33333334 0.91666669 0.2857143 0.95833331 0.2857143 0.95833331
		 0.33333334 0.91666669 0.38095239 0.95833331 0.38095239 0.91666669 0.47619048 0.91666669
		 0.42857143 0.95833331 0.42857143 0.95833331 0.47619048 0.75 1 0.75 0.71428573 0.625
		 0.71428573 0.625 0.5714286 0.54166669 0.5714286 0.54166669 0.52380955 0.625 0.52380955
		 0.58333331 0.52380955 0.58333331 0.5714286 0.625 0.61904764 0.54166669 0.61904764
		 0.58333331 0.61904764 0.54166669 0.71428573 0.54166669 0.66666669 0.625 0.66666669
		 0.58333331 0.66666669 0.58333331 0.71428573 0.75 0.5714286 0.66666669 0.5714286 0.66666669
		 0.52380955 0.75 0.52380955 0.70833331 0.52380955 0.70833331 0.5714286 0.75 0.61904764
		 0.66666669 0.61904764 0.70833331 0.61904764 0.66666669 0.71428573 0.66666669 0.66666669
		 0.75 0.66666669 0.70833331 0.66666669 0.70833331 0.71428573 0.75 0.85714287 0.625
		 0.85714287 0.625 0.76190478 0.54166669 0.76190478 0.58333331 0.76190478 0.54166669
		 0.85714287 0.54166669 0.80952382 0.625 0.80952382 0.58333331 0.80952382 0.58333331
		 0.85714287 0.75 0.76190478 0.66666669 0.76190478 0.70833331 0.76190478 0.66666669
		 0.85714287 0.66666669 0.80952382 0.75 0.80952382 0.70833331 0.80952382 0.70833331
		 0.85714287 0.625 1 0.625 0.90476191 0.54166669 0.90476191 0.58333331 0.90476191 0.54166669
		 1 0.58333331 1 0.75 0.90476191 0.66666669 0.90476191 0.70833331 0.90476191 0.66666669
		 1 0.70833331 1 0.875 0.71428573 0.875 0.5714286 0.79166669 0.5714286 0.79166669 0.52380955
		 0.875 0.52380955 0.83333331 0.52380955 0.83333331 0.5714286 0.875 0.61904764 0.79166669
		 0.61904764 0.83333331 0.61904764 0.79166669 0.71428573 0.79166669 0.66666669 0.875
		 0.66666669 0.83333331 0.66666669 0.83333331 0.71428573 0.91666669 0.5714286 0.91666669
		 0.52380955 0.95833331 0.52380955 0.95833331 0.5714286 0.91666669 0.61904764 0.95833331
		 0.61904764 0.91666669 0.71428573 0.91666669 0.66666669 0.95833331 0.66666669 0.95833331
		 0.71428573 0.875 0.85714287 0.875 0.76190478 0.79166669 0.76190478 0.83333331 0.76190478
		 0.79166669 0.85714287 0.79166669 0.80952382 0.875 0.80952382 0.83333331 0.80952382
		 0.83333331 0.85714287 0.91666669 0.76190478 0.95833331 0.76190478 0.91666669 0.85714287
		 0.91666669 0.80952382 0.95833331 0.80952382 0.95833331 0.85714287 0.875 1 0.875 0.90476191
		 0.79166669 0.90476191 0.83333331 0.90476191 0.79166669 1 0.83333331 1 0.91666669
		 0.90476191 0.95833331 0.90476191 0.91666669 1 0.95833331 1 0 1 1 0.42857143 1 0.47619048
		 1 0.19047619 1 0.23809524 1 0.095238097 1 0 1 0.14285715 1 0.2857143 1 0.33333334
		 1 0.38095239 1 0.66666669 1 0.71428573 1 0.52380955 1 0.5714286 1 0.61904764 1 0.80952382
		 1 0.85714287 1 0.76190478 1 0.90476191;
	setAttr ".uvst[0].uvsp[500:649]" 0.46068487 0.051188614 0.46068487 0.09593121
		 0.18703528 0.09593121 0.18703528 0.051188614 0.46068487 0.15414117 0.18703528 0.15414117
		 0.46068487 0.18518229 0.18703528 0.18518229 0.46068487 0.21849023 0.18703528 0.21849023
		 0.46068487 0.25359869 0.18703528 0.25359869 0.46068487 0.29012984 0.18703528 0.29012984
		 0.46068487 0.32776943 0.18703528 0.32776943 0.46068487 0.36625016 0.18703528 0.36625016
		 0.46068487 0.4053382 0.18703528 0.4053382 0.46068487 0.4496541 0.18703528 0.4496541
		 0.46068487 0.49311209 0.18703528 0.49311209 0.46068487 0.53174525 0.18703528 0.53174525
		 0.46068487 0.57109386 0.18703528 0.57109386 0.46068487 0.61005753 0.18703528 0.61005753
		 0.46068487 0.64844239 0.18703528 0.64844239 0.46068487 0.68603635 0.18703528 0.68603635
		 0.46068487 0.72259629 0.18703528 0.72259629 0.46068487 0.75784051 0.18703528 0.75784051
		 0.46068487 0.7981016 0.18703528 0.7981016 0.46068487 0.83962351 0.18703528 0.83962351
		 0.46068487 0.87853771 0.18703528 0.87853771 0.46068487 0.91932756 0.18703528 0.91932756
		 0.46068487 0.98554891 0.18703528 0.98554891 0.46068487 0 0.18703528 0 0 0.09593121
		 0 0.051188614 0 0.15414117 0 0.18518229 0 0.21849023 0 0.25359869 0 0.29012984 0
		 0.32776943 0 0.36625016 0 0.4053382 0 0.4496541 0 0.49311209 0 0.53174525 0 0.57109386
		 0 0.61005753 0 0.64844239 0 0.68603635 0 0.72259629 0 0.75784051 0 0.7981016 0 0.83962351
		 0 0.87853771 0 0.91932756 0 0.98554891 0 0 1 0.051188614 1 0.09593121 0.77197993
		 0.09593121 0.77197993 0.051188614 1 0.15414117 0.77197993 0.15414117 1 0.18518229
		 0.77197993 0.18518229 1 0.21849023 0.77197993 0.21849023 1 0.25359869 0.77197993
		 0.25359869 1 0.29012984 0.77197993 0.29012984 1 0.32776943 0.77197993 0.32776943
		 1 0.36625016 0.77197993 0.36625016 1 0.4053382 0.77197993 0.4053382 1 0.4496541 0.77197993
		 0.4496541 1 0.49311209 0.77197993 0.49311209 1 0.53174525 0.77197993 0.53174525 1
		 0.57109386 0.77197993 0.57109386 1 0.61005753 0.77197993 0.61005753 1 0.64844239
		 0.77197993 0.64844239 1 0.68603635 0.77197993 0.68603635 1 0.72259629 0.77197993
		 0.72259629 1 0.75784051 0.77197993 0.75784051 1 0.7981016 0.77197993 0.7981016 1
		 0.83962351 0.77197993 0.83962351 1 0.87853771 0.77197993 0.87853771 1 0.91932756
		 0.77197993 0.91932756 1 0.98554891 0.77197993 0.98554891 1 0 0.77197993 0 0.5803073
		 0.09593121 0.5803073 0.051188614 0.5803073 0.15414117 0.5803073 0.18518229 0.5803073
		 0.21849023 0.5803073 0.25359869 0.5803073 0.29012984 0.5803073 0.32776943 0.5803073
		 0.36625016 0.5803073 0.4053382 0.5803073 0.4496541 0.5803073 0.49311209 0.5803073
		 0.53174525 0.5803073 0.57109386 0.5803073 0.61005753 0.5803073 0.64844239 0.5803073
		 0.68603635 0.5803073 0.72259629 0.5803073 0.75784051 0.5803073 0.7981016 0.5803073
		 0.83962351 0.5803073 0.87853771 0.5803073 0.91932756 0.5803073 0.98554891 0.5803073
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 624 ".vt";
	setAttr ".vt[0:165]"  4.8623228e-17 2.83322072 -0.09671849 1.6207744e-17 2.83322072 -1.87493014
		 -8.1038719e-17 0.93076473 -0.09671849 -8.1038719e-17 0.93076473 -1.87493014 -1.6807542e-16 -0.053739253 -0.83570719
		 1.6499148e-16 3.81772447 -0.83570719 -0.95122784 1.88199258 -0.09671849 -1.93573189 1.88199258 -0.83570719
		 -1.87689996 1.88199258 -0.15017663 1.2027417e-16 3.75889254 -0.15017663 -0.6726197 2.55461216 -0.09671849
		 -1.3271687 3.20916128 -0.15017663 -0.98451376 2.86650634 0.076086901 1.4203316e-16 3.27430534 0.076086901
		 -0.24576911 2.80003119 -0.09671849 -0.35973236 3.22572613 0.076086901 -0.47536629 2.70492911 -0.09671849
		 -0.69579387 3.086524963 0.076086901 -1.17561233 3.057605028 -6.9388939e-18 1.2027417e-16 3.54455948 0
		 -0.42955801 3.48655081 -6.9388939e-18 -0.8308506 3.3203299 -6.9388939e-18 -0.48493531 3.69340563 -0.15017663
		 1.1256427e-16 3.69800353 -0.081449665 -0.46920341 3.63464117 -0.081449665 -1.28411365 3.16610622 -0.081449665
		 -0.90753269 3.45307922 -0.081449665 -0.93796128 3.5057559 -0.15017663 -1.39231277 1.88199258 0.076086901
		 -0.8229363 2.35735869 -0.09671849 -1.20453227 2.57778645 0.076086901 -0.91803855 2.12776184 -0.09671849
		 -1.34373355 2.24172497 0.076086901 -1.6625669 1.88199258 -1.3877788e-17 -1.43833745 2.71284318 -6.9388939e-18
		 -1.60455823 2.31155062 -1.3877788e-17 -1.62376344 2.81995392 -0.15017663 -1.57108653 2.78952527 -0.081449665
		 -1.81601095 1.88199258 -0.081449665 -1.75264847 2.35119605 -0.081449665 -1.81141293 2.36692786 -0.15017663
		 -1.36876917 3.25076175 -0.83570719 1.4648776e-16 3.78791475 -0.23195706 -1.34769034 3.22968292 -0.23195706
		 -0.49243376 3.72141504 -0.23195706 1.3415195e-16 3.77560663 -0.19855192 -0.48925373 3.70953631 -0.19855192
		 -1.33898735 3.22097993 -0.19855192 -0.94631398 3.52021575 -0.19855192 -0.95246482 3.530864 -0.23195706
		 1.5573962e-16 3.80113959 -0.30781549 -1.35704184 3.23903441 -0.30781549 -0.49585068 3.73417854 -0.30781549
		 -0.95907378 3.54230523 -0.30781549 -0.50013572 3.75018477 -0.83570719 1.6190753e-16 3.81199265 -0.49656117
		 -0.49865481 3.74465299 -0.49656117 -1.36471605 3.24670863 -0.49656117 -0.96449751 3.55169463 -0.49656117
		 -0.96736199 3.55665326 -0.83570719 -1.90592206 1.88199258 -0.23195706 -1.6488713 2.8344574 -0.23195706
		 -1.63822329 2.82830667 -0.19855192 -1.89361393 1.88199258 -0.19855192 -1.82754385 2.37124634 -0.19855192
		 -1.83942246 2.37442636 -0.23195706 -1.9191469 1.88199258 -0.30781549 -1.66031253 2.84106636 -0.30781549
		 -1.85218585 2.37784338 -0.30781549 -1.67466068 2.84935451 -0.83570719 -1.66970193 2.84649014 -0.49656117
		 -1.92999995 1.88199258 -0.49656117 -1.86266029 2.38064742 -0.49656117 -1.8681922 2.38212848 -0.83570719
		 -1.7150204e-16 0.0050927051 -0.15017663 -0.6726197 1.20937288 -0.09671849 -1.3271687 0.55482394 -0.15017663
		 -0.98451376 0.89747882 0.076086901 -0.91803855 1.63622344 -0.09671849 -1.34373355 1.52226031 0.076086901
		 -0.8229363 1.40662634 -0.09671849 -1.20453227 1.18619871 0.076086901 -1.17561233 0.70638025 0
		 -1.60455823 1.45243454 0 -1.43833745 1.051141977 0 -1.81141293 1.39705729 -0.15017663
		 -1.75264847 1.41278923 -0.081449665 -1.28411365 0.59787893 -0.081449665 -1.57108653 0.97445995 -0.081449665
		 -1.62376344 0.9440313 -0.15017663 -1.1016565e-16 0.48967987 0.076086901 -0.47536629 1.059056282 -0.09671849
		 -0.69579387 0.67746037 0.076086901 -0.24576911 0.96395409 -0.09671849 -0.35973236 0.53825915 0.076086901
		 -1.3415195e-16 0.21942568 0 -0.8308506 0.44365522 0 -0.42955801 0.27743438 -6.9388939e-18
		 -0.93796128 0.25822923 -0.15017663 -0.90753269 0.31090608 -0.081449665 -1.5539696e-16 0.065981627 -0.081449665
		 -0.46920341 0.12934415 -0.081449665 -0.48493531 0.070579715 -0.15017663 -1.36876917 0.51322347 -0.83570719
		 -1.34769034 0.53430223 -0.23195706 -1.83942246 1.38955879 -0.23195706 -1.82754385 1.39273894 -0.19855192
		 -1.33898735 0.54300535 -0.19855192 -1.63822329 0.9356786 -0.19855192 -1.6488713 0.92952782 -0.23195706
		 -1.35704184 0.5249508 -0.30781549 -1.85218585 1.3861419 -0.30781549 -1.66031253 0.9229188 -0.30781549
		 -1.8681922 1.38185692 -0.83570719 -1.86266029 1.38333786 -0.49656117 -1.36471605 0.51727653 -0.49656117
		 -1.66970193 0.91749507 -0.49656117 -1.67466068 0.91463065 -0.83570719 -1.8109657e-16 -0.023929415 -0.23195706
		 -0.95246482 0.23312131 -0.23195706 -0.94631398 0.24376936 -0.19855192 -1.8041124e-16 -0.011621373 -0.19855192
		 -0.48925373 0.054448806 -0.19855192 -0.49243376 0.042570207 -0.23195706 -1.7664197e-16 -0.037154291 -0.30781549
		 -0.95907378 0.22168006 -0.30781549 -0.49585068 0.029806761 -0.30781549 -0.96736199 0.2073319 -0.83570719
		 -0.96449751 0.21229072 -0.49656117 -1.7115938e-16 -0.048007384 -0.49656117 -0.49865481 0.019332342 -0.49656117
		 -0.50013572 0.013800465 -0.83570719 -0.95122784 1.88199258 -1.87493014 1.3877788e-16 3.77560663 -1.77169919
		 -1.89361393 1.88199258 -1.77169919 -1.33898735 3.22097993 -1.77169919 1.6190753e-16 3.81199265 -1.55559933
		 -1.36471605 3.24670863 -1.55559933 -0.49865481 3.74465299 -1.55559933 1.6499148e-16 3.81774235 -1.23108351
		 -0.50014037 3.75020194 -1.23108351 -1.36878181 3.25077438 -1.23108351 -0.96737087 3.55666876 -1.23108351
		 -0.96449751 3.55169463 -1.55559933 1.5591095e-16 3.80101442 -1.71692753 -1.35695338 3.23894596 -1.71692753
		 -0.49581838 3.73405766 -1.71692753 -0.95901132 3.54219699 -1.71692753 -0.48925373 3.70953631 -1.77169919
		 1.478584e-16 3.78771806 -1.76179671 -0.49238297 3.72122526 -1.76179671 -1.34755147 3.22954392 -1.76179671
		 -0.95236659 3.53069377 -1.76179671 -0.94631398 3.52021575 -1.77169919 -1.92999995 1.88199258 -1.55559933
		 -1.66970193 2.84649014 -1.55559933 -1.67467618 2.84936357 -1.23108351 -1.93574977 1.88199258 -1.23108351
		 -1.86820936 2.38213301 -1.23108351 -1.86266029 2.38064742 -1.55559933 -1.91902184 1.88199258 -1.71692753
		 -1.66020429 2.84100389 -1.71692753 -1.85206509 2.37781096 -1.71692753 -1.63822329 2.82830667 -1.77169919
		 -1.64870131 2.83435917 -1.76179671 -1.90572548 1.88199258 -1.76179671;
	setAttr ".vt[166:331]" -1.83923268 2.37437558 -1.76179671 -1.82754385 2.37124634 -1.77169919
		 1.7115938e-16 3.54455948 -1.97190619 -1.6625669 1.88199258 -1.97190619 -1.17561233 3.057605028 -1.97190619
		 1.3175331e-16 3.75941062 -1.81203008 -1.32753503 3.20952773 -1.81203008 -0.48506919 3.69390559 -1.81203008
		 -0.93822026 3.50620437 -1.81203008 -0.42955801 3.48655081 -1.97190619 1.3809255e-16 3.69877195 -1.88379598
		 -0.46940193 3.63538265 -1.88379598 -1.284657 3.16664958 -1.88379598 -0.90791667 3.45374393 -1.88379598
		 -0.8308506 3.3203299 -1.97190619 -1.87741804 1.88199258 -1.81203008 -1.62421167 2.82021284 -1.81203008
		 -1.81191301 2.36706185 -1.81203008 -1.43833745 2.71284318 -1.97190619 -1.57175124 2.78990936 -1.88379598
		 -1.81677938 1.88199258 -1.88379598 -1.75338995 2.35139465 -1.88379598 -1.60455823 2.31155062 -1.97190619
		 -0.6726197 2.55461216 -1.87493014 2.2495723e-16 3.2723577 -2.052022934 -0.98313659 2.86512923 -2.052022934
		 -0.35922915 3.22384644 -2.052022934 -0.69482058 3.084839821 -2.052022934 -0.24576911 2.80003119 -1.87493014
		 -0.47536629 2.70492911 -1.87493014 -1.39036512 1.88199258 -2.052022934 -1.20284724 2.57681322 -2.052022934
		 -1.34185386 2.24122167 -2.052022934 -0.8229363 2.35735869 -1.87493014 -0.91803855 2.12776184 -1.87493014
		 -1.896631e-16 -0.011621373 -1.77169919 -1.33898735 0.54300535 -1.77169919 -1.36471605 0.51727653 -1.55559933
		 -1.86266029 1.38333786 -1.55559933 -1.86820936 1.38185227 -1.23108351 -1.36878181 0.51321083 -1.23108351
		 -1.67467618 0.91462171 -1.23108351 -1.66970193 0.91749507 -1.55559933 -1.35695338 0.52503926 -1.71692753
		 -1.85206509 1.3861742 -1.71692753 -1.66020429 0.92298132 -1.71692753 -1.82754385 1.39273894 -1.77169919
		 -1.83923268 1.38960958 -1.76179671 -1.34755147 0.53444123 -1.76179671 -1.64870131 0.92962605 -1.76179671
		 -1.63822329 0.9356786 -1.77169919 -1.7115938e-16 -0.048007384 -1.55559933 -0.96449751 0.21229072 -1.55559933
		 -0.96737087 0.20731644 -1.23108351 -1.6807542e-16 -0.05375712 -1.23108351 -0.50014037 0.013783219 -1.23108351
		 -0.49865481 0.019332342 -1.55559933 -1.7698462e-16 -0.03702921 -1.71692753 -0.95901132 0.22178827 -1.71692753
		 -0.49581838 0.029927474 -1.71692753 -0.94631398 0.24376936 -1.77169919 -0.95236659 0.23329134 -1.76179671
		 -1.8383786e-16 -0.023732863 -1.76179671 -0.49238297 0.042759899 -1.76179671 -0.48925373 0.054448806 -1.77169919
		 -1.5959456e-16 0.21942568 -1.97190619 -1.17561233 0.70638025 -1.97190619 -1.32753503 0.55445755 -1.81203008
		 -1.81191301 1.39692342 -1.81203008 -1.62421167 0.94377238 -1.81203008 -1.60455823 1.45243454 -1.97190619
		 -1.75338995 1.41259062 -1.88379598 -1.284657 0.59733564 -1.88379598 -1.57175124 0.97407597 -1.88379598
		 -1.43833745 1.051141977 -1.97190619 -1.9163341e-16 0.0045745252 -1.81203008 -0.93822026 0.25778094 -1.81203008
		 -0.48506919 0.07007961 -1.81203008 -0.8308506 0.44365522 -1.97190619 -0.90791667 0.31024137 -1.88379598
		 -1.8383786e-16 0.065213285 -1.88379598 -0.46940193 0.12860262 -1.88379598 -0.42955801 0.27743438 -1.97190619
		 -0.6726197 1.20937288 -1.87493014 -0.98313659 0.89885604 -2.052022934 -1.34185386 1.52276349 -2.052022934
		 -1.20284724 1.18717206 -2.052022934 -0.91803855 1.63622344 -1.87493014 -0.8229363 1.40662634 -1.87493014
		 -1.177042e-16 0.49162751 -2.052022934 -0.69482058 0.67914534 -2.052022934 -0.35922915 0.54013878 -2.052022934
		 -0.47536629 1.059056282 -1.87493014 -0.24576911 0.96395409 -1.87493014 0.95122784 1.88199258 -0.09671849
		 1.93573189 1.88199258 -0.83570719 1.87689996 1.88199258 -0.15017663 0.6726197 1.20937288 -0.09671849
		 1.3271687 0.55482394 -0.15017663 0.98451376 0.89747882 0.076086901 0.24576911 0.96395409 -0.09671849
		 0.35973236 0.53825915 0.076086901 0.47536629 1.059056282 -0.09671849 0.69579387 0.67746037 0.076086901
		 1.17561233 0.70638025 0 0.42955801 0.27743438 -1.3877788e-17 0.8308506 0.44365522 0
		 0.48493531 0.070579715 -0.15017663 0.46920341 0.12934415 -0.081449665 1.28411365 0.59787893 -0.081449665
		 0.90753269 0.31090608 -0.081449665 0.93796128 0.25822923 -0.15017663 1.39231277 1.88199258 0.076086901
		 0.8229363 1.40662634 -0.09671849 1.20453227 1.18619871 0.076086901 0.91803855 1.63622344 -0.09671849
		 1.34373355 1.52226031 0.076086901 1.6625669 1.88199258 -6.9388939e-18 1.43833745 1.051141977 -6.9388939e-18
		 1.60455823 1.45243454 -6.9388939e-18 1.62376344 0.9440313 -0.15017663 1.57108653 0.97445995 -0.081449665
		 1.81601095 1.88199258 -0.081449665 1.75264847 1.41278923 -0.081449665 1.81141293 1.39705729 -0.15017663
		 1.36876917 0.51322347 -0.83570719 1.34769034 0.53430223 -0.23195706 0.49243376 0.042570207 -0.23195706
		 0.48925373 0.054448806 -0.19855192 1.33898735 0.54300535 -0.19855192 0.94631398 0.24376936 -0.19855192
		 0.95246482 0.23312131 -0.23195706 1.35704184 0.5249508 -0.30781549 0.49585068 0.029806761 -0.30781549
		 0.95907378 0.22168006 -0.30781549 0.50013572 0.013800465 -0.83570719 0.49865481 0.019332342 -0.49656117
		 1.36471605 0.51727653 -0.49656117 0.96449751 0.21229072 -0.49656117 0.96736199 0.2073319 -0.83570719
		 1.90592206 1.88199258 -0.23195706 1.6488713 0.92952782 -0.23195706 1.63822329 0.9356786 -0.19855192
		 1.89361393 1.88199258 -0.19855192 1.82754385 1.39273894 -0.19855192 1.83942246 1.38955879 -0.23195706
		 1.9191469 1.88199258 -0.30781549 1.66031253 0.9229188 -0.30781549 1.85218585 1.3861419 -0.30781549
		 1.67466068 0.91463065 -0.83570719 1.66970193 0.91749507 -0.49656117 1.92999995 1.88199258 -0.49656117
		 1.86266029 1.38333786 -0.49656117 1.8681922 1.38185692 -0.83570719 0.6726197 2.55461216 -0.09671849
		 1.3271687 3.20916128 -0.15017663 0.98451376 2.86650634 0.076086901 0.91803855 2.12776184 -0.09671849
		 1.34373355 2.24172497 0.076086901 0.8229363 2.35735869 -0.09671849 1.20453227 2.57778645 0.076086901
		 1.17561233 3.057605028 -6.9388939e-18 1.60455823 2.31155062 0 1.43833745 2.71284318 0
		 1.81141293 2.36692786 -0.15017663 1.75264847 2.35119605 -0.081449665;
	setAttr ".vt[332:497]" 1.28411365 3.16610622 -0.081449665 1.57108653 2.78952527 -0.081449665
		 1.62376344 2.81995392 -0.15017663 0.47536629 2.70492911 -0.09671849 0.69579387 3.086524963 0.076086901
		 0.24576911 2.80003119 -0.09671849 0.35973236 3.22572613 0.076086901 0.8308506 3.3203299 -6.9388939e-18
		 0.42955801 3.48655081 -6.9388939e-18 0.93796128 3.5057559 -0.15017663 0.90753269 3.45307922 -0.081449665
		 0.46920341 3.63464117 -0.081449665 0.48493531 3.69340563 -0.15017663 1.36876917 3.25076175 -0.83570719
		 1.34769034 3.22968292 -0.23195706 1.83942246 2.37442636 -0.23195706 1.82754385 2.37124634 -0.19855192
		 1.33898735 3.22097993 -0.19855192 1.63822329 2.82830667 -0.19855192 1.6488713 2.8344574 -0.23195706
		 1.35704184 3.23903441 -0.30781549 1.85218585 2.37784338 -0.30781549 1.66031253 2.84106636 -0.30781549
		 1.8681922 2.38212848 -0.83570719 1.86266029 2.38064742 -0.49656117 1.36471605 3.24670863 -0.49656117
		 1.66970193 2.84649014 -0.49656117 1.67466068 2.84935451 -0.83570719 0.95246482 3.530864 -0.23195706
		 0.94631398 3.52021575 -0.19855192 0.48925373 3.70953631 -0.19855192 0.49243376 3.72141504 -0.23195706
		 0.95907378 3.54230523 -0.30781549 0.49585068 3.73417854 -0.30781549 0.96736199 3.55665326 -0.83570719
		 0.96449751 3.55169463 -0.49656117 0.49865481 3.74465299 -0.49656117 0.50013572 3.75018477 -0.83570719
		 0.95122784 1.88199258 -1.87493014 1.89361393 1.88199258 -1.77169919 1.33898735 0.54300535 -1.77169919
		 1.36471605 0.51727653 -1.55559933 0.49865481 0.019332342 -1.55559933 0.50014037 0.013783219 -1.23108351
		 1.36878181 0.51321083 -1.23108351 0.96737087 0.20731644 -1.23108351 0.96449751 0.21229072 -1.55559933
		 1.35695338 0.52503926 -1.71692753 0.49581838 0.029927474 -1.71692753 0.95901132 0.22178827 -1.71692753
		 0.48925373 0.054448806 -1.77169919 0.49238297 0.042759899 -1.76179671 1.34755147 0.53444123 -1.76179671
		 0.95236659 0.23329134 -1.76179671 0.94631398 0.24376936 -1.77169919 1.92999995 1.88199258 -1.55559933
		 1.66970193 0.91749507 -1.55559933 1.67467618 0.91462171 -1.23108351 1.93574977 1.88199258 -1.23108351
		 1.86820936 1.38185227 -1.23108351 1.86266029 1.38333786 -1.55559933 1.91902184 1.88199258 -1.71692753
		 1.66020429 0.92298132 -1.71692753 1.85206509 1.3861742 -1.71692753 1.63822329 0.9356786 -1.77169919
		 1.64870131 0.92962605 -1.76179671 1.90572548 1.88199258 -1.76179671 1.83923268 1.38960958 -1.76179671
		 1.82754385 1.39273894 -1.77169919 1.6625669 1.88199258 -1.97190619 1.17561233 0.70638025 -1.97190619
		 1.32753503 0.55445755 -1.81203008 0.48506919 0.07007961 -1.81203008 0.93822026 0.25778094 -1.81203008
		 0.42955801 0.27743438 -1.97190619 0.46940193 0.12860262 -1.88379598 1.284657 0.59733564 -1.88379598
		 0.90791667 0.31024137 -1.88379598 0.8308506 0.44365522 -1.97190619 1.87741804 1.88199258 -1.81203008
		 1.62421167 0.94377238 -1.81203008 1.81191301 1.39692342 -1.81203008 1.43833745 1.051141977 -1.97190619
		 1.57175124 0.97407597 -1.88379598 1.81677938 1.88199258 -1.88379598 1.75338995 1.41259062 -1.88379598
		 1.60455823 1.45243454 -1.97190619 0.6726197 1.20937288 -1.87493014 0.98313659 0.89885604 -2.052022934
		 0.35922915 0.54013878 -2.052022934 0.69482058 0.67914534 -2.052022934 0.24576911 0.96395409 -1.87493014
		 0.47536629 1.059056282 -1.87493014 1.39036512 1.88199258 -2.052022934 1.20284724 1.18717206 -2.052022934
		 1.34185386 1.52276349 -2.052022934 0.8229363 1.40662634 -1.87493014 0.91803855 1.63622344 -1.87493014
		 1.33898735 3.22097993 -1.77169919 1.36471605 3.24670863 -1.55559933 1.86266029 2.38064742 -1.55559933
		 1.86820936 2.38213301 -1.23108351 1.36878181 3.25077438 -1.23108351 1.67467618 2.84936357 -1.23108351
		 1.66970193 2.84649014 -1.55559933 1.35695338 3.23894596 -1.71692753 1.85206509 2.37781096 -1.71692753
		 1.66020429 2.84100389 -1.71692753 1.82754385 2.37124634 -1.77169919 1.83923268 2.37437558 -1.76179671
		 1.34755147 3.22954392 -1.76179671 1.64870131 2.83435917 -1.76179671 1.63822329 2.82830667 -1.77169919
		 0.96449751 3.55169463 -1.55559933 0.96737087 3.55666876 -1.23108351 0.50014037 3.75020194 -1.23108351
		 0.49865481 3.74465299 -1.55559933 0.95901132 3.54219699 -1.71692753 0.49581838 3.73405766 -1.71692753
		 0.94631398 3.52021575 -1.77169919 0.95236659 3.53069377 -1.76179671 0.49238297 3.72122526 -1.76179671
		 0.48925373 3.70953631 -1.77169919 1.17561233 3.057605028 -1.97190619 1.32753503 3.20952773 -1.81203008
		 1.81191301 2.36706185 -1.81203008 1.62421167 2.82021284 -1.81203008 1.60455823 2.31155062 -1.97190619
		 1.75338995 2.35139465 -1.88379598 1.284657 3.16664958 -1.88379598 1.57175124 2.78990936 -1.88379598
		 1.43833745 2.71284318 -1.97190619 0.93822026 3.50620437 -1.81203008 0.48506919 3.69390559 -1.81203008
		 0.8308506 3.3203299 -1.97190619 0.90791667 3.45374393 -1.88379598 0.46940193 3.63538265 -1.88379598
		 0.42955801 3.48655081 -1.97190619 0.6726197 2.55461216 -1.87493014 0.98313659 2.86512923 -2.052022934
		 1.34185386 2.24122167 -2.052022934 1.20284724 2.57681322 -2.052022934 0.91803855 2.12776184 -1.87493014
		 0.8229363 2.35735869 -1.87493014 0.69482058 3.084839821 -2.052022934 0.35922915 3.22384644 -2.052022934
		 0.47536629 2.70492911 -1.87493014 0.24576911 2.80003119 -1.87493014 0.207618 1.94420004 -1.13824308
		 0.18621965 1.99586034 -1.13824308 0.15217975 2.04022193 -1.13824296 0.1078181 2.074261904 -1.13824296
		 0.056157857 2.09566021 -1.13824296 0.0007195918 2.10295892 -1.13824296 -0.054718684 2.09566021 -1.13824296
		 -0.10637894 2.074261904 -1.13824296 -0.15074062 2.04022193 -1.13824296 -0.18478054 1.99586034 -1.13824308
		 -0.2061789 1.94420004 -1.13824308 -0.21347752 1.88876176 -1.13824308 -0.20617893 1.83332348 -1.13824308
		 -0.18478055 1.78166318 -1.13824308 -0.15074065 1.73730159 -1.13824308 -0.106379 1.70326161 -1.13824308
		 -0.054718725 1.68186331 -1.13824308 0.0007195599 1.67456472 -1.13824308;
	setAttr ".vt[498:623]" 0.056157853 1.68186331 -1.13824308 0.10781812 1.70326161 -1.13824308
		 0.15217981 1.73730147 -1.13824308 0.18621972 1.78166318 -1.13824308 0.20761812 1.83332348 -1.13824308
		 0.21491671 1.88876176 -1.13824308 0.64466977 2.061307669 -1.2111516 0.57806957 2.22209477 -1.2111516
		 0.47212386 2.36016607 -1.2111516 0.33405277 2.46611166 -1.2111516 0.17326556 2.53271198 -1.2111516
		 0.00071962975 2.55542803 -1.2111516 -0.17182633 2.53271198 -1.2111516 -0.33261359 2.4661119 -1.2111516
		 -0.47068477 2.36016607 -1.2111516 -0.57663053 2.22209501 -1.2111516 -0.6432308 2.061307669 -1.2111516
		 -0.66594696 1.88876176 -1.2111516 -0.64323086 1.71621585 -1.2111516 -0.57663059 1.5554285 -1.2111516
		 -0.47068489 1.41735733 -1.2111516 -0.33261377 1.31141162 -1.2111516 -0.17182647 1.2448113 -1.2111516
		 0.00071953045 1.22209525 -1.2111516 0.17326555 1.2448113 -1.2111516 0.33405283 1.3114115 -1.2111516
		 0.47212404 1.41735721 -1.2111516 0.57806981 1.55542839 -1.2111516 0.64467013 1.71621573 -1.2111516
		 0.66738623 1.88876176 -1.2111516 0.96664488 2.14758062 -1.87282979 0.86674452 2.38876152 -1.87282979
		 0.70782602 2.59586811 -1.87282979 0.50071937 2.75478649 -1.87282979 0.25953856 2.85468698 -1.87282979
		 0.00071966951 2.88876128 -1.87282979 -0.25809926 2.85468721 -1.87282979 -0.49928015 2.75478697 -1.87282979
		 -0.70638692 2.59586835 -1.87282979 -0.86530554 2.38876152 -1.87282979 -0.96520597 2.14758086 -1.87282979
		 -0.99928015 1.88876176 -1.87282979 -0.96520603 1.62994289 -1.87282968 -0.86530566 1.388762 -1.87282968
		 -0.7063871 1.18165517 -1.87282968 -0.49928039 1.022736549 -1.87282968 -0.25809947 0.92283618 -1.87282968
		 0.0007195205 0.888762 -1.87282991 0.25953853 0.92283607 -1.87282968 0.50071949 1.022736549 -1.87282979
		 0.70782626 1.18165493 -1.87282968 0.86674494 1.38876176 -1.87282968 0.96664536 1.62994266 -1.87282968
		 1.00071954727 1.88876176 -1.87282979 0.96664488 2.14758062 -0.092181057 0.86674452 2.38876152 -0.092181057
		 0.70782602 2.59586811 -0.092181027 0.50071937 2.75478649 -0.092181027 0.25953856 2.85468698 -0.092181027
		 0.00071966951 2.88876128 -0.092181027 -0.25809926 2.85468721 -0.092181027 -0.49928015 2.75478697 -0.092181027
		 -0.70638692 2.59586835 -0.092181027 -0.86530554 2.38876152 -0.092181057 -0.96520597 2.14758086 -0.092181057
		 -0.99928015 1.88876176 -0.092181049 -0.96520603 1.62994289 -0.092181057 -0.86530566 1.388762 -0.092181027
		 -0.7063871 1.18165517 -0.092181027 -0.49928039 1.022736549 -0.092181027 -0.25809947 0.92283618 -0.092181027
		 0.0007195205 0.888762 -0.092181027 0.25953853 0.92283612 -0.092181087 0.50071949 1.02273643 -0.092181027
		 0.70782626 1.18165493 -0.092181027 0.86674494 1.38876176 -0.092181027 0.96664536 1.62994266 -0.092181057
		 1.00071954727 1.88876176 -0.092181049 0.64466977 2.061307669 -0.7538591 0.57806957 2.22209477 -0.75385904
		 0.47212386 2.36016607 -0.75385904 0.33405277 2.46611166 -0.75385904 0.17326556 2.53271198 -0.7538591
		 0.00071962975 2.55542803 -0.7538591 -0.17182633 2.53271198 -0.7538591 -0.33261359 2.46611214 -0.75385904
		 -0.47068477 2.36016607 -0.75385904 -0.57663053 2.22209501 -0.75385904 -0.6432308 2.061307669 -0.7538591
		 -0.66594696 1.88876176 -0.7538591 -0.64323086 1.71621585 -0.7538591 -0.57663059 1.5554285 -0.75385904
		 -0.47068489 1.41735733 -0.75385904 -0.33261377 1.31141162 -0.75385904 -0.17182647 1.2448113 -0.75385904
		 0.00071953045 1.22209525 -0.75385904 0.17326555 1.2448113 -0.75385904 0.33405283 1.3114115 -0.75385904
		 0.47212404 1.41735721 -0.75385904 0.57806981 1.55542839 -0.75385904 0.64467013 1.71621573 -0.7538591
		 0.66738623 1.88876176 -0.7538591 0.207618 1.94420004 -0.82676756 0.18621965 1.99586034 -0.82676756
		 0.15217975 2.04022193 -0.82676756 0.1078181 2.074261904 -0.82676756 0.056157857 2.09566021 -0.82676756
		 0.0007195918 2.10295892 -0.82676756 -0.054718684 2.09566021 -0.82676756 -0.10637894 2.074261904 -0.82676756
		 -0.15074062 2.04022193 -0.82676756 -0.18478054 1.99586034 -0.82676756 -0.2061789 1.94420004 -0.82676756
		 -0.21347752 1.88876176 -0.82676756 -0.20617893 1.83332348 -0.82676756 -0.18478055 1.78166318 -0.82676756
		 -0.15074065 1.73730159 -0.82676756 -0.106379 1.70326161 -0.82676756 -0.054718725 1.68186331 -0.82676756
		 0.0007195599 1.67456484 -0.82676756 0.056157853 1.68186331 -0.82676756 0.10781812 1.70326161 -0.82676756
		 0.15217981 1.73730159 -0.82676756 0.18621972 1.78166318 -0.82676756 0.20761812 1.83332348 -0.82676756
		 0.21491671 1.88876176 -0.82676756;
	setAttr -s 1200 ".ed";
	setAttr ".ed[0:165]"  129 130 1 130 131 1 131 4 1 4 129 1 71 72 1 72 73 1
		 73 7 1 7 71 1 38 39 1 39 40 1 40 8 1 8 38 1 25 26 1 26 27 1 27 11 1 11 25 1 15 14 1
		 14 0 0 0 13 1 13 15 1 12 10 1 10 16 0 16 17 1 17 12 1 15 17 1 16 14 0 17 21 1 21 18 1
		 18 12 1 20 15 1 13 19 1 19 20 1 20 21 1 22 24 1 24 23 1 23 9 1 9 22 1 24 20 1 19 23 1
		 21 26 1 25 18 1 24 26 1 22 27 1 30 29 1 29 10 0 12 30 1 28 6 1 6 31 0 31 32 1 32 28 1
		 30 32 1 31 29 0 32 35 1 35 33 1 33 28 1 34 30 1 18 34 1 34 35 1 36 37 1 37 25 1 11 36 1
		 37 34 1 35 39 1 38 33 1 37 39 1 36 40 1 41 57 1 57 58 1 58 59 1 59 41 1 47 48 1 48 49 1
		 49 43 1 43 47 1 42 44 1 44 46 1 46 45 1 45 42 1 46 22 1 9 45 1 27 48 1 47 11 1 46 48 1
		 44 49 1 49 53 1 53 51 1 51 43 1 50 52 1 52 44 1 42 50 1 52 53 1 54 56 1 56 55 1 55 5 1
		 5 54 1 56 52 1 50 55 1 53 58 1 57 51 1 56 58 1 54 59 1 63 64 1 64 65 1 65 60 1 60 63 1
		 61 62 1 62 47 1 43 61 1 62 36 1 40 64 1 63 8 1 62 64 1 61 65 1 65 68 1 68 66 1 66 60 1
		 67 61 1 51 67 1 67 68 1 69 70 1 70 57 1 41 69 1 70 67 1 68 72 1 71 66 1 70 72 1 69 73 1
		 100 101 1 101 102 1 102 74 1 74 100 1 87 88 1 88 89 1 89 76 1 76 87 1 79 78 1 78 6 0
		 28 79 1 77 75 1 75 80 0 80 81 1 81 77 1 79 81 1 80 78 0 81 84 1 84 82 1 82 77 1 83 79 1
		 33 83 1 83 84 1 85 86 1 86 38 1 8 85 1 86 83 1 84 88 1 87 82 1 86 88 1 85 89 1 92 91 1
		 91 75 0 77 92 1 90 2 1 2 93 0 93 94 1 94 90 1 92 94 1;
	setAttr ".ed[166:331]" 93 91 0 94 97 1 97 95 1 95 90 1 96 92 1 82 96 1 96 97 1
		 98 99 1 99 87 1 76 98 1 99 96 1 97 101 1 100 95 1 99 101 1 98 102 1 103 115 1 115 116 1
		 116 117 1 117 103 1 107 108 1 108 109 1 109 104 1 104 107 1 60 105 1 105 106 1 106 63 1
		 106 85 1 89 108 1 107 76 1 106 108 1 105 109 1 109 112 1 112 110 1 110 104 1 66 111 1
		 111 105 1 111 112 1 113 114 1 114 71 1 7 113 1 114 111 1 112 116 1 115 110 1 114 116 1
		 113 117 1 121 122 1 122 123 1 123 118 1 118 121 1 119 120 1 120 107 1 104 119 1 120 98 1
		 102 122 1 121 74 1 120 122 1 119 123 1 123 126 1 126 124 1 124 118 1 125 119 1 110 125 1
		 125 126 1 127 128 1 128 115 1 103 127 1 128 125 1 126 130 1 129 124 1 128 130 1 127 131 1
		 165 166 1 166 167 1 167 134 1 134 165 1 151 152 1 152 153 1 153 135 1 135 151 1 141 142 1
		 142 143 1 143 137 1 137 141 1 136 138 1 138 140 1 140 139 1 139 136 1 140 54 1 5 139 1
		 59 142 1 141 41 1 140 142 1 138 143 1 143 147 1 147 145 1 145 137 1 144 146 1 146 138 1
		 136 144 1 146 147 1 133 148 1 148 150 1 150 149 1 149 133 1 150 146 1 144 149 1 147 152 1
		 151 145 1 150 152 1 148 153 1 157 158 1 158 159 1 159 154 1 154 157 1 156 141 1 137 155 1
		 155 156 1 156 69 1 73 158 1 157 7 1 156 158 1 155 159 1 159 162 1 162 160 1 160 154 1
		 161 155 1 145 161 1 161 162 1 163 164 1 164 151 1 135 163 1 164 161 1 162 166 1 165 160 1
		 164 166 1 163 167 1 186 187 1 187 188 1 188 169 1 169 186 1 178 179 1 179 180 1 180 170 1
		 170 178 1 153 174 1 174 172 1 172 135 1 171 173 1 173 148 1 133 171 1 173 174 1 168 175 1
		 175 177 1 177 176 1 176 168 1 177 173 1 171 176 1 174 179 1 178 172 1 177 179 1 175 180 1
		 167 183 1 183 181 1 181 134 1 172 182 1 182 163 1;
	setAttr ".ed[332:497]" 182 183 1 184 185 1 185 178 1 170 184 1 185 182 1 183 187 1
		 186 181 1 185 187 1 184 188 1 180 193 1 193 191 1 191 170 1 190 192 1 192 175 1 168 190 1
		 192 193 1 194 192 1 190 1 1 1 194 0 189 191 1 193 195 1 195 189 0 194 195 0 188 198 1
		 198 196 1 196 169 1 191 197 1 197 184 1 197 198 1 199 197 1 189 199 0 132 196 1 198 200 1
		 200 132 0 199 200 0 228 229 1 229 230 1 230 201 1 201 228 1 202 214 1 214 215 1 215 216 1
		 216 202 1 206 207 1 207 208 1 208 203 1 203 206 1 154 204 1 204 205 1 205 157 1 205 113 1
		 117 207 1 206 103 1 205 207 1 204 208 1 208 211 1 211 209 1 209 203 1 160 210 1 210 204 1
		 210 211 1 212 213 1 213 165 1 134 212 1 213 210 1 211 215 1 214 209 1 213 215 1 212 216 1
		 220 221 1 221 222 1 222 217 1 217 220 1 218 219 1 219 206 1 203 218 1 219 127 1 131 221 1
		 220 4 1 219 221 1 218 222 1 222 225 1 225 223 1 223 217 1 224 218 1 209 224 1 224 225 1
		 226 227 1 227 214 1 202 226 1 227 224 1 225 229 1 228 223 1 227 229 1 226 230 1 246 247 1
		 247 248 1 248 231 1 231 246 1 232 238 1 238 239 1 239 240 1 240 232 1 216 235 1 235 233 1
		 233 202 1 181 234 1 234 212 1 234 235 1 236 237 1 237 186 1 169 236 1 237 234 1 235 239 1
		 238 233 1 237 239 1 236 240 1 230 243 1 243 241 1 241 201 1 242 226 1 233 242 1 242 243 1
		 244 245 1 245 238 1 232 244 1 245 242 1 243 247 1 246 241 1 245 247 1 244 248 1 240 252 1
		 252 250 1 250 232 1 196 251 1 251 236 1 251 252 1 253 251 1 132 253 0 249 250 1 252 254 1
		 254 249 0 253 254 0 248 257 1 257 255 1 255 231 1 256 244 1 250 256 1 256 257 1 258 256 1
		 249 258 0 3 255 1 257 259 1 259 3 0 258 259 0 55 368 1 368 369 1 369 5 1 317 318 1
		 318 319 1 319 261 1 261 317 1 288 289 1 289 290 1 290 262 1 262 288 1;
	setAttr ".ed[498:663]" 275 276 1 276 277 1 277 264 1 264 275 1 267 266 1 266 2 0
		 90 267 1 265 263 1 263 268 0 268 269 1 269 265 1 267 269 1 268 266 0 269 272 1 272 270 1
		 270 265 1 271 267 1 95 271 1 271 272 1 273 274 1 274 100 1 74 273 1 274 271 1 272 276 1
		 275 270 1 274 276 1 273 277 1 280 279 1 279 263 0 265 280 1 278 260 1 260 281 0 281 282 1
		 282 278 1 280 282 1 281 279 0 282 285 1 285 283 1 283 278 1 284 280 1 270 284 1 284 285 1
		 286 287 1 287 275 1 264 286 1 287 284 1 285 289 1 288 283 1 287 289 1 286 290 1 291 303 1
		 303 304 1 304 305 1 305 291 1 295 296 1 296 297 1 297 292 1 292 295 1 118 293 1 293 294 1
		 294 121 1 294 273 1 277 296 1 295 264 1 294 296 1 293 297 1 297 300 1 300 298 1 298 292 1
		 124 299 1 299 293 1 299 300 1 301 302 1 302 129 1 4 301 1 302 299 1 300 304 1 303 298 1
		 302 304 1 301 305 1 309 310 1 310 311 1 311 306 1 306 309 1 307 308 1 308 295 1 292 307 1
		 308 286 1 290 310 1 309 262 1 308 310 1 307 311 1 311 314 1 314 312 1 312 306 1 313 307 1
		 298 313 1 313 314 1 315 316 1 316 303 1 291 315 1 316 313 1 314 318 1 317 312 1 316 318 1
		 315 319 1 23 343 1 343 344 1 344 9 1 332 333 1 333 334 1 334 321 1 321 332 1 324 323 1
		 323 260 0 278 324 1 322 320 1 320 325 0 325 326 1 326 322 1 324 326 1 325 323 0 326 329 1
		 329 327 1 327 322 1 328 324 1 283 328 1 328 329 1 330 331 1 331 288 1 262 330 1 331 328 1
		 329 333 1 332 327 1 331 333 1 330 334 1 336 335 1 335 320 0 322 336 1 0 337 0 337 338 1
		 338 13 1 336 338 1 337 335 0 338 340 1 340 19 1 339 336 1 327 339 1 339 340 1 341 342 1
		 342 332 1 321 341 1 342 339 1 340 343 1 342 343 1 341 344 1 345 357 1 357 358 1 358 359 1
		 359 345 1 349 350 1 350 351 1 351 346 1 346 349 1 306 347 1 347 348 1;
	setAttr ".ed[664:829]" 348 309 1 348 330 1 334 350 1 349 321 1 348 350 1 347 351 1
		 351 354 1 354 352 1 352 346 1 312 353 1 353 347 1 353 354 1 355 356 1 356 317 1 261 355 1
		 356 353 1 354 358 1 357 352 1 356 358 1 355 359 1 45 362 1 362 363 1 363 42 1 360 361 1
		 361 349 1 346 360 1 361 341 1 344 362 1 361 362 1 360 363 1 363 365 1 365 50 1 364 360 1
		 352 364 1 364 365 1 366 367 1 367 357 1 345 366 1 367 364 1 365 368 1 367 368 1 366 369 1
		 398 399 1 399 400 1 400 371 1 371 398 1 384 385 1 385 386 1 386 372 1 372 384 1 376 377 1
		 377 378 1 378 373 1 373 376 1 217 374 1 374 375 1 375 220 1 375 301 1 305 377 1 376 291 1
		 375 377 1 374 378 1 378 381 1 381 379 1 379 373 1 223 380 1 380 374 1 380 381 1 201 382 1
		 382 383 1 383 228 1 383 380 1 381 385 1 384 379 1 383 385 1 382 386 1 390 391 1 391 392 1
		 392 387 1 387 390 1 389 376 1 373 388 1 388 389 1 389 315 1 319 391 1 390 261 1 389 391 1
		 388 392 1 392 395 1 395 393 1 393 387 1 394 388 1 379 394 1 394 395 1 396 397 1 397 384 1
		 372 396 1 397 394 1 395 399 1 398 393 1 397 399 1 396 400 1 416 417 1 417 418 1 418 401 1
		 401 416 1 408 409 1 409 410 1 410 402 1 402 408 1 386 405 1 405 403 1 403 372 1 241 404 1
		 404 382 1 404 405 1 231 406 1 406 407 1 407 246 1 407 404 1 405 409 1 408 403 1 407 409 1
		 406 410 1 400 413 1 413 411 1 411 371 1 403 412 1 412 396 1 412 413 1 414 415 1 415 408 1
		 402 414 1 415 412 1 413 417 1 416 411 1 415 417 1 414 418 1 410 422 1 422 420 1 420 402 1
		 255 421 1 421 406 1 421 422 1 423 421 1 3 423 0 419 420 1 422 424 1 424 419 0 423 424 0
		 418 427 1 427 425 1 425 401 1 420 426 1 426 414 1 426 427 1 428 426 1 419 428 0 370 425 1
		 427 429 1 429 370 0 428 429 0 149 453 1 453 454 1 454 133 1 430 442 1;
	setAttr ".ed[830:995]" 442 443 1 443 444 1 444 430 1 434 435 1 435 436 1 436 431 1
		 431 434 1 387 432 1 432 433 1 433 390 1 433 355 1 359 435 1 434 345 1 433 435 1 432 436 1
		 436 439 1 439 437 1 437 431 1 393 438 1 438 432 1 438 439 1 440 441 1 441 398 1 371 440 1
		 441 438 1 439 443 1 442 437 1 441 443 1 440 444 1 139 447 1 447 448 1 448 136 1 445 446 1
		 446 434 1 431 445 1 446 366 1 369 447 1 446 447 1 445 448 1 448 450 1 450 144 1 449 445 1
		 437 449 1 449 450 1 451 452 1 452 442 1 430 451 1 452 449 1 450 453 1 452 453 1 451 454 1
		 176 468 1 468 469 1 469 168 1 455 461 1 461 462 1 462 463 1 463 455 1 444 458 1 458 456 1
		 456 430 1 411 457 1 457 440 1 457 458 1 459 460 1 460 416 1 401 459 1 460 457 1 458 462 1
		 461 456 1 460 462 1 459 463 1 454 465 1 465 171 1 464 451 1 456 464 1 464 465 1 466 467 1
		 467 461 1 455 466 1 467 464 1 465 468 1 467 468 1 466 469 1 463 473 1 473 471 1 471 455 1
		 425 472 1 472 459 1 472 473 1 474 472 1 370 474 0 470 471 1 473 475 1 475 470 0 474 475 0
		 469 477 1 477 190 1 476 466 1 471 476 1 476 477 1 478 476 1 470 478 0 477 479 1 479 1 0
		 478 479 0 480 481 0 481 505 0 505 504 0 504 480 0 481 482 0 482 506 0 506 505 0 482 483 0
		 483 507 0 507 506 0 483 484 0 484 508 0 508 507 0 484 485 0 485 509 0 509 508 0 485 486 0
		 486 510 0 510 509 0 486 487 0 487 511 0 511 510 0 487 488 0 488 512 0 512 511 0 488 489 0
		 489 513 0 513 512 0 489 490 0 490 514 0 514 513 0 490 491 0 491 515 0 515 514 0 491 492 0
		 492 516 0 516 515 0 492 493 0 493 517 0 517 516 0 493 494 0 494 518 0 518 517 0 494 495 0
		 495 519 0 519 518 0 495 496 0 496 520 0 520 519 0 496 497 0 497 521 0 521 520 0 497 498 0
		 498 522 0 522 521 0 498 499 0 499 523 0 523 522 0 499 500 0 500 524 0;
	setAttr ".ed[996:1161]" 524 523 0 500 501 0 501 525 0 525 524 0 501 502 0 502 526 0
		 526 525 0 502 503 0 503 527 0 527 526 0 503 480 0 504 527 0 505 529 0 529 528 0 528 504 0
		 506 530 0 530 529 0 507 531 0 531 530 0 508 532 0 532 531 0 509 533 0 533 532 0 510 534 0
		 534 533 0 511 535 0 535 534 0 512 536 0 536 535 0 513 537 0 537 536 0 514 538 0 538 537 0
		 515 539 0 539 538 0 516 540 0 540 539 0 517 541 0 541 540 0 518 542 0 542 541 0 519 543 0
		 543 542 0 520 544 0 544 543 0 521 545 0 545 544 0 522 546 0 546 545 0 523 547 0 547 546 0
		 524 548 0 548 547 0 525 549 0 549 548 0 526 550 0 550 549 0 527 551 0 551 550 0 528 551 0
		 552 553 0 553 577 0 577 576 0 576 552 0 553 554 0 554 578 0 578 577 0 554 555 0 555 579 0
		 579 578 0 555 556 0 556 580 0 580 579 0 556 557 0 557 581 0 581 580 0 557 558 0 558 582 0
		 582 581 0 558 559 0 559 583 0 583 582 0 559 560 0 560 584 0 584 583 0 560 561 0 561 585 0
		 585 584 0 561 562 0 562 586 0 586 585 0 562 563 0 563 587 0 587 586 0 563 564 0 564 588 0
		 588 587 0 564 565 0 565 589 0 589 588 0 565 566 0 566 590 0 590 589 0 566 567 0 567 591 0
		 591 590 0 567 568 0 568 592 0 592 591 0 568 569 0 569 593 0 593 592 0 569 570 0 570 594 0
		 594 593 0 570 571 0 571 595 0 595 594 0 571 572 0 572 596 0 596 595 0 572 573 0 573 597 0
		 597 596 0 573 574 0 574 598 0 598 597 0 574 575 0 575 599 0 599 598 0 575 552 0 576 599 0
		 577 601 0 601 600 0 600 576 0 578 602 0 602 601 0 579 603 0 603 602 0 580 604 0 604 603 0
		 581 605 0 605 604 0 582 606 0 606 605 0 583 607 0 607 606 0 584 608 0 608 607 0 585 609 0
		 609 608 0 586 610 0 610 609 0 587 611 0 611 610 0 588 612 0 612 611 0 589 613 0 613 612 0
		 590 614 0 614 613 0 591 615 0 615 614 0 592 616 0 616 615 0 593 617 0;
	setAttr ".ed[1162:1199]" 617 616 0 594 618 0 618 617 0 595 619 0 619 618 0 596 620 0
		 620 619 0 597 621 0 621 620 0 598 622 0 622 621 0 599 623 0 623 622 0 600 623 0 482 602 0
		 603 483 0 481 601 0 480 600 0 503 623 0 502 622 0 501 621 0 500 620 0 499 619 0 498 618 0
		 497 617 0 496 616 0 495 615 0 494 614 0 493 613 0 492 612 0 491 611 0 490 610 0 489 609 0
		 488 608 0 487 607 0 486 606 0 485 605 0 484 604 0;
	setAttr -s 960 ".n";
	setAttr ".n[0:165]" -type "float3"  2.2532014e-09 -0.99950993 0.031302918
		 -0.26042852 -0.9649865 0.031276777 -0.26054832 -0.96542931 0.0078084748 0 -0.99996936
		 0.0078153396 -0.99950999 4.5064028e-09 0.031302989 -0.9649865 0.26042843 0.031276681
		 -0.96542925 0.26054829 0.0078084609 -0.99996936 9.6963628e-09 0.0078153554 -0.58702773
		 -7.6233277e-09 0.80956686 -0.5667519 0.15294003 0.80956882 -0.81005603 0.21858305
		 0.54408699 -0.83897036 -4.5095909e-09 0.54417706 -0.41509122 0.41509113 0.80956692
		 -0.29260918 0.50889891 0.80956894 -0.41823468 0.7273578 0.54408675 -0.59324133 0.59324145
		 0.54417771 0.017312083 -0.064342186 0.99777782 0.095168047 -0.35244271 0.93098187
		 0 -0.36477831 0.93109441 9.9289172e-09 -0.065559201 0.99784869 0.046357464 -0.04635739
		 0.99784875 0.25793731 -0.25793716 0.93109435 0.18192071 -0.31650859 0.93098187 0.033255238
		 -0.057738144 0.9977777 -0.18068945 0.3142741 0.93197805 -0.25634304 0.25634304 0.93197447
		 -0.094458625 0.34999204 0.93197805 9.6355741e-09 0.36252385 0.93197447 -0.21858327
		 0.81005657 0.54408616 -0.15293992 0.56675178 0.80956888 -2.5411078e-09 0.58702743
		 0.80956692 2.2547966e-09 0.83897108 0.54417598 0.057738312 -0.033255342 0.9977777
		 0.31650853 -0.18192068 0.93098181 0.065559171 0 0.99784869 0.36477816 5.7440959e-09
		 0.93109441 0.35244259 -0.095168062 0.93098193 0.064342141 -0.017312102 0.99777776
		 -0.34999216 0.094458647 0.93197805 -0.36252376 -8.029641e-09 0.93197453 -0.31427425
		 0.18068953 0.93197805 -0.72735739 0.41823438 0.54408765 -0.50889903 0.29260933 0.8095687
		 -0.70708519 0.70708513 0.0078151515 -0.70676029 0.70676023 0.031303085 -0.4981977
		 0.86649919 0.031276863 -0.49842605 0.86689699 0.0078079496 -0.66631305 0.66631335
		 0.33474404 -0.46974051 0.81699234 0.33446592 -0.48560089 0.84459722 0.22549358 -0.68887389
		 0.68887389 0.22562264 1.0706994e-08 0.97421366 0.22562718 -0.25384858 0.94059151
		 0.22549616 -0.24554428 0.90985715 0.33446664 7.0209887e-09 0.94230902 0.33474424
		 -0.49642083 0.8634091 0.089951001 -0.70423627 0.70423627 0.090014182 0 0.99594057
		 0.090013683 -0.25949991 0.96154493 0.089950547 -0.26054832 0.96542925 0.0078084376
		 -0.26042849 0.9649865 0.031276643 -2.2532014e-09 0.99950993 0.031302843 -3.2321208e-09
		 0.99996936 0.0078159636 -0.94230837 0 0.33474597 -0.90985757 0.24554421 0.33446586
		 -0.94059223 0.25384867 0.22549303 -0.97421438 -5.3535003e-09 0.22562447 -0.8445974
		 0.48560101 0.22549245 -0.81699228 0.46974063 0.33446556 -0.96154493 0.25949997 0.089950345
		 -0.99594045 0 0.090013839 -0.86340916 0.4964208 0.089950345 -0.86689705 0.49842605
		 0.0078084362 -0.86649913 0.49819776 0.03127664 0 -0.58702785 0.80956686 -0.15294002
		 -0.56675208 0.8095687 -0.21858318 -0.81005627 0.54408681 -4.5095905e-09 -0.83897042
		 0.54417706 -0.41509125 -0.41509125 0.80956686 -0.50889903 -0.29260927 0.80956876
		 -0.72735775 -0.41823453 0.54408699 -0.59324151 -0.59324163 0.54417735 0.064342037
		 0.017312063 0.9977777 0.3524425 0.095167994 0.93098193 0.046357315 0.046357311 0.99784863
		 0.25793716 0.25793722 0.93109447 0.31650847 0.18192059 0.93098199 0.057738174 0.033255234
		 0.9977777 -0.31427422 -0.18068951 0.93197793 -0.25634295 -0.25634298 0.93197453 -0.34999222
		 -0.094458677 0.93197793 -0.81005615 -0.21858321 0.54408675 -0.56675196 -0.15294002
		 0.80956876 0.033255223 0.0577382 0.9977777 0.18192054 0.31650859 0.93098181 6.2055694e-10
		 0.065559104 0.99784875 0 0.36477822 0.93109441 0.095168017 0.35244262 0.93098181
		 0.017312061 0.064342089 0.99777776 -0.094458662 -0.34999216 0.93197805 1.6059282e-09
		 -0.36252373 0.93197453 -0.18068942 -0.31427413 0.93197805 -0.41823459 -0.7273578
		 0.54408681 -0.29260927 -0.50889909 0.80956882 -0.70708513 -0.70708519 0.0078153405
		 -0.70676029 -0.70676029 0.031302918 -0.86649925 -0.49819776 0.031276714 -0.86689699
		 -0.49842608 0.0078084571 -0.66631281 -0.66631281 0.33474532 -0.8169924 -0.4697406
		 0.33446559 -0.84459728 -0.48560092 0.22549322 -0.68887359 -0.68887365 0.22562452
		 -0.94059211 -0.25384888 0.22549319 -0.90985757 -0.24554408 0.3344661 -0.8634091 -0.49642071
		 0.08995042 -0.70423633 -0.70423627 0.09001407 -0.96154493 -0.25949991 0.089950286
		 -0.96542919 -0.26054829 0.0078084758 -0.96498638 -0.26042843 0.0312768 -2.1062952e-08
		 -0.94230843 0.33474606 -0.24554424 -0.90985739 0.33446616 -0.2538487 -0.94059211
		 0.22549333 -5.3535003e-09 -0.97421438 0.22562438 -0.48560092 -0.84459716 0.22549333
		 -0.46974048 -0.81699234 0.33446592 -0.25949994 -0.96154493 0.089950465 0 -0.99594045
		 0.090014018 -0.49642083 -0.8634091 0.089950457 -0.49842605 -0.86689705 0.0078084869
		 -0.49819759 -0.86649913 0.031276815 -0.91167194 -1.48792e-08 -0.41091892 -0.88016289
		 0.23755124 -0.41095352 -0.8364563 0.22572134 -0.49939048 -0.86599571 -3.1818541e-08
		 -0.5000515 -0.64464939 0.64465058 -0.41091695 -0.45439419 0.79034215 -0.41095653
		 -0.43185398 0.75107235 -0.49939212 -0.61235189 0.61235231 -0.50004995 -0.70708454
		 0.70708442 -0.0079488531 -0.49842554 0.86689621 -0.007941803 -0.49814922 0.86641449
		 -0.034252487 -0.70669121 0.70669103 -0.034280628 -2.4479336e-09 0.99941224 -0.034281015
		 -0.26040289 0.96489233 -0.03425264 -0.26054806 0.96542823 -0.0079417331 3.2978089e-09
		 0.99996847 -0.007948692 -0.49510688 0.86112362 -0.11547848 -0.70237124 0.70237142
		 -0.11553815 -3.5975024e-08 0.99330312 -0.11553746 -0.25881299 0.95899981 -0.11547789
		 -1.0606206e-08 0.86599636 -0.50005025 -0.22572206 0.83645493 -0.49939221 -0.23755111
		 0.88016081 -0.41095802 -2.4302676e-07 0.91167098 -0.41092092 -0.99996847 9.8934256e-09
		 -0.0079487963 -0.96542829 0.260548 -0.007941707 -0.96489221 0.26040298 -0.034252889
		 -0.99941224 2.4479334e-09 -0.034280732 -0.86689615 0.49842557 -0.0079417434 -0.86641449
		 0.49814928 -0.034252785 -0.95899981 0.25881317 -0.11547791 -0.99330306 -8.6340082e-09
		 -0.11553782 -0.86112356 0.49510705 -0.11547779 -0.75107396 0.43185401 -0.4993895
		 -0.79034394 0.45439532 -0.41095185 -0.60944647 -1.240824e-09 -0.79282731;
	setAttr ".n[166:331]" -type "float3"  -0.5884161 0.15878487 -0.79281396 -0.36893648
		 0.099571809 -0.9241057 -0.3821573 3.1668312e-09 -0.92409724 -0.43094328 0.43094361
		 -0.79282761 -0.3037954 0.52835113 -0.79281372 -0.19046937 0.3312853 -0.9241057 -0.27022552
		 0.27022579 -0.92409742 -0.41336802 0.71888709 -0.5588634 -0.58630472 0.58630431 -0.55901176
		 1.1908344e-07 0.82915992 -0.5590114 -0.21603495 0.80062521 -0.5588634 1.4409088e-07
		 0.38215724 -0.92409736 -0.099571899 0.36893645 -0.9241057 -0.15878488 0.58841628
		 -0.79281378 3.3502246e-08 0.60944587 -0.79282779 -0.80062431 0.21603465 -0.55886471
		 -0.8291592 -9.3398675e-09 -0.55901259 -0.71888667 0.41336733 -0.55886441 -0.33128521
		 0.19046943 -0.92410582 -0.52835047 0.30379537 -0.79281402 0.032175418 -0.055857092
		 -0.99792022 0.044801157 -0.044801328 -0.99799085 1.3150795e-07 -0.063358672 -0.99799085
		 0.016745366 -0.062248308 -0.9979201 0.097574994 -0.36135724 -0.92730796 -5.7532956e-09
		 -0.37400702 -0.92742586 0.26446268 -0.26446283 -0.92742586 0.18652219 -0.32451409
		 -0.92730796 0.062248334 -0.016745444 -0.99792027 0.06335891 7.4438429e-09 -0.99799073
		 0.055856854 -0.032175504 -0.99792022 0.32451379 -0.1865222 -0.92730802 0.37400714
		 1.3424367e-08 -0.9274258 0.36135712 -0.097575009 -0.92730796 1.1903364e-07 -0.91167188
		 -0.41091895 -0.23755153 -0.8801623 -0.41095448 -0.2257216 -0.83645517 -0.49939221
		 1.2727429e-07 -0.86599535 -0.50005215 -0.61235088 -0.61235076 -0.50005311 -0.64465058
		 -0.64464891 -0.41091797 -0.79034317 -0.45439476 -0.41095391 -0.75107211 -0.43185329
		 -0.49939302 -0.70708448 -0.70708448 -0.0079487646 -0.86689621 -0.49842542 -0.007941748
		 -0.86641455 -0.49814925 -0.034252759 -0.70669121 -0.70669121 -0.034280695 -0.96489221
		 -0.26040298 -0.034252726 -0.96542829 -0.26054803 -0.0079417797 -0.86112368 -0.49510691
		 -0.11547734 -0.70237148 -0.7023713 -0.11553754 -0.95899987 -0.2588132 -0.11547738
		 -0.83645505 -0.22572146 -0.49939242 -0.88016254 -0.23755141 -0.41095433 3.2978085e-09
		 -0.99996847 -0.0079487283 -0.26054803 -0.96542823 -0.0079417657 -0.26040295 -0.96489227
		 -0.034252714 -2.4479336e-09 -0.99941224 -0.034280706 -0.4981491 -0.86641449 -0.034252673
		 -0.49842563 -0.86689609 -0.0079418058 -0.25881311 -0.95899981 -0.11547741 3.597502e-08
		 -0.99330306 -0.11553774 -0.49510697 -0.86112374 -0.11547727 -0.43185273 -0.7510727
		 -0.49939272 -0.45439613 -0.79034227 -0.41095415 1.2408243e-09 -0.60944611 -0.79282749
		 -0.15878479 -0.58841622 -0.79281378 -0.099572085 -0.36893639 -0.9241057 -1.4646596e-07
		 -0.38215718 -0.9240973 -0.27022564 -0.27022591 -0.92409742 -0.43094337 -0.43094349
		 -0.79282749 -0.52835077 -0.30379534 -0.79281384 -0.33128488 -0.19046952 -0.92410588
		 -0.71888673 -0.41336718 -0.55886447 -0.58630395 -0.58630383 -0.55901295 -0.80062437
		 -0.21603468 -0.55886447 -0.36893624 -0.099571839 -0.92410576 -0.58841634 -0.15878488
		 -0.79281378 -0.2160345 -0.80062449 -0.55886453 6.0709148e-08 -0.82915902 -0.55901277
		 -0.413367 -0.71888661 -0.55886471 -0.1904695 -0.33128533 -0.92410564 -0.30379528
		 -0.52835089 -0.79281384 0.055857092 0.032175474 -0.99792022 0.044801302 0.044801299
		 -0.99799085 0.062248528 0.01674547 -0.99792027 0.36135715 0.097575024 -0.92730802
		 0.26446292 0.26446292 -0.92742586 0.32451391 0.1865222 -0.92730802 0.01674545 0.062248416
		 -0.99792027 -1.3522978e-07 0.063358687 -0.99799079 0.03217553 0.055857107 -0.99792027
		 0.18652239 0.32451409 -0.92730796 0 0.37400702 -0.9274258 0.097575314 0.36135718
		 -0.92730796 0.26042849 0.9649865 0.031276565 0.26054832 0.96542925 0.0078084376 0.99950999
		 0 0.031302974 0.96498638 -0.26042843 0.031276785 0.96542925 -0.26054829 0.0078084739
		 0.99996948 -3.2321215e-09 0.0078153452 0.58702773 8.893883e-09 0.80956686 0.56675196
		 -0.15294002 0.80956882 0.81005615 -0.21858318 0.54408675 0.83897042 9.0191818e-09
		 0.54417706 0.41509125 -0.41509125 0.80956692 0.29260924 -0.50889903 0.80956876 0.41823465
		 -0.7273578 0.54408681 0.59324151 -0.59324169 0.54417729 -0.017312059 0.064342082
		 0.99777776 -0.095168024 0.35244262 0.93098181 -0.046357311 0.046357315 0.99784863
		 -0.25793713 0.25793719 0.93109441 -0.18192056 0.31650859 0.93098181 -0.033255223
		 0.057738196 0.9977777 0.18068944 -0.31427413 0.93197805 0.25634298 -0.25634301 0.93197453
		 0.094458655 -0.34999213 0.93197805 0.21858318 -0.81005627 0.54408681 0.15294002 -0.56675208
		 0.8095687 -0.057738215 0.033255242 0.9977777 -0.3165085 0.1819206 0.93098193 -0.065559193
		 0 0.99784863 -0.36477816 -5.744095e-09 0.93109447 -0.35244253 0.095168017 0.93098193
		 -0.064342082 0.017312074 0.9977777 0.34999222 -0.094458684 0.93197805 0.3625237 8.029641e-09
		 0.93197447 0.31427422 -0.18068951 0.93197793 0.72735763 -0.41823456 0.54408699 0.50889903
		 -0.2926093 0.80956876 0.70708519 -0.70708519 0.0078153349 0.70676029 -0.70676029
		 0.031302936 0.49819759 -0.86649913 0.031276818 0.49842605 -0.86689705 0.0078084818
		 0.66631287 -0.66631281 0.33474526 0.46974048 -0.81699234 0.33446586 0.48560092 -0.84459722
		 0.22549322 0.68887359 -0.68887359 0.22562438 0.25384867 -0.94059211 0.22549324 0.24554421
		 -0.90985739 0.33446616 0.49642083 -0.8634091 0.089950457 0.70423627 -0.70423627 0.0900141
		 0.25949997 -0.96154493 0.089950427 0.26054832 -0.96542931 0.0078084748 0.26042852
		 -0.9649865 0.031276777 0.94230837 0 0.33474594 0.90985751 -0.24554405 0.33446607
		 0.94059211 -0.25384888 0.22549313 0.97421438 -5.3535008e-09 0.2256244 0.84459728
		 -0.48560089 0.22549315 0.8169924 -0.46974051 0.3344655 0.96154493 -0.25949994 0.089950241
		 0.99594057 0 0.090013824 0.86340916 -0.49642074 0.08995042 0.86689699 -0.49842608
		 0.0078084571 0.86649919 -0.49819773 0.03127671 0.15293986 0.56675178 0.80956894 0.21858312
		 0.81005621 0.54408664 0.41509116 0.41509107 0.80956703 0.50889903 0.2926093 0.80956876
		 0.72735757 0.41823441 0.54408735 0.59324121 0.59324121 0.54417801 -0.064342022 -0.017312059
		 0.9977777 -0.3524425 -0.095168002 0.93098187 -0.046357431 -0.046357382 0.99784869
		 -0.25793725 -0.2579371 0.93109435;
	setAttr ".n[332:497]" -type "float3"  -0.31650841 -0.1819206 0.93098193 -0.057738166
		 -0.03325526 0.9977777 0.31427416 0.1806895 0.93197805 0.25634304 0.25634304 0.93197453
		 0.34999216 0.094458647 0.93197805 0.81005621 0.21858311 0.54408675 0.5667519 0.15294005
		 0.80956876 -0.03325526 -0.05773814 0.99777782 -0.18192068 -0.31650856 0.93098187
		 -0.095168047 -0.35244271 0.93098187 -0.017312054 -0.064342052 0.99777776 0.094458617
		 0.3499921 0.93197805 0.18068944 0.31427404 0.93197805 0.41823441 0.72735727 0.54408765
		 0.29260901 0.50889856 0.80956918 0.70708513 0.70708513 0.0078152185 0.70676029 0.70676029
		 0.031303041 0.86649913 0.49819776 0.031276729 0.86689699 0.49842608 0.0078084371
		 0.66631299 0.66631329 0.33474401 0.81699252 0.46974066 0.33446527 0.8445974 0.48560101
		 0.22549246 0.68887395 0.68887395 0.22562228 0.94059211 0.25384867 0.225493 0.90985769
		 0.24554427 0.33446556 0.8634091 0.49642074 0.089950517 0.70423633 0.70423627 0.0900141
		 0.96154493 0.25949997 0.089950569 0.96542919 0.26054829 0.0078084497 0.9649865 0.26042843
		 0.031276789 0.24554428 0.90985709 0.33446664 0.25384858 0.94059151 0.22549614 0.48560092
		 0.84459728 0.22549313 0.4697406 0.81699234 0.33446589 0.25949994 0.96154493 0.08995039
		 0.49642083 0.8634091 0.0899508 0.49842605 0.86689699 0.0078080175 0.49819776 0.86649925
		 0.031276766 0.91167194 -1.4879198e-08 -0.41091886 0.88016242 -0.23755145 -0.41095424
		 0.83645511 -0.22572151 -0.49939236 0.86599571 -1.0606181e-08 -0.50005162 0.64465082
		 -0.64464849 -0.41091803 0.45439631 -0.79034209 -0.41095418 0.43185282 -0.75107265
		 -0.49939269 0.612351 -0.61235064 -0.50005311 0.70708442 -0.70708442 -0.0079487758
		 0.49842563 -0.86689609 -0.0079418141 0.49814907 -0.86641455 -0.034252685 0.70669109
		 -0.70669132 -0.034280717 0.26040295 -0.96489227 -0.034252714 0.26054803 -0.96542823
		 -0.0079417666 0.49510702 -0.86112374 -0.11547727 0.70237136 -0.70237136 -0.11553752
		 0.25881314 -0.95899981 -0.11547741 0.22572172 -0.83645511 -0.49939212 0.23755163
		 -0.8801623 -0.41095448 0.99996847 0 -0.0079488019 0.96542829 -0.260548 -0.007941776
		 0.96489221 -0.26040295 -0.034252726 0.99941224 4.8958664e-09 -0.034280729 0.86689621
		 -0.49842545 -0.0079417517 0.86641455 -0.49814919 -0.034252763 0.95899981 -0.2588132
		 -0.11547738 0.99330306 -1.4390008e-09 -0.11553776 0.86112368 -0.49510691 -0.11547732
		 0.75107217 -0.43185329 -0.49939302 0.79034328 -0.45439458 -0.41095382 0.60944653
		 0 -0.79282719 0.58841628 -0.15878491 -0.79281378 0.36893642 -0.099571854 -0.92410576
		 0.38215724 0 -0.9240973 0.43094352 -0.43094346 -0.79282749 0.30379525 -0.52835095
		 -0.79281384 0.1904694 -0.33128533 -0.92410564 0.27022567 -0.27022588 -0.92409736
		 0.41336709 -0.71888661 -0.55886459 0.58630419 -0.58630377 -0.55901271 0.21603458
		 -0.80062449 -0.55886447 0.099571846 -0.36893636 -0.92410564 0.1587847 -0.58841622
		 -0.79281384 0.80062437 -0.2160347 -0.55886447 0.8291592 0 -0.55901253 0.71888679
		 -0.41336712 -0.55886441 0.33128512 -0.19046955 -0.92410576 0.52835083 -0.30379534
		 -0.79281384 -0.032175358 0.055857111 -0.99792027 -0.044801146 0.044801369 -0.99799085
		 -0.016745469 0.062248416 -0.99792027 -0.097575098 0.36135718 -0.92730796 -0.26446271
		 0.26446295 -0.92742592 -0.18652208 0.32451409 -0.92730802 -0.062248364 0.016745463
		 -0.99792027 -0.063358903 4.9625619e-09 -0.99799073 -0.05585685 0.032175522 -0.99792022
		 -0.3245137 0.18652222 -0.92730814 -0.37400714 9.5888328e-09 -0.9274258 -0.36135709
		 0.097575016 -0.92730802 0.23755042 0.88016087 -0.41095823 0.22572209 0.83645487 -0.49939248
		 0.61235207 0.61235207 -0.50004983 0.64464957 0.64465022 -0.41091722 0.79034406 0.45439535
		 -0.41095152 0.75107378 0.43185398 -0.49938992 0.7070846 0.70708442 -0.007948718 0.86689621
		 0.49842557 -0.0079417471 0.86641449 0.49814928 -0.034252789 0.70669115 0.70669115
		 -0.034280531 0.96489221 0.26040295 -0.034252889 0.96542823 0.26054803 -0.0079417164
		 0.86112362 0.49510711 -0.11547758 0.70237106 0.70237154 -0.11553824 0.95899981 0.25881305
		 -0.11547771 0.83645612 0.22572124 -0.49939078 0.88016301 0.23755112 -0.41095328 0.26054806
		 0.96542823 -0.0079417331 0.26040283 0.96489233 -0.03425264 0.4981491 0.86641449 -0.03425239
		 0.4984256 0.86689621 -0.0079416642 0.2588127 0.95899993 -0.1154779 0.49510646 0.8611238
		 -0.11547867 0.43185419 0.75107223 -0.49939212 0.45439371 0.79034203 -0.41095719 0.15878491
		 0.58841628 -0.79281378 0.099572033 0.36893648 -0.92410564 0.27022555 0.27022588 -0.92409748
		 0.43094325 0.43094364 -0.79282749 0.52835059 0.3037954 -0.79281402 0.33128494 0.19046943
		 -0.92410588 0.71888673 0.41336724 -0.55886441 0.58630455 0.58630431 -0.55901188 0.80062437
		 0.21603461 -0.55886459 0.36893633 0.099571809 -0.92410576 0.58841622 0.15878484 -0.79281384
		 0.21603505 0.80062515 -0.55886346 0.41336793 0.71888703 -0.55886334 0.19046943 0.33128533
		 -0.9241057 0.30379546 0.52835125 -0.79281354 -0.055857066 -0.032175478 -0.99792022
		 -0.044801287 -0.044801317 -0.99799079 -0.062248509 -0.016745472 -0.99792027 -0.36135718
		 -0.097575054 -0.92730802 -0.26446286 -0.26446283 -0.92742586 -0.32451394 -0.18652222
		 -0.92730808 -0.016745111 -0.062248323 -0.99792022 -0.032175384 -0.055857126 -0.99792027
		 -0.18652208 -0.32451409 -0.92730802 -0.097574778 -0.36135724 -0.92730802 -0.15366188
		 -0.041173816 -0.98726535 -0.13777016 -0.079541214 -0.98726523 -0.68182248 -0.3936502
		 -0.61656928 -0.76047373 -0.20376916 -0.61656934 -0.13777016 -0.079541214 -0.98726523
		 -0.11248881 -0.1124884 -0.98726523 -0.55670553 -0.55670559 -0.61656928 -0.68182248
		 -0.3936502 -0.61656928 -0.11248881 -0.1124884 -0.98726523 -0.079541117 -0.13776979
		 -0.98726523 -0.39365014 -0.6818223 -0.61656946 -0.55670553 -0.55670559 -0.61656928
		 -0.079541117 -0.13776979 -0.98726523 -0.041173603 -0.15366237 -0.98726529 -0.20376869
		 -0.76047403 -0.61656922 -0.39365014 -0.6818223 -0.61656946 -0.041173603 -0.15366237
		 -0.98726529 0 -0.15908296 -0.98726523;
	setAttr ".n[498:663]" -type "float3"  -2.998427e-07 -0.78730047 -0.6165694
		 -0.20376869 -0.76047403 -0.61656922 0 -0.15908296 -0.98726523 0.041173611 -0.15366238
		 -0.98726523 0.20376804 -0.76047409 -0.6165694 -2.998427e-07 -0.78730047 -0.6165694
		 0.041173611 -0.15366238 -0.98726523 0.079541378 -0.13776986 -0.98726523 0.39365014
		 -0.68182236 -0.61656928 0.20376804 -0.76047409 -0.6165694 0.079541378 -0.13776986
		 -0.98726523 0.11248913 -0.1124885 -0.98726523 0.55670571 -0.55670553 -0.6165694 0.39365014
		 -0.68182236 -0.61656928 0.11248913 -0.1124885 -0.98726523 0.13777016 -0.079541244
		 -0.98726523 0.68182218 -0.39365032 -0.61656946 0.55670571 -0.55670553 -0.6165694
		 0.13777016 -0.079541244 -0.98726523 0.15366176 -0.041173637 -0.98726529 0.76047367
		 -0.20376857 -0.61656964 0.68182218 -0.39365032 -0.61656946 0.15366176 -0.041173637
		 -0.98726529 0.15908232 -5.8329203e-08 -0.98726529 0.78730047 -1.7690719e-07 -0.61656946
		 0.76047367 -0.20376857 -0.61656964 0.15908232 -5.8329203e-08 -0.98726529 0.1536618
		 0.041173629 -0.98726529 0.76047385 0.20376834 -0.61656958 0.78730047 -1.7690719e-07
		 -0.61656946 0.1536618 0.041173629 -0.98726529 0.13776954 0.07954137 -0.98726529 0.6818223
		 0.39365005 -0.61656952 0.76047385 0.20376834 -0.61656958 0.13776954 0.07954137 -0.98726529
		 0.11248817 0.11248839 -0.98726529 0.55670565 0.55670542 -0.61656952 0.6818223 0.39365005
		 -0.61656952 0.11248817 0.11248839 -0.98726529 0.07954137 0.13776962 -0.98726529 0.39365032
		 0.68182218 -0.61656958 0.55670565 0.55670542 -0.61656952 0.07954137 0.13776962 -0.98726529
		 0.041173276 0.15366206 -0.98726529 0.20376821 0.76047391 -0.61656952 0.39365032 0.68182218
		 -0.61656958 0.041173276 0.15366206 -0.98726529 -6.5538391e-10 0.15908271 -0.98726529
		 2.2488193e-07 0.78730053 -0.61656946 0.20376821 0.76047391 -0.61656952 -6.5538391e-10
		 0.15908271 -0.98726529 -0.041173 0.15366207 -0.98726529 -0.20376812 0.76047391 -0.61656952
		 2.2488193e-07 0.78730053 -0.61656946 -0.041173 0.15366207 -0.98726529 -0.07954105
		 0.13776961 -0.98726529 -0.39365005 0.68182218 -0.61656958 -0.20376812 0.76047391
		 -0.61656952 -0.07954105 0.13776961 -0.98726529 -0.11248808 0.11248838 -0.98726529
		 -0.5567053 0.55670553 -0.61656958 -0.39365005 0.68182218 -0.61656958 -0.11248808
		 0.11248838 -0.98726529 -0.13776973 0.079541348 -0.98726529 -0.68182212 0.39365038
		 -0.61656958 -0.5567053 0.55670553 -0.61656958 -0.13776973 0.079541348 -0.98726529
		 -0.15366203 0.041173622 -0.98726529 -0.76047367 0.20376848 -0.6165697 -0.68182212
		 0.39365038 -0.61656958 -0.15366203 0.041173622 -0.98726529 -0.15908238 -1.7498745e-07
		 -0.98726529 -0.78730053 -8.5155295e-07 -0.61656934 -0.76047367 0.20376848 -0.6165697
		 -0.15908238 -1.7498745e-07 -0.98726529 -0.15366188 -0.041173816 -0.98726535 -0.76047373
		 -0.20376916 -0.61656934 -0.78730053 -8.5155295e-07 -0.61656934 -0.76047373 -0.20376916
		 -0.61656934 -0.68182248 -0.3936502 -0.61656928 -0.77342707 -0.44653833 -0.44990453
		 -0.86264563 -0.2311461 -0.44990435 -0.68182248 -0.3936502 -0.61656928 -0.55670553
		 -0.55670559 -0.61656928 -0.63150042 -0.6315006 -0.44990471 -0.77342707 -0.44653833
		 -0.44990453 -0.55670553 -0.55670559 -0.61656928 -0.39365014 -0.6818223 -0.61656946
		 -0.4465383 -0.77342707 -0.44990456 -0.63150042 -0.6315006 -0.44990471 -0.39365014
		 -0.6818223 -0.61656946 -0.20376869 -0.76047403 -0.61656922 -0.23114559 -0.86264563
		 -0.44990456 -0.4465383 -0.77342707 -0.44990456 -0.20376869 -0.76047403 -0.61656922
		 -2.998427e-07 -0.78730047 -0.6165694 -3.5075669e-07 -0.89307654 -0.44990468 -0.23114559
		 -0.86264563 -0.44990456 -2.998427e-07 -0.78730047 -0.6165694 0.20376804 -0.76047409
		 -0.6165694 0.23114488 -0.86264592 -0.44990465 -3.5075669e-07 -0.89307654 -0.44990468
		 0.20376804 -0.76047409 -0.6165694 0.39365014 -0.68182236 -0.61656928 0.44653824 -0.77342707
		 -0.44990471 0.23114488 -0.86264592 -0.44990465 0.39365014 -0.68182236 -0.61656928
		 0.55670571 -0.55670553 -0.6165694 0.63150042 -0.63150048 -0.44990474 0.44653824 -0.77342707
		 -0.44990471 0.55670571 -0.55670553 -0.6165694 0.68182218 -0.39365032 -0.61656946
		 0.77342677 -0.44653842 -0.44990489 0.63150042 -0.63150048 -0.44990474 0.68182218
		 -0.39365032 -0.61656946 0.76047367 -0.20376857 -0.61656964 0.86264563 -0.23114552
		 -0.44990483 0.77342677 -0.44653842 -0.44990489 0.76047367 -0.20376857 -0.61656964
		 0.78730047 -1.7690719e-07 -0.61656946 0.8930766 -2.0043237e-07 -0.44990474 0.86264563
		 -0.23114552 -0.44990483 0.78730047 -1.7690719e-07 -0.61656946 0.76047385 0.20376834
		 -0.61656958 0.86264575 0.23114519 -0.44990477 0.8930766 -2.0043237e-07 -0.44990474
		 0.76047385 0.20376834 -0.61656958 0.6818223 0.39365005 -0.61656952 0.77342707 0.44653803
		 -0.44990474 0.86264575 0.23114519 -0.44990477 0.6818223 0.39365005 -0.61656952 0.55670565
		 0.55670542 -0.61656952 0.63150066 0.63150042 -0.44990471 0.77342707 0.44653803 -0.44990474
		 0.55670565 0.55670542 -0.61656952 0.39365032 0.68182218 -0.61656958 0.44653836 0.77342701
		 -0.44990477 0.63150066 0.63150042 -0.44990471 0.39365032 0.68182218 -0.61656958 0.20376821
		 0.76047391 -0.61656952 0.23114508 0.8626458 -0.44990468 0.44653836 0.77342701 -0.44990477
		 0.20376821 0.76047391 -0.61656952 2.2488193e-07 0.78730053 -0.61656946 2.6595831e-07
		 0.8930766 -0.44990459 0.23114508 0.8626458 -0.44990468 2.2488193e-07 0.78730053 -0.61656946
		 -0.20376812 0.76047391 -0.61656952 -0.23114511 0.8626458 -0.44990471 2.6595831e-07
		 0.8930766 -0.44990459 -0.20376812 0.76047391 -0.61656952 -0.39365005 0.68182218 -0.61656958
		 -0.44653824 0.77342701 -0.44990483 -0.23114511 0.8626458 -0.44990471 -0.39365005
		 0.68182218 -0.61656958 -0.5567053 0.55670553 -0.61656958 -0.6315003 0.63150066 -0.44990483
		 -0.44653824 0.77342701 -0.44990483 -0.5567053 0.55670553 -0.61656958 -0.68182212
		 0.39365038 -0.61656958 -0.77342689 0.44653839 -0.44990489 -0.6315003 0.63150066 -0.44990483
		 -0.68182212 0.39365038 -0.61656958 -0.76047367 0.20376848 -0.6165697 -0.86264557
		 0.23114537 -0.44990495 -0.77342689 0.44653839 -0.44990489;
	setAttr ".n[664:829]" -type "float3"  -0.76047367 0.20376848 -0.6165697 -0.78730053
		 -8.5155295e-07 -0.61656934 -0.89307654 -9.2121815e-07 -0.44990465 -0.86264557 0.23114537
		 -0.44990495 -0.78730053 -8.5155295e-07 -0.61656934 -0.76047373 -0.20376916 -0.61656934
		 -0.86264563 -0.2311461 -0.44990435 -0.89307654 -9.2121815e-07 -0.44990465 -0.86264551
		 -0.23114626 0.44990453 -0.77342701 -0.44653833 0.44990474 -0.68182224 -0.39365023
		 0.61656946 -0.76047367 -0.2037693 0.6165694 -0.77342701 -0.44653833 0.44990474 -0.63150042
		 -0.63150042 0.44990495 -0.55670542 -0.55670547 0.61656958 -0.68182224 -0.39365023
		 0.61656946 -0.63150042 -0.63150042 0.44990495 -0.44653833 -0.77342701 0.44990468
		 -0.39365023 -0.68182218 0.61656952 -0.55670542 -0.55670547 0.61656958 -0.44653833
		 -0.77342701 0.44990468 -0.23114553 -0.86264569 0.44990468 -0.20376875 -0.76047391
		 0.61656934 -0.39365023 -0.68182218 0.61656952 -0.23114553 -0.86264569 0.44990468
		 -2.3897709e-07 -0.89307654 0.44990474 -2.6948368e-07 -0.78730041 0.61656952 -0.20376875
		 -0.76047391 0.61656934 -2.3897709e-07 -0.89307654 0.44990474 0.23114456 -0.86264592
		 0.44990468 0.20376775 -0.76047397 0.61656958 -2.6948368e-07 -0.78730041 0.61656952
		 0.23114456 -0.86264592 0.44990468 0.44653812 -0.77342701 0.4499048 0.39365014 -0.68182242
		 0.6165694 0.20376775 -0.76047397 0.61656958 0.44653812 -0.77342701 0.4499048 0.63150072
		 -0.6315003 0.44990474 0.55670571 -0.55670542 0.61656952 0.39365014 -0.68182242 0.6165694
		 0.63150072 -0.6315003 0.44990474 0.77342683 -0.44653857 0.44990477 0.68182218 -0.39365056
		 0.6165694 0.55670571 -0.55670542 0.61656952 0.77342683 -0.44653857 0.44990477 0.86264557
		 -0.23114559 0.44990495 0.76047367 -0.20376861 0.6165697 0.68182218 -0.39365056 0.6165694
		 0.86264557 -0.23114559 0.44990495 0.89307654 1.1563406e-08 0.44990483 0.78730047
		 -8.4330765e-09 0.61656946 0.76047367 -0.20376861 0.6165697 0.89307654 1.1563406e-08
		 0.44990483 0.86264569 0.23114537 0.44990477 0.76047379 0.20376851 0.61656952 0.78730047
		 -8.4330765e-09 0.61656946 0.86264569 0.23114537 0.44990477 0.77342701 0.44653821
		 0.44990474 0.68182224 0.39365023 0.61656952 0.76047379 0.20376851 0.61656952 0.77342701
		 0.44653821 0.44990474 0.6315006 0.63150036 0.44990477 0.55670559 0.55670542 0.61656958
		 0.68182224 0.39365023 0.61656952 0.6315006 0.63150036 0.44990477 0.44653827 0.77342701
		 0.44990483 0.39365023 0.68182218 0.61656958 0.55670559 0.55670542 0.61656958 0.44653827
		 0.77342701 0.44990483 0.23114519 0.86264575 0.44990477 0.2037683 0.76047385 0.61656952
		 0.39365023 0.68182218 0.61656958 0.23114519 0.86264575 0.44990477 1.0792512e-07 0.8930766
		 0.44990474 8.3768541e-08 0.78730041 0.61656958 0.2037683 0.76047385 0.61656952 1.0792512e-07
		 0.8930766 0.44990474 -0.23114501 0.8626458 0.44990486 -0.20376813 0.76047391 0.61656958
		 8.3768541e-08 0.78730041 0.61656958 -0.23114501 0.8626458 0.44990486 -0.44653809
		 0.77342701 0.44990489 -0.39365003 0.68182218 0.61656976 -0.20376813 0.76047391 0.61656958
		 -0.44653809 0.77342701 0.44990489 -0.63150042 0.63150054 0.44990489 -0.5567053 0.55670553
		 0.61656964 -0.39365003 0.68182218 0.61656976 -0.63150042 0.63150054 0.44990489 -0.77342677
		 0.44653833 0.44990492 -0.68182206 0.39365032 0.61656964 -0.5567053 0.55670553 0.61656964
		 -0.77342677 0.44653833 0.44990492 -0.86264557 0.23114528 0.44990495 -0.76047361 0.2037684
		 0.61656976 -0.68182206 0.39365032 0.61656964 -0.86264557 0.23114528 0.44990495 -0.89307654
		 -9.0580039e-07 0.4499048 -0.78730059 -8.4836734e-07 0.61656946 -0.76047361 0.2037684
		 0.61656976 -0.89307654 -9.0580039e-07 0.4499048 -0.86264551 -0.23114626 0.44990453
		 -0.76047367 -0.2037693 0.6165694 -0.78730059 -8.4836734e-07 0.61656946 -0.76047367
		 -0.2037693 0.6165694 -0.68182224 -0.39365023 0.61656946 -0.13776961 -0.079541489
		 0.98726529 -0.15366201 -0.04117392 0.98726529 -0.68182224 -0.39365023 0.61656946
		 -0.55670542 -0.55670547 0.61656958 -0.11248826 -0.11248846 0.98726529 -0.13776961
		 -0.079541489 0.98726529 -0.55670542 -0.55670547 0.61656958 -0.39365023 -0.68182218
		 0.61656952 -0.079541437 -0.13776958 0.98726529 -0.11248826 -0.11248846 0.98726529
		 -0.39365023 -0.68182218 0.61656952 -0.20376875 -0.76047391 0.61656934 -0.041174218
		 -0.15366206 0.98726529 -0.079541437 -0.13776958 0.98726529 -0.20376875 -0.76047391
		 0.61656934 -2.6948368e-07 -0.78730041 0.61656952 -2.8181498e-07 -0.15908258 0.98726529
		 -0.041174218 -0.15366206 0.98726529 -2.6948368e-07 -0.78730041 0.61656952 0.20376775
		 -0.76047397 0.61656958 0.041173596 -0.15366198 0.98726529 -2.8181498e-07 -0.15908258
		 0.98726529 0.20376775 -0.76047397 0.61656958 0.39365014 -0.68182242 0.6165694 0.079541363
		 -0.13776949 0.98726529 0.041173596 -0.15366198 0.98726529 0.39365014 -0.68182242
		 0.6165694 0.55670571 -0.55670542 0.61656952 0.1124884 -0.11248855 0.98726529 0.079541363
		 -0.13776949 0.98726529 0.55670571 -0.55670542 0.61656952 0.68182218 -0.39365056 0.6165694
		 0.13776961 -0.079541527 0.98726529 0.1124884 -0.11248855 0.98726529 0.68182218 -0.39365056
		 0.6165694 0.76047367 -0.20376861 0.6165697 0.15366207 -0.041173752 0.98726529 0.13776961
		 -0.079541527 0.98726529 0.76047367 -0.20376861 0.6165697 0.78730047 -8.4330765e-09
		 0.61656946 0.15908259 -4.0633843e-08 0.98726529 0.15366207 -0.041173752 0.98726529
		 0.78730047 -8.4330765e-09 0.61656946 0.76047379 0.20376851 0.61656952 0.15366206
		 0.041173726 0.98726523 0.15908259 -4.0633843e-08 0.98726529 0.76047379 0.20376851
		 0.61656952 0.68182224 0.39365023 0.61656952 0.13776952 0.079541467 0.98726529 0.15366206
		 0.041173726 0.98726523 0.68182224 0.39365023 0.61656952 0.55670559 0.55670542 0.61656958
		 0.11248831 0.11248839 0.98726529 0.13776952 0.079541467 0.98726529 0.55670559 0.55670542
		 0.61656958 0.39365023 0.68182218 0.61656958 0.079541363 0.13776958 0.98726523 0.11248831
		 0.11248839 0.98726529 0.39365023 0.68182218 0.61656958 0.2037683 0.76047385 0.61656952;
	setAttr ".n[830:959]" -type "float3"  0.041173548 0.15366204 0.98726529 0.079541363
		 0.13776958 0.98726523 0.2037683 0.76047385 0.61656952 8.3768541e-08 0.78730041 0.61656958
		 -1.3107697e-09 0.1590827 0.98726529 0.041173548 0.15366204 0.98726529 8.3768541e-08
		 0.78730041 0.61656958 -0.20376813 0.76047391 0.61656958 -0.041173562 0.15366209 0.98726529
		 -1.3107697e-09 0.1590827 0.98726529 -0.20376813 0.76047391 0.61656958 -0.39365003
		 0.68182218 0.61656976 -0.079541095 0.13776962 0.98726529 -0.041173562 0.15366209
		 0.98726529 -0.39365003 0.68182218 0.61656976 -0.5567053 0.55670553 0.61656964 -0.11248825
		 0.11248841 0.98726529 -0.079541095 0.13776962 0.98726529 -0.5567053 0.55670553 0.61656964
		 -0.68182206 0.39365032 0.61656964 -0.13776958 0.079541445 0.98726523 -0.11248825
		 0.11248841 0.98726529 -0.68182206 0.39365032 0.61656964 -0.76047361 0.2037684 0.61656976
		 -0.15366182 0.041173737 0.98726529 -0.13776958 0.079541445 0.98726523 -0.76047361
		 0.2037684 0.61656976 -0.78730059 -8.4836734e-07 0.61656946 -0.15908258 -1.7498748e-07
		 0.98726529 -0.15366182 0.041173737 0.98726529 -0.78730059 -8.4836734e-07 0.61656946
		 -0.76047367 -0.2037693 0.6165694 -0.15366201 -0.04117392 0.98726529 -0.15908258 -1.7498748e-07
		 0.98726529 -0.60876232 -0.79335266 0 -0.60876232 -0.79335266 0 -0.60876232 -0.79335266
		 0 -0.60876232 -0.79335266 0 -0.79335284 -0.60876209 0 -0.7933529 -0.60876215 0 -0.79335284
		 -0.60876203 0 -0.79335284 -0.60876203 0 -0.92387968 -0.38268286 0 -0.92387968 -0.38268286
		 0 -0.92387968 -0.38268286 0 -0.92387968 -0.38268286 0 -0.99144459 -0.13052812 0 -0.99144459
		 -0.13052812 0 -0.99144459 -0.13052812 0 -0.99144459 -0.13052812 0 -0.99144483 0.13052602
		 0 -0.99144483 0.13052602 0 -0.99144483 0.13052602 0 -0.99144483 0.13052602 0 -0.9238795
		 0.38268343 0 -0.9238795 0.38268343 0 -0.9238795 0.38268343 0 -0.9238795 0.38268343
		 0 -0.79335314 0.60876161 0 -0.7933532 0.60876167 0 -0.79335314 0.60876161 0 -0.79335314
		 0.60876161 0 -0.60876143 0.79335332 0 -0.60876143 0.79335344 0 -0.60876143 0.79335344
		 0 -0.60876143 0.79335338 0 -0.3826822 0.92388004 0 -0.3826822 0.92388004 0 -0.3826822
		 0.92388004 0 -0.3826822 0.92388004 0 -0.1305251 0.991445 0 -0.1305251 0.991445 0
		 -0.1305251 0.991445 0 -0.1305251 0.991445 0 0.13052514 0.99144495 0 0.13052513 0.991445
		 0 0.13052513 0.991445 0 0.13052513 0.991445 0 0.3826822 0.92388004 0 0.3826822 0.92388004
		 0 0.3826822 0.92388004 0 0.3826822 0.92388004 0 0.60876226 0.79335266 0 0.60876226
		 0.79335266 0 0.60876226 0.79335266 0 0.60876226 0.79335266 0 0.79335296 0.60876191
		 0 0.79335296 0.60876191 0 0.79335296 0.60876191 0 0.79335296 0.60876191 0 0.92387962
		 0.38268325 0 0.92387962 0.38268325 0 0.92387962 0.38268325 0 0.92387962 0.38268325
		 0 0.99144483 0.13052602 0 0.99144483 0.13052602 0 0.99144483 0.13052602 0 0.99144483
		 0.13052602 0 0.99144483 -0.13052645 0 0.99144483 -0.13052645 0 0.99144483 -0.13052645
		 0 0.99144483 -0.13052645 0 0.92387968 -0.3826831 0 0.92387968 -0.3826831 0 0.92387968
		 -0.3826831 0 0.92387968 -0.3826831 0 0.79335266 -0.60876232 0 0.7933526 -0.60876238
		 0 0.79335266 -0.60876238 0 0.79335266 -0.60876238 0 0.60876209 -0.7933529 0 0.60876209
		 -0.7933529 0 0.60876209 -0.7933529 0 0.60876209 -0.7933529 0 0.38268226 -0.92388004
		 0 0.38268226 -0.92388004 0 0.38268226 -0.92388004 0 0.38268226 -0.92388004 0 0.1305283
		 -0.99144459 0 0.1305283 -0.99144459 0 0.1305283 -0.99144459 0 0.1305283 -0.99144459
		 0 -0.13052832 -0.99144453 0 -0.13052832 -0.99144453 0 -0.13052832 -0.99144453 0 -0.13052832
		 -0.99144453 0 -0.38268244 -0.92387992 0 -0.38268244 -0.92387992 0 -0.38268244 -0.92387992
		 0 -0.38268244 -0.92387992 0;
	setAttr -s 576 -ch 2304 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 129 130 131 4
		f 4 4 5 6 7
		mu 0 4 71 72 73 7
		f 4 8 9 10 11
		mu 0 4 38 39 40 8
		f 4 12 13 14 15
		mu 0 4 25 26 27 11
		f 4 16 17 18 19
		mu 0 4 15 14 0 13
		f 4 20 21 22 23
		mu 0 4 12 10 16 17
		f 4 24 -23 25 -17
		mu 0 4 15 17 16 14
		f 4 -24 26 27 28
		mu 0 4 12 17 21 18
		f 4 29 -20 30 31
		mu 0 4 20 15 13 19
		f 4 -27 -25 -30 32
		mu 0 4 21 17 15 20
		f 4 33 34 35 36
		mu 0 4 22 24 23 9
		f 4 -35 37 -32 38
		mu 0 4 23 24 20 19
		f 4 -28 39 -13 40
		mu 0 4 18 21 26 25
		f 4 -40 -33 -38 41
		mu 0 4 26 21 20 24
		f 4 -14 -42 -34 42
		mu 0 4 27 26 24 22
		f 4 43 44 -21 45
		mu 0 4 30 29 10 12
		f 4 46 47 48 49
		mu 0 4 28 6 31 32
		f 4 50 -49 51 -44
		mu 0 4 30 32 31 29
		f 4 -50 52 53 54
		mu 0 4 28 32 35 33
		f 4 55 -46 -29 56
		mu 0 4 34 30 12 18
		f 4 -53 -51 -56 57
		mu 0 4 35 32 30 34
		f 4 58 59 -16 60
		mu 0 4 36 37 25 11
		f 4 -60 61 -57 -41
		mu 0 4 25 37 34 18
		f 4 -54 62 -9 63
		mu 0 4 33 35 39 38
		f 4 -63 -58 -62 64
		mu 0 4 39 35 34 37
		f 4 -10 -65 -59 65
		mu 0 4 40 39 37 36
		f 4 66 67 68 69
		mu 0 4 41 57 58 59
		f 4 70 71 72 73
		mu 0 4 47 48 49 43
		f 4 74 75 76 77
		mu 0 4 42 44 46 45
		f 4 -77 78 -37 79
		mu 0 4 45 46 22 9
		f 4 80 -71 81 -15
		mu 0 4 27 48 47 11
		f 4 -79 82 -81 -43
		mu 0 4 22 46 48 27
		f 4 -72 -83 -76 83
		mu 0 4 49 48 46 44
		f 4 84 85 86 -73
		mu 0 4 49 53 51 43
		f 4 87 88 -75 89
		mu 0 4 50 52 44 42
		f 4 -89 90 -85 -84
		mu 0 4 44 52 53 49
		f 4 91 92 93 94
		mu 0 4 54 56 55 5
		f 4 -93 95 -88 96
		mu 0 4 55 56 52 50
		f 4 97 -68 98 -86
		mu 0 4 53 58 57 51
		f 4 99 -98 -91 -96
		mu 0 4 56 58 53 52
		f 4 -69 -100 -92 100
		mu 0 4 59 58 56 54
		f 4 101 102 103 104
		mu 0 4 63 64 65 60
		f 4 105 106 -74 107
		mu 0 4 61 62 47 43
		f 4 -107 108 -61 -82
		mu 0 4 47 62 36 11
		f 4 -11 109 -102 110
		mu 0 4 8 40 64 63
		f 4 -110 -66 -109 111
		mu 0 4 64 40 36 62
		f 4 -103 -112 -106 112
		mu 0 4 65 64 62 61
		f 4 -104 113 114 115
		mu 0 4 60 65 68 66
		f 4 116 -108 -87 117
		mu 0 4 67 61 43 51
		f 4 -114 -113 -117 118
		mu 0 4 68 65 61 67
		f 4 119 120 -67 121
		mu 0 4 69 70 57 41
		f 4 -121 122 -118 -99
		mu 0 4 57 70 67 51
		f 4 -115 123 -5 124
		mu 0 4 66 68 72 71
		f 4 -124 -119 -123 125
		mu 0 4 72 68 67 70
		f 4 -6 -126 -120 126
		mu 0 4 73 72 70 69
		f 4 127 128 129 130
		mu 0 4 100 101 102 74
		f 4 131 132 133 134
		mu 0 4 87 88 89 76
		f 4 135 136 -47 137
		mu 0 4 79 78 6 28
		f 4 138 139 140 141
		mu 0 4 77 75 80 81
		f 4 142 -141 143 -136
		mu 0 4 79 81 80 78
		f 4 -142 144 145 146
		mu 0 4 77 81 84 82
		f 4 147 -138 -55 148
		mu 0 4 83 79 28 33
		f 4 -145 -143 -148 149
		mu 0 4 84 81 79 83
		f 4 150 151 -12 152
		mu 0 4 85 86 38 8
		f 4 -152 153 -149 -64
		mu 0 4 38 86 83 33
		f 4 -146 154 -132 155
		mu 0 4 82 84 88 87
		f 4 -155 -150 -154 156
		mu 0 4 88 84 83 86
		f 4 -133 -157 -151 157
		mu 0 4 89 88 86 85
		f 4 158 159 -139 160
		mu 0 4 92 91 75 77
		f 4 161 162 163 164
		mu 0 4 90 2 93 94
		f 4 165 -164 166 -159
		mu 0 4 92 94 93 91
		f 4 -165 167 168 169
		mu 0 4 90 94 97 95
		f 4 170 -161 -147 171
		mu 0 4 96 92 77 82
		f 4 -168 -166 -171 172
		mu 0 4 97 94 92 96
		f 4 173 174 -135 175
		mu 0 4 98 99 87 76
		f 4 -175 176 -172 -156
		mu 0 4 87 99 96 82
		f 4 -169 177 -128 178
		mu 0 4 95 97 101 100
		f 4 -178 -173 -177 179
		mu 0 4 101 97 96 99
		f 4 -129 -180 -174 180
		mu 0 4 102 101 99 98
		f 4 181 182 183 184
		mu 0 4 103 115 116 117
		f 4 185 186 187 188
		mu 0 4 107 108 109 104
		f 4 189 190 191 -105
		mu 0 4 60 105 106 63
		f 4 -192 192 -153 -111
		mu 0 4 63 106 85 8
		f 4 193 -186 194 -134
		mu 0 4 89 108 107 76
		f 4 -193 195 -194 -158
		mu 0 4 85 106 108 89
		f 4 -187 -196 -191 196
		mu 0 4 109 108 106 105
		f 4 197 198 199 -188
		mu 0 4 109 112 110 104
		f 4 200 201 -190 -116
		mu 0 4 66 111 105 60
		f 4 -202 202 -198 -197
		mu 0 4 105 111 112 109
		f 4 203 204 -8 205
		mu 0 4 113 114 71 7
		f 4 -205 206 -201 -125
		mu 0 4 71 114 111 66
		f 4 207 -183 208 -199
		mu 0 4 112 116 115 110
		f 4 209 -208 -203 -207
		mu 0 4 114 116 112 111
		f 4 -184 -210 -204 210
		mu 0 4 117 116 114 113
		f 4 211 212 213 214
		mu 0 4 121 122 123 118
		f 4 215 216 -189 217
		mu 0 4 119 120 107 104
		f 4 -217 218 -176 -195
		mu 0 4 107 120 98 76
		f 4 -130 219 -212 220
		mu 0 4 74 102 122 121
		f 4 -220 -181 -219 221
		mu 0 4 122 102 98 120
		f 4 -213 -222 -216 222
		mu 0 4 123 122 120 119
		f 4 -214 223 224 225
		mu 0 4 118 123 126 124
		f 4 226 -218 -200 227
		mu 0 4 125 119 104 110
		f 4 -224 -223 -227 228
		mu 0 4 126 123 119 125
		f 4 229 230 -182 231
		mu 0 4 127 128 115 103
		f 4 -231 232 -228 -209
		mu 0 4 115 128 125 110
		f 4 -225 233 -1 234
		mu 0 4 124 126 130 129
		f 4 -234 -229 -233 235
		mu 0 4 130 126 125 128
		f 4 -2 -236 -230 236
		mu 0 4 131 130 128 127
		f 4 237 238 239 240
		mu 0 4 165 166 167 134
		f 4 241 242 243 244
		mu 0 4 151 152 153 135
		f 4 245 246 247 248
		mu 0 4 141 142 143 137
		f 4 249 250 251 252
		mu 0 4 136 138 140 139
		f 4 -252 253 -95 254
		mu 0 4 139 140 54 5
		f 4 255 -246 256 -70
		mu 0 4 59 142 141 41
		f 4 -254 257 -256 -101
		mu 0 4 54 140 142 59
		f 4 -247 -258 -251 258
		mu 0 4 143 142 140 138
		f 4 259 260 261 -248
		mu 0 4 143 147 145 137
		f 4 262 263 -250 264
		mu 0 4 144 146 138 136
		f 4 -264 265 -260 -259
		mu 0 4 138 146 147 143
		f 4 266 267 268 269
		mu 0 4 133 148 150 149
		f 4 -269 270 -263 271
		mu 0 4 149 150 146 144
		f 4 272 -242 273 -261
		mu 0 4 147 152 151 145
		f 4 -271 274 -273 -266
		mu 0 4 146 150 152 147
		f 4 -243 -275 -268 275
		mu 0 4 153 152 150 148
		f 4 276 277 278 279
		mu 0 4 157 158 159 154
		f 4 280 -249 281 282
		mu 0 4 156 141 137 155
		f 4 -257 -281 283 -122
		mu 0 4 41 141 156 69
		f 4 284 -277 285 -7
		mu 0 4 73 158 157 7
		f 4 -284 286 -285 -127
		mu 0 4 69 156 158 73
		f 4 -278 -287 -283 287
		mu 0 4 159 158 156 155
		f 4 -279 288 289 290
		mu 0 4 154 159 162 160
		f 4 291 -282 -262 292
		mu 0 4 161 155 137 145
		f 4 -289 -288 -292 293
		mu 0 4 162 159 155 161
		f 4 294 295 -245 296
		mu 0 4 163 164 151 135
		f 4 -296 297 -293 -274
		mu 0 4 151 164 161 145
		f 4 -290 298 -238 299
		mu 0 4 160 162 166 165
		f 4 -299 -294 -298 300
		mu 0 4 166 162 161 164
		f 4 -239 -301 -295 301
		mu 0 4 167 166 164 163
		f 4 302 303 304 305
		mu 0 4 186 187 188 169
		f 4 306 307 308 309
		mu 0 4 178 179 180 170
		f 4 310 311 312 -244
		mu 0 4 153 174 172 135
		f 4 313 314 -267 315
		mu 0 4 171 173 148 133
		f 4 -315 316 -311 -276
		mu 0 4 148 173 174 153
		f 4 317 318 319 320
		mu 0 4 168 175 177 176
		f 4 -320 321 -314 322
		mu 0 4 176 177 173 171
		f 4 323 -307 324 -312
		mu 0 4 174 179 178 172
		f 4 -322 325 -324 -317
		mu 0 4 173 177 179 174
		f 4 -308 -326 -319 326
		mu 0 4 180 179 177 175
		f 4 327 328 329 -240
		mu 0 4 167 183 181 134
		f 4 -313 330 331 -297
		mu 0 4 135 172 182 163
		f 4 -332 332 -328 -302
		mu 0 4 163 182 183 167
		f 4 333 334 -310 335
		mu 0 4 184 185 178 170
		f 4 -335 336 -331 -325
		mu 0 4 178 185 182 172
		f 4 -329 337 -303 338
		mu 0 4 181 183 187 186
		f 4 -338 -333 -337 339
		mu 0 4 187 183 182 185
		f 4 -304 -340 -334 340
		mu 0 4 188 187 185 184
		f 4 341 342 343 -309
		mu 0 4 180 193 191 170
		f 4 344 345 -318 346
		mu 0 4 190 192 175 168
		f 4 -346 347 -342 -327
		mu 0 4 175 192 193 180
		f 4 348 -345 349 350
		mu 0 4 194 192 190 480
		f 4 351 -343 352 353
		mu 0 4 189 191 193 195
		f 4 354 -353 -348 -349
		mu 0 4 194 195 193 192
		f 4 355 356 357 -305
		mu 0 4 188 198 196 169
		f 4 358 359 -336 -344
		mu 0 4 191 197 184 170
		f 4 -360 360 -356 -341
		mu 0 4 184 197 198 188
		f 4 361 -359 -352 362
		mu 0 4 199 197 191 189
		f 4 363 -357 364 365
		mu 0 4 132 196 198 200
		f 4 366 -365 -361 -362
		mu 0 4 199 200 198 197
		f 4 367 368 369 370
		mu 0 4 228 229 230 201
		f 4 371 372 373 374
		mu 0 4 202 214 215 216
		f 4 375 376 377 378
		mu 0 4 206 207 208 203
		f 4 379 380 381 -280
		mu 0 4 154 204 205 157
		f 4 -382 382 -206 -286
		mu 0 4 157 205 113 7
		f 4 383 -376 384 -185
		mu 0 4 117 207 206 103
		f 4 -383 385 -384 -211
		mu 0 4 113 205 207 117
		f 4 -377 -386 -381 386
		mu 0 4 208 207 205 204
		f 4 387 388 389 -378
		mu 0 4 208 211 209 203
		f 4 390 391 -380 -291
		mu 0 4 160 210 204 154
		f 4 -392 392 -388 -387
		mu 0 4 204 210 211 208
		f 4 393 394 -241 395
		mu 0 4 212 213 165 134
		f 4 -395 396 -391 -300
		mu 0 4 165 213 210 160
		f 4 397 -373 398 -389
		mu 0 4 211 215 214 209
		f 4 399 -398 -393 -397
		mu 0 4 213 215 211 210
		f 4 -374 -400 -394 400
		mu 0 4 216 215 213 212
		f 4 401 402 403 404
		mu 0 4 220 221 222 217
		f 4 405 406 -379 407
		mu 0 4 218 219 206 203
		f 4 -407 408 -232 -385
		mu 0 4 206 219 127 103
		f 4 -3 409 -402 410
		mu 0 4 4 131 221 220
		f 4 -410 -237 -409 411
		mu 0 4 221 131 127 219
		f 4 -403 -412 -406 412
		mu 0 4 222 221 219 218
		f 4 -404 413 414 415
		mu 0 4 217 222 225 223
		f 4 416 -408 -390 417
		mu 0 4 224 218 203 209
		f 4 -414 -413 -417 418
		mu 0 4 225 222 218 224
		f 4 419 420 -372 421
		mu 0 4 226 227 214 202
		f 4 -421 422 -418 -399
		mu 0 4 214 227 224 209
		f 4 -415 423 -368 424
		mu 0 4 223 225 229 228
		f 4 -424 -419 -423 425
		mu 0 4 229 225 224 227
		f 4 -369 -426 -420 426
		mu 0 4 230 229 227 226
		f 4 427 428 429 430
		mu 0 4 246 247 248 231
		f 4 431 432 433 434
		mu 0 4 232 238 239 240
		f 4 435 436 437 -375
		mu 0 4 216 235 233 202
		f 4 438 439 -396 -330
		mu 0 4 181 234 212 134
		f 4 -440 440 -436 -401
		mu 0 4 212 234 235 216
		f 4 441 442 -306 443
		mu 0 4 236 237 186 169
		f 4 -443 444 -439 -339
		mu 0 4 186 237 234 181
		f 4 445 -433 446 -437
		mu 0 4 235 239 238 233
		f 4 447 -446 -441 -445
		mu 0 4 237 239 235 234
		f 4 -434 -448 -442 448
		mu 0 4 240 239 237 236
		f 4 -370 449 450 451
		mu 0 4 201 230 243 241
		f 4 452 -422 -438 453
		mu 0 4 242 226 202 233
		f 4 -450 -427 -453 454
		mu 0 4 243 230 226 242
		f 4 455 456 -432 457
		mu 0 4 244 245 238 232
		f 4 -457 458 -454 -447
		mu 0 4 238 245 242 233
		f 4 -451 459 -428 460
		mu 0 4 241 243 247 246
		f 4 -460 -455 -459 461
		mu 0 4 247 243 242 245
		f 4 -429 -462 -456 462
		mu 0 4 248 247 245 244
		f 4 463 464 465 -435
		mu 0 4 240 252 250 232
		f 4 466 467 -444 -358
		mu 0 4 196 251 236 169
		f 4 -468 468 -464 -449
		mu 0 4 236 251 252 240
		f 4 469 -467 -364 470
		mu 0 4 253 251 196 132
		f 4 471 -465 472 473
		mu 0 4 249 250 252 254
		f 4 474 -473 -469 -470
		mu 0 4 253 254 252 251
		f 4 -430 475 476 477
		mu 0 4 231 248 257 255
		f 4 478 -458 -466 479
		mu 0 4 256 244 232 250
		f 4 -476 -463 -479 480
		mu 0 4 257 248 244 256
		f 4 481 -480 -472 482
		mu 0 4 258 256 250 249
		f 4 483 -477 484 485
		mu 0 4 3 255 257 259
		f 4 486 -485 -481 -482
		mu 0 4 258 259 257 256
		f 4 487 488 489 -94
		mu 0 4 481 368 369 482
		f 4 490 491 492 493
		mu 0 4 317 318 319 261
		f 4 494 495 496 497
		mu 0 4 288 289 290 262
		f 4 498 499 500 501
		mu 0 4 275 276 277 264
		f 4 502 503 -162 504
		mu 0 4 267 266 2 90
		f 4 505 506 507 508
		mu 0 4 265 263 268 269
		f 4 509 -508 510 -503
		mu 0 4 267 269 268 266
		f 4 -509 511 512 513
		mu 0 4 265 269 272 270
		f 4 514 -505 -170 515
		mu 0 4 271 267 90 95
		f 4 -512 -510 -515 516
		mu 0 4 272 269 267 271
		f 4 517 518 -131 519
		mu 0 4 273 274 100 74
		f 4 -519 520 -516 -179
		mu 0 4 100 274 271 95
		f 4 -513 521 -499 522
		mu 0 4 270 272 276 275
		f 4 -522 -517 -521 523
		mu 0 4 276 272 271 274
		f 4 -500 -524 -518 524
		mu 0 4 277 276 274 273
		f 4 525 526 -506 527
		mu 0 4 280 279 263 265
		f 4 528 529 530 531
		mu 0 4 278 260 281 282
		f 4 532 -531 533 -526
		mu 0 4 280 282 281 279
		f 4 -532 534 535 536
		mu 0 4 278 282 285 283
		f 4 537 -528 -514 538
		mu 0 4 284 280 265 270
		f 4 -535 -533 -538 539
		mu 0 4 285 282 280 284
		f 4 540 541 -502 542
		mu 0 4 286 287 275 264
		f 4 -542 543 -539 -523
		mu 0 4 275 287 284 270
		f 4 -536 544 -495 545
		mu 0 4 283 285 289 288
		f 4 -545 -540 -544 546
		mu 0 4 289 285 284 287
		f 4 -496 -547 -541 547
		mu 0 4 290 289 287 286
		f 4 548 549 550 551
		mu 0 4 291 303 304 305
		f 4 552 553 554 555
		mu 0 4 295 296 297 292
		f 4 556 557 558 -215
		mu 0 4 118 293 294 121
		f 4 -559 559 -520 -221
		mu 0 4 121 294 273 74
		f 4 560 -553 561 -501
		mu 0 4 277 296 295 264
		f 4 -560 562 -561 -525
		mu 0 4 273 294 296 277
		f 4 -554 -563 -558 563
		mu 0 4 297 296 294 293
		f 4 564 565 566 -555
		mu 0 4 297 300 298 292
		f 4 567 568 -557 -226
		mu 0 4 124 299 293 118
		f 4 -569 569 -565 -564
		mu 0 4 293 299 300 297
		f 4 570 571 -4 572
		mu 0 4 301 302 129 4
		f 4 -572 573 -568 -235
		mu 0 4 129 302 299 124
		f 4 574 -550 575 -566
		mu 0 4 300 304 303 298
		f 4 576 -575 -570 -574
		mu 0 4 302 304 300 299
		f 4 -551 -577 -571 577
		mu 0 4 305 304 302 301
		f 4 578 579 580 581
		mu 0 4 309 310 311 306
		f 4 582 583 -556 584
		mu 0 4 307 308 295 292
		f 4 -584 585 -543 -562
		mu 0 4 295 308 286 264
		f 4 -497 586 -579 587
		mu 0 4 262 290 310 309
		f 4 -587 -548 -586 588
		mu 0 4 310 290 286 308
		f 4 -580 -589 -583 589
		mu 0 4 311 310 308 307
		f 4 -581 590 591 592
		mu 0 4 306 311 314 312
		f 4 593 -585 -567 594
		mu 0 4 313 307 292 298
		f 4 -591 -590 -594 595
		mu 0 4 314 311 307 313
		f 4 596 597 -549 598
		mu 0 4 315 316 303 291
		f 4 -598 599 -595 -576
		mu 0 4 303 316 313 298
		f 4 -592 600 -491 601
		mu 0 4 312 314 318 317
		f 4 -601 -596 -600 602
		mu 0 4 318 314 313 316
		f 4 -492 -603 -597 603
		mu 0 4 319 318 316 315
		f 4 604 605 606 -36
		mu 0 4 483 343 344 484
		f 4 607 608 609 610
		mu 0 4 332 333 334 321
		f 4 611 612 -529 613
		mu 0 4 324 323 260 278
		f 4 614 615 616 617
		mu 0 4 322 320 325 326
		f 4 618 -617 619 -612
		mu 0 4 324 326 325 323
		f 4 -618 620 621 622
		mu 0 4 322 326 329 327
		f 4 623 -614 -537 624
		mu 0 4 328 324 278 283
		f 4 -621 -619 -624 625
		mu 0 4 329 326 324 328
		f 4 626 627 -498 628
		mu 0 4 330 331 288 262
		f 4 -628 629 -625 -546
		mu 0 4 288 331 328 283
		f 4 -622 630 -608 631
		mu 0 4 327 329 333 332
		f 4 -631 -626 -630 632
		mu 0 4 333 329 328 331
		f 4 -609 -633 -627 633
		mu 0 4 334 333 331 330
		f 4 634 635 -615 636
		mu 0 4 336 335 320 322
		f 4 -19 637 638 639
		mu 0 4 485 486 337 338
		f 4 640 -639 641 -635
		mu 0 4 336 338 337 335
		f 4 -640 642 643 -31
		mu 0 4 485 338 340 487
		f 4 644 -637 -623 645
		mu 0 4 339 336 322 327
		f 4 -643 -641 -645 646
		mu 0 4 340 338 336 339
		f 4 647 648 -611 649
		mu 0 4 341 342 332 321
		f 4 -649 650 -646 -632
		mu 0 4 332 342 339 327
		f 4 -644 651 -605 -39
		mu 0 4 487 340 343 483
		f 4 -652 -647 -651 652
		mu 0 4 343 340 339 342
		f 4 -606 -653 -648 653
		mu 0 4 344 343 342 341
		f 4 654 655 656 657
		mu 0 4 345 357 358 359
		f 4 658 659 660 661
		mu 0 4 349 350 351 346
		f 4 662 663 664 -582
		mu 0 4 306 347 348 309
		f 4 -665 665 -629 -588
		mu 0 4 309 348 330 262
		f 4 666 -659 667 -610
		mu 0 4 334 350 349 321
		f 4 -666 668 -667 -634
		mu 0 4 330 348 350 334
		f 4 -660 -669 -664 669
		mu 0 4 351 350 348 347
		f 4 670 671 672 -661
		mu 0 4 351 354 352 346
		f 4 673 674 -663 -593
		mu 0 4 312 353 347 306
		f 4 -675 675 -671 -670
		mu 0 4 347 353 354 351
		f 4 676 677 -494 678
		mu 0 4 355 356 317 261
		f 4 -678 679 -674 -602
		mu 0 4 317 356 353 312
		f 4 680 -656 681 -672
		mu 0 4 354 358 357 352
		f 4 682 -681 -676 -680
		mu 0 4 356 358 354 353
		f 4 -657 -683 -677 683
		mu 0 4 359 358 356 355
		f 4 684 685 686 -78
		mu 0 4 488 362 363 489
		f 4 687 688 -662 689
		mu 0 4 360 361 349 346
		f 4 -689 690 -650 -668
		mu 0 4 349 361 341 321
		f 4 -607 691 -685 -80
		mu 0 4 484 344 362 488
		f 4 -692 -654 -691 692
		mu 0 4 362 344 341 361
		f 4 -686 -693 -688 693
		mu 0 4 363 362 361 360
		f 4 -687 694 695 -90
		mu 0 4 489 363 365 490
		f 4 696 -690 -673 697
		mu 0 4 364 360 346 352
		f 4 -695 -694 -697 698
		mu 0 4 365 363 360 364
		f 4 699 700 -655 701
		mu 0 4 366 367 357 345
		f 4 -701 702 -698 -682
		mu 0 4 357 367 364 352
		f 4 -696 703 -488 -97
		mu 0 4 490 365 368 481
		f 4 -704 -699 -703 704
		mu 0 4 368 365 364 367
		f 4 -489 -705 -700 705
		mu 0 4 369 368 367 366
		f 4 706 707 708 709
		mu 0 4 398 399 400 371
		f 4 710 711 712 713
		mu 0 4 384 385 386 372
		f 4 714 715 716 717
		mu 0 4 376 377 378 373
		f 4 718 719 720 -405
		mu 0 4 217 374 375 220
		f 4 -721 721 -573 -411
		mu 0 4 220 375 301 4
		f 4 722 -715 723 -552
		mu 0 4 305 377 376 291
		f 4 -722 724 -723 -578
		mu 0 4 301 375 377 305
		f 4 -716 -725 -720 725
		mu 0 4 378 377 375 374
		f 4 726 727 728 -717
		mu 0 4 378 381 379 373
		f 4 729 730 -719 -416
		mu 0 4 223 380 374 217
		f 4 -731 731 -727 -726
		mu 0 4 374 380 381 378
		f 4 732 733 734 -371
		mu 0 4 201 382 383 228
		f 4 -735 735 -730 -425
		mu 0 4 228 383 380 223
		f 4 736 -711 737 -728
		mu 0 4 381 385 384 379
		f 4 -736 738 -737 -732
		mu 0 4 380 383 385 381
		f 4 -712 -739 -734 739
		mu 0 4 386 385 383 382
		f 4 740 741 742 743
		mu 0 4 390 391 392 387
		f 4 744 -718 745 746
		mu 0 4 389 376 373 388
		f 4 -724 -745 747 -599
		mu 0 4 291 376 389 315
		f 4 748 -741 749 -493
		mu 0 4 319 391 390 261
		f 4 -748 750 -749 -604
		mu 0 4 315 389 391 319
		f 4 -742 -751 -747 751
		mu 0 4 392 391 389 388
		f 4 -743 752 753 754
		mu 0 4 387 392 395 393
		f 4 755 -746 -729 756
		mu 0 4 394 388 373 379
		f 4 -753 -752 -756 757
		mu 0 4 395 392 388 394
		f 4 758 759 -714 760
		mu 0 4 396 397 384 372
		f 4 -760 761 -757 -738
		mu 0 4 384 397 394 379
		f 4 -754 762 -707 763
		mu 0 4 393 395 399 398
		f 4 -763 -758 -762 764
		mu 0 4 399 395 394 397
		f 4 -708 -765 -759 765
		mu 0 4 400 399 397 396
		f 4 766 767 768 769
		mu 0 4 416 417 418 401
		f 4 770 771 772 773
		mu 0 4 408 409 410 402
		f 4 774 775 776 -713
		mu 0 4 386 405 403 372
		f 4 777 778 -733 -452
		mu 0 4 241 404 382 201
		f 4 -779 779 -775 -740
		mu 0 4 382 404 405 386
		f 4 780 781 782 -431
		mu 0 4 231 406 407 246
		f 4 -783 783 -778 -461
		mu 0 4 246 407 404 241
		f 4 784 -771 785 -776
		mu 0 4 405 409 408 403
		f 4 -784 786 -785 -780
		mu 0 4 404 407 409 405
		f 4 -772 -787 -782 787
		mu 0 4 410 409 407 406
		f 4 788 789 790 -709
		mu 0 4 400 413 411 371
		f 4 -777 791 792 -761
		mu 0 4 372 403 412 396
		f 4 -793 793 -789 -766
		mu 0 4 396 412 413 400
		f 4 794 795 -774 796
		mu 0 4 414 415 408 402
		f 4 -796 797 -792 -786
		mu 0 4 408 415 412 403
		f 4 -790 798 -767 799
		mu 0 4 411 413 417 416
		f 4 -799 -794 -798 800
		mu 0 4 417 413 412 415
		f 4 -768 -801 -795 801
		mu 0 4 418 417 415 414
		f 4 802 803 804 -773
		mu 0 4 410 422 420 402
		f 4 805 806 -781 -478
		mu 0 4 255 421 406 231
		f 4 -807 807 -803 -788
		mu 0 4 406 421 422 410
		f 4 808 -806 -484 809
		mu 0 4 423 421 255 3
		f 4 810 -804 811 812
		mu 0 4 419 420 422 424
		f 4 813 -812 -808 -809
		mu 0 4 423 424 422 421
		f 4 814 815 816 -769
		mu 0 4 418 427 425 401
		f 4 817 818 -797 -805
		mu 0 4 420 426 414 402
		f 4 -819 819 -815 -802
		mu 0 4 414 426 427 418
		f 4 820 -818 -811 821
		mu 0 4 428 426 420 419
		f 4 822 -816 823 824
		mu 0 4 370 425 427 429
		f 4 825 -824 -820 -821
		mu 0 4 428 429 427 426
		f 4 826 827 828 -270
		mu 0 4 491 453 454 492
		f 4 829 830 831 832
		mu 0 4 430 442 443 444
		f 4 833 834 835 836
		mu 0 4 434 435 436 431
		f 4 837 838 839 -744
		mu 0 4 387 432 433 390
		f 4 -840 840 -679 -750
		mu 0 4 390 433 355 261
		f 4 841 -834 842 -658
		mu 0 4 359 435 434 345
		f 4 -841 843 -842 -684
		mu 0 4 355 433 435 359
		f 4 -835 -844 -839 844
		mu 0 4 436 435 433 432
		f 4 845 846 847 -836
		mu 0 4 436 439 437 431
		f 4 848 849 -838 -755
		mu 0 4 393 438 432 387
		f 4 -850 850 -846 -845
		mu 0 4 432 438 439 436
		f 4 851 852 -710 853
		mu 0 4 440 441 398 371
		f 4 -853 854 -849 -764
		mu 0 4 398 441 438 393
		f 4 855 -831 856 -847
		mu 0 4 439 443 442 437
		f 4 857 -856 -851 -855
		mu 0 4 441 443 439 438
		f 4 -832 -858 -852 858
		mu 0 4 444 443 441 440
		f 4 859 860 861 -253
		mu 0 4 493 447 448 494
		f 4 862 863 -837 864
		mu 0 4 445 446 434 431
		f 4 -864 865 -702 -843
		mu 0 4 434 446 366 345
		f 4 -490 866 -860 -255
		mu 0 4 482 369 447 493
		f 4 -867 -706 -866 867
		mu 0 4 447 369 366 446
		f 4 -861 -868 -863 868
		mu 0 4 448 447 446 445
		f 4 -862 869 870 -265
		mu 0 4 494 448 450 495
		f 4 871 -865 -848 872
		mu 0 4 449 445 431 437
		f 4 -870 -869 -872 873
		mu 0 4 450 448 445 449
		f 4 874 875 -830 876
		mu 0 4 451 452 442 430
		f 4 -876 877 -873 -857
		mu 0 4 442 452 449 437
		f 4 -871 878 -827 -272
		mu 0 4 495 450 453 491
		f 4 -879 -874 -878 879
		mu 0 4 453 450 449 452
		f 4 -828 -880 -875 880
		mu 0 4 454 453 452 451
		f 4 881 882 883 -321
		mu 0 4 496 468 469 497
		f 4 884 885 886 887
		mu 0 4 455 461 462 463
		f 4 888 889 890 -833
		mu 0 4 444 458 456 430
		f 4 891 892 -854 -791
		mu 0 4 411 457 440 371
		f 4 -893 893 -889 -859
		mu 0 4 440 457 458 444
		f 4 894 895 -770 896
		mu 0 4 459 460 416 401
		f 4 -896 897 -892 -800
		mu 0 4 416 460 457 411
		f 4 898 -886 899 -890
		mu 0 4 458 462 461 456
		f 4 900 -899 -894 -898
		mu 0 4 460 462 458 457
		f 4 -887 -901 -895 901
		mu 0 4 463 462 460 459
		f 4 -829 902 903 -316
		mu 0 4 492 454 465 498
		f 4 904 -877 -891 905
		mu 0 4 464 451 430 456
		f 4 -903 -881 -905 906
		mu 0 4 465 454 451 464
		f 4 907 908 -885 909
		mu 0 4 466 467 461 455
		f 4 -909 910 -906 -900
		mu 0 4 461 467 464 456
		f 4 -904 911 -882 -323
		mu 0 4 498 465 468 496
		f 4 -912 -907 -911 912
		mu 0 4 468 465 464 467
		f 4 -883 -913 -908 913
		mu 0 4 469 468 467 466
		f 4 914 915 916 -888
		mu 0 4 463 473 471 455
		f 4 917 918 -897 -817
		mu 0 4 425 472 459 401
		f 4 -919 919 -915 -902
		mu 0 4 459 472 473 463
		f 4 920 -918 -823 921
		mu 0 4 474 472 425 370
		f 4 922 -916 923 924
		mu 0 4 470 471 473 475
		f 4 925 -924 -920 -921
		mu 0 4 474 475 473 472
		f 4 -884 926 927 -347
		mu 0 4 497 469 477 499
		f 4 928 -910 -917 929
		mu 0 4 476 466 455 471
		f 4 -927 -914 -929 930
		mu 0 4 477 469 466 476
		f 4 931 -930 -923 932
		mu 0 4 478 476 471 470
		f 4 -350 -928 933 934
		mu 0 4 1 499 477 479
		f 4 935 -934 -931 -932
		mu 0 4 478 479 477 476
		f 4 936 937 938 939
		mu 0 4 500 501 502 503
		f 4 940 941 942 -938
		mu 0 4 501 504 505 502
		f 4 943 944 945 -942
		mu 0 4 504 506 507 505
		f 4 946 947 948 -945
		mu 0 4 506 508 509 507
		f 4 949 950 951 -948
		mu 0 4 508 510 511 509
		f 4 952 953 954 -951
		mu 0 4 510 512 513 511
		f 4 955 956 957 -954
		mu 0 4 512 514 515 513
		f 4 958 959 960 -957
		mu 0 4 514 516 517 515
		f 4 961 962 963 -960
		mu 0 4 516 518 519 517
		f 4 964 965 966 -963
		mu 0 4 518 520 521 519
		f 4 967 968 969 -966
		mu 0 4 520 522 523 521
		f 4 970 971 972 -969
		mu 0 4 522 524 525 523
		f 4 973 974 975 -972
		mu 0 4 524 526 527 525
		f 4 976 977 978 -975
		mu 0 4 526 528 529 527
		f 4 979 980 981 -978
		mu 0 4 528 530 531 529
		f 4 982 983 984 -981
		mu 0 4 530 532 533 531
		f 4 985 986 987 -984
		mu 0 4 532 534 535 533
		f 4 988 989 990 -987
		mu 0 4 534 536 537 535
		f 4 991 992 993 -990
		mu 0 4 536 538 539 537
		f 4 994 995 996 -993
		mu 0 4 538 540 541 539
		f 4 997 998 999 -996
		mu 0 4 540 542 543 541
		f 4 1000 1001 1002 -999
		mu 0 4 542 544 545 543
		f 4 1003 1004 1005 -1002
		mu 0 4 544 546 547 545
		f 4 1006 -940 1007 -1005
		mu 0 4 548 500 503 549
		f 4 -939 1008 1009 1010
		mu 0 4 503 502 550 551
		f 4 -943 1011 1012 -1009
		mu 0 4 502 505 552 550
		f 4 -946 1013 1014 -1012
		mu 0 4 505 507 553 552
		f 4 -949 1015 1016 -1014
		mu 0 4 507 509 554 553
		f 4 -952 1017 1018 -1016
		mu 0 4 509 511 555 554
		f 4 -955 1019 1020 -1018
		mu 0 4 511 513 556 555
		f 4 -958 1021 1022 -1020
		mu 0 4 513 515 557 556
		f 4 -961 1023 1024 -1022
		mu 0 4 515 517 558 557
		f 4 -964 1025 1026 -1024
		mu 0 4 517 519 559 558
		f 4 -967 1027 1028 -1026
		mu 0 4 519 521 560 559
		f 4 -970 1029 1030 -1028
		mu 0 4 521 523 561 560
		f 4 -973 1031 1032 -1030
		mu 0 4 523 525 562 561
		f 4 -976 1033 1034 -1032
		mu 0 4 525 527 563 562
		f 4 -979 1035 1036 -1034
		mu 0 4 527 529 564 563
		f 4 -982 1037 1038 -1036
		mu 0 4 529 531 565 564
		f 4 -985 1039 1040 -1038
		mu 0 4 531 533 566 565
		f 4 -988 1041 1042 -1040
		mu 0 4 533 535 567 566
		f 4 -991 1043 1044 -1042
		mu 0 4 535 537 568 567
		f 4 -994 1045 1046 -1044
		mu 0 4 537 539 569 568
		f 4 -997 1047 1048 -1046
		mu 0 4 539 541 570 569;
	setAttr ".fc[500:575]"
		f 4 -1000 1049 1050 -1048
		mu 0 4 541 543 571 570
		f 4 -1003 1051 1052 -1050
		mu 0 4 543 545 572 571
		f 4 -1006 1053 1054 -1052
		mu 0 4 545 547 573 572
		f 4 -1008 -1011 1055 -1054
		mu 0 4 549 503 551 574
		f 4 1056 1057 1058 1059
		mu 0 4 575 576 577 578
		f 4 1060 1061 1062 -1058
		mu 0 4 576 579 580 577
		f 4 1063 1064 1065 -1062
		mu 0 4 579 581 582 580
		f 4 1066 1067 1068 -1065
		mu 0 4 581 583 584 582
		f 4 1069 1070 1071 -1068
		mu 0 4 583 585 586 584
		f 4 1072 1073 1074 -1071
		mu 0 4 585 587 588 586
		f 4 1075 1076 1077 -1074
		mu 0 4 587 589 590 588
		f 4 1078 1079 1080 -1077
		mu 0 4 589 591 592 590
		f 4 1081 1082 1083 -1080
		mu 0 4 591 593 594 592
		f 4 1084 1085 1086 -1083
		mu 0 4 593 595 596 594
		f 4 1087 1088 1089 -1086
		mu 0 4 595 597 598 596
		f 4 1090 1091 1092 -1089
		mu 0 4 597 599 600 598
		f 4 1093 1094 1095 -1092
		mu 0 4 599 601 602 600
		f 4 1096 1097 1098 -1095
		mu 0 4 601 603 604 602
		f 4 1099 1100 1101 -1098
		mu 0 4 603 605 606 604
		f 4 1102 1103 1104 -1101
		mu 0 4 605 607 608 606
		f 4 1105 1106 1107 -1104
		mu 0 4 607 609 610 608
		f 4 1108 1109 1110 -1107
		mu 0 4 609 611 612 610
		f 4 1111 1112 1113 -1110
		mu 0 4 611 613 614 612
		f 4 1114 1115 1116 -1113
		mu 0 4 613 615 616 614
		f 4 1117 1118 1119 -1116
		mu 0 4 615 617 618 616
		f 4 1120 1121 1122 -1119
		mu 0 4 617 619 620 618
		f 4 1123 1124 1125 -1122
		mu 0 4 619 621 622 620
		f 4 1126 -1060 1127 -1125
		mu 0 4 623 575 578 624
		f 4 -1059 1128 1129 1130
		mu 0 4 578 577 625 626
		f 4 -1063 1131 1132 -1129
		mu 0 4 577 580 627 625
		f 4 -1066 1133 1134 -1132
		mu 0 4 580 582 628 627
		f 4 -1069 1135 1136 -1134
		mu 0 4 582 584 629 628
		f 4 -1072 1137 1138 -1136
		mu 0 4 584 586 630 629
		f 4 -1075 1139 1140 -1138
		mu 0 4 586 588 631 630
		f 4 -1078 1141 1142 -1140
		mu 0 4 588 590 632 631
		f 4 -1081 1143 1144 -1142
		mu 0 4 590 592 633 632
		f 4 -1084 1145 1146 -1144
		mu 0 4 592 594 634 633
		f 4 -1087 1147 1148 -1146
		mu 0 4 594 596 635 634
		f 4 -1090 1149 1150 -1148
		mu 0 4 596 598 636 635
		f 4 -1093 1151 1152 -1150
		mu 0 4 598 600 637 636
		f 4 -1096 1153 1154 -1152
		mu 0 4 600 602 638 637
		f 4 -1099 1155 1156 -1154
		mu 0 4 602 604 639 638
		f 4 -1102 1157 1158 -1156
		mu 0 4 604 606 640 639
		f 4 -1105 1159 1160 -1158
		mu 0 4 606 608 641 640
		f 4 -1108 1161 1162 -1160
		mu 0 4 608 610 642 641
		f 4 -1111 1163 1164 -1162
		mu 0 4 610 612 643 642
		f 4 -1114 1165 1166 -1164
		mu 0 4 612 614 644 643
		f 4 -1117 1167 1168 -1166
		mu 0 4 614 616 645 644
		f 4 -1120 1169 1170 -1168
		mu 0 4 616 618 646 645
		f 4 -1123 1171 1172 -1170
		mu 0 4 618 620 647 646
		f 4 -1126 1173 1174 -1172
		mu 0 4 620 622 648 647
		f 4 -1128 -1131 1175 -1174
		mu 0 4 624 578 626 649
		f 4 -944 1176 -1135 1177
		mu 0 4 506 504 627 628
		f 4 -941 1178 -1133 -1177
		mu 0 4 504 501 625 627
		f 4 -937 1179 -1130 -1179
		mu 0 4 501 500 626 625
		f 4 -1007 1180 -1176 -1180
		mu 0 4 500 548 649 626
		f 4 -1004 1181 -1175 -1181
		mu 0 4 546 544 647 648
		f 4 -1001 1182 -1173 -1182
		mu 0 4 544 542 646 647
		f 4 -998 1183 -1171 -1183
		mu 0 4 542 540 645 646
		f 4 -995 1184 -1169 -1184
		mu 0 4 540 538 644 645
		f 4 -992 1185 -1167 -1185
		mu 0 4 538 536 643 644
		f 4 -989 1186 -1165 -1186
		mu 0 4 536 534 642 643
		f 4 -986 1187 -1163 -1187
		mu 0 4 534 532 641 642
		f 4 -983 1188 -1161 -1188
		mu 0 4 532 530 640 641
		f 4 -980 1189 -1159 -1189
		mu 0 4 530 528 639 640
		f 4 -977 1190 -1157 -1190
		mu 0 4 528 526 638 639
		f 4 -974 1191 -1155 -1191
		mu 0 4 526 524 637 638
		f 4 -971 1192 -1153 -1192
		mu 0 4 524 522 636 637
		f 4 -968 1193 -1151 -1193
		mu 0 4 522 520 635 636
		f 4 -965 1194 -1149 -1194
		mu 0 4 520 518 634 635
		f 4 -962 1195 -1147 -1195
		mu 0 4 518 516 633 634
		f 4 -959 1196 -1145 -1196
		mu 0 4 516 514 632 633
		f 4 -956 1197 -1143 -1197
		mu 0 4 514 512 631 632
		f 4 -953 1198 -1141 -1198
		mu 0 4 512 510 630 631
		f 4 -950 1199 -1139 -1199
		mu 0 4 510 508 629 630
		f 4 -947 -1178 -1137 -1200
		mu 0 4 508 506 628 629;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tire_Mesh3";
	rename -uid "F4F0ABF9-412C-BFA9-E558-BF8E9137FE91";
	setAttr ".t" -type "double3" 3.7889179649635758 -0.21551982723685836 4.2244564901859567 ;
	setAttr ".s" -type "double3" 1.3644455393841559 1.3644455393841559 1.5252121553200086 ;
	setAttr ".rp" -type "double3" 0 1.8819926138967276 -0.98796801641583443 ;
	setAttr ".sp" -type "double3" 0 1.8819926138967276 -0.98796801641583443 ;
createNode mesh -n "Tire_MeshShape3" -p "Tire_Mesh3";
	rename -uid "D0043CBA-4FF9-BA9F-51E7-B184DF40B747";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:455]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[456:575]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 650 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 0 0.5 1 0.5 0.47619048
		 0 0.47619048 0.25 0 0.25 0.47619048 0.25 0.23809524 0 0.23809524 0.125 0 0.125 0.23809524
		 0.125 0.095238097 0 0.095238097 0.041666668 0 0.041666668 0.095238097 0.083333336
		 0 0.083333336 0.095238097 0.125 0.14285715 0 0.14285715 0.041666668 0.14285715 0.083333336
		 0.14285715 0.041666668 0.23809524 0 0.19047619 0.041666668 0.19047619 0.125 0.19047619
		 0.083333336 0.19047619 0.083333336 0.23809524 0.25 0.095238097 0.16666667 0 0.16666667
		 0.095238097 0.20833333 0 0.20833333 0.095238097 0.25 0.14285715 0.16666667 0.14285715
		 0.20833333 0.14285715 0.16666667 0.23809524 0.16666667 0.19047619 0.25 0.19047619
		 0.20833333 0.19047619 0.20833333 0.23809524 0.125 0.47619048 0 0.33333334 0.125 0.33333334
		 0.041666668 0.33333334 0 0.2857143 0.041666668 0.2857143 0.125 0.2857143 0.083333336
		 0.2857143 0.083333336 0.33333334 0 0.38095239 0.125 0.38095239 0.041666668 0.38095239
		 0.083333336 0.38095239 0.041666668 0.47619048 0 0.42857143 0.041666668 0.42857143
		 0.125 0.42857143 0.083333336 0.42857143 0.083333336 0.47619048 0.25 0.33333334 0.16666667
		 0.33333334 0.16666667 0.2857143 0.25 0.2857143 0.20833333 0.2857143 0.20833333 0.33333334
		 0.25 0.38095239 0.16666667 0.38095239 0.20833333 0.38095239 0.16666667 0.47619048
		 0.16666667 0.42857143 0.25 0.42857143 0.20833333 0.42857143 0.20833333 0.47619048
		 0.5 0.23809524 0.375 0 0.375 0.23809524 0.375 0.095238097 0.29166666 0 0.29166666
		 0.095238097 0.33333334 0 0.33333334 0.095238097 0.375 0.14285715 0.29166666 0.14285715
		 0.33333334 0.14285715 0.29166666 0.23809524 0.29166666 0.19047619 0.375 0.19047619
		 0.33333334 0.19047619 0.33333334 0.23809524 0.5 0.095238097 0.41666666 0 0.41666666
		 0.095238097 0.45833334 0 0.45833334 0.095238097 0.5 0.14285715 0.41666666 0.14285715
		 0.45833334 0.14285715 0.41666666 0.23809524 0.41666666 0.19047619 0.5 0.19047619
		 0.45833334 0.19047619 0.45833334 0.23809524 0.375 0.47619048 0.375 0.33333334 0.29166666
		 0.33333334 0.29166666 0.2857143 0.375 0.2857143 0.33333334 0.2857143 0.33333334 0.33333334
		 0.375 0.38095239 0.29166666 0.38095239 0.33333334 0.38095239 0.29166666 0.47619048
		 0.29166666 0.42857143 0.375 0.42857143 0.33333334 0.42857143 0.33333334 0.47619048
		 0.5 0.33333334 0.41666666 0.33333334 0.41666666 0.2857143 0.5 0.2857143 0.45833334
		 0.2857143 0.45833334 0.33333334 0.5 0.38095239 0.41666666 0.38095239 0.45833334 0.38095239
		 0.41666666 0.47619048 0.41666666 0.42857143 0.5 0.42857143 0.45833334 0.42857143
		 0.45833334 0.47619048 0.25 1 0 0.71428573 0.25 0.71428573 0.125 0.71428573 0 0.5714286
		 0.125 0.5714286 0.041666668 0.5714286 0 0.52380955 0.041666668 0.52380955 0.125 0.52380955
		 0.083333336 0.52380955 0.083333336 0.5714286 0 0.61904764 0.125 0.61904764 0.041666668
		 0.61904764 0.083333336 0.61904764 0.041666668 0.71428573 0 0.66666669 0.041666668
		 0.66666669 0.125 0.66666669 0.083333336 0.66666669 0.083333336 0.71428573 0.25 0.5714286
		 0.16666667 0.5714286 0.16666667 0.52380955 0.25 0.52380955 0.20833333 0.52380955
		 0.20833333 0.5714286 0.25 0.61904764 0.16666667 0.61904764 0.20833333 0.61904764
		 0.16666667 0.71428573 0.16666667 0.66666669 0.25 0.66666669 0.20833333 0.66666669
		 0.20833333 0.71428573 0 0.85714287 0.25 0.85714287 0.125 0.85714287 0 0.76190478
		 0.125 0.76190478 0.041666668 0.76190478 0.083333336 0.76190478 0.041666668 0.85714287
		 0 0.80952382 0.041666668 0.80952382 0.125 0.80952382 0.083333336 0.80952382 0.083333336
		 0.85714287 0.25 0.76190478 0.16666667 0.76190478 0.20833333 0.76190478 0.16666667
		 0.85714287 0.16666667 0.80952382 0.25 0.80952382 0.20833333 0.80952382 0.20833333
		 0.85714287 0.125 1 0 0.90476191 0.125 0.90476191 0.041666668 0.90476191 0.083333336
		 0.90476191 0.041666668 1 0.083333336 1 0.25 0.90476191 0.16666667 0.90476191 0.20833333
		 0.90476191 0.16666667 1 0.20833333 1 0.5 0.71428573 0.375 0.71428573 0.375 0.5714286
		 0.29166666 0.5714286 0.29166666 0.52380955 0.375 0.52380955 0.33333334 0.52380955
		 0.33333334 0.5714286 0.375 0.61904764 0.29166666 0.61904764 0.33333334 0.61904764
		 0.29166666 0.71428573 0.29166666 0.66666669 0.375 0.66666669 0.33333334 0.66666669
		 0.33333334 0.71428573 0.5 0.5714286 0.41666666 0.5714286 0.41666666 0.52380955 0.5
		 0.52380955 0.45833334 0.52380955 0.45833334 0.5714286 0.5 0.61904764 0.41666666 0.61904764
		 0.45833334 0.61904764 0.41666666 0.71428573 0.41666666 0.66666669 0.5 0.66666669
		 0.45833334 0.66666669 0.45833334 0.71428573 0.5 0.85714287 0.375 0.85714287 0.375
		 0.76190478 0.29166666 0.76190478 0.33333334 0.76190478 0.29166666 0.85714287 0.29166666
		 0.80952382 0.375 0.80952382 0.33333334 0.80952382 0.33333334 0.85714287 0.5 0.76190478
		 0.41666666 0.76190478 0.45833334 0.76190478 0.41666666 0.85714287 0.41666666 0.80952382
		 0.5 0.80952382 0.45833334 0.80952382 0.45833334 0.85714287 0.375 1;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0.90476191 0.29166666 0.90476191 0.33333334
		 0.90476191 0.29166666 1 0.33333334 1 0.5 0.90476191 0.41666666 0.90476191 0.45833334
		 0.90476191 0.41666666 1 0.45833334 1 0.75 0 0.75 0.47619048 0.75 0.23809524 0.625
		 0 0.625 0.23809524 0.625 0.095238097 0.54166669 0 0.54166669 0.095238097 0.58333331
		 0 0.58333331 0.095238097 0.625 0.14285715 0.54166669 0.14285715 0.58333331 0.14285715
		 0.54166669 0.23809524 0.54166669 0.19047619 0.625 0.19047619 0.58333331 0.19047619
		 0.58333331 0.23809524 0.75 0.095238097 0.66666669 0 0.66666669 0.095238097 0.70833331
		 0 0.70833331 0.095238097 0.75 0.14285715 0.66666669 0.14285715 0.70833331 0.14285715
		 0.66666669 0.23809524 0.66666669 0.19047619 0.75 0.19047619 0.70833331 0.19047619
		 0.70833331 0.23809524 0.625 0.47619048 0.625 0.33333334 0.54166669 0.33333334 0.54166669
		 0.2857143 0.625 0.2857143 0.58333331 0.2857143 0.58333331 0.33333334 0.625 0.38095239
		 0.54166669 0.38095239 0.58333331 0.38095239 0.54166669 0.47619048 0.54166669 0.42857143
		 0.625 0.42857143 0.58333331 0.42857143 0.58333331 0.47619048 0.75 0.33333334 0.66666669
		 0.33333334 0.66666669 0.2857143 0.75 0.2857143 0.70833331 0.2857143 0.70833331 0.33333334
		 0.75 0.38095239 0.66666669 0.38095239 0.70833331 0.38095239 0.66666669 0.47619048
		 0.66666669 0.42857143 0.75 0.42857143 0.70833331 0.42857143 0.70833331 0.47619048
		 0.875 0 0.875 0.23809524 0.875 0.095238097 0.79166669 0 0.79166669 0.095238097 0.83333331
		 0 0.83333331 0.095238097 0.875 0.14285715 0.79166669 0.14285715 0.83333331 0.14285715
		 0.79166669 0.23809524 0.79166669 0.19047619 0.875 0.19047619 0.83333331 0.19047619
		 0.83333331 0.23809524 0.91666669 0 0.91666669 0.095238097 0.95833331 0 0.95833331
		 0.095238097 0.91666669 0.14285715 0.95833331 0.14285715 0.91666669 0.23809524 0.91666669
		 0.19047619 0.95833331 0.19047619 0.95833331 0.23809524 0.875 0.47619048 0.875 0.33333334
		 0.79166669 0.33333334 0.79166669 0.2857143 0.875 0.2857143 0.83333331 0.2857143 0.83333331
		 0.33333334 0.875 0.38095239 0.79166669 0.38095239 0.83333331 0.38095239 0.79166669
		 0.47619048 0.79166669 0.42857143 0.875 0.42857143 0.83333331 0.42857143 0.83333331
		 0.47619048 0.91666669 0.33333334 0.91666669 0.2857143 0.95833331 0.2857143 0.95833331
		 0.33333334 0.91666669 0.38095239 0.95833331 0.38095239 0.91666669 0.47619048 0.91666669
		 0.42857143 0.95833331 0.42857143 0.95833331 0.47619048 0.75 1 0.75 0.71428573 0.625
		 0.71428573 0.625 0.5714286 0.54166669 0.5714286 0.54166669 0.52380955 0.625 0.52380955
		 0.58333331 0.52380955 0.58333331 0.5714286 0.625 0.61904764 0.54166669 0.61904764
		 0.58333331 0.61904764 0.54166669 0.71428573 0.54166669 0.66666669 0.625 0.66666669
		 0.58333331 0.66666669 0.58333331 0.71428573 0.75 0.5714286 0.66666669 0.5714286 0.66666669
		 0.52380955 0.75 0.52380955 0.70833331 0.52380955 0.70833331 0.5714286 0.75 0.61904764
		 0.66666669 0.61904764 0.70833331 0.61904764 0.66666669 0.71428573 0.66666669 0.66666669
		 0.75 0.66666669 0.70833331 0.66666669 0.70833331 0.71428573 0.75 0.85714287 0.625
		 0.85714287 0.625 0.76190478 0.54166669 0.76190478 0.58333331 0.76190478 0.54166669
		 0.85714287 0.54166669 0.80952382 0.625 0.80952382 0.58333331 0.80952382 0.58333331
		 0.85714287 0.75 0.76190478 0.66666669 0.76190478 0.70833331 0.76190478 0.66666669
		 0.85714287 0.66666669 0.80952382 0.75 0.80952382 0.70833331 0.80952382 0.70833331
		 0.85714287 0.625 1 0.625 0.90476191 0.54166669 0.90476191 0.58333331 0.90476191 0.54166669
		 1 0.58333331 1 0.75 0.90476191 0.66666669 0.90476191 0.70833331 0.90476191 0.66666669
		 1 0.70833331 1 0.875 0.71428573 0.875 0.5714286 0.79166669 0.5714286 0.79166669 0.52380955
		 0.875 0.52380955 0.83333331 0.52380955 0.83333331 0.5714286 0.875 0.61904764 0.79166669
		 0.61904764 0.83333331 0.61904764 0.79166669 0.71428573 0.79166669 0.66666669 0.875
		 0.66666669 0.83333331 0.66666669 0.83333331 0.71428573 0.91666669 0.5714286 0.91666669
		 0.52380955 0.95833331 0.52380955 0.95833331 0.5714286 0.91666669 0.61904764 0.95833331
		 0.61904764 0.91666669 0.71428573 0.91666669 0.66666669 0.95833331 0.66666669 0.95833331
		 0.71428573 0.875 0.85714287 0.875 0.76190478 0.79166669 0.76190478 0.83333331 0.76190478
		 0.79166669 0.85714287 0.79166669 0.80952382 0.875 0.80952382 0.83333331 0.80952382
		 0.83333331 0.85714287 0.91666669 0.76190478 0.95833331 0.76190478 0.91666669 0.85714287
		 0.91666669 0.80952382 0.95833331 0.80952382 0.95833331 0.85714287 0.875 1 0.875 0.90476191
		 0.79166669 0.90476191 0.83333331 0.90476191 0.79166669 1 0.83333331 1 0.91666669
		 0.90476191 0.95833331 0.90476191 0.91666669 1 0.95833331 1 0 1 1 0.42857143 1 0.47619048
		 1 0.19047619 1 0.23809524 1 0.095238097 1 0 1 0.14285715 1 0.2857143 1 0.33333334
		 1 0.38095239 1 0.66666669 1 0.71428573 1 0.52380955 1 0.5714286 1 0.61904764 1 0.80952382
		 1 0.85714287 1 0.76190478 1 0.90476191;
	setAttr ".uvst[0].uvsp[500:649]" 0.46068487 0.051188614 0.46068487 0.09593121
		 0.18703528 0.09593121 0.18703528 0.051188614 0.46068487 0.15414117 0.18703528 0.15414117
		 0.46068487 0.18518229 0.18703528 0.18518229 0.46068487 0.21849023 0.18703528 0.21849023
		 0.46068487 0.25359869 0.18703528 0.25359869 0.46068487 0.29012984 0.18703528 0.29012984
		 0.46068487 0.32776943 0.18703528 0.32776943 0.46068487 0.36625016 0.18703528 0.36625016
		 0.46068487 0.4053382 0.18703528 0.4053382 0.46068487 0.4496541 0.18703528 0.4496541
		 0.46068487 0.49311209 0.18703528 0.49311209 0.46068487 0.53174525 0.18703528 0.53174525
		 0.46068487 0.57109386 0.18703528 0.57109386 0.46068487 0.61005753 0.18703528 0.61005753
		 0.46068487 0.64844239 0.18703528 0.64844239 0.46068487 0.68603635 0.18703528 0.68603635
		 0.46068487 0.72259629 0.18703528 0.72259629 0.46068487 0.75784051 0.18703528 0.75784051
		 0.46068487 0.7981016 0.18703528 0.7981016 0.46068487 0.83962351 0.18703528 0.83962351
		 0.46068487 0.87853771 0.18703528 0.87853771 0.46068487 0.91932756 0.18703528 0.91932756
		 0.46068487 0.98554891 0.18703528 0.98554891 0.46068487 0 0.18703528 0 0 0.09593121
		 0 0.051188614 0 0.15414117 0 0.18518229 0 0.21849023 0 0.25359869 0 0.29012984 0
		 0.32776943 0 0.36625016 0 0.4053382 0 0.4496541 0 0.49311209 0 0.53174525 0 0.57109386
		 0 0.61005753 0 0.64844239 0 0.68603635 0 0.72259629 0 0.75784051 0 0.7981016 0 0.83962351
		 0 0.87853771 0 0.91932756 0 0.98554891 0 0 1 0.051188614 1 0.09593121 0.77197993
		 0.09593121 0.77197993 0.051188614 1 0.15414117 0.77197993 0.15414117 1 0.18518229
		 0.77197993 0.18518229 1 0.21849023 0.77197993 0.21849023 1 0.25359869 0.77197993
		 0.25359869 1 0.29012984 0.77197993 0.29012984 1 0.32776943 0.77197993 0.32776943
		 1 0.36625016 0.77197993 0.36625016 1 0.4053382 0.77197993 0.4053382 1 0.4496541 0.77197993
		 0.4496541 1 0.49311209 0.77197993 0.49311209 1 0.53174525 0.77197993 0.53174525 1
		 0.57109386 0.77197993 0.57109386 1 0.61005753 0.77197993 0.61005753 1 0.64844239
		 0.77197993 0.64844239 1 0.68603635 0.77197993 0.68603635 1 0.72259629 0.77197993
		 0.72259629 1 0.75784051 0.77197993 0.75784051 1 0.7981016 0.77197993 0.7981016 1
		 0.83962351 0.77197993 0.83962351 1 0.87853771 0.77197993 0.87853771 1 0.91932756
		 0.77197993 0.91932756 1 0.98554891 0.77197993 0.98554891 1 0 0.77197993 0 0.5803073
		 0.09593121 0.5803073 0.051188614 0.5803073 0.15414117 0.5803073 0.18518229 0.5803073
		 0.21849023 0.5803073 0.25359869 0.5803073 0.29012984 0.5803073 0.32776943 0.5803073
		 0.36625016 0.5803073 0.4053382 0.5803073 0.4496541 0.5803073 0.49311209 0.5803073
		 0.53174525 0.5803073 0.57109386 0.5803073 0.61005753 0.5803073 0.64844239 0.5803073
		 0.68603635 0.5803073 0.72259629 0.5803073 0.75784051 0.5803073 0.7981016 0.5803073
		 0.83962351 0.5803073 0.87853771 0.5803073 0.91932756 0.5803073 0.98554891 0.5803073
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 624 ".vt";
	setAttr ".vt[0:165]"  4.8623228e-17 2.83322072 -0.09671849 1.6207744e-17 2.83322072 -1.87493014
		 -8.1038719e-17 0.93076473 -0.09671849 -8.1038719e-17 0.93076473 -1.87493014 -1.6807542e-16 -0.053739253 -0.83570719
		 1.6499148e-16 3.81772447 -0.83570719 -0.95122784 1.88199258 -0.09671849 -1.93573189 1.88199258 -0.83570719
		 -1.87689996 1.88199258 -0.15017663 1.2027417e-16 3.75889254 -0.15017663 -0.6726197 2.55461216 -0.09671849
		 -1.3271687 3.20916128 -0.15017663 -0.98451376 2.86650634 0.076086901 1.4203316e-16 3.27430534 0.076086901
		 -0.24576911 2.80003119 -0.09671849 -0.35973236 3.22572613 0.076086901 -0.47536629 2.70492911 -0.09671849
		 -0.69579387 3.086524963 0.076086901 -1.17561233 3.057605028 -6.9388939e-18 1.2027417e-16 3.54455948 0
		 -0.42955801 3.48655081 -6.9388939e-18 -0.8308506 3.3203299 -6.9388939e-18 -0.48493531 3.69340563 -0.15017663
		 1.1256427e-16 3.69800353 -0.081449665 -0.46920341 3.63464117 -0.081449665 -1.28411365 3.16610622 -0.081449665
		 -0.90753269 3.45307922 -0.081449665 -0.93796128 3.5057559 -0.15017663 -1.39231277 1.88199258 0.076086901
		 -0.8229363 2.35735869 -0.09671849 -1.20453227 2.57778645 0.076086901 -0.91803855 2.12776184 -0.09671849
		 -1.34373355 2.24172497 0.076086901 -1.6625669 1.88199258 -1.3877788e-17 -1.43833745 2.71284318 -6.9388939e-18
		 -1.60455823 2.31155062 -1.3877788e-17 -1.62376344 2.81995392 -0.15017663 -1.57108653 2.78952527 -0.081449665
		 -1.81601095 1.88199258 -0.081449665 -1.75264847 2.35119605 -0.081449665 -1.81141293 2.36692786 -0.15017663
		 -1.36876917 3.25076175 -0.83570719 1.4648776e-16 3.78791475 -0.23195706 -1.34769034 3.22968292 -0.23195706
		 -0.49243376 3.72141504 -0.23195706 1.3415195e-16 3.77560663 -0.19855192 -0.48925373 3.70953631 -0.19855192
		 -1.33898735 3.22097993 -0.19855192 -0.94631398 3.52021575 -0.19855192 -0.95246482 3.530864 -0.23195706
		 1.5573962e-16 3.80113959 -0.30781549 -1.35704184 3.23903441 -0.30781549 -0.49585068 3.73417854 -0.30781549
		 -0.95907378 3.54230523 -0.30781549 -0.50013572 3.75018477 -0.83570719 1.6190753e-16 3.81199265 -0.49656117
		 -0.49865481 3.74465299 -0.49656117 -1.36471605 3.24670863 -0.49656117 -0.96449751 3.55169463 -0.49656117
		 -0.96736199 3.55665326 -0.83570719 -1.90592206 1.88199258 -0.23195706 -1.6488713 2.8344574 -0.23195706
		 -1.63822329 2.82830667 -0.19855192 -1.89361393 1.88199258 -0.19855192 -1.82754385 2.37124634 -0.19855192
		 -1.83942246 2.37442636 -0.23195706 -1.9191469 1.88199258 -0.30781549 -1.66031253 2.84106636 -0.30781549
		 -1.85218585 2.37784338 -0.30781549 -1.67466068 2.84935451 -0.83570719 -1.66970193 2.84649014 -0.49656117
		 -1.92999995 1.88199258 -0.49656117 -1.86266029 2.38064742 -0.49656117 -1.8681922 2.38212848 -0.83570719
		 -1.7150204e-16 0.0050927051 -0.15017663 -0.6726197 1.20937288 -0.09671849 -1.3271687 0.55482394 -0.15017663
		 -0.98451376 0.89747882 0.076086901 -0.91803855 1.63622344 -0.09671849 -1.34373355 1.52226031 0.076086901
		 -0.8229363 1.40662634 -0.09671849 -1.20453227 1.18619871 0.076086901 -1.17561233 0.70638025 0
		 -1.60455823 1.45243454 0 -1.43833745 1.051141977 0 -1.81141293 1.39705729 -0.15017663
		 -1.75264847 1.41278923 -0.081449665 -1.28411365 0.59787893 -0.081449665 -1.57108653 0.97445995 -0.081449665
		 -1.62376344 0.9440313 -0.15017663 -1.1016565e-16 0.48967987 0.076086901 -0.47536629 1.059056282 -0.09671849
		 -0.69579387 0.67746037 0.076086901 -0.24576911 0.96395409 -0.09671849 -0.35973236 0.53825915 0.076086901
		 -1.3415195e-16 0.21942568 0 -0.8308506 0.44365522 0 -0.42955801 0.27743438 -6.9388939e-18
		 -0.93796128 0.25822923 -0.15017663 -0.90753269 0.31090608 -0.081449665 -1.5539696e-16 0.065981627 -0.081449665
		 -0.46920341 0.12934415 -0.081449665 -0.48493531 0.070579715 -0.15017663 -1.36876917 0.51322347 -0.83570719
		 -1.34769034 0.53430223 -0.23195706 -1.83942246 1.38955879 -0.23195706 -1.82754385 1.39273894 -0.19855192
		 -1.33898735 0.54300535 -0.19855192 -1.63822329 0.9356786 -0.19855192 -1.6488713 0.92952782 -0.23195706
		 -1.35704184 0.5249508 -0.30781549 -1.85218585 1.3861419 -0.30781549 -1.66031253 0.9229188 -0.30781549
		 -1.8681922 1.38185692 -0.83570719 -1.86266029 1.38333786 -0.49656117 -1.36471605 0.51727653 -0.49656117
		 -1.66970193 0.91749507 -0.49656117 -1.67466068 0.91463065 -0.83570719 -1.8109657e-16 -0.023929415 -0.23195706
		 -0.95246482 0.23312131 -0.23195706 -0.94631398 0.24376936 -0.19855192 -1.8041124e-16 -0.011621373 -0.19855192
		 -0.48925373 0.054448806 -0.19855192 -0.49243376 0.042570207 -0.23195706 -1.7664197e-16 -0.037154291 -0.30781549
		 -0.95907378 0.22168006 -0.30781549 -0.49585068 0.029806761 -0.30781549 -0.96736199 0.2073319 -0.83570719
		 -0.96449751 0.21229072 -0.49656117 -1.7115938e-16 -0.048007384 -0.49656117 -0.49865481 0.019332342 -0.49656117
		 -0.50013572 0.013800465 -0.83570719 -0.95122784 1.88199258 -1.87493014 1.3877788e-16 3.77560663 -1.77169919
		 -1.89361393 1.88199258 -1.77169919 -1.33898735 3.22097993 -1.77169919 1.6190753e-16 3.81199265 -1.55559933
		 -1.36471605 3.24670863 -1.55559933 -0.49865481 3.74465299 -1.55559933 1.6499148e-16 3.81774235 -1.23108351
		 -0.50014037 3.75020194 -1.23108351 -1.36878181 3.25077438 -1.23108351 -0.96737087 3.55666876 -1.23108351
		 -0.96449751 3.55169463 -1.55559933 1.5591095e-16 3.80101442 -1.71692753 -1.35695338 3.23894596 -1.71692753
		 -0.49581838 3.73405766 -1.71692753 -0.95901132 3.54219699 -1.71692753 -0.48925373 3.70953631 -1.77169919
		 1.478584e-16 3.78771806 -1.76179671 -0.49238297 3.72122526 -1.76179671 -1.34755147 3.22954392 -1.76179671
		 -0.95236659 3.53069377 -1.76179671 -0.94631398 3.52021575 -1.77169919 -1.92999995 1.88199258 -1.55559933
		 -1.66970193 2.84649014 -1.55559933 -1.67467618 2.84936357 -1.23108351 -1.93574977 1.88199258 -1.23108351
		 -1.86820936 2.38213301 -1.23108351 -1.86266029 2.38064742 -1.55559933 -1.91902184 1.88199258 -1.71692753
		 -1.66020429 2.84100389 -1.71692753 -1.85206509 2.37781096 -1.71692753 -1.63822329 2.82830667 -1.77169919
		 -1.64870131 2.83435917 -1.76179671 -1.90572548 1.88199258 -1.76179671;
	setAttr ".vt[166:331]" -1.83923268 2.37437558 -1.76179671 -1.82754385 2.37124634 -1.77169919
		 1.7115938e-16 3.54455948 -1.97190619 -1.6625669 1.88199258 -1.97190619 -1.17561233 3.057605028 -1.97190619
		 1.3175331e-16 3.75941062 -1.81203008 -1.32753503 3.20952773 -1.81203008 -0.48506919 3.69390559 -1.81203008
		 -0.93822026 3.50620437 -1.81203008 -0.42955801 3.48655081 -1.97190619 1.3809255e-16 3.69877195 -1.88379598
		 -0.46940193 3.63538265 -1.88379598 -1.284657 3.16664958 -1.88379598 -0.90791667 3.45374393 -1.88379598
		 -0.8308506 3.3203299 -1.97190619 -1.87741804 1.88199258 -1.81203008 -1.62421167 2.82021284 -1.81203008
		 -1.81191301 2.36706185 -1.81203008 -1.43833745 2.71284318 -1.97190619 -1.57175124 2.78990936 -1.88379598
		 -1.81677938 1.88199258 -1.88379598 -1.75338995 2.35139465 -1.88379598 -1.60455823 2.31155062 -1.97190619
		 -0.6726197 2.55461216 -1.87493014 2.2495723e-16 3.2723577 -2.052022934 -0.98313659 2.86512923 -2.052022934
		 -0.35922915 3.22384644 -2.052022934 -0.69482058 3.084839821 -2.052022934 -0.24576911 2.80003119 -1.87493014
		 -0.47536629 2.70492911 -1.87493014 -1.39036512 1.88199258 -2.052022934 -1.20284724 2.57681322 -2.052022934
		 -1.34185386 2.24122167 -2.052022934 -0.8229363 2.35735869 -1.87493014 -0.91803855 2.12776184 -1.87493014
		 -1.896631e-16 -0.011621373 -1.77169919 -1.33898735 0.54300535 -1.77169919 -1.36471605 0.51727653 -1.55559933
		 -1.86266029 1.38333786 -1.55559933 -1.86820936 1.38185227 -1.23108351 -1.36878181 0.51321083 -1.23108351
		 -1.67467618 0.91462171 -1.23108351 -1.66970193 0.91749507 -1.55559933 -1.35695338 0.52503926 -1.71692753
		 -1.85206509 1.3861742 -1.71692753 -1.66020429 0.92298132 -1.71692753 -1.82754385 1.39273894 -1.77169919
		 -1.83923268 1.38960958 -1.76179671 -1.34755147 0.53444123 -1.76179671 -1.64870131 0.92962605 -1.76179671
		 -1.63822329 0.9356786 -1.77169919 -1.7115938e-16 -0.048007384 -1.55559933 -0.96449751 0.21229072 -1.55559933
		 -0.96737087 0.20731644 -1.23108351 -1.6807542e-16 -0.05375712 -1.23108351 -0.50014037 0.013783219 -1.23108351
		 -0.49865481 0.019332342 -1.55559933 -1.7698462e-16 -0.03702921 -1.71692753 -0.95901132 0.22178827 -1.71692753
		 -0.49581838 0.029927474 -1.71692753 -0.94631398 0.24376936 -1.77169919 -0.95236659 0.23329134 -1.76179671
		 -1.8383786e-16 -0.023732863 -1.76179671 -0.49238297 0.042759899 -1.76179671 -0.48925373 0.054448806 -1.77169919
		 -1.5959456e-16 0.21942568 -1.97190619 -1.17561233 0.70638025 -1.97190619 -1.32753503 0.55445755 -1.81203008
		 -1.81191301 1.39692342 -1.81203008 -1.62421167 0.94377238 -1.81203008 -1.60455823 1.45243454 -1.97190619
		 -1.75338995 1.41259062 -1.88379598 -1.284657 0.59733564 -1.88379598 -1.57175124 0.97407597 -1.88379598
		 -1.43833745 1.051141977 -1.97190619 -1.9163341e-16 0.0045745252 -1.81203008 -0.93822026 0.25778094 -1.81203008
		 -0.48506919 0.07007961 -1.81203008 -0.8308506 0.44365522 -1.97190619 -0.90791667 0.31024137 -1.88379598
		 -1.8383786e-16 0.065213285 -1.88379598 -0.46940193 0.12860262 -1.88379598 -0.42955801 0.27743438 -1.97190619
		 -0.6726197 1.20937288 -1.87493014 -0.98313659 0.89885604 -2.052022934 -1.34185386 1.52276349 -2.052022934
		 -1.20284724 1.18717206 -2.052022934 -0.91803855 1.63622344 -1.87493014 -0.8229363 1.40662634 -1.87493014
		 -1.177042e-16 0.49162751 -2.052022934 -0.69482058 0.67914534 -2.052022934 -0.35922915 0.54013878 -2.052022934
		 -0.47536629 1.059056282 -1.87493014 -0.24576911 0.96395409 -1.87493014 0.95122784 1.88199258 -0.09671849
		 1.93573189 1.88199258 -0.83570719 1.87689996 1.88199258 -0.15017663 0.6726197 1.20937288 -0.09671849
		 1.3271687 0.55482394 -0.15017663 0.98451376 0.89747882 0.076086901 0.24576911 0.96395409 -0.09671849
		 0.35973236 0.53825915 0.076086901 0.47536629 1.059056282 -0.09671849 0.69579387 0.67746037 0.076086901
		 1.17561233 0.70638025 0 0.42955801 0.27743438 -1.3877788e-17 0.8308506 0.44365522 0
		 0.48493531 0.070579715 -0.15017663 0.46920341 0.12934415 -0.081449665 1.28411365 0.59787893 -0.081449665
		 0.90753269 0.31090608 -0.081449665 0.93796128 0.25822923 -0.15017663 1.39231277 1.88199258 0.076086901
		 0.8229363 1.40662634 -0.09671849 1.20453227 1.18619871 0.076086901 0.91803855 1.63622344 -0.09671849
		 1.34373355 1.52226031 0.076086901 1.6625669 1.88199258 -6.9388939e-18 1.43833745 1.051141977 -6.9388939e-18
		 1.60455823 1.45243454 -6.9388939e-18 1.62376344 0.9440313 -0.15017663 1.57108653 0.97445995 -0.081449665
		 1.81601095 1.88199258 -0.081449665 1.75264847 1.41278923 -0.081449665 1.81141293 1.39705729 -0.15017663
		 1.36876917 0.51322347 -0.83570719 1.34769034 0.53430223 -0.23195706 0.49243376 0.042570207 -0.23195706
		 0.48925373 0.054448806 -0.19855192 1.33898735 0.54300535 -0.19855192 0.94631398 0.24376936 -0.19855192
		 0.95246482 0.23312131 -0.23195706 1.35704184 0.5249508 -0.30781549 0.49585068 0.029806761 -0.30781549
		 0.95907378 0.22168006 -0.30781549 0.50013572 0.013800465 -0.83570719 0.49865481 0.019332342 -0.49656117
		 1.36471605 0.51727653 -0.49656117 0.96449751 0.21229072 -0.49656117 0.96736199 0.2073319 -0.83570719
		 1.90592206 1.88199258 -0.23195706 1.6488713 0.92952782 -0.23195706 1.63822329 0.9356786 -0.19855192
		 1.89361393 1.88199258 -0.19855192 1.82754385 1.39273894 -0.19855192 1.83942246 1.38955879 -0.23195706
		 1.9191469 1.88199258 -0.30781549 1.66031253 0.9229188 -0.30781549 1.85218585 1.3861419 -0.30781549
		 1.67466068 0.91463065 -0.83570719 1.66970193 0.91749507 -0.49656117 1.92999995 1.88199258 -0.49656117
		 1.86266029 1.38333786 -0.49656117 1.8681922 1.38185692 -0.83570719 0.6726197 2.55461216 -0.09671849
		 1.3271687 3.20916128 -0.15017663 0.98451376 2.86650634 0.076086901 0.91803855 2.12776184 -0.09671849
		 1.34373355 2.24172497 0.076086901 0.8229363 2.35735869 -0.09671849 1.20453227 2.57778645 0.076086901
		 1.17561233 3.057605028 -6.9388939e-18 1.60455823 2.31155062 0 1.43833745 2.71284318 0
		 1.81141293 2.36692786 -0.15017663 1.75264847 2.35119605 -0.081449665;
	setAttr ".vt[332:497]" 1.28411365 3.16610622 -0.081449665 1.57108653 2.78952527 -0.081449665
		 1.62376344 2.81995392 -0.15017663 0.47536629 2.70492911 -0.09671849 0.69579387 3.086524963 0.076086901
		 0.24576911 2.80003119 -0.09671849 0.35973236 3.22572613 0.076086901 0.8308506 3.3203299 -6.9388939e-18
		 0.42955801 3.48655081 -6.9388939e-18 0.93796128 3.5057559 -0.15017663 0.90753269 3.45307922 -0.081449665
		 0.46920341 3.63464117 -0.081449665 0.48493531 3.69340563 -0.15017663 1.36876917 3.25076175 -0.83570719
		 1.34769034 3.22968292 -0.23195706 1.83942246 2.37442636 -0.23195706 1.82754385 2.37124634 -0.19855192
		 1.33898735 3.22097993 -0.19855192 1.63822329 2.82830667 -0.19855192 1.6488713 2.8344574 -0.23195706
		 1.35704184 3.23903441 -0.30781549 1.85218585 2.37784338 -0.30781549 1.66031253 2.84106636 -0.30781549
		 1.8681922 2.38212848 -0.83570719 1.86266029 2.38064742 -0.49656117 1.36471605 3.24670863 -0.49656117
		 1.66970193 2.84649014 -0.49656117 1.67466068 2.84935451 -0.83570719 0.95246482 3.530864 -0.23195706
		 0.94631398 3.52021575 -0.19855192 0.48925373 3.70953631 -0.19855192 0.49243376 3.72141504 -0.23195706
		 0.95907378 3.54230523 -0.30781549 0.49585068 3.73417854 -0.30781549 0.96736199 3.55665326 -0.83570719
		 0.96449751 3.55169463 -0.49656117 0.49865481 3.74465299 -0.49656117 0.50013572 3.75018477 -0.83570719
		 0.95122784 1.88199258 -1.87493014 1.89361393 1.88199258 -1.77169919 1.33898735 0.54300535 -1.77169919
		 1.36471605 0.51727653 -1.55559933 0.49865481 0.019332342 -1.55559933 0.50014037 0.013783219 -1.23108351
		 1.36878181 0.51321083 -1.23108351 0.96737087 0.20731644 -1.23108351 0.96449751 0.21229072 -1.55559933
		 1.35695338 0.52503926 -1.71692753 0.49581838 0.029927474 -1.71692753 0.95901132 0.22178827 -1.71692753
		 0.48925373 0.054448806 -1.77169919 0.49238297 0.042759899 -1.76179671 1.34755147 0.53444123 -1.76179671
		 0.95236659 0.23329134 -1.76179671 0.94631398 0.24376936 -1.77169919 1.92999995 1.88199258 -1.55559933
		 1.66970193 0.91749507 -1.55559933 1.67467618 0.91462171 -1.23108351 1.93574977 1.88199258 -1.23108351
		 1.86820936 1.38185227 -1.23108351 1.86266029 1.38333786 -1.55559933 1.91902184 1.88199258 -1.71692753
		 1.66020429 0.92298132 -1.71692753 1.85206509 1.3861742 -1.71692753 1.63822329 0.9356786 -1.77169919
		 1.64870131 0.92962605 -1.76179671 1.90572548 1.88199258 -1.76179671 1.83923268 1.38960958 -1.76179671
		 1.82754385 1.39273894 -1.77169919 1.6625669 1.88199258 -1.97190619 1.17561233 0.70638025 -1.97190619
		 1.32753503 0.55445755 -1.81203008 0.48506919 0.07007961 -1.81203008 0.93822026 0.25778094 -1.81203008
		 0.42955801 0.27743438 -1.97190619 0.46940193 0.12860262 -1.88379598 1.284657 0.59733564 -1.88379598
		 0.90791667 0.31024137 -1.88379598 0.8308506 0.44365522 -1.97190619 1.87741804 1.88199258 -1.81203008
		 1.62421167 0.94377238 -1.81203008 1.81191301 1.39692342 -1.81203008 1.43833745 1.051141977 -1.97190619
		 1.57175124 0.97407597 -1.88379598 1.81677938 1.88199258 -1.88379598 1.75338995 1.41259062 -1.88379598
		 1.60455823 1.45243454 -1.97190619 0.6726197 1.20937288 -1.87493014 0.98313659 0.89885604 -2.052022934
		 0.35922915 0.54013878 -2.052022934 0.69482058 0.67914534 -2.052022934 0.24576911 0.96395409 -1.87493014
		 0.47536629 1.059056282 -1.87493014 1.39036512 1.88199258 -2.052022934 1.20284724 1.18717206 -2.052022934
		 1.34185386 1.52276349 -2.052022934 0.8229363 1.40662634 -1.87493014 0.91803855 1.63622344 -1.87493014
		 1.33898735 3.22097993 -1.77169919 1.36471605 3.24670863 -1.55559933 1.86266029 2.38064742 -1.55559933
		 1.86820936 2.38213301 -1.23108351 1.36878181 3.25077438 -1.23108351 1.67467618 2.84936357 -1.23108351
		 1.66970193 2.84649014 -1.55559933 1.35695338 3.23894596 -1.71692753 1.85206509 2.37781096 -1.71692753
		 1.66020429 2.84100389 -1.71692753 1.82754385 2.37124634 -1.77169919 1.83923268 2.37437558 -1.76179671
		 1.34755147 3.22954392 -1.76179671 1.64870131 2.83435917 -1.76179671 1.63822329 2.82830667 -1.77169919
		 0.96449751 3.55169463 -1.55559933 0.96737087 3.55666876 -1.23108351 0.50014037 3.75020194 -1.23108351
		 0.49865481 3.74465299 -1.55559933 0.95901132 3.54219699 -1.71692753 0.49581838 3.73405766 -1.71692753
		 0.94631398 3.52021575 -1.77169919 0.95236659 3.53069377 -1.76179671 0.49238297 3.72122526 -1.76179671
		 0.48925373 3.70953631 -1.77169919 1.17561233 3.057605028 -1.97190619 1.32753503 3.20952773 -1.81203008
		 1.81191301 2.36706185 -1.81203008 1.62421167 2.82021284 -1.81203008 1.60455823 2.31155062 -1.97190619
		 1.75338995 2.35139465 -1.88379598 1.284657 3.16664958 -1.88379598 1.57175124 2.78990936 -1.88379598
		 1.43833745 2.71284318 -1.97190619 0.93822026 3.50620437 -1.81203008 0.48506919 3.69390559 -1.81203008
		 0.8308506 3.3203299 -1.97190619 0.90791667 3.45374393 -1.88379598 0.46940193 3.63538265 -1.88379598
		 0.42955801 3.48655081 -1.97190619 0.6726197 2.55461216 -1.87493014 0.98313659 2.86512923 -2.052022934
		 1.34185386 2.24122167 -2.052022934 1.20284724 2.57681322 -2.052022934 0.91803855 2.12776184 -1.87493014
		 0.8229363 2.35735869 -1.87493014 0.69482058 3.084839821 -2.052022934 0.35922915 3.22384644 -2.052022934
		 0.47536629 2.70492911 -1.87493014 0.24576911 2.80003119 -1.87493014 0.207618 1.94420004 -1.13824308
		 0.18621965 1.99586034 -1.13824308 0.15217975 2.04022193 -1.13824296 0.1078181 2.074261904 -1.13824296
		 0.056157857 2.09566021 -1.13824296 0.0007195918 2.10295892 -1.13824296 -0.054718684 2.09566021 -1.13824296
		 -0.10637894 2.074261904 -1.13824296 -0.15074062 2.04022193 -1.13824296 -0.18478054 1.99586034 -1.13824308
		 -0.2061789 1.94420004 -1.13824308 -0.21347752 1.88876176 -1.13824308 -0.20617893 1.83332348 -1.13824308
		 -0.18478055 1.78166318 -1.13824308 -0.15074065 1.73730159 -1.13824308 -0.106379 1.70326161 -1.13824308
		 -0.054718725 1.68186331 -1.13824308 0.0007195599 1.67456472 -1.13824308;
	setAttr ".vt[498:623]" 0.056157853 1.68186331 -1.13824308 0.10781812 1.70326161 -1.13824308
		 0.15217981 1.73730147 -1.13824308 0.18621972 1.78166318 -1.13824308 0.20761812 1.83332348 -1.13824308
		 0.21491671 1.88876176 -1.13824308 0.64466977 2.061307669 -1.2111516 0.57806957 2.22209477 -1.2111516
		 0.47212386 2.36016607 -1.2111516 0.33405277 2.46611166 -1.2111516 0.17326556 2.53271198 -1.2111516
		 0.00071962975 2.55542803 -1.2111516 -0.17182633 2.53271198 -1.2111516 -0.33261359 2.4661119 -1.2111516
		 -0.47068477 2.36016607 -1.2111516 -0.57663053 2.22209501 -1.2111516 -0.6432308 2.061307669 -1.2111516
		 -0.66594696 1.88876176 -1.2111516 -0.64323086 1.71621585 -1.2111516 -0.57663059 1.5554285 -1.2111516
		 -0.47068489 1.41735733 -1.2111516 -0.33261377 1.31141162 -1.2111516 -0.17182647 1.2448113 -1.2111516
		 0.00071953045 1.22209525 -1.2111516 0.17326555 1.2448113 -1.2111516 0.33405283 1.3114115 -1.2111516
		 0.47212404 1.41735721 -1.2111516 0.57806981 1.55542839 -1.2111516 0.64467013 1.71621573 -1.2111516
		 0.66738623 1.88876176 -1.2111516 0.96664488 2.14758062 -1.87282979 0.86674452 2.38876152 -1.87282979
		 0.70782602 2.59586811 -1.87282979 0.50071937 2.75478649 -1.87282979 0.25953856 2.85468698 -1.87282979
		 0.00071966951 2.88876128 -1.87282979 -0.25809926 2.85468721 -1.87282979 -0.49928015 2.75478697 -1.87282979
		 -0.70638692 2.59586835 -1.87282979 -0.86530554 2.38876152 -1.87282979 -0.96520597 2.14758086 -1.87282979
		 -0.99928015 1.88876176 -1.87282979 -0.96520603 1.62994289 -1.87282968 -0.86530566 1.388762 -1.87282968
		 -0.7063871 1.18165517 -1.87282968 -0.49928039 1.022736549 -1.87282968 -0.25809947 0.92283618 -1.87282968
		 0.0007195205 0.888762 -1.87282991 0.25953853 0.92283607 -1.87282968 0.50071949 1.022736549 -1.87282979
		 0.70782626 1.18165493 -1.87282968 0.86674494 1.38876176 -1.87282968 0.96664536 1.62994266 -1.87282968
		 1.00071954727 1.88876176 -1.87282979 0.96664488 2.14758062 -0.092181057 0.86674452 2.38876152 -0.092181057
		 0.70782602 2.59586811 -0.092181027 0.50071937 2.75478649 -0.092181027 0.25953856 2.85468698 -0.092181027
		 0.00071966951 2.88876128 -0.092181027 -0.25809926 2.85468721 -0.092181027 -0.49928015 2.75478697 -0.092181027
		 -0.70638692 2.59586835 -0.092181027 -0.86530554 2.38876152 -0.092181057 -0.96520597 2.14758086 -0.092181057
		 -0.99928015 1.88876176 -0.092181049 -0.96520603 1.62994289 -0.092181057 -0.86530566 1.388762 -0.092181027
		 -0.7063871 1.18165517 -0.092181027 -0.49928039 1.022736549 -0.092181027 -0.25809947 0.92283618 -0.092181027
		 0.0007195205 0.888762 -0.092181027 0.25953853 0.92283612 -0.092181087 0.50071949 1.02273643 -0.092181027
		 0.70782626 1.18165493 -0.092181027 0.86674494 1.38876176 -0.092181027 0.96664536 1.62994266 -0.092181057
		 1.00071954727 1.88876176 -0.092181049 0.64466977 2.061307669 -0.7538591 0.57806957 2.22209477 -0.75385904
		 0.47212386 2.36016607 -0.75385904 0.33405277 2.46611166 -0.75385904 0.17326556 2.53271198 -0.7538591
		 0.00071962975 2.55542803 -0.7538591 -0.17182633 2.53271198 -0.7538591 -0.33261359 2.46611214 -0.75385904
		 -0.47068477 2.36016607 -0.75385904 -0.57663053 2.22209501 -0.75385904 -0.6432308 2.061307669 -0.7538591
		 -0.66594696 1.88876176 -0.7538591 -0.64323086 1.71621585 -0.7538591 -0.57663059 1.5554285 -0.75385904
		 -0.47068489 1.41735733 -0.75385904 -0.33261377 1.31141162 -0.75385904 -0.17182647 1.2448113 -0.75385904
		 0.00071953045 1.22209525 -0.75385904 0.17326555 1.2448113 -0.75385904 0.33405283 1.3114115 -0.75385904
		 0.47212404 1.41735721 -0.75385904 0.57806981 1.55542839 -0.75385904 0.64467013 1.71621573 -0.7538591
		 0.66738623 1.88876176 -0.7538591 0.207618 1.94420004 -0.82676756 0.18621965 1.99586034 -0.82676756
		 0.15217975 2.04022193 -0.82676756 0.1078181 2.074261904 -0.82676756 0.056157857 2.09566021 -0.82676756
		 0.0007195918 2.10295892 -0.82676756 -0.054718684 2.09566021 -0.82676756 -0.10637894 2.074261904 -0.82676756
		 -0.15074062 2.04022193 -0.82676756 -0.18478054 1.99586034 -0.82676756 -0.2061789 1.94420004 -0.82676756
		 -0.21347752 1.88876176 -0.82676756 -0.20617893 1.83332348 -0.82676756 -0.18478055 1.78166318 -0.82676756
		 -0.15074065 1.73730159 -0.82676756 -0.106379 1.70326161 -0.82676756 -0.054718725 1.68186331 -0.82676756
		 0.0007195599 1.67456484 -0.82676756 0.056157853 1.68186331 -0.82676756 0.10781812 1.70326161 -0.82676756
		 0.15217981 1.73730159 -0.82676756 0.18621972 1.78166318 -0.82676756 0.20761812 1.83332348 -0.82676756
		 0.21491671 1.88876176 -0.82676756;
	setAttr -s 1200 ".ed";
	setAttr ".ed[0:165]"  129 130 1 130 131 1 131 4 1 4 129 1 71 72 1 72 73 1
		 73 7 1 7 71 1 38 39 1 39 40 1 40 8 1 8 38 1 25 26 1 26 27 1 27 11 1 11 25 1 15 14 1
		 14 0 0 0 13 1 13 15 1 12 10 1 10 16 0 16 17 1 17 12 1 15 17 1 16 14 0 17 21 1 21 18 1
		 18 12 1 20 15 1 13 19 1 19 20 1 20 21 1 22 24 1 24 23 1 23 9 1 9 22 1 24 20 1 19 23 1
		 21 26 1 25 18 1 24 26 1 22 27 1 30 29 1 29 10 0 12 30 1 28 6 1 6 31 0 31 32 1 32 28 1
		 30 32 1 31 29 0 32 35 1 35 33 1 33 28 1 34 30 1 18 34 1 34 35 1 36 37 1 37 25 1 11 36 1
		 37 34 1 35 39 1 38 33 1 37 39 1 36 40 1 41 57 1 57 58 1 58 59 1 59 41 1 47 48 1 48 49 1
		 49 43 1 43 47 1 42 44 1 44 46 1 46 45 1 45 42 1 46 22 1 9 45 1 27 48 1 47 11 1 46 48 1
		 44 49 1 49 53 1 53 51 1 51 43 1 50 52 1 52 44 1 42 50 1 52 53 1 54 56 1 56 55 1 55 5 1
		 5 54 1 56 52 1 50 55 1 53 58 1 57 51 1 56 58 1 54 59 1 63 64 1 64 65 1 65 60 1 60 63 1
		 61 62 1 62 47 1 43 61 1 62 36 1 40 64 1 63 8 1 62 64 1 61 65 1 65 68 1 68 66 1 66 60 1
		 67 61 1 51 67 1 67 68 1 69 70 1 70 57 1 41 69 1 70 67 1 68 72 1 71 66 1 70 72 1 69 73 1
		 100 101 1 101 102 1 102 74 1 74 100 1 87 88 1 88 89 1 89 76 1 76 87 1 79 78 1 78 6 0
		 28 79 1 77 75 1 75 80 0 80 81 1 81 77 1 79 81 1 80 78 0 81 84 1 84 82 1 82 77 1 83 79 1
		 33 83 1 83 84 1 85 86 1 86 38 1 8 85 1 86 83 1 84 88 1 87 82 1 86 88 1 85 89 1 92 91 1
		 91 75 0 77 92 1 90 2 1 2 93 0 93 94 1 94 90 1 92 94 1;
	setAttr ".ed[166:331]" 93 91 0 94 97 1 97 95 1 95 90 1 96 92 1 82 96 1 96 97 1
		 98 99 1 99 87 1 76 98 1 99 96 1 97 101 1 100 95 1 99 101 1 98 102 1 103 115 1 115 116 1
		 116 117 1 117 103 1 107 108 1 108 109 1 109 104 1 104 107 1 60 105 1 105 106 1 106 63 1
		 106 85 1 89 108 1 107 76 1 106 108 1 105 109 1 109 112 1 112 110 1 110 104 1 66 111 1
		 111 105 1 111 112 1 113 114 1 114 71 1 7 113 1 114 111 1 112 116 1 115 110 1 114 116 1
		 113 117 1 121 122 1 122 123 1 123 118 1 118 121 1 119 120 1 120 107 1 104 119 1 120 98 1
		 102 122 1 121 74 1 120 122 1 119 123 1 123 126 1 126 124 1 124 118 1 125 119 1 110 125 1
		 125 126 1 127 128 1 128 115 1 103 127 1 128 125 1 126 130 1 129 124 1 128 130 1 127 131 1
		 165 166 1 166 167 1 167 134 1 134 165 1 151 152 1 152 153 1 153 135 1 135 151 1 141 142 1
		 142 143 1 143 137 1 137 141 1 136 138 1 138 140 1 140 139 1 139 136 1 140 54 1 5 139 1
		 59 142 1 141 41 1 140 142 1 138 143 1 143 147 1 147 145 1 145 137 1 144 146 1 146 138 1
		 136 144 1 146 147 1 133 148 1 148 150 1 150 149 1 149 133 1 150 146 1 144 149 1 147 152 1
		 151 145 1 150 152 1 148 153 1 157 158 1 158 159 1 159 154 1 154 157 1 156 141 1 137 155 1
		 155 156 1 156 69 1 73 158 1 157 7 1 156 158 1 155 159 1 159 162 1 162 160 1 160 154 1
		 161 155 1 145 161 1 161 162 1 163 164 1 164 151 1 135 163 1 164 161 1 162 166 1 165 160 1
		 164 166 1 163 167 1 186 187 1 187 188 1 188 169 1 169 186 1 178 179 1 179 180 1 180 170 1
		 170 178 1 153 174 1 174 172 1 172 135 1 171 173 1 173 148 1 133 171 1 173 174 1 168 175 1
		 175 177 1 177 176 1 176 168 1 177 173 1 171 176 1 174 179 1 178 172 1 177 179 1 175 180 1
		 167 183 1 183 181 1 181 134 1 172 182 1 182 163 1;
	setAttr ".ed[332:497]" 182 183 1 184 185 1 185 178 1 170 184 1 185 182 1 183 187 1
		 186 181 1 185 187 1 184 188 1 180 193 1 193 191 1 191 170 1 190 192 1 192 175 1 168 190 1
		 192 193 1 194 192 1 190 1 1 1 194 0 189 191 1 193 195 1 195 189 0 194 195 0 188 198 1
		 198 196 1 196 169 1 191 197 1 197 184 1 197 198 1 199 197 1 189 199 0 132 196 1 198 200 1
		 200 132 0 199 200 0 228 229 1 229 230 1 230 201 1 201 228 1 202 214 1 214 215 1 215 216 1
		 216 202 1 206 207 1 207 208 1 208 203 1 203 206 1 154 204 1 204 205 1 205 157 1 205 113 1
		 117 207 1 206 103 1 205 207 1 204 208 1 208 211 1 211 209 1 209 203 1 160 210 1 210 204 1
		 210 211 1 212 213 1 213 165 1 134 212 1 213 210 1 211 215 1 214 209 1 213 215 1 212 216 1
		 220 221 1 221 222 1 222 217 1 217 220 1 218 219 1 219 206 1 203 218 1 219 127 1 131 221 1
		 220 4 1 219 221 1 218 222 1 222 225 1 225 223 1 223 217 1 224 218 1 209 224 1 224 225 1
		 226 227 1 227 214 1 202 226 1 227 224 1 225 229 1 228 223 1 227 229 1 226 230 1 246 247 1
		 247 248 1 248 231 1 231 246 1 232 238 1 238 239 1 239 240 1 240 232 1 216 235 1 235 233 1
		 233 202 1 181 234 1 234 212 1 234 235 1 236 237 1 237 186 1 169 236 1 237 234 1 235 239 1
		 238 233 1 237 239 1 236 240 1 230 243 1 243 241 1 241 201 1 242 226 1 233 242 1 242 243 1
		 244 245 1 245 238 1 232 244 1 245 242 1 243 247 1 246 241 1 245 247 1 244 248 1 240 252 1
		 252 250 1 250 232 1 196 251 1 251 236 1 251 252 1 253 251 1 132 253 0 249 250 1 252 254 1
		 254 249 0 253 254 0 248 257 1 257 255 1 255 231 1 256 244 1 250 256 1 256 257 1 258 256 1
		 249 258 0 3 255 1 257 259 1 259 3 0 258 259 0 55 368 1 368 369 1 369 5 1 317 318 1
		 318 319 1 319 261 1 261 317 1 288 289 1 289 290 1 290 262 1 262 288 1;
	setAttr ".ed[498:663]" 275 276 1 276 277 1 277 264 1 264 275 1 267 266 1 266 2 0
		 90 267 1 265 263 1 263 268 0 268 269 1 269 265 1 267 269 1 268 266 0 269 272 1 272 270 1
		 270 265 1 271 267 1 95 271 1 271 272 1 273 274 1 274 100 1 74 273 1 274 271 1 272 276 1
		 275 270 1 274 276 1 273 277 1 280 279 1 279 263 0 265 280 1 278 260 1 260 281 0 281 282 1
		 282 278 1 280 282 1 281 279 0 282 285 1 285 283 1 283 278 1 284 280 1 270 284 1 284 285 1
		 286 287 1 287 275 1 264 286 1 287 284 1 285 289 1 288 283 1 287 289 1 286 290 1 291 303 1
		 303 304 1 304 305 1 305 291 1 295 296 1 296 297 1 297 292 1 292 295 1 118 293 1 293 294 1
		 294 121 1 294 273 1 277 296 1 295 264 1 294 296 1 293 297 1 297 300 1 300 298 1 298 292 1
		 124 299 1 299 293 1 299 300 1 301 302 1 302 129 1 4 301 1 302 299 1 300 304 1 303 298 1
		 302 304 1 301 305 1 309 310 1 310 311 1 311 306 1 306 309 1 307 308 1 308 295 1 292 307 1
		 308 286 1 290 310 1 309 262 1 308 310 1 307 311 1 311 314 1 314 312 1 312 306 1 313 307 1
		 298 313 1 313 314 1 315 316 1 316 303 1 291 315 1 316 313 1 314 318 1 317 312 1 316 318 1
		 315 319 1 23 343 1 343 344 1 344 9 1 332 333 1 333 334 1 334 321 1 321 332 1 324 323 1
		 323 260 0 278 324 1 322 320 1 320 325 0 325 326 1 326 322 1 324 326 1 325 323 0 326 329 1
		 329 327 1 327 322 1 328 324 1 283 328 1 328 329 1 330 331 1 331 288 1 262 330 1 331 328 1
		 329 333 1 332 327 1 331 333 1 330 334 1 336 335 1 335 320 0 322 336 1 0 337 0 337 338 1
		 338 13 1 336 338 1 337 335 0 338 340 1 340 19 1 339 336 1 327 339 1 339 340 1 341 342 1
		 342 332 1 321 341 1 342 339 1 340 343 1 342 343 1 341 344 1 345 357 1 357 358 1 358 359 1
		 359 345 1 349 350 1 350 351 1 351 346 1 346 349 1 306 347 1 347 348 1;
	setAttr ".ed[664:829]" 348 309 1 348 330 1 334 350 1 349 321 1 348 350 1 347 351 1
		 351 354 1 354 352 1 352 346 1 312 353 1 353 347 1 353 354 1 355 356 1 356 317 1 261 355 1
		 356 353 1 354 358 1 357 352 1 356 358 1 355 359 1 45 362 1 362 363 1 363 42 1 360 361 1
		 361 349 1 346 360 1 361 341 1 344 362 1 361 362 1 360 363 1 363 365 1 365 50 1 364 360 1
		 352 364 1 364 365 1 366 367 1 367 357 1 345 366 1 367 364 1 365 368 1 367 368 1 366 369 1
		 398 399 1 399 400 1 400 371 1 371 398 1 384 385 1 385 386 1 386 372 1 372 384 1 376 377 1
		 377 378 1 378 373 1 373 376 1 217 374 1 374 375 1 375 220 1 375 301 1 305 377 1 376 291 1
		 375 377 1 374 378 1 378 381 1 381 379 1 379 373 1 223 380 1 380 374 1 380 381 1 201 382 1
		 382 383 1 383 228 1 383 380 1 381 385 1 384 379 1 383 385 1 382 386 1 390 391 1 391 392 1
		 392 387 1 387 390 1 389 376 1 373 388 1 388 389 1 389 315 1 319 391 1 390 261 1 389 391 1
		 388 392 1 392 395 1 395 393 1 393 387 1 394 388 1 379 394 1 394 395 1 396 397 1 397 384 1
		 372 396 1 397 394 1 395 399 1 398 393 1 397 399 1 396 400 1 416 417 1 417 418 1 418 401 1
		 401 416 1 408 409 1 409 410 1 410 402 1 402 408 1 386 405 1 405 403 1 403 372 1 241 404 1
		 404 382 1 404 405 1 231 406 1 406 407 1 407 246 1 407 404 1 405 409 1 408 403 1 407 409 1
		 406 410 1 400 413 1 413 411 1 411 371 1 403 412 1 412 396 1 412 413 1 414 415 1 415 408 1
		 402 414 1 415 412 1 413 417 1 416 411 1 415 417 1 414 418 1 410 422 1 422 420 1 420 402 1
		 255 421 1 421 406 1 421 422 1 423 421 1 3 423 0 419 420 1 422 424 1 424 419 0 423 424 0
		 418 427 1 427 425 1 425 401 1 420 426 1 426 414 1 426 427 1 428 426 1 419 428 0 370 425 1
		 427 429 1 429 370 0 428 429 0 149 453 1 453 454 1 454 133 1 430 442 1;
	setAttr ".ed[830:995]" 442 443 1 443 444 1 444 430 1 434 435 1 435 436 1 436 431 1
		 431 434 1 387 432 1 432 433 1 433 390 1 433 355 1 359 435 1 434 345 1 433 435 1 432 436 1
		 436 439 1 439 437 1 437 431 1 393 438 1 438 432 1 438 439 1 440 441 1 441 398 1 371 440 1
		 441 438 1 439 443 1 442 437 1 441 443 1 440 444 1 139 447 1 447 448 1 448 136 1 445 446 1
		 446 434 1 431 445 1 446 366 1 369 447 1 446 447 1 445 448 1 448 450 1 450 144 1 449 445 1
		 437 449 1 449 450 1 451 452 1 452 442 1 430 451 1 452 449 1 450 453 1 452 453 1 451 454 1
		 176 468 1 468 469 1 469 168 1 455 461 1 461 462 1 462 463 1 463 455 1 444 458 1 458 456 1
		 456 430 1 411 457 1 457 440 1 457 458 1 459 460 1 460 416 1 401 459 1 460 457 1 458 462 1
		 461 456 1 460 462 1 459 463 1 454 465 1 465 171 1 464 451 1 456 464 1 464 465 1 466 467 1
		 467 461 1 455 466 1 467 464 1 465 468 1 467 468 1 466 469 1 463 473 1 473 471 1 471 455 1
		 425 472 1 472 459 1 472 473 1 474 472 1 370 474 0 470 471 1 473 475 1 475 470 0 474 475 0
		 469 477 1 477 190 1 476 466 1 471 476 1 476 477 1 478 476 1 470 478 0 477 479 1 479 1 0
		 478 479 0 480 481 0 481 505 0 505 504 0 504 480 0 481 482 0 482 506 0 506 505 0 482 483 0
		 483 507 0 507 506 0 483 484 0 484 508 0 508 507 0 484 485 0 485 509 0 509 508 0 485 486 0
		 486 510 0 510 509 0 486 487 0 487 511 0 511 510 0 487 488 0 488 512 0 512 511 0 488 489 0
		 489 513 0 513 512 0 489 490 0 490 514 0 514 513 0 490 491 0 491 515 0 515 514 0 491 492 0
		 492 516 0 516 515 0 492 493 0 493 517 0 517 516 0 493 494 0 494 518 0 518 517 0 494 495 0
		 495 519 0 519 518 0 495 496 0 496 520 0 520 519 0 496 497 0 497 521 0 521 520 0 497 498 0
		 498 522 0 522 521 0 498 499 0 499 523 0 523 522 0 499 500 0 500 524 0;
	setAttr ".ed[996:1161]" 524 523 0 500 501 0 501 525 0 525 524 0 501 502 0 502 526 0
		 526 525 0 502 503 0 503 527 0 527 526 0 503 480 0 504 527 0 505 529 0 529 528 0 528 504 0
		 506 530 0 530 529 0 507 531 0 531 530 0 508 532 0 532 531 0 509 533 0 533 532 0 510 534 0
		 534 533 0 511 535 0 535 534 0 512 536 0 536 535 0 513 537 0 537 536 0 514 538 0 538 537 0
		 515 539 0 539 538 0 516 540 0 540 539 0 517 541 0 541 540 0 518 542 0 542 541 0 519 543 0
		 543 542 0 520 544 0 544 543 0 521 545 0 545 544 0 522 546 0 546 545 0 523 547 0 547 546 0
		 524 548 0 548 547 0 525 549 0 549 548 0 526 550 0 550 549 0 527 551 0 551 550 0 528 551 0
		 552 553 0 553 577 0 577 576 0 576 552 0 553 554 0 554 578 0 578 577 0 554 555 0 555 579 0
		 579 578 0 555 556 0 556 580 0 580 579 0 556 557 0 557 581 0 581 580 0 557 558 0 558 582 0
		 582 581 0 558 559 0 559 583 0 583 582 0 559 560 0 560 584 0 584 583 0 560 561 0 561 585 0
		 585 584 0 561 562 0 562 586 0 586 585 0 562 563 0 563 587 0 587 586 0 563 564 0 564 588 0
		 588 587 0 564 565 0 565 589 0 589 588 0 565 566 0 566 590 0 590 589 0 566 567 0 567 591 0
		 591 590 0 567 568 0 568 592 0 592 591 0 568 569 0 569 593 0 593 592 0 569 570 0 570 594 0
		 594 593 0 570 571 0 571 595 0 595 594 0 571 572 0 572 596 0 596 595 0 572 573 0 573 597 0
		 597 596 0 573 574 0 574 598 0 598 597 0 574 575 0 575 599 0 599 598 0 575 552 0 576 599 0
		 577 601 0 601 600 0 600 576 0 578 602 0 602 601 0 579 603 0 603 602 0 580 604 0 604 603 0
		 581 605 0 605 604 0 582 606 0 606 605 0 583 607 0 607 606 0 584 608 0 608 607 0 585 609 0
		 609 608 0 586 610 0 610 609 0 587 611 0 611 610 0 588 612 0 612 611 0 589 613 0 613 612 0
		 590 614 0 614 613 0 591 615 0 615 614 0 592 616 0 616 615 0 593 617 0;
	setAttr ".ed[1162:1199]" 617 616 0 594 618 0 618 617 0 595 619 0 619 618 0 596 620 0
		 620 619 0 597 621 0 621 620 0 598 622 0 622 621 0 599 623 0 623 622 0 600 623 0 482 602 0
		 603 483 0 481 601 0 480 600 0 503 623 0 502 622 0 501 621 0 500 620 0 499 619 0 498 618 0
		 497 617 0 496 616 0 495 615 0 494 614 0 493 613 0 492 612 0 491 611 0 490 610 0 489 609 0
		 488 608 0 487 607 0 486 606 0 485 605 0 484 604 0;
	setAttr -s 960 ".n";
	setAttr ".n[0:165]" -type "float3"  2.2532014e-09 -0.99950993 0.031302918
		 -0.26042852 -0.9649865 0.031276777 -0.26054832 -0.96542931 0.0078084748 0 -0.99996936
		 0.0078153396 -0.99950999 4.5064028e-09 0.031302989 -0.9649865 0.26042843 0.031276681
		 -0.96542925 0.26054829 0.0078084609 -0.99996936 9.6963628e-09 0.0078153554 -0.58702773
		 -7.6233277e-09 0.80956686 -0.5667519 0.15294003 0.80956882 -0.81005603 0.21858305
		 0.54408699 -0.83897036 -4.5095909e-09 0.54417706 -0.41509122 0.41509113 0.80956692
		 -0.29260918 0.50889891 0.80956894 -0.41823468 0.7273578 0.54408675 -0.59324133 0.59324145
		 0.54417771 0.017312083 -0.064342186 0.99777782 0.095168047 -0.35244271 0.93098187
		 0 -0.36477831 0.93109441 9.9289172e-09 -0.065559201 0.99784869 0.046357464 -0.04635739
		 0.99784875 0.25793731 -0.25793716 0.93109435 0.18192071 -0.31650859 0.93098187 0.033255238
		 -0.057738144 0.9977777 -0.18068945 0.3142741 0.93197805 -0.25634304 0.25634304 0.93197447
		 -0.094458625 0.34999204 0.93197805 9.6355741e-09 0.36252385 0.93197447 -0.21858327
		 0.81005657 0.54408616 -0.15293992 0.56675178 0.80956888 -2.5411078e-09 0.58702743
		 0.80956692 2.2547966e-09 0.83897108 0.54417598 0.057738312 -0.033255342 0.9977777
		 0.31650853 -0.18192068 0.93098181 0.065559171 0 0.99784869 0.36477816 5.7440959e-09
		 0.93109441 0.35244259 -0.095168062 0.93098193 0.064342141 -0.017312102 0.99777776
		 -0.34999216 0.094458647 0.93197805 -0.36252376 -8.029641e-09 0.93197453 -0.31427425
		 0.18068953 0.93197805 -0.72735739 0.41823438 0.54408765 -0.50889903 0.29260933 0.8095687
		 -0.70708519 0.70708513 0.0078151515 -0.70676029 0.70676023 0.031303085 -0.4981977
		 0.86649919 0.031276863 -0.49842605 0.86689699 0.0078079496 -0.66631305 0.66631335
		 0.33474404 -0.46974051 0.81699234 0.33446592 -0.48560089 0.84459722 0.22549358 -0.68887389
		 0.68887389 0.22562264 1.0706994e-08 0.97421366 0.22562718 -0.25384858 0.94059151
		 0.22549616 -0.24554428 0.90985715 0.33446664 7.0209887e-09 0.94230902 0.33474424
		 -0.49642083 0.8634091 0.089951001 -0.70423627 0.70423627 0.090014182 0 0.99594057
		 0.090013683 -0.25949991 0.96154493 0.089950547 -0.26054832 0.96542925 0.0078084376
		 -0.26042849 0.9649865 0.031276643 -2.2532014e-09 0.99950993 0.031302843 -3.2321208e-09
		 0.99996936 0.0078159636 -0.94230837 0 0.33474597 -0.90985757 0.24554421 0.33446586
		 -0.94059223 0.25384867 0.22549303 -0.97421438 -5.3535003e-09 0.22562447 -0.8445974
		 0.48560101 0.22549245 -0.81699228 0.46974063 0.33446556 -0.96154493 0.25949997 0.089950345
		 -0.99594045 0 0.090013839 -0.86340916 0.4964208 0.089950345 -0.86689705 0.49842605
		 0.0078084362 -0.86649913 0.49819776 0.03127664 0 -0.58702785 0.80956686 -0.15294002
		 -0.56675208 0.8095687 -0.21858318 -0.81005627 0.54408681 -4.5095905e-09 -0.83897042
		 0.54417706 -0.41509125 -0.41509125 0.80956686 -0.50889903 -0.29260927 0.80956876
		 -0.72735775 -0.41823453 0.54408699 -0.59324151 -0.59324163 0.54417735 0.064342037
		 0.017312063 0.9977777 0.3524425 0.095167994 0.93098193 0.046357315 0.046357311 0.99784863
		 0.25793716 0.25793722 0.93109447 0.31650847 0.18192059 0.93098199 0.057738174 0.033255234
		 0.9977777 -0.31427422 -0.18068951 0.93197793 -0.25634295 -0.25634298 0.93197453 -0.34999222
		 -0.094458677 0.93197793 -0.81005615 -0.21858321 0.54408675 -0.56675196 -0.15294002
		 0.80956876 0.033255223 0.0577382 0.9977777 0.18192054 0.31650859 0.93098181 6.2055694e-10
		 0.065559104 0.99784875 0 0.36477822 0.93109441 0.095168017 0.35244262 0.93098181
		 0.017312061 0.064342089 0.99777776 -0.094458662 -0.34999216 0.93197805 1.6059282e-09
		 -0.36252373 0.93197453 -0.18068942 -0.31427413 0.93197805 -0.41823459 -0.7273578
		 0.54408681 -0.29260927 -0.50889909 0.80956882 -0.70708513 -0.70708519 0.0078153405
		 -0.70676029 -0.70676029 0.031302918 -0.86649925 -0.49819776 0.031276714 -0.86689699
		 -0.49842608 0.0078084571 -0.66631281 -0.66631281 0.33474532 -0.8169924 -0.4697406
		 0.33446559 -0.84459728 -0.48560092 0.22549322 -0.68887359 -0.68887365 0.22562452
		 -0.94059211 -0.25384888 0.22549319 -0.90985757 -0.24554408 0.3344661 -0.8634091 -0.49642071
		 0.08995042 -0.70423633 -0.70423627 0.09001407 -0.96154493 -0.25949991 0.089950286
		 -0.96542919 -0.26054829 0.0078084758 -0.96498638 -0.26042843 0.0312768 -2.1062952e-08
		 -0.94230843 0.33474606 -0.24554424 -0.90985739 0.33446616 -0.2538487 -0.94059211
		 0.22549333 -5.3535003e-09 -0.97421438 0.22562438 -0.48560092 -0.84459716 0.22549333
		 -0.46974048 -0.81699234 0.33446592 -0.25949994 -0.96154493 0.089950465 0 -0.99594045
		 0.090014018 -0.49642083 -0.8634091 0.089950457 -0.49842605 -0.86689705 0.0078084869
		 -0.49819759 -0.86649913 0.031276815 -0.91167194 -1.48792e-08 -0.41091892 -0.88016289
		 0.23755124 -0.41095352 -0.8364563 0.22572134 -0.49939048 -0.86599571 -3.1818541e-08
		 -0.5000515 -0.64464939 0.64465058 -0.41091695 -0.45439419 0.79034215 -0.41095653
		 -0.43185398 0.75107235 -0.49939212 -0.61235189 0.61235231 -0.50004995 -0.70708454
		 0.70708442 -0.0079488531 -0.49842554 0.86689621 -0.007941803 -0.49814922 0.86641449
		 -0.034252487 -0.70669121 0.70669103 -0.034280628 -2.4479336e-09 0.99941224 -0.034281015
		 -0.26040289 0.96489233 -0.03425264 -0.26054806 0.96542823 -0.0079417331 3.2978089e-09
		 0.99996847 -0.007948692 -0.49510688 0.86112362 -0.11547848 -0.70237124 0.70237142
		 -0.11553815 -3.5975024e-08 0.99330312 -0.11553746 -0.25881299 0.95899981 -0.11547789
		 -1.0606206e-08 0.86599636 -0.50005025 -0.22572206 0.83645493 -0.49939221 -0.23755111
		 0.88016081 -0.41095802 -2.4302676e-07 0.91167098 -0.41092092 -0.99996847 9.8934256e-09
		 -0.0079487963 -0.96542829 0.260548 -0.007941707 -0.96489221 0.26040298 -0.034252889
		 -0.99941224 2.4479334e-09 -0.034280732 -0.86689615 0.49842557 -0.0079417434 -0.86641449
		 0.49814928 -0.034252785 -0.95899981 0.25881317 -0.11547791 -0.99330306 -8.6340082e-09
		 -0.11553782 -0.86112356 0.49510705 -0.11547779 -0.75107396 0.43185401 -0.4993895
		 -0.79034394 0.45439532 -0.41095185 -0.60944647 -1.240824e-09 -0.79282731;
	setAttr ".n[166:331]" -type "float3"  -0.5884161 0.15878487 -0.79281396 -0.36893648
		 0.099571809 -0.9241057 -0.3821573 3.1668312e-09 -0.92409724 -0.43094328 0.43094361
		 -0.79282761 -0.3037954 0.52835113 -0.79281372 -0.19046937 0.3312853 -0.9241057 -0.27022552
		 0.27022579 -0.92409742 -0.41336802 0.71888709 -0.5588634 -0.58630472 0.58630431 -0.55901176
		 1.1908344e-07 0.82915992 -0.5590114 -0.21603495 0.80062521 -0.5588634 1.4409088e-07
		 0.38215724 -0.92409736 -0.099571899 0.36893645 -0.9241057 -0.15878488 0.58841628
		 -0.79281378 3.3502246e-08 0.60944587 -0.79282779 -0.80062431 0.21603465 -0.55886471
		 -0.8291592 -9.3398675e-09 -0.55901259 -0.71888667 0.41336733 -0.55886441 -0.33128521
		 0.19046943 -0.92410582 -0.52835047 0.30379537 -0.79281402 0.032175418 -0.055857092
		 -0.99792022 0.044801157 -0.044801328 -0.99799085 1.3150795e-07 -0.063358672 -0.99799085
		 0.016745366 -0.062248308 -0.9979201 0.097574994 -0.36135724 -0.92730796 -5.7532956e-09
		 -0.37400702 -0.92742586 0.26446268 -0.26446283 -0.92742586 0.18652219 -0.32451409
		 -0.92730796 0.062248334 -0.016745444 -0.99792027 0.06335891 7.4438429e-09 -0.99799073
		 0.055856854 -0.032175504 -0.99792022 0.32451379 -0.1865222 -0.92730802 0.37400714
		 1.3424367e-08 -0.9274258 0.36135712 -0.097575009 -0.92730796 1.1903364e-07 -0.91167188
		 -0.41091895 -0.23755153 -0.8801623 -0.41095448 -0.2257216 -0.83645517 -0.49939221
		 1.2727429e-07 -0.86599535 -0.50005215 -0.61235088 -0.61235076 -0.50005311 -0.64465058
		 -0.64464891 -0.41091797 -0.79034317 -0.45439476 -0.41095391 -0.75107211 -0.43185329
		 -0.49939302 -0.70708448 -0.70708448 -0.0079487646 -0.86689621 -0.49842542 -0.007941748
		 -0.86641455 -0.49814925 -0.034252759 -0.70669121 -0.70669121 -0.034280695 -0.96489221
		 -0.26040298 -0.034252726 -0.96542829 -0.26054803 -0.0079417797 -0.86112368 -0.49510691
		 -0.11547734 -0.70237148 -0.7023713 -0.11553754 -0.95899987 -0.2588132 -0.11547738
		 -0.83645505 -0.22572146 -0.49939242 -0.88016254 -0.23755141 -0.41095433 3.2978085e-09
		 -0.99996847 -0.0079487283 -0.26054803 -0.96542823 -0.0079417657 -0.26040295 -0.96489227
		 -0.034252714 -2.4479336e-09 -0.99941224 -0.034280706 -0.4981491 -0.86641449 -0.034252673
		 -0.49842563 -0.86689609 -0.0079418058 -0.25881311 -0.95899981 -0.11547741 3.597502e-08
		 -0.99330306 -0.11553774 -0.49510697 -0.86112374 -0.11547727 -0.43185273 -0.7510727
		 -0.49939272 -0.45439613 -0.79034227 -0.41095415 1.2408243e-09 -0.60944611 -0.79282749
		 -0.15878479 -0.58841622 -0.79281378 -0.099572085 -0.36893639 -0.9241057 -1.4646596e-07
		 -0.38215718 -0.9240973 -0.27022564 -0.27022591 -0.92409742 -0.43094337 -0.43094349
		 -0.79282749 -0.52835077 -0.30379534 -0.79281384 -0.33128488 -0.19046952 -0.92410588
		 -0.71888673 -0.41336718 -0.55886447 -0.58630395 -0.58630383 -0.55901295 -0.80062437
		 -0.21603468 -0.55886447 -0.36893624 -0.099571839 -0.92410576 -0.58841634 -0.15878488
		 -0.79281378 -0.2160345 -0.80062449 -0.55886453 6.0709148e-08 -0.82915902 -0.55901277
		 -0.413367 -0.71888661 -0.55886471 -0.1904695 -0.33128533 -0.92410564 -0.30379528
		 -0.52835089 -0.79281384 0.055857092 0.032175474 -0.99792022 0.044801302 0.044801299
		 -0.99799085 0.062248528 0.01674547 -0.99792027 0.36135715 0.097575024 -0.92730802
		 0.26446292 0.26446292 -0.92742586 0.32451391 0.1865222 -0.92730802 0.01674545 0.062248416
		 -0.99792027 -1.3522978e-07 0.063358687 -0.99799079 0.03217553 0.055857107 -0.99792027
		 0.18652239 0.32451409 -0.92730796 0 0.37400702 -0.9274258 0.097575314 0.36135718
		 -0.92730796 0.26042849 0.9649865 0.031276565 0.26054832 0.96542925 0.0078084376 0.99950999
		 0 0.031302974 0.96498638 -0.26042843 0.031276785 0.96542925 -0.26054829 0.0078084739
		 0.99996948 -3.2321215e-09 0.0078153452 0.58702773 8.893883e-09 0.80956686 0.56675196
		 -0.15294002 0.80956882 0.81005615 -0.21858318 0.54408675 0.83897042 9.0191818e-09
		 0.54417706 0.41509125 -0.41509125 0.80956692 0.29260924 -0.50889903 0.80956876 0.41823465
		 -0.7273578 0.54408681 0.59324151 -0.59324169 0.54417729 -0.017312059 0.064342082
		 0.99777776 -0.095168024 0.35244262 0.93098181 -0.046357311 0.046357315 0.99784863
		 -0.25793713 0.25793719 0.93109441 -0.18192056 0.31650859 0.93098181 -0.033255223
		 0.057738196 0.9977777 0.18068944 -0.31427413 0.93197805 0.25634298 -0.25634301 0.93197453
		 0.094458655 -0.34999213 0.93197805 0.21858318 -0.81005627 0.54408681 0.15294002 -0.56675208
		 0.8095687 -0.057738215 0.033255242 0.9977777 -0.3165085 0.1819206 0.93098193 -0.065559193
		 0 0.99784863 -0.36477816 -5.744095e-09 0.93109447 -0.35244253 0.095168017 0.93098193
		 -0.064342082 0.017312074 0.9977777 0.34999222 -0.094458684 0.93197805 0.3625237 8.029641e-09
		 0.93197447 0.31427422 -0.18068951 0.93197793 0.72735763 -0.41823456 0.54408699 0.50889903
		 -0.2926093 0.80956876 0.70708519 -0.70708519 0.0078153349 0.70676029 -0.70676029
		 0.031302936 0.49819759 -0.86649913 0.031276818 0.49842605 -0.86689705 0.0078084818
		 0.66631287 -0.66631281 0.33474526 0.46974048 -0.81699234 0.33446586 0.48560092 -0.84459722
		 0.22549322 0.68887359 -0.68887359 0.22562438 0.25384867 -0.94059211 0.22549324 0.24554421
		 -0.90985739 0.33446616 0.49642083 -0.8634091 0.089950457 0.70423627 -0.70423627 0.0900141
		 0.25949997 -0.96154493 0.089950427 0.26054832 -0.96542931 0.0078084748 0.26042852
		 -0.9649865 0.031276777 0.94230837 0 0.33474594 0.90985751 -0.24554405 0.33446607
		 0.94059211 -0.25384888 0.22549313 0.97421438 -5.3535008e-09 0.2256244 0.84459728
		 -0.48560089 0.22549315 0.8169924 -0.46974051 0.3344655 0.96154493 -0.25949994 0.089950241
		 0.99594057 0 0.090013824 0.86340916 -0.49642074 0.08995042 0.86689699 -0.49842608
		 0.0078084571 0.86649919 -0.49819773 0.03127671 0.15293986 0.56675178 0.80956894 0.21858312
		 0.81005621 0.54408664 0.41509116 0.41509107 0.80956703 0.50889903 0.2926093 0.80956876
		 0.72735757 0.41823441 0.54408735 0.59324121 0.59324121 0.54417801 -0.064342022 -0.017312059
		 0.9977777 -0.3524425 -0.095168002 0.93098187 -0.046357431 -0.046357382 0.99784869
		 -0.25793725 -0.2579371 0.93109435;
	setAttr ".n[332:497]" -type "float3"  -0.31650841 -0.1819206 0.93098193 -0.057738166
		 -0.03325526 0.9977777 0.31427416 0.1806895 0.93197805 0.25634304 0.25634304 0.93197453
		 0.34999216 0.094458647 0.93197805 0.81005621 0.21858311 0.54408675 0.5667519 0.15294005
		 0.80956876 -0.03325526 -0.05773814 0.99777782 -0.18192068 -0.31650856 0.93098187
		 -0.095168047 -0.35244271 0.93098187 -0.017312054 -0.064342052 0.99777776 0.094458617
		 0.3499921 0.93197805 0.18068944 0.31427404 0.93197805 0.41823441 0.72735727 0.54408765
		 0.29260901 0.50889856 0.80956918 0.70708513 0.70708513 0.0078152185 0.70676029 0.70676029
		 0.031303041 0.86649913 0.49819776 0.031276729 0.86689699 0.49842608 0.0078084371
		 0.66631299 0.66631329 0.33474401 0.81699252 0.46974066 0.33446527 0.8445974 0.48560101
		 0.22549246 0.68887395 0.68887395 0.22562228 0.94059211 0.25384867 0.225493 0.90985769
		 0.24554427 0.33446556 0.8634091 0.49642074 0.089950517 0.70423633 0.70423627 0.0900141
		 0.96154493 0.25949997 0.089950569 0.96542919 0.26054829 0.0078084497 0.9649865 0.26042843
		 0.031276789 0.24554428 0.90985709 0.33446664 0.25384858 0.94059151 0.22549614 0.48560092
		 0.84459728 0.22549313 0.4697406 0.81699234 0.33446589 0.25949994 0.96154493 0.08995039
		 0.49642083 0.8634091 0.0899508 0.49842605 0.86689699 0.0078080175 0.49819776 0.86649925
		 0.031276766 0.91167194 -1.4879198e-08 -0.41091886 0.88016242 -0.23755145 -0.41095424
		 0.83645511 -0.22572151 -0.49939236 0.86599571 -1.0606181e-08 -0.50005162 0.64465082
		 -0.64464849 -0.41091803 0.45439631 -0.79034209 -0.41095418 0.43185282 -0.75107265
		 -0.49939269 0.612351 -0.61235064 -0.50005311 0.70708442 -0.70708442 -0.0079487758
		 0.49842563 -0.86689609 -0.0079418141 0.49814907 -0.86641455 -0.034252685 0.70669109
		 -0.70669132 -0.034280717 0.26040295 -0.96489227 -0.034252714 0.26054803 -0.96542823
		 -0.0079417666 0.49510702 -0.86112374 -0.11547727 0.70237136 -0.70237136 -0.11553752
		 0.25881314 -0.95899981 -0.11547741 0.22572172 -0.83645511 -0.49939212 0.23755163
		 -0.8801623 -0.41095448 0.99996847 0 -0.0079488019 0.96542829 -0.260548 -0.007941776
		 0.96489221 -0.26040295 -0.034252726 0.99941224 4.8958664e-09 -0.034280729 0.86689621
		 -0.49842545 -0.0079417517 0.86641455 -0.49814919 -0.034252763 0.95899981 -0.2588132
		 -0.11547738 0.99330306 -1.4390008e-09 -0.11553776 0.86112368 -0.49510691 -0.11547732
		 0.75107217 -0.43185329 -0.49939302 0.79034328 -0.45439458 -0.41095382 0.60944653
		 0 -0.79282719 0.58841628 -0.15878491 -0.79281378 0.36893642 -0.099571854 -0.92410576
		 0.38215724 0 -0.9240973 0.43094352 -0.43094346 -0.79282749 0.30379525 -0.52835095
		 -0.79281384 0.1904694 -0.33128533 -0.92410564 0.27022567 -0.27022588 -0.92409736
		 0.41336709 -0.71888661 -0.55886459 0.58630419 -0.58630377 -0.55901271 0.21603458
		 -0.80062449 -0.55886447 0.099571846 -0.36893636 -0.92410564 0.1587847 -0.58841622
		 -0.79281384 0.80062437 -0.2160347 -0.55886447 0.8291592 0 -0.55901253 0.71888679
		 -0.41336712 -0.55886441 0.33128512 -0.19046955 -0.92410576 0.52835083 -0.30379534
		 -0.79281384 -0.032175358 0.055857111 -0.99792027 -0.044801146 0.044801369 -0.99799085
		 -0.016745469 0.062248416 -0.99792027 -0.097575098 0.36135718 -0.92730796 -0.26446271
		 0.26446295 -0.92742592 -0.18652208 0.32451409 -0.92730802 -0.062248364 0.016745463
		 -0.99792027 -0.063358903 4.9625619e-09 -0.99799073 -0.05585685 0.032175522 -0.99792022
		 -0.3245137 0.18652222 -0.92730814 -0.37400714 9.5888328e-09 -0.9274258 -0.36135709
		 0.097575016 -0.92730802 0.23755042 0.88016087 -0.41095823 0.22572209 0.83645487 -0.49939248
		 0.61235207 0.61235207 -0.50004983 0.64464957 0.64465022 -0.41091722 0.79034406 0.45439535
		 -0.41095152 0.75107378 0.43185398 -0.49938992 0.7070846 0.70708442 -0.007948718 0.86689621
		 0.49842557 -0.0079417471 0.86641449 0.49814928 -0.034252789 0.70669115 0.70669115
		 -0.034280531 0.96489221 0.26040295 -0.034252889 0.96542823 0.26054803 -0.0079417164
		 0.86112362 0.49510711 -0.11547758 0.70237106 0.70237154 -0.11553824 0.95899981 0.25881305
		 -0.11547771 0.83645612 0.22572124 -0.49939078 0.88016301 0.23755112 -0.41095328 0.26054806
		 0.96542823 -0.0079417331 0.26040283 0.96489233 -0.03425264 0.4981491 0.86641449 -0.03425239
		 0.4984256 0.86689621 -0.0079416642 0.2588127 0.95899993 -0.1154779 0.49510646 0.8611238
		 -0.11547867 0.43185419 0.75107223 -0.49939212 0.45439371 0.79034203 -0.41095719 0.15878491
		 0.58841628 -0.79281378 0.099572033 0.36893648 -0.92410564 0.27022555 0.27022588 -0.92409748
		 0.43094325 0.43094364 -0.79282749 0.52835059 0.3037954 -0.79281402 0.33128494 0.19046943
		 -0.92410588 0.71888673 0.41336724 -0.55886441 0.58630455 0.58630431 -0.55901188 0.80062437
		 0.21603461 -0.55886459 0.36893633 0.099571809 -0.92410576 0.58841622 0.15878484 -0.79281384
		 0.21603505 0.80062515 -0.55886346 0.41336793 0.71888703 -0.55886334 0.19046943 0.33128533
		 -0.9241057 0.30379546 0.52835125 -0.79281354 -0.055857066 -0.032175478 -0.99792022
		 -0.044801287 -0.044801317 -0.99799079 -0.062248509 -0.016745472 -0.99792027 -0.36135718
		 -0.097575054 -0.92730802 -0.26446286 -0.26446283 -0.92742586 -0.32451394 -0.18652222
		 -0.92730808 -0.016745111 -0.062248323 -0.99792022 -0.032175384 -0.055857126 -0.99792027
		 -0.18652208 -0.32451409 -0.92730802 -0.097574778 -0.36135724 -0.92730802 -0.15366188
		 -0.041173816 -0.98726535 -0.13777016 -0.079541214 -0.98726523 -0.68182248 -0.3936502
		 -0.61656928 -0.76047373 -0.20376916 -0.61656934 -0.13777016 -0.079541214 -0.98726523
		 -0.11248881 -0.1124884 -0.98726523 -0.55670553 -0.55670559 -0.61656928 -0.68182248
		 -0.3936502 -0.61656928 -0.11248881 -0.1124884 -0.98726523 -0.079541117 -0.13776979
		 -0.98726523 -0.39365014 -0.6818223 -0.61656946 -0.55670553 -0.55670559 -0.61656928
		 -0.079541117 -0.13776979 -0.98726523 -0.041173603 -0.15366237 -0.98726529 -0.20376869
		 -0.76047403 -0.61656922 -0.39365014 -0.6818223 -0.61656946 -0.041173603 -0.15366237
		 -0.98726529 0 -0.15908296 -0.98726523;
	setAttr ".n[498:663]" -type "float3"  -2.998427e-07 -0.78730047 -0.6165694
		 -0.20376869 -0.76047403 -0.61656922 0 -0.15908296 -0.98726523 0.041173611 -0.15366238
		 -0.98726523 0.20376804 -0.76047409 -0.6165694 -2.998427e-07 -0.78730047 -0.6165694
		 0.041173611 -0.15366238 -0.98726523 0.079541378 -0.13776986 -0.98726523 0.39365014
		 -0.68182236 -0.61656928 0.20376804 -0.76047409 -0.6165694 0.079541378 -0.13776986
		 -0.98726523 0.11248913 -0.1124885 -0.98726523 0.55670571 -0.55670553 -0.6165694 0.39365014
		 -0.68182236 -0.61656928 0.11248913 -0.1124885 -0.98726523 0.13777016 -0.079541244
		 -0.98726523 0.68182218 -0.39365032 -0.61656946 0.55670571 -0.55670553 -0.6165694
		 0.13777016 -0.079541244 -0.98726523 0.15366176 -0.041173637 -0.98726529 0.76047367
		 -0.20376857 -0.61656964 0.68182218 -0.39365032 -0.61656946 0.15366176 -0.041173637
		 -0.98726529 0.15908232 -5.8329203e-08 -0.98726529 0.78730047 -1.7690719e-07 -0.61656946
		 0.76047367 -0.20376857 -0.61656964 0.15908232 -5.8329203e-08 -0.98726529 0.1536618
		 0.041173629 -0.98726529 0.76047385 0.20376834 -0.61656958 0.78730047 -1.7690719e-07
		 -0.61656946 0.1536618 0.041173629 -0.98726529 0.13776954 0.07954137 -0.98726529 0.6818223
		 0.39365005 -0.61656952 0.76047385 0.20376834 -0.61656958 0.13776954 0.07954137 -0.98726529
		 0.11248817 0.11248839 -0.98726529 0.55670565 0.55670542 -0.61656952 0.6818223 0.39365005
		 -0.61656952 0.11248817 0.11248839 -0.98726529 0.07954137 0.13776962 -0.98726529 0.39365032
		 0.68182218 -0.61656958 0.55670565 0.55670542 -0.61656952 0.07954137 0.13776962 -0.98726529
		 0.041173276 0.15366206 -0.98726529 0.20376821 0.76047391 -0.61656952 0.39365032 0.68182218
		 -0.61656958 0.041173276 0.15366206 -0.98726529 -6.5538391e-10 0.15908271 -0.98726529
		 2.2488193e-07 0.78730053 -0.61656946 0.20376821 0.76047391 -0.61656952 -6.5538391e-10
		 0.15908271 -0.98726529 -0.041173 0.15366207 -0.98726529 -0.20376812 0.76047391 -0.61656952
		 2.2488193e-07 0.78730053 -0.61656946 -0.041173 0.15366207 -0.98726529 -0.07954105
		 0.13776961 -0.98726529 -0.39365005 0.68182218 -0.61656958 -0.20376812 0.76047391
		 -0.61656952 -0.07954105 0.13776961 -0.98726529 -0.11248808 0.11248838 -0.98726529
		 -0.5567053 0.55670553 -0.61656958 -0.39365005 0.68182218 -0.61656958 -0.11248808
		 0.11248838 -0.98726529 -0.13776973 0.079541348 -0.98726529 -0.68182212 0.39365038
		 -0.61656958 -0.5567053 0.55670553 -0.61656958 -0.13776973 0.079541348 -0.98726529
		 -0.15366203 0.041173622 -0.98726529 -0.76047367 0.20376848 -0.6165697 -0.68182212
		 0.39365038 -0.61656958 -0.15366203 0.041173622 -0.98726529 -0.15908238 -1.7498745e-07
		 -0.98726529 -0.78730053 -8.5155295e-07 -0.61656934 -0.76047367 0.20376848 -0.6165697
		 -0.15908238 -1.7498745e-07 -0.98726529 -0.15366188 -0.041173816 -0.98726535 -0.76047373
		 -0.20376916 -0.61656934 -0.78730053 -8.5155295e-07 -0.61656934 -0.76047373 -0.20376916
		 -0.61656934 -0.68182248 -0.3936502 -0.61656928 -0.77342707 -0.44653833 -0.44990453
		 -0.86264563 -0.2311461 -0.44990435 -0.68182248 -0.3936502 -0.61656928 -0.55670553
		 -0.55670559 -0.61656928 -0.63150042 -0.6315006 -0.44990471 -0.77342707 -0.44653833
		 -0.44990453 -0.55670553 -0.55670559 -0.61656928 -0.39365014 -0.6818223 -0.61656946
		 -0.4465383 -0.77342707 -0.44990456 -0.63150042 -0.6315006 -0.44990471 -0.39365014
		 -0.6818223 -0.61656946 -0.20376869 -0.76047403 -0.61656922 -0.23114559 -0.86264563
		 -0.44990456 -0.4465383 -0.77342707 -0.44990456 -0.20376869 -0.76047403 -0.61656922
		 -2.998427e-07 -0.78730047 -0.6165694 -3.5075669e-07 -0.89307654 -0.44990468 -0.23114559
		 -0.86264563 -0.44990456 -2.998427e-07 -0.78730047 -0.6165694 0.20376804 -0.76047409
		 -0.6165694 0.23114488 -0.86264592 -0.44990465 -3.5075669e-07 -0.89307654 -0.44990468
		 0.20376804 -0.76047409 -0.6165694 0.39365014 -0.68182236 -0.61656928 0.44653824 -0.77342707
		 -0.44990471 0.23114488 -0.86264592 -0.44990465 0.39365014 -0.68182236 -0.61656928
		 0.55670571 -0.55670553 -0.6165694 0.63150042 -0.63150048 -0.44990474 0.44653824 -0.77342707
		 -0.44990471 0.55670571 -0.55670553 -0.6165694 0.68182218 -0.39365032 -0.61656946
		 0.77342677 -0.44653842 -0.44990489 0.63150042 -0.63150048 -0.44990474 0.68182218
		 -0.39365032 -0.61656946 0.76047367 -0.20376857 -0.61656964 0.86264563 -0.23114552
		 -0.44990483 0.77342677 -0.44653842 -0.44990489 0.76047367 -0.20376857 -0.61656964
		 0.78730047 -1.7690719e-07 -0.61656946 0.8930766 -2.0043237e-07 -0.44990474 0.86264563
		 -0.23114552 -0.44990483 0.78730047 -1.7690719e-07 -0.61656946 0.76047385 0.20376834
		 -0.61656958 0.86264575 0.23114519 -0.44990477 0.8930766 -2.0043237e-07 -0.44990474
		 0.76047385 0.20376834 -0.61656958 0.6818223 0.39365005 -0.61656952 0.77342707 0.44653803
		 -0.44990474 0.86264575 0.23114519 -0.44990477 0.6818223 0.39365005 -0.61656952 0.55670565
		 0.55670542 -0.61656952 0.63150066 0.63150042 -0.44990471 0.77342707 0.44653803 -0.44990474
		 0.55670565 0.55670542 -0.61656952 0.39365032 0.68182218 -0.61656958 0.44653836 0.77342701
		 -0.44990477 0.63150066 0.63150042 -0.44990471 0.39365032 0.68182218 -0.61656958 0.20376821
		 0.76047391 -0.61656952 0.23114508 0.8626458 -0.44990468 0.44653836 0.77342701 -0.44990477
		 0.20376821 0.76047391 -0.61656952 2.2488193e-07 0.78730053 -0.61656946 2.6595831e-07
		 0.8930766 -0.44990459 0.23114508 0.8626458 -0.44990468 2.2488193e-07 0.78730053 -0.61656946
		 -0.20376812 0.76047391 -0.61656952 -0.23114511 0.8626458 -0.44990471 2.6595831e-07
		 0.8930766 -0.44990459 -0.20376812 0.76047391 -0.61656952 -0.39365005 0.68182218 -0.61656958
		 -0.44653824 0.77342701 -0.44990483 -0.23114511 0.8626458 -0.44990471 -0.39365005
		 0.68182218 -0.61656958 -0.5567053 0.55670553 -0.61656958 -0.6315003 0.63150066 -0.44990483
		 -0.44653824 0.77342701 -0.44990483 -0.5567053 0.55670553 -0.61656958 -0.68182212
		 0.39365038 -0.61656958 -0.77342689 0.44653839 -0.44990489 -0.6315003 0.63150066 -0.44990483
		 -0.68182212 0.39365038 -0.61656958 -0.76047367 0.20376848 -0.6165697 -0.86264557
		 0.23114537 -0.44990495 -0.77342689 0.44653839 -0.44990489;
	setAttr ".n[664:829]" -type "float3"  -0.76047367 0.20376848 -0.6165697 -0.78730053
		 -8.5155295e-07 -0.61656934 -0.89307654 -9.2121815e-07 -0.44990465 -0.86264557 0.23114537
		 -0.44990495 -0.78730053 -8.5155295e-07 -0.61656934 -0.76047373 -0.20376916 -0.61656934
		 -0.86264563 -0.2311461 -0.44990435 -0.89307654 -9.2121815e-07 -0.44990465 -0.86264551
		 -0.23114626 0.44990453 -0.77342701 -0.44653833 0.44990474 -0.68182224 -0.39365023
		 0.61656946 -0.76047367 -0.2037693 0.6165694 -0.77342701 -0.44653833 0.44990474 -0.63150042
		 -0.63150042 0.44990495 -0.55670542 -0.55670547 0.61656958 -0.68182224 -0.39365023
		 0.61656946 -0.63150042 -0.63150042 0.44990495 -0.44653833 -0.77342701 0.44990468
		 -0.39365023 -0.68182218 0.61656952 -0.55670542 -0.55670547 0.61656958 -0.44653833
		 -0.77342701 0.44990468 -0.23114553 -0.86264569 0.44990468 -0.20376875 -0.76047391
		 0.61656934 -0.39365023 -0.68182218 0.61656952 -0.23114553 -0.86264569 0.44990468
		 -2.3897709e-07 -0.89307654 0.44990474 -2.6948368e-07 -0.78730041 0.61656952 -0.20376875
		 -0.76047391 0.61656934 -2.3897709e-07 -0.89307654 0.44990474 0.23114456 -0.86264592
		 0.44990468 0.20376775 -0.76047397 0.61656958 -2.6948368e-07 -0.78730041 0.61656952
		 0.23114456 -0.86264592 0.44990468 0.44653812 -0.77342701 0.4499048 0.39365014 -0.68182242
		 0.6165694 0.20376775 -0.76047397 0.61656958 0.44653812 -0.77342701 0.4499048 0.63150072
		 -0.6315003 0.44990474 0.55670571 -0.55670542 0.61656952 0.39365014 -0.68182242 0.6165694
		 0.63150072 -0.6315003 0.44990474 0.77342683 -0.44653857 0.44990477 0.68182218 -0.39365056
		 0.6165694 0.55670571 -0.55670542 0.61656952 0.77342683 -0.44653857 0.44990477 0.86264557
		 -0.23114559 0.44990495 0.76047367 -0.20376861 0.6165697 0.68182218 -0.39365056 0.6165694
		 0.86264557 -0.23114559 0.44990495 0.89307654 1.1563406e-08 0.44990483 0.78730047
		 -8.4330765e-09 0.61656946 0.76047367 -0.20376861 0.6165697 0.89307654 1.1563406e-08
		 0.44990483 0.86264569 0.23114537 0.44990477 0.76047379 0.20376851 0.61656952 0.78730047
		 -8.4330765e-09 0.61656946 0.86264569 0.23114537 0.44990477 0.77342701 0.44653821
		 0.44990474 0.68182224 0.39365023 0.61656952 0.76047379 0.20376851 0.61656952 0.77342701
		 0.44653821 0.44990474 0.6315006 0.63150036 0.44990477 0.55670559 0.55670542 0.61656958
		 0.68182224 0.39365023 0.61656952 0.6315006 0.63150036 0.44990477 0.44653827 0.77342701
		 0.44990483 0.39365023 0.68182218 0.61656958 0.55670559 0.55670542 0.61656958 0.44653827
		 0.77342701 0.44990483 0.23114519 0.86264575 0.44990477 0.2037683 0.76047385 0.61656952
		 0.39365023 0.68182218 0.61656958 0.23114519 0.86264575 0.44990477 1.0792512e-07 0.8930766
		 0.44990474 8.3768541e-08 0.78730041 0.61656958 0.2037683 0.76047385 0.61656952 1.0792512e-07
		 0.8930766 0.44990474 -0.23114501 0.8626458 0.44990486 -0.20376813 0.76047391 0.61656958
		 8.3768541e-08 0.78730041 0.61656958 -0.23114501 0.8626458 0.44990486 -0.44653809
		 0.77342701 0.44990489 -0.39365003 0.68182218 0.61656976 -0.20376813 0.76047391 0.61656958
		 -0.44653809 0.77342701 0.44990489 -0.63150042 0.63150054 0.44990489 -0.5567053 0.55670553
		 0.61656964 -0.39365003 0.68182218 0.61656976 -0.63150042 0.63150054 0.44990489 -0.77342677
		 0.44653833 0.44990492 -0.68182206 0.39365032 0.61656964 -0.5567053 0.55670553 0.61656964
		 -0.77342677 0.44653833 0.44990492 -0.86264557 0.23114528 0.44990495 -0.76047361 0.2037684
		 0.61656976 -0.68182206 0.39365032 0.61656964 -0.86264557 0.23114528 0.44990495 -0.89307654
		 -9.0580039e-07 0.4499048 -0.78730059 -8.4836734e-07 0.61656946 -0.76047361 0.2037684
		 0.61656976 -0.89307654 -9.0580039e-07 0.4499048 -0.86264551 -0.23114626 0.44990453
		 -0.76047367 -0.2037693 0.6165694 -0.78730059 -8.4836734e-07 0.61656946 -0.76047367
		 -0.2037693 0.6165694 -0.68182224 -0.39365023 0.61656946 -0.13776961 -0.079541489
		 0.98726529 -0.15366201 -0.04117392 0.98726529 -0.68182224 -0.39365023 0.61656946
		 -0.55670542 -0.55670547 0.61656958 -0.11248826 -0.11248846 0.98726529 -0.13776961
		 -0.079541489 0.98726529 -0.55670542 -0.55670547 0.61656958 -0.39365023 -0.68182218
		 0.61656952 -0.079541437 -0.13776958 0.98726529 -0.11248826 -0.11248846 0.98726529
		 -0.39365023 -0.68182218 0.61656952 -0.20376875 -0.76047391 0.61656934 -0.041174218
		 -0.15366206 0.98726529 -0.079541437 -0.13776958 0.98726529 -0.20376875 -0.76047391
		 0.61656934 -2.6948368e-07 -0.78730041 0.61656952 -2.8181498e-07 -0.15908258 0.98726529
		 -0.041174218 -0.15366206 0.98726529 -2.6948368e-07 -0.78730041 0.61656952 0.20376775
		 -0.76047397 0.61656958 0.041173596 -0.15366198 0.98726529 -2.8181498e-07 -0.15908258
		 0.98726529 0.20376775 -0.76047397 0.61656958 0.39365014 -0.68182242 0.6165694 0.079541363
		 -0.13776949 0.98726529 0.041173596 -0.15366198 0.98726529 0.39365014 -0.68182242
		 0.6165694 0.55670571 -0.55670542 0.61656952 0.1124884 -0.11248855 0.98726529 0.079541363
		 -0.13776949 0.98726529 0.55670571 -0.55670542 0.61656952 0.68182218 -0.39365056 0.6165694
		 0.13776961 -0.079541527 0.98726529 0.1124884 -0.11248855 0.98726529 0.68182218 -0.39365056
		 0.6165694 0.76047367 -0.20376861 0.6165697 0.15366207 -0.041173752 0.98726529 0.13776961
		 -0.079541527 0.98726529 0.76047367 -0.20376861 0.6165697 0.78730047 -8.4330765e-09
		 0.61656946 0.15908259 -4.0633843e-08 0.98726529 0.15366207 -0.041173752 0.98726529
		 0.78730047 -8.4330765e-09 0.61656946 0.76047379 0.20376851 0.61656952 0.15366206
		 0.041173726 0.98726523 0.15908259 -4.0633843e-08 0.98726529 0.76047379 0.20376851
		 0.61656952 0.68182224 0.39365023 0.61656952 0.13776952 0.079541467 0.98726529 0.15366206
		 0.041173726 0.98726523 0.68182224 0.39365023 0.61656952 0.55670559 0.55670542 0.61656958
		 0.11248831 0.11248839 0.98726529 0.13776952 0.079541467 0.98726529 0.55670559 0.55670542
		 0.61656958 0.39365023 0.68182218 0.61656958 0.079541363 0.13776958 0.98726523 0.11248831
		 0.11248839 0.98726529 0.39365023 0.68182218 0.61656958 0.2037683 0.76047385 0.61656952;
	setAttr ".n[830:959]" -type "float3"  0.041173548 0.15366204 0.98726529 0.079541363
		 0.13776958 0.98726523 0.2037683 0.76047385 0.61656952 8.3768541e-08 0.78730041 0.61656958
		 -1.3107697e-09 0.1590827 0.98726529 0.041173548 0.15366204 0.98726529 8.3768541e-08
		 0.78730041 0.61656958 -0.20376813 0.76047391 0.61656958 -0.041173562 0.15366209 0.98726529
		 -1.3107697e-09 0.1590827 0.98726529 -0.20376813 0.76047391 0.61656958 -0.39365003
		 0.68182218 0.61656976 -0.079541095 0.13776962 0.98726529 -0.041173562 0.15366209
		 0.98726529 -0.39365003 0.68182218 0.61656976 -0.5567053 0.55670553 0.61656964 -0.11248825
		 0.11248841 0.98726529 -0.079541095 0.13776962 0.98726529 -0.5567053 0.55670553 0.61656964
		 -0.68182206 0.39365032 0.61656964 -0.13776958 0.079541445 0.98726523 -0.11248825
		 0.11248841 0.98726529 -0.68182206 0.39365032 0.61656964 -0.76047361 0.2037684 0.61656976
		 -0.15366182 0.041173737 0.98726529 -0.13776958 0.079541445 0.98726523 -0.76047361
		 0.2037684 0.61656976 -0.78730059 -8.4836734e-07 0.61656946 -0.15908258 -1.7498748e-07
		 0.98726529 -0.15366182 0.041173737 0.98726529 -0.78730059 -8.4836734e-07 0.61656946
		 -0.76047367 -0.2037693 0.6165694 -0.15366201 -0.04117392 0.98726529 -0.15908258 -1.7498748e-07
		 0.98726529 -0.60876232 -0.79335266 0 -0.60876232 -0.79335266 0 -0.60876232 -0.79335266
		 0 -0.60876232 -0.79335266 0 -0.79335284 -0.60876209 0 -0.7933529 -0.60876215 0 -0.79335284
		 -0.60876203 0 -0.79335284 -0.60876203 0 -0.92387968 -0.38268286 0 -0.92387968 -0.38268286
		 0 -0.92387968 -0.38268286 0 -0.92387968 -0.38268286 0 -0.99144459 -0.13052812 0 -0.99144459
		 -0.13052812 0 -0.99144459 -0.13052812 0 -0.99144459 -0.13052812 0 -0.99144483 0.13052602
		 0 -0.99144483 0.13052602 0 -0.99144483 0.13052602 0 -0.99144483 0.13052602 0 -0.9238795
		 0.38268343 0 -0.9238795 0.38268343 0 -0.9238795 0.38268343 0 -0.9238795 0.38268343
		 0 -0.79335314 0.60876161 0 -0.7933532 0.60876167 0 -0.79335314 0.60876161 0 -0.79335314
		 0.60876161 0 -0.60876143 0.79335332 0 -0.60876143 0.79335344 0 -0.60876143 0.79335344
		 0 -0.60876143 0.79335338 0 -0.3826822 0.92388004 0 -0.3826822 0.92388004 0 -0.3826822
		 0.92388004 0 -0.3826822 0.92388004 0 -0.1305251 0.991445 0 -0.1305251 0.991445 0
		 -0.1305251 0.991445 0 -0.1305251 0.991445 0 0.13052514 0.99144495 0 0.13052513 0.991445
		 0 0.13052513 0.991445 0 0.13052513 0.991445 0 0.3826822 0.92388004 0 0.3826822 0.92388004
		 0 0.3826822 0.92388004 0 0.3826822 0.92388004 0 0.60876226 0.79335266 0 0.60876226
		 0.79335266 0 0.60876226 0.79335266 0 0.60876226 0.79335266 0 0.79335296 0.60876191
		 0 0.79335296 0.60876191 0 0.79335296 0.60876191 0 0.79335296 0.60876191 0 0.92387962
		 0.38268325 0 0.92387962 0.38268325 0 0.92387962 0.38268325 0 0.92387962 0.38268325
		 0 0.99144483 0.13052602 0 0.99144483 0.13052602 0 0.99144483 0.13052602 0 0.99144483
		 0.13052602 0 0.99144483 -0.13052645 0 0.99144483 -0.13052645 0 0.99144483 -0.13052645
		 0 0.99144483 -0.13052645 0 0.92387968 -0.3826831 0 0.92387968 -0.3826831 0 0.92387968
		 -0.3826831 0 0.92387968 -0.3826831 0 0.79335266 -0.60876232 0 0.7933526 -0.60876238
		 0 0.79335266 -0.60876238 0 0.79335266 -0.60876238 0 0.60876209 -0.7933529 0 0.60876209
		 -0.7933529 0 0.60876209 -0.7933529 0 0.60876209 -0.7933529 0 0.38268226 -0.92388004
		 0 0.38268226 -0.92388004 0 0.38268226 -0.92388004 0 0.38268226 -0.92388004 0 0.1305283
		 -0.99144459 0 0.1305283 -0.99144459 0 0.1305283 -0.99144459 0 0.1305283 -0.99144459
		 0 -0.13052832 -0.99144453 0 -0.13052832 -0.99144453 0 -0.13052832 -0.99144453 0 -0.13052832
		 -0.99144453 0 -0.38268244 -0.92387992 0 -0.38268244 -0.92387992 0 -0.38268244 -0.92387992
		 0 -0.38268244 -0.92387992 0;
	setAttr -s 576 -ch 2304 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 129 130 131 4
		f 4 4 5 6 7
		mu 0 4 71 72 73 7
		f 4 8 9 10 11
		mu 0 4 38 39 40 8
		f 4 12 13 14 15
		mu 0 4 25 26 27 11
		f 4 16 17 18 19
		mu 0 4 15 14 0 13
		f 4 20 21 22 23
		mu 0 4 12 10 16 17
		f 4 24 -23 25 -17
		mu 0 4 15 17 16 14
		f 4 -24 26 27 28
		mu 0 4 12 17 21 18
		f 4 29 -20 30 31
		mu 0 4 20 15 13 19
		f 4 -27 -25 -30 32
		mu 0 4 21 17 15 20
		f 4 33 34 35 36
		mu 0 4 22 24 23 9
		f 4 -35 37 -32 38
		mu 0 4 23 24 20 19
		f 4 -28 39 -13 40
		mu 0 4 18 21 26 25
		f 4 -40 -33 -38 41
		mu 0 4 26 21 20 24
		f 4 -14 -42 -34 42
		mu 0 4 27 26 24 22
		f 4 43 44 -21 45
		mu 0 4 30 29 10 12
		f 4 46 47 48 49
		mu 0 4 28 6 31 32
		f 4 50 -49 51 -44
		mu 0 4 30 32 31 29
		f 4 -50 52 53 54
		mu 0 4 28 32 35 33
		f 4 55 -46 -29 56
		mu 0 4 34 30 12 18
		f 4 -53 -51 -56 57
		mu 0 4 35 32 30 34
		f 4 58 59 -16 60
		mu 0 4 36 37 25 11
		f 4 -60 61 -57 -41
		mu 0 4 25 37 34 18
		f 4 -54 62 -9 63
		mu 0 4 33 35 39 38
		f 4 -63 -58 -62 64
		mu 0 4 39 35 34 37
		f 4 -10 -65 -59 65
		mu 0 4 40 39 37 36
		f 4 66 67 68 69
		mu 0 4 41 57 58 59
		f 4 70 71 72 73
		mu 0 4 47 48 49 43
		f 4 74 75 76 77
		mu 0 4 42 44 46 45
		f 4 -77 78 -37 79
		mu 0 4 45 46 22 9
		f 4 80 -71 81 -15
		mu 0 4 27 48 47 11
		f 4 -79 82 -81 -43
		mu 0 4 22 46 48 27
		f 4 -72 -83 -76 83
		mu 0 4 49 48 46 44
		f 4 84 85 86 -73
		mu 0 4 49 53 51 43
		f 4 87 88 -75 89
		mu 0 4 50 52 44 42
		f 4 -89 90 -85 -84
		mu 0 4 44 52 53 49
		f 4 91 92 93 94
		mu 0 4 54 56 55 5
		f 4 -93 95 -88 96
		mu 0 4 55 56 52 50
		f 4 97 -68 98 -86
		mu 0 4 53 58 57 51
		f 4 99 -98 -91 -96
		mu 0 4 56 58 53 52
		f 4 -69 -100 -92 100
		mu 0 4 59 58 56 54
		f 4 101 102 103 104
		mu 0 4 63 64 65 60
		f 4 105 106 -74 107
		mu 0 4 61 62 47 43
		f 4 -107 108 -61 -82
		mu 0 4 47 62 36 11
		f 4 -11 109 -102 110
		mu 0 4 8 40 64 63
		f 4 -110 -66 -109 111
		mu 0 4 64 40 36 62
		f 4 -103 -112 -106 112
		mu 0 4 65 64 62 61
		f 4 -104 113 114 115
		mu 0 4 60 65 68 66
		f 4 116 -108 -87 117
		mu 0 4 67 61 43 51
		f 4 -114 -113 -117 118
		mu 0 4 68 65 61 67
		f 4 119 120 -67 121
		mu 0 4 69 70 57 41
		f 4 -121 122 -118 -99
		mu 0 4 57 70 67 51
		f 4 -115 123 -5 124
		mu 0 4 66 68 72 71
		f 4 -124 -119 -123 125
		mu 0 4 72 68 67 70
		f 4 -6 -126 -120 126
		mu 0 4 73 72 70 69
		f 4 127 128 129 130
		mu 0 4 100 101 102 74
		f 4 131 132 133 134
		mu 0 4 87 88 89 76
		f 4 135 136 -47 137
		mu 0 4 79 78 6 28
		f 4 138 139 140 141
		mu 0 4 77 75 80 81
		f 4 142 -141 143 -136
		mu 0 4 79 81 80 78
		f 4 -142 144 145 146
		mu 0 4 77 81 84 82
		f 4 147 -138 -55 148
		mu 0 4 83 79 28 33
		f 4 -145 -143 -148 149
		mu 0 4 84 81 79 83
		f 4 150 151 -12 152
		mu 0 4 85 86 38 8
		f 4 -152 153 -149 -64
		mu 0 4 38 86 83 33
		f 4 -146 154 -132 155
		mu 0 4 82 84 88 87
		f 4 -155 -150 -154 156
		mu 0 4 88 84 83 86
		f 4 -133 -157 -151 157
		mu 0 4 89 88 86 85
		f 4 158 159 -139 160
		mu 0 4 92 91 75 77
		f 4 161 162 163 164
		mu 0 4 90 2 93 94
		f 4 165 -164 166 -159
		mu 0 4 92 94 93 91
		f 4 -165 167 168 169
		mu 0 4 90 94 97 95
		f 4 170 -161 -147 171
		mu 0 4 96 92 77 82
		f 4 -168 -166 -171 172
		mu 0 4 97 94 92 96
		f 4 173 174 -135 175
		mu 0 4 98 99 87 76
		f 4 -175 176 -172 -156
		mu 0 4 87 99 96 82
		f 4 -169 177 -128 178
		mu 0 4 95 97 101 100
		f 4 -178 -173 -177 179
		mu 0 4 101 97 96 99
		f 4 -129 -180 -174 180
		mu 0 4 102 101 99 98
		f 4 181 182 183 184
		mu 0 4 103 115 116 117
		f 4 185 186 187 188
		mu 0 4 107 108 109 104
		f 4 189 190 191 -105
		mu 0 4 60 105 106 63
		f 4 -192 192 -153 -111
		mu 0 4 63 106 85 8
		f 4 193 -186 194 -134
		mu 0 4 89 108 107 76
		f 4 -193 195 -194 -158
		mu 0 4 85 106 108 89
		f 4 -187 -196 -191 196
		mu 0 4 109 108 106 105
		f 4 197 198 199 -188
		mu 0 4 109 112 110 104
		f 4 200 201 -190 -116
		mu 0 4 66 111 105 60
		f 4 -202 202 -198 -197
		mu 0 4 105 111 112 109
		f 4 203 204 -8 205
		mu 0 4 113 114 71 7
		f 4 -205 206 -201 -125
		mu 0 4 71 114 111 66
		f 4 207 -183 208 -199
		mu 0 4 112 116 115 110
		f 4 209 -208 -203 -207
		mu 0 4 114 116 112 111
		f 4 -184 -210 -204 210
		mu 0 4 117 116 114 113
		f 4 211 212 213 214
		mu 0 4 121 122 123 118
		f 4 215 216 -189 217
		mu 0 4 119 120 107 104
		f 4 -217 218 -176 -195
		mu 0 4 107 120 98 76
		f 4 -130 219 -212 220
		mu 0 4 74 102 122 121
		f 4 -220 -181 -219 221
		mu 0 4 122 102 98 120
		f 4 -213 -222 -216 222
		mu 0 4 123 122 120 119
		f 4 -214 223 224 225
		mu 0 4 118 123 126 124
		f 4 226 -218 -200 227
		mu 0 4 125 119 104 110
		f 4 -224 -223 -227 228
		mu 0 4 126 123 119 125
		f 4 229 230 -182 231
		mu 0 4 127 128 115 103
		f 4 -231 232 -228 -209
		mu 0 4 115 128 125 110
		f 4 -225 233 -1 234
		mu 0 4 124 126 130 129
		f 4 -234 -229 -233 235
		mu 0 4 130 126 125 128
		f 4 -2 -236 -230 236
		mu 0 4 131 130 128 127
		f 4 237 238 239 240
		mu 0 4 165 166 167 134
		f 4 241 242 243 244
		mu 0 4 151 152 153 135
		f 4 245 246 247 248
		mu 0 4 141 142 143 137
		f 4 249 250 251 252
		mu 0 4 136 138 140 139
		f 4 -252 253 -95 254
		mu 0 4 139 140 54 5
		f 4 255 -246 256 -70
		mu 0 4 59 142 141 41
		f 4 -254 257 -256 -101
		mu 0 4 54 140 142 59
		f 4 -247 -258 -251 258
		mu 0 4 143 142 140 138
		f 4 259 260 261 -248
		mu 0 4 143 147 145 137
		f 4 262 263 -250 264
		mu 0 4 144 146 138 136
		f 4 -264 265 -260 -259
		mu 0 4 138 146 147 143
		f 4 266 267 268 269
		mu 0 4 133 148 150 149
		f 4 -269 270 -263 271
		mu 0 4 149 150 146 144
		f 4 272 -242 273 -261
		mu 0 4 147 152 151 145
		f 4 -271 274 -273 -266
		mu 0 4 146 150 152 147
		f 4 -243 -275 -268 275
		mu 0 4 153 152 150 148
		f 4 276 277 278 279
		mu 0 4 157 158 159 154
		f 4 280 -249 281 282
		mu 0 4 156 141 137 155
		f 4 -257 -281 283 -122
		mu 0 4 41 141 156 69
		f 4 284 -277 285 -7
		mu 0 4 73 158 157 7
		f 4 -284 286 -285 -127
		mu 0 4 69 156 158 73
		f 4 -278 -287 -283 287
		mu 0 4 159 158 156 155
		f 4 -279 288 289 290
		mu 0 4 154 159 162 160
		f 4 291 -282 -262 292
		mu 0 4 161 155 137 145
		f 4 -289 -288 -292 293
		mu 0 4 162 159 155 161
		f 4 294 295 -245 296
		mu 0 4 163 164 151 135
		f 4 -296 297 -293 -274
		mu 0 4 151 164 161 145
		f 4 -290 298 -238 299
		mu 0 4 160 162 166 165
		f 4 -299 -294 -298 300
		mu 0 4 166 162 161 164
		f 4 -239 -301 -295 301
		mu 0 4 167 166 164 163
		f 4 302 303 304 305
		mu 0 4 186 187 188 169
		f 4 306 307 308 309
		mu 0 4 178 179 180 170
		f 4 310 311 312 -244
		mu 0 4 153 174 172 135
		f 4 313 314 -267 315
		mu 0 4 171 173 148 133
		f 4 -315 316 -311 -276
		mu 0 4 148 173 174 153
		f 4 317 318 319 320
		mu 0 4 168 175 177 176
		f 4 -320 321 -314 322
		mu 0 4 176 177 173 171
		f 4 323 -307 324 -312
		mu 0 4 174 179 178 172
		f 4 -322 325 -324 -317
		mu 0 4 173 177 179 174
		f 4 -308 -326 -319 326
		mu 0 4 180 179 177 175
		f 4 327 328 329 -240
		mu 0 4 167 183 181 134
		f 4 -313 330 331 -297
		mu 0 4 135 172 182 163
		f 4 -332 332 -328 -302
		mu 0 4 163 182 183 167
		f 4 333 334 -310 335
		mu 0 4 184 185 178 170
		f 4 -335 336 -331 -325
		mu 0 4 178 185 182 172
		f 4 -329 337 -303 338
		mu 0 4 181 183 187 186
		f 4 -338 -333 -337 339
		mu 0 4 187 183 182 185
		f 4 -304 -340 -334 340
		mu 0 4 188 187 185 184
		f 4 341 342 343 -309
		mu 0 4 180 193 191 170
		f 4 344 345 -318 346
		mu 0 4 190 192 175 168
		f 4 -346 347 -342 -327
		mu 0 4 175 192 193 180
		f 4 348 -345 349 350
		mu 0 4 194 192 190 480
		f 4 351 -343 352 353
		mu 0 4 189 191 193 195
		f 4 354 -353 -348 -349
		mu 0 4 194 195 193 192
		f 4 355 356 357 -305
		mu 0 4 188 198 196 169
		f 4 358 359 -336 -344
		mu 0 4 191 197 184 170
		f 4 -360 360 -356 -341
		mu 0 4 184 197 198 188
		f 4 361 -359 -352 362
		mu 0 4 199 197 191 189
		f 4 363 -357 364 365
		mu 0 4 132 196 198 200
		f 4 366 -365 -361 -362
		mu 0 4 199 200 198 197
		f 4 367 368 369 370
		mu 0 4 228 229 230 201
		f 4 371 372 373 374
		mu 0 4 202 214 215 216
		f 4 375 376 377 378
		mu 0 4 206 207 208 203
		f 4 379 380 381 -280
		mu 0 4 154 204 205 157
		f 4 -382 382 -206 -286
		mu 0 4 157 205 113 7
		f 4 383 -376 384 -185
		mu 0 4 117 207 206 103
		f 4 -383 385 -384 -211
		mu 0 4 113 205 207 117
		f 4 -377 -386 -381 386
		mu 0 4 208 207 205 204
		f 4 387 388 389 -378
		mu 0 4 208 211 209 203
		f 4 390 391 -380 -291
		mu 0 4 160 210 204 154
		f 4 -392 392 -388 -387
		mu 0 4 204 210 211 208
		f 4 393 394 -241 395
		mu 0 4 212 213 165 134
		f 4 -395 396 -391 -300
		mu 0 4 165 213 210 160
		f 4 397 -373 398 -389
		mu 0 4 211 215 214 209
		f 4 399 -398 -393 -397
		mu 0 4 213 215 211 210
		f 4 -374 -400 -394 400
		mu 0 4 216 215 213 212
		f 4 401 402 403 404
		mu 0 4 220 221 222 217
		f 4 405 406 -379 407
		mu 0 4 218 219 206 203
		f 4 -407 408 -232 -385
		mu 0 4 206 219 127 103
		f 4 -3 409 -402 410
		mu 0 4 4 131 221 220
		f 4 -410 -237 -409 411
		mu 0 4 221 131 127 219
		f 4 -403 -412 -406 412
		mu 0 4 222 221 219 218
		f 4 -404 413 414 415
		mu 0 4 217 222 225 223
		f 4 416 -408 -390 417
		mu 0 4 224 218 203 209
		f 4 -414 -413 -417 418
		mu 0 4 225 222 218 224
		f 4 419 420 -372 421
		mu 0 4 226 227 214 202
		f 4 -421 422 -418 -399
		mu 0 4 214 227 224 209
		f 4 -415 423 -368 424
		mu 0 4 223 225 229 228
		f 4 -424 -419 -423 425
		mu 0 4 229 225 224 227
		f 4 -369 -426 -420 426
		mu 0 4 230 229 227 226
		f 4 427 428 429 430
		mu 0 4 246 247 248 231
		f 4 431 432 433 434
		mu 0 4 232 238 239 240
		f 4 435 436 437 -375
		mu 0 4 216 235 233 202
		f 4 438 439 -396 -330
		mu 0 4 181 234 212 134
		f 4 -440 440 -436 -401
		mu 0 4 212 234 235 216
		f 4 441 442 -306 443
		mu 0 4 236 237 186 169
		f 4 -443 444 -439 -339
		mu 0 4 186 237 234 181
		f 4 445 -433 446 -437
		mu 0 4 235 239 238 233
		f 4 447 -446 -441 -445
		mu 0 4 237 239 235 234
		f 4 -434 -448 -442 448
		mu 0 4 240 239 237 236
		f 4 -370 449 450 451
		mu 0 4 201 230 243 241
		f 4 452 -422 -438 453
		mu 0 4 242 226 202 233
		f 4 -450 -427 -453 454
		mu 0 4 243 230 226 242
		f 4 455 456 -432 457
		mu 0 4 244 245 238 232
		f 4 -457 458 -454 -447
		mu 0 4 238 245 242 233
		f 4 -451 459 -428 460
		mu 0 4 241 243 247 246
		f 4 -460 -455 -459 461
		mu 0 4 247 243 242 245
		f 4 -429 -462 -456 462
		mu 0 4 248 247 245 244
		f 4 463 464 465 -435
		mu 0 4 240 252 250 232
		f 4 466 467 -444 -358
		mu 0 4 196 251 236 169
		f 4 -468 468 -464 -449
		mu 0 4 236 251 252 240
		f 4 469 -467 -364 470
		mu 0 4 253 251 196 132
		f 4 471 -465 472 473
		mu 0 4 249 250 252 254
		f 4 474 -473 -469 -470
		mu 0 4 253 254 252 251
		f 4 -430 475 476 477
		mu 0 4 231 248 257 255
		f 4 478 -458 -466 479
		mu 0 4 256 244 232 250
		f 4 -476 -463 -479 480
		mu 0 4 257 248 244 256
		f 4 481 -480 -472 482
		mu 0 4 258 256 250 249
		f 4 483 -477 484 485
		mu 0 4 3 255 257 259
		f 4 486 -485 -481 -482
		mu 0 4 258 259 257 256
		f 4 487 488 489 -94
		mu 0 4 481 368 369 482
		f 4 490 491 492 493
		mu 0 4 317 318 319 261
		f 4 494 495 496 497
		mu 0 4 288 289 290 262
		f 4 498 499 500 501
		mu 0 4 275 276 277 264
		f 4 502 503 -162 504
		mu 0 4 267 266 2 90
		f 4 505 506 507 508
		mu 0 4 265 263 268 269
		f 4 509 -508 510 -503
		mu 0 4 267 269 268 266
		f 4 -509 511 512 513
		mu 0 4 265 269 272 270
		f 4 514 -505 -170 515
		mu 0 4 271 267 90 95
		f 4 -512 -510 -515 516
		mu 0 4 272 269 267 271
		f 4 517 518 -131 519
		mu 0 4 273 274 100 74
		f 4 -519 520 -516 -179
		mu 0 4 100 274 271 95
		f 4 -513 521 -499 522
		mu 0 4 270 272 276 275
		f 4 -522 -517 -521 523
		mu 0 4 276 272 271 274
		f 4 -500 -524 -518 524
		mu 0 4 277 276 274 273
		f 4 525 526 -506 527
		mu 0 4 280 279 263 265
		f 4 528 529 530 531
		mu 0 4 278 260 281 282
		f 4 532 -531 533 -526
		mu 0 4 280 282 281 279
		f 4 -532 534 535 536
		mu 0 4 278 282 285 283
		f 4 537 -528 -514 538
		mu 0 4 284 280 265 270
		f 4 -535 -533 -538 539
		mu 0 4 285 282 280 284
		f 4 540 541 -502 542
		mu 0 4 286 287 275 264
		f 4 -542 543 -539 -523
		mu 0 4 275 287 284 270
		f 4 -536 544 -495 545
		mu 0 4 283 285 289 288
		f 4 -545 -540 -544 546
		mu 0 4 289 285 284 287
		f 4 -496 -547 -541 547
		mu 0 4 290 289 287 286
		f 4 548 549 550 551
		mu 0 4 291 303 304 305
		f 4 552 553 554 555
		mu 0 4 295 296 297 292
		f 4 556 557 558 -215
		mu 0 4 118 293 294 121
		f 4 -559 559 -520 -221
		mu 0 4 121 294 273 74
		f 4 560 -553 561 -501
		mu 0 4 277 296 295 264
		f 4 -560 562 -561 -525
		mu 0 4 273 294 296 277
		f 4 -554 -563 -558 563
		mu 0 4 297 296 294 293
		f 4 564 565 566 -555
		mu 0 4 297 300 298 292
		f 4 567 568 -557 -226
		mu 0 4 124 299 293 118
		f 4 -569 569 -565 -564
		mu 0 4 293 299 300 297
		f 4 570 571 -4 572
		mu 0 4 301 302 129 4
		f 4 -572 573 -568 -235
		mu 0 4 129 302 299 124
		f 4 574 -550 575 -566
		mu 0 4 300 304 303 298
		f 4 576 -575 -570 -574
		mu 0 4 302 304 300 299
		f 4 -551 -577 -571 577
		mu 0 4 305 304 302 301
		f 4 578 579 580 581
		mu 0 4 309 310 311 306
		f 4 582 583 -556 584
		mu 0 4 307 308 295 292
		f 4 -584 585 -543 -562
		mu 0 4 295 308 286 264
		f 4 -497 586 -579 587
		mu 0 4 262 290 310 309
		f 4 -587 -548 -586 588
		mu 0 4 310 290 286 308
		f 4 -580 -589 -583 589
		mu 0 4 311 310 308 307
		f 4 -581 590 591 592
		mu 0 4 306 311 314 312
		f 4 593 -585 -567 594
		mu 0 4 313 307 292 298
		f 4 -591 -590 -594 595
		mu 0 4 314 311 307 313
		f 4 596 597 -549 598
		mu 0 4 315 316 303 291
		f 4 -598 599 -595 -576
		mu 0 4 303 316 313 298
		f 4 -592 600 -491 601
		mu 0 4 312 314 318 317
		f 4 -601 -596 -600 602
		mu 0 4 318 314 313 316
		f 4 -492 -603 -597 603
		mu 0 4 319 318 316 315
		f 4 604 605 606 -36
		mu 0 4 483 343 344 484
		f 4 607 608 609 610
		mu 0 4 332 333 334 321
		f 4 611 612 -529 613
		mu 0 4 324 323 260 278
		f 4 614 615 616 617
		mu 0 4 322 320 325 326
		f 4 618 -617 619 -612
		mu 0 4 324 326 325 323
		f 4 -618 620 621 622
		mu 0 4 322 326 329 327
		f 4 623 -614 -537 624
		mu 0 4 328 324 278 283
		f 4 -621 -619 -624 625
		mu 0 4 329 326 324 328
		f 4 626 627 -498 628
		mu 0 4 330 331 288 262
		f 4 -628 629 -625 -546
		mu 0 4 288 331 328 283
		f 4 -622 630 -608 631
		mu 0 4 327 329 333 332
		f 4 -631 -626 -630 632
		mu 0 4 333 329 328 331
		f 4 -609 -633 -627 633
		mu 0 4 334 333 331 330
		f 4 634 635 -615 636
		mu 0 4 336 335 320 322
		f 4 -19 637 638 639
		mu 0 4 485 486 337 338
		f 4 640 -639 641 -635
		mu 0 4 336 338 337 335
		f 4 -640 642 643 -31
		mu 0 4 485 338 340 487
		f 4 644 -637 -623 645
		mu 0 4 339 336 322 327
		f 4 -643 -641 -645 646
		mu 0 4 340 338 336 339
		f 4 647 648 -611 649
		mu 0 4 341 342 332 321
		f 4 -649 650 -646 -632
		mu 0 4 332 342 339 327
		f 4 -644 651 -605 -39
		mu 0 4 487 340 343 483
		f 4 -652 -647 -651 652
		mu 0 4 343 340 339 342
		f 4 -606 -653 -648 653
		mu 0 4 344 343 342 341
		f 4 654 655 656 657
		mu 0 4 345 357 358 359
		f 4 658 659 660 661
		mu 0 4 349 350 351 346
		f 4 662 663 664 -582
		mu 0 4 306 347 348 309
		f 4 -665 665 -629 -588
		mu 0 4 309 348 330 262
		f 4 666 -659 667 -610
		mu 0 4 334 350 349 321
		f 4 -666 668 -667 -634
		mu 0 4 330 348 350 334
		f 4 -660 -669 -664 669
		mu 0 4 351 350 348 347
		f 4 670 671 672 -661
		mu 0 4 351 354 352 346
		f 4 673 674 -663 -593
		mu 0 4 312 353 347 306
		f 4 -675 675 -671 -670
		mu 0 4 347 353 354 351
		f 4 676 677 -494 678
		mu 0 4 355 356 317 261
		f 4 -678 679 -674 -602
		mu 0 4 317 356 353 312
		f 4 680 -656 681 -672
		mu 0 4 354 358 357 352
		f 4 682 -681 -676 -680
		mu 0 4 356 358 354 353
		f 4 -657 -683 -677 683
		mu 0 4 359 358 356 355
		f 4 684 685 686 -78
		mu 0 4 488 362 363 489
		f 4 687 688 -662 689
		mu 0 4 360 361 349 346
		f 4 -689 690 -650 -668
		mu 0 4 349 361 341 321
		f 4 -607 691 -685 -80
		mu 0 4 484 344 362 488
		f 4 -692 -654 -691 692
		mu 0 4 362 344 341 361
		f 4 -686 -693 -688 693
		mu 0 4 363 362 361 360
		f 4 -687 694 695 -90
		mu 0 4 489 363 365 490
		f 4 696 -690 -673 697
		mu 0 4 364 360 346 352
		f 4 -695 -694 -697 698
		mu 0 4 365 363 360 364
		f 4 699 700 -655 701
		mu 0 4 366 367 357 345
		f 4 -701 702 -698 -682
		mu 0 4 357 367 364 352
		f 4 -696 703 -488 -97
		mu 0 4 490 365 368 481
		f 4 -704 -699 -703 704
		mu 0 4 368 365 364 367
		f 4 -489 -705 -700 705
		mu 0 4 369 368 367 366
		f 4 706 707 708 709
		mu 0 4 398 399 400 371
		f 4 710 711 712 713
		mu 0 4 384 385 386 372
		f 4 714 715 716 717
		mu 0 4 376 377 378 373
		f 4 718 719 720 -405
		mu 0 4 217 374 375 220
		f 4 -721 721 -573 -411
		mu 0 4 220 375 301 4
		f 4 722 -715 723 -552
		mu 0 4 305 377 376 291
		f 4 -722 724 -723 -578
		mu 0 4 301 375 377 305
		f 4 -716 -725 -720 725
		mu 0 4 378 377 375 374
		f 4 726 727 728 -717
		mu 0 4 378 381 379 373
		f 4 729 730 -719 -416
		mu 0 4 223 380 374 217
		f 4 -731 731 -727 -726
		mu 0 4 374 380 381 378
		f 4 732 733 734 -371
		mu 0 4 201 382 383 228
		f 4 -735 735 -730 -425
		mu 0 4 228 383 380 223
		f 4 736 -711 737 -728
		mu 0 4 381 385 384 379
		f 4 -736 738 -737 -732
		mu 0 4 380 383 385 381
		f 4 -712 -739 -734 739
		mu 0 4 386 385 383 382
		f 4 740 741 742 743
		mu 0 4 390 391 392 387
		f 4 744 -718 745 746
		mu 0 4 389 376 373 388
		f 4 -724 -745 747 -599
		mu 0 4 291 376 389 315
		f 4 748 -741 749 -493
		mu 0 4 319 391 390 261
		f 4 -748 750 -749 -604
		mu 0 4 315 389 391 319
		f 4 -742 -751 -747 751
		mu 0 4 392 391 389 388
		f 4 -743 752 753 754
		mu 0 4 387 392 395 393
		f 4 755 -746 -729 756
		mu 0 4 394 388 373 379
		f 4 -753 -752 -756 757
		mu 0 4 395 392 388 394
		f 4 758 759 -714 760
		mu 0 4 396 397 384 372
		f 4 -760 761 -757 -738
		mu 0 4 384 397 394 379
		f 4 -754 762 -707 763
		mu 0 4 393 395 399 398
		f 4 -763 -758 -762 764
		mu 0 4 399 395 394 397
		f 4 -708 -765 -759 765
		mu 0 4 400 399 397 396
		f 4 766 767 768 769
		mu 0 4 416 417 418 401
		f 4 770 771 772 773
		mu 0 4 408 409 410 402
		f 4 774 775 776 -713
		mu 0 4 386 405 403 372
		f 4 777 778 -733 -452
		mu 0 4 241 404 382 201
		f 4 -779 779 -775 -740
		mu 0 4 382 404 405 386
		f 4 780 781 782 -431
		mu 0 4 231 406 407 246
		f 4 -783 783 -778 -461
		mu 0 4 246 407 404 241
		f 4 784 -771 785 -776
		mu 0 4 405 409 408 403
		f 4 -784 786 -785 -780
		mu 0 4 404 407 409 405
		f 4 -772 -787 -782 787
		mu 0 4 410 409 407 406
		f 4 788 789 790 -709
		mu 0 4 400 413 411 371
		f 4 -777 791 792 -761
		mu 0 4 372 403 412 396
		f 4 -793 793 -789 -766
		mu 0 4 396 412 413 400
		f 4 794 795 -774 796
		mu 0 4 414 415 408 402
		f 4 -796 797 -792 -786
		mu 0 4 408 415 412 403
		f 4 -790 798 -767 799
		mu 0 4 411 413 417 416
		f 4 -799 -794 -798 800
		mu 0 4 417 413 412 415
		f 4 -768 -801 -795 801
		mu 0 4 418 417 415 414
		f 4 802 803 804 -773
		mu 0 4 410 422 420 402
		f 4 805 806 -781 -478
		mu 0 4 255 421 406 231
		f 4 -807 807 -803 -788
		mu 0 4 406 421 422 410
		f 4 808 -806 -484 809
		mu 0 4 423 421 255 3
		f 4 810 -804 811 812
		mu 0 4 419 420 422 424
		f 4 813 -812 -808 -809
		mu 0 4 423 424 422 421
		f 4 814 815 816 -769
		mu 0 4 418 427 425 401
		f 4 817 818 -797 -805
		mu 0 4 420 426 414 402
		f 4 -819 819 -815 -802
		mu 0 4 414 426 427 418
		f 4 820 -818 -811 821
		mu 0 4 428 426 420 419
		f 4 822 -816 823 824
		mu 0 4 370 425 427 429
		f 4 825 -824 -820 -821
		mu 0 4 428 429 427 426
		f 4 826 827 828 -270
		mu 0 4 491 453 454 492
		f 4 829 830 831 832
		mu 0 4 430 442 443 444
		f 4 833 834 835 836
		mu 0 4 434 435 436 431
		f 4 837 838 839 -744
		mu 0 4 387 432 433 390
		f 4 -840 840 -679 -750
		mu 0 4 390 433 355 261
		f 4 841 -834 842 -658
		mu 0 4 359 435 434 345
		f 4 -841 843 -842 -684
		mu 0 4 355 433 435 359
		f 4 -835 -844 -839 844
		mu 0 4 436 435 433 432
		f 4 845 846 847 -836
		mu 0 4 436 439 437 431
		f 4 848 849 -838 -755
		mu 0 4 393 438 432 387
		f 4 -850 850 -846 -845
		mu 0 4 432 438 439 436
		f 4 851 852 -710 853
		mu 0 4 440 441 398 371
		f 4 -853 854 -849 -764
		mu 0 4 398 441 438 393
		f 4 855 -831 856 -847
		mu 0 4 439 443 442 437
		f 4 857 -856 -851 -855
		mu 0 4 441 443 439 438
		f 4 -832 -858 -852 858
		mu 0 4 444 443 441 440
		f 4 859 860 861 -253
		mu 0 4 493 447 448 494
		f 4 862 863 -837 864
		mu 0 4 445 446 434 431
		f 4 -864 865 -702 -843
		mu 0 4 434 446 366 345
		f 4 -490 866 -860 -255
		mu 0 4 482 369 447 493
		f 4 -867 -706 -866 867
		mu 0 4 447 369 366 446
		f 4 -861 -868 -863 868
		mu 0 4 448 447 446 445
		f 4 -862 869 870 -265
		mu 0 4 494 448 450 495
		f 4 871 -865 -848 872
		mu 0 4 449 445 431 437
		f 4 -870 -869 -872 873
		mu 0 4 450 448 445 449
		f 4 874 875 -830 876
		mu 0 4 451 452 442 430
		f 4 -876 877 -873 -857
		mu 0 4 442 452 449 437
		f 4 -871 878 -827 -272
		mu 0 4 495 450 453 491
		f 4 -879 -874 -878 879
		mu 0 4 453 450 449 452
		f 4 -828 -880 -875 880
		mu 0 4 454 453 452 451
		f 4 881 882 883 -321
		mu 0 4 496 468 469 497
		f 4 884 885 886 887
		mu 0 4 455 461 462 463
		f 4 888 889 890 -833
		mu 0 4 444 458 456 430
		f 4 891 892 -854 -791
		mu 0 4 411 457 440 371
		f 4 -893 893 -889 -859
		mu 0 4 440 457 458 444
		f 4 894 895 -770 896
		mu 0 4 459 460 416 401
		f 4 -896 897 -892 -800
		mu 0 4 416 460 457 411
		f 4 898 -886 899 -890
		mu 0 4 458 462 461 456
		f 4 900 -899 -894 -898
		mu 0 4 460 462 458 457
		f 4 -887 -901 -895 901
		mu 0 4 463 462 460 459
		f 4 -829 902 903 -316
		mu 0 4 492 454 465 498
		f 4 904 -877 -891 905
		mu 0 4 464 451 430 456
		f 4 -903 -881 -905 906
		mu 0 4 465 454 451 464
		f 4 907 908 -885 909
		mu 0 4 466 467 461 455
		f 4 -909 910 -906 -900
		mu 0 4 461 467 464 456
		f 4 -904 911 -882 -323
		mu 0 4 498 465 468 496
		f 4 -912 -907 -911 912
		mu 0 4 468 465 464 467
		f 4 -883 -913 -908 913
		mu 0 4 469 468 467 466
		f 4 914 915 916 -888
		mu 0 4 463 473 471 455
		f 4 917 918 -897 -817
		mu 0 4 425 472 459 401
		f 4 -919 919 -915 -902
		mu 0 4 459 472 473 463
		f 4 920 -918 -823 921
		mu 0 4 474 472 425 370
		f 4 922 -916 923 924
		mu 0 4 470 471 473 475
		f 4 925 -924 -920 -921
		mu 0 4 474 475 473 472
		f 4 -884 926 927 -347
		mu 0 4 497 469 477 499
		f 4 928 -910 -917 929
		mu 0 4 476 466 455 471
		f 4 -927 -914 -929 930
		mu 0 4 477 469 466 476
		f 4 931 -930 -923 932
		mu 0 4 478 476 471 470
		f 4 -350 -928 933 934
		mu 0 4 1 499 477 479
		f 4 935 -934 -931 -932
		mu 0 4 478 479 477 476
		f 4 936 937 938 939
		mu 0 4 500 501 502 503
		f 4 940 941 942 -938
		mu 0 4 501 504 505 502
		f 4 943 944 945 -942
		mu 0 4 504 506 507 505
		f 4 946 947 948 -945
		mu 0 4 506 508 509 507
		f 4 949 950 951 -948
		mu 0 4 508 510 511 509
		f 4 952 953 954 -951
		mu 0 4 510 512 513 511
		f 4 955 956 957 -954
		mu 0 4 512 514 515 513
		f 4 958 959 960 -957
		mu 0 4 514 516 517 515
		f 4 961 962 963 -960
		mu 0 4 516 518 519 517
		f 4 964 965 966 -963
		mu 0 4 518 520 521 519
		f 4 967 968 969 -966
		mu 0 4 520 522 523 521
		f 4 970 971 972 -969
		mu 0 4 522 524 525 523
		f 4 973 974 975 -972
		mu 0 4 524 526 527 525
		f 4 976 977 978 -975
		mu 0 4 526 528 529 527
		f 4 979 980 981 -978
		mu 0 4 528 530 531 529
		f 4 982 983 984 -981
		mu 0 4 530 532 533 531
		f 4 985 986 987 -984
		mu 0 4 532 534 535 533
		f 4 988 989 990 -987
		mu 0 4 534 536 537 535
		f 4 991 992 993 -990
		mu 0 4 536 538 539 537
		f 4 994 995 996 -993
		mu 0 4 538 540 541 539
		f 4 997 998 999 -996
		mu 0 4 540 542 543 541
		f 4 1000 1001 1002 -999
		mu 0 4 542 544 545 543
		f 4 1003 1004 1005 -1002
		mu 0 4 544 546 547 545
		f 4 1006 -940 1007 -1005
		mu 0 4 548 500 503 549
		f 4 -939 1008 1009 1010
		mu 0 4 503 502 550 551
		f 4 -943 1011 1012 -1009
		mu 0 4 502 505 552 550
		f 4 -946 1013 1014 -1012
		mu 0 4 505 507 553 552
		f 4 -949 1015 1016 -1014
		mu 0 4 507 509 554 553
		f 4 -952 1017 1018 -1016
		mu 0 4 509 511 555 554
		f 4 -955 1019 1020 -1018
		mu 0 4 511 513 556 555
		f 4 -958 1021 1022 -1020
		mu 0 4 513 515 557 556
		f 4 -961 1023 1024 -1022
		mu 0 4 515 517 558 557
		f 4 -964 1025 1026 -1024
		mu 0 4 517 519 559 558
		f 4 -967 1027 1028 -1026
		mu 0 4 519 521 560 559
		f 4 -970 1029 1030 -1028
		mu 0 4 521 523 561 560
		f 4 -973 1031 1032 -1030
		mu 0 4 523 525 562 561
		f 4 -976 1033 1034 -1032
		mu 0 4 525 527 563 562
		f 4 -979 1035 1036 -1034
		mu 0 4 527 529 564 563
		f 4 -982 1037 1038 -1036
		mu 0 4 529 531 565 564
		f 4 -985 1039 1040 -1038
		mu 0 4 531 533 566 565
		f 4 -988 1041 1042 -1040
		mu 0 4 533 535 567 566
		f 4 -991 1043 1044 -1042
		mu 0 4 535 537 568 567
		f 4 -994 1045 1046 -1044
		mu 0 4 537 539 569 568
		f 4 -997 1047 1048 -1046
		mu 0 4 539 541 570 569;
	setAttr ".fc[500:575]"
		f 4 -1000 1049 1050 -1048
		mu 0 4 541 543 571 570
		f 4 -1003 1051 1052 -1050
		mu 0 4 543 545 572 571
		f 4 -1006 1053 1054 -1052
		mu 0 4 545 547 573 572
		f 4 -1008 -1011 1055 -1054
		mu 0 4 549 503 551 574
		f 4 1056 1057 1058 1059
		mu 0 4 575 576 577 578
		f 4 1060 1061 1062 -1058
		mu 0 4 576 579 580 577
		f 4 1063 1064 1065 -1062
		mu 0 4 579 581 582 580
		f 4 1066 1067 1068 -1065
		mu 0 4 581 583 584 582
		f 4 1069 1070 1071 -1068
		mu 0 4 583 585 586 584
		f 4 1072 1073 1074 -1071
		mu 0 4 585 587 588 586
		f 4 1075 1076 1077 -1074
		mu 0 4 587 589 590 588
		f 4 1078 1079 1080 -1077
		mu 0 4 589 591 592 590
		f 4 1081 1082 1083 -1080
		mu 0 4 591 593 594 592
		f 4 1084 1085 1086 -1083
		mu 0 4 593 595 596 594
		f 4 1087 1088 1089 -1086
		mu 0 4 595 597 598 596
		f 4 1090 1091 1092 -1089
		mu 0 4 597 599 600 598
		f 4 1093 1094 1095 -1092
		mu 0 4 599 601 602 600
		f 4 1096 1097 1098 -1095
		mu 0 4 601 603 604 602
		f 4 1099 1100 1101 -1098
		mu 0 4 603 605 606 604
		f 4 1102 1103 1104 -1101
		mu 0 4 605 607 608 606
		f 4 1105 1106 1107 -1104
		mu 0 4 607 609 610 608
		f 4 1108 1109 1110 -1107
		mu 0 4 609 611 612 610
		f 4 1111 1112 1113 -1110
		mu 0 4 611 613 614 612
		f 4 1114 1115 1116 -1113
		mu 0 4 613 615 616 614
		f 4 1117 1118 1119 -1116
		mu 0 4 615 617 618 616
		f 4 1120 1121 1122 -1119
		mu 0 4 617 619 620 618
		f 4 1123 1124 1125 -1122
		mu 0 4 619 621 622 620
		f 4 1126 -1060 1127 -1125
		mu 0 4 623 575 578 624
		f 4 -1059 1128 1129 1130
		mu 0 4 578 577 625 626
		f 4 -1063 1131 1132 -1129
		mu 0 4 577 580 627 625
		f 4 -1066 1133 1134 -1132
		mu 0 4 580 582 628 627
		f 4 -1069 1135 1136 -1134
		mu 0 4 582 584 629 628
		f 4 -1072 1137 1138 -1136
		mu 0 4 584 586 630 629
		f 4 -1075 1139 1140 -1138
		mu 0 4 586 588 631 630
		f 4 -1078 1141 1142 -1140
		mu 0 4 588 590 632 631
		f 4 -1081 1143 1144 -1142
		mu 0 4 590 592 633 632
		f 4 -1084 1145 1146 -1144
		mu 0 4 592 594 634 633
		f 4 -1087 1147 1148 -1146
		mu 0 4 594 596 635 634
		f 4 -1090 1149 1150 -1148
		mu 0 4 596 598 636 635
		f 4 -1093 1151 1152 -1150
		mu 0 4 598 600 637 636
		f 4 -1096 1153 1154 -1152
		mu 0 4 600 602 638 637
		f 4 -1099 1155 1156 -1154
		mu 0 4 602 604 639 638
		f 4 -1102 1157 1158 -1156
		mu 0 4 604 606 640 639
		f 4 -1105 1159 1160 -1158
		mu 0 4 606 608 641 640
		f 4 -1108 1161 1162 -1160
		mu 0 4 608 610 642 641
		f 4 -1111 1163 1164 -1162
		mu 0 4 610 612 643 642
		f 4 -1114 1165 1166 -1164
		mu 0 4 612 614 644 643
		f 4 -1117 1167 1168 -1166
		mu 0 4 614 616 645 644
		f 4 -1120 1169 1170 -1168
		mu 0 4 616 618 646 645
		f 4 -1123 1171 1172 -1170
		mu 0 4 618 620 647 646
		f 4 -1126 1173 1174 -1172
		mu 0 4 620 622 648 647
		f 4 -1128 -1131 1175 -1174
		mu 0 4 624 578 626 649
		f 4 -944 1176 -1135 1177
		mu 0 4 506 504 627 628
		f 4 -941 1178 -1133 -1177
		mu 0 4 504 501 625 627
		f 4 -937 1179 -1130 -1179
		mu 0 4 501 500 626 625
		f 4 -1007 1180 -1176 -1180
		mu 0 4 500 548 649 626
		f 4 -1004 1181 -1175 -1181
		mu 0 4 546 544 647 648
		f 4 -1001 1182 -1173 -1182
		mu 0 4 544 542 646 647
		f 4 -998 1183 -1171 -1183
		mu 0 4 542 540 645 646
		f 4 -995 1184 -1169 -1184
		mu 0 4 540 538 644 645
		f 4 -992 1185 -1167 -1185
		mu 0 4 538 536 643 644
		f 4 -989 1186 -1165 -1186
		mu 0 4 536 534 642 643
		f 4 -986 1187 -1163 -1187
		mu 0 4 534 532 641 642
		f 4 -983 1188 -1161 -1188
		mu 0 4 532 530 640 641
		f 4 -980 1189 -1159 -1189
		mu 0 4 530 528 639 640
		f 4 -977 1190 -1157 -1190
		mu 0 4 528 526 638 639
		f 4 -974 1191 -1155 -1191
		mu 0 4 526 524 637 638
		f 4 -971 1192 -1153 -1192
		mu 0 4 524 522 636 637
		f 4 -968 1193 -1151 -1193
		mu 0 4 522 520 635 636
		f 4 -965 1194 -1149 -1194
		mu 0 4 520 518 634 635
		f 4 -962 1195 -1147 -1195
		mu 0 4 518 516 633 634
		f 4 -959 1196 -1145 -1196
		mu 0 4 516 514 632 633
		f 4 -956 1197 -1143 -1197
		mu 0 4 514 512 631 632
		f 4 -953 1198 -1141 -1198
		mu 0 4 512 510 630 631
		f 4 -950 1199 -1139 -1199
		mu 0 4 510 508 629 630
		f 4 -947 -1178 -1137 -1200
		mu 0 4 508 506 628 629;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "36426779-49CE-962A-6006-31826DEEDE23";
	setAttr ".rp" -type "double3" 1.9479363743021585 5.5836445209255423 0 ;
	setAttr ".sp" -type "double3" 1.9479363743021585 5.5836445209255423 0 ;
createNode mesh -n "pCube13Shape" -p "pCube13";
	rename -uid "2401ECA8-4FED-286D-6DE5-DA82C5EA5A46";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode fosterParent -n "TireRNfosterParent1";
	rename -uid "8A4676A6-4EF6-9FC4-5AA2-B4B0473A1C2F";
createNode transform -n "Tire:transform1" -p "TireRNfosterParent1";
	rename -uid "A0E86991-4958-7E06-C1E8-E3979D164E3A";
	setAttr ".v" no;
createNode transform -n "Tire:transform2" -p "TireRNfosterParent1";
	rename -uid "5DB2375D-4EED-FB2D-B4FB-9CA0A9439B57";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "360CCD66-4AF3-AB99-5D21-02BED7A0FCDB";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "36342B93-4B56-DF74-1EE3-D9A5F6381DF4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "26F3FF93-4573-ECF5-B5BD-62948C7363E6";
createNode displayLayerManager -n "layerManager";
	rename -uid "798D317A-4C51-E55C-CD25-A5851A9F63CA";
createNode displayLayer -n "defaultLayer";
	rename -uid "E9BDE7BE-4FB3-3139-F9D3-6AA860CC8014";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "563EA8FC-42E8-FD23-900B-91A9E24600ED";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "949E7DAE-40DC-CD6D-5270-C3A2759EC919";
	setAttr ".g" yes;
createNode file -n "file1";
	rename -uid "90019EAB-4F2A-6D20-0909-91B6675B7851";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "BDFD4D3D-44DE-4D76-3D26-35A5E9C018C7";
createNode polyCube -n "polyCube1";
	rename -uid "7FB9CC28-42AE-A9C0-2B4B-CB8168E6C000";
	setAttr ".sw" 4;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AD0B9F19-4D4B-53DC-81E9-10AC0DC80C50";
	setAttr ".ics" -type "componentList" 1 "f[57:59]";
	setAttr ".ix" -type "matrix" 6.8249093346231877 0 0 0 0 3.4428589013339828 0 0 0 0 2.9098324784399314 0
		 3.8324102613581399 4.6030004057411062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41995558 3.4553807 0 ;
	setAttr ".rs" 38077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41995559404654603 2.8815709550741149 -1.4549162392199657 ;
	setAttr ".cbx" -type "double3" 0.41995559404654603 4.0291906230538395 1.4549162392199657 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D56E65CE-429C-F7EB-9861-B1AC6AF19917";
	setAttr ".ics" -type "componentList" 1 "f[57:59]";
	setAttr ".ix" -type "matrix" 6.8249093346231877 0 0 0 0 3.4428589013339828 0 0 0 0 2.9098324784399314 0
		 3.8324102613581399 4.6030004057411062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.955027 3.4553812 0 ;
	setAttr ".rs" 51523;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9550269520419805 2.8815711602844969 -1.4549161525002001 ;
	setAttr ".cbx" -type "double3" -1.9550269520419805 4.0291911360797936 1.4549161525002001 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "C7F00A2D-4775-2177-D1D8-619B8BC870C2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[68:75]" -type "float3"  -0.34798744 0 0 -0.34798744
		 0 0 -0.34798744 0 0 -0.34798744 0 0 -0.34798744 0 0 -0.34798744 0 0 -0.34798744 0
		 0 -0.34798744 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "71E6C2E9-4788-F8CF-6693-2FA4BADF53AF";
	setAttr ".ics" -type "componentList" 3 "f[75]" "f[78]" "f[81]";
	setAttr ".ix" -type "matrix" 6.8249093346231877 0 0 0 0 3.4428589013339828 0 0 0 0 2.9098324784399314 0
		 3.8324102613581399 4.6030004057411062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0666032 4.0291915 0 ;
	setAttr ".rs" 46191;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1781794499365041 4.0291915465005577 -1.4549160657804345 ;
	setAttr ".cbx" -type "double3" -1.9550269520419805 4.0291915465005577 1.4549160657804345 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "6239A9C9-422C-1E6F-54D9-279CAA7BC38A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[76:83]" -type "float3"  -0.61878514 0 0 -0.61878514
		 0 0 -0.61878514 0 0 -0.61878514 0 0 -0.61878514 0 0 -0.61878514 0 0 -0.61878514 0
		 0 -0.61878514 0 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "424171EC-42DA-1C2B-2FDA-AFAE3C29B5A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[146:147]" "e[150]" "e[153]" "e[157]" "e[159]" "e[166]" "e[169]" "e[174]" "e[179]";
	setAttr ".ix" -type "matrix" 6.8249093346231877 0 0 0 0 3.4428589013339828 0 0 0 0 2.9098324784399314 0
		 3.8324102613581399 4.6030004057411062 0 1;
	setAttr ".wt" 0.72073042392730713;
	setAttr ".dr" no;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "35645B65-43D2-890C-B006-6C8E14B9FBB0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[78]" -type "float3" -0.028387424 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.028387424 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.028387424 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.028387424 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.071616895 0.66787744 0 ;
	setAttr ".tk[85]" -type "float3" -0.071616895 0.66787744 0 ;
	setAttr ".tk[86]" -type "float3" -0.071616895 0.66787744 0 ;
	setAttr ".tk[87]" -type "float3" -0.071616895 0.66787744 0 ;
	setAttr ".tk[88]" -type "float3" -0.071616895 0.66787744 0 ;
	setAttr ".tk[89]" -type "float3" -0.071616895 0.66787744 0 ;
	setAttr ".tk[90]" -type "float3" -0.071616895 0.66787744 0 ;
	setAttr ".tk[91]" -type "float3" -0.071616895 0.66787744 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B77C26DF-4AA2-1499-D70F-299623486D3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[146:147]" "e[150]" "e[153]" "e[157]" "e[159]" "e[166]" "e[169]" "e[174]" "e[179]";
	setAttr ".ix" -type "matrix" 6.8249093346231877 0 0 0 0 3.4428589013339828 0 0 0 0 2.9098324784399314 0
		 3.8324102613581399 4.6030004057411062 0 1;
	setAttr ".wt" 0.49797907471656799;
	setAttr ".dr" no;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "F936D122-4998-3205-4A35-1F971290EFE0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CB8FDFB0-40BC-4048-82CE-808C3E27496E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.44979084023109522 0 0 0 0 0.70683889411687728 0 0
		 0 0 0.44979084023109522 0 -6.3862849680413731 6.3365153895348474 1.2116171359139276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3862848 6.6899347 1.2116171 ;
	setAttr ".rs" 56519;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6111803881569209 6.6899348365932862 0.98672171579837997 ;
	setAttr ".cbx" -type "double3" -6.1613895479258254 6.6899348365932862 1.4365125560294751 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7BCD540B-459A-CA68-09F7-D6B50F087561";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.44979084023109522 0 0 0 0 0.70683889411687728 0 0
		 0 0 0.44979084023109522 0 -6.3862849680413731 6.3365153895348474 1.2116171359139276 1;
	setAttr ".wt" 0.85718667507171631;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "7D593A93-43E0-CE34-FB25-3FAA299219A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 3.95667434 -0.64447749 0
		 3.95667434 -0.64447749 0 3.95667434 -0.64447749 0 3.95667434 -0.64447749;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2F98C6FB-4F4D-FF41-3B97-B6B58C91293D";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.44979084023109522 0 0 0 0 0.70683889411687728 0 0
		 0 0 0.44979084023109522 0 -6.3862849680413731 6.3365153895348474 1.2116171359139276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3862848 9.2869606 0.71754098 ;
	setAttr ".rs" 46371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6111803881569209 9.087255115927503 0.69684164558585815 ;
	setAttr ".cbx" -type "double3" -6.1613891189718535 9.4866656440420272 0.73824036876633159 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EBDC04ED-49B5-C6A3-BE2F-809FB14FE2E5";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.44979084023109522 0 0 0 0 0.70683889411687728 0 0
		 0 0 0.44979084023109522 0 -6.3862849680413731 6.3365153895348474 1.2116171359139276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3862844 9.2869606 -0.87162584 ;
	setAttr ".rs" 39008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6111803881569209 9.090600307894567 -0.90802674558721286 ;
	setAttr ".cbx" -type "double3" -6.1613886900178816 9.4833201150279152 -0.83522489192224114 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "535F57DA-452A-B3FD-414D-51903B640414";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.0047330461 -3.6600728
		 0 0.0047330461 -3.6600728 0 -0.0047330279 -3.40617561 0 -0.0047330279 -3.40617561;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B5EE892B-4AEE-4F30-79B0-1183FFF4863D";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.44979084023109522 0 0 0 0 0.70683889411687728 0 0
		 0 0 0.44979084023109522 0 -6.3862849680413731 6.3365153895348474 1.2116171359139276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3862844 9.0906 -1.0909418 ;
	setAttr ".rs" 40767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6111803881569209 9.090600307894567 -1.2738567090465782 ;
	setAttr ".cbx" -type "double3" -6.1613882610639097 9.090600307894567 -0.90802674558721286 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "17014BCF-41F4-E136-0F2B-E48434764C9A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0 -0.81333375 0 0 -0.81333375
		 0 0 -0.81333375 0 0 -0.81333375;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6CE42CFD-49DE-3C2A-E94C-A9AAB683FB9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[162:163]" "e[165]" "e[167]" "e[170]" "e[172]" "e[175]" "e[177]" "e[184]" "e[196]" "e[204]" "e[216]";
	setAttr ".ix" -type "matrix" 6.8249093346231877 0 0 0 0 3.4428589013339828 0 0 0 0 2.9098324784399314 0
		 3.8324102613581399 4.6030004057411062 0 1;
	setAttr ".wt" 0.27805373072624207;
	setAttr ".re" 216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "FA15FD5B-4812-72A5-4DDB-7A9E62C6B676";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[4]" -type "float3" -0.10191981 0.021842636 -0.08319819 ;
	setAttr ".tk[5]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[6]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".tk[7]" -type "float3" -2.220446e-16 0 -3.7252903e-09 ;
	setAttr ".tk[8]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".tk[9]" -type "float3" -0.068299741 -2.7755576e-17 -0.083198197 ;
	setAttr ".tk[14]" -type "float3" -0.068299741 -2.7755576e-17 -0.08319819 ;
	setAttr ".tk[15]" -type "float3" 0 -0.11260388 -0.08095032 ;
	setAttr ".tk[16]" -type "float3" 0 -0.11260388 -0.08095032 ;
	setAttr ".tk[17]" -type "float3" 0 -0.11260388 -0.08095032 ;
	setAttr ".tk[18]" -type "float3" 0 -0.11260388 -0.08095032 ;
	setAttr ".tk[19]" -type "float3" -0.13588484 -0.11049379 -0.08319819 ;
	setAttr ".tk[24]" -type "float3" -0.067585088 -0.11049379 0 ;
	setAttr ".tk[29]" -type "float3" -0.067585088 -0.11049379 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.095118836 0.075129308 ;
	setAttr ".tk[31]" -type "float3" 0 -0.095118836 0.075129308 ;
	setAttr ".tk[32]" -type "float3" 0 -0.095118836 0.075129308 ;
	setAttr ".tk[33]" -type "float3" 0 -0.095118836 0.075129308 ;
	setAttr ".tk[34]" -type "float3" -0.14082366 -0.11049379 0.072837986 ;
	setAttr ".tk[39]" -type "float3" -0.073238544 -5.5511151e-17 0.072837986 ;
	setAttr ".tk[40]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[41]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[42]" -type "float3" -2.220446e-16 0 3.7252903e-09 ;
	setAttr ".tk[43]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[44]" -type "float3" -0.073238537 -5.5511151e-17 0.072837994 ;
	setAttr ".tk[48]" -type "float3" -0.033620071 0.021842636 0 ;
	setAttr ".tk[49]" -type "float3" -0.10685861 0.021842636 0.072837986 ;
	setAttr ".tk[54]" -type "float3" -0.033620071 0.021842636 0 ;
	setAttr ".tk[59]" -type "float3" -0.033620071 0.021842636 0 ;
	setAttr ".tk[112]" -type "float3" 1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".tk[113]" -type "float3" 1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".tk[114]" -type "float3" 1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".tk[115]" -type "float3" 1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".tk[116]" -type "float3" 1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".tk[117]" -type "float3" 1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".tk[118]" -type "float3" 1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".tk[119]" -type "float3" 1.4901161e-08 -5.9604645e-08 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "306D521A-4913-2139-5B8E-F2B3D2E171D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[184]" "e[204]" "e[220:221]" "e[223]" "e[225]" "e[227]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]";
	setAttr ".ix" -type "matrix" 6.8249093346231877 0 0 0 0 3.4428589013339828 0 0 0 0 2.9098324784399314 0
		 3.8324102613581399 4.6030004057411062 0 1;
	setAttr ".wt" 0.52890312671661377;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0FB0185A-4CDC-3ACD-AAE1-56BB436D71CE";
	setAttr ".ics" -type "componentList" 6 "f[57:59]" "f[84]" "f[86]" "f[88]" "f[117:119]" "f[129:131]";
	setAttr ".ix" -type "matrix" 6.8249093346231877 0 0 0 0 3.4428589013339828 0 0 0 0 2.9098324784399314 0
		 3.8324102613581399 4.6030004057411062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4225688 4.6050854 0 ;
	setAttr ".rs" 41784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6669582176801185 2.8815711602844969 -1.4549160657804345 ;
	setAttr ".cbx" -type "double3" -6.1781794499365041 6.3285997313667979 1.4549160657804345 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "7EA3253A-4570-EE3E-F97E-09953A57E0E6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[124:135]" -type "float3"  0 0.11874181 0 0 0.11874181
		 0 0 0.11874181 0 0 0.11874181 0 0 0.11874181 0 0 0.11874181 0 0 0.11874181 0 0 0.11874181
		 0 0 0.11874181 0 0 0.11874181 0 0 0.11874181 0 0 0.11874181 0;
createNode polyCube -n "polyCube3";
	rename -uid "306AA2A2-4F58-47A4-6BDB-82AC6F37685F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8EB9D582-451F-299A-FEBA-55AE724D9A3B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.75430223675304053 0 0 0 0 1 0 0 0 0 1 0 1.1001553449926647 4.5427726616643884 1.7102982542132916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1001554 5.0427728 1.7102983 ;
	setAttr ".rs" 38495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.72300422661614439 5.0427726616643884 1.2102982542132916 ;
	setAttr ".cbx" -type "double3" 1.4773064633691848 5.0427726616643884 2.2102982542132916 ;
	setAttr ".raf" no;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "050D7051-4467-A742-8624-6CAFD5E21984";
	setAttr ".h" 3;
	setAttr ".sa" 8;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "7DB965A2-4499-6C28-07C0-1ABBDDCCA987";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" -0.74689331181151941 0.1054620554600593 0 0 -0.13981405638412245 -0.990177776784259 0 0
		 0 0 1 0 1.3180016899192715 5.5614834016229526 1.7102982542132916 1;
	setAttr ".wt" 0.92485547065734863;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "9C0C1E88-4CFE-A72F-80A5-B0B21A5E7D6B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.12788388 0.8605004 0.12788387
		 0.12788388 0.8605004 0.12788387 0.12788388 0.8605004 -0.12788387 -0.12788388 0.8605004
		 -0.12788387;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "DA986BE5-472C-E1B5-1693-33BC5CB0FD28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[21]" "e[23]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" -0.74689331181151941 0.1054620554600593 0 0 -0.13981405638412245 -0.990177776784259 0 0
		 0 0 1 0 1.3180016899192715 5.5614834016229526 1.7102982542132916 1;
	setAttr ".wt" 0.1797911524772644;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D1277211-40DE-B40E-00BC-F9ADCC39AA6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[22]" "e[30]" "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" -0.74689331181151941 0.1054620554600593 0 0 -0.13981405638412245 -0.990177776784259 0 0
		 0 0 1 0 1.3180016899192715 5.5614834016229526 1.7102982542132916 1;
	setAttr ".wt" 0.14205890893936157;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	rename -uid "DE677FA2-410B-7E49-232E-23A924E66051";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D5E800EA-479E-64CC-4417-AEB255A3C2A3";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 4.8375109445136077 0.74167778075586688 0 0 -0.078050082032304346 0.50907299078943113 0 0
		 0 0 0.51502148038362994 0 3.7116961624419513 5.9786559741516392 1.8185685800854605 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8749657 6.303165 1.8185686 ;
	setAttr ".rs" 59154;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8359406549692352 6.0486285844568117 1.5610578398936457 ;
	setAttr ".cbx" -type "double3" 5.9139907393276125 6.5577015904177998 2.0760793202772754 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "4A160F9D-4682-67AB-EBF2-73B1C5A8CC0E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.0530352 -0.013740178 0 ;
	setAttr ".tk[3]" -type "float3" -0.0530352 -0.013740163 0 ;
	setAttr ".tk[5]" -type "float3" -0.0530352 -0.013740163 0 ;
	setAttr ".tk[7]" -type "float3" -0.0530352 -0.013740178 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3F69FEE4-471E-3C9D-30A3-05B787683DFE";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 4.8375109445136077 0.74167778075586688 0 0 -0.078050082032304346 0.50907299078943113 0 0
		 0 0 0.51502148038362994 0 3.7116961624419513 5.9786559741516392 1.8185685800854605 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1417508 6.2010627 1.8185686 ;
	setAttr ".rs" 42952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0713212873193978 5.7416953876360228 1.5610578398936457 ;
	setAttr ".cbx" -type "double3" 6.2121805417459317 6.6604303792343273 2.076079443067965 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "251A6767-4F50-21A9-DBC4-7A92317418E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.050721087 -0.67682183 0
		 0.050721087 -0.67682183 0 0.050721087 0.1278989 0 0.050721087 0.1278989 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A3D1CCA5-4E24-DAB1-16DB-1A8AE1EA15FB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 4.8375109445136077 0.74167778075586688 0 0 -0.078050082032304346 0.50907299078943113 0 0
		 0 0 0.51502148038362994 0 3.7116961624419513 5.9786559741516392 1.8185685800854605 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0696659 6.2010627 1.8185686 ;
	setAttr ".rs" 37106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9992361853733289 5.7416954107319782 1.5610578398936457 ;
	setAttr ".cbx" -type "double3" 7.1400953769958715 6.6604299926982335 2.076079443067965 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "362031B5-4199-25C7-8141-5E81E547DAAF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.18741126 -0.27304289 0 0.18741126
		 -0.27304289 0 0.18741126 -0.27304289 0 0.18741126 -0.27304289 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C12A504D-4A41-B2BC-7EBB-BFADA3E1FDA0";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 4.8375109445136077 0.74167778075586688 0 0 -0.078050082032304346 0.50907299078943113 0 0
		 0 0 0.51502148038362994 0 3.7116961624419513 5.9786559741516392 1.8185685800854605 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6761379 5.7416954 1.8185686 ;
	setAttr ".rs" 52666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2121798115963323 5.7416950908220414 1.5610578398936457 ;
	setAttr ".cbx" -type "double3" 7.1400957211597618 5.7416953378036508 2.076079443067965 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "EA956AA4-4982-123B-1575-62A4D2FEB5EC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.05817369 0.65190011 0.21247995
		 0.05817369 0.65190011 -0.21247995 0.058173809 -0.41176367 0.21247995 0.058173809
		 -0.41176367 -0.21247995;
createNode polyCube -n "polyCube5";
	rename -uid "F89C2250-44BA-BB5C-C97D-37BE67D454A4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "50173BEA-4EDA-5BC7-325E-399A47B1130B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.013717822932434703 3.0382365226535408 0 0 -2.0261681920354104 0.0091482727833835011 0 0
		 0 0 5.5845267459282812 0 10.27256172196102 2.8506029954064993 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.285645 2.8460288 0 ;
	setAttr ".rs" 43706;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.278786906512508 1.3269105976880371 -2.7922633729641406 ;
	setAttr ".cbx" -type "double3" 11.292504729444943 4.3651471203415779 2.7922633729641406 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "8E655DAD-4E2F-5FF1-B10C-1B8A176E811E";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[3]" -type "float3" 1.4901161e-08 1.1641532e-10 0 ;
	setAttr ".tk[8]" -type "float3" 1.4901161e-08 1.1641532e-10 0 ;
	setAttr ".tk[13]" -type "float3" 1.4901161e-08 1.1641532e-10 0 ;
	setAttr ".tk[18]" -type "float3" 1.4901161e-08 1.1641532e-10 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.26252091 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.26252091 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.26252091 ;
	setAttr ".tk[23]" -type "float3" 1.4901161e-08 1.1641532e-10 0.26252091 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.26252091 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.28651923 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.28651923 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.28651923 ;
	setAttr ".tk[28]" -type "float3" 1.4901161e-08 1.1641532e-10 -0.28651923 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.28651923 ;
	setAttr ".tk[33]" -type "float3" 1.4901161e-08 1.1641532e-10 0 ;
	setAttr ".tk[38]" -type "float3" 1.4901161e-08 1.1641532e-10 0 ;
	setAttr ".tk[43]" -type "float3" 1.4901161e-08 1.1641532e-10 0 ;
	setAttr ".tk[48]" -type "float3" 1.4901161e-08 1.1641532e-10 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.28651923 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.28651923 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.28651923 ;
	setAttr ".tk[53]" -type "float3" 1.4901161e-08 1.1641532e-10 -0.28651923 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.28651923 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.26252091 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.26252091 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.26252091 ;
	setAttr ".tk[58]" -type "float3" 1.4901161e-08 1.1641532e-10 0.26252091 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.26252091 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.28651923 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.26252091 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.28651923 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.26252091 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.28651923 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.26252091 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.28651923 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.26252091 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "77E9A7D0-4568-7F68-DFC1-BFB6E4EB2D93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.013717822932434703 3.0382365226535408 0 0 -2.0261681920354104 0.0091482727833835011 0 0
		 0 0 5.5845267459282812 0 10.27256172196102 2.8506029954064993 0 1;
	setAttr ".wt" 0.67891514301300049;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "969AFA89-41B5-66C7-67FC-218F1E7C71E4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.00027113318 -0.090046138 0 ;
	setAttr ".tk[1]" -type "float3" -0.00080739532 0.2681444 0 ;
	setAttr ".tk[6]" -type "float3" 0.00027113318 -0.090046138 0 ;
	setAttr ".tk[7]" -type "float3" -0.00080739532 0.2681444 0 ;
	setAttr ".tk[8]" -type "float3" 0.12565926 0.75898802 0.12794459 ;
	setAttr ".tk[9]" -type "float3" -0.13022992 0.75898802 0.12794459 ;
	setAttr ".tk[10]" -type "float3" -0.13022992 0.75898802 -0.12794459 ;
	setAttr ".tk[11]" -type "float3" 0.12565926 0.75898802 -0.12794459 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "247FE4F2-4AD8-F899-FB93-369D14744C61";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.51712025010247942 0.35615481997695586 0 0 -2.3831671678181867 3.4602479953462284 0 0
		 0 0 0.3522126805542759 0 7.6952398819304406 4.3140782826988335 1.8291755597858015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.8868237 2.5839543 1.8291756 ;
	setAttr ".rs" 37882;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.628263340788294 2.4058768750372415 1.6530692195086636 ;
	setAttr ".cbx" -type "double3" 9.1453835908907735 2.7620316950141972 2.0052819000629394 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "679C7253-460B-8A49-131B-0E87B006DE7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:39]";
	setAttr ".ix" -type "matrix" 0.040534691085975343 -0.11972240128364174 0 0 1.623268468207963 0.54959377027968592 0 0
		 0 0 0.12639823792504701 0 3.6936314762804252 5.1829499389617482 1.8325452746210869 1;
	setAttr ".wt" 0.96354949474334717;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4957EE73-45CB-F343-3799-7DB1DEF0094C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:55]";
	setAttr ".ix" -type "matrix" -0.1034036781563642 -0.072692461055406901 0 0 0.73139257078397113 -1.0403923721561255 0 0
		 0 0 0.12639823792504701 0 8.1649962038980419 4.5839011338046447 1.8325452746210869 1;
	setAttr ".wt" 0.061812393367290497;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "16AC596C-400D-3ACF-92A1-4A82EFB47DA0";
	setAttr ".ics" -type "componentList" 11 "f[36:47]" "f[66]" "f[69]" "f[71]" "f[74]" "f[77]" "f[79]" "f[93:95]" "f[103:105]" "f[134]" "f[136:137]";
	setAttr ".ix" -type "matrix" 6.8249093346231877 0 0 0 0 3.4428589013339828 0 0 0 0 2.9098324784399314 0
		 3.8324102613581399 4.6030004057411062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11080516 2.9191716 0 ;
	setAttr ".rs" 51326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.237020580615475 2.8815711602844969 -1.4549160657804345 ;
	setAttr ".cbx" -type "double3" 7.0154102572318617 2.9567721463876171 1.4549160657804345 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "33268E73-4812-2EFA-A62F-EAAC661A1ED9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[82]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[83]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[86]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[88]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[90]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[91]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[98]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[99]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[100]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[101]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[108]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[109]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[111]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[112]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[113]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[114]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[121]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[122]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[123]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[124]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[130]" -type "float3" -0.15514366 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.15514366 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.15514366 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.15514366 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.15514366 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.15514366 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.15514366 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.15514366 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.15514366 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.15514366 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.15514366 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.15514366 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.15514366 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.15514366 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.15514366 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.15514366 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.15514366 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.15514366 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.15514366 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.15514366 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ABF9C7BC-42A2-9C50-56C8-6982CAE7391E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 663\n            -height 807\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 663\\n    -height 807\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 663\\n    -height 807\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "49DC9168-4DFC-C5B1-3463-02A872552268";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 120 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube6";
	rename -uid "A1EE34B9-49CB-018E-C065-04A9FBF3906F";
	setAttr ".sw" 4;
	setAttr ".sh" 2;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode reference -n "TireRN";
	rename -uid "43BA34E8-476D-184E-F2B5-E2BB29E0E5E9";
	setAttr -s 48 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"TireRN"
		"TireRN" 0
		"TireRN" 53
		0 "|Tire:Tire_MeshShape" "|TireRNfosterParent1|Tire:transform2" "-s -r "
		0 "|Tire:Rim_MeshShape" "|TireRNfosterParent1|Tire:transform1" "-s -r "
		0 "|TireRNfosterParent1|Tire:transform2" "|Tire:Tire_Mesh" "-s -r "
		0 "|TireRNfosterParent1|Tire:transform1" "|Tire:Rim_Mesh" "-s -r "
		2 "|Tire:Tire_Mesh" "translate" " -type \"double3\" 0 0 0"
		2 "|TireRNfosterParent1|Tire:transform2|Tire:Tire_MeshShape" "intermediateObject" 
		" 1"
		2 "|TireRNfosterParent1|Tire:transform2|Tire:Tire_MeshShape" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:455]\""
		2 "|TireRNfosterParent1|Tire:transform1|Tire:Rim_MeshShape" "intermediateObject" 
		" 1"
		2 "|TireRNfosterParent1|Tire:transform1|Tire:Rim_MeshShape" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:119]\""
		3 "|TireRNfosterParent1|Tire:transform1|Tire:Rim_MeshShape.instObjGroups" 
		"Tire:Rim_MeshSG.dagSetMembers" "-na"
		3 "|TireRNfosterParent1|Tire:transform2|Tire:Tire_MeshShape.instObjGroups" 
		"Tire:Tire_MeshSG.dagSetMembers" "-na"
		5 3 "TireRN" "|TireRNfosterParent1|Tire:transform1|Tire:Rim_MeshShape.outMesh" 
		"TireRN.placeHolderList[1]" ""
		5 4 "TireRN" "|TireRNfosterParent1|Tire:transform1|Tire:Rim_MeshShape.instObjGroups.objectGroups[0].objectGroupId" 
		"TireRN.placeHolderList[2]" ""
		5 0 "TireRN" "Tire:Rim_MeshSG.memberWireframeColor" "|TireRNfosterParent1|Tire:transform1|Tire:Rim_MeshShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"TireRN.placeHolderList[3]" "TireRN.placeHolderList[4]" ""
		5 3 "TireRN" "|TireRNfosterParent1|Tire:transform1|Tire:Rim_MeshShape.worldMatrix" 
		"TireRN.placeHolderList[5]" ""
		5 4 "TireRN" "|TireRNfosterParent1|Tire:transform1|Tire:Rim_MeshShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"TireRN.placeHolderList[6]" ""
		5 3 "TireRN" "|TireRNfosterParent1|Tire:transform2|Tire:Tire_MeshShape.outMesh" 
		"TireRN.placeHolderList[7]" ""
		5 4 "TireRN" "|TireRNfosterParent1|Tire:transform2|Tire:Tire_MeshShape.instObjGroups.objectGroups[0].objectGroupId" 
		"TireRN.placeHolderList[8]" ""
		5 0 "TireRN" "Tire:Tire_MeshSG.memberWireframeColor" "|TireRNfosterParent1|Tire:transform2|Tire:Tire_MeshShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"TireRN.placeHolderList[9]" "TireRN.placeHolderList[10]" ""
		5 3 "TireRN" "|TireRNfosterParent1|Tire:transform2|Tire:Tire_MeshShape.worldMatrix" 
		"TireRN.placeHolderList[11]" ""
		5 4 "TireRN" "|TireRNfosterParent1|Tire:transform2|Tire:Tire_MeshShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"TireRN.placeHolderList[12]" ""
		5 0 "TireRN" "|TireRNfosterParent1|Tire:transform2|Tire:Tire_MeshShape.instObjGroups.objectGroups[0]" 
		"Tire:Tire_MeshSG.dagSetMembers" "TireRN.placeHolderList[13]" "TireRN.placeHolderList[14]" 
		""
		5 0 "TireRN" "|TireRNfosterParent1|Tire:transform2|Tire:Tire_MeshShape.compInstObjGroups.compObjectGroups[0]" 
		"Tire:Tire_MeshSG.dagSetMembers" "TireRN.placeHolderList[15]" "TireRN.placeHolderList[16]" 
		""
		5 4 "TireRN" "Tire:Tire_MeshSG.dagSetMembers" "TireRN.placeHolderList[17]" 
		""
		5 4 "TireRN" "Tire:Tire_MeshSG.dagSetMembers" "TireRN.placeHolderList[18]" 
		""
		5 4 "TireRN" "Tire:Tire_MeshSG.dagSetMembers" "TireRN.placeHolderList[19]" 
		""
		5 4 "TireRN" "Tire:Tire_MeshSG.dagSetMembers" "TireRN.placeHolderList[20]" 
		""
		5 4 "TireRN" "Tire:Tire_MeshSG.groupNodes" "TireRN.placeHolderList[21]" 
		""
		5 4 "TireRN" "Tire:Tire_MeshSG.groupNodes" "TireRN.placeHolderList[22]" 
		""
		5 4 "TireRN" "Tire:Tire_MeshSG.groupNodes" "TireRN.placeHolderList[23]" 
		""
		5 4 "TireRN" "Tire:Tire_MeshSG.groupNodes" "TireRN.placeHolderList[24]" 
		""
		5 4 "TireRN" "Tire:Tire_MeshSG.groupNodes" "TireRN.placeHolderList[25]" 
		""
		5 4 "TireRN" "Tire:Tire_MeshSG.groupNodes" "TireRN.placeHolderList[26]" 
		""
		5 3 "TireRN" "Tire:Tire_MeshSG.memberWireframeColor" "TireRN.placeHolderList[27]" 
		""
		5 3 "TireRN" "Tire:Tire_MeshSG.memberWireframeColor" "TireRN.placeHolderList[28]" 
		""
		5 3 "TireRN" "Tire:Tire_MeshSG.memberWireframeColor" "TireRN.placeHolderList[29]" 
		""
		5 3 "TireRN" "Tire:Tire_MeshSG.memberWireframeColor" "TireRN.placeHolderList[30]" 
		""
		5 0 "TireRN" "|TireRNfosterParent1|Tire:transform1|Tire:Rim_MeshShape.instObjGroups.objectGroups[0]" 
		"Tire:Rim_MeshSG.dagSetMembers" "TireRN.placeHolderList[31]" "TireRN.placeHolderList[32]" 
		""
		5 0 "TireRN" "|TireRNfosterParent1|Tire:transform1|Tire:Rim_MeshShape.compInstObjGroups.compObjectGroups[0]" 
		"Tire:Rim_MeshSG.dagSetMembers" "TireRN.placeHolderList[33]" "TireRN.placeHolderList[34]" 
		""
		5 4 "TireRN" "Tire:Rim_MeshSG.dagSetMembers" "TireRN.placeHolderList[35]" 
		""
		5 4 "TireRN" "Tire:Rim_MeshSG.dagSetMembers" "TireRN.placeHolderList[36]" 
		""
		5 4 "TireRN" "Tire:Rim_MeshSG.dagSetMembers" "TireRN.placeHolderList[37]" 
		""
		5 4 "TireRN" "Tire:Rim_MeshSG.dagSetMembers" "TireRN.placeHolderList[38]" 
		""
		5 4 "TireRN" "Tire:Rim_MeshSG.groupNodes" "TireRN.placeHolderList[39]" 
		""
		5 4 "TireRN" "Tire:Rim_MeshSG.groupNodes" "TireRN.placeHolderList[40]" 
		""
		5 4 "TireRN" "Tire:Rim_MeshSG.groupNodes" "TireRN.placeHolderList[41]" 
		""
		5 4 "TireRN" "Tire:Rim_MeshSG.groupNodes" "TireRN.placeHolderList[42]" 
		""
		5 4 "TireRN" "Tire:Rim_MeshSG.groupNodes" "TireRN.placeHolderList[43]" 
		""
		5 4 "TireRN" "Tire:Rim_MeshSG.groupNodes" "TireRN.placeHolderList[44]" 
		""
		5 3 "TireRN" "Tire:Rim_MeshSG.memberWireframeColor" "TireRN.placeHolderList[45]" 
		""
		5 3 "TireRN" "Tire:Rim_MeshSG.memberWireframeColor" "TireRN.placeHolderList[46]" 
		""
		5 3 "TireRN" "Tire:Rim_MeshSG.memberWireframeColor" "TireRN.placeHolderList[47]" 
		""
		5 3 "TireRN" "Tire:Rim_MeshSG.memberWireframeColor" "TireRN.placeHolderList[48]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "4B401D37-4D25-2F2C-7A3E-D18C427BC17D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "Tire:groupId1";
	rename -uid "84AC3A38-4065-ECA8-182B-B592634E959D";
	setAttr ".ihi" 0;
createNode groupId -n "Tire:groupId2";
	rename -uid "83D458A5-4E22-2FEC-D6D6-8B861812FD48";
	setAttr ".ihi" 0;
createNode groupId -n "Tire:groupId3";
	rename -uid "6D30A45A-42F8-5533-A3AC-6CAD7C23197F";
	setAttr ".ihi" 0;
createNode groupId -n "Tire:groupId4";
	rename -uid "1CC01AAE-4268-6949-F33F-DAB332298054";
	setAttr ".ihi" 0;
createNode groupId -n "Tire:groupId5";
	rename -uid "842989CB-4ECA-936E-D81C-4C9AA46F3024";
	setAttr ".ihi" 0;
createNode groupParts -n "Tire:groupParts1";
	rename -uid "49923B45-4DF0-37BC-D86A-31B00F19203E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:455]";
createNode groupId -n "Tire:groupId6";
	rename -uid "3DC34A8A-451D-5713-D28B-D09783BB21D7";
	setAttr ".ihi" 0;
createNode groupParts -n "Tire:groupParts2";
	rename -uid "8BCBE2A1-4EB9-4F6E-0AC3-59AF502B4292";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[456:575]";
createNode groupId -n "groupId1";
	rename -uid "D02F798E-4D65-E690-4520-42A1E76A67E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "E3E05B0E-40EA-BDEE-183A-3EBF66FF9D20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "353061CC-4F64-683F-8135-F3BB2D9981B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "ECC46519-4B65-BF5B-FB92-3783692D0AD2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "60BA333A-440D-E2E2-015B-D0BF8C065296";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "5D6B413F-4E10-8D80-719E-348F6F5CA884";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "84A118BD-42AB-BE6C-8E74-40B9FA3E6E50";
	setAttr -s 14 ".ip";
	setAttr -s 14 ".im";
createNode groupId -n "groupId7";
	rename -uid "BA606010-4CA8-1C8C-FA90-B2A99FECD32A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "12203421-4D42-6797-3B04-E6B25C4A5EC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:171]";
createNode groupId -n "groupId8";
	rename -uid "BA48C6BE-422A-8926-9099-7CA5B6C1FC97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "16D1854B-4AF7-B5EF-917C-85BB73D28D47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "9FE2C546-4E02-A75E-1D4D-D9A840EABA19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "9DD69E02-484D-D617-B260-AFA38689A283";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "23BB4267-4601-405A-4DAA-3185C2785F04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "D666E4E3-4D53-B283-D641-519A978B1181";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "2EF31826-414E-E2F0-8A1E-338E2F1E192A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "597A7260-4BED-7719-D986-3ABD76B94FB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "99F698D1-4BBD-4D0E-59E2-4C94E6440258";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId16";
	rename -uid "E80FF89C-49D2-FCAB-7B76-D9A07DDB84BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "2B8D37C7-4CA5-732D-E53E-C49CA45B6176";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CDEC2715-46BA-2817-171D-829BA6067945";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId18";
	rename -uid "A27EA01E-45D6-483D-5861-E1BB82B3E853";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "2D03899C-4258-D802-6DE5-329090E91EEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "70276DF1-438D-8502-E660-38BC9C8C80DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "86FD1D1B-4E64-CFF4-1BF8-4080DB6468E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "899932E3-4FCD-72C1-D3F1-8CBBDB7729E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId22";
	rename -uid "B05C4F63-4ED2-1EF7-E3E0-59A119088AEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "360526D0-486D-129C-7A86-15B6083FEE6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "1F70FCE2-4979-AB86-B05F-7290687917F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId24";
	rename -uid "ACC96F1B-4D29-1A07-2A35-648BEAE87DA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "1DCAC2A2-433A-0368-68C8-55A7B04D5644";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D483B1B6-4F18-0F6D-D9D3-6B9BB25C8F24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId26";
	rename -uid "D9F7EB18-4CA2-6592-53FC-BFBDDD320BDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "C29C4307-42E4-8DB9-63EC-C7B376C70251";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "335F30BF-47CB-6F06-02D8-82854987AE63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId28";
	rename -uid "7726354B-46D6-28B5-8EBE-1687DBF999E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "C3565A10-4BF5-98E6-989D-C78D1B814AC8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A67C7F04-4845-FB2A-D590-0C9E46F8D4A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId30";
	rename -uid "E483F17F-4755-58FB-27D9-62802E99C58D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "EFF2030C-44C9-1C0C-8A20-9297E86D1380";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "E204873B-4FE4-F690-C650-A0A677A24E8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "866BF752-45C3-BF65-111C-BBB2F66EA0AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "AAA1E415-4F5C-A1B7-6D22-8AB728149BDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId34";
	rename -uid "98190CA6-44A7-CDEB-D676-C0BE06E08BF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "F926E229-4B80-09E1-AF67-B28598062100";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "0CA55680-490A-D06A-274B-3B95E713B463";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:593]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "5BB3345D-40E1-236B-9111-4688B5BA0D88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:593]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.881346702575684 20.881346702575684 20.881346702575684 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 29 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "TireRN.phl[1]" "polyUnite1.ip[1]";
connectAttr "Tire:groupId3.id" "TireRN.phl[2]";
connectAttr "TireRN.phl[3]" "TireRN.phl[4]";
connectAttr "TireRN.phl[5]" "polyUnite1.im[1]";
connectAttr "Tire:groupId4.id" "TireRN.phl[6]";
connectAttr "TireRN.phl[7]" "polyUnite1.ip[0]";
connectAttr "Tire:groupId1.id" "TireRN.phl[8]";
connectAttr "TireRN.phl[9]" "TireRN.phl[10]";
connectAttr "TireRN.phl[11]" "polyUnite1.im[0]";
connectAttr "Tire:groupId2.id" "TireRN.phl[12]";
connectAttr "TireRN.phl[13]" "TireRN.phl[14]";
connectAttr "TireRN.phl[15]" "TireRN.phl[16]";
connectAttr "|Tire:Tire_Mesh1|Tire:Tire_MeshShape.iog.og[0]" "TireRN.phl[17]";
connectAttr "Tire_MeshShape1.iog.og[0]" "TireRN.phl[18]";
connectAttr "Tire_MeshShape2.iog.og[0]" "TireRN.phl[19]";
connectAttr "Tire_MeshShape3.iog.og[0]" "TireRN.phl[20]";
connectAttr "Tire:groupId1.msg" "TireRN.phl[21]";
connectAttr "Tire:groupId2.msg" "TireRN.phl[22]";
connectAttr "Tire:groupId5.msg" "TireRN.phl[23]";
connectAttr "groupId1.msg" "TireRN.phl[24]";
connectAttr "groupId3.msg" "TireRN.phl[25]";
connectAttr "groupId5.msg" "TireRN.phl[26]";
connectAttr "TireRN.phl[27]" "|Tire:Tire_Mesh1|Tire:Tire_MeshShape.iog.og[0].gco"
		;
connectAttr "TireRN.phl[28]" "Tire_MeshShape1.iog.og[0].gco";
connectAttr "TireRN.phl[29]" "Tire_MeshShape2.iog.og[0].gco";
connectAttr "TireRN.phl[30]" "Tire_MeshShape3.iog.og[0].gco";
connectAttr "TireRN.phl[31]" "TireRN.phl[32]";
connectAttr "TireRN.phl[33]" "TireRN.phl[34]";
connectAttr "|Tire:Tire_Mesh1|Tire:Tire_MeshShape.iog.og[1]" "TireRN.phl[35]";
connectAttr "Tire_MeshShape1.iog.og[1]" "TireRN.phl[36]";
connectAttr "Tire_MeshShape2.iog.og[1]" "TireRN.phl[37]";
connectAttr "Tire_MeshShape3.iog.og[1]" "TireRN.phl[38]";
connectAttr "Tire:groupId3.msg" "TireRN.phl[39]";
connectAttr "Tire:groupId4.msg" "TireRN.phl[40]";
connectAttr "Tire:groupId6.msg" "TireRN.phl[41]";
connectAttr "groupId2.msg" "TireRN.phl[42]";
connectAttr "groupId4.msg" "TireRN.phl[43]";
connectAttr "groupId6.msg" "TireRN.phl[44]";
connectAttr "TireRN.phl[45]" "|Tire:Tire_Mesh1|Tire:Tire_MeshShape.iog.og[1].gco"
		;
connectAttr "TireRN.phl[46]" "Tire_MeshShape1.iog.og[1].gco";
connectAttr "TireRN.phl[47]" "Tire_MeshShape2.iog.og[1].gco";
connectAttr "TireRN.phl[48]" "Tire_MeshShape3.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId7.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCubeShape2.i";
connectAttr "groupId27.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCubeShape3.i";
connectAttr "groupId33.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCylinderShape5.i";
connectAttr "groupId23.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId24.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCubeShape4.i";
connectAttr "groupId21.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCylinderShape6.i";
connectAttr "groupId17.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId18.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape6.i";
connectAttr "groupId15.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCubeShape10.i";
connectAttr "groupId25.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId14.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCubeShape12.i";
connectAttr "groupId29.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "Tire:groupParts2.og" "|Tire:Tire_Mesh1|Tire:Tire_MeshShape.i";
connectAttr "Tire:groupId5.id" "|Tire:Tire_Mesh1|Tire:Tire_MeshShape.iog.og[0].gid"
		;
connectAttr "Tire:groupId6.id" "|Tire:Tire_Mesh1|Tire:Tire_MeshShape.iog.og[1].gid"
		;
connectAttr "groupId1.id" "Tire_MeshShape1.iog.og[0].gid";
connectAttr "groupId2.id" "Tire_MeshShape1.iog.og[1].gid";
connectAttr "groupId3.id" "Tire_MeshShape2.iog.og[0].gid";
connectAttr "groupId4.id" "Tire_MeshShape2.iog.og[1].gid";
connectAttr "groupId5.id" "Tire_MeshShape3.iog.og[0].gid";
connectAttr "groupId6.id" "Tire_MeshShape3.iog.og[1].gid";
connectAttr "polyAutoProj1.out" "pCube13Shape.i";
connectAttr "groupId35.id" "pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube13Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyCube2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing2.out" "polyTweak7.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing5.out" "polyTweak8.ip";
connectAttr "polyCube3.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak9.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace14.mp";
connectAttr "polyCube5.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing9.ip";
connectAttr "pCubeShape10.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "|pCube6|polySurfaceShape1.o" "polyExtrudeFace15.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace15.mp";
connectAttr "polyCylinder2.out" "polySplitRing10.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing10.mp";
connectAttr "|pCylinder6|polySurfaceShape2.o" "polySplitRing11.ip";
connectAttr "pCylinderShape6.wm" "polySplitRing11.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak16.ip";
connectAttr "TireRNfosterParent1.msg" "TireRN.fp";
connectAttr "polyUnite1.out" "Tire:groupParts1.ig";
connectAttr "Tire:groupId5.id" "Tire:groupParts1.gi";
connectAttr "Tire:groupParts1.og" "Tire:groupParts2.ig";
connectAttr "Tire:groupId6.id" "Tire:groupParts2.gi";
connectAttr "pCubeShape1.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape7.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape11.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape8.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape6.o" "polyUnite2.ip[4]";
connectAttr "pCylinderShape6.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape8.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape4.o" "polyUnite2.ip[7]";
connectAttr "pCylinderShape5.o" "polyUnite2.ip[8]";
connectAttr "pCubeShape10.o" "polyUnite2.ip[9]";
connectAttr "pCubeShape2.o" "polyUnite2.ip[10]";
connectAttr "pCubeShape12.o" "polyUnite2.ip[11]";
connectAttr "pCubeShape7.o" "polyUnite2.ip[12]";
connectAttr "pCubeShape3.o" "polyUnite2.ip[13]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape7.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape11.wm" "polyUnite2.im[2]";
connectAttr "pCylinderShape8.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[4]";
connectAttr "pCylinderShape6.wm" "polyUnite2.im[5]";
connectAttr "pCubeShape8.wm" "polyUnite2.im[6]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[7]";
connectAttr "pCylinderShape5.wm" "polyUnite2.im[8]";
connectAttr "pCubeShape10.wm" "polyUnite2.im[9]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[10]";
connectAttr "pCubeShape12.wm" "polyUnite2.im[11]";
connectAttr "pCubeShape7.wm" "polyUnite2.im[12]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[13]";
connectAttr "polyExtrudeFace16.out" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "polyExtrudeFace15.out" "groupParts2.ig";
connectAttr "groupId15.id" "groupParts2.gi";
connectAttr "polySplitRing11.out" "groupParts3.ig";
connectAttr "groupId17.id" "groupParts3.gi";
connectAttr "polyExtrudeFace13.out" "groupParts4.ig";
connectAttr "groupId21.id" "groupParts4.gi";
connectAttr "polySplitRing10.out" "groupParts5.ig";
connectAttr "groupId23.id" "groupParts5.gi";
connectAttr "polySplitRing9.out" "groupParts6.ig";
connectAttr "groupId25.id" "groupParts6.gi";
connectAttr "polyExtrudeFace7.out" "groupParts7.ig";
connectAttr "groupId27.id" "groupParts7.gi";
connectAttr "polyCube6.out" "groupParts8.ig";
connectAttr "groupId29.id" "groupParts8.gi";
connectAttr "polySplitRing8.out" "groupParts9.ig";
connectAttr "groupId33.id" "groupParts9.gi";
connectAttr "polyUnite2.out" "groupParts10.ig";
connectAttr "groupId35.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyAutoProj1.ip";
connectAttr "pCube13Shape.wm" "polyAutoProj1.mp";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
// End of Tractor.ma
