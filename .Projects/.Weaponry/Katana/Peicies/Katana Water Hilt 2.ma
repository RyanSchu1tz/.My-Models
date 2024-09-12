//Maya ASCII 2024 scene
//Name: Katana Water Hilt 2.ma
//Last modified: Thu, Sep 12, 2024 03:42:15 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "2CFEEFA0-4320-7E0B-6FC7-7593AACDF5CE";
createNode transform -s -n "persp";
	rename -uid "FB4DF355-4BBB-9696-9E96-52AAD76500E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0024690337847346 1.1306220570230441 -2.7740349789579044 ;
	setAttr ".r" -type "double3" -53.738352729616103 -200.19999999998447 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F1C3E913-403E-76BE-F241-F6BB1D408517";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.7706367973760979;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5052727669853649 0 -1.7621994122578788 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C01750D3-4B21-74B8-DCE5-A087210BE99B";
	setAttr ".t" -type "double3" 1.5023777958275752 1000.1004234048568 -1.762199412257879 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8DBEB101-478A-0FA9-1A48-A88D0543DB56";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1004234048568;
	setAttr ".ow" 3.8420054687118772;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.5023777958275752 0 -1.762199412257879 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "78BDC6E2-4C5E-EA3F-215A-7EB5142F64EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "603DDFE0-400F-B777-8529-7AB47A6D1DCD";
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
	rename -uid "E961A90C-43BF-DCEA-777F-96A9DCD7B979";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F63B2C58-4DD5-F848-B467-4CA18842CC79";
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
createNode transform -n "imagePlane1";
	rename -uid "7FA35154-4931-9963-F5C8-8BA734BFD158";
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "5A96F55E-4F8C-5199-764C-919A4635250F";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/.Project/.Projects/.Weaponry/Katana/Misc/Hilts templates.jpg";
	setAttr ".cov" -type "short2" 512 512 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.12;
	setAttr ".h" 5.12;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "FDC6AA15-4E1C-8A92-BA67-A2AD8AD7B27D";
	setAttr ".t" -type "double3" 1.5052727669853649 0 -1.8000979417500829 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 1.0296941048833541 1.0296941048833541 1.0296941048833541 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "53FFE8D4-47D9-AA09-6465-7AB4106E7EF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.640625 0.484375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt";
	setAttr ".pt[0]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[1]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[2]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[3]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[4]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[5]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[6]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[7]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[8]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[9]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[10]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[11]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[12]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[13]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[14]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[15]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[16]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[17]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[18]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[26]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[27]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[35]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[36]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[44]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[45]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[53]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[54]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[62]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[63]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[71]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[72]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[80]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[81]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[82]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[83]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[84]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[85]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[86]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[87]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[88]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[89]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[90]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[91]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[92]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[93]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[94]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[95]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[96]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[97]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[98]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[99]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[107]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[108]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[116]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[117]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[125]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[126]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[134]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[135]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[143]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[144]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[152]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[153]" -type "float3" -0.15868315 0 0.15868315 ;
	setAttr ".pt[161]" -type "float3" 0.097016156 0 -0.097016156 ;
	setAttr ".pt[264]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[265]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[266]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[267]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[268]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[269]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[270]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[271]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[272]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[273]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[274]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[275]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[276]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[277]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[278]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[279]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[280]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[281]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[282]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[283]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[284]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[285]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[286]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[287]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[288]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[289]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[290]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[291]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[292]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[293]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[294]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[295]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[296]" -type "float3" 0.089637369 0 -0.089637369 ;
	setAttr ".pt[297]" -type "float3" 0.089637369 0 -0.089637369 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "525E0F24-48AE-DCF5-6189-AE93AC33C917";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "797B8B27-465B-DA32-78F7-1FA83C0E1481";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FBBBE3B8-44FF-4BB0-DC81-DFB441176366";
createNode displayLayerManager -n "layerManager";
	rename -uid "F8ED4A3E-4CBC-387B-D151-F0997AFCBE40";
createNode displayLayer -n "defaultLayer";
	rename -uid "559941A9-4B15-19C8-763F-72BB7DA88A78";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FDED87BB-45F1-1C54-FFF4-739B20616DA2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "02B7E118-4A52-43D2-2B3F-DA801F683E36";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2162E5E9-4507-24BD-311F-8B8D591E430B";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6AD6D120-46C9-D311-0E96-A39EC5B3345C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1BBC32F5-4E3C-8E4C-8836-FAB8EB7EA988";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A6AE18C8-4433-4BA5-8FD3-C3AA2923F091";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "EE4D0C78-4EE0-311F-BCAB-D99853FFE35D";
	setAttr ".sw" 8;
	setAttr ".sd" 8;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E2BBD117-4AED-E722-F379-159ABA27EACF";
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[152:159]";
	setAttr ".ix" -type "matrix" 0.72810368411083171 0 -0.72810368411083182 0 0 1.0296941048833541 0 0
		 0.72810368411083182 0 0.72810368411083171 0 1.5052727669853649 0 -1.8000979417500829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5052727 0 -1.6493165 ;
	setAttr ".rs" 54208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0339420415524234 -0.014901464882028485 -1.8000979417500829 ;
	setAttr ".cbx" -type "double3" 1.9766034924183065 0.014901464882028485 -1.4985351399579074 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "1F289F12-449C-A3B2-43D3-97B00D049D34";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk[0:161]" -type "float3"  0.29291219 0.48552826 -0.29291219
		 0.23425676 0.48552826 -0.2783393 0.17560162 0.48552826 -0.26376653 0.11694635 0.48552826
		 -0.24919382 0.058291107 0.48552826 -0.23462093 -0.00036417175 0.48552826 -0.22004819
		 -0.059019465 0.48552826 -0.20547557 -0.11767475 0.48552826 -0.19090261 -0.17632994
		 0.48552826 -0.17632994 0.29291219 -0.48552826 -0.29291219 0.23425676 -0.48552826
		 -0.2783393 0.17560162 -0.48552826 -0.26376653 0.11694635 -0.48552826 -0.24919382
		 0.058291107 -0.48552826 -0.23462093 -0.00036417175 -0.48552826 -0.22004819 -0.059019465
		 -0.48552826 -0.20547557 -0.11767475 -0.48552826 -0.19090261 -0.17632994 -0.48552826
		 -0.17632994 0.2783393 -0.48552826 -0.23425676 0.21968409 -0.48552826 -0.21968409
		 0.16102874 -0.48552826 -0.20511134 0.10237361 -0.48552826 -0.19053845 0.043718319
		 -0.48552826 -0.17596571 -0.014936941 -0.48552826 -0.16139309 -0.073592156 -0.48552826
		 -0.1468201 -0.13224746 -0.48552826 -0.13224746 -0.19090261 -0.48552826 -0.11767475
		 0.26376653 -0.48552826 -0.17560162 0.20511134 -0.48552826 -0.16102874 0.14645609
		 -0.48552826 -0.14645609 0.087800808 -0.48552826 -0.13188326 0.029145554 -0.48552826
		 -0.11731046 -0.029509732 -0.48552826 -0.10273778 -0.08816497 -0.48552826 -0.08816497
		 -0.1468201 -0.48552826 -0.073592156 -0.20547557 -0.48552826 -0.059019465 0.24919382
		 -0.48552826 -0.11694635 0.19053845 -0.48552826 -0.10237361 0.13188326 -0.48552826
		 -0.087800808 0.073228046 -0.48552826 -0.073228046 0.014572777 -0.48552826 -0.058655232
		 -0.044082485 -0.48552826 -0.044082485 -0.10273778 -0.48552826 -0.029509732 -0.16139309
		 -0.48552826 -0.014936941 -0.22004819 -0.48552826 -0.00036417175 0.23462093 -0.48552826
		 -0.058291107 0.17596571 -0.48552826 -0.043718319 0.11731046 -0.48552826 -0.029145554
		 0.058655232 -0.48552826 -0.014572777 -6.3737544e-15 -0.48552826 -9.3082642e-16 -0.058655232
		 -0.48552826 0.014572777 -0.11731046 -0.48552826 0.029145554 -0.17596571 -0.48552826
		 0.043718319 -0.23462093 -0.48552826 0.058291107 0.22004819 -0.48552826 0.00036417175
		 0.16139309 -0.48552826 0.014936941 0.10273778 -0.48552826 0.029509732 0.044082485
		 -0.48552826 0.044082485 -0.014572777 -0.48552826 0.058655232 -0.073228046 -0.48552826
		 0.073228046 -0.13188326 -0.48552826 0.087800808 -0.19053845 -0.48552826 0.10237361
		 -0.24919382 -0.48552826 0.11694635 0.20547557 -0.48552826 0.059019465 0.1468201 -0.48552826
		 0.073592156 0.08816497 -0.48552826 0.08816497 0.029509732 -0.48552826 0.10273778
		 -0.029145554 -0.48552826 0.11731046 -0.087800808 -0.48552826 0.13188326 -0.14645609
		 -0.48552826 0.14645609 -0.20511134 -0.48552826 0.16102874 -0.26376653 -0.48552826
		 0.17560162 0.19090261 -0.48552826 0.11767475 0.13224746 -0.48552826 0.13224746 0.073592156
		 -0.48552826 0.1468201 0.014936941 -0.48552826 0.16139309 -0.043718319 -0.48552826
		 0.17596571 -0.10237361 -0.48552826 0.19053845 -0.16102874 -0.48552826 0.20511134
		 -0.21968409 -0.48552826 0.21968409 -0.2783393 -0.48552826 0.23425676 0.17632994 -0.48552826
		 0.17632994 0.11767475 -0.48552826 0.19090261 0.059019465 -0.48552826 0.20547557 0.00036417175
		 -0.48552826 0.22004819 -0.058291107 -0.48552826 0.23462093 -0.11694635 -0.48552826
		 0.24919382 -0.17560162 -0.48552826 0.26376653 -0.23425676 -0.48552826 0.2783393 -0.29291219
		 -0.48552826 0.29291219 0.17632994 0.48552826 0.17632994 0.11767475 0.48552826 0.19090261
		 0.059019465 0.48552826 0.20547557 0.00036417175 0.48552826 0.22004819 -0.058291107
		 0.48552826 0.23462093 -0.11694635 0.48552826 0.24919382 -0.17560162 0.48552826 0.26376653
		 -0.23425676 0.48552826 0.2783393 -0.29291219 0.48552826 0.29291219 0.19090261 0.48552826
		 0.11767475 0.13224746 0.48552826 0.13224746 0.073592156 0.48552826 0.1468201 0.014936941
		 0.48552826 0.16139309 -0.043718319 0.48552826 0.17596571 -0.10237361 0.48552826 0.19053845
		 -0.16102874 0.48552826 0.20511134 -0.21968409 0.48552826 0.21968409 -0.2783393 0.48552826
		 0.23425676 0.20547557 0.48552826 0.059019465 0.1468201 0.48552826 0.073592156 0.08816497
		 0.48552826 0.08816497 0.029509732 0.48552826 0.10273778 -0.029145554 0.48552826 0.11731046
		 -0.087800808 0.48552826 0.13188326 -0.14645609 0.48552826 0.14645609 -0.20511134
		 0.48552826 0.16102874 -0.26376653 0.48552826 0.17560162 0.22004819 0.48552826 0.00036417175
		 0.16139309 0.48552826 0.014936941 0.10273778 0.48552826 0.029509732 0.044082485 0.48552826
		 0.044082485 -0.014572777 0.48552826 0.058655232 -0.073228046 0.48552826 0.073228046
		 -0.13188326 0.48552826 0.087800808 -0.19053845 0.48552826 0.10237361 -0.24919382
		 0.48552826 0.11694635 0.23462093 0.48552826 -0.058291107 0.17596571 0.48552826 -0.043718319
		 0.11731046 0.48552826 -0.029145554 0.058655232 0.48552826 -0.014572777 -6.3737544e-15
		 0.48552826 -9.3082642e-16 -0.058655232 0.48552826 0.014572777 -0.11731046 0.48552826
		 0.029145554 -0.17596571 0.48552826 0.043718319 -0.23462093 0.48552826 0.058291107
		 0.24919382 0.48552826 -0.11694635 0.19053845 0.48552826 -0.10237361 0.13188326 0.48552826
		 -0.087800808 0.073228046 0.48552826 -0.073228046 0.014572777 0.48552826 -0.058655232
		 -0.044082485 0.48552826 -0.044082485 -0.10273778 0.48552826 -0.029509732 -0.16139309
		 0.48552826 -0.014936941 -0.22004819 0.48552826 -0.00036417175 0.26376653 0.48552826
		 -0.17560162 0.20511134 0.48552826 -0.16102874 0.14645609 0.48552826 -0.14645609 0.087800808
		 0.48552826 -0.13188326 0.029145554 0.48552826 -0.11731046 -0.029509732 0.48552826
		 -0.10273778 -0.08816497 0.48552826 -0.08816497 -0.1468201 0.48552826 -0.073592156
		 -0.20547557 0.48552826 -0.059019465 0.2783393 0.48552826 -0.23425676 0.21968409 0.48552826
		 -0.21968409 0.16102874 0.48552826 -0.20511134 0.10237361 0.48552826 -0.19053845 0.043718319
		 0.48552826 -0.17596571 -0.014936941 0.48552826 -0.16139309 -0.073592156 0.48552826
		 -0.1468201 -0.13224746 0.48552826 -0.13224746 -0.19090261 0.48552826 -0.11767475;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "689D7F54-478D-37E2-57E0-0B88AC48DB9F";
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[152:159]";
	setAttr ".ix" -type "matrix" 0.72810368411083171 0 -0.72810368411083182 0 0 1.0296941048833541 0 0
		 0.72810368411083182 0 0.72810368411083171 0 1.5052727669853649 0 -1.8000979417500829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5052726 0 -1.3090935 ;
	setAttr ".rs" 44870;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0339419547557005 -0.014901464882028485 -1.4598747946182495 ;
	setAttr ".cbx" -type "double3" 1.9766033622232224 0.014901464882028485 -1.1583121230211586 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "19E80B28-4D43-1A61-E0C9-648449E0D253";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[162]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[163]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[164]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[165]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[166]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[167]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[168]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[169]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[170]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[171]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[172]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[173]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[174]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[175]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[176]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[177]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[178]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[179]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[180]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[181]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[182]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[183]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[184]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[185]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[186]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[187]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[188]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[189]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[190]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[191]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[192]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[193]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[194]" -type "float3" -0.23363644 0 0.23363644 ;
	setAttr ".tk[195]" -type "float3" -0.23363644 0 0.23363644 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "47ABEF5B-4B81-AE4F-CB2D-97AA9F780741";
	setAttr ".ics" -type "componentList" 2 "f[72:79]" "f[144:151]";
	setAttr ".ix" -type "matrix" 0.72810368411083171 0 -0.72810368411083182 0 0 1.0296941048833541 0 0
		 0.72810368411083182 0 0.72810368411083171 0 1.5052727669853649 0 -1.8000979417500829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5052727 0 -1.9508792 ;
	setAttr ".rs" 36017;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0339419547557003 -0.014901464882028485 -2.1016606675951257 ;
	setAttr ".cbx" -type "double3" 1.9766034490199451 0.014901464882028485 -1.800097768156637 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "55F7C173-421F-6DC9-A2F9-F09806E6AF03";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[196]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[197]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[198]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[199]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[200]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[201]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[202]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[203]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[204]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[205]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[206]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[207]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[208]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[209]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[210]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[211]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[212]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[213]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[214]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[215]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[216]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[217]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[218]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[219]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[220]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[221]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[222]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[223]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[224]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[225]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[226]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[227]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[228]" -type "float3" -0.091838695 0 0.091838695 ;
	setAttr ".tk[229]" -type "float3" -0.091838695 0 0.091838695 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B86FDB9D-4DE2-185F-60A4-4C98C9FA4A01";
	setAttr ".ics" -type "componentList" 2 "f[72:79]" "f[144:151]";
	setAttr ".ix" -type "matrix" 0.72810368411083171 0 -0.72810368411083182 0 0 1.0296941048833541 0 0
		 0.72810368411083182 0 0.72810368411083171 0 1.5052727669853649 0 -1.8000979417500829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5052727 0 -2.2071481 ;
	setAttr ".rs" 44724;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0339419656052908 -0.014901464882028485 -2.3579295651543521 ;
	setAttr ".cbx" -type "double3" 1.9766034381703548 0.014901464882028485 -2.0563666657158635 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "14CFEA63-4A72-58B4-053E-838B2A7E2FAA";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[230]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[231]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[232]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[233]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[234]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[235]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[236]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[237]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[238]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[239]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[240]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[241]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[242]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[243]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[244]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[245]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[246]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[247]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[248]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[249]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[250]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[251]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[252]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[253]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[254]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[255]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[256]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[257]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[258]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[259]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[260]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[261]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[262]" -type "float3" 0.1759838 0 -0.1759838 ;
	setAttr ".tk[263]" -type "float3" 0.1759838 0 -0.1759838 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "680CE829-4BDE-E852-FA2B-F1948B020349";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EAD463E5-44D4-C4B9-B42C-16BEEC74C385";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B90CC4C5-4334-20CB-E452-3FB2144E49E9";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace4.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Katana Water Hilt 2.ma
