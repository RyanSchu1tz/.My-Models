//Maya ASCII 2025 scene
//Name: Blue Dye.ma
//Last modified: Sat, Jul 13, 2024 09:55:28 PM
//Codeset: 1252
requires maya "2025";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.28.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202404240506-c155a58772";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "FF6E2806-4B31-557B-CAFC-B8A41DF88E1A";
createNode transform -s -n "persp";
	rename -uid "E9960CD2-4E24-4CBF-3CE1-388DC9D0C02F";
	setAttr ".t" -type "double3" 6.7622846667151073 -3.6554571497967814 5.8806832899320174 ;
	setAttr ".r" -type "double3" 377.39999999324692 -2100.3999999999223 3.1426308943975199e-15 ;
	setAttr ".rpt" -type "double3" 5.1178695222555178e-17 -1.2583965192859504e-16 -1.3561101501349276e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D40E2B27-4F2C-F85B-02AB-318506364A29";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.9068788625514728;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.9960212707519531 -3.453765869140625 4.9850564002990723 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "F7A88C93-434E-B591-33F3-EB96EDA9958C";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "8AECCB50-4713-3BE5-EC7C-7C9E6817391A";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/.My-Models/.Projects/Blue Dye/blue dye.PNG";
	setAttr ".cov" -type "short2" 160 161 ;
	setAttr ".dm" 0;
	setAttr ".w" 1.6;
	setAttr ".h" 1.6100000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -s -n "top";
	rename -uid "C40E321A-4FC7-4B63-1128-43BF66871BFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8394064903259277 1000.129369922612 4.9850564002990723 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A7642EDC-4127-2C2A-6C39-EF9C68046922";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1003.5831357917526;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 5.8394064903259277 -3.453765869140625 4.9850564002990723 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "5325B880-469D-92D6-78F2-57AE854449E3";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A99CA43A-4A56-4E7A-E9E6-B6B4290D2CCC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.554294634703972;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A5C13ADA-4ECD-92BD-AE36-52BE204BDFF3";
	setAttr ".t" -type "double3" 1000.1 -0.53985488845234908 -1.4403552431594102 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8D2E39E5-4464-36DA-BC3B-C5ABC692EE34";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.025243306424947;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "2885DCB5-420D-FBD4-BC2C-83BA61F3A1ED";
	setAttr ".t" -type "double3" 0.5 0 0.5 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "81B90215-4B16-BD94-46AB-74AF3BFB6BDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32911132276058197 -0.44055184721946716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9744D679-4420-D26D-BE0E-35BE590A60F9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C6BFBD14-4155-0A78-2AFD-D7B45D25B0E1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7E791A5F-4F0F-9E35-1E95-10844E684ADA";
createNode displayLayerManager -n "layerManager";
	rename -uid "32FDD4F3-4802-38DE-4AD0-C0B4E0BED362";
createNode displayLayer -n "defaultLayer";
	rename -uid "145D1DBA-496F-4022-A79C-1E8BA18C6F1E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4A516FBB-4387-CE19-B049-F2B84246818E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0984D26E-474C-4D70-1227-B3B913A44078";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "EC5D3B4F-4CF9-E01A-B8E5-678C0065DAE5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AE21A513-4CF4-1EDC-63F3-63B54BF5F286";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 1 ;
	setAttr ".rs" 33328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -0.5 1 ;
	setAttr ".cbx" -type "double3" 1 0.5 1 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F30A8BB5-4382-D886-63A9-F38CFD031357";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 1.9821534 ;
	setAttr ".rs" 58894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -0.5 1.9821534156799316 ;
	setAttr ".cbx" -type "double3" 1 0.5 1.9821534156799316 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "1B934447-4575-785C-4163-3E9C0540524F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.98215342 0 0 0.98215342
		 0 0 0.98215342 0 0 0.98215342;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F92433CA-4E64-96EC-C98A-DF8E5347C142";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 2.9868851 ;
	setAttr ".rs" 60368;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -0.5 2.9868850708007812 ;
	setAttr ".cbx" -type "double3" 1 0.5 2.9868850708007812 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "E85A755A-443F-4C9A-1B5D-78A80F6B4BD1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 1.0047315359 0 0 1.0047315359
		 0 0 1.0047315359 0 0 1.0047315359;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B8E51610-4122-6CCE-1E3E-C2BA5BDBA877";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 3.9803276 ;
	setAttr ".rs" 53915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -0.5 3.9803276062011719 ;
	setAttr ".cbx" -type "double3" 1 0.5 3.9803276062011719 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "E61F4DDC-4E02-EB8F-AB8C-E295AC579AB0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 0.99344242 0 0 0.99344242
		 0 0 0.99344242 0 0 0.99344242;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "59D0DE6E-45C4-35C1-4CE4-98BC589453F3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 4.9850593 ;
	setAttr ".rs" 63437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -0.5 4.9850592613220215 ;
	setAttr ".cbx" -type "double3" 1 0.5 4.9850592613220215 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "C1590273-4901-B2E2-AA21-E8897817AEBC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0 1.0047315359 0 0 1.0047315359
		 0 0 1.0047315359 0 0 1.0047315359;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "74B6F29C-4D75-FF63-4A04-CC8D21A2AD08";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 0 ;
	setAttr ".rs" 63987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -0.5 0 ;
	setAttr ".cbx" -type "double3" 1 0.5 0 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "6B959AEA-4963-4CE9-1CAA-93B4A4A6925A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0 1.016020656 0 0 1.016020656
		 0 0 1.016020656 0 0 1.016020656;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F04EF029-47B0-F321-AB9B-878BA0C404B2";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 -1.0047315 ;
	setAttr ".rs" 53685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -0.5 -1.0047315359115601 ;
	setAttr ".cbx" -type "double3" 1 0.5 -1.0047315359115601 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "B9A71A57-4ED8-CA3A-158D-58B7BAA65DEE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 0 -1.0047315359 0 0 -1.0047315359
		 0 0 -1.0047315359 0 0 -1.0047315359;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1B8DAA50-4BF8-78D4-44F5-42ABAEEDE9E7";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 -1.998174 ;
	setAttr ".rs" 64000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -0.5 -1.9981739521026611 ;
	setAttr ".cbx" -type "double3" 1 0.5 -1.9981739521026611 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "202FA3C8-4795-8360-F3CE-85B3F66CB47F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 0 -0.99344248 0 0 -0.99344248
		 0 0 -0.99344248 0 0 -0.99344248;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "60E098BC-4D7D-F8E4-818E-9689BAF04416";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 -3.0029054 ;
	setAttr ".rs" 42417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -0.5 -3.0029053688049316 ;
	setAttr ".cbx" -type "double3" 1 0.5 -3.0029053688049316 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "0308C1D7-42F4-105B-60D8-3881763B7504";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 0 -1.0047315359 0 0 -1.0047315359
		 0 0 -1.0047315359 0 0 -1.0047315359;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6F0FA02B-4C56-D439-0BD0-FC9821D8902E";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 -3.9850588 ;
	setAttr ".rs" 49755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -0.5 -3.9850587844848633 ;
	setAttr ".cbx" -type "double3" 1 0.5 -3.9850587844848633 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "0782E8D5-441F-9B2A-C776-68B151A4339E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0 0 -0.9821533 0 0 -0.9821533
		 0 0 -0.9821533 0 0 -0.9821533;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F37C0B42-41EB-80B2-7A7F-949273F79587";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 -4.9897904 ;
	setAttr ".rs" 53928;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -0.5 -4.9897904396057129 ;
	setAttr ".cbx" -type "double3" 1 0.5 -4.9897904396057129 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "0EB70549-439A-BAD9-4973-0F9131878B1D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 0 -1.0047315359 0 0 -1.0047315359
		 0 0 -1.0047315359 0 0 -1.0047315359;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "ACC1C942-400F-B8DD-A12C-78BE9871C9D0";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 -5.983233 ;
	setAttr ".rs" 61640;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -0.5 -5.9832329750061035 ;
	setAttr ".cbx" -type "double3" 1 0.5 -5.9832329750061035 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "396F560E-48D2-535A-9563-B8AB9AFB6D92";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0 0 -0.99344248 0 0 -0.99344248
		 0 0 -0.99344248 0 0 -0.99344248;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "16E71119-4E88-C94A-1A1C-1EAD765B37F1";
	setAttr ".ics" -type "componentList" 13 "f[4]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0 -0.4934423 ;
	setAttr ".rs" 56379;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1 -0.5 -6.9879646301269531 ;
	setAttr ".cbx" -type "double3" 1 0.5 6.0010800361633301 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "C34FA4CA-485F-E03D-FAE5-DC95E41FD996";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0 0 -1.0047315359 0 0 -1.0047315359
		 0 0 -1.0047315359 0 0 -1.0047315359;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A2623B21-4802-B0D7-01F7-BD8CF938A2D6";
	setAttr ".ics" -type "componentList" 13 "f[4]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9845269 0 -0.4934423 ;
	setAttr ".rs" 53576;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9845268726348877 -0.5 -6.9879646301269531 ;
	setAttr ".cbx" -type "double3" 1.9845268726348877 0.5 6.0010800361633301 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "4749B1AD-4AC6-4716-E13C-25A97CD8F933";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[56:83]" -type "float3"  0.98452687 0 0 0.98452687
		 0 0 0.98452687 0 0 0.98452687 0 0 0.98452687 0 0 0.98452687 0 0 0.98452687 0 0 0.98452687
		 0 0 0.98452687 0 0 0.98452687 0 0 0.98452687 0 0 0.98452687 0 0 0.98452687 0 0 0.98452687
		 0 0 0.98452687 0 0 0.98452687 0 0 0.98452687 0 0 0.98452687 0 0 0.98452687 0 0 0.98452687
		 0 0 0.98452687 0 0 0.98452687 0 0 0.98452687 0 0 0.98452687 0 0 0.98452687 0 0 0.98452687
		 0 0 0.98452687 0 0 0.98452687 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "56C9E29C-4DD8-241F-5C61-428270A467E5";
	setAttr ".ics" -type "componentList" 13 "f[4]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9980106 0 -0.4934423 ;
	setAttr ".rs" 33665;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9980106353759766 -0.5 -6.9879646301269531 ;
	setAttr ".cbx" -type "double3" 2.9980106353759766 0.5 6.0010800361633301 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "01D38CBC-411A-9644-2A87-569D02974DDF";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[84:111]" -type "float3"  1.013483882 0 0 1.013483882
		 0 0 1.013483882 0 0 1.013483882 0 0 1.013483882 0 0 1.013483882 0 0 1.013483882 0
		 0 1.013483882 0 0 1.013483882 0 0 1.013483882 0 0 1.013483882 0 0 1.013483882 0 0
		 1.013483882 0 0 1.013483882 0 0 1.013483882 0 0 1.013483882 0 0 1.013483882 0 0 1.013483882
		 0 0 1.013483882 0 0 1.013483882 0 0 1.013483882 0 0 1.013483882 0 0 1.013483882 0
		 0 1.013483882 0 0 1.013483882 0 0 1.013483882 0 0 1.013483882 0 0 1.013483882 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "5A18E987-4DA1-7E7D-F85A-05B1A3258702";
	setAttr ".ics" -type "componentList" 13 "f[4]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9825375 0 -0.4934423 ;
	setAttr ".rs" 59336;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9825375080108643 -0.5 -6.9879646301269531 ;
	setAttr ".cbx" -type "double3" 3.9825375080108643 0.5 6.0010800361633301 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "5140F0FF-438E-F4C3-A05A-D0A00BC21474";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[112:139]" -type "float3"  0.98452693 0 0 0.98452693
		 0 0 0.98452693 0 0 0.98452693 0 0 0.98452693 0 0 0.98452693 0 0 0.98452693 0 0 0.98452693
		 0 0 0.98452693 0 0 0.98452693 0 0 0.98452693 0 0 0.98452693 0 0 0.98452693 0 0 0.98452693
		 0 0 0.98452693 0 0 0.98452693 0 0 0.98452693 0 0 0.98452693 0 0 0.98452693 0 0 0.98452693
		 0 0 0.98452693 0 0 0.98452693 0 0 0.98452693 0 0 0.98452693 0 0 0.98452693 0 0 0.98452693
		 0 0 0.98452693 0 0 0.98452693 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "AD3203BE-4521-1E37-E824-83A7D65CDB5F";
	setAttr ".ics" -type "componentList" 13 "f[4]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9960213 0 -0.4934423 ;
	setAttr ".rs" 57355;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9960212707519531 -0.5 -6.9879646301269531 ;
	setAttr ".cbx" -type "double3" 4.9960212707519531 0.5 6.0010800361633301 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "4CECDB15-4575-D2ED-4AEF-6DB4885A3377";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[140:167]" -type "float3"  1.013483524 0 0 1.013483524
		 0 0 1.013483524 0 0 1.013483524 0 0 1.013483524 0 0 1.013483524 0 0 1.013483524 0
		 0 1.013483524 0 0 1.013483524 0 0 1.013483524 0 0 1.013483524 0 0 1.013483524 0 0
		 1.013483524 0 0 1.013483524 0 0 1.013483524 0 0 1.013483524 0 0 1.013483524 0 0 1.013483524
		 0 0 1.013483524 0 0 1.013483524 0 0 1.013483524 0 0 1.013483524 0 0 1.013483524 0
		 0 1.013483524 0 0 1.013483524 0 0 1.013483524 0 0 1.013483524 0 0 1.013483524 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "7A34FA1E-494A-5904-96CC-DB99A13DC303";
	setAttr ".ics" -type "componentList" 13 "f[4]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0239835 0 -0.4934423 ;
	setAttr ".rs" 62566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0239834785461426 -0.5 -6.9879646301269531 ;
	setAttr ".cbx" -type "double3" 6.0239834785461426 0.5 6.0010800361633301 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "2DB81669-4ABB-3505-59B9-1F8933190CD1";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[168:195]" -type "float3"  1.027962208 0 0 1.027962208
		 0 0 1.027962208 0 0 1.027962208 0 0 1.027962208 0 0 1.027962208 0 0 1.027962208 0
		 0 1.027962208 0 0 1.027962208 0 0 1.027962208 0 0 1.027962208 0 0 1.027962208 0 0
		 1.027962208 0 0 1.027962208 0 0 1.027962208 0 0 1.027962208 0 0 1.027962208 0 0 1.027962208
		 0 0 1.027962208 0 0 1.027962208 0 0 1.027962208 0 0 1.027962208 0 0 1.027962208 0
		 0 1.027962208 0 0 1.027962208 0 0 1.027962208 0 0 1.027962208 0 0 1.027962208 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "FE1B54C7-4826-449D-DE6B-489EE6E52E67";
	setAttr ".ics" -type "componentList" 13 "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.4934423 ;
	setAttr ".rs" 34401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -0.5 -6.9879646301269531 ;
	setAttr ".cbx" -type "double3" 0 0.5 6.0010800361633301 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "A022E6A8-4FB4-A322-8912-C29CA7EA029D";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[196:223]" -type "float3"  0.97004902 0 0 0.97004902
		 0 0 0.97004902 0 0 0.97004902 0 0 0.97004902 0 0 0.97004902 0 0 0.97004902 0 0 0.97004902
		 0 0 0.97004902 0 0 0.97004902 0 0 0.97004902 0 0 0.97004902 0 0 0.97004902 0 0 0.97004902
		 0 0 0.97004902 0 0 0.97004902 0 0 0.97004902 0 0 0.97004902 0 0 0.97004902 0 0 0.97004902
		 0 0 0.97004902 0 0 0.97004902 0 0 0.97004902 0 0 0.97004902 0 0 0.97004902 0 0 0.97004902
		 0 0 0.97004902 0 0 0.97004902 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "2ECB4A7F-42F9-7175-811B-4ABB15B9BB26";
	setAttr ".ics" -type "componentList" 13 "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99900544 0 -0.4934423 ;
	setAttr ".rs" 60231;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99900543689727783 -0.5 -6.9879646301269531 ;
	setAttr ".cbx" -type "double3" -0.99900543689727783 0.5 6.0010800361633301 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "F913CD46-4F0E-3D00-FE34-86A1439D7E9E";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[224:251]" -type "float3"  -0.99900544 0 0 -0.99900544
		 0 0 -0.99900544 0 0 -0.99900544 0 0 -0.99900544 0 0 -0.99900544 0 0 -0.99900544 0
		 0 -0.99900544 0 0 -0.99900544 0 0 -0.99900544 0 0 -0.99900544 0 0 -0.99900544 0 0
		 -0.99900544 0 0 -0.99900544 0 0 -0.99900544 0 0 -0.99900544 0 0 -0.99900544 0 0 -0.99900544
		 0 0 -0.99900544 0 0 -0.99900544 0 0 -0.99900544 0 0 -0.99900544 0 0 -0.99900544 0
		 0 -0.99900544 0 0 -0.99900544 0 0 -0.99900544 0 0 -0.99900544 0 0 -0.99900544 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "76EEF1CB-454E-29AD-D8DF-18A1E4A6D6AD";
	setAttr ".ics" -type "componentList" 13 "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9835324 0 -0.4934423 ;
	setAttr ".rs" 41721;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9835324287414551 -0.5 -6.9879646301269531 ;
	setAttr ".cbx" -type "double3" -1.9835324287414551 0.5 6.0010800361633301 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "B22E759B-4F1D-34A2-6BFC-68B8285A2DCB";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[252:279]" -type "float3"  -0.98452711 0 0 -0.98452711
		 0 0 -0.98452711 0 0 -0.98452711 0 0 -0.98452711 0 0 -0.98452711 0 0 -0.98452711 0
		 0 -0.98452711 0 0 -0.98452711 0 0 -0.98452711 0 0 -0.98452711 0 0 -0.98452711 0 0
		 -0.98452711 0 0 -0.98452711 0 0 -0.98452711 0 0 -0.98452711 0 0 -0.98452711 0 0 -0.98452711
		 0 0 -0.98452711 0 0 -0.98452711 0 0 -0.98452711 0 0 -0.98452711 0 0 -0.98452711 0
		 0 -0.98452711 0 0 -0.98452711 0 0 -0.98452711 0 0 -0.98452711 0 0 -0.98452711 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "A80C73E5-431D-06DC-1435-A5A177A79480";
	setAttr ".ics" -type "componentList" 13 "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9825377 0 -0.4934423 ;
	setAttr ".rs" 63930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9825377464294434 -0.5 -6.9879646301269531 ;
	setAttr ".cbx" -type "double3" -2.9825377464294434 0.5 6.0010800361633301 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "5631B442-49B5-0E9C-9D25-6291E2AA7DE2";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[280:307]" -type "float3"  -0.99900532 0 0 -0.99900532
		 0 0 -0.99900532 0 0 -0.99900532 0 0 -0.99900532 0 0 -0.99900532 0 0 -0.99900532 0
		 0 -0.99900532 0 0 -0.99900532 0 0 -0.99900532 0 0 -0.99900532 0 0 -0.99900532 0 0
		 -0.99900532 0 0 -0.99900532 0 0 -0.99900532 0 0 -0.99900532 0 0 -0.99900532 0 0 -0.99900532
		 0 0 -0.99900532 0 0 -0.99900532 0 0 -0.99900532 0 0 -0.99900532 0 0 -0.99900532 0
		 0 -0.99900532 0 0 -0.99900532 0 0 -0.99900532 0 0 -0.99900532 0 0 -0.99900532 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "7DB19667-4480-4CE1-AF82-C18EB35189EB";
	setAttr ".ics" -type "componentList" 13 "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9960213 0 -0.4934423 ;
	setAttr ".rs" 52050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9960212707519531 -0.5 -6.9879646301269531 ;
	setAttr ".cbx" -type "double3" -3.9960212707519531 0.5 6.0010800361633301 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "BEF364B2-4678-3184-BCE4-E7846B6A1590";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[308:335]" -type "float3"  -1.013483763 0 0 -1.013483763
		 0 0 -1.013483763 0 0 -1.013483763 0 0 -1.013483763 0 0 -1.013483763 0 0 -1.013483763
		 0 0 -1.013483763 0 0 -1.013483763 0 0 -1.013483763 0 0 -1.013483763 0 0 -1.013483763
		 0 0 -1.013483763 0 0 -1.013483763 0 0 -1.013483763 0 0 -1.013483763 0 0 -1.013483763
		 0 0 -1.013483763 0 0 -1.013483763 0 0 -1.013483763 0 0 -1.013483763 0 0 -1.013483763
		 0 0 -1.013483763 0 0 -1.013483763 0 0 -1.013483763 0 0 -1.013483763 0 0 -1.013483763
		 0 0 -1.013483763 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "1AD11AB7-4EBB-C2BF-5362-08AF510BD179";
	setAttr ".ics" -type "componentList" 13 "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9805484 0 -0.4934423 ;
	setAttr ".rs" 62585;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9805483818054199 -0.5 -6.9879646301269531 ;
	setAttr ".cbx" -type "double3" -4.9805483818054199 0.5 6.0010800361633301 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "104D5CA1-45A8-D4C6-615E-108C0A0FE379";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[336:363]" -type "float3"  -0.98452693 0 0 -0.98452693
		 0 0 -0.98452693 0 0 -0.98452693 0 0 -0.98452693 0 0 -0.98452693 0 0 -0.98452693 0
		 0 -0.98452693 0 0 -0.98452693 0 0 -0.98452693 0 0 -0.98452693 0 0 -0.98452693 0 0
		 -0.98452693 0 0 -0.98452693 0 0 -0.98452693 0 0 -0.98452693 0 0 -0.98452693 0 0 -0.98452693
		 0 0 -0.98452693 0 0 -0.98452693 0 0 -0.98452693 0 0 -0.98452693 0 0 -0.98452693 0
		 0 -0.98452693 0 0 -0.98452693 0 0 -0.98452693 0 0 -0.98452693 0 0 -0.98452693 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "934DCDD5-4AA8-8D08-86B6-ECAD840EBD57";
	setAttr ".ics" -type "componentList" 158 "f[3]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]" "f[54]" "f[57]" "f[59]" "f[61]" "f[63]" "f[66:67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[82]" "f[85]" "f[87]" "f[89]" "f[91]" "f[94:95]" "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[110]" "f[113]" "f[115]" "f[117]" "f[119]" "f[122:123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[138]" "f[141]" "f[143]" "f[145]" "f[147]" "f[150:151]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[163]" "f[166]" "f[169]" "f[171]" "f[173]" "f[175]" "f[178:179]" "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[194]" "f[197]" "f[199]" "f[201]" "f[203]" "f[206:207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]" "f[222]" "f[224]" "f[226]" "f[228]" "f[230]" "f[232]" "f[236]" "f[238]" "f[240]" "f[242]" "f[244]" "f[246]" "f[249:250]" "f[252]" "f[254]" "f[256]" "f[258]" "f[260]" "f[264]" "f[266]" "f[268]" "f[270]" "f[272]" "f[274]" "f[277:278]" "f[280]" "f[282]" "f[284]" "f[286]" "f[288]" "f[292]" "f[294]" "f[296]" "f[298]" "f[300]" "f[302]" "f[305:306]" "f[308]" "f[310]" "f[312]" "f[314]" "f[316]" "f[320]" "f[322]" "f[324]" "f[326]" "f[328]" "f[330]" "f[333:334]" "f[336]" "f[338]" "f[340]" "f[342]" "f[344]" "f[348]" "f[350]" "f[352]" "f[354]" "f[356]" "f[358]" "f[361:362]" "f[364]" "f[366]" "f[368]" "f[370]" "f[372]" "f[376]" "f[378]" "f[380]" "f[382]" "f[384]" "f[386]" "f[389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50000024 -0.5 -0.4934423 ;
	setAttr ".rs" 34631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9940319061279297 -0.5 -6.9879646301269531 ;
	setAttr ".cbx" -type "double3" 6.9940323829650879 -0.5 6.0010800361633301 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "5F2BAD27-4AA5-635B-FF48-6DA9B5C577EF";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[364:391]" -type "float3"  -1.013483644 0 0 -1.013483644
		 0 0 -1.013483644 0 0 -1.013483644 0 0 -1.013483644 0 0 -1.013483644 0 0 -1.013483644
		 0 0 -1.013483644 0 0 -1.013483644 0 0 -1.013483644 0 0 -1.013483644 0 0 -1.013483644
		 0 0 -1.013483644 0 0 -1.013483644 0 0 -1.013483644 0 0 -1.013483644 0 0 -1.013483644
		 0 0 -1.013483644 0 0 -1.013483644 0 0 -1.013483644 0 0 -1.013483644 0 0 -1.013483644
		 0 0 -1.013483644 0 0 -1.013483644 0 0 -1.013483644 0 0 -1.013483644 0 0 -1.013483644
		 0 0 -1.013483644 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "384B4DC8-4819-36F7-FF25-1288651FD3B7";
	setAttr ".ics" -type "componentList" 13 "f[390]" "f[392]" "f[394]" "f[396]" "f[398]" "f[400]" "f[408]" "f[417]" "f[419]" "f[421]" "f[423]" "f[425]" "f[432]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50000024 -0.98543215 6.00108 ;
	setAttr ".rs" 38445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9940319061279297 -1.4708642959594727 6.0010800361633301 ;
	setAttr ".cbx" -type "double3" 6.9940323829650879 -0.5 6.0010800361633301 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "590E88CD-437B-D8CB-6770-53A2078190D7";
	setAttr ".uopa" yes;
	setAttr -s 196 ".tk";
	setAttr ".tk[248:413]" -type "float3"  0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424
		 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0
		 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0
		 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424
		 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0
		 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0
		 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424
		 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0
		 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0
		 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424
		 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0
		 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0
		 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424
		 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0
		 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0
		 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424
		 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0
		 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0
		 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424
		 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0
		 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0
		 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424
		 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0
		 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0
		 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424
		 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0
		 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0
		 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424
		 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0
		 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0
		 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424
		 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0;
	setAttr ".tk[414:443]" 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424
		 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0
		 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0
		 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424
		 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0
		 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0 0 -0.97086424 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "2C5CDB13-46BE-AA04-8C92-2295F8FD87BD";
	setAttr ".ics" -type "componentList" 150 "f[3]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[54]" "f[57]" "f[59]" "f[61]" "f[63]" "f[66:67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[82]" "f[85]" "f[87]" "f[89]" "f[91]" "f[94:95]" "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[110]" "f[113]" "f[115]" "f[117]" "f[119]" "f[122:123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[138]" "f[141]" "f[143]" "f[145]" "f[147]" "f[150:151]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[166]" "f[169]" "f[171]" "f[173]" "f[175]" "f[178:179]" "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[194]" "f[197]" "f[199]" "f[201]" "f[203]" "f[206:207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[222]" "f[224]" "f[226]" "f[228]" "f[230]" "f[232]" "f[236]" "f[238]" "f[240]" "f[242]" "f[244]" "f[246]" "f[250]" "f[252]" "f[254]" "f[256]" "f[258]" "f[260]" "f[264]" "f[266]" "f[268]" "f[270]" "f[272]" "f[274]" "f[278]" "f[280]" "f[282]" "f[284]" "f[286]" "f[288]" "f[292]" "f[294]" "f[296]" "f[298]" "f[300]" "f[302]" "f[306]" "f[308]" "f[310]" "f[312]" "f[314]" "f[316]" "f[320]" "f[322]" "f[324]" "f[326]" "f[328]" "f[330]" "f[334]" "f[336]" "f[338]" "f[340]" "f[342]" "f[344]" "f[348]" "f[350]" "f[352]" "f[354]" "f[356]" "f[358]" "f[362]" "f[364]" "f[366]" "f[368]" "f[370]" "f[372]" "f[376]" "f[378]" "f[380]" "f[382]" "f[384]" "f[386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50000024 -1.4708643 0.0089230537 ;
	setAttr ".rs" 53997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9940319061279297 -1.4708642959594727 -5.9832334518432617 ;
	setAttr ".cbx" -type "double3" 6.9940323829650879 -1.4708642959594727 6.0010795593261719 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "2D50E346-44B6-B4B4-7522-CF99C88B335B";
	setAttr ".uopa" yes;
	setAttr -s 224 ".tk";
	setAttr ".tk[248:413]" -type "float3"  0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07;
	setAttr ".tk[414:471]" 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0.9694162 0 0 0.9694162 0 0 0.96941614
		 0 0 0.96941614 0 0 0.9694162 0 0 0.96941614 0 0 0.9694162 0 0 0.96941614 0 0 0.9694162
		 0 0 0.96941614 0 0 0.9694162 0 0 0.96941614 0 0 0.9694162 0 0 0.96941614 0 0 0.9694162
		 0 0 0.96941614 0 0 0.9694162 0 0 0.96941614 0 0 0.9694162 0 0 0.96941614 0 0 0.9694162
		 0 0 0.96941614 0 0 0.9694162 0 0 0.96941614 0 0 0.9694162 0 0 0.96941614 0 0 0.9694162
		 0 0 0.96941614;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "F6BABF72-4E24-E72D-D665-3A8C78639F7A";
	setAttr ".ics" -type "componentList" 104 "f[3]" "f[6]" "f[10]" "f[18]" "f[28]" "f[32]" "f[40]" "f[44]" "f[54]" "f[57]" "f[59]" "f[63]" "f[67]" "f[69]" "f[73]" "f[75]" "f[82]" "f[85]" "f[87]" "f[91]" "f[95]" "f[97]" "f[101]" "f[103]" "f[110]" "f[113]" "f[115]" "f[119]" "f[123]" "f[125]" "f[129]" "f[131]" "f[138]" "f[141]" "f[143]" "f[147]" "f[151]" "f[153]" "f[157]" "f[159]" "f[166]" "f[169]" "f[171]" "f[175]" "f[179]" "f[181]" "f[185]" "f[187]" "f[194]" "f[197]" "f[199]" "f[203]" "f[207]" "f[209]" "f[213]" "f[215]" "f[222]" "f[224]" "f[226]" "f[230]" "f[236]" "f[238]" "f[242]" "f[244]" "f[250]" "f[252]" "f[254]" "f[258]" "f[264]" "f[266]" "f[270]" "f[272]" "f[278]" "f[280]" "f[282]" "f[286]" "f[292]" "f[294]" "f[298]" "f[300]" "f[306]" "f[308]" "f[310]" "f[314]" "f[320]" "f[322]" "f[326]" "f[328]" "f[334]" "f[336]" "f[338]" "f[342]" "f[348]" "f[350]" "f[354]" "f[356]" "f[362]" "f[364]" "f[366]" "f[370]" "f[376]" "f[378]" "f[382]" "f[384]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50000024 -2.5284092 -0.002366066 ;
	setAttr ".rs" 40304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9940319061279297 -2.5284092426300049 -4.9897909164428711 ;
	setAttr ".cbx" -type "double3" 6.9940323829650879 -2.5284092426300049 4.9850587844848633 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "CC24B0ED-46B1-0A79-F405-DBA11378C0E0";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[340:505]" -type "float3"  0 -1.057544947 0 0 -1.057544947 0 0
		 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0;
	setAttr ".tk[506:521]" 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0
		 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947
		 0 0 -1.057544947 0 0 -1.057544947 0 0 -1.057544947 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "AB325D9A-4459-D3DF-F17B-B1B94B16F5FC";
	setAttr ".ics" -type "componentList" 26 "f[3]" "f[28]" "f[54]" "f[67]" "f[82]" "f[95]" "f[110]" "f[123]" "f[138]" "f[151]" "f[166]" "f[179]" "f[194]" "f[207]" "f[222]" "f[236]" "f[250]" "f[264]" "f[278]" "f[292]" "f[306]" "f[320]" "f[334]" "f[348]" "f[362]" "f[376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50000024 -3.4537611 -0.0023662448 ;
	setAttr ".rs" 46683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9940319061279297 -3.453761100769043 -1.0047320127487183 ;
	setAttr ".cbx" -type "double3" 6.9940323829650879 -3.453761100769043 0.9999995231628418 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "EDECAED6-440E-FA4A-31BE-D28C7CFB5DAB";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk[462:615]" -type "float3"  0 -0.92535186 0 0 -0.92535186
		 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0
		 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0
		 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186
		 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0
		 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0
		 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186
		 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0
		 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0
		 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186
		 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0
		 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0
		 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186
		 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0
		 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0
		 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186
		 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0
		 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0
		 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186
		 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0
		 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0
		 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186
		 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0
		 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0
		 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186
		 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0
		 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0
		 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186
		 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0
		 0 -0.92535186 0 0 -0.92535186 0 0 -0.92535186 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "39D41F86-4BAA-6A6B-C03F-9FA2A9C505D0";
	setAttr ".ics" -type "componentList" 144 "f[1]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[55:56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[83:84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[111:112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[139:140]" "f[142]" "f[144]" "f[146]" "f[148]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]" "f[167:168]" "f[170]" "f[172]" "f[174]" "f[176]" "f[180]" "f[182]" "f[184]" "f[186]" "f[188]" "f[190]" "f[195:196]" "f[198]" "f[200]" "f[202]" "f[204]" "f[208]" "f[210]" "f[212]" "f[214]" "f[216]" "f[218]" "f[223]" "f[225]" "f[227]" "f[229]" "f[231]" "f[234:235]" "f[237]" "f[239]" "f[241]" "f[243]" "f[245]" "f[251]" "f[253]" "f[255]" "f[257]" "f[259]" "f[262:263]" "f[265]" "f[267]" "f[269]" "f[271]" "f[273]" "f[279]" "f[281]" "f[283]" "f[285]" "f[287]" "f[290:291]" "f[293]" "f[295]" "f[297]" "f[299]" "f[301]" "f[307]" "f[309]" "f[311]" "f[313]" "f[315]" "f[318:319]" "f[321]" "f[323]" "f[325]" "f[327]" "f[329]" "f[335]" "f[337]" "f[339]" "f[341]" "f[343]" "f[346:347]" "f[349]" "f[351]" "f[353]" "f[355]" "f[357]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[374:375]" "f[377]" "f[379]" "f[381]" "f[383]" "f[385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50000024 0.5 0.0089235306 ;
	setAttr ".rs" 34980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9940319061279297 0.5 -5.9832329750061035 ;
	setAttr ".cbx" -type "double3" 6.9940323829650879 0.5 6.0010800361633301 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "7B36EF10-4EC5-E1FF-6579-B6AC71811C0C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[604:645]" -type "float3"  0 -0.99144846 0 0 -0.99144846
		 0 0 -0.99144846 0 0 -0.99144846 0 0 -0.99144846 0 0 -0.99144846 0 0 -0.99144846 0
		 0 -0.99144846 0 0 -0.99144846 0 0 -0.99144846 0 0 -0.99144846 0 0 -0.99144846 0 0
		 -0.99144846 0 0 -0.99144846 0 0 -0.99144846 0 0 -0.99144846 0 0 -0.99144846 0 0 -0.99144846
		 0 0 -0.99144846 0 0 -0.99144846 0 0 -0.99144846 0 0 -0.99144846 0 0 -0.99144846 0
		 0 -0.99144846 0 0 -0.99144846 0 0 -0.99144846 0 0 -0.99144846 0 0 -0.99144846 0 0
		 -0.99144846 0 0 -0.99144846 0 0 -0.99144846 0 0 -0.99144846 0 0 -0.99144846 0 0 -0.99144846
		 0 0 -0.99144846 0 0 -0.99144846 0 0 -0.99144846 0 0 -0.99144846 0 0 -0.99144846 0
		 0 -0.99144846 0 0 -0.99144846 0 0 -0.99144846 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "5E88A29A-4D66-E24C-B0E6-7A9F96E04A0A";
	setAttr ".ics" -type "componentList" 124 "f[1]" "f[8]" "f[12]" "f[16]" "f[20]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[55:56]" "f[58]" "f[60]" "f[62]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[83:84]" "f[86]" "f[88]" "f[90]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[111:112]" "f[114]" "f[116]" "f[118]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[139:140]" "f[142]" "f[144]" "f[146]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[167:168]" "f[170]" "f[172]" "f[174]" "f[180]" "f[182]" "f[184]" "f[186]" "f[188]" "f[195:196]" "f[198]" "f[200]" "f[202]" "f[208]" "f[210]" "f[212]" "f[214]" "f[216]" "f[223]" "f[225]" "f[227]" "f[229]" "f[231]" "f[235]" "f[237]" "f[239]" "f[241]" "f[243]" "f[251]" "f[253]" "f[255]" "f[257]" "f[259]" "f[263]" "f[265]" "f[267]" "f[269]" "f[271]" "f[279]" "f[281]" "f[283]" "f[285]" "f[287]" "f[291]" "f[293]" "f[295]" "f[297]" "f[299]" "f[307]" "f[309]" "f[311]" "f[313]" "f[315]" "f[319]" "f[321]" "f[323]" "f[325]" "f[327]" "f[335]" "f[337]" "f[339]" "f[341]" "f[343]" "f[347]" "f[349]" "f[351]" "f[353]" "f[355]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[375]" "f[377]" "f[379]" "f[381]" "f[383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50000024 1.4914484 -0.0023655891 ;
	setAttr ".rs" 56696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9940319061279297 1.4914484024047852 -4.9897904396057129 ;
	setAttr ".cbx" -type "double3" 6.9940323829650879 1.4914484024047852 4.9850592613220215 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "43E94610-44EC-D5FC-8C6A-E79D22CA8487";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[514:679]" -type "float3"  0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0;
	setAttr ".tk[680:695]" 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "C8BF5B2A-4C2E-8ED1-FDD6-B5A45576560B";
	setAttr ".ics" -type "componentList" 98 "f[1]" "f[8]" "f[12]" "f[16]" "f[26]" "f[30]" "f[34]" "f[38]" "f[55:56]" "f[58]" "f[60]" "f[68]" "f[70]" "f[72]" "f[74]" "f[83:84]" "f[86]" "f[88]" "f[96]" "f[98]" "f[100]" "f[102]" "f[111:112]" "f[114]" "f[116]" "f[124]" "f[126]" "f[128]" "f[130]" "f[139:140]" "f[142]" "f[144]" "f[152]" "f[154]" "f[156]" "f[158]" "f[167:168]" "f[170]" "f[172]" "f[180]" "f[182]" "f[184]" "f[186]" "f[195:196]" "f[198]" "f[200]" "f[208]" "f[210]" "f[212]" "f[214]" "f[223]" "f[225]" "f[227]" "f[229]" "f[235]" "f[237]" "f[239]" "f[241]" "f[251]" "f[253]" "f[255]" "f[257]" "f[263]" "f[265]" "f[267]" "f[269]" "f[279]" "f[281]" "f[283]" "f[285]" "f[291]" "f[293]" "f[295]" "f[297]" "f[307]" "f[309]" "f[311]" "f[313]" "f[319]" "f[321]" "f[323]" "f[325]" "f[335]" "f[337]" "f[339]" "f[341]" "f[347]" "f[349]" "f[351]" "f[353]" "f[363]" "f[365]" "f[367]" "f[369]" "f[375]" "f[377]" "f[379]" "f[381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50000024 2.5049291 -0.0023655891 ;
	setAttr ".rs" 39918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9940319061279297 2.5049290657043457 -3.9850587844848633 ;
	setAttr ".cbx" -type "double3" 6.9940323829650879 2.5049290657043457 3.9803276062011719 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "3681F47F-4662-4B08-628B-88837705CCF8";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk[588:741]" -type "float3"  0 1.013480663 0 0 1.013480663
		 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0
		 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0
		 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663
		 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0
		 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0
		 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663
		 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0
		 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0
		 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663
		 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0
		 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0
		 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663
		 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0
		 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0
		 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663
		 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0
		 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0
		 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663
		 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0
		 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0
		 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663
		 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0
		 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0
		 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663
		 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0
		 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0
		 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663
		 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0
		 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "C2ABA753-49A3-CCC0-4605-BBB5B428E108";
	setAttr ".ics" -type "componentList" 59 "f[1]" "f[8]" "f[12]" "f[26]" "f[34]" "f[55:56]" "f[58]" "f[68]" "f[72]" "f[83:84]" "f[86]" "f[96]" "f[100]" "f[111:112]" "f[114]" "f[124]" "f[128]" "f[139:140]" "f[142]" "f[152]" "f[156]" "f[167:168]" "f[170]" "f[180]" "f[184]" "f[195:196]" "f[198]" "f[208]" "f[212]" "f[223]" "f[225]" "f[227]" "f[235]" "f[239]" "f[251]" "f[253]" "f[255]" "f[263]" "f[267]" "f[279]" "f[281]" "f[283]" "f[291]" "f[295]" "f[307]" "f[309]" "f[311]" "f[319]" "f[323]" "f[335]" "f[337]" "f[339]" "f[347]" "f[351]" "f[363]" "f[365]" "f[367]" "f[375]" "f[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50000024 3.4743452 -0.008010149 ;
	setAttr ".rs" 47046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9940319061279297 3.4743452072143555 -3.0029053688049316 ;
	setAttr ".cbx" -type "double3" 6.9940323829650879 3.4743452072143555 2.9868850708007812 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "14D94F24-411E-9295-ACC3-5C9D57C22DAF";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[658:783]" -type "float3"  0 0.96941626 0 0 0.96941626
		 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626
		 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626
		 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626
		 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626
		 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626
		 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626
		 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626
		 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626
		 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626
		 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626
		 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626
		 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626
		 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626
		 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626
		 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626
		 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626
		 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626
		 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626
		 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626
		 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626
		 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0 0 0.96941626 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "52EF7F44-428A-10FC-B630-43B0AC131C4A";
	setAttr ".ics" -type "componentList" 13 "f[1]" "f[55]" "f[83]" "f[111]" "f[139]" "f[167]" "f[195]" "f[223]" "f[251]" "f[279]" "f[307]" "f[335]" "f[363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50000024 4.4878259 0.5 ;
	setAttr ".rs" 53268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9940319061279297 4.487825870513916 0 ;
	setAttr ".cbx" -type "double3" 6.9940323829650879 4.487825870513916 1 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "C60C5AAE-4815-C439-0F7B-A883B2968700";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[748:845]" -type "float3"  0 1.013480663 0 0 1.013480663
		 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0
		 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0
		 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663
		 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0
		 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0
		 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663
		 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0
		 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0
		 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663
		 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0
		 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0
		 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663
		 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0
		 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0
		 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663
		 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0
		 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0
		 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663 0 0 1.013480663
		 0;
createNode polyTweak -n "polyTweak34";
	rename -uid "3A5CD209-43C3-1881-5CD9-E586973EF3D6";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[846:873]" -type "float3"  0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846 0 0 0.99144846
		 0 0 0.99144846 0 0 0.99144846 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8088630B-4CFE-D475-9E80-63BD4CAABE13";
	setAttr ".dc" -type "componentList" 11 "f[250]" "f[264]" "f[278]" "f[292]" "f[306]" "f[320]" "f[334]" "f[348]" "f[362]" "f[376]" "f[632:643]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0D85BF8F-4F3C-20C0-7EBB-2E876660D575";
	setAttr ".dc" -type "componentList" 13 "f[54]" "f[67]" "f[82]" "f[95]" "f[110]" "f[123]" "f[138]" "f[151]" "f[166]" "f[179]" "f[194]" "f[207]" "f[606:619]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "912CB270-465C-7092-239E-36ABAF73C0E3";
	setAttr ".dc" -type "componentList" 9 "f[291]" "f[293]" "f[297]" "f[304]" "f[308]" "f[310]" "f[523:524]" "f[555:556]" "f[584:585]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "57830F95-489F-B608-4F26-4B9D0672762D";
	setAttr ".dc" -type "componentList" 12 "f[337]" "f[339]" "f[343]" "f[350]" "f[354]" "f[356]" "f[521]" "f[525]" "f[549]" "f[551]" "f[576]" "f[579]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "74C677D2-4587-F6BB-7E82-C0AF24C5C666";
	setAttr ".dc" -type "componentList" 19 "f[160]" "f[162]" "f[166]" "f[171]" "f[175]" "f[177]" "f[186]" "f[188]" "f[192]" "f[197]" "f[201]" "f[203]" "f[496:497]" "f[501]" "f[503]" "f[528:530]" "f[532]" "f[552:553]" "f[555:556]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A6B72B22-4D4F-173A-39A1-F3A19D9A6E18";
	setAttr ".dc" -type "componentList" 9 "f[82]" "f[84]" "f[88]" "f[93]" "f[97]" "f[99]" "f[478:479]" "f[506:507]" "f[526:527]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6BBF07BE-414D-0C57-577B-C19615982468";
	setAttr ".dc" -type "componentList" 8 "f[176]" "f[180]" "f[183]" "f[187]" "f[430:443]" "f[476:480]" "f[502]" "f[520:521]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "77BD7EF6-4305-092E-577B-558EBCD62993";
	setAttr ".dc" -type "componentList" 9 "f[152:154]" "f[161]" "f[164]" "f[172:174]" "f[179]" "f[181]" "f[658:665]" "f[692:696]" "f[720:724]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "AADBFA81-4BE1-B3B3-151A-389130D91B06";
	setAttr ".dc" -type "componentList" 11 "f[101]" "f[103]" "f[112]" "f[116]" "f[127]" "f[129]" "f[138]" "f[142]" "f[644:647]" "f[670:673]" "f[693:696]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "58294B69-4BF1-7A21-0A6B-BDA423924CF0";
	setAttr ".dc" -type "componentList" 4 "f[80]" "f[100]" "f[122]" "f[675:676]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "92FD90F6-4148-4961-E5AF-F8AC31CAB57C";
	setAttr ".dc" -type "componentList" 11 "f[267]" "f[269]" "f[271]" "f[279]" "f[282]" "f[293:295]" "f[302]" "f[304]" "f[641:648]" "f[663:667]" "f[680:684]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "C0FCCB9E-45C1-1032-8B2C-B4B382A617C9";
	setAttr ".dc" -type "componentList" 3 "f[221]" "f[247]" "f[653:656]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "E3C30306-4A32-6F09-63D4-D68454B9EE04";
	setAttr ".dc" -type "componentList" 2 "f[195]" "f[649:650]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "D0BAFA58-4D5F-41A3-2884-07ADFCBBDB90";
	setAttr ".dc" -type "componentList" 2 "f[54]" "f[644:645]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "7903B2BB-4189-CB02-DCE1-BEBCCF629DD8";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[641:642]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "EE043FFD-4FFE-A0F8-D7F5-ED9B1F92579D";
	setAttr ".dc" -type "componentList" 5 "f[243:244]" "f[251]" "f[253]" "f[624:625]" "f[638:639]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "976FDF03-4EB3-7A32-5804-B4B6FB337A56";
	setAttr ".dc" -type "componentList" 7 "f[261]" "f[267]" "f[270]" "f[280]" "f[285]" "f[287]" "f[596:607]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "E8D9FF13-4B65-61CC-3586-C8A49632A822";
	setAttr ".dc" -type "componentList" 3 "f[277]" "f[282]" "f[548:559]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "DDEEB470-4CBF-BFF5-4723-DFAFD2F482F1";
	setAttr ".dc" -type "componentList" 8 "f[139]" "f[141]" "f[145]" "f[147:148]" "f[154:155]" "f[158:160]" "f[522:535]" "f[556:567]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "3D05B089-4D1E-7B52-16FE-0E98A8ABE3D0";
	setAttr ".dc" -type "componentList" 4 "f[120]" "f[128]" "f[131]" "f[530:531]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "C85EA203-4F08-21AC-77C8-0EAE4ECF9D36";
	setAttr ".dc" -type "componentList" 3 "f[146]" "f[148]" "f[461:474]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "F955A3CB-4CC4-355D-B085-2AA1A450ECF5";
	setAttr ".dc" -type "componentList" 6 "f[53]" "f[55]" "f[64]" "f[68]" "f[521:522]" "f[533:534]";
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "C11852FC-4A82-A25F-7F66-2596B29F4748";
	setAttr ".ics" -type "componentList" 3 "f[304:308]" "f[310:317]" "f[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9940319 -0.98543215 -0.0087344646 ;
	setAttr ".rs" 42211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9940319061279297 -1.4708642959594727 -6.9879651069641113 ;
	setAttr ".cbx" -type "double3" -5.9940319061279297 -0.5 6.9704961776733398 ;
	setAttr ".raf" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "67B713F7-4DFC-D17C-6015-5BB7B29B389F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[53]" "e[55]" "e[58]" "e[61]" "e[64]" "e[68]" "e[74]" "e[77]" "e[80]" "e[83]" "e[86]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9940324 0.5 0.0089235306 ;
	setAttr ".rs" 35396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9940323829650879 0.5 -5.9832329750061035 ;
	setAttr ".cbx" -type "double3" 6.9940323829650879 0.5 6.0010800361633301 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "E6AA70DC-4F7D-880D-6634-04A6DA135F63";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[25]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[27]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[30]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[32]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[131]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[132]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[134]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[135]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[248]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[249]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[250]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[251]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[252]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[253]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[254]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[255]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[256]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[257]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[258]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[259]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[260]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[261]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[262]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[263]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[467]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[468]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[469]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[470]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[471]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[472]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[473]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[474]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[659]" -type "float3" -0.98920649 0 0 ;
	setAttr ".tk[660]" -type "float3" -0.98920649 0 0 ;
	setAttr ".tk[661]" -type "float3" -0.98920649 0 0 ;
	setAttr ".tk[662]" -type "float3" -0.98920649 0 0 ;
	setAttr ".tk[663]" -type "float3" -0.98920649 0 0 ;
	setAttr ".tk[664]" -type "float3" -0.98920649 0 0 ;
	setAttr ".tk[665]" -type "float3" -0.98920649 0 0 ;
	setAttr ".tk[666]" -type "float3" -0.98920649 0 0 ;
	setAttr ".tk[667]" -type "float3" -0.98920649 0 0 ;
	setAttr ".tk[668]" -type "float3" -0.98920649 0 0 ;
	setAttr ".tk[669]" -type "float3" -0.98920649 0 0 ;
	setAttr ".tk[670]" -type "float3" -0.98920649 0 0 ;
	setAttr ".tk[671]" -type "float3" -0.98920649 0 0 ;
	setAttr ".tk[672]" -type "float3" -0.98920649 0 0 ;
	setAttr ".tk[673]" -type "float3" -0.98920649 0 0 ;
	setAttr ".tk[674]" -type "float3" -0.98920649 0 0 ;
	setAttr ".tk[675]" -type "float3" -0.98920649 0 0 ;
	setAttr ".tk[676]" -type "float3" -0.98920649 0 0 ;
	setAttr ".tk[677]" -type "float3" -0.98920649 0 0 ;
	setAttr ".tk[678]" -type "float3" -0.98920649 0 0 ;
	setAttr ".tk[679]" -type "float3" -0.98920649 0 0 ;
	setAttr ".tk[680]" -type "float3" -0.98920649 0 0 ;
	setAttr ".tk[681]" -type "float3" -0.98920649 0 0 ;
	setAttr ".tk[682]" -type "float3" -0.98920649 0 0 ;
	setAttr ".tk[683]" -type "float3" -0.98920649 0 0 ;
	setAttr ".tk[684]" -type "float3" -0.98920649 0 0 ;
	setAttr ".tk[685]" -type "float3" -0.98920649 0 0 ;
	setAttr ".tk[686]" -type "float3" -0.98920649 0 0 ;
	setAttr ".tk[687]" -type "float3" -0.98920649 0 0 ;
	setAttr ".tk[688]" -type "float3" -0.98920649 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "058F239C-4965-B1C9-5995-E6938C6F0851";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1267]" "e[1269]" "e[1271]" "e[1273]" "e[1275]" "e[1277]" "e[1279]" "e[1281]" "e[1283]" "e[1285]" "e[1287]" "e[1289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0194769 0.5 0.0089235306 ;
	setAttr ".rs" 62433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0194768905639648 0.5 -5.9832329750061035 ;
	setAttr ".cbx" -type "double3" 6.0194768905639648 0.5 6.0010800361633301 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "E86919DC-44E3-2796-AA10-5D9B6243BF2A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[689:701]" -type "float3"  -0.97455561 0 0 -0.97455561
		 0 0 -0.97455561 0 0 -0.97455561 0 0 -0.97455561 0 0 -0.97455561 0 0 -0.97455561 0
		 0 -0.97455561 0 0 -0.97455561 0 0 -0.97455561 0 0 -0.97455561 0 0 -0.97455561 0 0
		 -0.97455561 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "601BEBD5-46C6-4C03-816B-F8AA1F31E1BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1292]" "e[1294]" "e[1296]" "e[1298]" "e[1300]" "e[1304]" "e[1306]" "e[1308]" "e[1310]" "e[1312]" "e[1314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0194769 1.4892478 -0.49908686 ;
	setAttr ".rs" 56859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0194768905639648 1.4892477989196777 -5.9832329750061035 ;
	setAttr ".cbx" -type "double3" 6.0194768905639648 1.4892477989196777 4.9850592613220215 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "599E74A1-4844-7C01-F3D4-A09B20ABE63E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[702:714]" -type "float3"  0 0.9892478 0 0 0.9892478
		 0 0 0.9892478 0 0 0.9892478 0 0 0.9892478 0 0 0.9892478 0 0 0.9892478 0 0 0.9892478
		 0 0 0.9892478 0 0 0.9892478 0 0 0.9892478 0 0 0.9892478 0 0 0.9892478 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "5ACC3D96-4849-2F13-2D78-54A1D82CF2B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1317]" "e[1319]" "e[1321]" "e[1323]" "e[1325]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0019789 1.4892478 -0.0023655891 ;
	setAttr ".rs" 42673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.001978874206543 1.4892477989196777 -4.9897904396057129 ;
	setAttr ".cbx" -type "double3" 5.001978874206543 1.4892477989196777 4.9850592613220215 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "C8161DC2-4D36-CA4E-AD98-15ADC7509D1B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[715:726]" -type "float3"  -1.017498255 0 0 -1.017498255
		 0 0 -1.017498255 0 0 -1.017498255 0 0 -1.017498255 0 0 -1.017498255 0 0 -1.017498255
		 0 0 -1.017498255 0 0 -1.017498255 0 0 -1.017498255 0 0 -1.017498255 0 0 -1.017498255
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "8407F154-4F31-DC81-49CE-A88DE3E4663F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1340]" "e[1342]" "e[1344]" "e[1346]" "e[1350]" "e[1352]" "e[1354]" "e[1356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0019789 2.500483 -0.0023655891 ;
	setAttr ".rs" 46346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.001978874206543 2.5004830360412598 -3.9850587844848633 ;
	setAttr ".cbx" -type "double3" 5.001978874206543 2.5004830360412598 3.9803276062011719 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "2C09A451-4622-6CF1-3B3A-3DB3BF9A0F73";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[727:737]" -type "float3"  0 1.011235118 0 0 1.011235118
		 0 0 1.011235118 0 0 1.011235118 0 0 1.011235118 0 0 1.011235118 0 0 1.011235118 0
		 0 1.011235118 0 0 1.011235118 0 0 1.011235118 0 0 1.011235118 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "B4450E51-49D9-0D80-A3A4-DFA8EA4BEDD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9825826 2.500483 -0.0023655891 ;
	setAttr ".rs" 34424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9825825691223145 2.5004830360412598 -3.9850587844848633 ;
	setAttr ".cbx" -type "double3" 3.9825825691223145 2.5004830360412598 3.9803276062011719 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "1E0D6BE5-4984-D129-35A2-A2982822B510";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[738:746]" -type "float3"  -1.019396424 0 0 -1.019396424
		 0 0 -1.019396424 0 0 -1.019396424 0 0 -1.019396424 0 0 -1.019396424 0 0 -1.019396424
		 0 0 -1.019396424 0 0 -1.019396424 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "D13CCEDD-4D1C-15F1-63E5-F08AD0AFF78C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1378]" "e[1380]" "e[1382]" "e[1386]" "e[1390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9825826 3.4718111 -0.008010149 ;
	setAttr ".rs" 47816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9825825691223145 3.471811056137085 -3.0029053688049316 ;
	setAttr ".cbx" -type "double3" 3.9825825691223145 3.471811056137085 2.9868850708007812 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "14D84A9E-4FE9-1040-66EA-B2A114E41FD8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[747:755]" -type "float3"  0 0.97132796 0 0 0.97132796
		 0 0 0.97132796 0 0 0.97132796 0 0 0.97132796 0 0 0.97132796 0 0 0.97132796 0 0 0.97132796
		 0 0 0.97132796 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "6443A444-45EA-1ED1-82F0-13BC4E988308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1395]" "e[1397]" "e[1399]" "e[1401]" "e[1404]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9975169 3.4718111 -0.008010149 ;
	setAttr ".rs" 52623;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9975168704986572 3.471811056137085 -3.0029053688049316 ;
	setAttr ".cbx" -type "double3" 2.9975168704986572 3.471811056137085 2.9868850708007812 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "296AF26F-4909-9256-DCC6-798696B74C70";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[756:762]" -type "float3"  -0.98506576 0 0 -0.98506576
		 0 0 -0.98506576 0 0 -0.98506576 0 0 -0.98506576 0 0 -0.98506576 0 0 -0.98506576 0
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "0FC84B22-4B62-C046-E171-A68926796578";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9975169 4.4844537 0.5 ;
	setAttr ".rs" 56731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9975168704986572 4.4844536781311035 0 ;
	setAttr ".cbx" -type "double3" 2.9975168704986572 4.4844536781311035 1 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "924EA5CC-4792-AAF0-F9B7-84B02EE32B80";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[763:769]" -type "float3"  0 1.012642503 0 0 1.012642503
		 0 0 1.012642503 0 0 1.012642503 0 0 1.012642503 0 0 1.012642503 0 0 1.012642503 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "86AA181B-4402-9D0D-F416-6CACC927CF05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[239]" "e[1419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4905043 1.5067947 0.0089230537 ;
	setAttr ".rs" 54744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9869757890701294 -1.4708642959594727 -5.9832334518432617 ;
	setAttr ".cbx" -type "double3" 6.9940323829650879 4.4844536781311035 6.0010795593261719 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "09020AF9-4053-2277-35C4-C1A8AC7E43A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[770:771]" -type "float3"  -1.010541081 0 0 -1.010541081
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "660CB5A8-426C-C4B0-62B5-FBBB93921435";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1422]" "e[1424]" "e[1426]" "e[1428]" "e[1430]" "e[1432]" "e[1434]" "e[1436]" "e[1438]" "e[1440]" "e[1442]" "e[1444]" "e[1447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.524303 1.5067947 0.0089230537 ;
	setAttr ".rs" 54944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0207746028900146 -1.4708642959594727 -5.9832334518432617 ;
	setAttr ".cbx" -type "double3" 6.0278310775756836 4.4844536781311035 6.0010795593261719 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "84C073C1-4F39-A1B3-60D5-E8812E2FF245";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[772:786]" -type "float3"  -0.96620119 0 0 -0.96620119
		 0 0 -0.96620119 0 0 -0.96620119 0 0 -0.96620119 0 0 -0.96620119 0 0 -0.96620119 0
		 0 -0.96620119 0 0 -0.96620119 0 0 -0.96620119 0 0 -0.96620119 0 0 -0.96620119 0 0
		 -0.96620119 0 0 -0.96620119 0 0 -0.96620119 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "DBB86B79-47A8-7D57-8C9A-1A81F9D3026F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1450]" "e[1452]" "e[1454]" "e[1458]" "e[1462]" "e[1464]" "e[1468]" "e[1470]" "e[1475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.524303 0.45106578 -0.002366066 ;
	setAttr ".rs" 47413;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0207746028900146 -2.5265932083129883 -4.9897909164428711 ;
	setAttr ".cbx" -type "double3" 6.0278310775756836 3.4287247657775879 4.9850587844848633 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "065C9C1A-4EA4-1BB9-16DC-B396DCA71BB4";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[787:801]" -type "float3"  0 -1.055729032 0 0 -1.055729032
		 0 0 -1.055729032 0 0 -1.055729032 0 0 -1.055729032 0 0 -1.055729032 0 0 -1.055729032
		 0 0 -1.055729032 0 0 -1.055729032 0 0 -1.055729032 0 0 -1.055729032 0 0 -1.055729032
		 0 0 -1.055729032 0 0 -1.055729032 0 0 -1.055729032 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "1F607FD8-49E2-35BE-7DD9-D8AFC0198296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1478]" "e[1480]" "e[1482]" "e[1485]" "e[1487]" "e[1489]" "e[1492]" "e[1494]" "e[1497]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4916513 0.45106578 -0.002366066 ;
	setAttr ".rs" 39857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.011876940727233887 -2.5265932083129883 -4.9897909164428711 ;
	setAttr ".cbx" -type "double3" 4.9951796531677246 3.4287247657775879 4.9850587844848633 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "AB65E447-4492-4990-BD33-50B40478E47D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[802:814]" -type "float3"  -1.032651544 0 0 -1.032651544
		 0 0 -1.032651544 0 0 -1.032651544 0 0 -1.032651544 0 0 -1.032651544 0 0 -1.032651544
		 0 0 -1.032651544 0 0 -1.032651544 0 0 -1.032651544 0 0 -1.032651544 0 0 -1.032651544
		 0 0 -1.032651544 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "11C9FB9E-4B49-7A9E-B66F-FAA713E80AEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1500]" "e[1509]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9951797 -3.4490161 -0.0023662448 ;
	setAttr ".rs" 45128;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9951796531677246 -3.4490160942077637 -1.0047320127487183 ;
	setAttr ".cbx" -type "double3" 4.9951796531677246 -3.4490160942077637 0.9999995231628418 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "AB1DF975-4FB9-CFB3-78D5-FAA34B7DF6B6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[815:827]" -type "float3"  0 -0.92242283 0 0 -0.92242283
		 0 0 -0.92242283 0 0 -0.92242283 0 0 -0.92242283 0 0 -0.92242283 0 0 -0.92242283 0
		 0 -0.92242283 0 0 -0.92242283 0 0 -0.92242283 0 0 -0.92242283 0 0 -0.92242283 0 0
		 -0.92242283 0;
createNode polyTweak -n "polyTweak49";
	rename -uid "FAB98EA9-47C8-BB01-04E3-3B84108F0EB2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[828:830]" -type "float3"  0 -1.0013430119 0 0 -1.0013430119
		 0 0 -1.0013430119 0;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "4C6A47BD-4B3E-1881-3D7E-1797BB1282C6";
	setAttr ".dc" -type "componentList" 1 "f[682]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "384E61ED-48F9-F7DE-C4A3-718BB3C2485E";
	setAttr ".dc" -type "componentList" 1 "f[673]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "F5667B66-4226-29F1-C6FE-EB937FCEB073";
	setAttr ".dc" -type "componentList" 1 "f[664]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "13F02947-4A79-6AE9-C250-42892EC86CEF";
	setAttr ".dc" -type "componentList" 1 "f[651]";
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "719A5550-4E99-00F8-1891-19A6ED2E2654";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1108]" "e[1110]" "e[1112]" "e[1163]" "e[1419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9857514 4.4861398 -0.008010149 ;
	setAttr ".rs" 39151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9845268726348877 4.4844536781311035 -3.0029053688049316 ;
	setAttr ".cbx" -type "double3" 1.9869757890701294 4.487825870513916 2.9868850708007812 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "34DFF69B-4DD5-4F56-4EE6-909EDF0B7EC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1515]" "e[1517]" "e[1520]" "e[1523]" "e[1526]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9857514 3.4722581 -0.008010149 ;
	setAttr ".rs" 60485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9845268726348877 3.4705719947814941 -3.0029053688049316 ;
	setAttr ".cbx" -type "double3" 1.9869757890701294 3.4739441871643066 2.9868850708007812 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "87879DCB-4E4D-C539-292B-C8AC38563FB0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[823:831]" -type "float3"  0 -1.013881683 0 0 -1.013881683
		 0 0 -1.013881683 0 0 -1.013881683 0 0 -1.013881683 0 0 -1.013881683 0 0 -1.013881683
		 0 0 -1.013881683 0 0 -1.013881683 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "7D53FFDA-474C-A6F4-2770-CD9D06F8DAE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1529]" "e[1531]" "e[1534]" "e[1537]" "e[1540]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0025547 3.4722581 -0.008010149 ;
	setAttr ".rs" 44192;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0013301372528076 3.4705719947814941 -3.0029053688049316 ;
	setAttr ".cbx" -type "double3" 1.0037790536880493 3.4739441871643066 2.9868850708007812 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "1EBB8865-451D-2546-4DD1-F98F4719B61D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[832:840]" -type "float3"  -0.98319674 0 0 -0.98319674
		 0 0 -0.98319674 0 0 -0.98319674 0 0 -0.98319674 0 0 -0.98319674 0 0 -0.98319674 0
		 0 -0.98319674 0 0 -0.98319674 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "1B0438FA-43E6-643B-B573-148A4920E766";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1094]" "e[1133]" "e[1143]" "e[1185]" "e[1187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99126887 4.9835501 0 ;
	setAttr ".rs" 43061;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9825377464294434 4.487825870513916 0 ;
	setAttr ".cbx" -type "double3" 1 5.4792742729187012 0 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "1CC7AD42-4782-D097-671A-5C85972DEDB3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[841:849]" -type "float3"  0 1.011473417 0 0 1.011473417
		 0 0 1.011473417 0 0 1.011473417 0 0 1.011473417 0 0 1.011473417 0 0 1.011473417 0
		 0 1.011473417 0 0 1.011473417 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "BD386CE4-4F38-78FF-5A65-D1AEC3D64B93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1145]" "e[1148]" "e[1152]" "e[1182]" "e[1561]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9825377 4.4878259 -0.008010149 ;
	setAttr ".rs" 36424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9825377464294434 4.487825870513916 -3.0029053688049316 ;
	setAttr ".cbx" -type "double3" -2.9825377464294434 4.487825870513916 2.9868850708007812 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "15668109-4684-A3C2-A044-AAA16F394E72";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[850:856]" -type "float3"  0 0 1.00014197826 0 0 1.00014197826
		 0 0 1.00014197826 0 0 1.00014197826 0 0 1.00014197826 0 0 1.00014197826 0 0 1.00014197826;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "6D08CBCE-40A0-27C2-4464-B69CD78E02F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1569]" "e[1571]" "e[1574]" "e[1577]" "e[1579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9825377 3.4742022 -0.008010149 ;
	setAttr ".rs" 51168;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9825377464294434 3.4742021560668945 -3.0029053688049316 ;
	setAttr ".cbx" -type "double3" -2.9825377464294434 3.4742021560668945 2.9868850708007812 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "83B7C0B4-4DC6-AD99-F868-659AAAFB93B0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[857:864]" -type "float3"  0 -1.013623595 0 0 -1.013623595
		 0 0 -1.013623595 0 0 -1.013623595 0 0 -1.013623595 0 0 -1.013623595 0 0 -1.013623595
		 0 0 -1.013623595 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "16824E56-43A9-5679-2DB9-3DAFF176B49D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1084]" "e[1088]" "e[1092]" "e[1582]" "e[1584]" "e[1587]" "e[1590]" "e[1592]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9963436 3.4742737 -0.0023655891 ;
	setAttr ".rs" 44810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9966659545898438 3.4742021560668945 -3.9850587844848633 ;
	setAttr ".cbx" -type "double3" -3.9960212707519531 3.4743452072143555 3.9803276062011719 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "9272B7AA-4AAD-B2BF-E102-42A0795C20C7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[865:872]" -type "float3"  -1.014128447 0 0 -1.014128447
		 0 0 -1.014128447 0 0 -1.014128447 0 0 -1.014128447 0 0 -1.014128447 0 0 -1.014128447
		 0 0 -1.014128447 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "10D051C7-4BFF-73C1-FC9F-EEAAAF93E94C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1595]" "e[1598]" "e[1601]" "e[1604]" "e[1606]" "e[1609]" "e[1612]" "e[1614]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9963436 2.507756 -0.0023655891 ;
	setAttr ".rs" 60843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9966659545898438 2.5076844692230225 -3.9850587844848633 ;
	setAttr ".cbx" -type "double3" -3.9960212707519531 2.5078275203704834 3.9803276062011719 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "3E755A42-45EA-8D1D-8924-2194FF968E28";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[873:886]" -type "float3"  0 -0.96651763 0 0 -0.96651763
		 0 0 -0.96651763 0 0 -0.96651763 0 0 -0.96651763 0 0 -0.96651763 0 0 -0.96651763 0
		 0 -0.96651763 0 0 -0.96651763 0 0 -0.96651763 0 0 -0.96651763 0 0 -0.96651763 0 0
		 -0.96651763 0 0 -0.96651763 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "D9E3ACDF-4D65-5736-3B8E-C59B48213E79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[994]" "e[999]" "e[1617]" "e[1620]" "e[1623]" "e[1626]" "e[1628]" "e[1631]" "e[1634]" "e[1636]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9789495 2.5063782 -0.0023655891 ;
	setAttr ".rs" 37372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9805483818054199 2.5049290657043457 -4.9897904396057129 ;
	setAttr ".cbx" -type "double3" -4.9773502349853516 2.5078275203704834 4.9850592613220215 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "E0085C16-49A4-4318-AC41-0C85C1FD5208";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[887:900]" -type "float3"  -0.98132896 0 0 -0.98132896
		 0 0 -0.98132896 0 0 -0.98132896 0 0 -0.98132896 0 0 -0.98132896 0 0 -0.98132896 0
		 0 -0.98132896 0 0 -0.98132896 0 0 -0.98132896 0 0 -0.98132896 0 0 -0.98132896 0 0
		 -0.98132896 0 0 -0.98132896 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "13E5B269-412D-1503-43E9-14BB0C066C52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1639]" "e[1642]" "e[1645]" "e[1648]" "e[1651]" "e[1654]" "e[1656]" "e[1659]" "e[1662]" "e[1664]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9789495 1.4934636 -0.0023655891 ;
	setAttr ".rs" 59177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9805483818054199 1.4920144081115723 -4.9897904396057129 ;
	setAttr ".cbx" -type "double3" -4.9773502349853516 1.49491286277771 4.9850592613220215 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "C9AB9FB2-47D1-2D1A-05BF-088A1E9F59A9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[901:918]" -type "float3"  0 -1.012914658 0 0 -1.012914658
		 0 0 -1.012914658 0 0 -1.012914658 0 0 -1.012914658 0 0 -1.012914658 0 0 -1.012914658
		 0 0 -1.012914658 0 0 -1.012914658 0 0 -1.012914658 0 0 -1.012914658 0 0 -1.012914658
		 0 0 -1.012914658 0 0 -1.012914658 0 0 -1.012914658 0 0 -1.012914658 0 0 -1.012914658
		 0 0 -1.012914658 0;
createNode polyTweak -n "polyTweak59";
	rename -uid "FECCDAF5-40CB-7534-EAC7-AF94C3134BE5";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[919:936]" -type "float3"  -1.010510564 0 0 -1.010510564
		 0 0 -1.010510564 0 0 -1.010510564 0 0 -1.010510564 0 0 -1.010510564 0 0 -1.010510564
		 0 0 -1.010510564 0 0 -1.010510564 0 0 -1.010510564 0 0 -1.010510564 0 0 -1.010510564
		 0 0 -1.010510564 0 0 -1.010510564 0 0 -1.010510564 0 0 -1.010510564 0 0 -1.010510564
		 0 0 -1.010510564 0 0;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "BDA385CF-4A46-57C6-25B5-40ABAB6CFC51";
	setAttr ".dc" -type "componentList" 3 "f[399:403]" "f[420]" "f[437:438]";
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "15601106-41B1-010E-282E-6994A9BE4259";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[515]" "e[517]" "e[520]" "e[526]" "e[531]" "e[533]" "e[539]" "e[541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9940319 -2.5284092 -0.002366066 ;
	setAttr ".rs" 59293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9940319061279297 -2.5284092426300049 -4.9897909164428711 ;
	setAttr ".cbx" -type "double3" -5.9940319061279297 -2.5284092426300049 4.9850587844848633 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "E6538F67-4CF6-E750-5FBC-5DA1B9DBAFEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1676]" "e[1678]" "e[1680]" "e[1683]" "e[1685]" "e[1687]" "e[1690]" "e[1692]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9816504 -2.5284092 -0.002366066 ;
	setAttr ".rs" 45720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9816503524780273 -2.5284092426300049 -4.9897909164428711 ;
	setAttr ".cbx" -type "double3" -4.9816503524780273 -2.5284092426300049 4.9850587844848633 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "B5CF1DCF-46AD-16FC-3E20-F58B1EB510BA";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[926:936]" -type "float3"  1.012381673 0 0 1.012381673
		 0 0 1.012381673 0 0 1.012381673 0 0 1.012381673 0 0 1.012381673 0 0 1.012381673 0
		 0 1.012381673 0 0 1.012381673 0 0 1.012381673 0 0 1.012381673 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "30D8177B-4F94-3689-5761-0DACBBAE73A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[626:630]" "e[682:684]" "e[747:750]" "e[1695]" "e[1704]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4888358 -2.9910851 -0.002366066 ;
	setAttr ".rs" 43655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9816503524780273 -3.453761100769043 -4.9897909164428711 ;
	setAttr ".cbx" -type "double3" -3.9960212707519531 -2.5284092426300049 4.9850587844848633 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "19D0EE88-41B1-140F-E8FE-0985DCC93960";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[937:947]" -type "float3"  0 -0.92415631 0 0 -0.92415631
		 0 0 -0.92415631 0 0 -0.92415631 0 0 -0.92415631 0 0 -0.92415631 0 0 -0.92415631 0
		 0 -0.92415631 0 0 -0.92415631 0 0 -0.92415631 0 0 -0.92415631 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "AFC94C2F-4FC2-F64A-BAF1-F4BE2D1A165D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[771]" "e[774]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99900544 -4.4452095 -0.0023662448 ;
	setAttr ".rs" 43891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99900543689727783 -4.4452095031738281 -1.0047320127487183 ;
	setAttr ".cbx" -type "double3" -0.99900543689727783 -4.4452095031738281 0.9999995231628418 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "5AA92EB8-4962-4AF2-A41C-0F83FFAD2131";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[948:966]" -type "float3"  1.014706254 0 0 1.014706254
		 0 0 1.014706254 0 0 1.014706254 0 0 1.014706254 0 0 1.014706254 0 0 1.014706254 0
		 0 1.014706254 0 0 1.014706254 0 0 1.014706254 0 0 1.014706254 0 0 1.014706254 0 0
		 1.014706254 0 0 1.014706254 0 0 1.014706254 0 0 1.014706254 0 0 0.99047333 0 0 0.99047333
		 0 0 0.99047333 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "5983944B-440E-94DD-C1A3-6FB793D1DF6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[612]" "e[622]" "e[1722]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4975133 -3.4537611 -1.004732 ;
	setAttr ".rs" 56764;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9960212707519531 -3.453761100769043 -1.0047320127487183 ;
	setAttr ".cbx" -type "double3" -0.99900543689727783 -3.453761100769043 -1.0047320127487183 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "9567DF3C-449B-6EDD-A879-7E94F1548031";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[967:969]" -type "float3"  0 0.99140352 0 0 0.99140352
		 0 0 0.99140352 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "63A106F5-4406-A9E8-8A50-37972152FCE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1752]" "e[1754]" "e[1757]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4975133 -3.4537611 0.00077652931 ;
	setAttr ".rs" 65328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9960212707519531 -3.453761100769043 0.00077652931213378906 ;
	setAttr ".cbx" -type "double3" -0.99900543689727783 -3.453761100769043 0.00077652931213378906 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "B5AD844D-42EF-5C3F-7E67-2AA09FFED8E4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[970:974]" -type "float3"  0 0 1.0055085421 0 0 1.0055085421
		 0 0 1.0055085421 0 0 1.0055085421 0 0 1.0055085421;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "7610F5F7-42C8-A45F-254C-18AAD13420B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[760]" "e[768]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 -4.4452095 -0.0023662448 ;
	setAttr ".rs" 62755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1 -4.4452095031738281 -1.0047320127487183 ;
	setAttr ".cbx" -type "double3" 1 -4.4452095031738281 0.9999995231628418 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "134565ED-4D13-FA18-0097-CF8D13B62736";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[975:979]" -type "float3"  0 0 0.99845481 0 0 0.99845481
		 0 0 0.99845481 0 0 0.99845481 0 0 0.99845481;
createNode polyTweak -n "polyTweak66";
	rename -uid "DD891301-4856-8144-ED30-EBAC4B671368";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[980:982]" -type "float3"  0 0.99165291 0 0 0.99165291
		 0 0 0.99165291 0;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "23AB431B-4B86-88A8-9EC5-6DB1DAFBFF34";
	setAttr ".dc" -type "componentList" 1 "f[671:672]";
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "BBB3E21A-465D-9B00-139C-F0AC254203C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1763]" "e[1765]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 -3.4535565 -0.0023662448 ;
	setAttr ".rs" 60475;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1 -3.4535565376281738 -1.0047320127487183 ;
	setAttr ".cbx" -type "double3" 1 -3.4535565376281738 0.9999995231628418 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "0A29EA19-4409-97DA-4E40-378EE1F77D37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[562]" "e[565]" "e[570]" "e[652]" "e[703]" "e[707]" "e[1768]" "e[1770]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9843572 -3.4536588 -0.002366066 ;
	setAttr ".rs" 63267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9841876029968262 -3.453761100769043 -4.9897909164428711 ;
	setAttr ".cbx" -type "double3" 1.9845268726348877 -3.4535565376281738 4.9850587844848633 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "C41F2C92-4578-E374-151C-CBA842BFEC67";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[980:982]" -type "float3"  0.9841876 0 0 0.9841876 0
		 0 0.9841876 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "3EA07A8A-40D2-22F3-35F7-6FBC5CDE1023";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1472]" "e[1481]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9951797 -3.4490161 -0.0023662448 ;
	setAttr ".rs" 58844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9951796531677246 -3.4490160942077637 -1.0047320127487183 ;
	setAttr ".cbx" -type "double3" 4.9951796531677246 -3.4490160942077637 0.9999995231628418 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "33A4C78B-476D-DB61-BD2A-F295A503F981";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[983:995]" -type "float3"  0 0.92749316 0 0 0.92749316
		 0 0 0.92749316 0 0 0.92749316 0 0 0.92749316 0 0 0.92749316 0 0 0.92749316 0 0 0.92749316
		 0 0 0.92749316 0 0 0.92749316 0 0 0.92749316 0 0 0.92749316 0 0 0.92749316 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "4FA53188-482C-C55B-0A73-888D4CFDFB97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1794]" "e[1796]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9811563 -3.4490161 -0.0023662448 ;
	setAttr ".rs" 51259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9811563491821289 -3.4490160942077637 -1.0047320127487183 ;
	setAttr ".cbx" -type "double3" 3.9811563491821289 -3.4490160942077637 0.9999995231628418 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "77395B96-42E4-8C3A-4E75-528B776B1547";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[996:998]" -type "float3"  -1.014023185 0 0 -1.014023185
		 0 0 -1.014023185 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "8DB922A4-4BAB-3EF3-1E6A-698F501C2008";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[571]" "e[573]" "e[575]" "e[656]" "e[709]" "e[711]" "e[1799]" "e[1801]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9975209 -3.4513886 -0.002366066 ;
	setAttr ".rs" 39657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9970312118530273 -3.453761100769043 -4.9897909164428711 ;
	setAttr ".cbx" -type "double3" 2.9980106353759766 -3.4490160942077637 4.9850587844848633 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "991E931E-4679-E2EE-F51E-FA90F8BB6A20";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[999:1001]" -type "float3"  -0.9841252 0 0 -0.9841252
		 0 0 -0.9841252 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "407F0EB5-4340-E9F7-01FB-0BA7ABE073C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1804]" "e[1806]" "e[1809]" "e[1812]" "e[1815]" "e[1817]" "e[1820]" "e[1822]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9975209 -2.5257711 -0.002366066 ;
	setAttr ".rs" 38106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9970312118530273 -2.5281436443328857 -4.9897909164428711 ;
	setAttr ".cbx" -type "double3" 2.9980106353759766 -2.5233986377716064 4.9850587844848633 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "25E40493-45FB-0EA8-E198-5887888D09B2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[1002:1014]" -type "float3"  0 0.92561746 0 0 0.92561746
		 0 0 0.92561746 0 0 0.92561746 0 0 0.92561746 0 0 0.92561746 0 0 0.92561746 0 0 0.92561746
		 0 0 0.92561746 0 0 0.92561746 0 0 0.92561746 0 0 0.92561746 0 0 0.92561746 0;
createNode polyTweak -n "polyTweak72";
	rename -uid "98CDFDFF-48FA-27B4-79CF-EE9AB31460C2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[1015:1027]" -type "float3"  -1.012002349 0 0 -1.012002349
		 0 0 -1.012002349 0 0 -1.012002349 0 0 -1.012002349 0 0 -1.012002349 0 0 -1.012002349
		 0 0 -1.012002349 0 0 -1.012002349 0 0 -1.012002349 0 0 -1.012002349 0 0 -1.012002349
		 0 0 -1.012002349 0 0;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "8187B6D8-47F3-86A8-9215-07AA460D6886";
	setAttr ".dc" -type "componentList" 15 "f[17]" "f[58]" "f[154]" "f[180]" "f[205]" "f[242]" "f[399]" "f[401]" "f[408]" "f[410]" "f[412]" "f[414]" "f[748]" "f[759:760]" "f[782]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "FFA33725-4910-7F55-CE9C-FE82F0C24433";
	setAttr ".dc" -type "componentList" 3 "f[393:394]" "f[399:402]" "f[745]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "DA9B0974-46FE-9702-4AE6-589117DA0AFF";
	setAttr ".dc" -type "componentList" 9 "f[91:92]" "f[100]" "f[112:113]" "f[120]" "f[381]" "f[383]" "f[645:647]" "f[649:650]" "f[764:767]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "8B84B318-4474-BCC3-E5F7-B591C03A3A22";
	setAttr ".dc" -type "componentList" 3 "f[375:376]" "f[751:753]" "f[757:758]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "8CD99E03-48C8-9442-6625-2A84CA3392CA";
	setAttr ".dc" -type "componentList" 17 "f[38]" "f[42]" "f[63]" "f[65]" "f[157]" "f[159]" "f[181]" "f[183]" "f[205]" "f[207]" "f[237]" "f[239]" "f[387:390]" "f[395:402]" "f[717:718]" "f[724:727]" "f[745:746]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "D414EB07-4F14-D4C1-4279-D9A548DF1FD4";
	setAttr ".dc" -type "componentList" 8 "f[32]" "f[150]" "f[172]" "f[194]" "f[465:466]" "f[469:474]" "f[627]" "f[637]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "B831D1D0-4C6C-1EAE-F73B-71B5AFE2AD1B";
	setAttr ".dc" -type "componentList" 7 "f[67:68]" "f[75]" "f[453:454]" "f[561:564]" "f[566]" "f[602:604]" "f[606]";
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "F91AA731-4612-F23F-103F-FF8C1E8CCA06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1317:1319]" "e[1323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9857514 3.4722581 0.99107677 ;
	setAttr ".rs" 61559;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9845268726348877 3.4705719947814941 -1.0047315359115601 ;
	setAttr ".cbx" -type "double3" 1.9869757890701294 3.4739441871643066 2.9868850708007812 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "498076FE-48D8-A612-911D-239623EB50A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[880]" "e[926]" "e[937]" "e[948]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99126887 3.4743452 -3.0029054 ;
	setAttr ".rs" 62093;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9825377464294434 3.4743452072143555 -3.0029053688049316 ;
	setAttr ".cbx" -type "double3" 1 3.4743452072143555 -3.0029053688049316 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "FDD92D99-419C-40C2-94AC-E4816341309F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[913:919]" -type "float3"  1.012971282 0 0 1.012971282
		 0 0 1.012971282 0 0 1.012971282 0 0 1.012971282 0 0 1.012971282 0 0 1.012971282 0
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "DFFE3904-4193-BD58-94DB-28820036A699";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[357]" "e[376]" "e[446]" "e[460]" "e[474]" "e[488]" "e[502]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4980108 -2.5284092 4.9850588 ;
	setAttr ".rs" 53785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9805483818054199 -2.5284092426300049 4.9850587844848633 ;
	setAttr ".cbx" -type "double3" 1.9845268726348877 -2.5284092426300049 4.9850587844848633 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "A981C183-4B7D-72FF-CF41-89A544E089D2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[920:924]" -type "float3"  0 0 1.0050195456 0 0 1.0050195456
		 0 0 1.0050195456 0 0 1.0050195456 0 0 1.0050195456;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "87287473-4AEC-3039-553A-F89EB3E0B3C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1292]" "e[1294]" "e[1296]" "e[1301]" "e[1303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9951797 -2.5265932 0.49435508 ;
	setAttr ".rs" 60967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9951796531677246 -2.5265932083129883 -1.9981744289398193 ;
	setAttr ".cbx" -type "double3" 4.9951796531677246 -2.5265932083129883 2.986884593963623 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "5797D752-4E92-1E18-85C1-E7A9AFAE5ADB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[925:932]" -type "float3"  0 0 -1.0045928955 0 0 -1.0045928955
		 0 0 -1.0045928955 0 0 -1.0045928955 0 0 -1.0045928955 0 0 -1.0045928955 0 0 -1.0045928955
		 0 0 -1.0045928955;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "28F80195-43CB-CC62-340A-2482E8888649";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1647]" "e[1649]" "e[1651]" "e[1653]" "e[1655]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9835498 -2.5265932 0.49435508 ;
	setAttr ".rs" 35246;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9835498332977295 -2.5265932083129883 -1.9981744289398193 ;
	setAttr ".cbx" -type "double3" 3.9835498332977295 -2.5265932083129883 2.986884593963623 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "E90FE58B-4B35-63CF-3027-7EA2DE3810DC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[933:938]" -type "float3"  -1.01162982 0 0 -1.01162982
		 0 0 -1.01162982 0 0 -1.01162982 0 0 -1.01162982 0 0 -1.01162982 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "BC274685-4BB4-02C8-807B-74B47927C416";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[367]" "e[383]" "e[453]" "e[467]" "e[481]" "e[495]" "e[509]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4980108 -2.5284092 -4.9897909 ;
	setAttr ".rs" 54704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9805483818054199 -2.5284092426300049 -4.9897909164428711 ;
	setAttr ".cbx" -type "double3" 1.9845268726348877 -2.5284092426300049 -4.9897909164428711 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "B38099EF-490F-7736-B804-2E83FEF705C5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[939:944]" -type "float3"  -0.98567587 0 0 -0.98567587
		 0 0 -0.98567587 0 0 -0.98567587 0 0 -0.98567587 0 0 -0.98567587 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "679DB1B6-4601-733F-6E17-4CB789954F2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1669]" "e[1671]" "e[1673]" "e[1675]" "e[1677]" "e[1679]" "e[1681]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4980108 -2.5284092 -3.9859748 ;
	setAttr ".rs" 42924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9805483818054199 -2.5284092426300049 -3.9859747886657715 ;
	setAttr ".cbx" -type "double3" 1.9845268726348877 -2.5284092426300049 -3.9859747886657715 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "870AE4FD-4707-621D-5E23-4FBE99FF0567";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[945:952]" -type "float3"  0 0 1.0038161278 0 0 1.0038161278
		 0 0 1.0038161278 0 0 1.0038161278 0 0 1.0038161278 0 0 1.0038161278 0 0 1.0038161278
		 0 0 1.0038161278;
createNode polyTweak -n "polyTweak79";
	rename -uid "163ADFAA-44B6-57F1-92FD-3D8DC53C299F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[953:960]" -type "float3"  0 0 0.98029822 0 0 0.98029822
		 0 0 0.98029822 0 0 0.98029822 0 0 0.98029822 0 0 0.98029822 0 0 0.98029822 0 0 0.98029822;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "0E95A072-480A-E3AB-FA7B-ADAA8E2692E3";
	setAttr ".dc" -type "componentList" 8 "f[67]" "f[83]" "f[436]" "f[438]" "f[543:547]" "f[551:554]" "f[700:701]" "f[703]";
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "978D51F6-4C35-8D6B-79EE-2F976297C0B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[889]" "e[904]" "e[1290:1291]" "e[1296]" "e[1583]" "e[1585]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9835322 3.4724586 1.487798 ;
	setAttr ".rs" 34218;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9845268726348877 3.4705719947814941 -1.0047315359115601 ;
	setAttr ".cbx" -type "double3" 3.9825375080108643 3.4743452072143555 3.9803276062011719 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "64513E9E-4348-4EE6-F474-36B2C1ED8295";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9825826 2.500483 1.487798 ;
	setAttr ".rs" 60437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9825825691223145 2.5004830360412598 -1.0047315359115601 ;
	setAttr ".cbx" -type "double3" 3.9825825691223145 2.5004830360412598 3.9803276062011719 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "0D9E494D-4140-9A42-DC49-39B737C1CD3D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[942:953]" -type "float3"  0 -0.96770483 0 0 -0.96770483
		 0 0 -0.96770483 0 0 -0.96770483 0 0 -0.96770483 0 0 -0.96770483 0 0 -0.96770483 0
		 0 -0.96770483 0 0 -0.96770483 0 0 -0.96770483 0 0 -0.96770483 0 0 -0.96770483 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "BD0DA463-4E38-AB1F-A7BE-B0B663F37571";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1683]" "e[1685]" "e[1687]" "e[1689]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9955304 2.500483 1.9901638 ;
	setAttr ".rs" 60392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.995530366897583 2.5004830360412598 0 ;
	setAttr ".cbx" -type "double3" 2.995530366897583 2.5004830360412598 3.9803276062011719 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "00FABDC3-4490-FCD2-C980-B693286D5E88";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[954:959]" -type "float3"  -0.98705226 0 0 -0.98705226
		 0 0 -0.98705226 0 0 -0.98705226 0 0 -0.98705226 0 0 -0.98705226 0 0;
createNode polyTweak -n "polyTweak82";
	rename -uid "18D341A2-4AA9-7FA1-7485-7FA9DC709F59";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[960:964]" -type "float3"  -1.026086569 0 0 -1.026086569
		 0 0 -1.026086569 0 0 -1.026086569 0 0 -1.026086569 0 0;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "BBB46691-40CB-924C-4D8B-C1816DF699C1";
	setAttr ".dc" -type "componentList" 14 "f[35]" "f[145]" "f[166]" "f[187]" "f[202]" "f[431]" "f[437]" "f[439]" "f[441]" "f[443]" "f[601]" "f[605]" "f[609]" "f[689:691]";
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "7EB27B00-48AF-8262-0796-488EF687E6E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[880]" "e[882]" "e[913]" "e[920]" "e[927]" "e[934]" "e[1559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4980106 3.4743452 -2.9914722 ;
	setAttr ".rs" 47340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9960212707519531 3.4743452072143555 -3.9850587844848633 ;
	setAttr ".cbx" -type "double3" 1 3.4743452072143555 -1.9978857040405273 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "C950194C-40D5-1B25-710B-EF9440CFDC09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[792]" "e[834]" "e[842]" "e[850]" "e[858]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4980106 2.5049291 -3.9850588 ;
	setAttr ".rs" 55431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9960212707519531 2.5049290657043457 -3.9850587844848633 ;
	setAttr ".cbx" -type "double3" 1 2.5049290657043457 -3.9850587844848633 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "E8B9C60A-45DD-4A78-FD87-6E86F68CF671";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[949:957]" -type "float3"  0 -0.96734935 0 0 -0.96734935
		 0 0 -0.96734935 0 0 -0.96734935 0 0 -0.96734935 0 0 -0.96734935 0 0 -0.96734935 0
		 0 -0.96734935 0 0 -0.96734935 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "9C555DAF-44F2-4DB5-F6C2-71A2FD2FF03E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1688]" "e[1690]" "e[1692]" "e[1694]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9980106 2.5049291 -3.0040784 ;
	setAttr ".rs" 37995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9960212707519531 2.5049290657043457 -3.0040783882141113 ;
	setAttr ".cbx" -type "double3" 0 2.5049290657043457 -3.0040783882141113 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "9C61EBB1-455A-5261-96C1-6994C33F2075";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[958:963]" -type "float3"  0 0 0.98098052 0 0 0.9809804
		 0 0 0.98098052 0 0 0.98098052 0 0 0.98098052 0 0 0.98098052;
createNode polyTweak -n "polyTweak85";
	rename -uid "35A0B76E-404C-1CE8-C029-1BA3267D6310";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[964:968]" -type "float3"  0 0 1.0071086884 0 0 1.0071086884
		 0 0 1.0071086884 0 0 1.0071086884 0 0 1.0071086884;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "68D50951-4F2C-39B8-7B34-8AA46A1C0E6A";
	setAttr ".dc" -type "componentList" 26 "f[20]" "f[55]" "f[136]" "f[157]" "f[177]" "f[193]" "f[208]" "f[220]" "f[309]" "f[311]" "f[321]" "f[323]" "f[325]" "f[327]" "f[329]" "f[335:337]" "f[546:548]" "f[552:553]" "f[558:560]" "f[562:563]" "f[629]" "f[676]" "f[678:684]" "f[686]" "f[688]" "f[725]";
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "B5145000-46A6-842A-C3D7-F78BB241ABF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[355]" "e[370]" "e[372]" "e[437]" "e[447]" "e[457]" "e[467]" "e[477]" "e[495]" "e[1508]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0047526 -2.5284092 4.9907036 ;
	setAttr ".rs" 58360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9940319061279297 -2.5284092426300049 3.9803271293640137 ;
	setAttr ".cbx" -type "double3" 1.9845268726348877 -2.5284092426300049 6.0010795593261719 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "D6C6FE1A-40AA-F2B4-76CD-8D9AAF9F4193";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1634]" "e[1637]" "e[1641]" "e[1643]" "e[1645]" "e[1647]" "e[1649]" "e[1651]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0047526 -1.4654979 4.4826927 ;
	setAttr ".rs" 65054;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9940319061279297 -1.4654978513717651 3.9803271293640137 ;
	setAttr ".cbx" -type "double3" 1.9845268726348877 -1.4654978513717651 4.9850587844848633 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "B2E103D7-458B-6CC4-6CBA-93B5A4DE3EF3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[939:950]" -type "float3"  0 1.062911391 0 0 1.062911391
		 0 0 1.062911391 0 0 1.062911391 0 0 1.062911391 0 0 1.062911391 0 0 1.062911391 0
		 0 1.062911391 0 0 1.062911391 0 0 1.062911391 0 0 1.062911391 0 0 1.062911391 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "96C3BD29-46F2-05F9-68B0-19B5B11CCB33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1656]" "e[1661]" "e[1663]" "e[1665]" "e[1667]" "e[1669]" "e[1671]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.497016 -1.4654979 5.0139198 ;
	setAttr ".rs" 65510;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9940319061279297 -1.4654978513717651 5.0139198303222656 ;
	setAttr ".cbx" -type "double3" 1 -1.4654978513717651 5.0139198303222656 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "D97ECBC2-48BD-6EF8-4243-129612E93E42";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[951:960]" -type "float3"  0 0 1.03359282 0 0 1.03359282
		 0 0 1.03359282 0 0 1.03359282 0 0 1.03359282 0 0 1.03359282 0 0 1.03359282 0 0 1.03359282
		 0 0 1.03359282 0 0 1.03359282;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "44E64BAE-4CBE-E67E-BE75-41BD1BA423FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[422]" "e[429]" "e[1202]" "e[1206]" "e[1479]" "e[1511:1512]" "e[1515:1516]" "e[1519:1520]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5105076 -2.5259039 0.49435508 ;
	setAttr ".rs" 64340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9970312118530273 -2.5284092426300049 -1.9981744289398193 ;
	setAttr ".cbx" -type "double3" 6.0239834785461426 -2.5233986377716064 2.986884593963623 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "7026D550-4F6F-73F7-F41C-4091CE8F7B41";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[961:968]" -type "float3"  0 0 0.98373348 0 0 0.98373348
		 0 0 0.98373348 0 0 0.98373348 0 0 0.98373348 0 0 0.98373348 0 0 0.98373348 0 0 0.98373348;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "2D03DEE0-42A4-47F1-D88D-73AF8DE68697";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9970312 -1.4667498 0.49999952 ;
	setAttr ".rs" 33888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9970312118530273 -1.4667497873306274 -4.76837158203125e-07 ;
	setAttr ".cbx" -type "double3" 2.9970312118530273 -1.4667497873306274 0.9999995231628418 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "E715517E-493A-2BBF-2DDE-21865FDC003A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[969:984]" -type "float3"  0 1.05664885 0 0 1.05664885
		 0 0 1.05664885 0 0 1.05664885 0 0 1.05664885 0 0 1.05664885 0 0 1.05664885 0 0 1.05664885
		 0 0 1.05664885 0 0 1.05664885 0 0 1.05664885 0 0 1.05664885 0 0 1.05664885 0 0 1.05664885
		 0 0 1.05664885 0 0 1.05664885 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "9AB20F29-4ACE-6E60-A181-36BA9E6E6A75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1705]" "e[1709]" "e[1716]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9833412 -1.4683471 0.48871046 ;
	setAttr ".rs" 48506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9831323623657227 -1.4699443578720093 -1.0047320127487183 ;
	setAttr ".cbx" -type "double3" 3.9835498332977295 -1.4667497873306274 1.9821529388427734 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "FB1B302D-45DB-2F5F-0152-719C8FE170A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[985:986]" -type "float3"  0.98610127 0 0 0.98610127
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "74D99D4E-44A3-4D65-3646-7088F21D1388";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1163]" "e[1165]" "e[1167]" "e[1175]" "e[1177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0278311 -1.4708643 0.49435508 ;
	setAttr ".rs" 59800;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0278310775756836 -1.4708642959594727 -1.9981744289398193 ;
	setAttr ".cbx" -type "double3" 6.0278310775756836 -1.4708642959594727 2.986884593963623 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "642E4724-4ABE-761F-EDD5-518A44B5D512";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[987:992]" -type "float3"  1.011599183 0 0 1.011599183
		 0 0 1.011599183 0 0 1.011599183 0 0 1.011599183 0 0 1.011599183 0 0;
createNode polyTweak -n "polyTweak92";
	rename -uid "172D19E5-43F4-99B0-D292-1EA81EDE05EB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[993:998]" -type "float3"  -1.030828357 0 0 -1.030828357
		 0 0 -1.030828357 0 0 -1.030828357 0 0 -1.030828357 0 0 -1.030828357 0 0;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "1FFDD52E-4099-6347-008B-4AA8DD8EFE84";
	setAttr ".dc" -type "componentList" 8 "f[41]" "f[80]" "f[97]" "f[393]" "f[395]" "f[493:497]" "f[503:506]" "f[676:678]";
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "6BFC14F4-47AA-1F89-EFF0-5B80992E3A05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[776]" "e[1113:1114]" "e[1553]" "e[1556:1558]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9987545 2.5027061 2.4925296 ;
	setAttr ".rs" 49240;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.995530366897583 2.5004830360412598 0 ;
	setAttr ".cbx" -type "double3" 5.001978874206543 2.5049290657043457 4.9850592613220215 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "B1A9B7E7-4121-B5C6-4CEB-08A9BF196142";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[987:995]" -type "float3"  0 -1.0082840919 0 0 -1.0082840919
		 0 0 -1.0082840919 0 0 -1.0082840919 0 0 -1.0082840919 0 0 -1.0082840919 0 0 -1.0082840919
		 0 0 -1.0082840919 0 0 -1.0082840919 0;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "20FF001E-4BF9-0C47-ED5D-55ABDC057F99";
	setAttr ".dc" -type "componentList" 6 "f[96]" "f[109]" "f[356]" "f[358]" "f[466:470]" "f[478:481]";
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "70567253-48FF-96B1-4E81-79BB9BD78A6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1685]" "e[1694]" "e[1696]" "e[1698]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9967704 1.494422 2.9925296 ;
	setAttr ".rs" 38759;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.995530366897583 1.4921989440917969 1 ;
	setAttr ".cbx" -type "double3" 2.9980106353759766 1.4966449737548828 4.9850592613220215 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "3A2CD2C2-4EE8-9194-7515-0AB2573C3739";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1690]" "e[1704]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9802136 1.4921989 0.99107671 ;
	setAttr ".rs" 45332;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9778447151184082 1.4921989440917969 0 ;
	setAttr ".cbx" -type "double3" 3.9825825691223145 1.4921989440917969 1.9821534156799316 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "A68BACC8-48BE-C932-2A57-319F465F9B9D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[983:988]" -type "float3"  0.98231441 0 0 0.98231441
		 0 0 0.98231441 0 0 0.98231441 0 0 0.98231441 0 0 0.98231441 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "5A2683C3-466F-AD74-AF55-898D4B431FFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[663]" "e[1061]" "e[1701]" "e[1706]" "e[1708]" "e[1713:1714]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.998661 1.4929464 3.50054 ;
	setAttr ".rs" 37023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9778447151184082 1.4892477989196777 1 ;
	setAttr ".cbx" -type "double3" 6.0194768905639648 1.4966449737548828 6.0010800361633301 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "B64ABCC6-45FB-53C3-D8E9-EBBF6DD36D04";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[989:992]" -type "float3"  1.020514488 0 0 1.020514488
		 0 0 1.020514488 0 0 1.020514488 0 0;
createNode polyTweak -n "polyTweak96";
	rename -uid "CF3E6D3A-42C8-192A-CFFF-11992965A6C9";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[993:1003]" -type "float3"  0 -0.98685557 0 0 -0.98685557
		 0 0 -0.98685557 0 0 -0.98685557 0 0 -0.98685557 0 0 -0.98685557 0 0 -0.98685557 0
		 0 -0.98685557 0 0 -0.98685557 0 0 -0.98685557 0 0 -0.98685557 0;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "5F509068-440A-D535-22C5-04915B816DD6";
	setAttr ".dc" -type "componentList" 7 "f[10]" "f[14]" "f[17]" "f[20]" "f[108]" "f[116]" "f[451:454]";
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "D663E7F3-4F74-FF25-09AF-62BBE5339946";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1698]" "e[1704]" "e[1707]" "e[1709]" "e[1713]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.488102 0.50719112 3.50054 ;
	setAttr ".rs" 58594;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9778447151184082 0.50459283590316772 1 ;
	setAttr ".cbx" -type "double3" 4.998359203338623 0.50978940725326538 6.0010800361633301 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "AA81ED3B-419B-F5FB-A55C-69BE3AE12BF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1722]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0042787 0.50534338 2.4845192 ;
	setAttr ".rs" 58029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0042786598205566 0.50534337759017944 1.9821534156799316 ;
	setAttr ".cbx" -type "double3" 5.0042786598205566 0.50534337759017944 2.9868850708007812 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "45251F5F-4761-BAD8-B925-F9BE81627BE1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[995:1003]" -type "float3"  1.026433945 0 0 1.026433945
		 0 0 1.026433945 0 0 1.026433945 0 0 1.026433945 0 0 1.026433945 0 0 1.026433945 0
		 0 1.026433945 0 0 1.026433945 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "5F287775-437D-74A4-FEF7-FDB948DF6101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1013]" "e[1716]" "e[1719]" "e[1724]" "e[1729:1730]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9991555 0.50489473 3.9916167 ;
	setAttr ".rs" 52725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0042786598205566 0.5 1.9821534156799316 ;
	setAttr ".cbx" -type "double3" 6.9940323829650879 0.50978940725326538 6.0010800361633301 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "B5F7DA5A-4FB6-2B32-2E51-5D8F25B01B27";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1004:1005]" -type "float3"  1.02067256 0 0 1.02067256
		 0 0;
createNode polyTweak -n "polyTweak99";
	rename -uid "8EF25DED-48E6-F06B-C27F-C5BA8014F713";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[1006:1015]" -type "float3"  0 -0.99828655 0 0 -0.99828655
		 0 0 -0.99828655 0 0 -0.99828655 0 0 -0.99828655 0 0 -0.99828655 0 0 -0.99828655 0
		 0 -0.99828655 0 0 -0.99828655 0 0 -0.99828655 0;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "C46DF275-4E47-63F8-D52F-F7859E0DDA2E";
	setAttr ".dc" -type "componentList" 2 "f[228]" "f[274:276]";
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "D236FF0D-47F2-B450-896C-6C9339F5008B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[302]" "e[1095]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5090079 -1.4708643 6.4857879 ;
	setAttr ".rs" 50313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0239834785461426 -1.4708642959594727 6.0010795593261719 ;
	setAttr ".cbx" -type "double3" 6.9940323829650879 -1.4708642959594727 6.9704961776733398 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "F4EEB6C7-4685-BC35-F3C8-C48543C2B8C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9940324 -0.5 3.9916167 ;
	setAttr ".rs" 58197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9940323829650879 -0.5 1.9821534156799316 ;
	setAttr ".cbx" -type "double3" 6.9940323829650879 -0.5 6.0010800361633301 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "D5337CAA-408B-D718-E926-DFBDA36ACD7F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1014:1017]" -type "float3"  0 0.97021604 0 0 0.97021604
		 0 0 0.97021604 0 0 0.97021604 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "49A01F37-493E-1001-365E-80B35E6B1891";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1750]" "e[1752]" "e[1754]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0223985 -0.5 4.4939823 ;
	setAttr ".rs" 40393;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0223984718322754 -0.5 2.9868850708007812 ;
	setAttr ".cbx" -type "double3" 6.0223984718322754 -0.5 6.0010800361633301 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "2A8748E7-4C14-05FB-5229-1AAC46C64565";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[1018:1022]" -type "float3"  -0.97163409 0 0 -0.97163409
		 0 0 -0.97163409 0 0 -0.97163409 0 0 -0.97163409 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "76FB5678-47C1-AF8A-4FA0-93ABD77FBEC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[846]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49950272 3.4743452 -1.998174 ;
	setAttr ".rs" 50126;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99900543689727783 3.4743452072143555 -1.9981739521026611 ;
	setAttr ".cbx" -type "double3" 0 3.4743452072143555 -1.9981739521026611 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "A8486662-4888-5D24-36A9-C29321F6B997";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1023:1026]" -type "float3"  -1.024575233 0 0 -1.024575233
		 0 0 -1.024575233 0 0 -1.024575233 0 0;
createNode polyTweak -n "polyTweak103";
	rename -uid "1093833B-47A9-B5FA-66A2-B88EE3C1BFC2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1027:1028]" -type "float3"  0 -0.95353848 0 0 -0.95353848
		 0;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "110A1A05-44D5-7D96-3769-0AA9E8345BA2";
	setAttr ".dc" -type "componentList" 14 "f[130]" "f[149]" "f[168]" "f[181]" "f[195]" "f[379]" "f[381]" "f[383]" "f[385]" "f[387]" "f[531]" "f[538]" "f[541]" "f[648:650]";
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "2142FDD4-47CB-86B5-715A-C98533516E35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[738]" "e[767]" "e[1220]" "e[1508]" "e[1510:1512]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4889975 2.5063066 -3.9963479 ;
	setAttr ".rs" 58648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9779949188232422 2.5049290657043457 -4.9897904396057129 ;
	setAttr ".cbx" -type "double3" 0 2.5076844692230225 -3.0029053688049316 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "C557394E-4491-BEE7-A1F8-A0B606A591E5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1016:1024]" -type "float3"  0 -1.012876034 0 0 -1.012876034
		 0 0 -1.012876034 0 0 -1.012876034 0 0 -1.012876034 0 0 -1.012876034 0 0 -1.012876034
		 0 0 -1.012876034 0 0 -1.012876034 0;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "7F543573-4C1A-104E-C8CB-8CA615ACE35E";
	setAttr ".dc" -type "componentList" 9 "f[166]" "f[178]" "f[191]" "f[200]" "f[346]" "f[348]" "f[350]" "f[362:364]" "f[535]";
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "893E4AE9-4021-3AF0-FE3C-2DB6DDAC3FD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1720]" "e[1724]" "e[1726]" "e[1728]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9885001 1.4934307 -3.0034919 ;
	setAttr ".rs" 57449;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9779949188232422 1.4920530319213867 -3.0040783882141113 ;
	setAttr ".cbx" -type "double3" -0.99900543689727783 1.4948084354400635 -3.0029053688049316 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "5645B2D1-43EE-35F4-7233-7EA35152C354";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1717]" "e[1731]" "e[1734]" "e[1736]" "e[1738]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4889975 1.4934307 -3.9858618 ;
	setAttr ".rs" 60803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9779949188232422 1.4920530319213867 -3.9866647720336914 ;
	setAttr ".cbx" -type "double3" 0 1.4948084354400635 -3.9850587844848633 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "2A2D9BC4-43DE-CA9D-7F73-C3838D782B38";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1013:1018]" -type "float3"  0 0 -0.98258656 0 0 -0.98258656
		 0 0 -0.98258656 0 0 -0.98258656 0 0 -0.98258656 0 0 -0.98258656;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "BC97D9DA-46D4-1ABE-B7A2-25B548555150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[673]" "e[1239]" "e[1743:1744]" "e[1749]" "e[1751]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9856966 1.4931806 -4.9841461 ;
	setAttr ".rs" 63549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9878606796264648 1.4914484024047852 -5.9832329750061035 ;
	setAttr ".cbx" -type "double3" -1.9835324287414551 1.49491286277771 -3.9850587844848633 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "B103D124-4881-0ACC-E9F0-78ABE513A851";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1019:1026]" -type "float3"  0 0 -1.0023813248 0 0 -1.0023813248
		 0 0 -1.0023813248 0 0 -1.0023813248 0 0 -1.0023813248 0 0 -1.0023813248 0 0 -1.0023813248
		 0 0 -1.0023813248;
createNode polyTweak -n "polyTweak107";
	rename -uid "876A3CD1-4C88-E8CE-E98A-2D81E3B7BD1A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[1027:1036]" -type "float3"  0 -0.99331963 0 0 -0.99331963
		 0 0 -0.99331963 0 0 -0.99331963 0 0 -0.99331963 0 0 -0.99331963 0 0 -0.99331963 0
		 0 -0.99331963 0 0 -0.99331963 0 0 -0.99331963 0;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "48CF5464-4C17-65DE-EB39-18A16A015FC6";
	setAttr ".dc" -type "componentList" 2 "f[41]" "f[198:199]";
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "1B2F320D-4BE9-24F8-699D-7A840D45E06E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1753]" "e[1758]" "e[1761]" "e[1763]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9856966 0.50016332 -4.4870524 ;
	setAttr ".rs" 44303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9878606796264648 0.49873340129852295 -4.9890460968017578 ;
	setAttr ".cbx" -type "double3" -1.9835324287414551 0.50159323215484619 -3.9850587844848633 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "D1131E77-46FD-A704-54CE-0DAB051054BB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[1036:1042]" -type "float3"  0 0 -0.99540883 0 0 -0.99540883
		 0 0 -0.99540883 0 0 -0.99540883 0 0 -0.99540883 0 0 -0.99540883 0 0 -0.99540883;
createNode deleteComponent -n "deleteComponent46";
	rename -uid "48BAECA1-4982-B1A3-047D-E2A9DEC0DD8B";
	setAttr ".dc" -type "componentList" 2 "f[177:178]" "f[189:190]";
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "8E448257-4CCC-F4D8-2AEA-9385A663505E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1758]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4826055 0.50159323 -4.9804678 ;
	setAttr ".rs" 47934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9878606796264648 0.50159323215484619 -4.9804677963256836 ;
	setAttr ".cbx" -type "double3" -4.9773502349853516 0.50159323215484619 -4.9804677963256836 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "48CCB703-4386-6A37-3DB5-FCACD0CD26EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[105]" "e[1761]" "e[1766]" "e[1769]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.485199 0.50016332 -6.4855986 ;
	setAttr ".rs" 62124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9878606796264648 0.49873340129852295 -6.9879646301269531 ;
	setAttr ".cbx" -type "double3" -2.9825377464294434 0.50159323215484619 -5.9832329750061035 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "E3BC9353-4D62-F589-800C-A997B2D0C3F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1039:1040]" -type "float3"  0 0 -1.0031914711 0 0 -1.0031914711;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "C0165CF9-491E-83D3-B9CA-FDBACA0C72AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1775]" "e[1778]" "e[1781]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.485199 -0.50137103 -5.9838686 ;
	setAttr ".rs" 54716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9878606796264648 -0.50280094146728516 -5.9844551086425781 ;
	setAttr ".cbx" -type "double3" -2.9825377464294434 -0.49994111061096191 -5.9832820892333984 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "864DF2F0-4F51-B160-39DF-B887CE097ABF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1041:1048]" -type "float3"  0 -1.0015343428 0 0 -1.0015343428
		 0 0 -1.0015343428 0 0 -1.0015343428 0 0 -1.0015343428 0 0 -1.0015343428 0 0 -1.0015343428
		 0 0 -1.0015343428 0;
createNode polyTweak -n "polyTweak111";
	rename -uid "630AEA0C-4C1C-2DE4-4B68-8599FBAA5035";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1049:1054]" -type "float3"  0 0 -1.0047180653 0 0 -1.0047180653
		 0 0 -1.0047180653 0 0 -1.0047180653 0 0 -1.0047180653 0 0 -1.0047180653;
createNode deleteComponent -n "deleteComponent47";
	rename -uid "572C0CDE-491E-1137-FC5C-59AE9FA4B748";
	setAttr ".dc" -type "componentList" 4 "f[720]" "f[723]" "f[726:727]" "f[729]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "5C7CE823-487C-9B68-D0B3-11B3F944379E";
	setAttr ".dc" -type "componentList" 4 "f[147]" "f[333]" "f[721:722]" "f[724]";
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "8657D8E2-48A2-D1B4-75DD-02931AD976B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[653]" "e[1715]" "e[1720]" "e[1722]" "e[1727:1728]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9885001 1.4931284 -4.9843626 ;
	setAttr ".rs" 47913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9779949188232422 1.4914484024047852 -5.9832329750061035 ;
	setAttr ".cbx" -type "double3" -0.99900543689727783 1.4948084354400635 -3.9854917526245117 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "2350AC49-4802-3705-78DF-39AB25E89597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1775]" "e[1778]" "e[1780]" "e[1784]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9885001 0.50085318 -4.4872689 ;
	setAttr ".rs" 36896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9779949188232422 0.49947547912597656 -4.9890460968017578 ;
	setAttr ".cbx" -type "double3" -0.99900543689727783 0.50223088264465332 -3.9854917526245117 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "0DC62C88-44C0-8991-0227-DAB9F5265574";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1046:1054]" -type "float3"  0 -0.99257755 0 0 -0.99257755
		 0 0 -0.99257755 0 0 -0.99257755 0 0 -0.99257755 0 0 -0.99257755 0 0 -0.99257755 0
		 0 -0.99257755 0 0 -0.99257755 0;
createNode polyTweak -n "polyTweak113";
	rename -uid "E0F481F0-4ABA-CAA4-495B-379B7B8AD91A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[1055:1061]" -type "float3"  0 0 -1.0033695698 0 0 -1.0033695698
		 0 0 -1.0033695698 0 0 -1.0033695698 0 0 -1.0033695698 0 0 -1.0033695698 0 0 -1.0033695698;
createNode deleteComponent -n "deleteComponent49";
	rename -uid "A2D66313-4714-E6A1-9383-C492CC3E458A";
	setAttr ".dc" -type "componentList" 4 "f[37]" "f[165:166]" "f[721]" "f[723:728]";
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "048BC43E-40C3-899D-2DEE-E99060BB9457";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[97]" "e[1729]" "e[1731:1732]" "e[1762]" "e[1767]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9856966 0.50048214 -5.9842162 ;
	setAttr ".rs" 45663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9878606796264648 0.49873340129852295 -6.9879646301269531 ;
	setAttr ".cbx" -type "double3" -1.9835324287414551 0.50223088264465332 -4.9804677963256836 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "9A071566-4A62-968B-59DC-29935D53BE8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1776]" "e[1781]" "e[1784]" "e[1787]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9856966 -0.50605232 -5.4824615 ;
	setAttr ".rs" 43430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9878606796264648 -0.50780105590820312 -5.9844551086425781 ;
	setAttr ".cbx" -type "double3" -1.9835324287414551 -0.50430357456207275 -4.9804677963256836 ;
createNode polyTweak -n "polyTweak114";
	rename -uid "2FDD9BF4-43CD-796B-3B83-26A43DF971F2";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[1049:1059]" -type "float3"  0 -1.0065344572 0 0 -1.0065344572
		 0 0 -1.0065344572 0 0 -1.0065344572 0 0 -1.0065344572 0 0 -1.0065344572 0 0 -1.0065344572
		 0 0 -1.0065344572 0 0 -1.0065344572 0 0 -1.0065344572 0 0 -1.0065344572 0;
createNode polyTweak -n "polyTweak115";
	rename -uid "28A5963F-4A88-D2A4-536F-B285810DFDCC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1060:1067]" -type "float3"  0 0 -0.9983058 0 0 -0.9983058
		 0 0 -0.9983058 0 0 -0.9983058 0 0 -0.9983058 0 0 -0.9983058 0 0 -0.9983058 0 0 -0.9983058;
createNode deleteComponent -n "deleteComponent50";
	rename -uid "4103AF6A-4BA0-3A59-8FD3-49A09C69494F";
	setAttr ".dc" -type "componentList" 2 "f[239]" "f[401:403]";
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "F7BEDB2A-44B0-6183-4217-71802D3B5AF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[928]" "e[1737]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4855494 -0.49997056 -6.4858055 ;
	setAttr ".rs" 63333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9832382202148438 -0.5 -6.988377571105957 ;
	setAttr ".cbx" -type "double3" -5.9878606796264648 -0.49994111061096191 -5.9832329750061035 ;
createNode polyTweak -n "polyTweak116";
	rename -uid "D475E616-46E0-2132-132D-33B53B1CE4BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1066:1069]" -type "float3"  0 -0.97004575 0 0 -0.97004575
		 0 0 -0.97004575 0 0 -0.97004575 0;
createNode deleteComponent -n "deleteComponent51";
	rename -uid "17A817C0-48F8-F6E4-CCBA-43A38DDBB195";
	setAttr ".dc" -type "componentList" 6 "f[136]" "f[151]" "f[153]" "f[368]" "f[370]" "f[479:480]";
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "F86852AC-47E6-B3F3-4358-51A76F8AC742";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[829]" "e[836:837]" "e[1108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9907715 4.4878259 1.9934425 ;
	setAttr ".rs" 63272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9825377464294434 4.487825870513916 1 ;
	setAttr ".cbx" -type "double3" -0.99900543689727783 4.487825870513916 2.9868850708007812 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "324D0C04-44CF-F68D-C60F-E69F071A44A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[788]" "e[795]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9907715 3.4743452 2.9868851 ;
	setAttr ".rs" 62219;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9825377464294434 3.4743452072143555 2.9868850708007812 ;
	setAttr ".cbx" -type "double3" -0.99900543689727783 3.4743452072143555 2.9868850708007812 ;
createNode polyTweak -n "polyTweak117";
	rename -uid "2008FE6B-4E5A-5E01-A617-6697684EF03A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1066:1071]" -type "float3"  0 -1.012776613 0 0 -1.012776613
		 0 0 -1.012776613 0 0 -1.012776613 0 0 -1.012776613 0 0 -1.012776613 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "C6C57B7F-4B7E-C6B6-D684-7EBF5CBA0FF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1802]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4830351 3.4743452 1.9841172 ;
	setAttr ".rs" 41230;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9825377464294434 3.4743452072143555 1.9841171503067017 ;
	setAttr ".cbx" -type "double3" -1.9835324287414551 3.4743452072143555 1.9841171503067017 ;
createNode polyTweak -n "polyTweak118";
	rename -uid "4F53E8A6-453E-D6EE-DEF1-7982751A503F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1072:1074]" -type "float3"  0 0 -1.0027679205 0 0 -1.0027679205
		 0 0 -1.0027679205;
createNode polyTweak -n "polyTweak119";
	rename -uid "186DCA02-4D7D-47D4-C444-2FB4225ECC4C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1075:1076]" -type "float3"  0 0 -0.98204476 0 0 -0.98204476;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "711D298B-4D2B-A2B3-10FE-BCAA65A96F21";
	setAttr ".dc" -type "componentList" 6 "f[152]" "f[163]" "f[359:360]" "f[477]" "f[480]" "f[483]";
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "2C8AA005-4EF2-7BD3-D023-6F9259F59AB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[790]" "e[795]" "e[1113]" "e[1788]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9900992 3.4742737 2.9812405 ;
	setAttr ".rs" 43687;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9966659545898438 3.4742021560668945 1.9821534156799316 ;
	setAttr ".cbx" -type "double3" -1.9835324287414551 3.4743452072143555 3.9803276062011719 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "827060A9-42E3-7E38-7835-87A774DC718E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1120]" "e[1127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9963436 2.507756 2.9812405 ;
	setAttr ".rs" 61751;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9966659545898438 2.5076844692230225 1.9821534156799316 ;
	setAttr ".cbx" -type "double3" -3.9960212707519531 2.5078275203704834 3.9803276062011719 ;
createNode polyTweak -n "polyTweak120";
	rename -uid "87EEC07A-4107-448A-3808-A7961EA8C327";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1072:1077]" -type "float3"  0 -0.96680403 0 0 -0.96680403
		 0 0 -0.96680403 0 0 -0.96680403 0 0 -0.96680403 0 0 -0.96680403 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "70AFEF4D-4FE1-8505-5309-7EA8F2C435AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1805]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9786215 2.5078275 3.4836063 ;
	setAttr ".rs" 39861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9786214828491211 2.5078275203704834 2.9868850708007812 ;
	setAttr ".cbx" -type "double3" -2.9786214828491211 2.5078275203704834 3.9803276062011719 ;
createNode polyTweak -n "polyTweak121";
	rename -uid "623B6DE7-4CA8-3355-7B08-35842DF03E6C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1078:1081]" -type "float3"  1.017399788 0 0 1.017399788
		 0 0 1.017399788 0 0 1.017399788 0 0;
createNode polyTweak -n "polyTweak122";
	rename -uid "921234CD-4E99-40DB-2798-A2BABB9F78D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1082:1083]" -type "float3"  0.99475396 0 0 0.99475396
		 0 0;
createNode deleteComponent -n "deleteComponent53";
	rename -uid "1A7FDA43-46B6-33E7-4824-639C9D64A861";
	setAttr ".dc" -type "componentList" 5 "f[162]" "f[172]" "f[348:349]" "f[479]" "f[486:487]";
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "FEF165B0-4CD3-A150-7669-7ABA86500301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[733]" "e[1112]" "e[1132]" "e[1789]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9783082 2.5063782 3.9859722 ;
	setAttr ".rs" 37790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9779949188232422 2.5049290657043457 2.9868850708007812 ;
	setAttr ".cbx" -type "double3" -2.9786214828491211 2.5078275203704834 4.9850592613220215 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge89";
	rename -uid "878B498A-4F2D-B5F7-C309-DCA0BDDBDFEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1142:1143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9789495 1.4934636 3.9859722 ;
	setAttr ".rs" 57960;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9805483818054199 1.4920144081115723 2.9868850708007812 ;
	setAttr ".cbx" -type "double3" -4.9773502349853516 1.49491286277771 4.9850592613220215 ;
createNode polyTweak -n "polyTweak123";
	rename -uid "02AD98DF-4B57-E816-844D-298168BE8122";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[1078:1084]" -type "float3"  0 -1.016798019 0 0 -1.016798019
		 0 0 -1.016798019 0 0 -1.016798019 0 0 -1.016798019 0 0 -1.016798019 0 0 -1.016798019
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge90";
	rename -uid "9220A1D4-4C79-CA36-12F4-D1914AD4231B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1810]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9974875 1.4920144 4.4826937 ;
	setAttr ".rs" 40513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9974875450134277 1.4920144081115723 3.9803276062011719 ;
	setAttr ".cbx" -type "double3" -3.9974875450134277 1.4920144081115723 4.9850592613220215 ;
createNode polyTweak -n "polyTweak124";
	rename -uid "59D0CBE0-4E72-1ACD-3A77-E19C4D72B238";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1085:1088]" -type "float3"  0.98306084 0 0 0.98306084
		 0 0 0.98306084 0 0 0.98306084 0 0;
createNode polyTweak -n "polyTweak125";
	rename -uid "97479374-4A64-3829-260F-04BC2720A3FD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1089:1090]" -type "float3"  1.014835119 0 0 1.014835119
		 0 0;
createNode deleteComponent -n "deleteComponent54";
	rename -uid "F9BC2085-4CD9-11B5-B512-649B9E4EA9DF";
	setAttr ".dc" -type "componentList" 4 "f[172]" "f[179]" "f[329:330]" "f[487]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "0D8A9656-4016-6EC5-9792-93B9917ECCF2";
	setAttr ".dc" -type "componentList" 1 "f[321]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "028190D6-4DF0-ACBB-4525-D0907C1F836F";
	setAttr ".dc" -type "componentList" 1 "f[325]";
createNode polyExtrudeEdge -n "polyExtrudeEdge91";
	rename -uid "50125B3E-4E5C-98A5-6E60-49942D1B6E12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[657]" "e[1132]" "e[1152]" "e[1796]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.991941 1.4931806 4.9907036 ;
	setAttr ".rs" 57771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9878606796264648 1.4914484024047852 3.9803276062011719 ;
	setAttr ".cbx" -type "double3" -3.9960212707519531 1.49491286277771 6.0010800361633301 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge92";
	rename -uid "3E085AFF-4FA4-9941-C4A3-A2BD0F400FC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[127]" "e[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9940319 0.5 4.9907036 ;
	setAttr ".rs" 64925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9940319061279297 0.5 3.9803276062011719 ;
	setAttr ".cbx" -type "double3" -5.9940319061279297 0.5 6.0010800361633301 ;
createNode polyTweak -n "polyTweak126";
	rename -uid "5CE8AD8E-4113-A0D7-B02E-249463AB41B9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[1085:1091]" -type "float3"  0 -0.99878055 0 0 -0.99878055
		 0 0 -0.99878055 0 0 -0.99878055 0 0 -0.99878055 0 0 -0.99878055 0 0 -0.99878055 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge93";
	rename -uid "E3F6D934-4B73-8650-53AC-B1B289FA1824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1819]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9823885 0.5 5.4930696 ;
	setAttr ".rs" 53904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9823884963989258 0.5 4.9850592613220215 ;
	setAttr ".cbx" -type "double3" -4.9823884963989258 0.5 6.0010800361633301 ;
createNode polyTweak -n "polyTweak127";
	rename -uid "7352FEED-4F92-9B5E-A627-C38FE5398B80";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1092:1094]" -type "float3"  1.01164341 0 0 1.01164341
		 0 0 1.01164341 0 0;
createNode polyTweak -n "polyTweak128";
	rename -uid "3253D7B8-40A5-1E0E-EFBB-B9A07D3FB9D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1095:1096]" -type "float3"  0.97920501 0 0 0.97920501
		 0 0;
createNode deleteComponent -n "deleteComponent57";
	rename -uid "B25853D7-4183-3C18-B033-AE8F49221C4D";
	setAttr ".dc" -type "componentList" 2 "f[254]" "f[381:383]";
createNode polyExtrudeEdge -n "polyExtrudeEdge94";
	rename -uid "344EC859-4CAA-9A03-CE57-59BBA6E8C438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[311]" "e[864]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4886351 -0.5 6.4857883 ;
	setAttr ".rs" 38367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9832382202148438 -0.5 6.0010800361633301 ;
	setAttr ".cbx" -type "double3" -5.9940319061279297 -0.5 6.9704961776733398 ;
createNode polyTweak -n "polyTweak129";
	rename -uid "62A274E2-44DB-8C5D-BAD2-F38CDD7B39A6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1095:1097]" -type "float3"  0 -0.96997541 0 0 -0.96997541
		 0 0 -0.96997541 0;
createNode deleteComponent -n "deleteComponent58";
	rename -uid "3F294BC5-4832-8920-89B2-BABD362A7ADF";
	setAttr ".dc" -type "componentList" 3 "f[38]" "f[109:111]" "f[205:206]";
createNode polyExtrudeEdge -n "polyExtrudeEdge95";
	rename -uid "7327D0CB-476D-F101-7242-3594E330B959";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0239835 -0.48543215 -6.9879646 ;
	setAttr ".rs" 62355;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0239834785461426 -1.4708642959594727 -6.9879651069641113 ;
	setAttr ".cbx" -type "double3" 6.0239834785461426 0.5 -6.9879646301269531 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge96";
	rename -uid "90D800BB-4202-8248-9821-C399B1B2EF41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9940324 -0.48543215 -5.9832335 ;
	setAttr ".rs" 47201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9940323829650879 -1.4708642959594727 -5.9832334518432617 ;
	setAttr ".cbx" -type "double3" 6.9940323829650879 0.5 -5.9832329750061035 ;
createNode polyTweak -n "polyTweak130";
	rename -uid "76126F99-41A1-1FEB-8882-F7AAB0380E4C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1095:1097]" -type "float3"  0 0 0.99738437 0 0 0.99738437
		 0 0 0.99738437;
createNode polyTweak -n "polyTweak131";
	rename -uid "1B4F3F2E-42F6-F3D3-CB88-34A7B16BE67A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1098:1100]" -type "float3"  -0.98209995 0 0 -0.98209995
		 0 0 -0.98209995 0 0;
createNode deleteComponent -n "deleteComponent59";
	rename -uid "D599B514-4DC6-11E1-D883-D59A40AB08CF";
	setAttr ".dc" -type "componentList" 11 "f[40]" "f[146]" "f[153]" "f[164:165]" "f[168]" "f[277]" "f[283:286]" "f[486:497]" "f[502]" "f[505]" "f[511]";
createNode polyExtrudeEdge -n "polyExtrudeEdge97";
	rename -uid "35323406-4EB5-75B7-9F5E-2A8E00F2E709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[471]" "e[483]" "e[503]" "e[506]" "e[509:511]" "e[1158]" "e[1163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49900544 -3.4537611 0.49435508 ;
	setAttr ".rs" 38930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9825377464294434 -3.453761100769043 -1.9981744289398193 ;
	setAttr ".cbx" -type "double3" 1.9845268726348877 -3.453761100769043 2.986884593963623 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge98";
	rename -uid "C43CB149-4B55-E96C-0159-DEBC0CFAE375";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9816504 -2.5284092 0.49435508 ;
	setAttr ".rs" 51484;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9816503524780273 -2.5284092426300049 -1.9981744289398193 ;
	setAttr ".cbx" -type "double3" -4.9816503524780273 -2.5284092426300049 2.986884593963623 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "ECC93BDA-4355-086B-2902-D0AF6DABBC5C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1067:1078]" -type "float3"  0 0.92781991 0 0 0.92781991
		 0 0 0.92781991 0 0 0.92781991 0 0 0.92781991 0 0 0.92781991 0 0 0.92781991 0 0 0.92781991
		 0 0 0.92781991 0 0 0.92781991 0 0 0.92781991 0 0 0.92781991 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge99";
	rename -uid "613B09CB-4FF1-BDB2-F41C-CB871D848083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1786]" "e[1788]" "e[1790]" "e[1792]" "e[1794]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9954295 -2.5284092 0.49435508 ;
	setAttr ".rs" 59723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.995429515838623 -2.5284092426300049 -1.9981744289398193 ;
	setAttr ".cbx" -type "double3" -3.995429515838623 -2.5284092426300049 2.986884593963623 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "C52CCA2E-4257-A2FC-F0B0-5883C7440CD9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1079:1084]" -type "float3"  0.98622096 0 0 0.98622096
		 0 0 0.98622096 0 0 0.98622096 0 0 0.98622096 0 0 0.98622096 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge100";
	rename -uid "0B05EAED-4A74-4D23-55D5-948433E9E949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1801]" "e[1805]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9831209 -2.5284092 0.49435508 ;
	setAttr ".rs" 63012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9831209182739258 -2.5284092426300049 -1.9981744289398193 ;
	setAttr ".cbx" -type "double3" -2.9831209182739258 -2.5284092426300049 2.986884593963623 ;
createNode polyTweak -n "polyTweak134";
	rename -uid "29EB8494-4E2F-93D7-8E2F-2A9938F76C4E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1085:1090]" -type "float3"  1.012308717 0 0 1.012308717
		 0 0 1.012308717 0 0 1.012308717 0 0 1.012308717 0 0 1.012308717 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge101";
	rename -uid "54BFF516-4DF7-780C-075F-1890A6E237FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9860083 -2.5281436 2.4845188 ;
	setAttr ".rs" 49761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9860082864761353 -2.5281436443328857 1.9821529388427734 ;
	setAttr ".cbx" -type "double3" 1.9860082864761353 -2.5281436443328857 2.986884593963623 ;
createNode polyTweak -n "polyTweak135";
	rename -uid "CD3C8088-421C-58E0-6A7B-EC9368192C89";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1091:1094]" -type "float3"  0.99732161 0 0 0.99732161
		 0 0 0.99732161 0 0 0.99732161 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge102";
	rename -uid "1C73AA81-4138-1F3C-BDE1-DBBAF3595DBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 -2.5284092 -4.9897909 ;
	setAttr ".rs" 57894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -2.5284092426300049 -4.9897909164428711 ;
	setAttr ".cbx" -type "double3" 1 -2.5284092426300049 -4.9897909164428711 ;
createNode polyTweak -n "polyTweak136";
	rename -uid "7343DF27-41A8-2695-63FC-44BF2F639C90";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1095:1096]" -type "float3"  -0.98667192 0 0 -0.98667192
		 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "30434D3A-43CC-794F-3223-0DBBAA8AAF82";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 667\n            -height 803\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2CCA2B5E-463F-4C4C-C9E4-5FA124FB2830";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E89F26AC-44D7-8FDC-55C6-FE936CC24739";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[348]" "e[361]" "e[364]" "e[375:377]" "e[515]" "e[517:518]" "e[520]" "e[522:523]";
createNode polyTweak -n "polyTweak137";
	rename -uid "577A9CED-41B9-8350-EC33-55AE50936B21";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[567]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[568]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1097]" -type "float3" 0 0 -0.99086279 ;
	setAttr ".tk[1098]" -type "float3" 0 0 -0.99086279 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "84AB608D-4285-47E0-A885-869AF41D9F91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[348]" "e[361]" "e[364]" "e[375:377]" "e[515]" "e[517:518]" "e[520]" "e[522:523]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "51A41244-48AC-712B-ACC4-04A2069CAD44";
	setAttr ".ics" -type "componentList" 2 "vtx[229]" "vtx[568]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak138";
	rename -uid "1761AC9D-446F-556A-4B3F-1387931D76E4";
	setAttr ".uopa" yes;
	setAttr -s 739 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[2]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[3]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[4]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[6]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[7]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[8]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[9]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[10]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[11]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[12]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[13]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[14]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[15]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[16]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[17]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[18]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[19]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[20]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[21]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[22]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[23]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[24]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[25]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[26]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[27]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[28]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[29]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[30]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[31]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[32]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[33]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[56]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[57]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[58]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[59]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[60]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[61]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[62]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[63]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[64]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[65]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[66]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[67]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[68]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[69]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[70]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[71]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[72]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[73]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[74]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[75]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[76]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[77]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[78]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[79]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[80]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[81]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[82]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[83]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[84]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[85]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[86]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[87]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[88]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[89]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[90]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[91]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[92]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[93]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[94]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[95]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[96]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[97]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[98]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[99]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[100]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[101]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[102]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[103]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[104]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[105]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[106]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[107]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[108]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[109]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[110]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[111]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[112]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[113]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[114]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[115]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[116]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[117]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[118]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[119]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[120]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[121]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[135]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[136]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[137]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[138]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[139]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[140]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[141]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[142]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[143]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[144]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[145]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[146]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[147]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[148]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[149]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[150]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[151]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[152]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[153]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[154]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[155]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[156]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[157]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[158]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[159]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[160]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[161]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[162]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[163]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[164]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[165]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[166]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[167]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[168]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[169]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[170]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[171]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[172]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[173]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[174]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[175]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[176]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[177]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[178]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[179]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[180]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[181]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[182]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[183]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[184]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[185]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[186]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[187]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[188]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[189]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[190]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[191]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[192]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[193]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[194]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[195]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[196]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[197]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[198]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[199]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[200]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[201]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[202]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[203]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[204]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[205]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[206]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[207]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[208]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[209]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[210]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[211]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[212]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[213]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[214]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[215]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[216]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[217]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[218]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[219]" -type "float3" -2.3841858e-07 -4.7683716e-06 -2.5033951e-06 ;
	setAttr ".tk[220]" -type "float3" -2.3841858e-07 -4.7683716e-06 -2.5033951e-06 ;
	setAttr ".tk[221]" -type "float3" -2.3841858e-07 -4.7683716e-06 -2.5033951e-06 ;
	setAttr ".tk[222]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[223]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[224]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[225]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[226]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[227]" -type "float3" -2.3841858e-07 -4.7683716e-06 -2.5033951e-06 ;
	setAttr ".tk[228]" -type "float3" -2.3841858e-07 -4.7683716e-06 -2.5033951e-06 ;
	setAttr ".tk[229]" -type "float3" -0.00042082369 0.00090575218 -1.0728836e-06 ;
	setAttr ".tk[230]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[231]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[232]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[233]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[234]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[235]" -type "float3" -2.3841858e-07 -4.7683716e-06 -2.5033951e-06 ;
	setAttr ".tk[236]" -type "float3" -2.3841858e-07 -4.7683716e-06 -2.5033951e-06 ;
	setAttr ".tk[237]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[238]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[239]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[240]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[241]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[242]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[243]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[244]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[245]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[246]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[247]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[248]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[249]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[250]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[251]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[252]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[253]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[254]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[255]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[256]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[257]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[258]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[259]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[260]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[261]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[262]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[263]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[264]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[265]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[266]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[267]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[268]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[269]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[270]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[271]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[272]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[273]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[274]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[275]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[276]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[277]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[278]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[279]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[280]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[281]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[282]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[283]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[284]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[285]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[286]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[287]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[288]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[289]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[290]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[291]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[292]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[293]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[294]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[295]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[296]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[297]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[298]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[299]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[300]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[301]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[302]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[303]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[304]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[305]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[306]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[307]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[308]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[309]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[310]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[311]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[312]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[313]" -type "float3" -2.3841858e-07 -4.7683716e-06 -2.5033951e-06 ;
	setAttr ".tk[314]" -type "float3" -2.3841858e-07 -4.7683716e-06 -2.5033951e-06 ;
	setAttr ".tk[315]" -type "float3" -2.3841858e-07 -4.7683716e-06 -2.5033951e-06 ;
	setAttr ".tk[316]" -type "float3" -1.7881393e-07 -4.7683716e-06 -2.5033951e-06 ;
	setAttr ".tk[317]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[318]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[319]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[320]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[321]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[322]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[323]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[324]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[325]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[326]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[327]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[328]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[329]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[330]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[331]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[332]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[333]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[334]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[335]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[336]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[337]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[338]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[339]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[340]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[341]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[342]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[343]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[344]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[345]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[346]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[347]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[348]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[349]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[350]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[351]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[352]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[353]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[354]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[355]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[356]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[357]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[358]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[359]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[360]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[361]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[362]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[363]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[364]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[365]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[366]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[367]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[368]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[369]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[370]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[371]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[372]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[373]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[374]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[375]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[376]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[377]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[378]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[379]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[380]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[381]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[382]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[383]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[384]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[385]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[386]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[387]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[388]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[389]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[390]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[391]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[392]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[393]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[394]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[395]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[396]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[397]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[398]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[399]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[400]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[401]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[402]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[403]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[404]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[405]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[406]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[407]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[408]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[409]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[410]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[411]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[412]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[413]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[414]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[415]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[416]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[417]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[418]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[419]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[420]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[421]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[422]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[423]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[424]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[425]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[426]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[427]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[428]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[429]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[430]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[431]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[432]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[433]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[434]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[435]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[436]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[437]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[438]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[439]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[440]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[441]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[442]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[443]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[444]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[445]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[446]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[447]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[448]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[449]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[450]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[451]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[452]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[453]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[454]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[455]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[456]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[457]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[458]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[459]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[460]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[461]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[462]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[463]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[464]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[465]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[466]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[467]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[468]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[469]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[470]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[471]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[472]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[473]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[474]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[475]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[476]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[477]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[478]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[479]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[480]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[481]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[482]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[483]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[484]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[485]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[486]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[487]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[488]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[489]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[490]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[491]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[492]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[493]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[494]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[495]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[496]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[497]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[567]" -type "float3" -5.9604645e-08 1.0430813e-07 0 ;
	setAttr ".tk[568]" -type "float3" 0.00042051077 -0.00091019273 -9.3877316e-07 ;
	setAttr ".tk[574]" -type "float3" -5.9604645e-08 1.0430813e-07 0 ;
	setAttr ".tk[575]" -type "float3" -5.9604645e-08 1.0430813e-07 0 ;
	setAttr ".tk[584]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[585]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[593]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[594]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[604]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[605]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[606]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[607]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[608]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[609]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[610]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[613]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[614]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[615]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[618]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[619]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[620]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[623]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[624]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[628]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[629]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[632]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[633]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[634]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[638]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[639]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[642]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[647]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[648]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[654]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[655]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[658]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[661]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[662]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[668]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[669]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[672]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[673]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[674]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[675]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[676]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[677]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[678]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[679]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[680]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[681]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[682]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[683]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[684]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[685]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[686]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[687]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[688]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[689]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[690]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[691]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[692]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[693]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[694]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[695]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[696]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[697]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[698]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[699]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[700]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[701]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[702]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[703]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[709]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[710]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[711]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[712]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[713]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[722]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[723]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[724]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[725]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[726]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[732]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[733]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[734]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[735]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[748]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[749]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[750]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[751]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[752]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[753]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[754]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[755]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[756]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[757]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[758]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[759]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[760]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[761]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[762]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[763]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[764]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[765]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[766]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[767]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[787]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[788]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[789]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[790]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[791]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[792]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[793]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[794]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[795]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[796]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[797]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[798]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[799]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[800]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[801]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[802]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[803]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[804]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[805]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[806]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[807]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[808]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[809]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[810]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[811]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[812]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[813]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[814]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[815]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[816]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[817]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[818]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[819]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[820]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[821]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[822]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[823]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[824]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[825]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[826]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[827]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[828]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[829]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[830]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[831]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[832]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[833]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[834]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[835]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[836]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[837]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[838]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[839]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[866]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[867]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[875]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[876]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[885]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[886]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[889]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[890]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[896]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[897]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[898]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[899]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[909]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[910]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[911]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[912]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[917]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[918]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[930]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[931]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[932]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[933]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[934]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[937]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[938]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[939]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[940]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[943]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[944]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[945]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[946]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[947]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[948]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[949]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[950]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[971]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[972]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[975]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[976]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[977]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[978]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[979]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[982]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[983]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[984]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[985]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[986]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[987]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[988]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[996]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[997]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1004]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1005]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1006]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1007]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1010]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1011]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1012]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1013]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1014]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1015]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1016]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1017]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1018]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1019]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1020]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1021]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1022]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1023]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1026]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1033]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1034]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1046]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1047]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1053]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1054]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1055]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1056]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1057]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1058]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1059]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1060]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1061]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1062]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1063]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1067]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1068]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1069]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1070]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1071]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1072]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1073]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1074]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1075]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1076]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1077]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1078]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1079]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1080]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1081]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1082]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1083]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1084]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1085]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1086]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1087]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1088]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1089]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1090]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1091]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1092]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1093]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1094]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1097]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[1098]" -type "float3" 0 -2.8610229e-06 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "20F8949D-4C6A-CDDD-24B9-2EBE0A1C9E68";
	setAttr ".ics" -type "componentList" 2 "vtx[228]" "vtx[567]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak139";
	rename -uid "409289A3-4D8F-6DAA-C66C-D888FB8370C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[228]" -type "float3" -0.00042060018 0.00091052055 1.1920929e-06 ;
	setAttr ".tk[229]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[567]" -type "float3" 0.00042101741 -0.00091028214 -1.1920929e-06 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "634EFE82-414E-ACE5-57EE-E9B0A871E55A";
	setAttr ".ics" -type "componentList" 2 "vtx[316]" "vtx[573]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak140";
	rename -uid "4150483C-4361-33EC-3242-C1BA533DB225";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[316]" -type "float3" -0.00042051077 0.0023748875 1.4305115e-06 ;
	setAttr ".tk[572]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[573]" -type "float3" 0.00042113662 -0.0023748875 -9.5367432e-07 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "76030509-4829-937C-A2FC-D59C1B291741";
	setAttr ".ics" -type "componentList" 2 "vtx[315]" "vtx[572]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak141";
	rename -uid "F8A7B6BF-41C3-CAFD-B1E3-AC8D3D46953F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[315]" -type "float3" -0.00042057037 0.0023748875 1.1920929e-06 ;
	setAttr ".tk[572]" -type "float3" 0.00042104721 -0.0023748875 -1.1920929e-06 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "2A58F35C-486D-5145-2160-D38E84F70AF7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:732]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".s" -type "double3" 13.977270603179932 13.977270603179932 13.977270603179932 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "EFE679DC-4961-1109-C7E2-78ABBA00B340";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[362:364]" "e[366]" "e[377:378]" "e[520:524]" "e[988:990]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "FD3CC4FE-4569-4D77-2000-ACAEBAE16C27";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:732]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".s" -type "double3" 13.977270603179932 13.977270603179932 13.977270603179932 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "54E6B79B-48B9-54D5-A93E-C388F5159E05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[362:364]" "e[366]" "e[377:378]" "e[520:524]" "e[988:990]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "60A816EB-4835-2320-03CA-7A8CB64571C4";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[174]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[175]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[176]" -type "float2" 0.21685672 -0.45436642 ;
	setAttr ".uvtk[177]" -type "float2" 0.21685669 -0.45436645 ;
	setAttr ".uvtk[522]" -type "float2" 0.21685669 -0.45436645 ;
	setAttr ".uvtk[523]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[524]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[525]" -type "float2" 0.21685669 -0.45436645 ;
	setAttr ".uvtk[526]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[527]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[528]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[529]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[530]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[531]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[532]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[533]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[534]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[535]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[536]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[537]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[538]" -type "float2" 0.21685669 -0.45436645 ;
	setAttr ".uvtk[539]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[540]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[541]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[542]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[543]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[544]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[545]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[546]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[807]" -type "float2" 0.21685666 -0.45436639 ;
	setAttr ".uvtk[808]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[809]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[810]" -type "float2" 0.21685669 -0.45436645 ;
	setAttr ".uvtk[811]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[812]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[813]" -type "float2" 0.21685666 -0.45436642 ;
	setAttr ".uvtk[814]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[815]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[820]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[821]" -type "float2" 0.21685666 -0.45436639 ;
	setAttr ".uvtk[822]" -type "float2" 0.2096258 -0.45107961 ;
	setAttr ".uvtk[823]" -type "float2" 0.21685666 -0.45436642 ;
	setAttr ".uvtk[1033]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[1034]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[1545]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[1546]" -type "float2" 0.21685669 -0.45436642 ;
	setAttr ".uvtk[1547]" -type "float2" 0.21685669 -0.45436639 ;
	setAttr ".uvtk[1548]" -type "float2" 0.21685669 -0.45436642 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "B18DC60A-4B52-F1F5-5BD0-E886BAD33CEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[362:364]" "e[366]" "e[377:378]" "e[520:524]" "e[988:990]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "5BED1953-42A9-A3A5-8453-2ABCD16CB15A";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
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
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr "imagePlaneShape1.msg" ":perspShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "polyMapSew1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
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
connectAttr "polyExtrudeFace34.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent1.ig";
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
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak35.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak48.ip";
connectAttr "polyExtrudeEdge14.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyExtrudeEdge15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak50.out" "polyExtrudeEdge16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeEdge24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak58.ip";
connectAttr "polyExtrudeEdge24.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyExtrudeEdge25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyTweak60.out" "polyExtrudeEdge26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeEdge27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeEdge30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeEdge31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak65.ip";
connectAttr "polyExtrudeEdge31.out" "polyTweak66.ip";
connectAttr "polyTweak66.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyExtrudeEdge32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyTweak67.out" "polyExtrudeEdge33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeEdge34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeEdge35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeEdge36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeEdge37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak71.ip";
connectAttr "polyExtrudeEdge37.out" "polyTweak72.ip";
connectAttr "polyTweak72.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyExtrudeEdge38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyTweak73.out" "polyExtrudeEdge39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeEdge40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeEdge41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeEdge42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeEdge43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeEdge44.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak78.ip";
connectAttr "polyExtrudeEdge44.out" "polyTweak79.ip";
connectAttr "polyTweak79.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "polyExtrudeEdge45.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polyTweak80.out" "polyExtrudeEdge46.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeEdge47.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak81.ip";
connectAttr "polyExtrudeEdge47.out" "polyTweak82.ip";
connectAttr "polyTweak82.out" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyExtrudeEdge48.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge48.mp";
connectAttr "polyTweak83.out" "polyExtrudeEdge49.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeEdge50.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak84.ip";
connectAttr "polyExtrudeEdge50.out" "polyTweak85.ip";
connectAttr "polyTweak85.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyExtrudeEdge51.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge51.mp";
connectAttr "polyTweak86.out" "polyExtrudeEdge52.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeEdge53.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge53.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeEdge54.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeEdge55.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge55.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeEdge56.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge56.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyExtrudeEdge57.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge57.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak91.ip";
connectAttr "polyExtrudeEdge57.out" "polyTweak92.ip";
connectAttr "polyTweak92.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyExtrudeEdge58.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge58.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak93.ip";
connectAttr "polyTweak93.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyExtrudeEdge59.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge59.mp";
connectAttr "polyTweak94.out" "polyExtrudeEdge60.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge60.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeEdge61.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak95.ip";
connectAttr "polyExtrudeEdge61.out" "polyTweak96.ip";
connectAttr "polyTweak96.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polyExtrudeEdge62.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge62.mp";
connectAttr "polyTweak97.out" "polyExtrudeEdge63.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge63.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyExtrudeEdge64.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge64.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak98.ip";
connectAttr "polyExtrudeEdge64.out" "polyTweak99.ip";
connectAttr "polyTweak99.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polyExtrudeEdge65.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge65.mp";
connectAttr "polyTweak100.out" "polyExtrudeEdge66.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge66.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyExtrudeEdge67.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge67.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeEdge68.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge68.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak102.ip";
connectAttr "polyExtrudeEdge68.out" "polyTweak103.ip";
connectAttr "polyTweak103.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyExtrudeEdge69.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge69.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak104.ip";
connectAttr "polyTweak104.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "polyExtrudeEdge70.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge70.mp";
connectAttr "polyTweak105.out" "polyExtrudeEdge71.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge71.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyExtrudeEdge72.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge72.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak106.ip";
connectAttr "polyExtrudeEdge72.out" "polyTweak107.ip";
connectAttr "polyTweak107.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "polyExtrudeEdge73.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge73.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweak108.ip";
connectAttr "polyTweak108.out" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "polyExtrudeEdge74.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge74.mp";
connectAttr "polyTweak109.out" "polyExtrudeEdge75.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge75.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyExtrudeEdge76.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge76.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak110.ip";
connectAttr "polyExtrudeEdge76.out" "polyTweak111.ip";
connectAttr "polyTweak111.out" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "polyExtrudeEdge77.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge77.mp";
connectAttr "polyTweak112.out" "polyExtrudeEdge78.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge78.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak112.ip";
connectAttr "polyExtrudeEdge78.out" "polyTweak113.ip";
connectAttr "polyTweak113.out" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "polyExtrudeEdge79.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge79.mp";
connectAttr "polyTweak114.out" "polyExtrudeEdge80.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge80.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak114.ip";
connectAttr "polyExtrudeEdge80.out" "polyTweak115.ip";
connectAttr "polyTweak115.out" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "polyExtrudeEdge81.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge81.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak116.ip";
connectAttr "polyTweak116.out" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "polyExtrudeEdge82.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge82.mp";
connectAttr "polyTweak117.out" "polyExtrudeEdge83.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge83.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polyExtrudeEdge84.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge84.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak118.ip";
connectAttr "polyExtrudeEdge84.out" "polyTweak119.ip";
connectAttr "polyTweak119.out" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "polyExtrudeEdge85.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge85.mp";
connectAttr "polyTweak120.out" "polyExtrudeEdge86.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge86.mp";
connectAttr "polyExtrudeEdge85.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyExtrudeEdge87.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge87.mp";
connectAttr "polyExtrudeEdge86.out" "polyTweak121.ip";
connectAttr "polyExtrudeEdge87.out" "polyTweak122.ip";
connectAttr "polyTweak122.out" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "polyExtrudeEdge88.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge88.mp";
connectAttr "polyTweak123.out" "polyExtrudeEdge89.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge89.mp";
connectAttr "polyExtrudeEdge88.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyExtrudeEdge90.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge90.mp";
connectAttr "polyExtrudeEdge89.out" "polyTweak124.ip";
connectAttr "polyExtrudeEdge90.out" "polyTweak125.ip";
connectAttr "polyTweak125.out" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "polyExtrudeEdge91.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge91.mp";
connectAttr "polyTweak126.out" "polyExtrudeEdge92.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge92.mp";
connectAttr "polyExtrudeEdge91.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polyExtrudeEdge93.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge93.mp";
connectAttr "polyExtrudeEdge92.out" "polyTweak127.ip";
connectAttr "polyExtrudeEdge93.out" "polyTweak128.ip";
connectAttr "polyTweak128.out" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "polyExtrudeEdge94.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge94.mp";
connectAttr "polyExtrudeEdge94.out" "polyTweak129.ip";
connectAttr "polyTweak129.out" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "polyExtrudeEdge95.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge95.mp";
connectAttr "polyTweak130.out" "polyExtrudeEdge96.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge96.mp";
connectAttr "polyExtrudeEdge95.out" "polyTweak130.ip";
connectAttr "polyExtrudeEdge96.out" "polyTweak131.ip";
connectAttr "polyTweak131.out" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "polyExtrudeEdge97.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge97.mp";
connectAttr "polyTweak132.out" "polyExtrudeEdge98.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge98.mp";
connectAttr "polyExtrudeEdge97.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyExtrudeEdge99.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge99.mp";
connectAttr "polyExtrudeEdge98.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyExtrudeEdge100.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge100.mp";
connectAttr "polyExtrudeEdge99.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polyExtrudeEdge101.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge101.mp";
connectAttr "polyExtrudeEdge100.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyExtrudeEdge102.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge102.mp";
connectAttr "polyExtrudeEdge101.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyMapCut1.ip";
connectAttr "polyExtrudeEdge102.out" "polyTweak137.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyTweak138.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMapCut2.out" "polyTweak138.ip";
connectAttr "polyTweak139.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak141.ip";
connectAttr "polyMergeVert4.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Blue Dye.ma
