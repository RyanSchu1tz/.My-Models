//Maya ASCII 2024 scene
//Name: Glass Splash bottle Untextured.ma
//Last modified: Mon, Jun 12, 2023 02:01:33 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202303310755-f9d705a5fd";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "877F0F27-456D-3F89-FBEF-318C18E60750";
createNode transform -s -n "persp";
	rename -uid "C574336C-4998-B347-72ED-69A8E2714E4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.837520079603753 26.542419584326002 28.696173327186049 ;
	setAttr ".r" -type "double3" -34.538353400584874 -8264.2000000035387 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8C0E3484-4FD7-C9C7-BEFE-4F8DD53EDD1B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 41.851407530117818;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.9189865589141846 12.16356806643341 -2.9184480905532837 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6A5ECCE1-49D1-020F-4D13-D991396CFBDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F4AD1419-4341-37B8-3B56-2C9CE01856B5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.620579488819207;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F3F93295-4C39-69EA-DE8F-E3A0A247C511";
	setAttr ".t" -type "double3" -0.51395261671556258 7.2535940069940379 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "11A0BAF0-4867-073B-04C4-42B9BAFBD57A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.279642235925078;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4F9BE9BF-4CEB-417E-A6E1-98BF3F853BEB";
	setAttr ".t" -type "double3" 1000.1 8.3785308926025674 -1.13853329918985 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "575B02F0-4560-AA8D-AC2F-4692A2124F4A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.3083113287077488;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "3C64F3DF-4506-1ADE-F34C-ACB6C211780D";
	setAttr ".t" -type "double3" 0 0.043842839077452567 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7F259E97-4161-7C12-B2A0-E09F0ACA5200";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[3092]" -type "float3" -2.3841858e-07 1.4901161e-08 -2.3841858e-07 ;
	setAttr ".pt[3102]" -type "float3" -2.3841858e-07 1.4901161e-08 -2.3841858e-07 ;
	setAttr ".pt[3138]" -type "float3" -0.30546635 1.4901161e-08 -2.3841858e-07 ;
	setAttr ".pt[3140]" -type "float3" -2.3841858e-07 1.4901161e-08 -2.3841858e-07 ;
	setAttr ".pt[3180]" -type "float3" -4.4703484e-08 0 0 ;
createNode transform -n "imagePlane1";
	rename -uid "FDA14F65-43A2-11A5-4874-8B80790A3E92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 5.9147714917075023 0 ;
	setAttr ".s" -type "double3" 4.123543320141879 4.123543320141879 4.123543320141879 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "839F72B3-48A6-A34E-CC25-B1AE217F1895";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/.My Models/.Maya/Tribute Project/Potions/Images/Splash potion.png";
	setAttr ".cov" -type "short2" 400 400 ;
	setAttr ".dlc" no;
	setAttr ".w" 4;
	setAttr ".h" 4;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "345C7281-4369-6FD7-30A5-58A4B3ADEF0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 5.9563732888667369 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 4.1014640125831079 4.1014640125831079 4.1014640125831079 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "A4546034-4543-5C3D-A89D-EE9EED57C22E";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/.My Models/.Maya/Tribute Project/Potions/Images/Splash potion.png";
	setAttr ".cov" -type "short2" 400 400 ;
	setAttr ".dlc" no;
	setAttr ".w" 4;
	setAttr ".h" 4;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "0F931B97-429B-C3C4-639D-EBB3D70CEF4F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.0093200137361578 12.72799984186851 -3.9648131359665979 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "17213B31-49EB-AA97-B6C5-E1926122F04A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[98:113]" -type "float3"  0 -1.0156517 0 0 -1.0156517 
		0 0 -1.0156517 0 0 -1.0156517 0 0 -1.0156517 0 0 -1.0156517 0 0 -1.0156517 0 0 -1.0156517 
		0 0 -1.0156517 0 0 -1.0156517 0 0 -1.0156517 0 0 -1.0156517 0 0 -1.0156517 0 0 -1.0156517 
		0 0 -1.0156517 0 -7.4505806e-09 -1.0156517 0;
createNode transform -n "pCube3";
	rename -uid "D9C5682C-4F40-7FA4-4AA8-7B803FBFF4C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3314441322278658 8.4334188812569053 1.2958376553767288 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "D1805438-4045-8C1A-4F4D-28A1E985983B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0 -1.2187541 0 0 -1.2187541 
		0 0 -1.2187541 0 0 -1.2187541;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CBF021EB-41B4-07EF-F200-56BB7D9809CE";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CAF50AEF-4E7A-5923-A31E-E49171AB28F6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3FD3A58B-4EAA-4B6F-5C5E-489272B3955A";
createNode displayLayerManager -n "layerManager";
	rename -uid "B51CD4CC-4925-2FDB-6B86-AE813484DBC2";
createNode displayLayer -n "defaultLayer";
	rename -uid "DAD71629-434B-C1BC-0131-8EBA63B5D539";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "305A859A-4421-C03E-2062-EABB4A0C2535";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3344A1FD-44FF-9720-41D6-158497D8980C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2CE29482-4297-5D67-FFDF-E99C26C8F7DB";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2A67F8DB-4D1E-3876-9E14-AD999873BA16";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5BF0BAB5-4679-372B-ACB8-E9A33FB07ACC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "36DA10C3-4BBC-4E61-1201-8C9D93F81F66";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "E2B1FA67-488F-868C-93D3-6D92290305B5";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "37EF6BCD-4BB0-B996-B639-77992728A3D2";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 42542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D1C7D91D-47D8-C9DF-BB39-EFBA46A2CC02";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 49268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89125657081604004 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.89125657081604004 0.5 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "B23F4462-49DC-59ED-3DE3-75B21948C250";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[24:41]" -type "float3"  0.3912566 0 0 0.3912566 0
		 0 0.3912566 0 0 0.3912566 0 0 0.3912566 0 0 0.3912566 0 0 0.3912566 0 0 0.3912566
		 0 0 0.3912566 0 0 -0.3912566 0 0 -0.3912566 0 0 -0.3912566 0 0 -0.3912566 0 0 -0.3912566
		 0 0 -0.3912566 0 0 -0.3912566 0 0 -0.3912566 0 0 -0.3912566 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C4D3FD38-40A1-294D-01F7-E6BBEB510470";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 39148;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3630191087722778 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 1.3630191087722778 0.5 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "BF917DCE-4C72-3E40-6331-B687A17A41BA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[40:57]" -type "float3"  0.47176254 0 0 0.47176254
		 0 0 0.47176254 0 0 0.47176254 0 0 0.47176254 0 0 0.47176254 0 0 0.47176254 0 0 0.47176254
		 0 0 0.47176254 0 0 -0.47176254 0 0 -0.47176254 0 0 -0.47176254 0 0 -0.47176254 0
		 0 -0.47176254 0 0 -0.47176254 0 0 -0.47176254 0 0 -0.47176254 0 0 -0.47176254 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3A9B43EB-4BA9-CBFD-F2FC-1480D367F11B";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 46624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8879231214523315 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 1.8879231214523315 0.5 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "EFDF45C8-4432-0ADF-359F-43806A14D0AB";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[56:73]" -type "float3"  0.52490401 0 0 0.52490401
		 0 0 0.52490401 0 0 0.52490401 0 0 0.52490401 0 0 0.52490401 0 0 0.52490401 0 0 0.52490401
		 0 0 0.52490401 0 0 -0.52490401 0 0 -0.52490401 0 0 -0.52490401 0 0 -0.52490401 0
		 0 -0.52490401 0 0 -0.52490401 0 0 -0.52490401 0 0 -0.52490401 0 0 -0.52490401 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "41070A04-491D-BC25-4C53-B880C94FFA22";
	setAttr ".ics" -type "componentList" 1 "f[20:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4017234 0 0 ;
	setAttr ".rs" 35141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4017233848571777 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" -2.4017233848571777 0.5 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "3FD15566-4B5D-1908-EF6B-6986948B2158";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[72:89]" -type "float3"  0.5138002 0 0 0.5138002 0
		 0 0.5138002 0 0 0.5138002 0 0 0.5138002 0 0 0.5138002 0 0 0.5138002 0 0 0.5138002
		 0 0 0.5138002 0 0 -0.5138002 0 0 -0.5138002 0 0 -0.5138002 0 0 -0.5138002 0 0 -0.5138002
		 0 0 -0.5138002 0 0 -0.5138002 0 0 -0.5138002 0 0 -0.5138002 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5BA8101D-4AFB-A7E6-2570-3E991EE6C205";
	setAttr ".ics" -type "componentList" 29 "f[0:3]" "f[8:11]" "f[25]" "f[27:28]" "f[31]" "f[33]" "f[35]" "f[37:38]" "f[41]" "f[43:44]" "f[47]" "f[49]" "f[51]" "f[53:54]" "f[57]" "f[59:60]" "f[63]" "f[65]" "f[67]" "f[69:70]" "f[73]" "f[75:76]" "f[79]" "f[81]" "f[83]" "f[85:86]" "f[89]" "f[91]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21721876 0 0 ;
	setAttr ".rs" 49941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8361608982086182 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 2.4017233848571777 0.5 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "36CA838C-4B13-8941-C21A-D189A7B04BAA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[89:97]" -type "float3"  -0.43443757 0 0 -0.43443757
		 0 0 -0.43443757 0 0 -0.43443757 0 0 -0.43443757 0 0 -0.43443757 0 0 -0.43443757 0
		 0 -0.43443757 0 0 -0.43443757 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8813B1D4-42D5-FE15-1296-A39E952AF90C";
	setAttr ".ics" -type "componentList" 29 "f[0:3]" "f[8:11]" "f[25]" "f[27:28]" "f[31]" "f[33]" "f[35]" "f[37:38]" "f[41]" "f[43:44]" "f[47]" "f[49]" "f[51]" "f[53:54]" "f[57]" "f[59:60]" "f[63]" "f[65]" "f[67]" "f[69:70]" "f[73]" "f[75:76]" "f[79]" "f[81]" "f[83]" "f[85:86]" "f[89]" "f[91]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21721876 0 0 ;
	setAttr ".rs" 42012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8361608982086182 -0.5 -0.92008417844772339 ;
	setAttr ".cbx" -type "double3" 2.4017233848571777 0.5 0.92008417844772339 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "7AEFB45E-4189-6CE7-5ED3-64946673A6E1";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[78:149]" -type "float3"  0 0 0.42008418 0 0 0.42008418
		 0 0 0.42008418 0 0 0.42008418 0 0 0.42008418 0 0 0.42008418 0 0 0.42008418 0 0 0.42008418
		 0 0 0.42008418 0 0 0.42008418 0 0 0.42008418 0 0 0.42008418 0 0 0.42008418 0 0 0.42008418
		 0 0 0.42008418 0 0 0.42008418 0 0 0.42008418 0 0 0.42008418 0 0 0.42008418 0 0 0.42008418
		 0 0 0.42008418 0 0 0.42008418 0 0 0.42008418 0 0 0.42008418 0 0 0.42008418 0 0 0.42008418
		 0 0 0.42008418 0 0 0.42008418 0 0 0.42008418 0 0 0.42008418 0 0 0.42008418 0 0 0.42008418
		 0 0 0.42008418 0 0 0.42008418 0 0 0.42008418 0 0 0.42008418 0 0 -0.42008418 0 0 -0.42008418
		 0 0 -0.42008418 0 0 -0.42008418 0 0 -0.42008418 0 0 -0.42008418 0 0 -0.42008418 0
		 0 -0.42008418 0 0 -0.42008418 0 0 -0.42008418 0 0 -0.42008418 0 0 -0.42008418 0 0
		 -0.42008418 0 0 -0.42008418 0 0 -0.42008418 0 0 -0.42008418 0 0 -0.42008418 0 0 -0.42008418
		 0 0 -0.42008418 0 0 -0.42008418 0 0 -0.42008418 0 0 -0.42008418 0 0 -0.42008418 0
		 0 -0.42008418 0 0 -0.42008418 0 0 -0.42008418 0 0 -0.42008418 0 0 -0.42008418 0 0
		 -0.42008418 0 0 -0.42008418 0 0 -0.42008418 0 0 -0.42008418 0 0 -0.42008418 0 0 -0.42008418
		 0 0 -0.42008418 0 0 -0.42008418;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "71EA6C87-49AE-AE50-D1AD-5C8DCCE9832D";
	setAttr ".ics" -type "componentList" 29 "f[0:3]" "f[8:11]" "f[25]" "f[27:28]" "f[31]" "f[33]" "f[35]" "f[37:38]" "f[41]" "f[43:44]" "f[47]" "f[49]" "f[51]" "f[53:54]" "f[57]" "f[59:60]" "f[63]" "f[65]" "f[67]" "f[69:70]" "f[73]" "f[75:76]" "f[79]" "f[81]" "f[83]" "f[85:86]" "f[89]" "f[91]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21721876 0 0 ;
	setAttr ".rs" 57937;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8361608982086182 -0.5 -1.4080812931060791 ;
	setAttr ".cbx" -type "double3" 2.4017233848571777 0.5 1.4080812931060791 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "3B951FCD-43C0-4F37-8CF9-0A8F120265C4";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[130:201]" -type "float3"  0 0 0.48799706 0 0 0.48799706
		 0 0 0.48799706 0 0 0.48799706 0 0 0.48799706 0 0 0.48799706 0 0 0.48799706 0 0 0.48799706
		 0 0 0.48799706 0 0 0.48799706 0 0 0.48799706 0 0 0.48799706 0 0 0.48799706 0 0 0.48799706
		 0 0 0.48799706 0 0 0.48799706 0 0 0.48799706 0 0 0.48799706 0 0 0.48799706 0 0 0.48799706
		 0 0 0.48799706 0 0 0.48799706 0 0 0.48799706 0 0 0.48799706 0 0 0.48799706 0 0 0.48799706
		 0 0 0.48799706 0 0 0.48799706 0 0 0.48799706 0 0 0.48799706 0 0 0.48799706 0 0 0.48799706
		 0 0 0.48799706 0 0 0.48799706 0 0 0.48799706 0 0 0.48799706 0 0 -0.48799706 0 0 -0.48799706
		 0 0 -0.48799706 0 0 -0.48799706 0 0 -0.48799706 0 0 -0.48799706 0 0 -0.48799706 0
		 0 -0.48799706 0 0 -0.48799706 0 0 -0.48799706 0 0 -0.48799706 0 0 -0.48799706 0 0
		 -0.48799706 0 0 -0.48799706 0 0 -0.48799706 0 0 -0.48799706 0 0 -0.48799706 0 0 -0.48799706
		 0 0 -0.48799706 0 0 -0.48799706 0 0 -0.48799706 0 0 -0.48799706 0 0 -0.48799706 0
		 0 -0.48799706 0 0 -0.48799706 0 0 -0.48799706 0 0 -0.48799706 0 0 -0.48799706 0 0
		 -0.48799706 0 0 -0.48799706 0 0 -0.48799706 0 0 -0.48799706 0 0 -0.48799706 0 0 -0.48799706
		 0 0 -0.48799706 0 0 -0.48799706;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C1DB256B-484C-30D6-88ED-11A11BD9B290";
	setAttr ".ics" -type "componentList" 29 "f[0:3]" "f[8:11]" "f[25]" "f[27:28]" "f[31]" "f[33]" "f[35]" "f[37:38]" "f[41]" "f[43:44]" "f[47]" "f[49]" "f[51]" "f[53:54]" "f[57]" "f[59:60]" "f[63]" "f[65]" "f[67]" "f[69:70]" "f[73]" "f[75:76]" "f[79]" "f[81]" "f[83]" "f[85:86]" "f[89]" "f[91]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21721876 0 0 ;
	setAttr ".rs" 51233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8361608982086182 -0.5 -1.9299259185791016 ;
	setAttr ".cbx" -type "double3" 2.4017233848571777 0.5 1.9299259185791016 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "6DC32354-4F34-BED6-F75E-CEB492D462DB";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[182:253]" -type "float3"  0 0 0.52184463 0 0 0.52184463
		 0 0 0.52184463 0 0 0.52184463 0 0 0.52184463 0 0 0.52184463 0 0 0.52184463 0 0 0.52184463
		 0 0 0.52184463 0 0 0.52184463 0 0 0.52184463 0 0 0.52184463 0 0 0.52184463 0 0 0.52184463
		 0 0 0.52184463 0 0 0.52184463 0 0 0.52184463 0 0 0.52184463 0 0 0.52184463 0 0 0.52184463
		 0 0 0.52184463 0 0 0.52184463 0 0 0.52184463 0 0 0.52184463 0 0 0.52184463 0 0 0.52184463
		 0 0 0.52184463 0 0 0.52184463 0 0 0.52184463 0 0 0.52184463 0 0 0.52184463 0 0 0.52184463
		 0 0 0.52184463 0 0 0.52184463 0 0 0.52184463 0 0 0.52184463 0 0 -0.52184463 0 0 -0.52184463
		 0 0 -0.52184463 0 0 -0.52184463 0 0 -0.52184463 0 0 -0.52184463 0 0 -0.52184463 0
		 0 -0.52184463 0 0 -0.52184463 0 0 -0.52184463 0 0 -0.52184463 0 0 -0.52184463 0 0
		 -0.52184463 0 0 -0.52184463 0 0 -0.52184463 0 0 -0.52184463 0 0 -0.52184463 0 0 -0.52184463
		 0 0 -0.52184463 0 0 -0.52184463 0 0 -0.52184463 0 0 -0.52184463 0 0 -0.52184463 0
		 0 -0.52184463 0 0 -0.52184463 0 0 -0.52184463 0 0 -0.52184463 0 0 -0.52184463 0 0
		 -0.52184463 0 0 -0.52184463 0 0 -0.52184463 0 0 -0.52184463 0 0 -0.52184463 0 0 -0.52184463
		 0 0 -0.52184463 0 0 -0.52184463;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "1573843D-4BDB-A706-492B-D5BF170769F5";
	setAttr ".ics" -type "componentList" 19 "f[0:3]" "f[27]" "f[31]" "f[35]" "f[38]" "f[43]" "f[47]" "f[51]" "f[54]" "f[59]" "f[63]" "f[67]" "f[70]" "f[75]" "f[79]" "f[83]" "f[86]" "f[91]" "f[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21721876 0 2.3946903 ;
	setAttr ".rs" 37376;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8361608982086182 -0.5 2.3946902751922607 ;
	setAttr ".cbx" -type "double3" 2.4017233848571777 0.5 2.3946902751922607 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "17FD992A-4D91-F1B8-B84D-D28FBA8AB4D8";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[234:305]" -type "float3"  0 0 0.46476436 0 0 0.46476436
		 0 0 0.46476436 0 0 0.46476436 0 0 0.46476436 0 0 0.46476436 0 0 0.46476436 0 0 0.46476436
		 0 0 0.46476436 0 0 0.46476436 0 0 0.46476436 0 0 0.46476436 0 0 0.46476436 0 0 0.46476436
		 0 0 0.46476436 0 0 0.46476436 0 0 0.46476436 0 0 0.46476436 0 0 0.46476436 0 0 0.46476436
		 0 0 0.46476436 0 0 0.46476436 0 0 0.46476436 0 0 0.46476436 0 0 0.46476436 0 0 0.46476436
		 0 0 0.46476436 0 0 0.46476436 0 0 0.46476436 0 0 0.46476436 0 0 0.46476436 0 0 0.46476436
		 0 0 0.46476436 0 0 0.46476436 0 0 0.46476436 0 0 0.46476436 0 0 -0.46476436 0 0 -0.46476436
		 0 0 -0.46476436 0 0 -0.46476436 0 0 -0.46476436 0 0 -0.46476436 0 0 -0.46476436 0
		 0 -0.46476436 0 0 -0.46476436 0 0 -0.46476436 0 0 -0.46476436 0 0 -0.46476436 0 0
		 -0.46476436 0 0 -0.46476436 0 0 -0.46476436 0 0 -0.46476436 0 0 -0.46476436 0 0 -0.46476436
		 0 0 -0.46476436 0 0 -0.46476436 0 0 -0.46476436 0 0 -0.46476436 0 0 -0.46476436 0
		 0 -0.46476436 0 0 -0.46476436 0 0 -0.46476436 0 0 -0.46476436 0 0 -0.46476436 0 0
		 -0.46476436 0 0 -0.46476436 0 0 -0.46476436 0 0 -0.46476436 0 0 -0.46476436 0 0 -0.46476436
		 0 0 -0.46476436 0 0 -0.46476436;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D657958D-4389-2216-FBF6-90869E993E3E";
	setAttr ".ics" -type "componentList" 4 "f[296]" "f[303]" "f[323]" "f[328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21721876 0.5 0.22637928 ;
	setAttr ".rs" 48472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8361608982086182 0.5 -2.3946902751922607 ;
	setAttr ".cbx" -type "double3" 2.4017233848571777 0.5 2.8474488258361816 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "E1F3B118-456C-11DE-3720-0DA1EEE318B9";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[296:331]" -type "float3"  0 0 0.45275846 0 0 0.45275846
		 0 0 0.45275846 0 0 0.45275846 0 0 0.45275846 0 0 0.45275846 0 0 0.45275846 0 0 0.45275846
		 0 0 0.45275846 0 0 0.45275846 0 0 0.45275846 0 0 0.45275846 0 0 0.45275846 0 0 0.45275846
		 0 0 0.45275846 0 0 0.45275846 0 0 0.45275846 0 0 0.45275846 0 0 0.45275846 0 0 0.45275846
		 0 0 0.45275846 0 0 0.45275846 0 0 0.45275846 0 0 0.45275846 0 0 0.45275846 0 0 0.45275846
		 0 0 0.45275846 0 0 0.45275846 0 0 0.45275846 0 0 0.45275846 0 0 0.45275846 0 0 0.45275846
		 0 0 0.45275846 0 0 0.45275846 0 0 0.45275846 0 0 0.45275846;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F8A795AC-4583-449C-872F-038AACDCFB2A";
	setAttr ".ics" -type "componentList" 2 "f[337]" "f[343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8361609 0.81952339 0.22637928 ;
	setAttr ".rs" 48428;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8361608982086182 0.54384283907745257 -2.3946902751922607 ;
	setAttr ".cbx" -type "double3" -2.8361608982086182 1.0952039230618276 2.8474488258361816 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "B9E6EC67-413B-CD0D-1929-15B4591E3161";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[332:347]" -type "float3"  0 0.55136102 0 0 0.55136102
		 0 0 0.55136102 0 0 0.55136102 0 0 0.55136102 0 0 0.55136102 0 0 0.55136102 0 0 0.55136102
		 0 0 0.55136102 0 0 0.55136102 0 0 0.55136102 0 0 0.55136102 0 0 0.55136102 0 0 0.55136102
		 0 0 0.55136102 0 0 0.55136102 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "BB9B289C-4426-53EC-19F9-6E892311114A";
	setAttr ".ics" -type "componentList" 2 "f[337]" "f[343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4007442 0.81952339 0.22637928 ;
	setAttr ".rs" 58827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4007441997528076 0.54384283907745257 -2.3946902751922607 ;
	setAttr ".cbx" -type "double3" -3.4007441997528076 1.0952039230618276 2.8474488258361816 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "BB626B0B-4453-E53E-221F-FFBD33A70D04";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[348:355]" -type "float3"  -0.56458324 0 0 -0.56458324
		 0 0 -0.56458324 0 0 -0.56458324 0 0 -0.56458324 0 0 -0.56458324 0 0 -0.56458324 0
		 0 -0.56458324 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "EEE2B514-4874-3FC0-0BE9-988C8145A68E";
	setAttr ".ics" -type "componentList" 2 "f[347]" "f[355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3941331 0.81952339 -1.9299259 ;
	setAttr ".rs" 43826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 0.54384283907745257 -1.9299259185791016 ;
	setAttr ".cbx" -type "double3" -2.8361608982086182 1.0952039230618276 -1.9299259185791016 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "23E60ED6-41C8-1E41-8C9F-869A28E2C90E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[356:363]" -type "float3"  -0.55136102 0 0 -0.55136102
		 0 0 -0.55136102 0 0 -0.55136102 0 0 -0.55136102 0 0 -0.55136102 0 0 -0.55136102 0
		 0 -0.55136102 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B064B8FF-411A-0EEC-BB64-9585F45E57F6";
	setAttr ".ics" -type "componentList" 4 "f[348]" "f[356]" "f[363]" "f[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3941331 1.0952039 -1.9037913 ;
	setAttr ".rs" 34167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 1.0952039230618276 -2.3946902751922607 ;
	setAttr ".cbx" -type "double3" -2.8361608982086182 1.0952039230618276 -1.4128923416137695 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "C9B9B4E6-4EEE-4304-324E-B38207859D06";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[364:369]" -type "float3"  0 0 0.51703364 0 0 0.51703364
		 0 0 0.51703364 0 0 0.51703364 0 0 0.51703364 0 0 0.51703364;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "510CED48-43EC-C0C0-29BF-BC9D796F0651";
	setAttr ".ics" -type "componentList" 2 "f[353]" "f[361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3941331 0.81952339 2.3946903 ;
	setAttr ".rs" 48840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 0.54384283907745257 2.3946902751922607 ;
	setAttr ".cbx" -type "double3" -2.8361608982086182 1.0952039230618276 2.3946902751922607 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "87098B4C-4EAC-BD1A-8B02-1686CC58FDBE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[369:377]" -type "float3"  0 0.46730044 0 0 0.46730044
		 0 0 0.46730044 0 0 0.46730044 0 0 0.46730044 0 0 0.46730044 0 0 0.46730044 0 0 0.46730044
		 0 0 0.46730044 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "8FA1DF04-435C-1C74-B893-A194825A92D0";
	setAttr ".ics" -type "componentList" 4 "f[352]" "f[360]" "f[378]" "f[381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3941331 1.0952039 2.3847644 ;
	setAttr ".rs" 62115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 1.0952039230618276 1.9220801591873169 ;
	setAttr ".cbx" -type "double3" -2.8361608982086182 1.0952039230618276 2.8474488258361816 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "8F1D09EA-4F3E-F634-EB72-57BB683DC084";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[378:383]" -type "float3"  0 0 -0.47261015 0 0 -0.47261015
		 0 0 -0.47261015 0 0 -0.47261015 0 0 -0.47261015 0 0 -0.47261015;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "37FD481B-4110-64B4-38DF-DC83EB028FCB";
	setAttr ".ics" -type "componentList" 1 "f[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6189423 0.81952339 2.8474488 ;
	setAttr ".rs" 36589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8361608982086182 0.54384283907745257 2.8474488258361816 ;
	setAttr ".cbx" -type "double3" -2.4017233848571777 1.0952039230618276 2.8474488258361816 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "6AF345D4-47B9-25B2-2FCE-459813E55C42";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[383:391]" -type "float3"  0 0.35937947 0 0 0.35937947
		 0 0 0.35937947 0 0 0.35937947 0 0 0.35937947 0 0 0.35937947 0 0 0.35937947 0 0 0.35937947
		 0 0 0.35937947 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "A89AAB62-44B1-783D-4A5A-9BB4E48B9AC8";
	setAttr ".ics" -type "componentList" 1 "f[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6189423 0.81952339 3.3436983 ;
	setAttr ".rs" 52032;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8361608982086182 0.54384283907745257 3.343698263168335 ;
	setAttr ".cbx" -type "double3" -2.4017233848571777 1.0952039230618276 3.343698263168335 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "88F3224C-4207-A2AD-9C68-918E0FE8F21A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[392:395]" -type "float3"  0 0 0.49624947 0 0 0.49624947
		 0 0 0.49624947 0 0 0.49624947;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "364E4B29-4FB6-AF0E-4756-69AF5BD7EE03";
	setAttr ".ics" -type "componentList" 2 "f[392]" "f[396]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6189423 1.0952039 3.3646066 ;
	setAttr ".rs" 50015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8361608982086182 1.0952039230618276 2.8474488258361816 ;
	setAttr ".cbx" -type "double3" -2.4017233848571777 1.0952039230618276 3.8817644119262695 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "8BD725B4-44A1-3E1B-C0DB-F3A1745D1DEA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[396:399]" -type "float3"  0 0 0.53806609 0 0 0.53806609
		 0 0 0.53806609 0 0 0.53806609;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "64DB290E-41AB-3E1A-A139-3AB46240F491";
	setAttr ".ics" -type "componentList" 4 "f[391]" "f[395]" "f[400]" "f[403]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4017234 1.0057782 3.3646066 ;
	setAttr ".rs" 44926;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4017233848571777 0.54384283907745257 2.8474488258361816 ;
	setAttr ".cbx" -type "double3" -2.4017233848571777 1.4677136410031117 3.8817644119262695 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "EFBA578F-4978-FB0C-B313-FEBC307DCCFD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[400:405]" -type "float3"  0 0.37250975 0 0 0.37250975
		 0 0 0.37250975 0 0 0.37250975 0 0 0.37250975 0 0 0.37250975 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "70CB8FFF-4787-A7AC-9B5B-3F984195AADD";
	setAttr ".ics" -type "componentList" 1 "f[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6189423 0.81952339 -2.3946903 ;
	setAttr ".rs" 48753;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8361608982086182 0.54384283907745257 -2.3946902751922607 ;
	setAttr ".cbx" -type "double3" -2.4017233848571777 1.0952039230618276 -2.3946902751922607 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "F6648EDB-4386-80A5-9F88-4A94957871B4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[405:413]" -type "float3"  0.51169258 0 0 0.51169258
		 0 0 0.51169258 0 0 0.51169258 0 0 0.51169258 0 0 0.51169258 0 0 0.51169258 0 0 0.51169258
		 0 0 0.51169258 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "7F6A2AAA-44C1-A87C-443C-06908C03E219";
	setAttr ".ics" -type "componentList" 1 "f[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6189423 0.81952339 -2.9066219 ;
	setAttr ".rs" 41105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8361608982086182 0.54384283907745257 -2.9066219329833984 ;
	setAttr ".cbx" -type "double3" -2.4017233848571777 1.0952039230618276 -2.9066219329833984 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "71E69003-4280-A05D-482D-C0B475569133";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[414:417]" -type "float3"  0 0 -0.51193172 0 0 -0.51193172
		 0 0 -0.51193172 0 0 -0.51193172;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "E689155A-4456-EDC7-B326-25B6BC798009";
	setAttr ".ics" -type "componentList" 2 "f[415]" "f[419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4017234 0.81952339 -2.8909278 ;
	setAttr ".rs" 43594;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4017233848571777 0.54384283907745257 -3.3871650695800781 ;
	setAttr ".cbx" -type "double3" -2.4017233848571777 1.0952039230618276 -2.3946902751922607 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "8E0B652F-4E76-EC70-D504-719FB93C6E43";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[418:421]" -type "float3"  0 0 -0.48054323 0 0 -0.48054323
		 0 0 -0.48054323 0 0 -0.48054323;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "373EFDBB-42C0-8C16-5C65-A8B9D152363A";
	setAttr ".ics" -type "componentList" 4 "f[414]" "f[418]" "f[422]" "f[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3619642 1.0952039 -2.8909278 ;
	setAttr ".rs" 54816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8361608982086182 1.0952039230618276 -3.3871650695800781 ;
	setAttr ".cbx" -type "double3" -1.8877673149108887 1.0952039230618276 -2.3946902751922607 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "A4758426-405F-B7E0-35B0-9D8625632AD3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[422:427]" -type "float3"  0.51395607 0 0 0.51395607
		 0 0 0.51395607 0 0 0.51395607 0 0 0.51395607 0 0 0.51395607 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "C4C09405-400B-94B7-78D0-E5B3613CAA68";
	setAttr ".ics" -type "componentList" 1 "f[340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1448233 0.81952339 2.8474488 ;
	setAttr ".rs" 37095;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8879231214523315 0.54384283907745257 2.8474488258361816 ;
	setAttr ".cbx" -type "double3" 2.4017233848571777 1.0952039230618276 2.8474488258361816 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "7144317B-47CD-739E-66FF-0AB38DE31A91";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[427:435]" -type "float3"  0 0.46499369 0 0 0.46499369
		 0 0 0.46499369 0 0 0.46499369 0 0 0.46499369 0 0 0.46499369 0 0 0.46499369 0 0 0.46499369
		 0 0 0.46499369 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "45196E89-41A7-419D-C146-65BDFA6B4A63";
	setAttr ".ics" -type "componentList" 1 "f[340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1448233 0.81952339 3.4510899 ;
	setAttr ".rs" 37939;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8879231214523315 0.54384283907745257 3.4510898590087891 ;
	setAttr ".cbx" -type "double3" 2.4017233848571777 1.0952039230618276 3.4510898590087891 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "B8ADAE65-4963-95EA-A704-78843DD565EF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[436:439]" -type "float3"  0 0 0.60364097 0 0 0.60364097
		 0 0 0.60364097 0 0 0.60364097;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "F13290BE-47FB-B86C-8415-35A3137F5457";
	setAttr ".ics" -type "componentList" 2 "f[437]" "f[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8879231 0.81952339 3.3680043 ;
	setAttr ".rs" 47491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8879231214523315 0.54384283907745257 2.8474488258361816 ;
	setAttr ".cbx" -type "double3" 1.8879231214523315 1.0952039230618276 3.8885595798492432 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "CA9245A2-4722-F8BF-8FC9-93A6D7220336";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[440:443]" -type "float3"  0 0 0.43746969 0 0 0.43746969
		 0 0 0.43746969 0 0 0.43746969;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "563CA4FE-4E51-12E3-5DBA-DAB177765A35";
	setAttr ".ics" -type "componentList" 4 "f[436]" "f[440]" "f[444]" "f[447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8842635 1.0952039 3.3680043 ;
	setAttr ".rs" 64829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3668036460876465 1.0952039230618276 2.8474488258361816 ;
	setAttr ".cbx" -type "double3" 2.4017233848571777 1.0952039230618276 3.8885595798492432 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "2F53A871-491A-7A99-61C9-B4BF31A80307";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[444:449]" -type "float3"  -0.52111942 0 0 -0.52111942
		 0 0 -0.52111942 0 0 -0.52111942 0 0 -0.52111942 0 0 -0.52111942 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "B0CECFBD-4E33-848C-C2E8-65A659BD73DE";
	setAttr ".ics" -type "componentList" 1 "f[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4017234 0.81952339 2.6210694 ;
	setAttr ".rs" 47627;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4017233848571777 0.54384283907745257 2.3946902751922607 ;
	setAttr ".cbx" -type "double3" 2.4017233848571777 1.0952039230618276 2.8474488258361816 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "554ED9A7-452D-97B3-A2B0-C2A1C0BAFCE2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[449:457]" -type "float3"  0 0.43118089 0 0 0.43118089
		 0 0 0.43118089 0 0 0.43118089 0 0 0.43118089 0 0 0.43118089 0 0 0.43118089 0 0 0.43118089
		 0 0 0.43118089 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "F11CCE74-46D7-954A-551E-FF85A47D9FB6";
	setAttr ".ics" -type "componentList" 1 "f[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9851406 0.81952339 2.6210694 ;
	setAttr ".rs" 50107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9851405620574951 0.54384283907745257 2.3946902751922607 ;
	setAttr ".cbx" -type "double3" 2.9851405620574951 1.0952039230618276 2.8474488258361816 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "ABD45086-43D0-E30C-D9D8-7696777E2D08";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[458:461]" -type "float3"  0.58341718 0 0 0.58341718
		 0 0 0.58341718 0 0 0.58341718 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "73FD6A68-4241-A855-B4E6-F3912576A82A";
	setAttr ".ics" -type "componentList" 2 "f[457]" "f[461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9402623 0.81952339 2.3946903 ;
	setAttr ".rs" 57521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4017233848571777 0.54384283907745257 2.3946902751922607 ;
	setAttr ".cbx" -type "double3" 3.4788010120391846 1.0952039230618276 2.3946902751922607 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "65D1734B-4E9A-4C94-F2DF-28B672F5B1EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[462:465]" -type "float3"  0.49366036 0 0 0.49366036
		 0 0 0.49366036 0 0 0.49366036 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "FE430396-459D-C20B-C0CA-27869010B0B5";
	setAttr ".ics" -type "componentList" 4 "f[458]" "f[462]" "f[465]" "f[467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9402623 1.0952039 2.3277659 ;
	setAttr ".rs" 38883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4017233848571777 1.0952039230618276 1.8080830574035645 ;
	setAttr ".cbx" -type "double3" 3.4788010120391846 1.0952039230618276 2.8474488258361816 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "62E11187-43FA-A3B5-1E5C-DC98AFCD3756";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[466:471]" -type "float3"  0 0 -0.58660728 0 0 -0.58660728
		 0 0 -0.58660728 0 0 -0.58660728 0 0 -0.58660728 0 0 -0.58660728;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "3D198130-46C8-6E12-359B-E69F502754FD";
	setAttr ".ics" -type "componentList" 1 "f[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4017234 0.81952339 -2.1623082 ;
	setAttr ".rs" 59306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4017233848571777 0.54384283907745257 -2.3946902751922607 ;
	setAttr ".cbx" -type "double3" 2.4017233848571777 1.0952039230618276 -1.9299259185791016 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "26D7334F-4EEC-35D8-8D8C-7A93637E1B23";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[471:479]" -type "float3"  0 0.42672789 0 0 0.42672789
		 0 0 0.42672789 0 0 0.42672789 0 0 0.42672789 0 0 0.42672789 0 0 0.42672789 0 0 0.42672789
		 0 0 0.42672789 0;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "E09E0F1A-4E88-BDD1-60E7-2F8C114A7D9C";
	setAttr ".ics" -type "componentList" 1 "f[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9427152 0.81952339 -2.1623082 ;
	setAttr ".rs" 49165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9427151679992676 0.54384283907745257 -2.3946902751922607 ;
	setAttr ".cbx" -type "double3" 2.9427151679992676 1.0952039230618276 -1.9299259185791016 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak34";
	rename -uid "DCE83429-41CF-AC78-46D1-309B73CB9D22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[480:483]" -type "float3"  0.54099172 0 0 0.54099172
		 0 0 0.54099172 0 0 0.54099172 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "64EF01C6-4A5B-A858-FED7-7B8ECA10F46E";
	setAttr ".ics" -type "componentList" 2 "f[481]" "f[485]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9329627 0.81952339 -1.9299259 ;
	setAttr ".rs" 44591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4017233848571777 0.54384283907745257 -1.9299259185791016 ;
	setAttr ".cbx" -type "double3" 3.4642019271850586 1.0952039230618276 -1.9299259185791016 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak35";
	rename -uid "3702260C-449C-4C4C-C3EF-B99A0D57687E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[484:487]" -type "float3"  0.52148682 0 0 0.52148682
		 0 0 0.52148682 0 0 0.52148682 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "91C487C8-4A95-EB14-4F15-F3B9809E7955";
	setAttr ".ics" -type "componentList" 4 "f[480]" "f[484]" "f[488]" "f[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9329627 1.0952039 -1.9030434 ;
	setAttr ".rs" 50732;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4017233848571777 1.0952039230618276 -2.3946902751922607 ;
	setAttr ".cbx" -type "double3" 3.4642019271850586 1.0952039230618276 -1.4113965034484863 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "464FE22F-468F-A57A-06E2-859BD771582F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[488:493]" -type "float3"  0 0 0.51852942 0 0 0.51852942
		 0 0 0.51852942 0 0 0.51852942 0 0 0.51852942 0 0 0.51852942;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "082EE3CA-4579-D487-C292-D0B03F9D4A4B";
	setAttr ".ics" -type "componentList" 1 "f[332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1448233 0.81952339 -2.3946903 ;
	setAttr ".rs" 33961;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8879231214523315 0.54384283907745257 -2.3946902751922607 ;
	setAttr ".cbx" -type "double3" 2.4017233848571777 1.0952039230618276 -2.3946902751922607 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "71857912-4D8C-345E-7AAF-7E887671C490";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[493:501]" -type "float3"  0 0.49853027 0 0 0.49853027
		 0 0 0.49853027 0 0 0.49853027 0 0 0.49853027 0 0 0.49853027 0 0 0.49853027 0 0 0.49853027
		 0 0 0.49853027 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "F1025F3D-42BA-D0D9-B31C-0390A5C95925";
	setAttr ".ics" -type "componentList" 1 "f[332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1448233 0.81952339 -2.9665203 ;
	setAttr ".rs" 62792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8879231214523315 0.54384283907745257 -2.9665203094482422 ;
	setAttr ".cbx" -type "double3" 2.4017233848571777 1.0952039230618276 -2.9665203094482422 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak38";
	rename -uid "F4DA2309-40C5-CA1F-D91B-209D77FE66AC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[502:505]" -type "float3"  0 0 -0.57182997 0 0 -0.57182997
		 0 0 -0.57182997 0 0 -0.57182997;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "CF3CFFC7-455D-E70E-CC25-259BD941689C";
	setAttr ".ics" -type "componentList" 2 "f[501]" "f[505]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8879231 0.81952339 -2.9307342 ;
	setAttr ".rs" 43683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8879231214523315 0.54384283907745257 -3.4667778015136719 ;
	setAttr ".cbx" -type "double3" 1.8879231214523315 1.0952039230618276 -2.3946902751922607 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak39";
	rename -uid "0A6F0824-4204-972D-3B2A-3182B956E6E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[506:509]" -type "float3"  0 0 -0.50025761 0 0 -0.50025761
		 0 0 -0.50025761 0 0 -0.50025761;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "5BA4A7DF-4001-AEC6-0EA5-8AB8FE708CFD";
	setAttr ".ics" -type "componentList" 4 "f[502]" "f[506]" "f[509]" "f[511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8841348 1.0952039 -2.9307342 ;
	setAttr ".rs" 43748;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3665462732315063 1.0952039230618276 -3.4667778015136719 ;
	setAttr ".cbx" -type "double3" 2.4017233848571777 1.0952039230618276 -2.3946902751922607 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "6187083F-477D-018D-5C68-E295C88AEDA7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[510:515]" -type "float3"  -0.52137685 0 0 -0.52137685
		 0 0 -0.52137685 0 0 -0.52137685 0 0 -0.52137685 0 0 -0.52137685 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "023B0C53-4915-841E-22A5-B793DBB69EB1";
	setAttr ".ics" -type "componentList" 3 "f[481]" "f[485]" "f[497:498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9329627 1.0687885 -1.4113965 ;
	setAttr ".rs" 59775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4017233848571777 0.54384283907745257 -1.4113965034484863 ;
	setAttr ".cbx" -type "double3" 3.4642019271850586 1.593734191730956 -1.4113965034484863 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak41";
	rename -uid "DC765B4B-452F-5C07-1758-0AA1DF21311D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[515:523]" -type "float3"  0 0.49044582 0 0 0.49044582
		 0 0 0.49044582 0 0 0.49044582 0 0 0.49044582 0 0 0.49044582 0 0 0.49044582 0 0 0.49044582
		 0 0 0.49044582 0;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "21D825E6-41AC-8ED8-409B-D5B9A06E11AB";
	setAttr ".ics" -type "componentList" 3 "f[481]" "f[485]" "f[497:498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9329627 1.0687885 -0.9228422 ;
	setAttr ".rs" 41802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4017233848571777 0.54384283907745257 -0.92284220457077026 ;
	setAttr ".cbx" -type "double3" 3.4642019271850586 1.593734191730956 -0.92284220457077026 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak42";
	rename -uid "DFDD9364-4F64-4D87-FF83-BD96311BD980";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[523:531]" -type "float3"  0 0 0.4885543 0 0 0.4885543
		 0 0 0.4885543 0 0 0.4885543 0 0 0.4885543 0 0 0.4885543 0 0 0.4885543 0 0 0.4885543
		 0 0 0.4885543;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "39E2E346-403D-905A-45DC-03B5220C6978";
	setAttr ".ics" -type "componentList" 3 "f[481]" "f[485]" "f[497:498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9329627 1.0687885 -0.50269067 ;
	setAttr ".rs" 41426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4017233848571777 0.54384283907745257 -0.50269067287445068 ;
	setAttr ".cbx" -type "double3" 3.4642019271850586 1.593734191730956 -0.50269067287445068 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak43";
	rename -uid "8CCB8226-4CD0-37CD-4200-87ABA9D8AA5E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[531:539]" -type "float3"  0 0 0.42015153 0 0 0.42015153
		 0 0 0.42015153 0 0 0.42015153 0 0 0.42015153 0 0 0.42015153 0 0 0.42015153 0 0 0.42015153
		 0 0 0.42015153;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "0D5F3F85-4FCE-E0B0-A777-84A9D836DBE9";
	setAttr ".ics" -type "componentList" 4 "f[457]" "f[461]" "f[474]" "f[477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9402623 1.0328873 1.8080831 ;
	setAttr ".rs" 52117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4017233848571777 0.54384283907745257 1.8080830574035645 ;
	setAttr ".cbx" -type "double3" 3.4788010120391846 1.5219318140301503 1.8080830574035645 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak44";
	rename -uid "4A65699A-4A1A-DEAB-DFC4-728C185250F3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[539:547]" -type "float3"  0 0 0.50246513 0 0 0.50246513
		 0 0 0.50246513 0 0 0.50246513 0 0 0.50246513 0 0 0.50246513 0 0 0.50246513 0 0 0.50246513
		 0 0 0.50246513;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "CCEC2160-42E0-C6C5-17F1-779D2AAABF91";
	setAttr ".ics" -type "componentList" 4 "f[457]" "f[461]" "f[474]" "f[477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9402623 1.0328873 1.4079694 ;
	setAttr ".rs" 50741;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4017233848571777 0.54384283907745257 1.4079693555831909 ;
	setAttr ".cbx" -type "double3" 3.4788010120391846 1.5219318140301503 1.4079693555831909 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak45";
	rename -uid "AF5D5065-4A31-26B4-D4E6-C88D9DCD57BE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[547:555]" -type "float3"  0 0 -0.40011373 0 0 -0.40011373
		 0 0 -0.40011373 0 0 -0.40011373 0 0 -0.40011373 0 0 -0.40011373 0 0 -0.40011373 0
		 0 -0.40011373 0 0 -0.40011373;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "DFA175BD-471D-2A9B-B339-D88940CE8EC5";
	setAttr ".ics" -type "componentList" 4 "f[457]" "f[461]" "f[474]" "f[477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9402623 1.0328873 0.92669964 ;
	setAttr ".rs" 44289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4017233848571777 0.54384283907745257 0.92669963836669922 ;
	setAttr ".cbx" -type "double3" 3.4788010120391846 1.5219318140301503 0.92669963836669922 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak46";
	rename -uid "474EAB54-4DC0-A45D-5BD1-2C9F93A2494B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[555:563]" -type "float3"  0 0 -0.48126975 0 0 -0.48126975
		 0 0 -0.48126975 0 0 -0.48126975 0 0 -0.48126975 0 0 -0.48126975 0 0 -0.48126975 0
		 0 -0.48126975 0 0 -0.48126975;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "13521A7C-4DCF-6670-D84E-91A8CB3AD9D6";
	setAttr ".ics" -type "componentList" 4 "f[457]" "f[461]" "f[474]" "f[477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9402623 1.0328873 0.49999654 ;
	setAttr ".rs" 61519;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4017233848571777 0.54384283907745257 0.49999654293060303 ;
	setAttr ".cbx" -type "double3" 3.4788010120391846 1.5219318140301503 0.49999654293060303 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak47";
	rename -uid "CC5FBC39-4F3C-0F29-4F1A-97AB72D2A950";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[563:571]" -type "float3"  0 0 -0.4267031 0 0 -0.4267031
		 0 0 -0.4267031 0 0 -0.4267031 0 0 -0.4267031 0 0 -0.4267031 0 0 -0.4267031 0 0 -0.4267031
		 0 0 -0.4267031;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "8625384C-4483-F222-2CF3-5FB3568BFB64";
	setAttr ".ics" -type "componentList" 3 "f[437]" "f[441]" "f[453:454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3668036 1.0351138 3.3680043 ;
	setAttr ".rs" 41859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3668036460876465 0.54384283907745257 2.8474488258361816 ;
	setAttr ".cbx" -type "double3" 1.3668036460876465 1.5263848770413198 3.8885595798492432 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak48";
	rename -uid "6998D056-4A11-67E0-7AA3-F8AB06D4C953";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[571:579]" -type "float3"  0 0 -0.49989095 0 0 -0.49989095
		 0 0 -0.49989095 0 0 -0.49989095 0 0 -0.49989095 0 0 -0.49989095 0 0 -0.49989095 0
		 0 -0.49989095 0 0 -0.49989095;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "CA164A9F-49E3-A05E-9AC5-3585F41C6449";
	setAttr ".ics" -type "componentList" 3 "f[437]" "f[441]" "f[453:454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89070725 1.0351138 3.3680043 ;
	setAttr ".rs" 38314;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89070725440979004 0.54384283907745257 2.8474488258361816 ;
	setAttr ".cbx" -type "double3" 0.89070725440979004 1.5263848770413198 3.8885595798492432 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak49";
	rename -uid "B1E3ADE9-4C66-61F5-6D43-DFA3818A91AA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[579:587]" -type "float3"  -0.47609642 0 0 -0.47609642
		 0 0 -0.47609642 0 0 -0.47609642 0 0 -0.47609642 0 0 -0.47609642 0 0 -0.47609642 0
		 0 -0.47609642 0 0 -0.47609642 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "82725F83-48BA-2647-7B34-9A8446B58819";
	setAttr ".ics" -type "componentList" 3 "f[437]" "f[441]" "f[453:454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50212538 1.0351138 3.3680043 ;
	setAttr ".rs" 36134;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50212538242340088 0.54384283907745257 2.8474488258361816 ;
	setAttr ".cbx" -type "double3" 0.50212538242340088 1.5263848770413198 3.8885595798492432 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak50";
	rename -uid "D397CA12-4940-8E9E-14D1-FCB9D55ABC92";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[587:595]" -type "float3"  -0.3885819 0 0 -0.3885819
		 0 0 -0.3885819 0 0 -0.3885819 0 0 -0.3885819 0 0 -0.3885819 0 0 -0.3885819 0 0 -0.3885819
		 0 0 -0.3885819 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "8C2D5EB1-49A1-899B-0AE0-D4B237207DA6";
	setAttr ".ics" -type "componentList" 4 "f[391]" "f[395]" "f[400]" "f[403]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8900309 1.0057782 3.3646066 ;
	setAttr ".rs" 48456;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8900308609008789 0.54384283907745257 2.8474488258361816 ;
	setAttr ".cbx" -type "double3" -1.8900308609008789 1.4677136410031117 3.8817644119262695 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak51";
	rename -uid "A1AA6E7E-44AC-DA92-992B-6B81365C9A77";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[595:603]" -type "float3"  -0.50263786 0 0 -0.50263786
		 0 0 -0.50263786 0 0 -0.50263786 0 0 -0.50263786 0 0 -0.50263786 0 0 -0.50263786 0
		 0 -0.50263786 0 0 -0.50263786 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "7536F498-47EE-A976-0B6E-CAB37938758C";
	setAttr ".ics" -type "componentList" 4 "f[391]" "f[395]" "f[400]" "f[403]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3650317 1.0057782 3.3646066 ;
	setAttr ".rs" 37621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3650317192077637 0.54384283907745257 2.8474488258361816 ;
	setAttr ".cbx" -type "double3" -1.3650317192077637 1.4677136410031117 3.8817644119262695 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak52";
	rename -uid "C5A956D3-4477-78F6-CB3A-54B6942EAB3C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[603:611]" -type "float3"  0.52499908 0 0 0.52499908
		 0 0 0.52499908 0 0 0.52499908 0 0 0.52499908 0 0 0.52499908 0 0 0.52499908 0 0 0.52499908
		 0 0 0.52499908 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "F5C075C9-4461-9B8F-D31E-F18A5D5F64E8";
	setAttr ".ics" -type "componentList" 4 "f[391]" "f[395]" "f[400]" "f[403]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89301842 1.0057782 3.3646066 ;
	setAttr ".rs" 61161;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89301842451095581 0.54384283907745257 2.8474488258361816 ;
	setAttr ".cbx" -type "double3" -0.89301842451095581 1.4677136410031117 3.8817644119262695 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak53";
	rename -uid "8B26ED1A-407C-90DF-C3A4-3BA114E226A4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[611:619]" -type "float3"  0.47201329 0 0 0.47201329
		 0 0 0.47201329 0 0 0.47201329 0 0 0.47201329 0 0 0.47201329 0 0 0.47201329 0 0 0.47201329
		 0 0 0.47201329 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "D15B5950-4072-E364-D0FF-4390494C3DBE";
	setAttr ".ics" -type "componentList" 4 "f[391]" "f[395]" "f[400]" "f[403]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5046972 1.0057782 3.3646066 ;
	setAttr ".rs" 65318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50469720363616943 0.54384283907745257 2.8474488258361816 ;
	setAttr ".cbx" -type "double3" -0.50469720363616943 1.4677136410031117 3.8817644119262695 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak54";
	rename -uid "922524D8-4510-49DE-382B-33B34B165E8B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[619:627]" -type "float3"  0.38832125 0 0 0.38832125
		 0 0 0.38832125 0 0 0.38832125 0 0 0.38832125 0 0 0.38832125 0 0 0.38832125 0 0 0.38832125
		 0 0 0.38832125 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "1E22BAE6-4688-AEA1-2BCD-C89AE6072D43";
	setAttr ".ics" -type "componentList" 3 "f[353]" "f[361]" "f[387:388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3941331 0.99921316 1.9220802 ;
	setAttr ".rs" 49008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 0.54384283907745257 1.9220801591873169 ;
	setAttr ".cbx" -type "double3" -2.8361608982086182 1.4545834530148305 1.9220801591873169 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak55";
	rename -uid "EB62E098-49CB-F28C-7DE1-EFBA301194F1";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[569]" -type "float3" 0 0 0.062168267 ;
	setAttr ".tk[570]" -type "float3" 0 0 0.062168267 ;
	setAttr ".tk[571]" -type "float3" 0 0 0.062168267 ;
	setAttr ".tk[572]" -type "float3" 0 0 0.062168267 ;
	setAttr ".tk[573]" -type "float3" 0 0 0.062168267 ;
	setAttr ".tk[574]" -type "float3" 0 0 0.062168267 ;
	setAttr ".tk[575]" -type "float3" 0 0 0.062168267 ;
	setAttr ".tk[576]" -type "float3" 0 0 0.062168267 ;
	setAttr ".tk[577]" -type "float3" 0 0 0.062168267 ;
	setAttr ".tk[627]" -type "float3" 0.4933041 0 0 ;
	setAttr ".tk[628]" -type "float3" 0.4933041 0 0 ;
	setAttr ".tk[629]" -type "float3" 0.4933041 0 0 ;
	setAttr ".tk[630]" -type "float3" 0.4933041 0 0 ;
	setAttr ".tk[631]" -type "float3" 0.4933041 0 0 ;
	setAttr ".tk[632]" -type "float3" 0.4933041 0 0 ;
	setAttr ".tk[633]" -type "float3" 0.4933041 0 0 ;
	setAttr ".tk[634]" -type "float3" 0.4933041 0 0 ;
	setAttr ".tk[635]" -type "float3" 0.4933041 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "B3D5BB67-4950-AEBD-6803-CC8FB575AA55";
	setAttr ".ics" -type "componentList" 3 "f[353]" "f[361]" "f[387:388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3941331 0.99921316 1.4069653 ;
	setAttr ".rs" 56352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 0.54384283907745257 1.4069652557373047 ;
	setAttr ".cbx" -type "double3" -2.8361608982086182 1.4545834530148305 1.4069652557373047 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak56";
	rename -uid "087D8AB4-41DB-0E01-4E47-268533549682";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[635:643]" -type "float3"  0 0 -0.51511484 0 0 -0.51511484
		 0 0 -0.51511484 0 0 -0.51511484 0 0 -0.51511484 0 0 -0.51511484 0 0 -0.51511484 0
		 0 -0.51511484 0 0 -0.51511484;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "718EC384-458C-4D8B-D4DE-5CADC3F8AA4F";
	setAttr ".ics" -type "componentList" 3 "f[353]" "f[361]" "f[387:388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3941331 0.99921316 0.91875535 ;
	setAttr ".rs" 40413;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 0.54384283907745257 0.91875535249710083 ;
	setAttr ".cbx" -type "double3" -2.8361608982086182 1.4545834530148305 0.91875535249710083 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak57";
	rename -uid "D1034749-43FD-8DDF-A73B-B78D33E16016";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[643:651]" -type "float3"  0 0 -0.4882099 0 0 -0.4882099
		 0 0 -0.4882099 0 0 -0.4882099 0 0 -0.4882099 0 0 -0.4882099 0 0 -0.4882099 0 0 -0.4882099
		 0 0 -0.4882099;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "C0DA9116-4913-F792-5EA4-FEB639C4B994";
	setAttr ".ics" -type "componentList" 3 "f[353]" "f[361]" "f[387:388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3941331 0.99921316 0.50208473 ;
	setAttr ".rs" 44386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 0.54384283907745257 0.50208473205566406 ;
	setAttr ".cbx" -type "double3" -2.8361608982086182 1.4545834530148305 0.50208473205566406 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak58";
	rename -uid "0A9C01E5-4B9A-3D90-133F-A6A11AED25B2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[651:659]" -type "float3"  0 0 -0.41667062 0 0 -0.41667062
		 0 0 -0.41667062 0 0 -0.41667062 0 0 -0.41667062 0 0 -0.41667062 0 0 -0.41667062 0
		 0 -0.41667062 0 0 -0.41667062;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "2EF59660-4318-E96D-D1F9-7684AEB1521E";
	setAttr ".ics" -type "componentList" 4 "f[347]" "f[355]" "f[372]" "f[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3941331 1.0531735 -1.4128923 ;
	setAttr ".rs" 61522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 0.54384283907745257 -1.4128923416137695 ;
	setAttr ".cbx" -type "double3" -2.8361608982086182 1.5625043381008901 -1.4128923416137695 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak59";
	rename -uid "4D6EB214-4F92-111A-128E-5FAC3A77064E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[659:667]" -type "float3"  0 0 -0.50233287 0 0 -0.50233287
		 0 0 -0.50233287 0 0 -0.50233287 0 0 -0.50233287 0 0 -0.50233287 0 0 -0.50233287 0
		 0 -0.50233287 0 0 -0.50233287;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "891B1680-42AB-3CF5-446C-77B995E0B825";
	setAttr ".ics" -type "componentList" 4 "f[347]" "f[355]" "f[372]" "f[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3941331 1.0531735 -0.91849172 ;
	setAttr ".rs" 41683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 0.54384283907745257 -0.91849172115325928 ;
	setAttr ".cbx" -type "double3" -2.8361608982086182 1.5625043381008901 -0.91849172115325928 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak60";
	rename -uid "2CD37BD3-4D7E-BE7A-5E9F-0B8FC5204302";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[667:675]" -type "float3"  0 0 0.49440065 0 0 0.49440065
		 0 0 0.49440065 0 0 0.49440065 0 0 0.49440065 0 0 0.49440065 0 0 0.49440065 0 0 0.49440065
		 0 0 0.49440065;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "BE64CDE2-4A7D-223A-1177-3A8954A44EDA";
	setAttr ".ics" -type "componentList" 4 "f[347]" "f[355]" "f[372]" "f[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3941331 1.0531735 -0.49896818 ;
	setAttr ".rs" 34282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 0.54384283907745257 -0.49896818399429321 ;
	setAttr ".cbx" -type "double3" -2.8361608982086182 1.5625043381008901 -0.49896818399429321 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak61";
	rename -uid "81D1E709-4B4C-16D5-8D90-6CBB05501685";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[675:683]" -type "float3"  0 0 0.41952354 0 0 0.41952354
		 0 0 0.41952354 0 0 0.41952354 0 0 0.41952354 0 0 0.41952354 0 0 0.41952354 0 0 0.41952354
		 0 0 0.41952354;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "79495673-4B38-8E3C-5E18-ABAA041CD45D";
	setAttr ".ics" -type "componentList" 3 "f[415]" "f[419]" "f[431:432]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8877673 1.0520202 -2.8909278 ;
	setAttr ".rs" 61654;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8877673149108887 0.54384283907745257 -3.3871650695800781 ;
	setAttr ".cbx" -type "double3" -1.8877673149108887 1.5601976383480824 -2.3946902751922607 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak62";
	rename -uid "BC7B483F-4205-C1C7-022F-EDACFD5D610D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[683:691]" -type "float3"  0 0 0.46871117 0 0 0.46871117
		 0 0 0.46871117 0 0 0.46871117 0 0 0.46871117 0 0 0.46871117 0 0 0.46871117 0 0 0.46871117
		 0 0 0.46871117;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "19520DFA-4005-901B-9689-FFA3D4283574";
	setAttr ".ics" -type "componentList" 3 "f[415]" "f[419]" "f[431:432]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3714049 1.0520202 -2.8909278 ;
	setAttr ".rs" 48358;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3714048862457275 0.54384283907745257 -3.3871650695800781 ;
	setAttr ".cbx" -type "double3" -1.3714048862457275 1.5601976383480824 -2.3946902751922607 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak63";
	rename -uid "452963AA-4649-38DC-53D2-5980A2AD31AB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[691:699]" -type "float3"  0.51636237 0 0 0.51636237
		 0 0 0.51636237 0 0 0.51636237 0 0 0.51636237 0 0 0.51636237 0 0 0.51636237 0 0 0.51636237
		 0 0 0.51636237 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "19A35564-4F80-5A00-4A33-BF9693DFAAF1";
	setAttr ".ics" -type "componentList" 3 "f[415]" "f[419]" "f[431:432]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89031398 1.0520202 -2.8909278 ;
	setAttr ".rs" 47172;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89031398296356201 0.54384283907745257 -3.3871650695800781 ;
	setAttr ".cbx" -type "double3" -0.89031398296356201 1.5601976383480824 -2.3946902751922607 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak64";
	rename -uid "AEF84523-49D6-7076-D051-E68FE6D02B65";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[699:707]" -type "float3"  0.48109093 0 0 0.48109093
		 0 0 0.48109093 0 0 0.48109093 0 0 0.48109093 0 0 0.48109093 0 0 0.48109093 0 0 0.48109093
		 0 0 0.48109093 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "DFB617D9-410A-45E4-B837-7D90D939E234";
	setAttr ".ics" -type "componentList" 3 "f[415]" "f[419]" "f[431:432]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50321406 1.0520202 -2.8909278 ;
	setAttr ".rs" 62209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50321406126022339 0.54384283907745257 -3.3871650695800781 ;
	setAttr ".cbx" -type "double3" -0.50321406126022339 1.5601976383480824 -2.3946902751922607 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak65";
	rename -uid "9187A6A2-4DBC-9CF3-A91C-CE93E4144E44";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[707:715]" -type "float3"  0.38709992 0 0 0.38709992
		 0 0 0.38709992 0 0 0.38709992 0 0 0.38709992 0 0 0.38709992 0 0 0.38709992 0 0 0.38709992
		 0 0 0.38709992 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "F17BE23E-45CB-6196-A07C-669C1144B6F1";
	setAttr ".ics" -type "componentList" 4 "f[501]" "f[505]" "f[518]" "f[521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3665463 1.0647463 -2.9307342 ;
	setAttr ".rs" 51794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3665462732315063 0.54384283907745257 -3.4667778015136719 ;
	setAttr ".cbx" -type "double3" 1.3665462732315063 1.5856497753414907 -2.3946902751922607 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak66";
	rename -uid "C3659EA5-42F9-22EF-AD17-9BBEE1ACD53E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[715:723]" -type "float3"  0.50534308 0 0 0.50534308
		 0 0 0.50534308 0 0 0.50534308 0 0 0.50534308 0 0 0.50534308 0 0 0.50534308 0 0 0.50534308
		 0 0 0.50534308 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "9237BCB9-4F95-AAEB-03C7-61A5F7886156";
	setAttr ".ics" -type "componentList" 4 "f[501]" "f[505]" "f[518]" "f[521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.88942307 1.0647463 -2.9307342 ;
	setAttr ".rs" 65077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88942307233810425 0.54384283907745257 -3.4667778015136719 ;
	setAttr ".cbx" -type "double3" 0.88942307233810425 1.5856497753414907 -2.3946902751922607 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak67";
	rename -uid "EEE34122-4A91-2D94-D24A-32B0CD2131AA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[723:731]" -type "float3"  -0.4771232 0 0 -0.4771232
		 0 0 -0.4771232 0 0 -0.4771232 0 0 -0.4771232 0 0 -0.4771232 0 0 -0.4771232 0 0 -0.4771232
		 0 0 -0.4771232 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "E8A87A66-476E-B64C-42F2-4586F3017720";
	setAttr ".ics" -type "componentList" 4 "f[501]" "f[505]" "f[518]" "f[521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50212061 1.0647463 -2.9307342 ;
	setAttr ".rs" 49014;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50212061405181885 0.54384283907745257 -3.4667778015136719 ;
	setAttr ".cbx" -type "double3" 0.50212061405181885 1.5856497753414907 -2.3946902751922607 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak68";
	rename -uid "B966A448-4DF1-2904-6FE5-21B4BF29CF6C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[731:739]" -type "float3"  -0.38730243 0 0 -0.38730243
		 0 0 -0.38730243 0 0 -0.38730243 0 0 -0.38730243 0 0 -0.38730243 0 0 -0.38730243 0
		 0 -0.38730243 0 0 -0.38730243 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "D9448146-4EB7-F55F-F68A-CBB0BAF4965A";
	setAttr ".ics" -type "componentList" 4 "f[296]" "f[303]" "f[323]" "f[328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21721876 1.0952039 0.22637928 ;
	setAttr ".rs" 47728;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8361608982086182 1.0952039230618276 -2.3946902751922607 ;
	setAttr ".cbx" -type "double3" 2.4017233848571777 1.0952039230618276 2.8474488258361816 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak69";
	rename -uid "DD8B78F0-4A3C-EC59-3CCA-1390C003FDEB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[739:747]" -type "float3"  -0.48159823 0 0 -0.48159823
		 0 0 -0.48159823 0 0 -0.48159823 0 0 -0.48159823 0 0 -0.48159823 0 0 -0.48159823 0
		 0 -0.48159823 0 0 -0.48159823 0 0;
createNode polyTweak -n "polyTweak70";
	rename -uid "33803ABD-4329-44BA-E540-BBAC5810F974";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[748:763]" -type "float3"  0 -0.55327237 0 0 -0.55327237
		 0 0 -0.55327237 0 0 -0.55327237 0 0 -0.55327237 0 0 -0.55327237 0 0 -0.55327237 0
		 0 -0.55327237 0 0 -0.55327237 0 0 -0.55327237 0 0 -0.55327237 0 0 -0.55327237 0 0
		 -0.55327237 0 0 -0.55327237 0 0 -0.55327237 0 0 -0.55327237 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6A252595-4F17-5C26-6C6D-87B827DE24A3";
	setAttr ".dc" -type "componentList" 1 "f[338]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F764D988-4D4F-1551-8CFD-AEAC3B8C66E3";
	setAttr ".dc" -type "componentList" 1 "f[753]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "260027F4-484F-785D-1F14-90AD42B0F361";
	setAttr ".dc" -type "componentList" 1 "f[338]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "511381A2-42A3-B247-ED95-F9BF84A7EA0A";
	setAttr ".dc" -type "componentList" 1 "f[752]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8043DE69-4C1A-34C5-7D68-1180D2FB295C";
	setAttr ".dc" -type "componentList" 1 "f[340]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "10D0F67C-4CFF-371F-41E4-25AF8533E188";
	setAttr ".dc" -type "componentList" 1 "f[753]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "04077DA7-4E07-CF38-73F1-D3BA91D282B1";
	setAttr ".dc" -type "componentList" 1 "f[342]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "57942F6E-45EE-5855-A8C0-BCA96A65BBA1";
	setAttr ".dc" -type "componentList" 1 "f[754]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "FC9025F0-4F74-11F0-5B87-6F83CE753C35";
	setAttr ".dc" -type "componentList" 1 "f[335]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "67C2618B-4B3D-F9FC-5FCF-30A66C5192CC";
	setAttr ".dc" -type "componentList" 1 "f[746]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "EBBF4ACF-42B0-0D0B-AA80-008C2530F4C5";
	setAttr ".dc" -type "componentList" 1 "f[334]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "1391DA96-46AC-165D-4B0D-93BB0E3B3DA5";
	setAttr ".dc" -type "componentList" 1 "f[744]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "DDA21925-4359-0BC6-BBC0-17AFB436C981";
	setAttr ".dc" -type "componentList" 1 "f[740]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "A019CCDB-46EA-29F7-2F6C-9A8F6D6322A2";
	setAttr ".dc" -type "componentList" 1 "f[330]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "DE2BA966-4931-6B08-EE46-AAB3661223B2";
	setAttr ".dc" -type "componentList" 1 "f[332]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "6D1D42AA-4105-4CA9-095E-A4A47DF4A6EF";
	setAttr ".dc" -type "componentList" 1 "f[740]";
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "EB178DAA-41F2-E2F2-4C0E-A78B50F2FF19";
	setAttr ".ics" -type "componentList" 3 "f[341]" "f[349]" "f[361:362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3941331 1.0731987 -2.3946903 ;
	setAttr ".rs" 64036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 0.54384283907745257 -2.3946902751922607 ;
	setAttr ".cbx" -type "double3" -2.8361608982086182 1.6025546062741078 -2.3946902751922607 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak71";
	rename -uid "65A7F1A6-48B5-0CB0-86A5-2FBDF6CCAE35";
	setAttr ".uopa" yes;
	setAttr -s 251 ".tk";
	setAttr ".tk[363]" -type "float3" 0 0.04005025 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.04005025 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.04005025 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.04005025 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.04005025 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.04005025 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.04005025 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.04005025 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.04005025 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[389]" -type "float3" 0 0 0.01331353 ;
	setAttr ".tk[390]" -type "float3" 0 0 0.01331353 ;
	setAttr ".tk[391]" -type "float3" 0 0 0.01331353 ;
	setAttr ".tk[392]" -type "float3" 0 0 0.01331353 ;
	setAttr ".tk[393]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.14996226 0.01331353 ;
	setAttr ".tk[398]" -type "float3" 0 0.14996226 0.01331353 ;
	setAttr ".tk[402]" -type "float3" 0 0 0.01331353 ;
	setAttr ".tk[403]" -type "float3" 0 0 0.01331353 ;
	setAttr ".tk[404]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.14996226 0.01331353 ;
	setAttr ".tk[410]" -type "float3" 0 0 -0.079857424 ;
	setAttr ".tk[411]" -type "float3" 0 0 -0.079857424 ;
	setAttr ".tk[412]" -type "float3" 0 0 -0.079857424 ;
	setAttr ".tk[413]" -type "float3" 0 0 -0.079857424 ;
	setAttr ".tk[417]" -type "float3" 0 0 -0.079857424 ;
	setAttr ".tk[418]" -type "float3" 0 0 -0.079857424 ;
	setAttr ".tk[419]" -type "float3" 0 0.04005025 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.04005025 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.04005025 0 ;
	setAttr ".tk[422]" -type "float3" 0 0.04005025 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.04005025 -0.079857424 ;
	setAttr ".tk[424]" -type "float3" 0 0.04005025 -0.079857424 ;
	setAttr ".tk[425]" -type "float3" 0 0.04005025 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.04005025 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.04005025 -0.079857424 ;
	setAttr ".tk[431]" -type "float3" 0 0 0.0094650434 ;
	setAttr ".tk[432]" -type "float3" 0 0 0.0094650434 ;
	setAttr ".tk[433]" -type "float3" 0 0 0.0094650434 ;
	setAttr ".tk[434]" -type "float3" 0 0 0.0094650434 ;
	setAttr ".tk[438]" -type "float3" 0 0 0.0094650434 ;
	setAttr ".tk[439]" -type "float3" 0 0 0.0094650434 ;
	setAttr ".tk[440]" -type "float3" 0 0.085942969 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.085942969 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.085942969 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.085942969 0 ;
	setAttr ".tk[444]" -type "float3" 0 0.085942969 0.0094650434 ;
	setAttr ".tk[445]" -type "float3" 0 0.085942969 0.0094650434 ;
	setAttr ".tk[446]" -type "float3" 0 0.085942969 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.085942969 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.085942969 0.0094650434 ;
	setAttr ".tk[461]" -type "float3" 0 0.085942954 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.085942954 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.085942954 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.085942954 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.085942954 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.085942954 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.085942954 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.085942954 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.085942954 0 ;
	setAttr ".tk[473]" -type "float3" 0.014554462 0 0 ;
	setAttr ".tk[474]" -type "float3" 0.014554462 0 0 ;
	setAttr ".tk[475]" -type "float3" 0.014554462 0 0 ;
	setAttr ".tk[476]" -type "float3" 0.014554462 0 0 ;
	setAttr ".tk[480]" -type "float3" 0.014554462 0 0 ;
	setAttr ".tk[481]" -type "float3" 0.014554462 0 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.013982365 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.013982365 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.013982365 0 ;
	setAttr ".tk[485]" -type "float3" 0 0.013982365 0 ;
	setAttr ".tk[486]" -type "float3" 0.014554462 0.013982365 0 ;
	setAttr ".tk[487]" -type "float3" 0.014554462 0.013982365 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.013982365 0 ;
	setAttr ".tk[489]" -type "float3" 0 0.013982365 0 ;
	setAttr ".tk[490]" -type "float3" 0.014554462 0.013982365 0 ;
	setAttr ".tk[503]" -type "float3" 0 0.013982365 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.013982365 0 ;
	setAttr ".tk[505]" -type "float3" 0 0.013982365 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.013982365 0 ;
	setAttr ".tk[507]" -type "float3" 0 0.013982365 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.013982365 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.013982365 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.013982365 0 ;
	setAttr ".tk[511]" -type "float3" 0 0.013982365 0 ;
	setAttr ".tk[515]" -type "float3" 0.014554462 0 0 ;
	setAttr ".tk[516]" -type "float3" 0.014554462 0 0 ;
	setAttr ".tk[517]" -type "float3" 0 0.013982365 0 ;
	setAttr ".tk[518]" -type "float3" 0 0.013982365 0 ;
	setAttr ".tk[519]" -type "float3" 0.014554462 0.013982365 0 ;
	setAttr ".tk[523]" -type "float3" 0.014554462 0 0 ;
	setAttr ".tk[524]" -type "float3" 0.014554462 0 0 ;
	setAttr ".tk[525]" -type "float3" 0 0.013982365 0 ;
	setAttr ".tk[526]" -type "float3" 0 0.013982365 0 ;
	setAttr ".tk[527]" -type "float3" 0.014554462 0.013982365 0 ;
	setAttr ".tk[532]" -type "float3" 0.014554462 0 0 ;
	setAttr ".tk[533]" -type "float3" 0.014554462 0 0 ;
	setAttr ".tk[534]" -type "float3" 0 0.013982365 0 ;
	setAttr ".tk[535]" -type "float3" 0 0.013982365 0 ;
	setAttr ".tk[536]" -type "float3" 0.014554462 0.013982365 0 ;
	setAttr ".tk[542]" -type "float3" 0 0.085942954 0 ;
	setAttr ".tk[543]" -type "float3" 0 0.085942954 0 ;
	setAttr ".tk[544]" -type "float3" 0 0.085942954 0 ;
	setAttr ".tk[550]" -type "float3" 0 0.085942954 0 ;
	setAttr ".tk[551]" -type "float3" 0 0.085942954 0 ;
	setAttr ".tk[552]" -type "float3" 0 0.085942954 0 ;
	setAttr ".tk[558]" -type "float3" 0 0.085942954 0 ;
	setAttr ".tk[559]" -type "float3" 0 0.085942954 0 ;
	setAttr ".tk[560]" -type "float3" 0 0.085942954 0 ;
	setAttr ".tk[561]" -type "float3" 0 0 -0.06076419 ;
	setAttr ".tk[562]" -type "float3" 0 0 -0.06076419 ;
	setAttr ".tk[563]" -type "float3" 0 0 -0.06076419 ;
	setAttr ".tk[564]" -type "float3" 0 0 -0.06076419 ;
	setAttr ".tk[565]" -type "float3" 0 0 -0.06076419 ;
	setAttr ".tk[566]" -type "float3" 0 0 -0.06076419 ;
	setAttr ".tk[567]" -type "float3" 0 0.085942954 -0.06076419 ;
	setAttr ".tk[568]" -type "float3" 0 0.085942954 -0.06076419 ;
	setAttr ".tk[569]" -type "float3" 0 0.085942954 -0.06076419 ;
	setAttr ".tk[573]" -type "float3" 0 0 0.0094650434 ;
	setAttr ".tk[574]" -type "float3" 0 0 0.0094650434 ;
	setAttr ".tk[575]" -type "float3" 0 0.085942969 0 ;
	setAttr ".tk[576]" -type "float3" 0 0.085942969 0 ;
	setAttr ".tk[577]" -type "float3" 0 0.085942969 0.0094650434 ;
	setAttr ".tk[581]" -type "float3" 0 0 0.0094650434 ;
	setAttr ".tk[582]" -type "float3" 0 0 0.0094650434 ;
	setAttr ".tk[583]" -type "float3" 0 0.085942969 0 ;
	setAttr ".tk[584]" -type "float3" 0 0.085942969 0 ;
	setAttr ".tk[585]" -type "float3" 0 0.085942969 0.0094650434 ;
	setAttr ".tk[590]" -type "float3" 0 0 0.0094650434 ;
	setAttr ".tk[591]" -type "float3" 0 0 0.0094650434 ;
	setAttr ".tk[592]" -type "float3" 0 0.085942969 0 ;
	setAttr ".tk[593]" -type "float3" 0 0.085942969 0 ;
	setAttr ".tk[594]" -type "float3" 0 0.085942969 0.0094650434 ;
	setAttr ".tk[598]" -type "float3" 0 0 0.01331353 ;
	setAttr ".tk[599]" -type "float3" 0 0 0.01331353 ;
	setAttr ".tk[600]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[601]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[602]" -type "float3" 0 0.14996226 0.01331353 ;
	setAttr ".tk[606]" -type "float3" 0 0 0.01331353 ;
	setAttr ".tk[607]" -type "float3" 0 0 0.01331353 ;
	setAttr ".tk[608]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[609]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[610]" -type "float3" 0 0.14996226 0.01331353 ;
	setAttr ".tk[614]" -type "float3" 0 0 0.01331353 ;
	setAttr ".tk[615]" -type "float3" 0 0 0.01331353 ;
	setAttr ".tk[616]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[617]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[618]" -type "float3" 0 0.14996226 0.01331353 ;
	setAttr ".tk[619]" -type "float3" 0.0088235317 0 0 ;
	setAttr ".tk[620]" -type "float3" 0.0088235317 0 0 ;
	setAttr ".tk[621]" -type "float3" 0.0088235317 0 0 ;
	setAttr ".tk[622]" -type "float3" 0.0088235317 0 0 ;
	setAttr ".tk[623]" -type "float3" 0.0088235317 0 0.01331353 ;
	setAttr ".tk[624]" -type "float3" 0.0088235317 0 0.01331353 ;
	setAttr ".tk[625]" -type "float3" 0.0088235317 0.14996226 0 ;
	setAttr ".tk[626]" -type "float3" 0.0088235317 0.14996226 0 ;
	setAttr ".tk[627]" -type "float3" 0.0088235317 0.14996226 0.01331353 ;
	setAttr ".tk[633]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[634]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[635]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[641]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[642]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[643]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[649]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[650]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[651]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[658]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[659]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[660]" -type "float3" 0 0.14996226 0 ;
	setAttr ".tk[666]" -type "float3" 0 0.04005025 0 ;
	setAttr ".tk[667]" -type "float3" 0 0.04005025 0 ;
	setAttr ".tk[668]" -type "float3" 0 0.04005025 0 ;
	setAttr ".tk[674]" -type "float3" 0 0.04005025 0 ;
	setAttr ".tk[675]" -type "float3" 0 0.04005025 0 ;
	setAttr ".tk[676]" -type "float3" 0 0.04005025 0 ;
	setAttr ".tk[677]" -type "float3" 0 0 0.029622313 ;
	setAttr ".tk[678]" -type "float3" 0 0 0.029622313 ;
	setAttr ".tk[679]" -type "float3" 0 0 0.029622313 ;
	setAttr ".tk[680]" -type "float3" 0 0 0.029622313 ;
	setAttr ".tk[681]" -type "float3" 0 0 0.029622313 ;
	setAttr ".tk[682]" -type "float3" 0 0 0.029622313 ;
	setAttr ".tk[683]" -type "float3" 0 0.04005025 0.029622313 ;
	setAttr ".tk[684]" -type "float3" 0 0.04005025 0.029622313 ;
	setAttr ".tk[685]" -type "float3" 0 0.04005025 0.029622313 ;
	setAttr ".tk[689]" -type "float3" 0 0 -0.079857424 ;
	setAttr ".tk[690]" -type "float3" 0 0 -0.079857424 ;
	setAttr ".tk[691]" -type "float3" 0 0.04005025 0 ;
	setAttr ".tk[692]" -type "float3" 0 0.04005025 0 ;
	setAttr ".tk[693]" -type "float3" 0 0.04005025 -0.079857424 ;
	setAttr ".tk[697]" -type "float3" 0 0 -0.079857424 ;
	setAttr ".tk[698]" -type "float3" 0 0 -0.079857424 ;
	setAttr ".tk[699]" -type "float3" 0 0.04005025 0 ;
	setAttr ".tk[700]" -type "float3" 0 0.04005025 0 ;
	setAttr ".tk[701]" -type "float3" 0 0.04005025 -0.079857424 ;
	setAttr ".tk[705]" -type "float3" 0 0 -0.079857424 ;
	setAttr ".tk[706]" -type "float3" 0 0 -0.079857424 ;
	setAttr ".tk[707]" -type "float3" 0 0.04005025 0 ;
	setAttr ".tk[708]" -type "float3" 0 0.04005025 0 ;
	setAttr ".tk[709]" -type "float3" 0 0.04005025 -0.079857424 ;
	setAttr ".tk[714]" -type "float3" 0 0 -0.079857424 ;
	setAttr ".tk[715]" -type "float3" 0 0 -0.079857424 ;
	setAttr ".tk[716]" -type "float3" 0 0.04005025 0 ;
	setAttr ".tk[717]" -type "float3" 0 0.04005025 0 ;
	setAttr ".tk[718]" -type "float3" 0 0.04005025 -0.079857424 ;
	setAttr ".tk[724]" -type "float3" 0 0.013982365 0 ;
	setAttr ".tk[725]" -type "float3" 0 0.013982365 0 ;
	setAttr ".tk[726]" -type "float3" 0 0.013982365 0 ;
	setAttr ".tk[732]" -type "float3" 0 0.013982365 0 ;
	setAttr ".tk[733]" -type "float3" 0 0.013982365 0 ;
	setAttr ".tk[734]" -type "float3" 0 0.013982365 0 ;
	setAttr ".tk[735]" -type "float3" -0.017383656 0 0 ;
	setAttr ".tk[736]" -type "float3" -0.017383656 0 0 ;
	setAttr ".tk[737]" -type "float3" -0.017383656 0 0 ;
	setAttr ".tk[738]" -type "float3" -0.017383656 0 0 ;
	setAttr ".tk[739]" -type "float3" -0.017383656 0 0 ;
	setAttr ".tk[740]" -type "float3" -0.017383656 0 0 ;
	setAttr ".tk[741]" -type "float3" -0.017383656 0.013982365 0 ;
	setAttr ".tk[742]" -type "float3" -0.017383656 0.013982365 0 ;
	setAttr ".tk[743]" -type "float3" -0.017383656 0.013982365 0 ;
	setAttr ".tk[755]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[756]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[757]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[758]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[759]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[760]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[761]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[762]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[763]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[764]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[765]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[766]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[767]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[768]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[769]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[770]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[771]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[772]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[773]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[774]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[775]" -type "float3" 0 -7.4505806e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "491B73B4-4F3A-3546-D4D2-35B024C52592";
	setAttr ".ics" -type "componentList" 3 "f[341]" "f[349]" "f[361:362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3941331 1.0731987 -2.9105985 ;
	setAttr ".rs" 46947;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 0.54384283907745257 -2.9105985164642334 ;
	setAttr ".cbx" -type "double3" -2.8361608982086182 1.6025546062741078 -2.9105985164642334 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak72";
	rename -uid "3E2687EE-4340-9D20-D9A7-6F9BA00BE0B5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[759:767]" -type "float3"  0 0 -0.5159083 0 0 -0.5159083
		 0 0 -0.5159083 0 0 -0.5159083 0 0 -0.5159083 0 0 -0.5159083 0 0 -0.5159083 0 0 -0.5159083
		 0 0 -0.5159083;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "DFA336DF-4417-624C-A855-F2898A3AF35C";
	setAttr ".ics" -type "componentList" 4 "f[471]" "f[475]" "f[485]" "f[487]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9402399 1.0757797 -2.3946903 ;
	setAttr ".rs" 36035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4017233848571777 0.54384283907745257 -2.3946902751922607 ;
	setAttr ".cbx" -type "double3" 3.4787564277648926 1.6077166069302358 -2.3946902751922607 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak73";
	rename -uid "C15C907E-4B0D-DE1C-2FCB-599C7178E826";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[767:775]" -type "float3"  0 0 -0.55786693 0 0 -0.55786693
		 0 0 -0.55786693 0 0 -0.55786693 0 0 -0.55786693 0 0 -0.55786693 0 0 -0.55786693 0
		 0 -0.55786693 0 0 -0.55786693;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "007CF3AE-4A8E-ACD1-A61B-6FAEC20872D3";
	setAttr ".ics" -type "componentList" 4 "f[471]" "f[475]" "f[485]" "f[487]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9402399 1.0757797 -2.9673104 ;
	setAttr ".rs" 46813;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4017233848571777 0.54384283907745257 -2.9673104286193848 ;
	setAttr ".cbx" -type "double3" 3.4787564277648926 1.6077166069302358 -2.9673104286193848 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak74";
	rename -uid "88DC767E-4221-E14E-55BE-EF9CFB0A2DFC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[775:783]" -type "float3"  0 0 -0.57262027 0 0 -0.57262027
		 0 0 -0.57262027 0 0 -0.57262027 0 0 -0.57262027 0 0 -0.57262027 0 0 -0.57262027 0
		 0 -0.57262027 0 0 -0.57262027;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "47463FE7-4FDA-0692-FBAB-78BD23B40D06";
	setAttr ".ics" -type "componentList" 4 "f[427]" "f[431]" "f[441]" "f[443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4017234 1.0780853 3.3727367 ;
	setAttr ".rs" 39437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4017233848571777 0.54384283907745257 2.8474488258361816 ;
	setAttr ".cbx" -type "double3" 2.4017233848571777 1.6123278606686391 3.8980245590209961 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak75";
	rename -uid "743E54C6-40DF-8232-0C51-32998FE6BE58";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[783:791]" -type "float3"  0 0 -0.49682447 0 0 -0.49682447
		 0 0 -0.49682447 0 0 -0.49682447 0 0 -0.49682447 0 0 -0.49682447 0 0 -0.49682447 0
		 0 -0.49682447 0 0 -0.49682447;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "CFC1F60C-4DD8-DEF0-6623-EA87781A15FE";
	setAttr ".ics" -type "componentList" 4 "f[427]" "f[431]" "f[441]" "f[443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9826708 1.0780853 3.3727367 ;
	setAttr ".rs" 60023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.982670783996582 0.54384283907745257 2.8474488258361816 ;
	setAttr ".cbx" -type "double3" 2.982670783996582 1.6123278606686391 3.8980245590209961 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak76";
	rename -uid "BAF383D6-4F30-4117-F3A6-F4922852710D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[791:799]" -type "float3"  0.58094746 0 0 0.58094746
		 0 0 0.58094746 0 0 0.58094746 0 0 0.58094746 0 0 0.58094746 0 0 0.58094746 0 0 0.58094746
		 0 0 0.58094746 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "F9D20A51-499F-2846-FC37-AC887E171EBC";
	setAttr ".ics" -type "componentList" 4 "f[343]" "f[351]" "f[375]" "f[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3941331 1.0741943 2.8474488 ;
	setAttr ".rs" 63864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 0.54384283907745257 2.8474488258361816 ;
	setAttr ".cbx" -type "double3" -2.8361608982086182 1.6045457590374745 2.8474488258361816 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak77";
	rename -uid "FCA11FC7-4EC5-4D40-3559-72AAF2E2772B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[799:807]" -type "float3"  0.49232575 0 0 0.49232575
		 0 0 0.49232575 0 0 0.49232575 0 0 0.49232575 0 0 0.49232575 0 0 0.49232575 0 0 0.49232575
		 0 0 0.49232575 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "0C8077F2-45B0-8625-C258-B2B3D8F30A4C";
	setAttr ".ics" -type "componentList" 4 "f[343]" "f[351]" "f[375]" "f[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3941331 1.0741943 3.3450434 ;
	setAttr ".rs" 56744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 0.54384283907745257 3.345043420791626 ;
	setAttr ".cbx" -type "double3" -2.8361608982086182 1.6045457590374745 3.345043420791626 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak78";
	rename -uid "63CA3D41-47F2-FC9C-F51E-26BA25615038";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[807:815]" -type "float3"  0 0 0.49759465 0 0 0.49759465
		 0 0 0.49759465 0 0 0.49759465 0 0 0.49759465 0 0 0.49759465 0 0 0.49759465 0 0 0.49759465
		 0 0 0.49759465;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "BC7FAACC-40FE-DDC9-2361-3F9DB349A079";
	setAttr ".ics" -type "componentList" 29 "f[333]" "f[336]" "f[358]" "f[363]" "f[366]" "f[372]" "f[376]" "f[381]" "f[629]" "f[632]" "f[637]" "f[640]" "f[645]" "f[648]" "f[656]" "f[660]" "f[665]" "f[668]" "f[673]" "f[676]" "f[681]" "f[749]" "f[752]" "f[757]" "f[760]" "f[796]" "f[801]" "f[804]" "f[809]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9521053 1.0741943 0.21202064 ;
	setAttr ".rs" 39115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 0.54384283907745257 -3.4684653282165527 ;
	setAttr ".cbx" -type "double3" -3.9521052837371826 1.6045457590374745 3.8925065994262695 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak79";
	rename -uid "9936B265-454F-9D23-6882-66A6098F1E5E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[815:823]" -type "float3"  0 0 0.54746312 0 0 0.54746312
		 0 0 0.54746312 0 0 0.54746312 0 0 0.54746312 0 0 0.54746312 0 0 0.54746312 0 0 0.54746312
		 0 0 0.54746312;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "44ECE050-48A6-0140-C7D6-0EB0AC754C20";
	setAttr ".ics" -type "componentList" 29 "f[333]" "f[336]" "f[358]" "f[363]" "f[366]" "f[372]" "f[376]" "f[381]" "f[629]" "f[632]" "f[637]" "f[640]" "f[645]" "f[648]" "f[656]" "f[660]" "f[665]" "f[668]" "f[673]" "f[676]" "f[681]" "f[749]" "f[752]" "f[757]" "f[760]" "f[796]" "f[801]" "f[804]" "f[809]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4738817 1.0741943 0.21202064 ;
	setAttr ".rs" 57982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.473881721496582 0.54384283907745257 -3.4684653282165527 ;
	setAttr ".cbx" -type "double3" -4.473881721496582 1.6045457590374745 3.8925065994262695 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak80";
	rename -uid "CB1D56F0-4B70-9A25-1BA8-BDA474E11132";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[812:861]" -type "float3"  -0.52177632 0 0 -0.52177632
		 0 0 -0.52177632 0 0 -0.52177632 0 0 -0.52177632 0 0 -0.52177632 0 0 -0.52177632 0
		 0 -0.52177632 0 0 -0.52177632 0 0 -0.52177632 0 0 -0.52177632 0 0 -0.52177632 0 0
		 -0.52177632 0 0 -0.52177632 0 0 -0.52177632 0 0 -0.52177632 0 0 -0.52177632 0 0 -0.52177632
		 0 0 -0.52177632 0 0 -0.52177632 0 0 -0.52177632 0 0 -0.52177632 0 0 -0.52177632 0
		 0 -0.52177632 0 0 -0.52177632 0 0 -0.52177632 0 0 -0.52177632 0 0 -0.52177632 0 0
		 -0.52177632 0 0 -0.52177632 0 0 -0.52177632 0 0 -0.52177632 0 0 -0.52177632 0 0 -0.52177632
		 0 0 -0.52177632 0 0 -0.52177632 0 0 -0.52177632 0 0 -0.52177632 0 0 -0.52177632 0
		 0 -0.52177632 0 0 -0.52177632 0 0 -0.52177632 0 0 -0.52177632 0 0 -0.52177632 0 0
		 -0.52177632 0 0 -0.52177632 0 0 -0.52177632 0 0 -0.52177632 0 0 -0.52177632 0 0 -0.52177632
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "6DB03281-4CB1-7B2B-D574-BEA2AAEC7FA1";
	setAttr ".ics" -type "componentList" 28 "f[331:332]" "f[341]" "f[349]" "f[361:362]" "f[416]" "f[420]" "f[425]" "f[471]" "f[475]" "f[485]" "f[487]" "f[504]" "f[509]" "f[512]" "f[685]" "f[688]" "f[693]" "f[696]" "f[701]" "f[704]" "f[709]" "f[712]" "f[716]" "f[721]" "f[724]" "f[729]" "f[732]" "f[737]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23667443 1.0757797 -3.4663 ;
	setAttr ".rs" 43325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 0.54384283907745257 -3.4684653282165527 ;
	setAttr ".cbx" -type "double3" 3.4787564277648926 1.6077166069302358 -3.4641349315643311 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak81";
	rename -uid "41354C8E-4194-EAA8-668A-C4B9E815E6B4";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[850:899]" -type "float3"  -0.49672383 0 0 -0.49672383
		 0 0 -0.49672383 0 0 -0.49672383 0 0 -0.49672383 0 0 -0.49672383 0 0 -0.49672383 0
		 0 -0.49672383 0 0 -0.49672383 0 0 -0.49672383 0 0 -0.49672383 0 0 -0.49672383 0 0
		 -0.49672383 0 0 -0.49672383 0 0 -0.49672383 0 0 -0.49672383 0 0 -0.49672383 0 0 -0.49672383
		 0 0 -0.49672383 0 0 -0.49672383 0 0 -0.49672383 0 0 -0.49672383 0 0 -0.49672383 0
		 0 -0.49672383 0 0 -0.49672383 0 0 -0.49672383 0 0 -0.49672383 0 0 -0.49672383 0 0
		 -0.49672383 0 0 -0.49672383 0 0 -0.49672383 0 0 -0.49672383 0 0 -0.49672383 0 0 -0.49672383
		 0 0 -0.49672383 0 0 -0.49672383 0 0 -0.49672383 0 0 -0.49672383 0 0 -0.49672383 0
		 0 -0.49672383 0 0 -0.49672383 0 0 -0.49672383 0 0 -0.49672383 0 0 -0.49672383 0 0
		 -0.49672383 0 0 -0.49672383 0 0 -0.49672383 0 0 -0.49672383 0 0 -0.49672383 0 0 -0.49672383
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "6B90C1C2-45AA-47E2-5223-BAB65B31A2C4";
	setAttr ".ics" -type "componentList" 28 "f[331:332]" "f[341]" "f[349]" "f[361:362]" "f[416]" "f[420]" "f[425]" "f[471]" "f[475]" "f[485]" "f[487]" "f[504]" "f[509]" "f[512]" "f[685]" "f[688]" "f[693]" "f[696]" "f[701]" "f[704]" "f[709]" "f[712]" "f[716]" "f[721]" "f[724]" "f[729]" "f[732]" "f[737]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23667443 1.0757797 -3.9645882 ;
	setAttr ".rs" 49776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 0.54384283907745257 -3.9667534828186035 ;
	setAttr ".cbx" -type "double3" 3.4787564277648926 1.6077166069302358 -3.9624228477478027 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak82";
	rename -uid "E86ECBFB-403A-AC89-4A4F-DCA913A76595";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[889:945]" -type "float3"  0 0 -0.49828804 0 0 -0.49828804
		 0 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0
		 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0 0
		 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804
		 0 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0
		 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0 0
		 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804
		 0 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0
		 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0 0
		 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804
		 0 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0 0 -0.49828804 0
		 0 -0.49828804 0 0 -0.49828804;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "F6EFEC9E-4170-6843-F665-8DBF91BC7820";
	setAttr ".ics" -type "componentList" 30 "f[330]" "f[335]" "f[427]" "f[431]" "f[441]" "f[443]" "f[460]" "f[465]" "f[468]" "f[482]" "f[486]" "f[491]" "f[517]" "f[520]" "f[525]" "f[528]" "f[533]" "f[536]" "f[540]" "f[545]" "f[548]" "f[553]" "f[556]" "f[561]" "f[564]" "f[569]" "f[764]" "f[769]" "f[772]" "f[777]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4768987 1.0780853 0.21694481 ;
	setAttr ".rs" 41337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4749965667724609 0.54384283907745257 -3.4641349315643311 ;
	setAttr ".cbx" -type "double3" 3.4788010120391846 1.6123278606686391 3.8980245590209961 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak83";
	rename -uid "9E9ADAD8-45DB-1433-6F67-CAB3794A1AF0";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[935:991]" -type "float3"  0 0 -0.52563298 0 0 -0.52563298
		 0 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0
		 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0 0
		 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298
		 0 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0
		 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0 0
		 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298
		 0 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0
		 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0 0
		 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298
		 0 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0 0 -0.52563298 0
		 0 -0.52563298 0 0 -0.52563298;
createNode polyExtrudeFace -n "polyExtrudeFace84";
	rename -uid "F31F3149-49FF-5948-261A-E58E466E6BAD";
	setAttr ".ics" -type "componentList" 30 "f[330]" "f[335]" "f[427]" "f[431]" "f[441]" "f[443]" "f[460]" "f[465]" "f[468]" "f[482]" "f[486]" "f[491]" "f[517]" "f[520]" "f[525]" "f[528]" "f[533]" "f[536]" "f[540]" "f[545]" "f[548]" "f[553]" "f[556]" "f[561]" "f[564]" "f[569]" "f[764]" "f[769]" "f[772]" "f[777]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0144649 1.0780853 0.21694481 ;
	setAttr ".rs" 55770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0125627517700195 0.54384283907745257 -3.4641349315643311 ;
	setAttr ".cbx" -type "double3" 4.0163669586181641 1.6123278606686391 3.8980245590209961 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak84";
	rename -uid "83635CA1-46FD-B987-DD70-7DBC23096792";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[980:1033]" -type "float3"  0.53756613 0 0 0.53756613
		 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613
		 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613
		 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613
		 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613
		 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613
		 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613
		 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613
		 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613
		 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613 0 0 0.53756613 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace85";
	rename -uid "D64F3BAF-4042-59FB-8960-93AD18269EF9";
	setAttr ".ics" -type "componentList" 30 "f[334]" "f[337]" "f[343]" "f[351]" "f[375]" "f[377]" "f[394]" "f[398]" "f[403]" "f[438]" "f[442]" "f[447]" "f[573]" "f[576]" "f[581]" "f[584]" "f[589]" "f[592]" "f[596]" "f[601]" "f[604]" "f[609]" "f[612]" "f[617]" "f[620]" "f[625]" "f[780]" "f[785]" "f[788]" "f[793]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23855436 1.0807594 3.8952656 ;
	setAttr ".rs" 51731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 0.54384283907745257 3.8925065994262695 ;
	setAttr ".cbx" -type "double3" 3.4749965667724609 1.6176759470257558 3.8980245590209961 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak85";
	rename -uid "7759014C-42BF-C06C-1373-95B7A35D2553";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[1022:1075]" -type "float3"  0.52492779 0 0 0.52492779
		 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779
		 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779
		 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779
		 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779
		 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779
		 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779
		 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779
		 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779
		 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779 0 0 0.52492779 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	rename -uid "6A6B62C6-4591-E5B5-DD67-8E81A2872EBE";
	setAttr ".ics" -type "componentList" 30 "f[334]" "f[337]" "f[343]" "f[351]" "f[375]" "f[377]" "f[394]" "f[398]" "f[403]" "f[438]" "f[442]" "f[447]" "f[573]" "f[576]" "f[581]" "f[584]" "f[589]" "f[592]" "f[596]" "f[601]" "f[604]" "f[609]" "f[612]" "f[617]" "f[620]" "f[625]" "f[780]" "f[785]" "f[788]" "f[793]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23855436 1.0807594 4.434916 ;
	setAttr ".rs" 41047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 0.54384283907745257 4.432157039642334 ;
	setAttr ".cbx" -type "double3" 3.4749965667724609 1.6176759470257558 4.4376749992370605 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak86";
	rename -uid "5B5ED95B-474C-601D-728E-7C874AD8F11F";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[1064:1117]" -type "float3"  0 0 0.53965044 0 0 0.53965044
		 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044
		 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044
		 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044
		 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044
		 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044
		 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044
		 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044
		 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044
		 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044 0 0 0.53965044;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "372D2B79-4A84-4F33-A827-96BD20F20239";
	setAttr ".ics" -type "componentList" 102 "f[812:813]" "f[815]" "f[817]" "f[821]" "f[823]" "f[826]" "f[830:831]" "f[833]" "f[835]" "f[838:839]" "f[843]" "f[847]" "f[850:851]" "f[853]" "f[855]" "f[859]" "f[861]" "f[864]" "f[868:869]" "f[871]" "f[873]" "f[876:877]" "f[881]" "f[885]" "f[889]" "f[891]" "f[893]" "f[895]" "f[899]" "f[904:905]" "f[907]" "f[909]" "f[911]" "f[914]" "f[920]" "f[923]" "f[929:930]" "f[935]" "f[937]" "f[939]" "f[941]" "f[945]" "f[950:951]" "f[953]" "f[955]" "f[957]" "f[960]" "f[966]" "f[969]" "f[975:976]" "f[980:981]" "f[983]" "f[985]" "f[988]" "f[991]" "f[995]" "f[999]" "f[1001]" "f[1003]" "f[1005]" "f[1007]" "f[1011]" "f[1017:1018]" "f[1022:1023]" "f[1025]" "f[1027]" "f[1030]" "f[1033]" "f[1037]" "f[1041]" "f[1043]" "f[1045]" "f[1047]" "f[1049]" "f[1053]" "f[1059:1060]" "f[1064:1065]" "f[1067]" "f[1069]" "f[1072]" "f[1075]" "f[1079]" "f[1082]" "f[1085]" "f[1087]" "f[1089]" "f[1091]" "f[1095]" "f[1101:1102]" "f[1106:1107]" "f[1109]" "f[1111]" "f[1114]" "f[1117]" "f[1121]" "f[1124]" "f[1127]" "f[1129]" "f[1131]" "f[1133]" "f[1137]" "f[1143:1144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2146554 1.608654 0.2219522 ;
	setAttr ".rs" 38429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9706053733825684 1.5996321905407704 -4.4923863410949707 ;
	setAttr ".cbx" -type "double3" 4.5412945747375488 1.6176759470257558 4.9362907409667969 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak87";
	rename -uid "905985B8-4065-CE0D-B7C6-67B4D843B715";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[1106:1159]" -type "float3"  0 0 0.49861598 0 0 0.49861598
		 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598
		 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598
		 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598
		 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598
		 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598
		 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598
		 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598
		 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598
		 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598 0 0 0.49861598;
createNode polyExtrudeFace -n "polyExtrudeFace88";
	rename -uid "A090D548-4C94-9747-D646-74B9947FB780";
	setAttr ".ics" -type "componentList" 102 "f[812:813]" "f[815]" "f[817]" "f[821]" "f[823]" "f[826]" "f[830:831]" "f[833]" "f[835]" "f[838:839]" "f[843]" "f[847]" "f[850:851]" "f[853]" "f[855]" "f[859]" "f[861]" "f[864]" "f[868:869]" "f[871]" "f[873]" "f[876:877]" "f[881]" "f[885]" "f[889]" "f[891]" "f[893]" "f[895]" "f[899]" "f[904:905]" "f[907]" "f[909]" "f[911]" "f[914]" "f[920]" "f[923]" "f[929:930]" "f[935]" "f[937]" "f[939]" "f[941]" "f[945]" "f[950:951]" "f[953]" "f[955]" "f[957]" "f[960]" "f[966]" "f[969]" "f[975:976]" "f[980:981]" "f[983]" "f[985]" "f[988]" "f[991]" "f[995]" "f[999]" "f[1001]" "f[1003]" "f[1005]" "f[1007]" "f[1011]" "f[1017:1018]" "f[1022:1023]" "f[1025]" "f[1027]" "f[1030]" "f[1033]" "f[1037]" "f[1041]" "f[1043]" "f[1045]" "f[1047]" "f[1049]" "f[1053]" "f[1059:1060]" "f[1064:1065]" "f[1067]" "f[1069]" "f[1072]" "f[1075]" "f[1079]" "f[1082]" "f[1085]" "f[1087]" "f[1089]" "f[1091]" "f[1095]" "f[1101:1102]" "f[1106:1107]" "f[1109]" "f[1111]" "f[1114]" "f[1117]" "f[1121]" "f[1124]" "f[1127]" "f[1129]" "f[1131]" "f[1133]" "f[1137]" "f[1143:1144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2146554 2.223552 0.2219522 ;
	setAttr ".rs" 49571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9706053733825684 2.2145300377163686 -4.4923863410949707 ;
	setAttr ".cbx" -type "double3" 4.5412945747375488 2.2325737942013539 4.9362907409667969 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak88";
	rename -uid "0529E801-4EFF-0C7D-857F-CD9F02F4CFA9";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk";
	setAttr ".tk[1112:1277]" -type "float3"  0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0;
	setAttr ".tk[1278:1327]" 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791
		 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0 0 0.61489791 0;
createNode polyExtrudeFace -n "polyExtrudeFace89";
	rename -uid "99C5F85D-45FA-4E50-7190-EEB164F5BA79";
	setAttr ".ics" -type "componentList" 102 "f[812:813]" "f[815]" "f[817]" "f[821]" "f[823]" "f[826]" "f[830:831]" "f[833]" "f[835]" "f[838:839]" "f[843]" "f[847]" "f[850:851]" "f[853]" "f[855]" "f[859]" "f[861]" "f[864]" "f[868:869]" "f[871]" "f[873]" "f[876:877]" "f[881]" "f[885]" "f[889]" "f[891]" "f[893]" "f[895]" "f[899]" "f[904:905]" "f[907]" "f[909]" "f[911]" "f[914]" "f[920]" "f[923]" "f[929:930]" "f[935]" "f[937]" "f[939]" "f[941]" "f[945]" "f[950:951]" "f[953]" "f[955]" "f[957]" "f[960]" "f[966]" "f[969]" "f[975:976]" "f[980:981]" "f[983]" "f[985]" "f[988]" "f[991]" "f[995]" "f[999]" "f[1001]" "f[1003]" "f[1005]" "f[1007]" "f[1011]" "f[1017:1018]" "f[1022:1023]" "f[1025]" "f[1027]" "f[1030]" "f[1033]" "f[1037]" "f[1041]" "f[1043]" "f[1045]" "f[1047]" "f[1049]" "f[1053]" "f[1059:1060]" "f[1064:1065]" "f[1067]" "f[1069]" "f[1072]" "f[1075]" "f[1079]" "f[1082]" "f[1085]" "f[1087]" "f[1089]" "f[1091]" "f[1095]" "f[1101:1102]" "f[1106:1107]" "f[1109]" "f[1111]" "f[1114]" "f[1117]" "f[1121]" "f[1124]" "f[1127]" "f[1129]" "f[1131]" "f[1133]" "f[1137]" "f[1143:1144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2146554 2.6805708 0.2219522 ;
	setAttr ".rs" 61690;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9706053733825684 2.6715488899502553 -4.4923863410949707 ;
	setAttr ".cbx" -type "double3" 4.5412945747375488 2.6895926464352407 4.9362907409667969 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak89";
	rename -uid "4E173BFE-4C4C-D097-FF88-4AAB10BC4F52";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk";
	setAttr ".tk[1280:1445]" -type "float3"  0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0;
	setAttr ".tk[1446:1495]" 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879
		 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0 0 0.45701879 0;
createNode polyExtrudeFace -n "polyExtrudeFace90";
	rename -uid "63331FCB-49EF-69CD-34C8-918DE77CCE63";
	setAttr ".ics" -type "componentList" 102 "f[812:813]" "f[815]" "f[817]" "f[821]" "f[823]" "f[826]" "f[830:831]" "f[833]" "f[835]" "f[838:839]" "f[843]" "f[847]" "f[850:851]" "f[853]" "f[855]" "f[859]" "f[861]" "f[864]" "f[868:869]" "f[871]" "f[873]" "f[876:877]" "f[881]" "f[885]" "f[889]" "f[891]" "f[893]" "f[895]" "f[899]" "f[904:905]" "f[907]" "f[909]" "f[911]" "f[914]" "f[920]" "f[923]" "f[929:930]" "f[935]" "f[937]" "f[939]" "f[941]" "f[945]" "f[950:951]" "f[953]" "f[955]" "f[957]" "f[960]" "f[966]" "f[969]" "f[975:976]" "f[980:981]" "f[983]" "f[985]" "f[988]" "f[991]" "f[995]" "f[999]" "f[1001]" "f[1003]" "f[1005]" "f[1007]" "f[1011]" "f[1017:1018]" "f[1022:1023]" "f[1025]" "f[1027]" "f[1030]" "f[1033]" "f[1037]" "f[1041]" "f[1043]" "f[1045]" "f[1047]" "f[1049]" "f[1053]" "f[1059:1060]" "f[1064:1065]" "f[1067]" "f[1069]" "f[1072]" "f[1075]" "f[1079]" "f[1082]" "f[1085]" "f[1087]" "f[1089]" "f[1091]" "f[1095]" "f[1101:1102]" "f[1106:1107]" "f[1109]" "f[1111]" "f[1114]" "f[1117]" "f[1121]" "f[1124]" "f[1127]" "f[1129]" "f[1131]" "f[1133]" "f[1137]" "f[1143:1144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2146554 3.2040651 0.2219522 ;
	setAttr ".rs" 42067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9706053733825684 3.1950431335720815 -4.4923863410949707 ;
	setAttr ".cbx" -type "double3" 4.5412945747375488 3.2130871284756459 4.9362907409667969 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak90";
	rename -uid "84711024-4039-7508-DF28-EEBDFCA797BF";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk";
	setAttr ".tk[1448:1613]" -type "float3"  0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0;
	setAttr ".tk[1614:1663]" 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0;
createNode polyExtrudeFace -n "polyExtrudeFace91";
	rename -uid "E4AF52DD-48DC-FC1E-DF6D-EDA845C2202B";
	setAttr ".ics" -type "componentList" 102 "f[812:813]" "f[815]" "f[817]" "f[821]" "f[823]" "f[826]" "f[830:831]" "f[833]" "f[835]" "f[838:839]" "f[843]" "f[847]" "f[850:851]" "f[853]" "f[855]" "f[859]" "f[861]" "f[864]" "f[868:869]" "f[871]" "f[873]" "f[876:877]" "f[881]" "f[885]" "f[889]" "f[891]" "f[893]" "f[895]" "f[899]" "f[904:905]" "f[907]" "f[909]" "f[911]" "f[914]" "f[920]" "f[923]" "f[929:930]" "f[935]" "f[937]" "f[939]" "f[941]" "f[945]" "f[950:951]" "f[953]" "f[955]" "f[957]" "f[960]" "f[966]" "f[969]" "f[975:976]" "f[980:981]" "f[983]" "f[985]" "f[988]" "f[991]" "f[995]" "f[999]" "f[1001]" "f[1003]" "f[1005]" "f[1007]" "f[1011]" "f[1017:1018]" "f[1022:1023]" "f[1025]" "f[1027]" "f[1030]" "f[1033]" "f[1037]" "f[1041]" "f[1043]" "f[1045]" "f[1047]" "f[1049]" "f[1053]" "f[1059:1060]" "f[1064:1065]" "f[1067]" "f[1069]" "f[1072]" "f[1075]" "f[1079]" "f[1082]" "f[1085]" "f[1087]" "f[1089]" "f[1091]" "f[1095]" "f[1101:1102]" "f[1106:1107]" "f[1109]" "f[1111]" "f[1114]" "f[1117]" "f[1121]" "f[1124]" "f[1127]" "f[1129]" "f[1131]" "f[1133]" "f[1137]" "f[1143:1144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2146554 3.7691066 0.2219522 ;
	setAttr ".rs" 38512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9706053733825684 3.7600846756253041 -4.4923863410949707 ;
	setAttr ".cbx" -type "double3" 4.5412945747375488 3.7781286705288686 4.9362907409667969 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak91";
	rename -uid "25862B03-4420-BE52-F730-259746A2A7D5";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk";
	setAttr ".tk[1616:1781]" -type "float3"  0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0;
	setAttr ".tk[1782:1831]" 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154
		 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0 0 0.56504154 0;
createNode polyExtrudeFace -n "polyExtrudeFace92";
	rename -uid "8CA95C62-4C29-EAE3-6CDF-9382DAF19847";
	setAttr ".ics" -type "componentList" 102 "f[812:813]" "f[815]" "f[817]" "f[821]" "f[823]" "f[826]" "f[830:831]" "f[833]" "f[835]" "f[838:839]" "f[843]" "f[847]" "f[850:851]" "f[853]" "f[855]" "f[859]" "f[861]" "f[864]" "f[868:869]" "f[871]" "f[873]" "f[876:877]" "f[881]" "f[885]" "f[889]" "f[891]" "f[893]" "f[895]" "f[899]" "f[904:905]" "f[907]" "f[909]" "f[911]" "f[914]" "f[920]" "f[923]" "f[929:930]" "f[935]" "f[937]" "f[939]" "f[941]" "f[945]" "f[950:951]" "f[953]" "f[955]" "f[957]" "f[960]" "f[966]" "f[969]" "f[975:976]" "f[980:981]" "f[983]" "f[985]" "f[988]" "f[991]" "f[995]" "f[999]" "f[1001]" "f[1003]" "f[1005]" "f[1007]" "f[1011]" "f[1017:1018]" "f[1022:1023]" "f[1025]" "f[1027]" "f[1030]" "f[1033]" "f[1037]" "f[1041]" "f[1043]" "f[1045]" "f[1047]" "f[1049]" "f[1053]" "f[1059:1060]" "f[1064:1065]" "f[1067]" "f[1069]" "f[1072]" "f[1075]" "f[1079]" "f[1082]" "f[1085]" "f[1087]" "f[1089]" "f[1091]" "f[1095]" "f[1101:1102]" "f[1106:1107]" "f[1109]" "f[1111]" "f[1114]" "f[1117]" "f[1121]" "f[1124]" "f[1127]" "f[1129]" "f[1131]" "f[1133]" "f[1137]" "f[1143:1144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2146554 4.2926011 0.2219522 ;
	setAttr ".rs" 48362;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9706053733825684 4.2835789192471303 -4.4923863410949707 ;
	setAttr ".cbx" -type "double3" 4.5412945747375488 4.3016229141506948 4.9362907409667969 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak92";
	rename -uid "7390694C-4158-C55B-415E-3293F8A8282D";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk";
	setAttr ".tk[1784:1949]" -type "float3"  0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0;
	setAttr ".tk[1950:1999]" 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424
		 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0 0 0.52349424 0;
createNode polyExtrudeFace -n "polyExtrudeFace93";
	rename -uid "8C5A0816-493F-5A26-7E8E-1CBC54DC2443";
	setAttr ".ics" -type "componentList" 102 "f[812:813]" "f[815]" "f[817]" "f[821]" "f[823]" "f[826]" "f[830:831]" "f[833]" "f[835]" "f[838:839]" "f[843]" "f[847]" "f[850:851]" "f[853]" "f[855]" "f[859]" "f[861]" "f[864]" "f[868:869]" "f[871]" "f[873]" "f[876:877]" "f[881]" "f[885]" "f[889]" "f[891]" "f[893]" "f[895]" "f[899]" "f[904:905]" "f[907]" "f[909]" "f[911]" "f[914]" "f[920]" "f[923]" "f[929:930]" "f[935]" "f[937]" "f[939]" "f[941]" "f[945]" "f[950:951]" "f[953]" "f[955]" "f[957]" "f[960]" "f[966]" "f[969]" "f[975:976]" "f[980:981]" "f[983]" "f[985]" "f[988]" "f[991]" "f[995]" "f[999]" "f[1001]" "f[1003]" "f[1005]" "f[1007]" "f[1011]" "f[1017:1018]" "f[1022:1023]" "f[1025]" "f[1027]" "f[1030]" "f[1033]" "f[1037]" "f[1041]" "f[1043]" "f[1045]" "f[1047]" "f[1049]" "f[1053]" "f[1059:1060]" "f[1064:1065]" "f[1067]" "f[1069]" "f[1072]" "f[1075]" "f[1079]" "f[1082]" "f[1085]" "f[1087]" "f[1089]" "f[1091]" "f[1095]" "f[1101:1102]" "f[1106:1107]" "f[1109]" "f[1111]" "f[1114]" "f[1117]" "f[1121]" "f[1124]" "f[1127]" "f[1129]" "f[1131]" "f[1133]" "f[1137]" "f[1143:1144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2146554 4.8160954 0.2219522 ;
	setAttr ".rs" 52422;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9706053733825684 4.8070731628689565 -4.4923863410949707 ;
	setAttr ".cbx" -type "double3" 4.5412945747375488 4.8251171577725209 4.9362907409667969 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak93";
	rename -uid "5B3FC0B0-4AA2-65B9-6C33-BCBCAB275735";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk";
	setAttr ".tk[1952:2117]" -type "float3"  0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0;
	setAttr ".tk[2118:2167]" 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436
		 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0 0 0.52349436 0;
createNode polyExtrudeFace -n "polyExtrudeFace94";
	rename -uid "36056E93-4563-B7F5-F666-DD86B3CF4508";
	setAttr ".ics" -type "componentList" 102 "f[812:813]" "f[815]" "f[817]" "f[821]" "f[823]" "f[826]" "f[830:831]" "f[833]" "f[835]" "f[838:839]" "f[843]" "f[847]" "f[850:851]" "f[853]" "f[855]" "f[859]" "f[861]" "f[864]" "f[868:869]" "f[871]" "f[873]" "f[876:877]" "f[881]" "f[885]" "f[889]" "f[891]" "f[893]" "f[895]" "f[899]" "f[904:905]" "f[907]" "f[909]" "f[911]" "f[914]" "f[920]" "f[923]" "f[929:930]" "f[935]" "f[937]" "f[939]" "f[941]" "f[945]" "f[950:951]" "f[953]" "f[955]" "f[957]" "f[960]" "f[966]" "f[969]" "f[975:976]" "f[980:981]" "f[983]" "f[985]" "f[988]" "f[991]" "f[995]" "f[999]" "f[1001]" "f[1003]" "f[1005]" "f[1007]" "f[1011]" "f[1017:1018]" "f[1022:1023]" "f[1025]" "f[1027]" "f[1030]" "f[1033]" "f[1037]" "f[1041]" "f[1043]" "f[1045]" "f[1047]" "f[1049]" "f[1053]" "f[1059:1060]" "f[1064:1065]" "f[1067]" "f[1069]" "f[1072]" "f[1075]" "f[1079]" "f[1082]" "f[1085]" "f[1087]" "f[1089]" "f[1091]" "f[1095]" "f[1101:1102]" "f[1106:1107]" "f[1109]" "f[1111]" "f[1114]" "f[1117]" "f[1121]" "f[1124]" "f[1127]" "f[1129]" "f[1131]" "f[1133]" "f[1137]" "f[1143:1144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2146554 5.3894463 0.2219522 ;
	setAttr ".rs" 58766;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9706053733825684 5.3804240692410268 -4.4923863410949707 ;
	setAttr ".cbx" -type "double3" 4.5412945747375488 5.3984680641445912 4.9362907409667969 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak94";
	rename -uid "7B7A687E-4F65-09B4-7850-2AA16A2B5A9A";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk";
	setAttr ".tk[2120:2285]" -type "float3"  0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0;
	setAttr ".tk[2286:2335]" 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085
		 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0 0 0.57335085 0;
createNode polyExtrudeFace -n "polyExtrudeFace95";
	rename -uid "5450B362-4BAF-40C0-7577-1B996CA7EE36";
	setAttr ".ics" -type "componentList" 2 "f[819]" "f[857]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4613552 0.81952339 -0.00063470379 ;
	setAttr ".rs" 41125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9706053733825684 0.54384283907745257 -0.00063470378518104553 ;
	setAttr ".cbx" -type "double3" -3.9521052837371826 1.0952039230618276 -0.00063470378518104553 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak95";
	rename -uid "6BDF0F8B-4922-FCF0-C9E6-B28243B90E9E";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk";
	setAttr ".tk[2288:2453]" -type "float3"  0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0;
	setAttr ".tk[2454:2503]" 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122
		 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0 0 0.42378122 0;
createNode polyExtrudeFace -n "polyExtrudeFace96";
	rename -uid "7BAE7DAC-43B5-67A6-7142-F08CB5623F33";
	setAttr ".ics" -type "componentList" 2 "f[2392]" "f[2400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23667443 5.5978184 -3.4663 ;
	setAttr ".rs" 57254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 5.3833466041836537 -3.4684653282165527 ;
	setAttr ".cbx" -type "double3" 3.4787564277648926 5.8122902382168569 -3.4641349315643311 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak96";
	rename -uid "CFB9717E-4804-C910-9FC5-9EA7F1C37BC9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2504:2509]" -type "float3"  0 0 0.50298595 0 0 0.50298595
		 0 0 0.50298595 0 0 0.50298595 0 0 0.50298595 0 0 0.50298595;
createNode polyExtrudeFace -n "polyExtrudeFace97";
	rename -uid "584A9EAD-4811-0124-0FDD-BB931BCDCD4C";
	setAttr ".ics" -type "componentList" 2 "f[2455]" "f[2484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23855436 5.6011195 3.8952656 ;
	setAttr ".rs" 42669;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 5.38533787615631 3.8925065994262695 ;
	setAttr ".cbx" -type "double3" 3.4749965667724609 5.8169012535366811 3.8980245590209961 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak97";
	rename -uid "75DB71FC-44C5-0FE2-B02D-E1808B8D50B0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2510:2517]" -type "float3"  0 0 0.49436867 0 0 0.49436867
		 0 0 0.49436867 0 0 0.49436867 0 0 0.49436867 0 0 0.49436867 0 0 0.49436867 0 0 0.49436867;
createNode polyExtrudeFace -n "polyExtrudeFace98";
	rename -uid "D6A93B03-4B86-1085-8632-4D93540889A7";
	setAttr ".ics" -type "componentList" 4 "f[2498]" "f[2502]" "f[2506]" "f[2510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23667443 5.8120146 0.21477962 ;
	setAttr ".rs" 56117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 5.8071279991421498 -3.4684653282165527 ;
	setAttr ".cbx" -type "double3" 3.4787564277648926 5.8169012535366811 3.8980245590209961 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak98";
	rename -uid "A36E652E-4506-1F2B-A5E1-7CAD8FC45AE8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2518:2525]" -type "float3"  0 0 -0.43341389 0 0 -0.43341389
		 0 0 -0.43341389 0 0 -0.43341389 0 0 -0.43341389 0 0 -0.43341389 0 0 -0.43341389 0
		 0 -0.43341389;
createNode polyExtrudeFace -n "polyExtrudeFace99";
	rename -uid "71EBAD35-41FF-B018-D9D7-739C4EBDB403";
	setAttr ".ics" -type "componentList" 4 "f[2498]" "f[2502]" "f[2506]" "f[2510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23667443 6.2813687 0.21477962 ;
	setAttr ".rs" 45835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 6.2764821518215932 -3.4684653282165527 ;
	setAttr ".cbx" -type "double3" 3.4787564277648926 6.2862554062161244 3.8980245590209961 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak99";
	rename -uid "4114AE42-4512-14D7-B5F4-3F9F948B4EF3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[2526:2541]" -type "float3"  0 0.4693543 0 0 0.4693543
		 0 0 0.4693543 0 0 0.4693543 0 0 0.4693543 0 0 0.4693543 0 0 0.4693543 0 0 0.4693543
		 0 0 0.4693543 0 0 0.4693543 0 0 0.4693543 0 0 0.4693543 0 0 0.4693543 0 0 0.4693543
		 0 0 0.4693543 0 0 0.4693543 0;
createNode polyExtrudeFace -n "polyExtrudeFace100";
	rename -uid "2E40ED43-4F06-EF39-F62D-C0996140C99D";
	setAttr ".ics" -type "componentList" 4 "f[2515]" "f[2525]" "f[2531]" "f[2541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4007442 6.3411188 0.21202064 ;
	setAttr ".rs" 34424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4007441997528076 5.8071279991421498 -3.4684653282165527 ;
	setAttr ".cbx" -type "double3" -3.4007441997528076 6.875109719112853 3.8925065994262695 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak100";
	rename -uid "3FF1E841-44E6-9665-7192-42A60B8EFF5F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[2542:2557]" -type "float3"  0 0.59663647 0 0 0.59663647
		 0 0 0.59663647 0 0 0.59663647 0 0 0.59663647 0 0 0.59663647 0 0 0.59663647 0 0 0.59663647
		 0 0 0.59663647 0 0 0.59663647 0 0 0.59663647 0 0 0.59663647 0 0 0.59663647 0 0 0.59663647
		 0 0 0.59663647 0 0 0.59663647 0;
createNode polyExtrudeFace -n "polyExtrudeFace101";
	rename -uid "8FDDF181-40E2-B289-13F3-A4B932F1B957";
	setAttr ".ics" -type "componentList" 4 "f[2517]" "f[2523]" "f[2533]" "f[2539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.962693 6.3475909 0.21694481 ;
	setAttr ".rs" 40709;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9427151679992676 5.8122902382168569 -3.4641349315643311 ;
	setAttr ".cbx" -type "double3" 2.982670783996582 6.882891701534728 3.8980245590209961 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak101";
	rename -uid "1353EA45-4915-49CE-D01B-AABDB6C2C0E4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[2558:2569]" -type "float3"  0.564816 0 0 0.564816 0 0
		 0.564816 0 0 0.564816 0 0 0.564816 0 0 0.564816 0 0 0.564816 0 0 0.564816 0 0 0.564816
		 0 0 0.564816 0 0 0.564816 0 0 0.564816 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace102";
	rename -uid "C2494016-48C1-6EC6-81D2-0CBB5B2775DC";
	setAttr ".ics" -type "componentList" 8 "f[2514]" "f[2518]" "f[2530]" "f[2534]" "f[2546]" "f[2549]" "f[2557]" "f[2559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23667443 6.3427043 -2.9719315 ;
	setAttr ".rs" 41614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 5.8071279991421498 -2.9740967750549316 ;
	setAttr ".cbx" -type "double3" 3.4787564277648926 6.8782806862149037 -2.9697661399841309 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak102";
	rename -uid "23239FCC-4692-6279-228F-3CAACECF6E53";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[2570:2581]" -type "float3"  -0.56481594 0 0 -0.56481594
		 0 0 -0.56481594 0 0 -0.56481594 0 0 -0.56481594 0 0 -0.56481594 0 0 -0.56481594 0
		 0 -0.56481594 0 0 -0.56481594 0 0 -0.56481594 0 0 -0.56481594 0 0 -0.56481594 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace103";
	rename -uid "1153E8C2-42D0-B440-067A-B78E1739D4F8";
	setAttr ".ics" -type "componentList" 8 "f[2522]" "f[2526]" "f[2538]" "f[2542]" "f[2551]" "f[2553]" "f[2564]" "f[2567]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23855436 6.3460054 3.4618516 ;
	setAttr ".rs" 59276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 5.8091192711148061 3.4590926170349121 ;
	setAttr ".cbx" -type "double3" 3.4749965667724609 6.882891701534728 3.4646105766296387 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak103";
	rename -uid "1CD58E78-4BC3-522F-82AC-E6B502AAF1BB";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[2580:2597]" -type "float3"  0 0 0.56784678 0 0 0.56784678
		 0 0 0.56784678 0 0 0.56784678 0 0 0.56784678 0 0 0.56784678 0 0 0.56784678 0 0 0.56784678
		 0 0 0.56784678 0 0 0.56784678 0 0 0.56784678 0 0 0.56784678 0 0 0.56784678 0 0 0.56784678
		 0 0 0.56784678 0 0 0.56784678 0 0 0.56784678 0 0 0.56784678;
createNode polyExtrudeFace -n "polyExtrudeFace104";
	rename -uid "A7BF52C7-4D1E-FC85-8015-D79222A0C4ED";
	setAttr ".ics" -type "componentList" 4 "f[2525]" "f[2541]" "f[2596]" "f[2599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8359282 6.3421144 3.3674562 ;
	setAttr ".rs" 43873;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.835928201675415 5.8091192711148061 2.8424057960510254 ;
	setAttr ".cbx" -type "double3" -2.835928201675415 6.875109719112853 3.8925065994262695 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak104";
	rename -uid "76AB1429-4B08-EB0F-A12A-B2858CD696E9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[2596:2613]" -type "float3"  0 0 -0.61668694 0 0 -0.61668694
		 0 0 -0.61668694 0 0 -0.61668694 0 0 -0.61668694 0 0 -0.61668694 0 0 -0.61668694 0
		 0 -0.61668694 0 0 -0.61668694 0 0 -0.61668694 0 0 -0.61668694 0 0 -0.61668694 0 0
		 -0.61668694 0 0 -0.61668694 0 0 -0.61668694 0 0 -0.61668694 0 0 -0.61668694 0 0 -0.61668694;
createNode polyExtrudeFace -n "polyExtrudeFace105";
	rename -uid "1C8BF411-4294-18D8-2FD6-A18596CE6838";
	setAttr ".ics" -type "componentList" 4 "f[2525]" "f[2541]" "f[2596]" "f[2599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4063041 6.3421144 3.3674562 ;
	setAttr ".rs" 42736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4063041210174561 5.8091192711148061 2.8424057960510254 ;
	setAttr ".cbx" -type "double3" -2.4063041210174561 6.875109719112853 3.8925065994262695 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak105";
	rename -uid "369067F7-4535-5FF6-DC44-DD922A5AE110";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2613:2621]" -type "float3"  0.42962399 0 0 0.42962399
		 0 0 0.42962399 0 0 0.42962399 0 0 0.42962399 0 0 0.42962399 0 0 0.42962399 0 0 0.42962399
		 0 0 0.42962399 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace106";
	rename -uid "BA79BA1C-4A29-BD72-9793-D6B01C490AD0";
	setAttr ".ics" -type "componentList" 4 "f[2525]" "f[2541]" "f[2596]" "f[2599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8908556 6.3421144 3.3674562 ;
	setAttr ".rs" 40395;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8908555507659912 5.8091192711148061 2.8424057960510254 ;
	setAttr ".cbx" -type "double3" -1.8908555507659912 6.875109719112853 3.8925065994262695 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak106";
	rename -uid "4E0533E7-44F9-CAA6-B3B9-6390301C0589";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2621:2629]" -type "float3"  0.51544857 0 0 0.51544857
		 0 0 0.51544857 0 0 0.51544857 0 0 0.51544857 0 0 0.51544857 0 0 0.51544857 0 0 0.51544857
		 0 0 0.51544857 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace107";
	rename -uid "899D60D3-41F6-7473-0245-8A80997EBFCE";
	setAttr ".ics" -type "componentList" 4 "f[2525]" "f[2541]" "f[2596]" "f[2599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3649075 6.3421144 3.3674562 ;
	setAttr ".rs" 49560;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3649075031280518 5.8091192711148061 2.8424057960510254 ;
	setAttr ".cbx" -type "double3" -1.3649075031280518 6.875109719112853 3.8925065994262695 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak107";
	rename -uid "4EA79ECF-488F-A4BC-6FB4-219DB6E8B9FD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2629:2637]" -type "float3"  0.52594805 0 0 0.52594805
		 0 0 0.52594805 0 0 0.52594805 0 0 0.52594805 0 0 0.52594805 0 0 0.52594805 0 0 0.52594805
		 0 0 0.52594805 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace108";
	rename -uid "DE4C26D0-4720-ED10-145C-A0B0A73DC109";
	setAttr ".ics" -type "componentList" 4 "f[2525]" "f[2541]" "f[2596]" "f[2599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89290321 6.3421144 3.3674562 ;
	setAttr ".rs" 51910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89290320873260498 5.8091192711148061 2.8424057960510254 ;
	setAttr ".cbx" -type "double3" -0.89290320873260498 6.875109719112853 3.8925065994262695 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak108";
	rename -uid "93C5E282-4E65-6A7F-AC38-9BAE7D36ECE4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2637:2645]" -type "float3"  0.47200432 0 0 0.47200432
		 0 0 0.47200432 0 0 0.47200432 0 0 0.47200432 0 0 0.47200432 0 0 0.47200432 0 0 0.47200432
		 0 0 0.47200432 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace109";
	rename -uid "F881521F-48AE-8BB2-1B0A-A189B3B13FDF";
	setAttr ".ics" -type "componentList" 4 "f[2525]" "f[2541]" "f[2596]" "f[2599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50518513 6.3421144 3.3674562 ;
	setAttr ".rs" 59337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50518512725830078 5.8091192711148061 2.8424057960510254 ;
	setAttr ".cbx" -type "double3" -0.50518512725830078 6.875109719112853 3.8925065994262695 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak109";
	rename -uid "47A2A19E-4E29-C0B8-B180-82B25285E278";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2645:2653]" -type "float3"  0.38771808 0 0 0.38771808
		 0 0 0.38771808 0 0 0.38771808 0 0 0.38771808 0 0 0.38771808 0 0 0.38771808 0 0 0.38771808
		 0 0 0.38771808 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace110";
	rename -uid "5D57AB33-46DE-B5E9-51E0-FFB71F5CAE30";
	setAttr ".ics" -type "componentList" 3 "f[2523]" "f[2539]" "f[2589:2590]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4178548 6.3498964 3.3729742 ;
	setAttr ".rs" 38109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4178547859191895 5.8169012535366811 2.847923755645752 ;
	setAttr ".cbx" -type "double3" 2.4178547859191895 6.882891701534728 3.8980245590209961 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak110";
	rename -uid "A7BFBE03-49FA-1501-E369-5A9538360A6C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2653:2661]" -type "float3"  0.50234735 0 0 0.50234735
		 0 0 0.50234735 0 0 0.50234735 0 0 0.50234735 0 0 0.50234735 0 0 0.50234735 0 0 0.50234735
		 0 0 0.50234735 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace111";
	rename -uid "DEA11F8F-4A19-54D3-89D4-359F08756DCA";
	setAttr ".ics" -type "componentList" 3 "f[2523]" "f[2539]" "f[2589:2590]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8885357 6.3498964 3.3729742 ;
	setAttr ".rs" 54537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.888535737991333 5.8169012535366811 2.847923755645752 ;
	setAttr ".cbx" -type "double3" 1.888535737991333 6.882891701534728 3.8980245590209961 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak111";
	rename -uid "8974B143-45F9-78C0-75A1-028136B9607B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2661:2669]" -type "float3"  -0.52931911 0 0 -0.52931911
		 0 0 -0.52931911 0 0 -0.52931911 0 0 -0.52931911 0 0 -0.52931911 0 0 -0.52931911 0
		 0 -0.52931911 0 0 -0.52931911 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace112";
	rename -uid "7C9860A3-4E9F-31B8-FB53-8CBF592050E4";
	setAttr ".ics" -type "componentList" 3 "f[2523]" "f[2539]" "f[2589:2590]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3659596 6.3498964 3.3729742 ;
	setAttr ".rs" 64735;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.365959644317627 5.8169012535366811 2.847923755645752 ;
	setAttr ".cbx" -type "double3" 1.365959644317627 6.882891701534728 3.8980245590209961 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak112";
	rename -uid "921F6B5A-440D-0229-F7E0-40BBC6601887";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2669:2677]" -type "float3"  -0.52257615 0 0 -0.52257615
		 0 0 -0.52257615 0 0 -0.52257615 0 0 -0.52257615 0 0 -0.52257615 0 0 -0.52257615 0
		 0 -0.52257615 0 0 -0.52257615 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace113";
	rename -uid "D46A2B3E-4539-44F5-1E3F-4794131566E3";
	setAttr ".ics" -type "componentList" 3 "f[2523]" "f[2539]" "f[2589:2590]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89058357 6.3498964 3.3729742 ;
	setAttr ".rs" 53199;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8905835747718811 5.8169012535366811 2.847923755645752 ;
	setAttr ".cbx" -type "double3" 0.8905835747718811 6.882891701534728 3.8980245590209961 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak113";
	rename -uid "E641A2A2-43D9-9777-D813-A39B0C0083D9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2677:2685]" -type "float3"  -0.47537607 0 0 -0.47537607
		 0 0 -0.47537607 0 0 -0.47537607 0 0 -0.47537607 0 0 -0.47537607 0 0 -0.47537607 0
		 0 -0.47537607 0 0 -0.47537607 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace114";
	rename -uid "4B04E030-4569-B0F1-472C-A1A6059039AB";
	setAttr ".ics" -type "componentList" 3 "f[2523]" "f[2539]" "f[2589:2590]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50286603 6.3498964 3.3729742 ;
	setAttr ".rs" 56370;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50286602973937988 5.8169012535366811 2.847923755645752 ;
	setAttr ".cbx" -type "double3" 0.50286602973937988 6.882891701534728 3.8980245590209961 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak114";
	rename -uid "BAB02BC4-460C-B0CD-F6B0-4BA794522341";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2685:2693]" -type "float3"  -0.38771757 0 0 -0.38771757
		 0 0 -0.38771757 0 0 -0.38771757 0 0 -0.38771757 0 0 -0.38771757 0 0 -0.38771757 0
		 0 -0.38771757 0 0 -0.38771757 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace115";
	rename -uid "2DA1162D-416E-7185-0F74-AEB628303B6D";
	setAttr ".ics" -type "componentList" 4 "f[2526]" "f[2542]" "f[2551]" "f[2553]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3940167 6.3421144 2.8424058 ;
	setAttr ".rs" 65062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 5.8091192711148061 2.8424057960510254 ;
	setAttr ".cbx" -type "double3" -2.835928201675415 6.875109719112853 2.8424057960510254 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak115";
	rename -uid "1A2BC7B9-4F27-8628-A4E1-A391E338AA1B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2693:2701]" -type "float3"  -0.50571889 0 0 -0.50571889
		 0 0 -0.50571889 0 0 -0.50571889 0 0 -0.50571889 0 0 -0.50571889 0 0 -0.50571889 0
		 0 -0.50571889 0 0 -0.50571889 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace116";
	rename -uid "F8D77841-4A3C-9244-434B-7693D76ADA14";
	setAttr ".ics" -type "componentList" 4 "f[2526]" "f[2542]" "f[2551]" "f[2553]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3940167 6.3421144 2.3936987 ;
	setAttr ".rs" 37195;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 5.8091192711148061 2.3936986923217773 ;
	setAttr ".cbx" -type "double3" -2.835928201675415 6.875109719112853 2.3936986923217773 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak116";
	rename -uid "8514A1D6-4B76-F42C-5A0D-B48031422558";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2701:2709]" -type "float3"  0 0 -0.44870713 0 0 -0.44870713
		 0 0 -0.44870713 0 0 -0.44870713 0 0 -0.44870713 0 0 -0.44870713 0 0 -0.44870713 0
		 0 -0.44870713 0 0 -0.44870713;
createNode polyExtrudeFace -n "polyExtrudeFace117";
	rename -uid "CA3080A2-4141-1D9C-5A4B-0DB45441D438";
	setAttr ".ics" -type "componentList" 4 "f[2526]" "f[2542]" "f[2551]" "f[2553]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3940167 6.3421144 1.8108957 ;
	setAttr ".rs" 46343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 5.8091192711148061 1.8108956813812256 ;
	setAttr ".cbx" -type "double3" -2.835928201675415 6.875109719112853 1.8108956813812256 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak117";
	rename -uid "F7335A16-4F59-C60A-C510-679A680A3875";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2709:2717]" -type "float3"  0 0 -0.58280307 0 0 -0.58280307
		 0 0 -0.58280307 0 0 -0.58280307 0 0 -0.58280307 0 0 -0.58280307 0 0 -0.58280307 0
		 0 -0.58280307 0 0 -0.58280307;
createNode polyExtrudeFace -n "polyExtrudeFace118";
	rename -uid "E5B7E02F-4F0E-74EE-2670-ABAEFE4A2761";
	setAttr ".ics" -type "componentList" 4 "f[2526]" "f[2542]" "f[2551]" "f[2553]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3940167 6.3421144 1.4086066 ;
	setAttr ".rs" 47881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 5.8091192711148061 1.4086066484451294 ;
	setAttr ".cbx" -type "double3" -2.835928201675415 6.875109719112853 1.4086066484451294 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak118";
	rename -uid "D1CC32F1-4E62-2F04-CE43-E8B4D90A8327";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2717:2725]" -type "float3"  0 0 -0.402289 0 0 -0.402289
		 0 0 -0.402289 0 0 -0.402289 0 0 -0.402289 0 0 -0.402289 0 0 -0.402289 0 0 -0.402289
		 0 0 -0.402289;
createNode polyExtrudeFace -n "polyExtrudeFace119";
	rename -uid "1B992F91-462D-A4E0-997E-3B855041DF9E";
	setAttr ".ics" -type "componentList" 4 "f[2526]" "f[2542]" "f[2551]" "f[2553]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3940167 6.3421144 0.92895454 ;
	setAttr ".rs" 40087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 5.8091192711148061 0.92895454168319702 ;
	setAttr ".cbx" -type "double3" -2.835928201675415 6.875109719112853 0.92895454168319702 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak119";
	rename -uid "8910EC8F-4773-FEE0-772D-A9A190025D9C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2725:2733]" -type "float3"  0 0 -0.47965211 0 0 -0.47965211
		 0 0 -0.47965211 0 0 -0.47965211 0 0 -0.47965211 0 0 -0.47965211 0 0 -0.47965211 0
		 0 -0.47965211 0 0 -0.47965211;
createNode polyExtrudeFace -n "polyExtrudeFace120";
	rename -uid "D4B66014-434C-20A5-398D-EFB6513433F0";
	setAttr ".ics" -type "componentList" 4 "f[2526]" "f[2542]" "f[2551]" "f[2553]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3940167 6.3421144 0.50603509 ;
	setAttr ".rs" 65365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 5.8091192711148061 0.50603508949279785 ;
	setAttr ".cbx" -type "double3" -2.835928201675415 6.875109719112853 0.50603508949279785 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak120";
	rename -uid "1464F38B-408B-DF3A-90F1-3AA3E239FAC3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2733:2741]" -type "float3"  0 0 -0.42291942 0 0 -0.42291942
		 0 0 -0.42291942 0 0 -0.42291942 0 0 -0.42291942 0 0 -0.42291942 0 0 -0.42291942 0
		 0 -0.42291942 0 0 -0.42291942;
createNode polyExtrudeFace -n "polyExtrudeFace121";
	rename -uid "00062D98-4B22-19C7-D9BF-A4BC92327C0B";
	setAttr ".ics" -type "componentList" 4 "f[2514]" "f[2530]" "f[2546]" "f[2549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3940167 6.3401232 -2.40625 ;
	setAttr ".rs" 56390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 5.8071279991421498 -2.40625 ;
	setAttr ".cbx" -type "double3" -2.835928201675415 6.8731184471401967 -2.40625 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak121";
	rename -uid "87922B86-4BB2-E9BC-4E17-DDA24B6A2165";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2741:2749]" -type "float3"  0 0 -0.50727248 0 0 -0.50727248
		 0 0 -0.50727248 0 0 -0.50727248 0 0 -0.50727248 0 0 -0.50727248 0 0 -0.50727248 0
		 0 -0.50727248 0 0 -0.50727248;
createNode polyExtrudeFace -n "polyExtrudeFace122";
	rename -uid "0D0F4123-4DA4-27E4-6E17-159854882469";
	setAttr ".ics" -type "componentList" 4 "f[2514]" "f[2530]" "f[2546]" "f[2549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3940167 6.3401232 -1.9367532 ;
	setAttr ".rs" 54210;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 5.8071279991421498 -1.9367531538009644 ;
	setAttr ".cbx" -type "double3" -2.835928201675415 6.8731184471401967 -1.9367531538009644 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak122";
	rename -uid "C8B6136A-4CC2-587C-1A65-B3A551CA4034";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2749:2757]" -type "float3"  0 0 0.46949688 0 0 0.46949688
		 0 0 0.46949688 0 0 0.46949688 0 0 0.46949688 0 0 0.46949688 0 0 0.46949688 0 0 0.46949688
		 0 0 0.46949688;
createNode polyExtrudeFace -n "polyExtrudeFace123";
	rename -uid "2EF8CAF7-422C-7F2D-4E9B-8BBC553B438C";
	setAttr ".ics" -type "componentList" 4 "f[2514]" "f[2530]" "f[2546]" "f[2549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3940167 6.3401232 -1.4100013 ;
	setAttr ".rs" 43001;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 5.8071279991421498 -1.410001277923584 ;
	setAttr ".cbx" -type "double3" -2.835928201675415 6.8731184471401967 -1.410001277923584 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak123";
	rename -uid "155DBECF-4E24-56FA-DCFD-F1BDC2E02496";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2757:2765]" -type "float3"  0 0 0.52675194 0 0 0.52675194
		 0 0 0.52675194 0 0 0.52675194 0 0 0.52675194 0 0 0.52675194 0 0 0.52675194 0 0 0.52675194
		 0 0 0.52675194;
createNode polyExtrudeFace -n "polyExtrudeFace124";
	rename -uid "3478D5EC-4BF7-7352-457B-A2A7560ECC13";
	setAttr ".ics" -type "componentList" 4 "f[2514]" "f[2530]" "f[2546]" "f[2549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3940167 6.3401232 -0.92587662 ;
	setAttr ".rs" 62746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 5.8071279991421498 -0.92587661743164062 ;
	setAttr ".cbx" -type "double3" -2.835928201675415 6.8731184471401967 -0.92587661743164062 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak124";
	rename -uid "46A6529E-4251-A8C3-567D-A0BCEAED38AA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2765:2773]" -type "float3"  0 0 0.48412469 0 0 0.48412469
		 0 0 0.48412469 0 0 0.48412469 0 0 0.48412469 0 0 0.48412469 0 0 0.48412469 0 0 0.48412469
		 0 0 0.48412469;
createNode polyExtrudeFace -n "polyExtrudeFace125";
	rename -uid "32581FE2-4ED6-D1CB-8C8A-72BE8FBE7E4D";
	setAttr ".ics" -type "componentList" 4 "f[2514]" "f[2530]" "f[2546]" "f[2549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3940167 6.3401232 -0.50264812 ;
	setAttr ".rs" 33831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 5.8071279991421498 -0.50264811515808105 ;
	setAttr ".cbx" -type "double3" -2.835928201675415 6.8731184471401967 -0.50264811515808105 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak125";
	rename -uid "4175041A-4D35-4BD6-E393-FB861B165F60";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2773:2781]" -type "float3"  0 0 0.42322853 0 0 0.42322853
		 0 0 0.42322853 0 0 0.42322853 0 0 0.42322853 0 0 0.42322853 0 0 0.42322853 0 0 0.42322853
		 0 0 0.42322853;
createNode polyExtrudeFace -n "polyExtrudeFace126";
	rename -uid "41C62C86-4F56-459D-1AE9-B8A3251E1319";
	setAttr ".ics" -type "componentList" 3 "f[2515]" "f[2531]" "f[2573:2574]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8359282 6.3401232 -2.9373577 ;
	setAttr ".rs" 36195;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.835928201675415 5.8071279991421498 -3.4684653282165527 ;
	setAttr ".cbx" -type "double3" -2.835928201675415 6.8731184471401967 -2.40625 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak126";
	rename -uid "1A0E9167-4053-126A-A7B1-5FB942EFA29E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2781:2789]" -type "float3"  0 0 0.50239378 0 0 0.50239378
		 0 0 0.50239378 0 0 0.50239378 0 0 0.50239378 0 0 0.50239378 0 0 0.50239378 0 0 0.50239378
		 0 0 0.50239378;
createNode polyExtrudeFace -n "polyExtrudeFace127";
	rename -uid "7A736938-4B2D-181A-83DE-6AA7F4D8FE9E";
	setAttr ".ics" -type "componentList" 3 "f[2515]" "f[2531]" "f[2573:2574]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3976812 6.3401232 -2.9373577 ;
	setAttr ".rs" 42766;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3976812362670898 5.8071279991421498 -3.4684653282165527 ;
	setAttr ".cbx" -type "double3" -2.3976812362670898 6.8731184471401967 -2.40625 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak127";
	rename -uid "2BF1D09A-4ADB-79E0-05F3-EC9FC75B2829";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2789:2797]" -type "float3"  0.43824705 0 0 0.43824705
		 0 0 0.43824705 0 0 0.43824705 0 0 0.43824705 0 0 0.43824705 0 0 0.43824705 0 0 0.43824705
		 0 0 0.43824705 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace128";
	rename -uid "5BB9E3EC-4FCF-AC67-E553-1EB1B37ADB9D";
	setAttr ".ics" -type "componentList" 3 "f[2515]" "f[2531]" "f[2573:2574]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8861327 6.3401232 -2.9373577 ;
	setAttr ".rs" 37346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8861327171325684 5.8071279991421498 -3.4684653282165527 ;
	setAttr ".cbx" -type "double3" -1.8861327171325684 6.8731184471401967 -2.40625 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak128";
	rename -uid "540E307D-4788-3C6F-B237-F198C392FC30";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2797:2805]" -type "float3"  0.51154858 0 0 0.51154858
		 0 0 0.51154858 0 0 0.51154858 0 0 0.51154858 0 0 0.51154858 0 0 0.51154858 0 0 0.51154858
		 0 0 0.51154858 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace129";
	rename -uid "0C1F2C29-4444-EC46-BA4A-DE9C1A1560E6";
	setAttr ".ics" -type "componentList" 3 "f[2515]" "f[2531]" "f[2573:2574]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3685319 6.3401232 -2.9373577 ;
	setAttr ".rs" 39514;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3685319423675537 5.8071279991421498 -3.4684653282165527 ;
	setAttr ".cbx" -type "double3" -1.3685319423675537 6.8731184471401967 -2.40625 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak129";
	rename -uid "CD49BD6B-495F-E9CE-9197-528FFC2974B0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2805:2813]" -type "float3"  0.51760077 0 0 0.51760077
		 0 0 0.51760077 0 0 0.51760077 0 0 0.51760077 0 0 0.51760077 0 0 0.51760077 0 0 0.51760077
		 0 0 0.51760077 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace130";
	rename -uid "BA1FDDE3-4E45-E706-FC17-9C96DAA6B0FF";
	setAttr ".ics" -type "componentList" 3 "f[2515]" "f[2531]" "f[2573:2574]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8875891 6.3401232 -2.9373577 ;
	setAttr ".rs" 52421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88758909702301025 5.8071279991421498 -3.4684653282165527 ;
	setAttr ".cbx" -type "double3" -0.88758909702301025 6.8731184471401967 -2.40625 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak130";
	rename -uid "461D4F0A-4599-69B5-D8AE-54A06971E994";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2813:2821]" -type "float3"  0.48094285 0 0 0.48094285
		 0 0 0.48094285 0 0 0.48094285 0 0 0.48094285 0 0 0.48094285 0 0 0.48094285 0 0 0.48094285
		 0 0 0.48094285 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace131";
	rename -uid "9FA9A9EE-4014-6EBA-258D-2A95256F04FD";
	setAttr ".ics" -type "componentList" 3 "f[2515]" "f[2531]" "f[2573:2574]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50277567 6.3401232 -2.9373577 ;
	setAttr ".rs" 49108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50277566909790039 5.8071279991421498 -3.4684653282165527 ;
	setAttr ".cbx" -type "double3" -0.50277566909790039 6.8731184471401967 -2.40625 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak131";
	rename -uid "A53CF9A4-4ABD-97B4-AA80-7CBBF8F38435";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2821:2829]" -type "float3"  0.3848134 0 0 0.3848134 0
		 0 0.3848134 0 0 0.3848134 0 0 0.3848134 0 0 0.3848134 0 0 0.3848134 0 0 0.3848134
		 0 0 0.3848134 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace132";
	rename -uid "3F67F386-4F48-9953-57DA-5A912B61F22F";
	setAttr ".ics" -type "componentList" 4 "f[2517]" "f[2533]" "f[2580]" "f[2583]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3778992 6.3452854 -2.9330273 ;
	setAttr ".rs" 64466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.377899169921875 5.8122902382168569 -3.4641349315643311 ;
	setAttr ".cbx" -type "double3" 2.377899169921875 6.8782806862149037 -2.4019193649291992 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak132";
	rename -uid "4221E883-4697-F89F-CD68-7F9BCA1C647D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[2339]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2340]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2341]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2342]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2343]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2344]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2345]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2346]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2347]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2348]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2349]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2350]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2351]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2352]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2353]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2354]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2355]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2356]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2357]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2358]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2359]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2360]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2361]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2362]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2363]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2364]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2365]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2366]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2367]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2368]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2369]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2370]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2371]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2372]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2373]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2374]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2375]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2376]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2377]" -type "float3" 0 0.0078192139 0 ;
	setAttr ".tk[2829]" -type "float3" 0.50390905 0 0 ;
	setAttr ".tk[2830]" -type "float3" 0.50390905 0 0 ;
	setAttr ".tk[2831]" -type "float3" 0.50390905 0 0 ;
	setAttr ".tk[2832]" -type "float3" 0.50390905 0 0 ;
	setAttr ".tk[2833]" -type "float3" 0.50390905 0 0 ;
	setAttr ".tk[2834]" -type "float3" 0.50390905 0 0 ;
	setAttr ".tk[2835]" -type "float3" 0.50390905 0 0 ;
	setAttr ".tk[2836]" -type "float3" 0.50390905 0 0 ;
	setAttr ".tk[2837]" -type "float3" 0.50390905 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace133";
	rename -uid "5B36AA8A-4BEA-A702-82F3-D7B099DD4BAA";
	setAttr ".ics" -type "componentList" 4 "f[2517]" "f[2533]" "f[2580]" "f[2583]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8874259 6.3452854 -2.9330273 ;
	setAttr ".rs" 54986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8874258995056152 5.8122902382168569 -3.4641349315643311 ;
	setAttr ".cbx" -type "double3" 1.8874258995056152 6.8782806862149037 -2.4019193649291992 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak133";
	rename -uid "519A6B7F-44CF-BF4E-CF46-32A5159B1FB7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2837:2845]" -type "float3"  -0.4904733 0 0 -0.4904733
		 0 0 -0.4904733 0 0 -0.4904733 0 0 -0.4904733 0 0 -0.4904733 0 0 -0.4904733 0 0 -0.4904733
		 0 0 -0.4904733 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace134";
	rename -uid "A512730B-4E9E-3072-2664-4F93777C0667";
	setAttr ".ics" -type "componentList" 4 "f[2517]" "f[2533]" "f[2580]" "f[2583]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3660015 6.3452854 -2.9330273 ;
	setAttr ".rs" 46708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3660014867782593 5.8122902382168569 -3.4641349315643311 ;
	setAttr ".cbx" -type "double3" 1.3660014867782593 6.8782806862149037 -2.4019193649291992 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak134";
	rename -uid "ABFC1AF9-463A-D7A9-EB6E-91A5D354729C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2845:2853]" -type "float3"  -0.52142441 0 0 -0.52142441
		 0 0 -0.52142441 0 0 -0.52142441 0 0 -0.52142441 0 0 -0.52142441 0 0 -0.52142441 0
		 0 -0.52142441 0 0 -0.52142441 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace135";
	rename -uid "405F51D8-4C3B-2311-2256-2FBABE5DA9E7";
	setAttr ".ics" -type "componentList" 4 "f[2517]" "f[2533]" "f[2580]" "f[2583]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.88900763 6.3452854 -2.9330273 ;
	setAttr ".rs" 62224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88900762796401978 5.8122902382168569 -3.4641349315643311 ;
	setAttr ".cbx" -type "double3" 0.88900762796401978 6.8782806862149037 -2.4019193649291992 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak135";
	rename -uid "15751686-48FA-6D5E-866E-569DBC0F9D9B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2853:2861]" -type "float3"  -0.47699386 0 0 -0.47699386
		 0 0 -0.47699386 0 0 -0.47699386 0 0 -0.47699386 0 0 -0.47699386 0 0 -0.47699386 0
		 0 -0.47699386 0 0 -0.47699386 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace136";
	rename -uid "9AAF4274-4915-EA92-004B-BE96BEF4936D";
	setAttr ".ics" -type "componentList" 4 "f[2517]" "f[2533]" "f[2580]" "f[2583]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5007425 6.3452854 -2.9330273 ;
	setAttr ".rs" 45760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50074249505996704 5.8122902382168569 -3.4641349315643311 ;
	setAttr ".cbx" -type "double3" 0.50074249505996704 6.8782806862149037 -2.4019193649291992 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak136";
	rename -uid "31CDF6C1-42EE-A67F-40F5-A3B7FE1B3854";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2861:2869]" -type "float3"  -0.38826513 0 0 -0.38826513
		 0 0 -0.38826513 0 0 -0.38826513 0 0 -0.38826513 0 0 -0.38826513 0 0 -0.38826513 0
		 0 -0.38826513 0 0 -0.38826513 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace137";
	rename -uid "C4BF93E2-4174-AD98-AF3D-F3BC28F6FB54";
	setAttr ".ics" -type "componentList" 4 "f[2518]" "f[2534]" "f[2557]" "f[2559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9283278 6.3452854 -2.4019194 ;
	setAttr ".rs" 61827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.377899169921875 5.8122902382168569 -2.4019193649291992 ;
	setAttr ".cbx" -type "double3" 3.4787564277648926 6.8782806862149037 -2.4019193649291992 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak137";
	rename -uid "1655ADBB-4E57-C937-012D-E6A9D4A7B61C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2869:2877]" -type "float3"  -0.50012851 0 0 -0.50012851
		 0 0 -0.50012851 0 0 -0.50012851 0 0 -0.50012851 0 0 -0.50012851 0 0 -0.50012851 0
		 0 -0.50012851 0 0 -0.50012851 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace138";
	rename -uid "6D4011F0-471D-9EFF-9E17-97B94940B62F";
	setAttr ".ics" -type "componentList" 4 "f[2518]" "f[2534]" "f[2557]" "f[2559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9283278 6.3452854 -1.9310236 ;
	setAttr ".rs" 37583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.377899169921875 5.8122902382168569 -1.9310235977172852 ;
	setAttr ".cbx" -type "double3" 3.4787564277648926 6.8782806862149037 -1.9310235977172852 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak138";
	rename -uid "B582CC14-472E-7FA9-DA49-14A792A0A7E7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2877:2885]" -type "float3"  0 0 0.4708958 0 0 0.4708958
		 0 0 0.4708958 0 0 0.4708958 0 0 0.4708958 0 0 0.4708958 0 0 0.4708958 0 0 0.4708958
		 0 0 0.4708958;
createNode polyExtrudeFace -n "polyExtrudeFace139";
	rename -uid "14B41CD6-42AC-8272-60A6-66905E8294F5";
	setAttr ".ics" -type "componentList" 4 "f[2518]" "f[2534]" "f[2557]" "f[2559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9283278 6.3452854 -1.4129765 ;
	setAttr ".rs" 37596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.377899169921875 5.8122902382168569 -1.4129765033721924 ;
	setAttr ".cbx" -type "double3" 3.4787564277648926 6.8782806862149037 -1.4129765033721924 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak139";
	rename -uid "1B9E3E7C-4228-8EDD-5698-03A75621C54D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2885:2893]" -type "float3"  0 0 0.51804715 0 0 0.51804715
		 0 0 0.51804715 0 0 0.51804715 0 0 0.51804715 0 0 0.51804715 0 0 0.51804715 0 0 0.51804715
		 0 0 0.51804715;
createNode polyExtrudeFace -n "polyExtrudeFace140";
	rename -uid "6D742811-428A-F384-6AD2-62BAEB905277";
	setAttr ".ics" -type "componentList" 4 "f[2518]" "f[2534]" "f[2557]" "f[2559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9283278 6.3452854 -0.92616069 ;
	setAttr ".rs" 45776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.377899169921875 5.8122902382168569 -0.92616069316864014 ;
	setAttr ".cbx" -type "double3" 3.4787564277648926 6.8782806862149037 -0.92616069316864014 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak140";
	rename -uid "3AA4B5DA-48E1-BE63-4220-ADB15A7A05BA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2893:2901]" -type "float3"  0 0 0.48681584 0 0 0.48681584
		 0 0 0.48681584 0 0 0.48681584 0 0 0.48681584 0 0 0.48681584 0 0 0.48681584 0 0 0.48681584
		 0 0 0.48681584;
createNode polyExtrudeFace -n "polyExtrudeFace141";
	rename -uid "77234087-499E-C719-EA60-28B1B016421E";
	setAttr ".ics" -type "componentList" 4 "f[2518]" "f[2534]" "f[2557]" "f[2559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9283278 6.3452854 -0.50399613 ;
	setAttr ".rs" 36829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.377899169921875 5.8122902382168569 -0.50399613380432129 ;
	setAttr ".cbx" -type "double3" 3.4787564277648926 6.8782806862149037 -0.50399613380432129 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak141";
	rename -uid "C37FB70A-4C3C-1150-8156-79AA3E7B9048";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2901:2909]" -type "float3"  0 0 0.42216459 0 0 0.42216459
		 0 0 0.42216459 0 0 0.42216459 0 0 0.42216459 0 0 0.42216459 0 0 0.42216459 0 0 0.42216459
		 0 0 0.42216459;
createNode polyExtrudeFace -n "polyExtrudeFace142";
	rename -uid "C6B2D9F0-4B2A-7E7A-7424-1BB789F8134D";
	setAttr ".ics" -type "componentList" 4 "f[2522]" "f[2538]" "f[2564]" "f[2567]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9464257 6.3498964 2.8479238 ;
	setAttr ".rs" 38612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4178547859191895 5.8169012535366811 2.847923755645752 ;
	setAttr ".cbx" -type "double3" 3.4749965667724609 6.882891701534728 2.847923755645752 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak142";
	rename -uid "5EA013AD-4523-F0C2-7EFE-479094A23A80";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[2420]" -type "float3" 0 0.0048572929 0 ;
	setAttr ".tk[2421]" -type "float3" 0 0.0048572929 0 ;
	setAttr ".tk[2422]" -type "float3" 0 0.0048572929 0 ;
	setAttr ".tk[2423]" -type "float3" 0 0.0048572929 0 ;
	setAttr ".tk[2424]" -type "float3" 0 0.0048572929 0 ;
	setAttr ".tk[2425]" -type "float3" 0 0.0048572929 0 ;
	setAttr ".tk[2426]" -type "float3" 0 0.0048572929 0 ;
	setAttr ".tk[2427]" -type "float3" 0 0.0048572929 0 ;
	setAttr ".tk[2428]" -type "float3" 0 0.0048572929 0 ;
	setAttr ".tk[2429]" -type "float3" 0 0.0048572929 0 ;
	setAttr ".tk[2430]" -type "float3" 0 0.0048572929 0 ;
	setAttr ".tk[2431]" -type "float3" 0 0.0048572929 0 ;
	setAttr ".tk[2432]" -type "float3" 0 0.0048572929 0 ;
	setAttr ".tk[2433]" -type "float3" 0 0.0048572929 0 ;
	setAttr ".tk[2434]" -type "float3" 0 0.0048572929 0 ;
	setAttr ".tk[2435]" -type "float3" 0 0.0048572929 0 ;
	setAttr ".tk[2436]" -type "float3" 0 0.0048572929 0 ;
	setAttr ".tk[2437]" -type "float3" 0 0.0048572929 0 ;
	setAttr ".tk[2438]" -type "float3" 0 0.0048572929 0 ;
	setAttr ".tk[2439]" -type "float3" 0 0.0048572929 0 ;
	setAttr ".tk[2440]" -type "float3" 0 0.0048572929 0 ;
	setAttr ".tk[2909]" -type "float3" 0 0 0.502433 ;
	setAttr ".tk[2910]" -type "float3" 0 0 0.502433 ;
	setAttr ".tk[2911]" -type "float3" 0 0 0.502433 ;
	setAttr ".tk[2912]" -type "float3" 0 0 0.502433 ;
	setAttr ".tk[2913]" -type "float3" 0 0 0.502433 ;
	setAttr ".tk[2914]" -type "float3" 0 0 0.502433 ;
	setAttr ".tk[2915]" -type "float3" 0 0 0.502433 ;
	setAttr ".tk[2916]" -type "float3" 0 0 0.502433 ;
	setAttr ".tk[2917]" -type "float3" 0 0 0.502433 ;
createNode polyExtrudeFace -n "polyExtrudeFace143";
	rename -uid "F80DAD67-4246-4B6F-96A2-E896D37BE142";
	setAttr ".ics" -type "componentList" 4 "f[2522]" "f[2538]" "f[2564]" "f[2567]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9464257 6.3498964 2.3945804 ;
	setAttr ".rs" 43131;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4178547859191895 5.8169012535366811 2.3945803642272949 ;
	setAttr ".cbx" -type "double3" 3.4749965667724609 6.882891701534728 2.3945803642272949 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak143";
	rename -uid "FE0661D9-4624-08EC-70D5-928183335FEA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2917:2925]" -type "float3"  0 0 -0.45334339 0 0 -0.45334339
		 0 0 -0.45334339 0 0 -0.45334339 0 0 -0.45334339 0 0 -0.45334339 0 0 -0.45334339 0
		 0 -0.45334339 0 0 -0.45334339;
createNode polyExtrudeFace -n "polyExtrudeFace144";
	rename -uid "819DC535-4D9A-71C1-373A-74AB1AAF2B8F";
	setAttr ".ics" -type "componentList" 4 "f[2522]" "f[2538]" "f[2564]" "f[2567]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9464257 6.3498964 1.8067518 ;
	setAttr ".rs" 60713;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4178547859191895 5.8169012535366811 1.8067518472671509 ;
	setAttr ".cbx" -type "double3" 3.4749965667724609 6.882891701534728 1.8067518472671509 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak144";
	rename -uid "D63815EE-43E5-4336-ABE9-AA911AAC5F53";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2925:2933]" -type "float3"  0 0 -0.58782852 0 0 -0.58782852
		 0 0 -0.58782852 0 0 -0.58782852 0 0 -0.58782852 0 0 -0.58782852 0 0 -0.58782852 0
		 0 -0.58782852 0 0 -0.58782852;
createNode polyExtrudeFace -n "polyExtrudeFace145";
	rename -uid "891DDA61-46D2-F1B5-56D3-648E505F6D0B";
	setAttr ".ics" -type "componentList" 4 "f[2522]" "f[2538]" "f[2564]" "f[2567]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9464257 6.3498964 1.4052998 ;
	setAttr ".rs" 33405;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4178547859191895 5.8169012535366811 1.4052997827529907 ;
	setAttr ".cbx" -type "double3" 3.4749965667724609 6.882891701534728 1.4052997827529907 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak145";
	rename -uid "472D7859-4267-3C73-8EDE-17984B3F60E1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2933:2941]" -type "float3"  0 0 -0.40145203 0 0 -0.40145203
		 0 0 -0.40145203 0 0 -0.40145203 0 0 -0.40145203 0 0 -0.40145203 0 0 -0.40145203 0
		 0 -0.40145203 0 0 -0.40145203;
createNode polyExtrudeFace -n "polyExtrudeFace146";
	rename -uid "12F99E30-474C-EDF7-EA86-F1811FE60FE8";
	setAttr ".ics" -type "componentList" 4 "f[2522]" "f[2538]" "f[2564]" "f[2567]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9464257 6.3498964 0.92557919 ;
	setAttr ".rs" 58887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4178547859191895 5.8169012535366811 0.92557919025421143 ;
	setAttr ".cbx" -type "double3" 3.4749965667724609 6.882891701534728 0.92557919025421143 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak146";
	rename -uid "6F611637-4C55-E3FC-4D4D-A087922EFA8C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2941:2949]" -type "float3"  0 0 -0.47972056 0 0 -0.47972056
		 0 0 -0.47972056 0 0 -0.47972056 0 0 -0.47972056 0 0 -0.47972056 0 0 -0.47972056 0
		 0 -0.47972056 0 0 -0.47972056;
createNode polyExtrudeFace -n "polyExtrudeFace147";
	rename -uid "ECF4211D-4E12-19C7-0F4B-06AAE1EBB492";
	setAttr ".ics" -type "componentList" 4 "f[2522]" "f[2538]" "f[2564]" "f[2567]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9464257 6.3498964 0.49747097 ;
	setAttr ".rs" 53705;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4178547859191895 5.8169012535366811 0.49747097492218018 ;
	setAttr ".cbx" -type "double3" 3.4749965667724609 6.882891701534728 0.49747097492218018 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak147";
	rename -uid "14EACE05-462F-644D-39D6-4F84D61AF025";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2949:2957]" -type "float3"  0 0 -0.42810822 0 0 -0.42810822
		 0 0 -0.42810822 0 0 -0.42810822 0 0 -0.42810822 0 0 -0.42810822 0 0 -0.42810822 0
		 0 -0.42810822 0 0 -0.42810822;
createNode polyExtrudeFace -n "polyExtrudeFace148";
	rename -uid "CB9D5DA5-4AB4-1730-CE0E-9DBB1EE4E669";
	setAttr ".ics" -type "componentList" 4 "f[2496]" "f[2500]" "f[2504]" "f[2508]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23667443 5.3882332 0.21477962 ;
	setAttr ".rs" 62750;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9521052837371826 5.3833466041836537 -3.4684653282165527 ;
	setAttr ".cbx" -type "double3" 3.4787564277648926 5.393119858578185 3.8980245590209961 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak148";
	rename -uid "3DB4E279-4A86-A721-73A4-7184E6175B93";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2957:2965]" -type "float3"  0 0 -0.49850431 0 0 -0.49850431
		 0 0 -0.49850431 0 0 -0.49850431 0 0 -0.49850431 0 0 -0.49850431 0 0 -0.49850431 0
		 0 -0.49850431 0 0 -0.49850431;
createNode polyTweak -n "polyTweak149";
	rename -uid "8B6C2BE2-4D29-09A1-FC41-D7B87DB8A0AF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[2966:2981]" -type "float3"  0 0.42551011 0 0 0.42551011
		 0 0 0.42551011 0 0 0.42551011 0 0 0.42551011 0 0 0.42551011 0 0 0.42551011 0 0 0.42551011
		 0 0 0.42551011 0 0 0.42551011 0 0 0.42551011 0 0 0.42551011 0 0 0.42551011 0 0 0.42551011
		 0 0 0.42551011 0 0 0.42551011 0;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "774BD5A6-47E1-2CEF-5136-DBBDEBA2899D";
	setAttr ".dc" -type "componentList" 1 "f[2497]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "F8245E51-43CE-99BB-AEA8-50A32449D9FD";
	setAttr ".dc" -type "componentList" 1 "f[2952]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "DA6274E6-4F8B-B9EA-7F89-9F8BAE679EC5";
	setAttr ".dc" -type "componentList" 1 "f[2952]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "29A9E026-460B-C9BD-B274-7596B2AB63B5";
	setAttr ".dc" -type "componentList" 1 "f[2392]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "AA9DDB95-4C6F-3A85-B143-2C9B0D4BA596";
	setAttr ".dc" -type "componentList" 1 "f[2951]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "4DDB5010-4A5D-0247-D33E-C08A0676B4BC";
	setAttr ".dc" -type "componentList" 1 "f[2497]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "5DAC0AC7-4BD6-B09C-7C4A-7E9B582D7E86";
	setAttr ".dc" -type "componentList" 1 "f[2399]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "AD6D260E-4B12-52FE-8447-EC8714DE9A89";
	setAttr ".dc" -type "componentList" 1 "f[2951]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "AD2D79E6-457E-70D4-A302-6E930D8109B5";
	setAttr ".dc" -type "componentList" 1 "f[2499]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "20B4F071-4A59-E4D4-344B-C98E07D675E0";
	setAttr ".dc" -type "componentList" 1 "f[2950]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "A6E1E084-4760-2D2B-3C57-8EAEC257F1FF";
	setAttr ".dc" -type "componentList" 1 "f[2411]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "BD8238CB-4417-28C9-0A3A-92A83BCA280A";
	setAttr ".dc" -type "componentList" 1 "f[2496]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "B59CB05E-4E3B-B00D-88DB-7A883D49D4FA";
	setAttr ".dc" -type "componentList" 1 "f[2498]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "8E1C99F4-4D2E-1C34-D261-648013961242";
	setAttr ".dc" -type "componentList" 1 "f[2948]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "4F2FDC65-4CC5-EEFA-D26A-A1BC4F4BCD5A";
	setAttr ".dc" -type "componentList" 1 "f[2452]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "DBF1A636-42A3-B206-7846-D1865606070A";
	setAttr ".dc" -type "componentList" 1 "f[2947]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "BD5D1DCB-4A2A-73BF-51CD-8495BC028A33";
	setAttr ".dc" -type "componentList" 1 "f[2498]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "7675EB8D-44D8-A21B-F652-C280C1AD003A";
	setAttr ".dc" -type "componentList" 1 "f[2946]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "E88BE2B8-45B2-585A-8AB0-F39A06D8482E";
	setAttr ".dc" -type "componentList" 1 "f[2501]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "59C9C222-49B1-F2D7-EA03-E29BB7DD4A7B";
	setAttr ".dc" -type "componentList" 1 "f[2948]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "3817811C-4032-4AEF-BAB0-998F31478E28";
	setAttr ".dc" -type "componentList" 1 "f[2480]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "C410D2F7-4526-34AA-F808-AB96225603CE";
	setAttr ".dc" -type "componentList" 1 "f[2946]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "7EFB85EF-492D-BE59-5EB7-149436CEB349";
	setAttr ".dc" -type "componentList" 1 "f[2498]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "3C3090E1-4F0F-E6D4-7C9D-5DA57424ECCD";
	setAttr ".dc" -type "componentList" 1 "f[2944]";
createNode polyExtrudeFace -n "polyExtrudeFace149";
	rename -uid "AC8307D6-4333-0404-4CCB-AE999FCEDD0A";
	setAttr ".ics" -type "componentList" 2 "f[2682]" "f[2729]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8359282 6.5757961 0.2180779 ;
	setAttr ".rs" 48886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.835928201675415 6.2764821518215932 -2.40625 ;
	setAttr ".cbx" -type "double3" -2.835928201675415 6.875109719112853 2.8424057960510254 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace150";
	rename -uid "0A512D0F-4524-BF52-520F-39A1D3BFDAA0";
	setAttr ".ics" -type "componentList" 2 "f[2858]" "f[2897]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.397877 6.5822682 0.2230022 ;
	setAttr ".rs" 46707;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.377899169921875 6.2816443908963002 -2.4019193649291992 ;
	setAttr ".cbx" -type "double3" 2.4178547859191895 6.882891701534728 2.847923755645752 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak150";
	rename -uid "C6ACD9C6-4553-7423-9B2B-9D9FD2F3418D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2975:2982]" -type "float3"  0.437195 0 0 0.437195 0 0
		 0.437195 0 0 0.437195 0 0 0.437195 0 0 0.437195 0 0 0.437195 0 0 0.437195 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace151";
	rename -uid "7FAD5779-4E94-D0B2-3F49-2F84C1EF938D";
	setAttr ".ics" -type "componentList" 4 "f[2947]" "f[2949]" "f[2955]" "f[2957]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20903671 6.878005 0.22083688 ;
	setAttr ".rs" 50402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.835928201675415 6.8731184471401967 -2.40625 ;
	setAttr ".cbx" -type "double3" 2.4178547859191895 6.882891701534728 2.847923755645752 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak151";
	rename -uid "B0FA04AC-450B-1499-3F62-3BA34EDBFE56";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2983:2990]" -type "float3"  -0.52383971 0 0 -0.52383971
		 0 0 -0.52383971 0 0 -0.52383971 0 0 -0.52383971 0 0 -0.52383971 0 0 -0.52383971 0
		 0 -0.52383971 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace152";
	rename -uid "7FEB7940-43D2-F196-9EFB-5CA202774E67";
	setAttr ".ics" -type "componentList" 4 "f[2947]" "f[2949]" "f[2955]" "f[2957]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20903671 7.3622751 0.22083688 ;
	setAttr ".rs" 45675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.835928201675415 7.357388542965392 -2.40625 ;
	setAttr ".cbx" -type "double3" 2.4178547859191895 7.3671617973599233 2.847923755645752 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak152";
	rename -uid "EE3BD100-49C5-AD15-F861-E0B9B819DA75";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[2991:3006]" -type "float3"  0 0.48426995 0 0 0.48426995
		 0 0 0.48426995 0 0 0.48426995 0 0 0.48426995 0 0 0.48426995 0 0 0.48426995 0 0 0.48426995
		 0 0 0.48426995 0 0 0.48426995 0 0 0.48426995 0 0 0.48426995 0 0 0.48426995 0 0 0.48426995
		 0 0 0.48426995 0 0 0.48426995 0;
createNode polyExtrudeFace -n "polyExtrudeFace153";
	rename -uid "F4418296-4E75-0C8C-EB46-FE9CCE4D68FD";
	setAttr ".ics" -type "componentList" 4 "f[2962]" "f[2966]" "f[2978]" "f[2982]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3987331 7.3944468 0.2180779 ;
	setAttr ".rs" 55434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3987331390380859 6.8731184471401967 -2.40625 ;
	setAttr ".cbx" -type "double3" -2.3987331390380859 7.9157748688015737 2.8424057960510254 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak153";
	rename -uid "470838F1-4323-B71A-10EF-76935BE49C01";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[3007:3022]" -type "float3"  0 0.55639523 0 0 0.55639523
		 0 0 0.55639523 0 0 0.55639523 0 0 0.55639523 0 0 0.55639523 0 0 0.55639523 0 0 0.55639523
		 0 0 0.55639523 0 0 0.55639523 0 0 0.55639523 0 0 0.55639523 0 0 0.55639523 0 0 0.55639523
		 0 0 0.55639523 0 0 0.55639523 0;
createNode polyExtrudeFace -n "polyExtrudeFace154";
	rename -uid "9A38E1B5-4F59-0AAE-C823-2C80799D9C2D";
	setAttr ".ics" -type "componentList" 4 "f[2970]" "f[2974]" "f[2986]" "f[2990]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8740373 7.400919 0.2230022 ;
	setAttr ".rs" 51142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8540594577789307 6.8782806862149037 -2.4019193649291992 ;
	setAttr ".cbx" -type "double3" 1.8940150737762451 7.9235568512234487 2.847923755645752 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak154";
	rename -uid "65B8BEE2-482B-69DA-CE45-A8A6E22CAD2F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[3023:3034]" -type "float3"  0.5755775 0 0 0.5755775 0
		 0 0.5755775 0 0 0.5755775 0 0 0.5755775 0 0 0.5755775 0 0 0.5755775 0 0 0.5755775
		 0 0 0.5755775 0 0 0.5755775 0 0 0.5755775 0 0 0.5755775 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace155";
	rename -uid "178C68AE-4580-0A5F-C593-23BB62FC1126";
	setAttr ".ics" -type "componentList" 8 "f[2965]" "f[2971]" "f[2981]" "f[2987]" "f[3000]" "f[3003]" "f[3005]" "f[3007]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22901452 7.3960323 -1.9338884 ;
	setAttr ".rs" 44141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.835928201675415 6.8731184471401967 -1.9367531538009644 ;
	setAttr ".cbx" -type "double3" 2.377899169921875 7.9189458359036244 -1.9310235977172852 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak155";
	rename -uid "A5E52386-4CB9-15CE-5EFA-DBAA8371CFE4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[3035:3046]" -type "float3"  -0.52401072 0 0 -0.52401072
		 0 0 -0.52401072 0 0 -0.52401072 0 0 -0.52401072 0 0 -0.52401072 0 0 -0.52401072 0
		 0 -0.52401072 0 0 -0.52401072 0 0 -0.52401072 0 0 -0.52401072 0 0 -0.52401072 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace156";
	rename -uid "6E434E63-47F2-7A5B-8343-BF83990A5EC5";
	setAttr ".ics" -type "componentList" 8 "f[2963]" "f[2973]" "f[2979]" "f[2989]" "f[2993]" "f[2995]" "f[3012]" "f[3015]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20903671 7.3993335 2.3941395 ;
	setAttr ".rs" 36113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.835928201675415 6.875109719112853 2.3936986923217773 ;
	setAttr ".cbx" -type "double3" 2.4178547859191895 7.9235568512234487 2.3945803642272949 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak156";
	rename -uid "4A8CFDED-4228-D0D5-7FC8-479144277E91";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[3045:3062]" -type "float3"  0 0 0.53586954 0 0 0.53586954
		 0 0 0.53586954 0 0 0.53586954 0 0 0.53586954 0 0 0.53586954 0 0 0.53586954 0 0 0.53586954
		 0 0 0.53586954 0 0 0.53586954 0 0 0.53586954 0 0 0.53586954 0 0 0.53586954 0 0 0.53586954
		 0 0 0.53586954 0 0 0.53586954 0 0 0.53586954 0 0 0.53586954;
createNode polyExtrudeFace -n "polyExtrudeFace157";
	rename -uid "DBEC9AFD-4EC1-D492-9F27-DE82C83C88C2";
	setAttr ".ics" -type "componentList" 8 "f[2963]" "f[2973]" "f[2979]" "f[2989]" "f[2993]" "f[2995]" "f[3012]" "f[3015]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20903671 7.3993335 1.8028333 ;
	setAttr ".rs" 56348;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.835928201675415 6.875109719112853 1.8023924827575684 ;
	setAttr ".cbx" -type "double3" 2.4178547859191895 7.9235568512234487 1.8032741546630859 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak157";
	rename -uid "376E11F5-4FD0-431B-070D-1C8C7DF6D7FA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[3061:3078]" -type "float3"  0 0 -0.59130621 0 0 -0.59130621
		 0 0 -0.59130621 0 0 -0.59130621 0 0 -0.59130621 0 0 -0.59130621 0 0 -0.59130621 0
		 0 -0.59130621 0 0 -0.59130621 0 0 -0.59130621 0 0 -0.59130621 0 0 -0.59130621 0 0
		 -0.59130621 0 0 -0.59130621 0 0 -0.59130621 0 0 -0.59130621 0 0 -0.59130621 0 0 -0.59130621;
createNode polyExtrudeFace -n "polyExtrudeFace158";
	rename -uid "F2F59A44-408E-0F45-2053-908CA6A27BAC";
	setAttr ".ics" -type "componentList" 8 "f[2963]" "f[2973]" "f[2979]" "f[2989]" "f[2993]" "f[2995]" "f[3012]" "f[3015]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20903671 7.3993335 1.4065896 ;
	setAttr ".rs" 59585;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.835928201675415 6.875109719112853 1.4061487913131714 ;
	setAttr ".cbx" -type "double3" 2.4178547859191895 7.9235568512234487 1.407030463218689 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak158";
	rename -uid "07B60396-4529-03AB-5F7B-758B02E547FC";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[3077:3094]" -type "float3"  0 0 -0.39624369 0 0 -0.39624369
		 0 0 -0.39624369 0 0 -0.39624369 0 0 -0.39624369 0 0 -0.39624369 0 0 -0.39624369 0
		 0 -0.39624369 0 0 -0.39624369 0 0 -0.39624369 0 0 -0.39624369 0 0 -0.39624369 0 0
		 -0.39624369 0 0 -0.39624369 0 0 -0.39624369 0 0 -0.39624369 0 0 -0.39624369 0 0 -0.39624369;
createNode polyExtrudeFace -n "polyExtrudeFace159";
	rename -uid "84E2E34A-46C4-3F1E-B460-94BC58D5D227";
	setAttr ".ics" -type "componentList" 8 "f[2963]" "f[2973]" "f[2979]" "f[2989]" "f[2993]" "f[2995]" "f[3012]" "f[3015]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20903671 7.3993335 0.92575443 ;
	setAttr ".rs" 65445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.835928201675415 6.875109719112853 0.92531359195709229 ;
	setAttr ".cbx" -type "double3" 2.4178547859191895 7.9235568512234487 0.92619526386260986 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak159";
	rename -uid "7785972B-443E-1C12-E9D3-0595F56415F4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[3093:3110]" -type "float3"  0 0 -0.4808352 0 0 -0.4808352
		 0 0 -0.4808352 0 0 -0.4808352 0 0 -0.4808352 0 0 -0.4808352 0 0 -0.4808352 0 0 -0.4808352
		 0 0 -0.4808352 0 0 -0.4808352 0 0 -0.4808352 0 0 -0.4808352 0 0 -0.4808352 0 0 -0.4808352
		 0 0 -0.4808352 0 0 -0.4808352 0 0 -0.4808352 0 0 -0.4808352;
createNode polyExtrudeFace -n "polyExtrudeFace160";
	rename -uid "A1CD4318-4345-779E-B00A-7CBF3C09BA50";
	setAttr ".ics" -type "componentList" 8 "f[2963]" "f[2973]" "f[2979]" "f[2989]" "f[2993]" "f[2995]" "f[3012]" "f[3015]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20903671 7.3993335 0.49834552 ;
	setAttr ".rs" 53171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.835928201675415 6.875109719112853 0.49790468811988831 ;
	setAttr ".cbx" -type "double3" 2.4178547859191895 7.9235568512234487 0.49878636002540588 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak160";
	rename -uid "8B547882-40A2-DA57-66FE-48A6C87D44A0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[3109:3126]" -type "float3"  0 0 -0.4274089 0 0 -0.4274089
		 0 0 -0.4274089 0 0 -0.4274089 0 0 -0.4274089 0 0 -0.4274089 0 0 -0.4274089 0 0 -0.4274089
		 0 0 -0.4274089 0 0 -0.4274089 0 0 -0.4274089 0 0 -0.4274089 0 0 -0.4274089 0 0 -0.4274089
		 0 0 -0.4274089 0 0 -0.4274089 0 0 -0.4274089 0 0 -0.4274089;
createNode polyExtrudeFace -n "polyExtrudeFace161";
	rename -uid "6A44136E-40EB-EAEF-71DB-31B8B8757CDD";
	setAttr ".ics" -type "componentList" 8 "f[2963]" "f[2973]" "f[2979]" "f[2989]" "f[2993]" "f[2995]" "f[3012]" "f[3015]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20903671 7.3993335 -0.00029829144 ;
	setAttr ".rs" 45659;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.835928201675415 6.875109719112853 -0.00073912739753723145 ;
	setAttr ".cbx" -type "double3" 2.4178547859191895 7.9235568512234487 0.00014254450798034668 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak161";
	rename -uid "A17B4D5C-4D90-AC28-8179-8A8A5778A10B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[3125:3142]" -type "float3"  0 0 -0.49864382 0 0 -0.49864382
		 0 0 -0.49864382 0 0 -0.49864382 0 0 -0.49864382 0 0 -0.49864382 0 0 -0.49864382 0
		 0 -0.49864382 0 0 -0.49864382 0 0 -0.49864382 0 0 -0.49864382 0 0 -0.49864382 0 0
		 -0.49864382 0 0 -0.49864382 0 0 -0.49864382 0 0 -0.49864382 0 0 -0.49864382 0 0 -0.49864382;
createNode polyExtrudeFace -n "polyExtrudeFace162";
	rename -uid "B8F5E631-44AA-2481-EBA4-69B0903B8F0F";
	setAttr ".ics" -type "componentList" 8 "f[2963]" "f[2973]" "f[2979]" "f[2989]" "f[2993]" "f[2995]" "f[3012]" "f[3015]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20903671 7.3993335 -0.50784636 ;
	setAttr ".rs" 47599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.835928201675415 6.875109719112853 -0.50828719139099121 ;
	setAttr ".cbx" -type "double3" 2.4178547859191895 7.9235568512234487 -0.50740551948547363 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak162";
	rename -uid "C94B1123-4DEF-3B3D-10CD-94BA0E9F526B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[3141:3158]" -type "float3"  0 0 -0.50754809 0 0 -0.50754809
		 0 0 -0.50754809 0 0 -0.50754809 0 0 -0.50754809 0 0 -0.50754809 0 0 -0.50754809 0
		 0 -0.50754809 0 0 -0.50754809 0 0 -0.50754809 0 0 -0.50754809 0 0 -0.50754809 0 0
		 -0.50754809 0 0 -0.50754809 0 0 -0.50754809 0 0 -0.50754809 0 0 -0.50754809 0 0 -0.50754809;
createNode polyExtrudeFace -n "polyExtrudeFace163";
	rename -uid "9082A43D-41DD-0265-0A67-6DBE3A7683DA";
	setAttr ".ics" -type "componentList" 8 "f[2963]" "f[2973]" "f[2979]" "f[2989]" "f[2993]" "f[2995]" "f[3012]" "f[3015]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20903671 7.3993335 -0.92635107 ;
	setAttr ".rs" 44297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.835928201675415 6.875109719112853 -0.92679190635681152 ;
	setAttr ".cbx" -type "double3" 2.4178547859191895 7.9235568512234487 -0.92591023445129395 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak163";
	rename -uid "79ABD85B-4203-3316-0E3E-E19842CF4FD4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[3157:3174]" -type "float3"  0 0 -0.41850469 0 0 -0.41850469
		 0 0 -0.41850469 0 0 -0.41850469 0 0 -0.41850469 0 0 -0.41850469 0 0 -0.41850469 0
		 0 -0.41850469 0 0 -0.41850469 0 0 -0.41850469 0 0 -0.41850469 0 0 -0.41850469 0 0
		 -0.41850469 0 0 -0.41850469 0 0 -0.41850469 0 0 -0.41850469 0 0 -0.41850469 0 0 -0.41850469;
createNode polyExtrudeFace -n "polyExtrudeFace164";
	rename -uid "12180A15-4304-D931-0C02-21B7C2C85F8F";
	setAttr ".ics" -type "componentList" 7 "f[2970]" "f[2974]" "f[2986]" "f[2990]" "f[3028]" "f[3031]" "f[3045:3046]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3500266 7.400919 0.2230022 ;
	setAttr ".rs" 42132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3300487995147705 6.8782806862149037 -2.4019193649291992 ;
	setAttr ".cbx" -type "double3" 1.370004415512085 7.9235568512234487 2.847923755645752 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak164";
	rename -uid "4010CB9C-4FCE-E7F5-F91D-D88F760DB47D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[3173:3190]" -type "float3"  0 0 -0.46747836 0 0 -0.46747836
		 0 0 -0.46747836 0 0 -0.46747836 0 0 -0.46747836 0 0 -0.46747836 0 0 -0.46747836 0
		 0 -0.46747836 0 0 -0.46747836 0 0 -0.46747836 0 0 -0.46747836 0 0 -0.46747836 0 0
		 -0.46747836 0 0 -0.46747836 0 0 -0.46747836 0 0 -0.46747836 0 0 -0.46747836 0 0 -0.46747836;
createNode polyExtrudeFace -n "polyExtrudeFace165";
	rename -uid "0F455571-4DA4-2FF9-DCC5-D38C61FDD06D";
	setAttr ".ics" -type "componentList" 7 "f[2970]" "f[2974]" "f[2986]" "f[2990]" "f[3028]" "f[3031]" "f[3045:3046]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8740502 7.400919 0.2230022 ;
	setAttr ".rs" 53298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85407239198684692 6.8782806862149037 -2.4019193649291992 ;
	setAttr ".cbx" -type "double3" 0.89402800798416138 7.9235568512234487 2.847923755645752 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak165";
	rename -uid "C20138B7-489D-E7B6-C162-C2A06660496A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[3189:3206]" -type "float3"  -0.47597641 0 0 -0.47597641
		 0 0 -0.47597641 0 0 -0.47597641 0 0 -0.47597641 0 0 -0.47597641 0 0 -0.47597641 0
		 0 -0.47597641 0 0 -0.47597641 0 0 -0.47597641 0 0 -0.47597641 0 0 -0.47597641 0 0
		 -0.47597641 0 0 -0.47597641 0 0 -0.47597641 0 0 -0.47597641 0 0 -0.47597641 0 0 -0.47597641
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace166";
	rename -uid "C6C2EB15-4804-AE44-78E7-208088B33159";
	setAttr ".ics" -type "componentList" 7 "f[2970]" "f[2974]" "f[2986]" "f[2990]" "f[3028]" "f[3031]" "f[3045:3046]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47667539 7.400919 0.2230022 ;
	setAttr ".rs" 39956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45669758319854736 6.8782806862149037 -2.4019193649291992 ;
	setAttr ".cbx" -type "double3" 0.49665319919586182 7.9235568512234487 2.847923755645752 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak166";
	rename -uid "262FB8B6-4A11-F325-C799-2C878262D3EA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[3205:3222]" -type "float3"  -0.39737481 0 0 -0.39737481
		 0 0 -0.39737481 0 0 -0.39737481 0 0 -0.39737481 0 0 -0.39737481 0 0 -0.39737481 0
		 0 -0.39737481 0 0 -0.39737481 0 0 -0.39737481 0 0 -0.39737481 0 0 -0.39737481 0 0
		 -0.39737481 0 0 -0.39737481 0 0 -0.39737481 0 0 -0.39737481 0 0 -0.39737481 0 0 -0.39737481
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace167";
	rename -uid "9D3BF755-430F-2DEF-7CC5-AD80919DD93E";
	setAttr ".ics" -type "componentList" 7 "f[2970]" "f[2974]" "f[2986]" "f[2990]" "f[3028]" "f[3031]" "f[3045:3046]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025501549 7.400919 0.2230022 ;
	setAttr ".rs" 48746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.045479357242584229 6.8782806862149037 -2.4019193649291992 ;
	setAttr ".cbx" -type "double3" -0.0055237412452697754 7.9235568512234487 2.847923755645752 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak167";
	rename -uid "EC62836C-41D2-8ABD-A1EF-0697448C1569";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[3221:3238]" -type "float3"  -0.50217694 0 0 -0.50217694
		 0 0 -0.50217694 0 0 -0.50217694 0 0 -0.50217694 0 0 -0.50217694 0 0 -0.50217694 0
		 0 -0.50217694 0 0 -0.50217694 0 0 -0.50217694 0 0 -0.50217694 0 0 -0.50217694 0 0
		 -0.50217694 0 0 -0.50217694 0 0 -0.50217694 0 0 -0.50217694 0 0 -0.50217694 0 0 -0.50217694
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace168";
	rename -uid "5B15CC6F-49D3-CC66-CFB3-F585572CC7FF";
	setAttr ".ics" -type "componentList" 7 "f[2970]" "f[2974]" "f[2986]" "f[2990]" "f[3028]" "f[3031]" "f[3045:3046]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52767855 7.400919 0.2230022 ;
	setAttr ".rs" 45890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5476563572883606 6.8782806862149037 -2.4019193649291992 ;
	setAttr ".cbx" -type "double3" -0.50770074129104614 7.9235568512234487 2.847923755645752 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak168";
	rename -uid "2479A9A5-4421-6BE2-B48C-EBBDDC78637A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[3237:3254]" -type "float3"  -0.502177 0 0 -0.502177 0
		 0 -0.502177 0 0 -0.502177 0 0 -0.502177 0 0 -0.502177 0 0 -0.502177 0 0 -0.502177
		 0 0 -0.502177 0 0 -0.502177 0 0 -0.502177 0 0 -0.502177 0 0 -0.502177 0 0 -0.502177
		 0 0 -0.502177 0 0 -0.502177 0 0 -0.502177 0 0 -0.502177 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace169";
	rename -uid "7FC57462-4647-EC64-7A56-03AA868EEC1B";
	setAttr ".ics" -type "componentList" 7 "f[2970]" "f[2974]" "f[2986]" "f[2990]" "f[3028]" "f[3031]" "f[3045:3046]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.90758634 7.400919 0.2230022 ;
	setAttr ".rs" 49771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92756414413452148 6.8782806862149037 -2.4019193649291992 ;
	setAttr ".cbx" -type "double3" -0.88760852813720703 7.9235568512234487 2.847923755645752 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak169";
	rename -uid "B027FD4F-40DA-F6BD-2255-168CE8E6A983";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[3253:3270]" -type "float3"  -0.37990779 0 0 -0.37990779
		 0 0 -0.37990779 0 0 -0.37990779 0 0 -0.37990779 0 0 -0.37990779 0 0 -0.37990779 0
		 0 -0.37990779 0 0 -0.37990779 0 0 -0.37990779 0 0 -0.37990779 0 0 -0.37990779 0 0
		 -0.37990779 0 0 -0.37990779 0 0 -0.37990779 0 0 -0.37990779 0 0 -0.37990779 0 0 -0.37990779
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace170";
	rename -uid "9E820D49-47DA-7891-4D43-2D957EF4F78D";
	setAttr ".ics" -type "componentList" 7 "f[2970]" "f[2974]" "f[2986]" "f[2990]" "f[3028]" "f[3031]" "f[3045:3046]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3835628 7.400919 0.2230022 ;
	setAttr ".rs" 49441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4035406112670898 6.8782806862149037 -2.4019193649291992 ;
	setAttr ".cbx" -type "double3" -1.3635849952697754 7.9235568512234487 2.847923755645752 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak170";
	rename -uid "67E2917E-427C-C22A-F1AB-DA8027AAE361";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[3269:3286]" -type "float3"  -0.47597647 0 0 -0.47597647
		 0 0 -0.47597647 0 0 -0.47597647 0 0 -0.47597647 0 0 -0.47597647 0 0 -0.47597647 0
		 0 -0.47597647 0 0 -0.47597647 0 0 -0.47597647 0 0 -0.47597647 0 0 -0.47597647 0 0
		 -0.47597647 0 0 -0.47597647 0 0 -0.47597647 0 0 -0.47597647 0 0 -0.47597647 0 0 -0.47597647
		 0 0;
createNode polyCube -n "polyCube2";
	rename -uid "0F9C7A03-44A8-B5AC-980C-AD973379FFD2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace171";
	rename -uid "DA4A13DA-400B-27D6-F494-75964AB68302";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0093200137361578 12.72799984186851 -3.9648131359665979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0093198 12.728 -3.4648132 ;
	setAttr ".rs" 48187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5093200137361578 12.22799984186851 -3.4648131359665979 ;
	setAttr ".cbx" -type "double3" 4.5093200137361578 13.22799984186851 -3.4648131359665979 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace172";
	rename -uid "41D2706B-47C1-BE02-54F8-24950AEABC9E";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0093200137361578 12.72799984186851 -3.9648131359665979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.50932 12.728 -3.4684558 ;
	setAttr ".rs" 34416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5093200137361578 12.22799984186851 -4.4648131359665975 ;
	setAttr ".cbx" -type "double3" 3.5093200137361578 13.22799984186851 -2.4720986116974939 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak171";
	rename -uid "6F6404AD-4345-5F9F-B6FE-D9B8832EDD94";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.99271452 0 0 0.99271452
		 0 0 0.99271452 0 0 0.99271452;
createNode polyExtrudeFace -n "polyExtrudeFace173";
	rename -uid "B4B48C13-49B8-061B-8901-C6A92449A569";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[5:6]" "f[9:10]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0093200137361578 12.72799984186851 -3.9648131359665979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5018013 12.728 -3.468456 ;
	setAttr ".rs" 56418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4942823579057745 12.22799984186851 -4.4648131359665975 ;
	setAttr ".cbx" -type "double3" 4.5093200137361578 13.22799984186851 -2.4720987309067834 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak172";
	rename -uid "84E3A107-4382-0E00-A32A-C98F8BE9C2FA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -1.015037656 0 0 -1.015037656
		 0 0 -1.015037656 0 0 -1.015037656 0 0 -1.015037656 0 0 -1.015037656 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace174";
	rename -uid "6EF49A79-4A21-4F64-AE2E-32AA76C0EAFE";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0093200137361578 12.72799984186851 -3.9648131359665979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0018013 11.654223 -2.4720988 ;
	setAttr ".rs" 46951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.494282477115064 11.080446397959818 -2.4720987309067834 ;
	setAttr ".cbx" -type "double3" 3.5093200137361578 12.22799984186851 -2.4720987309067834 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak173";
	rename -uid "5592F285-47C9-D9EB-9193-B7B3FA68270F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[16:27]" -type "float3"  0 -1.14755344 0 0 -1.14755344
		 0 0 -1.14755344 0 0 -1.14755344 0 0 -1.14755344 0 0 -1.14755344 0 0 -1.14755344 0
		 0 -1.14755344 0 0 -1.14755344 0 0 -1.14755344 0 0 -1.14755344 0 0 -1.14755344 0;
createNode polyExtrudeFace -n "polyExtrudeFace175";
	rename -uid "A7A5C4BD-4EB9-91C7-770C-3AAE48B9AC99";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0093200137361578 12.72799984186851 -3.9648131359665979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4942825 11.654223 -2.4966846 ;
	setAttr ".rs" 35348;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.494282477115064 11.080446397959818 -3.4648131359665979 ;
	setAttr ".cbx" -type "double3" 2.494282477115064 12.22799984186851 -1.5285557736008752 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak174";
	rename -uid "0CFA43F7-405A-7E30-E777-9E8AAD63A6FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 0 0.94354296 0 0 0.94354296
		 0 0 0.94354296 0 0 0.94354296;
createNode polyExtrudeFace -n "polyExtrudeFace176";
	rename -uid "0A770608-44B5-01D0-46D9-409936F7F9C0";
	setAttr ".ics" -type "componentList" 7 "f[3]" "f[6]" "f[10]" "f[13]" "f[28]" "f[31]" "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0093200137361578 12.72799984186851 -3.9648131359665979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1076603 11.080446 -2.9966846 ;
	setAttr ".rs" 37271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7060005595430425 11.080446397959818 -4.4648131359665975 ;
	setAttr ".cbx" -type "double3" 4.5093200137361578 11.080446397959818 -1.5285557736008752 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak175";
	rename -uid "CDD979A4-45A2-91C3-F8ED-FEA56423A094";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  -0.78828192 0 0 -0.78828192
		 0 0 -0.78828192 0 0 -0.78828192 0 0 -0.78828192 0 0 -0.78828192 0 0 -0.78828192 0
		 0 -0.78828192 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace177";
	rename -uid "C675FE8B-48B6-AB85-231E-15900BA68AC3";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0093200137361578 12.72799984186851 -3.9648131359665979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1001415 10.520299 -1.5285558 ;
	setAttr ".rs" 49257;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7060005595430425 9.9601511117812294 -1.5285557736008752 ;
	setAttr ".cbx" -type "double3" 2.494282477115064 11.080446397959818 -1.5285557736008752 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak176";
	rename -uid "18313C1E-42D7-0743-0F4E-76880CD31CDD";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[39:53]" -type "float3"  0 -1.12029529 0 0 -1.12029529
		 0 0 -1.12029529 0 0 -1.12029529 0 0 -1.12029529 0 0 -1.12029529 0 0 -1.12029529 0
		 0 -1.12029529 0 0 -1.12029529 0 0 -1.12029529 0 0 -1.12029529 0 0 -1.12029529 0 0
		 -1.12029529 0 0 -1.12029529 0 0 -1.12029529 0;
createNode polyExtrudeFace -n "polyExtrudeFace178";
	rename -uid "5454ED05-4EFE-6738-C960-5D8C1279F012";
	setAttr ".ics" -type "componentList" 2 "f[50]" "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0093200137361578 12.72799984186851 -3.9648131359665979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7060006 10.520299 -1.6139102 ;
	setAttr ".rs" 40698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7060005595430425 9.9601508733626503 -2.4720987309067834 ;
	setAttr ".cbx" -type "double3" 1.7060005595430425 11.080446397959818 -0.7557217110245813 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak177";
	rename -uid "4DBF2CA8-47C7-F6CB-4683-78AFAFDDD476";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[54:57]" -type "float3"  0 0 0.772834 0 0 0.772834
		 0 0 0.772834 0 0 0.772834;
createNode polyExtrudeFace -n "polyExtrudeFace179";
	rename -uid "A671F9A7-4397-564A-C510-1D8E7E2FC759";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[6]" "f[10]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0093200137361578 12.72799984186851 -3.9648131359665979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5018013 9.9601507 -3.468456 ;
	setAttr ".rs" 57117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.494282477115064 9.9601508733626503 -4.4648131359665975 ;
	setAttr ".cbx" -type "double3" 4.5093200137361578 9.9601508733626503 -2.4720987309067834 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak178";
	rename -uid "A67110F6-4E31-32C6-83EB-39BFCA57BF23";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[58:63]" -type "float3"  -0.89735925 0 0 -0.89735925
		 0 0 -0.89735925 0 0 -0.89735925 0 0 -0.89735925 0 0 -0.89735925 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace180";
	rename -uid "DCA9FCED-465E-ED30-E9DB-BD9807673291";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[6]" "f[10]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0093200137361578 12.72799984186851 -3.9648131359665979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5018013 8.943017 -3.468456 ;
	setAttr ".rs" 36497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.494282477115064 8.9430171605940956 -4.4648131359665975 ;
	setAttr ".cbx" -type "double3" 4.5093200137361578 8.9430171605940956 -2.4720987309067834 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak179";
	rename -uid "179EB234-43F2-6A1A-CB42-EA92FD4C4802";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[63:71]" -type "float3"  0 -1.017133832 0 0 -1.017133832
		 0 0 -1.017133832 0 0 -1.017133832 0 0 -1.017133832 0 0 -1.017133832 0 0 -1.017133832
		 0 0 -1.017133832 0 0 -1.017133832 0;
createNode polyExtrudeFace -n "polyExtrudeFace181";
	rename -uid "48BD1897-4F5C-A96F-D8EC-92A29727C241";
	setAttr ".ics" -type "componentList" 1 "f[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0093200137361578 12.72799984186851 -3.9648131359665979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0018013 8.4209232 -2.4720988 ;
	setAttr ".rs" 51520;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.494282477115064 7.898828661143412 -2.4720987309067834 ;
	setAttr ".cbx" -type "double3" 3.5093200137361578 8.9430171605940956 -2.4720987309067834 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak180";
	rename -uid "B3927D85-4CB9-DA68-225D-01A554ED637A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[71:79]" -type "float3"  0 -1.04418838 0 0 -1.04418838
		 0 0 -1.04418838 0 0 -1.04418838 0 0 -1.04418838 0 0 -1.04418838 0 0 -1.04418838 0
		 0 -1.04418838 0 0 -1.04418838 0;
createNode polyExtrudeFace -n "polyExtrudeFace182";
	rename -uid "8524D09E-41A2-BF65-8083-D59743B0B931";
	setAttr ".ics" -type "componentList" 2 "f[77]" "f[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0093200137361578 12.72799984186851 -3.9648131359665979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4942825 8.4209232 -2.4511709 ;
	setAttr ".rs" 51561;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.494282477115064 7.898828661143412 -3.4648131359665979 ;
	setAttr ".cbx" -type "double3" 2.494282477115064 8.9430171605940956 -1.4375285137742151 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak181";
	rename -uid "983C6DF5-4927-DB12-6031-04847A548B89";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  0 0 1.034570098 0 0 1.034570098
		 0 0 1.034570098 0 0 1.034570098;
createNode polyExtrudeFace -n "polyExtrudeFace183";
	rename -uid "05C01020-49E2-F8FA-67C1-9F88713C3192";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0093200137361578 12.72799984186851 -3.9648131359665979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0356307 8.4209232 -1.4375285 ;
	setAttr ".rs" 37480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5769791533693365 7.898828661143412 -1.4375285137742151 ;
	setAttr ".cbx" -type "double3" 2.494282477115064 8.9430171605940956 -1.4375285137742151 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak182";
	rename -uid "B696DC55-49C4-00A5-71E5-9CA31AB83F96";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[53]" -type "float3" 0 0 0.35911408 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.35911408 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.35911408 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.35911408 ;
	setAttr ".tk[57]" -type "float3" -0.41090384 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.41090384 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.41090384 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.41090384 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.41090384 0 0.35911408 ;
	setAttr ".tk[62]" -type "float3" -0.41090384 0 0.35911408 ;
	setAttr ".tk[84]" -type "float3" -0.91730326 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.91730326 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.91730326 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.91730326 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.91730326 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.91730326 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace184";
	rename -uid "26039282-4688-BEB2-6CC8-3F89FC7ED22F";
	setAttr ".ics" -type "componentList" 1 "f[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0093200137361578 12.72799984186851 -3.9648131359665979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5769792 8.4209232 -1.9548136 ;
	setAttr ".rs" 64102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5769791533693365 7.898828661143412 -2.4720987309067834 ;
	setAttr ".cbx" -type "double3" 1.5769791533693365 8.9430171605940956 -1.4375285137742151 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak183";
	rename -uid "5E5F8318-4ADE-CEE9-E809-68A335852213";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[90:93]" -type "float3"  0 0 1.030203104 0 0 1.030203104
		 0 0 1.030203104 0 0 1.030203104;
createNode polyCube -n "polyCube3";
	rename -uid "062001F7-420E-27B9-B8CD-C4A29BD353BA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace185";
	rename -uid "015FBF61-4D54-203E-44A6-65BF0097EA3B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3314441322278658 8.4334188812569053 1.2958376553767288 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3314441 8.4334192 0.79583764 ;
	setAttr ".rs" 39728;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8314441322278658 7.9334188812569053 0.79583765537672879 ;
	setAttr ".cbx" -type "double3" -0.83144413222786584 8.9334188812569053 0.79583765537672879 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace186";
	rename -uid "D56F6745-4C1C-3049-66E6-2583AF44A536";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3314441322278658 8.4334188812569053 1.2958376553767288 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3314441 8.4334192 -0.21883689 ;
	setAttr ".rs" 54659;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8314441322278658 7.9334188812569053 -0.21883688895768283 ;
	setAttr ".cbx" -type "double3" -0.83144413222786584 8.9334188812569053 -0.21883688895768283 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak184";
	rename -uid "4E53A2C5-46FE-2544-D627-9C84957F3DFC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 -1.014674544 0 0 -1.014674544
		 0 0 -1.014674544 0 0 -1.014674544;
createNode polyExtrudeFace -n "polyExtrudeFace187";
	rename -uid "2086D4C2-44FA-149E-CA6F-0C98EA4AAFBD";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3314441322278658 8.4334188812569053 1.2958376553767288 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.83144414 8.4334192 1.2958376 ;
	setAttr ".rs" 65260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83144413222786584 7.9334188812569053 0.79583765537672879 ;
	setAttr ".cbx" -type "double3" -0.83144413222786584 8.9334188812569053 1.7958376553767288 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak185";
	rename -uid "E5FD5878-440A-E7AF-4DFC-BF86BF33CC8B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 -1.15674615 0 0 -1.15674615
		 0 0 -1.15674615 0 0 -1.15674615;
createNode polyExtrudeFace -n "polyExtrudeFace188";
	rename -uid "0EA86DB2-467C-9943-DF15-95A76248114D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3314441322278658 8.4334188812569053 1.2958376553767288 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31082916 8.4334192 1.2958376 ;
	setAttr ".rs" 62718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31082917461875281 7.9334188812569053 0.79583765537672879 ;
	setAttr ".cbx" -type "double3" 0.31082917461875281 8.9334188812569053 1.7958376553767288 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak186";
	rename -uid "CFB1F4A7-409C-D4DB-3BDF-E78DDF6BD7E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  1.14227331 0 0 1.14227331
		 0 0 1.14227331 0 0 1.14227331 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace189";
	rename -uid "E48BDE23-4501-5817-5094-2CB8C1EDEFA3";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3314441322278658 8.4334188812569053 1.2958376553767288 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.83144414 8.4334192 -0.79720992 ;
	setAttr ".rs" 42828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83144413222786584 7.9334188812569053 -1.3755829188115036 ;
	setAttr ".cbx" -type "double3" -0.83144413222786584 8.9334188812569053 -0.21883688895768283 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak187";
	rename -uid "020A395F-45DC-0665-3A77-5192E68BF438";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  1.058471322 0 0 1.058471322
		 0 0 1.058471322 0 0 1.058471322 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace190";
	rename -uid "6923C57D-4928-09E2-480C-4AAF8AC2742D";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3314441322278658 8.4334188812569053 1.2958376553767288 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84006482 8.4334192 0.79583764 ;
	setAttr ".rs" 52555;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31082917461875281 7.9334188812569053 0.79583765537672879 ;
	setAttr ".cbx" -type "double3" 1.3693004966783842 8.9334188812569053 0.79583765537672879 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak188";
	rename -uid "87B1B36F-42D2-19B9-0D73-0EBC75FAB48A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  1.43050039 0 0 1.43050039
		 0 0 1.43050039 0 0 1.43050039 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace191";
	rename -uid "16E2EA5D-484B-7735-D9CC-EE940CF3F176";
	setAttr ".ics" -type "componentList" 4 "f[28]" "f[31]" "f[54]" "f[58:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0093200137361578 12.72799984186851 -3.9648131359665979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9535286 9.9601507 -1.9307103 ;
	setAttr ".rs" 57820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39773725769367729 9.9601508733626503 -3.4648131359665979 ;
	setAttr ".cbx" -type "double3" 3.5093200137361578 9.9601508733626503 -0.39660754095011841 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak189";
	rename -uid "4D9D9905-4ADE-B8F2-6D6A-21883EE84CB2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[94:97]" -type "float3"  -0.96940905 0 0 -0.96940905
		 0 0 -0.96940905 0 0 -0.96940905 0 0;
createNode lambert -n "lambert2";
	rename -uid "938214A9-4CD3-40A7-FABE-FFB00C42E71B";
	setAttr ".it" -type "float3" 0.70512819 0.70512819 0.70512819 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "34C8710E-4038-5880-C766-34B9A8C40040";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "08D86CAB-407D-6376-F128-0AA9F614288C";
createNode polyExtrudeFace -n "polyExtrudeFace192";
	rename -uid "AB56CF2C-4483-05C6-1EDE-6C94E483A1CC";
	setAttr ".ics" -type "componentList" 2 "f[3055]" "f[3151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8231556 7.6375775 0.20406109 ;
	setAttr ".rs" 65222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8231556415557861 7.3593798149380483 -1.3942703008651733 ;
	setAttr ".cbx" -type "double3" -1.8231556415557861 7.9157748688015737 1.8023924827575684 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak190";
	rename -uid "9ED0D9CD-4DE7-3A96-7273-1E8B7BDB522B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[3285:3302]" -type "float3"  -0.45850939 0 0 -0.45850939
		 0 0 -0.45850939 0 0 -0.45850939 0 0 -0.45850939 0 0 -0.45850939 0 0 -0.45850939 0
		 0 -0.45850939 0 0 -0.45850939 0 0 -0.45850939 0 0 -0.45850939 0 0 -0.45850939 0 0
		 -0.45850939 0 0 -0.45850939 0 0 -0.45850939 0 0 -0.45850939 0 0 -0.45850939 0 0 -0.45850939
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace193";
	rename -uid "41D2CB39-4F16-04CF-DAA5-61A725AADFE6";
	setAttr ".ics" -type "componentList" 2 "f[3062]" "f[3158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3700044 7.6453595 0.20494276 ;
	setAttr ".rs" 50344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.370004415512085 7.3671617973599233 -1.3933886289596558 ;
	setAttr ".cbx" -type "double3" 1.370004415512085 7.9235568512234487 1.8032741546630859 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak191";
	rename -uid "BA0213CD-44D2-46CA-E61D-6894035F00BE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[3303:3310]" -type "float3"  0.42321962 0 0 0.42321962
		 0 0 0.42321962 0 0 0.42321962 0 0 0.42321962 0 0 0.42321962 0 0 0.42321962 0 0 0.42321962
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace194";
	rename -uid "2B876EB5-4139-3DF1-F29E-E58F95C28C6D";
	setAttr ".ics" -type "componentList" 4 "f[3275]" "f[3279]" "f[3281]" "f[3285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22657561 7.9196658 0.20450193 ;
	setAttr ".rs" 51511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8231556415557861 7.9157748688015737 -1.3942703008651733 ;
	setAttr ".cbx" -type "double3" 1.370004415512085 7.9235568512234487 1.8032741546630859 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak192";
	rename -uid "D7E9137D-4578-9649-D4C7-F184221FB624";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[3311:3318]" -type "float3"  -0.51564783 0 0 -0.51564783
		 0 0 -0.51564783 0 0 -0.51564783 0 0 -0.51564783 0 0 -0.51564783 0 0 -0.51564783 0
		 0 -0.51564783 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace195";
	rename -uid "49FE6B31-4E33-040B-7AFB-5BBC8B167552";
	setAttr ".ics" -type "componentList" 4 "f[3275]" "f[3279]" "f[3281]" "f[3285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22657561 8.4956284 0.20450193 ;
	setAttr ".rs" 39749;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8231556415557861 8.4917369354519643 -1.3942703008651733 ;
	setAttr ".cbx" -type "double3" 1.370004415512085 8.4995189178738393 1.8032741546630859 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak193";
	rename -uid "99A6DE2B-4C2F-D2D9-C9A7-22B9A4C73E94";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[3319:3334]" -type "float3"  0 0.57596171 0 0 0.57596171
		 0 0 0.57596171 0 0 0.57596171 0 0 0.57596171 0 0 0.57596171 0 0 0.57596171 0 0 0.57596171
		 0 0 0.57596171 0 0 0.57596171 0 0 0.57596171 0 0 0.57596171 0 0 0.57596171 0 0 0.57596171
		 0 0 0.57596171 0 0 0.57596171 0;
createNode polyExtrudeFace -n "polyExtrudeFace196";
	rename -uid "46DCDA67-4C00-852F-9DCE-899258AE965F";
	setAttr ".ics" -type "componentList" 4 "f[3291]" "f[3297]" "f[3307]" "f[3313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22657561 8.4632454 1.4065896 ;
	setAttr ".rs" 60661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8231556415557861 7.9157748688015737 1.4061487913131714 ;
	setAttr ".cbx" -type "double3" 1.370004415512085 9.0107150543484487 1.407030463218689 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak194";
	rename -uid "2F5E0D6C-4CEB-CE34-ECC2-579D021A0494";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[3335:3350]" -type "float3"  0 0.51119578 0 0 0.51119578
		 0 0 0.51119578 0 0 0.51119578 0 0 0.51119578 0 0 0.51119578 0 0 0.51119578 0 0 0.51119578
		 0 0 0.51119578 0 0 0.51119578 0 0 0.51119578 0 0 0.51119578 0 0 0.51119578 0 0 0.51119578
		 0 0 0.51119578 0 0 0.51119578 0;
createNode polyExtrudeFace -n "polyExtrudeFace197";
	rename -uid "04C5424C-4C2A-8E17-8B3C-63B8153BA764";
	setAttr ".ics" -type "componentList" 4 "f[3293]" "f[3303]" "f[3309]" "f[3319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22657561 8.4632454 -0.92635107 ;
	setAttr ".rs" 52197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8231556415557861 7.9157748688015737 -0.92679190635681152 ;
	setAttr ".cbx" -type "double3" 1.370004415512085 9.0107150543484487 -0.92591023445129395 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak195";
	rename -uid "11E93B60-4700-5B82-E7D2-98ADAC258939";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[3351:3362]" -type "float3"  0 0 -0.65612155 0 0 -0.65612155
		 0 0 -0.65612155 0 0 -0.65612155 0 0 -0.65612155 0 0 -0.65612155 0 0 -0.65612155 0
		 0 -0.65612155 0 0 -0.65612155 0 0 -0.65612155 0 0 -0.65612155 0 0 -0.65612155;
createNode polyExtrudeFace -n "polyExtrudeFace198";
	rename -uid "2118CB68-47DA-9F24-76B6-569FECC3B2F9";
	setAttr ".ics" -type "componentList" 8 "f[3290]" "f[3294]" "f[3306]" "f[3310]" "f[3322]" "f[3325]" "f[3333]" "f[3335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.399936 8.4593544 0.20406109 ;
	setAttr ".rs" 42547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3999359607696533 7.9157748688015737 -1.3942703008651733 ;
	setAttr ".cbx" -type "double3" -1.3999359607696533 9.0029330719265737 1.8023924827575684 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak196";
	rename -uid "0F6C3D45-4EA6-3068-BBB8-E4B45C417B0A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[3363:3374]" -type "float3"  0 0 0.41745409 0 0 0.41745409
		 0 0 0.41745409 0 0 0.41745409 0 0 0.41745409 0 0 0.41745409 0 0 0.41745409 0 0 0.41745409
		 0 0 0.41745409 0 0 0.41745409 0 0 0.41745409 0 0 0.41745409;
createNode polyExtrudeFace -n "polyExtrudeFace199";
	rename -uid "2C3C4DF6-4B50-D24D-0A80-3E983C25B93D";
	setAttr ".ics" -type "componentList" 8 "f[3298]" "f[3302]" "f[3314]" "f[3318]" "f[3327]" "f[3329]" "f[3340]" "f[3343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85435659 8.4671364 0.20494276 ;
	setAttr ".rs" 42018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85435658693313599 7.9235568512234487 -1.3933886289596558 ;
	setAttr ".cbx" -type "double3" 0.85435658693313599 9.0107150543484487 1.8032741546630859 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak197";
	rename -uid "F44D8994-44E7-E79D-D66F-B1A609CF4C63";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[3373:3390]" -type "float3"  0.50607014 0 0 0.50607014
		 0 0 0.50607014 0 0 0.50607014 0 0 0.50607014 0 0 0.50607014 0 0 0.50607014 0 0 0.50607014
		 0 0 0.50607014 0 0 0.50607014 0 0 0.50607014 0 0 0.50607014 0 0 0.50607014 0 0 0.50607014
		 0 0 0.50607014 0 0 0.50607014 0 0 0.50607014 0 0 0.50607014 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace200";
	rename -uid "1E1F0F3B-4C21-5E09-21F8-A99B5F2B699C";
	setAttr ".ics" -type "componentList" 8 "f[3298]" "f[3302]" "f[3314]" "f[3318]" "f[3327]" "f[3329]" "f[3340]" "f[3343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45821801 8.4671364 0.20494276 ;
	setAttr ".rs" 49615;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45821800827980042 7.9235568512234487 -1.3933886289596558 ;
	setAttr ".cbx" -type "double3" 0.45821800827980042 9.0107150543484487 1.8032741546630859 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak198";
	rename -uid "747C990F-4D46-6EEE-13FA-579EA77F1CB6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[3389:3406]" -type "float3"  -0.39613858 0 0 -0.39613858
		 0 0 -0.39613858 0 0 -0.39613858 0 0 -0.39613858 0 0 -0.39613858 0 0 -0.39613858 0
		 0 -0.39613858 0 0 -0.39613858 0 0 -0.39613858 0 0 -0.39613858 0 0 -0.39613858 0 0
		 -0.39613858 0 0 -0.39613858 0 0 -0.39613858 0 0 -0.39613858 0 0 -0.39613858 0 0 -0.39613858
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace201";
	rename -uid "CE002C6E-4737-DC16-553B-398FB5FADF79";
	setAttr ".ics" -type "componentList" 8 "f[3298]" "f[3302]" "f[3314]" "f[3318]" "f[3327]" "f[3329]" "f[3340]" "f[3343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013193816 8.4671364 0.20494276 ;
	setAttr ".rs" 54959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.013193815946578979 7.9235568512234487 -1.3933886289596558 ;
	setAttr ".cbx" -type "double3" -0.013193815946578979 9.0107150543484487 1.8032741546630859 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak199";
	rename -uid "9903D2E8-45B4-B71A-5130-E3AFDBA16280";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[3405:3422]" -type "float3"  -0.47141182 0 0 -0.47141182
		 0 0 -0.47141182 0 0 -0.47141182 0 0 -0.47141182 0 0 -0.47141182 0 0 -0.47141182 0
		 0 -0.47141182 0 0 -0.47141182 0 0 -0.47141182 0 0 -0.47141182 0 0 -0.47141182 0 0
		 -0.47141182 0 0 -0.47141182 0 0 -0.47141182 0 0 -0.47141182 0 0 -0.47141182 0 0 -0.47141182
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace202";
	rename -uid "6EF48002-4F8F-3ED6-D2FD-F8ABDEFAE98A";
	setAttr ".ics" -type "componentList" 8 "f[3298]" "f[3302]" "f[3314]" "f[3318]" "f[3327]" "f[3329]" "f[3340]" "f[3343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50147808 8.4671364 0.20494276 ;
	setAttr ".rs" 55841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50147807598114014 7.9235568512234487 -1.3933886289596558 ;
	setAttr ".cbx" -type "double3" -0.50147807598114014 9.0107150543484487 1.8032741546630859 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak200";
	rename -uid "4F697165-45D8-E44B-BEC8-D9B27B0EC1B9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[3421:3438]" -type "float3"  -0.48828423 0 0 -0.48828423
		 0 0 -0.48828423 0 0 -0.48828423 0 0 -0.48828423 0 0 -0.48828423 0 0 -0.48828423 0
		 0 -0.48828423 0 0 -0.48828423 0 0 -0.48828423 0 0 -0.48828423 0 0 -0.48828423 0 0
		 -0.48828423 0 0 -0.48828423 0 0 -0.48828423 0 0 -0.48828423 0 0 -0.48828423 0 0 -0.48828423
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace203";
	rename -uid "37AEA75C-4689-3DF7-236E-968C89A438C5";
	setAttr ".ics" -type "componentList" 7 "f[3291]" "f[3297]" "f[3307]" "f[3313]" "f[3349:3350]" "f[3364]" "f[3367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22657561 8.4632454 0.75046808 ;
	setAttr ".rs" 59123;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8231556415557861 7.9157748688015737 0.75002723932266235 ;
	setAttr ".cbx" -type "double3" 1.370004415512085 9.0107150543484487 0.75090891122817993 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak201";
	rename -uid "DABE0507-464B-EB7F-C9F9-4892F8057AA5";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[3437:3454]" -type "float3"  -0.3900986 0 0 -0.3900986
		 0 0 -0.3900986 0 0 -0.3900986 0 0 -0.3900986 0 0 -0.3900986 0 0 -0.3900986 0 0 -0.3900986
		 0 0 -0.3900986 0 0 -0.3900986 0 0 -0.3900986 0 0 -0.3900986 0 0 -0.3900986 0 0 -0.3900986
		 0 0 -0.3900986 0 0 -0.3900986 0 0 -0.3900986 0 0 -0.3900986 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace204";
	rename -uid "96856104-4CC5-69F4-8C2E-3CB7B12D13D1";
	setAttr ".ics" -type "componentList" 7 "f[3291]" "f[3297]" "f[3307]" "f[3313]" "f[3349:3350]" "f[3364]" "f[3367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22657561 8.4632454 0.4961144 ;
	setAttr ".rs" 64114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8231556415557861 7.9157748688015737 0.49567356705665588 ;
	setAttr ".cbx" -type "double3" 1.370004415512085 9.0107150543484487 0.49655523896217346 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak202";
	rename -uid "BB530E18-4AC4-299F-D65F-F699C08F3F63";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[3453:3470]" -type "float3"  0 0 -0.25435367 0 0 -0.25435367
		 0 0 -0.25435367 0 0 -0.25435367 0 0 -0.25435367 0 0 -0.25435367 0 0 -0.25435367 0
		 0 -0.25435367 0 0 -0.25435367 0 0 -0.25435367 0 0 -0.25435367 0 0 -0.25435367 0 0
		 -0.25435367 0 0 -0.25435367 0 0 -0.25435367 0 0 -0.25435367 0 0 -0.25435367 0 0 -0.25435367;
createNode polyExtrudeFace -n "polyExtrudeFace205";
	rename -uid "926D7019-40E0-1B67-9B2A-B4A61C0EFBC4";
	setAttr ".ics" -type "componentList" 7 "f[3291]" "f[3297]" "f[3307]" "f[3313]" "f[3349:3350]" "f[3364]" "f[3367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22657561 8.4632454 -0.0068937838 ;
	setAttr ".rs" 38444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8231556415557861 7.9157748688015737 -0.0073346197605133057 ;
	setAttr ".cbx" -type "double3" 1.370004415512085 9.0107150543484487 -0.0064529478549957275 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak203";
	rename -uid "D10D992B-45B9-CA26-C4E6-188917A72CC9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[3469:3486]" -type "float3"  0 0 -0.50300819 0 0 -0.50300819
		 0 0 -0.50300819 0 0 -0.50300819 0 0 -0.50300819 0 0 -0.50300819 0 0 -0.50300819 0
		 0 -0.50300819 0 0 -0.50300819 0 0 -0.50300819 0 0 -0.50300819 0 0 -0.50300819 0 0
		 -0.50300819 0 0 -0.50300819 0 0 -0.50300819 0 0 -0.50300819 0 0 -0.50300819 0 0 -0.50300819;
createNode polyExtrudeFace -n "polyExtrudeFace206";
	rename -uid "58DF5AD7-4D86-00F6-8DF7-588E364883F0";
	setAttr ".ics" -type "componentList" 4 "f[3380]" "f[3396]" "f[3412]" "f[3415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27553809 8.4671364 0.75090891 ;
	setAttr ".rs" 50472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89157664775848389 7.9235568512234487 0.75090891122817993 ;
	setAttr ".cbx" -type "double3" 0.34050044417381287 9.0107150543484487 0.75090891122817993 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak204";
	rename -uid "E6972C96-4FA0-D739-6D7F-37A418E9151B";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[3392]" -type "float3" -0.11771756 0 0 ;
	setAttr ".tk[3393]" -type "float3" -0.11771756 0 0 ;
	setAttr ".tk[3394]" -type "float3" -0.11771756 0 0 ;
	setAttr ".tk[3400]" -type "float3" 0 0 0.1337415 ;
	setAttr ".tk[3401]" -type "float3" 0 0 0.1337415 ;
	setAttr ".tk[3402]" -type "float3" 0 0 0.1337415 ;
	setAttr ".tk[3416]" -type "float3" 0 0 0.1337415 ;
	setAttr ".tk[3417]" -type "float3" 0 0 0.1337415 ;
	setAttr ".tk[3418]" -type "float3" 0 0 0.1337415 ;
	setAttr ".tk[3432]" -type "float3" 0 0 0.1337415 ;
	setAttr ".tk[3433]" -type "float3" 0 0 0.1337415 ;
	setAttr ".tk[3434]" -type "float3" 0 0 0.1337415 ;
	setAttr ".tk[3450]" -type "float3" 0 0 0.1337415 ;
	setAttr ".tk[3451]" -type "float3" 0 0 0.1337415 ;
	setAttr ".tk[3452]" -type "float3" 0 0 0.1337415 ;
	setAttr ".tk[3466]" -type "float3" -0.11771756 0 0 ;
	setAttr ".tk[3467]" -type "float3" -0.11771756 0 0 ;
	setAttr ".tk[3468]" -type "float3" -0.11771756 0 0 ;
	setAttr ".tk[3482]" -type "float3" -0.11771756 0 0 ;
	setAttr ".tk[3483]" -type "float3" -0.11771756 0 0 ;
	setAttr ".tk[3484]" -type "float3" -0.11771756 0 0 ;
	setAttr ".tk[3485]" -type "float3" 0 0 -0.50129402 ;
	setAttr ".tk[3486]" -type "float3" 0 0 -0.50129402 ;
	setAttr ".tk[3487]" -type "float3" 0 0 -0.50129402 ;
	setAttr ".tk[3488]" -type "float3" 0 0 -0.50129402 ;
	setAttr ".tk[3489]" -type "float3" 0 0 -0.50129402 ;
	setAttr ".tk[3490]" -type "float3" 0 0 -0.50129402 ;
	setAttr ".tk[3491]" -type "float3" 0 0 -0.50129402 ;
	setAttr ".tk[3492]" -type "float3" 0 0 -0.50129402 ;
	setAttr ".tk[3493]" -type "float3" 0 0 -0.50129402 ;
	setAttr ".tk[3494]" -type "float3" 0 0 -0.50129402 ;
	setAttr ".tk[3495]" -type "float3" 0 0 -0.50129402 ;
	setAttr ".tk[3496]" -type "float3" 0 0 -0.50129402 ;
	setAttr ".tk[3497]" -type "float3" 0 0 -0.50129402 ;
	setAttr ".tk[3498]" -type "float3" 0 0 -0.50129402 ;
	setAttr ".tk[3499]" -type "float3" 0 0 -0.50129402 ;
	setAttr ".tk[3500]" -type "float3" -0.11771756 0 -0.50129402 ;
	setAttr ".tk[3501]" -type "float3" -0.11771756 0 -0.50129402 ;
	setAttr ".tk[3502]" -type "float3" -0.11771756 0 -0.50129402 ;
createNode polyExtrudeFace -n "polyExtrudeFace207";
	rename -uid "3C81C056-4459-EC61-18A0-309B6157CF82";
	setAttr ".ics" -type "componentList" 1 "f[3383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16365331 8.7551174 0.65786397 ;
	setAttr ".rs" 40127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.013193815946578979 8.4995189178738393 0.65786397457122803 ;
	setAttr ".cbx" -type "double3" 0.34050044417381287 9.0107150543484487 0.65786397457122803 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak205";
	rename -uid "1BB4BFF2-4EE0-4F21-D77E-249104893DF3";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[3375]" -type "float3" 0.188684 0 0 ;
	setAttr ".tk[3376]" -type "float3" 0.188684 0 0 ;
	setAttr ".tk[3377]" -type "float3" 0.188684 0 0 ;
	setAttr ".tk[3392]" -type "float3" 0 0 -0.093044966 ;
	setAttr ".tk[3394]" -type "float3" 0 0 -0.093044966 ;
	setAttr ".tk[3408]" -type "float3" 0 0 -0.093044966 ;
	setAttr ".tk[3410]" -type "float3" 0 0 -0.093044966 ;
	setAttr ".tk[3424]" -type "float3" 0 0 -0.093044966 ;
	setAttr ".tk[3426]" -type "float3" 0 0 -0.093044966 ;
	setAttr ".tk[3458]" -type "float3" 0.188684 0 0 ;
	setAttr ".tk[3459]" -type "float3" 0.188684 0 0 ;
	setAttr ".tk[3460]" -type "float3" 0.188684 0 0 ;
	setAttr ".tk[3474]" -type "float3" 0.188684 0 0 ;
	setAttr ".tk[3475]" -type "float3" 0.188684 0 0 ;
	setAttr ".tk[3476]" -type "float3" 0.188684 0 0 ;
	setAttr ".tk[3491]" -type "float3" 0.188684 0 0 ;
	setAttr ".tk[3492]" -type "float3" 0.188684 0 0 ;
	setAttr ".tk[3493]" -type "float3" 0.188684 0 0 ;
	setAttr ".tk[3503]" -type "float3" 0 0 -0.092988461 ;
	setAttr ".tk[3504]" -type "float3" 0 0 -0.092988461 ;
	setAttr ".tk[3505]" -type "float3" 0 0 -0.092988461 ;
	setAttr ".tk[3506]" -type "float3" 0 0 -0.092988461 ;
	setAttr ".tk[3507]" -type "float3" 0 0 -0.092988461 ;
	setAttr ".tk[3508]" -type "float3" 0 0 -0.092988461 ;
	setAttr ".tk[3509]" -type "float3" 0 0 -0.092988461 ;
	setAttr ".tk[3510]" -type "float3" 0 0 -0.092988461 ;
	setAttr ".tk[3511]" -type "float3" 0 0 -0.092988461 ;
	setAttr ".tk[3512]" -type "float3" 0 0 -0.092988461 ;
createNode polyExtrudeFace -n "polyExtrudeFace208";
	rename -uid "CD1517BF-43CD-0359-7FE2-0AB370D9C788";
	setAttr ".ics" -type "componentList" 1 "f[3485]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11034793 9.0107155 0.41654485 ;
	setAttr ".rs" 61555;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11980459839105606 9.0107150543484487 0.17522576451301575 ;
	setAttr ".cbx" -type "double3" 0.34050044417381287 9.0107150543484487 0.65786397457122803 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak206";
	rename -uid "F8B9D561-495C-8635-298C-7693270C21A7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3408]" -type "float3" -0.10661078 0 0 ;
	setAttr ".tk[3410]" -type "float3" -0.10661078 0 0 ;
	setAttr ".tk[3513]" -type "float3" 0 0 -0.48263821 ;
	setAttr ".tk[3514]" -type "float3" 0 0 -0.48263821 ;
	setAttr ".tk[3515]" -type "float3" -0.10661078 0 -0.48263821 ;
	setAttr ".tk[3516]" -type "float3" -0.10661078 0 -0.48263821 ;
createNode polyExtrudeFace -n "polyExtrudeFace209";
	rename -uid "4B32E838-4C3B-BD22-2FB9-62BF4F316BA5";
	setAttr ".ics" -type "componentList" 1 "f[3489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1198046 9.2472658 0.41654485 ;
	setAttr ".rs" 38650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11980459839105606 9.0107150543484487 0.17522576451301575 ;
	setAttr ".cbx" -type "double3" -0.11980459839105606 9.4838166702542104 0.65786397457122803 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak207";
	rename -uid "8E3184C2-4726-7C36-0F03-5B8B7FB64812";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[3517:3520]" -type "float3"  0 0.47310126 0 0 0.47310126
		 0 0 0.47310126 0 0 0.47310126 0;
createNode polyExtrudeFace -n "polyExtrudeFace210";
	rename -uid "6CB16676-4EAD-E48D-69BF-5786C84220DC";
	setAttr ".ics" -type "componentList" 2 "f[3488]" "f[3493]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18626739 9.2472658 0.17522576 ;
	setAttr ".rs" 52943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7130352258682251 9.0107150543484487 0.17522576451301575 ;
	setAttr ".cbx" -type "double3" 0.34050044417381287 9.4838166702542104 0.17522576451301575 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak208";
	rename -uid "DE916ECB-479B-0FAD-53D7-E3ADFC9C6C9B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[3521:3524]" -type "float3"  -0.59323061 0 0 -0.59323061
		 0 0 -0.59323061 0 0 -0.59323061 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace211";
	rename -uid "1C72C226-45DA-B786-2B9A-CD88D604CA05";
	setAttr ".ics" -type "componentList" 4 "f[3485]" "f[3492]" "f[3495]" "f[3499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18626739 9.4838171 0.14576079 ;
	setAttr ".rs" 41372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7130352258682251 9.4838166702542104 -0.36634239554405212 ;
	setAttr ".cbx" -type "double3" 0.34050044417381287 9.4838166702542104 0.65786397457122803 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak209";
	rename -uid "8DB615EC-403B-B028-F475-02BB02388609";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[3525:3530]" -type "float3"  0 0 -0.54156816 0 0 -0.54156816
		 0 0 -0.54156816 0 0 -0.54156816 0 0 -0.54156816 0 0 -0.54156816;
createNode polyExtrudeFace -n "polyExtrudeFace212";
	rename -uid "43417A24-4CD6-1A98-255D-789F401A85B9";
	setAttr ".ics" -type "componentList" 12 "f[2955]" "f[3008]" "f[3027]" "f[3030]" "f[3138]" "f[3143]" "f[3154]" "f[3159]" "f[3162]" "f[3167]" "f[3178]" "f[3183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4372761 7.9212513 -1.4546624 ;
	setAttr ".rs" 36726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45669758319854736 7.9189458359036244 -2.4019193649291992 ;
	setAttr ".cbx" -type "double3" 2.4178547859191895 7.9235568512234487 -0.50740551948547363 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak210";
	rename -uid "2CFC2AD2-4C1A-E20E-A29F-75A9C62060E6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[3530:3538]" -type "float3"  0 0.60630554 0 0 0.60630554
		 0 0 0.60630554 0 0 0.60630554 0 0 0.60630554 0 0 0.60630554 0 0 0.60630554 0 0 0.60630554
		 0 0 0.60630554 0;
createNode polyExtrudeFace -n "polyExtrudeFace213";
	rename -uid "8CD5396D-463D-9D88-D4DE-C88DF28190B8";
	setAttr ".ics" -type "componentList" 1 "f[3390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2225121 8.7551174 -0.44428861 ;
	setAttr ".rs" 40526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.013193815946578979 8.4995189178738393 -0.51386260986328125 ;
	setAttr ".cbx" -type "double3" 0.45821800827980042 9.0107150543484487 -0.37471461296081543 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak211";
	rename -uid "BF0E1AB1-4AB8-B71B-3713-ACBB71C8812F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[3398]" -type "float3" 0 0 -0.13914798 ;
	setAttr ".tk[3535]" -type "float3" 0 1.0841615 0 ;
	setAttr ".tk[3536]" -type "float3" 0 1.0841615 0 ;
	setAttr ".tk[3537]" -type "float3" 0 1.0841615 0 ;
	setAttr ".tk[3538]" -type "float3" 0 1.0841615 0 ;
	setAttr ".tk[3539]" -type "float3" 0 1.0841615 0 ;
	setAttr ".tk[3540]" -type "float3" 0 1.0841615 0 ;
	setAttr ".tk[3541]" -type "float3" 0 1.0841615 0 ;
	setAttr ".tk[3542]" -type "float3" 0 1.0841615 0 ;
	setAttr ".tk[3543]" -type "float3" 0 1.0841615 0 ;
	setAttr ".tk[3544]" -type "float3" 0 1.0841615 0 ;
	setAttr ".tk[3545]" -type "float3" 0 1.0841615 0 ;
	setAttr ".tk[3546]" -type "float3" 0 1.0841615 0 ;
	setAttr ".tk[3547]" -type "float3" 0 1.0841615 0 ;
	setAttr ".tk[3548]" -type "float3" 0 1.0841615 0 ;
	setAttr ".tk[3549]" -type "float3" 0 1.0841615 0 ;
	setAttr ".tk[3550]" -type "float3" 0 1.0841615 0 ;
	setAttr ".tk[3551]" -type "float3" 0 1.0841615 0 ;
	setAttr ".tk[3552]" -type "float3" 0 1.0841615 0 ;
	setAttr ".tk[3553]" -type "float3" 0 1.0841615 0 ;
	setAttr ".tk[3554]" -type "float3" 0 1.0841615 0 ;
	setAttr ".tk[3555]" -type "float3" 0 1.0841615 0 ;
	setAttr ".tk[3556]" -type "float3" 0 1.0841615 0 ;
	setAttr ".tk[3557]" -type "float3" 0 1.0841615 0 ;
	setAttr ".tk[3558]" -type "float3" 0 1.0841615 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace214";
	rename -uid "5F401672-4ACD-706D-2FF8-1B83BABB869D";
	setAttr ".ics" -type "componentList" 12 "f[3138]" "f[3143]" "f[3154]" "f[3159]" "f[3162]" "f[3167]" "f[3178]" "f[3183]" "f[3285]" "f[3342]" "f[3370]" "f[3375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4372761 9.0069113 -1.4546624 ;
	setAttr ".rs" 35693;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45669758319854736 9.003107594326476 -2.4019193649291992 ;
	setAttr ".cbx" -type "double3" 2.4178547859191895 9.0107150543484487 -0.50740551948547363 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak212";
	rename -uid "1AD29117-4D96-FC5A-EF2C-0C8D361D3A1E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[3559:3562]" -type "float3"  0 0 0.11828523 -0.11386483
		 0 0.14518487 0 0 0.11828523 0 0 0.11828523;
createNode polyExtrudeFace -n "polyExtrudeFace215";
	rename -uid "6164A9C7-4E34-ACF1-23D3-CBBF129DD2A2";
	setAttr ".ics" -type "componentList" 2 "f[3508]" "f[3512]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3778992 8.4610271 -1.8985367 ;
	setAttr ".rs" 37012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.377899169921875 7.9189458359036244 -2.4019193649291992 ;
	setAttr ".cbx" -type "double3" 2.377899169921875 9.003107594326476 -1.3951539993286133 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak213";
	rename -uid "E74DCE48-4077-C098-3CCC-A6AC2FE04AA1";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[3389]" -type "float3" 0.11524914 0 -0.1490684 ;
	setAttr ".tk[3405]" -type "float3" 0.11524914 0 -0.30430624 ;
	setAttr ".tk[3421]" -type "float3" 0 0 -0.15523776 ;
	setAttr ".tk[3455]" -type "float3" 0.11423814 0 0 ;
	setAttr ".tk[3471]" -type "float3" 0.20860583 0 0 ;
	setAttr ".tk[3488]" -type "float3" 0.09436772 0 0 ;
	setAttr ".tk[3506]" -type "float3" 0 0 -0.13330781 ;
	setAttr ".tk[3507]" -type "float3" 0 0 -0.13330781 ;
	setAttr ".tk[3509]" -type "float3" 0.11524914 0 -0.1490684 ;
	setAttr ".tk[3512]" -type "float3" 0.11524914 0 -0.1490684 ;
	setAttr ".tk[3513]" -type "float3" 0.11524914 0 -0.1490684 ;
	setAttr ".tk[3514]" -type "float3" 0.11524914 0 -0.1490684 ;
	setAttr ".tk[3515]" -type "float3" 0.11524914 0 -0.1490684 ;
	setAttr ".tk[3516]" -type "float3" 0.11524914 0 -0.1490684 ;
	setAttr ".tk[3517]" -type "float3" 0.11524914 0 -0.1490684 ;
	setAttr ".tk[3518]" -type "float3" 0.11524914 0 -0.1490684 ;
	setAttr ".tk[3519]" -type "float3" 0.11524914 0 -0.1490684 ;
	setAttr ".tk[3520]" -type "float3" 0.11524914 0 -0.1490684 ;
	setAttr ".tk[3521]" -type "float3" 0.11524914 0 -0.1490684 ;
	setAttr ".tk[3522]" -type "float3" 0.11524914 0 -0.1490684 ;
	setAttr ".tk[3523]" -type "float3" 0.11524914 0 -0.1490684 ;
	setAttr ".tk[3524]" -type "float3" 0.11524914 0 -0.1490684 ;
	setAttr ".tk[3525]" -type "float3" 0.11524914 0 -0.1490684 ;
	setAttr ".tk[3526]" -type "float3" 0.11524914 0 -0.1490684 ;
	setAttr ".tk[3527]" -type "float3" 0.11524914 0 -0.1490684 ;
	setAttr ".tk[3528]" -type "float3" 0.11524914 0 -0.1490684 ;
	setAttr ".tk[3529]" -type "float3" 0.11524914 0 -0.1490684 ;
	setAttr ".tk[3530]" -type "float3" 0.11524914 0 -0.1490684 ;
	setAttr ".tk[3531]" -type "float3" 0.11524914 0 -0.1490684 ;
	setAttr ".tk[3532]" -type "float3" 0.11524914 0 -0.1490684 ;
	setAttr ".tk[3533]" -type "float3" 0.11524914 0 -0.1490684 ;
	setAttr ".tk[3560]" -type "float3" 0 1.0762389 0 ;
	setAttr ".tk[3561]" -type "float3" 0 1.0762389 0 ;
	setAttr ".tk[3562]" -type "float3" 0 1.0762389 0 ;
	setAttr ".tk[3563]" -type "float3" 0 1.0762389 0 ;
	setAttr ".tk[3564]" -type "float3" 0 1.0762389 0 ;
	setAttr ".tk[3565]" -type "float3" 0 1.0762389 0 ;
	setAttr ".tk[3566]" -type "float3" 0 1.0762389 0 ;
	setAttr ".tk[3567]" -type "float3" 0 1.0762389 0 ;
	setAttr ".tk[3568]" -type "float3" 0 1.0762389 0 ;
	setAttr ".tk[3569]" -type "float3" 0 1.0762389 0 ;
	setAttr ".tk[3570]" -type "float3" 0 1.0762389 0 ;
	setAttr ".tk[3571]" -type "float3" 0 1.0762389 0 ;
	setAttr ".tk[3572]" -type "float3" 0 1.0762389 0 ;
	setAttr ".tk[3573]" -type "float3" 0 1.0762389 0 ;
	setAttr ".tk[3574]" -type "float3" 0 1.0762389 0 ;
	setAttr ".tk[3575]" -type "float3" 0 1.0762389 0 ;
	setAttr ".tk[3576]" -type "float3" 0 1.0762389 0 ;
	setAttr ".tk[3577]" -type "float3" 0 1.0762389 0 ;
	setAttr ".tk[3578]" -type "float3" 0 1.0762389 0 ;
	setAttr ".tk[3579]" -type "float3" 0 1.0762389 0 ;
	setAttr ".tk[3580]" -type "float3" 0 1.0762389 0 ;
	setAttr ".tk[3581]" -type "float3" 0 1.0762389 0 ;
	setAttr ".tk[3582]" -type "float3" 0 1.0762389 0 ;
	setAttr ".tk[3583]" -type "float3" 0 1.0762389 0 ;
	setAttr ".tk[3584]" -type "float3" 0 1.0762389 0 ;
	setAttr ".tk[3585]" -type "float3" 0 1.0762389 0 ;
	setAttr ".tk[3586]" -type "float3" 0 1.0762389 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace216";
	rename -uid "9614B987-4584-2B6E-5AB9-D88D19C52571";
	setAttr ".ics" -type "componentList" 1 "f[3557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9189866 8.4610271 -2.4019194 ;
	setAttr ".rs" 36021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.377899169921875 7.9189458359036244 -2.4019193649291992 ;
	setAttr ".cbx" -type "double3" 3.4600739479064941 9.003107594326476 -2.4019193649291992 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak214";
	rename -uid "7A45DCF8-4530-BB44-C95F-578B88BE1A37";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[3587:3592]" -type "float3"  1.082174659 0 0 1.082174659
		 0 0 1.082174659 0 0 1.082174659 0 0 1.082174659 0 0 1.082174659 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace217";
	rename -uid "092E49FC-448D-570A-8436-158718A2A739";
	setAttr ".ics" -type "componentList" 1 "f[3509:3510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.853974 8.4610271 -2.4019194 ;
	setAttr ".rs" 62443;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3300487995147705 7.9189458359036244 -2.4019193649291992 ;
	setAttr ".cbx" -type "double3" 2.377899169921875 9.003107594326476 -2.4019193649291992 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak215";
	rename -uid "324C731F-4C24-203C-5595-F0803F6B18A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[3593:3596]" -type "float3"  0 0 -1.033898234 0 0 -1.033898234
		 0 0 -1.033898234 0 0 -1.033898234;
createNode polyExtrudeFace -n "polyExtrudeFace218";
	rename -uid "D562E837-40B3-7DA2-1A36-3D995D77486B";
	setAttr ".ics" -type "componentList" 12 "f[3138]" "f[3143]" "f[3154]" "f[3159]" "f[3162]" "f[3167]" "f[3178]" "f[3183]" "f[3285]" "f[3342]" "f[3370]" "f[3375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4372761 10.08315 -1.4546624 ;
	setAttr ".rs" 41056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45669758319854736 10.079346226528624 -2.4019193649291992 ;
	setAttr ".cbx" -type "double3" 2.4178547859191895 10.086953686550597 -0.50740551948547363 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak216";
	rename -uid "2EE236DB-4DB6-401F-6D03-27BAE0DDF891";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[3597:3602]" -type "float3"  0 0 -1.032224655 0 0 -1.032224655
		 0 0 -1.032224655 0 0 -1.032224655 0 0 -1.032224655 0 0 -1.032224655;
createNode polyExtrudeFace -n "polyExtrudeFace219";
	rename -uid "59E30ECC-47A3-EFC0-0EF3-90B8722AFDE9";
	setAttr ".ics" -type "componentList" 1 "f[3564]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4600739 8.4610271 -2.9188685 ;
	setAttr ".rs" 51959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4600739479064941 7.9189458359036244 -3.4358177185058594 ;
	setAttr ".cbx" -type "double3" 3.4600739479064941 9.003107594326476 -2.4019193649291992 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak217";
	rename -uid "386F99E5-4FE1-743F-84F3-F6AD74A1C991";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[3600:3626]" -type "float3"  0 0.98830515 0 0 0.98830515
		 0 0 0.98830515 0 0 0.98830515 0 0 0.98830515 0 0 0.98830515 0 0 0.98830515 0 0 0.98830515
		 0 0 0.98830515 0 0 0.98830515 0 0 0.98830515 0 0 0.98830515 0 0 0.98830515 0 0 0.98830515
		 0 0 0.98830515 0 0 0.98830515 0 0 0.98830515 0 0 0.98830515 0 0 0.98830515 0 0 0.98830515
		 0 0 0.98830515 0 0 0.98830515 0 0 0.98830515 0 0 0.98830515 0 0 0.98830515 0 0 0.98830515
		 0 0 0.98830515 0;
createNode polyExtrudeFace -n "polyExtrudeFace220";
	rename -uid "99C34F5F-4FA2-3CA8-716F-538FF3F8C1FC";
	setAttr ".ics" -type "componentList" 2 "f[3557]" "f[3598]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4297357 8.4610271 -3.4358177 ;
	setAttr ".rs" 50039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.377899169921875 7.9189458359036244 -3.4358177185058594 ;
	setAttr ".cbx" -type "double3" 4.481572151184082 9.003107594326476 -3.4358177185058594 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak218";
	rename -uid "38BA8D3B-4166-6C82-5192-1C846F28DC63";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[3627:3630]" -type "float3"  1.021498084 0 0 1.021498084
		 0 0 1.021498084 0 0 1.021498084 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace221";
	rename -uid "48FA5C1B-49CF-4473-6023-1BBD5B47E7F5";
	setAttr ".ics" -type "componentList" 4 "f[3558]" "f[3560]" "f[3567]" "f[3571]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3950615 9.003108 -2.414649 ;
	setAttr ".rs" 35350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3300487995147705 9.003107594326476 -3.4341440200805664 ;
	setAttr ".cbx" -type "double3" 3.4600739479064941 9.003107594326476 -1.3951539993286133 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak219";
	rename -uid "5196504A-4335-F3A9-F2AB-83B5650813FE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[3631:3636]" -type "float3"  0 0 -1.0013993979 0 0 -1.0013993979
		 0 0 -1.0013993979 0 0 -1.0013993979 0 0 -1.0013993979 0 0 -1.0013993979;
createNode polyExtrudeFace -n "polyExtrudeFace222";
	rename -uid "B507B32E-4AAC-3199-525A-66B5C09BF4E5";
	setAttr ".ics" -type "componentList" 3 "f[3599]" "f[3601]" "f[3603]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4297357 9.003108 -3.4195683 ;
	setAttr ".rs" 64724;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.377899169921875 9.003107594326476 -4.4372172355651855 ;
	setAttr ".cbx" -type "double3" 4.481572151184082 9.003107594326476 -2.4019193649291992 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak220";
	rename -uid "5AB8CA72-4EBE-B818-137D-039A8029BA5B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[3637:3648]" -type "float3"  0 1.073765993 0 0 1.073765993
		 0 0 1.073765993 0 0 1.073765993 0 0 1.073765993 0 0 1.073765993 0 0 1.073765993 0
		 0 1.073765993 0 0 1.073765993 0 0 1.073765993 0 0 1.073765993 0 0 1.073765993 0;
createNode polyExtrudeFace -n "polyExtrudeFace223";
	rename -uid "A779EB0E-4A04-903D-29CA-BC9ADDABD9BC";
	setAttr ".ics" -type "componentList" 7 "f[3558]" "f[3560]" "f[3567]" "f[3571]" "f[3599]" "f[3601]" "f[3603]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9058104 10.08301 -2.9161856 ;
	setAttr ".rs" 41167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3300487995147705 10.076873349026183 -4.4372172355651855 ;
	setAttr ".cbx" -type "double3" 4.481572151184082 10.089145230129699 -1.3951539993286133 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak221";
	rename -uid "98EEC5D1-44B3-B266-7C35-E898F1E46774";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[3649:3656]" -type "float3"  0 1.086037874 0 0 1.086037874
		 0 0 1.086037874 0 0 1.086037874 0 0 1.086037874 0 0 1.086037874 0 0 1.086037874 0
		 0 1.086037874 0;
createNode polyExtrudeFace -n "polyExtrudeFace224";
	rename -uid "E3B674D7-469F-DE85-3EF0-54AD3D46C50B";
	setAttr ".ics" -type "componentList" 7 "f[3558]" "f[3560]" "f[3567]" "f[3571]" "f[3599]" "f[3601]" "f[3603]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9058104 11.086403 -2.9161856 ;
	setAttr ".rs" 51444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3300487995147705 11.080266522243956 -4.4372172355651855 ;
	setAttr ".cbx" -type "double3" 4.481572151184082 11.092538403347472 -1.3951539993286133 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak222";
	rename -uid "024DEBE2-4FB6-3C79-E50D-589B03ECC84B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[3657:3676]" -type "float3"  0 1.0033932924 0 0 1.0033932924
		 0 0 1.0033932924 0 0 1.0033932924 0 0 1.0033932924 0 0 1.0033932924 0 0 1.0033932924
		 0 0 1.0033932924 0 0 1.0033932924 0 0 1.0033932924 0 0 1.0033932924 0 0 1.0033932924
		 0 0 1.0033932924 0 0 1.0033932924 0 0 1.0033932924 0 0 1.0033932924 0 0 1.0033932924
		 0 0 1.0033932924 0 0 1.0033932924 0 0 1.0033932924 0;
createNode polyExtrudeFace -n "polyExtrudeFace225";
	rename -uid "28B8FB71-41F0-EFBB-8A45-169A1AAFBFCA";
	setAttr ".ics" -type "componentList" 3 "f[3599]" "f[3601]" "f[3603]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4297357 12.239201 -3.4195683 ;
	setAttr ".rs" 63739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.377899169921875 12.239200161770324 -4.4372172355651855 ;
	setAttr ".cbx" -type "double3" 4.481572151184082 12.239200161770324 -2.4019193649291992 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak223";
	rename -uid "88400E03-4CB4-4372-61B9-7A92B9EF32DB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[3677:3696]" -type "float3"  0 1.14666164 0 0 1.14666164
		 0 0 1.14666164 0 0 1.14666164 0 0 1.14666164 0 0 1.14666164 0 0 1.14666164 0 0 1.14666164
		 0 0 1.14666164 0 0 1.14666164 0 0 1.14666164 0 0 1.14666164 0 0 1.14666164 0 0 1.14666164
		 0 0 1.14666164 0 0 1.14666164 0 0 1.14666164 0 0 1.14666164 0 0 1.14666164 0 0 1.14666164
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace226";
	rename -uid "3399BE11-413D-0188-922F-AA8F3C3AA7FE";
	setAttr ".ics" -type "componentList" 2 "f[3652]" "f[3655]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.853974 11.653598 -2.4019194 ;
	setAttr ".rs" 45476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3300487995147705 11.080266522243956 -2.4019193649291992 ;
	setAttr ".cbx" -type "double3" 2.377899169921875 12.226928280666808 -2.4019193649291992 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak224";
	rename -uid "CA83F013-44F8-5FB8-C225-B7B2A3A3EA8A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[3697:3704]" -type "float3"  0 0.99539793 0 0 0.99539793
		 0 0 0.99539793 0 0 0.99539793 0 0 0.99539793 0 0 0.99539793 0 0 0.99539793 0 0 0.99539793
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace227";
	rename -uid "7A8CCBAC-4020-20BA-E6D2-D4A7423F125B";
	setAttr ".ics" -type "componentList" 1 "f[3669]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9189866 12.736899 -3.4358177 ;
	setAttr ".rs" 47176;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.377899169921875 12.239200161770324 -3.4358177185058594 ;
	setAttr ".cbx" -type "double3" 3.4600739479064941 13.234597729519347 -3.4358177185058594 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak225";
	rename -uid "16059CAB-446B-FC15-92B0-62A9ABDC3B34";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[3705:3710]" -type "float3"  0 0 1.0025780201 0 0 1.0025780201
		 0 0 1.0025780201 0 0 1.0025780201 0 0 1.0025780201 0 0 1.0025780201;
createNode polyExtrudeFace -n "polyExtrudeFace228";
	rename -uid "06EC709E-429F-828F-791B-D1AA88A315AD";
	setAttr ".ics" -type "componentList" 8 "f[3386]" "f[3391]" "f[3402]" "f[3407]" "f[3450]" "f[3455]" "f[3466]" "f[3471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43426317 9.0107155 -0.44841671 ;
	setAttr ".rs" 53100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50147807598114014 9.0107150543484487 -1.3933886289596558 ;
	setAttr ".cbx" -type "double3" 1.370004415512085 9.0107150543484487 0.49655523896217346 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak226";
	rename -uid "23DE66BB-43AE-0988-3DB7-559F5832BC98";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[3711:3714]" -type "float3"  0 0 1.034739256 0 0 1.034739256
		 0 0 1.034739256 0 0 1.034739256;
createNode polyExtrudeFace -n "polyExtrudeFace229";
	rename -uid "2530F6A4-42D6-B189-9775-40A034123FC6";
	setAttr ".ics" -type "componentList" 8 "f[3106]" "f[3111]" "f[3122]" "f[3127]" "f[3194]" "f[3199]" "f[3210]" "f[3215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.93509924 7.9212513 -0.95156652 ;
	setAttr ".rs" 61111;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5476563572883606 7.9189458359036244 -2.4019193649291992 ;
	setAttr ".cbx" -type "double3" 2.4178547859191895 7.9235568512234487 0.49878636002540588 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak227";
	rename -uid "F550DA3A-4EF0-9171-89DA-A99E655016C9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[3713:3730]" -type "float3"  0 1.065012813 0 0 1.065012813
		 0 0 1.065012813 0 0 1.065012813 0 0 1.065012813 0 0 1.065012813 0 0 1.065012813 0
		 0 1.065012813 0 0 1.065012813 0 0 1.065012813 0 0 1.065012813 0 0 1.065012813 0 0
		 1.065012813 0 0 1.065012813 0 0 1.065012813 0 0 1.065012813 0 0 1.065012813 0 0 1.065012813
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace230";
	rename -uid "03CE522B-474C-1485-0EC1-D294118464F8";
	setAttr ".ics" -type "componentList" 3 "f[3597]" "f[3602]" "f[3605]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4297357 7.9189458 -3.4195683 ;
	setAttr ".rs" 37412;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.377899169921875 7.9189458359036244 -4.4372172355651855 ;
	setAttr ".cbx" -type "double3" 4.481572151184082 7.9189458359036244 -2.4019193649291992 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak228";
	rename -uid "EEA60D00-4324-9F7D-C38F-62A529134857";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[3729:3746]" -type "float3"  0 1.081688046 0 0 1.081688046
		 0 0 1.081688046 0 0 1.081688046 0 0 1.081688046 0 0 1.081688046 0 0 1.081688046 0
		 0 1.081688046 0 0 1.081688046 0 0 1.081688046 0 0 1.081688046 0 0 1.081688046 0 0
		 1.081688046 0 0 1.081688046 0 0 1.081688046 0 0 1.081688046 0 0 1.081688046 0 0 1.081688046
		 0;
createNode polyTweak -n "polyTweak229";
	rename -uid "3F8D150C-4CE2-5A0E-34F7-049A7D5FB253";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[3747:3754]" -type "float3"  0 1.089192748 0 0 1.089192748
		 0 0 1.089192748 0 0 1.089192748 0 0 1.089192748 0 0 1.089192748 0 0 1.089192748 0
		 0 1.089192748 0;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "9CF58B2F-4DFD-54C5-DA53-0BA01073FAEB";
	setAttr ".dc" -type "componentList" 1 "f[3604]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "A81CCE8E-4D02-546D-7C8E-06BF64A1597B";
	setAttr ".dc" -type "componentList" 1 "f[3722]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "FD19C9E8-4275-EA5F-6D50-59A5935048A2";
	setAttr ".dc" -type "componentList" 1 "f[3564]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "8AC690C2-4265-FF89-5225-4FB0C4573D2A";
	setAttr ".dc" -type "componentList" 1 "f[3715]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "C14347C2-4A42-008D-C5FA-ADAF39DCC53B";
	setAttr ".dc" -type "componentList" 1 "f[3595]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "1D5FA081-4A79-6729-F55F-108AB1CBC5E3";
	setAttr ".dc" -type "componentList" 1 "f[3714]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "232337C5-45C6-6A45-E8A0-79948D61B3C3";
	setAttr ".dc" -type "componentList" 1 "f[3557]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "027AAAD3-48A6-0633-B502-91A3C62333F6";
	setAttr ".dc" -type "componentList" 1 "f[3715]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "C4ACADD8-4749-D9AE-DFD7-89A085B906CA";
	setAttr ".dc" -type "componentList" 1 "f[3595]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "BB27218B-42FC-991D-6986-098E03035DBC";
	setAttr ".dc" -type "componentList" 1 "f[3714]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "643FC6DF-4127-E91C-D046-B9844C73AF56";
	setAttr ".dc" -type "componentList" 1 "f[3596]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "641F19C6-4B86-A48D-AB9F-0092D7A79CA5";
	setAttr ".dc" -type "componentList" 1 "f[3712]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A529840B-4F8D-C4A0-D1E1-CFAEC535C669";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 332\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "76F4D586-4A2E-863A-7C3F-96B853AD65C1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert3";
	rename -uid "9F00BA20-40CA-AD1C-6E3C-4B849E000A0B";
	setAttr ".it" -type "float3" 0.48717949 0.48717949 0.48717949 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "8DEF3D25-4DE1-02F8-5C15-82BC9F6BA5EC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F1BCB293-4023-3E82-4581-A7B0A9438C1B";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "C9DD7A4A-4A07-9860-F1FC-A0B322AE9396";
	setAttr ".dc" -type "componentList" 1 "f[353]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "F8D30904-4C0D-298F-B736-1DBA4F8962EF";
	setAttr ".dc" -type "componentList" 1 "f[345]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "196F555B-4A40-2D61-C390-39BECB83FF3B";
	setAttr ".dc" -type "componentList" 9 "f[339]" "f[346]" "f[377:378]" "f[817]" "f[838]" "f[855]" "f[876]" "f[1168]" "f[1177]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "D0B82F77-4356-7DA6-B053-28850FB0A2B0";
	setAttr ".dc" -type "componentList" 6 "f[360]" "f[363]" "f[813]" "f[849]" "f[1141]" "f[1150]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "098AA246-4665-9064-92CA-7FB9A8BC3E0E";
	setAttr ".dc" -type "componentList" 1 "f[826]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "2D627D01-43B1-AD31-FDD3-3C858EAE532B";
	setAttr ".dc" -type "componentList" 1 "f[860]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "C6611591-47DE-4EA9-B71D-65AFA4BD455B";
	setAttr ".dc" -type "componentList" 1 "f[2465]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "F02CEAB9-4583-4FD8-7969-E38E079BAFDC";
	setAttr ".dc" -type "componentList" 1 "f[829]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "5F538F94-4628-2F92-588B-7D9FCA213F2F";
	setAttr ".dc" -type "componentList" 1 "f[2464]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "D05C9859-457D-A4F8-D9F8-248D636658F1";
	setAttr ".dc" -type "componentList" 1 "f[645]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "1C3AC1E9-4EAE-904B-96F4-31ADECC64504";
	setAttr ".dc" -type "componentList" 1 "f[861]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "161667EF-4621-C6B4-87E5-CD931CAAB763";
	setAttr ".dc" -type "componentList" 1 "f[2463]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "1225D387-4A5C-1CC5-8C9E-619B1281EFF8";
	setAttr ".dc" -type "componentList" 1 "f[1324]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "81497512-4B98-22B9-2E75-1BB4466C3AF0";
	setAttr ".dc" -type "componentList" 1 "f[1315]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "216C02EA-4310-7694-287D-41805F02910F";
	setAttr ".dc" -type "componentList" 1 "f[1305]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "666E4832-4692-DAF9-D824-719829068B81";
	setAttr ".dc" -type "componentList" 1 "f[1296]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "4C6B94C0-4831-0457-CF1C-9CAA1AB75632";
	setAttr ".dc" -type "componentList" 1 "f[1488]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "89599B04-43C9-228F-2F1D-A7977C191BE7";
	setAttr ".dc" -type "componentList" 1 "f[1479]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "B5D9D1F7-48CC-B9D9-696C-F5B425BB3578";
	setAttr ".dc" -type "componentList" 1 "f[1469]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "3A227BF0-41BC-0CD3-CE05-44A6974A199B";
	setAttr ".dc" -type "componentList" 1 "f[1460]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "1730F288-4B9F-A703-A2BE-A0BAA01EB6C9";
	setAttr ".dc" -type "componentList" 1 "f[1652]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "9EAAB2C7-4BE6-2194-06A1-438C2B993AB2";
	setAttr ".dc" -type "componentList" 1 "f[1643]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "1DCDC9DF-4E17-F816-B5E0-19BEDE6A719A";
	setAttr ".dc" -type "componentList" 1 "f[1633]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "79765780-423F-DA9C-D244-398CC1584099";
	setAttr ".dc" -type "componentList" 1 "f[1624]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "2DA3752D-486F-3982-C17B-18A81C6D9412";
	setAttr ".dc" -type "componentList" 1 "f[1816]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "C58783DD-4011-8018-3821-EDB923B4E1F7";
	setAttr ".dc" -type "componentList" 1 "f[1807]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "6D30CC1A-4086-A3C8-59CB-3D96E4923355";
	setAttr ".dc" -type "componentList" 1 "f[1797]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "C5C6E157-4261-4CD7-AE2C-3FB7A56AAC72";
	setAttr ".dc" -type "componentList" 1 "f[1788]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "5F7E54D9-4126-A826-A88F-A6B6E65F5F59";
	setAttr ".dc" -type "componentList" 1 "f[1980]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "1578BA49-4935-CC1A-0AE5-D09CBEB9ADB4";
	setAttr ".dc" -type "componentList" 1 "f[1971]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "3DB594FA-4FBF-6652-1695-F09C2E661CAE";
	setAttr ".dc" -type "componentList" 1 "f[1961]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "AD240DE7-4910-300B-6AF8-A7B5688D4D7B";
	setAttr ".dc" -type "componentList" 1 "f[1952]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "E125C942-4F74-82F4-8CAE-72B6C56AB018";
	setAttr ".dc" -type "componentList" 1 "f[2135]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "F039AD36-4174-B08C-258F-E29F3AFCFB9A";
	setAttr ".dc" -type "componentList" 1 "f[2143]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "0FF34173-4FFF-34ED-0417-13B0CCDBFC05";
	setAttr ".dc" -type "componentList" 1 "f[2310]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "1797D7CE-4CBE-2649-3CB0-0694A0751D4D";
	setAttr ".dc" -type "componentList" 1 "f[2301]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "EF703619-4A62-D1A4-35BD-5C9B24D43C7F";
	setAttr ".dc" -type "componentList" 1 "f[2116]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "1976F17A-4A13-A3B1-833C-1AAA47590740";
	setAttr ".dc" -type "componentList" 1 "f[2124]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "D1FC77B2-439E-BCE6-B798-819731AEC75A";
	setAttr ".dc" -type "componentList" 1 "f[2289]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "49E7A2AE-453E-60C3-3761-EBA8F9FDD458";
	setAttr ".dc" -type "componentList" 1 "f[2280]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "26BF1661-4DF4-247D-5B5F-47BDFA6E4A22";
	setAttr ".dc" -type "componentList" 1 "f[2479]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "2C78109A-47A9-F510-4900-528BFDE8D5FC";
	setAttr ".dc" -type "componentList" 1 "f[2447]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "305EE919-4839-631D-F480-799B03D07205";
	setAttr ".dc" -type "componentList" 1 "f[2462]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "9D281EE1-42C4-2650-1BE5-5BBA80CE20D4";
	setAttr ".dc" -type "componentList" 1 "f[2479]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "FF2333E6-4726-AF06-576A-D4BE7825545B";
	setAttr ".dc" -type "componentList" 1 "f[2480]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "26122AEA-4224-3CC9-1D76-39A248A40089";
	setAttr ".dc" -type "componentList" 1 "f[2458]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "67404FB2-4CCA-177E-6763-9296BCEA2577";
	setAttr ".dc" -type "componentList" 1 "f[2472]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "3DBA6E94-4151-9F00-DBEA-F5845D335585";
	setAttr ".dc" -type "componentList" 1 "f[2479]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "6FEE4FE8-403F-229B-5C5E-41A062FB358C";
	setAttr ".dc" -type "componentList" 1 "f[2931]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "BFD5EA21-473A-0998-728F-ACA0FA360790";
	setAttr ".dc" -type "componentList" 1 "f[2901]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "6BACA507-423C-F46D-F8BC-FABC06B8161F";
	setAttr ".dc" -type "componentList" 1 "f[2916]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "FCEB7C9B-4085-AC6C-8450-F094A923F9B4";
	setAttr ".dc" -type "componentList" 1 "f[2930]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "539C822F-470E-9F16-5F25-6F9C49853D42";
	setAttr ".dc" -type "componentList" 1 "f[2934]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "22D4966E-4177-17DA-96AE-74A9FC384DEF";
	setAttr ".dc" -type "componentList" 1 "f[2902]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "22AB59FB-4BB0-C7C8-0A4E-FB8B629A943D";
	setAttr ".dc" -type "componentList" 1 "f[2916]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "DA07171D-43AA-DDAB-A528-E782814B75AA";
	setAttr ".dc" -type "componentList" 1 "f[2934]";
createNode polyExtrudeFace -n "polyExtrudeFace231";
	rename -uid "AC4BDB57-4031-4B8C-0357-F7984196D613";
	setAttr ".ics" -type "componentList" 1 "f[3207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6115458 7.3593798 -1.160531 ;
	setAttr ".rs" 51713;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8231556415557861 7.3593798149380483 -1.3942703008651733 ;
	setAttr ".cbx" -type "double3" -1.3999359607696533 7.3593798149380483 -0.92679190635681152 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak230";
	rename -uid "BE0DFF11-4A57-3E50-E63B-CBA8C39A767B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[3720]" -type "float3" 0 0.55274302 0 ;
	setAttr ".tk[3721]" -type "float3" 0 0.55274302 0 ;
	setAttr ".tk[3722]" -type "float3" 0 0.55274302 0 ;
	setAttr ".tk[3723]" -type "float3" 0 0.55274302 0 ;
createNode deleteComponent -n "deleteComponent109";
	rename -uid "E6796487-48A8-1A25-428C-C9A0E9321D7B";
	setAttr ".dc" -type "componentList" 1 "f[3081]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "81DA5A67-49B9-7DA0-0E6E-EB8133781E95";
	setAttr ".dc" -type "componentList" 1 "f[3643]";
createNode deleteComponent -n "deleteComponent111";
	rename -uid "0AD0E525-45F5-FE08-EB2B-3F90C948FBC7";
	setAttr ".dc" -type "componentList" 1 "f[3643]";
createNode deleteComponent -n "deleteComponent112";
	rename -uid "E5510810-4656-5619-07A7-B9B5322B7D07";
	setAttr ".dc" -type "componentList" 1 "f[3205]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "718F8C7C-40DF-B467-CC12-10A7792C5E1D";
	setAttr ".dc" -type "componentList" 1 "f[2230]";
createNode deleteComponent -n "deleteComponent114";
	rename -uid "96C176A1-4E98-0257-2B90-AAB93FE7F7C7";
	setAttr ".dc" -type "componentList" 1 "f[2217]";
createNode deleteComponent -n "deleteComponent115";
	rename -uid "2BAA2172-4357-5601-C07E-4DBBF0AF43E1";
	setAttr ".dc" -type "componentList" 1 "f[2225]";
createNode deleteComponent -n "deleteComponent116";
	rename -uid "31F033F4-4789-C20E-670C-F09890C1BCE5";
	setAttr ".dc" -type "componentList" 1 "f[2210]";
createNode deleteComponent -n "deleteComponent117";
	rename -uid "425BFEEA-435F-0044-F8FF-398A05089EAE";
	setAttr ".dc" -type "componentList" 1 "f[2383]";
createNode deleteComponent -n "deleteComponent118";
	rename -uid "C5343677-4ABC-A18B-300F-A495DA0F6960";
	setAttr ".dc" -type "componentList" 1 "f[2367]";
createNode deleteComponent -n "deleteComponent119";
	rename -uid "E9D0D833-4FB1-6C9A-7660-42B2C43B3BF5";
	setAttr ".dc" -type "componentList" 1 "f[2385]";
createNode deleteComponent -n "deleteComponent120";
	rename -uid "3D599796-43CD-B00B-D5AF-61AC6E67061B";
	setAttr ".dc" -type "componentList" 1 "f[2373]";
createNode deleteComponent -n "deleteComponent121";
	rename -uid "F99F30E9-4434-E9FE-7668-F0812E0124FC";
	setAttr ".dc" -type "componentList" 1 "f[2046]";
createNode deleteComponent -n "deleteComponent122";
	rename -uid "3D943101-4D4C-35D2-8278-67A9FD741935";
	setAttr ".dc" -type "componentList" 1 "f[2061]";
createNode deleteComponent -n "deleteComponent123";
	rename -uid "4BE5642D-4C20-E50B-E31B-49835B341F0A";
	setAttr ".dc" -type "componentList" 1 "f[1889]";
createNode deleteComponent -n "deleteComponent124";
	rename -uid "B82872A1-4F70-E4C3-1604-6DB5E9453956";
	setAttr ".dc" -type "componentList" 1 "f[1882]";
createNode deleteComponent -n "deleteComponent125";
	rename -uid "2D57B03F-4DA9-6FE3-C4AF-BE9109AE3E30";
	setAttr ".dc" -type "componentList" 1 "f[2050]";
createNode deleteComponent -n "deleteComponent126";
	rename -uid "AF6BC021-450F-7881-7205-EAA983B53FEF";
	setAttr ".dc" -type "componentList" 1 "f[2061]";
createNode deleteComponent -n "deleteComponent127";
	rename -uid "863F3604-4BE3-2ADE-7844-5688171AA243";
	setAttr ".dc" -type "componentList" 1 "f[1900]";
createNode deleteComponent -n "deleteComponent128";
	rename -uid "5B2D2985-4258-CCD9-B2C9-5DA89FC7A545";
	setAttr ".dc" -type "componentList" 1 "f[1896]";
createNode deleteComponent -n "deleteComponent129";
	rename -uid "36011099-4E0C-79BE-A343-BEACA91E068A";
	setAttr ".dc" -type "componentList" 1 "f[1725]";
createNode deleteComponent -n "deleteComponent130";
	rename -uid "0F3A460A-48EC-FCB5-7C57-90BDB527BBB9";
	setAttr ".dc" -type "componentList" 1 "f[1737]";
createNode deleteComponent -n "deleteComponent131";
	rename -uid "CD060BD1-4911-ADD1-9559-3B9749856CCF";
	setAttr ".dc" -type "componentList" 1 "f[1718]";
createNode deleteComponent -n "deleteComponent132";
	rename -uid "DE99FB39-4DE8-23CD-35A0-438AF2515412";
	setAttr ".dc" -type "componentList" 1 "f[1732]";
createNode deleteComponent -n "deleteComponent133";
	rename -uid "5943E560-41F3-40F4-299E-BD8B47D437D2";
	setAttr ".dc" -type "componentList" 1 "f[1554]";
createNode deleteComponent -n "deleteComponent134";
	rename -uid "3EF154F1-4776-8E24-3593-988A5614DA03";
	setAttr ".dc" -type "componentList" 1 "f[1569]";
createNode deleteComponent -n "deleteComponent135";
	rename -uid "55F97137-4A5D-1DC2-379B-C09044685DC3";
	setAttr ".dc" -type "componentList" 1 "f[1572]";
createNode deleteComponent -n "deleteComponent136";
	rename -uid "5C0C9CA9-4914-BA50-6D6A-A4973A1FC819";
	setAttr ".dc" -type "componentList" 1 "f[1560]";
createNode deleteComponent -n "deleteComponent137";
	rename -uid "4297B09B-429B-7CCF-B551-12BC1DE1AC91";
	setAttr ".dc" -type "componentList" 1 "f[1397]";
createNode deleteComponent -n "deleteComponent138";
	rename -uid "0EBC030F-473E-E594-CD7E-DE97438BE22D";
	setAttr ".dc" -type "componentList" 1 "f[1409]";
createNode deleteComponent -n "deleteComponent139";
	rename -uid "87A63AA6-41A3-87CC-148A-5E9BA2D854DD";
	setAttr ".dc" -type "componentList" 1 "f[1390]";
createNode deleteComponent -n "deleteComponent140";
	rename -uid "618D089B-4415-2BB7-295F-6A8D20EE34B1";
	setAttr ".dc" -type "componentList" 1 "f[1404]";
createNode deleteComponent -n "deleteComponent141";
	rename -uid "0B3C081F-4FFA-06B4-EA8A-90BDD85AB8E0";
	setAttr ".dc" -type "componentList" 1 "f[1226]";
createNode deleteComponent -n "deleteComponent142";
	rename -uid "4145F345-4DC5-9240-84E5-179EF7671E6D";
	setAttr ".dc" -type "componentList" 1 "f[1241]";
createNode deleteComponent -n "deleteComponent143";
	rename -uid "C0F9606C-46A3-1443-7064-53B7E2CDA791";
	setAttr ".dc" -type "componentList" 1 "f[1232]";
createNode deleteComponent -n "deleteComponent144";
	rename -uid "8D07781F-4CCC-259A-AF80-4DBB4ABF960E";
	setAttr ".dc" -type "componentList" 1 "f[1243]";
createNode deleteComponent -n "deleteComponent145";
	rename -uid "9B9E1EEB-4271-DCD1-B425-FCADD72B321A";
	setAttr ".dc" -type "componentList" 1 "f[981]";
createNode deleteComponent -n "deleteComponent146";
	rename -uid "A72CCA2E-4C51-C64A-E235-148C21BFD2B2";
	setAttr ".dc" -type "componentList" 1 "f[996]";
createNode deleteComponent -n "deleteComponent147";
	rename -uid "DD4A9750-4D0A-D74D-CF88-988FA298AA0C";
	setAttr ".dc" -type "componentList" 1 "f[1037]";
createNode deleteComponent -n "deleteComponent148";
	rename -uid "D9B6A3ED-40C6-3168-7E31-E5A0F46C2AA5";
	setAttr ".dc" -type "componentList" 1 "f[1021]";
createNode deleteComponent -n "deleteComponent149";
	rename -uid "E616D9AB-4216-B92B-1F99-389B18F53642";
	setAttr ".dc" -type "componentList" 1 "f[1018]";
createNode deleteComponent -n "deleteComponent150";
	rename -uid "656457E5-4220-4663-B21B-E5B46649B355";
	setAttr ".dc" -type "componentList" 1 "f[992]";
createNode deleteComponent -n "deleteComponent151";
	rename -uid "A03B4744-42A5-D774-3830-7FABE39ACC65";
	setAttr ".dc" -type "componentList" 1 "f[1030]";
createNode deleteComponent -n "deleteComponent152";
	rename -uid "FB4C67D7-4BD1-4F9C-BA4B-7C8E2BFE8DB3";
	setAttr ".dc" -type "componentList" 1 "f[978]";
createNode deleteComponent -n "deleteComponent153";
	rename -uid "A61A2D8E-4338-8CF2-296E-8192E03309FF";
	setAttr ".dc" -type "componentList" 1 "f[445]";
createNode deleteComponent -n "deleteComponent154";
	rename -uid "5315F4DF-4FC9-096E-FB11-D4B9B83CD074";
	setAttr ".dc" -type "componentList" 1 "f[441]";
createNode deleteComponent -n "deleteComponent155";
	rename -uid "B5FFACDE-4297-3CBC-431E-E59F965C6E12";
	setAttr ".dc" -type "componentList" 1 "f[456]";
createNode deleteComponent -n "deleteComponent156";
	rename -uid "81C5CD39-4615-C498-0D92-2F8F64F2489E";
	setAttr ".dc" -type "componentList" 1 "f[462]";
createNode deleteComponent -n "deleteComponent157";
	rename -uid "FF7E4964-443C-80A3-3E75-54993BA1E37E";
	setAttr ".dc" -type "componentList" 1 "f[465]";
createNode deleteComponent -n "deleteComponent158";
	rename -uid "13FB72F5-4622-6E26-EC32-2BAFB99830F3";
	setAttr ".dc" -type "componentList" 1 "f[476]";
createNode deleteComponent -n "deleteComponent159";
	rename -uid "A6E3C903-4697-F88B-E6A7-AA8E010EECD7";
	setAttr ".dc" -type "componentList" 1 "f[458]";
createNode deleteComponent -n "deleteComponent160";
	rename -uid "F55B72A6-46AA-7FAE-93F8-1CA1E7B09650";
	setAttr ".dc" -type "componentList" 1 "f[982]";
createNode deleteComponent -n "deleteComponent161";
	rename -uid "1D9DF85F-45D6-29D9-321D-CEBC60293F9C";
	setAttr ".dc" -type "componentList" 1 "f[981]";
createNode deleteComponent -n "deleteComponent162";
	rename -uid "5C332487-4CED-4877-5A6F-BBB62B1D5F7E";
	setAttr ".dc" -type "componentList" 1 "f[475]";
createNode deleteComponent -n "deleteComponent163";
	rename -uid "AFD5D518-4E1D-652D-0702-19AA7C8F43AA";
	setAttr ".dc" -type "componentList" 1 "f[962]";
createNode deleteComponent -n "deleteComponent164";
	rename -uid "3F968741-48FC-5CD2-39BC-3882AD7AFEA0";
	setAttr ".dc" -type "componentList" 1 "f[959]";
createNode deleteComponent -n "deleteComponent165";
	rename -uid "31EDFB79-405E-7A22-5753-EBA8B266CCAB";
	setAttr ".dc" -type "componentList" 1 "f[1014]";
createNode deleteComponent -n "deleteComponent166";
	rename -uid "FDD90914-4E60-307E-D578-138AC45BFBA2";
	setAttr ".dc" -type "componentList" 1 "f[1014]";
createNode deleteComponent -n "deleteComponent167";
	rename -uid "C101834E-4EFC-B7C0-A302-21AC7EF9D9E8";
	setAttr ".dc" -type "componentList" 1 "f[993]";
createNode deleteComponent -n "deleteComponent168";
	rename -uid "0D50DFF3-40FE-12F8-C205-0F97689A20B8";
	setAttr ".dc" -type "componentList" 1 "f[995]";
createNode deleteComponent -n "deleteComponent169";
	rename -uid "0E9B3128-42C9-A45B-D9AA-CAB898777324";
	setAttr ".dc" -type "componentList" 1 "f[1214]";
createNode deleteComponent -n "deleteComponent170";
	rename -uid "FE327E7A-49CF-7BC8-DE67-5EBB08459980";
	setAttr ".dc" -type "componentList" 1 "f[1207]";
createNode deleteComponent -n "deleteComponent171";
	rename -uid "A5E27AFF-478A-6A45-2809-F4BB7CD75D96";
	setAttr ".dc" -type "componentList" 1 "f[1196]";
createNode deleteComponent -n "deleteComponent172";
	rename -uid "D0E83B08-4436-8CCA-41B6-BFBB2DDE4346";
	setAttr ".dc" -type "componentList" 1 "f[1188]";
createNode deleteComponent -n "deleteComponent173";
	rename -uid "518E1C69-46D3-54AF-19ED-12A2F6B6AE2E";
	setAttr ".dc" -type "componentList" 1 "f[1363]";
createNode deleteComponent -n "deleteComponent174";
	rename -uid "7A554251-4385-EB5A-2D59-A29C3534C3ED";
	setAttr ".dc" -type "componentList" 1 "f[1369]";
createNode deleteComponent -n "deleteComponent175";
	rename -uid "364AB219-4B5C-C0B5-0565-2F99F2224392";
	setAttr ".dc" -type "componentList" 1 "f[1344]";
createNode deleteComponent -n "deleteComponent176";
	rename -uid "DFE44B91-4E68-61DA-877C-31B1ECAC13E3";
	setAttr ".dc" -type "componentList" 1 "f[1351]";
createNode deleteComponent -n "deleteComponent177";
	rename -uid "36F4E7C1-49A5-F954-78C4-6D863C4ED07A";
	setAttr ".dc" -type "componentList" 1 "f[1519]";
createNode deleteComponent -n "deleteComponent178";
	rename -uid "4738FC18-41FD-7497-A4AD-90ABCF3398E6";
	setAttr ".dc" -type "componentList" 1 "f[1525]";
createNode deleteComponent -n "deleteComponent179";
	rename -uid "9D1076A7-46C5-5269-C111-48A58A4D139C";
	setAttr ".dc" -type "componentList" 1 "f[1500]";
createNode deleteComponent -n "deleteComponent180";
	rename -uid "6966229B-4743-9C2D-AB15-54BA60EE3A0D";
	setAttr ".dc" -type "componentList" 1 "f[1507]";
createNode deleteComponent -n "deleteComponent181";
	rename -uid "B2695723-4112-F623-CFA4-DEABE3DD3F1E";
	setAttr ".dc" -type "componentList" 1 "f[1675]";
createNode deleteComponent -n "deleteComponent182";
	rename -uid "F81886C1-4BAC-C898-2E59-47908477ECB2";
	setAttr ".dc" -type "componentList" 1 "f[1681]";
createNode deleteComponent -n "deleteComponent183";
	rename -uid "558F8C08-4FFB-1E8D-1B74-EEAD6BCE4EE4";
	setAttr ".dc" -type "componentList" 1 "f[1656]";
createNode deleteComponent -n "deleteComponent184";
	rename -uid "8A954637-403C-C671-4A04-3DBA225A8A3C";
	setAttr ".dc" -type "componentList" 1 "f[1663]";
createNode deleteComponent -n "deleteComponent185";
	rename -uid "F3D05435-4BF6-B85F-B2A7-F1BCB88A5035";
	setAttr ".dc" -type "componentList" 1 "f[1838]";
createNode deleteComponent -n "deleteComponent186";
	rename -uid "5A6F708F-45D6-5515-6161-96985FCB2C4E";
	setAttr ".dc" -type "componentList" 1 "f[1831]";
createNode deleteComponent -n "deleteComponent187";
	rename -uid "2502DF22-4E47-99D6-EB65-108E838402B5";
	setAttr ".dc" -type "componentList" 1 "f[1820]";
createNode deleteComponent -n "deleteComponent188";
	rename -uid "DA17D868-4672-935E-DA66-6C918D80618F";
	setAttr ".dc" -type "componentList" 1 "f[1812]";
createNode deleteComponent -n "deleteComponent189";
	rename -uid "99EDFE25-4109-BED3-53A9-74A24CB5C240";
	setAttr ".dc" -type "componentList" 1 "f[1987]";
createNode deleteComponent -n "deleteComponent190";
	rename -uid "121F29CA-4184-2321-4077-8F9691942EE4";
	setAttr ".dc" -type "componentList" 1 "f[1993]";
createNode deleteComponent -n "deleteComponent191";
	rename -uid "510EBEF1-4F00-C590-C29F-3E8BB8F77B71";
	setAttr ".dc" -type "componentList" 1 "f[1968]";
createNode deleteComponent -n "deleteComponent192";
	rename -uid "11E423F6-4653-187B-7E1E-40A2529C5E11";
	setAttr ".dc" -type "componentList" 1 "f[1975]";
createNode deleteComponent -n "deleteComponent193";
	rename -uid "0C492A14-41F5-5AF3-2400-12BA37095C2E";
	setAttr ".dc" -type "componentList" 1 "f[2150]";
createNode deleteComponent -n "deleteComponent194";
	rename -uid "FCD1B6BD-4FB3-E11C-5A4C-3DB0622B860C";
	setAttr ".dc" -type "componentList" 1 "f[2143]";
createNode deleteComponent -n "deleteComponent195";
	rename -uid "7A72679F-46DE-40E3-1639-E8AC891B4DC7";
	setAttr ".dc" -type "componentList" 1 "f[2132]";
createNode deleteComponent -n "deleteComponent196";
	rename -uid "55A127CB-416F-6FF1-4B68-DBB4D0E8FC0C";
	setAttr ".dc" -type "componentList" 1 "f[2124]";
createNode deleteComponent -n "deleteComponent197";
	rename -uid "8FA139DC-4B59-B22B-F00C-1FBA2CF5A24A";
	setAttr ".dc" -type "componentList" 1 "f[2303]";
createNode deleteComponent -n "deleteComponent198";
	rename -uid "EB7936E6-475A-AEB1-6671-91BEAFCCAEAC";
	setAttr ".dc" -type "componentList" 1 "f[2296]";
createNode deleteComponent -n "deleteComponent199";
	rename -uid "5875CC91-42F1-F508-0BD8-98ADD452B11A";
	setAttr ".dc" -type "componentList" 1 "f[2285]";
createNode deleteComponent -n "deleteComponent200";
	rename -uid "0DCB83FE-4A50-F248-7AEC-638677B06DB7";
	setAttr ".dc" -type "componentList" 1 "f[2278]";
createNode deleteComponent -n "deleteComponent201";
	rename -uid "E466026B-4272-A8EE-1CE0-02945D73CDC8";
	setAttr ".dc" -type "componentList" 1 "f[2401]";
createNode deleteComponent -n "deleteComponent202";
	rename -uid "FEEE5656-49A5-10F1-E719-AE9615C76093";
	setAttr ".dc" -type "componentList" 1 "f[2366]";
createNode deleteComponent -n "deleteComponent203";
	rename -uid "7096510C-4453-B1B3-6214-26BAC666F3B7";
	setAttr ".dc" -type "componentList" 1 "f[2393]";
createNode deleteComponent -n "deleteComponent204";
	rename -uid "AF420B69-4786-9286-359C-94B6914F8563";
	setAttr ".dc" -type "componentList" 1 "f[2362]";
createNode deleteComponent -n "deleteComponent205";
	rename -uid "800DDBF6-49E6-949A-CEF2-31AC3AF99F6C";
	setAttr ".dc" -type "componentList" 1 "f[2400]";
createNode deleteComponent -n "deleteComponent206";
	rename -uid "34AF7526-422C-D188-0DC7-BB82195560B6";
	setAttr ".dc" -type "componentList" 1 "f[2378]";
createNode deleteComponent -n "deleteComponent207";
	rename -uid "D2D149AF-4CDD-B7DF-D76F-7694D8436A26";
	setAttr ".dc" -type "componentList" 1 "f[2392]";
createNode deleteComponent -n "deleteComponent208";
	rename -uid "94E89419-40DB-8841-C772-269F86780BEC";
	setAttr ".dc" -type "componentList" 1 "f[2374]";
createNode polyExtrudeFace -n "polyExtrudeFace232";
	rename -uid "96906B81-42A3-F8C5-CEC9-C2A7E768C1D4";
	setAttr ".ics" -type "componentList" 1 "f[2795]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1159792 6.2816443 -2.1664715 ;
	setAttr ".rs" 56301;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8540594577789307 6.2816443908963002 -2.4019193649291992 ;
	setAttr ".cbx" -type "double3" 2.377899169921875 6.2816443908963002 -1.9310235977172852 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak231";
	rename -uid "6C9F5C4A-4E73-E5EF-8561-888D953351AA";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk";
	setAttr ".tk[3681]" -type "float3" 0 0.60559702 0 ;
	setAttr ".tk[3682]" -type "float3" 0 0.60559702 0 ;
	setAttr ".tk[3683]" -type "float3" 0 0.60559702 0 ;
	setAttr ".tk[3684]" -type "float3" 0 0.60559702 0 ;
createNode deleteComponent -n "deleteComponent209";
	rename -uid "6689DFBE-4CD3-2BA6-0434-2B97F1899C21";
	setAttr ".dc" -type "componentList" 1 "f[2796]";
createNode deleteComponent -n "deleteComponent210";
	rename -uid "2DE7B49B-4555-FB6C-1E87-3697C6F6A946";
	setAttr ".dc" -type "componentList" 1 "f[3547]";
createNode deleteComponent -n "deleteComponent211";
	rename -uid "1BEC9790-4CE6-DE8A-B2C9-8A8450B3995D";
	setAttr ".dc" -type "componentList" 1 "f[2700]";
createNode deleteComponent -n "deleteComponent212";
	rename -uid "235F7974-4E58-277E-E389-6DBF59B0B433";
	setAttr ".dc" -type "componentList" 1 "f[3545]";
createNode polyTweak -n "polyTweak232";
	rename -uid "4B179EBB-4ED7-B83A-EAFB-8DAB6C9CAD4C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[3680]" -type "float3" 0 -0.0052290848 0 ;
	setAttr ".tk[3681]" -type "float3" 0 -0.0052290848 0 ;
	setAttr ".tk[3682]" -type "float3" 0 -0.0052290848 0 ;
	setAttr ".tk[3683]" -type "float3" 0 -0.0052290848 0 ;
createNode deleteComponent -n "deleteComponent213";
	rename -uid "FFCC0F32-47B9-449A-F672-D39313C48559";
	setAttr ".dc" -type "componentList" 1 "f[2793]";
createNode deleteComponent -n "deleteComponent214";
	rename -uid "4FA545A0-439C-1501-99C7-0B99B55A9446";
	setAttr ".dc" -type "componentList" 1 "f[3544]";
createNode polyExtrudeFace -n "polyExtrudeFace233";
	rename -uid "75C8D20E-490B-7B98-ECDC-C4AD7C9BF64F";
	setAttr ".ics" -type "componentList" 1 "f[2798]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1559348 6.2862554 2.6212521 ;
	setAttr ".rs" 48629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8940150737762451 6.2862554062161244 2.3945803642272949 ;
	setAttr ".cbx" -type "double3" 2.4178547859191895 6.2862554062161244 2.847923755645752 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak233";
	rename -uid "A2CFC474-4BB4-26FA-67BE-DBB0A1ECF24A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[2523]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".tk[2847]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".tk[2915]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".tk[2918]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".tk[3683]" -type "float3" 0 0.59394693 0 ;
	setAttr ".tk[3684]" -type "float3" 0 0.59394693 0 ;
	setAttr ".tk[3685]" -type "float3" 0 0.59394693 0 ;
	setAttr ".tk[3686]" -type "float3" 0 0.59394693 0 ;
createNode deleteComponent -n "deleteComponent215";
	rename -uid "602608E0-4856-C6D3-6BFB-65B998E3BB19";
	setAttr ".dc" -type "componentList" 1 "f[2738]";
createNode deleteComponent -n "deleteComponent216";
	rename -uid "6D2FBBDB-4FB1-B45E-211A-64B33C25285D";
	setAttr ".dc" -type "componentList" 1 "f[2796]";
createNode deleteComponent -n "deleteComponent217";
	rename -uid "25C9DEDA-41F5-5163-840D-54B29A5BC455";
	setAttr ".dc" -type "componentList" 1 "f[3544]";
createNode deleteComponent -n "deleteComponent218";
	rename -uid "A34D111B-4A79-A8FF-3370-9AAEBD04F32F";
	setAttr ".dc" -type "componentList" 1 "f[3544]";
createNode deleteComponent -n "deleteComponent219";
	rename -uid "D213954E-437A-FDCB-B2B3-1D8671303E74";
	setAttr ".dc" -type "componentList" 1 "f[2484]";
createNode polyExtrudeFace -n "polyExtrudeFace234";
	rename -uid "51412138-4896-4B3F-D864-65A7D7B0E8BB";
	setAttr ".ics" -type "componentList" 1 "f[2784]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6173306 6.2784734 2.6180522 ;
	setAttr ".rs" 43459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.835928201675415 6.2784734237942494 2.3936986923217773 ;
	setAttr ".cbx" -type "double3" -2.3987331390380859 6.2784734237942494 2.8424057960510254 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak234";
	rename -uid "8DF0561D-44D0-B1B4-92FC-9B8948D866D6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[3686]" -type "float3" 0 0.59653324 0 ;
	setAttr ".tk[3687]" -type "float3" 0 0.59653324 0 ;
	setAttr ".tk[3688]" -type "float3" 0 0.59653324 0 ;
	setAttr ".tk[3689]" -type "float3" 0 0.59653324 0 ;
createNode deleteComponent -n "deleteComponent220";
	rename -uid "FF7581C4-41E7-4673-E959-CC95F5105B26";
	setAttr ".dc" -type "componentList" 1 "f[2785]";
createNode deleteComponent -n "deleteComponent221";
	rename -uid "B9D4AFCF-4D53-3077-5EE8-4693A216E279";
	setAttr ".dc" -type "componentList" 1 "f[3543]";
createNode deleteComponent -n "deleteComponent222";
	rename -uid "7FD2157D-471E-4594-A7D4-B1826B3A9558";
	setAttr ".dc" -type "componentList" 1 "f[2523]";
createNode deleteComponent -n "deleteComponent223";
	rename -uid "50A936BE-4BA7-A917-53E5-1B8126D28B80";
	setAttr ".dc" -type "componentList" 1 "f[3542]";
createNode deleteComponent -n "deleteComponent224";
	rename -uid "5FA0B78C-453A-8D87-C2A0-75A025317301";
	setAttr ".dc" -type "componentList" 1 "f[2435]";
createNode deleteComponent -n "deleteComponent225";
	rename -uid "F7554840-4610-F320-91CE-1CAB2547C13B";
	setAttr ".dc" -type "componentList" 1 "f[2781]";
createNode polyExtrudeFace -n "polyExtrudeFace235";
	rename -uid "F16A7D4E-4FE7-DD72-3BC6-54A7F385DA2C";
	setAttr ".ics" -type "componentList" 1 "f[3096]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6115458 7.3593798 1.6042707 ;
	setAttr ".rs" 60465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8231556415557861 7.3593798149380483 1.4061487913131714 ;
	setAttr ".cbx" -type "double3" -1.3999359607696533 7.3593798149380483 1.8023924827575684 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak235";
	rename -uid "C1D328A7-4B1C-4370-BCC9-DFBA9DEE7555";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[3689]" -type "float3" 0 0.55628705 0 ;
	setAttr ".tk[3690]" -type "float3" 0 0.55628705 0 ;
	setAttr ".tk[3691]" -type "float3" 0 0.55628705 0 ;
	setAttr ".tk[3692]" -type "float3" 0 0.55628705 0 ;
createNode deleteComponent -n "deleteComponent226";
	rename -uid "FFD5A6A7-48EB-6568-24AF-77A86B0E8A34";
	setAttr ".dc" -type "componentList" 1 "f[3097]";
createNode deleteComponent -n "deleteComponent227";
	rename -uid "2AFFEEF3-4852-4F64-7B4F-4084F1506CEB";
	setAttr ".dc" -type "componentList" 1 "f[3541]";
createNode deleteComponent -n "deleteComponent228";
	rename -uid "E2219B8B-440A-344E-57F3-EAA3C3BDE7E6";
	setAttr ".dc" -type "componentList" 1 "f[2879]";
createNode deleteComponent -n "deleteComponent229";
	rename -uid "6FEC85EE-4B8F-B73B-EDD0-5B87D0A07F83";
	setAttr ".dc" -type "componentList" 1 "f[3540]";
createNode deleteComponent -n "deleteComponent230";
	rename -uid "DEF034C2-4141-4366-82F3-6097097AABC4";
	setAttr ".dc" -type "componentList" 1 "f[3094]";
createNode deleteComponent -n "deleteComponent231";
	rename -uid "DA939BCE-4F4B-AE71-AE05-218DD0AA3890";
	setAttr ".dc" -type "componentList" 1 "f[3539]";
createNode polyTweak -n "polyTweak236";
	rename -uid "F5E8EF5D-4461-58FB-3BA5-78921B1BCCE7";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[3306]" -type "float3" 0 0 -0.13744254 ;
	setAttr ".tk[3307]" -type "float3" 0 0 0.054485131 ;
	setAttr ".tk[3322]" -type "float3" 0 0 -0.13899983 ;
	setAttr ".tk[3323]" -type "float3" 0 0 0.053457353 ;
	setAttr ".tk[3324]" -type "float3" 0 0 0.15114588 ;
	setAttr ".tk[3338]" -type "float3" 0 0 0.053457353 ;
	setAttr ".tk[3379]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[3415]" -type "float3" 0 0 -0.16421278 ;
	setAttr ".tk[3416]" -type "float3" 0 0 -0.1373926 ;
	setAttr ".tk[3417]" -type "float3" 0 0 -0.16421278 ;
	setAttr ".tk[3418]" -type "float3" 0 0 -0.1373926 ;
	setAttr ".tk[3419]" -type "float3" 0 0 -0.16421278 ;
	setAttr ".tk[3420]" -type "float3" 0 0 -0.16421278 ;
	setAttr ".tk[3421]" -type "float3" 0 0 -0.16421278 ;
	setAttr ".tk[3422]" -type "float3" 0 0 -0.16421278 ;
	setAttr ".tk[3425]" -type "float3" 0 0 0.34404474 ;
	setAttr ".tk[3426]" -type "float3" 0 0 0.47670978 ;
	setAttr ".tk[3427]" -type "float3" 0 0 0.34404474 ;
	setAttr ".tk[3428]" -type "float3" 0 0 0.47670978 ;
createNode deleteComponent -n "deleteComponent232";
	rename -uid "5D6B65E8-4D55-9686-D696-DEB1B3BCBAA3";
	setAttr ".dc" -type "componentList" 1 "f[3256]";
createNode deleteComponent -n "deleteComponent233";
	rename -uid "D20C014E-40A9-E730-2163-25B87738CBD6";
	setAttr ".dc" -type "componentList" 1 "f[3290]";
createNode polyExtrudeFace -n "polyExtrudeFace236";
	rename -uid "4792394E-410B-25FD-A9DA-22A19F49F7AC";
	setAttr ".ics" -type "componentList" 1 "f[3102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1121805 7.3671618 1.6051524 ;
	setAttr ".rs" 56461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85435658693313599 7.3671617973599233 1.407030463218689 ;
	setAttr ".cbx" -type "double3" 1.370004415512085 7.3671617973599233 1.8032741546630859 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak237";
	rename -uid "67F685BB-4024-64D0-D020-8A9E7CC0F255";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[3284]" -type "float3" 0.18096825 0 0 ;
	setAttr ".tk[3316]" -type "float3" 0 0 0.15764429 ;
	setAttr ".tk[3337]" -type "float3" 0 0 -0.16450576 ;
	setAttr ".tk[3389]" -type "float3" -0.11119006 0 0 ;
	setAttr ".tk[3413]" -type "float3" 0 0 0.13936472 ;
	setAttr ".tk[3414]" -type "float3" 0 0 0.15764429 ;
	setAttr ".tk[3428]" -type "float3" 0.10082199 0.0054143607 -0.16629416 ;
	setAttr ".tk[3473]" -type "float3" 0 0 -0.11649414 ;
	setAttr ".tk[3474]" -type "float3" -0.0024171141 0 0.017746322 ;
	setAttr ".tk[3475]" -type "float3" 0 0 -0.11791041 ;
	setAttr ".tk[3476]" -type "float3" 0 0 -0.11791041 ;
createNode polyTweak -n "polyTweak238";
	rename -uid "CAE98500-4D6A-4731-7CDC-B1A6CD9AD230";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3691]" -type "float3" 0 0.55479717 0 ;
	setAttr ".tk[3692]" -type "float3" 0 0.55479717 0 ;
	setAttr ".tk[3693]" -type "float3" 0 0.55479717 0 ;
	setAttr ".tk[3694]" -type "float3" 0 0.55479717 0 ;
createNode deleteComponent -n "deleteComponent234";
	rename -uid "33E5ABFB-4C4D-89D2-517F-74ACCBC6ADC2";
	setAttr ".dc" -type "componentList" 1 "f[2885]";
createNode deleteComponent -n "deleteComponent235";
	rename -uid "956C93F5-4AA7-D900-2B77-D3B0159D42C1";
	setAttr ".dc" -type "componentList" 1 "f[3538]";
createNode deleteComponent -n "deleteComponent236";
	rename -uid "43FADC1F-4B5D-57C7-969F-5DA31651E535";
	setAttr ".dc" -type "componentList" 1 "f[3100]";
createNode deleteComponent -n "deleteComponent237";
	rename -uid "7A54ED3E-40B5-CCE5-2C32-DEA1F6BF5F3B";
	setAttr ".dc" -type "componentList" 1 "f[3537]";
createNode deleteComponent -n "deleteComponent238";
	rename -uid "63FB6C04-44F0-B4E0-2042-868F97595545";
	setAttr ".dc" -type "componentList" 1 "f[3536]";
createNode deleteComponent -n "deleteComponent239";
	rename -uid "A8811216-4114-E94F-F2E3-9EBFA590A014";
	setAttr ".dc" -type "componentList" 1 "f[3098]";
createNode polyExtrudeFace -n "polyExtrudeFace237";
	rename -uid "CC8DFFDC-4FBB-5207-4271-B18C9DB771C2";
	setAttr ".ics" -type "componentList" 1 "f[2786]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6173306 6.2764821 -2.1715016 ;
	setAttr ".rs" 62606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.835928201675415 6.2764821518215932 -2.40625 ;
	setAttr ".cbx" -type "double3" -2.3987331390380859 6.2764821518215932 -1.9367531538009644 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak239";
	rename -uid "1C08159C-4E99-06F2-DC8C-A1A945A1CA1A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[3693]" -type "float3" 0 0.5969525 0 ;
	setAttr ".tk[3694]" -type "float3" 0 0.5969525 0 ;
	setAttr ".tk[3695]" -type "float3" 0 0.5969525 0 ;
	setAttr ".tk[3696]" -type "float3" 0 0.5969525 0 ;
createNode deleteComponent -n "deleteComponent240";
	rename -uid "590A9654-4BD6-1184-F099-B3A182505339";
	setAttr ".dc" -type "componentList" 1 "f[3537]";
createNode deleteComponent -n "deleteComponent241";
	rename -uid "557FCFA7-4FAD-942C-5E0A-05848ED33B6D";
	setAttr ".dc" -type "componentList" 1 "f[2568]";
createNode deleteComponent -n "deleteComponent242";
	rename -uid "49A63290-4A17-B6BC-C61C-A6AFC9E5DBC2";
	setAttr ".dc" -type "componentList" 1 "f[3536]";
createNode deleteComponent -n "deleteComponent243";
	rename -uid "E5A69664-4669-B049-BE3D-708DE484717D";
	setAttr ".dc" -type "componentList" 1 "f[2784]";
createNode deleteComponent -n "deleteComponent244";
	rename -uid "0DE9087F-4DB0-1843-A413-CC9E405CD9BA";
	setAttr ".dc" -type "componentList" 1 "f[2608]";
createNode deleteComponent -n "deleteComponent245";
	rename -uid "BA3E129F-4525-C1B3-CD3A-F69F7D06E71D";
	setAttr ".dc" -type "componentList" 1 "f[2793]";
createNode deleteComponent -n "deleteComponent246";
	rename -uid "B25B30A3-409B-58E0-94A8-78A4CFE342EA";
	setAttr ".dc" -type "componentList" 1 "f[2841]";
createNode deleteComponent -n "deleteComponent247";
	rename -uid "AA6D8F81-47E8-28F5-B4BA-6D8C9FAC02DB";
	setAttr ".dc" -type "componentList" 1 "f[2841]";
createNode deleteComponent -n "deleteComponent248";
	rename -uid "01BCBCAB-4CD5-B97E-CCE6-A0A75E86255D";
	setAttr ".dc" -type "componentList" 1 "f[2806]";
createNode deleteComponent -n "deleteComponent249";
	rename -uid "27ABC289-46C6-61C5-138B-0B97DC2174B2";
	setAttr ".dc" -type "componentList" 1 "f[2809]";
createNode deleteComponent -n "deleteComponent250";
	rename -uid "98689B31-4531-F32E-6B6F-649B670CBEC1";
	setAttr ".dc" -type "componentList" 1 "f[2796]";
createNode deleteComponent -n "deleteComponent251";
	rename -uid "36C4B79F-4186-5325-D744-4FAC3BFC9408";
	setAttr ".dc" -type "componentList" 1 "f[2843]";
createNode deleteComponent -n "deleteComponent252";
	rename -uid "DF56D849-423D-DE62-8F3A-829FCAF2EC86";
	setAttr ".dc" -type "componentList" 1 "f[2845]";
createNode deleteComponent -n "deleteComponent253";
	rename -uid "641EE2F4-4E92-457C-BC13-65B2F88E8681";
	setAttr ".dc" -type "componentList" 1 "f[3085]";
createNode deleteComponent -n "deleteComponent254";
	rename -uid "7DBCED9F-401A-408D-3945-2E82B417A152";
	setAttr ".dc" -type "componentList" 1 "f[3515]";
createNode deleteComponent -n "deleteComponent255";
	rename -uid "D842E5E9-4FD2-1009-AB74-C584AB45DD09";
	setAttr ".dc" -type "componentList" 1 "f[2419]";
createNode deleteComponent -n "deleteComponent256";
	rename -uid "17DD665A-405D-8914-3152-ACB162FF3F2B";
	setAttr ".dc" -type "componentList" 1 "f[2377]";
createNode deleteComponent -n "deleteComponent257";
	rename -uid "E49A2F94-4C19-43DD-9610-CEB464C5D5BA";
	setAttr ".dc" -type "componentList" 1 "f[2365]";
createNode deleteComponent -n "deleteComponent258";
	rename -uid "8CEE6AB6-4613-9207-A13A-6393CDB65CBE";
	setAttr ".dc" -type "componentList" 1 "f[2416]";
createNode deleteComponent -n "deleteComponent259";
	rename -uid "C3621594-4197-E05D-2263-96AC97612715";
	setAttr ".dc" -type "componentList" 1 "f[2421]";
createNode deleteComponent -n "deleteComponent260";
	rename -uid "8A511C0A-4A1F-D7A7-9DEF-B18E413D19E9";
	setAttr ".dc" -type "componentList" 1 "f[2366]";
createNode deleteComponent -n "deleteComponent261";
	rename -uid "CDBFC04E-4544-35AE-E7DD-1E91C93DD3D5";
	setAttr ".dc" -type "componentList" 1 "f[2376]";
createNode deleteComponent -n "deleteComponent262";
	rename -uid "CE17D38F-4D4A-BB6E-09D0-21828CC20C3A";
	setAttr ".dc" -type "componentList" 1 "f[2421]";
createNode deleteComponent -n "deleteComponent263";
	rename -uid "F3B7BA03-4BCA-C975-2345-CA82E98F0B8C";
	setAttr ".dc" -type "componentList" 1 "f[2324]";
createNode deleteComponent -n "deleteComponent264";
	rename -uid "C5A43806-41DF-F5BC-9DB0-F7B127D2B626";
	setAttr ".dc" -type "componentList" 1 "f[2179]";
createNode deleteComponent -n "deleteComponent265";
	rename -uid "BE688F57-4811-F521-A797-ECA0BFA9B82D";
	setAttr ".dc" -type "componentList" 1 "f[2172]";
createNode deleteComponent -n "deleteComponent266";
	rename -uid "B1A0DE56-415E-D9CD-25F3-3499E93225F3";
	setAttr ".dc" -type "componentList" 1 "f[2328]";
createNode deleteComponent -n "deleteComponent267";
	rename -uid "4C8AD501-4DFA-7DD0-CF57-F0B99B1A63F6";
	setAttr ".dc" -type "componentList" 1 "f[2336]";
createNode deleteComponent -n "deleteComponent268";
	rename -uid "AE18B4AB-4579-C5BA-4A31-0D96BAF1CF80";
	setAttr ".dc" -type "componentList" 1 "f[2338]";
createNode deleteComponent -n "deleteComponent269";
	rename -uid "2715CE7D-4CBF-EB7B-E570-5B851B8EF3F6";
	setAttr ".dc" -type "componentList" 1 "f[2190]";
createNode deleteComponent -n "deleteComponent270";
	rename -uid "3118D614-4449-1BC0-6AB0-F092A17047CF";
	setAttr ".dc" -type "componentList" 1 "f[2186]";
createNode deleteComponent -n "deleteComponent271";
	rename -uid "F809C4DE-4A41-24A6-6BFF-3D8CC873E926";
	setAttr ".dc" -type "componentList" 1 "f[2325]";
createNode deleteComponent -n "deleteComponent272";
	rename -uid "D9211392-4B66-2594-6470-9992BBAAA76A";
	setAttr ".dc" -type "componentList" 1 "f[2331]";
createNode deleteComponent -n "deleteComponent273";
	rename -uid "AC2413F4-4145-6E1F-FB63-D58A9EDF399D";
	setAttr ".dc" -type "componentList" 1 "f[2307]";
createNode deleteComponent -n "deleteComponent274";
	rename -uid "C6EE58CA-44AA-5281-892D-27B67263FA78";
	setAttr ".dc" -type "componentList" 1 "f[2313]";
createNode deleteComponent -n "deleteComponent275";
	rename -uid "2B902CBA-41D2-16DE-CB72-1FB91D65D336";
	setAttr ".dc" -type "componentList" 1 "f[2184]";
createNode deleteComponent -n "deleteComponent276";
	rename -uid "71BEB6C3-448B-096A-F7C3-50BF129E055F";
	setAttr ".dc" -type "componentList" 1 "f[2177]";
createNode deleteComponent -n "deleteComponent277";
	rename -uid "79D714BB-402E-7754-961F-768796B2F065";
	setAttr ".dc" -type "componentList" 1 "f[2166]";
createNode deleteComponent -n "deleteComponent278";
	rename -uid "64E91126-41F0-0249-5C1D-C7A8C7D9B026";
	setAttr ".dc" -type "componentList" 1 "f[2158]";
createNode deleteComponent -n "deleteComponent279";
	rename -uid "390792B4-4788-BEE8-1D7A-F8943FEA454A";
	setAttr ".dc" -type "componentList" 1 "f[2023]";
createNode deleteComponent -n "deleteComponent280";
	rename -uid "09D1B65A-400D-AA34-C970-9DB1AB63973E";
	setAttr ".dc" -type "componentList" 1 "f[2035]";
createNode deleteComponent -n "deleteComponent281";
	rename -uid "6FD2D1F7-44F3-AFAB-13F4-E687B245A151";
	setAttr ".dc" -type "componentList" 1 "f[2016]";
createNode deleteComponent -n "deleteComponent282";
	rename -uid "0779DDAB-45FA-931B-5A34-BBB1FC299641";
	setAttr ".dc" -type "componentList" 1 "f[2030]";
createNode deleteComponent -n "deleteComponent283";
	rename -uid "1C0849A1-48C3-E515-65CD-CD944586BA11";
	setAttr ".dc" -type "componentList" 1 "f[1860]";
createNode deleteComponent -n "deleteComponent284";
	rename -uid "567C96D4-4168-B85D-EC2C-A79720B8E198";
	setAttr ".dc" -type "componentList" 1 "f[1875]";
createNode deleteComponent -n "deleteComponent285";
	rename -uid "DD47ACB1-4207-F981-1C54-BA9ADDB96C64";
	setAttr ".dc" -type "componentList" 1 "f[1866]";
createNode deleteComponent -n "deleteComponent286";
	rename -uid "7E95287F-4322-27A3-1E58-2BB83A4413DC";
	setAttr ".dc" -type "componentList" 1 "f[1877]";
createNode deleteComponent -n "deleteComponent287";
	rename -uid "0B7CCE1C-446A-02F2-60CA-51BF8877491F";
	setAttr ".dc" -type "componentList" 1 "f[1872]";
createNode deleteComponent -n "deleteComponent288";
	rename -uid "5E516015-45CC-1E87-156B-DABEC842E653";
	setAttr ".dc" -type "componentList" 1 "f[1854]";
createNode deleteComponent -n "deleteComponent289";
	rename -uid "228FBFB9-4D2C-DA87-2F5E-1EABA1A66ABC";
	setAttr ".dc" -type "componentList" 1 "f[1864]";
createNode deleteComponent -n "deleteComponent290";
	rename -uid "62B7C9CB-4462-0E82-1D3A-4FB4F2FF1180";
	setAttr ".dc" -type "componentList" 1 "f[2014]";
createNode deleteComponent -n "deleteComponent291";
	rename -uid "A066133B-4252-6B22-BBB6-F084B969F425";
	setAttr ".dc" -type "componentList" 1 "f[1846]";
createNode deleteComponent -n "deleteComponent292";
	rename -uid "B08CF8CE-4605-9EC1-B518-4E9FF7985EC4";
	setAttr ".dc" -type "componentList" 1 "f[1994]";
createNode deleteComponent -n "deleteComponent293";
	rename -uid "B8483971-4613-4BC4-48E4-C5ABBC8FE00B";
	setAttr ".dc" -type "componentList" 1 "f[2018]";
createNode deleteComponent -n "deleteComponent294";
	rename -uid "20CE3630-4267-69A7-DE29-0E927EFFF9EC";
	setAttr ".dc" -type "componentList" 1 "f[2001]";
createNode deleteComponent -n "deleteComponent295";
	rename -uid "AF399366-43F8-1C51-5626-A29522CD0F59";
	setAttr ".dc" -type "componentList" 4 "f[1554]" "f[1562]" "f[1710]" "f[1718]";
createNode deleteComponent -n "deleteComponent296";
	rename -uid "575F0E7B-4B3A-CCCD-767C-39BE7A299E9B";
	setAttr ".dc" -type "componentList" 4 "f[1534]" "f[1542]" "f[1688]" "f[1696]";
createNode deleteComponent -n "deleteComponent297";
	rename -uid "543210CA-412A-C232-6685-9F9D004185F2";
	setAttr ".dc" -type "componentList" 8 "f[1546]" "f[1552]" "f[1560]" "f[1564]" "f[1698]" "f[1704]" "f[1712]" "f[1716]";
createNode deleteComponent -n "deleteComponent298";
	rename -uid "78C37FED-4803-9C29-A040-9888BDFF6A2F";
	setAttr ".dc" -type "componentList" 4 "f[1242]" "f[1250]" "f[1398]" "f[1406]";
createNode deleteComponent -n "deleteComponent299";
	rename -uid "C46105B6-4F9E-36F0-ED88-F986EC46500D";
	setAttr ".dc" -type "componentList" 4 "f[1222]" "f[1230]" "f[1376]" "f[1384]";
createNode deleteComponent -n "deleteComponent300";
	rename -uid "3B8EAC5F-4FC4-D3DD-089C-F5BE43645285";
	setAttr ".dc" -type "componentList" 4 "f[1234]" "f[1240]" "f[1386]" "f[1392]";
createNode deleteComponent -n "deleteComponent301";
	rename -uid "4B165ED9-4725-8815-E357-65AB31DD3595";
	setAttr ".dc" -type "componentList" 1 "f[1250]";
createNode deleteComponent -n "deleteComponent302";
	rename -uid "1AFF6A3A-4A97-B556-867F-0E885D742242";
	setAttr ".dc" -type "componentList" 1 "f[1246]";
createNode deleteComponent -n "deleteComponent303";
	rename -uid "A2FB3D87-4387-3829-CBDD-DE887959C638";
	setAttr ".dc" -type "componentList" 1 "f[1394]";
createNode deleteComponent -n "deleteComponent304";
	rename -uid "412B9CAD-4A57-D01D-43AD-7C8BB493D60B";
	setAttr ".dc" -type "componentList" 1 "f[1397]";
createNode deleteComponent -n "deleteComponent305";
	rename -uid "7DD17E63-4416-4537-A18F-85BA0961B325";
	setAttr ".dc" -type "componentList" 4 "f[1038]" "f[1040]" "f[1080]" "f[1082]";
createNode deleteComponent -n "deleteComponent306";
	rename -uid "044D0B46-4EED-35CE-E401-22B1088D5C5C";
	setAttr ".dc" -type "componentList" 4 "f[1051]" "f[1055]" "f[1091]" "f[1095]";
createNode deleteComponent -n "deleteComponent307";
	rename -uid "51C54A3B-4055-522A-659D-D39EFF3B4E94";
	setAttr ".dc" -type "componentList" 2 "f[1048:1049]" "f[1086:1087]";
createNode deleteComponent -n "deleteComponent308";
	rename -uid "6A9BEACF-4796-966E-0A49-1BA91B6BDD5E";
	setAttr ".dc" -type "componentList" 4 "f[375]" "f[379]" "f[384]" "f[387]";
createNode deleteComponent -n "deleteComponent309";
	rename -uid "BF9BB771-425C-C5F0-9A13-94A920710724";
	setAttr ".dc" -type "componentList" 4 "f[1023]" "f[1026]" "f[1059]" "f[1062]";
createNode deleteComponent -n "deleteComponent310";
	rename -uid "6CB7A752-46C4-94DF-FA42-8C94437AAF6D";
	setAttr ".dc" -type "componentList" 3 "f[417]" "f[421]" "f[433:434]";
createNode deleteComponent -n "deleteComponent311";
	rename -uid "83C0C10E-4692-4C1A-6167-8381088AD3AD";
	setAttr ".dc" -type "componentList" 4 "f[769]" "f[773]" "f[777]" "f[781]";
createNode deleteComponent -n "deleteComponent312";
	rename -uid "C09CDB28-4F10-9CD5-0210-BDA9F6778FFA";
	setAttr ".dc" -type "componentList" 3 "f[376]" "f[379]" "f[381:382]";
createNode deleteComponent -n "deleteComponent313";
	rename -uid "CA222506-4C61-07BB-94F0-EF82F6301288";
	setAttr ".dc" -type "componentList" 7 "f[430]" "f[433]" "f[441:442]" "f[749]" "f[753]" "f[757]" "f[761]";
createNode deleteComponent -n "deleteComponent314";
	rename -uid "C77A0A79-475D-2968-9D22-F0B3727F890A";
	setAttr ".dc" -type "componentList" 3 "f[463]" "f[467]" "f[475:476]";
createNode deleteComponent -n "deleteComponent315";
	rename -uid "3B828C7A-47CC-9DCE-1E0D-1D8BAEEFF727";
	setAttr ".dc" -type "componentList" 1 "f[733]";
createNode deleteComponent -n "deleteComponent316";
	rename -uid "F2387196-4345-7BB1-3CE1-F0AB8C65B01D";
	setAttr ".dc" -type "componentList" 1 "f[725]";
createNode deleteComponent -n "deleteComponent317";
	rename -uid "C318F5CE-4E1A-FEEB-291D-CBB6C7418C68";
	setAttr ".dc" -type "componentList" 1 "f[728]";
createNode deleteComponent -n "deleteComponent318";
	rename -uid "3F1791E6-4E9B-1458-1531-80BB35021504";
	setAttr ".dc" -type "componentList" 1 "f[734]";
createNode deleteComponent -n "deleteComponent319";
	rename -uid "DAD470C1-419C-A5E4-1C7A-B4BD95B36238";
	setAttr ".dc" -type "componentList" 6 "f[461]" "f[464]" "f[474]" "f[477]" "f[838:839]" "f[884:885]";
createNode deleteComponent -n "deleteComponent320";
	rename -uid "474BA543-47FF-37AD-B0E8-1BAFCD41432A";
	setAttr ".dc" -type "componentList" 7 "f[391]" "f[395]" "f[407:408]" "f[847]" "f[850]" "f[891]" "f[894]";
createNode deleteComponent -n "deleteComponent321";
	rename -uid "D56BBFC2-444A-8A9D-E94B-59AA9ED58988";
	setAttr ".dc" -type "componentList" 6 "f[1079]" "f[1086]" "f[1227]" "f[1234]" "f[1375]" "f[1382]";
createNode deleteComponent -n "deleteComponent322";
	rename -uid "5E8013F3-49F1-1DCB-CEF9-98BCC7B146FB";
	setAttr ".dc" -type "componentList" 6 "f[1092]" "f[1099]" "f[1238]" "f[1245]" "f[1384]" "f[1391]";
createNode deleteComponent -n "deleteComponent323";
	rename -uid "E5A81BC8-4CF5-21D9-C2AB-1CAA9DA6DCB7";
	setAttr ".dc" -type "componentList" 6 "f[1511]" "f[1518]" "f[1659]" "f[1666]" "f[1807]" "f[1814]";
createNode deleteComponent -n "deleteComponent324";
	rename -uid "7E139462-498C-CC60-4A09-869BAF130922";
	setAttr ".dc" -type "componentList" 6 "f[1524]" "f[1531]" "f[1670]" "f[1677]" "f[1816]" "f[1823]";
createNode deleteComponent -n "deleteComponent325";
	rename -uid "A5ABA3C3-4D04-A125-22CF-72971FA7BDB9";
	setAttr ".dc" -type "componentList" 4 "f[1943]" "f[1950]" "f[2091]" "f[2098]";
createNode deleteComponent -n "deleteComponent326";
	rename -uid "A84AEAFC-465F-8AEC-AF35-A8865A5804DE";
	setAttr ".dc" -type "componentList" 4 "f[1956]" "f[1963]" "f[2102]" "f[2109]";
createNode deleteComponent -n "deleteComponent327";
	rename -uid "1C2BDBB6-45A2-2392-CE74-98A9FC1081FC";
	setAttr ".dc" -type "componentList" 10 "f[1794]" "f[1799]" "f[1828]" "f[1832]" "f[1938]" "f[1943]" "f[1972]" "f[1976]" "f[2082]" "f[2087]";
createNode deleteComponent -n "deleteComponent328";
	rename -uid "45ABAB33-43AE-2872-8ACD-D78220DA8AE7";
	setAttr ".dc" -type "componentList" 1 "f[2108]";
createNode deleteComponent -n "deleteComponent329";
	rename -uid "3A6B21FF-4C25-4FDC-8C22-52A13B9D3D51";
	setAttr ".dc" -type "componentList" 1 "f[2105]";
createNode deleteComponent -n "deleteComponent330";
	rename -uid "15ADF349-4FEF-A70D-2D8F-09921DB482C7";
	setAttr ".dc" -type "componentList" 14 "f[1218]" "f[1223]" "f[1362]" "f[1367]" "f[1396]" "f[1400]" "f[1506]" "f[1511]" "f[1540]" "f[1544]" "f[1650]" "f[1655]" "f[1684]" "f[1688]";
createNode deleteComponent -n "deleteComponent331";
	rename -uid "BA92D279-4096-A6B7-907F-5CA1EEBEB754";
	setAttr ".dc" -type "componentList" 14 "f[820]" "f[823]" "f[853]" "f[857]" "f[862]" "f[865]" "f[895]" "f[899]" "f[1074]" "f[1079]" "f[1108]" "f[1112]" "f[1250]" "f[1254]";
createNode deleteComponent -n "deleteComponent332";
	rename -uid "7D94054A-4266-5898-F74A-FF85C52D833B";
	setAttr ".dc" -type "componentList" 4 "f[389]" "f[392]" "f[401]" "f[403]";
createNode deleteComponent -n "deleteComponent333";
	rename -uid "EDF3BEBD-442A-C254-3979-178B68242418";
	setAttr ".dc" -type "componentList" 4 "f[697]" "f[702]" "f[705]" "f[710]";
createNode deleteComponent -n "deleteComponent334";
	rename -uid "1508B0E6-415D-6929-285C-EFB8FF6F7358";
	setAttr ".dc" -type "componentList" 5 "f[822]" "f[824]" "f[835]" "f[860]" "f[862]";
createNode deleteComponent -n "deleteComponent335";
	rename -uid "A1EEDD9A-43F0-3F8C-3B5B-6896B1356B91";
	setAttr ".dc" -type "componentList" 1 "f[837]";
createNode deleteComponent -n "deleteComponent336";
	rename -uid "88513B64-4BCB-3E88-4493-D5B8B86E90D6";
	setAttr ".dc" -type "componentList" 1 "f[872]";
createNode deleteComponent -n "deleteComponent337";
	rename -uid "4D1FCD7C-432B-A92E-108E-1EB2B4F19857";
	setAttr ".dc" -type "componentList" 1 "f[867]";
createNode deleteComponent -n "deleteComponent338";
	rename -uid "034059C6-47CB-4ED2-1CC6-D5921E1CEF0B";
	setAttr ".dc" -type "componentList" 10 "f[1060]" "f[1067]" "f[1074]" "f[1077]" "f[1200]" "f[1207]" "f[1214]" "f[1217]" "f[1340]" "f[1347]";
createNode deleteComponent -n "deleteComponent339";
	rename -uid "F061071F-4ACD-2BD2-B2DE-9D9B946A60D8";
	setAttr ".dc" -type "componentList" 18 "f[1344]" "f[1347]" "f[1470]" "f[1477]" "f[1484]" "f[1487]" "f[1610]" "f[1617]" "f[1624]" "f[1627]" "f[1750]" "f[1757]" "f[1764]" "f[1767]" "f[1890]" "f[1897]" "f[1904]" "f[1907]";
createNode deleteComponent -n "deleteComponent340";
	rename -uid "97BDFC2D-44D8-47CD-0787-A5AADD4DAD79";
	setAttr ".dc" -type "componentList" 4 "f[2012]" "f[2019]" "f[2026]" "f[2028]";
createNode deleteComponent -n "deleteComponent341";
	rename -uid "9D9144C7-4999-35D1-38DB-01B37B01B9DE";
	setAttr ".dc" -type "componentList" 3 "f[2111]" "f[2121]" "f[2150:2151]";
createNode deleteComponent -n "deleteComponent342";
	rename -uid "354153C7-4271-4865-8F47-BDAD3DB8F034";
	setAttr ".dc" -type "componentList" 4 "f[2112]" "f[2121]" "f[2153]" "f[2156]";
createNode deleteComponent -n "deleteComponent343";
	rename -uid "980BC360-4A52-3FC2-694D-3691002AFF74";
	setAttr ".dc" -type "componentList" 4 "f[2534]" "f[2546]" "f[2565]" "f[2568]";
createNode deleteComponent -n "deleteComponent344";
	rename -uid "456F9DB9-499B-2AE5-C870-21A9C2FDD361";
	setAttr ".dc" -type "componentList" 1 "f[2532]";
createNode deleteComponent -n "deleteComponent345";
	rename -uid "120E6A01-4E5E-0019-46E3-B18D8914459F";
	setAttr ".dc" -type "componentList" 1 "f[2555]";
createNode deleteComponent -n "deleteComponent346";
	rename -uid "22E58168-4DA3-3DED-5BB1-A0A94C28F9CE";
	setAttr ".dc" -type "componentList" 1 "f[2556]";
createNode deleteComponent -n "deleteComponent347";
	rename -uid "E7CFD4EC-44DB-68FE-4AD3-96929EEA3D71";
	setAttr ".dc" -type "componentList" 1 "f[2542]";
createNode polyExtrudeFace -n "polyExtrudeFace238";
	rename -uid "98C2E7E8-4951-D6B4-25AD-74A01A7BFC08";
	setAttr ".ics" -type "componentList" 1 "f[2819]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1121805 7.3671618 -1.1596494 ;
	setAttr ".rs" 37770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85435658693313599 7.3671617973599233 -1.3933886289596558 ;
	setAttr ".cbx" -type "double3" 1.370004415512085 7.3671617973599233 -0.92591023445129395 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak240";
	rename -uid "CF242E20-4EC5-8196-2BF2-F5A74723028B";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk";
	setAttr ".tk[1218]" -type "float3" 2.9802322e-08 7.1525574e-07 -7.4505806e-09 ;
	setAttr ".tk[1219]" -type "float3" 2.9802322e-08 7.1525574e-07 -7.4505806e-09 ;
	setAttr ".tk[1380]" -type "float3" 2.9802322e-08 7.1525574e-07 -7.4505806e-09 ;
	setAttr ".tk[1381]" -type "float3" 2.9802322e-08 7.1525574e-07 -7.4505806e-09 ;
	setAttr ".tk[3572]" -type "float3" 0 0.5545963 0 ;
	setAttr ".tk[3573]" -type "float3" 0 0.5545963 0 ;
	setAttr ".tk[3574]" -type "float3" 0 0.5545963 0 ;
	setAttr ".tk[3575]" -type "float3" 0 0.5545963 0 ;
createNode deleteComponent -n "deleteComponent348";
	rename -uid "3108978D-4F7F-1567-28E1-B4A436C4495B";
	setAttr ".dc" -type "componentList" 1 "f[2816]";
createNode deleteComponent -n "deleteComponent349";
	rename -uid "AE7FC4E3-4211-15C9-3252-2CAC78B822DC";
	setAttr ".dc" -type "componentList" 1 "f[3252]";
createNode deleteComponent -n "deleteComponent350";
	rename -uid "9955A5F0-48C9-EE87-9FE0-358AC01FA25D";
	setAttr ".dc" -type "componentList" 1 "f[2696]";
createNode deleteComponent -n "deleteComponent351";
	rename -uid "E88088DA-41B8-D894-3F16-B7989AA9D793";
	setAttr ".dc" -type "componentList" 1 "f[3251]";
createNode deleteComponent -n "deleteComponent352";
	rename -uid "D7AAB264-4366-885D-5C15-33B1CEAEA0CE";
	setAttr ".dc" -type "componentList" 1 "f[2816]";
createNode deleteComponent -n "deleteComponent353";
	rename -uid "3A2C0FF1-410E-F684-2486-D789666AEB78";
	setAttr ".dc" -type "componentList" 1 "f[3250]";
createNode polyTweak -n "polyTweak241";
	rename -uid "F04BD1C7-4F7C-6825-C5C0-A1915287BF6E";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[2873]" -type "float3" -0.038057905 0 0 ;
	setAttr ".tk[2874]" -type "float3" -0.038057905 0 0 ;
	setAttr ".tk[2889]" -type "float3" -0.038057905 0 0 ;
	setAttr ".tk[2890]" -type "float3" -0.038057905 0 0 ;
	setAttr ".tk[2891]" -type "float3" -0.038057905 0 0 ;
	setAttr ".tk[2905]" -type "float3" -0.038057905 0 0 ;
	setAttr ".tk[2906]" -type "float3" -0.038057905 0 0 ;
	setAttr ".tk[2907]" -type "float3" -0.038057905 0 0 ;
	setAttr ".tk[2921]" -type "float3" -0.038057905 0 0 ;
	setAttr ".tk[2922]" -type "float3" -0.038057905 0 0 ;
	setAttr ".tk[2923]" -type "float3" -0.038057905 0 0 ;
	setAttr ".tk[2936]" -type "float3" -0.038057905 0 0 ;
	setAttr ".tk[2937]" -type "float3" -0.038057905 0 0 ;
	setAttr ".tk[2938]" -type "float3" -0.038057905 0 0 ;
	setAttr ".tk[2952]" -type "float3" -0.038057905 0 0 ;
	setAttr ".tk[2953]" -type "float3" -0.038057905 0 0 ;
	setAttr ".tk[2954]" -type "float3" -0.038057905 0 0 ;
	setAttr ".tk[2967]" -type "float3" -0.038057905 0 0 ;
	setAttr ".tk[2968]" -type "float3" -0.038057905 0 0 ;
	setAttr ".tk[2969]" -type "float3" -0.038057905 0 0 ;
	setAttr ".tk[2983]" -type "float3" -0.038057905 0 0 ;
	setAttr ".tk[2984]" -type "float3" -0.038057905 0 0 ;
	setAttr ".tk[3185]" -type "float3" 0 0 -0.13512658 ;
	setAttr ".tk[3186]" -type "float3" 0 0 -0.13512658 ;
	setAttr ".tk[3200]" -type "float3" 0 0 -0.13512658 ;
	setAttr ".tk[3201]" -type "float3" 0 0 -0.13512658 ;
	setAttr ".tk[3202]" -type "float3" 0 0 -0.13512658 ;
	setAttr ".tk[3216]" -type "float3" 0 0 -0.13512658 ;
	setAttr ".tk[3217]" -type "float3" 0 0 -0.13512658 ;
	setAttr ".tk[3218]" -type "float3" 0 0 -0.13512658 ;
	setAttr ".tk[3234]" -type "float3" 0 0 -0.13512658 ;
	setAttr ".tk[3235]" -type "float3" 0 0 -0.13512658 ;
	setAttr ".tk[3236]" -type "float3" 0 0 -0.13512658 ;
	setAttr ".tk[3344]" -type "float3" 0 0 -0.13512658 ;
	setAttr ".tk[3345]" -type "float3" 0 0 -0.13512658 ;
	setAttr ".tk[3346]" -type "float3" 0 0 -0.13512658 ;
	setAttr ".tk[3347]" -type "float3" 0 0 -0.13512658 ;
	setAttr ".tk[3562]" -type "float3" -0.038057905 0 0 ;
	setAttr ".tk[3563]" -type "float3" -0.038057905 0 0 ;
	setAttr ".tk[3570]" -type "float3" -0.038057905 0 0 ;
	setAttr ".tk[3571]" -type "float3" -0.038057905 0 0 ;
createNode deleteComponent -n "deleteComponent354";
	rename -uid "4DFD893E-46D6-EC30-71A9-B5A8B6049C5B";
	setAttr ".dc" -type "componentList" 6 "f[2827]" "f[2843]" "f[2851]" "f[2854]" "f[2957]" "f[2960]";
createNode deleteComponent -n "deleteComponent355";
	rename -uid "5A8E6C52-4D96-486C-7CA9-5E83038E661A";
	setAttr ".dc" -type "componentList" 1 "f[2819]";
createNode deleteComponent -n "deleteComponent356";
	rename -uid "EE137C14-4623-6546-0709-25BB708C47CF";
	setAttr ".dc" -type "componentList" 1 "f[2833]";
createNode deleteComponent -n "deleteComponent357";
	rename -uid "F8799907-4A39-D7CC-1905-99BC1A479420";
	setAttr ".dc" -type "componentList" 1 "f[2850]";
createNode deleteComponent -n "deleteComponent358";
	rename -uid "A7899F55-4116-9038-1EBA-52952094542B";
	setAttr ".dc" -type "componentList" 1 "f[2851]";
createNode deleteComponent -n "deleteComponent359";
	rename -uid "6F2710EB-451C-A555-7C54-B9A5F714033C";
	setAttr ".dc" -type "componentList" 1 "f[2997]";
createNode deleteComponent -n "deleteComponent360";
	rename -uid "069A53EB-4DAF-EC96-D46B-90A4A2E02166";
	setAttr ".dc" -type "componentList" 1 "f[2995]";
createNode deleteComponent -n "deleteComponent361";
	rename -uid "E4E15981-463A-2B84-445B-02AA7675319B";
	setAttr ".dc" -type "componentList" 1 "f[2936]";
createNode deleteComponent -n "deleteComponent362";
	rename -uid "5292E50F-4023-56C0-92A5-8DA66158223B";
	setAttr ".dc" -type "componentList" 1 "f[2933]";
createNode deleteComponent -n "deleteComponent363";
	rename -uid "EEBDE9B4-49C1-D3B6-9C7B-BDB415CB008D";
	setAttr ".dc" -type "componentList" 1 "f[2870]";
createNode deleteComponent -n "deleteComponent364";
	rename -uid "BF2FB7AC-45EB-E7C4-A312-0D8703B113EA";
	setAttr ".dc" -type "componentList" 1 "f[2819]";
createNode deleteComponent -n "deleteComponent365";
	rename -uid "12460324-4528-1CF8-9D68-BF9263FF71AF";
	setAttr ".dc" -type "componentList" 1 "f[2832]";
createNode deleteComponent -n "deleteComponent366";
	rename -uid "0D2B2326-434A-9138-E116-6FBB7366198B";
	setAttr ".dc" -type "componentList" 1 "f[2868]";
createNode deleteComponent -n "deleteComponent367";
	rename -uid "165E0EF4-4AE7-C509-171F-82B1BF435526";
	setAttr ".dc" -type "componentList" 4 "f[2820]" "f[2833]" "f[2873]" "f[2876]";
createNode deleteComponent -n "deleteComponent368";
	rename -uid "E242AC11-425D-AE34-8EDF-B5BF2D2ADC79";
	setAttr ".dc" -type "componentList" 4 "f[2820]" "f[2832]" "f[2850]" "f[2852]";
createNode deleteComponent -n "deleteComponent369";
	rename -uid "0F9C8ECC-4BC6-57C5-7959-41843B24B219";
	setAttr ".dc" -type "componentList" 4 "f[2826]" "f[2837]" "f[2853]" "f[2856]";
createNode deleteComponent -n "deleteComponent370";
	rename -uid "8F9FC353-4E3A-FE84-CFEF-2CA50F14324D";
	setAttr ".dc" -type "componentList" 4 "f[2822]" "f[2832]" "f[2869]" "f[2872]";
createNode deleteComponent -n "deleteComponent371";
	rename -uid "1A705564-473E-CB82-5A96-C092A07A602A";
	setAttr ".dc" -type "componentList" 3 "f[2825]" "f[2834]" "f[2874:2875]";
createNode deleteComponent -n "deleteComponent372";
	rename -uid "DCE5BCF5-4250-130C-F3D3-8B883B9894F7";
	setAttr ".dc" -type "componentList" 4 "f[2824]" "f[2832]" "f[2868]" "f[2870]";
createNode deleteComponent -n "deleteComponent373";
	rename -uid "78EE10AF-4353-7AC5-5AFA-6081E08068E0";
	setAttr ".dc" -type "componentList" 2 "f[3008]" "f[3012]";
createNode deleteComponent -n "deleteComponent374";
	rename -uid "FE84E633-4FBA-CC08-E3D6-288CE2E4CE05";
	setAttr ".dc" -type "componentList" 3 "f[2823]" "f[2830]" "f[2844:2845]";
createNode deleteComponent -n "deleteComponent375";
	rename -uid "5E7F34AA-4326-80F5-55CB-389966ECAABB";
	setAttr ".dc" -type "componentList" 4 "f[2933]" "f[2935]" "f[2949]" "f[2951]";
createNode deleteComponent -n "deleteComponent376";
	rename -uid "9E51566E-42C1-5EBB-E870-CE8108809C69";
	setAttr ".dc" -type "componentList" 2 "f[3172]" "f[3176]";
createNode deleteComponent -n "deleteComponent377";
	rename -uid "3FC8A253-4C29-246A-427F-0D8081C162DD";
	setAttr ".dc" -type "componentList" 3 "f[2997]" "f[2999]" "f[3173:3174]";
createNode deleteComponent -n "deleteComponent378";
	rename -uid "9447F178-4688-3D7C-D612-118E4325D35E";
	setAttr ".dc" -type "componentList" 3 "f[2965]" "f[2970]" "f[2982:2983]";
createNode deleteComponent -n "deleteComponent379";
	rename -uid "A77DBCD8-4192-EFF0-EDBF-C8A101FB81BE";
	setAttr ".dc" -type "componentList" 2 "f[3150]" "f[3154]";
createNode deleteComponent -n "deleteComponent380";
	rename -uid "62C34354-4EB3-E551-ABBB-6CAC610AAF35";
	setAttr ".dc" -type "componentList" 2 "f[3156]" "f[3160]";
createNode deleteComponent -n "deleteComponent381";
	rename -uid "B4C10CF0-4C6E-2786-2FB6-45B65F268B0B";
	setAttr ".dc" -type "componentList" 1 "f[2976]";
createNode deleteComponent -n "deleteComponent382";
	rename -uid "DC27B1B1-423A-13DE-F8B0-1D9BE398B7D0";
	setAttr ".dc" -type "componentList" 1 "f[2964]";
createNode deleteComponent -n "deleteComponent383";
	rename -uid "BF5C45EC-46ED-4D09-71D4-30A847F59B55";
	setAttr ".dc" -type "componentList" 1 "f[2970]";
createNode deleteComponent -n "deleteComponent384";
	rename -uid "8858B7BE-42E4-0D80-4437-56A17AEBEDCA";
	setAttr ".dc" -type "componentList" 1 "f[2976]";
createNode deleteComponent -n "deleteComponent385";
	rename -uid "95E81A70-4847-D507-23BF-9399D431531E";
	setAttr ".dc" -type "componentList" 2 "f[3019:3020]" "f[3153:3154]";
createNode deleteComponent -n "deleteComponent386";
	rename -uid "00C6EE18-4AF4-5844-BF72-3398710F21AA";
	setAttr ".dc" -type "componentList" 1 "f[3143]";
createNode deleteComponent -n "deleteComponent387";
	rename -uid "75B29B8B-40B3-2233-DC55-58BA168D16DB";
	setAttr ".dc" -type "componentList" 1 "f[3018]";
createNode deleteComponent -n "deleteComponent388";
	rename -uid "CD081121-416A-4F5D-8E83-4C8BCF9726ED";
	setAttr ".dc" -type "componentList" 1 "f[3140]";
createNode deleteComponent -n "deleteComponent389";
	rename -uid "29775656-42EC-3F73-46E1-FA8BE74D9E4A";
	setAttr ".dc" -type "componentList" 1 "f[3015]";
createNode polyTweak -n "polyTweak242";
	rename -uid "C27615AB-455B-D4C7-06D4-3898E3994390";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[3201]" -type "float3" -0.097251073 0 0 ;
	setAttr ".tk[3202]" -type "float3" -0.097251073 0 0 ;
	setAttr ".tk[3205]" -type "float3" -0.097251073 0 0 ;
	setAttr ".tk[3473]" -type "float3" 0 0.01401792 0 ;
	setAttr ".tk[3474]" -type "float3" 0 0.01401792 0 ;
	setAttr ".tk[3475]" -type "float3" 0 0.01401792 0 ;
	setAttr ".tk[3476]" -type "float3" 0 0.01401792 0 ;
	setAttr ".tk[3477]" -type "float3" 0 0.01401792 0 ;
	setAttr ".tk[3478]" -type "float3" 0 0.01401792 -0.14029151 ;
	setAttr ".tk[3479]" -type "float3" -0.097251073 0.01401792 0 ;
	setAttr ".tk[3480]" -type "float3" -0.097251073 0.01401792 0 ;
	setAttr ".tk[3481]" -type "float3" -0.097251073 0.01401792 -0.14029151 ;
createNode deleteComponent -n "deleteComponent390";
	rename -uid "02A1BCCC-456E-56EA-E9DA-A494F145344D";
	setAttr ".dc" -type "componentList" 1 "f[2994]";
createNode polyTweak -n "polyTweak243";
	rename -uid "2BAFCE1E-4FA9-148A-C7D3-9BA509DC54A4";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[3165]" -type "float3" 0.12527716 0 0 ;
	setAttr ".tk[3174]" -type "float3" 0 0 -0.1609142 ;
	setAttr ".tk[3180]" -type "float3" 0.10630682 0 0 ;
	setAttr ".tk[3182]" -type "float3" -0.011167433 0 0 ;
	setAttr ".tk[3226]" -type "float3" 0.20244569 0 0 ;
	setAttr ".tk[3227]" -type "float3" 0.20244569 0 0 ;
	setAttr ".tk[3228]" -type "float3" 0.090018004 0 0 ;
	setAttr ".tk[3234]" -type "float3" 0.11543909 0 0 ;
	setAttr ".tk[3235]" -type "float3" 0.11543909 0 0 ;
	setAttr ".tk[3236]" -type "float3" 0.11543909 0 0 ;
	setAttr ".tk[3242]" -type "float3" 0.20244569 0 0 ;
	setAttr ".tk[3243]" -type "float3" 0.20244569 0 0 ;
	setAttr ".tk[3244]" -type "float3" 0.090018004 0 0 ;
	setAttr ".tk[3248]" -type "float3" 0.11543909 0 0 ;
	setAttr ".tk[3249]" -type "float3" 0.11543909 0 0 ;
	setAttr ".tk[3250]" -type "float3" 0.11543909 0 0 ;
	setAttr ".tk[3256]" -type "float3" 0.20244569 0 0 ;
	setAttr ".tk[3257]" -type "float3" 0.20244569 0 0 ;
	setAttr ".tk[3258]" -type "float3" 0.090018004 0 0 ;
	setAttr ".tk[3262]" -type "float3" 0.11543909 0 0 ;
	setAttr ".tk[3263]" -type "float3" 0.11543909 0 -0.14225978 ;
	setAttr ".tk[3264]" -type "float3" 0.11543909 0 -0.14225978 ;
	setAttr ".tk[3265]" -type "float3" 0.11189036 0 0 ;
	setAttr ".tk[3266]" -type "float3" 0.13084452 0 0 ;
	setAttr ".tk[3274]" -type "float3" 0.13216096 0 0 ;
	setAttr ".tk[3276]" -type "float3" 0.10754107 0 0 ;
	setAttr ".tk[3280]" -type "float3" 0.061056767 0 0 ;
	setAttr ".tk[3281]" -type "float3" 0.061056767 0 0 ;
	setAttr ".tk[3286]" -type "float3" 0.061056767 0 0 ;
	setAttr ".tk[3320]" -type "float3" 0.11612556 0 -0.029226098 ;
createNode deleteComponent -n "deleteComponent391";
	rename -uid "BE79854D-4287-5E6F-7C37-55AD797CD3AC";
	setAttr ".dc" -type "componentList" 1 "f[2908]";
createNode deleteComponent -n "deleteComponent392";
	rename -uid "4B45A00F-469E-99BF-CA3C-E5B66177BFDE";
	setAttr ".dc" -type "componentList" 1 "f[2908]";
createNode polyTweak -n "polyTweak244";
	rename -uid "3521106B-456C-130B-7503-F2BAD536B388";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[3205]" -type "float3" 0.07924822 0 0 ;
createNode deleteComponent -n "deleteComponent393";
	rename -uid "26C712B1-40E5-27A1-E78D-6F893D9E89EE";
	setAttr ".dc" -type "componentList" 1 "f[2956]";
createNode polyTweak -n "polyTweak245";
	rename -uid "B9FACC7E-4F36-76FB-585B-ECB28F600A42";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[3212]" -type "float3" 0 0 -0.25454962 ;
createNode deleteComponent -n "deleteComponent394";
	rename -uid "5AF7B181-4579-D813-407A-808018B5A6FB";
	setAttr ".dc" -type "componentList" 1 "f[2902]";
createNode polyTweak -n "polyTweak246";
	rename -uid "2FEAB6C7-47C2-3B1A-8BC3-809CCAAAF1EF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[3149]" -type "float3" 0.39520556 0 0 ;
	setAttr ".tk[3152]" -type "float3" 0.20668875 0 0 ;
createNode deleteComponent -n "deleteComponent395";
	rename -uid "B5E10093-4A9D-D3B0-C8A8-41A7C66C7DAA";
	setAttr ".dc" -type "componentList" 1 "f[2845]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "023ED420-4A3C-8039-D3A3-30AFB777E890";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89157665 9.0107155 1.6051524 ;
	setAttr ".rs" 59080;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89157664775848389 9.0107150543484487 1.407030463218689 ;
	setAttr ".cbx" -type "double3" -0.89157664775848389 9.0107150543484487 1.8032741546630859 ;
createNode polyTweak -n "polyTweak247";
	rename -uid "432F117E-42F6-EFD5-0EEC-01A35DA15A62";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[3277]" -type "float3" -0.081233859 0 0 ;
	setAttr ".tk[3278]" -type "float3" -0.081233859 0 0 ;
	setAttr ".tk[3283]" -type "float3" -0.081233978 0 0 ;
	setAttr ".tk[3546]" -type "float3" -0.51298958 0 0 ;
	setAttr ".tk[3547]" -type "float3" -0.51298958 0 0 ;
createNode deleteComponent -n "deleteComponent396";
	rename -uid "0076F880-43EF-7919-C9BC-889C07A31C7C";
	setAttr ".dc" -type "componentList" 1 "e[6245]";
createNode polyTweak -n "polyTweak248";
	rename -uid "FCE3E4E7-4A08-0519-FE51-398C9C75779E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[3152]" -type "float3" -0.069500118 0 0 ;
	setAttr ".tk[3195]" -type "float3" -0.10375149 0 0 ;
	setAttr ".tk[3197]" -type "float3" -0.10375149 0 0 ;
	setAttr ".tk[3224]" -type "float3" -0.10502269 0 0 ;
	setAttr ".tk[3225]" -type "float3" -0.10502269 0 0 ;
	setAttr ".tk[3226]" -type "float3" -0.10502269 0 0 ;
	setAttr ".tk[3240]" -type "float3" -0.10502269 0 0 ;
	setAttr ".tk[3241]" -type "float3" -0.10502269 0 0 ;
	setAttr ".tk[3242]" -type "float3" -0.10502269 0 0 ;
	setAttr ".tk[3254]" -type "float3" -0.10502269 0 0 ;
	setAttr ".tk[3255]" -type "float3" -0.10502269 0 0 ;
	setAttr ".tk[3256]" -type "float3" -0.10502269 0 0 ;
	setAttr ".tk[3267]" -type "float3" -0.10375149 0 0 ;
	setAttr ".tk[3268]" -type "float3" -0.10375149 0 0 ;
	setAttr ".tk[3270]" -type "float3" 0 0 -0.17462511 ;
createNode deleteComponent -n "deleteComponent397";
	rename -uid "1B055B64-4D2D-454B-CCA4-DD93855F0AAA";
	setAttr ".dc" -type "componentList" 1 "f[2517]";
createNode deleteComponent -n "deleteComponent398";
	rename -uid "6B3B09AE-403D-ABA9-40F9-D4B7D39E8406";
	setAttr ".dc" -type "componentList" 2 "f[2979:2980]" "f[3143]";
createNode deleteComponent -n "deleteComponent399";
	rename -uid "EEFD10B0-4C9A-465A-D131-FFB1E163296F";
	setAttr ".dc" -type "componentList" 4 "f[3103]" "f[3106]" "f[3111]" "f[3125:3126]";
createNode deleteComponent -n "deleteComponent400";
	rename -uid "26B16968-405B-06F9-6135-3882520C7FD5";
	setAttr ".dc" -type "componentList" 4 "f[3063]" "f[3066]" "f[3083]" "f[3086]";
createNode deleteComponent -n "deleteComponent401";
	rename -uid "EBF91710-4A8B-14CC-2765-1297C50A4C81";
	setAttr ".dc" -type "componentList" 1 "f[3013]";
createNode deleteComponent -n "deleteComponent402";
	rename -uid "A6E0F759-415D-A551-4B66-ADA165A9A034";
	setAttr ".dc" -type "componentList" 1 "f[3016]";
createNode deleteComponent -n "deleteComponent403";
	rename -uid "3985D8CD-4A3D-DA40-0531-38A36C12A31C";
	setAttr ".dc" -type "componentList" 1 "f[3012]";
createNode deleteComponent -n "deleteComponent404";
	rename -uid "2D14F33D-4BF1-78F3-72F2-44B6078D9A36";
	setAttr ".dc" -type "componentList" 1 "f[3052]";
createNode deleteComponent -n "deleteComponent405";
	rename -uid "F22CE326-4C59-4528-AC7E-EBA2BBE7227B";
	setAttr ".dc" -type "componentList" 1 "f[3050]";
createNode deleteComponent -n "deleteComponent406";
	rename -uid "B97DD72F-42F6-5C00-F470-20A21A6D180C";
	setAttr ".dc" -type "componentList" 1 "f[2520]";
createNode deleteComponent -n "deleteComponent407";
	rename -uid "A36FA094-491D-1175-C343-B1A2DB4BD82B";
	setAttr ".dc" -type "componentList" 1 "f[3052]";
createNode deleteComponent -n "deleteComponent408";
	rename -uid "50D02A41-4D11-67A5-E9BA-31BF46E79C2E";
	setAttr ".dc" -type "componentList" 1 "f[3064]";
createNode deleteComponent -n "deleteComponent409";
	rename -uid "9F3B74E4-419A-E416-4213-5395BA9A1547";
	setAttr ".dc" -type "componentList" 1 "f[3068]";
createNode deleteComponent -n "deleteComponent410";
	rename -uid "50CC88CB-472A-A637-E1A9-9BABCE40322F";
	setAttr ".dc" -type "componentList" 1 "f[3078]";
createNode deleteComponent -n "deleteComponent411";
	rename -uid "FC3D9E07-4C6F-2C72-472E-EDA2C2C8A22F";
	setAttr ".dc" -type "componentList" 1 "f[3102]";
createNode deleteComponent -n "deleteComponent412";
	rename -uid "A5A566BD-4994-5B64-DB47-81883E428F03";
	setAttr ".dc" -type "componentList" 1 "f[3102]";
createNode deleteComponent -n "deleteComponent413";
	rename -uid "95733E71-41CC-AAC7-3E71-169845BDA1D6";
	setAttr ".dc" -type "componentList" 1 "f[3084]";
createNode deleteComponent -n "deleteComponent414";
	rename -uid "8FACA3B7-4F9A-0F30-E215-0488ECF89249";
	setAttr ".dc" -type "componentList" 1 "f[3079]";
createNode deleteComponent -n "deleteComponent415";
	rename -uid "23D5EAB7-4ACA-049B-10AE-20B5B623E170";
	setAttr ".dc" -type "componentList" 1 "f[3067]";
createNode deleteComponent -n "deleteComponent416";
	rename -uid "D55A5E0E-41F9-D62E-E3E7-B1ADCFD3B2B7";
	setAttr ".dc" -type "componentList" 1 "f[3062]";
createNode deleteComponent -n "deleteComponent417";
	rename -uid "23B3EDB6-4B09-1785-46C7-3F8E6A4C07D2";
	setAttr ".dc" -type "componentList" 1 "f[3099]";
createNode deleteComponent -n "deleteComponent418";
	rename -uid "683157B6-4476-5AAC-8CE7-F1B6E9C901CD";
	setAttr ".dc" -type "componentList" 1 "f[3067]";
createNode deleteComponent -n "deleteComponent419";
	rename -uid "8B29DC15-4CCA-501D-7576-5294BBA49DF7";
	setAttr ".dc" -type "componentList" 1 "f[3051]";
createNode deleteComponent -n "deleteComponent420";
	rename -uid "0013E1A8-448E-59A0-B9EF-D7AAAB197AEE";
	setAttr ".dc" -type "componentList" 1 "f[3047]";
createNode deleteComponent -n "deleteComponent421";
	rename -uid "C8ACFFB8-43A6-19A4-6AFC-4FA7466F3625";
	setAttr ".dc" -type "componentList" 1 "f[3048]";
createNode deleteComponent -n "deleteComponent422";
	rename -uid "51885A38-417A-5D98-7F74-9B8DC18A9ECD";
	setAttr ".dc" -type "componentList" 1 "f[3050]";
createNode deleteComponent -n "deleteComponent423";
	rename -uid "C89CE762-483C-16FD-5E8B-9FAED36DB204";
	setAttr ".dc" -type "componentList" 2 "f[3025]" "f[3027]";
createNode deleteComponent -n "deleteComponent424";
	rename -uid "2A409022-4897-A9FD-DB1D-B4B0AB9B73CE";
	setAttr ".dc" -type "componentList" 2 "f[3023]" "f[3057]";
createNode deleteComponent -n "deleteComponent425";
	rename -uid "6C3C2D87-4177-CBD2-25F3-5583ACE36ED5";
	setAttr ".dc" -type "componentList" 1 "f[3022]";
createNode deleteComponent -n "deleteComponent426";
	rename -uid "524A2F53-4A94-FA63-BCC5-B39FE838205F";
	setAttr ".dc" -type "componentList" 1 "f[2991]";
createNode deleteComponent -n "deleteComponent427";
	rename -uid "6B762833-4519-1024-2C82-3DAEBA2597AA";
	setAttr ".dc" -type "componentList" 1 "f[2991]";
createNode deleteComponent -n "deleteComponent428";
	rename -uid "69E28A72-455E-30D4-C184-CEA0F27AAE06";
	setAttr ".dc" -type "componentList" 1 "f[2994]";
createNode deleteComponent -n "deleteComponent429";
	rename -uid "2A366EE0-4DEF-19FF-98C1-BC950F2F3266";
	setAttr ".dc" -type "componentList" 1 "f[2992]";
createNode deleteComponent -n "deleteComponent430";
	rename -uid "934CD68A-472B-F975-6AD1-8EBB2DD5B9B8";
	setAttr ".dc" -type "componentList" 1 "f[2991]";
createNode deleteComponent -n "deleteComponent431";
	rename -uid "BD25B75C-4290-839D-8C3E-CD86D62DC2E7";
	setAttr ".dc" -type "componentList" 1 "f[2989]";
createNode deleteComponent -n "deleteComponent432";
	rename -uid "DD829BD4-4F60-0E9D-13CC-5686365287AF";
	setAttr ".dc" -type "componentList" 1 "f[2996]";
createNode deleteComponent -n "deleteComponent433";
	rename -uid "9A276B54-422F-C334-6EF0-D4AD82A9D7FA";
	setAttr ".dc" -type "componentList" 1 "f[2997]";
createNode deleteComponent -n "deleteComponent434";
	rename -uid "B2F4E03B-42F0-396D-0025-7DB9D55F6A0F";
	setAttr ".dc" -type "componentList" 1 "f[2991]";
createNode deleteComponent -n "deleteComponent435";
	rename -uid "542DB0C0-43F5-9BDC-D811-EFBA40F9CBCE";
	setAttr ".dc" -type "componentList" 1 "f[2994]";
createNode deleteComponent -n "deleteComponent436";
	rename -uid "8EA1B6F3-42A0-A82C-F628-1194E5E8918D";
	setAttr ".dc" -type "componentList" 1 "f[2994]";
createNode deleteComponent -n "deleteComponent437";
	rename -uid "96908E4E-458E-9AE6-DB4F-D49EE6992082";
	setAttr ".dc" -type "componentList" 1 "f[2994]";
createNode deleteComponent -n "deleteComponent438";
	rename -uid "07C5B2A4-4F82-92BF-CE1E-6784BC6C9FD4";
	setAttr ".dc" -type "componentList" 1 "f[3012]";
createNode deleteComponent -n "deleteComponent439";
	rename -uid "89146C29-4BAD-D677-09FD-C597613F7BAE";
	setAttr ".dc" -type "componentList" 1 "f[3015]";
createNode deleteComponent -n "deleteComponent440";
	rename -uid "B44CF85F-416F-A618-9822-43A68F57488B";
	setAttr ".dc" -type "componentList" 1 "f[3016]";
createNode deleteComponent -n "deleteComponent441";
	rename -uid "6E95E211-4032-88AC-7A9A-98ABF405A737";
	setAttr ".dc" -type "componentList" 1 "f[3018]";
createNode deleteComponent -n "deleteComponent442";
	rename -uid "2C6BF171-4501-91FF-B0D4-14AD8E929B0E";
	setAttr ".dc" -type "componentList" 1 "f[3015]";
createNode deleteComponent -n "deleteComponent443";
	rename -uid "079A9C76-4E4A-960B-1C57-E99013E14B7B";
	setAttr ".dc" -type "componentList" 1 "f[3008]";
createNode deleteComponent -n "deleteComponent444";
	rename -uid "64F11C0F-4A57-0685-4E35-12A2900BA7EB";
	setAttr ".dc" -type "componentList" 1 "f[3009]";
createNode deleteComponent -n "deleteComponent445";
	rename -uid "AA9CA1AA-44EA-0B9C-0994-5A93E9C16E6E";
	setAttr ".dc" -type "componentList" 1 "f[3014]";
createNode deleteComponent -n "deleteComponent446";
	rename -uid "302F5B2D-44B2-7714-A233-1EA9A7AC18E8";
	setAttr ".dc" -type "componentList" 1 "f[2568]";
createNode deleteComponent -n "deleteComponent447";
	rename -uid "7BEC8BA0-49BF-1EAF-6130-71812E3F56CA";
	setAttr ".dc" -type "componentList" 1 "f[2569]";
createNode deleteComponent -n "deleteComponent448";
	rename -uid "DECF89E5-4D6C-3A50-B4A0-A987D7EDC5E8";
	setAttr ".dc" -type "componentList" 1 "f[2553]";
createNode deleteComponent -n "deleteComponent449";
	rename -uid "94B3E2A6-44FF-124F-9044-C4AAEC9C3186";
	setAttr ".dc" -type "componentList" 1 "f[2978]";
createNode deleteComponent -n "deleteComponent450";
	rename -uid "6444E01A-4B18-2FCB-567E-EAA92DE188C8";
	setAttr ".dc" -type "componentList" 2 "f[2969]" "f[2978]";
createNode deleteComponent -n "deleteComponent451";
	rename -uid "16DDB62B-4EAA-E7D0-C325-F28AD3E1D797";
	setAttr ".dc" -type "componentList" 1 "f[2970]";
createNode deleteComponent -n "deleteComponent452";
	rename -uid "41C029AC-4AE4-179E-F534-93BAFF6F068C";
	setAttr ".dc" -type "componentList" 1 "f[2971]";
createNode deleteComponent -n "deleteComponent453";
	rename -uid "91BD048E-4A3A-72F8-8A20-C69A0383E7E9";
	setAttr ".dc" -type "componentList" 1 "f[2972]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "0E805B2D-453B-7006-F634-DF89139A687A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6393]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043842839077452567 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4600739 9.5399904 -1.395154 ;
	setAttr ".rs" 60484;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4600739479064941 9.003107594326476 -1.3951539993286133 ;
	setAttr ".cbx" -type "double3" 3.4600739479064941 10.076873349026183 -1.3951539993286133 ;
createNode polyTweak -n "polyTweak249";
	rename -uid "0E7EB23E-4180-03D0-0054-0394D0AA6BE0";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[3510]" -type "float3" -1.0391941 0 0 ;
	setAttr ".tk[3511]" -type "float3" -1.0391941 0 0 ;
createNode deleteComponent -n "deleteComponent454";
	rename -uid "854DD912-44DA-2130-BAD7-DA984B09669B";
	setAttr ".dc" -type "componentList" 1 "f[3077]";
createNode deleteComponent -n "deleteComponent455";
	rename -uid "3EDC6C46-45C3-C900-7D70-8D857C316FC7";
	setAttr ".dc" -type "componentList" 1 "f[3077]";
createNode deleteComponent -n "deleteComponent456";
	rename -uid "F290CD32-40CA-4BD8-E327-5083D75210CB";
	setAttr ".dc" -type "componentList" 1 "f[3080]";
createNode deleteComponent -n "deleteComponent457";
	rename -uid "A1E1A06F-443D-4CCD-F21C-E4BE3B6B5CC9";
	setAttr ".dc" -type "componentList" 1 "f[2868]";
createNode deleteComponent -n "deleteComponent458";
	rename -uid "FF4F5894-4CF5-6594-FCA3-E0A90CC4DC95";
	setAttr ".dc" -type "componentList" 1 "f[2869]";
createNode deleteComponent -n "deleteComponent459";
	rename -uid "559572FC-485D-2D86-5E28-E290F74632A6";
	setAttr ".dc" -type "componentList" 1 "f[2884]";
createNode deleteComponent -n "deleteComponent460";
	rename -uid "64EECE3E-44D7-8C8D-3664-3D85C928B57F";
	setAttr ".dc" -type "componentList" 1 "f[2882]";
createNode polyTweak -n "polyTweak250";
	rename -uid "6C5F9DFF-4CC4-B988-C1B5-DE9E2C874DD3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[3193]" -type "float3" -0.10594323 0 0 ;
	setAttr ".tk[3194]" -type "float3" -0.10594323 0 0 ;
	setAttr ".tk[3195]" -type "float3" -0.10594323 0 0 ;
	setAttr ".tk[3260]" -type "float3" -0.10426574 0 0.15250458 ;
createNode deleteComponent -n "deleteComponent461";
	rename -uid "BCD3E641-4C84-0723-209D-F29C50FE5E00";
	setAttr ".dc" -type "componentList" 1 "f[2943]";
createNode deleteComponent -n "deleteComponent462";
	rename -uid "61FD175B-4B00-B2D5-7994-65A256BBC39C";
	setAttr ".dc" -type "componentList" 1 "f[2891]";
createNode deleteComponent -n "deleteComponent463";
	rename -uid "70C8E5E9-4C62-0F21-B480-908D14863D14";
	setAttr ".dc" -type "componentList" 1 "f[2887]";
createNode polyTweak -n "polyTweak251";
	rename -uid "8BF91102-4DD2-8320-EFE5-B5A39C3730A1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[3138]" -type "float3" 0.30576855 0 0 ;
	setAttr ".tk[3139]" -type "float3" 0.12532869 0 0 ;
	setAttr ".tk[3143]" -type "float3" 0.098689787 0 0 ;
	setAttr ".tk[3158]" -type "float3" 0.1021916 0 0 ;
	setAttr ".tk[3180]" -type "float3" -0.084969603 0 0 ;
	setAttr ".tk[3181]" -type "float3" -0.084969603 0 0 ;
	setAttr ".tk[3186]" -type "float3" -0.10119934 0 0 ;
	setAttr ".tk[3228]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[3229]" -type "float3" -1.4901161e-08 0 0 ;
createNode deleteComponent -n "deleteComponent464";
	rename -uid "61116369-4FE2-0B9D-E263-BBA62B73F0CF";
	setAttr ".dc" -type "componentList" 1 "f[2520]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "deleteComponent464.og" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyExtrudeFace191.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace190.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
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
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace67.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace68.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace69.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace70.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak69.ip";
connectAttr "polyExtrudeFace70.out" "polyTweak70.ip";
connectAttr "polyTweak70.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "polyTweak71.out" "polyExtrudeFace71.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace71.mp";
connectAttr "deleteComponent16.og" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace72.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace72.mp";
connectAttr "polyExtrudeFace71.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace73.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace73.mp";
connectAttr "polyExtrudeFace72.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeFace74.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace74.mp";
connectAttr "polyExtrudeFace73.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeFace75.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace75.mp";
connectAttr "polyExtrudeFace74.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeFace76.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace76.mp";
connectAttr "polyExtrudeFace75.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeFace77.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace77.mp";
connectAttr "polyExtrudeFace76.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace78.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace78.mp";
connectAttr "polyExtrudeFace77.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace79.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace79.mp";
connectAttr "polyExtrudeFace78.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeFace80.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace80.mp";
connectAttr "polyExtrudeFace79.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeFace81.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace81.mp";
connectAttr "polyExtrudeFace80.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeFace82.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace82.mp";
connectAttr "polyExtrudeFace81.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeFace83.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace83.mp";
connectAttr "polyExtrudeFace82.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeFace84.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace84.mp";
connectAttr "polyExtrudeFace83.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeFace85.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace85.mp";
connectAttr "polyExtrudeFace84.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeFace86.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace86.mp";
connectAttr "polyExtrudeFace85.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeFace87.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace87.mp";
connectAttr "polyExtrudeFace86.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeFace88.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace88.mp";
connectAttr "polyExtrudeFace87.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeFace89.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace89.mp";
connectAttr "polyExtrudeFace88.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeFace90.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace90.mp";
connectAttr "polyExtrudeFace89.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyExtrudeFace91.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace91.mp";
connectAttr "polyExtrudeFace90.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeFace92.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace92.mp";
connectAttr "polyExtrudeFace91.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeFace93.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace93.mp";
connectAttr "polyExtrudeFace92.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyExtrudeFace94.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace94.mp";
connectAttr "polyExtrudeFace93.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeFace95.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace95.mp";
connectAttr "polyExtrudeFace94.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeFace96.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace96.mp";
connectAttr "polyExtrudeFace95.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeFace97.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace97.mp";
connectAttr "polyExtrudeFace96.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyExtrudeFace98.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace98.mp";
connectAttr "polyExtrudeFace97.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyExtrudeFace99.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace99.mp";
connectAttr "polyExtrudeFace98.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyExtrudeFace100.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace100.mp";
connectAttr "polyExtrudeFace99.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyExtrudeFace101.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace101.mp";
connectAttr "polyExtrudeFace100.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeFace102.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace102.mp";
connectAttr "polyExtrudeFace101.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeFace103.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace103.mp";
connectAttr "polyExtrudeFace102.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyExtrudeFace104.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace104.mp";
connectAttr "polyExtrudeFace103.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyExtrudeFace105.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace105.mp";
connectAttr "polyExtrudeFace104.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyExtrudeFace106.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace106.mp";
connectAttr "polyExtrudeFace105.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeFace107.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace107.mp";
connectAttr "polyExtrudeFace106.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyExtrudeFace108.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace108.mp";
connectAttr "polyExtrudeFace107.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyExtrudeFace109.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace109.mp";
connectAttr "polyExtrudeFace108.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyExtrudeFace110.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace110.mp";
connectAttr "polyExtrudeFace109.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyExtrudeFace111.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace111.mp";
connectAttr "polyExtrudeFace110.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyExtrudeFace112.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace112.mp";
connectAttr "polyExtrudeFace111.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyExtrudeFace113.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace113.mp";
connectAttr "polyExtrudeFace112.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyExtrudeFace114.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace114.mp";
connectAttr "polyExtrudeFace113.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyExtrudeFace115.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace115.mp";
connectAttr "polyExtrudeFace114.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyExtrudeFace116.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace116.mp";
connectAttr "polyExtrudeFace115.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyExtrudeFace117.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace117.mp";
connectAttr "polyExtrudeFace116.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polyExtrudeFace118.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace118.mp";
connectAttr "polyExtrudeFace117.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polyExtrudeFace119.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace119.mp";
connectAttr "polyExtrudeFace118.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polyExtrudeFace120.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace120.mp";
connectAttr "polyExtrudeFace119.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyExtrudeFace121.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace121.mp";
connectAttr "polyExtrudeFace120.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyExtrudeFace122.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace122.mp";
connectAttr "polyExtrudeFace121.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyExtrudeFace123.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace123.mp";
connectAttr "polyExtrudeFace122.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyExtrudeFace124.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace124.mp";
connectAttr "polyExtrudeFace123.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polyExtrudeFace125.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace125.mp";
connectAttr "polyExtrudeFace124.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyExtrudeFace126.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace126.mp";
connectAttr "polyExtrudeFace125.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polyExtrudeFace127.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace127.mp";
connectAttr "polyExtrudeFace126.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polyExtrudeFace128.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace128.mp";
connectAttr "polyExtrudeFace127.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyExtrudeFace129.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace129.mp";
connectAttr "polyExtrudeFace128.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polyExtrudeFace130.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace130.mp";
connectAttr "polyExtrudeFace129.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyExtrudeFace131.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace131.mp";
connectAttr "polyExtrudeFace130.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyExtrudeFace132.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace132.mp";
connectAttr "polyExtrudeFace131.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyExtrudeFace133.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace133.mp";
connectAttr "polyExtrudeFace132.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyExtrudeFace134.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace134.mp";
connectAttr "polyExtrudeFace133.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polyExtrudeFace135.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace135.mp";
connectAttr "polyExtrudeFace134.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyExtrudeFace136.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace136.mp";
connectAttr "polyExtrudeFace135.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyExtrudeFace137.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace137.mp";
connectAttr "polyExtrudeFace136.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polyExtrudeFace138.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace138.mp";
connectAttr "polyExtrudeFace137.out" "polyTweak138.ip";
connectAttr "polyTweak139.out" "polyExtrudeFace139.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace139.mp";
connectAttr "polyExtrudeFace138.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyExtrudeFace140.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace140.mp";
connectAttr "polyExtrudeFace139.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polyExtrudeFace141.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace141.mp";
connectAttr "polyExtrudeFace140.out" "polyTweak141.ip";
connectAttr "polyTweak142.out" "polyExtrudeFace142.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace142.mp";
connectAttr "polyExtrudeFace141.out" "polyTweak142.ip";
connectAttr "polyTweak143.out" "polyExtrudeFace143.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace143.mp";
connectAttr "polyExtrudeFace142.out" "polyTweak143.ip";
connectAttr "polyTweak144.out" "polyExtrudeFace144.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace144.mp";
connectAttr "polyExtrudeFace143.out" "polyTweak144.ip";
connectAttr "polyTweak145.out" "polyExtrudeFace145.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace145.mp";
connectAttr "polyExtrudeFace144.out" "polyTweak145.ip";
connectAttr "polyTweak146.out" "polyExtrudeFace146.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace146.mp";
connectAttr "polyExtrudeFace145.out" "polyTweak146.ip";
connectAttr "polyTweak147.out" "polyExtrudeFace147.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace147.mp";
connectAttr "polyExtrudeFace146.out" "polyTweak147.ip";
connectAttr "polyTweak148.out" "polyExtrudeFace148.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace148.mp";
connectAttr "polyExtrudeFace147.out" "polyTweak148.ip";
connectAttr "polyExtrudeFace148.out" "polyTweak149.ip";
connectAttr "polyTweak149.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyExtrudeFace149.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace149.mp";
connectAttr "polyTweak150.out" "polyExtrudeFace150.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace150.mp";
connectAttr "polyExtrudeFace149.out" "polyTweak150.ip";
connectAttr "polyTweak151.out" "polyExtrudeFace151.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace151.mp";
connectAttr "polyExtrudeFace150.out" "polyTweak151.ip";
connectAttr "polyTweak152.out" "polyExtrudeFace152.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace152.mp";
connectAttr "polyExtrudeFace151.out" "polyTweak152.ip";
connectAttr "polyTweak153.out" "polyExtrudeFace153.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace153.mp";
connectAttr "polyExtrudeFace152.out" "polyTweak153.ip";
connectAttr "polyTweak154.out" "polyExtrudeFace154.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace154.mp";
connectAttr "polyExtrudeFace153.out" "polyTweak154.ip";
connectAttr "polyTweak155.out" "polyExtrudeFace155.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace155.mp";
connectAttr "polyExtrudeFace154.out" "polyTweak155.ip";
connectAttr "polyTweak156.out" "polyExtrudeFace156.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace156.mp";
connectAttr "polyExtrudeFace155.out" "polyTweak156.ip";
connectAttr "polyTweak157.out" "polyExtrudeFace157.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace157.mp";
connectAttr "polyExtrudeFace156.out" "polyTweak157.ip";
connectAttr "polyTweak158.out" "polyExtrudeFace158.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace158.mp";
connectAttr "polyExtrudeFace157.out" "polyTweak158.ip";
connectAttr "polyTweak159.out" "polyExtrudeFace159.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace159.mp";
connectAttr "polyExtrudeFace158.out" "polyTweak159.ip";
connectAttr "polyTweak160.out" "polyExtrudeFace160.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace160.mp";
connectAttr "polyExtrudeFace159.out" "polyTweak160.ip";
connectAttr "polyTweak161.out" "polyExtrudeFace161.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace161.mp";
connectAttr "polyExtrudeFace160.out" "polyTweak161.ip";
connectAttr "polyTweak162.out" "polyExtrudeFace162.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace162.mp";
connectAttr "polyExtrudeFace161.out" "polyTweak162.ip";
connectAttr "polyTweak163.out" "polyExtrudeFace163.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace163.mp";
connectAttr "polyExtrudeFace162.out" "polyTweak163.ip";
connectAttr "polyTweak164.out" "polyExtrudeFace164.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace164.mp";
connectAttr "polyExtrudeFace163.out" "polyTweak164.ip";
connectAttr "polyTweak165.out" "polyExtrudeFace165.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace165.mp";
connectAttr "polyExtrudeFace164.out" "polyTweak165.ip";
connectAttr "polyTweak166.out" "polyExtrudeFace166.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace166.mp";
connectAttr "polyExtrudeFace165.out" "polyTweak166.ip";
connectAttr "polyTweak167.out" "polyExtrudeFace167.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace167.mp";
connectAttr "polyExtrudeFace166.out" "polyTweak167.ip";
connectAttr "polyTweak168.out" "polyExtrudeFace168.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace168.mp";
connectAttr "polyExtrudeFace167.out" "polyTweak168.ip";
connectAttr "polyTweak169.out" "polyExtrudeFace169.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace169.mp";
connectAttr "polyExtrudeFace168.out" "polyTweak169.ip";
connectAttr "polyTweak170.out" "polyExtrudeFace170.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace170.mp";
connectAttr "polyExtrudeFace169.out" "polyTweak170.ip";
connectAttr "polyCube2.out" "polyExtrudeFace171.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace171.mp";
connectAttr "polyTweak171.out" "polyExtrudeFace172.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace172.mp";
connectAttr "polyExtrudeFace171.out" "polyTweak171.ip";
connectAttr "polyTweak172.out" "polyExtrudeFace173.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace173.mp";
connectAttr "polyExtrudeFace172.out" "polyTweak172.ip";
connectAttr "polyTweak173.out" "polyExtrudeFace174.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace174.mp";
connectAttr "polyExtrudeFace173.out" "polyTweak173.ip";
connectAttr "polyTweak174.out" "polyExtrudeFace175.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace175.mp";
connectAttr "polyExtrudeFace174.out" "polyTweak174.ip";
connectAttr "polyTweak175.out" "polyExtrudeFace176.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace176.mp";
connectAttr "polyExtrudeFace175.out" "polyTweak175.ip";
connectAttr "polyTweak176.out" "polyExtrudeFace177.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace177.mp";
connectAttr "polyExtrudeFace176.out" "polyTweak176.ip";
connectAttr "polyTweak177.out" "polyExtrudeFace178.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace178.mp";
connectAttr "polyExtrudeFace177.out" "polyTweak177.ip";
connectAttr "polyTweak178.out" "polyExtrudeFace179.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace179.mp";
connectAttr "polyExtrudeFace178.out" "polyTweak178.ip";
connectAttr "polyTweak179.out" "polyExtrudeFace180.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace180.mp";
connectAttr "polyExtrudeFace179.out" "polyTweak179.ip";
connectAttr "polyTweak180.out" "polyExtrudeFace181.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace181.mp";
connectAttr "polyExtrudeFace180.out" "polyTweak180.ip";
connectAttr "polyTweak181.out" "polyExtrudeFace182.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace182.mp";
connectAttr "polyExtrudeFace181.out" "polyTweak181.ip";
connectAttr "polyTweak182.out" "polyExtrudeFace183.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace183.mp";
connectAttr "polyExtrudeFace182.out" "polyTweak182.ip";
connectAttr "polyTweak183.out" "polyExtrudeFace184.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace184.mp";
connectAttr "polyExtrudeFace183.out" "polyTweak183.ip";
connectAttr "polyCube3.out" "polyExtrudeFace185.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace185.mp";
connectAttr "polyTweak184.out" "polyExtrudeFace186.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace186.mp";
connectAttr "polyExtrudeFace185.out" "polyTweak184.ip";
connectAttr "polyTweak185.out" "polyExtrudeFace187.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace187.mp";
connectAttr "polyExtrudeFace186.out" "polyTweak185.ip";
connectAttr "polyTweak186.out" "polyExtrudeFace188.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace188.mp";
connectAttr "polyExtrudeFace187.out" "polyTweak186.ip";
connectAttr "polyTweak187.out" "polyExtrudeFace189.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace189.mp";
connectAttr "polyExtrudeFace188.out" "polyTweak187.ip";
connectAttr "polyTweak188.out" "polyExtrudeFace190.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace190.mp";
connectAttr "polyExtrudeFace189.out" "polyTweak188.ip";
connectAttr "polyTweak189.out" "polyExtrudeFace191.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace191.mp";
connectAttr "polyExtrudeFace184.out" "polyTweak189.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyTweak190.out" "polyExtrudeFace192.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace192.mp";
connectAttr "polyExtrudeFace170.out" "polyTweak190.ip";
connectAttr "polyTweak191.out" "polyExtrudeFace193.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace193.mp";
connectAttr "polyExtrudeFace192.out" "polyTweak191.ip";
connectAttr "polyTweak192.out" "polyExtrudeFace194.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace194.mp";
connectAttr "polyExtrudeFace193.out" "polyTweak192.ip";
connectAttr "polyTweak193.out" "polyExtrudeFace195.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace195.mp";
connectAttr "polyExtrudeFace194.out" "polyTweak193.ip";
connectAttr "polyTweak194.out" "polyExtrudeFace196.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace196.mp";
connectAttr "polyExtrudeFace195.out" "polyTweak194.ip";
connectAttr "polyTweak195.out" "polyExtrudeFace197.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace197.mp";
connectAttr "polyExtrudeFace196.out" "polyTweak195.ip";
connectAttr "polyTweak196.out" "polyExtrudeFace198.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace198.mp";
connectAttr "polyExtrudeFace197.out" "polyTweak196.ip";
connectAttr "polyTweak197.out" "polyExtrudeFace199.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace199.mp";
connectAttr "polyExtrudeFace198.out" "polyTweak197.ip";
connectAttr "polyTweak198.out" "polyExtrudeFace200.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace200.mp";
connectAttr "polyExtrudeFace199.out" "polyTweak198.ip";
connectAttr "polyTweak199.out" "polyExtrudeFace201.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace201.mp";
connectAttr "polyExtrudeFace200.out" "polyTweak199.ip";
connectAttr "polyTweak200.out" "polyExtrudeFace202.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace202.mp";
connectAttr "polyExtrudeFace201.out" "polyTweak200.ip";
connectAttr "polyTweak201.out" "polyExtrudeFace203.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace203.mp";
connectAttr "polyExtrudeFace202.out" "polyTweak201.ip";
connectAttr "polyTweak202.out" "polyExtrudeFace204.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace204.mp";
connectAttr "polyExtrudeFace203.out" "polyTweak202.ip";
connectAttr "polyTweak203.out" "polyExtrudeFace205.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace205.mp";
connectAttr "polyExtrudeFace204.out" "polyTweak203.ip";
connectAttr "polyTweak204.out" "polyExtrudeFace206.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace206.mp";
connectAttr "polyExtrudeFace205.out" "polyTweak204.ip";
connectAttr "polyTweak205.out" "polyExtrudeFace207.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace207.mp";
connectAttr "polyExtrudeFace206.out" "polyTweak205.ip";
connectAttr "polyTweak206.out" "polyExtrudeFace208.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace208.mp";
connectAttr "polyExtrudeFace207.out" "polyTweak206.ip";
connectAttr "polyTweak207.out" "polyExtrudeFace209.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace209.mp";
connectAttr "polyExtrudeFace208.out" "polyTweak207.ip";
connectAttr "polyTweak208.out" "polyExtrudeFace210.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace210.mp";
connectAttr "polyExtrudeFace209.out" "polyTweak208.ip";
connectAttr "polyTweak209.out" "polyExtrudeFace211.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace211.mp";
connectAttr "polyExtrudeFace210.out" "polyTweak209.ip";
connectAttr "polyTweak210.out" "polyExtrudeFace212.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace212.mp";
connectAttr "polyExtrudeFace211.out" "polyTweak210.ip";
connectAttr "polyTweak211.out" "polyExtrudeFace213.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace213.mp";
connectAttr "polyExtrudeFace212.out" "polyTweak211.ip";
connectAttr "polyTweak212.out" "polyExtrudeFace214.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace214.mp";
connectAttr "polyExtrudeFace213.out" "polyTweak212.ip";
connectAttr "polyTweak213.out" "polyExtrudeFace215.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace215.mp";
connectAttr "polyExtrudeFace214.out" "polyTweak213.ip";
connectAttr "polyTweak214.out" "polyExtrudeFace216.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace216.mp";
connectAttr "polyExtrudeFace215.out" "polyTweak214.ip";
connectAttr "polyTweak215.out" "polyExtrudeFace217.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace217.mp";
connectAttr "polyExtrudeFace216.out" "polyTweak215.ip";
connectAttr "polyTweak216.out" "polyExtrudeFace218.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace218.mp";
connectAttr "polyExtrudeFace217.out" "polyTweak216.ip";
connectAttr "polyTweak217.out" "polyExtrudeFace219.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace219.mp";
connectAttr "polyExtrudeFace218.out" "polyTweak217.ip";
connectAttr "polyTweak218.out" "polyExtrudeFace220.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace220.mp";
connectAttr "polyExtrudeFace219.out" "polyTweak218.ip";
connectAttr "polyTweak219.out" "polyExtrudeFace221.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace221.mp";
connectAttr "polyExtrudeFace220.out" "polyTweak219.ip";
connectAttr "polyTweak220.out" "polyExtrudeFace222.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace222.mp";
connectAttr "polyExtrudeFace221.out" "polyTweak220.ip";
connectAttr "polyTweak221.out" "polyExtrudeFace223.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace223.mp";
connectAttr "polyExtrudeFace222.out" "polyTweak221.ip";
connectAttr "polyTweak222.out" "polyExtrudeFace224.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace224.mp";
connectAttr "polyExtrudeFace223.out" "polyTweak222.ip";
connectAttr "polyTweak223.out" "polyExtrudeFace225.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace225.mp";
connectAttr "polyExtrudeFace224.out" "polyTweak223.ip";
connectAttr "polyTweak224.out" "polyExtrudeFace226.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace226.mp";
connectAttr "polyExtrudeFace225.out" "polyTweak224.ip";
connectAttr "polyTweak225.out" "polyExtrudeFace227.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace227.mp";
connectAttr "polyExtrudeFace226.out" "polyTweak225.ip";
connectAttr "polyTweak226.out" "polyExtrudeFace228.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace228.mp";
connectAttr "polyExtrudeFace227.out" "polyTweak226.ip";
connectAttr "polyTweak227.out" "polyExtrudeFace229.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace229.mp";
connectAttr "polyExtrudeFace228.out" "polyTweak227.ip";
connectAttr "polyTweak228.out" "polyExtrudeFace230.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace230.mp";
connectAttr "polyExtrudeFace229.out" "polyTweak228.ip";
connectAttr "polyExtrudeFace230.out" "polyTweak229.ip";
connectAttr "polyTweak229.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "polyExtrudeFace231.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace231.mp";
connectAttr "polyExtrudeFace231.out" "polyTweak230.ip";
connectAttr "polyTweak230.out" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "deleteComponent114.ig";
connectAttr "deleteComponent114.og" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "deleteComponent116.ig";
connectAttr "deleteComponent116.og" "deleteComponent117.ig";
connectAttr "deleteComponent117.og" "deleteComponent118.ig";
connectAttr "deleteComponent118.og" "deleteComponent119.ig";
connectAttr "deleteComponent119.og" "deleteComponent120.ig";
connectAttr "deleteComponent120.og" "deleteComponent121.ig";
connectAttr "deleteComponent121.og" "deleteComponent122.ig";
connectAttr "deleteComponent122.og" "deleteComponent123.ig";
connectAttr "deleteComponent123.og" "deleteComponent124.ig";
connectAttr "deleteComponent124.og" "deleteComponent125.ig";
connectAttr "deleteComponent125.og" "deleteComponent126.ig";
connectAttr "deleteComponent126.og" "deleteComponent127.ig";
connectAttr "deleteComponent127.og" "deleteComponent128.ig";
connectAttr "deleteComponent128.og" "deleteComponent129.ig";
connectAttr "deleteComponent129.og" "deleteComponent130.ig";
connectAttr "deleteComponent130.og" "deleteComponent131.ig";
connectAttr "deleteComponent131.og" "deleteComponent132.ig";
connectAttr "deleteComponent132.og" "deleteComponent133.ig";
connectAttr "deleteComponent133.og" "deleteComponent134.ig";
connectAttr "deleteComponent134.og" "deleteComponent135.ig";
connectAttr "deleteComponent135.og" "deleteComponent136.ig";
connectAttr "deleteComponent136.og" "deleteComponent137.ig";
connectAttr "deleteComponent137.og" "deleteComponent138.ig";
connectAttr "deleteComponent138.og" "deleteComponent139.ig";
connectAttr "deleteComponent139.og" "deleteComponent140.ig";
connectAttr "deleteComponent140.og" "deleteComponent141.ig";
connectAttr "deleteComponent141.og" "deleteComponent142.ig";
connectAttr "deleteComponent142.og" "deleteComponent143.ig";
connectAttr "deleteComponent143.og" "deleteComponent144.ig";
connectAttr "deleteComponent144.og" "deleteComponent145.ig";
connectAttr "deleteComponent145.og" "deleteComponent146.ig";
connectAttr "deleteComponent146.og" "deleteComponent147.ig";
connectAttr "deleteComponent147.og" "deleteComponent148.ig";
connectAttr "deleteComponent148.og" "deleteComponent149.ig";
connectAttr "deleteComponent149.og" "deleteComponent150.ig";
connectAttr "deleteComponent150.og" "deleteComponent151.ig";
connectAttr "deleteComponent151.og" "deleteComponent152.ig";
connectAttr "deleteComponent152.og" "deleteComponent153.ig";
connectAttr "deleteComponent153.og" "deleteComponent154.ig";
connectAttr "deleteComponent154.og" "deleteComponent155.ig";
connectAttr "deleteComponent155.og" "deleteComponent156.ig";
connectAttr "deleteComponent156.og" "deleteComponent157.ig";
connectAttr "deleteComponent157.og" "deleteComponent158.ig";
connectAttr "deleteComponent158.og" "deleteComponent159.ig";
connectAttr "deleteComponent159.og" "deleteComponent160.ig";
connectAttr "deleteComponent160.og" "deleteComponent161.ig";
connectAttr "deleteComponent161.og" "deleteComponent162.ig";
connectAttr "deleteComponent162.og" "deleteComponent163.ig";
connectAttr "deleteComponent163.og" "deleteComponent164.ig";
connectAttr "deleteComponent164.og" "deleteComponent165.ig";
connectAttr "deleteComponent165.og" "deleteComponent166.ig";
connectAttr "deleteComponent166.og" "deleteComponent167.ig";
connectAttr "deleteComponent167.og" "deleteComponent168.ig";
connectAttr "deleteComponent168.og" "deleteComponent169.ig";
connectAttr "deleteComponent169.og" "deleteComponent170.ig";
connectAttr "deleteComponent170.og" "deleteComponent171.ig";
connectAttr "deleteComponent171.og" "deleteComponent172.ig";
connectAttr "deleteComponent172.og" "deleteComponent173.ig";
connectAttr "deleteComponent173.og" "deleteComponent174.ig";
connectAttr "deleteComponent174.og" "deleteComponent175.ig";
connectAttr "deleteComponent175.og" "deleteComponent176.ig";
connectAttr "deleteComponent176.og" "deleteComponent177.ig";
connectAttr "deleteComponent177.og" "deleteComponent178.ig";
connectAttr "deleteComponent178.og" "deleteComponent179.ig";
connectAttr "deleteComponent179.og" "deleteComponent180.ig";
connectAttr "deleteComponent180.og" "deleteComponent181.ig";
connectAttr "deleteComponent181.og" "deleteComponent182.ig";
connectAttr "deleteComponent182.og" "deleteComponent183.ig";
connectAttr "deleteComponent183.og" "deleteComponent184.ig";
connectAttr "deleteComponent184.og" "deleteComponent185.ig";
connectAttr "deleteComponent185.og" "deleteComponent186.ig";
connectAttr "deleteComponent186.og" "deleteComponent187.ig";
connectAttr "deleteComponent187.og" "deleteComponent188.ig";
connectAttr "deleteComponent188.og" "deleteComponent189.ig";
connectAttr "deleteComponent189.og" "deleteComponent190.ig";
connectAttr "deleteComponent190.og" "deleteComponent191.ig";
connectAttr "deleteComponent191.og" "deleteComponent192.ig";
connectAttr "deleteComponent192.og" "deleteComponent193.ig";
connectAttr "deleteComponent193.og" "deleteComponent194.ig";
connectAttr "deleteComponent194.og" "deleteComponent195.ig";
connectAttr "deleteComponent195.og" "deleteComponent196.ig";
connectAttr "deleteComponent196.og" "deleteComponent197.ig";
connectAttr "deleteComponent197.og" "deleteComponent198.ig";
connectAttr "deleteComponent198.og" "deleteComponent199.ig";
connectAttr "deleteComponent199.og" "deleteComponent200.ig";
connectAttr "deleteComponent200.og" "deleteComponent201.ig";
connectAttr "deleteComponent201.og" "deleteComponent202.ig";
connectAttr "deleteComponent202.og" "deleteComponent203.ig";
connectAttr "deleteComponent203.og" "deleteComponent204.ig";
connectAttr "deleteComponent204.og" "deleteComponent205.ig";
connectAttr "deleteComponent205.og" "deleteComponent206.ig";
connectAttr "deleteComponent206.og" "deleteComponent207.ig";
connectAttr "deleteComponent207.og" "deleteComponent208.ig";
connectAttr "deleteComponent208.og" "polyExtrudeFace232.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace232.mp";
connectAttr "polyExtrudeFace232.out" "polyTweak231.ip";
connectAttr "polyTweak231.out" "deleteComponent209.ig";
connectAttr "deleteComponent209.og" "deleteComponent210.ig";
connectAttr "deleteComponent210.og" "deleteComponent211.ig";
connectAttr "deleteComponent211.og" "deleteComponent212.ig";
connectAttr "deleteComponent212.og" "polyTweak232.ip";
connectAttr "polyTweak232.out" "deleteComponent213.ig";
connectAttr "deleteComponent213.og" "deleteComponent214.ig";
connectAttr "deleteComponent214.og" "polyExtrudeFace233.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace233.mp";
connectAttr "polyExtrudeFace233.out" "polyTweak233.ip";
connectAttr "polyTweak233.out" "deleteComponent215.ig";
connectAttr "deleteComponent215.og" "deleteComponent216.ig";
connectAttr "deleteComponent216.og" "deleteComponent217.ig";
connectAttr "deleteComponent217.og" "deleteComponent218.ig";
connectAttr "deleteComponent218.og" "deleteComponent219.ig";
connectAttr "deleteComponent219.og" "polyExtrudeFace234.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace234.mp";
connectAttr "polyExtrudeFace234.out" "polyTweak234.ip";
connectAttr "polyTweak234.out" "deleteComponent220.ig";
connectAttr "deleteComponent220.og" "deleteComponent221.ig";
connectAttr "deleteComponent221.og" "deleteComponent222.ig";
connectAttr "deleteComponent222.og" "deleteComponent223.ig";
connectAttr "deleteComponent223.og" "deleteComponent224.ig";
connectAttr "deleteComponent224.og" "deleteComponent225.ig";
connectAttr "deleteComponent225.og" "polyExtrudeFace235.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace235.mp";
connectAttr "polyExtrudeFace235.out" "polyTweak235.ip";
connectAttr "polyTweak235.out" "deleteComponent226.ig";
connectAttr "deleteComponent226.og" "deleteComponent227.ig";
connectAttr "deleteComponent227.og" "deleteComponent228.ig";
connectAttr "deleteComponent228.og" "deleteComponent229.ig";
connectAttr "deleteComponent229.og" "deleteComponent230.ig";
connectAttr "deleteComponent230.og" "deleteComponent231.ig";
connectAttr "deleteComponent231.og" "polyTweak236.ip";
connectAttr "polyTweak236.out" "deleteComponent232.ig";
connectAttr "deleteComponent232.og" "deleteComponent233.ig";
connectAttr "polyTweak237.out" "polyExtrudeFace236.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace236.mp";
connectAttr "deleteComponent233.og" "polyTweak237.ip";
connectAttr "polyExtrudeFace236.out" "polyTweak238.ip";
connectAttr "polyTweak238.out" "deleteComponent234.ig";
connectAttr "deleteComponent234.og" "deleteComponent235.ig";
connectAttr "deleteComponent235.og" "deleteComponent236.ig";
connectAttr "deleteComponent236.og" "deleteComponent237.ig";
connectAttr "deleteComponent237.og" "deleteComponent238.ig";
connectAttr "deleteComponent238.og" "deleteComponent239.ig";
connectAttr "deleteComponent239.og" "polyExtrudeFace237.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace237.mp";
connectAttr "polyExtrudeFace237.out" "polyTweak239.ip";
connectAttr "polyTweak239.out" "deleteComponent240.ig";
connectAttr "deleteComponent240.og" "deleteComponent241.ig";
connectAttr "deleteComponent241.og" "deleteComponent242.ig";
connectAttr "deleteComponent242.og" "deleteComponent243.ig";
connectAttr "deleteComponent243.og" "deleteComponent244.ig";
connectAttr "deleteComponent244.og" "deleteComponent245.ig";
connectAttr "deleteComponent245.og" "deleteComponent246.ig";
connectAttr "deleteComponent246.og" "deleteComponent247.ig";
connectAttr "deleteComponent247.og" "deleteComponent248.ig";
connectAttr "deleteComponent248.og" "deleteComponent249.ig";
connectAttr "deleteComponent249.og" "deleteComponent250.ig";
connectAttr "deleteComponent250.og" "deleteComponent251.ig";
connectAttr "deleteComponent251.og" "deleteComponent252.ig";
connectAttr "deleteComponent252.og" "deleteComponent253.ig";
connectAttr "deleteComponent253.og" "deleteComponent254.ig";
connectAttr "deleteComponent254.og" "deleteComponent255.ig";
connectAttr "deleteComponent255.og" "deleteComponent256.ig";
connectAttr "deleteComponent256.og" "deleteComponent257.ig";
connectAttr "deleteComponent257.og" "deleteComponent258.ig";
connectAttr "deleteComponent258.og" "deleteComponent259.ig";
connectAttr "deleteComponent259.og" "deleteComponent260.ig";
connectAttr "deleteComponent260.og" "deleteComponent261.ig";
connectAttr "deleteComponent261.og" "deleteComponent262.ig";
connectAttr "deleteComponent262.og" "deleteComponent263.ig";
connectAttr "deleteComponent263.og" "deleteComponent264.ig";
connectAttr "deleteComponent264.og" "deleteComponent265.ig";
connectAttr "deleteComponent265.og" "deleteComponent266.ig";
connectAttr "deleteComponent266.og" "deleteComponent267.ig";
connectAttr "deleteComponent267.og" "deleteComponent268.ig";
connectAttr "deleteComponent268.og" "deleteComponent269.ig";
connectAttr "deleteComponent269.og" "deleteComponent270.ig";
connectAttr "deleteComponent270.og" "deleteComponent271.ig";
connectAttr "deleteComponent271.og" "deleteComponent272.ig";
connectAttr "deleteComponent272.og" "deleteComponent273.ig";
connectAttr "deleteComponent273.og" "deleteComponent274.ig";
connectAttr "deleteComponent274.og" "deleteComponent275.ig";
connectAttr "deleteComponent275.og" "deleteComponent276.ig";
connectAttr "deleteComponent276.og" "deleteComponent277.ig";
connectAttr "deleteComponent277.og" "deleteComponent278.ig";
connectAttr "deleteComponent278.og" "deleteComponent279.ig";
connectAttr "deleteComponent279.og" "deleteComponent280.ig";
connectAttr "deleteComponent280.og" "deleteComponent281.ig";
connectAttr "deleteComponent281.og" "deleteComponent282.ig";
connectAttr "deleteComponent282.og" "deleteComponent283.ig";
connectAttr "deleteComponent283.og" "deleteComponent284.ig";
connectAttr "deleteComponent284.og" "deleteComponent285.ig";
connectAttr "deleteComponent285.og" "deleteComponent286.ig";
connectAttr "deleteComponent286.og" "deleteComponent287.ig";
connectAttr "deleteComponent287.og" "deleteComponent288.ig";
connectAttr "deleteComponent288.og" "deleteComponent289.ig";
connectAttr "deleteComponent289.og" "deleteComponent290.ig";
connectAttr "deleteComponent290.og" "deleteComponent291.ig";
connectAttr "deleteComponent291.og" "deleteComponent292.ig";
connectAttr "deleteComponent292.og" "deleteComponent293.ig";
connectAttr "deleteComponent293.og" "deleteComponent294.ig";
connectAttr "deleteComponent294.og" "deleteComponent295.ig";
connectAttr "deleteComponent295.og" "deleteComponent296.ig";
connectAttr "deleteComponent296.og" "deleteComponent297.ig";
connectAttr "deleteComponent297.og" "deleteComponent298.ig";
connectAttr "deleteComponent298.og" "deleteComponent299.ig";
connectAttr "deleteComponent299.og" "deleteComponent300.ig";
connectAttr "deleteComponent300.og" "deleteComponent301.ig";
connectAttr "deleteComponent301.og" "deleteComponent302.ig";
connectAttr "deleteComponent302.og" "deleteComponent303.ig";
connectAttr "deleteComponent303.og" "deleteComponent304.ig";
connectAttr "deleteComponent304.og" "deleteComponent305.ig";
connectAttr "deleteComponent305.og" "deleteComponent306.ig";
connectAttr "deleteComponent306.og" "deleteComponent307.ig";
connectAttr "deleteComponent307.og" "deleteComponent308.ig";
connectAttr "deleteComponent308.og" "deleteComponent309.ig";
connectAttr "deleteComponent309.og" "deleteComponent310.ig";
connectAttr "deleteComponent310.og" "deleteComponent311.ig";
connectAttr "deleteComponent311.og" "deleteComponent312.ig";
connectAttr "deleteComponent312.og" "deleteComponent313.ig";
connectAttr "deleteComponent313.og" "deleteComponent314.ig";
connectAttr "deleteComponent314.og" "deleteComponent315.ig";
connectAttr "deleteComponent315.og" "deleteComponent316.ig";
connectAttr "deleteComponent316.og" "deleteComponent317.ig";
connectAttr "deleteComponent317.og" "deleteComponent318.ig";
connectAttr "deleteComponent318.og" "deleteComponent319.ig";
connectAttr "deleteComponent319.og" "deleteComponent320.ig";
connectAttr "deleteComponent320.og" "deleteComponent321.ig";
connectAttr "deleteComponent321.og" "deleteComponent322.ig";
connectAttr "deleteComponent322.og" "deleteComponent323.ig";
connectAttr "deleteComponent323.og" "deleteComponent324.ig";
connectAttr "deleteComponent324.og" "deleteComponent325.ig";
connectAttr "deleteComponent325.og" "deleteComponent326.ig";
connectAttr "deleteComponent326.og" "deleteComponent327.ig";
connectAttr "deleteComponent327.og" "deleteComponent328.ig";
connectAttr "deleteComponent328.og" "deleteComponent329.ig";
connectAttr "deleteComponent329.og" "deleteComponent330.ig";
connectAttr "deleteComponent330.og" "deleteComponent331.ig";
connectAttr "deleteComponent331.og" "deleteComponent332.ig";
connectAttr "deleteComponent332.og" "deleteComponent333.ig";
connectAttr "deleteComponent333.og" "deleteComponent334.ig";
connectAttr "deleteComponent334.og" "deleteComponent335.ig";
connectAttr "deleteComponent335.og" "deleteComponent336.ig";
connectAttr "deleteComponent336.og" "deleteComponent337.ig";
connectAttr "deleteComponent337.og" "deleteComponent338.ig";
connectAttr "deleteComponent338.og" "deleteComponent339.ig";
connectAttr "deleteComponent339.og" "deleteComponent340.ig";
connectAttr "deleteComponent340.og" "deleteComponent341.ig";
connectAttr "deleteComponent341.og" "deleteComponent342.ig";
connectAttr "deleteComponent342.og" "deleteComponent343.ig";
connectAttr "deleteComponent343.og" "deleteComponent344.ig";
connectAttr "deleteComponent344.og" "deleteComponent345.ig";
connectAttr "deleteComponent345.og" "deleteComponent346.ig";
connectAttr "deleteComponent346.og" "deleteComponent347.ig";
connectAttr "deleteComponent347.og" "polyExtrudeFace238.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace238.mp";
connectAttr "polyExtrudeFace238.out" "polyTweak240.ip";
connectAttr "polyTweak240.out" "deleteComponent348.ig";
connectAttr "deleteComponent348.og" "deleteComponent349.ig";
connectAttr "deleteComponent349.og" "deleteComponent350.ig";
connectAttr "deleteComponent350.og" "deleteComponent351.ig";
connectAttr "deleteComponent351.og" "deleteComponent352.ig";
connectAttr "deleteComponent352.og" "deleteComponent353.ig";
connectAttr "deleteComponent353.og" "polyTweak241.ip";
connectAttr "polyTweak241.out" "deleteComponent354.ig";
connectAttr "deleteComponent354.og" "deleteComponent355.ig";
connectAttr "deleteComponent355.og" "deleteComponent356.ig";
connectAttr "deleteComponent356.og" "deleteComponent357.ig";
connectAttr "deleteComponent357.og" "deleteComponent358.ig";
connectAttr "deleteComponent358.og" "deleteComponent359.ig";
connectAttr "deleteComponent359.og" "deleteComponent360.ig";
connectAttr "deleteComponent360.og" "deleteComponent361.ig";
connectAttr "deleteComponent361.og" "deleteComponent362.ig";
connectAttr "deleteComponent362.og" "deleteComponent363.ig";
connectAttr "deleteComponent363.og" "deleteComponent364.ig";
connectAttr "deleteComponent364.og" "deleteComponent365.ig";
connectAttr "deleteComponent365.og" "deleteComponent366.ig";
connectAttr "deleteComponent366.og" "deleteComponent367.ig";
connectAttr "deleteComponent367.og" "deleteComponent368.ig";
connectAttr "deleteComponent368.og" "deleteComponent369.ig";
connectAttr "deleteComponent369.og" "deleteComponent370.ig";
connectAttr "deleteComponent370.og" "deleteComponent371.ig";
connectAttr "deleteComponent371.og" "deleteComponent372.ig";
connectAttr "deleteComponent372.og" "deleteComponent373.ig";
connectAttr "deleteComponent373.og" "deleteComponent374.ig";
connectAttr "deleteComponent374.og" "deleteComponent375.ig";
connectAttr "deleteComponent375.og" "deleteComponent376.ig";
connectAttr "deleteComponent376.og" "deleteComponent377.ig";
connectAttr "deleteComponent377.og" "deleteComponent378.ig";
connectAttr "deleteComponent378.og" "deleteComponent379.ig";
connectAttr "deleteComponent379.og" "deleteComponent380.ig";
connectAttr "deleteComponent380.og" "deleteComponent381.ig";
connectAttr "deleteComponent381.og" "deleteComponent382.ig";
connectAttr "deleteComponent382.og" "deleteComponent383.ig";
connectAttr "deleteComponent383.og" "deleteComponent384.ig";
connectAttr "deleteComponent384.og" "deleteComponent385.ig";
connectAttr "deleteComponent385.og" "deleteComponent386.ig";
connectAttr "deleteComponent386.og" "deleteComponent387.ig";
connectAttr "deleteComponent387.og" "deleteComponent388.ig";
connectAttr "deleteComponent388.og" "deleteComponent389.ig";
connectAttr "deleteComponent389.og" "polyTweak242.ip";
connectAttr "polyTweak242.out" "deleteComponent390.ig";
connectAttr "deleteComponent390.og" "polyTweak243.ip";
connectAttr "polyTweak243.out" "deleteComponent391.ig";
connectAttr "deleteComponent391.og" "deleteComponent392.ig";
connectAttr "deleteComponent392.og" "polyTweak244.ip";
connectAttr "polyTweak244.out" "deleteComponent393.ig";
connectAttr "deleteComponent393.og" "polyTweak245.ip";
connectAttr "polyTweak245.out" "deleteComponent394.ig";
connectAttr "deleteComponent394.og" "polyTweak246.ip";
connectAttr "polyTweak246.out" "deleteComponent395.ig";
connectAttr "deleteComponent395.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak247.ip";
connectAttr "polyTweak247.out" "deleteComponent396.ig";
connectAttr "deleteComponent396.og" "polyTweak248.ip";
connectAttr "polyTweak248.out" "deleteComponent397.ig";
connectAttr "deleteComponent397.og" "deleteComponent398.ig";
connectAttr "deleteComponent398.og" "deleteComponent399.ig";
connectAttr "deleteComponent399.og" "deleteComponent400.ig";
connectAttr "deleteComponent400.og" "deleteComponent401.ig";
connectAttr "deleteComponent401.og" "deleteComponent402.ig";
connectAttr "deleteComponent402.og" "deleteComponent403.ig";
connectAttr "deleteComponent403.og" "deleteComponent404.ig";
connectAttr "deleteComponent404.og" "deleteComponent405.ig";
connectAttr "deleteComponent405.og" "deleteComponent406.ig";
connectAttr "deleteComponent406.og" "deleteComponent407.ig";
connectAttr "deleteComponent407.og" "deleteComponent408.ig";
connectAttr "deleteComponent408.og" "deleteComponent409.ig";
connectAttr "deleteComponent409.og" "deleteComponent410.ig";
connectAttr "deleteComponent410.og" "deleteComponent411.ig";
connectAttr "deleteComponent411.og" "deleteComponent412.ig";
connectAttr "deleteComponent412.og" "deleteComponent413.ig";
connectAttr "deleteComponent413.og" "deleteComponent414.ig";
connectAttr "deleteComponent414.og" "deleteComponent415.ig";
connectAttr "deleteComponent415.og" "deleteComponent416.ig";
connectAttr "deleteComponent416.og" "deleteComponent417.ig";
connectAttr "deleteComponent417.og" "deleteComponent418.ig";
connectAttr "deleteComponent418.og" "deleteComponent419.ig";
connectAttr "deleteComponent419.og" "deleteComponent420.ig";
connectAttr "deleteComponent420.og" "deleteComponent421.ig";
connectAttr "deleteComponent421.og" "deleteComponent422.ig";
connectAttr "deleteComponent422.og" "deleteComponent423.ig";
connectAttr "deleteComponent423.og" "deleteComponent424.ig";
connectAttr "deleteComponent424.og" "deleteComponent425.ig";
connectAttr "deleteComponent425.og" "deleteComponent426.ig";
connectAttr "deleteComponent426.og" "deleteComponent427.ig";
connectAttr "deleteComponent427.og" "deleteComponent428.ig";
connectAttr "deleteComponent428.og" "deleteComponent429.ig";
connectAttr "deleteComponent429.og" "deleteComponent430.ig";
connectAttr "deleteComponent430.og" "deleteComponent431.ig";
connectAttr "deleteComponent431.og" "deleteComponent432.ig";
connectAttr "deleteComponent432.og" "deleteComponent433.ig";
connectAttr "deleteComponent433.og" "deleteComponent434.ig";
connectAttr "deleteComponent434.og" "deleteComponent435.ig";
connectAttr "deleteComponent435.og" "deleteComponent436.ig";
connectAttr "deleteComponent436.og" "deleteComponent437.ig";
connectAttr "deleteComponent437.og" "deleteComponent438.ig";
connectAttr "deleteComponent438.og" "deleteComponent439.ig";
connectAttr "deleteComponent439.og" "deleteComponent440.ig";
connectAttr "deleteComponent440.og" "deleteComponent441.ig";
connectAttr "deleteComponent441.og" "deleteComponent442.ig";
connectAttr "deleteComponent442.og" "deleteComponent443.ig";
connectAttr "deleteComponent443.og" "deleteComponent444.ig";
connectAttr "deleteComponent444.og" "deleteComponent445.ig";
connectAttr "deleteComponent445.og" "deleteComponent446.ig";
connectAttr "deleteComponent446.og" "deleteComponent447.ig";
connectAttr "deleteComponent447.og" "deleteComponent448.ig";
connectAttr "deleteComponent448.og" "deleteComponent449.ig";
connectAttr "deleteComponent449.og" "deleteComponent450.ig";
connectAttr "deleteComponent450.og" "deleteComponent451.ig";
connectAttr "deleteComponent451.og" "deleteComponent452.ig";
connectAttr "deleteComponent452.og" "deleteComponent453.ig";
connectAttr "deleteComponent453.og" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak249.ip";
connectAttr "polyTweak249.out" "deleteComponent454.ig";
connectAttr "deleteComponent454.og" "deleteComponent455.ig";
connectAttr "deleteComponent455.og" "deleteComponent456.ig";
connectAttr "deleteComponent456.og" "deleteComponent457.ig";
connectAttr "deleteComponent457.og" "deleteComponent458.ig";
connectAttr "deleteComponent458.og" "deleteComponent459.ig";
connectAttr "deleteComponent459.og" "deleteComponent460.ig";
connectAttr "deleteComponent460.og" "polyTweak250.ip";
connectAttr "polyTweak250.out" "deleteComponent461.ig";
connectAttr "deleteComponent461.og" "deleteComponent462.ig";
connectAttr "deleteComponent462.og" "deleteComponent463.ig";
connectAttr "deleteComponent463.og" "polyTweak251.ip";
connectAttr "polyTweak251.out" "deleteComponent464.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Glass Splash bottle Untextured.ma
