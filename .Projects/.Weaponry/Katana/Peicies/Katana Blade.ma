//Maya ASCII 2024 scene
//Name: Katana Blade.ma
//Last modified: Mon, Sep 09, 2024 07:18:57 PM
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
fileInfo "UUID" "C1CA2F18-4B3E-8E31-1E78-B2A1DF3F4229";
createNode transform -s -n "persp";
	rename -uid "B9E2379C-4C02-947C-1943-D1954D096F1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -26.646985639154767 1.9275635696266706 -1.2081223851450367 ;
	setAttr ".r" -type "double3" -1.7999999997119587 266.39999999998975 0 ;
	setAttr ".rpt" -type "double3" -4.9109835253488585e-17 2.4960226242760672e-18 5.2993259504289656e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9C9B8A2A-4470-6542-DBBB-468B94A604C6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.805458464359909;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0011046709649862839 0.41717822138151028 -0.10842492471475962 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "353EE5BD-413E-DF8C-DE32-19B1A48E43AC";
	setAttr ".t" -type "double3" -0.013251868301761888 1000.1330789125324 -0.098139001675608045 ;
	setAttr ".r" -type "double3" -90 89.999999999999972 0 ;
	setAttr ".rpt" -type "double3" -2.8989889893217262e-18 2.6505726415425997e-28 4.224146724843522e-20 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "03994AC2-4152-3B9F-1043-9E8115BACCAA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1330789125324;
	setAttr ".ow" 18.288911870129922;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.0058925970747862252 0 -0.054775540182115418 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "36776F0C-4E91-B5B5-EADE-2F9A09FA8EDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3BD10048-43AD-1A90-9CC6-6BAF8E629684";
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
	rename -uid "6504916D-4642-39EC-F199-93A0545B935A";
	setAttr ".t" -type "double3" 1000.1263432583091 4.7367816019294695 -1.2618971207194749 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -7.7242050039271731e-15 0 1.2370104394198913e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8DA6FAAB-4F66-983A-B100-14BE41E7EFFC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1339316243209;
	setAttr ".ow" 10.710351615726832;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.0075883660117213106 2.4636298200762194 0.047081616005427929 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "19A02334-4A37-5B7F-8960-5B91C0DA61F1";
	setAttr ".t" -type "double3" -0.0075883660117212776 0.35839505766845248 0.10870527944455577 ;
	setAttr ".r" -type "double3" 0 -135 0 ;
	setAttr ".s" -type "double3" 0.066155159739305275 0.066155159739305275 0.066155159739305275 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "2267416B-41D8-AB9C-5B53-0083D3FA3F3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 205 ".pt";
	setAttr ".pt[1]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[2]" -type "float3" -0.070270479 0 -0.070270479 ;
	setAttr ".pt[5]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[6]" -type "float3" -0.070392549 0 -0.070392549 ;
	setAttr ".pt[9]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[10]" -type "float3" -0.070521928 0 -0.070521928 ;
	setAttr ".pt[13]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[14]" -type "float3" -0.070521928 0 -0.070521928 ;
	setAttr ".pt[17]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[18]" -type "float3" -0.070521928 0 -0.070521928 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[22]" -type "float3" -0.070521928 0 -0.070521928 ;
	setAttr ".pt[25]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[26]" -type "float3" -0.070521928 0 -0.070521928 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[30]" -type "float3" -0.070521921 0 -0.070521921 ;
	setAttr ".pt[33]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[34]" -type "float3" -0.070521899 0 -0.070521899 ;
	setAttr ".pt[37]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[38]" -type "float3" -0.070521936 0 -0.070521936 ;
	setAttr ".pt[41]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[42]" -type "float3" -0.070521899 0 -0.070521899 ;
	setAttr ".pt[45]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[46]" -type "float3" -0.070521951 0 -0.070521951 ;
	setAttr ".pt[49]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[50]" -type "float3" -0.070521899 0 -0.070521899 ;
	setAttr ".pt[53]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[54]" -type "float3" -0.070521861 0 -0.070521861 ;
	setAttr ".pt[56]" -type "float3" 0.15530416 -0.22840688 -0.13841179 ;
	setAttr ".pt[57]" -type "float3" 0.15189362 -0.17851174 -0.14660338 ;
	setAttr ".pt[58]" -type "float3" 0.074914388 -0.13103496 -0.2221669 ;
	setAttr ".pt[59]" -type "float3" 0.14725375 -0.077883981 -0.16504264 ;
	setAttr ".pt[61]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[62]" -type "float3" -0.070521906 0 -0.070521906 ;
	setAttr ".pt[65]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[66]" -type "float3" -0.070521906 0 -0.070521906 ;
	setAttr ".pt[69]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[70]" -type "float3" -0.070521891 0 -0.070521891 ;
	setAttr ".pt[73]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[74]" -type "float3" -0.070521832 0 -0.070521832 ;
	setAttr ".pt[77]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[78]" -type "float3" -0.070521891 0 -0.070521891 ;
	setAttr ".pt[81]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[82]" -type "float3" -0.00019555958 0 -0.00019555958 ;
	setAttr ".pt[84]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[85]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[86]" -type "float3" -0.00019574165 0 -0.00019580126 ;
	setAttr ".pt[87]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[88]" -type "float3" -0.00019556622 0 -0.00019556622 ;
	setAttr ".pt[89]" -type "float3" -0.00019532442 0 -0.00019538403 ;
	setAttr ".pt[90]" -type "float3" -0.00019556622 0 -0.00019556622 ;
	setAttr ".pt[91]" -type "float3" -0.00019565508 0 -0.00019565508 ;
	setAttr ".pt[93]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[94]" -type "float3" -0.00019545951 0 -0.00019545951 ;
	setAttr ".pt[97]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[98]" -type "float3" 0.030155564 0 0.030155564 ;
	setAttr ".pt[101]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[102]" -type "float3" 0.030155715 0 0.030155715 ;
	setAttr ".pt[105]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[106]" -type "float3" 0.030155659 0 0.030155659 ;
	setAttr ".pt[109]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[110]" -type "float3" 0.030155659 0 0.030155659 ;
	setAttr ".pt[113]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[114]" -type "float3" 0.030155608 0 0.030155608 ;
	setAttr ".pt[116]" -type "float3" 0.11089169 -0.10975894 -0.12677607 ;
	setAttr ".pt[117]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[118]" -type "float3" 0.030155571 0 0.030155571 ;
	setAttr ".pt[121]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[122]" -type "float3" 0.030155612 0 0.030155612 ;
	setAttr ".pt[125]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[126]" -type "float3" 0.030155594 0 0.030155594 ;
	setAttr ".pt[129]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[130]" -type "float3" 0.03015558 0 0.03015558 ;
	setAttr ".pt[133]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[134]" -type "float3" 0.030155618 0 0.030155618 ;
	setAttr ".pt[137]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[138]" -type "float3" 0.030155608 0 0.030155608 ;
	setAttr ".pt[141]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[142]" -type "float3" 0.030155582 0 0.030155582 ;
	setAttr ".pt[145]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[146]" -type "float3" 0.030155582 0 0.030155582 ;
	setAttr ".pt[149]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[150]" -type "float3" 0.030155612 0 0.030155612 ;
	setAttr ".pt[153]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[154]" -type "float3" 0.030155655 0 0.030155655 ;
	setAttr ".pt[157]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[158]" -type "float3" 0.030155715 0 0.030155715 ;
	setAttr ".pt[161]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[162]" -type "float3" 0.030155659 0 0.030155659 ;
	setAttr ".pt[165]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[166]" -type "float3" 0.030155715 0 0.030155715 ;
	setAttr ".pt[169]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[170]" -type "float3" 0.030054403 0 0.030054403 ;
	setAttr ".pt[173]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[174]" -type "float3" 0.029956969 0 0.029956969 ;
	setAttr ".pt[176]" -type "float3" 0.07038226 0 0.07038226 ;
	setAttr ".pt[177]" -type "float3" 0.031040132 0 0.031039953 ;
	setAttr ".pt[178]" -type "float3" -0.0041461219 0 -0.0041461219 ;
	setAttr ".pt[179]" -type "float3" -0.040369377 0 -0.040369377 ;
	setAttr ".pt[180]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[181]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[182]" -type "float3" -0.039286375 0 -0.039286554 ;
	setAttr ".pt[183]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[184]" -type "float3" -0.040272027 0 -0.040272027 ;
	setAttr ".pt[185]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[186]" -type "float3" -0.040170848 0 -0.040170848 ;
	setAttr ".pt[187]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[188]" -type "float3" -0.040170848 0 -0.040170848 ;
	setAttr ".pt[189]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[190]" -type "float3" -0.040170755 0 -0.040170755 ;
	setAttr ".pt[191]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[192]" -type "float3" -0.040170904 0 -0.040170904 ;
	setAttr ".pt[193]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[194]" -type "float3" -0.040170677 0 -0.040170677 ;
	setAttr ".pt[195]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[196]" -type "float3" -0.040170874 0 -0.040170874 ;
	setAttr ".pt[197]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[198]" -type "float3" -0.040170874 0 -0.040170874 ;
	setAttr ".pt[199]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[200]" -type "float3" -0.040170833 0 -0.040170833 ;
	setAttr ".pt[201]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[202]" -type "float3" -0.040170796 0 -0.040170796 ;
	setAttr ".pt[203]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[204]" -type "float3" -0.040170804 0 -0.040170804 ;
	setAttr ".pt[205]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[206]" -type "float3" -0.040170796 0 -0.040170796 ;
	setAttr ".pt[207]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[208]" -type "float3" -0.040170792 0 -0.040170792 ;
	setAttr ".pt[209]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[210]" -type "float3" -0.040170804 0 -0.040170804 ;
	setAttr ".pt[211]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[212]" -type "float3" -0.040170789 0 -0.040170789 ;
	setAttr ".pt[213]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[214]" -type "float3" -0.040170833 0 -0.040170833 ;
	setAttr ".pt[215]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[216]" -type "float3" -0.040170848 0 -0.040170848 ;
	setAttr ".pt[217]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[218]" -type "float3" -0.040170696 0 -0.040170696 ;
	setAttr ".pt[219]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[220]" -type "float3" -0.040170696 0 -0.040170696 ;
	setAttr ".pt[221]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[222]" -type "float3" 0.070260182 0 0.070260182 ;
	setAttr ".pt[223]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[224]" -type "float3" 0.070130728 0 0.070130728 ;
	setAttr ".pt[225]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[226]" -type "float3" 0.070130728 0 0.070130728 ;
	setAttr ".pt[227]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[228]" -type "float3" 0.070130728 0 0.070130728 ;
	setAttr ".pt[229]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[230]" -type "float3" 0.070130728 0 0.070130728 ;
	setAttr ".pt[231]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[232]" -type "float3" 0.070130728 0 0.070130728 ;
	setAttr ".pt[233]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[234]" -type "float3" 0.070130728 0 0.070130728 ;
	setAttr ".pt[235]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[236]" -type "float3" 0.070130751 0 0.070130751 ;
	setAttr ".pt[237]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[238]" -type "float3" 0.070130743 0 0.070130743 ;
	setAttr ".pt[239]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[240]" -type "float3" 0.070130713 0 0.070130713 ;
	setAttr ".pt[241]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[242]" -type "float3" 0.070130832 0 0.070130832 ;
	setAttr ".pt[243]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[244]" -type "float3" 0.070130751 0 0.070130751 ;
	setAttr ".pt[245]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[246]" -type "float3" 0.070130788 0 0.070130788 ;
	setAttr ".pt[247]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[248]" -type "float3" 0.19644058 -0.14780329 -0.061385147 ;
	setAttr ".pt[249]" -type "float3" 0.13977194 -0.18913187 -0.1338481 ;
	setAttr ".pt[250]" -type "float3" 0.070130788 0 0.070130788 ;
	setAttr ".pt[251]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[252]" -type "float3" 0.070130721 0 0.070130721 ;
	setAttr ".pt[253]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[254]" -type "float3" 0.070130736 0 0.070130736 ;
	setAttr ".pt[255]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[256]" -type "float3" 0.070130751 0 0.070130751 ;
	setAttr ".pt[257]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[258]" -type "float3" 0.070130721 0 0.070130721 ;
	setAttr ".pt[259]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[260]" -type "float3" -0.21175013 0.032661457 0.21140409 ;
	setAttr ".pt[261]" -type "float3" -0.14679261 0.032809101 0.24413124 ;
	setAttr ".pt[262]" -type "float3" -0.12908794 -0.036426753 0.22679512 ;
	setAttr ".pt[263]" -type "float3" -0.1940452 -0.036505774 0.19409791 ;
	setAttr ".pt[264]" -type "float3" -0.17267866 0.032956801 0.18601498 ;
	setAttr ".pt[265]" -type "float3" -0.15513171 -0.036347587 0.16849136 ;
	setAttr ".pt[266]" -type "float3" -0.01687796 0.033104461 0.30958536 ;
	setAttr ".pt[267]" -type "float3" 0.00082679512 -0.03626829 0.29218981 ;
	setAttr ".pt[268]" -type "float3" -0.29201654 -0.036265597 -0.00069093588 ;
	setAttr ".pt[269]" -type "float3" -0.12956555 -0.035726435 -0.056790769 ;
	setAttr ".pt[270]" -type "float3" -0.13540913 0.034223668 -0.051006556 ;
	setAttr ".pt[271]" -type "float3" -0.3097055 0.033109449 0.016688909 ;
	setAttr ".pt[272]" -type "float3" 0.13939093 -0.034844745 -0.14516608 ;
	setAttr ".pt[273]" -type "float3" 0.13345914 0.035868473 -0.13921566 ;
	setAttr ".pt[274]" -type "float3" 0.22452132 -0.034503184 -0.19863291 ;
	setAttr ".pt[275]" -type "float3" 0.21872333 0.036505774 -0.19243658 ;
	setAttr ".pt[276]" -type "float3" 0.140146 0.035867017 -0.13250566 ;
	setAttr ".pt[277]" -type "float3" 0.14608335 -0.034845851 -0.1384618 ;
	setAttr ".pt[278]" -type "float3" 0.059809148 0.034220528 0.14425774 ;
	setAttr ".pt[279]" -type "float3" 0.065663874 -0.035728112 0.13846262 ;
	setAttr ".pt[280]" -type "float3" -0.18605265 0.032960128 0.17259498 ;
	setAttr ".pt[281]" -type "float3" -0.16851604 -0.036345907 0.15508229 ;
	setAttr ".pt[282]" -type "float3" -0.24440178 0.0328108 0.14649911 ;
	setAttr ".pt[283]" -type "float3" -0.22670238 -0.036425956 0.12916817 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B2B7C223-45D6-2C34-E712-8BBA035BE8B9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7C814CE3-42B4-77EB-5F8A-3686E08B5054";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EF7FF6F2-46AE-119F-2108-5BB0BCF0F7C6";
createNode displayLayerManager -n "layerManager";
	rename -uid "DDC5E58F-4BB2-D22E-8785-A49EDD160488";
createNode displayLayer -n "defaultLayer";
	rename -uid "EEED6D18-45F3-74C9-870B-2786D6BB8C60";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "03253032-44D4-63D4-7957-C699A90DE6D0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4CEF980F-41BE-622D-2F98-D68AC3ECE2A3";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "260B0868-4C4B-9BFB-39F6-0285E730175B";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "75FAF1A0-49E2-3D97-41D4-E0830A7E492B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "61C9D998-4FC4-B3A3-3B90-7CA6B03B06E7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "847BE43F-4FA1-6999-C258-CCBD56A46B02";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube2";
	rename -uid "5F2468CE-41F7-7690-FD32-36844C7D95A4";
	setAttr ".sw" 3;
	setAttr ".sh" 20;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E94C502B-447F-FC94-9B75-719185159548";
	setAttr ".ics" -type "componentList" 4 "f[0:2]" "f[126:128]" "f[138:140]" "f[198:200]";
	setAttr ".ix" -type "matrix" -0.046778762062142029 0 0.046778762062142043 0 0 0.066155159739305275 0 0
		 -0.046778762062142043 0 -0.046778762062142029 0 -0.0075883660117212776 0.35839505766845248 0.10870527944455577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0075117452 -5.2910619 0.30654207 ;
	setAttr ".rs" 35463;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.054315183321097554 -5.526591238838412 0.033968911809869134 ;
	setAttr ".cbx" -type "double3" 0.039291692500661224 -5.0555325032984513 0.5791152206347997 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "69C9B359-4023-9C37-535C-0B945C6D043D";
	setAttr ".uopa" yes;
	setAttr -s 260 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.30023763 -88.082397461 0.2974183
		 -0.24488875 -88.096801758 0.24228731 -0.18953966 -88.11120605 0.18715605 -0.13419084
		 -88.12563324 0.13202508 -0.058504511 -81.38681793 0.057046108 -0.0030016899 -81.39453125
		 0.0016592825 0.052501161 -81.40227509 -0.05372759 0.1080041 -81.40999603 -0.10911454
		 0.19201955 -67.052627563 -0.19201955 0.23245423 -67.052627563 -0.23245423 0.27288896
		 -67.052627563 -0.27288896 0.31332362 -67.052627563 -0.31332362 0.31751895 -55.63117599
		 -0.31751895 0.34097582 -55.63117599 -0.34097582 0.36443263 -55.63117599 -0.36443263
		 0.38788939 -55.63117599 -0.38788939 0.29948381 -44.45169449 -0.29948381 0.31497931
		 -44.45169449 -0.31497931 0.33047488 -44.45169449 -0.33047488 0.3459709 -44.45169449
		 -0.3459709 0.30280089 -33.16215897 -0.30280089 0.30935776 -33.16215897 -0.30935776
		 0.31591499 -33.16215897 -0.31591499 0.32247174 -33.16215897 -0.32247174 0.064455554
		 -21.94264221 -0.064455554 0.06285207 -21.94264221 -0.06285207 0.061249416 -21.94264221
		 -0.061249416 0.059645932 -21.94264221 -0.059645932 -0.27540994 -10.11934853 0.27540994
		 -0.28617537 -10.11934853 0.28617537 -0.29694092 -10.11934853 0.29694092 -0.30770648
		 -10.11934853 0.30770648 -0.72100168 2.62082767 0.72100168 -0.73747915 2.62082767
		 0.73747915 -0.75395662 2.62082767 0.75395662 -0.77043408 2.62082767 0.77043408 -1.2540015
		 13.50787163 1.2540015 -1.27689302 13.50787163 1.27689302 -1.29978395 13.50787163
		 1.29978395 -1.32267511 13.50787163 1.32267511 -1.7237376 22.50907135 1.7237376 -1.74662888
		 22.50907135 1.74662888 -1.76951993 22.50907135 1.76951993 -1.79241097 22.50907135
		 1.79241097 -2.3835206 33.65216827 2.3835206 -2.41016889 33.65216827 2.41016889 -2.43681717
		 33.65216827 2.43681717 -2.46238708 33.6312561 2.46238708 -3.37393236 45.076133728
		 3.37393236 -3.40481091 45.076133728 3.40481091 -3.43568993 45.076133728 3.43568993
		 -3.46583462 45.077632904 3.46583462 -4.20220757 54.29175186 4.20220757 -4.23359013
		 54.29997253 4.23359013 -4.26380777 54.29125214 4.26380777 -4.29455709 54.28632736
		 4.29455709 -5.40035439 64.25724792 5.40035439 -5.4311552 64.25724792 5.4311552 -5.46223593
		 64.26013184 5.46223593 -5.49130678 64.244133 5.49130678 -6.23617601 73.19006348 6.23617601
		 -6.26700449 73.19006348 6.26700449 -6.29781246 73.19006348 6.29781246 -6.32960081
		 73.19955444 6.32960081 -7.43814707 81.93354034 7.43814707 -7.46671534 81.93354034
		 7.46671534 -7.49654913 81.93354034 7.49654913 -7.52742815 81.93354034 7.52742815
		 -7.58456326 83.04712677 7.58456326 -7.60423088 83.04712677 7.60423088 -7.62584496
		 83.04712677 7.62584496 -7.64944792 83.04712677 7.64944792 -7.79088449 84.66077423
		 7.79088449 -7.81263876 84.66077423 7.81263876 -7.83545351 84.66077423 7.83545351
		 -7.85868883 84.66077423 7.85868883 -8.043272972 86.46851349 8.043272972 -8.074316978
		 86.46851349 8.074316978 -8.10534096 86.46851349 8.10534096 -8.13634205 86.46851349
		 8.13634205 -8.55012035 90.17215729 8.55012035 -8.88337326 90.17215729 8.5500412 -9.21663475
		 90.17215729 8.54996777 -9.54989147 90.17215729 8.54989433 -8.5500412 90.17215729
		 8.88337326 -8.8822403 90.17215729 8.8822403 -9.21549511 90.17215729 8.88216305 -9.5493288
		 90.17215729 8.88266277 -8.54996777 90.17215729 9.21663475 -8.88216305 90.17215729
		 9.21549511 -9.21542358 90.17215729 9.21542358 -9.54852009 90.17215729 9.21518803
		 -8.54989433 90.17215729 9.54989147 -8.88266277 90.17215729 9.5493288 -9.21518803
		 90.17215729 9.54852009 -9.54819107 90.17215729 9.54819107 -8.13642406 86.46850586
		 8.13642406 -8.1286478 87.47827148 8.15767097 -7.925385 88.38540649 7.97100115 -7.75305653
		 88.80191803 7.83835745 -7.85376883 84.66077423 7.85376883 -7.18286133 85.38772583
		 7.21188736 -6.47262764 86.20806885 6.51824331 -6.20073175 86.86035919 6.28603315
		 -7.64087915 83.047111511 7.64087915 -6.41710758 83.83532715 6.44613314 -5.42312002
		 84.4278717 5.46873617 -5.057557583 84.42784882 5.14285898 -7.52235126 81.93352509
		 7.52235126 -6.067234993 81.93352509 6.096260548 -4.89317942 82.052238464 4.93879557
		 -4.34343529 82.13877869 4.42873716 -6.32965517 73.19954681 6.32965517 -4.58827114
		 73.22449493 4.6172967 -3.47878361 73.23348236 3.52439928 -3.04105401 73.23348236
		 3.12635636 -5.4913497 64.24412537 5.4913497 -3.6015656 64.32196808 3.63059115 -2.40692496
		 64.34104156 2.45254135 -1.95731294 64.22566986 2.042615414 -4.29455709 54.28631592
		 4.29455709 -2.61855364 54.40813828 2.64757967 -1.31066632 54.41833115 1.35628235
		 -0.86843181 54.3405304 0.95373452 -3.46583462 45.077602386 3.46583462 -1.71737456
		 45.069854736 1.74639988 -0.4121702 45.098213196 0.45778632 0.026281029 45.089435577
		 0.059023529 -2.46238708 33.63122559 2.46238708 -0.81767958 33.65213776 0.84670562
		 0.53558725 33.66456604 -0.4899711 0.99248862 33.62099075 -0.90718621 -1.79241097
		 22.50905991 1.79241097 -0.0091438778 22.51278305 0.038169652 1.38535118 22.51278305
		 -1.33973539 1.85613358 22.51278305 -1.77083075 -1.32267511 13.50784111 1.32267511
		 0.53745079 13.51154327 -0.508425 1.93194449 13.51154327 -1.88632882 2.40272665 13.51154327
		 -2.31742382 -0.77043408 2.62079716 0.77043408 1.0099027157 2.62079716 -0.98087692
		 2.60172987 2.62079716 -2.55611324 3.10006285 2.62079716 -3.014760494 -0.30770648
		 -10.11936378 0.30770648 1.060607076 -10.13020325 -1.031581402 3.22054362 -10.11822605
		 -3.17492747 3.74199128 -10.13225269 -3.65668893 0.059645932 -21.94264984 -0.059645932
		 1.32952988 -21.94264984 -1.30050385 3.56574512 -21.94264984 -3.52012944 4.12934017
		 -21.95562553 -4.044038296 0.32247174 -33.16217041 -0.32247174 1.70780027 -33.16217041
		 -1.67877448 3.80875134 -33.16217041 -3.76313567 4.40737486 -33.17484665 -4.32207251
		 0.3459709 -44.45171738 -0.3459709 1.9484731 -44.45171738 -1.9194473 3.95316291 -44.45336151
		 -3.90754771 4.58883667 -44.45336151 -4.50353384 0.38788939 -55.63117981 -0.38788939
		 2.079477787 -55.63117981 -2.050451994 4.097798347 -55.63117981 -4.052182198 4.76767445
		 -55.63117981 -4.68237209 0.31332362 -67.052627563 -0.31332362 1.7494725 -67.052627563
		 -1.72044694;
	setAttr ".tk[166:259]" 3.97974348 -67.052627563 -3.93412781 4.72254848 -67.052627563
		 -4.63724613 0.10826072 -81.41025543 -0.10937106 1.46122706 -81.46282959 -1.43252623
		 3.76373696 -81.54882813 -3.71716094 4.57140923 -81.58214569 -4.4846487 -0.13371547
		 -88.12609863 0.13155001 1.38106787 -88.2347641 -1.35256982 3.68239021 -88.39517212
		 -3.63489103 4.4895072 -88.4573288 -4.40138674 -0.18922295 -88.11153412 0.18683957
		 3.089507103 -88.33503723 -3.052274942 3.14486146 -88.34945679 -3.10741138 3.68223166
		 -88.39501953 -3.63473225 -0.24473037 -88.096977234 0.24212901 3.034000874 -88.32048035
		 -2.99698663 3.089348555 -88.33488464 -3.052116156 1.38075042 -88.23445892 -1.35225308
		 3.76365542 -81.54872894 -3.7170794 1.46106195 -81.46266937 -1.43236136 3.97974777
		 -67.052627563 -3.93413162 1.74947822 -67.052627563 -1.72045314 4.097802162 -55.63117599
		 -4.052186012 2.079483271 -55.63117599 -2.050457954 3.9531672 -44.45333862 -3.90755153
		 1.94847858 -44.45169449 -1.91945326 3.80875564 -33.16215897 -3.76313949 1.70780551
		 -33.16215897 -1.6787802 3.56574941 -21.94264221 -3.52013326 1.32953513 -21.94264221
		 -1.30050957 3.22054791 -10.11821079 -3.17493129 1.060612321 -10.13018799 -1.031587124
		 2.60173416 2.62082767 -2.55611706 1.0099079609 2.62082767 -0.98088264 1.93194878
		 13.51157188 -1.88633263 0.53745604 13.51157188 -0.50843072 1.38535547 22.51279449
		 -1.3397392 -0.0091386326 22.51279449 0.03816393 0.53559083 33.66459656 -0.48997468
		 -0.81767625 33.65216827 0.84670132 -0.41216829 45.098243713 0.45778441 -1.71737075
		 45.069885254 1.74639559 -1.31066453 54.41834259 1.3562808 -2.6185441 54.40814972
		 2.64756918 -2.40692163 64.34104919 2.45253801 -3.60310292 64.33637238 3.63212824
		 -3.47878098 73.23348999 3.5243969 -4.5881896 73.22450256 4.61721516 -4.89479446 82.052253723
		 4.94041061 -6.070906639 81.93354034 6.099931717 -5.42609262 84.42788696 5.47170877
		 -6.42327833 83.83534241 6.45230341 -6.4744935 86.20806885 6.52010965 -7.18657303
		 85.38772583 7.21559811 -7.92538214 88.38541412 7.97099829 -8.12861156 87.47827911
		 8.15763569 0.05267242 -81.40242767 -0.053898767 -0.002916011 -81.3946228 0.0015736348
		 0.27288896 -67.052627563 -0.27288896 0.23245423 -67.052627563 -0.23245423 0.36443263
		 -55.63117599 -0.36443263 0.34097582 -55.63117599 -0.34097582 0.33047488 -44.45169449
		 -0.33047488 0.31497931 -44.45169449 -0.31497931 0.31591499 -33.16215897 -0.31591499
		 0.30935776 -33.16215897 -0.30935776 0.061249416 -21.94264221 -0.061249416 0.06285207
		 -21.94264221 -0.06285207 -0.29694092 -10.11934853 0.29694092 -0.28617537 -10.11934853
		 0.28617537 -0.75395662 2.62082767 0.75395662 -0.73747915 2.62082767 0.73747915 -1.29978395
		 13.50787163 1.29978395 -1.27689302 13.50787163 1.27689302 -1.76951993 22.50907135
		 1.76951993 -1.74662888 22.50907135 1.74662888 -2.43681717 33.65216827 2.43681717
		 -2.41016889 33.65216827 2.41016889 -3.43568993 45.076133728 3.43568993 -3.40481091
		 45.076133728 3.40481091 -4.26383924 54.29125214 4.26383924 -4.23359013 54.29997253
		 4.23359013 -5.46226454 64.26013184 5.46226454 -5.4311552 64.25724792 5.4311552 -6.29788303
		 73.19006348 6.29788303 -6.26700449 73.19006348 6.26700449 -7.49302769 81.93354034
		 7.49302769 -7.46513557 81.93354034 7.46513557 -7.62019587 83.04712677 7.62019587
		 -7.60138321 83.04712677 7.60138321 -7.8322196 84.66077423 7.8322196 -7.8110528 84.66077423
		 7.8110528 -8.10539246 86.46851349 8.10539246 -8.074339867 86.46851349 8.074339867;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "816AF343-4CE7-2745-187B-0CA487216C07";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "95477459-4C1D-36C0-FC0E-2F94177EF0FA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
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
	rename -uid "7049D522-4A87-3F05-B342-969F1029BC07";
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
connectAttr "polyExtrudeFace1.out" "pCubeShape2.i";
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
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Katana Blade.ma
