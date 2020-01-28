//Maya ASCII 2018 scene
//Name: Duck.ma
//Last modified: Tue, Jan 28, 2020 10:31:44 AM
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
	rename -uid "54E0A992-4460-08F9-4BA4-61A4E7BEBF52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.758387567296028 4.3169172178982853 3.3387096168518173 ;
	setAttr ".r" -type "double3" -6.3383527291136232 -1002.6000000000478 1.8225150256145333e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "659A1790-452A-97DD-2191-3BB25AF26B77";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.049735121483181;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "92BC1BC0-406F-25CC-927B-F09E5B249719";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ECE32D0B-4451-70C6-FEDF-B18EFF48E8FC";
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
	rename -uid "7265734D-408A-A7CE-258D-A2B778EFE903";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A96FE6CB-46D6-D043-642D-24AB0DEE8344";
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
	rename -uid "1F0B5B8D-428A-A3FC-55CB-3AA2C88F8EBA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "553C2EEB-418A-E235-C114-DBB61EEE9C7B";
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
	rename -uid "689CA413-46B8-D3DB-4C0E-2A948474C570";
	setAttr ".t" -type "double3" 0 2.7182759864216961 0 ;
	setAttr ".s" -type "double3" 0.79564748657564255 0.79500502036504295 0.87252293774887679 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DC0A1B94-4720-8C75-DCBE-7DA9D397DB6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.30808806 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.30808806 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.30808806 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32091466 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.32091466 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.32091466 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.32091466 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.32091466 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.32091466 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.32091466 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.32091466 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.30808806 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.30808806 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.30808806 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.30808806 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.30808806 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.039267678 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.039267678 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.34758627 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.34758627 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.039267678 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.34758627 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.51074076 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.51074076 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.1238858 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.1238858 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.51074076 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.1238858 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.45413864 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.525594 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.52559394 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.45413864 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.45413864 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.45413864 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.6586144 0.11276421 ;
	setAttr ".pt[43]" -type "float3" 0 -0.58554739 0.11276421 ;
	setAttr ".pt[44]" -type "float3" 0 -0.58554739 0.11276421 ;
	setAttr ".pt[46]" -type "float3" 0 0.17825858 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.17825858 0 ;
	setAttr ".pt[68]" -type "float3" 0.093294539 -0.18383692 0 ;
	setAttr ".pt[69]" -type "float3" 0.093294539 -0.18383692 0 ;
	setAttr ".pt[72]" -type "float3" 0.093294539 -0.18383692 0 ;
	setAttr ".pt[74]" -type "float3" 0.093294539 -0.18383692 0 ;
	setAttr ".pt[76]" -type "float3" -0.17277187 -0.1512477 0 ;
	setAttr ".pt[77]" -type "float3" -0.17277187 -0.1512477 0 ;
	setAttr ".pt[80]" -type "float3" -0.17277187 -0.1512477 0 ;
	setAttr ".pt[83]" -type "float3" -0.17277187 -0.1512477 0 ;
	setAttr ".pt[92]" -type "float3" 0.049961425 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.049961425 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.049961425 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.049961425 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.22966637 -0.095223546 -0.068160035 ;
	setAttr ".pt[97]" -type "float3" 0.17229456 -0.095223546 -0.068160035 ;
	setAttr ".pt[98]" -type "float3" 0.17229456 -0.095223546 0.33380091 ;
	setAttr ".pt[99]" -type "float3" -0.22966637 -0.095223546 0.33380091 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D0827B0E-481C-DD66-7C49-8682AE2AF087";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E47DD408-488C-35F9-7904-65ACA85CE713";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "915C42C3-4776-CA78-C320-E1A80F529797";
createNode displayLayerManager -n "layerManager";
	rename -uid "E6E7F0E1-413D-538F-AEF1-788AEF956ABB";
createNode displayLayer -n "defaultLayer";
	rename -uid "8A24FF3B-400B-5928-DBAB-0A85ECDAFADE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5EB2D38C-4E61-E17B-522E-67AA4605E240";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "16A9B89D-4320-416A-7D40-448C84FC1259";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D49A7567-4AD8-F873-63D9-9093F522E7FC";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A452A54B-45BE-7E04-6660-8B86EFD548A8";
	setAttr ".ics" -type "componentList" 1 "f[2:3]";
	setAttr ".ix" -type "matrix" 0.79564748657564255 0 0 0 0 0.79500502036504295 0 0
		 0 0 0.87252293774887679 0 0 2.7182759864216961 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9170272 0.43626148 ;
	setAttr ".rs" 63711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39782374328782127 2.7182759864216961 0.4362614688744384 ;
	setAttr ".cbx" -type "double3" 0.39782374328782127 3.1157784966042175 0.4362614688744384 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DA114CF5-4550-3373-257F-8E84647C94BE";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.79564748657564255 0 0 0 0 0.79500502036504295 0 0
		 0 0 0.87252293774887679 0 0 2.7182759864216961 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5195248 0.43626148 ;
	setAttr ".rs" 59768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39782374328782127 2.3207736657831419 0.4362614688744384 ;
	setAttr ".cbx" -type "double3" 0.39782374328782127 2.7182761759656633 0.4362614688744384 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "6E22FEA1-464D-8D8B-B2DC-46B52C5723F0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 0.96037912 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.96037912 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.96037912 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.96037912 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.96037912 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.96037912 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AD5AC2E1-4E4E-7444-F346-5E9521A29E2D";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" 0.79564748657564255 0 0 0 0 0.79500502036504295 0 0
		 0 0 0.87252293774887679 0 0 2.7182759864216961 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1157784 0 ;
	setAttr ".rs" 60421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39782374328782127 3.1157784966042175 -0.4362614688744384 ;
	setAttr ".cbx" -type "double3" 0.39782374328782127 3.1157784966042175 0.4362614688744384 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "C6E108C7-433F-B599-939A-019864EEDC6A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.096658908 0.9406755 ;
	setAttr ".tk[33]" -type "float3" 0 -0.096658908 0.9406755 ;
	setAttr ".tk[34]" -type "float3" 0 -0.096658908 0.9406755 ;
	setAttr ".tk[35]" -type "float3" 0 -0.096658908 0.9406755 ;
	setAttr ".tk[36]" -type "float3" 0 -0.096658908 0.9406755 ;
	setAttr ".tk[37]" -type "float3" 0 -0.096658908 0.9406755 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C2F2DFCB-4116-7CE6-37E1-018A0CDD201E";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 0.79564748657564255 0 0 0 0 0.79500502036504295 0 0
		 0 0 0.87252293774887679 0 0 2.7182759864216961 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3207736 0 ;
	setAttr ".rs" 59092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39782374328782127 2.3207736657831419 -0.4362614688744384 ;
	setAttr ".cbx" -type "double3" 0.39782374328782127 2.3207736657831419 0.4362614688744384 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "11E649A8-4072-6D5E-344A-32AF647D8ACE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[37]" -type "float3" 0 0.57806218 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.57806218 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.57806218 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.57806218 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.57806218 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.57806218 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.57806218 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.57806218 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.57806218 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9D604BFE-4A18-C1E8-516B-61ABE6F038B4";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 0.79564748657564255 0 0 0 0 0.79500502036504295 0 0
		 0 0 0.87252293774887679 0 0 2.7182759864216961 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6836036 0 ;
	setAttr ".rs" 48745;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39782374328782127 1.683603612912862 -0.4362614688744384 ;
	setAttr ".cbx" -type "double3" 0.39782374328782127 1.683603612912862 0.4362614688744384 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "22443F65-415D-4368-2792-A2B7443B21A4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[45]" -type "float3" 0 -0.80146676 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.80146676 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.80146676 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.80146676 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.80146676 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.80146676 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.80146676 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.80146676 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.80146676 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "22CCD01C-4F77-6CEB-33FF-6E9B9AC13327";
	setAttr ".ics" -type "componentList" 2 "f[52]" "f[54]";
	setAttr ".ix" -type "matrix" 0.79564748657564255 0 0 0 0 0.79500502036504295 0 0
		 0 0 0.87252293774887679 0 0 2.7182759864216961 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1765479 -0.43626148 ;
	setAttr ".rs" 64814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39782374328782127 0.66949221080455557 -0.4362614688744384 ;
	setAttr ".cbx" -type "double3" 0.39782374328782127 1.683603612912862 -0.4362614688744384 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "D19155B4-4BE6-92C8-1296-EA807B96D254";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[53]" -type "float3" 0 -1.2756037 0 ;
	setAttr ".tk[54]" -type "float3" 0 -1.2756037 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.2756037 0 ;
	setAttr ".tk[56]" -type "float3" 0 -1.2756037 0 ;
	setAttr ".tk[57]" -type "float3" 0 -1.2756037 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1.2756037 0 ;
	setAttr ".tk[59]" -type "float3" 0 -1.2756037 0 ;
	setAttr ".tk[60]" -type "float3" 0 -1.2756037 0 ;
	setAttr ".tk[61]" -type "float3" 0 -1.2756037 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "97610600-4B35-4A22-A5E2-9EA4E2B7802D";
	setAttr ".ics" -type "componentList" 3 "f[53]" "f[57]" "f[62]";
	setAttr ".ix" -type "matrix" 0.79564748657564255 0 0 0 0 0.79500502036504295 0 0
		 0 0 0.87252293774887679 0 0 2.7182759864216961 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.39782375 1.1765479 -0.28273124 ;
	setAttr ".rs" 43300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39782374328782127 0.66949221080455557 -1.0017239425456077 ;
	setAttr ".cbx" -type "double3" -0.39782374328782127 1.683603612912862 0.4362614688744384 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "4C69DBC9-4C99-03E0-FB57-358290EBABEC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[62]" -type "float3" 0 0 -0.64807743 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.64807743 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.64807743 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.64807743 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.64807743 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.64807743 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F67E9B26-4DD6-5ED4-1F62-729A6AC3BC7E";
	setAttr ".ics" -type "componentList" 3 "f[55]" "f[58]" "f[64]";
	setAttr ".ix" -type "matrix" 0.79564748657564255 0 0 0 0 0.79500502036504295 0 0
		 0 0 0.87252293774887679 0 0 2.7182759864216961 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39782375 1.1765479 -0.28273129 ;
	setAttr ".rs" 62166;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39782374328782127 0.66949221080455557 -1.0017240465584474 ;
	setAttr ".cbx" -type "double3" 0.39782374328782127 1.683603612912862 0.4362614688744384 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "FDC0B815-45B8-D61C-F7D8-89917CD13CA7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[68]" -type "float3" -0.56659901 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.56659901 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.56659901 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.56659901 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.56659901 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.56659901 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.56659901 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.56659901 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "602BAC74-41AB-863F-13C7-C594EE49DF2B";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.79564748657564255 0 0 0 0 0.79500502036504295 0 0
		 0 0 0.87252293774887679 0 0 2.7182759864216961 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19891188 0.66949219 -0.21813074 ;
	setAttr ".rs" 62812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39782374328782127 0.66949221080455557 -0.4362614688744384 ;
	setAttr ".cbx" -type "double3" 0 0.66949221080455557 0 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "26A2A708-48B6-7902-8A42-ED9E949DE51B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[62]" -type "float3" 0 0 -1.585723 ;
	setAttr ".tk[63]" -type "float3" 0 0 -1.585723 ;
	setAttr ".tk[64]" -type "float3" 0 0 -1.585723 ;
	setAttr ".tk[65]" -type "float3" 0 0 -1.585723 ;
	setAttr ".tk[66]" -type "float3" 0 0 -1.585723 ;
	setAttr ".tk[67]" -type "float3" 0 0 -1.585723 ;
	setAttr ".tk[68]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[69]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[70]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[71]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.89499772 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.89499772 ;
	setAttr ".tk[76]" -type "float3" 0.58832121 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.58832121 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.58832121 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.58832121 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.58832121 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.58832121 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.58832121 0 -0.89499772 ;
	setAttr ".tk[83]" -type "float3" 0.58832121 0 -0.89499772 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "43BED214-4F6C-50DC-FDF2-5CB8CF69DA39";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.79564748657564255 0 0 0 0 0.79500502036504295 0 0
		 0 0 0.87252293774887679 0 0 2.7182759864216961 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19891188 0.66949219 -0.21813074 ;
	setAttr ".rs" 33780;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.66949221080455557 -0.4362614688744384 ;
	setAttr ".cbx" -type "double3" 0.39782374328782127 0.66949221080455557 0 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "71FB0AFA-4191-8C53-25C4-77A9E3F3BB30";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[84]" -type "float3" -0.19477198 -1.085554 0 ;
	setAttr ".tk[85]" -type "float3" -0.19477198 -1.085554 0 ;
	setAttr ".tk[86]" -type "float3" -0.19477198 -1.085554 0 ;
	setAttr ".tk[87]" -type "float3" -0.19477198 -1.085554 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D9863989-4FE9-4CAB-D4BC-68AC3D764600";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.79564748657564255 0 0 0 0 0.79500502036504295 0 0
		 0 0 0.87252293774887679 0 0 2.7182759864216961 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43403769 -0.19601975 -0.21813074 ;
	setAttr ".rs" 33620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23512583878438789 -0.19601975361733892 -0.4362614688744384 ;
	setAttr ".cbx" -type "double3" 0.63294955836006628 -0.19601975361733892 0 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "23AABB35-4B1B-6319-628F-288DB39566A1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[88]" -type "float3" 0.29551509 -1.0886874 0 ;
	setAttr ".tk[89]" -type "float3" 0.29551509 -1.0886874 0 ;
	setAttr ".tk[90]" -type "float3" 0.29551509 -1.0886874 0 ;
	setAttr ".tk[91]" -type "float3" 0.29551509 -1.0886874 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B606BC19-4BFD-9465-BA7E-0899BF082105";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.79564748657564255 0 0 0 0 0.79500502036504295 0 0
		 0 0 0.87252293774887679 0 0 2.7182759864216961 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35388172 -0.19352877 -0.21813074 ;
	setAttr ".rs" 65120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55279359958595786 -0.19352876679863495 -0.4362614688744384 ;
	setAttr ".cbx" -type "double3" -0.15496983258599367 -0.19352876679863495 0 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "AD3A87FB-416C-B46E-CB3A-5B8938C3F0F5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[92]" -type "float3" -0.17454743 -0.12596226 -0.068648867 ;
	setAttr ".tk[93]" -type "float3" 0.17454743 -0.12596226 -0.068648867 ;
	setAttr ".tk[94]" -type "float3" 0.17454743 -0.12596226 0.28044599 ;
	setAttr ".tk[95]" -type "float3" -0.17454743 -0.12596226 0.28044599 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C521FBAD-4B11-2EC0-8B79-29A5445C22DB";
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
	rename -uid "2CBEB100-4DF1-EF44-6AC2-1DA38FF9561A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr "polyExtrudeFace12.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Duck.ma
