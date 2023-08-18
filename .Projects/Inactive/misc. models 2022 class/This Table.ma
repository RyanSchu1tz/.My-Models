//Maya ASCII 2023 scene
//Name: This Table.ma
//Last modified: Fri, Sep 23, 2022 10:28:41 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "CC2DF90F-47EE-EC9C-F166-D5B8AD04985F";
createNode transform -s -n "persp";
	rename -uid "86AD23DD-498A-8476-D96C-E1BA009EC1B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.278666095562921 13.027458614550106 -22.765448506362308 ;
	setAttr ".r" -type "double3" -19.799999999999482 -153.99999999998593 0 ;
	setAttr ".rpt" -type "double3" -3.5868793098822143e-16 -2.1039149146487894e-16 4.5804879674689662e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "202AE229-4E50-9706-DAAF-84AE0EAF2DE8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.824934880423619;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.066658427746450144 2.7495276438795848 0.031998292302470421 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A7634767-450B-B27C-8260-CABD85EE9BBF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E0618A6B-43E5-3BC4-CE97-C096F07BF118";
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
	rename -uid "70F7785D-49E3-6F4D-4AD5-F7B3A27EFCBF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5C293766-40D8-EC02-58BB-8F88C04CEE30";
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
	rename -uid "108C5BCB-4948-9752-3D57-E590F69CE918";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D06BE3A7-4D48-881F-3C94-6DAF8B8CE555";
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
	rename -uid "608690B2-4C07-0938-8144-0390D7E88529";
	setAttr ".t" -type "double3" 4.9119555197954039 0.70824671691286389 7.0506932806954232 ;
	setAttr ".s" -type "double3" 0.39782836251342135 1.7059676733701319 0.39782836251342135 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "475D519D-4332-F01A-172B-31B1E8E117FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50071984529495239 0.49212086200714111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "84DCAC8A-4204-C27B-527D-D996062CB550";
	setAttr ".t" -type "double3" -5.0452723752883042 0.70824671691286389 7.0506932806954232 ;
	setAttr ".s" -type "double3" 0.39782836251342135 1.7059676733701319 0.39782836251342135 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "74CC2605-42C1-B139-04FB-DAA9FF935F3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2005989002244554 0.27975817780259626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube2";
	rename -uid "88852019-4332-85AA-4F2A-A9BB659883E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0.24300899 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.24300899 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.24300899 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.24300899 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999905 0.5 -0.5 0.49999905
		 -0.5 0.5 0.49999905 0.5 0.5 0.49999905 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 1.49759769 0.49999905 0.5 1.49759769 0.49999905 0.5 1.49759769 -0.5
		 -0.5 1.49759769 -0.5 -0.5 2.65009713 0.49999905 0.5 2.65009713 0.49999905 0.5 2.65009713 -0.5
		 -0.5 2.65009713 -0.5 -0.5 2.65009713 0.49999905 0.5 2.65009713 0.49999905 0.5 2.65009713 -0.5
		 -0.5 2.65009713 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "F56C62E5-4C01-B57E-5B3A-248BBE07DD12";
	setAttr ".t" -type "double3" -5.0452723752883042 0.70824671691286389 -6.9866982136852496 ;
	setAttr ".s" -type "double3" 0.39782836251342135 1.7059676733701319 0.39782836251342135 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "893BCA0D-45CD-32D1-AAE8-4E8B7FC6AABE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79672560095787048 0.80084112286567688 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -1.9073486e-06 0 0 -1.9073486e-06 
		0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 
		0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 
		0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 
		0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 
		0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 
		0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 
		0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 
		0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "ABE9E4F5-47D1-70F0-48C7-FCB5B9878227";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0.24300899 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.24300899 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.24300899 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.24300899 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999905 0.5 -0.5 0.49999905
		 -0.5 0.5 0.49999905 0.5 0.5 0.49999905 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 1.49759769 0.49999905 0.5 1.49759769 0.49999905 0.5 1.49759769 -0.5
		 -0.5 1.49759769 -0.5 -0.5 2.65009713 0.49999905 0.5 2.65009713 0.49999905 0.5 2.65009713 -0.5
		 -0.5 2.65009713 -0.5 -0.5 2.65009713 0.49999905 0.5 2.65009713 0.49999905 0.5 2.65009713 -0.5
		 -0.5 2.65009713 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "51D8F1CF-408F-45E2-5320-B99C769E6EB4";
	setAttr ".t" -type "double3" 4.9119555197954039 0.70824671691286389 -6.9866982136852496 ;
	setAttr ".s" -type "double3" 0.39782836251342135 1.7059676733701319 0.39782836251342135 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "6AB226C0-4F44-866E-EA60-26987901A522";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21238568702631011 0.81820650507484916 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube4";
	rename -uid "7E9CB7ED-45D1-6078-142A-9E888EC3DA65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0.24300899 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.24300899 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.24300899 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.24300899 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999905 0.5 -0.5 0.49999905
		 -0.5 0.5 0.49999905 0.5 0.5 0.49999905 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 1.49759769 0.49999905 0.5 1.49759769 0.49999905 0.5 1.49759769 -0.5
		 -0.5 1.49759769 -0.5 -0.5 2.65009713 0.49999905 0.5 2.65009713 0.49999905 0.5 2.65009713 -0.5
		 -0.5 2.65009713 -0.5 -0.5 2.65009713 0.49999905 0.5 2.65009713 0.49999905 0.5 2.65009713 -0.5
		 -0.5 2.65009713 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "C336691F-4382-8D87-0232-F5815ED406F2";
	setAttr ".t" -type "double3" -4.7987453218973739 5.3281188902957313 -4.6783065502367922 ;
	setAttr ".s" -type "double3" 0.20284695787671395 0.20284695787671395 0.20284695787671395 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "EF88C60F-48A0-46A7-2C24-2E8DD9F048F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[1]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[3]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[5]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[7]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[8]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[9]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[10]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[11]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[12]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[13]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[14]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[15]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[16]" -type "float3" 21.282864 0 0 ;
	setAttr ".pt[17]" -type "float3" 21.282864 0 0 ;
	setAttr ".pt[18]" -type "float3" 21.282864 0 0 ;
	setAttr ".pt[19]" -type "float3" 21.282864 0 0 ;
createNode transform -n "pCube6";
	rename -uid "7EBF3001-4A4D-9AAE-CE7B-EBA4A800279C";
	setAttr ".t" -type "double3" -4.7987453218973739 5.3281188902957313 -1.4368036261323618 ;
	setAttr ".s" -type "double3" 0.20284695787671395 0.20284695787671395 0.20284695787671395 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "08AE3455-48FA-1F8A-CE7C-B0862E420409";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[1]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[3]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[5]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[7]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[8]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[9]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[10]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[11]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[12]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[13]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[14]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[15]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[16]" -type "float3" 21.282864 0 0 ;
	setAttr ".pt[17]" -type "float3" 21.282864 0 0 ;
	setAttr ".pt[18]" -type "float3" 21.282864 0 0 ;
	setAttr ".pt[19]" -type "float3" 21.282864 0 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube6";
	rename -uid "62BBB23F-4808-FCB5-B060-B2997FDF46E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube7";
	rename -uid "5906C4FB-4A44-1DAC-C5BE-488946D981AB";
	setAttr ".t" -type "double3" -4.7987453218973748 5.3281188902957313 1.8046992979720677 ;
	setAttr ".s" -type "double3" 0.20284695787671395 0.20284695787671395 0.20284695787671395 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F2FF179E-4480-A951-BEB5-1DB15B33B669";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[1]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[3]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[5]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[7]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[8]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[9]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[10]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[11]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[12]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[13]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[14]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[15]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[16]" -type "float3" 21.282864 0 0 ;
	setAttr ".pt[17]" -type "float3" 21.282864 0 0 ;
	setAttr ".pt[18]" -type "float3" 21.282864 0 0 ;
	setAttr ".pt[19]" -type "float3" 21.282864 0 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube7";
	rename -uid "194E70C4-4C67-F27B-1E03-8C9E319ECE59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
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
createNode transform -n "pCube8";
	rename -uid "30D902B0-4187-D5F9-8B88-8487581335E2";
	setAttr ".t" -type "double3" -4.7987453218973757 5.3281188902957313 5.0462022220764968 ;
	setAttr ".s" -type "double3" 0.20284695787671395 0.20284695787671395 0.20284695787671395 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "88780843-4BB3-8999-B72A-0FB0A1D1107C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[1]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[3]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[5]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[7]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[8]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[9]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[10]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[11]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[12]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[13]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[14]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[15]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[16]" -type "float3" 21.282864 0 0 ;
	setAttr ".pt[17]" -type "float3" 21.282864 0 0 ;
	setAttr ".pt[18]" -type "float3" 21.282864 0 0 ;
	setAttr ".pt[19]" -type "float3" 21.282864 0 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube8";
	rename -uid "9C058C37-4752-6DEB-9640-D68CF46C1A99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube9";
	rename -uid "003420CF-422A-DCE8-2E45-5BA74B4749D8";
	setAttr ".t" -type "double3" -4.7987453218973748 5.5394633505259359 1.8046992979720677 ;
	setAttr ".s" -type "double3" 0.20284695787671395 0.20284695787671395 0.20284695787671395 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "B4E2BDD5-4281-3F3F-24D7-9F923E32DFAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55554059147834778 0.4400402158498764 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube9";
	rename -uid "4A2C3359-49D0-8D27-0FFB-46ACFECCF62F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
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
createNode mesh -n "polySurfaceShape6" -p "pCube9";
	rename -uid "C8C7F7AA-4596-EBC1-A910-2EA03C18B323";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[1]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[3]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[5]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[7]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[8]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[9]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[10]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[11]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[12]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[13]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[14]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[15]" -type "float3" 10.023355 0 0 ;
	setAttr ".pt[16]" -type "float3" 21.282864 0 0 ;
	setAttr ".pt[17]" -type "float3" 21.282864 0 0 ;
	setAttr ".pt[18]" -type "float3" 21.282864 0 0 ;
	setAttr ".pt[19]" -type "float3" 21.282864 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.49999809 -0.5 0.5 0.5 -0.5 0.5 -0.49999809 0.49999809 0.5
		 0.5 0.49999809 0.5 -0.49999809 0.49999809 -0.5 0.5 0.49999809 -0.5 -0.49999809 -0.5 -0.5
		 0.5 -0.5 -0.5 11.5190506 -0.5 -0.5 11.5190506 -0.5 0.5 11.5190506 0.49999809 -0.5
		 11.5190506 0.49999809 0.5 25.71037865 -0.5 -0.5 25.71037865 -0.5 0.5 25.71037865 0.49999809 -0.5
		 25.71037865 0.49999809 0.5 25.71037865 -0.5 -0.5 25.71037865 -0.5 0.5 25.71037865 0.49999809 -0.5
		 25.71037865 0.49999809 0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
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
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
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
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E6C9C4B4-4CDD-8EF3-2931-2695DC530304";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4A2AFE2C-42F2-E252-BFB3-2E9C6DC407D8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8191A42E-41DC-BB22-62FA-86BE856EDCA6";
createNode displayLayerManager -n "layerManager";
	rename -uid "11306042-477C-1733-728D-AE99C2EEE454";
createNode displayLayer -n "defaultLayer";
	rename -uid "1B110A85-40B0-FEBD-1912-9580E3EC538C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "503A91AE-4B69-C746-58B6-21A74EA4FA56";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AD77E0E3-4682-1A79-1D89-F2BCBD104261";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "1B382AF1-4517-EA52-7473-02B7AA55E12D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "54AB44A2-4DD0-8CAB-63EA-48BE172B1D58";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.39782836251342135 0 0 0 0 1.7059676733701319 0 0 0 0 0.39782836251342135 0
		 4.9119555197954039 0.70824671691286389 4.901793010649266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9119554 1.5612305 4.901793 ;
	setAttr ".rs" 43235;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7130413385386936 1.5612305535979298 4.7028788293925556 ;
	setAttr ".cbx" -type "double3" 5.1108697010521142 1.5612305535979298 5.1007071919059763 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "449A041C-4C5E-2643-CAF9-ED87851FF9CC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.39782836251342135 0 0 0 0 1.7059676733701319 0 0 0 0 0.39782836251342135 0
		 4.9119555197954039 0.70824671691286389 4.901793010649266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9119554 3.2630999 4.901793 ;
	setAttr ".rs" 46411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7130413385386936 3.2630999712677413 4.7028788293925556 ;
	setAttr ".cbx" -type "double3" 5.1108697010521142 3.2630999712677413 5.1007068125072852 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "23DE900E-4E64-C6A8-68CD-57B911D1A12D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.99759763 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.99759763 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.99759763 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.99759763 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3BEF3FAB-468E-1A57-BBA9-C684FB04CF9B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.39782836251342135 0 0 0 0 1.7059676733701319 0 0 0 0 0.39782836251342135 0
		 4.9119555197954039 0.70824671691286389 4.901793010649266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9119554 5.2292266 4.901793 ;
	setAttr ".rs" 33725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7130413385386936 5.2292267549336611 4.7028788293925556 ;
	setAttr ".cbx" -type "double3" 5.1108697010521142 5.2292267549336611 5.1007068125072852 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "A3DB04EA-49CB-976E-2401-55BE74E53182";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 1.1524994 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.1524994 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.1524994 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.1524994 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A6B7D1D2-4027-2DF1-3DFB-1897A6A24C32";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.39782836251342135 0 0 0 0 1.7059676733701319 0 0 0 0 0.39782836251342135 0
		 -5.0452723752883042 0.70824671691286389 -6.9866982136852496 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8463583 5.4365096 -6.9866986 ;
	setAttr ".rs" 60090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8463581940315938 5.2292267549336611 -7.1856123949419599 ;
	setAttr ".cbx" -type "double3" -4.8463581940315938 5.6437924075313743 -6.7877844118272304 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A24F555E-488E-9E7F-681D-BFBAE54807AF";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.39782836251342135 0 0 0 0 1.7059676733701319 0 0 0 0 0.39782836251342135 0
		 -5.0452723752883042 0.70824671691286389 -6.9866982136852496 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.014846748 5.4365096 -6.9866986 ;
	setAttr ".rs" 57086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.014846748200911364 5.2292267549336611 -7.1856123949419599 ;
	setAttr ".cbx" -type "double3" -0.014846748200911364 5.6437924075313743 -6.7877847912259224 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "70C51E67-4732-872E-A42A-36A3FC6FEF6F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 12.144714 0 8.8817842e-16 ;
	setAttr ".tk[21]" -type "float3" 12.144714 0 8.8817842e-16 ;
	setAttr ".tk[22]" -type "float3" 12.144714 0 8.8817842e-16 ;
	setAttr ".tk[23]" -type "float3" 12.144714 0 8.8817842e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "08FC167E-485C-6271-E99C-6097B54508E3";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.39782836251342135 0 0 0 0 1.7059676733701319 0 0 0 0 0.39782836251342135 0
		 -5.0452723752883042 0.70824671691286389 7.0506932806954232 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8463583 5.4365096 7.050693 ;
	setAttr ".rs" 45036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8463581940315938 5.2292267549336611 6.8517790994387129 ;
	setAttr ".cbx" -type "double3" -4.8463581940315938 5.6437924075313743 7.2496070825534424 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5F62EA45-4E6F-E823-9E74-75BEE4E80E11";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.39782836251342135 0 0 0 0 1.7059676733701319 0 0 0 0 0.39782836251342135 0
		 -5.0452723752883042 0.70824671691286389 7.0506932806954232 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0043449923 5.4365096 7.0506935 ;
	setAttr ".rs" 38592;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0043449924155680719 5.2292267549336611 6.851779858236096 ;
	setAttr ".cbx" -type "double3" -0.0043449924155680719 5.6437924075313743 7.2496074619521336 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "B4794455-4B26-2B1A-AF21-ECA1F99B3E4B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 12.171112 0 0 ;
	setAttr ".tk[21]" -type "float3" 12.171112 0 0 ;
	setAttr ".tk[22]" -type "float3" 12.171112 0 0 ;
	setAttr ".tk[23]" -type "float3" 12.171112 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "10238360-42FC-C078-C81A-0E8E8F52408B";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.39782836251342135 0 0 0 0 1.7059676733701319 0 0 0 0 0.39782836251342135 0
		 4.9119555197954039 0.70824671691286389 7.0506932806954232 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9119554 5.4365096 6.851779 ;
	setAttr ".rs" 45615;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7130413385386936 5.2292267549336611 6.8517790994387129 ;
	setAttr ".cbx" -type "double3" 5.1108697010521142 5.6437924075313743 6.8517790994387129 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "5A50D943-4BAB-E6FC-8169-018EBB4ABE08";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.24300899 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.24300899 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.24300899 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.24300899 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "488DBE65-4E4A-B162-4CE0-E3A93F93C67D";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.39782836251342135 0 0 0 0 1.7059676733701319 0 0 0 0 0.39782836251342135 0
		 4.9119555197954039 0.70824671691286389 7.0506932806954232 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9119554 5.4365096 3.0958326 ;
	setAttr ".rs" 47596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7130413385386936 5.2292267549336611 3.0958325925886556 ;
	setAttr ".cbx" -type "double3" 5.1108697010521142 5.6437924075313743 3.0958325925886556 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "223B89CF-4FF3-A777-AFC5-8E9366E86DCC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -9.4411249 ;
	setAttr ".tk[21]" -type "float3" 0 0 -9.4411249 ;
	setAttr ".tk[22]" -type "float3" 0 0 -9.4411249 ;
	setAttr ".tk[23]" -type "float3" 0 0 -9.4411249 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7A000729-45EA-2D82-97AC-748544B872CC";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.39782836251342135 0 0 0 0 1.7059676733701319 0 0 0 0 0.39782836251342135 0
		 4.9119555197954039 0.70824671691286389 7.0506932806954232 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9119554 5.4365096 -2.4760079 ;
	setAttr ".rs" 58137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7130413385386936 5.2292267549336611 -2.4760078670630712 ;
	setAttr ".cbx" -type "double3" 5.1108697010521142 5.6437924075313743 -2.4760078670630712 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "927F5422-4E33-3FAE-0C86-6E85DDCBEBA7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 -14.005641 ;
	setAttr ".tk[25]" -type "float3" 0 0 -14.005641 ;
	setAttr ".tk[26]" -type "float3" 0 0 -14.005641 ;
	setAttr ".tk[27]" -type "float3" 0 0 -14.005641 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "0B0299DF-4AB6-F5B0-C7E5-A0ACD8BC2A0C";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.39782836251342135 0 0 0 0 1.7059676733701319 0 0 0 0 0.39782836251342135 0
		 -5.0452723752883042 0.70824671691286389 -6.9866982136852496 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0452724 5.4365096 -6.7877846 ;
	setAttr ".rs" 53447;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2441865565450145 5.2292267549336611 -6.7877847912259224 ;
	setAttr ".cbx" -type "double3" -4.846358573430285 5.6437924075313743 -6.7877847912259224 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "6E4DBAEC-494E-B04E-B075-BCAF92781A24";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[24]" -type "float3" 11.916409 0 -1.4305115e-06 ;
	setAttr ".tk[25]" -type "float3" 11.916409 0 -1.4305115e-06 ;
	setAttr ".tk[26]" -type "float3" 11.916409 0 -1.4305115e-06 ;
	setAttr ".tk[27]" -type "float3" 11.916409 0 -1.4305115e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E4AAD03D-4BC8-8649-E70F-5E85F1638455";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.39782836251342135 0 0 0 0 1.7059676733701319 0 0 0 0 0.39782836251342135 0
		 -5.0452723752883042 0.70824671691286389 -6.9866982136852496 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0452724 5.4365096 -1.8668673 ;
	setAttr ".rs" 61495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2441865565450145 5.2292267549336611 -1.8668672849065269 ;
	setAttr ".cbx" -type "double3" -4.846358573430285 5.6437924075313743 -1.8668672849065269 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "94D5A296-484D-C4A0-B2EB-D488ED7ADCEE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 12.369449 ;
	setAttr ".tk[29]" -type "float3" 0 0 12.369449 ;
	setAttr ".tk[30]" -type "float3" 0 0 12.369449 ;
	setAttr ".tk[31]" -type "float3" 0 0 12.369449 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B041CAE6-464B-FEF8-0581-78A2E1ECA3EC";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.39782836251342135 0 0 0 0 1.7059676733701319 0 0 0 0 0.39782836251342135 0
		 -5.0452723752883042 0.70824671691286389 -6.9866982136852496 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0452724 5.4365096 2.5469398 ;
	setAttr ".rs" 42816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2441865565450145 5.2292267549336611 2.5469398597516832 ;
	setAttr ".cbx" -type "double3" -4.846358573430285 5.6437924075313743 2.5469398597516832 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "A3FF1B28-4403-2B0B-3C6C-7EB898EEA9A3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 11.094752 ;
	setAttr ".tk[33]" -type "float3" 0 0 11.094752 ;
	setAttr ".tk[34]" -type "float3" 0 0 11.094752 ;
	setAttr ".tk[35]" -type "float3" 0 0 11.094752 ;
createNode polyCube -n "polyCube2";
	rename -uid "4F9AF8FE-42B2-211C-BBEE-578C95322D0B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "85E42833-4AC7-5ED5-D229-7FBD68102259";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.20284695787671395 0 0 0 0 0.20284695787671395 0 0
		 0 0 0.20284695787671395 0 -4.7987453218973748 5.3281188902957313 1.8046992979720677 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6973219 5.3281188 1.8046993 ;
	setAttr ".rs" 37152;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6973218429590178 5.2266954113573743 1.7032758190337107 ;
	setAttr ".cbx" -type "double3" -4.6973218429590178 5.4295423692340883 1.9061227769104248 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "BC86A6A7-4B06-2D5A-8ADC-868C12D441BB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.20284695787671395 0 0 0 0 0.20284695787671395 0 0
		 0 0 0.20284695787671395 0 -4.7987453218973739 5.3281188902957313 -1.4368036261323618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6973219 5.3281188 -1.4368036 ;
	setAttr ".rs" 49074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6973218429590169 5.2266954113573743 -1.5382271050707188 ;
	setAttr ".cbx" -type "double3" -4.6973218429590169 5.4295423692340883 -1.3353801471940048 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "A2DFBE5F-41E6-47D9-1FBC-489957DA5E8D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.20284695787671395 0 0 0 0 0.20284695787671395 0 0
		 0 0 0.20284695787671395 0 -4.7987453218973739 5.3281188902957313 -4.6783065502367922 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6973219 5.3281188 -4.6783066 ;
	setAttr ".rs" 54987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6973218429590169 5.2266954113573743 -4.7797300291751492 ;
	setAttr ".cbx" -type "double3" -4.6973218429590169 5.4295423692340883 -4.5768830712984352 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "5116DC43-44C0-F054-1C2B-7ABDDE6F1A6D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.20284695787671395 0 0 0 0 0.20284695787671395 0 0
		 0 0 0.20284695787671395 0 -4.7987453218973757 5.3281188902957313 5.0462022220764968 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6973219 5.3281188 5.0462022 ;
	setAttr ".rs" 50003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6973218429590187 5.2266954113573743 4.9447787431381398 ;
	setAttr ".cbx" -type "double3" -4.6973218429590187 5.4295423692340883 5.1476257010148538 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "2B72AD00-4A3A-87B0-AA87-47B41D0C13A3";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.20284695787671395 0 0 0 0 0.20284695787671395 0 0
		 0 0 0.20284695787671395 0 -4.7987453218973748 5.3281188902957313 1.8046992979720677 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4621418 5.3281188 1.8046993 ;
	setAttr ".rs" 62539;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4621417242355501 5.2266954113573743 1.7032758190337107 ;
	setAttr ".cbx" -type "double3" -2.4621417242355501 5.4295419823342206 1.9061227769104248 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "4589ECB4-4505-D535-2DDF-A2A2612ED3F0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 11.019047 0 0 ;
	setAttr ".tk[9]" -type "float3" 11.019047 0 0 ;
	setAttr ".tk[10]" -type "float3" 11.019047 0 0 ;
	setAttr ".tk[11]" -type "float3" 11.019047 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "8E093A53-4CFB-F722-4F7A-BF9FB993A4B2";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.20284695787671395 0 0 0 0 0.20284695787671395 0 0
		 0 0 0.20284695787671395 0 -4.7987453218973739 5.3281188902957313 -1.4368036261323618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4621418 5.3281188 -1.4368036 ;
	setAttr ".rs" 51253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4621417242355492 5.2266954113573743 -1.5382270083457519 ;
	setAttr ".cbx" -type "double3" -2.4621417242355492 5.4295419823342206 -1.3353800504690378 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "D653354E-4493-C315-DC9A-35BFED12E115";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 11.019047 0 0 ;
	setAttr ".tk[9]" -type "float3" 11.019047 0 0 ;
	setAttr ".tk[10]" -type "float3" 11.019047 0 0 ;
	setAttr ".tk[11]" -type "float3" 11.019047 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "D7AE861B-4B13-2741-8773-FF80B69052DF";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.20284695787671395 0 0 0 0 0.20284695787671395 0 0
		 0 0 0.20284695787671395 0 -4.7987453218973739 5.3281188902957313 -4.6783065502367922 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4621418 5.3281188 -4.6783066 ;
	setAttr ".rs" 43449;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4621417242355492 5.2266954113573743 -4.7797296422752815 ;
	setAttr ".cbx" -type "double3" -2.4621417242355492 5.4295419823342206 -4.5768830712984352 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "6259FB48-4356-B3C5-DF25-0A939390EABA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 11.019047 0 0 ;
	setAttr ".tk[9]" -type "float3" 11.019047 0 0 ;
	setAttr ".tk[10]" -type "float3" 11.019047 0 0 ;
	setAttr ".tk[11]" -type "float3" 11.019047 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "D674B0D4-4A74-9CEF-385A-7B94B88A7B18";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.20284695787671395 0 0 0 0 0.20284695787671395 0 0
		 0 0 0.20284695787671395 0 -4.7987453218973757 5.3281188902957313 5.0462022220764968 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4621418 5.3281188 5.0462022 ;
	setAttr ".rs" 40535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.462141724235551 5.2266954113573743 4.9447787431381398 ;
	setAttr ".cbx" -type "double3" -2.462141724235551 5.4295419823342206 5.1476253141149861 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "D055C38B-406F-5A5E-5BC7-5ABB7818268D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 11.019047 0 0 ;
	setAttr ".tk[9]" -type "float3" 11.019047 0 0 ;
	setAttr ".tk[10]" -type "float3" 11.019047 0 0 ;
	setAttr ".tk[11]" -type "float3" 11.019047 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "C37BA3F1-49AC-0669-E8BA-7896E5016080";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.20284695787671395 0 0 0 0 0.20284695787671395 0 0
		 0 0 0.20284695787671395 0 -4.7987453218973748 5.3281188902957313 1.8046992979720677 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41652638 5.3281188 1.8046993 ;
	setAttr ".rs" 49777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4165263855748238 5.2266954113573743 1.7032758190337107 ;
	setAttr ".cbx" -type "double3" 0.4165263855748238 5.4295419823342206 1.9061227769104248 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "2B2010BD-47FC-4C7B-5447-B5A76BDD4145";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  14.191329 0 0 14.191329 0
		 0 14.191329 0 0 14.191329 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "F2EE8634-481B-7165-954B-87AAC309ABC3";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.20284695787671395 0 0 0 0 0.20284695787671395 0 0
		 0 0 0.20284695787671395 0 -4.7987453218973739 5.3281188902957313 -1.4368036261323618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41652638 5.3281188 -1.4368035 ;
	setAttr ".rs" 40109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41652638557482469 5.2266954113573743 -1.538226911620785 ;
	setAttr ".cbx" -type "double3" 0.41652638557482469 5.4295419823342206 -1.3353799537440709 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "F93CBF12-4BFB-2C42-F70B-D6B549BFC084";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  14.191329 0 0 14.191329 0
		 0 14.191329 0 0 14.191329 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "2B1F75E4-4910-7C63-E32A-80AE8F0CB372";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.20284695787671395 0 0 0 0 0.20284695787671395 0 0
		 0 0 0.20284695787671395 0 -4.7987453218973739 5.3281188902957313 -4.6783065502367922 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41652638 5.3281188 -4.6783066 ;
	setAttr ".rs" 60156;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41652638557482469 5.2266954113573743 -4.7797296422752815 ;
	setAttr ".cbx" -type "double3" 0.41652638557482469 5.4295419823342206 -4.5768830712984352 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "F5938E48-47DA-51A8-B89A-8D906CBFE388";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  14.191329 0 0 14.191329 0
		 0 14.191329 0 0 14.191329 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "CC215D67-4C1C-8F69-6CB0-39A39121E10F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.20284695787671395 0 0 0 0 0.20284695787671395 0 0
		 0 0 0.20284695787671395 0 -4.7987453218973757 5.3281188902957313 5.0462022220764968 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41652638 5.3281188 5.0462022 ;
	setAttr ".rs" 36114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41652638557482291 5.2266954113573743 4.9447787431381398 ;
	setAttr ".cbx" -type "double3" 0.41652638557482291 5.4295419823342206 5.1476253141149861 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "C26D5C41-4340-3EA4-32DF-9CA5AA4EFA1C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 14.191329 0 0 ;
	setAttr ".tk[13]" -type "float3" 14.191329 0 0 ;
	setAttr ".tk[14]" -type "float3" 14.191329 0 0 ;
	setAttr ".tk[15]" -type "float3" 14.191329 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "43605CF6-4F7C-8BFB-97FE-6A9DB9E8E68B";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 0.20284695787671395 0 0 0 0 0.20284695787671395 0 0
		 0 0 0.20284695787671395 0 -4.7987453218973748 5.5394633505259359 1.8046992979720677 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.083238944 5.539463 1.9061228 ;
	setAttr ".rs" 33267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9001684139358641 5.4380398715875788 1.9061227769104248 ;
	setAttr ".cbx" -type "double3" 4.7336905251767813 5.6408864425644252 1.9061227769104248 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "6A4D0770-4FE6-EBCD-2B69-21B62102C962";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 0.20284695787671395 0 0 0 0 0.20284695787671395 0 0
		 0 0 0.20284695787671395 0 -4.7987453218973748 5.5394633505259359 1.8046992979720677 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.083238557 5.5394635 5.0516653 ;
	setAttr ".rs" 47386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9001684139358641 5.4380402584874465 5.0516651299160813 ;
	setAttr ".cbx" -type "double3" 4.7336912989765167 5.6408868294642929 5.0516651299160813 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "74FB92E8-4867-F18A-1BE0-998F9BE0045C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 15.506973 ;
	setAttr ".tk[21]" -type "float3" 0 0 15.506973 ;
	setAttr ".tk[22]" -type "float3" 0 0 15.506973 ;
	setAttr ".tk[23]" -type "float3" 0 0 15.506973 ;
	setAttr ".tk[24]" -type "float3" 0 0 15.506973 ;
	setAttr ".tk[25]" -type "float3" 0 0 15.506973 ;
	setAttr ".tk[26]" -type "float3" 0 0 15.506973 ;
	setAttr ".tk[27]" -type "float3" 0 0 15.506973 ;
	setAttr ".tk[28]" -type "float3" 0 0 15.506973 ;
	setAttr ".tk[29]" -type "float3" 0 0 15.506973 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "B62AFC4B-4786-5481-825E-60AA45ED59BE";
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 0.20284695787671395 0 0 0 0 0.20284695787671395 0 0
		 0 0 0.20284695787671395 0 -4.7987453218973748 5.5394633505259359 1.8046992979720677 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.083238557 5.5394635 -1.423758 ;
	setAttr ".rs" 60419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9001684139358641 5.4380402584874465 -1.4237580180972618 ;
	setAttr ".cbx" -type "double3" 4.7336912989765167 5.6408868294642929 -1.4237580180972618 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "DE913704-4141-EACF-B19F-CB9A253905AF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[4]" -type "float3" -8.8817842e-16 0 -15.41573 ;
	setAttr ".tk[5]" -type "float3" 0 0 -15.41573 ;
	setAttr ".tk[6]" -type "float3" -8.8817842e-16 0 -15.41573 ;
	setAttr ".tk[7]" -type "float3" 0 0 -15.41573 ;
	setAttr ".tk[8]" -type "float3" 0 0 -15.41573 ;
	setAttr ".tk[10]" -type "float3" 0 0 -15.41573 ;
	setAttr ".tk[12]" -type "float3" 0 0 -15.41573 ;
	setAttr ".tk[14]" -type "float3" 0 0 -15.41573 ;
	setAttr ".tk[16]" -type "float3" 0 0 -15.41573 ;
	setAttr ".tk[18]" -type "float3" 0 0 -15.41573 ;
	setAttr ".tk[30]" -type "float3" -1.7763568e-15 0 8.8218327 ;
	setAttr ".tk[31]" -type "float3" 0 0 8.8218327 ;
	setAttr ".tk[32]" -type "float3" 0 0 8.8218327 ;
	setAttr ".tk[33]" -type "float3" -1.7763568e-15 0 8.8218327 ;
	setAttr ".tk[34]" -type "float3" 0 0 8.8218327 ;
	setAttr ".tk[35]" -type "float3" 0 0 8.8218327 ;
	setAttr ".tk[36]" -type "float3" 0 0 8.8218327 ;
	setAttr ".tk[37]" -type "float3" 0 0 8.8218327 ;
	setAttr ".tk[38]" -type "float3" 0 0 8.8218327 ;
	setAttr ".tk[39]" -type "float3" 0 0 8.8218327 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "917F6123-40CF-CA17-837D-FCA1B5E26180";
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 0.20284695787671395 0 0 0 0 0.20284695787671395 0 0
		 0 0 0.20284695787671395 0 -4.7987453218973748 5.5394633505259359 1.8046992979720677 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.083238557 5.5394635 -4.6660056 ;
	setAttr ".rs" 40692;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9001684139358641 5.4380402584874465 -4.6660056061537425 ;
	setAttr ".cbx" -type "double3" 4.7336912989765167 5.6408868294642929 -4.6660056061537425 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "E863C3DD-49B4-D74A-2085-40BC44267C06";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[40]" -type "float3" -8.8817842e-16 0 -15.983713 ;
	setAttr ".tk[41]" -type "float3" 0 0 -15.983713 ;
	setAttr ".tk[42]" -type "float3" 0 0 -15.983713 ;
	setAttr ".tk[43]" -type "float3" -8.8817842e-16 0 -15.983713 ;
	setAttr ".tk[44]" -type "float3" 0 0 -15.983713 ;
	setAttr ".tk[45]" -type "float3" 0 0 -15.983713 ;
	setAttr ".tk[46]" -type "float3" 0 0 -15.983713 ;
	setAttr ".tk[47]" -type "float3" 0 0 -15.983713 ;
	setAttr ".tk[48]" -type "float3" 0 0 -15.983713 ;
	setAttr ".tk[49]" -type "float3" 0 0 -15.983713 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "65017A35-4BF8-C375-880C-F285EEC07746";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[5]" "e[9]" "e[11]" "e[13]" "e[15]" "e[21]" "e[23]" "e[29]" "e[31:32]" "e[37]" "e[41]" "e[45]" "e[49]" "e[53:54]" "e[56:58]";
createNode polyTweak -n "polyTweak22";
	rename -uid "F13588C4-4F60-06A8-ACB5-8A99B72E858E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[27]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[28]" -type "float3" -2.3841858e-07 0 -10.900597 ;
	setAttr ".tk[29]" -type "float3" -2.3841858e-07 0 -10.900597 ;
	setAttr ".tk[30]" -type "float3" -2.3841858e-07 0 -10.900597 ;
	setAttr ".tk[31]" -type "float3" -2.3841858e-07 0 -10.900597 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "29F70D60-4C18-2EDC-51EC-89B0169B3E41";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.082459986 0.031852111 ;
	setAttr ".uvtk[11]" -type "float2" 0.087574899 0.29952657 ;
	setAttr ".uvtk[55]" -type "float2" 0.21685439 0.30071938 ;
	setAttr ".uvtk[57]" -type "float2" 0.21173948 0.033044919 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "4B90B96F-485E-D3BF-35E6-1FBA6E41948E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4]" "e[8]" "e[10]" "e[15]" "e[17]" "e[23]" "e[25]" "e[28]" "e[35:36]" "e[39]" "e[44]" "e[47]" "e[52]" "e[55:56]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "AA527FD8-46B5-AD4B-C431-1DB10B136871";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk[0:70]" -type "float2" 0.081544131 0.037321359 0.17981035
		 0.027445644 0.42118841 -0.18727234 0.15797666 -0.10100316 0.41294044 -0.43735954
		 0.23598662 0.01419796 0.47451121 -0.1861819 0.23607764 -0.186203 0.47453243 -0.42461541
		 0.2360988 -0.42463669 0.01799348 -0.009151414 0.015839845 -0.22711964 0.33166203
		 0.10721549 0.63138247 -0.14329001 0.42081541 -0.15198812 0.15797666 -0.10100316 0.23589584
		 -0.035281874 0.41256744 -0.40207532 0.42038459 -0.11122516 0.15797666 -0.10100316
		 0.23579094 -0.092444636 0.4121365 -0.36131236 0.42029363 -0.1026301 0.15797666 -0.10100316
		 0.15797666 -0.20626634 0.42020649 -0.34438208 0.23559061 -0.20164438 0.33426589 -0.3621355
		 0.41938335 -0.26651147 0.15797666 -0.20626634 0.23529336 -0.36363903 0.21874696 -0.36335668
		 0.41816217 -0.15099254 0.15797666 -0.20626634 0.15797666 -0.20626634 0.12883855 -0.36430708
		 0.41721171 -0.061084114 0.15797666 -0.20626634 0.26323977 -0.20626634 0.17545968
		 -0.060996972 0.17641014 -0.15090534 0.26323977 -0.20626634 0.23506209 -0.48971957
		 0.15797666 -0.20626634 0.17763132 -0.26642427 0.15797666 -0.20626634 0.15797666 -0.20626634
		 0.17845446 -0.34429494 0.15797666 -0.20626634 0.15797666 -0.20626634 0.1785416 -0.10254293
		 0.17863256 -0.11113796 0.15797666 -0.20626634 0.1790635 -0.15190092 0.15797666 -0.20626634
		 0.066669464 -0.22762187 0.17943639 -0.18718517 0.068823218 -0.0096536726 0.47349578
		 -0.48969835 0.12874772 -0.35571206 0.21865609 -0.35476163 0.47372705 -0.36361781
		 0.33417505 -0.35354048 0.47402424 -0.20162322 0.41204566 -0.35271731 0.47422463 -0.092423417
		 0.42029363 -0.1026301 0.47432941 -0.035260655 0.47442025 0.01421918 0.42156237 0.027358472
		 0.38126463 -0.21318412;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "1A34DEF8-4E2D-7EED-6D46-B8B835ADBF57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0]" "e[3:5]" "e[8:9]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28]" "e[30]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47:49]" "e[51]";
createNode polyTweak -n "polyTweak23";
	rename -uid "26CC7420-4EE3-8BBB-E00A-3FBB1A65C5F5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[1]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[24]" -type "float3" 11.899911 0 0 ;
	setAttr ".tk[25]" -type "float3" 11.899911 0 0 ;
	setAttr ".tk[26]" -type "float3" 11.899911 0 0 ;
	setAttr ".tk[27]" -type "float3" 11.899911 0 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3AEE48D4-4B1C-8A91-55EF-78AF54817773";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk[0:60]" -type "float2" -0.27955762 0.24753618 -0.24682717
		 0.079358868 -0.045818642 -0.18200073 -0.27658075 -0.21533589 -0.34883741 -0.43425742
		 -0.58019406 -0.42106786 -0.17990483 -0.35581595 -0.5892815 -0.65248233 -0.17990483
		 -0.47003227 -0.29412118 -0.47003216 -0.68820113 0.24722664 -0.69211859 0.27837998
		 -0.095125198 0.2468894 -0.097898498 0.27805635 -0.094678096 -0.18193914 -0.29721588
		 -0.21570849 -0.57112807 -0.4396089 -0.33315963 -0.44767949 -0.15112418 -0.18186799
		 -0.32105523 -0.21613905 -0.56062269 -0.46104223 -0.31502163 -0.46313408 -0.31372052
		 -0.22025414 -0.41301167 -0.17043166 -0.55838323 -0.46557182 -0.31242138 -0.46661839
		 -0.37976468 -0.21719925 -0.50785619 -0.43525603 -0.49968094 -0.46453962 -0.41283643
		 -0.031420942 -0.43716592 -0.21823588 -0.45628071 -0.41003802 -0.44227967 -0.46350303
		 -0.41266516 0.10449234 -0.40076324 0.10447732 -0.44219255 -0.21832666 -0.49959385
		 -0.21936329 -0.43725306 -0.46341226 -0.45407239 -0.41455445 -0.50564784 -0.43977246
		 -0.37985179 -0.46237564 -0.40093452 -0.031435873 -0.55831057 -0.22045161 -0.32114235
		 -0.46131542 -0.40110976 -0.17044662 -0.16302605 -0.18185298 -0.31821224 -0.2169044
		 -0.32546294 -0.44172773 -0.29730302 -0.46088487 -0.34466374 -0.17051779 -0.33629784
		 -0.20134537 -0.33452815 -0.42318705 -0.27666777 -0.46051225 -0.50768292 0.27746636
		 -0.29580423 -0.17057936 -0.28233108 0.27870291 -0.35197508 -0.18792219 -0.29412118
		 -0.35581595 -0.34361562 -0.65460145 -0.50376552 0.24631307 0.0031583656 0.067937531;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "EB5B122F-4B50-87D3-15E7-60B797406B7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[3:4]" "e[8:10]" "e[12]" "e[15]" "e[17]" "e[20]" "e[23]" "e[25]" "e[33:35]" "e[37]" "e[39]" "e[45]" "e[47:48]" "e[52]" "e[57]" "e[60]" "e[65]" "e[68]" "e[73]" "e[75]";
createNode polyTweak -n "polyTweak24";
	rename -uid "8DB58DF9-4689-EFCC-0AFE-458CB2904F81";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[10]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[16]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[36]" -type "float3" 0 2.3841858e-07 10.847744 ;
	setAttr ".tk[37]" -type "float3" 0 2.3841858e-07 10.847752 ;
	setAttr ".tk[38]" -type "float3" 0 2.3841858e-07 10.847752 ;
	setAttr ".tk[39]" -type "float3" 0 2.3841858e-07 10.847744 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C86B19D6-45F2-4107-A7D2-648EA6E16249";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.26763305 0.38417077 ;
	setAttr ".uvtk[6]" -type "float2" -0.32939646 -0.029945068 ;
	setAttr ".uvtk[7]" -type "float2" -0.26715285 0.20587817 ;
	setAttr ".uvtk[8]" -type "float2" -0.3293964 -0.029945187 ;
	setAttr ".uvtk[9]" -type "float2" -0.32939631 -0.029945187 ;
	setAttr ".uvtk[16]" -type "float2" -0.26811212 0.3126356 ;
	setAttr ".uvtk[20]" -type "float2" -0.26866555 0.22999282 ;
	setAttr ".uvtk[27]" -type "float2" -0.065581232 0.22863288 ;
	setAttr ".uvtk[31]" -type "float2" 0.13368529 0.22729845 ;
	setAttr ".uvtk[55]" -type "float2" 0.1335687 0.20987287 ;
	setAttr ".uvtk[56]" -type "float2" -0.065697938 0.2112073 ;
	setAttr ".uvtk[58]" -type "float2" -0.26878226 0.2125673 ;
	setAttr ".uvtk[60]" -type "float2" -0.035504255 0.21267924 ;
	setAttr ".uvtk[62]" -type "float2" -0.03538755 0.23010488 ;
	setAttr ".uvtk[63]" -type "float2" -0.03483412 0.3127476 ;
	setAttr ".uvtk[66]" -type "float2" -0.034355078 0.38428277 ;
	setAttr ".uvtk[70]" -type "float2" -0.033874843 0.20599017 ;
	setAttr ".uvtk[72]" -type "float2" -0.32939631 -0.029945068 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "F5CAEDF8-4C24-57BB-4BA2-5AB85D4063BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[5]" "e[13]" "e[21]" "e[53]" "e[61]" "e[69:70]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B8E38C6E-4FB8-D6FE-62EA-BABEBA1F226A";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.20554681 0.14443943 ;
	setAttr ".uvtk[1]" -type "float2" -0.36666036 0.055082262 ;
	setAttr ".uvtk[2]" -type "float2" -0.12940979 -0.1391038 ;
	setAttr ".uvtk[3]" -type "float2" -0.19691011 0.51907516 ;
	setAttr ".uvtk[10]" -type "float2" -0.33736867 0.18759279 ;
	setAttr ".uvtk[11]" -type "float2" -0.34317982 0.35080349 ;
	setAttr ".uvtk[12]" -type "float2" -0.076270893 0.14517733 ;
	setAttr ".uvtk[13]" -type "float2" -0.073106602 0.4128674 ;
	setAttr ".uvtk[14]" -type "float2" -0.1291579 -0.083482705 ;
	setAttr ".uvtk[15]" -type "float2" -0.19691011 0.51907516 ;
	setAttr ".uvtk[18]" -type "float2" -0.12886691 -0.019225031 ;
	setAttr ".uvtk[19]" -type "float2" -0.19691011 0.51907516 ;
	setAttr ".uvtk[23]" -type "float2" -0.10135213 0.60817814 ;
	setAttr ".uvtk[24]" -type "float2" 0.0070363889 0.26850724 ;
	setAttr ".uvtk[26]" -type "float2" -0.0076743867 0.52020013 ;
	setAttr ".uvtk[28]" -type "float2" 0.0070363889 0.26850724 ;
	setAttr ".uvtk[29]" -type "float2" -0.010369828 0.52246684 ;
	setAttr ".uvtk[30]" -type "float2" 0.0058422694 0.51867563 ;
	setAttr ".uvtk[32]" -type "float2" 0.0070363889 0.26850724 ;
	setAttr ".uvtk[33]" -type "float2" 0.005675734 0.51873261 ;
	setAttr ".uvtk[34]" -type "float2" -0.12813854 0.14160214 ;
	setAttr ".uvtk[35]" -type "float2" -0.19691011 0.51907516 ;
	setAttr ".uvtk[36]" -type "float2" -0.19326946 0.62205714 ;
	setAttr ".uvtk[38]" -type "float2" -0.1274852 0.28585577 ;
	setAttr ".uvtk[39]" -type "float2" -0.19691011 0.51907516 ;
	setAttr ".uvtk[40]" -type "float2" -0.19649032 0.62302482 ;
	setAttr ".uvtk[42]" -type "float2" 0.053657833 0.72302175 ;
	setAttr ".uvtk[43]" -type "float2" -0.19691011 0.51907516 ;
	setAttr ".uvtk[44]" -type "float2" -0.19660285 0.62742084 ;
	setAttr ".uvtk[47]" -type "float2" 0.053657833 0.72302175 ;
	setAttr ".uvtk[48]" -type "float2" 0.053657833 0.72302175 ;
	setAttr ".uvtk[50]" -type "float2" 0.053657833 0.72302175 ;
	setAttr ".uvtk[52]" -type "float2" 0.053657833 0.72302175 ;
	setAttr ".uvtk[54]" -type "float2" 0.0070363889 0.26850724 ;
	setAttr ".uvtk[57]" -type "float2" 0.0070363889 0.26850724 ;
	setAttr ".uvtk[59]" -type "float2" 0.0070363889 0.26850724 ;
	setAttr ".uvtk[61]" -type "float2" 0.25760427 0.47245383 ;
	setAttr ".uvtk[64]" -type "float2" 0.0070363889 0.26850724 ;
	setAttr ".uvtk[67]" -type "float2" 0.0070363889 0.26850724 ;
	setAttr ".uvtk[68]" -type "float2" -0.20238252 0.41212949 ;
	setAttr ".uvtk[71]" -type "float2" -0.12966228 0.055141181 ;
	setAttr ".uvtk[73]" -type "float2" -0.12684642 0.42689776 ;
	setAttr ".uvtk[74]" -type "float2" -0.36384451 0.42683899 ;
	setAttr ".uvtk[75]" -type "float2" -0.3644833 0.28579682 ;
	setAttr ".uvtk[76]" -type "float2" -0.36513656 0.14154325 ;
	setAttr ".uvtk[77]" -type "float2" -0.36586493 -0.019283921 ;
	setAttr ".uvtk[78]" -type "float2" -0.36615592 -0.083541565 ;
	setAttr ".uvtk[79]" -type "float2" -0.18953964 0.34944835 ;
	setAttr ".uvtk[80]" -type "float2" -0.36640781 -0.13916272 ;
	setAttr ".uvtk[81]" -type "float2" -0.18372843 0.18623766 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "569169C2-4EDA-515F-8674-1D80658EDA6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[9]" "f[13]" "f[17]" "f[29]" "f[33]" "f[37]";
	setAttr ".ix" -type "matrix" 0.39782836251342135 0 0 0 0 1.7059676733701319 0 0 0 0 0.39782836251342135 0
		 -5.0452723752883042 0.70824671691286389 -6.9866982136852496 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.2441864013671875 3.6025117635726929 -0.16156601905822754 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 14.048092365264893 4.082561731338501 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "21F08795-482F-54C2-71EC-2EA1083EB1B8";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.50317156 0.51698637 0.44781241
		 0.57263869 0.45575285 0.53787732 0.34209076 0.12795892 -0.032458246 0.86656141 0.38613749
		 0.056276537 0.58030593 0.15848899 0.38583845 0.011616647 0.58030593 0.0027873516
		 0.42460412 0.0027873516 0.27386761 0.49011022 0.27748683 0.23275965 0.57835937 0.51652682
		 0.5763886 0.1941058 0.45559597 0.50323617 0.34209076 0.12795892 0.3864359 0.10082916
		 -0.0068566203 0.86656141 0.45541474 0.46321604 0.34209076 0.12795892 0.38678056 0.15229964
		 -0.0068566203 0.48969746 -0.032458246 0.48969746 0.28257659 0.072464913 0.21507145
		 0.12831262 -0.0068566203 0.054315962 0.2242334 0.12725827 0.26029819 0.15314662 0.21507145
		 0.12831262 0.22591217 0.12584653 0.21581514 0.12820771 0.13619366 0.15397775 0.21507145
		 0.12831262 0.21591885 0.12817225 0.45496112 0.36305171 0.34209076 0.12795892 0.3398234
		 0.063820995 -0.032458246 0.054315962 0.45455423 0.27320951 0.34209076 0.12795892
		 0.3418293 0.063218333 -0.0068566203 -0.037485927 0.34173706 0.00093954802 0.34209076
		 0.12795892 0.34189937 0.060480461 -0.032458246 -0.037485927 0.30982301 0.054315962
		 0.34173706 0.00093954802 0.34173706 0.00093954802 0.30982301 -0.037485927 0.34173706
		 0.00093954802 0.59386802 0.054315962 0.34173706 0.00093954802 0.59386802 -0.037485927
		 0.21507145 0.12831262 0.13626626 0.16483051 0.26037091 0.16399938 0.21507145 0.12831262
		 0.38685325 0.1631524 0.21507145 0.12831262 0.39726779 0.16308266 0.21471776 0.001293242
		 0.3971951 0.15222991 0.3968505 0.10075942 0.21507145 0.12831262 0.87158918 0.054315962
		 0.39655209 0.0562068 0.21507145 0.12831262 0.5012008 0.19456536 0.87158918 -0.037485927
		 0.39625299 0.01154691 0.45591012 0.57260191 0.42460412 0.15848899 0.45415637 0.18536764
		 0.44605869 0.18540424 0.44645652 0.27324629 0.44686338 0.36308843 0.44731703 0.46325272
		 0.44749826 0.50327283 0.33750036 0.23360366 0.44765514 0.53791404 0.33388117 0.49095419;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "D4BA9204-4798-2195-1E14-6C864E7FEB7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31:33]" "e[35]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "A8EE0795-4655-FD1F-70D6-D3B8CE1E41F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[34]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "01C65902-4091-5074-B549-54885E65D13D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.15807892 0.42600167 ;
	setAttr ".uvtk[1]" -type "float2" -0.4566592 0.40603432 ;
	setAttr ".uvtk[2]" -type "float2" -0.24011451 0.3046889 ;
	setAttr ".uvtk[5]" -type "float2" -0.54322124 0.2645691 ;
	setAttr ".uvtk[6]" -type "float2" -0.33072844 0.1684514 ;
	setAttr ".uvtk[7]" -type "float2" -0.54475975 0.16881028 ;
	setAttr ".uvtk[8]" -type "float2" -0.3310872 -0.045579903 ;
	setAttr ".uvtk[9]" -type "float2" -0.54511845 -0.045221083 ;
	setAttr ".uvtk[10]" -type "float2" -0.51353461 0.43020439 ;
	setAttr ".uvtk[11]" -type "float2" -0.51052302 0.69789517 ;
	setAttr ".uvtk[12]" -type "float2" 0.28735256 0.42592359 ;
	setAttr ".uvtk[13]" -type "float2" 0.28701776 0.69362295 ;
	setAttr ".uvtk[14]" -type "float2" -0.23896909 0.45271921 ;
	setAttr ".uvtk[16]" -type "float2" -0.54168653 0.11069851 ;
	setAttr ".uvtk[18]" -type "float2" -0.23764578 0.62373495 ;
	setAttr ".uvtk[20]" -type "float2" -0.53991336 -0.067064218 ;
	setAttr ".uvtk[22]" -type "float2" -0.23736674 0.65979421 ;
	setAttr ".uvtk[24]" -type "float2" -0.53953952 -0.1045462 ;
	setAttr ".uvtk[27]" -type "float2" -0.32550827 -0.10490499 ;
	setAttr ".uvtk[28]" -type "float2" -0.32588214 -0.067422949 ;
	setAttr ".uvtk[29]" -type "float2" -0.4527632 0.65952647 ;
	setAttr ".uvtk[32]" -type "float2" -0.45304227 0.62346715 ;
	setAttr ".uvtk[34]" -type "float2" -0.32765523 0.11033975 ;
	setAttr ".uvtk[36]" -type "float2" -0.45436555 0.4524515 ;
	setAttr ".uvtk[38]" -type "float2" -0.32918999 0.26421034 ;
	setAttr ".uvtk[40]" -type "float2" -0.38124734 0.69859743 ;
	setAttr ".uvtk[41]" -type "float2" -0.45551103 0.30442116 ;
	setAttr ".uvtk[42]" -type "float2" 0.15774409 0.69370103 ;
	setAttr ".uvtk[44]" -type "float2" -0.38425893 0.43090668 ;
	setAttr ".uvtk[45]" -type "float2" -0.2412627 0.40630212 ;
	setAttr ".uvtk[46]" -type "float2" -0.23709896 0.44439775 ;
	setAttr ".uvtk[47]" -type "float2" -0.45249546 0.44413 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "7FA7BFA2-43A8-1FF6-3097-9697A5E5095B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 0.39782836251342135 0 0 0 0 1.7059676733701319 0 0 0 0 0.39782836251342135 0
		 4.9119555197954039 0.70824671691286389 -6.9866982136852496 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.7130413055419922 3.6025113463401794 -6.9866983890533447 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.3978276252746582 4.0825616121292114 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "1AB634E9-4774-C2C0-1EE7-F2B75A984F39";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.13730346 0.6466409 ;
	setAttr ".uvtk[17]" -type "float2" 0.57322288 0.6466409 ;
	setAttr ".uvtk[21]" -type "float2" 0.57322288 0.35044873 ;
	setAttr ".uvtk[25]" -type "float2" -0.13730346 0.35044873 ;
	setAttr ".uvtk[26]" -type "float2" 0.57322288 0.0082652718 ;
	setAttr ".uvtk[33]" -type "float2" -0.13730346 0.0082652718 ;
	setAttr ".uvtk[37]" -type "float2" 0.57322288 -0.063885465 ;
	setAttr ".uvtk[43]" -type "float2" -0.13730346 -0.063885465 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "AF93308B-45E2-B700-6CF4-3C9B60295176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 0.39782836251342135 0 0 0 0 1.7059676733701319 0 0 0 0 0.39782836251342135 0
		 4.9119555197954039 0.70824671691286389 -6.9866982136852496 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.1108694076538086 3.6025113463401794 -6.9866983890533447 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.3978276252746582 4.0825616121292114 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "26C0C5CA-4BA4-EE0F-5E40-F6A336C7586C";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.28710446 0.30112335 -0.075940274
		 0.31268343 -0.056571443 0.22662015 0.26667097 0.68664503 -0.47793683 0.17338488 -0.025825433
		 0.10511068 -0.0041107461 0.016020803 -0.024934702 0.015813081 -0.0039030239 -0.0048031528
		 -0.024727039 -0.0050108749 -0.18774927 0.29869017 -0.18949282 -0.0010255296 -0.21721026
		 0.30116853 -0.21701643 0.0014478238 -0.057234544 0.14091846 -0.6171031 0.68664503
		 -0.02671393 0.19419365 -0.31034681 0.17338488 -0.058000673 0.041909389 -0.6171031
		 0.31823215 -0.027740503 0.29710892 -0.31034681 0.10352276 -0.058162231 0.021032901
		 0.26667097 0.31823215 -0.027956957 0.318809 -0.47793683 0.10352276 -0.31034681 0.022812815
		 -0.00713294 0.31901672 -0.0069164857 0.29731658 -0.078195862 0.021187933 -0.6171031
		 -0.10738595 0.26667097 -0.10738595 -0.078034304 0.042064421 -0.47793683 0.022812815
		 -0.0058899447 0.19440137 -0.6171031 -0.1971292 -0.077268206 0.14107344 -0.31034681
		 0.0057947915 -0.0050014183 0.10531835 0.26667097 -0.1971292 -0.11959978 -0.0014321525
		 -0.076605015 0.22677518 -0.28691062 0.0014026435 -0.47793683 0.0057947915 -0.11785623
		 0.29828361 -0.055906672 0.3125284 -0.058317263 0.00099929981 -0.078350864 0.001154271;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "B78CE29F-42AC-01B3-564B-6389BE6374EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[5]" "e[8]" "e[24]" "e[28]" "e[30]" "e[34]" "e[45]" "e[47]" "e[50]" "e[55:57]" "e[62]" "e[67:68]" "e[70:73]" "e[77]" "e[88]" "e[90]" "e[93]" "e[98:99]" "e[105]" "e[110:111]" "e[113:115]";
createNode polyTweak -n "polyTweak25";
	rename -uid "57BE119E-475B-2D29-C1DE-188D5DA249A9";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[50]" -type "float3" -8.8817842e-16 0 -10.409865 ;
	setAttr ".tk[51]" -type "float3" 0 0 -10.409865 ;
	setAttr ".tk[52]" -type "float3" 0 0 -10.409865 ;
	setAttr ".tk[53]" -type "float3" -8.8817842e-16 0 -10.409865 ;
	setAttr ".tk[54]" -type "float3" 0 0 -10.409865 ;
	setAttr ".tk[55]" -type "float3" 0 0 -10.409865 ;
	setAttr ".tk[56]" -type "float3" 0 0 -10.409865 ;
	setAttr ".tk[57]" -type "float3" 0 0 -10.409865 ;
	setAttr ".tk[58]" -type "float3" 0 0 -10.409865 ;
	setAttr ".tk[59]" -type "float3" 0 0 -10.409865 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "A4972B21-4696-BB6D-6061-9C9112A452D1";
	setAttr ".uopa" yes;
	setAttr -s 103 ".uvtk[0:102]" -type "float2" 0.26414025 0.46930984 -0.0029540313
		 0.46915591 0.16328567 0.16780274 -0.13216147 0.21720092 0.12380712 -0.010449734 -0.11699215
		 -0.017152335 0.1348176 -0.20674445 -0.18694419 -0.25510016 0.033243667 -0.46003416
		 -0.18663397 -0.46024254 -0.25318325 0.49461231 -0.38088152 0.19031046 0.41702655
		 0.33682486 0.41209793 0.086897336 -0.020041592 0.46900201 -0.27027091 0.49445835
		 -0.3924382 0.19078724 -0.14448169 0.20906161 -0.042048521 0.46880388 -0.29227769
		 0.49426016 -0.40835679 0.18918346 -0.16101655 0.20371716 -0.019013338 0.40382078
		 -0.3097381 0.49410304 -0.23154053 0.15546434 -0.17367998 0.20345001 0.26435685 0.44526267
		 -0.0027374877 0.44510874 -0.14848816 0.22858761 0.1644077 0.2442296 -0.019825108
		 0.4449549 -0.1524699 0.2214403 -0.041831918 0.44475672 -0.16405103 0.21611743 -0.054375045
		 0.40442243 -0.17614186 0.2157291 0.26447999 0.43158239 -0.0026142849 0.43142843 -0.0026003374
		 0.17987774 0.16504607 0.28770831 -0.019701846 0.43127468 -0.019687958 0.17972396
		 -0.041708656 0.43107644 -0.041694768 0.17952572 -0.074492082 0.40476471 -0.17725509
		 0.22215091 0.13219255 0.0043801945 -0.10748363 -0.0017607473 -0.18724626 -0.29877704
		 0.13677865 -0.22419395 -0.38358751 0.17019998 -0.39511675 0.17249124 -0.27049395
		 0.51924473 -0.25340652 0.51939863 -0.41070759 0.172922 -0.29250085 0.5190466 -0.19509163
		 0.15484415 -0.30996132 0.51888937 0.1378122 0.014269413 -0.1017822 0.0082259458 -0.10148412
		 -0.24069275 0.13874477 -0.23524155 -0.38601527 0.15825062 -0.39726385 0.16151349
		 -0.39762458 0.4104856 -0.38668588 0.40733841 -0.41190502 0.16158663 -0.41166803 0.41053811
		 -0.17135343 0.15444033 -0.31010669 0.53503233 -0.29264623 0.53518951 -0.17139217
		 0.40215993 -0.42431188 0.41155952 -0.42442334 0.16267745 -0.1951305 0.40256384 -0.42297491
		 0.17373477 -0.27063927 0.53538758 -0.18744296 -0.32722288 -0.25355184 0.53554147
		 0.032434653 -0.3270146 0.032631379 -0.29856864 0.13568473 0.025679894 -0.23157939
		 0.40318382 -0.42110032 0.18876259 0.032933395 -0.2548919 0.13372576 0.043133095 -0.16912019
		 0.22356187 -0.074453309 0.15704505 -0.059155233 0.17936854 -0.05916921 0.43091926
		 -0.054336213 0.15670274 -0.059292354 0.44459957 -0.16027808 0.22635721 -0.15849078
		 0.23078488 0.16997465 0.53763586 0.092300326 0.24118285 0.26449394 0.18003164 0.10155724
		 0.23903643 0.16933635 0.49415717 -0.018974565 0.15610121 -0.059508942 0.46864662
		 0.11434048 0.22946344 0.16821426 0.41773045;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EAD5F6DB-4B95-EB92-CBAE-9DA53DAD47D7";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 959\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 959\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 959\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FC50AC8C-4CCF-AC1B-F3D0-FC8FA58EDD85";
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
	setAttr -s 9 ".dsm";
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
connectAttr "polyTweakUV3.out" "pCubeShape2.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCubeShape3.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCubeShape4.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyExtrudeFace24.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace23.out" "pCubeShape6.i";
connectAttr "polyExtrudeFace22.out" "pCubeShape7.i";
connectAttr "polyExtrudeFace25.out" "pCubeShape8.i";
connectAttr "polyTweakUV10.out" "pCubeShape9.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
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
connectAttr "polySurfaceShape1.o" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak10.ip";
connectAttr "|pCube7|polySurfaceShape3.o" "polyExtrudeFace14.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace14.mp";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace15.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace15.mp";
connectAttr "polyCube2.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace16.mp";
connectAttr "polySurfaceShape5.o" "polyExtrudeFace17.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak18.ip";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace26.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMapCut1.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak22.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweak23.out" "polyMapCut3.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak23.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweak24.out" "polyMapCut4.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak24.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV6.ip";
connectAttr "polySurfaceShape7.o" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV9.ip";
connectAttr "polyTweak25.out" "polyMapCut8.ip";
connectAttr "polyExtrudeFace29.out" "polyTweak25.ip";
connectAttr "polyMapCut8.out" "polyTweakUV10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
// End of This Table.ma
