//Maya ASCII 2018 scene
//Name: SpaceShip.ma
//Last modified: Thu, Jan 16, 2020 10:46:04 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "1DA39103-47EA-D865-B8FD-ACA2E98982B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.8465862592090607 19.067040348934423 38.352852090865596 ;
	setAttr ".r" -type "double3" -19.538352729594976 -5.0000000000086731 -1.9954399272778016e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "617CCEED-45F9-CBA5-78CF-92A3507F73C0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.71472997783772;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.6271011079641282 0.28691506264300604 5.9641940163802625 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C3651A60-404C-1906-B9E1-5D914AFB69A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C2ABF25F-4BD7-6C9B-DED6-188BEA4C4803";
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
	rename -uid "8144F9D1-450B-ABB4-A8C5-1387F6167ABF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1122C5AD-40CC-5A34-4435-908346465168";
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
	rename -uid "38594EF9-4DF0-251C-0828-3BA666C16375";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A37DEAC1-48F3-DCDA-ADCB-52A156AC000B";
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
	rename -uid "8BFA0517-4ADF-F3E2-6F57-7487F9BFA490";
	setAttr ".t" -type "double3" -0.22571466542015983 1.4370106494531512 0.21859739145955848 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3F6EB1BA-4ECD-7389-7A87-418B5E8399A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[112]" -type "float3" 0.01496635 -0.19654432 -0.92566597 ;
	setAttr ".pt[113]" -type "float3" -0.47590643 -0.19654432 -0.92566597 ;
	setAttr ".pt[114]" -type "float3" -0.47590643 0.44867581 -0.92566597 ;
	setAttr ".pt[115]" -type "float3" 0.01496635 0.44867581 -0.92566597 ;
	setAttr ".pt[116]" -type "float3" -0.01496635 -0.19654432 -0.92566597 ;
	setAttr ".pt[117]" -type "float3" 0.47590643 -0.19654432 -0.92566597 ;
	setAttr ".pt[118]" -type "float3" -0.01496635 0.44867581 -0.92566597 ;
	setAttr ".pt[119]" -type "float3" 0.47590643 0.44867581 -0.92566597 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "D3A6693D-4819-FF8F-E70D-8EA53F0EFDD2";
	setAttr ".t" -type "double3" 1.1236488500776465 0.46922677608105628 6.9641267005993273 ;
	setAttr ".r" -type "double3" 90 -1.2013067443082932 9.9414184478628043e-17 ;
	setAttr ".s" -type "double3" 0.19974977318212211 1 0.19974977318212211 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "62E7D7F9-4440-E23B-3DE2-1DACFB27F15C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.39070016145706177 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.023812106 -0.45610729 ;
	setAttr ".pt[1]" -type "float3" 0 -0.045293309 -0.43452898 ;
	setAttr ".pt[2]" -type "float3" 0 -0.062340878 -0.41740444 ;
	setAttr ".pt[3]" -type "float3" 0 -0.073286109 -0.40640989 ;
	setAttr ".pt[4]" -type "float3" 0 -0.07705757 -0.40262148 ;
	setAttr ".pt[5]" -type "float3" 0 -0.073286109 -0.40640989 ;
	setAttr ".pt[6]" -type "float3" 0 -0.062340878 -0.41740444 ;
	setAttr ".pt[7]" -type "float3" 0 -0.04529329 -0.43452898 ;
	setAttr ".pt[8]" -type "float3" 0 -0.023812106 -0.45610729 ;
	setAttr ".pt[9]" -type "float3" 0 1.6163977e-08 -0.48002669 ;
	setAttr ".pt[10]" -type "float3" 0 0.023812119 -0.50394619 ;
	setAttr ".pt[11]" -type "float3" 0 0.045293298 -0.52552438 ;
	setAttr ".pt[12]" -type "float3" 0 0.062340893 -0.54264885 ;
	setAttr ".pt[13]" -type "float3" 0 0.073286116 -0.55364347 ;
	setAttr ".pt[14]" -type "float3" 0 0.077057578 -0.55743194 ;
	setAttr ".pt[15]" -type "float3" 0 0.073286116 -0.55364347 ;
	setAttr ".pt[16]" -type "float3" 0 0.062340893 -0.54264885 ;
	setAttr ".pt[17]" -type "float3" 0 0.045293298 -0.52552438 ;
	setAttr ".pt[18]" -type "float3" 0 0.023812108 -0.50394619 ;
	setAttr ".pt[19]" -type "float3" 0 1.6163977e-08 -0.48002669 ;
	setAttr ".pt[40]" -type "float3" 0 1.6163977e-08 -0.48002669 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[101]" -type "float3" 0 1.3917218 1.7624791e-15 ;
	setAttr ".pt[102]" -type "float3" 0 1.3917218 1.3600232e-15 ;
	setAttr ".pt[103]" -type "float3" 0 1.3917218 1.8249609e-15 ;
	setAttr ".pt[104]" -type "float3" 0 1.3917218 1.3600232e-15 ;
	setAttr ".pt[105]" -type "float3" 0 1.3917218 8.8817842e-16 ;
	setAttr ".pt[106]" -type "float3" 0 1.3917218 8.8817842e-16 ;
	setAttr ".pt[107]" -type "float3" 0 1.3917218 8.8817842e-16 ;
	setAttr ".pt[108]" -type "float3" 0 1.3917218 1.3600232e-15 ;
	setAttr ".pt[109]" -type "float3" 0 1.3917218 1.3600232e-15 ;
	setAttr ".pt[110]" -type "float3" 0 1.3917218 1.7624791e-15 ;
	setAttr ".pt[111]" -type "float3" 0 1.3917218 1.8249609e-15 ;
	setAttr ".pt[112]" -type "float3" 0 1.3917218 1.7624791e-15 ;
	setAttr ".pt[113]" -type "float3" 0 1.3917218 1.3600232e-15 ;
	setAttr ".pt[114]" -type "float3" 0 1.3917218 1.3600232e-15 ;
	setAttr ".pt[115]" -type "float3" 0 1.3917218 8.8817842e-16 ;
	setAttr ".pt[116]" -type "float3" 0 1.3917218 8.8817842e-16 ;
	setAttr ".pt[117]" -type "float3" 0 1.3917218 8.8817842e-16 ;
	setAttr ".pt[118]" -type "float3" 0 1.3917218 1.3600232e-15 ;
	setAttr ".pt[119]" -type "float3" 0 1.3917218 1.3600232e-15 ;
	setAttr ".pt[120]" -type "float3" 0 1.3917218 1.7624791e-15 ;
	setAttr ".pt[121]" -type "float3" 0 1.3917218 1.8249609e-15 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "258EDFBE-4659-1DC5-3676-32A52983DCB8";
	setAttr ".t" -type "double3" -1.5732725379322705 0.49530077556622332 6.964 ;
	setAttr ".r" -type "double3" 89.999999999999986 2.7364639159860942 -1.9901160183327533e-16 ;
	setAttr ".s" -type "double3" 0.19974977318212211 1 0.19974977318212211 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "FFADF3BB-41CA-5463-DFB2-3EAC50DB6349";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.39070016145706177 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.39999998
		 0.39070016 0.38749999 0.39070016 0.62499976 0.39070016 0.375 0.39070016 0.61249977
		 0.39070016 0.59999979 0.39070016 0.5874998 0.39070016 0.57499981 0.39070016 0.56249976
		 0.39070016 0.54999983 0.39070016 0.53749985 0.39070016 0.52499986 0.39070016 0.51249987
		 0.39070016 0.49999988 0.39070016 0.48749986 0.39070016 0.47499987 0.39070016 0.46249992
		 0.39070016 0.4499999 0.39070016 0.43749994 0.39070016 0.42499995 0.39070016 0.41249993
		 0.39070016 0.39999998 0.47409493 0.38749999 0.47409493 0.62499976 0.47409493 0.375
		 0.47409493 0.61249977 0.47409493 0.59999979 0.47409493 0.5874998 0.47409493 0.57499981
		 0.47409493 0.56249976 0.47409493 0.54999983 0.47409493 0.53749985 0.47409493 0.52499986
		 0.47409493 0.51249987 0.47409493 0.49999988 0.47409493 0.48749989 0.47409493 0.47499987
		 0.47409493 0.46249992 0.47409493 0.44999993 0.47409493 0.43749994 0.47409493 0.42499995
		 0.47409493 0.41249996 0.47409493 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.023812106 -0.45610729 ;
	setAttr ".pt[1]" -type "float3" 0 -0.045293309 -0.43452898 ;
	setAttr ".pt[2]" -type "float3" 0 -0.062340878 -0.41740444 ;
	setAttr ".pt[3]" -type "float3" 0 -0.073286109 -0.40640989 ;
	setAttr ".pt[4]" -type "float3" 0 -0.07705757 -0.40262148 ;
	setAttr ".pt[5]" -type "float3" 0 -0.073286109 -0.40640989 ;
	setAttr ".pt[6]" -type "float3" 0 -0.062340878 -0.41740444 ;
	setAttr ".pt[7]" -type "float3" 0 -0.04529329 -0.43452898 ;
	setAttr ".pt[8]" -type "float3" 0 -0.023812106 -0.45610729 ;
	setAttr ".pt[9]" -type "float3" 0 1.6163977e-08 -0.48002669 ;
	setAttr ".pt[10]" -type "float3" 0 0.023812119 -0.50394619 ;
	setAttr ".pt[11]" -type "float3" 0 0.045293298 -0.52552438 ;
	setAttr ".pt[12]" -type "float3" 0 0.062340893 -0.54264885 ;
	setAttr ".pt[13]" -type "float3" 0 0.073286116 -0.55364347 ;
	setAttr ".pt[14]" -type "float3" 0 0.077057578 -0.55743194 ;
	setAttr ".pt[15]" -type "float3" 0 0.073286116 -0.55364347 ;
	setAttr ".pt[16]" -type "float3" 0 0.062340893 -0.54264885 ;
	setAttr ".pt[17]" -type "float3" 0 0.045293298 -0.52552438 ;
	setAttr ".pt[18]" -type "float3" 0 0.023812108 -0.50394619 ;
	setAttr ".pt[19]" -type "float3" 0 1.6163977e-08 -0.48002669 ;
	setAttr ".pt[40]" -type "float3" 0 1.6163977e-08 -0.48002669 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.18434389 ;
	setAttr ".pt[101]" -type "float3" 0 1.3917218 1.7624791e-15 ;
	setAttr ".pt[102]" -type "float3" 0 1.3917218 1.3600232e-15 ;
	setAttr ".pt[103]" -type "float3" 0 1.3917218 1.8249609e-15 ;
	setAttr ".pt[104]" -type "float3" 0 1.3917218 1.3600232e-15 ;
	setAttr ".pt[105]" -type "float3" 0 1.3917218 8.8817842e-16 ;
	setAttr ".pt[106]" -type "float3" 0 1.3917218 8.8817842e-16 ;
	setAttr ".pt[107]" -type "float3" 0 1.3917218 8.8817842e-16 ;
	setAttr ".pt[108]" -type "float3" 0 1.3917218 1.3600232e-15 ;
	setAttr ".pt[109]" -type "float3" 0 1.3917218 1.3600232e-15 ;
	setAttr ".pt[110]" -type "float3" 0 1.3917218 1.7624791e-15 ;
	setAttr ".pt[111]" -type "float3" 0 1.3917218 1.8249609e-15 ;
	setAttr ".pt[112]" -type "float3" 0 1.3917218 1.7624791e-15 ;
	setAttr ".pt[113]" -type "float3" 0 1.3917218 1.3600232e-15 ;
	setAttr ".pt[114]" -type "float3" 0 1.3917218 1.3600232e-15 ;
	setAttr ".pt[115]" -type "float3" 0 1.3917218 8.8817842e-16 ;
	setAttr ".pt[116]" -type "float3" 0 1.3917218 8.8817842e-16 ;
	setAttr ".pt[117]" -type "float3" 0 1.3917218 8.8817842e-16 ;
	setAttr ".pt[118]" -type "float3" 0 1.3917218 1.3600232e-15 ;
	setAttr ".pt[119]" -type "float3" 0 1.3917218 1.3600232e-15 ;
	setAttr ".pt[120]" -type "float3" 0 1.3917218 1.7624791e-15 ;
	setAttr ".pt[121]" -type "float3" 0 1.3917218 1.8249609e-15 ;
	setAttr -s 122 ".vt[0:121]"  0.95105934 -1 -0.3090173 0.80901909 -1 -0.58778572
		 0.58778763 -1 -0.80901742 0.30901909 -1 -0.95105696 1.9073486e-06 -1 -1.000000476837
		 -0.30901527 -1 -0.95105696 -0.58778334 -1 -0.80901742 -0.80901575 -1 -0.58778548
		 -0.95105457 -1 -0.3090173 -0.99999857 -1 0 -0.95105457 -1 0.30901706 -0.8090148 -1 0.58778524
		 -0.58778334 -1 0.80901706 -0.30901527 -1 0.9510566 1.9073486e-06 -1 1.000000119209
		 0.30901909 -1 0.9510566 0.58778667 -1 0.80901706 0.80901909 -1 0.58778524 0.95105839 -1 0.30901694
		 1.000001907349 -1 0 0.95105934 1 -0.3090173 0.80901909 1 -0.58778572 0.58778763 1 -0.80901742
		 0.30901909 1 -0.95105696 1.9073486e-06 1 -1.000000476837 -0.30901527 1 -0.95105696
		 -0.58778334 1 -0.80901742 -0.80901575 1 -0.58778548 -0.95105457 1 -0.3090173 -0.99999857 1 0
		 -0.95105457 1 0.30901706 -0.8090148 1 0.58778524 -0.58778334 1 0.80901706 -0.30901527 1 0.9510566
		 1.9073486e-06 1 1.000000119209 0.30901909 1 0.9510566 0.58778667 1 0.80901706 0.80901909 1 0.58778524
		 0.95105839 1 0.30901694 1.000001907349 1 0 1.9073486e-06 -1 0 0.58778763 -0.58397532 -0.80901742
		 0.80901909 -0.58397532 -0.58778572 0.95105934 -0.58397532 -0.3090173 1.000001907349 -0.58397532 0
		 0.95105839 -0.58397532 0.30901694 0.80901909 -0.58397532 0.58778524 0.58778667 -0.58397532 0.80901706
		 0.30901909 -0.58397532 0.9510566 1.9073486e-06 -0.58397532 1.000000119209 -0.30901527 -0.58397532 0.9510566
		 -0.58778334 -0.58397532 0.80901706 -0.8090148 -0.58397532 0.58778524 -0.95105457 -0.58397532 0.30901706
		 -0.99999857 -0.58397532 0 -0.95105457 -0.58397532 -0.3090173 -0.8090148 -0.58397532 -0.58778548
		 -0.58778334 -0.58397532 -0.80901742 -0.30901527 -0.58397532 -0.95105696 1.9073486e-06 -0.58397532 -1.000000476837
		 0.30901909 -0.58397532 -0.95105696 0.58778763 -0.14031506 -0.80901742 0.80901909 -0.14031506 -0.58778572
		 0.95105934 -0.14031506 -0.3090173 1.000001907349 -0.14031506 0 0.95105839 -0.14031506 0.30901694
		 0.80901909 -0.14031506 0.58778524 0.58778667 -0.14031506 0.80901706 0.30901909 -0.14031506 0.9510566
		 1.9073486e-06 -0.14031506 1.000000119209 -0.30901527 -0.14031506 0.9510566 -0.58778334 -0.14031506 0.80901706
		 -0.8090148 -0.14031506 0.58778524 -0.95105457 -0.14031506 0.30901706 -0.99999857 -0.14031506 0
		 -0.95105457 -0.14031506 -0.3090173 -0.8090148 -0.14031506 -0.58778548 -0.58778334 -0.14031506 -0.80901742
		 -0.30901527 -0.14031506 -0.95105696 1.9073486e-06 -0.14031506 -1.000000476837 0.30901909 -0.14031506 -0.95105696
		 0.28254032 1.019661903 -0.094243407 0.23922157 1.019661903 -0.17926145 0.17175102 1.019661903 -0.24673212
		 0.086731911 1.019661903 -0.29005086 1.9073486e-06 1.019661903 -0.30497766 -0.086730003 1.019661903 -0.29005086
		 -0.17174816 1.019661903 -0.24673212 -0.23921871 1.019661903 -0.17926133 -0.28253746 1.019661903 -0.094243407
		 -0.29746437 1.019661903 -2.3841858e-07 -0.28253746 1.019661903 0.09424293 -0.23921871 1.019661903 0.17926097
		 -0.17174768 1.019661903 0.24673164 -0.086730003 1.019661903 0.29005051 1.9073486e-06 1.019661903 0.30497718
		 0.086731911 1.019661903 0.29005051 0.17175007 1.019661903 0.24673164 0.23922157 1.019661903 0.17926097
		 0.28254032 1.019661903 0.09424293 0.29746628 1.019661903 -2.3841858e-07 0.28254032 1.019661903 -0.094243407
		 0.23922157 1.019661903 -0.17926145 1.9073486e-06 1.019661903 -2.3841858e-07 0.17175102 1.019661903 -0.24673212
		 0.086731911 1.019661903 -0.29005086 1.9073486e-06 1.019661903 -0.30497766 -0.086730003 1.019661903 -0.29005086
		 -0.17174816 1.019661903 -0.24673212 -0.23921871 1.019661903 -0.17926133 -0.28253746 1.019661903 -0.094243407
		 -0.29746437 1.019661903 -2.3841858e-07 -0.28253746 1.019661903 0.09424293 -0.23921871 1.019661903 0.17926097
		 -0.17174768 1.019661903 0.24673164 -0.086730003 1.019661903 0.29005051 1.9073486e-06 1.019661903 0.30497718
		 0.086731911 1.019661903 0.29005051 0.17175007 1.019661903 0.24673164 0.23922157 1.019661903 0.17926097
		 0.28254032 1.019661903 0.09424293 0.29746628 1.019661903 -2.3841858e-07;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 43 1 1 42 1
		 2 41 1 3 60 1 4 59 1 5 58 1 6 57 1 7 56 1 8 55 1 9 54 1 10 53 1 11 52 1 12 51 1 13 50 1
		 14 49 1 15 48 1 16 47 1 17 46 1 18 45 1 19 44 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 41 61 1 42 62 1 41 42 1 43 63 1 42 43 1 44 64 1 43 44 1
		 45 65 1 44 45 1 46 66 1 45 46 1 47 67 1 46 47 1 48 68 1 47 48 1 49 69 1 48 49 1 50 70 1
		 49 50 1 51 71 1 50 51 1 52 72 1 51 52 1 53 73 1 52 53 1 54 74 1 53 54 1 55 75 1 54 55 1
		 56 76 1 55 56 1 57 77 1 56 57 1 58 78 1 57 58 1 59 79 1 58 59 1 60 80 1 59 60 1 60 41 1
		 61 22 1 62 21 1 61 62 1 63 20 1 62 63 1 64 39 1 63 64 1 65 38 1 64 65 1 66 37 1 65 66 1
		 67 36 1 66 67 1 68 35 1 67 68 1 69 34 1 68 69 1 70 33 1 69 70 1 71 32 1 70 71 1 72 31 1
		 71 72 1 73 30 1 72 73 1 74 29 1 73 74 1 75 28 1 74 75 1 76 27 1 75 76 1 77 26 1 76 77 1
		 78 25 1 77 78 1 79 24 1 78 79 1 80 23 1 79 80 1 80 61 1 20 81 0 21 82 0 81 82 0 22 83 0
		 82 83 0 23 84 0;
	setAttr ".ed[166:259]" 83 84 0 24 85 0 84 85 0 25 86 0 85 86 0 26 87 0 86 87 0
		 27 88 0 87 88 0 28 89 0 88 89 0 29 90 0 89 90 0 30 91 0 90 91 0 31 92 0 91 92 0 32 93 0
		 92 93 0 33 94 0 93 94 0 34 95 0 94 95 0 35 96 0 95 96 0 36 97 0 96 97 0 37 98 0 97 98 0
		 38 99 0 98 99 0 39 100 0 99 100 0 100 81 0 81 101 0 82 102 0 101 102 0 102 103 1
		 101 103 1 83 104 0 102 104 0 104 103 1 84 105 0 104 105 0 105 103 1 85 106 0 105 106 0
		 106 103 1 86 107 0 106 107 0 107 103 1 87 108 0 107 108 0 108 103 1 88 109 0 108 109 0
		 109 103 1 89 110 0 109 110 0 110 103 1 90 111 0 110 111 0 111 103 1 91 112 0 111 112 0
		 112 103 1 92 113 0 112 113 0 113 103 1 93 114 0 113 114 0 114 103 1 94 115 0 114 115 0
		 115 103 1 95 116 0 115 116 0 116 103 1 96 117 0 116 117 0 117 103 1 97 118 0 117 118 0
		 118 103 1 98 119 0 118 119 0 119 103 1 99 120 0 119 120 0 120 103 1 100 121 0 120 121 0
		 121 103 1 121 101 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 84 -41
		mu 0 4 20 21 85 87
		f 4 1 42 82 -42
		mu 0 4 21 22 84 85
		f 4 2 43 119 -43
		mu 0 4 22 23 104 84
		f 4 3 44 118 -44
		mu 0 4 23 24 103 104
		f 4 4 45 116 -45
		mu 0 4 24 25 102 103
		f 4 5 46 114 -46
		mu 0 4 25 26 101 102
		f 4 6 47 112 -47
		mu 0 4 26 27 100 101
		f 4 7 48 110 -48
		mu 0 4 27 28 99 100
		f 4 8 49 108 -49
		mu 0 4 28 29 98 99
		f 4 9 50 106 -50
		mu 0 4 29 30 97 98
		f 4 10 51 104 -51
		mu 0 4 30 31 96 97
		f 4 11 52 102 -52
		mu 0 4 31 32 95 96
		f 4 12 53 100 -53
		mu 0 4 32 33 94 95
		f 4 13 54 98 -54
		mu 0 4 33 34 93 94
		f 4 14 55 96 -55
		mu 0 4 34 35 92 93
		f 4 15 56 94 -56
		mu 0 4 35 36 91 92
		f 4 16 57 92 -57
		mu 0 4 36 37 90 91
		f 4 17 58 90 -58
		mu 0 4 37 38 89 90
		f 4 18 59 88 -59
		mu 0 4 38 39 88 89
		f 4 19 40 86 -60
		mu 0 4 39 40 86 88
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 202 203 -205
		mu 0 3 146 147 83
		f 3 206 207 -204
		mu 0 3 147 148 83
		f 3 209 210 -208
		mu 0 3 148 149 83
		f 3 212 213 -211
		mu 0 3 149 150 83
		f 3 215 216 -214
		mu 0 3 150 151 83
		f 3 218 219 -217
		mu 0 3 151 152 83
		f 3 221 222 -220
		mu 0 3 152 153 83
		f 3 224 225 -223
		mu 0 3 153 154 83
		f 3 227 228 -226
		mu 0 3 154 155 83
		f 3 230 231 -229
		mu 0 3 155 156 83
		f 3 233 234 -232
		mu 0 3 156 157 83
		f 3 236 237 -235
		mu 0 3 157 158 83
		f 3 239 240 -238
		mu 0 3 158 159 83
		f 3 242 243 -241
		mu 0 3 159 160 83
		f 3 245 246 -244
		mu 0 3 160 161 83
		f 3 248 249 -247
		mu 0 3 161 162 83
		f 3 251 252 -250
		mu 0 3 162 163 83
		f 3 254 255 -253
		mu 0 3 163 164 83
		f 3 257 258 -256
		mu 0 3 164 165 83
		f 3 259 204 -259
		mu 0 3 165 146 83
		f 4 -83 80 122 -82
		mu 0 4 85 84 105 106
		f 4 -85 81 124 -84
		mu 0 4 87 85 106 108
		f 4 -87 83 126 -86
		mu 0 4 88 86 107 109
		f 4 -89 85 128 -88
		mu 0 4 89 88 109 110
		f 4 -91 87 130 -90
		mu 0 4 90 89 110 111
		f 4 -93 89 132 -92
		mu 0 4 91 90 111 112
		f 4 -95 91 134 -94
		mu 0 4 92 91 112 113
		f 4 -97 93 136 -96
		mu 0 4 93 92 113 114
		f 4 -99 95 138 -98
		mu 0 4 94 93 114 115
		f 4 -101 97 140 -100
		mu 0 4 95 94 115 116
		f 4 -103 99 142 -102
		mu 0 4 96 95 116 117
		f 4 -105 101 144 -104
		mu 0 4 97 96 117 118
		f 4 -107 103 146 -106
		mu 0 4 98 97 118 119
		f 4 -109 105 148 -108
		mu 0 4 99 98 119 120
		f 4 -111 107 150 -110
		mu 0 4 100 99 120 121
		f 4 -113 109 152 -112
		mu 0 4 101 100 121 122
		f 4 -115 111 154 -114
		mu 0 4 102 101 122 123
		f 4 -117 113 156 -116
		mu 0 4 103 102 123 124
		f 4 -119 115 158 -118
		mu 0 4 104 103 124 125
		f 4 -120 117 159 -81
		mu 0 4 84 104 125 105
		f 4 -123 120 -22 -122
		mu 0 4 106 105 43 42
		f 4 -125 121 -21 -124
		mu 0 4 108 106 42 41
		f 4 -127 123 -40 -126
		mu 0 4 109 107 61 60
		f 4 -129 125 -39 -128
		mu 0 4 110 109 60 59
		f 4 -131 127 -38 -130
		mu 0 4 111 110 59 58
		f 4 -133 129 -37 -132
		mu 0 4 112 111 58 57
		f 4 -135 131 -36 -134
		mu 0 4 113 112 57 56
		f 4 -137 133 -35 -136
		mu 0 4 114 113 56 55
		f 4 -139 135 -34 -138
		mu 0 4 115 114 55 54
		f 4 -141 137 -33 -140
		mu 0 4 116 115 54 53
		f 4 -143 139 -32 -142
		mu 0 4 117 116 53 52
		f 4 -145 141 -31 -144
		mu 0 4 118 117 52 51
		f 4 -147 143 -30 -146
		mu 0 4 119 118 51 50
		f 4 -149 145 -29 -148
		mu 0 4 120 119 50 49
		f 4 -151 147 -28 -150
		mu 0 4 121 120 49 48
		f 4 -153 149 -27 -152
		mu 0 4 122 121 48 47
		f 4 -155 151 -26 -154
		mu 0 4 123 122 47 46
		f 4 -157 153 -25 -156
		mu 0 4 124 123 46 45
		f 4 -159 155 -24 -158
		mu 0 4 125 124 45 44
		f 4 -160 157 -23 -121
		mu 0 4 105 125 44 43
		f 4 20 161 -163 -161
		mu 0 4 80 79 127 126
		f 4 21 163 -165 -162
		mu 0 4 79 78 128 127
		f 4 22 165 -167 -164
		mu 0 4 78 77 129 128
		f 4 23 167 -169 -166
		mu 0 4 77 76 130 129
		f 4 24 169 -171 -168
		mu 0 4 76 75 131 130
		f 4 25 171 -173 -170
		mu 0 4 75 74 132 131
		f 4 26 173 -175 -172
		mu 0 4 74 73 133 132
		f 4 27 175 -177 -174
		mu 0 4 73 72 134 133
		f 4 28 177 -179 -176
		mu 0 4 72 71 135 134
		f 4 29 179 -181 -178
		mu 0 4 71 70 136 135
		f 4 30 181 -183 -180
		mu 0 4 70 69 137 136
		f 4 31 183 -185 -182
		mu 0 4 69 68 138 137
		f 4 32 185 -187 -184
		mu 0 4 68 67 139 138
		f 4 33 187 -189 -186
		mu 0 4 67 66 140 139
		f 4 34 189 -191 -188
		mu 0 4 66 65 141 140
		f 4 35 191 -193 -190
		mu 0 4 65 64 142 141
		f 4 36 193 -195 -192
		mu 0 4 64 63 143 142
		f 4 37 195 -197 -194
		mu 0 4 63 62 144 143
		f 4 38 197 -199 -196
		mu 0 4 62 81 145 144
		f 4 39 160 -200 -198
		mu 0 4 81 80 126 145
		f 4 162 201 -203 -201
		mu 0 4 126 127 147 146
		f 4 164 205 -207 -202
		mu 0 4 127 128 148 147
		f 4 166 208 -210 -206
		mu 0 4 128 129 149 148
		f 4 168 211 -213 -209
		mu 0 4 129 130 150 149
		f 4 170 214 -216 -212
		mu 0 4 130 131 151 150
		f 4 172 217 -219 -215
		mu 0 4 131 132 152 151
		f 4 174 220 -222 -218
		mu 0 4 132 133 153 152
		f 4 176 223 -225 -221
		mu 0 4 133 134 154 153
		f 4 178 226 -228 -224
		mu 0 4 134 135 155 154
		f 4 180 229 -231 -227
		mu 0 4 135 136 156 155
		f 4 182 232 -234 -230
		mu 0 4 136 137 157 156
		f 4 184 235 -237 -233
		mu 0 4 137 138 158 157
		f 4 186 238 -240 -236
		mu 0 4 138 139 159 158
		f 4 188 241 -243 -239
		mu 0 4 139 140 160 159
		f 4 190 244 -246 -242
		mu 0 4 140 141 161 160
		f 4 192 247 -249 -245
		mu 0 4 141 142 162 161
		f 4 194 250 -252 -248
		mu 0 4 142 143 163 162
		f 4 196 253 -255 -251
		mu 0 4 143 144 164 163
		f 4 198 256 -258 -254
		mu 0 4 144 145 165 164
		f 4 199 200 -260 -257
		mu 0 4 145 126 146 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "95CD1006-4323-66A1-4F07-A5A91B04EB50";
	setAttr ".t" -type "double3" 0.80605347220004087 0.69009057214839553 6.4173409893967879 ;
	setAttr ".r" -type "double3" 0 0 54.300272045048864 ;
	setAttr ".s" -type "double3" 0.083689442660339716 0.19048044938588332 0.41002930935305743 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B88CE9E3-4628-A4B7-B22E-52B75F75F213";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" -0.7580955 -0.9187088 0 ;
	setAttr ".pt[9]" -type "float3" 0.7580955 -0.9187088 0 ;
	setAttr ".pt[10]" -type "float3" 0.7580955 -0.9187088 0 ;
	setAttr ".pt[11]" -type "float3" -0.7580955 -0.9187088 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "FF207888-4FE7-3D75-F7D8-71AF7E5B5311";
	setAttr ".t" -type "double3" -1.2588111219951403 0.73015909346905306 6.4173409893967888 ;
	setAttr ".r" -type "double3" 0 0 -59.000000000000007 ;
	setAttr ".s" -type "double3" 0.083689442660339716 0.19048044938588332 0.41002930935305743 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "988C912C-4782-F3E6-498E-F19C8F0A603B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" -0.7580955 -0.9187088 0 ;
	setAttr ".pt[9]" -type "float3" 0.7580955 -0.9187088 0 ;
	setAttr ".pt[10]" -type "float3" 0.7580955 -0.9187088 0 ;
	setAttr ".pt[11]" -type "float3" -0.7580955 -0.9187088 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000012 0.5 0.5 -0.49999988 0.5
		 -0.5 0.49999988 0.5 0.5 0.50000012 0.5 -0.5 0.49999988 -0.5 0.5 0.50000012 -0.5 -0.5 -0.50000012 -0.5
		 0.5 -0.49999988 -0.5 -0.5 -0.50000012 -0.5 0.5 -0.49999988 -0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000012 0.5;
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
createNode transform -n "pCube4";
	rename -uid "CB71B185-41E4-426F-E734-68B2642D48BD";
	setAttr ".t" -type "double3" 1.3686139419199366 3.9347727043782923 -6.4921999643194352 ;
	setAttr ".r" -type "double3" 0 0 -16.197029911029016 ;
	setAttr ".s" -type "double3" 0.11479002680687624 1 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "2D749347-4641-9408-98DF-B580A9F969AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.26633316 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.26633316 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.057286616 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.057286616 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "6A5818F3-43C4-A09D-81AE-A2ADF3827EF3";
	setAttr ".t" -type "double3" 7.313827654291523 4.8052733248151656 -6.3948095370116258 ;
	setAttr ".r" -type "double3" 0 0 -16.197029911029016 ;
	setAttr ".s" -type "double3" 0.11479002680687624 1 1 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "DC045877-4C19-C0B9-9314-4582D3296E58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.26633316 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.26633316 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.057286616 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.057286616 ;
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
createNode transform -n "pCube6";
	rename -uid "B74AFC45-461D-9600-13C8-7D8EA51F1BBE";
	setAttr ".t" -type "double3" -1.8860954482970678 3.9347727043782923 -6.4921999643194352 ;
	setAttr ".r" -type "double3" 0 0 15.415598951361439 ;
	setAttr ".s" -type "double3" 0.11479002680687624 1 1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "941EC76E-4EAC-EC43-8EC4-2E8C8FDE303F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.26633316 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.26633316 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.057286616 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.057286616 ;
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
createNode transform -n "pCube7";
	rename -uid "F1BB0D21-4C96-E9D1-F8A8-B5BD7AE2D327";
	setAttr ".t" -type "double3" -7.6813568584126983 4.8432323939015696 -6.2443792554347999 ;
	setAttr ".r" -type "double3" 0 0 15.415598951361439 ;
	setAttr ".s" -type "double3" 0.11479002680687624 1 1 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "67128D7F-4E7F-5BA6-99BE-5891B74E89AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.26633316 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.26633316 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.057286616 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.057286616 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FF9DAC3E-4463-2153-15A4-8BB4E60F1109";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "42AC1288-4E1A-EC7E-2B03-0FB7C0C74DE9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BF25340F-4939-8C3B-1716-D8A165B4C89D";
createNode displayLayerManager -n "layerManager";
	rename -uid "CB9FD70B-4B97-A424-B047-9C8D94F6DF1E";
createNode displayLayer -n "defaultLayer";
	rename -uid "AA2BBBFD-46A8-B2B2-CDF3-089AFA11174B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "434DCFB1-4475-8ABC-55F0-08ACD6C99A84";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BF70037C-4271-EC83-7E34-F0B243A56300";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "EE758BB9-4AEC-A029-6390-E5BF6F8F7900";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FBFB1E25-4CD1-1356-DCF6-AAB6E6C8B9A1";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.22571466542015983 1.4370106494531512 0.21859739145955848 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22571467 1.4370106 0.2185974 ;
	setAttr ".rs" 51409;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 0 1.1054761733679128 ;
	setAttr ".ls" -type "double3" 1 1 2.1363371943908622 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72571466542015983 0.93701064945315116 -0.28140260854044152 ;
	setAttr ".cbx" -type "double3" 0.27428533457984017 1.9370106494531512 0.71859739145955848 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1F848274-464E-1465-A60F-F59BB2F46095";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.22571466542015983 1.4370106494531512 0.21859739145955848 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22571467 1.4370108 1.3568444 ;
	setAttr ".rs" 49779;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3639616785122008 0.29876363636111014 1.3568444045515995 ;
	setAttr ".cbx" -type "double3" 0.91253234767188118 2.5752577817544817 1.3568444045515995 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F22F756A-4171-C5CC-521F-CDB47FD31971";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.22571466542015983 1.4370106494531512 0.21859739145955848 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22571467 1.4370108 -0.9196496 ;
	setAttr ".rs" 62102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3639616785122008 0.29876363636111014 -0.91964962163248254 ;
	setAttr ".cbx" -type "double3" 0.91253234767188118 2.5752577817544817 -0.91964962163248254 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "67795D0C-4E91-D2FB-EF14-21832235104E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 6.2961078 ;
	setAttr ".tk[17]" -type "float3" 0 0 6.2961078 ;
	setAttr ".tk[18]" -type "float3" 0 0 6.2961078 ;
	setAttr ".tk[19]" -type "float3" 0 0 6.2961078 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B726BC01-4D6A-BF3A-2501-7A97C7526C5E";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.22571466542015983 1.4370106494531512 0.21859739145955848 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22571467 2.0107729 -3.9976702 ;
	setAttr ".rs" 55074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2408828554226012 0.49527991176699393 -7.0756907669571891 ;
	setAttr ".cbx" -type "double3" 1.7894535245822816 3.5262657439813494 -0.91964962163248254 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "D9854B5E-4B36-A048-5F56-62A0F361BE79";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 0.87692124 0.9510079 0 ;
	setAttr ".tk[13]" -type "float3" -0.87692124 0.9510079 0 ;
	setAttr ".tk[14]" -type "float3" 0.87692124 0.19651797 0 ;
	setAttr ".tk[15]" -type "float3" -0.87692124 0.19651797 0 ;
	setAttr ".tk[20]" -type "float3" -0.87692124 0.951006 -6.1560411 ;
	setAttr ".tk[21]" -type "float3" 0.87692124 0.951006 -6.1560411 ;
	setAttr ".tk[22]" -type "float3" 0.87692124 0.19651631 -6.1560411 ;
	setAttr ".tk[23]" -type "float3" -0.87692124 0.19651631 -6.1560411 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6E91DE31-46F0-8364-B7C2-46B23A2ECC92";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.22571466542015983 1.4370106494531512 0.21859739145955848 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22571467 2.0107727 -3.9976699 ;
	setAttr ".rs" 50794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7974898634029479 1.4448394811258196 -7.0756902901200309 ;
	setAttr ".cbx" -type "double3" 3.3460605325626283 2.5767059362039446 -0.91964938321390344 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "BE3C19C5-414F-FC31-F305-899BA800CB1B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 1.556607 -0.94955957 2.3841858e-07 ;
	setAttr ".tk[25]" -type "float3" 1.556607 0.94955844 2.3841858e-07 ;
	setAttr ".tk[26]" -type "float3" 1.556607 0.94955957 2.3841858e-07 ;
	setAttr ".tk[27]" -type "float3" 1.556607 -0.94955838 2.3841858e-07 ;
	setAttr ".tk[28]" -type "float3" -1.556607 -0.94955957 2.3841858e-07 ;
	setAttr ".tk[29]" -type "float3" -1.556607 0.94955844 2.3841858e-07 ;
	setAttr ".tk[30]" -type "float3" -1.556607 -0.94955838 2.3841858e-07 ;
	setAttr ".tk[31]" -type "float3" -1.556607 0.94955957 2.3841858e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D709246F-46F5-99DA-0161-A584B8A88A55";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.22571466542015983 1.4370106494531512 0.21859739145955848 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22571467 2.0107727 -3.9976699 ;
	setAttr ".rs" 48802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1425418672634216 1.4448394811258196 -7.0756902901200309 ;
	setAttr ".cbx" -type "double3" 4.6911125364231019 2.5767059362039446 -0.91964938321390344 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "E32C88CE-4A47-51A1-52EF-F0B5673E2D27";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[32]" -type "float3" 1.3450518 0 0 ;
	setAttr ".tk[33]" -type "float3" 1.3450518 0 0 ;
	setAttr ".tk[34]" -type "float3" 1.3450518 0 0 ;
	setAttr ".tk[35]" -type "float3" 1.3450518 0 0 ;
	setAttr ".tk[36]" -type "float3" -1.3450518 0 0 ;
	setAttr ".tk[37]" -type "float3" -1.3450518 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.3450518 0 0 ;
	setAttr ".tk[39]" -type "float3" -1.3450518 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BBFC0EB3-427C-86A6-1129-E68017623703";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.22571466542015983 1.4370106494531512 0.21859739145955848 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22571467 2.0107727 -6.1000242 ;
	setAttr ".rs" 57261;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3109273729396911 1.4448394811258196 -6.9310164658097282 ;
	setAttr ".cbx" -type "double3" 4.8594980420993714 2.5767059362039446 -5.2690315453080192 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "4F5BAEB6-45F6-388D-90CC-5598B5E61192";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[40]" -type "float3" 0.1683853 0 -4.3493819 ;
	setAttr ".tk[41]" -type "float3" 0.1683853 0 -4.3493819 ;
	setAttr ".tk[42]" -type "float3" 0.1683853 0 0.14467379 ;
	setAttr ".tk[43]" -type "float3" 0.1683853 0 0.14467379 ;
	setAttr ".tk[44]" -type "float3" -0.1683853 0 -4.3493819 ;
	setAttr ".tk[45]" -type "float3" -0.1683853 0 -4.3493819 ;
	setAttr ".tk[46]" -type "float3" -0.1683853 0 0.14467379 ;
	setAttr ".tk[47]" -type "float3" -0.1683853 0 0.14467379 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "38FDD0D3-4B93-52E6-22B4-69BFB64909DA";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.22571466542015983 1.4370106494531512 0.21859739145955848 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22571467 2.0107727 -6.1000242 ;
	setAttr ".rs" 48404;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0944652376247497 1.4448394811258196 -6.9310164658097282 ;
	setAttr ".cbx" -type "double3" 5.64303590678443 2.5767059362039446 -5.2690315453080192 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "BD317DE6-47C6-6E5E-E5EF-A2A7FB823E0F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[48]" -type "float3" 0.78353792 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.78353792 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.78353792 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.78353792 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.78353792 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.78353792 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.78353792 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.78353792 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A9BC1400-4778-F681-6E19-2EB4BE48C3E6";
	setAttr ".ics" -type "componentList" 2 "f[55]" "f[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.22571466542015983 1.4370106494531512 0.21859739145955848 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22571467 2.5767057 -6.1000242 ;
	setAttr ".rs" 64629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1255111513210387 2.5767052209482073 -6.9310164658097282 ;
	setAttr ".cbx" -type "double3" 6.6740818204807191 2.5767059362039446 -5.2690315453080192 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "94C312FE-4BAC-B9AC-6D4F-00B5F0D92113";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[56]" -type "float3" 1.0310462 0 0 ;
	setAttr ".tk[57]" -type "float3" 1.0310462 0 0 ;
	setAttr ".tk[58]" -type "float3" 1.0310462 0 0 ;
	setAttr ".tk[59]" -type "float3" 1.0310462 0 0 ;
	setAttr ".tk[60]" -type "float3" -1.0310462 0 0 ;
	setAttr ".tk[61]" -type "float3" -1.0310462 0 0 ;
	setAttr ".tk[62]" -type "float3" -1.0310462 0 0 ;
	setAttr ".tk[63]" -type "float3" -1.0310462 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "289B1137-4A44-3D80-388C-F492B1E2BA4A";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.22571466542015983 1.4370106494531512 0.21859739145955848 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22571467 1.4448397 -6.1000242 ;
	setAttr ".rs" 62130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1255111513210387 1.4448394811258196 -6.9310164658097282 ;
	setAttr ".cbx" -type "double3" 6.6740818204807191 1.4448399579629778 -5.2690315453080192 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "268EB15E-4140-848E-B009-3BADBE44FC33";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[64]" -type "float3" 0 2.5022144 0 ;
	setAttr ".tk[65]" -type "float3" 0 2.5022144 0 ;
	setAttr ".tk[66]" -type "float3" 0 2.5022144 0 ;
	setAttr ".tk[67]" -type "float3" 0 2.5022144 0 ;
	setAttr ".tk[68]" -type "float3" 0 2.5022144 0 ;
	setAttr ".tk[69]" -type "float3" 0 2.5022144 0 ;
	setAttr ".tk[70]" -type "float3" 0 2.5022144 0 ;
	setAttr ".tk[71]" -type "float3" 0 2.5022144 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8D24BB3E-40EE-466F-58AF-BD9E6195A8F0";
	setAttr ".ics" -type "componentList" 2 "f[61]" "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.22571466542015983 1.4370106494531512 0.21859739145955848 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22571467 3.5002615 -5.2690315 ;
	setAttr ".rs" 55137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1255111513210387 2.5767059362039446 -5.2690315453080192 ;
	setAttr ".cbx" -type "double3" 6.6740818204807191 4.4238172805414084 -5.2690315453080192 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "40D254A6-4298-ED80-1F85-FF927B598329";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[64]" -type "float3" 0 -0.65510303 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.65510303 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.65510303 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.65510303 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.65510303 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.65510303 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.65510303 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.65510303 0 ;
	setAttr ".tk[72]" -type "float3" 0 -1.8033386 0 ;
	setAttr ".tk[73]" -type "float3" 0 -1.8033386 0 ;
	setAttr ".tk[74]" -type "float3" 0 -1.8033386 0 ;
	setAttr ".tk[75]" -type "float3" 0 -1.8033386 0 ;
	setAttr ".tk[76]" -type "float3" 0 -1.8033386 0 ;
	setAttr ".tk[77]" -type "float3" 0 -1.8033386 0 ;
	setAttr ".tk[78]" -type "float3" 0 -1.8033386 0 ;
	setAttr ".tk[79]" -type "float3" 0 -1.8033386 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "97166443-4DF7-A6EF-1C4A-DF868894915E";
	setAttr ".ics" -type "componentList" 2 "f[71]" "f[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.22571466542015983 1.4370106494531512 0.21859739145955848 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22571467 0.54317063 -5.2690315 ;
	setAttr ".rs" 40948;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1255111513210387 -0.35849868892575509 -5.2690315453080192 ;
	setAttr ".cbx" -type "double3" 6.6740818204807191 1.4448399579629778 -5.2690315453080192 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "C1C11475-4ECB-FC71-001B-9C8D6C35EB89";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0 4.852325 ;
	setAttr ".tk[81]" -type "float3" 0 0 4.852325 ;
	setAttr ".tk[82]" -type "float3" 0 0 4.852325 ;
	setAttr ".tk[83]" -type "float3" 0 0 4.852325 ;
	setAttr ".tk[84]" -type "float3" 0 0 4.852325 ;
	setAttr ".tk[85]" -type "float3" 0 0 4.852325 ;
	setAttr ".tk[86]" -type "float3" 0 0 4.852325 ;
	setAttr ".tk[87]" -type "float3" 0 0 4.852325 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "EFE7C15A-489A-E7D2-A355-FE904AE99BE5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.22571466542015983 1.4370106494531512 0.21859739145955848 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22571467 1.4370108 7.6529522 ;
	setAttr ".rs" 41294;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1990535674167724 0.46367174745653861 7.6529521735640511 ;
	setAttr ".cbx" -type "double3" 0.74762423657645272 2.4103496706590533 7.6529521735640511 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "8FB3D9C4-4AD3-9C97-0237-B0804217C136";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[16]" -type "float3" 0.1649081 0.1649081 0 ;
	setAttr ".tk[17]" -type "float3" -0.1649081 0.1649081 0 ;
	setAttr ".tk[18]" -type "float3" -0.1649081 -0.1649081 0 ;
	setAttr ".tk[19]" -type "float3" 0.1649081 -0.1649081 0 ;
	setAttr ".tk[48]" -type "float3" 0.21175359 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.42217064 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.42217064 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.21175359 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.21175359 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.42217064 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.21175359 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.42217064 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.66469741 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.76307493 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.76307493 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.66469741 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.66469741 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.76307493 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.66469741 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.76307493 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.21175359 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.21175359 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.66469741 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.66469741 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.21175359 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.21175359 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.66469741 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.66469741 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.42217064 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.42217064 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.76307493 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.76307493 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.42217064 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.42217064 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.76307493 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.76307493 0 0 ;
	setAttr ".tk[88]" -type "float3" 0 0 4.8068237 ;
	setAttr ".tk[89]" -type "float3" 0 0 4.8068237 ;
	setAttr ".tk[90]" -type "float3" 0 0 4.8068237 ;
	setAttr ".tk[91]" -type "float3" 0 0 4.8068237 ;
	setAttr ".tk[92]" -type "float3" 0 0 4.8068237 ;
	setAttr ".tk[93]" -type "float3" 0 0 4.8068237 ;
	setAttr ".tk[94]" -type "float3" 0 0 4.8068237 ;
	setAttr ".tk[95]" -type "float3" 0 0 4.8068237 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "FB4B08E4-4C4F-78E3-B857-E1AEC88FB500";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.22571466542015983 1.4370106494531512 0.21859739145955848 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22571464 1.3191217 8.6127815 ;
	setAttr ".rs" 34277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1990535078121276 0.45040506483172171 8.612781504008387 ;
	setAttr ".cbx" -type "double3" 0.74762423657645272 2.1878382599458575 8.612781504008387 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "61019B51-4BEE-ED5F-8799-8D90A36E1B01";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[96]" -type "float3" 0 -0.013266709 0.95982903 ;
	setAttr ".tk[97]" -type "float3" 0 -0.013266709 0.95982903 ;
	setAttr ".tk[98]" -type "float3" 0 -0.22251134 0.95982903 ;
	setAttr ".tk[99]" -type "float3" 0 -0.22251134 0.95982903 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9DE8EB03-4599-3893-49D0-B5BCF2A32BE6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5434CF2C-46B7-7256-B4A3-ACA84F5E7C69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.19974977318212211 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.19974977318212211 4.4353359470088919e-17 0 1.6271011317761568 0.28691502692496318 5.9641940163802625 1;
	setAttr ".wt" 0.20801243185997009;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "18C74119-434F-B825-BFCB-E29737D9013E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.19974977318212211 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.19974977318212211 4.4353359470088919e-17 0 1.6271011317761568 0.28691502692496318 5.9641940163802625 1;
	setAttr ".wt" 0.28009283542633057;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D4F0E0BE-468E-2DF7-DBD9-D382006518FA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.19974977318212211 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.19974977318212211 4.4353359470088919e-17 0 1.6271011317761568 0.28691502692496318 5.9641940163802625 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6271011 0.28691506 6.9641938 ;
	setAttr ".rs" 61901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4273513109699776 0.087165229930812743 6.9641940163802625 ;
	setAttr ".cbx" -type "double3" 1.8268509049582788 0.48666489535519974 6.9641940163802625 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "B900E097-4497-B5B9-2E20-0BACB40A2AFE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.19974977318212211 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.19974977318212211 4.4353359470088919e-17 0 1.6271011317761568 0.28691502692496318 5.9641940163802625 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6271012 0.28691506 6.9838562 ;
	setAttr ".rs" 62684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.567682512603354 0.22599590467916159 6.9838560389708997 ;
	setAttr ".cbx" -type "double3" 1.6865198342910594 0.34783422060685087 6.9838560389708997 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "8750F03E-4E6F-92C5-34EE-84AEBC0B15CA";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[81]" -type "float3" -0.66851902 0.019661967 0.21477392 ;
	setAttr ".tk[82]" -type "float3" -0.56979787 0.019661967 0.4085243 ;
	setAttr ".tk[83]" -type "float3" 0 0.019661967 -1.2427975e-07 ;
	setAttr ".tk[84]" -type "float3" -0.41603696 0.019661967 0.56228536 ;
	setAttr ".tk[85]" -type "float3" -0.22228654 0.019661967 0.66100603 ;
	setAttr ".tk[86]" -type "float3" 0 0.019661967 0.69502294 ;
	setAttr ".tk[87]" -type "float3" 0.22228518 0.019661967 0.66100603 ;
	setAttr ".tk[88]" -type "float3" 0.41603562 0.019661967 0.56228536 ;
	setAttr ".tk[89]" -type "float3" 0.56979686 0.019661967 0.40852413 ;
	setAttr ".tk[90]" -type "float3" 0.66851705 0.019661967 0.2147738 ;
	setAttr ".tk[91]" -type "float3" 0.70253426 0.019661967 -1.2427975e-07 ;
	setAttr ".tk[92]" -type "float3" 0.66851705 0.019661967 -0.21477398 ;
	setAttr ".tk[93]" -type "float3" 0.5697962 0.019661967 -0.40852425 ;
	setAttr ".tk[94]" -type "float3" 0.41603529 0.019661967 -0.56228536 ;
	setAttr ".tk[95]" -type "float3" 0.22228518 0.019661967 -0.66100603 ;
	setAttr ".tk[96]" -type "float3" 0 0.019661967 -0.69502294 ;
	setAttr ".tk[97]" -type "float3" -0.22228654 0.019661967 -0.66100603 ;
	setAttr ".tk[98]" -type "float3" -0.41603631 0.019661967 -0.56228536 ;
	setAttr ".tk[99]" -type "float3" -0.56979787 0.019661967 -0.40852422 ;
	setAttr ".tk[100]" -type "float3" -0.66851842 0.019661967 -0.21477392 ;
	setAttr ".tk[101]" -type "float3" -0.70253527 0.019661967 -1.2427975e-07 ;
createNode polyCube -n "polyCube2";
	rename -uid "D5A758B4-43B9-CDC3-8888-4D9F16694D56";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "68C0935A-474A-2946-80CB-1D8179EF503D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.048835916054163292 0.067963049636909356 0 0 -0.15468656290393126 0.11115245771109235 0 0
		 0 0 0.41002930935305743 0 0.80605347220004087 0.69009057214839553 6.4173409893967879 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.88339674 0.63451433 6.4173408 ;
	setAttr ".rs" 64399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85897879562492485 0.60053281847439466 6.2123263347202595 ;
	setAttr ".cbx" -type "double3" 0.90781471167908812 0.66849586811130401 6.6223556440733162 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube3";
	rename -uid "81C2FFFD-4473-3F91-CDE3-BFAA381070B3";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C019CF2C-4198-0A3D-D8F1-4089D9AA0444";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D6294EBB-4300-F2E5-09EF-CD8F4206F3DC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "9573007F-4AA9-B1FC-3BEF-1EA2BED7B123";
	setAttr ".ics" -type "componentList" 2 "f[63]" "f[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.22571466542015983 1.4370106494531512 0.21859739145955848 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22571467 3.5002608 -6.9310164 ;
	setAttr ".rs" 42604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7902087984157653 2.5767052209482073 -6.9310164658097282 ;
	setAttr ".cbx" -type "double3" 7.3387794675754456 4.4238165652856711 -6.9310164658097282 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "A95E74DF-4EFD-5120-18ED-36B43450B14B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.43903551 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.43903551 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.43903551 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.43903551 ;
	setAttr ".tk[100]" -type "float3" 0 -0.074031509 0.5466128 ;
	setAttr ".tk[101]" -type "float3" 0 -0.074031509 0.5466128 ;
	setAttr ".tk[102]" -type "float3" 0 -0.41018757 0.5466128 ;
	setAttr ".tk[103]" -type "float3" 0 -0.41018757 0.5466128 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "E8E313B4-4474-1930-C908-68AAD1847FA6";
	setAttr ".ics" -type "componentList" 2 "f[69]" "f[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.22571466542015983 1.4370106494531512 0.21859739145955848 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22571467 0.54317015 -6.9310164 ;
	setAttr ".rs" 64851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8885860261989684 -0.3584991657629133 -6.9310164658097282 ;
	setAttr ".cbx" -type "double3" 7.4371566953586488 1.4448394811258196 -6.9310164658097282 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "5D5DC313-4FC2-E884-D840-E7A02267D60C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[104]" -type "float3" 0.067099951 0.28334385 -1.4980053 ;
	setAttr ".tk[105]" -type "float3" -0.3881835 0.28334385 -1.4980053 ;
	setAttr ".tk[106]" -type "float3" 0.067099951 -0.28334379 -1.4980053 ;
	setAttr ".tk[107]" -type "float3" -0.3881835 -0.28334379 -1.4980053 ;
	setAttr ".tk[108]" -type "float3" -0.067099951 0.28334385 -1.4980053 ;
	setAttr ".tk[109]" -type "float3" 0.3881835 0.28334385 -1.4980053 ;
	setAttr ".tk[110]" -type "float3" 0.3881835 -0.28334379 -1.4980053 ;
	setAttr ".tk[111]" -type "float3" -0.067099951 -0.28334379 -1.4980053 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace19.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace16.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace17.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak13.ip";
connectAttr "polyCube2.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak15.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
// End of SpaceShip.ma
