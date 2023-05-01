//Maya ASCII 2023 scene
//Name: This Lamp.ma
//Last modified: Fri, Sep 23, 2022 10:44:02 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "EFD12CCD-418E-F917-5F4A-8CAAE47B5C2B";
createNode transform -s -n "persp";
	rename -uid "CB683004-482B-BE71-B833-049B6910B2C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.1261228655920847 18.192844145483967 3.58066701556255 ;
	setAttr ".r" -type "double3" -62.738352728796535 -451.79999999981641 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7B6E3AB2-4A9E-C36C-5349-ED9798C8E9A1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.238746183446196;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AA5ED43B-4198-22E6-8BCB-F482F229A1EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "71EC76E6-4729-3BF1-17FC-84B9061E3F0B";
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
	rename -uid "A7EE4DD5-4737-9A67-F324-ADA9F4D3BCFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "333423F1-45B4-CD7F-3AC5-01857D59BC27";
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
	rename -uid "4D1306C1-44F2-6562-8C6E-478A02BF4104";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C1FF4091-418D-4846-041C-E2A94EA13770";
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
	rename -uid "6D2E7961-498A-CC11-E534-32B71596B65C";
	setAttr ".t" -type "double3" 0 0.41351315565321067 0 ;
	setAttr ".s" -type "double3" 3.8535520907730576 0.38486396869166006 3.8535520907730576 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DACCE73E-4B3F-B516-1802-6A83BEC7AEFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10561546587319626 0.24983678187664582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "78116419-433B-E6CD-1107-02A8B58872FF";
	setAttr ".t" -type "double3" 0 1.4823396784065603 0 ;
	setAttr ".s" -type "double3" 0.74960515376011272 0.74960515376011272 0.74960515376011272 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "FB16DAD3-4862-EC78-C0FB-E188487D6889";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28458167612552643 0.25157405493277751 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt";
	setAttr ".pt[12]" -type "float3" 0 1.2032126 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.2032126 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.2032126 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.2032126 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.2032126 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.2032126 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.2032126 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.2032126 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.2032126 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.2032126 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.2032126 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.2032126 0 ;
	setAttr ".pt[24]" -type "float3" 0 2.6371758 0 ;
	setAttr ".pt[25]" -type "float3" 0 2.6371756 -7.4505806e-09 ;
	setAttr ".pt[26]" -type "float3" 0 2.6371751 -7.4505806e-09 ;
	setAttr ".pt[27]" -type "float3" 0 2.6371756 -7.4505806e-09 ;
	setAttr ".pt[28]" -type "float3" 0 2.6371758 0 ;
	setAttr ".pt[29]" -type "float3" 0 2.6371753 -7.4505806e-09 ;
	setAttr ".pt[30]" -type "float3" 0 2.6371748 7.4505806e-09 ;
	setAttr ".pt[31]" -type "float3" 0 2.6371756 7.4505806e-09 ;
	setAttr ".pt[32]" -type "float3" 0 2.6371753 -7.4505806e-09 ;
	setAttr ".pt[33]" -type "float3" 0 2.6371756 7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 0 2.6371748 7.4505806e-09 ;
	setAttr ".pt[35]" -type "float3" 0 2.6371753 -7.4505806e-09 ;
	setAttr ".pt[36]" -type "float3" 0 4.3721299 -0.014699865 ;
	setAttr ".pt[37]" -type "float3" 1.1920929e-07 4.4443645 -0.0075012948 ;
	setAttr ".pt[38]" -type "float3" 5.9604645e-08 4.4708066 -0.0048660245 ;
	setAttr ".pt[39]" -type "float3" 0 4.444366 -0.0075009372 ;
	setAttr ".pt[40]" -type "float3" 1.1920929e-07 4.3721299 -0.014699984 ;
	setAttr ".pt[41]" -type "float3" 0 4.2734504 -0.024534259 ;
	setAttr ".pt[42]" -type "float3" 5.9604645e-08 4.1747737 -0.034367952 ;
	setAttr ".pt[43]" -type "float3" -2.9802322e-08 4.1025381 -0.041566882 ;
	setAttr ".pt[44]" -type "float3" 5.9604645e-08 4.0760975 -0.044201884 ;
	setAttr ".pt[45]" -type "float3" 2.9802322e-08 4.1025376 -0.041566882 ;
	setAttr ".pt[46]" -type "float3" 2.9802322e-08 4.1747737 -0.034367833 ;
	setAttr ".pt[47]" -type "float3" -2.9802322e-08 4.2734513 -0.024534021 ;
	setAttr ".pt[48]" -type "float3" -1.4901161e-07 6.0581198 0.37504339 ;
	setAttr ".pt[49]" -type "float3" 2.9802322e-08 6.1303587 0.38224241 ;
	setAttr ".pt[50]" -type "float3" -5.9604645e-08 6.1567974 0.38487709 ;
	setAttr ".pt[51]" -type "float3" 2.9802322e-08 6.1303611 0.38224298 ;
	setAttr ".pt[52]" -type "float3" 8.9406967e-08 6.0581193 0.37504324 ;
	setAttr ".pt[53]" -type "float3" 5.9604645e-08 5.9594431 0.3652094 ;
	setAttr ".pt[54]" -type "float3" 1.4901161e-08 5.8607664 0.35537559 ;
	setAttr ".pt[55]" -type "float3" -4.4703484e-08 5.7885289 0.34817663 ;
	setAttr ".pt[56]" -type "float3" -5.9604645e-08 5.7620878 0.34554145 ;
	setAttr ".pt[57]" -type "float3" 0 5.7885299 0.34817678 ;
	setAttr ".pt[58]" -type "float3" 0 5.8607669 0.35537553 ;
	setAttr ".pt[59]" -type "float3" -7.4505806e-08 5.9594436 0.36520958 ;
	setAttr ".pt[60]" -type "float3" -1.1920929e-07 7.7611094 1.3917434 ;
	setAttr ".pt[61]" -type "float3" 5.9604645e-08 7.9709573 1.457871 ;
	setAttr ".pt[62]" -type "float3" -1.7881393e-07 8.0477648 1.4820749 ;
	setAttr ".pt[63]" -type "float3" 1.1920929e-07 7.9709578 1.4578711 ;
	setAttr ".pt[64]" -type "float3" 0 7.7611074 1.391741 ;
	setAttr ".pt[65]" -type "float3" 2.9802322e-08 7.4744477 1.3014078 ;
	setAttr ".pt[66]" -type "float3" -2.9802322e-08 7.1877918 1.2110763 ;
	setAttr ".pt[67]" -type "float3" -4.4703484e-08 6.9779401 1.1449465 ;
	setAttr ".pt[68]" -type "float3" -2.2351742e-08 6.9011302 1.1207418 ;
	setAttr ".pt[69]" -type "float3" 7.4505806e-09 6.977941 1.1449468 ;
	setAttr ".pt[70]" -type "float3" -2.9802322e-08 7.1877947 1.2110778 ;
	setAttr ".pt[71]" -type "float3" 5.9604645e-08 7.4744477 1.3014082 ;
	setAttr ".pt[72]" -type "float3" 5.9604645e-08 8.3205099 1.9581091 ;
	setAttr ".pt[73]" -type "float3" -5.9604645e-08 8.5303583 2.0242383 ;
	setAttr ".pt[74]" -type "float3" -1.1920929e-07 8.6071615 2.0484378 ;
	setAttr ".pt[75]" -type "float3" -1.1920929e-07 8.5532684 2.0402687 ;
	setAttr ".pt[76]" -type "float3" -1.1920929e-07 8.3434153 1.9741379 ;
	setAttr ".pt[77]" -type "float3" 2.9802322e-08 8.0567579 1.8838065 ;
	setAttr ".pt[78]" -type "float3" 4.4703484e-08 7.7701044 1.7934753 ;
	setAttr ".pt[79]" -type "float3" -9.3132257e-10 7.5373402 1.7113123 ;
	setAttr ".pt[80]" -type "float3" 7.4505806e-08 7.460526 1.6871045 ;
	setAttr ".pt[81]" -type "float3" 3.7252903e-08 7.5373421 1.7113132 ;
	setAttr ".pt[82]" -type "float3" -3.7252903e-09 7.7471929 1.7774428 ;
	setAttr ".pt[83]" -type "float3" 1.4901161e-08 8.0338507 1.8677758 ;
	setAttr ".pt[84]" -type "float3" -7.0780516e-08 9.3646898 3.4970944 ;
	setAttr ".pt[85]" -type "float3" -1.4901161e-08 9.6716881 3.6638 ;
	setAttr ".pt[86]" -type "float3" -1.1920929e-07 9.7840548 3.7248173 ;
	setAttr ".pt[87]" -type "float3" 5.9604645e-08 9.6236439 3.5898004 ;
	setAttr ".pt[88]" -type "float3" 1.4901161e-08 9.3166504 3.423099 ;
	setAttr ".pt[89]" -type "float3" -3.7252903e-09 8.8972836 3.1953709 ;
	setAttr ".pt[90]" -type "float3" 4.4703484e-08 8.4779205 2.9676485 ;
	setAttr ".pt[91]" -type "float3" 5.9604645e-08 8.1709261 2.8009405 ;
	setAttr ".pt[92]" -type "float3" 2.9802322e-08 8.1065912 2.8139122 ;
	setAttr ".pt[93]" -type "float3" -3.2782555e-07 8.2189665 2.8749382 ;
	setAttr ".pt[94]" -type "float3" -5.9604645e-08 8.5259619 3.0416431 ;
	setAttr ".pt[95]" -type "float3" 1.3411045e-07 8.9453287 3.269372 ;
	setAttr ".pt[96]" -type "float3" 5.9604645e-08 10.241014 5.2318845 ;
	setAttr ".pt[97]" -type "float3" -2.9802322e-08 10.548005 5.3985844 ;
	setAttr ".pt[98]" -type "float3" 1.7881393e-07 10.660378 5.4596119 ;
	setAttr ".pt[99]" -type "float3" -1.4901161e-08 10.487339 5.3051448 ;
	setAttr ".pt[100]" -type "float3" 0 10.180343 5.1384373 ;
	setAttr ".pt[101]" -type "float3" -2.9802322e-08 9.760973 4.9107103 ;
	setAttr ".pt[102]" -type "float3" 1.1920929e-07 9.3416128 4.6829858 ;
	setAttr ".pt[103]" -type "float3" -1.1920929e-07 9.0346136 4.5162797 ;
	setAttr ".pt[104]" -type "float3" 1.7881393e-07 8.9829168 4.5487051 ;
	setAttr ".pt[105]" -type "float3" -5.9604645e-08 9.0952797 4.6097193 ;
	setAttr ".pt[106]" -type "float3" 0 9.4022837 4.776432 ;
	setAttr ".pt[107]" -type "float3" 1.7881393e-07 9.8216438 5.0041561 ;
	setAttr ".pt[109]" -type "float3" 1.1920929e-07 9.8216457 5.0041575 ;
createNode transform -n "pSphere1";
	rename -uid "CCB727BD-49D7-73B2-6DC2-B4B56FD1143D";
	setAttr ".t" -type "double3" 0 10.485407933075201 4.9985699557047996 ;
	setAttr ".r" -type "double3" 55.672818727093933 0 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "E301AAFF-4672-E6A4-480C-0A8A5A143A38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83125949085867223 0.18368460175017243 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "969176D2-472C-7670-E79E-0CB19976132E";
	setAttr ".t" -type "double3" 0.0018350587159705611 9.7957418678395616 4.0101070337084028 ;
	setAttr ".r" -type "double3" 56.411232334889 0 0 ;
	setAttr ".s" -type "double3" 0.39519011090916273 0.39519011090916273 0.39519011090916273 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "1309C84E-4F34-C70E-AC0C-68BCDB7F2452";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.80884338096833575 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12345128 -0.30518803 -0.089692526 ;
	setAttr ".pt[1]" -type "float3" 0.047154173 -0.30518803 -0.14512566 ;
	setAttr ".pt[2]" -type "float3" -0.047154181 -0.30518803 -0.14512563 ;
	setAttr ".pt[3]" -type "float3" -0.12345128 -0.30518803 -0.089692511 ;
	setAttr ".pt[4]" -type "float3" -0.15259402 -0.30518803 1.8190624e-08 ;
	setAttr ".pt[5]" -type "float3" -0.12345126 -0.30518803 0.089692526 ;
	setAttr ".pt[6]" -type "float3" -0.047154136 -0.30518803 0.14512566 ;
	setAttr ".pt[7]" -type "float3" 0.047154181 -0.30518803 0.14512564 ;
	setAttr ".pt[8]" -type "float3" 0.12345128 -0.30518803 0.089692526 ;
	setAttr ".pt[9]" -type "float3" 0.15259402 -0.30518803 9.0953121e-09 ;
	setAttr ".pt[20]" -type "float3" 0.13426445 -0.055319984 -0.097548813 ;
	setAttr ".pt[21]" -type "float3" 0.051284451 -0.055319984 -0.1578373 ;
	setAttr ".pt[22]" -type "float3" -0.051284455 -0.055319984 -0.15783727 ;
	setAttr ".pt[23]" -type "float3" -0.13426445 -0.055319984 -0.097548813 ;
	setAttr ".pt[24]" -type "float3" -0.16595998 -0.055319984 1.9783965e-08 ;
	setAttr ".pt[25]" -type "float3" -0.13426441 -0.055319984 0.097548857 ;
	setAttr ".pt[26]" -type "float3" -0.051284425 -0.055319984 0.1578373 ;
	setAttr ".pt[27]" -type "float3" 0.051284455 -0.055319984 0.15783727 ;
	setAttr ".pt[28]" -type "float3" 0.13426445 -0.055319984 0.09754882 ;
	setAttr ".pt[29]" -type "float3" 0.16595998 -0.055319984 9.8919823e-09 ;
	setAttr ".pt[30]" -type "float3" 0.13426445 0.055319984 -0.097548813 ;
	setAttr ".pt[31]" -type "float3" 0.051284451 0.055319984 -0.1578373 ;
	setAttr ".pt[32]" -type "float3" -0.051284455 0.055319984 -0.15783727 ;
	setAttr ".pt[33]" -type "float3" -0.13426445 0.055319984 -0.097548813 ;
	setAttr ".pt[34]" -type "float3" -0.16595998 0.055319984 1.9783965e-08 ;
	setAttr ".pt[35]" -type "float3" -0.13426441 0.055319984 0.097548857 ;
	setAttr ".pt[36]" -type "float3" -0.051284425 0.055319984 0.1578373 ;
	setAttr ".pt[37]" -type "float3" 0.051284455 0.055319984 0.15783727 ;
	setAttr ".pt[38]" -type "float3" 0.13426445 0.055319984 0.09754882 ;
	setAttr ".pt[39]" -type "float3" 0.16595998 0.055319984 9.8919823e-09 ;
	setAttr ".pt[50]" -type "float3" 0.12345128 0.30518803 -0.089692526 ;
	setAttr ".pt[51]" -type "float3" 0.047154173 0.30518803 -0.14512566 ;
	setAttr ".pt[52]" -type "float3" -0.047154181 0.30518803 -0.14512563 ;
	setAttr ".pt[53]" -type "float3" -0.12345128 0.30518803 -0.089692511 ;
	setAttr ".pt[54]" -type "float3" -0.15259402 0.30518803 1.8190624e-08 ;
	setAttr ".pt[55]" -type "float3" -0.12345126 0.30518803 0.089692526 ;
	setAttr ".pt[56]" -type "float3" -0.047154136 0.30518803 0.14512566 ;
	setAttr ".pt[57]" -type "float3" 0.047154181 0.30518803 0.14512564 ;
	setAttr ".pt[58]" -type "float3" 0.12345128 0.30518803 0.089692526 ;
	setAttr ".pt[59]" -type "float3" 0.15259402 0.30518803 9.0953121e-09 ;
	setAttr ".pt[60]" -type "float3" 9.0953121e-09 -0.47619817 -1.4901161e-08 ;
	setAttr ".pt[61]" -type "float3" 9.0953121e-09 0.47619811 1.3411045e-07 ;
createNode transform -n "pCone1";
	rename -uid "B50435B0-4924-AA1F-5282-BDB7309F0173";
	setAttr ".t" -type "double3" 0 9.9596402029083944 4.2201233160534679 ;
	setAttr ".r" -type "double3" -127.1897563199641 0 0 ;
	setAttr ".s" -type "double3" 2.3501108014280736 2.3501108014280736 2.3501108014280736 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "46F4AC76-4873-A108-4026-BAA684F5FB9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52605867385864258 0.4298853874206543 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.99451405 7.2164497e-16 ;
	setAttr ".pt[1]" -type "float3" 0 0.99451405 3.8857806e-16 ;
	setAttr ".pt[2]" -type "float3" 0 0.99451405 3.8857806e-16 ;
	setAttr ".pt[3]" -type "float3" 0 0.99451405 3.8857806e-16 ;
	setAttr ".pt[4]" -type "float3" 0 0.99451405 7.2164497e-16 ;
	setAttr ".pt[5]" -type "float3" 0 0.99451405 7.3552275e-16 ;
	setAttr ".pt[6]" -type "float3" 0 0.99451405 7.2164497e-16 ;
	setAttr ".pt[7]" -type "float3" 0 0.99451405 3.8857806e-16 ;
	setAttr ".pt[8]" -type "float3" 0 0.99451405 3.8857806e-16 ;
	setAttr ".pt[9]" -type "float3" 0 0.99451405 3.8857806e-16 ;
	setAttr ".pt[10]" -type "float3" 0 0.99451405 7.2164497e-16 ;
	setAttr ".pt[11]" -type "float3" 0 0.99451405 7.3552275e-16 ;
	setAttr ".pt[12]" -type "float3" 0 0.4995153 4.4408921e-16 ;
	setAttr ".pt[13]" -type "float3" 0 0.4995153 1.110223e-16 ;
	setAttr ".pt[14]" -type "float3" 0 0.4995153 1.110223e-16 ;
	setAttr ".pt[15]" -type "float3" 0 0.4995153 1.110223e-16 ;
	setAttr ".pt[16]" -type "float3" 0 0.4995153 4.4408921e-16 ;
	setAttr ".pt[17]" -type "float3" 0 0.4995153 8.1878948e-16 ;
	setAttr ".pt[18]" -type "float3" 0 0.4995153 4.4408921e-16 ;
	setAttr ".pt[19]" -type "float3" 0 0.4995153 1.110223e-16 ;
	setAttr ".pt[20]" -type "float3" 0 0.4995153 1.110223e-16 ;
	setAttr ".pt[21]" -type "float3" 0 0.4995153 1.110223e-16 ;
	setAttr ".pt[22]" -type "float3" 0 0.4995153 4.4408921e-16 ;
	setAttr ".pt[23]" -type "float3" 0 0.4995153 8.1878948e-16 ;
	setAttr ".pt[36]" -type "float3" 0.032456815 -0.0064770142 -0.020420857 ;
	setAttr ".pt[37]" -type "float3" 0.018738918 -0.0064770142 -0.034138717 ;
	setAttr ".pt[38]" -type "float3" 0 -0.0064770142 -0.039159797 ;
	setAttr ".pt[39]" -type "float3" -0.018738918 -0.0064770142 -0.034138717 ;
	setAttr ".pt[40]" -type "float3" -0.032456815 -0.0064770142 -0.020420857 ;
	setAttr ".pt[41]" -type "float3" -0.037477836 0.012855774 -0.0016819097 ;
	setAttr ".pt[42]" -type "float3" -0.032456815 0.012855774 0.017057037 ;
	setAttr ".pt[43]" -type "float3" -0.018738918 -0.0064770142 0.030774895 ;
	setAttr ".pt[44]" -type "float3" 0 -0.0064770142 0.035795998 ;
	setAttr ".pt[45]" -type "float3" 0.018738918 -0.0064770142 0.030774895 ;
	setAttr ".pt[46]" -type "float3" 0.032456815 -0.0064770142 0.017057037 ;
	setAttr ".pt[47]" -type "float3" 0.037477836 -0.0064770142 -0.0016819097 ;
	setAttr ".pt[48]" -type "float3" 0.021637876 0.01850822 -0.014174541 ;
	setAttr ".pt[49]" -type "float3" 0.012492632 0.01850822 -0.023319777 ;
	setAttr ".pt[50]" -type "float3" 0 0.01850822 -0.026667178 ;
	setAttr ".pt[51]" -type "float3" -0.012492632 0.01850822 -0.023319777 ;
	setAttr ".pt[52]" -type "float3" -0.021637876 0.018508151 -0.014174541 ;
	setAttr ".pt[53]" -type "float3" -0.024985263 0.018508151 -0.0016819097 ;
	setAttr ".pt[54]" -type "float3" -0.021637876 0.037841111 0.010810724 ;
	setAttr ".pt[55]" -type "float3" -0.012492632 0.018508151 0.019955961 ;
	setAttr ".pt[56]" -type "float3" 0 0.01850822 0.023303362 ;
	setAttr ".pt[57]" -type "float3" 0.012492632 0.01850822 0.019955961 ;
	setAttr ".pt[58]" -type "float3" 0.021637876 0.01850822 0.010810724 ;
	setAttr ".pt[59]" -type "float3" 0.024985263 0.01850822 -0.0016819097 ;
	setAttr ".pt[63]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[64]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[65]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[66]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[67]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[68]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.5191883 7.9103391e-16 ;
	setAttr ".pt[73]" -type "float3" 0 -0.39988115 -1.8596236e-15 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C870AD1A-4751-4743-6314-ADAB3E7CA5CF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5A6159DE-4C7F-4975-4EE6-639C97D2677A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "318350BA-438A-EDFF-2C19-4086406108F7";
createNode displayLayerManager -n "layerManager";
	rename -uid "B1F6F3BA-4B9F-ECC6-5CBF-D7A96383E090";
createNode displayLayer -n "defaultLayer";
	rename -uid "0A9F4FC8-4C55-E2C4-5CAA-CEBF2DF35280";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "55A80FDC-4188-D2C9-548D-5AACEF844D6D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "75FBEFCF-4645-B08B-8273-649CE2BCE9F2";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7497B86F-45E4-9018-0854-D4A15D4A9CA3";
	setAttr ".sa" 15;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "72EBF3A2-4BEE-098D-9EF5-0DB3B92C9A91";
	setAttr ".sa" 12;
	setAttr ".sh" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "FD3A14C9-416D-C124-950F-38A3955F07F2";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "3E7793EC-4204-8675-7906-4D977E46909B";
	setAttr ".sa" 10;
	setAttr ".sh" 3;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone1";
	rename -uid "00DF5C62-45F5-8BB8-A1CD-02AAA4EAE2A1";
	setAttr ".sa" 12;
	setAttr ".sh" 4;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "47401A4B-433F-723C-7569-EA93105B0144";
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
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 784\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 784\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 784\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EBE96340-4367-2FDA-F14B-E09BF22F545C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "79BA7F60-4DC5-2D02-C3FA-9F96A141D999";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" -0.4752689 -0.021502137 -0.45382899
		 0.0080073029 -0.42224008 0.026245207 -0.38596418 0.030057997 -0.35127369 0.018786371
		 -0.32416695 -0.0056207031 -0.30933091 -0.038942903 -0.30933091 -0.075418621 -0.32416692
		 -0.10874086 -0.35127369 -0.1331479 -0.38596418 -0.14441952 -0.42224008 -0.14060676
		 -0.45382899 -0.12236891 -0.4752689 -0.09285941 -0.48285264 -0.057180762 -0.32495791
		 -0.14490005 -0.33431461 -0.14490005 -0.34367135 -0.14490005 -0.35302809 -0.14490005
		 -0.36238483 -0.14490005 -0.37174156 -0.14490005 -0.3810983 -0.14490005 -0.39045504
		 -0.14490005 -0.39981174 -0.14490005 -0.40916848 -0.14490005 -0.41852522 -0.14490005
		 -0.4278819 -0.14490005 -0.43723863 -0.14490005 -0.44659537 -0.14490005 -0.45595205
		 -0.14490005 -0.46530879 -0.14490005 -0.32495791 -0.21507552 -0.33431461 -0.21507552
		 -0.34367135 -0.21507552 -0.35302809 -0.21507552 -0.36238483 -0.21507552 -0.37174156
		 -0.21507552 -0.3810983 -0.21507552 -0.39045504 -0.21507552 -0.39981174 -0.21507552
		 -0.40916848 -0.21507552 -0.41852522 -0.21507552 -0.4278819 -0.21507552 -0.43723863
		 -0.21507552 -0.44659537 -0.21507552 -0.45595205 -0.21507552 -0.46530879 -0.21507552
		 -0.32495791 -0.28525093 -0.33431461 -0.28525093 -0.34367135 -0.28525093 -0.35302809
		 -0.28525093 -0.36238483 -0.28525093 -0.37174156 -0.28525093 -0.3810983 -0.28525093
		 -0.39045504 -0.28525093 -0.39981174 -0.28525093 -0.40916848 -0.28525093 -0.41852522
		 -0.28525093 -0.4278819 -0.28525093 -0.43723863 -0.28525093 -0.44659537 -0.28525093
		 -0.45595205 -0.28525093 -0.46530879 -0.28525093 -0.32495791 -0.3554264 -0.33431461
		 -0.3554264 -0.34367135 -0.3554264 -0.35302809 -0.3554264 -0.36238483 -0.3554264 -0.37174156
		 -0.3554264 -0.3810983 -0.3554264 -0.39045504 -0.3554264 -0.39981174 -0.3554264 -0.40916848
		 -0.3554264 -0.41852522 -0.3554264 -0.4278819 -0.3554264 -0.43723863 -0.3554264 -0.44659537
		 -0.3554264 -0.45595205 -0.3554264 -0.46530879 -0.3554264 -0.4752689 -0.40746704 -0.45382899
		 -0.37795755 -0.42224008 -0.35971972 -0.38596418 -0.35590693 -0.35127369 -0.36717853
		 -0.32416695 -0.39158556 -0.30933091 -0.42490783 -0.30933091 -0.46138355 -0.32416692
		 -0.49470583 -0.35127369 -0.51911283 -0.38596418 -0.53038442 -0.42224008 -0.52657175
		 -0.45382899 -0.5083338 -0.4752689 -0.47882435 -0.48285264 -0.44314566 -0.39513332
		 -0.057180762 -0.39513332 -0.44314566;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0EA7091A-4E21-AF44-62BA-F1B045CDF996";
	setAttr ".uopa" yes;
	setAttr -s 143 ".uvtk[0:142]" -type "float2" -0.29288116 -0.0069206934
		 -0.26014155 0.025818914 -0.21541831 0.037802488 -0.17069511 0.025818914 -0.13795549
		 -0.0069206934 -0.12597194 -0.051643923 -0.13795549 -0.096367113 -0.17069511 -0.12910676
		 -0.21541831 -0.1410903 -0.26014155 -0.12910676 -0.29288116 -0.096367113 -0.3048647
		 -0.051643923 -0.1438612 -0.1410903 -0.15578739 -0.1410903 -0.16771363 -0.1410903
		 -0.1796398 -0.1410903 -0.19156599 -0.1410903 -0.20349215 -0.1410903 -0.21541837 -0.1410903
		 -0.22734456 -0.1410903 -0.2392707 -0.1410903 -0.25119686 -0.1410903 -0.26312307 -0.1410903
		 -0.27504924 -0.1410903 -0.28697538 -0.1410903 -0.1438612 -0.16792421 -0.15578739
		 -0.16792421 -0.16771363 -0.16792421 -0.1796398 -0.16792421 -0.19156599 -0.16792421
		 -0.20349215 -0.16792421 -0.21541837 -0.16792421 -0.22734456 -0.16792421 -0.2392707
		 -0.16792421 -0.25119686 -0.16792421 -0.26312307 -0.16792421 -0.27504924 -0.16792421
		 -0.28697538 -0.16792421 -0.1438612 -0.19475815 -0.15578739 -0.19475815 -0.16771363
		 -0.19475815 -0.1796398 -0.19475815 -0.19156599 -0.19475815 -0.20349215 -0.19475815
		 -0.21541837 -0.19475815 -0.22734456 -0.19475815 -0.2392707 -0.19475815 -0.25119686
		 -0.19475815 -0.26312307 -0.19475815 -0.27504924 -0.19475815 -0.28697538 -0.19475815
		 -0.1438612 -0.22159204 -0.15578739 -0.22159204 -0.16771363 -0.22159204 -0.1796398
		 -0.22159204 -0.19156599 -0.22159204 -0.20349215 -0.22159204 -0.21541837 -0.22159204
		 -0.22734456 -0.22159204 -0.2392707 -0.22159204 -0.25119686 -0.22159204 -0.26312307
		 -0.22159204 -0.27504924 -0.22159204 -0.28697538 -0.22159204 -0.1438612 -0.24842595
		 -0.15578739 -0.24842595 -0.16771363 -0.24842595 -0.1796398 -0.24842595 -0.19156599
		 -0.24842595 -0.20349215 -0.24842595 -0.21541837 -0.24842595 -0.22734456 -0.24842595
		 -0.2392707 -0.24842595 -0.25119686 -0.24842595 -0.26312307 -0.24842595 -0.27504924
		 -0.24842595 -0.28697538 -0.24842595 -0.1438612 -0.27525991 -0.15578739 -0.27525991
		 -0.16771363 -0.27525991 -0.1796398 -0.27525991 -0.19156599 -0.27525991 -0.20349215
		 -0.27525991 -0.21541837 -0.27525991 -0.22734456 -0.27525991 -0.2392707 -0.27525991
		 -0.25119686 -0.27525991 -0.26312307 -0.27525991 -0.27504924 -0.27525991 -0.28697538
		 -0.27525991 -0.1438612 -0.3020938 -0.15578739 -0.3020938 -0.16771363 -0.3020938 -0.1796398
		 -0.3020938 -0.19156599 -0.3020938 -0.20349215 -0.3020938 -0.21541837 -0.3020938 -0.22734456
		 -0.3020938 -0.2392707 -0.3020938 -0.25119686 -0.3020938 -0.26312307 -0.3020938 -0.27504924
		 -0.3020938 -0.28697538 -0.3020938 -0.1438612 -0.32892776 -0.15578739 -0.32892776
		 -0.16771363 -0.32892776 -0.1796398 -0.32892776 -0.19156599 -0.32892776 -0.20349215
		 -0.32892776 -0.21541837 -0.32892776 -0.22734456 -0.32892776 -0.2392707 -0.32892776
		 -0.25119686 -0.32892776 -0.26312307 -0.32892776 -0.27504924 -0.32892776 -0.28697538
		 -0.32892776 -0.1438612 -0.35576159 -0.15578739 -0.35576159 -0.16771363 -0.35576159
		 -0.1796398 -0.35576159 -0.19156599 -0.35576159 -0.20349215 -0.35576159 -0.21541837
		 -0.35576159 -0.22734456 -0.35576159 -0.2392707 -0.35576159 -0.25119686 -0.35576159
		 -0.26312307 -0.35576159 -0.27504924 -0.35576159 -0.28697538 -0.35576159 -0.29288116
		 -0.40048483 -0.26014155 -0.36774513 -0.21541831 -0.35576159 -0.17069511 -0.36774513
		 -0.13795549 -0.40048483 -0.12597194 -0.44520804 -0.13795549 -0.4899312 -0.17069511
		 -0.52267087 -0.21541831 -0.53465432 -0.26014155 -0.52267087 -0.29288116 -0.4899312
		 -0.3048647 -0.44520804 -0.21541831 -0.051643923 -0.21541831 -0.44520804;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D118D432-4CB8-BE4F-A99A-618258C8FE72";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" -0.0081765782 -0.063160546
		 0.0062930034 -0.048690893 0.026058681 -0.043394826 0.045824401 -0.048690893 0.060293846
		 -0.063160546 0.065590076 -0.082926139 0.060293846 -0.10269193 0.045824401 -0.1171614
		 0.026058681 -0.12245757 0.0062930034 -0.1171614 -0.0081765782 -0.10269193 -0.013472749
		 -0.082926139 -0.042411722 -0.043394826 -0.013472749 -0.01445581 0.026058681 -0.0038635135
		 0.065590076 -0.01445581 0.094529025 -0.043394826 0.10512149 -0.082926139 0.094529025
		 -0.12245757 0.065590076 -0.15139659 0.026058681 -0.16198899 -0.013472749 -0.15139659
		 -0.042411722 -0.12245757 -0.053004123 -0.082926139 -0.076646961 -0.023629114 -0.033238329
		 0.019779325 0.026058681 0.035667971 0.085355781 0.019779325 0.12876424 -0.023629114
		 0.14465289 -0.082926139 0.12876424 -0.14222325 0.085355781 -0.1856318 0.026058681
		 -0.20152037 -0.033238329 -0.1856318 -0.076646961 -0.14222325 -0.092535533 -0.082926139
		 0.14465289 -0.20152037 0.1248871 -0.20152037 0.10512149 -0.20152037 0.085355811 -0.20152037
		 0.065590106 -0.20152037 0.045824461 -0.20152037 0.026058741 -0.20152037 0.0062929438
		 -0.20152037 -0.013472749 -0.20152037 -0.033238329 -0.20152037 -0.053004123 -0.20152037
		 -0.072769798 -0.20152037 -0.092535593 -0.20152037 0.11500429 -0.26081741 0.10018002
		 -0.26081741 0.085355781 -0.26081741 0.07053151 -0.26081741 0.055707179 -0.26081741
		 0.040882945 -0.26081741 0.026058681 -0.26081741 0.011234348 -0.26081741 -0.0035898816
		 -0.26081741 -0.018414212 -0.26081741 -0.033238329 -0.26081741 -0.048062719 -0.26081741
		 -0.062886991 -0.26081741 0.085355781 -0.32011461 0.075472884 -0.32011461 0.065590046
		 -0.32011461 0.055707239 -0.32011461 0.045824371 -0.32011461 0.035941519 -0.32011461
		 0.026058622 -0.32011461 0.016175753 -0.32011461 0.0062930034 -0.32011461 -0.0035898816
		 -0.32011461 -0.013472749 -0.32011461 -0.023355622 -0.32011461 -0.033238508 -0.32011461
		 0.055707179 -0.37941164 0.050765835 -0.37941164 0.045824431 -0.37941164 0.040882975
		 -0.37941164 0.035941549 -0.37941164 0.03100008 -0.37941164 0.026058741 -0.37941164
		 0.021117277 -0.37941164 0.016175812 -0.37941164 0.011234348 -0.37941164 0.0062930034
		 -0.37941164 0.0013515921 -0.37941164 -0.0035899412 -0.37941164 0.026058681 -0.082926139
		 0.026058681 -0.43870884;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "13DF3605-4F3E-7043-46FF-FAB6F6D91FDC";
	setAttr ".uopa" yes;
	setAttr -s 119 ".uvtk[0:118]" -type "float2" 0.68598402 -0.032535769 0.61503905
		 -0.032535769 0.54409415 -0.032535769 0.47314927 -0.032535769 0.40220442 -0.032535769
		 0.33125946 -0.032535769 0.26031452 -0.032535769 0.18936962 -0.032535769 0.1184247
		 -0.032535769 0.047479793 -0.032535769 -0.023465171 -0.032535769 0.68598402 -0.10348068
		 0.61503905 -0.10348068 0.54409415 -0.10348068 0.47314927 -0.10348068 0.40220442 -0.10348068
		 0.33125946 -0.10348068 0.26031452 -0.10348068 0.18936962 -0.10348068 0.1184247 -0.10348068
		 0.047479793 -0.10348068 -0.023465171 -0.10348068 0.68598402 -0.17442563 0.61503905
		 -0.17442563 0.54409415 -0.17442563 0.47314927 -0.17442563 0.40220442 -0.17442563
		 0.33125946 -0.17442563 0.26031452 -0.17442563 0.18936962 -0.17442563 0.1184247 -0.17442563
		 0.047479793 -0.17442563 -0.023465171 -0.17442563 0.68598402 -0.24537051 0.61503905
		 -0.24537051 0.54409415 -0.24537051 0.47314927 -0.24537051 0.40220442 -0.24537051
		 0.33125946 -0.24537051 0.26031452 -0.24537051 0.18936962 -0.24537051 0.1184247 -0.24537051
		 0.047479793 -0.24537051 -0.023465171 -0.24537051 0.68598402 -0.31631541 0.61503905
		 -0.31631541 0.54409415 -0.31631541 0.47314927 -0.31631541 0.40220442 -0.31631541
		 0.33125946 -0.31631541 0.26031452 -0.31631541 0.18936962 -0.31631541 0.1184247 -0.31631541
		 0.047479793 -0.31631541 -0.023465171 -0.31631541 0.68598402 -0.38726032 0.61503905
		 -0.38726032 0.54409415 -0.38726032 0.47314927 -0.38726032 0.40220442 -0.38726032
		 0.33125946 -0.38726032 0.26031452 -0.38726032 0.18936962 -0.38726032 0.1184247 -0.38726032
		 0.047479793 -0.38726032 -0.023465171 -0.38726032 0.68598402 -0.45820528 0.61503905
		 -0.45820528 0.54409415 -0.45820528 0.47314927 -0.45820528 0.40220442 -0.45820528
		 0.33125946 -0.45820528 0.26031452 -0.45820528 0.18936962 -0.45820528 0.1184247 -0.45820528
		 0.047479793 -0.45820528 -0.023465171 -0.45820528 0.68598402 -0.52915025 0.61503905
		 -0.52915025 0.54409415 -0.52915025 0.47314927 -0.52915025 0.40220442 -0.52915025
		 0.33125946 -0.52915025 0.26031452 -0.52915025 0.18936962 -0.52915025 0.1184247 -0.52915025
		 0.047479793 -0.52915025 -0.023465171 -0.52915025 0.68598402 -0.60009509 0.61503905
		 -0.60009509 0.54409415 -0.60009509 0.47314927 -0.60009509 0.40220442 -0.60009509
		 0.33125946 -0.60009509 0.26031452 -0.60009509 0.18936962 -0.60009509 0.1184247 -0.60009509
		 0.047479793 -0.60009509 -0.023465171 -0.60009509 0.65051156 0.038409114 0.57956672
		 0.038409114 0.50862169 0.038409114 0.43767685 0.038409114 0.36673188 0.038409114
		 0.29578698 0.038409114 0.22484207 0.038409114 0.15389723 0.038409114 0.082952306
		 0.038409114 0.012007341 0.038409114 0.65051156 -0.67103994 0.57956672 -0.67103994
		 0.50862169 -0.67103994 0.43767685 -0.67103994 0.36673188 -0.67103994 0.29578698 -0.67103994
		 0.22484207 -0.67103994 0.15389723 -0.67103994 0.082952306 -0.67103994 0.012007341
		 -0.67103994;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E610F5D7-48AB-7816-A23E-43B03C99E396";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk[0:85]" -type "float2" -0.27809733 0.66767842 -0.25424695
		 0.71782249 -0.20547776 0.74437106 -0.15041775 0.73718333 -0.11009806 0.69900501 -0.099919423
		 0.64441878 -0.12376978 0.5942747 -0.172539 0.56772614 -0.22759895 0.5749138 -0.26791865
		 0.61309212 -0.36718613 0.67930818 -0.3194856 0.77959633 -0.22194712 0.83269346 -0.11182715
		 0.81831819 -0.031187765 0.74196148 -0.01083038 0.63278902 -0.058531068 0.53250092
		 -0.15606956 0.4794037 -0.26618946 0.49377903 -0.34682888 0.57013577 0.023161002 0.56695837
		 -0.0020902827 0.55321229 -0.027341589 0.53946626 -0.052592836 0.52572018 -0.077844195
		 0.5119741 -0.10309541 0.49822804 -0.12834668 0.4844819 -0.15359795 0.470736 -0.17884922
		 0.45698997 -0.20410049 0.44324383 -0.22935168 0.42949769 0.091891304 0.44070193 0.066640064
		 0.42695591 0.041388765 0.41320977 0.016137391 0.39946374 -0.0091138259 0.38571772
		 -0.03436517 0.37197158 -0.059616379 0.35822544 -0.084867634 0.34447953 -0.11011891
		 0.33073351 -0.13537019 0.31698737 -0.16062145 0.30324134 0.16062163 0.31444547 0.13537033
		 0.30069944 0.11011903 0.2869533 0.084867731 0.27320728 0.059616432 0.25946128 0.034365192
		 0.24571502 0.0091138408 0.23196912 -0.016137369 0.21822309 -0.041388653 0.20447716
		 -0.066639863 0.1907309 -0.091891147 0.17698476 0.22935203 0.18818912 0.20410067 0.17444286
		 0.17884941 0.16069695 0.15359817 0.14695093 0.12834682 0.13320494 0.10309552 0.11945865
		 0.077844337 0.10571264 0.052592978 0.091966733 0.02734179 0.078220598 0.0020905063
		 0.064474568 -0.023160711 0.050728306 0.010830581 -0.015102182 0.05853121 0.085185871
		 0.15606962 0.13828301 0.26618958 0.12390778 0.34682894 0.047551081 0.36718631 -0.06162136
		 0.31948572 -0.16190949 0.22194727 -0.21500674 0.11182724 -0.20063138 0.031187899
		 -0.12427461 0.099919453 -0.026732109 0.1237698 0.023412023 0.17253904 0.049960651
		 0.22759899 0.042772979 0.26791871 0.0045946129 0.27809739 -0.049991734 0.25424683
		 -0.10013576 0.20547771 -0.12668428 0.15041788 -0.1194966 0.11009811 -0.081318356
		 -0.18900836 0.6560486 0.18900841 -0.03836181;
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
	setAttr -s 5 ".dsm";
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
connectAttr "polyTweakUV1.out" "pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCylinderShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pSphereShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCylinderShape3.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pConeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pConeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyTweakUV1.ip";
connectAttr "polyCylinder2.out" "polyTweakUV2.ip";
connectAttr "polyCone1.out" "polyTweakUV3.ip";
connectAttr "polySphere1.out" "polyTweakUV4.ip";
connectAttr "polyCylinder3.out" "polyTweakUV5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of This Lamp.ma
