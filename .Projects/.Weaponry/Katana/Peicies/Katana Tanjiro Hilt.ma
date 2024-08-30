//Maya ASCII 2024 scene
//Name: Katana Tanjiro Hilt.ma
//Last modified: Fri, Aug 30, 2024 12:41:31 AM
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
fileInfo "UUID" "42CF2612-4493-C0A0-C257-4F9CC03A1A42";
createNode transform -s -n "persp";
	rename -uid "82C808BD-45F2-31DA-A7F8-CAAC58E57E44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.046175961671847759 3.6364973708240402 -0.0080100291510365532 ;
	setAttr ".r" -type "double3" -89.738352729221148 -454.19999999927222 -7.6333312355124402e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9C2E3BEB-45FF-1759-A4D8-DA9B5DCADFC9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.6948968774125071;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.24398116292611779 -0.05825216342883191 -9.8505595763631604e-09 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0A857CED-4CF4-2671-1798-CD8128F5EE14";
	setAttr ".t" -type "double3" 0.13133990089725064 1000.1 -0.019326694323273712 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4BAE6796-4908-8F53-45F6-76883CFEE5A1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.250502876505454;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "89E8F585-4728-F47E-5655-E8AAE4CF4D41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9C120162-4962-D6B4-B1CA-26BD34C5313E";
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
	rename -uid "20AC8539-40FD-175C-4810-B98AFF45AEA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "820D846D-42D3-DC50-2AFC-F4B292DD9FF5";
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
createNode transform -n "pCylinder1";
	rename -uid "672CBCC1-4E7B-066A-2534-848019A8D592";
	setAttr ".r" -type "double3" 0 5.625 0 ;
	setAttr ".s" -type "double3" 0.33405619608563952 0.33405619608563952 0.33405619608563952 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "74EE8548-401F-E7E1-0CC9-E3B57CA91DA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[33]" -type "float3" 0 0 0.0086019244 ;
	setAttr ".pt[34]" -type "float3" -0.0013194362 0 0.0066332538 ;
	setAttr ".pt[36]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".pt[57]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.0067632068 ;
	setAttr ".pt[60]" -type "float3" 0.0016781521 0 -0.0084366407 ;
	setAttr ".pt[393]" -type "float3" 0 -0.3873322 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.3873322 0.0086019244 ;
	setAttr ".pt[395]" -type "float3" -0.0013194362 -0.3873322 0.0066332538 ;
	setAttr ".pt[396]" -type "float3" 0 -0.3873322 0 ;
	setAttr ".pt[397]" -type "float3" 0 -0.3873322 1.3969839e-09 ;
	setAttr ".pt[398]" -type "float3" 0 -0.3873322 0 ;
	setAttr ".pt[399]" -type "float3" 0 -0.3873322 0 ;
	setAttr ".pt[400]" -type "float3" 0 -0.3873322 0 ;
	setAttr ".pt[401]" -type "float3" 0 -0.3873322 0 ;
	setAttr ".pt[402]" -type "float3" 0 -0.3873322 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.3873322 0 ;
	setAttr ".pt[404]" -type "float3" 0 -0.3873322 0 ;
	setAttr ".pt[405]" -type "float3" 0 -0.3873322 0 ;
	setAttr ".pt[406]" -type "float3" 0 -0.3873322 0 ;
	setAttr ".pt[407]" -type "float3" 0 -0.3873322 0 ;
	setAttr ".pt[408]" -type "float3" 0 -0.3873322 0 ;
	setAttr ".pt[409]" -type "float3" 0 -0.3873322 0 ;
	setAttr ".pt[410]" -type "float3" 0 -0.3873322 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.3873322 0 ;
	setAttr ".pt[412]" -type "float3" 0 -0.3873322 0 ;
	setAttr ".pt[413]" -type "float3" 0 -0.3873322 0 ;
	setAttr ".pt[414]" -type "float3" 0 -0.3873322 0 ;
	setAttr ".pt[415]" -type "float3" 0 -0.3873322 0 ;
	setAttr ".pt[416]" -type "float3" 0 -0.3873322 0 ;
	setAttr ".pt[417]" -type "float3" 0 -0.3873322 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.3873322 4.6566129e-10 ;
	setAttr ".pt[419]" -type "float3" 0 -0.3873322 0 ;
	setAttr ".pt[420]" -type "float3" 0 -0.3873322 -0.0067632068 ;
	setAttr ".pt[421]" -type "float3" 0.0016781521 -0.3873322 -0.0084366407 ;
	setAttr ".pt[422]" -type "float3" 0 -0.3873322 0 ;
	setAttr ".pt[423]" -type "float3" 0 -0.3873322 0 ;
	setAttr ".pt[424]" -type "float3" 0 -0.3873322 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6FF9D851-4F48-DB06-4E0A-C1AC2C69EE24";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AE753B9D-4464-07F1-31CA-E1B516EF3F1D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "00447A6B-405A-35F3-9642-1F80EF1FB0A9";
createNode displayLayerManager -n "layerManager";
	rename -uid "56E51DA8-4BFC-8FEB-064C-7198B0BD40DA";
createNode displayLayer -n "defaultLayer";
	rename -uid "15B079A0-4E3C-DA6C-4C7C-DA83FE7CE4CF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "58647AF0-43B6-D9C6-F02C-6FAC699B26A4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DB1AD01A-408E-0196-CB7A-21AF9DA51B86";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "75FD18DF-464A-4A43-508D-F5993D5719CD";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "25B4BAF1-4C63-5A9E-576E-69A6CAC9762C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4023E074-42F9-2641-704B-F4966BE9B9FD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A4347477-4FBE-D657-5BDE-64B5435FCC07";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A2E9DAF1-4A22-5F5A-7808-FA8AA1959C4A";
	setAttr ".sa" 32;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AE4E102B-4F22-2256-C2EE-C2B7B01EFDCC";
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9412716e-08 0 6.3377051e-08 ;
	setAttr ".rs" 44031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3324474211546834 -0.06469536084444201 -0.09471526651501419 ;
	setAttr ".cbx" -type "double3" 0.33244761998012079 0.06469536084444201 0.094715393269123274 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "68544242-4848-4292-4BE4-179F95637F93";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[0:65]" -type "float3"  -0.020346507 0.8063339 0.20658156
		 -0.033040948 0.8063339 0.33547032 -0.044465657 0.8063339 0.45146722 -0.054181591
		 0.8063339 0.55011469 -0.061815348 0.8063339 0.62762129 -0.067073539 0.8063339 0.68100911
		 -0.069754131 0.8063339 0.70822608 -0.069754139 0.8063339 0.70822608 -0.067073546
		 0.8063339 0.68100929 -0.06181537 0.8063339 0.62762177 -0.054181632 0.8063339 0.55011511
		 -0.044465728 0.8063339 0.45146799 -0.033041019 0.8063339 0.33547115 -0.020346578
		 0.8063339 0.2065821 -0.0068702134 0.8063339 0.069754414 0.0068701641 0.8063339 -0.069753937
		 0.020346524 0.8063339 -0.20658176 0.033040971 0.8063339 -0.3354708 0.044465709 0.8063339
		 -0.45146766 0.054181613 0.8063339 -0.55011499 0.061815377 0.8063339 -0.62762189 0.067073569
		 0.8063339 -0.68100953 0.069754213 0.8063339 -0.70822626 0.069754221 0.8063339 -0.70822632
		 0.067073584 0.8063339 -0.68100959 0.0618154 0.8063339 -0.62762225 0.054181647 0.8063339
		 -0.55011547 0.044465743 0.8063339 -0.45146823 0.033041023 0.8063339 -0.33547121 0.02034656
		 0.8063339 -0.20658202 0.006870192 0.8063339 -0.069754235 -0.0068701911 0.8063339
		 0.069754228 -0.020346507 -0.8063339 0.20658156 -0.033040948 -0.8063339 0.33547032
		 -0.044465657 -0.8063339 0.45146722 -0.054181591 -0.8063339 0.55011469 -0.061815348
		 -0.8063339 0.62762129 -0.067073539 -0.8063339 0.68100911 -0.069754131 -0.8063339
		 0.70822608 -0.069754139 -0.8063339 0.70822608 -0.067073546 -0.8063339 0.68100929
		 -0.06181537 -0.8063339 0.62762177 -0.054181632 -0.8063339 0.55011511 -0.044465728
		 -0.8063339 0.45146799 -0.033041019 -0.8063339 0.33547115 -0.020346578 -0.8063339
		 0.2065821 -0.0068702134 -0.8063339 0.069754414 0.0068701641 -0.8063339 -0.069753937
		 0.020346524 -0.8063339 -0.20658176 0.033040971 -0.8063339 -0.3354708 0.044465709
		 -0.8063339 -0.45146766 0.054181613 -0.8063339 -0.55011499 0.061815377 -0.8063339
		 -0.62762189 0.067073569 -0.8063339 -0.68100953 0.069754213 -0.8063339 -0.70822626
		 0.069754221 -0.8063339 -0.70822632 0.067073584 -0.8063339 -0.68100959 0.0618154 -0.8063339
		 -0.62762225 0.054181647 -0.8063339 -0.55011547 0.044465743 -0.8063339 -0.45146823
		 0.033041023 -0.8063339 -0.33547121 0.02034656 -0.8063339 -0.20658202 0.006870192
		 -0.8063339 -0.069754235 -0.0068701911 -0.8063339 0.069754228 0 0.8063339 0 0 -0.8063339
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EEFE1744-40EB-C87E-CEEE-91A6E257969C";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[22]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.2622152e-08 0 8.8133567e-10 ;
	setAttr ".rs" 61581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.02742699205169671 -0.065439441181350796 -0.12365495699596221 ;
	setAttr ".cbx" -type "double3" 0.027427177296004041 0.065439441181350796 0.1236549587586336 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "9EF84629-4AC9-AEDF-BB1F-02B540F028BD";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[0:129]" -type "float3"  -0.0010815015 0 0.010980669
		 -0.0017562668 0 0.017831674 -0.0023635384 0 0.023997411 -0.0028799782 0 0.029240908
		 -0.0032857454 0 0.033360735 -0.0035652397 0 0.036198486 -0.0037077239 0 0.037645157
		 -0.0037077263 0 0.037645165 -0.0035652416 0 0.036198508 -0.0032857468 0 0.033360742
		 -0.0028799821 0 0.029240949 -0.0023635398 0 0.023997417 -0.0017562682 0 0.017831687
		 -0.0010815066 0 0.010980721 -0.00036518078 0 0.003707743 0.0003651783 0 -0.0037077181
		 0.0010815031 0 -0.010980685 0.0017562659 0 -0.017831668 0.0023635395 0 -0.023997417
		 0.0028799819 0 -0.029240949 0.0032857461 0 -0.033360742 0.0035652427 0 -0.036198515
		 0.0037077295 0 -0.03764521 0.0037077302 0 -0.037645217 0.0035652453 0 -0.036198542
		 0.003285747 0 -0.033360749 0.0028799826 0 -0.029240951 0.0023635393 0 -0.023997415
		 0.0017562675 0 -0.017831685 0.0010815057 0 -0.010980709 0.0003651795 0 -0.0037077293
		 -0.00036517967 0 0.0037077318 -0.0010815015 0 0.010980669 -0.0017562668 0 0.017831674
		 -0.0023635384 0 0.023997411 -0.0028799782 0 0.029240908 -0.0032857454 0 0.033360735
		 -0.0035652397 0 0.036198486 -0.0037077239 0 0.037645157 -0.0037077263 0 0.037645165
		 -0.0035652416 0 0.036198508 -0.0032857468 0 0.033360742 -0.0028799821 0 0.029240949
		 -0.0023635398 0 0.023997417 -0.0017562682 0 0.017831687 -0.0010815066 0 0.010980721
		 -0.00036518078 0 0.003707743 0.0003651783 0 -0.0037077181 0.0010815031 0 -0.010980685
		 0.0017562659 0 -0.017831668 0.0023635395 0 -0.023997417 0.0028799819 0 -0.029240949
		 0.0032857461 0 -0.033360742 0.0035652427 0 -0.036198515 0.0037077295 0 -0.03764521
		 0.0037077302 0 -0.037645217 0.0035652453 0 -0.036198542 0.003285747 0 -0.033360749
		 0.0028799826 0 -0.029240951 0.0023635393 0 -0.023997415 0.0017562675 0 -0.017831685
		 0.0010815057 0 -0.010980709 0.0003651795 0 -0.0037077293 -0.00036517967 0 0.0037077318
		 0 0 0 0 0 0 0.059028011 -0.0022274076 -0.080828108 0.0068123098 -0.0022274076 -0.079561777
		 0.0068123098 0.0022274076 -0.079561777 0.059028011 0.0022274076 -0.080828108 -0.18153913
		 -0.0022274076 -0.14109038 -0.18153913 0.0022274076 -0.14109038 -0.18616457 -0.0022274076
		 -0.12867869 -0.18616457 0.0022274076 -0.12867869 -0.1757118 -0.0022274076 -0.12215714
		 -0.1757118 0.0022274076 -0.12215714 -0.15600879 -0.0022274076 -0.11339019 -0.15600879
		 0.0022274076 -0.11339019 -0.0073460718 -0.0022274076 -0.087774016 -0.0073460718 0.0022274076
		 -0.087774016 0.024328934 -0.0022274076 -0.084654145 0.024328934 0.0022274076 -0.084654145
		 0.17248566 -0.0022274076 -0.077384628 0.17248566 0.0022274076 -0.077384628 0.19530976
		 -0.0022274076 -0.068574741 0.19530976 0.0022274076 -0.068574741 0.22381985 -0.0022274076
		 -0.065136157 0.22381985 0.0022274076 -0.065136157 0.2140902 -0.0022274076 -0.070215069
		 0.2140902 0.0022274076 -0.070215069 0.10755896 -0.0022274076 -0.058842249 0.10755896
		 0.0022274076 -0.058842249 0.062165253 -0.0022274076 -0.057373509 0.062165253 0.0022274076
		 -0.057373509 -0.075024456 -0.0022274076 -0.030984567 -0.075024456 0.0022274076 -0.030984567
		 -0.079627432 -0.0022274076 0.015752349 -0.079627432 0.0022274076 0.015752349 0.049777374
		 -0.0022274076 0.068398744 0.049777374 0.0022274076 0.068398744 0.094012529 -0.0022274076
		 0.078695133 0.094012529 0.0022274076 0.078695133 0.19627862 -0.0022274076 0.11063274
		 0.19627862 0.0022274076 0.11063274 0.20681164 -0.0022274076 0.10754959 0.20681164
		 0.0022274076 0.10754959 0.1781788 -0.0022274076 0.10535984 0.1781788 0.0022274076
		 0.10535984 0.15407474 -0.0022274076 0.10954796 0.15407474 0.0022274076 0.10954796
		 0.0073463987 -0.0022274076 0.087773591 0.0073463987 0.0022274076 0.087773591 -0.024328684
		 -0.0022274076 0.084653825 -0.024328684 0.0022274076 0.084653825 -0.17513292 -0.0022274076
		 0.080775931 -0.17513292 0.0022274076 0.080775931 -0.19616742 -0.0022274076 0.085530587
		 -0.19616742 0.0022274076 0.085530587 -0.20769127 -0.0022274076 0.089886904 -0.20769127
		 0.0022274076 0.089886904 -0.20557575 -0.0022274076 0.10296223 -0.20557575 0.0022274076
		 0.10296223 -0.0088397097 -0.0022274076 0.079362318 -0.0088397097 0.0022274076 0.079362318
		 0.042125449 -0.0022274076 0.090791196 0.042125449 0.0022274076 0.090791196 0.10122651
		 -0.0022274076 0.033565037 0.10122651 0.0022274076 0.033565037 0.10582918 -0.0022274076
		 -0.0131719 0.10582918 0.0022274076 -0.0131719;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "977C1049-43F5-F708-4052-0D9DDD9E5C40";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[22]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4437499e-07 0 1.8571601e-09 ;
	setAttr ".rs" 59743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.024684289998719817 -0.065439441181350796 -0.17311699078862391 ;
	setAttr ".cbx" -type "double3" 0.024684578748716469 0.065439441181350796 0.17311699450294404 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "132EC17C-4B50-FFC3-D79D-5191614AD482";
	setAttr ".uopa" yes;
	setAttr -s 146 ".tk[0:145]" -type "float3"  -0.3357445 0 -0.0075397501
		 -0.31117272 0 0.010807663 -0.27464354 0 0.028739735 -0.22755852 0 0.045567423 -0.1717294
		 0 0.060644012 -0.10930072 0 0.07338991 -0.042671628 0 0.083315514 0.025597461 0 0.090039551
		 0.092882864 0 0.093303233 0.15659887 0 0.092981488 0.21429709 0 0.08908648 0.26375917
		 0 0.08176782 0.30308649 0 0.071307003 0.33076558 0 0.058105867 0.34573185 0 0.042671647
		 0.34741527 0 0.025597757 0.33574501 0 0.0075399978 0.31117281 0 -0.010807361 0.27464381
		 0 -0.028739478 0.22755882 0 -0.045567181 0.17172959 0 -0.060643718 0.10930088 0 -0.073389649
		 0.042671658 0 -0.083315358 -0.02559749 0 -0.09003935 -0.092882834 0 -0.093303069
		 -0.15659894 0 -0.092981212 -0.21429716 0 -0.089086197 -0.26375929 0 -0.081767581
		 -0.30308688 0 -0.071306705 -0.33076569 0 -0.058105569 -0.34573221 0 -0.042671371
		 -0.34741569 0 -0.025597421 -0.3357445 0 -0.0075397501 -0.31117272 0 0.010807663 -0.27464354
		 0 0.028739735 -0.22755852 0 0.045567423 -0.1717294 0 0.060644012 -0.10930072 0 0.07338991
		 -0.042671628 0 0.083315514 0.025597461 0 0.090039551 0.092882864 0 0.093303233 0.15659887
		 0 0.092981488 0.21429709 0 0.08908648 0.26375917 0 0.08176782 0.30308649 0 0.071307003
		 0.33076558 0 0.058105867 0.34573185 0 0.042671647 0.34741527 0 0.025597757 0.33574501
		 0 0.0075399978 0.31117281 0 -0.010807361 0.27464381 0 -0.028739478 0.22755882 0 -0.045567181
		 0.17172959 0 -0.060643718 0.10930088 0 -0.073389649 0.042671658 0 -0.083315358 -0.02559749
		 0 -0.09003935 -0.092882834 0 -0.093303069 -0.15659894 0 -0.092981212 -0.21429716
		 0 -0.089086197 -0.26375929 0 -0.081767581 -0.30308688 0 -0.071306705 -0.33076569
		 0 -0.058105569 -0.34573221 0 -0.042671371 -0.34741569 0 -0.025597421 0 0 0 0 0 0
		 -0.13455062 0 -0.066876523 -0.20846736 0 -0.16793564 -0.20846736 0 -0.16793564 -0.13455062
		 0 -0.066876523 -0.0012383354 0 -0.10936368 -0.0012383354 0 -0.10936368 -0.051046867
		 0 -0.15426722 -0.051046867 0 -0.15426722 0.052385524 0 -0.13530853 0.052385524 0
		 -0.13530853 0.019158173 0 -0.14444128 0.019158173 0 -0.14444128 0.0063420832 0 -0.14815666
		 0.0063420832 0 -0.14815666 0.022683598 0 -0.14654715 0.022683598 0 -0.14654715 0.022840025
		 0 -0.15253219 0.022840025 0 -0.15253219 -0.0002143489 0 -0.12951474 -0.0002143489
		 0 -0.12951474 0.11229181 0 -0.14890404 0.11229181 0 -0.14890404 0.057274427 0 -0.11356222
		 0.057274427 0 -0.11356222 0.15761371 0 -0.13430627 0.15761371 0 -0.13430627 0.076113798
		 0 -0.049566224 0.076113798 0 -0.049566224 0.10793182 0 -0.0012619476 0.10793182 0
		 -0.0012619476 0.10561182 0 0.022294031 0.10561182 0 0.022294031 0.064980701 0 0.063462064
		 0.064980701 0 0.063462064 0.12838303 0 0.16247386 0.12838303 0 0.16247386 0.034018997
		 0 0.12255391 0.034018997 0 0.12255391 0.081083968 0 0.16794984 0.081083968 0 0.16794984
		 -0.025477406 0 0.12698436 -0.025477406 0 0.12698436 -0.0073564127 0 0.15405694 -0.0073564127
		 0 0.15405694 -0.0063421428 0 0.14815672 -0.0063421428 0 0.14815667 -0.022683658 0
		 0.14654709 -0.02268365 0 0.14654715 -0.0093892161 0 0.14540359 -0.0093892161 0 0.14540359
		 0.024981489 0 0.14292872 0.024981489 0 0.14292872 -0.080162115 0 0.1413445 -0.080162115
		 0 0.1413445 -0.022550244 0 0.10702024 -0.022550244 0 0.10702024 -0.22658084 0 0.13307092
		 -0.22658084 0 0.13307092 -0.13436812 0 0.048373941 -0.13436812 0 0.048373941 -0.11342124
		 0 0.030134695 -0.11342124 0 0.030134695 -0.10536288 0 -0.051683068 -0.10536288 0
		 -0.051683068 0.0063420925 0 -0.14815679 0.022683593 0 -0.14654711 0.022683593 0 -0.14654711
		 0.0063424557 0 -0.14815673 -0.0063421354 0 0.14815675 -0.022683661 0 0.14654709 -0.022683661
		 0 0.14654709 -0.0063421354 0 0.14815675 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 1.4901161e-08
		 0 -1.1920929e-07 1.4901161e-08 0 -1.1920929e-07 1.4901161e-08 0 -1.1920929e-07 1.4901161e-08
		 0 -1.1920929e-07;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2B2856C4-4FCF-22C5-4AEF-E9BFC8048ACE";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[20]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.069331951 0 -1.47729e-08 ;
	setAttr ".rs" 56974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.099100092255329467 -0.065439441181350796 -0.17390632745446202 ;
	setAttr ".cbx" -type "double3" -0.039563813902603079 0.065439441181350796 0.17390629790866091 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "0EF9F09E-4F52-3476-B885-3E8B054C891F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[138]" -type "float3" 0.10952352 0 -1.1120108 ;
	setAttr ".tk[139]" -type "float3" 0.10952352 0 -1.1120108 ;
	setAttr ".tk[140]" -type "float3" 0.10952352 0 -1.1120108 ;
	setAttr ".tk[141]" -type "float3" 0.10952352 0 -1.1120108 ;
	setAttr ".tk[142]" -type "float3" -0.10952352 0 1.1120108 ;
	setAttr ".tk[143]" -type "float3" -0.10952352 0 1.1120108 ;
	setAttr ".tk[144]" -type "float3" -0.10952352 0 1.1120108 ;
	setAttr ".tk[145]" -type "float3" -0.10952352 0 1.1120108 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "045EBCF2-4FA0-8157-89DB-7A803996EDBB";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[18]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1406116 0 -3.3577191e-08 ;
	setAttr ".rs" 43021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1740316472842294 -0.065439441181350796 -0.15573277692945806 ;
	setAttr ".cbx" -type "double3" -0.10719156884596068 0.065439441181350796 0.15573270977507417 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "5B667505-4CCD-5374-B693-36ABFE0059B4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[146]" -type "float3" -0.2895588 0 -1.0463579 ;
	setAttr ".tk[147]" -type "float3" -0.2895588 0 -1.0463579 ;
	setAttr ".tk[148]" -type "float3" -0.2895588 0 -1.0463579 ;
	setAttr ".tk[149]" -type "float3" -0.2895588 0 -1.0463579 ;
	setAttr ".tk[150]" -type "float3" -0.48812929 0 0.96976197 ;
	setAttr ".tk[151]" -type "float3" -0.48812929 0 0.96976197 ;
	setAttr ".tk[152]" -type "float3" -0.48812929 0 0.96976197 ;
	setAttr ".tk[153]" -type "float3" -0.48812929 0 0.96976197 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1827EEA4-476B-F538-CC2F-7286672EFD63";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[16]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24499115 0 -1.6313511e-07 ;
	setAttr ".rs" 44560;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27720309618267508 -0.065439441181350796 -0.1177589078356914 ;
	setAttr ".cbx" -type "double3" -0.21277921377183559 0.065439441181350796 0.11775858156547861 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "91816E23-4FE8-DC19-F185-5B9EAF935165";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[146]" -type "float3" -0.0021829328 0 -0.0088996366 ;
	setAttr ".tk[147]" -type "float3" 0.0021829323 0 0.0088996338 ;
	setAttr ".tk[148]" -type "float3" 0.0021829323 0 0.0088996338 ;
	setAttr ".tk[149]" -type "float3" -0.0021829328 0 -0.0088996366 ;
	setAttr ".tk[150]" -type "float3" 0.0038773047 0 -0.0083028255 ;
	setAttr ".tk[151]" -type "float3" -0.003877189 0 0.0083027221 ;
	setAttr ".tk[152]" -type "float3" -0.003877189 0 0.0083027221 ;
	setAttr ".tk[153]" -type "float3" 0.0038773047 0 -0.0083028255 ;
	setAttr ".tk[154]" -type "float3" -0.6544134 0 -0.83479899 ;
	setAttr ".tk[155]" -type "float3" -0.60948616 0 -0.75050581 ;
	setAttr ".tk[156]" -type "float3" -0.60948616 0 -0.75050581 ;
	setAttr ".tk[157]" -type "float3" -0.6544134 0 -0.83479899 ;
	setAttr ".tk[158]" -type "float3" -0.74419087 0 0.61717963 ;
	setAttr ".tk[159]" -type "float3" -0.80469936 0 0.69108802 ;
	setAttr ".tk[160]" -type "float3" -0.80469936 0 0.69108802 ;
	setAttr ".tk[161]" -type "float3" -0.74419087 0 0.61717963 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "93CFBC17-4C6A-90A5-4B70-708162463445";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[24]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.075538203 0 1.5054763e-07 ;
	setAttr ".rs" 52053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.043033228496592142 -0.065439441181350796 -0.17230993965827113 ;
	setAttr ".cbx" -type "double3" 0.10804318130251735 0.065439441181350796 0.17231024075352677 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "525497E4-4F08-CC48-C2E6-FF9A96F24D46";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[162]" -type "float3" -0.74891615 0 -0.47970489 ;
	setAttr ".tk[163]" -type "float3" -0.6606437 0 -0.39628211 ;
	setAttr ".tk[164]" -type "float3" -0.6606437 0 -0.39628211 ;
	setAttr ".tk[165]" -type "float3" -0.74891615 0 -0.47970489 ;
	setAttr ".tk[166]" -type "float3" -0.7252599 0 0.25978187 ;
	setAttr ".tk[167]" -type "float3" -0.82811165 0 0.32438087 ;
	setAttr ".tk[168]" -type "float3" -0.82811165 0 0.32438087 ;
	setAttr ".tk[169]" -type "float3" -0.7252599 0 0.25978187 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "574EFC6F-4B09-A38F-775B-A6871F46D657";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[26]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15653117 0 6.6243352e-08 ;
	setAttr ".rs" 60642;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12379795349897017 -0.065439441181350796 -0.15986769776566953 ;
	setAttr ".cbx" -type "double3" 0.1892643811273875 0.065439441181350796 0.15986783025237061 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "0EB30B0E-47C5-FFFD-0EB4-B9B5540339A6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[170]" -type "float3" 0.51087177 0 -0.9164688 ;
	setAttr ".tk[171]" -type "float3" 0.53657252 0 -0.98072922 ;
	setAttr ".tk[172]" -type "float3" 0.53657252 0 -0.98072922 ;
	setAttr ".tk[173]" -type "float3" 0.51087177 0 -0.9164688 ;
	setAttr ".tk[174]" -type "float3" 0.33493173 0 1.0665655 ;
	setAttr ".tk[175]" -type "float3" 0.32226118 0 0.99852568 ;
	setAttr ".tk[176]" -type "float3" 0.32226118 0 0.99852568 ;
	setAttr ".tk[177]" -type "float3" 0.33493173 0 1.0665655 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A96BF257-4450-2E73-D4B9-F686C30EED76";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[28]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25651506 0 0.0013271493 ;
	setAttr ".rs" 65223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21946738417319184 -0.065439441181350796 -0.12054159162137104 ;
	setAttr ".cbx" -type "double3" 0.29356271162235376 0.065439441181350796 0.12319589020904761 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "E5556B4D-4A8A-F1A3-3763-508B4B59D610";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[178]" -type "float3" 0.70849264 0 -0.5873878 ;
	setAttr ".tk[179]" -type "float3" 0.77772254 0 -0.67111808 ;
	setAttr ".tk[180]" -type "float3" 0.77772254 0 -0.67111808 ;
	setAttr ".tk[181]" -type "float3" 0.70849264 0 -0.5873878 ;
	setAttr ".tk[182]" -type "float3" 0.63185048 0 0.80994833 ;
	setAttr ".tk[183]" -type "float3" 0.58028483 0 0.71432078 ;
	setAttr ".tk[184]" -type "float3" 0.58028483 0 0.71432078 ;
	setAttr ".tk[185]" -type "float3" 0.63185048 0 0.80994833 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "97196692-4B52-4AEE-C970-CCAAD4326CE2";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[30]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0039579687 0 -2.7438354e-08 ;
	setAttr ".rs" 45924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32256330157915086 -0.065439441181350796 -0.030904826154620174 ;
	setAttr ".cbx" -type "double3" 0.33047923875968832 0.065439441181350796 0.030904771277913787 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "EBEEED52-44C7-8159-B1E2-1497710D116D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[186]" -type "float3" 0.72334421 0 -0.21275617 ;
	setAttr ".tk[187]" -type "float3" 0.8625499 0 -0.29969198 ;
	setAttr ".tk[188]" -type "float3" 0.8625499 0 -0.29969198 ;
	setAttr ".tk[189]" -type "float3" 0.72334421 0 -0.21275617 ;
	setAttr ".tk[190]" -type "float3" 0.79081368 0 0.45373294 ;
	setAttr ".tk[191]" -type "float3" 0.67124277 0 0.3413094 ;
	setAttr ".tk[192]" -type "float3" 0.67124277 0 0.3413094 ;
	setAttr ".tk[193]" -type "float3" 0.79081368 0 0.45373294 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "BC5827D4-4293-B4E2-9BDE-05972625C2E4";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[30]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0039579687 0 -2.8442221e-08 ;
	setAttr ".rs" 38244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54098276048140648 -0.065439441181350796 -0.03090483211234284 ;
	setAttr ".cbx" -type "double3" 0.54889869814985626 0.065439441181350796 0.030904775227902394 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "1F8FDA3C-4DC6-F53B-2C05-3F875680A2AA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[194]" -type "float3" -0.65069205 0 -0.06408757 ;
	setAttr ".tk[195]" -type "float3" -0.65069205 0 -0.06408757 ;
	setAttr ".tk[196]" -type "float3" -0.65069205 0 -0.06408757 ;
	setAttr ".tk[197]" -type "float3" -0.65069205 0 -0.06408757 ;
	setAttr ".tk[198]" -type "float3" 0.65069205 0 0.06408757 ;
	setAttr ".tk[199]" -type "float3" 0.65069205 0 0.06408757 ;
	setAttr ".tk[200]" -type "float3" 0.65069205 0 0.06408757 ;
	setAttr ".tk[201]" -type "float3" 0.65069205 0 0.06408757 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5FDFDEBB-43C6-F895-532D-55B7CC517400";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[16]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49363476 0 -1.4484188e-07 ;
	setAttr ".rs" 46944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50980786898007469 -0.065439441181350796 -0.25271355328827899 ;
	setAttr ".cbx" -type "double3" -0.47746168058468391 0.065439441181350796 0.25271326360453528 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "61EAB8C1-485F-E2A2-2C22-34AF6B593CF8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[202]" -type "float3" -0.25808468 0 -0.025419127 ;
	setAttr ".tk[203]" -type "float3" -0.25808468 0 -0.025419127 ;
	setAttr ".tk[204]" -type "float3" -0.25808468 0 -0.025419127 ;
	setAttr ".tk[205]" -type "float3" -0.25808468 0 -0.025419127 ;
	setAttr ".tk[206]" -type "float3" 0.25808468 0 0.025419127 ;
	setAttr ".tk[207]" -type "float3" 0.25808468 0 0.025419127 ;
	setAttr ".tk[208]" -type "float3" 0.25808468 0 0.025419127 ;
	setAttr ".tk[209]" -type "float3" 0.25808468 0 0.025419127 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "BB003E40-4D18-8209-63E6-1D806EB62597";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[18]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37665576 0 -5.5079713e-08 ;
	setAttr ".rs" 38325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40122775287560142 -0.065439441181350796 -0.41183183044252814 ;
	setAttr ".cbx" -type "double3" -0.35208374021990962 0.065439441181350796 0.41183172028310083 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "70FACF68-499B-8342-8387-38A1F411F7DA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[210]" -type "float3" -0.22287914 0 -0.14434718 ;
	setAttr ".tk[211]" -type "float3" -0.22287914 0 -0.14434718 ;
	setAttr ".tk[212]" -type "float3" -0.22287914 0 -0.14434718 ;
	setAttr ".tk[213]" -type "float3" -0.22287914 0 -0.14434718 ;
	setAttr ".tk[214]" -type "float3" -0.24675734 0 0.09809196 ;
	setAttr ".tk[215]" -type "float3" -0.24675734 0 0.09809196 ;
	setAttr ".tk[216]" -type "float3" -0.24675734 0 0.09809196 ;
	setAttr ".tk[217]" -type "float3" -0.24675734 0 0.09809196 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "89D958B0-49F8-3376-F239-0A8937A824D3";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[20]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19985622 0 -9.7830288e-08 ;
	setAttr ".rs" 64621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22860722482512488 -0.065439441181350796 -0.51517160807929929 ;
	setAttr ".cbx" -type "double3" -0.17110520569301196 0.065439441181350796 0.5151714124187261 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "AAE79A20-44D1-910F-002D-118697807487";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[218]" -type "float3" -0.16995683 0 -0.19980544 ;
	setAttr ".tk[219]" -type "float3" -0.16995683 0 -0.19980544 ;
	setAttr ".tk[220]" -type "float3" -0.16995683 0 -0.19980544 ;
	setAttr ".tk[221]" -type "float3" -0.16995683 0 -0.19980544 ;
	setAttr ".tk[222]" -type "float3" -0.20567125 0 0.16280927 ;
	setAttr ".tk[223]" -type "float3" -0.20567125 0 0.16280927 ;
	setAttr ".tk[224]" -type "float3" -0.20567125 0 0.16280927 ;
	setAttr ".tk[225]" -type "float3" -0.20567125 0 0.16280927 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D77C3B92-433E-682A-F99C-10BA1CCE1832";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[22]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.441871e-07 0 -3.4208831e-08 ;
	setAttr ".rs" 54175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.024684286566745026 -0.065439441181350796 -0.54638857703116717 ;
	setAttr ".cbx" -type "double3" 0.024684574940930043 0.065439441181350796 0.54638850861350263 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "F8D634DC-41DC-EF61-C30F-728101DD12E3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[226]" -type "float3" -0.075074077 0 -0.26769727 ;
	setAttr ".tk[227]" -type "float3" -0.075074077 0 -0.26769727 ;
	setAttr ".tk[228]" -type "float3" -0.075074077 0 -0.26769727 ;
	setAttr ".tk[229]" -type "float3" -0.075074077 0 -0.26769727 ;
	setAttr ".tk[230]" -type "float3" -0.12585671 0 0.24790727 ;
	setAttr ".tk[231]" -type "float3" -0.12585671 0 0.24790727 ;
	setAttr ".tk[232]" -type "float3" -0.12585671 0 0.24790727 ;
	setAttr ".tk[233]" -type "float3" -0.12585671 0 0.24790727 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "7F572D35-4033-5EBC-D7F5-4F9D0592B351";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[24]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21858822 0 2.4310751e-07 ;
	setAttr ".rs" 57708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18930329493820167 -0.065439441181350796 -0.51592017736726892 ;
	setAttr ".cbx" -type "double3" 0.24787314024844193 0.065439441181350796 0.51592066358227129 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "C5B32A35-4155-2E3E-312B-438BDEB82F10";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[234]" -type "float3" 0.027801007 0 -0.28226823 ;
	setAttr ".tk[235]" -type "float3" 0.027801007 0 -0.28226823 ;
	setAttr ".tk[236]" -type "float3" 0.027801007 0 -0.28226823 ;
	setAttr ".tk[237]" -type "float3" 0.027801007 0 -0.28226823 ;
	setAttr ".tk[238]" -type "float3" -0.027801007 0 0.28226823 ;
	setAttr ".tk[239]" -type "float3" -0.027801007 0 0.28226823 ;
	setAttr ".tk[240]" -type "float3" -0.027801007 0 0.28226823 ;
	setAttr ".tk[241]" -type "float3" -0.027801007 0 0.28226823 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "A8101D19-40F0-359A-86E7-288247C24CE8";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[26]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.38297164 0 -2.7195886e-08 ;
	setAttr ".rs" 40356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36037541040473497 -0.065439441181350796 -0.40844443174297002 ;
	setAttr ".cbx" -type "double3" 0.40556786529867361 0.065439441181350796 0.4084443773511976 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "97631A10-4E14-A36B-5002-67931F9D5D00";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[242]" -type "float3" 0.13175966 0 -0.23556118 ;
	setAttr ".tk[243]" -type "float3" 0.13175966 0 -0.23556118 ;
	setAttr ".tk[244]" -type "float3" 0.13175966 0 -0.23556118 ;
	setAttr ".tk[245]" -type "float3" 0.13175966 0 -0.23556118 ;
	setAttr ".tk[246]" -type "float3" 0.083272271 0 0.25673997 ;
	setAttr ".tk[247]" -type "float3" 0.083272271 0 0.25673997 ;
	setAttr ".tk[248]" -type "float3" 0.083272271 0 0.25673997 ;
	setAttr ".tk[249]" -type "float3" 0.083272271 0 0.25673997 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "69BEE2DB-4C60-7854-7EA4-7486B8F12702";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[28]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51214927 0 -0.00013580435 ;
	setAttr ".rs" 48271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49640716630428244 -0.065439441181350796 -0.24841613925712386 ;
	setAttr ".cbx" -type "double3" 0.52789140956171965 0.065439441181350796 0.248144530555239 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "28D0C4FC-4DC6-1A20-0F17-7EB8F2C3AAFF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[250]" -type "float3" 0.23120962 0 -0.18712687 ;
	setAttr ".tk[251]" -type "float3" 0.23120962 0 -0.18712687 ;
	setAttr ".tk[252]" -type "float3" 0.23120962 0 -0.18712687 ;
	setAttr ".tk[253]" -type "float3" 0.23120962 0 -0.18712687 ;
	setAttr ".tk[254]" -type "float3" 0.19026035 0 0.22863813 ;
	setAttr ".tk[255]" -type "float3" 0.19026035 0 0.22863813 ;
	setAttr ".tk[256]" -type "float3" 0.19026035 0 0.22863813 ;
	setAttr ".tk[257]" -type "float3" 0.19026035 0 0.22863813 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "F2BA466E-4A5F-9D3A-BCC1-018D5C96C2D7";
	setAttr ".ics" -type "componentList" 2 "f[233]" "f[235]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58429867 0 -7.1442123e-08 ;
	setAttr ".rs" 59942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6276146929015527 -0.065439441181350796 -0.02112642267004624 ;
	setAttr ".cbx" -type "double3" -0.54098266234325454 0.065439441181350796 0.021126279785798785 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "9BDC983C-4CB4-C228-A9C5-8E862C00E5AD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[258]" -type "float3" 0.26325747 0 -0.062939376 ;
	setAttr ".tk[259]" -type "float3" 0.26325747 0 -0.062939376 ;
	setAttr ".tk[260]" -type "float3" 0.26325747 0 -0.062939376 ;
	setAttr ".tk[261]" -type "float3" 0.26325747 0 -0.062939376 ;
	setAttr ".tk[262]" -type "float3" 0.24592027 0 0.11308905 ;
	setAttr ".tk[263]" -type "float3" 0.24592027 0 0.11308905 ;
	setAttr ".tk[264]" -type "float3" 0.24592027 0 0.11308905 ;
	setAttr ".tk[265]" -type "float3" 0.24592027 0 0.11308905 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "CDC77BF6-45F1-E327-E60D-F4A19F93BA62";
	setAttr ".ics" -type "componentList" 2 "f[243]" "f[245]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51687282 0 -1.480381e-07 ;
	setAttr ".rs" 62425;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55628408275275776 -0.065439441181350796 -0.29340360966685541 ;
	setAttr ".cbx" -type "double3" -0.47746158375815478 0.065439441181350796 0.29340331359066713 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "F416703C-4301-5B84-BD64-65BEBC50451E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[266]" -type "float3" -0.0072252201 0 0.28030136 ;
	setAttr ".tk[267]" -type "float3" -0.0072252201 0 0.28030136 ;
	setAttr ".tk[268]" -type "float3" -0.007852437 0 0.32366455 ;
	setAttr ".tk[269]" -type "float3" -0.007852437 0 0.32366455 ;
	setAttr ".tk[270]" -type "float3" 0.047597751 0 -0.27632478 ;
	setAttr ".tk[271]" -type "float3" 0.047597751 0 -0.27632478 ;
	setAttr ".tk[272]" -type "float3" 0.055442318 0 -0.31897721 ;
	setAttr ".tk[273]" -type "float3" 0.055442318 0 -0.31897721 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "A3BE1A0B-4E9A-EAE5-6433-E08E0C8681FC";
	setAttr ".ics" -type "componentList" 2 "f[251]" "f[253]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38360584 0 6.6751342e-09 ;
	setAttr ".rs" 47698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41512798881777074 -0.065439441181350796 -0.47269159985167558 ;
	setAttr ".cbx" -type "double3" -0.3520837089935292 0.065439441181350796 0.47269161320194403 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "BAB8D59D-4CAB-C8FF-C0BF-908FD2A8B3AD";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[274]" -type "float3" 0.096812077 0 -0.13672736 ;
	setAttr ".tk[275]" -type "float3" 0.096812077 0 -0.13672736 ;
	setAttr ".tk[276]" -type "float3" 0.12092803 0 -0.16846083 ;
	setAttr ".tk[277]" -type "float3" 0.12092803 0 -0.16846083 ;
	setAttr ".tk[278]" -type "float3" 0.068277553 0 0.15298745 ;
	setAttr ".tk[279]" -type "float3" 0.068277553 0 0.15298745 ;
	setAttr ".tk[280]" -type "float3" 0.085739166 0 0.18881591 ;
	setAttr ".tk[281]" -type "float3" 0.085739166 0 0.18881591 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "A4FFCAD8-4F84-C1B3-B4D9-9BB589120E44";
	setAttr ".ics" -type "componentList" 2 "f[259]" "f[261]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18796703 0 -1.1289548e-07 ;
	setAttr ".rs" 61359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20482886638185385 -0.065439441181350796 -0.60170878190345101 ;
	setAttr ".cbx" -type "double3" -0.17110520569301196 0.065439441181350796 0.60170855611247576 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "33BABB56-4D90-7E4D-8CFD-4E99FD1691A7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[282]" -type "float3" 0.17750606 0 -0.13192412 ;
	setAttr ".tk[283]" -type "float3" 0.17750606 0 -0.13192412 ;
	setAttr ".tk[284]" -type "float3" 0.23192619 0 -0.16761556 ;
	setAttr ".tk[285]" -type "float3" 0.23192619 0 -0.16761556 ;
	setAttr ".tk[286]" -type "float3" 0.14835823 0 0.16401915 ;
	setAttr ".tk[287]" -type "float3" 0.14835823 0 0.16401915 ;
	setAttr ".tk[288]" -type "float3" 0.1947695 0 0.20964164 ;
	setAttr ".tk[289]" -type "float3" 0.1947695 0 0.20964164 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "D71B8B61-4883-17CB-E725-47BE785A834F";
	setAttr ".ics" -type "componentList" 2 "f[267]" "f[269]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.024684461 0 -5.9745886e-08 ;
	setAttr ".rs" 43208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.024684343135177575 -0.065439441181350796 -0.64113833298572998 ;
	setAttr ".cbx" -type "double3" 0.024684578466734761 0.065439441181350796 0.64113821349396005 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "73F0734B-4D60-2AE1-DDF2-7A801F62339F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[290]" -type "float3" 0.21316679 0 -0.041867804 ;
	setAttr ".tk[291]" -type "float3" 0.21316679 0 -0.041867804 ;
	setAttr ".tk[292]" -type "float3" 0.2549639 0 -0.050196979 ;
	setAttr ".tk[293]" -type "float3" 0.2549639 0 -0.050196979 ;
	setAttr ".tk[294]" -type "float3" 0.20090277 0 0.08265014 ;
	setAttr ".tk[295]" -type "float3" 0.20090277 0 0.08265014 ;
	setAttr ".tk[296]" -type "float3" 0.2402719 0 0.09897349 ;
	setAttr ".tk[297]" -type "float3" 0.2402719 0 0.09897349 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "D7140CA7-4401-8BBF-0906-03B4A730A410";
	setAttr ".ics" -type "componentList" 2 "f[275]" "f[277]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26591814 0 -3.1399701e-08 ;
	setAttr ".rs" 45432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24787299648664124 -0.065439441181350796 -0.56952282314574632 ;
	setAttr ".cbx" -type "double3" 0.28396328375299595 0.065439441181350796 0.56952276034634663 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "641CC127-4BA0-19C7-A587-9BA68D3E0081";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[298]" -type "float3" 0.24838091 0 0.050590307 ;
	setAttr ".tk[299]" -type "float3" 0.24838093 0 0.050590392 ;
	setAttr ".tk[300]" -type "float3" 0.31287 0 0.064659342 ;
	setAttr ".tk[301]" -type "float3" 0.31287003 0 0.064659514 ;
	setAttr ".tk[302]" -type "float3" 0.25347784 0 -0.0011614102 ;
	setAttr ".tk[303]" -type "float3" 0.25347784 0 -0.0011614102 ;
	setAttr ".tk[304]" -type "float3" 0.31947258 0 -0.0023789711 ;
	setAttr ".tk[305]" -type "float3" 0.31947258 0 -0.0023789711 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "536BFA88-4D5B-DCDF-7326-8CA003EF431A";
	setAttr ".ics" -type "componentList" 2 "f[283]" "f[285]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4409368 0 -2.6467779e-07 ;
	setAttr ".rs" 41371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40556782235354844 -0.065439441181350796 -0.42591008652222195 ;
	setAttr ".cbx" -type "double3" 0.47630580000804962 0.065439441181350796 0.42590955716662365 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "E88A648B-43FA-F2EB-5404-5190BE1B08CE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[306]" -type "float3" 0.18280324 0 0.11825173 ;
	setAttr ".tk[307]" -type "float3" 0.18280324 0 0.11825173 ;
	setAttr ".tk[308]" -type "float3" 0.2313183 0 0.15293802 ;
	setAttr ".tk[309]" -type "float3" 0.2313183 0 0.15293802 ;
	setAttr ".tk[310]" -type "float3" 0.20236062 0 -0.08031635 ;
	setAttr ".tk[311]" -type "float3" 0.20236062 0 -0.08031635 ;
	setAttr ".tk[312]" -type "float3" 0.25671014 0 -0.10487134 ;
	setAttr ".tk[313]" -type "float3" 0.25671014 0 -0.10487134 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "C7203442-4F85-89BE-F68E-019458127CD9";
	setAttr ".ics" -type "componentList" 2 "f[291]" "f[293]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56829274 0 -0.00013585282 ;
	setAttr ".rs" 49987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.52323557970228352 -0.065439441181350796 -0.19821739337433636 ;
	setAttr ".cbx" -type "double3" 0.61334984828703132 0.065439441181350796 0.19794568772042026 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "3720A078-408D-8053-3915-F58CA8659AA9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[314]" -type "float3" 0.12148128 0 0.1615795 ;
	setAttr ".tk[315]" -type "float3" 0.12148128 0 0.1615795 ;
	setAttr ".tk[316]" -type "float3" 0.15906563 0 0.22133207 ;
	setAttr ".tk[317]" -type "float3" 0.15906563 0 0.22133207 ;
	setAttr ".tk[318]" -type "float3" 0.15066901 0 -0.13477503 ;
	setAttr ".tk[319]" -type "float3" 0.15066901 0 -0.13477503 ;
	setAttr ".tk[320]" -type "float3" 0.19918832 0 -0.18604718 ;
	setAttr ".tk[321]" -type "float3" 0.19918832 0 -0.18604718 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "00FAEC49-4128-39BF-15BA-AFA033D822D2";
	setAttr ".ics" -type "componentList" 2 "f[241]" "f[247]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54921871 0 -3.1259415e-07 ;
	setAttr ".rs" 62486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58862989180293435 -0.065439441181350796 -0.21850859463637534 ;
	setAttr ".cbx" -type "double3" -0.50980753522809397 0.065439441181350796 0.2185079694480862 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "92FE870E-4748-0C37-4028-8189DC4E62C5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[212]" -type "float3" 2.2351742e-08 0 -8.9406967e-08 ;
	setAttr ".tk[217]" -type "float3" -4.4703484e-08 0 -8.9406967e-08 ;
	setAttr ".tk[322]" -type "float3" 0.02474153 0 0.22207421 ;
	setAttr ".tk[323]" -type "float3" 0.02474153 0 0.22207421 ;
	setAttr ".tk[324]" -type "float3" 0.031047763 0 0.26049292 ;
	setAttr ".tk[325]" -type "float3" 0.031047763 0 0.26049292 ;
	setAttr ".tk[326]" -type "float3" 0.067526162 0 -0.21498726 ;
	setAttr ".tk[327]" -type "float3" 0.067526162 0 -0.21498726 ;
	setAttr ".tk[328]" -type "float3" 0.081206381 0 -0.25143763 ;
	setAttr ".tk[329]" -type "float3" 0.081206381 0 -0.25143763 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "50E0B2D9-494D-8800-9B17-1BAEA031FA6A";
	setAttr ".ics" -type "componentList" 2 "f[249]" "f[255]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43274972 0 -9.8218223e-08 ;
	setAttr ".rs" 37443;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46427176634531786 -0.065439441181350796 -0.42076646852499444 ;
	setAttr ".cbx" -type "double3" -0.40122765623611567 0.065439441181350796 0.42076627208854589 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "F8ED7BE8-4120-FE0E-107F-0CA4DA853A95";
	setAttr ".uopa" yes;
	setAttr -s 338 ".tk";
	setAttr ".tk[0:165]" -type "float3"  9.3132257e-10 0 9.3132257e-10 0 0 0
		 2.7939677e-09 0 0 -9.3132257e-10 0 -1.8626451e-09 -1.8626451e-09 0 1.8626451e-09
		 9.3132257e-10 0 0 9.3132257e-10 0 -1.8626451e-09 0 0 -9.3132257e-10 -9.3132257e-10
		 0 9.3132257e-10 1.8626451e-09 0 0 0 0 9.3132257e-10 0 0 -2.7939677e-09 9.3132257e-10
		 0 -2.7939677e-09 9.3132257e-10 0 1.8626451e-09 9.3132257e-10 0 1.8626451e-09 0 0
		 0 0 0 0 0 0 1.8626451e-09 -9.3132257e-10 0 -9.3132257e-10 -1.8626451e-09 0 0 -9.3132257e-10
		 0 -9.3132257e-10 0 0 0 -9.3132257e-10 0 0 0 0 -9.3132257e-10 -9.3132257e-10 0 1.8626451e-09
		 -1.8626451e-09 0 -9.3132257e-10 0 0 9.3132257e-10 9.3132257e-10 0 -1.8626451e-09
		 -9.3132257e-10 0 9.3132257e-10 9.3132257e-10 0 1.8626451e-09 -9.3132257e-10 0 0 9.3132257e-10
		 0 9.3132257e-10 1.8626451e-09 0 0 -9.3132257e-10 0 -1.8626451e-09 1.8626451e-09 0
		 9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 0 -9.3132257e-10 0 9.3132257e-10 -1.8626451e-09
		 0 -9.3132257e-10 0 0 -1.8626451e-09 0 0 9.3132257e-10 0 0 0 9.3132257e-10 0 -2.7939677e-09
		 9.3132257e-10 0 0 -9.3132257e-10 0 -9.3132257e-10 -9.3132257e-10 0 -9.3132257e-10
		 0 0 9.3132257e-10 0 0 9.3132257e-10 -9.3132257e-10 0 -9.3132257e-10 0 0 1.8626451e-09
		 0 0 9.3132257e-10 -9.3132257e-10 0 1.8626451e-09 -9.3132257e-10 0 9.3132257e-10 -2.7939677e-09
		 0 -9.3132257e-10 -9.3132257e-10 0 0 -9.3132257e-10 0 -9.3132257e-10 -9.3132257e-10
		 0 9.3132257e-10 9.3132257e-10 0 -1.8626451e-09 1.8626451e-09 0 -9.3132257e-10 9.3132257e-10
		 0 0 -9.3132257e-10 0 9.3132257e-10 9.3132257e-10 0 1.8626451e-09 9.3132257e-10 0
		 9.3132257e-10 9.3132257e-10 0 -1.1641532e-10 1.8626451e-09 0 1.1641532e-10 0 0 -1.8626451e-09
		 -1.8626451e-09 0 9.3132257e-10 1.8626451e-09 0 0 -2.7939677e-09 0 0 9.3132257e-10
		 0 2.7939677e-09 2.7939677e-09 0 0 -9.3132257e-10 0 0 -1.8626451e-09 0 1.8626451e-09
		 -1.8626451e-09 0 1.8626451e-09 -9.3132257e-10 0 9.3132257e-10 1.8626451e-09 0 0 9.3132257e-10
		 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10 0 9.3132257e-10 0
		 0 -9.3132257e-10 -9.3132257e-10 0 9.3132257e-10 -9.3132257e-10 0 9.3132257e-10 9.3132257e-10
		 0 0 1.8626451e-09 0 0 0 0 9.3132257e-10 -9.3132257e-10 0 1.8626451e-09 0 0 9.3132257e-10
		 9.3132257e-10 0 -2.7939677e-09 9.3132257e-10 0 0 -9.3132257e-10 0 -9.3132257e-10
		 9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 -9.3132257e-10 9.3132257e-10 0 -9.3132257e-10
		 0 0 -1.8626451e-09 -9.3132257e-10 0 0 -1.8626451e-09 0 9.3132257e-10 1.8626451e-09
		 0 0 -9.3132257e-10 0 0 0 0 9.3132257e-10 0 0 0 0 0 1.8626451e-09 -9.3132257e-10 0
		 -9.3132257e-10 -9.3132257e-10 0 -1.8626451e-09 -1.8626451e-09 0 0 -9.3132257e-10
		 0 -9.3132257e-10 -9.3132257e-10 0 1.8626451e-09 9.3132257e-10 0 0 9.3132257e-10 0
		 1.8626451e-09 -9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 -9.3132257e-10 -9.3132257e-10
		 0 0 9.3132257e-10 0 0 0 0 -9.3132257e-10 -1.8626451e-09 0 -9.3132257e-10 0 0 9.3132257e-10
		 0 0 0 -1.8626451e-09 0 -9.3132257e-10 -9.3132257e-10 0 0 9.3132257e-10 0 -1.8626451e-09
		 0 0 -9.3132257e-10 9.3132257e-10 0 1.8626451e-09 -9.3132257e-10 0 9.3132257e-10 0
		 0 1.8626451e-09 9.3132257e-10 0 0 1.8626451e-09 0 0 1.8626451e-09 0 -1.8626451e-09
		 0 0 -9.3132257e-10 9.3132257e-10 0 -1.8626451e-09 0 0 -9.3132257e-10 -9.3132257e-10
		 0 9.3132257e-10 -9.3132257e-10 0 9.3132257e-10 -9.3132257e-10 0 0 0 0 -9.3132257e-10
		 -9.3132257e-10 0 0 9.3132257e-10 0 0 1.8626451e-09 0 9.3132257e-10 -9.3132257e-10
		 0 0 -9.3132257e-10 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 0 1.8626451e-09 0 -9.3132257e-10
		 0 0 -9.3132257e-10 9.3132257e-10 0 -1.8626451e-09 1.8626451e-09 0 -9.3132257e-10
		 -9.3132257e-10 0 9.3132257e-10 0 0 -1.8626451e-09 0 0 -9.3132257e-10 0 0 0 9.3132257e-10
		 0 9.3132257e-10 -9.3132257e-10 0 0 -9.3132257e-10 0 9.3132257e-10 9.3132257e-10 0
		 1.8626451e-09 -9.3132257e-10 0 0 9.3132257e-10 0 -9.3132257e-10 -9.3132257e-10 0
		 -9.3132257e-10 -9.3132257e-10 0 9.3132257e-10 0 0 0 0 0 9.3132257e-10 -9.3132257e-10
		 0 0 -9.3132257e-10 0 -9.3132257e-10 9.3132257e-10 0 0 -1.8626451e-09 0 9.3132257e-10
		 9.3132257e-10 0 0;
	setAttr ".tk[167:331]" 9.3132257e-10 0 9.3132257e-10 0 0 0 0 0 0 0 0 -9.3132257e-10
		 0 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 1.8626451e-09 1.8626451e-09 0 0 0
		 0 -9.3132257e-10 9.3132257e-10 0 9.3132257e-10 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10
		 0 -9.3132257e-10 -9.3132257e-10 0 -9.3132257e-10 -1.8626451e-09 0 -9.3132257e-10
		 0 0 0 9.3132257e-10 0 9.3132257e-10 -9.3132257e-10 0 1.8626451e-09 9.3132257e-10
		 0 -9.3132257e-10 1.8626451e-09 0 9.3132257e-10 -9.3132257e-10 0 -1.8626451e-09 0
		 0 1.8626451e-09 -1.8626451e-09 0 1.8626451e-09 9.3132257e-10 0 9.3132257e-10 1.8626451e-09
		 0 9.3132257e-10 0 0 0 0 0 -9.3132257e-10 -9.3132257e-10 0 -9.3132257e-10 9.3132257e-10
		 0 9.3132257e-10 -9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10
		 0 -9.3132257e-10 2.7939677e-09 0 -9.3132257e-10 1.8626451e-09 0 0 9.3132257e-10 0
		 1.8626451e-09 0 0 0 -1.8626451e-09 0 2.7939677e-09 0 0 0 9.3132257e-10 0 0 1.8626451e-09
		 0 1.8626451e-09 1.8626451e-09 0 9.3132257e-10 -2.7939677e-09 0 -1.8626451e-09 0 0
		 1.8626451e-09 0 0 0 -9.3132257e-10 0 -9.3132257e-10 -9.3132257e-10 0 -1.8626451e-09
		 -9.3132257e-10 0 -9.3132257e-10 9.3132257e-10 0 9.3132257e-10 -1.8626451e-09 0 2.7939677e-09
		 9.3132257e-10 0 9.3132257e-10 -9.3132257e-10 0 -1.8626451e-09 0 0 -2.7939677e-09
		 -9.3132257e-10 0 -9.3132257e-10 -9.3132257e-10 0 0 9.3132257e-10 0 1.8626451e-09
		 0 0 9.3132257e-10 -9.3132257e-10 0 -9.3132257e-10 0 0 0 -9.3132257e-10 0 9.3132257e-10
		 1.8626451e-09 0 0 -2.7939677e-09 0 9.3132257e-10 0 0 -9.3132257e-10 9.3132257e-10
		 0 -1.8626451e-09 0 0 1.8626451e-09 9.3132257e-10 0 0 0 0 -9.3132257e-10 -9.3132257e-10
		 0 0 9.3132257e-10 0 9.3132257e-10 9.3132257e-10 0 2.7939677e-09 2.7939677e-09 0 0
		 9.3132257e-10 0 9.3132257e-10 -9.3132257e-10 0 0 -9.3132257e-10 0 0 9.3132257e-10
		 0 1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 2.7939677e-09 0 0 9.3132257e-10 0
		 -9.3132257e-10 0 0 -9.3132257e-10 1.8626451e-09 0 0 0 0 -3.7252903e-09 -9.3132257e-10
		 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 -1.8626451e-09 0 1.8626451e-09
		 1.8626451e-09 0 -1.8626451e-09 1.8626451e-09 0 0 -1.8626451e-09 0 0 9.3132257e-10
		 0 9.3132257e-10 0 0 0 9.3132257e-10 0 1.8626451e-09 0 0 9.3132257e-10 -1.8626451e-09
		 0 -9.3132257e-10 9.3132257e-10 0 -9.3132257e-10 1.8626451e-09 0 -2.7939677e-09 0
		 0 9.3132257e-10 0 0 0 -9.3132257e-10 0 9.3132257e-10 9.3132257e-10 0 9.3132257e-10
		 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 9.3132257e-10 9.3132257e-10 0
		 0 -1.8626451e-09 0 9.3132257e-10 -9.3132257e-10 0 -9.3132257e-10 -1.8626451e-09 0
		 9.3132257e-10 0 0 -1.8626451e-09 0 0 0 9.3132257e-10 0 -9.3132257e-10 0 0 -1.8626451e-09
		 -1.8626451e-09 0 9.3132257e-10 -1.8626451e-09 0 2.7939677e-09 -1.8626451e-09 0 9.3132257e-10
		 -9.3132257e-10 0 0 0 0 9.3132257e-10 0 0 0 0 0 -9.3132257e-10 1.8626451e-09 0 0 -9.3132257e-10
		 0 1.8626451e-09 0 0 9.3132257e-10 -9.3132257e-10 0 -9.3132257e-10 9.3132257e-10 0
		 -1.8626451e-09 9.3132257e-10 0 0 1.8626451e-09 0 0 -9.3132257e-10 0 -9.3132257e-10
		 -9.3132257e-10 0 9.3132257e-10 -9.3132257e-10 0 1.8626451e-09 9.3132257e-10 0 0 0
		 0 9.3132257e-10 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 9.3132257e-10 -1.8626451e-09
		 0 9.3132257e-10 0 0 -1.8626451e-09 0 0 0 -9.3132257e-10 0 0 0 0 -9.3132257e-10 0
		 0 1.8626451e-09 2.7939677e-09 0 -9.3132257e-10 -9.3132257e-10 0 9.3132257e-10 9.3132257e-10
		 0 -9.3132257e-10 0 0 -9.3132257e-10 -9.3132257e-10 0 0 9.3132257e-10 0 1.8626451e-09
		 0 0 -3.7252903e-09 9.3132257e-10 0 9.3132257e-10 0 0 -9.3132257e-10 9.3132257e-10
		 0 1.8626451e-09 9.3132257e-10 0 0 -1.8626451e-09 0 0 2.7939677e-09 0 -9.3132257e-10
		 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 9.3132257e-10 -9.3132257e-10 0 -9.3132257e-10
		 -9.3132257e-10 0 0 0 0 0 -3.7252903e-09 0 0 0 0 -9.3132257e-10 9.3132257e-10 0 0
		 9.3132257e-10 0 1.8626451e-09 0 0 1.8626451e-09 0 0 -1.8626451e-09 0 0 1.8626451e-09
		 -0.091251075 0 0.18132652 -0.091251016 0 0.1813267;
	setAttr ".tk[332:337]" -0.11861163 0 0.25760201 -0.11861157 0 0.25760213 -0.05412215
		 0 -0.19564492 -0.05412209 0 -0.19564492 -0.066076398 0 -0.27579272 -0.066076398 0
		 -0.2757926;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "9EF77EB2-41B7-001D-D128-CC8FB6BF5FD7";
	setAttr ".ics" -type "componentList" 2 "f[257]" "f[263]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24546884 0 -1.8116828e-07 ;
	setAttr ".rs" 35535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26233071885919829 -0.065439441181350796 -0.57820625477467746 ;
	setAttr ".cbx" -type "double3" -0.2286069619795659 0.065439441181350796 0.57820589243812071 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "440350B4-4F9E-0367-48D0-08B551E010F7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[338]" -type "float3" -0.14435655 0 0.14478035 ;
	setAttr ".tk[339]" -type "float3" -0.14435655 0 0.14478035 ;
	setAttr ".tk[340]" -type "float3" -0.14435655 0 0.14478035 ;
	setAttr ".tk[341]" -type "float3" -0.14435655 0 0.14478035 ;
	setAttr ".tk[342]" -type "float3" -0.11333758 0 -0.17016099 ;
	setAttr ".tk[343]" -type "float3" -0.11333758 0 -0.17016099 ;
	setAttr ".tk[344]" -type "float3" -0.11333758 0 -0.17016099 ;
	setAttr ".tk[345]" -type "float3" -0.11333758 0 -0.17016099 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "8706CA25-4A89-CE65-0575-0789692BB1E7";
	setAttr ".ics" -type "componentList" 2 "f[265]" "f[271]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.024684206 0 3.3276649e-08 ;
	setAttr ".rs" 33232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.024684296848586765 -0.065439441181350796 -0.64113807863432104 ;
	setAttr ".cbx" -type "double3" -0.024684113457318101 0.065439441181350796 0.64113814518761802 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "831223D9-403C-EE77-57E4-009197330A9E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[346]" -type "float3" -0.18789797 0 0.060530793 ;
	setAttr ".tk[347]" -type "float3" -0.18789797 0 0.060530793 ;
	setAttr ".tk[348]" -type "float3" -0.18789797 0 0.060530793 ;
	setAttr ".tk[349]" -type "float3" -0.18789797 0 0.060530793 ;
	setAttr ".tk[350]" -type "float3" -0.17247859 0 -0.096024789 ;
	setAttr ".tk[351]" -type "float3" -0.17247859 0 -0.096024789 ;
	setAttr ".tk[352]" -type "float3" -0.17247859 0 -0.096024789 ;
	setAttr ".tk[353]" -type "float3" -0.17247859 0 -0.096024789 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "34664ABB-4531-E5A1-9D93-5C809E64F775";
	setAttr ".ics" -type "componentList" 2 "f[273]" "f[279]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20734848 0 2.7249428e-07 ;
	setAttr ".rs" 46397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18930329493820167 -0.065439441181350796 -0.59854606974703106 ;
	setAttr ".cbx" -type "double3" 0.22539366112583548 0.065439441181350796 0.59854661473555903 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "6F5C93AE-4B22-05DD-400F-1CA61BB38DB3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[354]" -type "float3" -0.18915062 0 0.0092204493 ;
	setAttr ".tk[355]" -type "float3" -0.18915062 0 0.0092204493 ;
	setAttr ".tk[356]" -type "float3" -0.18915062 0 0.0092204493 ;
	setAttr ".tk[357]" -type "float3" -0.18915062 0 0.0092204493 ;
	setAttr ".tk[358]" -type "float3" -0.18371734 0 -0.045944732 ;
	setAttr ".tk[359]" -type "float3" -0.18371734 0 -0.045944732 ;
	setAttr ".tk[360]" -type "float3" -0.18371734 0 -0.045944732 ;
	setAttr ".tk[361]" -type "float3" -0.18371734 0 -0.045944732 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "DA89FE00-4763-D737-B472-ECB43C845D9E";
	setAttr ".ics" -type "componentList" 2 "f[281]" "f[287]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39574444 0 -6.1205894e-09 ;
	setAttr ".rs" 62465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36037541040473497 -0.065439441181350796 -0.47822486772051331 ;
	setAttr ".cbx" -type "double3" 0.4311134947614168 0.065439441181350796 0.47822485547933452 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "BCFF6FD8-462F-695A-C7EE-33993F4DF3C3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[362]" -type "float3" -0.21160069 0 -0.079984948 ;
	setAttr ".tk[363]" -type "float3" -0.21160069 0 -0.079984948 ;
	setAttr ".tk[364]" -type "float3" -0.21160069 0 -0.079984948 ;
	setAttr ".tk[365]" -type "float3" -0.21160069 0 -0.079984948 ;
	setAttr ".tk[366]" -type "float3" -0.22313911 0 0.037166823 ;
	setAttr ".tk[367]" -type "float3" -0.22313911 0 0.037166823 ;
	setAttr ".tk[368]" -type "float3" -0.22313911 0 0.037166823 ;
	setAttr ".tk[369]" -type "float3" -0.22313911 0 0.037166823 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "6C3F4919-462B-DC1E-3389-0A82D3998F97";
	setAttr ".ics" -type "componentList" 2 "f[289]" "f[295]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54146427 0 -0.00013581106 ;
	setAttr ".rs" 37626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49640716630428244 -0.065439441181350796 -0.27796010075709021 ;
	setAttr ".cbx" -type "double3" 0.58652133852119526 0.065439441181350796 0.27768847863214152 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "6A3590E8-4526-0D8C-88C2-6BA69BA7D161";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[370]" -type "float3" -0.11861996 0 -0.13069944 ;
	setAttr ".tk[371]" -type "float3" -0.11861996 0 -0.13069944 ;
	setAttr ".tk[372]" -type "float3" -0.11861996 0 -0.13069944 ;
	setAttr ".tk[373]" -type "float3" -0.11861996 0 -0.13069944 ;
	setAttr ".tk[374]" -type "float3" -0.14183888 0 0.10504647 ;
	setAttr ".tk[375]" -type "float3" -0.14183888 0 0.10504647 ;
	setAttr ".tk[376]" -type "float3" -0.14183888 0 0.10504647 ;
	setAttr ".tk[377]" -type "float3" -0.14183888 0 0.10504647 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "81C008A3-4596-2A08-D232-30B60287BBC5";
	setAttr ".ics" -type "componentList" 2 "f[237]" "f[239]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.59221452 0 -7.7604966e-08 ;
	setAttr ".rs" 45868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54889837896377169 -0.065439441181350796 -0.030904930437832285 ;
	setAttr ".cbx" -type "double3" 0.6355307117833412 0.065439441181350796 0.030904775227902394 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak34";
	rename -uid "4915D7AC-4253-2190-4434-B08AEBB7857F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[378]" -type "float3" -0.12738879 0 -0.160548 ;
	setAttr ".tk[379]" -type "float3" -0.12738879 0 -0.160548 ;
	setAttr ".tk[380]" -type "float3" -0.12738879 0 -0.160548 ;
	setAttr ".tk[381]" -type "float3" -0.12738879 0 -0.160548 ;
	setAttr ".tk[382]" -type "float3" -0.15626243 0 0.1326108 ;
	setAttr ".tk[383]" -type "float3" -0.15626243 0 0.1326108 ;
	setAttr ".tk[384]" -type "float3" -0.15626243 0 0.1326108 ;
	setAttr ".tk[385]" -type "float3" -0.15626243 0 0.1326108 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "605BEFB0-4403-91F1-BF17-BF99E59F0A10";
	setAttr ".uopa" yes;
	setAttr -s 143 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0010077026 0 0.010231376 ;
	setAttr ".tk[1]" -type "float3" -0.0021273461 0 0.021599304 ;
	setAttr ".tk[2]" -type "float3" -0.0038539371 0 0.039129678 ;
	setAttr ".tk[3]" -type "float3" -0.0057694134 0 0.058577847 ;
	setAttr ".tk[4]" -type "float3" -0.0075007379 0 0.076156251 ;
	setAttr ".tk[5]" -type "float3" -0.0078065763 0 0.079261541 ;
	setAttr ".tk[6]" -type "float3" -0.0076003605 0 0.077167779 ;
	setAttr ".tk[7]" -type "float3" -0.0058730086 0 0.059629649 ;
	setAttr ".tk[8]" -type "float3" -0.0043185344 0 0.043846805 ;
	setAttr ".tk[9]" -type "float3" -0.0016838387 0 0.017096303 ;
	setAttr ".tk[10]" -type "float3" 0.0016622485 0 -0.016877092 ;
	setAttr ".tk[11]" -type "float3" 0.0049244761 0 -0.049999032 ;
	setAttr ".tk[12]" -type "float3" 0.0054001897 0 -0.054829028 ;
	setAttr ".tk[13]" -type "float3" -0.018018935 2.7755576e-17 -0.016754108 ;
	setAttr ".tk[14]" -type "float3" -0.046970367 2.7755576e-17 0.010923496 ;
	setAttr ".tk[15]" -type "float3" -0.043936778 2.7755576e-17 -0.019877043 ;
	setAttr ".tk[16]" -type "float3" -0.020941269 2.7755576e-17 0.01291687 ;
	setAttr ".tk[17]" -type "float3" -0.0054001934 0 0.054829087 ;
	setAttr ".tk[18]" -type "float3" -0.0049244752 0 0.04999904 ;
	setAttr ".tk[19]" -type "float3" -0.0016622489 0 0.016877092 ;
	setAttr ".tk[20]" -type "float3" 0.0016838389 0 -0.017096303 ;
	setAttr ".tk[21]" -type "float3" 0.0043185335 0 -0.043846816 ;
	setAttr ".tk[22]" -type "float3" 0.0058730082 0 -0.059629649 ;
	setAttr ".tk[23]" -type "float3" 0.0076003605 0 -0.077167779 ;
	setAttr ".tk[24]" -type "float3" 0.0078065763 0 -0.079261541 ;
	setAttr ".tk[25]" -type "float3" 0.0075007365 0 -0.076156244 ;
	setAttr ".tk[26]" -type "float3" 0.0057694144 0 -0.058577862 ;
	setAttr ".tk[27]" -type "float3" 0.0038539378 0 -0.039129682 ;
	setAttr ".tk[28]" -type "float3" 0.0021273457 0 -0.021599308 ;
	setAttr ".tk[29]" -type "float3" 0.0010077027 0 -0.010231377 ;
	setAttr ".tk[30]" -type "float3" 0.084556229 -5.5511151e-17 -0.0073687658 ;
	setAttr ".tk[31]" -type "float3" 0.081493929 -5.5511151e-17 0.023723278 ;
	setAttr ".tk[32]" -type "float3" -0.0010077026 0 0.010231377 ;
	setAttr ".tk[33]" -type "float3" -0.0021273461 0 0.021599304 ;
	setAttr ".tk[34]" -type "float3" -0.0038539371 0 0.039129678 ;
	setAttr ".tk[35]" -type "float3" -0.0057694134 0 0.058577847 ;
	setAttr ".tk[36]" -type "float3" -0.0075007379 0 0.076156251 ;
	setAttr ".tk[37]" -type "float3" -0.0078065763 0 0.079261541 ;
	setAttr ".tk[38]" -type "float3" -0.0076003605 0 0.077167779 ;
	setAttr ".tk[39]" -type "float3" -0.0058730091 0 0.059629645 ;
	setAttr ".tk[40]" -type "float3" -0.0043185344 0 0.043846805 ;
	setAttr ".tk[41]" -type "float3" -0.0016838387 0 0.017096303 ;
	setAttr ".tk[42]" -type "float3" 0.0016622485 0 -0.016877092 ;
	setAttr ".tk[43]" -type "float3" 0.0049244761 0 -0.049999032 ;
	setAttr ".tk[44]" -type "float3" 0.0054001897 0 -0.054829028 ;
	setAttr ".tk[45]" -type "float3" -0.018018935 -2.7755576e-17 -0.016754108 ;
	setAttr ".tk[46]" -type "float3" -0.046970367 -2.7755576e-17 0.010923496 ;
	setAttr ".tk[47]" -type "float3" -0.043936778 -2.7755576e-17 -0.019877043 ;
	setAttr ".tk[48]" -type "float3" -0.020941269 -2.7755576e-17 0.012916872 ;
	setAttr ".tk[49]" -type "float3" -0.0054001892 0 0.054829035 ;
	setAttr ".tk[50]" -type "float3" -0.0049244752 0 0.04999904 ;
	setAttr ".tk[51]" -type "float3" -0.0016622489 0 0.016877092 ;
	setAttr ".tk[52]" -type "float3" 0.0016838389 0 -0.017096303 ;
	setAttr ".tk[53]" -type "float3" 0.0043185335 0 -0.043846816 ;
	setAttr ".tk[54]" -type "float3" 0.0058730082 0 -0.059629649 ;
	setAttr ".tk[55]" -type "float3" 0.0076003605 0 -0.077167779 ;
	setAttr ".tk[56]" -type "float3" 0.0078065763 0 -0.079261541 ;
	setAttr ".tk[57]" -type "float3" 0.0075007365 0 -0.076156244 ;
	setAttr ".tk[58]" -type "float3" 0.0057694144 0 -0.058577862 ;
	setAttr ".tk[59]" -type "float3" 0.0038539378 0 -0.039129682 ;
	setAttr ".tk[60]" -type "float3" 0.0021273457 0 -0.021599308 ;
	setAttr ".tk[61]" -type "float3" 0.0010077027 0 -0.010231377 ;
	setAttr ".tk[62]" -type "float3" 0.084556229 5.5511151e-17 -0.0073687658 ;
	setAttr ".tk[63]" -type "float3" 0.081493929 5.5511151e-17 0.023723278 ;
	setAttr ".tk[202]" -type "float3" -0.011636578 0 -0.0011461029 ;
	setAttr ".tk[203]" -type "float3" -0.011636578 0 -0.0011461029 ;
	setAttr ".tk[204]" -type "float3" -0.011636578 0 -0.0011461029 ;
	setAttr ".tk[205]" -type "float3" -0.011636578 0 -0.0011461029 ;
	setAttr ".tk[206]" -type "float3" 0.025636254 0 0.0025249505 ;
	setAttr ".tk[207]" -type "float3" 0.025636254 0 0.0025249505 ;
	setAttr ".tk[208]" -type "float3" 0.025636254 0 0.0025249505 ;
	setAttr ".tk[209]" -type "float3" 0.025636254 0 0.0025249505 ;
	setAttr ".tk[295]" -type "float3" -0.00031095973 0 0.0031572888 ;
	setAttr ".tk[315]" -type "float3" -0.013790582 0 -0.0021734561 ;
	setAttr ".tk[317]" -type "float3" -0.013790798 0 -0.0021735737 ;
	setAttr ".tk[320]" -type "float3" -0.013949676 0 -0.00055866473 ;
	setAttr ".tk[323]" -type "float3" 0.013334543 0 0.0041309148 ;
	setAttr ".tk[325]" -type "float3" 0.013334297 0 0.0041312105 ;
	setAttr ".tk[326]" -type "float3" -0.013884281 0 0.0014501055 ;
	setAttr ".tk[327]" -type "float3" 0.013884068 0 -0.0014501582 ;
	setAttr ".tk[328]" -type "float3" 0.013884027 0 -0.0014504701 ;
	setAttr ".tk[329]" -type "float3" -0.013884204 0 0.0014504103 ;
	setAttr ".tk[338]" -type "float3" -0.017391324 0 0.015462518 ;
	setAttr ".tk[339]" -type "float3" -0.017392814 0 0.015462008 ;
	setAttr ".tk[340]" -type "float3" -0.046199635 0 0.039187074 ;
	setAttr ".tk[341]" -type "float3" -0.046197772 0 0.039186954 ;
	setAttr ".tk[342]" -type "float3" -0.014040589 0 -0.018558383 ;
	setAttr ".tk[343]" -type "float3" -0.014042141 0 -0.018558104 ;
	setAttr ".tk[344]" -type "float3" -0.037665069 0 -0.047446728 ;
	setAttr ".tk[345]" -type "float3" -0.037666917 0 -0.047447219 ;
	setAttr ".tk[346]" -type "float3" -0.025870154 0 0.0091586728 ;
	setAttr ".tk[347]" -type "float3" -0.025869858 0 0.0091569489 ;
	setAttr ".tk[348]" -type "float3" -0.066332698 0 0.041357443 ;
	setAttr ".tk[349]" -type "float3" -0.066332996 0 0.041359738 ;
	setAttr ".tk[350]" -type "float3" -0.023586297 0 -0.014029708 ;
	setAttr ".tk[351]" -type "float3" -0.023586344 0 -0.01402796 ;
	setAttr ".tk[352]" -type "float3" -0.056989551 0 -0.053505957 ;
	setAttr ".tk[353]" -type "float3" -0.0569897 0 -0.053503633 ;
	setAttr ".tk[354]" -type "float3" -0.043044239 0 -0.0010524988 ;
	setAttr ".tk[355]" -type "float3" -0.042733416 0 -0.004208874 ;
	setAttr ".tk[356]" -type "float3" -0.10412236 5.5511151e-17 0.0051901937 ;
	setAttr ".tk[357]" -type "float3" -0.10412223 -2.6083917e-09 0.0051890165 ;
	setAttr ".tk[358]" -type "float3" -0.042422496 0 -0.0073652267 ;
	setAttr ".tk[359]" -type "float3" -0.042733416 0 -0.004208874 ;
	setAttr ".tk[360]" -type "float3" -0.10110922 -2.6083917e-09 -0.02540255 ;
	setAttr ".tk[361]" -type "float3" -0.10110912 5.5511151e-17 -0.025403708 ;
	setAttr ".tk[362]" -type "float3" -0.021494359 0 -0.0084947348 ;
	setAttr ".tk[363]" -type "float3" -0.021494167 0 -0.008493077 ;
	setAttr ".tk[364]" -type "float3" -0.060963549 0 -0.041131459 ;
	setAttr ".tk[365]" -type "float3" -0.060963765 0 -0.041133165 ;
	setAttr ".tk[366]" -type "float3" -0.022738576 0 0.0041381121 ;
	setAttr ".tk[367]" -type "float3" -0.02273808 0 0.0041365847 ;
	setAttr ".tk[368]" -type "float3" -0.067817047 0 0.028449297 ;
	setAttr ".tk[369]" -type "float3" -0.067816511 0 0.028447721 ;
	setAttr ".tk[370]" -type "float3" -0.010712534 0 -0.017776012 ;
	setAttr ".tk[371]" -type "float3" -0.010713275 0 -0.017777149 ;
	setAttr ".tk[372]" -type "float3" -0.061648428 0 -0.031523578 ;
	setAttr ".tk[373]" -type "float3" -0.061647512 0 -0.031523794 ;
	setAttr ".tk[374]" -type "float3" -0.013974637 0 0.015344501 ;
	setAttr ".tk[375]" -type "float3" -0.013975572 0 0.01534551 ;
	setAttr ".tk[376]" -type "float3" -0.066612959 0 0.018891245 ;
	setAttr ".tk[377]" -type "float3" -0.066613801 0 0.018890845 ;
	setAttr ".tk[378]" -type "float3" 0.009855926 0 -0.025414795 ;
	setAttr ".tk[379]" -type "float3" -0.0039346879 0 -0.027588282 ;
	setAttr ".tk[380]" -type "float3" 0.0016015046 0 -0.092023395 ;
	setAttr ".tk[381]" -type "float3" 0.01539211 0 -0.089849755 ;
	setAttr ".tk[382]" -type "float3" -0.0092412438 2.6083917e-09 0.026290491 ;
	setAttr ".tk[383]" -type "float3" -0.0092413276 0 0.02629061 ;
	setAttr ".tk[384]" -type "float3" -0.016382193 0 0.090567678 ;
	setAttr ".tk[385]" -type "float3" -0.030332003 0 0.090008989 ;
	setAttr ".tk[386]" -type "float3" -0.011286855 0 -0.19588111 ;
	setAttr ".tk[387]" -type "float3" 0.0020476878 0 -0.19175015 ;
	setAttr ".tk[388]" -type "float3" 0.01352634 0 -0.24168983 ;
	setAttr ".tk[389]" -type "float3" 0.00019192696 0 -0.24582104 ;
	setAttr ".tk[390]" -type "float3" -0.049284458 0 0.18991534 ;
	setAttr ".tk[391]" -type "float3" -0.021516055 0 0.1870151 ;
	setAttr ".tk[392]" -type "float3" -0.04776907 0 0.24113512 ;
	setAttr ".tk[393]" -type "float3" -0.020000871 0 0.23823425 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "295A98DD-493A-C0A2-E5F7-8FACDD9DA2B2";
	setAttr ".dc" -type "componentList" 2 "f[32:60]" "f[63:95]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8D693FF7-48B8-DB96-9E41-91BA61C4604C";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1D9FE0BB-4DD1-7961-A799-2D8D2A2FAE71";
	setAttr ".dc" -type "componentList" 1 "e[64]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B7011B3D-49B4-AD32-09AF-1E9C5CA795AB";
	setAttr ".dc" -type "componentList" 1 "e[64]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "43329CB9-4C18-D8AB-7B31-078D272E31FB";
	setAttr ".dc" -type "componentList" 1 "e[64:65]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B2D0B8FC-4DFC-8141-6EF3-A5A894A3A590";
	setAttr ".dc" -type "componentList" 1 "e[64:65]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "153C7518-448C-BD30-C750-26AD7AC8CE91";
	setAttr ".dc" -type "componentList" 1 "e[64:65]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B3BAEC44-4257-B171-0D05-7FB7C9DA97C2";
	setAttr ".dc" -type "componentList" 1 "e[64:65]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "17D12816-4F26-4F6A-6CFC-56A4F7933A7B";
	setAttr ".dc" -type "componentList" 1 "vtx[64]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "93192CAF-45E2-B553-A510-7593FB45F6F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:63]";
	setAttr ".ix" -type "matrix" 0.33244762419464097 0 -0.032743233049685343 0 0 0.33405619608563952 0 0
		 0.032743233049685343 0 0.33244762419464097 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0063059297 0.064695358 4.7427356e-08 ;
	setAttr ".rs" 55379;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23136995326433218 0.06469536084444201 -0.050558361877715272 ;
	setAttr ".cbx" -type "double3" 0.24398181263282948 0.06469536084444201 0.05055845673242651 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "A6DC5F78-49BE-10F8-797A-45AE3D85B7D2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[64]" -type "float3" 0.72548032 0.38973045 0.070729092 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0C45B2A1-4EB0-D9E8-D107-E3BEEDE1B4C3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2567C61A-4139-57CA-E81D-D1AC463DA41F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "2BCF8FCF-433C-6DFF-711A-2D8344A1FB6E";
	setAttr ".sst" -type "string" "";
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
connectAttr "polyExtrudeEdge1.out" "pCylinderShape1.i";
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
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak34.ip";
connectAttr "polyExtrudeFace34.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyTweak36.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent9.og" "polyTweak36.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Katana Tanjiro Hilt.ma
