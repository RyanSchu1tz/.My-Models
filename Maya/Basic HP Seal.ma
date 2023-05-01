//Maya ASCII 2024 scene
//Name: Basic HP Seal.ma
//Last modified: Sun, Apr 30, 2023 10:15:31 PM
//Codeset: 1252
requires maya "2024";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202303310755-f9d705a5fd";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "F153603E-4F55-CA0A-85D0-96AD4363D07A";
createNode transform -s -n "persp";
	rename -uid "19AAFBEA-4FF8-D580-E890-479CCDF18180";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.735755484223954 6.0723895450623964 1.481026504898912 ;
	setAttr ".r" -type "double3" -30.600000000000094 -74.800000000000267 0 ;
	setAttr ".rpt" -type "double3" 4.685135484851965e-16 3.3857880442747107e-17 9.4110043488291901e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3E99E6A6-4EA7-A73A-3D02-EF8363807653";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.265252977040266;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.1623234962587196e-06 -0.025536229194919713 -2.4326139342711697e-06 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5BB0C7B0-4DA3-8031-F2D8-40852839CA14";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B3129F9A-4436-2D23-2177-D08D32F878DF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7B3FAB90-46C6-E1C6-8C25-E99BF8FF921D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F7FA3B2E-46A3-8989-DBB7-4C8C3E5B9D4E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0598A0F5-40E0-F77E-3E09-F79D977C1F39";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DC8FDCE1-40F2-6148-A6D6-39AE1E1E5F61";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane2";
	rename -uid "69BC90D3-4C07-3454-DFFE-FAB1774834A7";
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "CEE6A333-4A20-2310-D5F3-18916F22FFD3";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/Downloads/ddys9gb-e0587caf-44bf-4434-8b00-46625c1a75a4.jpg";
	setAttr ".cov" -type "short2" 1800 1800 ;
	setAttr ".dlc" no;
	setAttr ".w" 18;
	setAttr ".h" 18;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "D2392AA4-400B-3FD4-66FC-4FB194B1E337";
	setAttr ".t" -type "double3" 0 -1.5646160291893958 0 ;
	setAttr ".s" -type "double3" 9.0694420906780255 1.5410959578110055 9.0694420906780255 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "2FD17E7A-4CB7-6B4C-34B0-EFACE2CC93CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 542 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.042536359 0 0 -0.042536359 0 0 
		-0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0;
	setAttr ".pt[166:331]" 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 
		0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 0.62282205 0 0 0.62282205 0 0 0.62282205 0 0 0.62282205 0 0 
		0.62282205 0 0 0.62282205 0 0 0.62282205 0 0 0.62282205 0 0 0.62282205 0 0 0.62282205 
		0 0 0.62282205 0 0 0.62282205 0 0 0.62282205 0 0 0.62282205 0 0 0.62282205 0 0 0.62282205 
		0 0 0.62282205 0 0 0.62282205 0 0 0.62282205 0 0 0.62282205 0 0 0.62282205 0 0 0.62282205 
		0 0 0.62282205 0 0 0.62282205 0 0 0.62282205 0 0 0.62282205 0 0 0.62282205 0 0 0.62282205 
		0 0 0.62282205 0 0 0.62282205 0 -0.099063374 -0.042536359 0.02105654 -0.092520766 
		-0.042536359 0.041192833 -0.081934489 -0.042536359 0.05952879 -0.067767255 -0.042536359 
		0.07526309 -0.050638318 -0.042536359 0.087708026 -0.031296197 -0.042536359 0.096319631 
		-0.010586325 -0.042536359 0.10072166 0.010586236 -0.042536359 0.10072166 0.031296141 
		-0.042536359 0.096319631 0.050638206 -0.042536359 0.087708026 0.067767128 -0.042536359 
		0.07526309 0.081934363 -0.042536359 0.05952879 0.092520609 -0.042536359 0.041192833 
		0.099063344 -0.042536359 0.021056561 0.10127643 -0.042536359 -1.8109635e-08 0.099063337 
		-0.042536359 -0.021056578 0.092520602 -0.042536359 -0.041192848 0.081934355 -0.042536359 
		-0.059528854 0.067767128 -0.042536359 -0.075263098 0.050638206 -0.042536359 -0.087708034 
		0.031296145 -0.042536359 -0.096319631 0.01058626 -0.042536359 -0.10072166 -0.010586289 
		-0.042536359 -0.10072166 -0.031296164 -0.042536359 -0.096319631 -0.050638229 -0.042536359 
		-0.087708026 -0.067767218 -0.042536359 -0.07526309 -0.081934378 -0.042536359 -0.059528798 
		-0.092520699 -0.042536359 -0.041192848 -0.099063344 -0.042536359 -0.021056578 -0.10127643 
		-0.042536359 -2.7164468e-08 0 -0.042536359 0 0 -0.042536359 0;
	setAttr ".pt[332:497]" 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 
		0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0.05019718 -0.042536359 0.044619709 0.046014093 
		-0.042536359 0.050197177 0 -0.042536359 -0.072567955 0 -0.042536359 -0.17144819 0 
		-0.042536359 -0.2218485 0 -0.042536359 -0.2218485 0 -0.042536359 -0.17144819 0 -0.042536359 
		-0.072567955 -0.046014093 -0.042536359 0.050197177 -0.05019718 -0.042536359 0.044619709 
		0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 -0.084909409 -0.042536359 0 -0.084909409 
		-0.042536359 0 -0.11563812 -0.042536359 -0.0061400821 -0.018420242 -0.042536359 0.078797713 
		0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0.018420242 -0.042536359 0.078797713 0.11563812 -0.042536359 -0.0061400821 
		0.084909409 -0.042536359 0 0.084909409 -0.042536359 0 0.084909409 -0.042536359 0 
		0.084909409 -0.042536359 0 0.084909409 -0.042536359 0 0.084909409 -0.042536359 0 
		0.055261828 -0.042536359 -0.04502907 -0.043266878 -0.042536359 -0.11121573 0 -0.042536359 
		-0.11581645 0.02897737 -0.042536359 -0.15738976 -0.02897737 -0.042536359 -0.15738976 
		0 -0.042536359 -0.11581645 0.043266878 -0.042536359 -0.11121573 -0.055261828 -0.042536359 
		-0.04502907 -0.084909409 -0.042536359 0 -0.084909409 -0.042536359 0 -0.084909409 
		-0.042536359 0 -0.084909409 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 -0.097217903 
		-0.042536359 -0.0051167351 0.057191018 -0.042536359 -0.024817677 0.13201587 -0.042536359 
		0.031214075 0.10057873 -0.042536359 0.076054871 0.072231553 -0.042536359 0.098485708 
		-0.072231553 -0.042536359 0.098485708 -0.10057873 -0.042536359 0.076054871 -0.13201587 
		-0.042536359 0.031214075 -0.057191018 -0.042536359 -0.024817677 0.097217903 -0.042536359 
		-0.0051167351 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 
		0 -0.042536359 0 0 -0.042536359 0 -0.023536975 -0.042536359 0.040933885 -0.098241307 
		-0.042536359 0.002046694 0.062424194 -0.042536359 -0.042980582 -0.029677054 -0.042536359 
		-0.072657652 0.029677054 -0.042536359 -0.072657652 -0.062424194 -0.042536359 -0.042980582 
		0.098241307 -0.042536359 0.002046694 0.023536975 -0.042536359 0.040933885 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 -0.0716343 -0.042536359 -0.001023347 
		-0.041957233 -0.042536359 -0.0051167351 0 -0.042536359 0 0 -0.042536359 0 -0.010606257 
		-0.042536359 0.020279359 0 -0.042536359 -0.023025006 0.076664351 -0.042536359 -0.017519614 
		-0.076664351 -0.042536359 -0.017519614 0 -0.042536359 -0.023025006 0.010606257 -0.042536359 
		0.020279359 0 -0.042536359 0 0 -0.042536359 0 0.041957233 -0.042536359 -0.0051167351 
		0.0716343 -0.042536359 -0.001023347 0.083475485 -0.042536359 0 0.079797946 -0.042536359 
		0 0.060375094 -0.042536359 0 0.024561422 -0.042536359 0 -0.019443588 -0.042536359 
		0.055260763 0.049120676 -0.042536359 0.012280162 0.027630359 -0.042536359 0.045027267 
		-0.038887184 -0.042536359 0.039910536 0.038887184 -0.042536359 0.039910536 -0.027630359 
		-0.042536359 0.045027267 -0.049120676 -0.042536359 0.012280162 0.019443588 -0.042536359 
		0.055260763 -0.024561422 -0.042536359 0 -0.060375094 -0.042536359 0 -0.079797946 
		-0.042536359 0 -0.083475485 -0.042536359 0 -0.081160545 -0.042536359 0.038107377 
		-0.06385839 -0.042536359 0.078744181 -0.037268899 -0.042536359 0.10023493 -0.0030738665 
		-0.042536359 0.10023493 0.045042425 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 
		0 0 -0.042536359 0 0 -0.042536359 0 -0.045042425 -0.042536359 0 0.0030738665 -0.042536359 
		0.10023493 0.037268899 -0.042536359 0.10023493 0.06385839 -0.042536359 0.078744181 
		0.081160545 -0.042536359 0.038107377 0.088283651 -0.042536359 -0.0061584511 0.082143582 
		-0.042536359 -0.052209087 0.066979401 -0.042536359 -0.091077819 0.042704441 -0.042536359 
		-0.12894164;
	setAttr ".pt[498:541]" 0.0071634292 -0.042536359 -0.15861882 -0.03172363 -0.042536359 
		-0.1729458 0 -0.042536359 0.065385699 0 -0.042536359 0.065385699 0 -0.042536359 0.065385699 
		0 -0.042536359 0.065385699 0.03172363 -0.042536359 -0.1729458 -0.0071634292 -0.042536359 
		-0.15861882 -0.042704441 -0.042536359 -0.12894164 -0.066979401 -0.042536359 -0.091077819 
		-0.082143582 -0.042536359 -0.052209087 -0.088283651 -0.042536359 -0.0061584511 0 
		-0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0.0055001229 0 -0.042536359 
		0.019803418 0 -0.042536359 0.031900056 0 -0.042536359 0.038475368 0 -0.042536359 
		0.038475368 0 -0.042536359 0.031900056 0 -0.042536359 0.019803418 0 -0.042536359 
		0.0055001229 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 
		0 -0.042536359 0 0 -0.042536359 -0.005184833 0 -0.042536359 -0.027898692 0 -0.042536359 
		-0.046391532 0 -0.042536359 -0.060825698 0 -0.042536359 -0.072297908 0 -0.042536359 
		-0.079632938 0 -0.042536359 -0.079632938 0 -0.042536359 -0.072297908 0 -0.042536359 
		-0.060825698 0 -0.042536359 -0.046391532 0 -0.042536359 -0.027898692 0 -0.042536359 
		-0.005184833 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0 0 -0.042536359 0;
createNode transform -n "polySurface1";
	rename -uid "5261CBEB-487E-FDC8-0ECC-F594535342DF";
	setAttr ".t" -type "double3" 0 -1.5646160291893958 0 ;
	setAttr ".s" -type "double3" 9.0694420906780255 1.5410959578110055 9.0694420906780255 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "B20084BA-4F1A-1C5C-83B8-0893D2F25DB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[284:323]" -type "float3"  0.0078120828 0 0.0016120672 
		0.0084589422 0 -0.0061191916 0 0 0 0 0 0 0 0 0 0 0 0 -0.0084589422 0 -0.0061191916 
		-0.0078120828 0 0.0016120672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "59DC0CAA-436B-5D0A-7108-EC91FD88FCEC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ED5011B5-4D23-C188-6C99-A9B8FA177694";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B39C8203-4890-45F8-9DF2-6EA1AB7A6712";
createNode displayLayerManager -n "layerManager";
	rename -uid "F3EF2286-409B-B041-542B-93975B2F8CD0";
createNode displayLayer -n "defaultLayer";
	rename -uid "C536DFC6-4140-FFD2-A13E-4199FBD658C4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5C1EAC99-4076-8CC7-99C0-54B65C7B7B59";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DB3C1B4F-4FEA-83B5-2440-3995B33E45B6";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DD442A3F-49A5-1193-35F4-6CB03DB4B0C1";
	setAttr ".sa" 30;
	setAttr ".sh" 3;
	setAttr ".sc" 8;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "93D69674-4013-F462-CA63-61A899E20550";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CF010FEB-43AF-3E80-F80A-68860481718F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "80F3ED2D-42F2-B356-D97A-1C8C8188F27F";
	setAttr -s 4 ".v[0:3]" -type "float3"  0 1 0.0471715 0.110473 1 
		0.0471715 0.109512 1 -0.083533801 0 1 -0.083533801;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "4354C54D-44D3-D1B4-DDF0-86B681022C5E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.109512 1 -0.083533801 -0.110473 
		1 0.0471715;
	setAttr -s 4 ".d[0:3]"  3 -1 -1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "DCA0CA8E-4208-456A-20EC-D7B267966E7A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.165253 1 -0.083533801 0.15660401 
		1 0.048132502;
	setAttr -s 4 ".d[0:3]"  -1 2 1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "2D0C5446-469D-AFE0-3B98-CD84F08FC6ED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.15660401 1 0.048132502 
		-0.165253 1 -0.083533801;
	setAttr -s 4 ".d[0:3]"  -1 5 4 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "787FF4E6-4A96-597D-30DE-10BBDC7B120E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.295959 1 -0.0787284 0.28634799 
		1 0.058704302;
	setAttr -s 4 ".d[0:3]"  -1 6 7 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "00C8B5D1-4968-D629-BEF9-F09E242E8AD4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.28634799 1 0.058704302 
		-0.295959 1 -0.0787284;
	setAttr -s 4 ".d[0:3]"  -1 8 9 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "6A6BCD81-4D4D-3991-CB0C-60BCA6E83684";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.30269101 1 -0.17871299 0.169102 
		1 -0.179674;
	setAttr -s 4 ".d[0:3]"  10 -1 -1 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "A01649A0-4850-01EE-09F1-C5BD2EF7A2F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.169102 1 -0.179674 -0.30269101 
		1 -0.17871299;
	setAttr -s 4 ".d[0:3]"  9 -1 -1 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "6080C54F-47B8-497C-0894-B9815DB69232";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.30749601 1 -0.29884601 0.17583001 
		1 -0.30269101;
	setAttr -s 4 ".d[0:3]"  14 -1 -1 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "0871E401-4390-2F55-FFEC-5F823EA7F14F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.17583001 1 -0.30269101 
		-0.30749601 1 -0.29884601;
	setAttr -s 4 ".d[0:3]"  16 -1 -1 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "1509BCF0-4D9C-5A5F-D19B-9EAC000C121F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.28299201 1 0.154101 0.151023 
		1 0.14947;
	setAttr -s 4 ".d[0:3]"  -1 11 7 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "F8E4887F-47D8-CDC0-A2CC-51B0E2C3C20A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.151023 1 0.14947 -0.28299201 
		1 0.154101;
	setAttr -s 4 ".d[0:3]"  -1 8 12 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "551E20B2-4493-98A2-0ABD-5DBBB2370134";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.27836201 1 0.26175901 0.145235 
		1 0.25134099;
	setAttr -s 4 ".d[0:3]"  -1 22 23 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "9016485F-4499-1692-2AA6-8DB72B97CFF9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.145235 1 0.25134099 -0.27836201 
		1 0.26175901;
	setAttr -s 4 ".d[0:3]"  -1 24 25 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "74EF1E23-437B-8622-8FCF-57A115617B08";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.27141601 1 0.33932 0.138289 
		1 0.34395099;
	setAttr -s 4 ".d[0:3]"  -1 26 27 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "8C00F5BE-4F6A-B78F-90E8-F693CAF9958A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.138289 1 0.34395099 -0.27141601 
		1 0.33932;
	setAttr -s 4 ".d[0:3]"  -1 28 29 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "19A77FDB-4FD9-8359-5C36-818CB60D92FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.181794 1 -0.395684 0.31583801 
		1 -0.39488599;
	setAttr -s 4 ".d[0:3]"  -1 19 18 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "D126D9BE-40F3-17C0-F3C5-DFA0820E963D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.31583801 1 -0.39488599 
		-0.181794 1 -0.395684;
	setAttr -s 4 ".d[0:3]"  -1 21 20 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "228263D1-46B7-66AF-CDF7-D380715091B2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.11507 1 -0.385984 0.117587 
		1 -0.37623101;
	setAttr -s 4 ".d[0:3]"  19 34 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "74D0E6F3-47A8-701B-519A-8D90D8C708E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.117587 1 -0.37623101 -0.11507 
		1 -0.385984;
	setAttr -s 4 ".d[0:3]"  -1 -1 37 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "98171DC3-493F-146D-546F-42A08753F32D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.12576699 1 -0.39668101 0.118216 
		1 -0.39322099;
	setAttr -s 4 ".d[0:3]"  -1 -1 38 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "EECB8E60-4CFC-C883-9CE5-D7AB46837216";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.118216 1 -0.39322099 -0.12576699 
		1 -0.39668101;
	setAttr -s 4 ".d[0:3]"  37 41 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "7D337C10-4596-5FCB-61A6-2BB7988411ED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.389496 1 -0.371508 0.39610299 
		1 -0.38094699;
	setAttr -s 4 ".d[0:3]"  -1 -1 35 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "78B9DAF7-4731-E621-FDF1-358AEAE10877";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.39610299 1 -0.38094699 
		-0.389496 1 -0.371508;
	setAttr -s 4 ".d[0:3]"  21 36 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "7F78B58D-4813-A8C0-9C44-03A17879AF0F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.386035 1 -0.39856601 0.39547399 
		1 -0.39038599;
	setAttr -s 4 ".d[0:3]"  -1 35 47 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "E3BD5966-415C-ACF6-E87E-FBBFE2320C32";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.39547399 1 -0.39038599 
		-0.386035 1 -0.39856601;
	setAttr -s 4 ".d[0:3]"  -1 48 36 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "3953B67F-4794-D5CC-64AC-FA9F7FB9E223";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.26554 1 0.43227601 0.13080999 
		1 0.43117601;
	setAttr -s 4 ".d[0:3]"  -1 30 31 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "30E06860-4F64-1931-1A16-418454BA00B6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[34:53]" -type "float3"  -0.00031459332 0 -0.0025169849
		 0 0 -0.0034608543 0 0 -0.0034608543 0.00031459332 0 -0.0025169849 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.0022023916 0 0.0018877089 0.00094380975 0 -0.00031465292 -0.00094380975
		 0 -0.00031465292 -0.0022023916 0 0.0018877089;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "1BE93887-4529-02D8-DEE8-2C9AAEF69BA7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.13080999 1 0.43117601 -0.26554 
		1 0.43227601;
	setAttr -s 4 ".d[0:3]"  -1 32 33 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "20FA83BC-41EC-0C5B-435A-06B81D19FE14";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.089620396 1 0.403034 0.0820693 
		1 0.41404599;
	setAttr -s 4 ".d[0:3]"  -1 -1 55 31;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "23455509-4616-31C6-DEFF-739D4A865096";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0820693 1 0.41404599 -0.089620396 
		1 0.403034;
	setAttr -s 4 ".d[0:3]"  32 56 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "5365066D-4F62-8DC1-6C9A-6187497FF77E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.080496199 1 0.42411399 0.086788699 
		1 0.431665;
	setAttr -s 4 ".d[0:3]"  55 59 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "B672C2DD-4589-7296-C5B3-299F554852FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.086788699 1 0.431665 -0.080496199 
		1 0.42411399;
	setAttr -s 4 ".d[0:3]"  -1 -1 60 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "11103935-49DE-6102-9F75-398FBF89714C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.35946301 1 0.41666701 0.35599399 
		1 0.41016299;
	setAttr -s 4 ".d[0:3]"  30 54 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "D72463B4-4B5A-2C5D-9FBE-BE8E690BC39A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[58:65]" -type "float3"  -0.0040901378 0 0.0044047832
		 -0.0022023767 0 0.00094389915 0.0022023767 0 0.00094389915 0.0040901378 0 0.0044047832
		 -0.0012584925 0 0.0015731454 0 0 0 0 0 0 0.0012584925 0 0.0015731454;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "61575357-4430-9325-4849-D0960E3EA4BF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.35599399 1 0.41016299 -0.35946301 
		1 0.41666701;
	setAttr -s 4 ".d[0:3]"  -1 -1 57 33;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "B7B63093-4793-C301-6331-2694B24A8AB2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.35211501 1 0.43251699 0.36013699 
		1 0.424712;
	setAttr -s 4 ".d[0:3]"  -1 -1 66 54;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "09C8ED00-4B69-BE3E-9868-069391E0F7E8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.36013699 1 0.424712 -0.35211501 
		1 0.43251699;
	setAttr -s 4 ".d[0:3]"  57 69 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "B0C3D9D1-4F21-520C-1EE3-918DB47C025E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.109072 1 0.146808;
	setAttr -s 4 ".d[0:3]"  5 8 24 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "9D03D856-4D3D-CD99-CDCC-D6817829E5D5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.109072 1 0.146808;
	setAttr -s 4 ".d[0:3]"  -1 23 7 1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "4F87474A-4316-39DF-48E3-09AEB20AB30E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 1 0.14441501;
	setAttr -s 4 ".d[0:3]"  5 74 -1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "61463F32-461E-6537-73EC-018101BE9DCF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  0 76 75 1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "ED54B753-4F8D-EE72-AF86-B9B85D7C2BE7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0963054 1 0.26090601;
	setAttr -s 4 ".d[0:3]"  74 24 28 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "82C8BF70-4E7F-8C17-0A96-CC8592B04843";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0963054 1 0.26090601;
	setAttr -s 4 ".d[0:3]"  -1 27 23 75;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "C9AB0227-4BA5-7988-6649-6BA37761E354";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 1 0.25212899;
	setAttr -s 4 ".d[0:3]"  76 74 77 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "0B1BA302-411B-707A-FFC2-2F8A6E149A00";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  79 78 75 76;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "0B73F782-4F81-375F-3014-7FA883F0E77D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.092315897 1 0.34946999;
	setAttr -s 4 ".d[0:3]"  32 -1 77 28;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak3";
	rename -uid "08ACADE1-4EB8-9702-3EDB-B39B44AB668C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[77:79]" -type "float3"  -0.00079789758 0 -0.0063830316
		 0.00079789758 0 -0.0063830316 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "76DB4F46-4EB5-8875-951F-55AB9D57187F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.092315897 1 0.34946999;
	setAttr -s 4 ".d[0:3]"  27 78 -1 31;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "D3E2A000-4D24-DEFB-0B89-8BB0D5BD17CF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 1 0.34867299;
	setAttr -s 4 ".d[0:3]"  79 77 80 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "35EC0F43-4291-C99C-B01B-39BD92E0786F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  82 81 78 79;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "4D95A272-450D-C827-F429-7AB64CCD6055";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.075410001 1 0.41107801;
	setAttr -s 4 ".d[0:3]"  61 -1 80 32;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak4";
	rename -uid "3392B4E8-4E9F-DE11-BD65-FAA1B9FE99A7";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[58:82]" -type "float3"  -0.0039594769 0 0.0052193403
		 -0.000359945 0 0.0026996434 0.000359945 0 0.0026996434 0.0039594769 0 0.0052193403
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "4F93CB97-4FF6-E4FC-1E7D-FCBF5DA98E0C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.075410001 1 0.41107801;
	setAttr -s 4 ".d[0:3]"  31 81 -1 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "FA348468-4BA1-90D9-38DD-059F1BAA68AF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 1 0.406488;
	setAttr -s 4 ".d[0:3]"  -1 82 80 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "38B15469-4A86-3452-92C2-8F8AEFD8961D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  84 81 82 85;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "5BFE26B7-4A96-EA90-E512-779D7C2B4285";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0720037 1 0.41706899;
	setAttr -s 4 ".d[0:3]"  -1 83 61 60;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "1C97A9D5-47BF-6870-8489-2FB646C12767";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0720037 1 0.41706899;
	setAttr -s 4 ".d[0:3]"  59 58 84 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "6193A490-4F3B-4104-2489-57839277251D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 1 0.415241;
	setAttr -s 4 ".d[0:3]"  -1 85 83 86;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "E6B7DA11-49A5-E527-6347-B5841ACC83DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  87 84 85 88;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "A39B3FA6-4CFF-2A0D-85F3-AFA189D95A47";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0704365 1 0.42386001;
	setAttr -s 4 ".d[0:3]"  60 65 -1 86;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "A0C1BDB1-4974-5B12-591F-498B694773F3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0704365 1 0.42386001;
	setAttr -s 4 ".d[0:3]"  87 -1 62 59;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "BD8C3479-471E-56EA-C757-6FBE19B3D2E2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 1 0.425688;
	setAttr -s 4 ".d[0:3]"  86 89 -1 88;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "91B123C0-4047-3ED8-2C7E-46B6B418AFB0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  88 91 90 87;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "FCD8EE0A-4BDE-B7D1-43DC-A981BB07983F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.069391802 1 0.43221799;
	setAttr -s 4 ".d[0:3]"  65 64 -1 89;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "D3148B29-4D6A-1846-CE1B-FFA99963724F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.069391802 1 0.43221799;
	setAttr -s 4 ".d[0:3]"  90 -1 63 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "0C07C924-4297-66A5-A6FD-E39F806A365C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 1 0.43352401;
	setAttr -s 4 ".d[0:3]"  -1 91 89 92;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "AA0155B2-4C6A-BC90-14DC-2DA879B641C5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  93 90 91 94;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "4BF4DA17-4E4C-5E0C-76BD-99A5DD4A4EF5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.109016 1 -0.176939;
	setAttr -s 4 ".d[0:3]"  -1 16 9 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "4D09C57E-4D7D-CD99-A199-E4AC9A2A9486";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.109016 1 -0.176939;
	setAttr -s 4 ".d[0:3]"  2 6 15 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "69A89860-41F1-E1E8-3ADA-34893CAD5310";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 1 -0.17892601;
	setAttr -s 4 ".d[0:3]"  3 -1 95 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "FDCE2BC3-46EA-3C05-92E1-1C9460EC2276";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  2 96 97 3;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "2055E8D7-4C75-BD98-D6D7-A488E57C482C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.109679 1 -0.29815799;
	setAttr -s 4 ".d[0:3]"  -1 20 16 95;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "1319C7DD-48E1-0D82-6664-208BE5A20DB2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.109679 1 -0.29815799;
	setAttr -s 4 ".d[0:3]"  96 15 19 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "909A5604-4E1C-9D4B-1E82-46963E54A993";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 1 -0.30610701;
	setAttr -s 4 ".d[0:3]"  -1 98 95 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "8D1A7691-4827-0378-8523-B1A8B412C305";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  97 96 99 100;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "ED37C998-4C5D-BFAC-3184-83B6AF6651F5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.10301 1 -0.37038499;
	setAttr -s 4 ".d[0:3]"  -1 40 20 98;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "0B2E2565-4B56-9DDB-BB9E-0CAFE17E9308";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[95:100]" -type "float3"  0.0066239983 0 -0.0019871891
		 -0.0066239983 0 -0.0019871891 0 0 0 0.017884821 0 -0.0039743483 -0.017884821 0 -0.0039743483
		 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "7F789020-4FAD-6682-1974-0FB04E81021E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.10301 1 -0.37038499;
	setAttr -s 4 ".d[0:3]"  99 19 39 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "A8449D73-4E7D-4035-A7D3-BC8A4753208C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 1 -0.37114301;
	setAttr -s 4 ".d[0:3]"  100 -1 101 98;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "9E74E34F-4CDB-A3CA-FAF1-4A96894DD0B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  99 102 103 100;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "221B3C94-4F29-CED2-27CD-41A93C22504E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.098840997 1 -0.38251299;
	setAttr -s 4 ".d[0:3]"  41 40 101 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "E067FF65-40D3-4D4D-6320-B4BCDD1C9604";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.098840997 1 -0.38251299;
	setAttr -s 4 ".d[0:3]"  -1 102 39 38;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "25D721EB-4E7D-1AE6-4035-B38D19C78C34";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 1 -0.38327101;
	setAttr -s 4 ".d[0:3]"  104 101 103 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "2BC8F651-4621-A460-0CF2-F480C9E1FC64";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  106 103 102 105;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "8557644C-46AE-8980-1EF0-3D9E40927E7D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.098462097 1 -0.39198801;
	setAttr -s 4 ".d[0:3]"  44 41 104 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "7E2B5DC8-4C62-A085-AB73-239F08F52D86";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.098462097 1 -0.39198801;
	setAttr -s 4 ".d[0:3]"  -1 105 38 43;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "27B83AC3-45D8-6601-EF3B-549C266D149A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 1 -0.39047199;
	setAttr -s 4 ".d[0:3]"  107 104 106 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "FFD7D222-4BC0-F3EA-7663-F683465F80A0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  109 106 105 108;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "E64DC034-4541-A9E3-B5EA-27BEF796BEFA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.098840997 1 -0.39994699;
	setAttr -s 4 ".d[0:3]"  107 -1 45 44;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "2D520D5B-4984-52AC-2DCB-E9AF3B7E4ED0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.098840997 1 -0.39994699;
	setAttr -s 4 ".d[0:3]"  43 42 -1 108;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "8AA0D3FB-4193-C454-74CD-0A82B90062E8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 1 -0.39729401;
	setAttr -s 4 ".d[0:3]"  110 107 109 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak6";
	rename -uid "EBF33484-4B47-AA84-78B2-02995A819009";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[107:111]" -type "float3"  0.0025804266 0 -0.00014021993
		 -0.0025804266 0 -0.00014021993 0 0 -4.8488379e-05 2.9802322e-08 0 0.0030319095 -2.9802322e-08
		 0 0.0030319095;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "2CCB721E-40E6-0727-B511-0E9FDB373E49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  112 109 108 111;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "00C0C0BA-4EBC-05CD-6DB5-7F8A23B172A3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.38945699 1 -0.067340501 
		0.38725701 1 0.056940801;
	setAttr -s 4 ".d[0:3]"  -1 10 11 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "6FA3F947-4CAB-A01F-ABDC-CBA17489D730";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.38725701 1 0.056940801 
		-0.38945699 1 -0.067340501;
	setAttr -s 4 ".d[0:3]"  -1 12 13 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "CD532108-433A-93E4-4DD0-149DAFA3225A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.47469401 1 0.0536412 0.47524399 
		1 -0.061841302;
	setAttr -s 4 ".d[0:3]"  114 -1 -1 113;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "8A97402E-476B-5975-3D39-508F0ECF30F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.47524399 1 -0.061841302 
		-0.47469401 1 0.0536412;
	setAttr -s 4 ".d[0:3]"  116 -1 -1 115;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "BC6EEE0B-4D33-C300-1759-6C8E46334CE1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.38616201 1 -0.166347;
	setAttr -s 4 ".d[0:3]"  -1 14 10 113;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak7";
	rename -uid "2076F116-4748-845C-1123-7088C7F69669";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[113:120]" -type "float3"  -0.0021996498 0 0.024196353
		 0.0027495921 0 -0.026396014 -0.0027495921 0 -0.026396014 0.0021996498 0 0.024196353
		 -0.0043993294 0 -0.041793711 -0.0016497374 0 0.038494203 0.0016497374 0 0.038494203
		 0.0043993294 0 -0.041793711;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "3A5BCE30-4E25-9DB0-8856-FF913C7CE11C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.38616201 1 -0.166347;
	setAttr -s 4 ".d[0:3]"  116 13 17 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "3F10F8E3-48B0-392B-87DF-218496C4985D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.48349699 1 -0.154249;
	setAttr -s 4 ".d[0:3]"  -1 121 113 118;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "DF65C62D-4FB9-5DF0-4382-7F99C99D190B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.48349699 1 -0.154249;
	setAttr -s 4 ".d[0:3]"  119 116 122 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "2162D1C4-4614-3B9A-0989-AAB32C0CD743";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.38451999 1 -0.28790501;
	setAttr -s 4 ".d[0:3]"  -1 18 14 121;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "6130CA7B-4E38-5849-4E8B-2692F7B824DD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.38451999 1 -0.28790501;
	setAttr -s 4 ".d[0:3]"  122 17 21 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "93C4AE79-43F9-7242-B21A-80A0EBB075C5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.50330198 1 -0.270307;
	setAttr -s 4 ".d[0:3]"  -1 125 121 123;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "F144AF3E-46F7-9335-9C73-3EB6B5834514";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.50330198 1 -0.270307;
	setAttr -s 4 ".d[0:3]"  124 122 126 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "ED1DA442-4AF7-5633-B99A-C1B3B88601FB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.39168099 1 0.142772;
	setAttr -s 4 ".d[0:3]"  -1 114 11 22;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "026C110B-460C-915E-E56F-6F88C07B8E41";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.39168099 1 0.142772;
	setAttr -s 4 ".d[0:3]"  25 12 115 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "30614B0E-48A9-4406-AD4B-A790D2A4AAA4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.481318 1 0.133973;
	setAttr -s 4 ".d[0:3]"  117 114 129 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "1670B411-47DA-9153-C52E-E39E0417B16D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.481318 1 0.133973;
	setAttr -s 4 ".d[0:3]"  -1 130 115 120;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "335F74DC-4297-3B6D-949D-CA96C5828918";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.39497101 1 0.25719199;
	setAttr -s 4 ".d[0:3]"  -1 129 22 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "3E4D25C8-4BA7-ACA9-67B7-A2B946C7EFBA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.39497101 1 0.25719199;
	setAttr -s 4 ".d[0:3]"  29 25 130 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "DD9C961C-4FDE-E936-2AE6-93A0E40E90DB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.499455 1 0.25829199;
	setAttr -s 4 ".d[0:3]"  131 129 133 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "245C3634-4175-852D-0D8C-7DAF4CD17538";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.499455 1 0.25829199;
	setAttr -s 4 ".d[0:3]"  -1 134 130 132;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "8844FB34-4A3B-99E2-544D-EF9BA462C96A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.51760602 1 0.335866 0.396624 
		1 0.33256701;
	setAttr -s 4 ".d[0:3]"  -1 135 133 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak8";
	rename -uid "45C1DAF3-4883-9957-CA0E-E29DC17F9B43";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[131:136]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 -0.006599009 2.9802322e-08 0 -0.006599009;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "9362A882-4285-7A27-5F64-BDA4F3D20B6F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.396624 1 0.33256701 -0.51760602 
		1 0.335866;
	setAttr -s 4 ".d[0:3]"  -1 134 136 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "6D3599CA-4477-F6FC-4D2B-E1A3465B4573";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  138 133 26 30;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "A231F4A3-4B50-09EF-7370-328032298847";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  33 29 134 139;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "1E7CF6DC-43FC-6108-9318-37A0CEC3DBF4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.39497501 1 0.393608;
	setAttr -s 4 ".d[0:3]"  138 30 67 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "8A35507A-4E35-36FA-876B-37BD6B5C8016";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.39497501 1 0.393608;
	setAttr -s 4 ".d[0:3]"  -1 68 33 139;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex114";
	rename -uid "8DC1CA56-455E-E0CF-D857-CABCFF44C2FE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.53300399 1 0.39855701;
	setAttr -s 4 ".d[0:3]"  -1 137 138 141;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex115";
	rename -uid "040E442A-4B40-45A9-8F3C-6D895E7F39D9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.53300399 1 0.39855701;
	setAttr -s 4 ".d[0:3]"  142 139 140 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex116";
	rename -uid "C619FEAE-4466-B2B3-7FFC-6AA4A5912D81";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.39882401 1 0.413955;
	setAttr -s 4 ".d[0:3]"  -1 141 67 66;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex117";
	rename -uid "2BDFAE72-4FBD-D177-7C8D-62B83E6E71A5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.39882401 1 0.413955;
	setAttr -s 4 ".d[0:3]"  69 68 142 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex118";
	rename -uid "399B9D5B-4F98-1E05-C082-2F9005E30E74";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.53575301 1 0.413405;
	setAttr -s 4 ".d[0:3]"  141 145 -1 143;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex119";
	rename -uid "C6B8C37E-41A6-73ED-EDAB-E291492AF510";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.53575301 1 0.413405;
	setAttr -s 4 ".d[0:3]"  144 -1 146 142;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex120";
	rename -uid "12183D4A-4891-28AD-032B-3C842FDD622E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.39937401 1 0.42605299;
	setAttr -s 4 ".d[0:3]"  -1 145 66 71;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex121";
	rename -uid "469FA0E6-4B02-21C9-919A-CFAF4110783D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.39937401 1 0.42605299;
	setAttr -s 4 ".d[0:3]"  72 69 146 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex122";
	rename -uid "9714E502-4572-0F0B-DCBA-DBB6DAD71C02";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.540703 1 0.42660299;
	setAttr -s 4 ".d[0:3]"  145 149 -1 147;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex123";
	rename -uid "DBC9D5DF-44D2-F447-36C6-D68D3C67978F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.540703 1 0.42660299;
	setAttr -s 4 ".d[0:3]"  148 -1 150 146;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex124";
	rename -uid "B980BFBA-4875-29E3-8C1B-4E9CB0F36D6C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.39882401 1 0.43540099;
	setAttr -s 4 ".d[0:3]"  -1 149 71 70;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex125";
	rename -uid "ED96AD7A-468C-48A2-512A-16B49DA5A722";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.39882401 1 0.43540099;
	setAttr -s 4 ".d[0:3]"  73 72 150 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex126";
	rename -uid "6E72BF99-4BF6-340D-D923-CE8401B2B68D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.54565197 1 0.438151;
	setAttr -s 4 ".d[0:3]"  149 153 -1 151;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex127";
	rename -uid "00A05431-44C5-A051-5890-9DBC21DF265A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.54565197 1 0.438151;
	setAttr -s 4 ".d[0:3]"  152 -1 154 150;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex128";
	rename -uid "73455990-4679-6339-1D44-838620E07417";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.40732101 1 -0.36654499;
	setAttr -s 4 ".d[0:3]"  18 125 -1 46;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex129";
	rename -uid "7EED5DB2-4A7A-2C49-CEA5-DFA4DFB608FC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.40732101 1 -0.36654499;
	setAttr -s 4 ".d[0:3]"  49 -1 126 21;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex130";
	rename -uid "B064C5BC-4338-E070-BB08-B7B0390885A1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.51988298 1 -0.34418401;
	setAttr -s 4 ".d[0:3]"  157 125 127 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex131";
	rename -uid "098BAC2A-4931-D60C-6586-D4966AFA9C55";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.51988298 1 -0.34418401;
	setAttr -s 4 ".d[0:3]"  -1 128 126 158;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex132";
	rename -uid "44375171-41C1-4569-9798-77BB53642812";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.41148999 1 -0.38094699;
	setAttr -s 4 ".d[0:3]"  157 -1 47 46;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex133";
	rename -uid "8226EE11-404C-0E92-6A9B-6CA48ADA0A98";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.41148999 1 -0.38094699;
	setAttr -s 4 ".d[0:3]"  49 48 -1 158;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex134";
	rename -uid "965849E4-4124-03AC-743B-579EA4B1D18B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.52556801 1 -0.37336701;
	setAttr -s 4 ".d[0:3]"  159 -1 161 157;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex135";
	rename -uid "42D2B63E-497A-F9E5-5C6E-1A8C24DC23FE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.52556801 1 -0.37336701;
	setAttr -s 4 ".d[0:3]"  158 162 -1 160;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex136";
	rename -uid "0ABB61B6-443E-DDA1-C8C0-C78AAF84A4E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.53239 1 -0.39042199 0.41262701 
		1 -0.39080101;
	setAttr -s 4 ".d[0:3]"  163 -1 -1 161;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex137";
	rename -uid "2A013705-4ACC-50E3-F8BD-C3B3D3A7A293";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.41262701 1 -0.39080101 
		-0.53239 1 -0.39042199;
	setAttr -s 4 ".d[0:3]"  162 -1 -1 164;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex138";
	rename -uid "55AFCD4E-4373-01DE-B6AF-33A385B64477";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  161 166 51 47;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex139";
	rename -uid "B527EABD-4E1E-AD35-3278-FE886D950A8B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  48 52 167 162;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex140";
	rename -uid "A6F9D4D6-46A1-4D75-F081-64B28464EEBB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.41603801 1 -0.40141299;
	setAttr -s 4 ".d[0:3]"  166 -1 50 51;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex141";
	rename -uid "05C540CF-4AA1-8129-69B1-138A5B1B4D7F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.41603801 1 -0.40141299;
	setAttr -s 4 ".d[0:3]"  52 53 -1 167;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex142";
	rename -uid "581C9210-4EA0-4DB3-202F-73B8CD8A5E87";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.53390598 1 -0.39913899;
	setAttr -s 4 ".d[0:3]"  165 -1 169 166;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "6A6CF4EF-4786-D393-CFD4-7F86509E06DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[169:170]" -type "float3"  -0.0053059161 0 0.0049268901
		 0.0053059161 0 0.0049268901;
createNode polyAppendVertex -n "polyAppendVertex143";
	rename -uid "45B4A50E-438B-DF0B-FFF9-FEB231A8A8C9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.53390598 1 -0.39913899;
	setAttr -s 4 ".d[0:3]"  167 170 -1 168;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex144";
	rename -uid "1A317538-4742-5200-B31A-67909AE6E13C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.54124802 1 -0.427414 -0.419211 
		1 -0.430446;
	setAttr -s 4 ".d[0:3]"  -1 172 170 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex145";
	rename -uid "04125321-4771-41C2-2A80-7795CD1B1CB6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.419211 1 -0.430446 0.54124802 
		1 -0.427414;
	setAttr -s 4 ".d[0:3]"  -1 169 171 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex146";
	rename -uid "2224EA8A-47D6-60CD-69F8-31BC43155C2E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.38585901 1 -0.430825;
	setAttr -s 4 ".d[0:3]"  -1 174 170 53;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex147";
	rename -uid "8AA0F354-4EA5-FB1C-0682-629A1002EE03";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.38585901 1 -0.430825;
	setAttr -s 4 ".d[0:3]"  50 169 175 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex148";
	rename -uid "28EEFB15-44EA-70FD-0DB6-28AD5D1680CF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.318019 1 -0.43272001;
	setAttr -s 4 ".d[0:3]"  177 53 36 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex149";
	rename -uid "CD9AF091-47B3-EE88-97A6-BFAFF71E2D53";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.318019 1 -0.43272001;
	setAttr -s 4 ".d[0:3]"  -1 35 50 178;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex150";
	rename -uid "281E8811-4B3B-664B-E5BE-7B9124F7059E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.18455701 1 -0.43461499;
	setAttr -s 4 ".d[0:3]"  179 36 37 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex151";
	rename -uid "7338A736-4D43-8360-58C9-64A6BDDB72E7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.18455701 1 -0.43461499;
	setAttr -s 4 ".d[0:3]"  -1 34 35 180;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex152";
	rename -uid "7BFE8273-44FD-8BB0-45D9-A49F29D797A6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.12882701 1 -0.434995;
	setAttr -s 4 ".d[0:3]"  181 37 45 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex153";
	rename -uid "F1369DBA-41CE-D4CF-6C81-4188DB14E77B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.12882701 1 -0.434995;
	setAttr -s 4 ".d[0:3]"  -1 42 34 182;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex154";
	rename -uid "FCD31378-419E-63C9-8DD0-D4AA1487A51A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.098507598 1 -0.43537399;
	setAttr -s 4 ".d[0:3]"  -1 183 45 110;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex155";
	rename -uid "9399525B-424A-87D4-6762-4E889D15AFB6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.098507598 1 -0.43537399;
	setAttr -s 4 ".d[0:3]"  111 42 184 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex156";
	rename -uid "6117CD29-4554-C946-150F-73BE23401E11";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 1 -0.435752;
	setAttr -s 4 ".d[0:3]"  185 110 112 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex157";
	rename -uid "FADEDDA7-4A85-C672-55DE-90A6898737ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  187 112 111 186;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex158";
	rename -uid "BBEDEB4B-42A5-CB0F-5DAB-5899B928509E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.094616301 1 -0.479716 0 
		1 -0.476684;
	setAttr -s 4 ".d[0:3]"  -1 185 187 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex159";
	rename -uid "4942A9A6-4AF2-F0AF-2D62-96881456DB4B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.094616301 1 -0.479716;
	setAttr -s 4 ".d[0:3]"  189 187 186 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex160";
	rename -uid "E2A1342C-43EF-5BD7-06C7-D1AE609DF4FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 1 -0.520648 -0.093858302 
		1 -0.52557498;
	setAttr -s 4 ".d[0:3]"  189 -1 -1 188;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex161";
	rename -uid "E28D9914-40ED-DD94-01FF-26BE465BD094";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.093858302 1 -0.52557498;
	setAttr -s 4 ".d[0:3]"  190 -1 191 189;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex162";
	rename -uid "F6AFAF83-45CD-2AFA-FDD9-D0B33996A585";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.130693 1 -0.52899498 -0.132588 
		1 -0.48237899;
	setAttr -s 4 ".d[0:3]"  192 -1 -1 188;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex163";
	rename -uid "9B965B83-4839-DE2C-6A74-C8886967497F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.132588 1 -0.48237899 0.130693 
		1 -0.52899498;
	setAttr -s 4 ".d[0:3]"  190 -1 -1 193;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex164";
	rename -uid "9CC7F697-4974-FAE7-2748-EF8747A4B5F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  188 195 183 185;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex165";
	rename -uid "15520FB6-4008-B0FB-4A96-C1BF48EADCD6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  186 184 196 190;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex166";
	rename -uid "D3506D3B-4F43-5A9E-C77D-3292A9BB8F5E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.189817 1 -0.47745201;
	setAttr -s 4 ".d[0:3]"  183 195 -1 181;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex167";
	rename -uid "376A7567-44B6-DF1E-4741-A0BE58E4E33D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.189817 1 -0.47745201;
	setAttr -s 4 ".d[0:3]"  182 -1 196 184;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex168";
	rename -uid "FDF0A492-4C5E-B60B-EA0D-E4B0806C869E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.19474401 1 -0.53619599;
	setAttr -s 4 ".d[0:3]"  -1 198 195 194;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex169";
	rename -uid "F7B6C3E4-4C9F-7B70-1E07-E2A34E2A859D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.19474401 1 -0.53619599;
	setAttr -s 4 ".d[0:3]"  197 196 199 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex170";
	rename -uid "37237210-434A-D573-2318-819EF3E66542";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.32100901 1 -0.561598 -0.319493 
		1 -0.50020099;
	setAttr -s 4 ".d[0:3]"  198 200 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex171";
	rename -uid "3D030196-48B0-AE30-8773-E6937B2C07E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.319493 1 -0.50020099 0.32100901 
		1 -0.561598;
	setAttr -s 4 ".d[0:3]"  -1 -1 201 199;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex172";
	rename -uid "E826F488-4493-58BE-D6FD-0A8198CB10F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  181 198 203 179;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex173";
	rename -uid "BD44815A-40A6-A83C-5616-C5AF60A2D480";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  180 204 199 182;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex174";
	rename -uid "E0F9CF70-4011-75EF-ADC3-FDA143D875C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.38695401 1 -0.57865298 
		-0.382027 1 -0.50020099;
	setAttr -s 4 ".d[0:3]"  -1 -1 203 202;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex175";
	rename -uid "4D14A41B-426B-78AA-EEE8-59B5A35B444D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.382027 1 -0.50020099 0.38695401 
		1 -0.57865298;
	setAttr -s 4 ".d[0:3]"  205 204 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex176";
	rename -uid "1E087F95-49A1-4AF4-D2DE-CC8C70ED97DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  203 207 177 179;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex177";
	rename -uid "12F5E62B-4CF1-9A1F-C78E-6BA8C89EE6E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  180 178 208 204;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex178";
	rename -uid "C035C781-4EA8-2191-6C76-3C8E7ABFDBF2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.43853301 1 -0.51612699 
		-0.45596701 1 -0.60291702;
	setAttr -s 4 ".d[0:3]"  -1 207 206 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "C4278FA8-4A55-4CCC-37A3-75A0020FC2AA";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[169:209]" -type "float3"  0.0090958774 0 -0.00075799227
		 -0.0090958774 0 -0.00075799227 0 0 0 0 0 0 0 0 0 -0.0083379149 0 0.00037902594 0.0083379149
		 0 0.00037902594 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex179";
	rename -uid "36FCC251-4612-D003-A957-B28C022F96DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.45596701 1 -0.60291702 0.43853301 
		1 -0.51612699;
	setAttr -s 4 ".d[0:3]"  -1 209 208 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex180";
	rename -uid "1D03561E-4979-E218-74BD-8BAD689AA1D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  207 210 174 177;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex181";
	rename -uid "5B0BA9D7-4B10-EEE5-8114-D286461BD299";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  178 175 213 208;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex182";
	rename -uid "C94AE8B6-4407-58BE-CC89-9CBBE7AC2C28";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.55829698 1 -0.488839;
	setAttr -s 4 ".d[0:3]"  174 210 -1 173;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex183";
	rename -uid "4AF2CF6D-4EFE-8848-3D29-E89ECBC15872";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.55829698 1 -0.488839;
	setAttr -s 4 ".d[0:3]"  176 -1 213 175;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex184";
	rename -uid "C9272C00-4A61-9BA3-3F12-BBAD8AE16474";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.51168001 1 -0.54758298;
	setAttr -s 4 ".d[0:3]"  -1 214 210 211;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak11";
	rename -uid "3491D45B-4409-7647-DE76-8E9DFD6D4164";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[214:215]" -type "float3"  0.0011369586 0 0.00682199
		 -0.0011369586 0 0.00682199;
createNode polyAppendVertex -n "polyAppendVertex185";
	rename -uid "A5F73ACC-4102-E423-8961-258F5560507F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.51168001 1 -0.54758298;
	setAttr -s 4 ".d[0:3]"  212 213 215 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex186";
	rename -uid "698E92BF-45F1-F58E-40EB-CCB6E7DB3E3C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.40184399 1 0.47744 -0.557899 
		1 0.48656401;
	setAttr -s 4 ".d[0:3]"  -1 154 156 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "C75B2D64-47C5-A1D8-DFE0-46AFCE8F4974";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[211:217]" -type "float3"  -0.0053060055 0 0 0.0053060055
		 0 0 0 0 0 -0.0018948913 0 -0.0083379149 0.0018948913 0 -0.0083379149 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex187";
	rename -uid "D23249F3-4325-AC04-A5AC-E7B4FAA60B62";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.557899 1 0.48656401 0.40184399 
		1 0.47744;
	setAttr -s 4 ".d[0:3]"  -1 155 153 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex188";
	rename -uid "50692F03-4C7B-A954-F44B-9A96224224BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.383899 1 0.57970101 -0.40120301 
		1 0.51425803 -0.50723302 1 0.55169898 -0.457522 1 0.60235399;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex189";
	rename -uid "7388968A-45F3-0423-350E-E497C0BD65A4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.457522 1 0.60235399 0.50723302 
		1 0.55169898 0.40120301 1 0.51425803 0.383899 1 0.57970101;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex190";
	rename -uid "260B9DFB-4A8A-D3E8-121B-AFBA7D5F4098";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  223 218 219 224;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex191";
	rename -uid "3CA5803E-4FEB-C928-D8F0-82994AEF8E00";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  227 220 221 228;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex192";
	rename -uid "AC6F7396-498D-28BB-6538-DDB0AA2A4DA6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.39302301 1 0.58033001 -0.45343199 
		1 0.602983;
	setAttr -s 4 ".d[0:3]"  -1 222 225 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak13";
	rename -uid "3C23C898-472D-B18F-3A8E-E7A81559BC1B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[219:229]" -type "float3"  0.0012584925 0 -0.0044048131
		 -0.0012584925 0 -0.0044048131 0 0 0 -0.011955798 0 -0.014158309 -0.0031462908 0 -0.023282439
		 -0.049396396 0 -0.058205932 -0.015102059 0 -0.010697365 0.015102059 0 -0.010697365
		 0.049396396 0 -0.058205932 0.0031462908 0 -0.023282439 0.011955798 0 -0.014158309;
createNode polyAppendVertex -n "polyAppendVertex193";
	rename -uid "C4F4049B-4900-F9B8-27B6-4585F4E9F620";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.45343199 1 0.602983 0.39302301 
		1 0.58033001;
	setAttr -s 4 ".d[0:3]"  -1 226 229 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex194";
	rename -uid "B070F590-4D96-F2B0-9BB4-BEA6CED3E4CC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.35089701 1 0.46472701;
	setAttr -s 4 ".d[0:3]"  -1 73 154 218;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak14";
	rename -uid "E8AD209D-4315-D435-B600-60B55146403E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[225:233]" -type "float3"  0.0053486228 0 0.007551074
		 -0.0053486228 0 0.007551074 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028316677 0 0 0.0028316677
		 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex195";
	rename -uid "CEA3CB99-4FC3-0787-C4DA-2088B1CE436D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.35089701 1 0.46472701;
	setAttr -s 4 ".d[0:3]"  221 153 70 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex196";
	rename -uid "3C9BB588-4357-DBFE-63DE-EDA4948EAD6A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.26248699 1 0.46032301;
	setAttr -s 4 ".d[0:3]"  -1 57 73 234;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex197";
	rename -uid "88456C91-4CFF-3F55-A522-CB865AEF808D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.26248699 1 0.46032301;
	setAttr -s 4 ".d[0:3]"  235 70 54 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex198";
	rename -uid "52902C6F-4C03-6D49-8F42-AAA28391BB61";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.064192601 1 0.44992399 
		-0.090935796 1 0.45086801;
	setAttr -s 4 ".d[0:3]"  -1 92 64 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex199";
	rename -uid "CE620E25-43FB-2E88-87F3-36AC9FAEFB40";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.090935796 1 0.45086801 0.064192601 
		1 0.44992399;
	setAttr -s 4 ".d[0:3]"  -1 63 93 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex200";
	rename -uid "F830AF6E-4150-AE86-C54E-8F816E0E359A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.13089301 1 0.45149699;
	setAttr -s 4 ".d[0:3]"  239 64 56 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex201";
	rename -uid "35935F87-42C9-D742-EA75-91A461E2A23C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.13089301 1 0.45149699;
	setAttr -s 4 ".d[0:3]"  -1 55 63 240;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex202";
	rename -uid "7FA4EA89-4F12-D410-A9BD-ACA968EBB587";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  242 56 57 236;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex203";
	rename -uid "DF033A87-4416-06BC-61C7-BEAC644A5B98";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  237 54 55 243;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex204";
	rename -uid "44577504-4D65-9D90-ABCD-34BD2574A673";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 1 0.44709301;
	setAttr -s 4 ".d[0:3]"  -1 94 92 238;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex205";
	rename -uid "D7B707C0-4ED8-46D2-EDE2-1385196F3CB1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  241 93 94 244;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex206";
	rename -uid "FD73B029-40EB-CD43-937D-39BF47B81E90";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.260575 1 0.47385299 -0.126229 
		1 0.46347001;
	setAttr -s 4 ".d[0:3]"  236 -1 -1 242;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex207";
	rename -uid "FF838BEE-4707-1CAC-DAD8-2B9FE843294D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.126229 1 0.46347001 0.260575 
		1 0.47385299;
	setAttr -s 4 ".d[0:3]"  243 -1 -1 237;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex208";
	rename -uid "BC787E72-494E-F1B8-A4E6-C69F8841117C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.35087299 1 0.48140401;
	setAttr -s 4 ".d[0:3]"  234 -1 245 236;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex209";
	rename -uid "90BE9F7A-4D63-A72D-E884-F7AC12B83D42";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.35087299 1 0.48140401;
	setAttr -s 4 ".d[0:3]"  237 248 -1 235;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex210";
	rename -uid "C4C6585E-4F93-076F-A7CF-7CA54B135B20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  249 234 218 223;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex211";
	rename -uid "ECB8748E-4AEE-D2C9-EB0A-F496DA04AE15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  228 221 235 250;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex212";
	rename -uid "31167FE9-4023-6215-B644-8D9F2F5AD090";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0616896 1 0.461263 -0.090320602 
		1 0.46220699;
	setAttr -s 4 ".d[0:3]"  -1 238 239 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex213";
	rename -uid "DC738E4C-42F2-5A8F-0430-4191CEEE0432";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.090320602 1 0.46220699 0.0616896 
		1 0.461263;
	setAttr -s 4 ".d[0:3]"  -1 240 241 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex214";
	rename -uid "6685A5A9-4B33-88EF-97F1-B5B59C925D6F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  242 246 252 239;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex215";
	rename -uid "79C2442C-48EA-FA8F-9AC0-0F9A96FF7650";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  240 253 247 243;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex216";
	rename -uid "A7D64245-41C7-B2E5-B1A5-0D8CA68B9B00";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 1 0.45936701;
	setAttr -s 4 ".d[0:3]"  -1 244 238 251;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex217";
	rename -uid "53846263-4096-966A-0C8A-BEA0B87F4E2F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  254 241 244 255;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex218";
	rename -uid "859523D4-4CE1-2FE5-AEC6-17A19058FFE1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.253355 1 0.53237802 -0.348373 
		1 0.548738;
	setAttr -s 4 ".d[0:3]"  -1 245 249 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex219";
	rename -uid "C24C3B84-4137-D9A5-0948-C098AA283199";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.348373 1 0.548738 0.253355 
		1 0.53237802;
	setAttr -s 4 ".d[0:3]"  -1 250 248 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex220";
	rename -uid "30639CA8-45F4-3DB5-0E7E-26823CBFA6B2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.249265 1 0.54590702 -0.34428301 
		1 0.56761599;
	setAttr -s 4 ".d[0:3]"  -1 256 257 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex221";
	rename -uid "59D7579A-4D49-9096-515C-60BAD6B82A5C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.34428301 1 0.56761599 0.249265 
		1 0.54590702;
	setAttr -s 4 ".d[0:3]"  -1 258 259 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex222";
	rename -uid "29D430F2-4945-F869-AB87-E1A934DB9F6F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  261 257 222 230;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex223";
	rename -uid "F13AE846-4F60-E366-6078-CF8675A71719";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  233 229 258 262;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex224";
	rename -uid "7BB83C01-4CF0-A9C7-43A3-A78A6EB5C746";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  249 223 222 257;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex225";
	rename -uid "5E99C928-4FA6-B25C-6B87-3BA62499EF35";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  258 229 228 250;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex226";
	rename -uid "6DB00E57-4D7B-04A9-7AAD-7CB26CC3F397";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.123303 1 0.52921599 -0.125505 
		1 0.51380002;
	setAttr -s 4 ".d[0:3]"  256 260 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex227";
	rename -uid "DD75E9CB-45EA-C63B-CA6F-C9BD3DBA1071";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.125505 1 0.51380002 0.123303 
		1 0.52921599;
	setAttr -s 4 ".d[0:3]"  -1 -1 263 259;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex228";
	rename -uid "304824E6-4C9A-2C7C-862F-8888AD45671E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  265 246 245 256;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex229";
	rename -uid "DBC9067A-458A-EA95-2DF8-55BCAA5DF047";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  259 248 247 266;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex230";
	rename -uid "FAA73906-4524-9C9C-AA3C-5294C07A30EE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0921546 1 0.509395;
	setAttr -s 4 ".d[0:3]"  252 246 265 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex231";
	rename -uid "6770D855-4A58-8F43-49E8-D0B30CEA0F3B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0921546 1 0.509395;
	setAttr -s 4 ".d[0:3]"  -1 266 247 253;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex232";
	rename -uid "D8CE1C86-4CDE-AF41-8542-5BB2FCAEF3CB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.091839999 1 0.52669901;
	setAttr -s 4 ".d[0:3]"  -1 268 265 264;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex233";
	rename -uid "51D4C2AA-4B61-AE02-BD13-29BCB02EA9F2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.091839999 1 0.52669901;
	setAttr -s 4 ".d[0:3]"  267 266 269 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex234";
	rename -uid "41683B81-4311-CCDC-846C-129F71F9424D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.059415501 1 0.52418298 
		-0.0619324 1 0.50152999;
	setAttr -s 4 ".d[0:3]"  -1 -1 268 270;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex235";
	rename -uid "81B2ED15-446F-B3F3-DBA1-61A11BD34554";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0619324 1 0.50152999 0.059415501 
		1 0.52418298;
	setAttr -s 4 ".d[0:3]"  271 269 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex236";
	rename -uid "0F46561B-4B54-00B8-1ADB-E8A73711EB5B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  251 252 268 273;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex237";
	rename -uid "8B0626D0-4DB1-3F8C-7C0F-6EA6C56F1B89";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  274 269 253 254;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex238";
	rename -uid "6EAF0EEF-42DB-3A54-E39B-AD863103116D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 1 0.521981 0 1 0.50121498;
	setAttr -s 4 ".d[0:3]"  -1 -1 273 272;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex239";
	rename -uid "D38359BE-4980-D301-1AAC-149FE772204B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  275 274 277 276;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex240";
	rename -uid "DEA5F3F8-4E2C-C50D-0235-6B9CD94C96F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  251 273 277 255;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex241";
	rename -uid "DEA9C957-4628-832A-72BB-57A3F0F2F28D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  255 277 274 254;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex242";
	rename -uid "818EA00E-4FC1-7706-B61E-089F5B7E2924";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 1 -0.55401099 -0.0927651 
		1 -0.55675;
	setAttr -s 4 ".d[0:3]"  191 -1 -1 192;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex243";
	rename -uid "2B1E1DD4-4BD5-E781-FBBD-9D8F62668135";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0927651 1 -0.55675;
	setAttr -s 4 ".d[0:3]"  193 -1 278 191;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex244";
	rename -uid "78234400-4DDF-DE5C-DDC5-94B09A8408E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 1 -0.59053302 -0.0927651 
		1 -0.59372902;
	setAttr -s 4 ".d[0:3]"  278 -1 -1 279;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex245";
	rename -uid "AB0B5B96-41AA-464A-A7E4-D6889E13696E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0927651 1 -0.59372902;
	setAttr -s 4 ".d[0:3]"  280 -1 281 278;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex246";
	rename -uid "3F9BB259-4276-EDB8-A0B0-B1BA2FEC6F5A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.476399 1 -0.68096697 -0.467269 
		1 -0.63759601 -0.38235399 1 -0.61613899 -0.38007101 1 -0.64855301;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex247";
	rename -uid "FCAFA19D-45C6-71EF-D81A-0FB9269F65CA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.38007101 1 -0.64855301 0.38235399 
		1 -0.61613899 0.467269 1 -0.63759601 0.476399 1 -0.68096697;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex248";
	rename -uid "ED8F3156-4F87-0CB0-E47F-BEAB1CC5ECBD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  285 211 206 286;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex249";
	rename -uid "3D09AA3B-478B-0A3C-3D1D-0A846B8A8167";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  289 209 212 290;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex250";
	rename -uid "13967F4A-40B6-CBB4-B9C8-C29EDBAC2ECB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.31424001 1 -0.59464902;
	setAttr -s 4 ".d[0:3]"  202 -1 286 206;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex251";
	rename -uid "00859441-4313-A888-CF17-BD83A79EE019";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.31424001 1 -0.59464902;
	setAttr -s 4 ".d[0:3]"  209 289 -1 205;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex252";
	rename -uid "E8B235AC-42AD-5896-63C2-8CBCEFF1098E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.310588 1 -0.627976;
	setAttr -s 4 ".d[0:3]"  292 -1 287 286;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex253";
	rename -uid "C758C6EF-4E28-1B1E-AC37-1FA109C13D11";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.310588 1 -0.627976;
	setAttr -s 4 ".d[0:3]"  289 288 -1 293;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex254";
	rename -uid "39788C71-4B0D-FBD5-F928-80A3777CF127";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.12843201 1 -0.56360501 
		-0.195086 1 -0.57045299;
	setAttr -s 4 ".d[0:3]"  194 -1 -1 200;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex255";
	rename -uid "C73DFD12-4FB8-0DDE-0F0C-5094B08D01B2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.195086 1 -0.57045299 0.12843201 
		1 -0.56360501;
	setAttr -s 4 ".d[0:3]"  201 -1 -1 197;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex256";
	rename -uid "F106C1D3-4A69-F3EF-BE23-5B8EC77560C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  296 194 192 279;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex257";
	rename -uid "3AF0DD25-43E3-0A90-520A-58B555461C69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  280 193 197 299;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex258";
	rename -uid "6B9F8D3C-45C2-23A0-6E20-BF9D0018DE71";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.126149 1 -0.59601903;
	setAttr -s 4 ".d[0:3]"  -1 296 279 282;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex259";
	rename -uid "27314F78-40CF-A638-3DE7-95BC4A88EEA1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.126149 1 -0.59601903;
	setAttr -s 4 ".d[0:3]"  283 280 299 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex260";
	rename -uid "0F5CB075-4DB8-4562-7259-748AE9499E04";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.195999 1 -0.60560602;
	setAttr -s 4 ".d[0:3]"  -1 297 296 300;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex261";
	rename -uid "3FD129E4-4846-1D3A-54C7-E591B107C27D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.195999 1 -0.60560602;
	setAttr -s 4 ".d[0:3]"  301 299 298 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex262";
	rename -uid "C6DEE5E5-4CB0-BB05-6610-819C7488D555";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  200 297 292 202;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex263";
	rename -uid "40228BEE-4B13-6345-F0F5-02A4961E9196";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  205 293 298 201;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex264";
	rename -uid "880AC6C3-4CDA-4CE2-3742-95ADE69F3F59";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  297 302 294 292;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex265";
	rename -uid "50E3F531-4D54-BB2D-2655-19B92CC29132";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  293 295 303 298;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex266";
	rename -uid "8C8D182F-440F-1BC0-2782-868246D69C34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.55082297 1 -0.601053 -0.526627 
		1 -0.57046503;
	setAttr -s 4 ".d[0:3]"  -1 -1 285 284;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex267";
	rename -uid "1618A0FA-43BE-C780-D63F-0992705E6A67";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.526627 1 -0.57046503 0.55082297 
		1 -0.601053;
	setAttr -s 4 ".d[0:3]"  291 290 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex268";
	rename -uid "EDA33118-48EA-8968-B0DB-A78F8BD457C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  305 216 211 285;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex269";
	rename -uid "BA12A75C-4500-777D-D66E-A18491193E58";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  290 212 217 306;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex270";
	rename -uid "81FFA298-41A1-754A-4FC9-CDA070A74179";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.59012997 1 -0.50010699;
	setAttr -s 4 ".d[0:3]"  216 305 -1 214;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "4F7DB61C-4783-EFED-8C64-E29543483900";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[216:307]" -type "float3"  0.036065876 0 -0.045653045
		 -0.036065876 0 -0.045653045 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0
		 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0074997544 0 0.00091308355 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0074997544 0 0.00091308355 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064370841 0 -0.076697171 0.042572975
		 0 -0.056938171 -0.042572975 0 -0.056938171 -0.064370841 0 -0.076697171;
createNode polyAppendVertex -n "polyAppendVertex271";
	rename -uid "D47670DE-4289-88BD-A4C1-5B974A18A673";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.59012997 1 -0.50010699;
	setAttr -s 4 ".d[0:3]"  215 -1 306 217;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex272";
	rename -uid "771A2A58-4275-28AE-5493-5089D048DE31";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.62477499 1 -0.51385498;
	setAttr -s 4 ".d[0:3]"  305 304 -1 308;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex273";
	rename -uid "33750594-4345-7B0E-CB5F-A68617EDC5E3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.62477499 1 -0.51385498;
	setAttr -s 4 ".d[0:3]"  309 -1 307 306;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex274";
	rename -uid "02914CF9-43D2-82AB-3455-46AAE32F823F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.60670203 1 -0.42048201 
		-0.57410902 1 -0.427304;
	setAttr -s 4 ".d[0:3]"  308 310 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex275";
	rename -uid "C810FC99-41FB-9D56-720D-D9B751F0C252";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.57410902 1 -0.427304 0.60670203 
		1 -0.42048201;
	setAttr -s 4 ".d[0:3]"  -1 -1 311 309;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex276";
	rename -uid "CF3D6439-4A6E-6FEC-3455-5F837DD9B98F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  313 173 214 308;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak16";
	rename -uid "525CB2BD-4AA4-9803-AD4D-21B7C76AF584";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[216:315]" -type "float3"  -0.032593727 0 0.042447686
		 0.032593727 0 0.042447686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.0087169111 0 -0.0022739768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0087169111
		 0 -0.0022739768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.070493549 0 0.0803473 -0.046237648 0 0.049648643 0.046237648 0 0.049648643
		 0.070493549 0 0.0803473 0 0 0 0 0 0 -0.0053059459 0 0.0060638785 0.0053059459 0 0.0060638785
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex277";
	rename -uid "123A2AAE-4C4E-314B-827B-EDA2C693A733";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  309 215 176 314;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex278";
	rename -uid "567A80FE-4609-B965-F661-5D87C9B44D3D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.565566 1 -0.39078799 -0.569745 
		1 -0.40567499 -0.60134798 1 -0.40515301 -0.59429598 1 -0.38608599;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex279";
	rename -uid "A11D2F3B-41E5-FD42-6982-959F08F4657E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.59429598 1 -0.38608599 0.60134798 
		1 -0.40515301 0.569745 1 -0.40567499 0.565566 1 -0.39078799;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex280";
	rename -uid "4E544B15-41BE-C7C1-A923-DA8A053FA6E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  317 316 168 172;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex281";
	rename -uid "D66826A7-4E8A-B66D-7EA6-F3868D968DC4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  171 165 323 322;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex282";
	rename -uid "7F7B5D4C-4F98-10BA-489C-1B95A02F7E5E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  172 173 313 317;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex283";
	rename -uid "59988675-48D9-6F10-8012-98AB419E1EF8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  322 314 176 171;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex284";
	rename -uid "BB478271-446D-006B-5F2B-0C9C6E8BE147";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  317 313 312 318;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex285";
	rename -uid "B3E033C4-4984-4F1F-0B62-EFBC7A09F962";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  321 315 314 322;
	setAttr ".tx" 2;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
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
	setAttr ".sr" 0.40000000596046448;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyAppendVertex285.out" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyTweak1.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex25.out" "polyTweak1.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyTweak2.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex31.out" "polyTweak2.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyTweak3.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex43.out" "polyTweak3.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyTweak4.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex47.out" "polyTweak4.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex69.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyTweak5.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex71.out" "polyTweak5.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex81.out" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyAppendVertex83.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyTweak6.out" "polyAppendVertex86.ip";
connectAttr "polyAppendVertex85.out" "polyTweak6.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex87.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex89.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyTweak7.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex91.out" "polyTweak7.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyAppendVertex93.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex94.out" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex95.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex96.out" "polyAppendVertex97.ip";
connectAttr "polyAppendVertex97.out" "polyAppendVertex98.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex99.out" "polyAppendVertex100.ip";
connectAttr "polyAppendVertex100.out" "polyAppendVertex101.ip";
connectAttr "polyAppendVertex101.out" "polyAppendVertex102.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyAppendVertex103.out" "polyAppendVertex104.ip";
connectAttr "polyAppendVertex104.out" "polyAppendVertex105.ip";
connectAttr "polyAppendVertex105.out" "polyAppendVertex106.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyTweak8.out" "polyAppendVertex108.ip";
connectAttr "polyAppendVertex107.out" "polyTweak8.ip";
connectAttr "polyAppendVertex108.out" "polyAppendVertex109.ip";
connectAttr "polyAppendVertex109.out" "polyAppendVertex110.ip";
connectAttr "polyAppendVertex110.out" "polyAppendVertex111.ip";
connectAttr "polyAppendVertex111.out" "polyAppendVertex112.ip";
connectAttr "polyAppendVertex112.out" "polyAppendVertex113.ip";
connectAttr "polyAppendVertex113.out" "polyAppendVertex114.ip";
connectAttr "polyAppendVertex114.out" "polyAppendVertex115.ip";
connectAttr "polyAppendVertex115.out" "polyAppendVertex116.ip";
connectAttr "polyAppendVertex116.out" "polyAppendVertex117.ip";
connectAttr "polyAppendVertex117.out" "polyAppendVertex118.ip";
connectAttr "polyAppendVertex118.out" "polyAppendVertex119.ip";
connectAttr "polyAppendVertex119.out" "polyAppendVertex120.ip";
connectAttr "polyAppendVertex120.out" "polyAppendVertex121.ip";
connectAttr "polyAppendVertex121.out" "polyAppendVertex122.ip";
connectAttr "polyAppendVertex122.out" "polyAppendVertex123.ip";
connectAttr "polyAppendVertex123.out" "polyAppendVertex124.ip";
connectAttr "polyAppendVertex124.out" "polyAppendVertex125.ip";
connectAttr "polyAppendVertex125.out" "polyAppendVertex126.ip";
connectAttr "polyAppendVertex126.out" "polyAppendVertex127.ip";
connectAttr "polyAppendVertex127.out" "polyAppendVertex128.ip";
connectAttr "polyAppendVertex128.out" "polyAppendVertex129.ip";
connectAttr "polyAppendVertex129.out" "polyAppendVertex130.ip";
connectAttr "polyAppendVertex130.out" "polyAppendVertex131.ip";
connectAttr "polyAppendVertex131.out" "polyAppendVertex132.ip";
connectAttr "polyAppendVertex132.out" "polyAppendVertex133.ip";
connectAttr "polyAppendVertex133.out" "polyAppendVertex134.ip";
connectAttr "polyAppendVertex134.out" "polyAppendVertex135.ip";
connectAttr "polyAppendVertex135.out" "polyAppendVertex136.ip";
connectAttr "polyAppendVertex136.out" "polyAppendVertex137.ip";
connectAttr "polyAppendVertex137.out" "polyAppendVertex138.ip";
connectAttr "polyAppendVertex138.out" "polyAppendVertex139.ip";
connectAttr "polyAppendVertex139.out" "polyAppendVertex140.ip";
connectAttr "polyAppendVertex140.out" "polyAppendVertex141.ip";
connectAttr "polyTweak9.out" "polyAppendVertex142.ip";
connectAttr "polyAppendVertex141.out" "polyTweak9.ip";
connectAttr "polyAppendVertex142.out" "polyAppendVertex143.ip";
connectAttr "polyAppendVertex143.out" "polyAppendVertex144.ip";
connectAttr "polyAppendVertex144.out" "polyAppendVertex145.ip";
connectAttr "polyAppendVertex145.out" "polyAppendVertex146.ip";
connectAttr "polyAppendVertex146.out" "polyAppendVertex147.ip";
connectAttr "polyAppendVertex147.out" "polyAppendVertex148.ip";
connectAttr "polyAppendVertex148.out" "polyAppendVertex149.ip";
connectAttr "polyAppendVertex149.out" "polyAppendVertex150.ip";
connectAttr "polyAppendVertex150.out" "polyAppendVertex151.ip";
connectAttr "polyAppendVertex151.out" "polyAppendVertex152.ip";
connectAttr "polyAppendVertex152.out" "polyAppendVertex153.ip";
connectAttr "polyAppendVertex153.out" "polyAppendVertex154.ip";
connectAttr "polyAppendVertex154.out" "polyAppendVertex155.ip";
connectAttr "polyAppendVertex155.out" "polyAppendVertex156.ip";
connectAttr "polyAppendVertex156.out" "polyAppendVertex157.ip";
connectAttr "polyAppendVertex157.out" "polyAppendVertex158.ip";
connectAttr "polyAppendVertex158.out" "polyAppendVertex159.ip";
connectAttr "polyAppendVertex159.out" "polyAppendVertex160.ip";
connectAttr "polyAppendVertex160.out" "polyAppendVertex161.ip";
connectAttr "polyAppendVertex161.out" "polyAppendVertex162.ip";
connectAttr "polyAppendVertex162.out" "polyAppendVertex163.ip";
connectAttr "polyAppendVertex163.out" "polyAppendVertex164.ip";
connectAttr "polyAppendVertex164.out" "polyAppendVertex165.ip";
connectAttr "polyAppendVertex165.out" "polyAppendVertex166.ip";
connectAttr "polyAppendVertex166.out" "polyAppendVertex167.ip";
connectAttr "polyAppendVertex167.out" "polyAppendVertex168.ip";
connectAttr "polyAppendVertex168.out" "polyAppendVertex169.ip";
connectAttr "polyAppendVertex169.out" "polyAppendVertex170.ip";
connectAttr "polyAppendVertex170.out" "polyAppendVertex171.ip";
connectAttr "polyAppendVertex171.out" "polyAppendVertex172.ip";
connectAttr "polyAppendVertex172.out" "polyAppendVertex173.ip";
connectAttr "polyAppendVertex173.out" "polyAppendVertex174.ip";
connectAttr "polyAppendVertex174.out" "polyAppendVertex175.ip";
connectAttr "polyAppendVertex175.out" "polyAppendVertex176.ip";
connectAttr "polyAppendVertex176.out" "polyAppendVertex177.ip";
connectAttr "polyTweak10.out" "polyAppendVertex178.ip";
connectAttr "polyAppendVertex177.out" "polyTweak10.ip";
connectAttr "polyAppendVertex178.out" "polyAppendVertex179.ip";
connectAttr "polyAppendVertex179.out" "polyAppendVertex180.ip";
connectAttr "polyAppendVertex180.out" "polyAppendVertex181.ip";
connectAttr "polyAppendVertex181.out" "polyAppendVertex182.ip";
connectAttr "polyAppendVertex182.out" "polyAppendVertex183.ip";
connectAttr "polyTweak11.out" "polyAppendVertex184.ip";
connectAttr "polyAppendVertex183.out" "polyTweak11.ip";
connectAttr "polyAppendVertex184.out" "polyAppendVertex185.ip";
connectAttr "polyTweak12.out" "polyAppendVertex186.ip";
connectAttr "polyAppendVertex185.out" "polyTweak12.ip";
connectAttr "polyAppendVertex186.out" "polyAppendVertex187.ip";
connectAttr "polyAppendVertex187.out" "polyAppendVertex188.ip";
connectAttr "polyAppendVertex188.out" "polyAppendVertex189.ip";
connectAttr "polyAppendVertex189.out" "polyAppendVertex190.ip";
connectAttr "polyAppendVertex190.out" "polyAppendVertex191.ip";
connectAttr "polyTweak13.out" "polyAppendVertex192.ip";
connectAttr "polyAppendVertex191.out" "polyTweak13.ip";
connectAttr "polyAppendVertex192.out" "polyAppendVertex193.ip";
connectAttr "polyTweak14.out" "polyAppendVertex194.ip";
connectAttr "polyAppendVertex193.out" "polyTweak14.ip";
connectAttr "polyAppendVertex194.out" "polyAppendVertex195.ip";
connectAttr "polyAppendVertex195.out" "polyAppendVertex196.ip";
connectAttr "polyAppendVertex196.out" "polyAppendVertex197.ip";
connectAttr "polyAppendVertex197.out" "polyAppendVertex198.ip";
connectAttr "polyAppendVertex198.out" "polyAppendVertex199.ip";
connectAttr "polyAppendVertex199.out" "polyAppendVertex200.ip";
connectAttr "polyAppendVertex200.out" "polyAppendVertex201.ip";
connectAttr "polyAppendVertex201.out" "polyAppendVertex202.ip";
connectAttr "polyAppendVertex202.out" "polyAppendVertex203.ip";
connectAttr "polyAppendVertex203.out" "polyAppendVertex204.ip";
connectAttr "polyAppendVertex204.out" "polyAppendVertex205.ip";
connectAttr "polyAppendVertex205.out" "polyAppendVertex206.ip";
connectAttr "polyAppendVertex206.out" "polyAppendVertex207.ip";
connectAttr "polyAppendVertex207.out" "polyAppendVertex208.ip";
connectAttr "polyAppendVertex208.out" "polyAppendVertex209.ip";
connectAttr "polyAppendVertex209.out" "polyAppendVertex210.ip";
connectAttr "polyAppendVertex210.out" "polyAppendVertex211.ip";
connectAttr "polyAppendVertex211.out" "polyAppendVertex212.ip";
connectAttr "polyAppendVertex212.out" "polyAppendVertex213.ip";
connectAttr "polyAppendVertex213.out" "polyAppendVertex214.ip";
connectAttr "polyAppendVertex214.out" "polyAppendVertex215.ip";
connectAttr "polyAppendVertex215.out" "polyAppendVertex216.ip";
connectAttr "polyAppendVertex216.out" "polyAppendVertex217.ip";
connectAttr "polyAppendVertex217.out" "polyAppendVertex218.ip";
connectAttr "polyAppendVertex218.out" "polyAppendVertex219.ip";
connectAttr "polyAppendVertex219.out" "polyAppendVertex220.ip";
connectAttr "polyAppendVertex220.out" "polyAppendVertex221.ip";
connectAttr "polyAppendVertex221.out" "polyAppendVertex222.ip";
connectAttr "polyAppendVertex222.out" "polyAppendVertex223.ip";
connectAttr "polyAppendVertex223.out" "polyAppendVertex224.ip";
connectAttr "polyAppendVertex224.out" "polyAppendVertex225.ip";
connectAttr "polyAppendVertex225.out" "polyAppendVertex226.ip";
connectAttr "polyAppendVertex226.out" "polyAppendVertex227.ip";
connectAttr "polyAppendVertex227.out" "polyAppendVertex228.ip";
connectAttr "polyAppendVertex228.out" "polyAppendVertex229.ip";
connectAttr "polyAppendVertex229.out" "polyAppendVertex230.ip";
connectAttr "polyAppendVertex230.out" "polyAppendVertex231.ip";
connectAttr "polyAppendVertex231.out" "polyAppendVertex232.ip";
connectAttr "polyAppendVertex232.out" "polyAppendVertex233.ip";
connectAttr "polyAppendVertex233.out" "polyAppendVertex234.ip";
connectAttr "polyAppendVertex234.out" "polyAppendVertex235.ip";
connectAttr "polyAppendVertex235.out" "polyAppendVertex236.ip";
connectAttr "polyAppendVertex236.out" "polyAppendVertex237.ip";
connectAttr "polyAppendVertex237.out" "polyAppendVertex238.ip";
connectAttr "polyAppendVertex238.out" "polyAppendVertex239.ip";
connectAttr "polyAppendVertex239.out" "polyAppendVertex240.ip";
connectAttr "polyAppendVertex240.out" "polyAppendVertex241.ip";
connectAttr "polyAppendVertex241.out" "polyAppendVertex242.ip";
connectAttr "polyAppendVertex242.out" "polyAppendVertex243.ip";
connectAttr "polyAppendVertex243.out" "polyAppendVertex244.ip";
connectAttr "polyAppendVertex244.out" "polyAppendVertex245.ip";
connectAttr "polyAppendVertex245.out" "polyAppendVertex246.ip";
connectAttr "polyAppendVertex246.out" "polyAppendVertex247.ip";
connectAttr "polyAppendVertex247.out" "polyAppendVertex248.ip";
connectAttr "polyAppendVertex248.out" "polyAppendVertex249.ip";
connectAttr "polyAppendVertex249.out" "polyAppendVertex250.ip";
connectAttr "polyAppendVertex250.out" "polyAppendVertex251.ip";
connectAttr "polyAppendVertex251.out" "polyAppendVertex252.ip";
connectAttr "polyAppendVertex252.out" "polyAppendVertex253.ip";
connectAttr "polyAppendVertex253.out" "polyAppendVertex254.ip";
connectAttr "polyAppendVertex254.out" "polyAppendVertex255.ip";
connectAttr "polyAppendVertex255.out" "polyAppendVertex256.ip";
connectAttr "polyAppendVertex256.out" "polyAppendVertex257.ip";
connectAttr "polyAppendVertex257.out" "polyAppendVertex258.ip";
connectAttr "polyAppendVertex258.out" "polyAppendVertex259.ip";
connectAttr "polyAppendVertex259.out" "polyAppendVertex260.ip";
connectAttr "polyAppendVertex260.out" "polyAppendVertex261.ip";
connectAttr "polyAppendVertex261.out" "polyAppendVertex262.ip";
connectAttr "polyAppendVertex262.out" "polyAppendVertex263.ip";
connectAttr "polyAppendVertex263.out" "polyAppendVertex264.ip";
connectAttr "polyAppendVertex264.out" "polyAppendVertex265.ip";
connectAttr "polyAppendVertex265.out" "polyAppendVertex266.ip";
connectAttr "polyAppendVertex266.out" "polyAppendVertex267.ip";
connectAttr "polyAppendVertex267.out" "polyAppendVertex268.ip";
connectAttr "polyAppendVertex268.out" "polyAppendVertex269.ip";
connectAttr "polyTweak15.out" "polyAppendVertex270.ip";
connectAttr "polyAppendVertex269.out" "polyTweak15.ip";
connectAttr "polyAppendVertex270.out" "polyAppendVertex271.ip";
connectAttr "polyAppendVertex271.out" "polyAppendVertex272.ip";
connectAttr "polyAppendVertex272.out" "polyAppendVertex273.ip";
connectAttr "polyAppendVertex273.out" "polyAppendVertex274.ip";
connectAttr "polyAppendVertex274.out" "polyAppendVertex275.ip";
connectAttr "polyTweak16.out" "polyAppendVertex276.ip";
connectAttr "polyAppendVertex275.out" "polyTweak16.ip";
connectAttr "polyAppendVertex276.out" "polyAppendVertex277.ip";
connectAttr "polyAppendVertex277.out" "polyAppendVertex278.ip";
connectAttr "polyAppendVertex278.out" "polyAppendVertex279.ip";
connectAttr "polyAppendVertex279.out" "polyAppendVertex280.ip";
connectAttr "polyAppendVertex280.out" "polyAppendVertex281.ip";
connectAttr "polyAppendVertex281.out" "polyAppendVertex282.ip";
connectAttr "polyAppendVertex282.out" "polyAppendVertex283.ip";
connectAttr "polyAppendVertex283.out" "polyAppendVertex284.ip";
connectAttr "polyAppendVertex284.out" "polyAppendVertex285.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Basic HP Seal.ma
