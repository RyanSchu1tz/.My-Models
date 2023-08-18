//Maya ASCII 2023 scene
//Name: chair additive.ma
//Last modified: Sun, Sep 18, 2022 10:46:22 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "269D4EC1-4EC7-85A1-20D8-459B6188798B";
createNode transform -s -n "persp";
	rename -uid "B25382BA-4A63-CB03-B19B-9C83E8133563";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.886968449622533 3.7254223537754516 16.053202903568273 ;
	setAttr ".r" -type "double3" 3.8616472711070777 58.199999999990681 1.5089285992503785e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "75923027-4559-A725-4A3D-8E89B7EC2792";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.741485084856748;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9AADE848-46AF-C2FE-9B38-D28593CCC4FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F4A59C9A-4B4E-F34D-EFDB-30A66B8A1B3C";
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
	rename -uid "B307A58A-4894-9E23-7D1D-F7B67C1F28B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "832802F9-4C88-5E40-C431-D18348CDC5B5";
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
	rename -uid "98405BAB-4B63-948B-ECD0-13A9DF756625";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "878A1A0F-401A-C328-170F-3095E63E18D4";
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
	rename -uid "A1F1F15E-4948-CACB-DD9D-938B5F09E3F7";
	setAttr ".t" -type "double3" 0 4.2660553828602508 0 ;
	setAttr ".s" -type "double3" 5.4029172145454165 0.64121249340732378 5.4029172145454165 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CEE6A2BA-41CE-66AF-A118-6CAFC2D98451";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[29]" -type "float3" -0.067249797 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.067249797 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.067249797 0 0 ;
	setAttr ".pt[118]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[119]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[120]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[121]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[122]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[123]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[124]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[125]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[126]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[127]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[128]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[129]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[130]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[131]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[132]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[133]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[134]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[135]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[136]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[137]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[138]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[139]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[140]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[141]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[142]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[143]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[144]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[145]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[146]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[147]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[148]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[149]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[150]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[151]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[152]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[153]" -type "float3" 0 -2.3551469 0 ;
	setAttr ".pt[175]" -type "float3" -0.067249797 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.067249797 0 0 ;
	setAttr ".pt[178]" -type "float3" 0 7.7058387 -0.076223187 ;
	setAttr ".pt[179]" -type "float3" -0.067249797 7.7058387 -0.076223187 ;
	setAttr ".pt[180]" -type "float3" -0.067249797 7.7058387 -0.076223187 ;
	setAttr ".pt[181]" -type "float3" 0 7.7058387 -0.076223187 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C69EF303-425D-6F2A-E02A-3DA5CF68F3AE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "79F83CD8-4318-83C8-C61A-918CDF9F98E9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "46C96E43-47ED-62D2-2F4D-98BCAB0A6BF0";
createNode displayLayerManager -n "layerManager";
	rename -uid "9C9532AC-45F7-FC61-5792-66BB937C63AF";
createNode displayLayer -n "defaultLayer";
	rename -uid "2CDB78F1-4B26-68E2-AC80-1D9350F76B56";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "07CC35CB-4C83-3C80-41F6-10AA3FCD2160";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9CC02509-48CF-2C92-08EC-7785518B129E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6F238E61-488B-E345-C5D1-55B2AC96CB5D";
	setAttr ".sw" 6;
	setAttr ".sh" 2;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DFF44C68-400D-57B6-FE22-CA9114526F91";
	setAttr ".ics" -type "componentList" 6 "f[60:61]" "f[64:67]" "f[70:71]" "f[84:85]" "f[88:91]" "f[94:95]";
	setAttr ".ix" -type "matrix" 5.4029172145454165 0 0 0 0 0.64121249340732378 0 0 0 0 5.4029172145454165 0
		 0 4.2660553828602508 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6101949e-07 3.9454489 0 ;
	setAttr ".rs" 40754;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7014586072727083 3.9454489832796171 -2.7014586072727083 ;
	setAttr ".cbx" -type "double3" 2.7014589293116695 3.9454489832796171 2.7014586072727083 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "ACFA470D-4967-D1FF-2DA4-C29C9CB9A0D3";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[70]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[71]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[72]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[74]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[75]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[76]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[77]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[78]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[79]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[81]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[82]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[83]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[84]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[85]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[86]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[88]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[89]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[90]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[98]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[99]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[100]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[102]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[103]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[104]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[105]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[106]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[107]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[109]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[110]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[111]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[118]" -type "float3" 1.3411045e-07 -1.7642975e-05 1.4901161e-07 ;
	setAttr ".tk[119]" -type "float3" 8.9406967e-08 -1.7642975e-05 1.4901161e-07 ;
	setAttr ".tk[120]" -type "float3" 8.9406967e-08 -1.7642975e-05 -2.9802322e-08 ;
	setAttr ".tk[121]" -type "float3" 1.3411045e-07 -1.7642975e-05 -2.9802322e-08 ;
	setAttr ".tk[122]" -type "float3" 3.2782555e-07 1.0967255e-05 -4.1723251e-07 ;
	setAttr ".tk[123]" -type "float3" -4.4703484e-08 1.0967255e-05 -4.1723251e-07 ;
	setAttr ".tk[124]" -type "float3" -4.4703484e-08 1.0967255e-05 -7.4505806e-08 ;
	setAttr ".tk[125]" -type "float3" 3.2782555e-07 1.0967255e-05 -7.4505806e-08 ;
	setAttr ".tk[126]" -type "float3" -8.9406967e-08 1.0967255e-05 -4.1723251e-07 ;
	setAttr ".tk[127]" -type "float3" -8.9406967e-08 1.0967255e-05 -7.4505806e-08 ;
	setAttr ".tk[128]" -type "float3" -4.4703484e-08 1.0967255e-05 -8.9406967e-08 ;
	setAttr ".tk[129]" -type "float3" 3.2782555e-07 1.0967255e-05 -8.9406967e-08 ;
	setAttr ".tk[130]" -type "float3" -8.9406967e-08 1.0967255e-05 -8.9406967e-08 ;
	setAttr ".tk[131]" -type "float3" 1.3411045e-07 1.0967255e-05 -4.1723251e-07 ;
	setAttr ".tk[132]" -type "float3" 8.9406967e-08 1.0967255e-05 -4.1723251e-07 ;
	setAttr ".tk[133]" -type "float3" 8.9406967e-08 1.0967255e-05 -7.4505806e-08 ;
	setAttr ".tk[134]" -type "float3" 1.3411045e-07 1.0967255e-05 -7.4505806e-08 ;
	setAttr ".tk[135]" -type "float3" 3.1292439e-07 1.0967255e-05 -4.1723251e-07 ;
	setAttr ".tk[136]" -type "float3" 3.1292439e-07 1.0967255e-05 -7.4505806e-08 ;
	setAttr ".tk[137]" -type "float3" 8.9406967e-08 1.0967255e-05 -8.9406967e-08 ;
	setAttr ".tk[138]" -type "float3" 1.3411045e-07 1.0967255e-05 -8.9406967e-08 ;
	setAttr ".tk[139]" -type "float3" 3.1292439e-07 1.0967255e-05 -8.9406967e-08 ;
	setAttr ".tk[140]" -type "float3" 3.2782555e-07 1.0967255e-05 -4.4703484e-08 ;
	setAttr ".tk[141]" -type "float3" -4.4703484e-08 1.0967255e-05 -4.4703484e-08 ;
	setAttr ".tk[142]" -type "float3" -4.4703484e-08 1.0967255e-05 -7.4505806e-08 ;
	setAttr ".tk[143]" -type "float3" 3.2782555e-07 1.0967255e-05 -7.4505806e-08 ;
	setAttr ".tk[144]" -type "float3" -8.9406967e-08 1.0967255e-05 -4.4703484e-08 ;
	setAttr ".tk[145]" -type "float3" -8.9406967e-08 1.0967255e-05 -7.4505806e-08 ;
	setAttr ".tk[146]" -type "float3" -4.4703484e-08 1.0967255e-05 1.4901161e-07 ;
	setAttr ".tk[147]" -type "float3" 3.2782555e-07 1.0967255e-05 1.4901161e-07 ;
	setAttr ".tk[148]" -type "float3" -8.9406967e-08 1.0967255e-05 1.4901161e-07 ;
	setAttr ".tk[149]" -type "float3" 1.3411045e-07 1.0967255e-05 -4.4703484e-08 ;
	setAttr ".tk[150]" -type "float3" 8.9406967e-08 1.0967255e-05 -4.4703484e-08 ;
	setAttr ".tk[151]" -type "float3" 8.9406967e-08 1.0967255e-05 -7.4505806e-08 ;
	setAttr ".tk[152]" -type "float3" 1.3411045e-07 1.0967255e-05 -7.4505806e-08 ;
	setAttr ".tk[153]" -type "float3" 3.1292439e-07 1.0967255e-05 -4.4703484e-08 ;
	setAttr ".tk[154]" -type "float3" 3.1292439e-07 1.0967255e-05 -7.4505806e-08 ;
	setAttr ".tk[155]" -type "float3" 8.9406967e-08 1.0967255e-05 1.4901161e-07 ;
	setAttr ".tk[156]" -type "float3" 1.3411045e-07 1.0967255e-05 1.4901161e-07 ;
	setAttr ".tk[157]" -type "float3" 3.1292439e-07 1.0967255e-05 1.4901161e-07 ;
createNode groupId -n "groupId1";
	rename -uid "453A016A-4720-414B-C87F-7098E6665505";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "49C12FBA-4CC4-5898-1FAC-06A97B8EE72C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[147:148]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4025CF27-4B9A-0082-FD4C-F4B6C0B93BF4";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[42]";
	setAttr ".ix" -type "matrix" 5.4029172145454165 0 0 0 0 0.64121249340732378 0 0 0 0 5.4029172145454165 0
		 0 4.2660553828602508 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9524074 4.5866618 0 ;
	setAttr ".rs" 34679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4026507837890558 4.5866617060023982 -2.9898670398654841 ;
	setAttr ".cbx" -type "double3" -2.5021641519795379 4.5866617060023982 2.9898670398654841 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "53AA212F-4176-F2FE-78B3-C793BA32AC5E";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk[0:153]" -type "float3"  -0.12978029 1.4901161e-08
		 0.053380106 -0.12978025 1.4901161e-08 0.053380106 -0.12978023 1.4901161e-08 0.053380106
		 0 1.4901161e-08 0.053380106 0.12978022 1.4901161e-08 0.053380106 0.12978025 1.4901161e-08
		 0.053380106 0.12978026 1.4901161e-08 0.053380106 -0.12978029 1.7881393e-07 0.053380106
		 -0.12978025 1.7881393e-07 0.053380106 -0.12978023 1.7881393e-07 0.053380106 0 1.7881393e-07
		 0.053380106 0.12978022 1.7881393e-07 0.053380106 0.12978025 1.7881393e-07 0.053380106
		 0.12978026 1.7881393e-07 0.053380106 -0.12978029 8.9406967e-08 0.053380106 -0.12978025
		 8.9406967e-08 0.053380106 -0.12978023 8.9406967e-08 0.053380106 0 8.9406967e-08 0.053380106
		 0.12978022 8.9406967e-08 0.053380106 0.12978025 8.9406967e-08 0.053380106 0.12978026
		 8.9406967e-08 0.053380106 -0.12978029 8.9406967e-08 0.035586704 -0.12978025 8.9406967e-08
		 0.035586704 -0.12978023 8.9406967e-08 0.035586704 0 8.9406967e-08 0.035586704 0.12978022
		 8.9406967e-08 0.035586704 0.12978025 8.9406967e-08 0.035586704 0.12978026 8.9406967e-08
		 0.035586704 -0.12978029 8.9406967e-08 0.017793367 -0.12978025 8.9406967e-08 0.017793367
		 -0.12978023 8.9406967e-08 0.017793367 0 8.9406967e-08 0.017793367 0.12978022 8.9406967e-08
		 0.017793367 0.12978025 8.9406967e-08 0.017793367 0.12978026 8.9406967e-08 0.017793367
		 -0.12978029 8.9406967e-08 -3.1817022e-09 -0.12978025 8.9406967e-08 -3.1817022e-09
		 -0.12978023 8.9406967e-08 -3.1817022e-09 0 8.9406967e-08 -3.1817022e-09 0.12978022
		 8.9406967e-08 -3.1817022e-09 0.12978025 8.9406967e-08 -3.1817022e-09 0.12978026 8.9406967e-08
		 -3.1817022e-09 -0.12978029 8.9406967e-08 -0.017793372 -0.12978025 8.9406967e-08 -0.017793372
		 -0.12978023 8.9406967e-08 -0.017793372 0 8.9406967e-08 -0.017793372 0.12978022 8.9406967e-08
		 -0.017793372 0.12978025 8.9406967e-08 -0.017793372 0.12978026 8.9406967e-08 -0.017793372
		 -0.12978029 8.9406967e-08 -0.035586711 -0.12978025 8.9406967e-08 -0.035586711 -0.12978023
		 8.9406967e-08 -0.035586711 0 8.9406967e-08 -0.035586711 0.12978022 8.9406967e-08
		 -0.035586711 0.12978025 8.9406967e-08 -0.035586711 0.12978026 8.9406967e-08 -0.035586711
		 -0.12978029 8.9406967e-08 -0.053380139 -0.12978025 8.9406967e-08 -0.053380139 -0.12978023
		 8.9406967e-08 -0.053380139 0 8.9406967e-08 -0.053380139 0.12978022 8.9406967e-08
		 -0.053380139 0.12978025 8.9406967e-08 -0.053380139 0.12978026 8.9406967e-08 -0.053380139
		 -0.12978029 1.7881393e-07 -0.053380139 -0.12978025 1.7881393e-07 -0.053380139 -0.12978023
		 1.7881393e-07 -0.053380139 0 1.7881393e-07 -0.053380139 0.12978022 1.7881393e-07
		 -0.053380139 0.12978025 1.7881393e-07 -0.053380139 0.12978026 1.7881393e-07 -0.053380139
		 -0.12978029 1.4901161e-08 -0.053380139 -0.12978025 1.4901161e-08 -0.053380139 -0.12978023
		 1.4901161e-08 -0.053380139 0 1.4901161e-08 -0.053380139 0.12978022 1.4901161e-08
		 -0.053380139 0.12978025 1.4901161e-08 -0.053380139 0.12978026 1.4901161e-08 -0.053380139
		 -0.12978029 1.4901161e-08 -0.035586704 -0.12978023 1.4901161e-08 -0.035586704 0 1.4901161e-08
		 -0.035586704 0.12978022 1.4901161e-08 -0.035586704 0.12978026 1.4901161e-08 -0.035586704
		 -0.12978029 1.4901161e-08 -0.017793367 -0.12978025 1.4901161e-08 -0.017793367 -0.12978023
		 1.4901161e-08 -0.017793367 0 1.4901161e-08 -0.017793367 0.12978022 1.4901161e-08
		 -0.017793367 0.12978025 1.4901161e-08 -0.017793367 0.12978026 1.4901161e-08 -0.017793367
		 -0.12978029 1.4901161e-08 3.1817022e-09 -0.12978025 1.4901161e-08 3.1817022e-09 -0.12978023
		 1.4901161e-08 3.1817022e-09 0 1.4901161e-08 3.1817022e-09 0.12978022 1.4901161e-08
		 3.1817022e-09 0.12978025 1.4901161e-08 3.1817022e-09 0.12978026 1.4901161e-08 3.1817022e-09
		 -0.12978029 1.4901161e-08 0.017793372 -0.12978025 1.4901161e-08 0.017793372 -0.12978023
		 1.4901161e-08 0.017793372 0 1.4901161e-08 0.017793372 0.12978022 1.4901161e-08 0.017793372
		 0.12978025 1.4901161e-08 0.017793372 0.12978026 1.4901161e-08 0.017793372 -0.12978029
		 1.4901161e-08 0.035586711 -0.12978023 1.4901161e-08 0.035586711 0 1.4901161e-08 0.035586711
		 0.12978022 1.4901161e-08 0.035586711 0.12978026 1.4901161e-08 0.035586711 0.12978029
		 1.7881393e-07 -0.035586704 0.12978029 1.7881393e-07 -0.017793367 0.12978029 1.7881393e-07
		 3.1817022e-09 0.12978029 1.7881393e-07 0.017793372 0.12978029 1.7881393e-07 0.035586711
		 -0.12978029 1.7881393e-07 -0.035586704 -0.12978026 -5.9604645e-08 -0.017793352 -0.12978023
		 -5.9604645e-08 1.9090216e-08 -0.12978023 -5.9604645e-08 0.017793337 -0.12978026 -5.9604645e-08
		 0.035586707 -0.053417109 -5.93940306 0.031135196 -0.12978028 -5.93940306 0.031135196
		 -0.12978028 -5.93940306 -0.035586771 -0.053417109 -5.93940306 -0.035586771 -0.20614325
		 -5.93940306 0.031135196 -0.20614325 -5.93940306 -0.035586771 -0.12978028 -5.93940306
		 -0.10230896 -0.053417109 -5.93940306 -0.10230893 -0.20614325 -5.93940306 -0.10230893
		 0.20614333 -5.93940306 0.031135196 0.12978025 -5.93940306 0.031135196 0.12978025
		 -5.93940306 -0.035586771 0.20614333 -5.93940306 -0.035586771 0.053417094 -5.93940306
		 0.031135196 0.053417094 -5.93940306 -0.035586771 0.12978025 -5.93940306 -0.10230896
		 0.20614333 -5.93940306 -0.10230893 0.053417094 -5.93940306 -0.10230893 -0.06702169
		 -5.93940306 0.087251924 -0.12978028 -5.93940306 0.087251924 -0.12978028 -5.93940306
		 0.035586711 -0.06702169 -5.93940306 0.035586711 -0.19253874 -5.93940306 0.087251924
		 -0.19253874 -5.93940306 0.035586711 -0.12978028 -5.93940306 -0.016078446 -0.06702169
		 -5.93940306 -0.016078446 -0.19253874 -5.93940306 -0.016078446 0.19253871 -5.93940306
		 0.087251924 0.12978025 -5.93940306 0.087251924 0.12978025 -5.93940306 0.035586711
		 0.19253871 -5.93940306 0.035586711 0.067021661 -5.93940306 0.087251924 0.067021661
		 -5.93940306 0.035586711 0.12978025 -5.93940306 -0.016078446 0.19253871 -5.93940306
		 -0.016078446 0.067021661 -5.93940306 -0.016078446;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "211FD803-4228-AF51-BF73-FE872C6458B1";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[42]";
	setAttr ".ix" -type "matrix" 5.4029172145454165 0 0 0 0 0.64121249340732378 0 0 0 0 5.4029172145454165 0
		 0 4.2660553828602508 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9524074 9.5254774 0 ;
	setAttr ".rs" 59358;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4026507837890558 9.5254775555836275 -2.9898670398654841 ;
	setAttr ".cbx" -type "double3" -2.5021639909600575 9.5254775555836275 2.9898670398654841 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "DE6ABDFE-4BCA-45F5-72FB-85AA9774D573";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[154]" -type "float3" 0 7.7023077 0 ;
	setAttr ".tk[155]" -type "float3" 0 7.7023077 0 ;
	setAttr ".tk[156]" -type "float3" 0 7.7023077 0 ;
	setAttr ".tk[157]" -type "float3" 0 7.7023077 0 ;
	setAttr ".tk[158]" -type "float3" 0 7.7023077 0 ;
	setAttr ".tk[159]" -type "float3" 0 7.7023077 0 ;
	setAttr ".tk[160]" -type "float3" 0 7.7023077 0 ;
	setAttr ".tk[161]" -type "float3" 0 7.7023077 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2ED4B804-4EE7-2DA1-54BA-908148B8A8E8";
	setAttr ".ics" -type "componentList" 1 "f[164]";
	setAttr ".ix" -type "matrix" 5.4029172145454165 0 0 0 0 0.64121249340732378 0 0 0 0 5.4029172145454165 0
		 0 4.2660553828602508 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9524074 10.579719 -1.9932446 ;
	setAttr ".rs" 51323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4026507837890558 9.5254781670915136 -1.9932446932436561 ;
	setAttr ".cbx" -type "double3" -2.5021639909600575 11.633958582143393 -1.9932446932436561 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "7D846850-4C63-191F-76F0-C5ACD0FC35FF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[162]" -type "float3" 0 3.288271 0 ;
	setAttr ".tk[163]" -type "float3" 0 3.288271 0 ;
	setAttr ".tk[164]" -type "float3" 0 3.288271 0 ;
	setAttr ".tk[165]" -type "float3" 0 3.288271 0 ;
	setAttr ".tk[166]" -type "float3" 0 3.288271 0 ;
	setAttr ".tk[167]" -type "float3" 0 3.288271 0 ;
	setAttr ".tk[168]" -type "float3" 0 3.288271 0 ;
	setAttr ".tk[169]" -type "float3" 0 3.288271 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "262DA16A-441E-DA86-3D06-D69F49C24031";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 5.4029172145454165 0 0 0 0 0.64121249340732378 0 0 0 0 5.4029172145454165 0
		 0 4.2660553828602508 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9524074 4.5866618 0.49831101 ;
	setAttr ".rs" 46130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4026507837890558 4.5866616295639124 -1.7820996283683086e-07 ;
	setAttr ".cbx" -type "double3" -2.5021639909600575 4.5866616295639124 0.99662218560234739 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "F141CC4A-48CD-DB83-B3B0-AF93E0077110";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[170]" -type "float3" 0 0 0.7406404 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.7406404 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.7406404 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.7406404 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1C515B8A-4E12-C95B-2F7A-C58DFA5FBB19";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 5.4029172145454165 0 0 0 0 0.64121249340732378 0 0 0 0 5.4029172145454165 0
		 0 4.2660553828602508 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9524074 4.5866618 -0.49831134 ;
	setAttr ".rs" 51046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4026507837890558 4.5866616295639124 -0.99662250764130866 ;
	setAttr ".cbx" -type "double3" -2.5021639909600575 4.5866616295639124 -1.7820996283683086e-07 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "1F4ED59D-49F0-0482-A401-C798C778C2F8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[174]" -type "float3" 0 7.7111506 0.090481415 ;
	setAttr ".tk[175]" -type "float3" 0 7.7111506 0.090481415 ;
	setAttr ".tk[176]" -type "float3" 0 7.7111506 0.090481415 ;
	setAttr ".tk[177]" -type "float3" 0 7.7111506 0.090481415 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3CCB960A-4292-3238-D6AB-8D9C926F3C29";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 732\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A3BDE165-4BD8-5899-1ACC-23B03421E481";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "polyExtrudeFace6.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "groupParts1.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of chair additive.ma
