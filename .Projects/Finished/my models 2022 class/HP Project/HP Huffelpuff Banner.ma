//Maya ASCII 2023 scene
//Name: HP Banner.ma
//Last modified: Sat, Nov 12, 2022 07:14:59 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "0AB9AE0D-4FCE-5290-2D3B-B7A1EAD9C4BD";
createNode transform -s -n "persp";
	rename -uid "7BEEF603-44F2-BB77-93FD-FAA9A5FA8BFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 45.440740394285221 33.275252354073217 24.008466852891218 ;
	setAttr ".r" -type "double3" -22.199999999625383 61.200000000000443 0 ;
	setAttr ".rpt" -type "double3" -2.6436437879485776e-16 7.7256980793226214e-17 -1.9381233380223651e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2F318B03-42A5-65B9-59A4-598480AE1B9A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 57.854615453624646;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.48359664819397841 5.3324408888904973 -1.9085492723022223e-19 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CDADA4C8-4381-CF64-F1AF-1C9624169130";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FD20D866-4705-0188-6597-7C88F4EFA284";
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
	rename -uid "22DEFFB8-4256-CD62-B95C-C79B8F32EDDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.854167221092098 699.96621692201575 719.72141914271947 ;
	setAttr ".r" -type "double3" -43.800000000004189 -1.1999999999997542 -9.9414136958803952e-17 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CF1E33A7-4CEA-C04D-AB59-3081488B5811";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 37.755326099224526;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4FEDBCEF-4A0A-AF48-7372-8593B7662996";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "61FA6C20-4CBF-17CB-1DE6-20B17AFF50DD";
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
	rename -uid "3274731B-4FB9-164B-E4D9-DCAD525426F0";
	setAttr ".t" -type "double3" 0 8.9250592023665742 0 ;
	setAttr ".s" -type "double3" 0.40190359492445227 13.784612109578621 10.412164927764499 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E688C930-4AD0-E86C-9233-26813A0D4693";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50160353630781174 0.50848650932312012 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "DEDA5113-437D-FBFB-910C-0B8E3AFE1FB4";
	setAttr ".t" -type "double3" -0.46011716811940695 15.531554434992863 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.2814235659763869 0.42237986134105671 0.2814235659763869 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "AF3743CD-4039-A1BD-8499-F999F655231A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.096579999123306559 0.5046004102721563 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "BE62998B-4856-424A-0AED-4A8A73277083";
	setAttr ".t" -type "double3" -0.88790676687531445 15.531554434992863 0 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.2814235659763869 5.1228112169596729 0.2814235659763869 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "A44D256E-4045-17EA-39B1-04934ED62D31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47043146348572457 0.95070976553134212 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.065725774 0.6289019
		 0.071049124 0.63900059 0.079232663 0.64695972 0.089475006 0.65200013 0.10077399 0.65362948
		 0.11202314 0.65168697 0.1221216 0.64636356 0.13008073 0.6381802 0.13512138 0.62793773
		 0.13675055 0.61663884 0.13480815 0.60538965 0.12948474 0.5952912 0.12130132 0.58733207
		 0.1110588 0.58229107 0.099760026 0.58066243 0.088510692 0.58260471 0.078412324 0.58792788
		 0.070453197 0.59611171 0.065412343 0.60635406 0.063783437 0.61765271 0.12894663 0.58025664
		 0.12602803 0.58029741 0.12310937 0.58033782 0.12019071 0.58037847 0.11727211 0.58041888
		 0.11435333 0.58045942 0.11143461 0.58049995 0.10851586 0.5805406 0.10559729 0.58058137
		 0.10267863 0.58062178 0.099760026 0.58066243 0.096841276 0.58070284 0.093922496 0.58074349
		 0.091003925 0.5807839 0.088085264 0.58082455 0.085166663 0.58086509 0.082247913 0.58090562
		 0.079329312 0.58094639 0.076410443 0.5809868 0.073491842 0.58102757 0.070573181 0.58106786
		 0.12772992 0.49269652 0.12481126 0.492737 0.12189254 0.49277759 0.11897382 0.49281806
		 0.11605504 0.49285871 0.11313644 0.49289906 0.11021784 0.49293977 0.10729912 0.49298024
		 0.10438046 0.49302071 0.10146189 0.49306154 0.098543108 0.49310201 0.095624447 0.49314272
		 0.092705876 0.49318308 0.089787215 0.49322373 0.086868525 0.4932642 0.083949745 0.49330479
		 0.081031024 0.49334562 0.078112274 0.49338597 0.075193673 0.49342668 0.072275043
		 0.49346703 0.069356441 0.49350774 0.063494891 0.46837461 0.068818361 0.47847319 0.077001661
		 0.48643243 0.087244362 0.4914732 0.098543108 0.49310201 0.10979229 0.49115974 0.11989072
		 0.48583633 0.12784979 0.47765279 0.13289067 0.46741039 0.13451961 0.45611161 0.13257721
		 0.44486248 0.12725392 0.43476397 0.1190702 0.42680472 0.10882795 0.42176396 0.097529083
		 0.42013502 0.086279809 0.42207742 0.076181442 0.42740071 0.068222314 0.43558431 0.063181579
		 0.44582677 0.061552495 0.45712548 0.10026693 0.61714596 0.098036051 0.45661861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
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
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "B4868B0F-4104-BEAD-9934-E7AABDA2EA44";
	setAttr ".t" -type "double3" -0.9100938500050908 5.2079770188526826 0 ;
	setAttr ".s" -type "double3" 0.24569988258010483 10.360460498227573 0.24569988258010483 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "837A444D-4D22-97E8-24FA-279C960C4397";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.091475680470466614 0.88362600495049048 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[101]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[102]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[103]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[104]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[105]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[106]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[107]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[108]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[109]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[110]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[111]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[112]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[113]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[114]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[115]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[116]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[117]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[118]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[119]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[120]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[121]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[122]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[123]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[124]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[125]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[126]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[127]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[128]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[129]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[130]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[131]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[132]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[133]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[134]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[135]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[136]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[137]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[138]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[139]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[140]" -type "float3" 0 1.7879075 0 ;
	setAttr ".pt[141]" -type "float3" 0 1.7879075 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "749ECD62-4026-E872-43ED-2799A6AF0975";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2F79B7F1-4EAF-C537-3CDB-F9976C20516A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C1ECC3E8-40E1-303A-5B38-72AC8A9FFC38";
createNode displayLayerManager -n "layerManager";
	rename -uid "EB21808E-43FF-0C9E-DF1D-3D91E47F2FE2";
createNode displayLayer -n "defaultLayer";
	rename -uid "AB0565B4-4F0F-3DF8-B53F-12AEB2CD3208";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B8405959-48A1-E5F4-F96C-5AB5D17F59ED";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "29C264D2-476B-C868-E253-E28F4BE181EE";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E271D243-4C3B-421C-FFBD-34A727A12CF3";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "394EDF7E-48EA-2E70-06BC-7AADF66CD8C7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "54CB7613-4D35-C287-1971-49AD83774006";
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AE8926CA-42CD-8251-94FD-A3B68EEE2019";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 -1 -1.1920929e-07 ;
	setAttr ".rs" 64954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86149054765701294 -1 -0.86149066686630249 ;
	setAttr ".cbx" -type "double3" 0.86149036884307861 -1 0.86149042844772339 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "17C03C16-4008-E1F6-F9F7-2DA1B6EF34A0";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0.092644148 0 -0.030101845 ;
	setAttr ".tk[1]" -type "float3" 0.078807734 0 -0.057257056 ;
	setAttr ".tk[2]" -type "float3" 0.057257302 0 -0.078807689 ;
	setAttr ".tk[3]" -type "float3" 0.030101873 0 -0.092644125 ;
	setAttr ".tk[4]" -type "float3" 2.6127889e-08 0 -0.097411849 ;
	setAttr ".tk[5]" -type "float3" -0.030101849 0 -0.092644118 ;
	setAttr ".tk[6]" -type "float3" -0.057257049 0 -0.078807674 ;
	setAttr ".tk[7]" -type "float3" -0.078807674 0 -0.057257038 ;
	setAttr ".tk[8]" -type "float3" -0.09264411 0 -0.030101832 ;
	setAttr ".tk[9]" -type "float3" -0.097411856 0 3.4837132e-08 ;
	setAttr ".tk[10]" -type "float3" -0.09264411 0 0.030101873 ;
	setAttr ".tk[11]" -type "float3" -0.078807674 0 0.057257272 ;
	setAttr ".tk[12]" -type "float3" -0.057257038 0 0.078807712 ;
	setAttr ".tk[13]" -type "float3" -0.030101841 0 0.092644125 ;
	setAttr ".tk[14]" -type "float3" 2.3224795e-08 0 0.097411849 ;
	setAttr ".tk[15]" -type "float3" 0.030101879 0 0.09264414 ;
	setAttr ".tk[16]" -type "float3" 0.057257079 0 0.078807697 ;
	setAttr ".tk[17]" -type "float3" 0.078807697 0 0.057257097 ;
	setAttr ".tk[18]" -type "float3" 0.092644155 0 0.030101867 ;
	setAttr ".tk[19]" -type "float3" 0.097411841 0 3.4837132e-08 ;
	setAttr ".tk[20]" -type "float3" 0.18528827 0 -0.060203698 ;
	setAttr ".tk[21]" -type "float3" 0.15761544 0 -0.11451414 ;
	setAttr ".tk[22]" -type "float3" 0.11451456 0 -0.15761542 ;
	setAttr ".tk[23]" -type "float3" 0.060203746 0 -0.18528834 ;
	setAttr ".tk[24]" -type "float3" 2.6127889e-08 0 -0.19482367 ;
	setAttr ".tk[25]" -type "float3" -0.060203705 0 -0.18528828 ;
	setAttr ".tk[26]" -type "float3" -0.11451413 0 -0.15761538 ;
	setAttr ".tk[27]" -type "float3" -0.15761538 0 -0.11451411 ;
	setAttr ".tk[28]" -type "float3" -0.18528825 0 -0.060203698 ;
	setAttr ".tk[29]" -type "float3" -0.19482368 0 3.4837132e-08 ;
	setAttr ".tk[30]" -type "float3" -0.18528825 0 0.060203757 ;
	setAttr ".tk[31]" -type "float3" -0.15761536 0 0.11451416 ;
	setAttr ".tk[32]" -type "float3" -0.1145141 0 0.15761542 ;
	setAttr ".tk[33]" -type "float3" -0.060203698 0 0.18528834 ;
	setAttr ".tk[34]" -type "float3" 2.032168e-08 0 0.19482367 ;
	setAttr ".tk[35]" -type "float3" 0.060203731 0 0.18528828 ;
	setAttr ".tk[36]" -type "float3" 0.11451413 0 0.15761539 ;
	setAttr ".tk[37]" -type "float3" 0.15761538 0 0.11451416 ;
	setAttr ".tk[38]" -type "float3" 0.18528827 0 0.060203739 ;
	setAttr ".tk[39]" -type "float3" 0.19482368 0 3.4837132e-08 ;
	setAttr ".tk[120]" -type "float3" 2.6127889e-08 0 3.4837132e-08 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "51BB2C59-40BE-CFE9-E336-BC8D22FBA2E1";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.010085732 0.0076465607
		 0.0033619106 0.0076465607 -0.0033618808 0.0076465607 -0.010085702 0.0076465607 0.010085732
		 0.030980982 0.0033619106 0.030980982 -0.0033618808 0.030980982 -0.010085702 0.030980982
		 0.010085732 0.024257138 0.0033619106 0.024257138 -0.0033618808 0.024257138 -0.010085702
		 0.024257138 0.010085732 0.017533332 0.0033619106 0.017533332 -0.0033618808 0.017533332
		 -0.010085702 0.017533332 0.010085732 0.010809511 0.0033619106 0.010809511 -0.0033618808
		 0.010809511 -0.010085702 0.010809511 0.010085732 0.0040856898 0.0033619106 0.0040856898
		 -0.0033618808 0.0040856898 -0.010085702 0.0040856898 0.010085732 -0.0026381314 0.0033619106
		 -0.0026381314 -0.0033618808 -0.0026381314 -0.010085702 -0.0026381314 0.010085732
		 -0.0093619227 0.0033619106 -0.0093619227 -0.0033618808 -0.0093619227 -0.010085702
		 -0.0093619227 0.010085732 -0.016085744 0.0033619106 -0.016085744 -0.0033618808 -0.016085744
		 -0.010085702 -0.016085744 0.010085732 -0.052867793 0.0033619106 -0.052867793 -0.0033618808
		 -0.052867793 -0.010085702 -0.052867793 0.010085732 -0.029533386 0.0033619106 -0.029533386
		 -0.0033618808 -0.029533386 -0.010085702 -0.029533386 0.010085732 -0.036257207 0.0033619106
		 -0.036257207 -0.0033618808 -0.036257207 -0.010085702 -0.036257207 0.010085732 -0.073039256
		 0.0033619106 -0.073039256 -0.0033618808 -0.073039256 -0.010085702 -0.073039256 -0.030257225
		 0.0076465607 -0.023533404 0.037704796 -0.016809583 0.037704796 -0.030257225 0.030980982
		 -0.023533404 0.030980982 -0.016809583 0.030980982 -0.030257225 0.024257138 -0.023533404
		 0.024257138 -0.016809583 0.024257138 -0.030257225 0.017533332 -0.023533404 0.017533332
		 -0.016809583 0.017533332 0.030257195 0.0076465607 0.023533374 0.037704796 0.016809553
		 0.037704796 0.030257195 0.030980982 0.023533374 0.030980982 0.016809553 0.030980982
		 0.030257195 0.024257138 0.023533374 0.024257138 0.016809553 0.024257138 0.030257195
		 0.017533332 0.023533374 0.017533332 0.016809553 0.017533332;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FFFB625D-413B-D7A1-5373-B8B286871C03";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 747\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 747\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 747\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7A6B01F5-4CA4-D40E-1894-998B35C65995";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8D5D994A-426D-D549-5617-249A0866D49A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[36]" "e[39:40]" "e[43:44]" "e[47:48]" "e[51:52]" "e[55:56]" "e[59:63]" "e[65:66]" "e[68]" "e[71:72]" "e[75:76]" "e[79:80]" "e[83]";
createNode polyTweak -n "polyTweak2";
	rename -uid "5359AD3E-46AF-F552-2660-5096B4839E5B";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0.010863191 -0.124942 -0.010863237 ;
	setAttr ".tk[1]" -type "float3" 0 -0.13580519 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.13580519 0 ;
	setAttr ".tk[3]" -type "float3" -0.010863191 -0.124942 -0.010863237 ;
	setAttr ".tk[4]" -type "float3" 0.010863191 0.0036210932 -0.010863237 ;
	setAttr ".tk[7]" -type "float3" -0.010863205 0.0036210858 -0.010863259 ;
	setAttr ".tk[8]" -type "float3" 0.010863191 -0.0036210781 -0.010863237 ;
	setAttr ".tk[11]" -type "float3" -0.010863191 -0.0036210781 -0.010863237 ;
	setAttr ".tk[12]" -type "float3" 0.010863191 -0.01086318 -0.010863237 ;
	setAttr ".tk[15]" -type "float3" -0.010863191 -0.01086318 -0.010863237 ;
	setAttr ".tk[16]" -type "float3" 0.010863191 -0.01086318 -0.0036211147 ;
	setAttr ".tk[19]" -type "float3" -0.010863191 -0.01086318 -0.0036211147 ;
	setAttr ".tk[20]" -type "float3" 0.010863191 -0.01086318 0.0036211007 ;
	setAttr ".tk[23]" -type "float3" -0.010863191 -0.01086318 0.0036211007 ;
	setAttr ".tk[24]" -type "float3" 0.010863191 -0.01086318 0.010863237 ;
	setAttr ".tk[27]" -type "float3" -0.010863191 -0.01086318 0.010863237 ;
	setAttr ".tk[28]" -type "float3" 0.010863191 -0.0036210932 0.010863237 ;
	setAttr ".tk[31]" -type "float3" -0.010863191 -0.0036210932 0.010863237 ;
	setAttr ".tk[32]" -type "float3" 0.010863205 0.0036210781 0.010863259 ;
	setAttr ".tk[35]" -type "float3" -0.010863191 0.0036210781 0.010863237 ;
	setAttr ".tk[36]" -type "float3" 0.010863205 -0.12494197 0.010863259 ;
	setAttr ".tk[37]" -type "float3" 0 -0.13580519 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.13580519 0 ;
	setAttr ".tk[39]" -type "float3" -0.010863191 -0.124942 0.010863237 ;
	setAttr ".tk[40]" -type "float3" 0.010863191 0.01086318 0.0036211147 ;
	setAttr ".tk[43]" -type "float3" -0.010863191 0.01086318 0.0036211147 ;
	setAttr ".tk[44]" -type "float3" 0.010863191 0.01086318 -0.0036211007 ;
	setAttr ".tk[47]" -type "float3" -0.010863191 0.01086318 -0.0036211007 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "79983087-47F6-16D8-7A81-92A1351395D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 0.40190359492445227 0 0 0 0 13.784612109578621 0 0 0 0 10.412164927764499 0
		 0 8.9250592023665742 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.9890480041503906 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.185944557189941 15.357143402099609 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4C71FBAC-467B-C1BC-07F8-C5B49125180A";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk[0:85]" -type "float2" -0.069671214 0.1648455 0.27080965
		 0.096007138 0.21608396 0.096007138 0.1613584 0.096007138 -0.21222045 0.10432565 0.27080965
		 0.019809604 0.21608396 0.019809604 -0.21222045 0.083935425 -0.071254194 0.084833845
		 0.27080965 -0.034915991 0.21608396 -0.034915991 0.072878152 0.1648455 0.32553512
		 -0.089641571 0.27080965 -0.089641571 0.21608396 -0.089641571 0.074461073 0.084833845
		 0.32553512 -0.14436716 0.27080965 -0.14436716 0.21608396 -0.14436716 0.1613584 -0.14436716
		 0.32553512 -0.19909278 0.27080965 -0.19909278 0.21608396 -0.19909278 0.1613584 -0.19909278
		 0.32553512 -0.25381824 0.27080965 -0.25381824 0.21608396 -0.25381824 0.1613584 -0.25381824
		 0.32553512 -0.30854392 0.27080965 -0.30854392 0.21608396 -0.30854392 0.1613584 -0.30854392
		 0.32553512 -0.36326951 0.27080965 -0.36326951 0.21608396 -0.36326951 0.1613584 -0.36326951
		 0.32553512 -0.396523 0.27080965 -0.396523 0.21608396 -0.396523 0.1613584 -0.396523
		 0.32553512 -0.47272056 0.27080965 -0.47272056 0.21608396 -0.47272056 0.1613584 -0.47272056
		 0.32553512 -0.52744609 0.27080965 -0.52744609 0.21608396 -0.52744609 0.1613584 -0.52744609
		 0.32553512 -0.56069976 0.27080965 -0.56069976 0.21608396 -0.56069976 0.1613584 -0.56069976
		 0.2154275 0.10432565 0.2154275 0.083935365 -0.21222045 0.0030253492 -0.071254194
		 0.0021268092 0.074461073 0.0021268092 0.2154275 0.0030253492 -0.21222045 -0.087352604
		 -0.069671214 -0.087352604 0.072878152 -0.087352604 0.2154275 -0.087352604 -0.21222045
		 0.10432559 -0.069671214 0.1648455 -0.071254194 0.084833845 -0.21222045 0.083935425
		 0.072878152 0.1648455 0.074461073 0.084833845 0.2154275 0.10432565 0.2154275 0.083935365
		 -0.071254194 0.0021268092 -0.21222045 0.0030253492 0.074461073 0.0021268092 0.2154275
		 0.0030253492 -0.069671214 -0.087352604 -0.21222045 -0.087352604 0.072878152 -0.087352604
		 0.32553512 0.096007138 0.21608396 -0.30854392 0.27080965 -0.30854392 0.1613584 -0.089641571
		 0.2154275 -0.087352604 0.1613584 -0.034915991 0.32553512 -0.034915991 0.1613584 0.019809604
		 0.32553512 0.019809604;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "10F45740-47E5-3915-1518-B4A96613307E";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.52862215 0.067630649 -0.51076436
		 0.10308622 -0.48282412 0.13128756 -0.44753668 0.14947516 -0.40835601 0.15586771 -0.36911777
		 0.14984016 -0.33366242 0.13198228 -0.30546078 0.10404207 -0.28727347 0.068754703
		 -0.28088066 0.029574215 -0.28690812 -0.0096642077 -0.30476615 -0.045119643 -0.33270642
		 -0.073321402 -0.36799383 -0.091508746 -0.40717438 -0.097901285 -0.44641259 -0.091873646
		 -0.481868 -0.074016154 -0.51006961 -0.046075702 -0.52825689 -0.010788351 -0.53464961
		 0.028392375 -0.30566674 -0.097428739 -0.31581753 -0.097475708 -0.32596833 -0.097523272
		 -0.33611891 -0.09757036 -0.3462697 -0.097617686 -0.35642055 -0.097665012 -0.3665711
		 -0.097712457 -0.37672207 -0.097759426 -0.38687274 -0.097806752 -0.39702347 -0.097854197
		 -0.40717426 -0.097901285 -0.4173249 -0.097948492 -0.42747575 -0.097995818 -0.43762651
		 -0.098042905 -0.44777724 -0.098090589 -0.45792797 -0.098137796 -0.46807876 -0.098185122
		 -0.47822937 -0.09823221 -0.48838028 -0.098279655 -0.49853107 -0.098326743 -0.50868177
		 -0.098374188 -0.30424863 -0.40195149 -0.3143993 -0.4019987 -0.32455009 -0.40204602
		 -0.33470094 -0.40209323 -0.34485158 -0.40214068 -0.35500231 -0.40218776 -0.3651531
		 -0.40223521 -0.37530395 -0.40228218 -0.38545474 -0.40232962 -0.39560553 -0.40237683
		 -0.40575609 -0.40242428 -0.41590688 -0.4024716 -0.4260579 -0.40251869 -0.4362084
		 -0.40256613 -0.44635949 -0.40261334 -0.45650998 -0.40266055 -0.4666608 -0.40270799
		 -0.47681144 -0.40275496 -0.48696235 -0.40280241 -0.49711302 -0.40284973 -0.50726342
		 -0.40289706 -0.52602232 -0.4906612 -0.50816429 -0.4552061 -0.48022416 -0.42700434
		 -0.44493678 -0.4088167 -0.40575621 -0.40242422 -0.36651766 -0.4084518 -0.33106229
		 -0.42630953 -0.30286077 -0.45424992 -0.28467357 -0.48953706 -0.27828074 -0.52871788
		 -0.28430825 -0.56795639 -0.30216625 -0.6034115 -0.33010656 -0.63161325 -0.36539397
		 -0.6498006 -0.4045743 -0.65619326 -0.44381279 -0.65016586 -0.47926804 -0.63230789
		 -0.50746977 -0.60436755 -0.5256573 -0.56908029 -0.53204989 -0.52989954 -0.40776518
		 0.028983176 -0.40516528 -0.52930874;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A1643171-4E6A-866E-49E4-F998F6F42CBD";
	setAttr ".uopa" yes;
	setAttr -s 184 ".uvtk[0:183]" -type "float2" -0.46102098 0.73462677 -0.45621139
		 0.7504946 -0.44673288 0.76409906 -0.43351474 0.77410936 -0.41785043 0.77954423 -0.40127334
		 0.77987283 -0.38540566 0.7750628 -0.3718012 0.76558459 -0.36179146 0.75236672 -0.35635591
		 0.73670238 -0.35602769 0.72012508 -0.36083728 0.70425767 -0.37031519 0.69065297 -0.38353333
		 0.68064314 -0.39919829 0.67520756 -0.41577506 0.67487919 -0.43164241 0.67968911 -0.4452475
		 0.68916732 -0.45525688 0.70238537 -0.46069273 0.71804971 -0.51351833 0.74187779 -0.50389796
		 0.77361304 -0.48494208 0.80082238 -0.45850554 0.82084197 -0.42717651 0.83171201 -0.39402226
		 0.83236986 -0.36228728 0.82274967 -0.33507809 0.80379391 -0.31505856 0.7773577 -0.30418774
		 0.74602884 -0.30353042 0.71287382 -0.3131502 0.68113923 -0.33210632 0.65392995 -0.35854286
		 0.63391042 -0.38987154 0.62303978 -0.42302635 0.62238234 -0.45476106 0.63200241 -0.48197007
		 0.65095836 -0.50199008 0.67739493 -0.51286054 0.70872343 -0.56601465 0.749129 -0.55158472
		 0.79673153 -0.52315122 0.8375451 -0.48349631 0.86757475 -0.43650317 0.88388038 -0.3867709
		 0.88486665 -0.33916861 0.87043649 -0.29835492 0.84200251 -0.26832569 0.80234855 -0.25201964
		 0.755355 -0.25103378 0.70562327 -0.2654638 0.65802062 -0.29389751 0.61720705 -0.33355209
		 0.58717757 -0.38054547 0.57087171 -0.43027708 0.56988543 -0.47787973 0.5843156 -0.51869315
		 0.61274958 -0.54872239 0.65240407 -0.56502879 0.69939703 -0.26276216 0.54034132 -0.27756479
		 0.54037803 -0.29236737 0.54041487 -0.30716997 0.54045123 -0.32197246 0.54048759 -0.33677486
		 0.54052442 -0.35157737 0.54056102 -0.36637989 0.54059762 -0.38118249 0.54063398 -0.39598501
		 0.54067034 -0.4107874 0.54070753 -0.42558992 0.54074353 -0.44039252 0.54078048 -0.45519504
		 0.54081684 -0.46999756 0.5408532 -0.48480007 0.54089004 -0.49960244 0.54092664 -0.51440507
		 0.54096323 -0.52920759 0.54099959 -0.54401028 0.54103631 -0.55881274 0.54107302 -0.2638596
		 0.096265256 -0.27866217 0.096301973 -0.29346463 0.096338689 -0.30826697 0.096375048
		 -0.32306942 0.096411645 -0.337872 0.096448243 -0.35267454 0.096484363 -0.36747688
		 0.096521199 -0.38227972 0.096557796 -0.39708218 0.096594751 -0.4118847 0.096631467
		 -0.42668751 0.096667707 -0.44148991 0.096704543 -0.45629245 0.09674114 -0.47109497
		 0.096777976 -0.48589742 0.096814096 -0.50069982 0.096850693 -0.51550233 0.096887052
		 -0.53030491 0.096923649 -0.54510736 0.096960247 -0.55991006 0.096997201 -0.58817643
		 -0.0307879 -0.5617671 0.02072835 -0.52073133 0.061562181 -0.4690854 0.087716579 -0.41188517
		 0.096631527 -0.35472944 0.087433815 -0.3032133 0.061024368 -0.26237956 0.019988477
		 -0.23622534 -0.031657651 -0.22731018 -0.088857815 -0.23650792 -0.14601345 -0.26291689
		 -0.19752917 -0.30395284 -0.23836312 -0.35559911 -0.26451761 -0.41279909 -0.2734322
		 -0.46995467 -0.26423436 -0.5214709 -0.23782569 -0.5623045 -0.19678983 -0.58845901
		 -0.14514346 -0.5973736 -0.087943718 -0.52956486 -0.049992293 -0.51195896 -0.015647724
		 -0.48460144 0.011574447 -0.45017099 0.029010713 -0.41203728 0.034953997 -0.37393361
		 0.028822601 -0.3395896 0.011216223 -0.31236726 -0.016141251 -0.29493091 -0.050572008
		 -0.28898767 -0.088705346 -0.29511902 -0.12680881 -0.31272516 -0.16115315 -0.34008282
		 -0.1883758 -0.37451315 -0.20581158 -0.41264677 -0.21175531 -0.4507505 -0.20562324
		 -0.48509455 -0.18801707 -0.51231718 -0.16065954 -0.52975327 -0.12622936 -0.53569639
		 -0.08809571 -0.4709534 -0.069195837 -0.46215048 -0.052024037 -0.44847178 -0.038413137
		 -0.43125659 -0.02969487 -0.41218984 -0.026723459 -0.3931379 -0.029789284 -0.37596571
		 -0.03859207 -0.36235437 -0.052271336 -0.3536365 -0.06948629 -0.35066497 -0.088553116
		 -0.3537305 -0.10760473 -0.36253381 -0.124777 -0.37621245 -0.13838823 -0.39342767
		 -0.14710625 -0.41249442 -0.15007789 -0.43154636 -0.14701159 -0.44871813 -0.13820882
		 -0.46232942 -0.12453003 -0.47104782 -0.10731505 -0.47401923 -0.088248178 -0.40852433
		 0.72737598 -0.41234219 -0.088400647 -0.50389796 0.77361304 -0.51351833 0.74187779
		 -0.48494208 0.80082238 -0.45850554 0.82084197 -0.42717651 0.83171201 -0.39402226
		 0.83236986 -0.36228728 0.82274967 -0.33507809 0.80379391 -0.31505856 0.7773577 -0.30418774
		 0.74602884 -0.30353042 0.71287382 -0.3131502 0.68113923 -0.33210632 0.65392995 -0.35854286
		 0.63391042 -0.38987154 0.62303978 -0.42302635 0.62238234 -0.45476106 0.63200241 -0.48197007
		 0.65095836 -0.50199008 0.67739493 -0.51286054 0.70872343;
createNode lambert -n "lambert2";
	rename -uid "7D1F58F6-450A-E26B-62DD-069CA3B7CBCF";
createNode shadingEngine -n "lambert2SG";
	rename -uid "4D8FFCC3-41F3-0E14-2105-EBA0D6120C81";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8AFAE67D-4E59-413B-A46B-09971F8712C7";
createNode groupId -n "groupId2";
	rename -uid "C3FD2743-4D27-51FB-88BF-F49663276E72";
	setAttr ".ihi" 0;
createNode lambert -n "S_Banner";
	rename -uid "8226C780-4AB6-795C-D81B-7795FD69B2B9";
createNode shadingEngine -n "lambert3SG";
	rename -uid "72ED2C4C-457E-A299-64A6-E2B46C9D88C7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "492857BB-4432-FE53-99CA-B6816FBF4001";
createNode file -n "file1";
	rename -uid "33D9768D-49C9-8C84-F536-7CA38A6DD43D";
	setAttr ".ftn" -type "string" "C:/Users/schul/OneDrive/Desktop/Wallpaper/HP Banners/Slyirtherin.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "88D8F2C2-4991-7B91-3EE1-B7910F34D97B";
createNode lambert -n "lambert4";
	rename -uid "4FB5A990-4111-7DD3-0327-CBB4D71A4B8E";
	setAttr ".c" -type "float3" 0.1069 0.071500003 0.035599999 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "DA43594A-4B36-CA2F-64CA-9094A8F51C84";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "696EFE6D-4D90-3CE2-0912-328B9E63A17B";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
connectAttr "polyTweakUV2.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCylinderShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCylinderShape4.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "polyCube1.out" "polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polyMapCut1.ip";
connectAttr "polyTweakUV1.out" "polyTweak2.ip";
connectAttr "polyMapCut1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyCylinder1.out" "polyTweakUV3.ip";
connectAttr "polyExtrudeFace1.out" "polyTweakUV4.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.oc" "S_Banner.c";
connectAttr "S_Banner.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "S_Banner.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
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
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCylinderShape3.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "S_Banner.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of HP Banner.ma
