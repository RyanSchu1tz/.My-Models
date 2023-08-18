//Maya ASCII 2023 scene
//Name: HS Nail Teir 2.ma
//Last modified: Thu, Sep 01, 2022 10:37:21 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "DB75538D-4076-EF3E-726C-4FB71E6D9A49";
createNode transform -s -n "persp";
	rename -uid "C3D46793-457F-610D-7DAD-6E96FC40495E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.24760649003943003 3.9098250418794889 -5.6465787981122713 ;
	setAttr ".r" -type "double3" -2.3999999999838715 182.39999999998682 0 ;
	setAttr ".rpt" -type "double3" 9.1331334739753765e-16 6.6062951527580622e-17 3.4994759942346923e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1C369644-48F9-DDB8-2830-878EF68E4AFC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 6.0222423181765476;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0060342598684484461 2.9932287870717253 -0.0014568372948574604 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BB022A40-4A1A-B42C-789B-65A3DEF74AB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.011833310127258301 1000.1000000739978 -0.0027657214463778085 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F130BB61-4DAB-0579-D886-46A71C7D1573";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.84413831299253;
	setAttr ".ow" 2.2173633073505603;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.011833310127258301 2.255861761005181 -0.0027657214463778085 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EB8A61C6-45D6-707B-59FC-89A71996CC2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.011833310127258301 2.255861761005181 1000.1025442614565 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "54885485-45EA-B687-BB26-4AABEC7A99DB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1053099829029;
	setAttr ".ow" 4.7803224807103053;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.011833310127258301 2.255861761005181 -0.0027657214463778085 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "130E8988-4BF7-0A66-E643-D8A86D0156EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1025442324139 2.255861761005181 -0.0027657214463778085 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "07AA33A8-431D-4393-B9E8-BA8B3568FD45";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0907109222867;
	setAttr ".ow" 4.7803224807103053;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.011833310127258301 2.255861761005181 -0.0027657214463778085 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCone1";
	rename -uid "10561148-4296-3C57-5DE7-679FE9A176D3";
	setAttr ".t" -type "double3" 1.7957538160881208e-17 2.4321770383616754 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.51699938428578951 2.0952149963282318 0.16442763037719746 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "F237E2AB-42F1-A6EB-7608-2B87C8187B5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.30152679979801178 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -0.0044892458 0.2151877 
		0 -0.0049367994 0.40385717 0 -0.0099416012 0.43356365 0 -0.021424489 0.37732548 -1.3010442e-17 
		-0.041821335 0.27132452 0 -0.021424489 0.36766031 0 -0.0099416003 0.41030779 0 -0.0049367994 
		0.40086386 0 -0.0044892458 0.21792227 -0.041414008 -0.0057216082 -0.01517832 0 -0.0044892458 
		-0.2456959 0 -0.0049367994 -0.43287489 0 -0.0099416003 -0.44710577 0 -0.021424489 
		-0.37934333 -1.3010436e-17 -0.041821335 -0.28904426 0 -0.021424489 -0.4004941 0 -0.0099416012 
		-0.44738114 0 -0.0049367994 -0.4365243 0 -0.0044892458 -0.24273093 0.065080874 -0.0057216082 
		-0.01517832;
	setAttr -s 18 ".pt";
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
createNode transform -n "pCylinder1";
	rename -uid "CF6C57BB-4FE4-087B-646B-66AB32DAF1BE";
	setAttr ".t" -type "double3" 6.0632891912370336e-16 4.9500934768444225 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.094908049848752077 0.41332192603454099 0.13074380534251107 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "41372271-400B-5855-CF79-D79DAA160566";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 481 ".pt";
	setAttr ".pt[0]" -type "float3" -0.15177341 0.71392649 0.074666969 ;
	setAttr ".pt[1]" -type "float3" -0.15177341 0.71392649 0.14202507 ;
	setAttr ".pt[2]" -type "float3" -0.15177341 0.71392649 0.19548075 ;
	setAttr ".pt[3]" -type "float3" -0.15177341 0.71392649 0.22980142 ;
	setAttr ".pt[4]" -type "float3" -0.15177341 0.71392649 0.24162748 ;
	setAttr ".pt[5]" -type "float3" -0.15177341 0.71392649 0.22980136 ;
	setAttr ".pt[6]" -type "float3" -0.15177341 0.71392649 0.19548072 ;
	setAttr ".pt[7]" -type "float3" -0.15177341 0.71392649 0.14202502 ;
	setAttr ".pt[8]" -type "float3" -0.15177341 0.71392649 0.074666947 ;
	setAttr ".pt[9]" -type "float3" -0.15177341 0.71392649 -4.3206342e-08 ;
	setAttr ".pt[10]" -type "float3" -0.15177341 0.71392649 -0.074667022 ;
	setAttr ".pt[11]" -type "float3" -0.15177341 0.71392649 -0.14202508 ;
	setAttr ".pt[12]" -type "float3" -0.15177341 0.71392649 -0.19548075 ;
	setAttr ".pt[13]" -type "float3" -0.15177341 0.71392649 -0.22980142 ;
	setAttr ".pt[14]" -type "float3" -0.15177341 0.71392649 -0.24162748 ;
	setAttr ".pt[15]" -type "float3" -0.15177341 0.71392649 -0.22980136 ;
	setAttr ".pt[16]" -type "float3" -0.15177341 0.71392649 -0.19548075 ;
	setAttr ".pt[17]" -type "float3" -0.15177341 0.71392649 -0.14202508 ;
	setAttr ".pt[18]" -type "float3" -0.15177341 0.71392649 -0.074666984 ;
	setAttr ".pt[19]" -type "float3" -0.15177341 0.71392649 -4.3206342e-08 ;
	setAttr ".pt[40]" -type "float3" -0.4230248 0.45770895 2.2390159e-08 ;
	setAttr ".pt[42]" -type "float3" -0.15177341 0.71392649 0.10834604 ;
	setAttr ".pt[43]" -type "float3" -0.15177341 0.71392649 0.10834604 ;
	setAttr ".pt[44]" -type "float3" -0.15177341 0.71392649 0.16875291 ;
	setAttr ".pt[45]" -type "float3" -0.15177341 0.71392649 0.16875291 ;
	setAttr ".pt[46]" -type "float3" -0.15177341 0.71392649 0.21264113 ;
	setAttr ".pt[47]" -type "float3" -0.15177341 0.71392649 0.21264113 ;
	setAttr ".pt[48]" -type "float3" -0.15177341 0.71392649 0.23571441 ;
	setAttr ".pt[49]" -type "float3" -0.15177341 0.71392649 0.23571441 ;
	setAttr ".pt[50]" -type "float3" -0.15177341 0.71392649 0.23571441 ;
	setAttr ".pt[51]" -type "float3" -0.15177341 0.71392649 0.23571441 ;
	setAttr ".pt[52]" -type "float3" -0.15177341 0.71392649 0.21264105 ;
	setAttr ".pt[53]" -type "float3" -0.15177341 0.71392649 0.21264105 ;
	setAttr ".pt[54]" -type "float3" -0.15177341 0.71392649 0.16875285 ;
	setAttr ".pt[55]" -type "float3" -0.15177341 0.71392649 0.16875285 ;
	setAttr ".pt[56]" -type "float3" -0.15177341 0.71392649 0.10834598 ;
	setAttr ".pt[57]" -type "float3" -0.15177341 0.71392649 0.10834598 ;
	setAttr ".pt[58]" -type "float3" -0.15177341 0.71392649 0.037333459 ;
	setAttr ".pt[59]" -type "float3" -0.15177341 0.71392649 0.037333459 ;
	setAttr ".pt[60]" -type "float3" -0.15177341 0.71392649 -0.037333533 ;
	setAttr ".pt[61]" -type "float3" -0.15177341 0.71392649 -0.037333533 ;
	setAttr ".pt[62]" -type "float3" -0.15177341 0.71392649 -0.10834606 ;
	setAttr ".pt[63]" -type "float3" -0.15177341 0.71392649 -0.10834606 ;
	setAttr ".pt[64]" -type "float3" -0.15177341 0.71392649 -0.16875291 ;
	setAttr ".pt[65]" -type "float3" -0.15177341 0.71392649 -0.16875291 ;
	setAttr ".pt[66]" -type "float3" -0.15177341 0.71392649 -0.21264113 ;
	setAttr ".pt[67]" -type "float3" -0.15177341 0.71392649 -0.21264113 ;
	setAttr ".pt[68]" -type "float3" -0.15177341 0.71392649 -0.23571441 ;
	setAttr ".pt[69]" -type "float3" -0.15177341 0.71392649 -0.23571441 ;
	setAttr ".pt[70]" -type "float3" -0.15177341 0.71392649 -0.23571441 ;
	setAttr ".pt[71]" -type "float3" -0.15177341 0.71392649 -0.23571441 ;
	setAttr ".pt[72]" -type "float3" -0.15177341 0.71392649 -0.21264111 ;
	setAttr ".pt[73]" -type "float3" -0.15177341 0.71392649 -0.21264111 ;
	setAttr ".pt[74]" -type "float3" -0.15177341 0.71392649 -0.16875291 ;
	setAttr ".pt[75]" -type "float3" -0.15177341 0.71392649 -0.16875291 ;
	setAttr ".pt[76]" -type "float3" -0.15177341 0.71392649 -0.10834605 ;
	setAttr ".pt[77]" -type "float3" -0.15177341 0.71392649 -0.10834605 ;
	setAttr ".pt[78]" -type "float3" -0.15177341 0.71392649 -0.037333526 ;
	setAttr ".pt[79]" -type "float3" -0.15177341 0.71392649 -0.037333526 ;
	setAttr ".pt[80]" -type "float3" -0.15177341 0.71392649 0.03733347 ;
	setAttr ".pt[81]" -type "float3" -0.15177341 0.71392649 0.03733347 ;
	setAttr ".pt[82]" -type "float3" 0 0.4656567 0.048620638 ;
	setAttr ".pt[83]" -type "float3" 0 0.4656567 0.074499384 ;
	setAttr ".pt[84]" -type "float3" 0 0.4656567 0.12729056 ;
	setAttr ".pt[85]" -type "float3" 0 0.4656567 0.149639 ;
	setAttr ".pt[86]" -type "float3" 6.1812209e-18 0.4656567 0.15733975 ;
	setAttr ".pt[87]" -type "float3" 0 0.4656567 0.14963898 ;
	setAttr ".pt[88]" -type "float3" 0 0.4656567 0.1272905 ;
	setAttr ".pt[89]" -type "float3" 0 0.4656567 0.074499384 ;
	setAttr ".pt[90]" -type "float3" 0 0.4656567 0.039166607 ;
	setAttr ".pt[91]" -type "float3" 0 0.4656567 -2.2663933e-08 ;
	setAttr ".pt[92]" -type "float3" 0 0.4656567 -0.039166663 ;
	setAttr ".pt[93]" -type "float3" 0 0.4656567 -0.074499428 ;
	setAttr ".pt[94]" -type "float3" 0 0.4656567 -0.12729056 ;
	setAttr ".pt[95]" -type "float3" 0 0.4656567 -0.149639 ;
	setAttr ".pt[96]" -type "float3" 6.1812229e-18 0.4656567 -0.15733975 ;
	setAttr ".pt[97]" -type "float3" 0 0.4656567 -0.14963898 ;
	setAttr ".pt[98]" -type "float3" 0 0.4656567 -0.12729053 ;
	setAttr ".pt[99]" -type "float3" 0 0.4656567 -0.074499391 ;
	setAttr ".pt[100]" -type "float3" 0 0.4656567 -0.048620678 ;
	setAttr ".pt[101]" -type "float3" 0 0.4656567 -2.8134535e-08 ;
	setAttr ".pt[102]" -type "float3" -0.27557185 0.58864689 -0.0045142691 ;
	setAttr ".pt[103]" -type "float3" -0.27557185 0.58864689 -0.0045142691 ;
	setAttr ".pt[104]" -type "float3" -0.26926979 0.58865047 -0.0085875727 ;
	setAttr ".pt[105]" -type "float3" -0.26926979 0.58865047 -0.0085875727 ;
	setAttr ".pt[106]" -type "float3" -0.25945505 0.5886479 -0.011819718 ;
	setAttr ".pt[107]" -type "float3" -0.25945505 0.5886479 -0.011819718 ;
	setAttr ".pt[108]" -type "float3" -0.24708502 0.58864838 -0.013896164 ;
	setAttr ".pt[109]" -type "float3" -0.24708502 0.58864838 -0.013896164 ;
	setAttr ".pt[110]" -type "float3" -0.23337463 0.58864909 -0.01461082 ;
	setAttr ".pt[111]" -type "float3" -0.23337463 0.58864909 -0.01461082 ;
	setAttr ".pt[112]" -type "float3" -0.21966456 0.58864784 -0.013896168 ;
	setAttr ".pt[113]" -type "float3" -0.21966456 0.58864784 -0.013896168 ;
	setAttr ".pt[114]" -type "float3" -0.20729771 0.5886488 -0.011819717 ;
	setAttr ".pt[115]" -type "float3" -0.20729771 0.5886488 -0.011819717 ;
	setAttr ".pt[116]" -type "float3" -0.19748048 0.5886482 -0.0085875597 ;
	setAttr ".pt[117]" -type "float3" -0.19748048 0.5886482 -0.0085875597 ;
	setAttr ".pt[118]" -type "float3" -0.19117838 0.58864975 -0.0045143734 ;
	setAttr ".pt[119]" -type "float3" -0.19117838 0.58864975 -0.0045143734 ;
	setAttr ".pt[120]" -type "float3" -0.18900642 0.58864826 -1.8143915e-08 ;
	setAttr ".pt[121]" -type "float3" -0.18900642 0.58864826 -1.8143915e-08 ;
	setAttr ".pt[122]" -type "float3" -0.19117838 0.58864975 0.0045148553 ;
	setAttr ".pt[123]" -type "float3" -0.19117838 0.58864975 0.0045148553 ;
	setAttr ".pt[124]" -type "float3" -0.19748069 0.5886482 0.0085873036 ;
	setAttr ".pt[125]" -type "float3" -0.19748069 0.5886482 0.0085873036 ;
	setAttr ".pt[126]" -type "float3" -0.20729771 0.5886488 0.011819689 ;
	setAttr ".pt[127]" -type "float3" -0.20729771 0.5886488 0.011819689 ;
	setAttr ".pt[128]" -type "float3" -0.21966426 0.58864784 0.01389613 ;
	setAttr ".pt[129]" -type "float3" -0.21966426 0.58864784 0.01389613 ;
	setAttr ".pt[130]" -type "float3" -0.23337458 0.58864909 0.014610792 ;
	setAttr ".pt[131]" -type "float3" -0.23337458 0.58864909 0.014610792 ;
	setAttr ".pt[132]" -type "float3" -0.24708548 0.5886488 0.013896122 ;
	setAttr ".pt[133]" -type "float3" -0.24708548 0.5886488 0.013896122 ;
	setAttr ".pt[134]" -type "float3" -0.25945494 0.58864784 0.011819689 ;
	setAttr ".pt[135]" -type "float3" -0.25945494 0.58864784 0.011819689 ;
	setAttr ".pt[136]" -type "float3" -0.26926908 0.58865047 0.0085874246 ;
	setAttr ".pt[137]" -type "float3" -0.26926908 0.58865047 0.0085874246 ;
	setAttr ".pt[138]" -type "float3" -0.27557096 0.58864689 0.0045149149 ;
	setAttr ".pt[139]" -type "float3" -0.27557096 0.58864689 0.0045149149 ;
	setAttr ".pt[140]" -type "float3" -0.28242487 0.58864999 -1.8143915e-08 ;
	setAttr ".pt[141]" -type "float3" -0.28242487 0.58864999 -1.8143915e-08 ;
	setAttr ".pt[142]" -type "float3" -0.26328897 0.5165323 -0.030849164 ;
	setAttr ".pt[143]" -type "float3" -0.26328897 0.5165323 -0.030849164 ;
	setAttr ".pt[144]" -type "float3" -0.26022813 0.51653159 -0.058678471 ;
	setAttr ".pt[145]" -type "float3" -0.2602281 0.51653159 -0.058678471 ;
	setAttr ".pt[146]" -type "float3" -0.2554588 0.51653272 -0.080764771 ;
	setAttr ".pt[147]" -type "float3" -0.2554588 0.51653272 -0.080764771 ;
	setAttr ".pt[148]" -type "float3" -0.24945179 0.51653159 -0.094943762 ;
	setAttr ".pt[149]" -type "float3" -0.24945179 0.51653159 -0.094943762 ;
	setAttr ".pt[150]" -type "float3" -0.24279296 0.51653171 -0.09982916 ;
	setAttr ".pt[151]" -type "float3" -0.24279296 0.51653171 -0.09982916 ;
	setAttr ".pt[152]" -type "float3" -0.23613408 0.51653212 -0.094943762 ;
	setAttr ".pt[153]" -type "float3" -0.23613408 0.51653212 -0.094943762 ;
	setAttr ".pt[154]" -type "float3" -0.23012438 0.51653111 -0.080764771 ;
	setAttr ".pt[155]" -type "float3" -0.23012438 0.51653111 -0.080764771 ;
	setAttr ".pt[156]" -type "float3" -0.22536056 0.51653242 -0.058678471 ;
	setAttr ".pt[157]" -type "float3" -0.22536056 0.51653242 -0.058678471 ;
	setAttr ".pt[158]" -type "float3" -0.22229633 0.51653206 -0.030849183 ;
	setAttr ".pt[159]" -type "float3" -0.22229591 0.51653206 -0.030849183 ;
	setAttr ".pt[160]" -type "float3" -0.22123972 0.51653159 2.2390159e-08 ;
	setAttr ".pt[161]" -type "float3" -0.22123972 0.51653159 2.2390159e-08 ;
	setAttr ".pt[162]" -type "float3" -0.22229633 0.51653206 0.030848859 ;
	setAttr ".pt[163]" -type "float3" -0.22229591 0.51653206 0.030848859 ;
	setAttr ".pt[164]" -type "float3" -0.22536056 0.51653242 0.058678359 ;
	setAttr ".pt[165]" -type "float3" -0.22536056 0.51653242 0.058678359 ;
	setAttr ".pt[166]" -type "float3" -0.23012438 0.51653111 0.080764875 ;
	setAttr ".pt[167]" -type "float3" -0.2301245 0.51653111 0.080764875 ;
	setAttr ".pt[168]" -type "float3" -0.23613396 0.51653212 0.094943769 ;
	setAttr ".pt[169]" -type "float3" -0.23613396 0.51653212 0.094943769 ;
	setAttr ".pt[170]" -type "float3" -0.2427929 0.51653171 0.099829078 ;
	setAttr ".pt[171]" -type "float3" -0.2427929 0.51653171 0.099829078 ;
	setAttr ".pt[172]" -type "float3" -0.24945344 0.51653159 0.094943769 ;
	setAttr ".pt[173]" -type "float3" -0.24945341 0.51653159 0.094943769 ;
	setAttr ".pt[174]" -type "float3" -0.25545871 0.51653248 0.080764875 ;
	setAttr ".pt[175]" -type "float3" -0.25545874 0.51653248 0.080764875 ;
	setAttr ".pt[176]" -type "float3" -0.26022828 0.51653159 0.058678359 ;
	setAttr ".pt[177]" -type "float3" -0.26022807 0.51653159 0.058678359 ;
	setAttr ".pt[178]" -type "float3" -0.26328865 0.5165323 0.030848859 ;
	setAttr ".pt[179]" -type "float3" -0.26328865 0.5165323 0.030848859 ;
	setAttr ".pt[180]" -type "float3" -0.26434329 0.51653212 2.2390159e-08 ;
	setAttr ".pt[181]" -type "float3" -0.2643438 0.51653212 2.2390159e-08 ;
	setAttr ".pt[182]" -type "float3" -0.27557185 0.58864689 -0.0045142691 ;
	setAttr ".pt[183]" -type "float3" -0.27557185 0.58864689 -0.0045142691 ;
	setAttr ".pt[184]" -type "float3" -0.17076489 0.58864933 0.044329107 ;
	setAttr ".pt[185]" -type "float3" -0.26926979 0.58865047 -0.0085875727 ;
	setAttr ".pt[186]" -type "float3" -0.26926979 0.58865047 -0.0085875727 ;
	setAttr ".pt[187]" -type "float3" -0.17049997 0.58864933 0.084319048 ;
	setAttr ".pt[188]" -type "float3" -0.25945505 0.5886479 -0.011819718 ;
	setAttr ".pt[189]" -type "float3" -0.25945505 0.5886479 -0.011819718 ;
	setAttr ".pt[190]" -type "float3" -0.17008728 0.58864933 0.11605518 ;
	setAttr ".pt[191]" -type "float3" -0.24708502 0.58864838 -0.013896164 ;
	setAttr ".pt[192]" -type "float3" -0.24708502 0.58864838 -0.013896164 ;
	setAttr ".pt[193]" -type "float3" -0.16956732 0.58864933 0.13643113 ;
	setAttr ".pt[194]" -type "float3" -0.23337463 0.58864909 -0.01461082 ;
	setAttr ".pt[195]" -type "float3" -0.23337463 0.58864909 -0.01461082 ;
	setAttr ".pt[196]" -type "float3" -0.16899082 0.58864933 0.14345212 ;
	setAttr ".pt[197]" -type "float3" -0.21966456 0.58864784 -0.013896168 ;
	setAttr ".pt[198]" -type "float3" -0.21966456 0.58864784 -0.013896168 ;
	setAttr ".pt[199]" -type "float3" -0.16841438 0.58864933 0.1364311 ;
	setAttr ".pt[200]" -type "float3" -0.20729771 0.5886488 -0.011819717 ;
	setAttr ".pt[201]" -type "float3" -0.20729771 0.5886488 -0.011819717 ;
	setAttr ".pt[202]" -type "float3" -0.16789435 0.58864933 0.11605519 ;
	setAttr ".pt[203]" -type "float3" -0.19748048 0.5886482 -0.0085875597 ;
	setAttr ".pt[204]" -type "float3" -0.19748048 0.5886482 -0.0085875597 ;
	setAttr ".pt[205]" -type "float3" -0.16748165 0.58864933 0.084318995 ;
	setAttr ".pt[206]" -type "float3" -0.19117838 0.58864975 -0.0045143734 ;
	setAttr ".pt[207]" -type "float3" -0.19117838 0.58864975 -0.0045143734 ;
	setAttr ".pt[208]" -type "float3" -0.16721672 0.58864933 0.044329096 ;
	setAttr ".pt[209]" -type "float3" -0.18900642 0.58864826 -1.8143915e-08 ;
	setAttr ".pt[210]" -type "float3" -0.18900642 0.58864826 -1.8143915e-08 ;
	setAttr ".pt[211]" -type "float3" -0.16712542 0.58864933 -3.760794e-08 ;
	setAttr ".pt[212]" -type "float3" -0.19117838 0.58864975 0.0045148553 ;
	setAttr ".pt[213]" -type "float3" -0.19117838 0.58864975 0.0045148553 ;
	setAttr ".pt[214]" -type "float3" -0.16721672 0.58864933 -0.044329189 ;
	setAttr ".pt[215]" -type "float3" -0.19748069 0.5886482 0.0085873036 ;
	setAttr ".pt[216]" -type "float3" -0.19748069 0.5886482 0.0085873036 ;
	setAttr ".pt[217]" -type "float3" -0.16748163 0.58864933 -0.084319077 ;
	setAttr ".pt[218]" -type "float3" -0.20729771 0.5886488 0.011819689 ;
	setAttr ".pt[219]" -type "float3" -0.20729771 0.5886488 0.011819689 ;
	setAttr ".pt[220]" -type "float3" -0.16789433 0.58864933 -0.11605521 ;
	setAttr ".pt[221]" -type "float3" -0.21966426 0.58864784 0.01389613 ;
	setAttr ".pt[222]" -type "float3" -0.21966426 0.58864784 0.01389613 ;
	setAttr ".pt[223]" -type "float3" -0.16841431 0.58864933 -0.13643114 ;
	setAttr ".pt[224]" -type "float3" -0.23337458 0.58864909 0.014610792 ;
	setAttr ".pt[225]" -type "float3" -0.23337458 0.58864909 0.014610792 ;
	setAttr ".pt[226]" -type "float3" -0.16899082 0.58864933 -0.14345217 ;
	setAttr ".pt[227]" -type "float3" -0.24708548 0.5886488 0.013896122 ;
	setAttr ".pt[228]" -type "float3" -0.24708548 0.5886488 0.013896122 ;
	setAttr ".pt[229]" -type "float3" -0.1695673 0.58864933 -0.13643113 ;
	setAttr ".pt[230]" -type "float3" -0.25945494 0.58864784 0.011819689 ;
	setAttr ".pt[231]" -type "float3" -0.25945494 0.58864784 0.011819689 ;
	setAttr ".pt[232]" -type "float3" -0.17008729 0.58864933 -0.11605521 ;
	setAttr ".pt[233]" -type "float3" -0.26926908 0.58865047 0.0085874246 ;
	setAttr ".pt[234]" -type "float3" -0.26926908 0.58865047 0.0085874246 ;
	setAttr ".pt[235]" -type "float3" -0.17050001 0.58864933 -0.08431907 ;
	setAttr ".pt[236]" -type "float3" -0.27557096 0.58864689 0.0045149149 ;
	setAttr ".pt[237]" -type "float3" -0.27557096 0.58864689 0.0045149149 ;
	setAttr ".pt[238]" -type "float3" -0.17076497 0.58864933 -0.044329181 ;
	setAttr ".pt[239]" -type "float3" -0.28242487 0.58864999 -1.8143915e-08 ;
	setAttr ".pt[240]" -type "float3" -0.28242487 0.58864999 -1.8143915e-08 ;
	setAttr ".pt[241]" -type "float3" -0.17085624 0.58864933 -3.760794e-08 ;
	setAttr ".pt[242]" -type "float3" -0.17069128 0.58864933 0.057651736 ;
	setAttr ".pt[243]" -type "float3" -0.17079027 0.58864933 0.029560927 ;
	setAttr ".pt[244]" -type "float3" -0.1703853 0.58864933 0.094891898 ;
	setAttr ".pt[245]" -type "float3" -0.17057362 0.58864933 0.070996471 ;
	setAttr ".pt[246]" -type "float3" -0.16994277 0.58864933 0.12284342 ;
	setAttr ".pt[247]" -type "float3" -0.17020191 0.58864933 0.10548234 ;
	setAttr ".pt[248]" -type "float3" -0.1694071 0.58864933 0.13877009 ;
	setAttr ".pt[249]" -type "float3" -0.16971177 0.58864933 0.12964286 ;
	setAttr ".pt[250]" -type "float3" -0.16883062 0.58864933 0.14111307 ;
	setAttr ".pt[251]" -type "float3" -0.16915099 0.58864933 0.14111307 ;
	setAttr ".pt[252]" -type "float3" -0.16826989 0.58864933 0.12964287 ;
	setAttr ".pt[253]" -type "float3" -0.16857453 0.58864933 0.13877009 ;
	setAttr ".pt[254]" -type "float3" -0.16777973 0.58864933 0.10548232 ;
	setAttr ".pt[255]" -type "float3" -0.16803885 0.58864933 0.12284339 ;
	setAttr ".pt[256]" -type "float3" -0.16740803 0.58864933 0.070996433 ;
	setAttr ".pt[257]" -type "float3" -0.16759637 0.58864933 0.094891861 ;
	setAttr ".pt[258]" -type "float3" -0.16719136 0.58864933 0.02956092 ;
	setAttr ".pt[259]" -type "float3" -0.16729029 0.58864933 0.057651684 ;
	setAttr ".pt[260]" -type "float3" -0.16715078 0.58864933 -0.014768224 ;
	setAttr ".pt[261]" -type "float3" -0.16715078 0.58864933 0.014768159 ;
	setAttr ".pt[262]" -type "float3" -0.16729029 0.58864933 -0.057651758 ;
	setAttr ".pt[263]" -type "float3" -0.16719136 0.58864933 -0.029560991 ;
	setAttr ".pt[264]" -type "float3" -0.16759636 0.58864933 -0.09489195 ;
	setAttr ".pt[265]" -type "float3" -0.16740803 0.58864933 -0.070996493 ;
	setAttr ".pt[266]" -type "float3" -0.16803885 0.58864933 -0.12284345 ;
	setAttr ".pt[267]" -type "float3" -0.16777973 0.58864933 -0.10548238 ;
	setAttr ".pt[268]" -type "float3" -0.16857453 0.58864933 -0.13877012 ;
	setAttr ".pt[269]" -type "float3" -0.16826987 0.58864933 -0.12964289 ;
	setAttr ".pt[270]" -type "float3" -0.16915096 0.58864933 -0.14111315 ;
	setAttr ".pt[271]" -type "float3" -0.16883062 0.58864933 -0.14111315 ;
	setAttr ".pt[272]" -type "float3" -0.16971175 0.58864933 -0.12964289 ;
	setAttr ".pt[273]" -type "float3" -0.1694071 0.58864933 -0.1387701 ;
	setAttr ".pt[274]" -type "float3" -0.17020191 0.58864933 -0.10548238 ;
	setAttr ".pt[275]" -type "float3" -0.16994278 0.58864933 -0.12284345 ;
	setAttr ".pt[276]" -type "float3" -0.17057361 0.58864933 -0.070996471 ;
	setAttr ".pt[277]" -type "float3" -0.17038527 0.58864933 -0.09489195 ;
	setAttr ".pt[278]" -type "float3" -0.17079027 0.58864933 -0.029560983 ;
	setAttr ".pt[279]" -type "float3" -0.17069133 0.58864933 -0.057651758 ;
	setAttr ".pt[280]" -type "float3" -0.17083088 0.58864933 0.014768159 ;
	setAttr ".pt[281]" -type "float3" -0.17083088 0.58864933 -0.014768224 ;
	setAttr ".pt[282]" -type "float3" -0.28133509 0.58864939 0.0022573425 ;
	setAttr ".pt[283]" -type "float3" -0.28133509 0.58864939 0.0022573425 ;
	setAttr ".pt[284]" -type "float3" -0.2724219 0.58864987 0.0065512024 ;
	setAttr ".pt[285]" -type "float3" -0.2724219 0.58864987 0.0065512024 ;
	setAttr ".pt[286]" -type "float3" -0.26436195 0.58865017 0.010204546 ;
	setAttr ".pt[287]" -type "float3" -0.26436195 0.58865017 0.010204546 ;
	setAttr ".pt[288]" -type "float3" -0.25327036 0.58864957 0.01285746 ;
	setAttr ".pt[289]" -type "float3" -0.25327036 0.58864957 0.01285746 ;
	setAttr ".pt[290]" -type "float3" -0.24023043 0.58865017 0.014253093 ;
	setAttr ".pt[291]" -type "float3" -0.2402304 0.58865017 0.014253093 ;
	setAttr ".pt[292]" -type "float3" -0.22651985 0.5886507 0.014253093 ;
	setAttr ".pt[293]" -type "float3" -0.22651985 0.5886507 0.014253093 ;
	setAttr ".pt[294]" -type "float3" -0.21347979 0.5886482 0.012857456 ;
	setAttr ".pt[295]" -type "float3" -0.21347979 0.5886482 0.012857456 ;
	setAttr ".pt[296]" -type "float3" -0.20238787 0.58864999 0.010204406 ;
	setAttr ".pt[297]" -type "float3" -0.20238787 0.58864999 0.010204406 ;
	setAttr ".pt[298]" -type "float3" -0.19432673 0.58864963 0.0065510888 ;
	setAttr ".pt[299]" -type "float3" -0.19432673 0.58864963 0.0065510888 ;
	setAttr ".pt[300]" -type "float3" -0.19009443 0.58864999 0.0022573071 ;
	setAttr ".pt[301]" -type "float3" -0.19009443 0.58864999 0.0022573071 ;
	setAttr ".pt[302]" -type "float3" -0.19009443 0.58864999 -0.0022573126 ;
	setAttr ".pt[303]" -type "float3" -0.19009443 0.58864999 -0.0022573126 ;
	setAttr ".pt[304]" -type "float3" -0.19432673 0.58864963 -0.0065514622 ;
	setAttr ".pt[305]" -type "float3" -0.19432673 0.58864963 -0.0065514622 ;
	setAttr ".pt[306]" -type "float3" -0.20238739 0.58864999 -0.010204792 ;
	setAttr ".pt[307]" -type "float3" -0.20238739 0.58864999 -0.010204792 ;
	setAttr ".pt[308]" -type "float3" -0.21347977 0.5886482 -0.012857496 ;
	setAttr ".pt[309]" -type "float3" -0.21347977 0.5886482 -0.012857496 ;
	setAttr ".pt[310]" -type "float3" -0.22651973 0.5886507 -0.014253136 ;
	setAttr ".pt[311]" -type "float3" -0.22651973 0.5886507 -0.014253136 ;
	setAttr ".pt[312]" -type "float3" -0.24023038 0.58864999 -0.014253136 ;
	setAttr ".pt[313]" -type "float3" -0.24023035 0.58864999 -0.014253136 ;
	setAttr ".pt[314]" -type "float3" -0.25326926 0.58864957 -0.012857245 ;
	setAttr ".pt[315]" -type "float3" -0.25326926 0.58864957 -0.012857245 ;
	setAttr ".pt[316]" -type "float3" -0.26436266 0.58865041 -0.010204572 ;
	setAttr ".pt[317]" -type "float3" -0.26436266 0.58865041 -0.010204572 ;
	setAttr ".pt[318]" -type "float3" -0.27242014 0.58864987 -0.0065513561 ;
	setAttr ".pt[319]" -type "float3" -0.27242014 0.58864987 -0.0065513561 ;
	setAttr ".pt[320]" -type "float3" -0.27665737 0.58864939 -0.0022572558 ;
	setAttr ".pt[321]" -type "float3" -0.27665737 0.58864939 -0.0022572558 ;
	setAttr ".pt[322]" -type "float3" -0.43327475 0.45770854 -0.015424497 ;
	setAttr ".pt[323]" -type "float3" -0.43327475 0.45770854 -0.015424497 ;
	setAttr ".pt[324]" -type "float3" -0.43174595 0.45770949 -0.029339256 ;
	setAttr ".pt[325]" -type "float3" -0.43174595 0.45770949 -0.029339256 ;
	setAttr ".pt[326]" -type "float3" -0.42936078 0.45770949 -0.040381815 ;
	setAttr ".pt[327]" -type "float3" -0.42936078 0.45770949 -0.040381815 ;
	setAttr ".pt[328]" -type "float3" -0.42635742 0.45770878 -0.047471907 ;
	setAttr ".pt[329]" -type "float3" -0.42635742 0.45770878 -0.047471907 ;
	setAttr ".pt[330]" -type "float3" -0.4230248 0.45770895 -0.049914598 ;
	setAttr ".pt[331]" -type "float3" -0.4230248 0.45770895 -0.049914598 ;
	setAttr ".pt[332]" -type "float3" -0.41969416 0.45770919 -0.047471877 ;
	setAttr ".pt[333]" -type "float3" -0.41969416 0.45770919 -0.047471877 ;
	setAttr ".pt[334]" -type "float3" -0.41669562 0.4577089 -0.040381815 ;
	setAttr ".pt[335]" -type "float3" -0.41669562 0.4577089 -0.040381815 ;
	setAttr ".pt[336]" -type "float3" -0.41430917 0.45770893 -0.029339256 ;
	setAttr ".pt[337]" -type "float3" -0.41430917 0.45770893 -0.029339256 ;
	setAttr ".pt[338]" -type "float3" -0.41277882 0.45770925 -0.01542451 ;
	setAttr ".pt[339]" -type "float3" -0.41277882 0.45770925 -0.01542451 ;
	setAttr ".pt[340]" -type "float3" -0.41225168 0.45770949 2.2390159e-08 ;
	setAttr ".pt[341]" -type "float3" -0.41225168 0.45770949 2.2390159e-08 ;
	setAttr ".pt[342]" -type "float3" -0.41277882 0.45770925 0.015424417 ;
	setAttr ".pt[343]" -type "float3" -0.41277882 0.45770925 0.015424417 ;
	setAttr ".pt[344]" -type "float3" -0.41430917 0.45770893 0.029339336 ;
	setAttr ".pt[345]" -type "float3" -0.41430917 0.45770893 0.029339336 ;
	setAttr ".pt[346]" -type "float3" -0.41669562 0.4577089 0.040382434 ;
	setAttr ".pt[347]" -type "float3" -0.41669562 0.4577089 0.040382434 ;
	setAttr ".pt[348]" -type "float3" -0.41969427 0.45770919 0.047472175 ;
	setAttr ".pt[349]" -type "float3" -0.41969427 0.45770919 0.047472175 ;
	setAttr ".pt[350]" -type "float3" -0.4230248 0.45770895 0.049914539 ;
	setAttr ".pt[351]" -type "float3" -0.4230248 0.45770895 0.049914539 ;
	setAttr ".pt[352]" -type "float3" -0.42635742 0.45770878 0.047472175 ;
	setAttr ".pt[353]" -type "float3" -0.42635742 0.45770878 0.047472175 ;
	setAttr ".pt[354]" -type "float3" -0.4293609 0.45770949 0.040382434 ;
	setAttr ".pt[355]" -type "float3" -0.4293609 0.45770949 0.040382434 ;
	setAttr ".pt[356]" -type "float3" -0.43174571 0.45770949 0.029339336 ;
	setAttr ".pt[357]" -type "float3" -0.43174571 0.45770949 0.029339336 ;
	setAttr ".pt[358]" -type "float3" -0.43327457 0.45770854 0.015424417 ;
	setAttr ".pt[359]" -type "float3" -0.43327457 0.45770854 0.015424417 ;
	setAttr ".pt[360]" -type "float3" -0.4338035 0.45770907 2.2390159e-08 ;
	setAttr ".pt[361]" -type "float3" -0.4338035 0.45770907 2.2390159e-08 ;
	setAttr ".pt[362]" -type "float3" -0.26328894 0.5165323 -0.030849164 ;
	setAttr ".pt[363]" -type "float3" -0.26328894 0.5165323 -0.030849164 ;
	setAttr ".pt[364]" -type "float3" -0.25493708 0.51653075 -0.013717195 ;
	setAttr ".pt[365]" -type "float3" -0.26022813 0.51653159 -0.058678471 ;
	setAttr ".pt[366]" -type "float3" -0.26022813 0.51653159 -0.058678471 ;
	setAttr ".pt[367]" -type "float3" -0.25025526 0.51653326 -0.026091699 ;
	setAttr ".pt[368]" -type "float3" -0.2554588 0.51653272 -0.080764771 ;
	setAttr ".pt[369]" -type "float3" -0.2554588 0.51653272 -0.080764771 ;
	setAttr ".pt[370]" -type "float3" -0.24296308 0.51653057 -0.035911892 ;
	setAttr ".pt[371]" -type "float3" -0.24945179 0.51653159 -0.094943762 ;
	setAttr ".pt[372]" -type "float3" -0.24945179 0.51653159 -0.094943762 ;
	setAttr ".pt[373]" -type "float3" -0.23377506 0.51653123 -0.042218994 ;
	setAttr ".pt[374]" -type "float3" -0.24279296 0.51653171 -0.09982916 ;
	setAttr ".pt[375]" -type "float3" -0.24279296 0.51653171 -0.09982916 ;
	setAttr ".pt[376]" -type "float3" -0.22358929 0.51653224 -0.044392623 ;
	setAttr ".pt[377]" -type "float3" -0.23613408 0.51653212 -0.094943762 ;
	setAttr ".pt[378]" -type "float3" -0.23613408 0.51653212 -0.094943762 ;
	setAttr ".pt[379]" -type "float3" -0.21340398 0.51653302 -0.042218994 ;
	setAttr ".pt[380]" -type "float3" -0.23012438 0.51653111 -0.080764771 ;
	setAttr ".pt[381]" -type "float3" -0.23012438 0.51653111 -0.080764771 ;
	setAttr ".pt[382]" -type "float3" -0.20421666 0.51653171 -0.035912022 ;
	setAttr ".pt[383]" -type "float3" -0.22536056 0.51653242 -0.058678471 ;
	setAttr ".pt[384]" -type "float3" -0.22536056 0.51653242 -0.058678471 ;
	setAttr ".pt[385]" -type "float3" -0.19692396 0.51653111 -0.026091639 ;
	setAttr ".pt[386]" -type "float3" -0.22229591 0.51653206 -0.030849183 ;
	setAttr ".pt[387]" -type "float3" -0.22229591 0.51653206 -0.030849183 ;
	setAttr ".pt[388]" -type "float3" -0.19224249 0.51653147 -0.013717202 ;
	setAttr ".pt[389]" -type "float3" -0.22123972 0.51653159 2.2390159e-08 ;
	setAttr ".pt[390]" -type "float3" -0.22123972 0.51653159 2.2390159e-08 ;
	setAttr ".pt[391]" -type "float3" -0.19062661 0.51653224 -1.2064971e-08 ;
	setAttr ".pt[392]" -type "float3" -0.22229591 0.51653206 0.030848859 ;
	setAttr ".pt[393]" -type "float3" -0.22229591 0.51653206 0.030848859 ;
	setAttr ".pt[394]" -type "float3" -0.19224249 0.51653147 0.013717829 ;
	setAttr ".pt[395]" -type "float3" -0.22536056 0.51653242 0.058678359 ;
	setAttr ".pt[396]" -type "float3" -0.22536056 0.51653242 0.058678359 ;
	setAttr ".pt[397]" -type "float3" -0.19692419 0.51653111 0.02609165 ;
	setAttr ".pt[398]" -type "float3" -0.2301245 0.51653111 0.080764875 ;
	setAttr ".pt[399]" -type "float3" -0.2301245 0.51653111 0.080764875 ;
	setAttr ".pt[400]" -type "float3" -0.20421666 0.51653171 0.035911854 ;
	setAttr ".pt[401]" -type "float3" -0.23613396 0.51653212 0.094943769 ;
	setAttr ".pt[402]" -type "float3" -0.23613396 0.51653212 0.094943769 ;
	setAttr ".pt[403]" -type "float3" -0.21340404 0.51653302 0.042218756 ;
	setAttr ".pt[404]" -type "float3" -0.2427929 0.51653171 0.099829078 ;
	setAttr ".pt[405]" -type "float3" -0.2427929 0.51653171 0.099829078 ;
	setAttr ".pt[406]" -type "float3" -0.22358914 0.51653224 0.044392578 ;
	setAttr ".pt[407]" -type "float3" -0.24945344 0.51653159 0.094943769 ;
	setAttr ".pt[408]" -type "float3" -0.24945344 0.51653159 0.094943769 ;
	setAttr ".pt[409]" -type "float3" -0.23377489 0.51653123 0.04221886 ;
	setAttr ".pt[410]" -type "float3" -0.25545871 0.51653248 0.080764875 ;
	setAttr ".pt[411]" -type "float3" -0.25545871 0.51653248 0.080764875 ;
	setAttr ".pt[412]" -type "float3" -0.24296314 0.51653033 0.035911854 ;
	setAttr ".pt[413]" -type "float3" -0.26022807 0.51653159 0.058678359 ;
	setAttr ".pt[414]" -type "float3" -0.26022807 0.51653159 0.058678359 ;
	setAttr ".pt[415]" -type "float3" -0.2502552 0.51653326 0.02609165 ;
	setAttr ".pt[416]" -type "float3" -0.26328865 0.5165323 0.030848859 ;
	setAttr ".pt[417]" -type "float3" -0.26328865 0.5165323 0.030848859 ;
	setAttr ".pt[418]" -type "float3" -0.25493696 0.51653075 0.013717833 ;
	setAttr ".pt[419]" -type "float3" -0.26434383 0.51653212 2.2390159e-08 ;
	setAttr ".pt[420]" -type "float3" -0.26434383 0.51653212 2.2390159e-08 ;
	setAttr ".pt[421]" -type "float3" -0.25888833 0.51653087 -1.2064971e-08 ;
	setAttr ".pt[422]" -type "float3" -0.26381579 0.5165326 0.015424417 ;
	setAttr ".pt[423]" -type "float3" -0.26381579 0.5165326 0.015424417 ;
	setAttr ".pt[424]" -type "float3" -0.26175794 0.51653183 0.044763621 ;
	setAttr ".pt[425]" -type "float3" -0.26175794 0.51653183 0.044763621 ;
	setAttr ".pt[426]" -type "float3" -0.25784391 0.51653171 0.069720179 ;
	setAttr ".pt[427]" -type "float3" -0.25784391 0.51653171 0.069720179 ;
	setAttr ".pt[428]" -type "float3" -0.25245661 0.51653308 0.087853998 ;
	setAttr ".pt[429]" -type "float3" -0.25245661 0.51653308 0.087853998 ;
	setAttr ".pt[430]" -type "float3" -0.24612236 0.51653117 0.097387195 ;
	setAttr ".pt[431]" -type "float3" -0.24612236 0.51653117 0.097387195 ;
	setAttr ".pt[432]" -type "float3" -0.23946179 0.51653159 0.097387195 ;
	setAttr ".pt[433]" -type "float3" -0.23946179 0.51653159 0.097387195 ;
	setAttr ".pt[434]" -type "float3" -0.23312825 0.51653171 0.087853998 ;
	setAttr ".pt[435]" -type "float3" -0.23312825 0.51653171 0.087853998 ;
	setAttr ".pt[436]" -type "float3" -0.22774053 0.51653159 0.069720179 ;
	setAttr ".pt[437]" -type "float3" -0.22774053 0.51653159 0.069720179 ;
	setAttr ".pt[438]" -type "float3" -0.22382401 0.51653177 0.044763621 ;
	setAttr ".pt[439]" -type "float3" -0.22382401 0.51653177 0.044763621 ;
	setAttr ".pt[440]" -type "float3" -0.22176622 0.51653141 0.015424417 ;
	setAttr ".pt[441]" -type "float3" -0.22176622 0.51653141 0.015424417 ;
	setAttr ".pt[442]" -type "float3" -0.22176622 0.51653141 -0.01542451 ;
	setAttr ".pt[443]" -type "float3" -0.22176622 0.51653141 -0.01542451 ;
	setAttr ".pt[444]" -type "float3" -0.22382401 0.51653177 -0.044763733 ;
	setAttr ".pt[445]" -type "float3" -0.22382401 0.51653177 -0.044763733 ;
	setAttr ".pt[446]" -type "float3" -0.22774053 0.51653159 -0.069721438 ;
	setAttr ".pt[447]" -type "float3" -0.22774053 0.51653159 -0.069721438 ;
	setAttr ".pt[448]" -type "float3" -0.23312825 0.51653171 -0.087853543 ;
	setAttr ".pt[449]" -type "float3" -0.23312825 0.51653171 -0.087853543 ;
	setAttr ".pt[450]" -type "float3" -0.23946168 0.51653159 -0.097386949 ;
	setAttr ".pt[451]" -type "float3" -0.23946168 0.51653159 -0.097386949 ;
	setAttr ".pt[452]" -type "float3" -0.24612254 0.51653117 -0.097387284 ;
	setAttr ".pt[453]" -type "float3" -0.24612254 0.51653117 -0.097387284 ;
	setAttr ".pt[454]" -type "float3" -0.25245705 0.51653194 -0.087853514 ;
	setAttr ".pt[455]" -type "float3" -0.25245705 0.51653194 -0.087853514 ;
	setAttr ".pt[456]" -type "float3" -0.25784409 0.51653206 -0.069721438 ;
	setAttr ".pt[457]" -type "float3" -0.25784409 0.51653206 -0.069721438 ;
	setAttr ".pt[458]" -type "float3" -0.26175824 0.51653183 -0.044763748 ;
	setAttr ".pt[459]" -type "float3" -0.26175824 0.51653183 -0.044763748 ;
	setAttr ".pt[460]" -type "float3" -0.26381585 0.5165326 -0.015424497 ;
	setAttr ".pt[461]" -type "float3" -0.26381585 0.5165326 -0.015424497 ;
	setAttr ".pt[462]" -type "float3" -0.25547948 0.51653093 -0.008152456 ;
	setAttr ".pt[463]" -type "float3" -0.25336146 0.51653099 -0.018737387 ;
	setAttr ".pt[464]" -type "float3" -0.25182971 0.51653284 -0.02107144 ;
	setAttr ".pt[465]" -type "float3" -0.24780053 0.51653171 -0.030075854 ;
	setAttr ".pt[466]" -type "float3" -0.24541733 0.5165301 -0.031928875 ;
	setAttr ".pt[467]" -type "float3" -0.23987103 0.51653206 -0.038469426 ;
	setAttr ".pt[468]" -type "float3" -0.23686737 0.51653194 -0.039660994 ;
	setAttr ".pt[469]" -type "float3" -0.23034795 0.51653284 -0.043100566 ;
	setAttr ".pt[470]" -type "float3" -0.2270178 0.5165323 -0.043509394 ;
	setAttr ".pt[471]" -type "float3" -0.22016248 0.51653141 -0.043509394 ;
	setAttr ".pt[472]" -type "float3" -0.21683104 0.51653135 -0.043100446 ;
	setAttr ".pt[473]" -type "float3" -0.21031353 0.51653159 -0.03966108 ;
	setAttr ".pt[474]" -type "float3" -0.20730935 0.51653278 -0.038469415 ;
	setAttr ".pt[475]" -type "float3" -0.20176253 0.51653236 -0.031928763 ;
	setAttr ".pt[476]" -type "float3" -0.19937803 0.51653314 -0.030075854 ;
	setAttr ".pt[477]" -type "float3" -0.19534655 0.51653177 -0.021071495 ;
	setAttr ".pt[478]" -type "float3" -0.19381902 0.51653224 -0.018737342 ;
	setAttr ".pt[479]" -type "float3" -0.19170004 0.5165323 -0.0081524551 ;
	setAttr ".pt[480]" -type "float3" -0.19117239 0.51653117 -0.0055652158 ;
	setAttr ".pt[481]" -type "float3" -0.19117239 0.51653117 0.005565044 ;
	setAttr ".pt[482]" -type "float3" -0.19170004 0.5165323 0.0081522819 ;
	setAttr ".pt[483]" -type "float3" -0.19381914 0.51653224 0.01873786 ;
	setAttr ".pt[484]" -type "float3" -0.19534655 0.51653177 0.021071315 ;
	setAttr ".pt[485]" -type "float3" -0.19937803 0.51653314 0.030075781 ;
	setAttr ".pt[486]" -type "float3" -0.20176253 0.51653236 0.031928752 ;
	setAttr ".pt[487]" -type "float3" -0.20730935 0.51653278 0.038471326 ;
	setAttr ".pt[488]" -type "float3" -0.21031347 0.51653159 0.03966105 ;
	setAttr ".pt[489]" -type "float3" -0.21683104 0.51653135 0.043100502 ;
	setAttr ".pt[490]" -type "float3" -0.22016248 0.51653141 0.043508973 ;
	setAttr ".pt[491]" -type "float3" -0.22701763 0.5165323 0.043508973 ;
	setAttr ".pt[492]" -type "float3" -0.23034804 0.51653284 0.043100502 ;
	setAttr ".pt[493]" -type "float3" -0.23686731 0.51653194 0.03966105 ;
	setAttr ".pt[494]" -type "float3" -0.23987091 0.51653177 0.038469352 ;
	setAttr ".pt[495]" -type "float3" -0.24541715 0.51653159 0.031928752 ;
	setAttr ".pt[496]" -type "float3" -0.24780177 0.51653171 0.030075781 ;
	setAttr ".pt[497]" -type "float3" -0.25183195 0.51653284 0.021071421 ;
	setAttr ".pt[498]" -type "float3" -0.25336102 0.51653099 0.018737804 ;
	setAttr ".pt[499]" -type "float3" -0.25782028 0.51653093 0.0081522809 ;
	setAttr ".pt[500]" -type "float3" -0.25834593 0.51653081 0.0055650589 ;
	setAttr ".pt[501]" -type "float3" -0.25600842 0.51653081 -0.0055651376 ;
createNode transform -n "pCone2";
	rename -uid "4BBF027C-4B0E-691F-77B8-EFB754D1AC57";
	setAttr ".t" -type "double3" 0 4.6976701808550452 0 ;
	setAttr ".s" -type "double3" 0.20445404346005669 0.125 0.11724186548413279 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "A3811175-4FBC-2585-84F4-16B6BCD385BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4741 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.24999481 -0.49619842 0.033013139 
		0.21265827 -0.49619842 0.06279473 0.1545053 -0.49619842 0.086429566 0.081228241 -0.49619842 
		0.10160403 3.133534e-08 -0.49619842 0.10683283 -0.081228182 -0.49619842 0.10160406 
		-0.15450519 -0.49619842 0.086429492 -0.21265818 -0.49619842 0.062794693 -0.24999467 
		-0.49619842 0.033013113 -0.26285991 -0.49619842 -1.9103185e-08 -0.24999467 -0.49619842 
		-0.03301315 -0.21265818 -0.49619842 -0.062794738 -0.15450516 -0.49619842 -0.086429566 
		-0.081228167 -0.49619842 -0.10160403 2.350151e-08 -0.49619842 -0.10683283 0.081228197 
		-0.49619842 -0.10160406 0.15450519 -0.49619842 -0.086429514 0.21265818 -0.49619842 
		-0.062794738 0.24999467 -0.49619842 -0.03301315 0.26285991 -0.49619842 -1.9103185e-08 
		4.01432e-09 0 0 0.23132658 -0.49619842 0.04790394 0.23132658 -0.49619842 0.04790394 
		0.18358183 -0.49619842 0.07461217 0.18358183 -0.49619842 0.07461217 0.11786675 -0.49619842 
		0.094016865 0.11786675 -0.49619842 0.094016865 0.040614143 -0.49619842 0.10421848 
		0.040614143 -0.49619842 0.10421848 -0.040614083 -0.49619842 0.10421848 -0.040614083 
		-0.49619842 0.10421848 -0.11786671 -0.49619842 0.09401688 -0.11786671 -0.49619842 
		0.09401688 -0.18358168 -0.49619842 0.074612163 -0.18358168 -0.49619842 0.074612163 
		-0.23132637 -0.49619842 0.047903918 -0.23132637 -0.49619842 0.047903918 -0.25642729 
		-0.49619842 0.016506558 -0.25642729 -0.49619842 0.016506558 -0.25642729 -0.49619842 
		-0.01650659 -0.25642729 -0.49619842 -0.01650659 -0.23132634 -0.49619842 -0.047903951 
		-0.23132634 -0.49619842 -0.047903951 -0.18358164 -0.49619842 -0.07461217 -0.18358164 
		-0.49619842 -0.07461217 -0.11786669 -0.49619842 -0.094016865 -0.11786669 -0.49619842 
		-0.094016865 -0.040614072 -0.49619842 -0.10421848 -0.040614072 -0.49619842 -0.10421848 
		0.040614109 -0.49619842 -0.10421848 0.040614109 -0.49619842 -0.10421848 0.11786671 
		-0.49619842 -0.094016865 0.11786671 -0.49619842 -0.094016865 0.18358168 -0.49619842 
		-0.07461217 0.18358168 -0.49619842 -0.07461217 0.23132637 -0.49619842 -0.04790397 
		0.23132637 -0.49619842 -0.04790397 0.25642729 -0.49619842 -0.01650659 0.25642729 
		-0.49619842 -0.01650659 0.25642738 -0.49619842 0.016506568 0.25642738 -0.49619842 
		0.016506568 -0.24080482 0 0 -0.20484085 0 0 -0.14882585 0 0 -0.07824228 0 0 -2.9943102e-08 
		0 0 0.07824216 0 0 0.14882568 0 0 0.20484076 0 0 0.24080473 0 0 0.25319701 0 0 0.24080473 
		0 0 0.20484073 0 0 0.14882562 0 0 0.078242153 0 0 -2.2397257e-08 0 0 -0.07824219 
		0 0 -0.14882568 0 0 -0.20484076 0 0 -0.24080473 0 0 -0.25319692 0 0 0.24066071 -0.49619842 
		0.040458538 0.24066071 -0.49619842 0.040458538 0.19812007 -0.49619842 0.068703443 
		0.19812007 -0.49619842 0.068703443 0.13618605 -0.49619842 0.090223193 0.13618605 
		-0.49619842 0.090223193 0.0609212 -0.49619842 0.10291126 0.0609212 -0.49619842 0.10291126 
		-0.020307023 -0.49619842 0.10552565 -0.020307023 -0.49619842 0.10552565 -0.099547461 
		-0.49619842 0.097810417 -0.099547461 -0.49619842 0.097810417 -0.16904347 -0.49619842 
		0.080520853 -0.16904347 -0.49619842 0.080520853 -0.22199233 -0.49619842 0.055349343 
		-0.22199233 -0.49619842 0.055349343 -0.25321093 -0.49619842 0.024759848 -0.25321093 
		-0.49619842 0.024759848 -0.25964364 -0.49619842 -0.0082533043 -0.25964364 -0.49619842 
		-0.0082533043 -0.24066052 -0.49619842 -0.040458556 -0.24066052 -0.49619842 -0.040458556 
		-0.19811986 -0.49619842 -0.06870345 -0.19811986 -0.49619842 -0.06870345 -0.13618593 
		-0.49619842 -0.090223193 -0.13618593 -0.49619842 -0.090223193 -0.060921121 -0.49619842 
		-0.10291126 -0.060921121 -0.49619842 -0.10291126 0.02030707 -0.49619842 -0.10552565 
		0.02030707 -0.49619842 -0.10552565 0.099547461 -0.49619842 -0.097810432 0.099547461 
		-0.49619842 -0.097810432 0.16904347 -0.49619842 -0.080520876 0.16904347 -0.49619842 
		-0.080520876 0.22199233 -0.49619842 -0.055349384 0.22199233 -0.49619842 -0.055349384 
		0.25321093 -0.49619842 -0.024759891 0.25321093 -0.49619842 -0.024759891 0.2596437 
		-0.49619842 0.0082532708 0.2596437 -0.49619842 0.0082532708 -0.33618653 0.2212242 
		-0.025896545 -0.28597736 0.2212242 -0.049258187 -0.20777489 0.2212242 -0.067798033 
		-0.10923365 0.2212242 -0.079701446 -5.5794672e-08 0.2212242 -0.08380302 0.10923348 
		0.2212242 -0.079701416 0.20777471 0.2212242 -0.067798033 0.28597724 0.2212242 -0.04925818 
		0.33618638 0.2212242 -0.025896549 0.35348719 0.2212242 1.4076719e-08 0.33618638 0.2212242 
		0.025896575 0.28597721 0.2212242 0.049258199 0.20777465 0.2212242 0.067798033 0.10923353 
		0.2212242 0.079701439 -4.5259942e-08 0.2212242 0.08380305 -0.10923357 0.2212242 0.079701439 
		-0.20777476 0.2212242 0.067798033 -0.28597724 0.2212242 0.049258191 -0.33618641 0.2212242 
		0.025896572 -0.35348719 0.2212242 1.4076719e-08 0.23132658 -0.49619842 0.04790394 
		0.23132658 -0.49619842 0.04790394 0.22199242 -0.49619842 0.055349369 0.22199242 -0.49619842 
		0.055349369 0.18358183 -0.49619842 0.07461217 0.18358183 -0.49619842 0.07461217 0.16904351 
		-0.49619842 0.080520891 0.16904351 -0.49619842 0.080520891 0.11786675 -0.49619842 
		0.094016865 0.11786675 -0.49619842 0.094016865 0.099547498 -0.49619842 0.097810432 
		0.099547498 -0.49619842 0.097810432 0.040614143 -0.49619842 0.10421848 0.040614143 
		-0.49619842 0.10421848 0.020307085 -0.49619842 0.10552565 0.020307085 -0.49619842 
		0.10552565 -0.040614083 -0.49619842 0.10421848 -0.040614083 -0.49619842 0.10421848 
		-0.060921133 -0.49619842 0.10291126 -0.060921133 -0.49619842 0.10291126 -0.11786671 
		-0.49619842 0.09401688 -0.11786671 -0.49619842 0.09401688 -0.13618594 -0.49619842 
		0.090223178 -0.13618594 -0.49619842 0.090223178 -0.18358168 -0.49619842 0.074612163;
	setAttr ".pt[166:331]" -0.18358168 -0.49619842 0.074612163 -0.19811991 -0.49619842 
		0.068703473 -0.19811991 -0.49619842 0.068703473 -0.23132637 -0.49619842 0.047903918 
		-0.23132637 -0.49619842 0.047903918 -0.24066052 -0.49619842 0.040458549 -0.24066052 
		-0.49619842 0.040458549 -0.25642729 -0.49619842 0.016506558 -0.25642729 -0.49619842 
		0.016506558 -0.25964364 -0.49619842 0.008253268 -0.25964364 -0.49619842 0.008253268 
		-0.25642729 -0.49619842 -0.01650659 -0.25642729 -0.49619842 -0.01650659 -0.25321093 
		-0.49619842 -0.024759889 -0.25321093 -0.49619842 -0.024759889 -0.23132634 -0.49619842 
		-0.047903951 -0.23132634 -0.49619842 -0.047903951 -0.2219923 -0.49619842 -0.055349391 
		-0.2219923 -0.49619842 -0.055349391 -0.18358164 -0.49619842 -0.07461217 -0.18358164 
		-0.49619842 -0.07461217 -0.16904344 -0.49619842 -0.080520891 -0.16904344 -0.49619842 
		-0.080520891 -0.11786669 -0.49619842 -0.094016865 -0.11786669 -0.49619842 -0.094016865 
		-0.099547416 -0.49619842 -0.097810432 -0.099547416 -0.49619842 -0.097810432 -0.040614072 
		-0.49619842 -0.10421848 -0.040614072 -0.49619842 -0.10421848 -0.020307023 -0.49619842 
		-0.10552565 -0.020307023 -0.49619842 -0.10552565 0.040614109 -0.49619842 -0.10421848 
		0.040614109 -0.49619842 -0.10421848 0.060921144 -0.49619842 -0.10291126 0.060921144 
		-0.49619842 -0.10291126 0.11786671 -0.49619842 -0.094016865 0.11786671 -0.49619842 
		-0.094016865 0.13618594 -0.49619842 -0.090223193 0.13618594 -0.49619842 -0.090223193 
		0.18358168 -0.49619842 -0.07461217 0.18358168 -0.49619842 -0.07461217 0.19811991 
		-0.49619842 -0.068703443 0.19811991 -0.49619842 -0.068703443 0.23132637 -0.49619842 
		-0.04790397 0.23132637 -0.49619842 -0.04790397 0.24066052 -0.49619842 -0.040458556 
		0.24066052 -0.49619842 -0.040458556 0.25642729 -0.49619842 -0.01650659 0.25642729 
		-0.49619842 -0.01650659 0.25964364 -0.49619842 -0.0082533043 0.25964364 -0.49619842 
		-0.0082533043 0.25642738 -0.49619842 0.016506568 0.25642738 -0.49619842 0.016506568 
		0.25321114 -0.49619842 0.024759855 0.25321114 -0.49619842 0.024759855 0.24387696 
		-0.49619842 0.03220525 0.24387696 -0.49619842 0.03220525 -0.3194502 0.2212242 -0.033683762 
		-0.34195367 0.2212242 -0.017264361 0.20745416 -0.49619842 0.061258011 0.20745416 
		-0.49619842 0.061258011 -0.25990984 0.2212242 -0.055438161 -0.3027139 0.2212242 -0.041470967 
		0.15072426 -0.49619842 0.084314503 0.15072426 -0.49619842 0.084314503 -0.17492777 
		0.2212242 -0.071765848 -0.23384236 0.2212242 -0.061618123 0.079240441 -0.49619842 
		0.099117622 0.079240434 -0.49619842 0.099117622 -0.072822429 0.2212242 -0.081068628 
		-0.14208069 0.2212242 -0.075733632 3.133534e-08 -0.49619842 0.10421848 3.133534e-08 
		-0.49619842 0.10421848 0.03641114 0.2212242 -0.082435809 -0.036411256 0.2212242 -0.082435809 
		-0.079240404 -0.49619842 0.099117607 -0.079240404 -0.49619842 0.099117607 0.14208056 
		0.2212242 -0.075733609 0.072822377 0.2212242 -0.081068628 -0.15072416 -0.49619842 
		0.084314473 -0.15072416 -0.49619842 0.084314473 0.23384215 0.2212242 -0.061618075 
		0.17492759 0.2212242 -0.07176587 -0.20745403 -0.49619842 0.061258048 -0.20745403 
		-0.49619842 0.061258048 0.30271357 0.2212242 -0.041470982 0.25990966 0.2212242 -0.055438094 
		-0.24387687 -0.49619842 0.032205246 -0.24387687 -0.49619842 0.032205246 0.34195343 
		0.2212242 -0.017264351 0.31945005 0.2212242 -0.033683755 -0.25642729 -0.49619842 
		-1.9103185e-08 -0.25642729 -0.49619842 -1.9103185e-08 0.34772044 0.2212242 0.008632197 
		0.34772044 0.2212242 -0.0086321682 -0.24387687 -0.49619842 -0.032205295 -0.24387687 
		-0.49619842 -0.032205295 0.31944999 0.2212242 0.033683777 0.34195343 0.2212242 0.017264377 
		-0.20745403 -0.49619842 -0.061258033 -0.20745403 -0.49619842 -0.061258033 0.25990963 
		0.2212242 0.055438161 0.30271354 0.2212242 0.041470975 -0.15072414 -0.49619842 -0.084314503 
		-0.15072414 -0.49619842 -0.084314503 0.17492753 0.2212242 0.071765833 0.23384213 
		0.2212242 0.061618123 -0.079240367 -0.49619842 -0.099117622 -0.079240367 -0.49619842 
		-0.099117622 0.07282234 0.2212242 0.081068657 0.14208066 0.2212242 0.075733609 1.958459e-08 
		-0.49619842 -0.10421848 2.350151e-08 -0.49619842 -0.10421848 -0.036411218 0.2212242 
		0.082435809 0.036411136 0.2212242 0.082435809 0.079240412 -0.49619842 -0.099117622 
		0.079240412 -0.49619842 -0.099117622 -0.14208062 0.2212242 0.075733617 -0.072822429 
		0.2212242 0.081068657 0.15072416 -0.49619842 -0.084314503 0.15072416 -0.49619842 
		-0.084314503 -0.23384219 0.2212242 0.061618123 -0.17492761 0.2212242 0.071765833 
		0.20745403 -0.49619842 -0.061258033 0.20745403 -0.49619842 -0.061258033 -0.30271357 
		0.2212242 0.041470975 -0.25990969 0.2212242 0.055438161 0.24387687 -0.49619842 -0.032205287 
		0.24387687 -0.49619842 -0.032205287 -0.34195349 0.2212242 0.017264374 -0.31945008 
		0.2212242 0.033683784 0.25642732 -0.49619842 -1.4327391e-08 0.25642732 -0.49619842 
		-1.4327391e-08 -0.34772041 0.2212242 -0.0086321766 -0.34772041 0.2212242 0.008632197 
		0.24532777 -0.49619842 0.036735855 0.24532777 -0.49619842 0.036735855 0.20538916 
		-0.49619842 0.065749146 0.20538916 -0.49619842 0.065749146 0.14534564 -0.49619842 
		0.08832635 0.14534564 -0.49619842 0.08832635 0.071074724 -0.49619842 0.10225768 0.071074724 
		-0.49619842 0.10225768 -0.010153494 -0.49619842 0.10617917 -0.010153494 -0.49619842 
		0.10617917 -0.090387806 -0.49619842 0.099707253 -0.090387806 -0.49619842 0.099707253 
		-0.16177432 -0.49619842 0.083475202 -0.16177432 -0.49619842 0.083475202 -0.21732521 
		-0.49619842 0.059072033 -0.21732521 -0.49619842 0.059072033 -0.2516028 -0.49619842 
		0.028886478 -0.2516028 -0.49619842 0.028886478 -0.26125178 -0.49619842 -0.0041266629 
		-0.26125178 -0.49619842 -0.0041266629 -0.24532755 -0.49619842 -0.036735896 -0.24532755 
		-0.49619842 -0.036735896 -0.20538899 -0.49619842 -0.065749146 -0.20538899 -0.49619842 
		-0.065749146 -0.14534554 -0.49619842 -0.08832635 -0.14534554 -0.49619842 -0.08832635 
		-0.071074635 -0.49619842 -0.10225768 -0.071074635 -0.49619842 -0.10225768 0.010153545 
		-0.49619842 -0.10617917 0.010153545 -0.49619842 -0.10617917 0.090387829 -0.49619842 
		-0.099707238;
	setAttr ".pt[332:497]" 0.090387829 -0.49619842 -0.099707238 0.16177432 -0.49619842 
		-0.083475225 0.16177432 -0.49619842 -0.083475225 0.21732521 -0.49619842 -0.059072044 
		0.21732521 -0.49619842 -0.059072044 0.2516028 -0.49619842 -0.028886506 0.2516028 
		-0.49619842 -0.028886506 0.26125184 -0.49619842 0.004126627 0.26125184 -0.49619842 
		0.004126627 -0.30265158 0 -0.0053092986 -0.25745067 0 -0.010098886 -0.187049 0 -0.013899927 
		-0.098337479 0 -0.016340353 -4.3354909e-08 0 -0.017181255 0.098337412 0 -0.016340349 
		0.18704888 0 -0.013899929 0.25745055 0 -0.010098886 0.30265149 0 -0.0053092963 0.31822649 
		0 2.9259488e-09 0.30265149 0 0.0053093019 0.25745055 0 0.010098887 0.18704887 0 0.013899927 
		0.098337397 0 0.016340345 -3.3871039e-08 0 0.017181259 -0.098337457 0 0.016340345 
		-0.18704887 0 0.013899932 -0.25745058 0 0.010098889 -0.30265152 0 0.0053092986 -0.31822649 
		0 2.9259488e-09 0.23132658 -0.49619842 0.04790394 0.23132658 -0.49619842 0.04790394 
		0.22665946 -0.49619842 0.051626667 0.22665946 -0.49619842 0.051626667 0.18358183 
		-0.49619842 0.07461217 0.18358183 -0.49619842 0.07461217 0.1763127 -0.49619842 0.077566445 
		0.1763127 -0.49619842 0.077566445 0.11786675 -0.49619842 0.094016865 0.11786675 -0.49619842 
		0.094016865 0.10870714 -0.49619842 0.095913626 0.10870714 -0.49619842 0.095913626 
		0.040614143 -0.49619842 0.10421848 0.040614143 -0.49619842 0.10421848 0.030460607 
		-0.49619842 0.10487206 0.030460607 -0.49619842 0.10487206 -0.040614083 -0.49619842 
		0.10421848 -0.040614083 -0.49619842 0.10421848 -0.050767604 -0.49619842 0.10356485 
		-0.050767604 -0.49619842 0.10356485 -0.11786671 -0.49619842 0.09401688 -0.11786671 
		-0.49619842 0.09401688 -0.12702632 -0.49619842 0.092119977 -0.12702632 -0.49619842 
		0.092119977 -0.18358168 -0.49619842 0.074612163 -0.18358168 -0.49619842 0.074612163 
		-0.19085076 -0.49619842 0.071657762 -0.19085076 -0.49619842 0.071657762 -0.23132637 
		-0.49619842 0.047903918 -0.23132637 -0.49619842 0.047903918 -0.23599353 -0.49619842 
		0.044181231 -0.23599353 -0.49619842 0.044181231 -0.25642729 -0.49619842 0.016506558 
		-0.25642729 -0.49619842 0.016506558 -0.25803542 -0.49619842 0.012379914 -0.25803542 
		-0.49619842 0.012379914 -0.25642729 -0.49619842 -0.01650659 -0.25642729 -0.49619842 
		-0.01650659 -0.25481918 -0.49619842 -0.020633237 -0.25481918 -0.49619842 -0.020633237 
		-0.23132634 -0.49619842 -0.047903951 -0.23132634 -0.49619842 -0.047903951 -0.22665936 
		-0.49619842 -0.051626667 -0.22665936 -0.49619842 -0.051626667 -0.18358164 -0.49619842 
		-0.07461217 -0.18358164 -0.49619842 -0.07461217 -0.17631254 -0.49619842 -0.077566445 
		-0.17631254 -0.49619842 -0.077566445 -0.11786669 -0.49619842 -0.094016865 -0.11786669 
		-0.49619842 -0.094016865 -0.10870705 -0.49619842 -0.095913626 -0.10870705 -0.49619842 
		-0.095913626 -0.040614072 -0.49619842 -0.10421848 -0.040614072 -0.49619842 -0.10421848 
		-0.03046055 -0.49619842 -0.10487206 -0.03046055 -0.49619842 -0.10487206 0.040614109 
		-0.49619842 -0.10421848 0.040614109 -0.49619842 -0.10421848 0.050767642 -0.49619842 
		-0.10356485 0.050767642 -0.49619842 -0.10356485 0.11786671 -0.49619842 -0.094016865 
		0.11786671 -0.49619842 -0.094016865 0.12702632 -0.49619842 -0.092119992 0.12702632 
		-0.49619842 -0.092119992 0.18358168 -0.49619842 -0.07461217 0.18358168 -0.49619842 
		-0.07461217 0.19085076 -0.49619842 -0.071657836 0.19085076 -0.49619842 -0.071657836 
		0.23132637 -0.49619842 -0.04790397 0.23132637 -0.49619842 -0.04790397 0.23599353 
		-0.49619842 -0.044181261 0.23599353 -0.49619842 -0.044181261 0.25642729 -0.49619842 
		-0.01650659 0.25642729 -0.49619842 -0.01650659 0.25803542 -0.49619842 -0.012379952 
		0.25803542 -0.49619842 -0.012379952 0.25642738 -0.49619842 0.016506568 0.25642738 
		-0.49619842 0.016506568 0.25481924 -0.49619842 0.020633202 0.25481924 -0.49619842 
		0.020633202 0.2501522 -0.49619842 0.02435592 0.2501522 -0.49619842 0.02435592 -0.28327975 
		0 -0.0073619806 0.21939032 -0.49619842 0.054580975 0.21939032 -0.49619842 0.054580975 
		-0.22727869 0 -0.011727909 0.16715308 -0.49619842 0.079463303 0.16715308 -0.49619842 
		0.079463303 -0.14902972 0 -0.014945824 0.098553628 -0.49619842 0.096567206 0.098553628 
		-0.49619842 0.096567206 -0.056192845 0 -0.016700739 0.020307085 -0.49619842 0.10421848 
		0.020307085 -0.49619842 0.10421848 0.042144567 0 -0.016820867 -0.059927225 -0.49619842 
		0.10166804 -0.059927225 -0.49619842 0.10166804 0.13635667 0 -0.015294454 -0.13429543 
		-0.49619842 0.089165643 -0.13429543 -0.49619842 0.089165643 0.21722099 0 -0.012270907 
		-0.19551787 -0.49619842 0.067935117 -0.19551787 -0.49619842 0.067935117 0.27682236 
		0 -0.0080462079 -0.23760165 -0.49619842 0.040054593 -0.23760165 -0.49619842 0.040054593 
		0.30932662 0 -0.0030338818 -0.25642729 -0.49619842 0.008253268 -0.25642729 -0.49619842 
		0.008253268 0.31155136 0 0.0022754166 -0.25015205 -0.49619842 -0.024355924 -0.25015205 
		-0.49619842 -0.024355924 0.28327957 0 0.0073619843 -0.2193902 -0.49619842 -0.05458099 
		-0.2193902 -0.49619842 -0.05458099 0.2272784 0 0.011727909 -0.16715288 -0.49619842 
		-0.079463303 -0.16715288 -0.49619842 -0.079463303 0.1490297 0 0.014945826 -0.098553509 
		-0.49619842 -0.096567206 -0.098553509 -0.49619842 -0.096567206 0.056192782 0 0.016700732 
		-0.020307023 -0.49619842 -0.10421848 -0.020307023 -0.49619842 -0.10421848 -0.042144619 
		0 0.016820867 0.059927266 -0.49619842 -0.10166803 0.059927266 -0.49619842 -0.10166803 
		-0.13635668 0 0.015294452 0.13429543 -0.49619842 -0.089165643 0.13429543 -0.49619842 
		-0.089165643 -0.21722099 0 0.012270909 0.19551787 -0.49619842 -0.067935117 0.19551787 
		-0.49619842 -0.067935117 -0.27682239 0 0.0080462079 0.23760165 -0.49619842 -0.040054619 
		0.23760165 -0.49619842 -0.040054619 -0.30932662 0 0.0030338862;
	setAttr ".pt[498:663]" 0.25642732 -0.49619842 -0.0082533015 0.25642732 -0.49619842 
		-0.0082533015 -0.31155151 0 -0.0022754124 0.24066071 -0.49619842 0.040458538 0.24066071 
		-0.49619842 0.040458538 0.23599361 -0.49619842 0.044181239 0.23599361 -0.49619842 
		0.044181239 0.19812007 -0.49619842 0.068703443 0.19812007 -0.49619842 0.068703443 
		0.19085096 -0.49619842 0.071657836 0.19085096 -0.49619842 0.071657836 0.13618605 
		-0.49619842 0.090223193 0.13618605 -0.49619842 0.090223193 0.12702639 -0.49619842 
		0.092119992 0.12702639 -0.49619842 0.092119992 0.0609212 -0.49619842 0.10291126 0.0609212 
		-0.49619842 0.10291126 0.050767671 -0.49619842 0.10356485 0.050767671 -0.49619842 
		0.10356485 -0.020307023 -0.49619842 0.10552565 -0.020307023 -0.49619842 0.10552565 
		-0.030460551 -0.49619842 0.10487206 -0.030460551 -0.49619842 0.10487206 -0.099547461 
		-0.49619842 0.097810417 -0.099547461 -0.49619842 0.097810417 -0.10870706 -0.49619842 
		0.095913582 -0.10870706 -0.49619842 0.095913582 -0.16904347 -0.49619842 0.080520853 
		-0.16904347 -0.49619842 0.080520853 -0.17631258 -0.49619842 0.07756643 -0.17631258 
		-0.49619842 0.07756643 -0.22199233 -0.49619842 0.055349343 -0.22199233 -0.49619842 
		0.055349343 -0.22665936 -0.49619842 0.051626645 -0.22665936 -0.49619842 0.051626645 
		-0.25321093 -0.49619842 0.024759848 -0.25321093 -0.49619842 0.024759848 -0.25481918 
		-0.49619842 0.020633191 -0.25481918 -0.49619842 0.020633191 -0.25964364 -0.49619842 
		-0.0082533043 -0.25964364 -0.49619842 -0.0082533043 -0.25803542 -0.49619842 -0.012379955 
		-0.25803542 -0.49619842 -0.012379955 -0.24066052 -0.49619842 -0.040458556 -0.24066052 
		-0.49619842 -0.040458556 -0.23599347 -0.49619842 -0.04418128 -0.23599347 -0.49619842 
		-0.04418128 -0.19811986 -0.49619842 -0.06870345 -0.19811986 -0.49619842 -0.06870345 
		-0.19085075 -0.49619842 -0.071657799 -0.19085075 -0.49619842 -0.071657799 -0.13618593 
		-0.49619842 -0.090223193 -0.13618593 -0.49619842 -0.090223193 -0.12702627 -0.49619842 
		-0.092119992 -0.12702627 -0.49619842 -0.092119992 -0.060921121 -0.49619842 -0.10291126 
		-0.060921121 -0.49619842 -0.10291126 -0.050767601 -0.49619842 -0.10356485 -0.050767601 
		-0.49619842 -0.10356485 0.02030707 -0.49619842 -0.10552565 0.02030707 -0.49619842 
		-0.10552565 0.030460596 -0.49619842 -0.10487206 0.030460596 -0.49619842 -0.10487206 
		0.099547461 -0.49619842 -0.097810432 0.099547461 -0.49619842 -0.097810432 0.10870706 
		-0.49619842 -0.095913582 0.10870706 -0.49619842 -0.095913582 0.16904347 -0.49619842 
		-0.080520876 0.16904347 -0.49619842 -0.080520876 0.17631258 -0.49619842 -0.077566452 
		0.17631258 -0.49619842 -0.077566452 0.22199233 -0.49619842 -0.055349384 0.22199233 
		-0.49619842 -0.055349384 0.22665936 -0.49619842 -0.05162669 0.22665936 -0.49619842 
		-0.05162669 0.25321093 -0.49619842 -0.024759891 0.25321093 -0.49619842 -0.024759891 
		0.25481918 -0.49619842 -0.020633234 0.25481918 -0.49619842 -0.020633234 0.2596437 
		-0.49619842 0.0082532708 0.2596437 -0.49619842 0.0082532708 0.25803545 -0.49619842 
		0.012379915 0.25803545 -0.49619842 0.012379915 0.23132658 -0.49619842 0.04790394 
		0.23132658 -0.49619842 0.04790394 0.23132658 -0.49619842 0.04790394 0.23132658 -0.49619842 
		0.04790394 0.22199242 -0.49619842 0.055349369 0.22199242 -0.49619842 0.055349369 
		0.21732536 -0.49619842 0.05907204 0.21732536 -0.49619842 0.05907204 0.18358183 -0.49619842 
		0.07461217 0.18358183 -0.49619842 0.07461217 0.18358183 -0.49619842 0.07461217 0.18358183 
		-0.49619842 0.07461217 0.16904351 -0.49619842 0.080520891 0.16904351 -0.49619842 
		0.080520891 0.16177443 -0.49619842 0.083475225 0.16177443 -0.49619842 0.083475225 
		0.11786675 -0.49619842 0.094016865 0.11786675 -0.49619842 0.094016865 0.11786675 
		-0.49619842 0.094016865 0.11786675 -0.49619842 0.094016865 0.099547498 -0.49619842 
		0.097810432 0.099547498 -0.49619842 0.097810432 0.090387866 -0.49619842 0.099707238 
		0.090387866 -0.49619842 0.099707238 0.040614143 -0.49619842 0.10421848 0.040614143 
		-0.49619842 0.10421848 0.040614143 -0.49619842 0.10421848 0.040614143 -0.49619842 
		0.10421848 0.020307085 -0.49619842 0.10552565 0.020307085 -0.49619842 0.10552565 
		0.010153559 -0.49619842 0.10617917 0.010153559 -0.49619842 0.10617917 -0.040614083 
		-0.49619842 0.10421848 -0.040614083 -0.49619842 0.10421848 -0.040614083 -0.49619842 
		0.10421848 -0.040614083 -0.49619842 0.10421848 -0.060921133 -0.49619842 0.10291126 
		-0.060921133 -0.49619842 0.10291126 -0.07107465 -0.49619842 0.10225768 -0.07107465 
		-0.49619842 0.10225768 -0.11786671 -0.49619842 0.09401688 -0.11786671 -0.49619842 
		0.09401688 -0.11786671 -0.49619842 0.09401688 -0.11786671 -0.49619842 0.09401688 
		-0.13618594 -0.49619842 0.090223178 -0.13618594 -0.49619842 0.090223178 -0.14534558 
		-0.49619842 0.088326335 -0.14534558 -0.49619842 0.088326335 -0.18358168 -0.49619842 
		0.074612163 -0.18358168 -0.49619842 0.074612163 -0.18358168 -0.49619842 0.074612163 
		-0.18358168 -0.49619842 0.074612163 -0.19811991 -0.49619842 0.068703473 -0.19811991 
		-0.49619842 0.068703473 -0.20538905 -0.49619842 0.065749131 -0.20538905 -0.49619842 
		0.065749131 -0.23132637 -0.49619842 0.047903918 -0.23132637 -0.49619842 0.047903918 
		-0.23132637 -0.49619842 0.047903918 -0.23132637 -0.49619842 0.047903918 -0.24066052 
		-0.49619842 0.040458549 -0.24066052 -0.49619842 0.040458549 -0.24532755 -0.49619842 
		0.036735859 -0.24532755 -0.49619842 0.036735859 -0.25642729 -0.49619842 0.016506558 
		-0.25642729 -0.49619842 0.016506558 -0.25642729 -0.49619842 0.016506558 -0.25642729 
		-0.49619842 0.016506558 -0.25964364 -0.49619842 0.008253268 -0.25964364 -0.49619842 
		0.008253268 -0.26125178 -0.49619842 0.0041266251 -0.26125178 -0.49619842 0.0041266251 
		-0.25642729 -0.49619842 -0.01650659 -0.25642729 -0.49619842 -0.01650659 -0.25642729 
		-0.49619842 -0.01650659 -0.25642729 -0.49619842 -0.01650659 -0.25321093 -0.49619842 
		-0.024759889 -0.25321093 -0.49619842 -0.024759889 -0.2516028 -0.49619842 -0.028886512 
		-0.2516028 -0.49619842 -0.028886512 -0.23132634 -0.49619842 -0.047903951 -0.23132634 
		-0.49619842 -0.047903951 -0.23132634 -0.49619842 -0.047903951;
	setAttr ".pt[664:829]" -0.23132634 -0.49619842 -0.047903951 -0.2219923 -0.49619842 
		-0.055349391 -0.2219923 -0.49619842 -0.055349391 -0.21732518 -0.49619842 -0.059072044 
		-0.21732518 -0.49619842 -0.059072044 -0.18358164 -0.49619842 -0.07461217 -0.18358164 
		-0.49619842 -0.07461217 -0.18358164 -0.49619842 -0.07461217 -0.18358164 -0.49619842 
		-0.07461217 -0.16904344 -0.49619842 -0.080520891 -0.16904344 -0.49619842 -0.080520891 
		-0.16177431 -0.49619842 -0.083475225 -0.16177431 -0.49619842 -0.083475225 -0.11786669 
		-0.49619842 -0.094016865 -0.11786669 -0.49619842 -0.094016865 -0.11786669 -0.49619842 
		-0.094016865 -0.11786669 -0.49619842 -0.094016865 -0.099547416 -0.49619842 -0.097810432 
		-0.099547416 -0.49619842 -0.097810432 -0.090387799 -0.49619842 -0.099707238 -0.090387799 
		-0.49619842 -0.099707238 -0.040614072 -0.49619842 -0.10421848 -0.040614072 -0.49619842 
		-0.10421848 -0.040614072 -0.49619842 -0.10421848 -0.040614072 -0.49619842 -0.10421848 
		-0.020307023 -0.49619842 -0.10552565 -0.020307023 -0.49619842 -0.10552565 -0.010153502 
		-0.49619842 -0.10617917 -0.010153502 -0.49619842 -0.10617917 0.040614109 -0.49619842 
		-0.10421848 0.040614109 -0.49619842 -0.10421848 0.040614109 -0.49619842 -0.10421848 
		0.040614109 -0.49619842 -0.10421848 0.060921144 -0.49619842 -0.10291126 0.060921144 
		-0.49619842 -0.10291126 0.071074679 -0.49619842 -0.10225768 0.071074679 -0.49619842 
		-0.10225768 0.11786671 -0.49619842 -0.094016865 0.11786671 -0.49619842 -0.094016865 
		0.11786671 -0.49619842 -0.094016865 0.11786671 -0.49619842 -0.094016865 0.13618594 
		-0.49619842 -0.090223193 0.13618594 -0.49619842 -0.090223193 0.14534558 -0.49619842 
		-0.088326365 0.14534558 -0.49619842 -0.088326365 0.18358168 -0.49619842 -0.07461217 
		0.18358168 -0.49619842 -0.07461217 0.18358168 -0.49619842 -0.07461217 0.18358168 
		-0.49619842 -0.07461217 0.19811991 -0.49619842 -0.068703443 0.19811991 -0.49619842 
		-0.068703443 0.20538905 -0.49619842 -0.065749146 0.20538905 -0.49619842 -0.065749146 
		0.23132637 -0.49619842 -0.04790397 0.23132637 -0.49619842 -0.04790397 0.23132637 
		-0.49619842 -0.04790397 0.23132637 -0.49619842 -0.04790397 0.24066052 -0.49619842 
		-0.040458556 0.24066052 -0.49619842 -0.040458556 0.24532755 -0.49619842 -0.036735877 
		0.24532755 -0.49619842 -0.036735877 0.25642729 -0.49619842 -0.01650659 0.25642729 
		-0.49619842 -0.01650659 0.25642729 -0.49619842 -0.01650659 0.25642729 -0.49619842 
		-0.01650659 0.25964364 -0.49619842 -0.0082533043 0.25964364 -0.49619842 -0.0082533043 
		0.26125178 -0.49619842 -0.0041266619 0.26125178 -0.49619842 -0.0041266619 0.25642738 
		-0.49619842 0.016506568 0.25642738 -0.49619842 0.016506568 0.25642738 -0.49619842 
		0.016506568 0.25642738 -0.49619842 0.016506568 0.25321114 -0.49619842 0.024759855 
		0.25321114 -0.49619842 0.024759855 0.25160292 -0.49619842 0.028886486 0.25160292 
		-0.49619842 0.028886486 0.24387696 -0.49619842 0.03220525 0.24387696 -0.49619842 
		0.03220525 0.23760173 -0.49619842 0.040054593 0.23760173 -0.49619842 0.040054593 
		-0.30932671 0 -0.0030338829 0.20745416 -0.49619842 0.061258011 0.20745416 -0.49619842 
		0.061258011 0.19551799 -0.49619842 0.067935117 0.19551799 -0.49619842 0.067935117 
		-0.27682263 0 -0.0080462061 0.15072426 -0.49619842 0.084314503 0.15072426 -0.49619842 
		0.084314503 0.13429554 -0.49619842 0.089165658 0.13429554 -0.49619842 0.089165658 
		-0.2172211 0 -0.012270909 0.079240434 -0.49619842 0.099117622 0.079240434 -0.49619842 
		0.099117622 0.059927296 -0.49619842 0.10166803 0.059927296 -0.49619842 0.10166803 
		-0.13635664 0 -0.015294446 3.133534e-08 -0.49619842 0.10421848 3.133534e-08 -0.49619842 
		0.10421848 -0.020307023 -0.49619842 0.10421848 -0.020307023 -0.49619842 0.10421848 
		-0.042144649 0 -0.016820867 -0.079240404 -0.49619842 0.099117607 -0.079240404 -0.49619842 
		0.099117607 -0.098553531 -0.49619842 0.096567206 -0.098553531 -0.49619842 0.096567206 
		0.056192763 0 -0.016700739 -0.15072416 -0.49619842 0.084314473 -0.15072416 -0.49619842 
		0.084314473 -0.16715293 -0.49619842 0.079463311 -0.16715293 -0.49619842 0.079463311 
		0.14902976 0 -0.014945824 -0.20745403 -0.49619842 0.061258048 -0.20745403 -0.49619842 
		0.061258048 -0.2193902 -0.49619842 0.05458102 -0.2193902 -0.49619842 0.05458102 0.2272784 
		0 -0.0117279 -0.24387687 -0.49619842 0.032205246 -0.24387687 -0.49619842 0.032205246 
		-0.25015205 -0.49619842 0.024355905 -0.25015205 -0.49619842 0.024355905 0.2832796 
		0 -0.0073619783 -0.25642729 -0.49619842 -1.9103185e-08 -0.25642729 -0.49619842 -1.9103185e-08 
		-0.25642729 -0.49619842 -0.0082533043 -0.25642729 -0.49619842 -0.0082533043 0.31155136 
		0 -0.002275411 -0.24387687 -0.49619842 -0.032205295 -0.24387687 -0.49619842 -0.032205295 
		-0.23760164 -0.49619842 -0.040054623 -0.23760164 -0.49619842 -0.040054623 0.30932662 
		0 0.0030338885 -0.20745403 -0.49619842 -0.061258033 -0.20745403 -0.49619842 -0.061258033 
		-0.19551785 -0.49619842 -0.067935117 -0.19551785 -0.49619842 -0.067935117 0.27682236 
		0 0.0080462098 -0.15072414 -0.49619842 -0.084314503 -0.15072414 -0.49619842 -0.084314503 
		-0.1342954 -0.49619842 -0.089165658 -0.1342954 -0.49619842 -0.089165658 0.21722096 
		0 0.012270909 -0.079240367 -0.49619842 -0.099117622 -0.079240367 -0.49619842 -0.099117622 
		-0.059927221 -0.49619842 -0.10166803 -0.059927221 -0.49619842 -0.10166803 0.13635664 
		0 0.015294446 2.1543048e-08 -0.49619842 -0.10421848 2.1543048e-08 -0.49619842 -0.10421848 
		0.02030707 -0.49619842 -0.10421848 0.02030707 -0.49619842 -0.10421848 0.042144582 
		0 0.016820867 0.079240412 -0.49619842 -0.099117622 0.079240412 -0.49619842 -0.099117622 
		0.098553531 -0.49619842 -0.096567206 0.098553531 -0.49619842 -0.096567206 -0.056192808 
		0 0.016700732 0.15072416 -0.49619842 -0.084314503 0.15072416 -0.49619842 -0.084314503 
		0.16715293 -0.49619842 -0.079463303 0.16715293 -0.49619842 -0.079463303 -0.14902976 
		0 0.014945826 0.20745403 -0.49619842 -0.061258033 0.20745403 -0.49619842 -0.061258033 
		0.2193902 -0.49619842 -0.05458099 0.2193902 -0.49619842 -0.05458099;
	setAttr ".pt[830:995]" -0.22727843 0 0.011727909 0.24387687 -0.49619842 -0.032205287 
		0.24387687 -0.49619842 -0.032205287 0.25015205 -0.49619842 -0.024355941 0.25015205 
		-0.49619842 -0.024355941 -0.28327963 0 0.0073619839 0.25642732 -0.49619842 -1.4327391e-08 
		0.25642732 -0.49619842 -1.4327391e-08 0.25642735 -0.49619842 0.0082532726 0.25642735 
		-0.49619842 0.0082532726 -0.31155136 0 0.0022754176 0.24693587 -0.49619842 0.032609202 
		0.24693587 -0.49619842 0.032609202 -0.29619434 0 -0.0059935274 -0.30487674 0 -0.0045508286 
		0.21005625 -0.49619842 0.062026396 0.21005625 -0.49619842 0.062026396 -0.24739353 
		0 -0.010641897 -0.263908 0 -0.0094146598 0.15261479 -0.49619842 0.085371993 0.15261479 
		-0.49619842 0.085371993 -0.17437592 0 -0.01424856 -0.19710632 0 -0.013356922 0.080234356 
		-0.49619842 0.10036087 0.080234356 -0.49619842 0.10036087 -0.084289238 0 -0.016460478 
		-0.11101056 0 -0.015991718 3.133534e-08 -0.49619842 0.10552565 3.133534e-08 -0.49619842 
		0.10552565 0.01404816 0 -0.017061125 -0.014048252 0 -0.017061125 -0.080234267 -0.49619842 
		0.10036083 -0.080234267 -0.49619842 0.10036083 0.11101048 0 -0.015991714 0.084289163 
		0 -0.016460478 -0.15261467 -0.49619842 0.085372053 -0.15261467 -0.49619842 0.085372053 
		0.19710635 0 -0.01335692 0.1743758 0 -0.014248556 -0.21005604 -0.49619842 0.062026378 
		-0.21005604 -0.49619842 0.062026378 0.26390791 0 -0.0094146589 0.2473933 0 -0.010641892 
		-0.24693578 -0.49619842 0.032609183 -0.24693578 -0.49619842 0.032609183 0.30487651 
		0 -0.0045508267 0.29619411 0 -0.0059935227 -0.25964364 -0.49619842 -1.9103185e-08 
		-0.25964364 -0.49619842 -1.9103185e-08 0.31600162 0 0.00075847411 0.31600162 0 -0.00075846829 
		-0.24693578 -0.49619842 -0.032609228 -0.24693578 -0.49619842 -0.032609228 0.29619411 
		0 0.0059935311 0.30487651 0 0.0045508305 -0.21005604 -0.49619842 -0.062026411 -0.21005604 
		-0.49619842 -0.062026411 0.24739327 0 0.010641892 0.26390809 0 0.0094146654 -0.15261467 
		-0.49619842 -0.085371993 -0.15261467 -0.49619842 -0.085371993 0.17437573 0 0.014248557 
		0.1971063 0 0.013356922 -0.080234259 -0.49619842 -0.10036087 -0.080234259 -0.49619842 
		-0.10036087 0.084289141 0 0.016460478 0.11101048 0 0.015991714 2.1543048e-08 -0.49619842 
		-0.10552565 2.350151e-08 -0.49619842 -0.10552565 -0.014048234 0 0.017061125 0.014048162 
		0 0.017061125 0.080234289 -0.49619842 -0.10036087 0.080234289 -0.49619842 -0.10036087 
		-0.11101048 0 0.015991714 -0.084289223 0 0.016460478 0.15261467 -0.49619842 -0.085371986 
		0.15261467 -0.49619842 -0.085371986 -0.19710636 0 0.013356922 -0.17437583 0 0.014248556 
		0.21005604 -0.49619842 -0.062026411 0.21005604 -0.49619842 -0.062026411 -0.26390791 
		0 0.0094146617 -0.24739327 0 0.010641897 0.24693578 -0.49619842 -0.032609213 0.24693578 
		-0.49619842 -0.032609213 -0.30487651 0 0.0045508309 -0.29619411 0 0.005993532 0.2596437 
		-0.49619842 -1.6715301e-08 0.2596437 -0.49619842 -1.6715301e-08 -0.31600165 0 -0.00075846852 
		-0.31600162 0 0.00075847423 0.23760173 -0.49619842 0.040054593 0.23760173 -0.49619842 
		0.040054593 -0.28327975 0 -0.0073619806 -0.28973702 0 -0.0066777533 0.24226885 -0.49619842 
		0.036331918 0.24226885 -0.49619842 0.036331918 -0.27682263 0 -0.0080462061 0.21939032 
		-0.49619842 0.054580975 0.21939032 -0.49619842 0.054580975 0.21472329 -0.49619842 
		0.058303729 0.21472329 -0.49619842 0.058303729 -0.2703653 0 -0.0087304376 0.19551799 
		-0.49619842 0.067935117 0.19551799 -0.49619842 0.067935117 -0.22727869 0 -0.011727909 
		-0.23733594 0 -0.011184901 0.20278712 -0.49619842 0.064980723 0.20278712 -0.49619842 
		0.064980723 -0.2172211 0 -0.012270909 0.16715308 -0.49619842 0.079463303 0.16715308 
		-0.49619842 0.079463303 0.15988392 -0.49619842 0.082417682 0.15988392 -0.49619842 
		0.082417682 -0.20716377 0 -0.012813917 0.13429554 -0.49619842 0.089165658 0.13429554 
		-0.49619842 0.089165658 -0.14902972 0 -0.014945824 -0.16170292 0 -0.014597196 0.14345512 
		-0.49619842 0.087268792 0.14345512 -0.49619842 0.087268792 -0.13635664 0 -0.015294446 
		0.098553628 -0.49619842 0.096567206 0.098553628 -0.49619842 0.096567206 0.089393973 
		-0.49619842 0.098464012 0.089393973 -0.49619842 0.098464012 -0.12368357 0 -0.015643086 
		0.059927296 -0.49619842 0.10166803 0.059927296 -0.49619842 0.10166803 -0.056192845 
		0 -0.016700739 -0.070241086 0 -0.016580597 0.070080809 -0.49619842 0.10101447 0.070080809 
		-0.49619842 0.10101447 -0.042144649 0 -0.016820867 0.020307085 -0.49619842 0.10421848 
		0.020307085 -0.49619842 0.10421848 0.010153559 -0.49619842 0.10487206 0.010153559 
		-0.49619842 0.10487206 -0.028096456 0 -0.016940996 -0.020307023 -0.49619842 0.10421848 
		-0.020307023 -0.49619842 0.10421848 0.042144567 0 -0.016820867 0.028096369 0 -0.016940996 
		-0.010153494 -0.49619842 0.10487206 -0.010153494 -0.49619842 0.10487206 0.056192763 
		0 -0.016700739 -0.059927225 -0.49619842 0.10166804 -0.059927225 -0.49619842 0.10166804 
		-0.07008075 -0.49619842 0.10101449 -0.07008075 -0.49619842 0.10101449 0.070240989 
		0 -0.016580597 -0.098553531 -0.49619842 0.096567206 -0.098553531 -0.49619842 0.096567206 
		0.13635667 0 -0.015294454 0.12368362 0 -0.015643083 -0.089393921 -0.49619842 0.098464012 
		-0.089393921 -0.49619842 0.098464012 0.14902976 0 -0.014945824 -0.13429543 -0.49619842 
		0.089165643 -0.13429543 -0.49619842 0.089165643 -0.14345507 -0.49619842 0.087268777 
		-0.14345507 -0.49619842 0.087268777 0.16170275 0 -0.014597196 -0.16715293 -0.49619842 
		0.079463311 -0.16715293 -0.49619842 0.079463311 0.21722099 0 -0.012270907;
	setAttr ".pt[996:1161]" 0.2071636 0 -0.012813913 -0.15988381 -0.49619842 0.082417667 
		-0.15988381 -0.49619842 0.082417667 0.2272784 0 -0.0117279 -0.19551787 -0.49619842 
		0.067935117 -0.19551787 -0.49619842 0.067935117 -0.20278698 -0.49619842 0.064980693 
		-0.20278698 -0.49619842 0.064980693 0.2373357 0 -0.011184899 -0.2193902 -0.49619842 
		0.05458102 -0.2193902 -0.49619842 0.05458102 0.27682236 0 -0.0080462079 0.27036515 
		0 -0.008730432 -0.21472317 -0.49619842 0.058303706 -0.21472317 -0.49619842 0.058303706 
		0.2832796 0 -0.0073619783 -0.23760165 -0.49619842 0.040054593 -0.23760165 -0.49619842 
		0.040054593 -0.24226868 -0.49619842 0.036331899 -0.24226868 -0.49619842 0.036331899 
		0.28973696 0 -0.006677751 -0.25015205 -0.49619842 0.024355905 -0.25015205 -0.49619842 
		0.024355905 0.30932662 0 -0.0030338818 0.3071014 0 -0.0037923523 -0.2485439 -0.49619842 
		0.028482534 -0.2485439 -0.49619842 0.028482534 0.31155136 0 -0.002275411 -0.25642729 
		-0.49619842 0.008253268 -0.25642729 -0.49619842 0.008253268 -0.25803542 -0.49619842 
		0.0041266251 -0.25803542 -0.49619842 0.0041266251 0.31377649 0 -0.00151694 -0.25642729 
		-0.49619842 -0.0082533043 -0.25642729 -0.49619842 -0.0082533043 0.31155136 0 0.0022754166 
		0.31377649 0 0.0015169452 -0.25803542 -0.49619842 -0.0041266629 -0.25803542 -0.49619842 
		-0.0041266629 0.30932662 0 0.0030338885 -0.25015205 -0.49619842 -0.024355924 -0.25015205 
		-0.49619842 -0.024355924 -0.2485439 -0.49619842 -0.028482579 -0.2485439 -0.49619842 
		-0.028482579 0.3071014 0 0.0037923595 -0.23760164 -0.49619842 -0.040054623 -0.23760164 
		-0.49619842 -0.040054623 0.28327957 0 0.0073619843 0.2897369 0 0.0066777552 -0.24226868 
		-0.49619842 -0.036331937 -0.24226868 -0.49619842 -0.036331937 0.27682236 0 0.0080462098 
		-0.2193902 -0.49619842 -0.05458099 -0.2193902 -0.49619842 -0.05458099 -0.21472314 
		-0.49619842 -0.058303736 -0.21472314 -0.49619842 -0.058303736 0.27036512 0 0.0087304376 
		-0.19551785 -0.49619842 -0.067935117 -0.19551785 -0.49619842 -0.067935117 0.2272784 
		0 0.011727909 0.23733567 0 0.0111849 -0.20278695 -0.49619842 -0.06498073 -0.20278695 
		-0.49619842 -0.06498073 0.21722096 0 0.012270909 -0.16715288 -0.49619842 -0.079463303 
		-0.16715288 -0.49619842 -0.079463303 -0.15988378 -0.49619842 -0.082417682 -0.15988378 
		-0.49619842 -0.082417682 0.20716348 0 0.012813917 -0.1342954 -0.49619842 -0.089165658 
		-0.1342954 -0.49619842 -0.089165658 0.1490297 0 0.014945826 0.16170266 0 0.014597195 
		-0.14345506 -0.49619842 -0.087268792 -0.14345506 -0.49619842 -0.087268792 0.13635664 
		0 0.015294446 -0.098553509 -0.49619842 -0.096567206 -0.098553509 -0.49619842 -0.096567206 
		-0.089393891 -0.49619842 -0.098464012 -0.089393891 -0.49619842 -0.098464012 0.12368355 
		0 0.015643086 -0.059927221 -0.49619842 -0.10166803 -0.059927221 -0.49619842 -0.10166803 
		0.056192782 0 0.016700732 0.07024096 0 0.016580597 -0.070080742 -0.49619842 -0.10101447 
		-0.070080742 -0.49619842 -0.10101447 0.042144582 0 0.016820867 -0.020307023 -0.49619842 
		-0.10421848 -0.020307023 -0.49619842 -0.10421848 -0.010153502 -0.49619842 -0.10487206 
		-0.010153502 -0.49619842 -0.10487206 0.028096365 0 0.016940996 0.02030707 -0.49619842 
		-0.10421848 0.02030707 -0.49619842 -0.10421848 -0.042144619 0 0.016820867 -0.028096415 
		0 0.016940996 0.010153545 -0.49619842 -0.10487206 0.010153545 -0.49619842 -0.10487206 
		-0.056192808 0 0.016700732 0.059927266 -0.49619842 -0.10166803 0.059927266 -0.49619842 
		-0.10166803 0.070080794 -0.49619842 -0.10101447 0.070080794 -0.49619842 -0.10101447 
		-0.070241041 0 0.016580597 0.098553531 -0.49619842 -0.096567206 0.098553531 -0.49619842 
		-0.096567206 -0.13635668 0 0.015294452 -0.12368359 0 0.015643083 0.089393929 -0.49619842 
		-0.098464027 0.089393929 -0.49619842 -0.098464027 -0.14902976 0 0.014945826 0.13429543 
		-0.49619842 -0.089165643 0.13429543 -0.49619842 -0.089165643 0.14345507 -0.49619842 
		-0.087268762 0.14345507 -0.49619842 -0.087268762 -0.16170274 0 0.014597195 0.16715293 
		-0.49619842 -0.079463303 0.16715293 -0.49619842 -0.079463303 -0.21722099 0 0.012270909 
		-0.2071636 0 0.012813917 0.15988381 -0.49619842 -0.082417682 0.15988381 -0.49619842 
		-0.082417682 -0.22727843 0 0.011727909 0.19551787 -0.49619842 -0.067935117 0.19551787 
		-0.49619842 -0.067935117 0.20278698 -0.49619842 -0.06498073 0.20278698 -0.49619842 
		-0.06498073 -0.2373357 0 0.0111849 0.2193902 -0.49619842 -0.05458099 0.2193902 -0.49619842 
		-0.05458099 -0.27682239 0 0.0080462079 -0.27036515 0 0.0087304339 0.21472317 -0.49619842 
		-0.058303736 0.21472317 -0.49619842 -0.058303736 -0.28327963 0 0.0073619839 0.23760165 
		-0.49619842 -0.040054619 0.23760165 -0.49619842 -0.040054619 0.24226868 -0.49619842 
		-0.036331944 0.24226868 -0.49619842 -0.036331944 -0.28973696 0 0.0066777575 0.25015205 
		-0.49619842 -0.024355941 0.25015205 -0.49619842 -0.024355941 -0.30932662 0 0.0030338862 
		-0.3071014 0 0.0037923579 0.2485439 -0.49619842 -0.028482579 0.2485439 -0.49619842 
		-0.028482579 -0.31155136 0 0.0022754176 0.25642732 -0.49619842 -0.0082533015 0.25642732 
		-0.49619842 -0.0082533015 0.25803545 -0.49619842 -0.0041266596 0.25803545 -0.49619842 
		-0.0041266596 -0.31377649 0 0.001516945 0.25642735 -0.49619842 0.0082532726 0.25642735 
		-0.49619842 0.0082532726 -0.31155151 0 -0.0022754124 -0.31377667 0 -0.0015169401 
		0.25803545 -0.49619842 0.0041266284 0.25803545 -0.49619842 0.0041266284 -0.30932671 
		0 -0.0030338829 0.2501522 -0.49619842 0.02435592 0.2501522 -0.49619842 0.02435592 
		0.24854401 -0.49619842 0.028482562 0.24854401 -0.49619842 0.028482562 -0.30710161 
		0 -0.0037923546 0.24766132 -0.49619842 0.034874495;
	setAttr ".pt[1162:1327]" 0.24766132 -0.49619842 0.034874495 0.20902374 -0.49619842 
		0.064271957 0.20902374 -0.49619842 0.064271957 0.14992552 -0.49619842 0.087378003 
		0.14992552 -0.49619842 0.087378003 0.076151498 -0.49619842 0.10193086 0.076151498 
		-0.49619842 0.10193086 -0.005076732 -0.49619842 0.10650602 -0.005076732 -0.49619842 
		0.10650602 -0.085808009 -0.49619842 0.10065555 -0.085808009 -0.49619842 0.10065555 
		-0.15813977 -0.49619842 0.084952436 -0.15813977 -0.49619842 0.084952436 -0.21499173 
		-0.49619842 0.060933366 -0.21499173 -0.49619842 0.060933366 -0.2507987 -0.49619842 
		0.030949805 -0.2507987 -0.49619842 0.030949805 -0.2620559 -0.49619842 -0.0020633419 
		-0.2620559 -0.49619842 -0.0020633419 -0.24766111 -0.49619842 -0.034874517 -0.24766111 
		-0.49619842 -0.034874517 -0.20902359 -0.49619842 -0.064271949 -0.20902359 -0.49619842 
		-0.064271949 -0.14992534 -0.49619842 -0.087378003 -0.14992534 -0.49619842 -0.087378003 
		-0.076151408 -0.49619842 -0.10193086 -0.076151408 -0.49619842 -0.10193086 0.0050767856 
		-0.49619842 -0.10650602 0.0050767856 -0.49619842 -0.10650602 0.085808016 -0.49619842 
		-0.10065555 0.085808016 -0.49619842 -0.10065555 0.15813977 -0.49619842 -0.084952444 
		0.15813977 -0.49619842 -0.084952444 0.21499173 -0.49619842 -0.060933381 0.21499173 
		-0.49619842 -0.060933381 0.2507987 -0.49619842 -0.030949853 0.2507987 -0.49619842 
		-0.030949853 0.2620559 -0.49619842 0.002063303 0.2620559 -0.49619842 0.002063303 
		-0.09160953 -0.27505127 0 -0.077927679 -0.27505127 0 -0.056617819 -0.27505127 0 -0.02976574 
		-0.27505127 0 -1.2248212e-08 -0.27505127 0 0.029765729 -0.27505127 0 0.056617744 
		-0.27505127 0 0.077927686 -0.27505127 0 0.091609426 -0.27505127 0 0.096323855 -0.27505127 
		0 0.091609426 -0.27505127 0 0.077927671 -0.27505127 0 0.056617737 -0.27505127 0 0.029765707 
		-0.27505127 0 -9.3775343e-09 -0.27505127 0 -0.029765734 -0.27505127 0 -0.056617744 
		-0.27505127 0 -0.077927701 -0.27505127 0 -0.091609426 -0.27505127 0 -0.096323855 
		-0.27505127 0 0.23132658 -0.49619842 0.04790394 0.23132658 -0.49619842 0.04790394 
		0.22899303 -0.49619842 0.049765311 0.22899303 -0.49619842 0.049765311 0.18358183 
		-0.49619842 0.07461217 0.18358183 -0.49619842 0.07461217 0.17994729 -0.49619842 0.076089375 
		0.17994729 -0.49619842 0.076089375 0.11786675 -0.49619842 0.094016865 0.11786675 
		-0.49619842 0.094016865 0.11328695 -0.49619842 0.094965205 0.11328695 -0.49619842 
		0.094965205 0.040614143 -0.49619842 0.10421848 0.040614143 -0.49619842 0.10421848 
		0.035537373 -0.49619842 0.10454526 0.035537373 -0.49619842 0.10454526 -0.040614083 
		-0.49619842 0.10421848 -0.040614083 -0.49619842 0.10421848 -0.045690835 -0.49619842 
		0.10389166 -0.045690835 -0.49619842 0.10389166 -0.11786671 -0.49619842 0.09401688 
		-0.11786671 -0.49619842 0.09401688 -0.12244651 -0.49619842 0.093068361 -0.12244651 
		-0.49619842 0.093068361 -0.18358168 -0.49619842 0.074612163 -0.18358168 -0.49619842 
		0.074612163 -0.18721622 -0.49619842 0.073134981 -0.18721622 -0.49619842 0.073134981 
		-0.23132637 -0.49619842 0.047903918 -0.23132637 -0.49619842 0.047903918 -0.23365991 
		-0.49619842 0.046042584 -0.23365991 -0.49619842 0.046042584 -0.25642729 -0.49619842 
		0.016506558 -0.25642729 -0.49619842 0.016506558 -0.25723138 -0.49619842 0.014443234 
		-0.25723138 -0.49619842 0.014443234 -0.25642729 -0.49619842 -0.01650659 -0.25642729 
		-0.49619842 -0.01650659 -0.25562319 -0.49619842 -0.018569918 -0.25562319 -0.49619842 
		-0.018569918 -0.23132634 -0.49619842 -0.047903951 -0.23132634 -0.49619842 -0.047903951 
		-0.22899292 -0.49619842 -0.049765341 -0.22899292 -0.49619842 -0.049765341 -0.18358164 
		-0.49619842 -0.07461217 -0.18358164 -0.49619842 -0.07461217 -0.17994708 -0.49619842 
		-0.076089375 -0.17994708 -0.49619842 -0.076089375 -0.11786669 -0.49619842 -0.094016865 
		-0.11786669 -0.49619842 -0.094016865 -0.11328685 -0.49619842 -0.094965205 -0.11328685 
		-0.49619842 -0.094965205 -0.040614072 -0.49619842 -0.10421848 -0.040614072 -0.49619842 
		-0.10421848 -0.03553731 -0.49619842 -0.10454526 -0.03553731 -0.49619842 -0.10454526 
		0.040614109 -0.49619842 -0.10421848 0.040614109 -0.49619842 -0.10421848 0.045690883 
		-0.49619842 -0.10389166 0.045690883 -0.49619842 -0.10389166 0.11786671 -0.49619842 
		-0.094016865 0.11786671 -0.49619842 -0.094016865 0.12244651 -0.49619842 -0.093068391 
		0.12244651 -0.49619842 -0.093068391 0.18358168 -0.49619842 -0.07461217 0.18358168 
		-0.49619842 -0.07461217 0.18721622 -0.49619842 -0.073135011 0.18721622 -0.49619842 
		-0.073135011 0.23132637 -0.49619842 -0.04790397 0.23132637 -0.49619842 -0.04790397 
		0.23365991 -0.49619842 -0.046042591 0.23365991 -0.49619842 -0.046042591 0.25642729 
		-0.49619842 -0.01650659 0.25642729 -0.49619842 -0.01650659 0.25723138 -0.49619842 
		-0.014443263 0.25723138 -0.49619842 -0.014443263 0.25642738 -0.49619842 0.016506568 
		0.25642738 -0.49619842 0.016506568 0.25562334 -0.49619842 0.018569892 0.25562334 
		-0.49619842 0.018569892 0.25328976 -0.49619842 0.020431239 0.25328976 -0.49619842 
		0.020431239 -0.085224688 -0.27505127 0 0.22535849 -0.49619842 0.051242478 0.22535849 
		-0.49619842 0.051242478 -0.067983083 -0.27505127 0 0.17536743 -0.49619842 0.077037729 
		0.17536743 -0.49619842 0.077037729 -0.044086855 -0.27505127 0 0.10821022 -0.49619842 
		0.095291995 0.10821022 -0.49619842 0.095291995 -0.015875068 -0.27505127 0 0.030460607 
		-0.49619842 0.10421848 0.030460607 -0.49619842 0.10421848 0.013890663 -0.27505127 
		0 -0.050270658 -0.49619842 0.10294322 -0.050270658 -0.49619842 0.10294322 0.042296674 
		-0.27505127 0 -0.12608108 -0.49619842 0.091591187 -0.12608108 -0.49619842 0.091591187 
		0.066562355 -0.27505127 0 -0.18954977 -0.49619842 0.071273595 -0.18954977 -0.49619842 
		0.071273595 0.084312484 -0.27505127 0 -0.23446406 -0.49619842 0.04397925 -0.23446406 
		-0.49619842 0.04397925 0.093809582 -0.27505127 0;
	setAttr ".pt[1328:1493]" -0.25642729 -0.49619842 0.012379914 -0.25642729 -0.49619842 
		0.012379914 0.094123773 -0.27505127 0 -0.25328973 -0.49619842 -0.020431275 -0.25328973 
		-0.49619842 -0.020431275 0.085224606 -0.27505127 0 -0.22535828 -0.49619842 -0.051242489 
		-0.22535828 -0.49619842 -0.051242489 0.067983039 -0.27505127 0 -0.17536728 -0.49619842 
		-0.077037729 -0.17536728 -0.49619842 -0.077037729 0.044086792 -0.27505127 0 -0.10821009 
		-0.49619842 -0.095291995 -0.10821009 -0.49619842 -0.095291995 0.015875043 -0.27505127 
		0 -0.030460551 -0.49619842 -0.10421848 -0.030460551 -0.49619842 -0.10421848 -0.01389068 
		-0.27505127 0 0.050270684 -0.49619842 -0.10294322 0.050270684 -0.49619842 -0.10294322 
		-0.04229667 -0.27505127 0 0.12608108 -0.49619842 -0.091591187 0.12608108 -0.49619842 
		-0.091591187 -0.066562355 -0.27505127 0 0.18954977 -0.49619842 -0.071273632 0.18954977 
		-0.49619842 -0.071273632 -0.084312484 -0.27505127 0 0.23446406 -0.49619842 -0.043979276 
		0.23446406 -0.49619842 -0.043979276 -0.093809582 -0.27505127 0 0.25642729 -0.49619842 
		-0.012379952 0.25642729 -0.49619842 -0.012379952 -0.094123818 -0.27505127 0 0.24066071 
		-0.49619842 0.040458538 0.24066071 -0.49619842 0.040458538 0.23832716 -0.49619842 
		0.042319886 0.23832716 -0.49619842 0.042319886 0.19812007 -0.49619842 0.068703443 
		0.19812007 -0.49619842 0.068703443 0.19448547 -0.49619842 0.070180617 0.19448547 
		-0.49619842 0.070180617 0.13618605 -0.49619842 0.090223193 0.13618605 -0.49619842 
		0.090223193 0.13160619 -0.49619842 0.091171607 0.13160619 -0.49619842 0.091171607 
		0.0609212 -0.49619842 0.10291126 0.0609212 -0.49619842 0.10291126 0.055844426 -0.49619842 
		0.10323804 0.055844426 -0.49619842 0.10323804 -0.020307023 -0.49619842 0.10552565 
		-0.020307023 -0.49619842 0.10552565 -0.025383785 -0.49619842 0.10519881 -0.025383785 
		-0.49619842 0.10519881 -0.099547461 -0.49619842 0.097810417 -0.099547461 -0.49619842 
		0.097810417 -0.10412727 -0.49619842 0.096862003 -0.10412727 -0.49619842 0.096862003 
		-0.16904347 -0.49619842 0.080520853 -0.16904347 -0.49619842 0.080520853 -0.17267801 
		-0.49619842 0.079043634 -0.17267801 -0.49619842 0.079043634 -0.22199233 -0.49619842 
		0.055349343 -0.22199233 -0.49619842 0.055349343 -0.22432581 -0.49619842 0.053487964 
		-0.22432581 -0.49619842 0.053487964 -0.25321093 -0.49619842 0.024759848 -0.25321093 
		-0.49619842 0.024759848 -0.25401506 -0.49619842 0.022696517 -0.25401506 -0.49619842 
		0.022696517 -0.25964364 -0.49619842 -0.0082533043 -0.25964364 -0.49619842 -0.0082533043 
		-0.25883952 -0.49619842 -0.010316629 -0.25883952 -0.49619842 -0.010316629 -0.24066052 
		-0.49619842 -0.040458556 -0.24066052 -0.49619842 -0.040458556 -0.23832695 -0.49619842 
		-0.04231992 -0.23832695 -0.49619842 -0.04231992 -0.19811986 -0.49619842 -0.06870345 
		-0.19811986 -0.49619842 -0.06870345 -0.19448534 -0.49619842 -0.070180617 -0.19448534 
		-0.49619842 -0.070180617 -0.13618593 -0.49619842 -0.090223193 -0.13618593 -0.49619842 
		-0.090223193 -0.13160612 -0.49619842 -0.091171607 -0.13160612 -0.49619842 -0.091171607 
		-0.060921121 -0.49619842 -0.10291126 -0.060921121 -0.49619842 -0.10291126 -0.055844355 
		-0.49619842 -0.10323804 -0.055844355 -0.49619842 -0.10323804 0.02030707 -0.49619842 
		-0.10552565 0.02030707 -0.49619842 -0.10552565 0.025383834 -0.49619842 -0.10519881 
		0.025383834 -0.49619842 -0.10519881 0.099547461 -0.49619842 -0.097810432 0.099547461 
		-0.49619842 -0.097810432 0.10412727 -0.49619842 -0.096861996 0.10412727 -0.49619842 
		-0.096861996 0.16904347 -0.49619842 -0.080520876 0.16904347 -0.49619842 -0.080520876 
		0.17267801 -0.49619842 -0.079043657 0.17267801 -0.49619842 -0.079043657 0.22199233 
		-0.49619842 -0.055349384 0.22199233 -0.49619842 -0.055349384 0.22432581 -0.49619842 
		-0.053488001 0.22432581 -0.49619842 -0.053488001 0.25321093 -0.49619842 -0.024759891 
		0.25321093 -0.49619842 -0.024759891 0.25401506 -0.49619842 -0.022696566 0.25401506 
		-0.49619842 -0.022696566 0.2596437 -0.49619842 0.0082532708 0.2596437 -0.49619842 
		0.0082532708 0.25883958 -0.49619842 0.010316594 0.25883958 -0.49619842 0.010316594 
		0.23132658 -0.49619842 0.04790394 0.23132658 -0.49619842 0.04790394 0.23132658 -0.49619842 
		0.04790394 0.23132658 -0.49619842 0.04790394 0.22199242 -0.49619842 0.055349369 0.22199242 
		-0.49619842 0.055349369 0.21965885 -0.49619842 0.057210714 0.21965885 -0.49619842 
		0.057210714 0.18358183 -0.49619842 0.07461217 0.18358183 -0.49619842 0.07461217 0.18358183 
		-0.49619842 0.07461217 0.18358183 -0.49619842 0.07461217 0.16904351 -0.49619842 0.080520891 
		0.16904351 -0.49619842 0.080520891 0.16540898 -0.49619842 0.081998035 0.16540898 
		-0.49619842 0.081998035 0.11786675 -0.49619842 0.094016865 0.11786675 -0.49619842 
		0.094016865 0.11786675 -0.49619842 0.094016865 0.11786675 -0.49619842 0.094016865 
		0.099547498 -0.49619842 0.097810432 0.099547498 -0.49619842 0.097810432 0.094967686 
		-0.49619842 0.098758847 0.094967686 -0.49619842 0.098758847 0.040614143 -0.49619842 
		0.10421848 0.040614143 -0.49619842 0.10421848 0.040614143 -0.49619842 0.10421848 
		0.040614143 -0.49619842 0.10421848 0.020307085 -0.49619842 0.10552565 0.020307085 
		-0.49619842 0.10552565 0.01523032 -0.49619842 0.10585243 0.01523032 -0.49619842 0.10585243 
		-0.040614083 -0.49619842 0.10421848 -0.040614083 -0.49619842 0.10421848 -0.040614083 
		-0.49619842 0.10421848 -0.040614083 -0.49619842 0.10421848 -0.060921133 -0.49619842 
		0.10291126 -0.060921133 -0.49619842 0.10291126 -0.065997891 -0.49619842 0.1025845 
		-0.065997891 -0.49619842 0.1025845 -0.11786671 -0.49619842 0.09401688 -0.11786671 
		-0.49619842 0.09401688 -0.11786671 -0.49619842 0.09401688 -0.11786671 -0.49619842 
		0.09401688 -0.13618594 -0.49619842 0.090223178 -0.13618594 -0.49619842 0.090223178 
		-0.14076571 -0.49619842 0.089274824 -0.14076571 -0.49619842 0.089274824 -0.18358168 
		-0.49619842 0.074612163 -0.18358168 -0.49619842 0.074612163 -0.18358168 -0.49619842 
		0.074612163 -0.18358168 -0.49619842 0.074612163 -0.19811991 -0.49619842 0.068703473;
	setAttr ".pt[1494:1659]" -0.19811991 -0.49619842 0.068703473 -0.20175451 -0.49619842 
		0.067226261 -0.20175451 -0.49619842 0.067226261 -0.23132637 -0.49619842 0.047903918 
		-0.23132637 -0.49619842 0.047903918 -0.23132637 -0.49619842 0.047903918 -0.23132637 
		-0.49619842 0.047903918 -0.24066052 -0.49619842 0.040458549 -0.24066052 -0.49619842 
		0.040458549 -0.24299406 -0.49619842 0.038597178 -0.24299406 -0.49619842 0.038597178 
		-0.25642729 -0.49619842 0.016506558 -0.25642729 -0.49619842 0.016506558 -0.25642729 
		-0.49619842 0.016506558 -0.25642729 -0.49619842 0.016506558 -0.25964364 -0.49619842 
		0.008253268 -0.25964364 -0.49619842 0.008253268 -0.26044768 -0.49619842 0.0061899456 
		-0.26044768 -0.49619842 0.0061899456 -0.25642729 -0.49619842 -0.01650659 -0.25642729 
		-0.49619842 -0.01650659 -0.25642729 -0.49619842 -0.01650659 -0.25642729 -0.49619842 
		-0.01650659 -0.25321093 -0.49619842 -0.024759889 -0.25321093 -0.49619842 -0.024759889 
		-0.25240692 -0.49619842 -0.026823211 -0.25240692 -0.49619842 -0.026823211 -0.23132634 
		-0.49619842 -0.047903951 -0.23132634 -0.49619842 -0.047903951 -0.23132634 -0.49619842 
		-0.047903951 -0.23132634 -0.49619842 -0.047903951 -0.2219923 -0.49619842 -0.055349391 
		-0.2219923 -0.49619842 -0.055349391 -0.21965876 -0.49619842 -0.057210732 -0.21965876 
		-0.49619842 -0.057210732 -0.18358164 -0.49619842 -0.07461217 -0.18358164 -0.49619842 
		-0.07461217 -0.18358164 -0.49619842 -0.07461217 -0.18358164 -0.49619842 -0.07461217 
		-0.16904344 -0.49619842 -0.080520891 -0.16904344 -0.49619842 -0.080520891 -0.16540888 
		-0.49619842 -0.081998035 -0.16540888 -0.49619842 -0.081998035 -0.11786669 -0.49619842 
		-0.094016865 -0.11786669 -0.49619842 -0.094016865 -0.11786669 -0.49619842 -0.094016865 
		-0.11786669 -0.49619842 -0.094016865 -0.099547416 -0.49619842 -0.097810432 -0.099547416 
		-0.49619842 -0.097810432 -0.094967596 -0.49619842 -0.098758847 -0.094967596 -0.49619842 
		-0.098758847 -0.040614072 -0.49619842 -0.10421848 -0.040614072 -0.49619842 -0.10421848 
		-0.040614072 -0.49619842 -0.10421848 -0.040614072 -0.49619842 -0.10421848 -0.020307023 
		-0.49619842 -0.10552565 -0.020307023 -0.49619842 -0.10552565 -0.015230263 -0.49619842 
		-0.10585243 -0.015230263 -0.49619842 -0.10585243 0.040614109 -0.49619842 -0.10421848 
		0.040614109 -0.49619842 -0.10421848 0.040614109 -0.49619842 -0.10421848 0.040614109 
		-0.49619842 -0.10421848 0.060921144 -0.49619842 -0.10291126 0.060921144 -0.49619842 
		-0.10291126 0.065997913 -0.49619842 -0.1025845 0.065997913 -0.49619842 -0.1025845 
		0.11786671 -0.49619842 -0.094016865 0.11786671 -0.49619842 -0.094016865 0.11786671 
		-0.49619842 -0.094016865 0.11786671 -0.49619842 -0.094016865 0.13618594 -0.49619842 
		-0.090223193 0.13618594 -0.49619842 -0.090223193 0.14076571 -0.49619842 -0.089274839 
		0.14076571 -0.49619842 -0.089274839 0.18358168 -0.49619842 -0.07461217 0.18358168 
		-0.49619842 -0.07461217 0.18358168 -0.49619842 -0.07461217 0.18358168 -0.49619842 
		-0.07461217 0.19811991 -0.49619842 -0.068703443 0.19811991 -0.49619842 -0.068703443 
		0.20175451 -0.49619842 -0.067226276 0.20175451 -0.49619842 -0.067226276 0.23132637 
		-0.49619842 -0.04790397 0.23132637 -0.49619842 -0.04790397 0.23132637 -0.49619842 
		-0.04790397 0.23132637 -0.49619842 -0.04790397 0.24066052 -0.49619842 -0.040458556 
		0.24066052 -0.49619842 -0.040458556 0.24299406 -0.49619842 -0.038597211 0.24299406 
		-0.49619842 -0.038597211 0.25642729 -0.49619842 -0.01650659 0.25642729 -0.49619842 
		-0.01650659 0.25642729 -0.49619842 -0.01650659 0.25642729 -0.49619842 -0.01650659 
		0.25964364 -0.49619842 -0.0082533043 0.25964364 -0.49619842 -0.0082533043 0.26044768 
		-0.49619842 -0.0061899833 0.26044768 -0.49619842 -0.0061899833 0.25642738 -0.49619842 
		0.016506568 0.25642738 -0.49619842 0.016506568 0.25642738 -0.49619842 0.016506568 
		0.25642738 -0.49619842 0.016506568 0.25321114 -0.49619842 0.024759855 0.25321114 
		-0.49619842 0.024759855 0.25240701 -0.49619842 0.026823185 0.25240701 -0.49619842 
		0.026823185 0.24387696 -0.49619842 0.03220525 0.24387696 -0.49619842 0.03220525 0.24073938 
		-0.49619842 0.036129914 0.24073938 -0.49619842 0.036129914 0.20745416 -0.49619842 
		0.061258011 0.20745416 -0.49619842 0.061258011 0.20148608 -0.49619842 0.064596571 
		0.20148608 -0.49619842 0.064596571 0.15072426 -0.49619842 0.084314503 0.15072426 
		-0.49619842 0.084314503 0.14250991 -0.49619842 0.086740091 0.14250991 -0.49619842 
		0.086740091 0.079240434 -0.49619842 0.099117622 0.079240434 -0.49619842 0.099117622 
		0.069583885 -0.49619842 0.10039278 0.069583885 -0.49619842 0.10039278 3.133534e-08 
		-0.49619842 0.10421848 3.133534e-08 -0.49619842 0.10421848 -0.010153494 -0.49619842 
		0.10421848 -0.010153494 -0.49619842 0.10421848 -0.079240404 -0.49619842 0.099117607 
		-0.079240404 -0.49619842 0.099117607 -0.088896982 -0.49619842 0.097842336 -0.088896982 
		-0.49619842 0.097842336 -0.15072416 -0.49619842 0.084314473 -0.15072416 -0.49619842 
		0.084314473 -0.15893859 -0.49619842 0.081888832 -0.15893859 -0.49619842 0.081888832 
		-0.20745403 -0.49619842 0.061258048 -0.20745403 -0.49619842 0.061258048 -0.21342212 
		-0.49619842 0.057919495 -0.21342212 -0.49619842 0.057919495 -0.24387687 -0.49619842 
		0.032205246 -0.24387687 -0.49619842 0.032205246 -0.24701445 -0.49619842 0.028280571 
		-0.24701445 -0.49619842 0.028280571 -0.25642729 -0.49619842 -1.9103185e-08 -0.25642729 
		-0.49619842 -1.9103185e-08 -0.25642729 -0.49619842 -0.0041266629 -0.25642729 -0.49619842 
		-0.0041266629 -0.24387687 -0.49619842 -0.032205295 -0.24387687 -0.49619842 -0.032205295 
		-0.2407392 -0.49619842 -0.036129959 -0.2407392 -0.49619842 -0.036129959 -0.20745403 
		-0.49619842 -0.061258033 -0.20745403 -0.49619842 -0.061258033 -0.20148593 -0.49619842 
		-0.064596601 -0.20148593 -0.49619842 -0.064596601 -0.15072414 -0.49619842 -0.084314503 
		-0.15072414 -0.49619842 -0.084314503 -0.14250976 -0.49619842 -0.086740091 -0.14250976 
		-0.49619842 -0.086740091 -0.079240367 -0.49619842 -0.099117622 -0.079240367 -0.49619842 
		-0.099117622 -0.069583796 -0.49619842 -0.10039278 -0.069583796 -0.49619842 -0.10039278 
		2.0563816e-08 -0.49619842 -0.10421848 2.0563816e-08 -0.49619842 -0.10421848 0.010153545 
		-0.49619842 -0.10421848;
	setAttr ".pt[1660:1825]" 0.010153545 -0.49619842 -0.10421848 0.079240412 -0.49619842 
		-0.099117622 0.079240412 -0.49619842 -0.099117622 0.088896982 -0.49619842 -0.097842336 
		0.088896982 -0.49619842 -0.097842336 0.15072416 -0.49619842 -0.084314503 0.15072416 
		-0.49619842 -0.084314503 0.15893859 -0.49619842 -0.08188884 0.15893859 -0.49619842 
		-0.08188884 0.20745403 -0.49619842 -0.061258033 0.20745403 -0.49619842 -0.061258033 
		0.21342212 -0.49619842 -0.057919532 0.21342212 -0.49619842 -0.057919532 0.24387687 
		-0.49619842 -0.032205287 0.24387687 -0.49619842 -0.032205287 0.24701445 -0.49619842 
		-0.028280623 0.24701445 -0.49619842 -0.028280623 0.25642732 -0.49619842 -1.4327391e-08 
		0.25642732 -0.49619842 -1.4327391e-08 0.25642735 -0.49619842 0.0041266289 0.25642735 
		-0.49619842 0.0041266289 0.25007343 -0.49619842 0.028684519 0.25007343 -0.49619842 
		0.028684519 -0.088873208 -0.27505127 0 0.21602432 -0.49619842 0.058687873 0.21602432 
		-0.49619842 0.058687873 -0.073665768 -0.27505127 0 0.16082917 -0.49619842 0.082946427 
		0.16082917 -0.49619842 0.082946427 -0.051247381 -0.27505127 0 0.089890935 -0.49619842 
		0.099085607 0.089890935 -0.49619842 0.099085607 -0.023812601 -0.27505127 0 0.010153559 
		-0.49619842 0.10552565 0.010153559 -0.49619842 0.10552565 0.005953135 -0.27505127 
		0 -0.070577718 -0.49619842 0.10163602 -0.070577718 -0.49619842 0.10163602 0.035136119 
		-0.27505127 0 -0.14440028 -0.49619842 0.087797605 -0.14440028 -0.49619842 0.087797605 
		0.060879748 -0.27505127 0 -0.20408803 -0.49619842 0.065364927 -0.20408803 -0.49619842 
		0.065364927 0.080664001 -0.27505127 0 -0.24379814 -0.49619842 0.03653387 -0.24379814 
		-0.49619842 0.03653387 0.092552312 -0.27505127 0 -0.25964364 -0.49619842 0.0041266251 
		-0.25964364 -0.49619842 0.0041266251 0.09538094 -0.27505127 0 -0.25007334 -0.49619842 
		-0.028684543 -0.25007334 -0.49619842 -0.028684543 0.088873133 -0.27505127 0 -0.21602422 
		-0.49619842 -0.058687896 -0.21602422 -0.49619842 -0.058687896 0.073665656 -0.27505127 
		0 -0.16082904 -0.49619842 -0.082946427 -0.16082904 -0.49619842 -0.082946427 0.051247347 
		-0.27505127 0 -0.089890853 -0.49619842 -0.099085607 -0.089890853 -0.49619842 -0.099085607 
		0.023812553 -0.27505127 0 -0.010153502 -0.49619842 -0.10552565 -0.010153502 -0.49619842 
		-0.10552565 -0.0059531517 -0.27505127 0 0.070577726 -0.49619842 -0.10163602 0.070577726 
		-0.49619842 -0.10163602 -0.035136133 -0.27505127 0 0.14440028 -0.49619842 -0.087797597 
		0.14440028 -0.49619842 -0.087797597 -0.060879711 -0.27505127 0 0.20408803 -0.49619842 
		-0.065364949 0.20408803 -0.49619842 -0.065364949 -0.080664001 -0.27505127 0 0.24379814 
		-0.49619842 -0.0365339 0.24379814 -0.49619842 -0.0365339 -0.092552312 -0.27505127 
		0 0.25964367 -0.49619842 -0.0041266624 0.25964367 -0.49619842 -0.0041266624 -0.095380984 
		-0.27505127 0 0.24073938 -0.49619842 0.036129914 0.24073938 -0.49619842 0.036129914 
		-0.085224688 -0.27505127 0 0.24146473 -0.49619842 0.038395233 0.24146473 -0.49619842 
		0.038395233 0.22535849 -0.49619842 0.051242478 0.22535849 -0.49619842 0.051242478 
		0.21108876 -0.49619842 0.059780844 0.21108876 -0.49619842 0.059780844 -0.081576191 
		-0.27505127 0 0.20148608 -0.49619842 0.064596571 0.20148608 -0.49619842 0.064596571 
		-0.067983083 -0.27505127 0 0.20045355 -0.49619842 0.066842109 0.20045355 -0.49619842 
		0.066842109 0.17536743 -0.49619842 0.077037729 0.17536743 -0.49619842 0.077037729 
		0.15530407 -0.49619842 0.083366066 0.15530407 -0.49619842 0.083366066 -0.062300444 
		-0.27505127 0 0.14250991 -0.49619842 0.086740091 0.14250991 -0.49619842 0.086740091 
		-0.044086855 -0.27505127 0 0.13982056 -0.49619842 0.088745996 0.13982056 -0.49619842 
		0.088745996 0.10821022 -0.49619842 0.095291995 0.10821022 -0.49619842 0.095291995 
		0.084317215 -0.49619842 0.098790795 0.084317215 -0.49619842 0.098790795 -0.036926288 
		-0.27505127 0 0.069583885 -0.49619842 0.10039278 0.069583885 -0.49619842 0.10039278 
		-0.015875068 -0.27505127 0 0.065501004 -0.49619842 0.10196279 0.065501004 -0.49619842 
		0.10196279 0.030460607 -0.49619842 0.10421848 0.030460607 -0.49619842 0.10421848 
		0.0050767954 -0.49619842 0.10454526 0.0050767954 -0.49619842 0.10454526 -0.0079375403 
		-0.27505127 0 -0.010153494 -0.49619842 0.10421848 -0.010153494 -0.49619842 0.10421848 
		0.013890663 -0.27505127 0 -0.015230259 -0.49619842 0.10519881 -0.015230259 -0.49619842 
		0.10519881 -0.050270658 -0.49619842 0.10294322 -0.050270658 -0.49619842 0.10294322 
		-0.074660577 -0.49619842 0.10006601 -0.074660577 -0.49619842 0.10006601 0.021828199 
		-0.27505127 0 -0.088896982 -0.49619842 0.097842336 -0.088896982 -0.49619842 0.097842336 
		0.042296674 -0.27505127 0 -0.094470665 -0.49619842 0.098137237 -0.094470665 -0.49619842 
		0.098137237 -0.12608108 -0.49619842 0.091591187 -0.12608108 -0.49619842 0.091591187 
		-0.14708965 -0.49619842 0.085791677 -0.14708965 -0.49619842 0.085791677 0.049457215 
		-0.27505127 0 -0.15893859 -0.49619842 0.081888832 -0.15893859 -0.49619842 0.081888832 
		0.066562355 -0.27505127 0 -0.16446364 -0.49619842 0.081469253 -0.16446364 -0.49619842 
		0.081469253 -0.18954977 -0.49619842 0.071273595 -0.18954977 -0.49619842 0.071273595 
		-0.20512046 -0.49619842 0.063119352 -0.20512046 -0.49619842 0.063119352 0.072244987 
		-0.27505127 0 -0.21342212 -0.49619842 0.057919495 -0.21342212 -0.49619842 0.057919495 
		0.084312484 -0.27505127 0 -0.21835773 -0.49619842 0.05682651 -0.21835773 -0.49619842 
		0.05682651 -0.23446406 -0.49619842 0.04397925 -0.23446406 -0.49619842 0.04397925 
		-0.24307279 -0.49619842 0.034268565 -0.24307279 -0.49619842 0.034268565 0.087960973 
		-0.27505127 0 -0.24701445 -0.49619842 0.028280571 -0.24701445 -0.49619842 0.028280571 
		0.093809582 -0.27505127 0 -0.25087747 -0.49619842 0.026621193 -0.25087747 -0.49619842 
		0.026621193;
	setAttr ".pt[1826:1991]" -0.25642729 -0.49619842 0.012379914 -0.25642729 -0.49619842 
		0.012379914 -0.25723138 -0.49619842 0.0020633019 -0.25723138 -0.49619842 0.0020633019 
		0.095066667 -0.27505127 0 -0.25642729 -0.49619842 -0.0041266629 -0.25642729 -0.49619842 
		-0.0041266629 0.094123773 -0.27505127 0 -0.25883952 -0.49619842 -0.0061899843 -0.25883952 
		-0.49619842 -0.0061899843 -0.25328973 -0.49619842 -0.020431275 -0.25328973 -0.49619842 
		-0.020431275 -0.24621034 -0.49619842 -0.03034392 -0.24621034 -0.49619842 -0.03034392 
		0.092866696 -0.27505127 0 -0.2407392 -0.49619842 -0.036129959 -0.2407392 -0.49619842 
		-0.036129959 0.085224606 -0.27505127 0 -0.24146467 -0.49619842 -0.038395263 -0.24146467 
		-0.49619842 -0.038395263 -0.22535828 -0.49619842 -0.051242489 -0.22535828 -0.49619842 
		-0.051242489 -0.21108854 -0.49619842 -0.059780858 -0.21108854 -0.49619842 -0.059780858 
		0.081576139 -0.27505127 0 -0.20148593 -0.49619842 -0.064596601 -0.20148593 -0.49619842 
		-0.064596601 0.067983039 -0.27505127 0 -0.20045343 -0.49619842 -0.066842131 -0.20045343 
		-0.49619842 -0.066842131 -0.17536728 -0.49619842 -0.077037729 -0.17536728 -0.49619842 
		-0.077037729 -0.15530401 -0.49619842 -0.083366066 -0.15530401 -0.49619842 -0.083366066 
		0.06230041 -0.27505127 0 -0.14250976 -0.49619842 -0.086740091 -0.14250976 -0.49619842 
		-0.086740091 0.044086792 -0.27505127 0 -0.1398205 -0.49619842 -0.088745996 -0.1398205 
		-0.49619842 -0.088745996 -0.10821009 -0.49619842 -0.095291995 -0.10821009 -0.49619842 
		-0.095291995 -0.08431711 -0.49619842 -0.098790795 -0.08431711 -0.49619842 -0.098790795 
		0.03692624 -0.27505127 0 -0.069583796 -0.49619842 -0.10039278 -0.069583796 -0.49619842 
		-0.10039278 0.015875043 -0.27505127 0 -0.065500923 -0.49619842 -0.10196279 -0.065500923 
		-0.49619842 -0.10196279 -0.030460551 -0.49619842 -0.10421848 -0.030460551 -0.49619842 
		-0.10421848 -0.0050767413 -0.49619842 -0.10454526 -0.0050767413 -0.49619842 -0.10454526 
		0.0079375096 -0.27505127 0 0.010153545 -0.49619842 -0.10421848 0.010153545 -0.49619842 
		-0.10421848 -0.01389068 -0.27505127 0 0.015230305 -0.49619842 -0.10519881 0.015230305 
		-0.49619842 -0.10519881 0.050270684 -0.49619842 -0.10294322 0.050270684 -0.49619842 
		-0.10294322 0.074660584 -0.49619842 -0.10006601 0.074660584 -0.49619842 -0.10006601 
		-0.021828193 -0.27505127 0 0.088896982 -0.49619842 -0.097842336 0.088896982 -0.49619842 
		-0.097842336 -0.04229667 -0.27505127 0 0.094470665 -0.49619842 -0.098137267 0.094470665 
		-0.49619842 -0.098137267 0.12608108 -0.49619842 -0.091591187 0.12608108 -0.49619842 
		-0.091591187 0.14708965 -0.49619842 -0.085791618 0.14708965 -0.49619842 -0.085791618 
		-0.049457215 -0.27505127 0 0.15893859 -0.49619842 -0.08188884 0.15893859 -0.49619842 
		-0.08188884 -0.066562355 -0.27505127 0 0.16446364 -0.49619842 -0.081469253 0.16446364 
		-0.49619842 -0.081469253 0.18954977 -0.49619842 -0.071273632 0.18954977 -0.49619842 
		-0.071273632 0.20512046 -0.49619842 -0.063119382 0.20512046 -0.49619842 -0.063119382 
		-0.072244987 -0.27505127 0 0.21342212 -0.49619842 -0.057919532 0.21342212 -0.49619842 
		-0.057919532 -0.084312484 -0.27505127 0 0.21835773 -0.49619842 -0.056826536 0.21835773 
		-0.49619842 -0.056826536 0.23446406 -0.49619842 -0.043979276 0.23446406 -0.49619842 
		-0.043979276 0.24307279 -0.49619842 -0.034268588 0.24307279 -0.49619842 -0.034268588 
		-0.087960973 -0.27505127 0 0.24701445 -0.49619842 -0.028280623 0.24701445 -0.49619842 
		-0.028280623 -0.093809582 -0.27505127 0 0.25087747 -0.49619842 -0.026621237 0.25087747 
		-0.49619842 -0.026621237 0.25642729 -0.49619842 -0.012379952 0.25642729 -0.49619842 
		-0.012379952 0.25723144 -0.49619842 -0.0020633372 0.25723144 -0.49619842 -0.0020633372 
		-0.095066667 -0.27505127 0 0.25642735 -0.49619842 0.0041266289 0.25642735 -0.49619842 
		0.0041266289 -0.094123818 -0.27505127 0 0.25883958 -0.49619842 0.0061899489 0.25883958 
		-0.49619842 0.0061899489 0.25328976 -0.49619842 0.020431239 0.25328976 -0.49619842 
		0.020431239 0.24621055 -0.49619842 0.030343883 0.24621055 -0.49619842 0.030343883 
		-0.092866726 -0.27505127 0 0.24532777 -0.49619842 0.036735855 0.24532777 -0.49619842 
		0.036735855 0.2429942 -0.49619842 0.0385972 0.2429942 -0.49619842 0.0385972 0.20538916 
		-0.49619842 0.065749146 0.20538916 -0.49619842 0.065749146 0.20175461 -0.49619842 
		0.067226276 0.20175461 -0.49619842 0.067226276 0.14534564 -0.49619842 0.08832635 
		0.14534564 -0.49619842 0.08832635 0.14076586 -0.49619842 0.089274853 0.14076586 -0.49619842 
		0.089274853 0.071074724 -0.49619842 0.10225768 0.071074724 -0.49619842 0.10225768 
		0.065997966 -0.49619842 0.1025845 0.065997966 -0.49619842 0.1025845 -0.010153494 
		-0.49619842 0.10617917 -0.010153494 -0.49619842 0.10617917 -0.015230259 -0.49619842 
		0.10585243 -0.015230259 -0.49619842 0.10585243 -0.090387806 -0.49619842 0.099707253 
		-0.090387806 -0.49619842 0.099707253 -0.094967619 -0.49619842 0.098758847 -0.094967619 
		-0.49619842 0.098758847 -0.16177432 -0.49619842 0.083475202 -0.16177432 -0.49619842 
		0.083475202 -0.16540888 -0.49619842 0.081998013 -0.16540888 -0.49619842 0.081998013 
		-0.21732521 -0.49619842 0.059072033 -0.21732521 -0.49619842 0.059072033 -0.21965878 
		-0.49619842 0.057210706 -0.21965878 -0.49619842 0.057210706 -0.2516028 -0.49619842 
		0.028886478 -0.2516028 -0.49619842 0.028886478 -0.25240692 -0.49619842 0.026823174 
		-0.25240692 -0.49619842 0.026823174 -0.26125178 -0.49619842 -0.0041266629 -0.26125178 
		-0.49619842 -0.0041266629 -0.26044768 -0.49619842 -0.0061899843 -0.26044768 -0.49619842 
		-0.0061899843 -0.24532755 -0.49619842 -0.036735896 -0.24532755 -0.49619842 -0.036735896 
		-0.24299406 -0.49619842 -0.038597208 -0.24299406 -0.49619842 -0.038597208 -0.20538899 
		-0.49619842 -0.065749146 -0.20538899 -0.49619842 -0.065749146 -0.20175447 -0.49619842 
		-0.067226276 -0.20175447 -0.49619842 -0.067226276 -0.14534554 -0.49619842 -0.08832635 
		-0.14534554 -0.49619842 -0.08832635 -0.14076571 -0.49619842 -0.089274853;
	setAttr ".pt[1992:2157]" -0.14076571 -0.49619842 -0.089274853 -0.071074635 -0.49619842 
		-0.10225768 -0.071074635 -0.49619842 -0.10225768 -0.065997884 -0.49619842 -0.1025845 
		-0.065997884 -0.49619842 -0.1025845 0.010153545 -0.49619842 -0.10617917 0.010153545 
		-0.49619842 -0.10617917 0.015230305 -0.49619842 -0.10585243 0.015230305 -0.49619842 
		-0.10585243 0.090387829 -0.49619842 -0.099707238 0.090387829 -0.49619842 -0.099707238 
		0.094967626 -0.49619842 -0.098758847 0.094967626 -0.49619842 -0.098758847 0.16177432 
		-0.49619842 -0.083475225 0.16177432 -0.49619842 -0.083475225 0.16540888 -0.49619842 
		-0.081998035 0.16540888 -0.49619842 -0.081998035 0.21732521 -0.49619842 -0.059072044 
		0.21732521 -0.49619842 -0.059072044 0.21965878 -0.49619842 -0.057210732 0.21965878 
		-0.49619842 -0.057210732 0.2516028 -0.49619842 -0.028886506 0.2516028 -0.49619842 
		-0.028886506 0.25240692 -0.49619842 -0.026823211 0.25240692 -0.49619842 -0.026823211 
		0.26125184 -0.49619842 0.004126627 0.26125184 -0.49619842 0.004126627 0.26044771 
		-0.49619842 0.0061899489 0.26044771 -0.49619842 0.0061899489 0.23132658 -0.49619842 
		0.04790394 0.23132658 -0.49619842 0.04790394 0.23132658 -0.49619842 0.04790394 0.23132658 
		-0.49619842 0.04790394 0.22665946 -0.49619842 0.051626667 0.22665946 -0.49619842 
		0.051626667 0.22432598 -0.49619842 0.053488001 0.22432598 -0.49619842 0.053488001 
		0.18358183 -0.49619842 0.07461217 0.18358183 -0.49619842 0.07461217 0.18358183 -0.49619842 
		0.07461217 0.18358183 -0.49619842 0.07461217 0.1763127 -0.49619842 0.077566445 0.1763127 
		-0.49619842 0.077566445 0.17267814 -0.49619842 0.079043679 0.17267814 -0.49619842 
		0.079043679 0.11786675 -0.49619842 0.094016865 0.11786675 -0.49619842 0.094016865 
		0.11786675 -0.49619842 0.094016865 0.11786675 -0.49619842 0.094016865 0.10870714 
		-0.49619842 0.095913626 0.10870714 -0.49619842 0.095913626 0.1041273 -0.49619842 
		0.096862011 0.1041273 -0.49619842 0.096862011 0.040614143 -0.49619842 0.10421848 
		0.040614143 -0.49619842 0.10421848 0.040614143 -0.49619842 0.10421848 0.040614143 
		-0.49619842 0.10421848 0.030460607 -0.49619842 0.10487206 0.030460607 -0.49619842 
		0.10487206 0.025383847 -0.49619842 0.10519881 0.025383847 -0.49619842 0.10519881 
		-0.040614083 -0.49619842 0.10421848 -0.040614083 -0.49619842 0.10421848 -0.040614083 
		-0.49619842 0.10421848 -0.040614083 -0.49619842 0.10421848 -0.050767604 -0.49619842 
		0.10356485 -0.050767604 -0.49619842 0.10356485 -0.055844359 -0.49619842 0.10323804 
		-0.055844359 -0.49619842 0.10323804 -0.11786671 -0.49619842 0.09401688 -0.11786671 
		-0.49619842 0.09401688 -0.11786671 -0.49619842 0.09401688 -0.11786671 -0.49619842 
		0.09401688 -0.12702632 -0.49619842 0.092119977 -0.12702632 -0.49619842 0.092119977 
		-0.13160615 -0.49619842 0.091171563 -0.13160615 -0.49619842 0.091171563 -0.18358168 
		-0.49619842 0.074612163 -0.18358168 -0.49619842 0.074612163 -0.18358168 -0.49619842 
		0.074612163 -0.18358168 -0.49619842 0.074612163 -0.19085076 -0.49619842 0.071657762 
		-0.19085076 -0.49619842 0.071657762 -0.19448537 -0.49619842 0.07018058 -0.19448537 
		-0.49619842 0.07018058 -0.23132637 -0.49619842 0.047903918 -0.23132637 -0.49619842 
		0.047903918 -0.23132637 -0.49619842 0.047903918 -0.23132637 -0.49619842 0.047903918 
		-0.23599353 -0.49619842 0.044181231 -0.23599353 -0.49619842 0.044181231 -0.23832695 
		-0.49619842 0.042319868 -0.23832695 -0.49619842 0.042319868 -0.25642729 -0.49619842 
		0.016506558 -0.25642729 -0.49619842 0.016506558 -0.25642729 -0.49619842 0.016506558 
		-0.25642729 -0.49619842 0.016506558 -0.25803542 -0.49619842 0.012379914 -0.25803542 
		-0.49619842 0.012379914 -0.25883952 -0.49619842 0.010316584 -0.25883952 -0.49619842 
		0.010316584 -0.25642729 -0.49619842 -0.01650659 -0.25642729 -0.49619842 -0.01650659 
		-0.25642729 -0.49619842 -0.01650659 -0.25642729 -0.49619842 -0.01650659 -0.25481918 
		-0.49619842 -0.020633237 -0.25481918 -0.49619842 -0.020633237 -0.25401506 -0.49619842 
		-0.022696562 -0.25401506 -0.49619842 -0.022696562 -0.23132634 -0.49619842 -0.047903951 
		-0.23132634 -0.49619842 -0.047903951 -0.23132634 -0.49619842 -0.047903951 -0.23132634 
		-0.49619842 -0.047903951 -0.22665936 -0.49619842 -0.051626667 -0.22665936 -0.49619842 
		-0.051626667 -0.22432578 -0.49619842 -0.053488009 -0.22432578 -0.49619842 -0.053488009 
		-0.18358164 -0.49619842 -0.07461217 -0.18358164 -0.49619842 -0.07461217 -0.18358164 
		-0.49619842 -0.07461217 -0.18358164 -0.49619842 -0.07461217 -0.17631254 -0.49619842 
		-0.077566445 -0.17631254 -0.49619842 -0.077566445 -0.17267795 -0.49619842 -0.079043679 
		-0.17267795 -0.49619842 -0.079043679 -0.11786669 -0.49619842 -0.094016865 -0.11786669 
		-0.49619842 -0.094016865 -0.11786669 -0.49619842 -0.094016865 -0.11786669 -0.49619842 
		-0.094016865 -0.10870705 -0.49619842 -0.095913626 -0.10870705 -0.49619842 -0.095913626 
		-0.10412724 -0.49619842 -0.096862011 -0.10412724 -0.49619842 -0.096862011 -0.040614072 
		-0.49619842 -0.10421848 -0.040614072 -0.49619842 -0.10421848 -0.040614072 -0.49619842 
		-0.10421848 -0.040614072 -0.49619842 -0.10421848 -0.03046055 -0.49619842 -0.10487206 
		-0.03046055 -0.49619842 -0.10487206 -0.025383785 -0.49619842 -0.10519881 -0.025383785 
		-0.49619842 -0.10519881 0.040614109 -0.49619842 -0.10421848 0.040614109 -0.49619842 
		-0.10421848 0.040614109 -0.49619842 -0.10421848 0.040614109 -0.49619842 -0.10421848 
		0.050767642 -0.49619842 -0.10356485 0.050767642 -0.49619842 -0.10356485 0.055844411 
		-0.49619842 -0.10323804 0.055844411 -0.49619842 -0.10323804 0.11786671 -0.49619842 
		-0.094016865 0.11786671 -0.49619842 -0.094016865 0.11786671 -0.49619842 -0.094016865 
		0.11786671 -0.49619842 -0.094016865 0.12702632 -0.49619842 -0.092119992 0.12702632 
		-0.49619842 -0.092119992 0.13160615 -0.49619842 -0.091171592 0.13160615 -0.49619842 
		-0.091171592 0.18358168 -0.49619842 -0.07461217 0.18358168 -0.49619842 -0.07461217 
		0.18358168 -0.49619842 -0.07461217 0.18358168 -0.49619842 -0.07461217 0.19085076 
		-0.49619842 -0.071657836 0.19085076 -0.49619842 -0.071657836 0.19448537 -0.49619842 
		-0.070180617 0.19448537 -0.49619842 -0.070180617 0.23132637 -0.49619842 -0.04790397;
	setAttr ".pt[2158:2323]" 0.23132637 -0.49619842 -0.04790397 0.23132637 -0.49619842 
		-0.04790397 0.23132637 -0.49619842 -0.04790397 0.23599353 -0.49619842 -0.044181261 
		0.23599353 -0.49619842 -0.044181261 0.23832695 -0.49619842 -0.042319912 0.23832695 
		-0.49619842 -0.042319912 0.25642729 -0.49619842 -0.01650659 0.25642729 -0.49619842 
		-0.01650659 0.25642729 -0.49619842 -0.01650659 0.25642729 -0.49619842 -0.01650659 
		0.25803542 -0.49619842 -0.012379952 0.25803542 -0.49619842 -0.012379952 0.25883952 
		-0.49619842 -0.01031663 0.25883952 -0.49619842 -0.01031663 0.25642738 -0.49619842 
		0.016506568 0.25642738 -0.49619842 0.016506568 0.25642738 -0.49619842 0.016506568 
		0.25642738 -0.49619842 0.016506568 0.25481924 -0.49619842 0.020633202 0.25481924 
		-0.49619842 0.020633202 0.25401515 -0.49619842 0.022696529 0.25401515 -0.49619842 
		0.022696529 0.2501522 -0.49619842 0.02435592 0.2501522 -0.49619842 0.02435592 0.24701455 
		-0.49619842 0.028280579 0.24701455 -0.49619842 0.028280579 0.21939032 -0.49619842 
		0.054580975 0.21939032 -0.49619842 0.054580975 0.21342224 -0.49619842 0.05791951 
		0.21342224 -0.49619842 0.05791951 0.16715308 -0.49619842 0.079463303 0.16715308 -0.49619842 
		0.079463303 0.15893865 -0.49619842 0.08188884 0.15893865 -0.49619842 0.08188884 0.098553628 
		-0.49619842 0.096567206 0.098553628 -0.49619842 0.096567206 0.088897027 -0.49619842 
		0.097842336 0.088897027 -0.49619842 0.097842336 0.020307085 -0.49619842 0.10421848 
		0.020307085 -0.49619842 0.10421848 0.010153559 -0.49619842 0.10421848 0.010153559 
		-0.49619842 0.10421848 -0.059927225 -0.49619842 0.10166804 -0.059927225 -0.49619842 
		0.10166804 -0.069583803 -0.49619842 0.10039275 -0.069583803 -0.49619842 0.10039275 
		-0.13429543 -0.49619842 0.089165643 -0.13429543 -0.49619842 0.089165643 -0.14250982 
		-0.49619842 0.086740084 -0.14250982 -0.49619842 0.086740084 -0.19551787 -0.49619842 
		0.067935117 -0.19551787 -0.49619842 0.067935117 -0.20148593 -0.49619842 0.064596556 
		-0.20148593 -0.49619842 0.064596556 -0.23760165 -0.49619842 0.040054593 -0.23760165 
		-0.49619842 0.040054593 -0.24073921 -0.49619842 0.036129948 -0.24073921 -0.49619842 
		0.036129948 -0.25642729 -0.49619842 0.008253268 -0.25642729 -0.49619842 0.008253268 
		-0.25642729 -0.49619842 0.0041266251 -0.25642729 -0.49619842 0.0041266251 -0.25015205 
		-0.49619842 -0.024355924 -0.25015205 -0.49619842 -0.024355924 -0.24701445 -0.49619842 
		-0.028280616 -0.24701445 -0.49619842 -0.028280616 -0.2193902 -0.49619842 -0.05458099 
		-0.2193902 -0.49619842 -0.05458099 -0.21342212 -0.49619842 -0.057919532 -0.21342212 
		-0.49619842 -0.057919532 -0.16715288 -0.49619842 -0.079463303 -0.16715288 -0.49619842 
		-0.079463303 -0.15893853 -0.49619842 -0.08188884 -0.15893853 -0.49619842 -0.08188884 
		-0.098553509 -0.49619842 -0.096567206 -0.098553509 -0.49619842 -0.096567206 -0.088896923 
		-0.49619842 -0.097842336 -0.088896923 -0.49619842 -0.097842336 -0.020307023 -0.49619842 
		-0.10421848 -0.020307023 -0.49619842 -0.10421848 -0.010153503 -0.49619842 -0.10421848 
		-0.010153503 -0.49619842 -0.10421848 0.059927266 -0.49619842 -0.10166803 0.059927266 
		-0.49619842 -0.10166803 0.069583826 -0.49619842 -0.10039278 0.069583826 -0.49619842 
		-0.10039278 0.13429543 -0.49619842 -0.089165643 0.13429543 -0.49619842 -0.089165643 
		0.14250982 -0.49619842 -0.086740091 0.14250982 -0.49619842 -0.086740091 0.19551787 
		-0.49619842 -0.067935117 0.19551787 -0.49619842 -0.067935117 0.20148593 -0.49619842 
		-0.064596601 0.20148593 -0.49619842 -0.064596601 0.23760165 -0.49619842 -0.040054619 
		0.23760165 -0.49619842 -0.040054619 0.24073921 -0.49619842 -0.036129944 0.24073921 
		-0.49619842 -0.036129944 0.25642732 -0.49619842 -0.0082533015 0.25642732 -0.49619842 
		-0.0082533015 0.25642732 -0.49619842 -0.0041266563 0.25642732 -0.49619842 -0.0041266563 
		0.24066071 -0.49619842 0.040458538 0.24066071 -0.49619842 0.040458538 0.24066071 
		-0.49619842 0.040458538 0.24066071 -0.49619842 0.040458538 0.23599361 -0.49619842 
		0.044181239 0.23599361 -0.49619842 0.044181239 0.23366004 -0.49619842 0.046042606 
		0.23366004 -0.49619842 0.046042606 0.19812007 -0.49619842 0.068703443 0.19812007 
		-0.49619842 0.068703443 0.19812007 -0.49619842 0.068703443 0.19812007 -0.49619842 
		0.068703443 0.19085096 -0.49619842 0.071657836 0.19085096 -0.49619842 0.071657836 
		0.18721636 -0.49619842 0.073135011 0.18721636 -0.49619842 0.073135011 0.13618605 
		-0.49619842 0.090223193 0.13618605 -0.49619842 0.090223193 0.13618605 -0.49619842 
		0.090223193 0.13618605 -0.49619842 0.090223193 0.12702639 -0.49619842 0.092119992 
		0.12702639 -0.49619842 0.092119992 0.12244661 -0.49619842 0.093068406 0.12244661 
		-0.49619842 0.093068406 0.0609212 -0.49619842 0.10291126 0.0609212 -0.49619842 0.10291126 
		0.0609212 -0.49619842 0.10291126 0.0609212 -0.49619842 0.10291126 0.050767671 -0.49619842 
		0.10356485 0.050767671 -0.49619842 0.10356485 0.045690902 -0.49619842 0.10389166 
		0.045690902 -0.49619842 0.10389166 -0.020307023 -0.49619842 0.10552565 -0.020307023 
		-0.49619842 0.10552565 -0.020307023 -0.49619842 0.10552565 -0.020307023 -0.49619842 
		0.10552565 -0.030460551 -0.49619842 0.10487206 -0.030460551 -0.49619842 0.10487206 
		-0.035537317 -0.49619842 0.10454526 -0.035537317 -0.49619842 0.10454526 -0.099547461 
		-0.49619842 0.097810417 -0.099547461 -0.49619842 0.097810417 -0.099547461 -0.49619842 
		0.097810417 -0.099547461 -0.49619842 0.097810417 -0.10870706 -0.49619842 0.095913582 
		-0.10870706 -0.49619842 0.095913582 -0.1132869 -0.49619842 0.094965152 -0.1132869 
		-0.49619842 0.094965152 -0.16904347 -0.49619842 0.080520853 -0.16904347 -0.49619842 
		0.080520853 -0.16904347 -0.49619842 0.080520853 -0.16904347 -0.49619842 0.080520853 
		-0.17631258 -0.49619842 0.07756643 -0.17631258 -0.49619842 0.07756643 -0.17994709 
		-0.49619842 0.076089352 -0.17994709 -0.49619842 0.076089352 -0.22199233 -0.49619842 
		0.055349343 -0.22199233 -0.49619842 0.055349343 -0.22199233 -0.49619842 0.055349343 
		-0.22199233 -0.49619842 0.055349343 -0.22665936 -0.49619842 0.051626645 -0.22665936 
		-0.49619842 0.051626645 -0.22899294 -0.49619842 0.049765289;
	setAttr ".pt[2324:2489]" -0.22899294 -0.49619842 0.049765289 -0.25321093 -0.49619842 
		0.024759848 -0.25321093 -0.49619842 0.024759848 -0.25321093 -0.49619842 0.024759848 
		-0.25321093 -0.49619842 0.024759848 -0.25481918 -0.49619842 0.020633191 -0.25481918 
		-0.49619842 0.020633191 -0.25562319 -0.49619842 0.018569883 -0.25562319 -0.49619842 
		0.018569883 -0.25964364 -0.49619842 -0.0082533043 -0.25964364 -0.49619842 -0.0082533043 
		-0.25964364 -0.49619842 -0.0082533043 -0.25964364 -0.49619842 -0.0082533043 -0.25803542 
		-0.49619842 -0.012379955 -0.25803542 -0.49619842 -0.012379955 -0.25723138 -0.49619842 
		-0.014443265 -0.25723138 -0.49619842 -0.014443265 -0.24066052 -0.49619842 -0.040458556 
		-0.24066052 -0.49619842 -0.040458556 -0.24066052 -0.49619842 -0.040458556 -0.24066052 
		-0.49619842 -0.040458556 -0.23599347 -0.49619842 -0.04418128 -0.23599347 -0.49619842 
		-0.04418128 -0.23365991 -0.49619842 -0.046042591 -0.23365991 -0.49619842 -0.046042591 
		-0.19811986 -0.49619842 -0.06870345 -0.19811986 -0.49619842 -0.06870345 -0.19811986 
		-0.49619842 -0.06870345 -0.19811986 -0.49619842 -0.06870345 -0.19085075 -0.49619842 
		-0.071657799 -0.19085075 -0.49619842 -0.071657799 -0.18721622 -0.49619842 -0.073135011 
		-0.18721622 -0.49619842 -0.073135011 -0.13618593 -0.49619842 -0.090223193 -0.13618593 
		-0.49619842 -0.090223193 -0.13618593 -0.49619842 -0.090223193 -0.13618593 -0.49619842 
		-0.090223193 -0.12702627 -0.49619842 -0.092119992 -0.12702627 -0.49619842 -0.092119992 
		-0.12244648 -0.49619842 -0.093068406 -0.12244648 -0.49619842 -0.093068406 -0.060921121 
		-0.49619842 -0.10291126 -0.060921121 -0.49619842 -0.10291126 -0.060921121 -0.49619842 
		-0.10291126 -0.060921121 -0.49619842 -0.10291126 -0.050767601 -0.49619842 -0.10356485 
		-0.050767601 -0.49619842 -0.10356485 -0.045690827 -0.49619842 -0.10389166 -0.045690827 
		-0.49619842 -0.10389166 0.02030707 -0.49619842 -0.10552565 0.02030707 -0.49619842 
		-0.10552565 0.02030707 -0.49619842 -0.10552565 0.02030707 -0.49619842 -0.10552565 
		0.030460596 -0.49619842 -0.10487206 0.030460596 -0.49619842 -0.10487206 0.035537358 
		-0.49619842 -0.10454526 0.035537358 -0.49619842 -0.10454526 0.099547461 -0.49619842 
		-0.097810432 0.099547461 -0.49619842 -0.097810432 0.099547461 -0.49619842 -0.097810432 
		0.099547461 -0.49619842 -0.097810432 0.10870706 -0.49619842 -0.095913582 0.10870706 
		-0.49619842 -0.095913582 0.1132869 -0.49619842 -0.094965205 0.1132869 -0.49619842 
		-0.094965205 0.16904347 -0.49619842 -0.080520876 0.16904347 -0.49619842 -0.080520876 
		0.16904347 -0.49619842 -0.080520876 0.16904347 -0.49619842 -0.080520876 0.17631258 
		-0.49619842 -0.077566452 0.17631258 -0.49619842 -0.077566452 0.17994709 -0.49619842 
		-0.076089375 0.17994709 -0.49619842 -0.076089375 0.22199233 -0.49619842 -0.055349384 
		0.22199233 -0.49619842 -0.055349384 0.22199233 -0.49619842 -0.055349384 0.22199233 
		-0.49619842 -0.055349384 0.22665936 -0.49619842 -0.05162669 0.22665936 -0.49619842 
		-0.05162669 0.22899294 -0.49619842 -0.049765319 0.22899294 -0.49619842 -0.049765319 
		0.25321093 -0.49619842 -0.024759891 0.25321093 -0.49619842 -0.024759891 0.25321093 
		-0.49619842 -0.024759891 0.25321093 -0.49619842 -0.024759891 0.25481918 -0.49619842 
		-0.020633234 0.25481918 -0.49619842 -0.020633234 0.25562319 -0.49619842 -0.018569918 
		0.25562319 -0.49619842 -0.018569918 0.2596437 -0.49619842 0.0082532708 0.2596437 
		-0.49619842 0.0082532708 0.2596437 -0.49619842 0.0082532708 0.2596437 -0.49619842 
		0.0082532708 0.25803545 -0.49619842 0.012379915 0.25803545 -0.49619842 0.012379915 
		0.25723147 -0.49619842 0.014443233 0.25723147 -0.49619842 0.014443233 0.23132658 
		-0.49619842 0.04790394 0.23132658 -0.49619842 0.04790394 0.23132658 -0.49619842 0.04790394 
		0.23132658 -0.49619842 0.04790394 0.23132658 -0.49619842 0.04790394 0.23132658 -0.49619842 
		0.04790394 0.23132658 -0.49619842 0.04790394 0.23132658 -0.49619842 0.04790394 0.22199242 
		-0.49619842 0.055349369 0.22199242 -0.49619842 0.055349369 0.22199242 -0.49619842 
		0.055349369 0.22199242 -0.49619842 0.055349369 0.21732536 -0.49619842 0.05907204 
		0.21732536 -0.49619842 0.05907204 0.21499181 -0.49619842 0.060933381 0.21499181 -0.49619842 
		0.060933381 0.18358183 -0.49619842 0.07461217 0.18358183 -0.49619842 0.07461217 0.18358183 
		-0.49619842 0.07461217 0.18358183 -0.49619842 0.07461217 0.18358183 -0.49619842 0.07461217 
		0.18358183 -0.49619842 0.07461217 0.18358183 -0.49619842 0.07461217 0.18358183 -0.49619842 
		0.07461217 0.16904351 -0.49619842 0.080520891 0.16904351 -0.49619842 0.080520891 
		0.16904351 -0.49619842 0.080520891 0.16904351 -0.49619842 0.080520891 0.16177443 
		-0.49619842 0.083475225 0.16177443 -0.49619842 0.083475225 0.15813985 -0.49619842 
		0.084952444 0.15813985 -0.49619842 0.084952444 0.11786675 -0.49619842 0.094016865 
		0.11786675 -0.49619842 0.094016865 0.11786675 -0.49619842 0.094016865 0.11786675 
		-0.49619842 0.094016865 0.11786675 -0.49619842 0.094016865 0.11786675 -0.49619842 
		0.094016865 0.11786675 -0.49619842 0.094016865 0.11786675 -0.49619842 0.094016865 
		0.099547498 -0.49619842 0.097810432 0.099547498 -0.49619842 0.097810432 0.099547498 
		-0.49619842 0.097810432 0.099547498 -0.49619842 0.097810432 0.090387866 -0.49619842 
		0.099707238 0.090387866 -0.49619842 0.099707238 0.085808046 -0.49619842 0.10065558 
		0.085808046 -0.49619842 0.10065558 0.040614143 -0.49619842 0.10421848 0.040614143 
		-0.49619842 0.10421848 0.040614143 -0.49619842 0.10421848 0.040614143 -0.49619842 
		0.10421848 0.040614143 -0.49619842 0.10421848 0.040614143 -0.49619842 0.10421848 
		0.040614143 -0.49619842 0.10421848 0.040614143 -0.49619842 0.10421848 0.020307085 
		-0.49619842 0.10552565 0.020307085 -0.49619842 0.10552565 0.020307085 -0.49619842 
		0.10552565 0.020307085 -0.49619842 0.10552565 0.010153559 -0.49619842 0.10617917 
		0.010153559 -0.49619842 0.10617917 0.0050767954 -0.49619842 0.10650602 0.0050767954 
		-0.49619842 0.10650602 -0.040614083 -0.49619842 0.10421848 -0.040614083 -0.49619842 
		0.10421848 -0.040614083 -0.49619842 0.10421848 -0.040614083 -0.49619842 0.10421848 
		-0.040614083 -0.49619842 0.10421848;
	setAttr ".pt[2490:2655]" -0.040614083 -0.49619842 0.10421848 -0.040614083 -0.49619842 
		0.10421848 -0.040614083 -0.49619842 0.10421848 -0.060921133 -0.49619842 0.10291126 
		-0.060921133 -0.49619842 0.10291126 -0.060921133 -0.49619842 0.10291126 -0.060921133 
		-0.49619842 0.10291126 -0.07107465 -0.49619842 0.10225768 -0.07107465 -0.49619842 
		0.10225768 -0.076151416 -0.49619842 0.10193087 -0.076151416 -0.49619842 0.10193087 
		-0.11786671 -0.49619842 0.09401688 -0.11786671 -0.49619842 0.09401688 -0.11786671 
		-0.49619842 0.09401688 -0.11786671 -0.49619842 0.09401688 -0.11786671 -0.49619842 
		0.09401688 -0.11786671 -0.49619842 0.09401688 -0.11786671 -0.49619842 0.09401688 
		-0.11786671 -0.49619842 0.09401688 -0.13618594 -0.49619842 0.090223178 -0.13618594 
		-0.49619842 0.090223178 -0.13618594 -0.49619842 0.090223178 -0.13618594 -0.49619842 
		0.090223178 -0.14534558 -0.49619842 0.088326335 -0.14534558 -0.49619842 0.088326335 
		-0.14992537 -0.49619842 0.087377988 -0.14992537 -0.49619842 0.087377988 -0.18358168 
		-0.49619842 0.074612163 -0.18358168 -0.49619842 0.074612163 -0.18358168 -0.49619842 
		0.074612163 -0.18358168 -0.49619842 0.074612163 -0.18358168 -0.49619842 0.074612163 
		-0.18358168 -0.49619842 0.074612163 -0.18358168 -0.49619842 0.074612163 -0.18358168 
		-0.49619842 0.074612163 -0.19811991 -0.49619842 0.068703473 -0.19811991 -0.49619842 
		0.068703473 -0.19811991 -0.49619842 0.068703473 -0.19811991 -0.49619842 0.068703473 
		-0.20538905 -0.49619842 0.065749131 -0.20538905 -0.49619842 0.065749131 -0.20902359 
		-0.49619842 0.064271927 -0.20902359 -0.49619842 0.064271927 -0.23132637 -0.49619842 
		0.047903918 -0.23132637 -0.49619842 0.047903918 -0.23132637 -0.49619842 0.047903918 
		-0.23132637 -0.49619842 0.047903918 -0.23132637 -0.49619842 0.047903918 -0.23132637 
		-0.49619842 0.047903918 -0.23132637 -0.49619842 0.047903918 -0.23132637 -0.49619842 
		0.047903918 -0.24066052 -0.49619842 0.040458549 -0.24066052 -0.49619842 0.040458549 
		-0.24066052 -0.49619842 0.040458549 -0.24066052 -0.49619842 0.040458549 -0.24532755 
		-0.49619842 0.036735859 -0.24532755 -0.49619842 0.036735859 -0.24766111 -0.49619842 
		0.034874473 -0.24766111 -0.49619842 0.034874473 -0.25642729 -0.49619842 0.016506558 
		-0.25642729 -0.49619842 0.016506558 -0.25642729 -0.49619842 0.016506558 -0.25642729 
		-0.49619842 0.016506558 -0.25642729 -0.49619842 0.016506558 -0.25642729 -0.49619842 
		0.016506558 -0.25642729 -0.49619842 0.016506558 -0.25642729 -0.49619842 0.016506558 
		-0.25964364 -0.49619842 0.008253268 -0.25964364 -0.49619842 0.008253268 -0.25964364 
		-0.49619842 0.008253268 -0.25964364 -0.49619842 0.008253268 -0.26125178 -0.49619842 
		0.0041266251 -0.26125178 -0.49619842 0.0041266251 -0.2620559 -0.49619842 0.0020633019 
		-0.2620559 -0.49619842 0.0020633019 -0.25642729 -0.49619842 -0.01650659 -0.25642729 
		-0.49619842 -0.01650659 -0.25642729 -0.49619842 -0.01650659 -0.25642729 -0.49619842 
		-0.01650659 -0.25642729 -0.49619842 -0.01650659 -0.25642729 -0.49619842 -0.01650659 
		-0.25642729 -0.49619842 -0.01650659 -0.25642729 -0.49619842 -0.01650659 -0.25321093 
		-0.49619842 -0.024759889 -0.25321093 -0.49619842 -0.024759889 -0.25321093 -0.49619842 
		-0.024759889 -0.25321093 -0.49619842 -0.024759889 -0.2516028 -0.49619842 -0.028886512 
		-0.2516028 -0.49619842 -0.028886512 -0.2507987 -0.49619842 -0.03094985 -0.2507987 
		-0.49619842 -0.03094985 -0.23132634 -0.49619842 -0.047903951 -0.23132634 -0.49619842 
		-0.047903951 -0.23132634 -0.49619842 -0.047903951 -0.23132634 -0.49619842 -0.047903951 
		-0.23132634 -0.49619842 -0.047903951 -0.23132634 -0.49619842 -0.047903951 -0.23132634 
		-0.49619842 -0.047903951 -0.23132634 -0.49619842 -0.047903951 -0.2219923 -0.49619842 
		-0.055349391 -0.2219923 -0.49619842 -0.055349391 -0.2219923 -0.49619842 -0.055349391 
		-0.2219923 -0.49619842 -0.055349391 -0.21732518 -0.49619842 -0.059072044 -0.21732518 
		-0.49619842 -0.059072044 -0.2149917 -0.49619842 -0.060933381 -0.2149917 -0.49619842 
		-0.060933381 -0.18358164 -0.49619842 -0.07461217 -0.18358164 -0.49619842 -0.07461217 
		-0.18358164 -0.49619842 -0.07461217 -0.18358164 -0.49619842 -0.07461217 -0.18358164 
		-0.49619842 -0.07461217 -0.18358164 -0.49619842 -0.07461217 -0.18358164 -0.49619842 
		-0.07461217 -0.18358164 -0.49619842 -0.07461217 -0.16904344 -0.49619842 -0.080520891 
		-0.16904344 -0.49619842 -0.080520891 -0.16904344 -0.49619842 -0.080520891 -0.16904344 
		-0.49619842 -0.080520891 -0.16177431 -0.49619842 -0.083475225 -0.16177431 -0.49619842 
		-0.083475225 -0.15813972 -0.49619842 -0.084952444 -0.15813972 -0.49619842 -0.084952444 
		-0.11786669 -0.49619842 -0.094016865 -0.11786669 -0.49619842 -0.094016865 -0.11786669 
		-0.49619842 -0.094016865 -0.11786669 -0.49619842 -0.094016865 -0.11786669 -0.49619842 
		-0.094016865 -0.11786669 -0.49619842 -0.094016865 -0.11786669 -0.49619842 -0.094016865 
		-0.11786669 -0.49619842 -0.094016865 -0.099547416 -0.49619842 -0.097810432 -0.099547416 
		-0.49619842 -0.097810432 -0.099547416 -0.49619842 -0.097810432 -0.099547416 -0.49619842 
		-0.097810432 -0.090387799 -0.49619842 -0.099707238 -0.090387799 -0.49619842 -0.099707238 
		-0.085807987 -0.49619842 -0.10065558 -0.085807987 -0.49619842 -0.10065558 -0.040614072 
		-0.49619842 -0.10421848 -0.040614072 -0.49619842 -0.10421848 -0.040614072 -0.49619842 
		-0.10421848 -0.040614072 -0.49619842 -0.10421848 -0.040614072 -0.49619842 -0.10421848 
		-0.040614072 -0.49619842 -0.10421848 -0.040614072 -0.49619842 -0.10421848 -0.040614072 
		-0.49619842 -0.10421848 -0.020307023 -0.49619842 -0.10552565 -0.020307023 -0.49619842 
		-0.10552565 -0.020307023 -0.49619842 -0.10552565 -0.020307023 -0.49619842 -0.10552565 
		-0.010153502 -0.49619842 -0.10617917 -0.010153502 -0.49619842 -0.10617917 -0.0050767376 
		-0.49619842 -0.10650602 -0.0050767376 -0.49619842 -0.10650602 0.040614109 -0.49619842 
		-0.10421848 0.040614109 -0.49619842 -0.10421848 0.040614109 -0.49619842 -0.10421848 
		0.040614109 -0.49619842 -0.10421848 0.040614109 -0.49619842 -0.10421848 0.040614109 
		-0.49619842 -0.10421848 0.040614109 -0.49619842 -0.10421848 0.040614109 -0.49619842 
		-0.10421848 0.060921144 -0.49619842 -0.10291126 0.060921144 -0.49619842 -0.10291126 
		0.060921144 -0.49619842 -0.10291126;
	setAttr ".pt[2656:2821]" 0.060921144 -0.49619842 -0.10291126 0.071074679 -0.49619842 
		-0.10225768 0.071074679 -0.49619842 -0.10225768 0.076151431 -0.49619842 -0.10193087 
		0.076151431 -0.49619842 -0.10193087 0.11786671 -0.49619842 -0.094016865 0.11786671 
		-0.49619842 -0.094016865 0.11786671 -0.49619842 -0.094016865 0.11786671 -0.49619842 
		-0.094016865 0.11786671 -0.49619842 -0.094016865 0.11786671 -0.49619842 -0.094016865 
		0.11786671 -0.49619842 -0.094016865 0.11786671 -0.49619842 -0.094016865 0.13618594 
		-0.49619842 -0.090223193 0.13618594 -0.49619842 -0.090223193 0.13618594 -0.49619842 
		-0.090223193 0.13618594 -0.49619842 -0.090223193 0.14534558 -0.49619842 -0.088326365 
		0.14534558 -0.49619842 -0.088326365 0.14992537 -0.49619842 -0.087377995 0.14992537 
		-0.49619842 -0.087377995 0.18358168 -0.49619842 -0.07461217 0.18358168 -0.49619842 
		-0.07461217 0.18358168 -0.49619842 -0.07461217 0.18358168 -0.49619842 -0.07461217 
		0.18358168 -0.49619842 -0.07461217 0.18358168 -0.49619842 -0.07461217 0.18358168 
		-0.49619842 -0.07461217 0.18358168 -0.49619842 -0.07461217 0.19811991 -0.49619842 
		-0.068703443 0.19811991 -0.49619842 -0.068703443 0.19811991 -0.49619842 -0.068703443 
		0.19811991 -0.49619842 -0.068703443 0.20538905 -0.49619842 -0.065749146 0.20538905 
		-0.49619842 -0.065749146 0.20902359 -0.49619842 -0.064271949 0.20902359 -0.49619842 
		-0.064271949 0.23132637 -0.49619842 -0.04790397 0.23132637 -0.49619842 -0.04790397 
		0.23132637 -0.49619842 -0.04790397 0.23132637 -0.49619842 -0.04790397 0.23132637 
		-0.49619842 -0.04790397 0.23132637 -0.49619842 -0.04790397 0.23132637 -0.49619842 
		-0.04790397 0.23132637 -0.49619842 -0.04790397 0.24066052 -0.49619842 -0.040458556 
		0.24066052 -0.49619842 -0.040458556 0.24066052 -0.49619842 -0.040458556 0.24066052 
		-0.49619842 -0.040458556 0.24532755 -0.49619842 -0.036735877 0.24532755 -0.49619842 
		-0.036735877 0.24766111 -0.49619842 -0.034874514 0.24766111 -0.49619842 -0.034874514 
		0.25642729 -0.49619842 -0.01650659 0.25642729 -0.49619842 -0.01650659 0.25642729 
		-0.49619842 -0.01650659 0.25642729 -0.49619842 -0.01650659 0.25642729 -0.49619842 
		-0.01650659 0.25642729 -0.49619842 -0.01650659 0.25642729 -0.49619842 -0.01650659 
		0.25642729 -0.49619842 -0.01650659 0.25964364 -0.49619842 -0.0082533043 0.25964364 
		-0.49619842 -0.0082533043 0.25964364 -0.49619842 -0.0082533043 0.25964364 -0.49619842 
		-0.0082533043 0.26125178 -0.49619842 -0.0041266619 0.26125178 -0.49619842 -0.0041266619 
		0.2620559 -0.49619842 -0.0020633414 0.2620559 -0.49619842 -0.0020633414 0.25642738 
		-0.49619842 0.016506568 0.25642738 -0.49619842 0.016506568 0.25642738 -0.49619842 
		0.016506568 0.25642738 -0.49619842 0.016506568 0.25642738 -0.49619842 0.016506568 
		0.25642738 -0.49619842 0.016506568 0.25642738 -0.49619842 0.016506568 0.25642738 
		-0.49619842 0.016506568 0.25321114 -0.49619842 0.024759855 0.25321114 -0.49619842 
		0.024759855 0.25321114 -0.49619842 0.024759855 0.25321114 -0.49619842 0.024759855 
		0.25160292 -0.49619842 0.028886486 0.25160292 -0.49619842 0.028886486 0.25079891 
		-0.49619842 0.030949816 0.25079891 -0.49619842 0.030949816 0.24387696 -0.49619842 
		0.03220525 0.24387696 -0.49619842 0.03220525 0.24387696 -0.49619842 0.03220525 0.24387696 
		-0.49619842 0.03220525 0.23760173 -0.49619842 0.040054593 0.23760173 -0.49619842 
		0.040054593 0.23446414 -0.49619842 0.043979269 0.23446414 -0.49619842 0.043979269 
		-0.093809515 -0.27505127 0 0.20745416 -0.49619842 0.061258011 0.20745416 -0.49619842 
		0.061258011 0.20745416 -0.49619842 0.061258011 0.20745416 -0.49619842 0.061258011 
		0.19551799 -0.49619842 0.067935117 0.19551799 -0.49619842 0.067935117 0.18954991 
		-0.49619842 0.071273632 0.18954991 -0.49619842 0.071273632 -0.084312551 -0.27505127 
		0 0.15072426 -0.49619842 0.084314503 0.15072426 -0.49619842 0.084314503 0.15072426 
		-0.49619842 0.084314503 0.15072426 -0.49619842 0.084314503 0.13429554 -0.49619842 
		0.089165658 0.13429554 -0.49619842 0.089165658 0.12608118 -0.49619842 0.091591224 
		0.12608118 -0.49619842 0.091591224 -0.066562429 -0.27505127 0 0.079240434 -0.49619842 
		0.099117622 0.079240434 -0.49619842 0.099117622 0.079240434 -0.49619842 0.099117622 
		0.079240434 -0.49619842 0.099117622 0.059927296 -0.49619842 0.10166803 0.059927296 
		-0.49619842 0.10166803 0.050270718 -0.49619842 0.10294322 0.050270718 -0.49619842 
		0.10294322 -0.042296696 -0.27505127 0 3.133534e-08 -0.49619842 0.10421848 3.133534e-08 
		-0.49619842 0.10421848 3.133534e-08 -0.49619842 0.10421848 3.133534e-08 -0.49619842 
		0.10421848 -0.020307023 -0.49619842 0.10421848 -0.020307023 -0.49619842 0.10421848 
		-0.030460551 -0.49619842 0.10421848 -0.030460551 -0.49619842 0.10421848 -0.013890678 
		-0.27505127 0 -0.079240404 -0.49619842 0.099117607 -0.079240404 -0.49619842 0.099117607 
		-0.079240404 -0.49619842 0.099117607 -0.079240404 -0.49619842 0.099117607 -0.098553531 
		-0.49619842 0.096567206 -0.098553531 -0.49619842 0.096567206 -0.10821011 -0.49619842 
		0.095291995 -0.10821011 -0.49619842 0.095291995 0.015875047 -0.27505127 0 -0.15072416 
		-0.49619842 0.084314473 -0.15072416 -0.49619842 0.084314473 -0.15072416 -0.49619842 
		0.084314473 -0.15072416 -0.49619842 0.084314473 -0.16715293 -0.49619842 0.079463311 
		-0.16715293 -0.49619842 0.079463311 -0.17536731 -0.49619842 0.077037714 -0.17536731 
		-0.49619842 0.077037714 0.044086788 -0.27505127 0 -0.20745403 -0.49619842 0.061258048 
		-0.20745403 -0.49619842 0.061258048 -0.20745403 -0.49619842 0.061258048 -0.20745403 
		-0.49619842 0.061258048 -0.2193902 -0.49619842 0.05458102 -0.2193902 -0.49619842 
		0.05458102 -0.22535834 -0.49619842 0.05124246 -0.22535834 -0.49619842 0.05124246 
		0.067983039 -0.27505127 0 -0.24387687 -0.49619842 0.032205246 -0.24387687 -0.49619842 
		0.032205246 -0.24387687 -0.49619842 0.032205246 -0.24387687 -0.49619842 0.032205246 
		-0.25015205 -0.49619842 0.024355905 -0.25015205 -0.49619842 0.024355905 -0.25328973 
		-0.49619842 0.020431232 -0.25328973 -0.49619842 0.020431232 0.085224621 -0.27505127 
		0;
	setAttr ".pt[2822:2987]" -0.25642729 -0.49619842 -1.9103185e-08 -0.25642729 
		-0.49619842 -1.9103185e-08 -0.25642729 -0.49619842 -1.9103185e-08 -0.25642729 -0.49619842 
		-1.9103185e-08 -0.25642729 -0.49619842 -0.0082533043 -0.25642729 -0.49619842 -0.0082533043 
		-0.25642729 -0.49619842 -0.012379955 -0.25642729 -0.49619842 -0.012379955 0.094123773 
		-0.27505127 0 -0.24387687 -0.49619842 -0.032205295 -0.24387687 -0.49619842 -0.032205295 
		-0.24387687 -0.49619842 -0.032205295 -0.24387687 -0.49619842 -0.032205295 -0.23760164 
		-0.49619842 -0.040054623 -0.23760164 -0.49619842 -0.040054623 -0.23446405 -0.49619842 
		-0.043979283 -0.23446405 -0.49619842 -0.043979283 0.093809582 -0.27505127 0 -0.20745403 
		-0.49619842 -0.061258033 -0.20745403 -0.49619842 -0.061258033 -0.20745403 -0.49619842 
		-0.061258033 -0.20745403 -0.49619842 -0.061258033 -0.19551785 -0.49619842 -0.067935117 
		-0.19551785 -0.49619842 -0.067935117 -0.18954973 -0.49619842 -0.071273632 -0.18954973 
		-0.49619842 -0.071273632 0.084312484 -0.27505127 0 -0.15072414 -0.49619842 -0.084314503 
		-0.15072414 -0.49619842 -0.084314503 -0.15072414 -0.49619842 -0.084314503 -0.15072414 
		-0.49619842 -0.084314503 -0.1342954 -0.49619842 -0.089165658 -0.1342954 -0.49619842 
		-0.089165658 -0.12608105 -0.49619842 -0.091591224 -0.12608105 -0.49619842 -0.091591224 
		0.066562347 -0.27505127 0 -0.079240367 -0.49619842 -0.099117622 -0.079240367 -0.49619842 
		-0.099117622 -0.079240367 -0.49619842 -0.099117622 -0.079240367 -0.49619842 -0.099117622 
		-0.059927221 -0.49619842 -0.10166803 -0.059927221 -0.49619842 -0.10166803 -0.050270654 
		-0.49619842 -0.10294322 -0.050270654 -0.49619842 -0.10294322 0.042296659 -0.27505127 
		0 2.1543048e-08 -0.49619842 -0.10421848 2.1543048e-08 -0.49619842 -0.10421848 2.2522276e-08 
		-0.49619842 -0.10421848 2.2522276e-08 -0.49619842 -0.10421848 0.02030707 -0.49619842 
		-0.10421848 0.02030707 -0.49619842 -0.10421848 0.030460596 -0.49619842 -0.10421848 
		0.030460596 -0.49619842 -0.10421848 0.013890665 -0.27505127 0 0.079240412 -0.49619842 
		-0.099117622 0.079240412 -0.49619842 -0.099117622 0.079240412 -0.49619842 -0.099117622 
		0.079240412 -0.49619842 -0.099117622 0.098553531 -0.49619842 -0.096567206 0.098553531 
		-0.49619842 -0.096567206 0.10821012 -0.49619842 -0.095291995 0.10821012 -0.49619842 
		-0.095291995 -0.01587506 -0.27505127 0 0.15072416 -0.49619842 -0.084314503 0.15072416 
		-0.49619842 -0.084314503 0.15072416 -0.49619842 -0.084314503 0.15072416 -0.49619842 
		-0.084314503 0.16715293 -0.49619842 -0.079463303 0.16715293 -0.49619842 -0.079463303 
		0.17536731 -0.49619842 -0.077037729 0.17536731 -0.49619842 -0.077037729 -0.044086788 
		-0.27505127 0 0.20745403 -0.49619842 -0.061258033 0.20745403 -0.49619842 -0.061258033 
		0.20745403 -0.49619842 -0.061258033 0.20745403 -0.49619842 -0.061258033 0.2193902 
		-0.49619842 -0.05458099 0.2193902 -0.49619842 -0.05458099 0.22535834 -0.49619842 
		-0.051242489 0.22535834 -0.49619842 -0.051242489 -0.067983039 -0.27505127 0 0.24387687 
		-0.49619842 -0.032205287 0.24387687 -0.49619842 -0.032205287 0.24387687 -0.49619842 
		-0.032205287 0.24387687 -0.49619842 -0.032205287 0.25015205 -0.49619842 -0.024355941 
		0.25015205 -0.49619842 -0.024355941 0.25328973 -0.49619842 -0.020431271 0.25328973 
		-0.49619842 -0.020431271 -0.085224628 -0.27505127 0 0.25642732 -0.49619842 -1.4327391e-08 
		0.25642732 -0.49619842 -1.4327391e-08 0.25642732 -0.49619842 -1.4327391e-08 0.25642732 
		-0.49619842 -1.4327391e-08 0.25642735 -0.49619842 0.0082532726 0.25642735 -0.49619842 
		0.0082532726 0.25642735 -0.49619842 0.012379918 0.25642735 -0.49619842 0.012379918 
		-0.094123773 -0.27505127 0 0.24693587 -0.49619842 0.032609202 0.24693587 -0.49619842 
		0.032609202 0.2437983 -0.49619842 0.036533896 0.2437983 -0.49619842 0.036533896 -0.092552409 
		-0.27505127 0 0.21005625 -0.49619842 0.062026396 0.21005625 -0.49619842 0.062026396 
		0.20408817 -0.49619842 0.065364949 0.20408817 -0.49619842 0.065364949 -0.080664106 
		-0.27505127 0 0.15261479 -0.49619842 0.085371993 0.15261479 -0.49619842 0.085371993 
		0.14440042 -0.49619842 0.087797597 0.14440042 -0.49619842 0.087797597 -0.060879819 
		-0.27505127 0 0.080234356 -0.49619842 0.10036087 0.080234356 -0.49619842 0.10036087 
		0.070577748 -0.49619842 0.10163602 0.070577748 -0.49619842 0.10163602 -0.03513616 
		-0.27505127 0 3.133534e-08 -0.49619842 0.10552565 3.133534e-08 -0.49619842 0.10552565 
		-0.010153494 -0.49619842 0.10552565 -0.010153494 -0.49619842 0.10552565 -0.0059531606 
		-0.27505127 0 -0.080234267 -0.49619842 0.10036083 -0.080234267 -0.49619842 0.10036083 
		-0.08989086 -0.49619842 0.099085599 -0.08989086 -0.49619842 0.099085599 0.023812573 
		-0.27505127 0 -0.15261467 -0.49619842 0.085372053 -0.15261467 -0.49619842 0.085372053 
		-0.16082911 -0.49619842 0.082946405 -0.16082911 -0.49619842 0.082946405 0.051247317 
		-0.27505127 0 -0.21005604 -0.49619842 0.062026378 -0.21005604 -0.49619842 0.062026378 
		-0.21602422 -0.49619842 0.058687851 -0.21602422 -0.49619842 0.058687851 0.073665701 
		-0.27505127 0 -0.24693578 -0.49619842 0.032609183 -0.24693578 -0.49619842 0.032609183 
		-0.25007334 -0.49619842 0.028684499 -0.25007334 -0.49619842 0.028684499 0.088873133 
		-0.27505127 0 -0.25964364 -0.49619842 -1.9103185e-08 -0.25964364 -0.49619842 -1.9103185e-08 
		-0.25964364 -0.49619842 -0.0041266629 -0.25964364 -0.49619842 -0.0041266629 0.09538094 
		-0.27505127 0 -0.24693578 -0.49619842 -0.032609228 -0.24693578 -0.49619842 -0.032609228 
		-0.24379814 -0.49619842 -0.036533922 -0.24379814 -0.49619842 -0.036533922 0.092552312 
		-0.27505127 0 -0.21005604 -0.49619842 -0.062026411 -0.21005604 -0.49619842 -0.062026411 
		-0.20408797 -0.49619842 -0.065364949 -0.20408797 -0.49619842 -0.065364949 0.080664009 
		-0.27505127 0 -0.15261467 -0.49619842 -0.085371993 -0.15261467 -0.49619842 -0.085371993 
		-0.14440028 -0.49619842 -0.087797597 -0.14440028 -0.49619842 -0.087797597 0.060879763 
		-0.27505127 0 -0.080234259 -0.49619842 -0.10036087 -0.080234259 -0.49619842 -0.10036087;
	setAttr ".pt[2988:3153]" -0.070577666 -0.49619842 -0.10163602 -0.070577666 -0.49619842 
		-0.10163602 0.035136126 -0.27505127 0 2.2522276e-08 -0.49619842 -0.10552565 2.2522276e-08 
		-0.49619842 -0.10552565 0.010153545 -0.49619842 -0.10552565 0.010153545 -0.49619842 
		-0.10552565 0.0059531368 -0.27505127 0 0.080234289 -0.49619842 -0.10036087 0.080234289 
		-0.49619842 -0.10036087 0.089890867 -0.49619842 -0.099085607 0.089890867 -0.49619842 
		-0.099085607 -0.023812586 -0.27505127 0 0.15261467 -0.49619842 -0.085371986 0.15261467 
		-0.49619842 -0.085371986 0.16082911 -0.49619842 -0.082946442 0.16082911 -0.49619842 
		-0.082946442 -0.051247317 -0.27505127 0 0.21005604 -0.49619842 -0.062026411 0.21005604 
		-0.49619842 -0.062026411 0.21602422 -0.49619842 -0.058687881 0.21602422 -0.49619842 
		-0.058687881 -0.073665701 -0.27505127 0 0.24693578 -0.49619842 -0.032609213 0.24693578 
		-0.49619842 -0.032609213 0.25007334 -0.49619842 -0.028684543 0.25007334 -0.49619842 
		-0.028684543 -0.088873133 -0.27505127 0 0.2596437 -0.49619842 -1.6715301e-08 0.2596437 
		-0.49619842 -1.6715301e-08 0.2596437 -0.49619842 0.0041266279 0.2596437 -0.49619842 
		0.0041266279 -0.09538094 -0.27505127 0 0.23760173 -0.49619842 0.040054593 0.23760173 
		-0.49619842 0.040054593 0.23446414 -0.49619842 0.043979269 0.23446414 -0.49619842 
		0.043979269 -0.087961011 -0.27505127 0 0.24226885 -0.49619842 0.036331918 0.24226885 
		-0.49619842 0.036331918 0.24307284 -0.49619842 0.03426858 0.24307284 -0.49619842 
		0.03426858 -0.084312551 -0.27505127 0 0.21939032 -0.49619842 0.054580975 0.21939032 
		-0.49619842 0.054580975 0.21342224 -0.49619842 0.05791951 0.21342224 -0.49619842 
		0.05791951 0.21472329 -0.49619842 0.058303729 0.21472329 -0.49619842 0.058303729 
		0.21835789 -0.49619842 0.05682651 0.21835789 -0.49619842 0.05682651 0.19551799 -0.49619842 
		0.067935117 0.19551799 -0.49619842 0.067935117 0.18954991 -0.49619842 0.071273632 
		0.18954991 -0.49619842 0.071273632 -0.072245091 -0.27505127 0 0.20278712 -0.49619842 
		0.064980723 0.20278712 -0.49619842 0.064980723 0.20512067 -0.49619842 0.063119411 
		0.20512067 -0.49619842 0.063119411 -0.066562429 -0.27505127 0 0.16715308 -0.49619842 
		0.079463303 0.16715308 -0.49619842 0.079463303 0.15893865 -0.49619842 0.08188884 
		0.15893865 -0.49619842 0.08188884 0.15988392 -0.49619842 0.082417682 0.15988392 -0.49619842 
		0.082417682 0.16446373 -0.49619842 0.081469268 0.16446373 -0.49619842 0.081469268 
		0.13429554 -0.49619842 0.089165658 0.13429554 -0.49619842 0.089165658 0.12608118 
		-0.49619842 0.091591224 0.12608118 -0.49619842 0.091591224 -0.049457282 -0.27505127 
		0 0.14345512 -0.49619842 0.087268792 0.14345512 -0.49619842 0.087268792 0.14708969 
		-0.49619842 0.085791618 0.14708969 -0.49619842 0.085791618 -0.042296696 -0.27505127 
		0 0.098553628 -0.49619842 0.096567206 0.098553628 -0.49619842 0.096567206 0.088897027 
		-0.49619842 0.097842336 0.088897027 -0.49619842 0.097842336 0.089393973 -0.49619842 
		0.098464012 0.089393973 -0.49619842 0.098464012 0.094470762 -0.49619842 0.098137267 
		0.094470762 -0.49619842 0.098137267 0.059927296 -0.49619842 0.10166803 0.059927296 
		-0.49619842 0.10166803 0.050270718 -0.49619842 0.10294322 0.050270718 -0.49619842 
		0.10294322 -0.021828199 -0.27505127 0 0.070080809 -0.49619842 0.10101447 0.070080809 
		-0.49619842 0.10101447 0.074660629 -0.49619842 0.10006601 0.074660629 -0.49619842 
		0.10006601 -0.013890678 -0.27505127 0 0.020307085 -0.49619842 0.10421848 0.020307085 
		-0.49619842 0.10421848 0.010153559 -0.49619842 0.10421848 0.010153559 -0.49619842 
		0.10421848 0.010153559 -0.49619842 0.10487206 0.010153559 -0.49619842 0.10487206 
		0.01523032 -0.49619842 0.10519881 0.01523032 -0.49619842 0.10519881 -0.020307023 
		-0.49619842 0.10421848 -0.020307023 -0.49619842 0.10421848 -0.030460551 -0.49619842 
		0.10421848 -0.030460551 -0.49619842 0.10421848 0.0079375096 -0.27505127 0 -0.010153494 
		-0.49619842 0.10487206 -0.010153494 -0.49619842 0.10487206 -0.005076732 -0.49619842 
		0.10454526 -0.005076732 -0.49619842 0.10454526 0.015875047 -0.27505127 0 -0.059927225 
		-0.49619842 0.10166804 -0.059927225 -0.49619842 0.10166804 -0.069583803 -0.49619842 
		0.10039275 -0.069583803 -0.49619842 0.10039275 -0.07008075 -0.49619842 0.10101449 
		-0.07008075 -0.49619842 0.10101449 -0.065500952 -0.49619842 0.10196283 -0.065500952 
		-0.49619842 0.10196283 -0.098553531 -0.49619842 0.096567206 -0.098553531 -0.49619842 
		0.096567206 -0.10821011 -0.49619842 0.095291995 -0.10821011 -0.49619842 0.095291995 
		0.036926262 -0.27505127 0 -0.089393921 -0.49619842 0.098464012 -0.089393921 -0.49619842 
		0.098464012 -0.084317148 -0.49619842 0.098790802 -0.084317148 -0.49619842 0.098790802 
		0.044086788 -0.27505127 0 -0.13429543 -0.49619842 0.089165643 -0.13429543 -0.49619842 
		0.089165643 -0.14250982 -0.49619842 0.086740084 -0.14250982 -0.49619842 0.086740084 
		-0.14345507 -0.49619842 0.087268777 -0.14345507 -0.49619842 0.087268777 -0.13982052 
		-0.49619842 0.088745996 -0.13982052 -0.49619842 0.088745996 -0.16715293 -0.49619842 
		0.079463311 -0.16715293 -0.49619842 0.079463311 -0.17536731 -0.49619842 0.077037714 
		-0.17536731 -0.49619842 0.077037714 0.06230041 -0.27505127 0 -0.15988381 -0.49619842 
		0.082417667 -0.15988381 -0.49619842 0.082417667 -0.15530403 -0.49619842 0.083366089 
		-0.15530403 -0.49619842 0.083366089 0.067983039 -0.27505127 0 -0.19551787 -0.49619842 
		0.067935117 -0.19551787 -0.49619842 0.067935117 -0.20148593 -0.49619842 0.064596556 
		-0.20148593 -0.49619842 0.064596556 -0.20278698 -0.49619842 0.064980693 -0.20278698 
		-0.49619842 0.064980693 -0.20045343 -0.49619842 0.066842087 -0.20045343 -0.49619842 
		0.066842087 -0.2193902 -0.49619842 0.05458102 -0.2193902 -0.49619842 0.05458102 -0.22535834 
		-0.49619842 0.05124246 -0.22535834 -0.49619842 0.05124246 0.081576154 -0.27505127 
		0 -0.21472317 -0.49619842 0.058303706 -0.21472317 -0.49619842 0.058303706;
	setAttr ".pt[3154:3319]" -0.21108854 -0.49619842 0.05978081 -0.21108854 -0.49619842 
		0.05978081 0.085224621 -0.27505127 0 -0.23760165 -0.49619842 0.040054593 -0.23760165 
		-0.49619842 0.040054593 -0.24073921 -0.49619842 0.036129948 -0.24073921 -0.49619842 
		0.036129948 -0.24226868 -0.49619842 0.036331899 -0.24226868 -0.49619842 0.036331899 
		-0.24146467 -0.49619842 0.038395222 -0.24146467 -0.49619842 0.038395222 -0.25015205 
		-0.49619842 0.024355905 -0.25015205 -0.49619842 0.024355905 -0.25328973 -0.49619842 
		0.020431232 -0.25328973 -0.49619842 0.020431232 0.092866696 -0.27505127 0 -0.2485439 
		-0.49619842 0.028482534 -0.2485439 -0.49619842 0.028482534 -0.24621035 -0.49619842 
		0.030343883 -0.24621035 -0.49619842 0.030343883 0.094123773 -0.27505127 0 -0.25642729 
		-0.49619842 0.008253268 -0.25642729 -0.49619842 0.008253268 -0.25642729 -0.49619842 
		0.0041266251 -0.25642729 -0.49619842 0.0041266251 -0.25803542 -0.49619842 0.0041266251 
		-0.25803542 -0.49619842 0.0041266251 -0.25883952 -0.49619842 0.0061899456 -0.25883952 
		-0.49619842 0.0061899456 -0.25642729 -0.49619842 -0.0082533043 -0.25642729 -0.49619842 
		-0.0082533043 -0.25642729 -0.49619842 -0.012379955 -0.25642729 -0.49619842 -0.012379955 
		0.095066667 -0.27505127 0 -0.25803542 -0.49619842 -0.0041266629 -0.25803542 -0.49619842 
		-0.0041266629 -0.25723138 -0.49619842 -0.0020633419 -0.25723138 -0.49619842 -0.0020633419 
		0.093809582 -0.27505127 0 -0.25015205 -0.49619842 -0.024355924 -0.25015205 -0.49619842 
		-0.024355924 -0.24701445 -0.49619842 -0.028280616 -0.24701445 -0.49619842 -0.028280616 
		-0.2485439 -0.49619842 -0.028482579 -0.2485439 -0.49619842 -0.028482579 -0.25087747 
		-0.49619842 -0.026621249 -0.25087747 -0.49619842 -0.026621249 -0.23760164 -0.49619842 
		-0.040054623 -0.23760164 -0.49619842 -0.040054623 -0.23446405 -0.49619842 -0.043979283 
		-0.23446405 -0.49619842 -0.043979283 0.087960958 -0.27505127 0 -0.24226868 -0.49619842 
		-0.036331937 -0.24226868 -0.49619842 -0.036331937 -0.24307276 -0.49619842 -0.034268588 
		-0.24307276 -0.49619842 -0.034268588 0.084312484 -0.27505127 0 -0.2193902 -0.49619842 
		-0.05458099 -0.2193902 -0.49619842 -0.05458099 -0.21342212 -0.49619842 -0.057919532 
		-0.21342212 -0.49619842 -0.057919532 -0.21472314 -0.49619842 -0.058303736 -0.21472314 
		-0.49619842 -0.058303736 -0.21835768 -0.49619842 -0.056826536 -0.21835768 -0.49619842 
		-0.056826536 -0.19551785 -0.49619842 -0.067935117 -0.19551785 -0.49619842 -0.067935117 
		-0.18954973 -0.49619842 -0.071273632 -0.18954973 -0.49619842 -0.071273632 0.072244987 
		-0.27505127 0 -0.20278695 -0.49619842 -0.06498073 -0.20278695 -0.49619842 -0.06498073 
		-0.20512046 -0.49619842 -0.063119382 -0.20512046 -0.49619842 -0.063119382 0.066562347 
		-0.27505127 0 -0.16715288 -0.49619842 -0.079463303 -0.16715288 -0.49619842 -0.079463303 
		-0.15893853 -0.49619842 -0.08188884 -0.15893853 -0.49619842 -0.08188884 -0.15988378 
		-0.49619842 -0.082417682 -0.15988378 -0.49619842 -0.082417682 -0.16446361 -0.49619842 
		-0.081469268 -0.16446361 -0.49619842 -0.081469268 -0.1342954 -0.49619842 -0.089165658 
		-0.1342954 -0.49619842 -0.089165658 -0.12608105 -0.49619842 -0.091591224 -0.12608105 
		-0.49619842 -0.091591224 0.049457218 -0.27505127 0 -0.14345506 -0.49619842 -0.087268792 
		-0.14345506 -0.49619842 -0.087268792 -0.14708957 -0.49619842 -0.085791618 -0.14708957 
		-0.49619842 -0.085791618 0.042296659 -0.27505127 0 -0.098553509 -0.49619842 -0.096567206 
		-0.098553509 -0.49619842 -0.096567206 -0.088896923 -0.49619842 -0.097842336 -0.088896923 
		-0.49619842 -0.097842336 -0.089393891 -0.49619842 -0.098464012 -0.089393891 -0.49619842 
		-0.098464012 -0.09447065 -0.49619842 -0.098137267 -0.09447065 -0.49619842 -0.098137267 
		-0.059927221 -0.49619842 -0.10166803 -0.059927221 -0.49619842 -0.10166803 -0.050270654 
		-0.49619842 -0.10294322 -0.050270654 -0.49619842 -0.10294322 0.021828199 -0.27505127 
		0 -0.070080742 -0.49619842 -0.10101447 -0.070080742 -0.49619842 -0.10101447 -0.074660569 
		-0.49619842 -0.10006601 -0.074660569 -0.49619842 -0.10006601 0.013890665 -0.27505127 
		0 -0.020307023 -0.49619842 -0.10421848 -0.020307023 -0.49619842 -0.10421848 -0.010153503 
		-0.49619842 -0.10421848 -0.010153503 -0.49619842 -0.10421848 -0.010153502 -0.49619842 
		-0.10487206 -0.010153502 -0.49619842 -0.10487206 -0.015230264 -0.49619842 -0.10519881 
		-0.015230264 -0.49619842 -0.10519881 0.02030707 -0.49619842 -0.10421848 0.02030707 
		-0.49619842 -0.10421848 0.030460596 -0.49619842 -0.10421848 0.030460596 -0.49619842 
		-0.10421848 -0.0079375356 -0.27505127 0 0.010153545 -0.49619842 -0.10487206 0.010153545 
		-0.49619842 -0.10487206 0.0050767856 -0.49619842 -0.10454526 0.0050767856 -0.49619842 
		-0.10454526 -0.01587506 -0.27505127 0 0.059927266 -0.49619842 -0.10166803 0.059927266 
		-0.49619842 -0.10166803 0.069583826 -0.49619842 -0.10039278 0.069583826 -0.49619842 
		-0.10039278 0.070080794 -0.49619842 -0.10101447 0.070080794 -0.49619842 -0.10101447 
		0.065500967 -0.49619842 -0.10196279 0.065500967 -0.49619842 -0.10196279 0.098553531 
		-0.49619842 -0.096567206 0.098553531 -0.49619842 -0.096567206 0.10821012 -0.49619842 
		-0.095291995 0.10821012 -0.49619842 -0.095291995 -0.036926262 -0.27505127 0 0.089393929 
		-0.49619842 -0.098464027 0.089393929 -0.49619842 -0.098464027 0.084317178 -0.49619842 
		-0.098790817 0.084317178 -0.49619842 -0.098790817 -0.044086788 -0.27505127 0 0.13429543 
		-0.49619842 -0.089165643 0.13429543 -0.49619842 -0.089165643 0.14250982 -0.49619842 
		-0.086740091 0.14250982 -0.49619842 -0.086740091 0.14345507 -0.49619842 -0.087268762 
		0.14345507 -0.49619842 -0.087268762 0.13982052 -0.49619842 -0.088745996 0.13982052 
		-0.49619842 -0.088745996 0.16715293 -0.49619842 -0.079463303 0.16715293 -0.49619842 
		-0.079463303 0.17536731 -0.49619842 -0.077037729 0.17536731 -0.49619842 -0.077037729 
		-0.06230041 -0.27505127 0 0.15988381 -0.49619842 -0.082417682 0.15988381 -0.49619842 
		-0.082417682 0.15530403 -0.49619842 -0.083366066 0.15530403 -0.49619842 -0.083366066 
		-0.067983039 -0.27505127 0 0.19551787 -0.49619842 -0.067935117;
	setAttr ".pt[3320:3485]" 0.19551787 -0.49619842 -0.067935117 0.20148593 -0.49619842 
		-0.064596601 0.20148593 -0.49619842 -0.064596601 0.20278698 -0.49619842 -0.06498073 
		0.20278698 -0.49619842 -0.06498073 0.20045343 -0.49619842 -0.066842109 0.20045343 
		-0.49619842 -0.066842109 0.2193902 -0.49619842 -0.05458099 0.2193902 -0.49619842 
		-0.05458099 0.22535834 -0.49619842 -0.051242489 0.22535834 -0.49619842 -0.051242489 
		-0.081576154 -0.27505127 0 0.21472317 -0.49619842 -0.058303736 0.21472317 -0.49619842 
		-0.058303736 0.21108854 -0.49619842 -0.059780858 0.21108854 -0.49619842 -0.059780858 
		-0.085224628 -0.27505127 0 0.23760165 -0.49619842 -0.040054619 0.23760165 -0.49619842 
		-0.040054619 0.24073921 -0.49619842 -0.036129944 0.24073921 -0.49619842 -0.036129944 
		0.24226868 -0.49619842 -0.036331944 0.24226868 -0.49619842 -0.036331944 0.24146467 
		-0.49619842 -0.038395245 0.24146467 -0.49619842 -0.038395245 0.25015205 -0.49619842 
		-0.024355941 0.25015205 -0.49619842 -0.024355941 0.25328973 -0.49619842 -0.020431271 
		0.25328973 -0.49619842 -0.020431271 -0.092866696 -0.27505127 0 0.2485439 -0.49619842 
		-0.028482579 0.2485439 -0.49619842 -0.028482579 0.24621035 -0.49619842 -0.030343913 
		0.24621035 -0.49619842 -0.030343913 -0.094123773 -0.27505127 0 0.25642732 -0.49619842 
		-0.0082533015 0.25642732 -0.49619842 -0.0082533015 0.25642732 -0.49619842 -0.0041266563 
		0.25642732 -0.49619842 -0.0041266563 0.25803545 -0.49619842 -0.0041266596 0.25803545 
		-0.49619842 -0.0041266596 0.25883952 -0.49619842 -0.0061899815 0.25883952 -0.49619842 
		-0.0061899815 0.25642735 -0.49619842 0.0082532726 0.25642735 -0.49619842 0.0082532726 
		0.25642735 -0.49619842 0.012379918 0.25642735 -0.49619842 0.012379918 -0.095066726 
		-0.27505127 0 0.25803545 -0.49619842 0.0041266284 0.25803545 -0.49619842 0.0041266284 
		0.25723144 -0.49619842 0.0020633072 0.25723144 -0.49619842 0.0020633072 -0.093809515 
		-0.27505127 0 0.2501522 -0.49619842 0.02435592 0.2501522 -0.49619842 0.02435592 0.24701455 
		-0.49619842 0.028280579 0.24701455 -0.49619842 0.028280579 0.24854401 -0.49619842 
		0.028482562 0.24854401 -0.49619842 0.028482562 0.25087756 -0.49619842 0.026621211 
		0.25087756 -0.49619842 0.026621211 0.24846533 -0.49619842 0.032811165 0.24846533 
		-0.49619842 0.032811165 -0.0906974 -0.27505127 0 -0.09192387 -0.27505127 0 0.21135728 
		-0.49619842 0.062410574 0.21135728 -0.49619842 0.062410574 -0.076507039 -0.27505127 
		0 -0.078839868 -0.27505127 0 0.15356003 -0.49619842 0.085900806 0.15356003 -0.49619842 
		0.085900806 -0.054827653 -0.27505127 0 -0.058038447 -0.27505127 0 0.080731295 -0.49619842 
		0.10098238 0.080731295 -0.49619842 0.10098238 -0.027781364 -0.27505127 0 -0.031555854 
		-0.27505127 0 3.133534e-08 -0.49619842 0.10617917 3.133534e-08 -0.49619842 0.10617917 
		0.0019843697 -0.27505127 0 -0.0019843944 -0.27505127 0 -0.080731235 -0.49619842 0.10098238 
		-0.080731235 -0.49619842 0.10098238 0.031555843 -0.27505127 0 0.027781323 -0.27505127 
		0 -0.15355994 -0.49619842 0.085900791 -0.15355994 -0.49619842 0.085900791 0.058038436 
		-0.27505127 0 0.054827645 -0.27505127 0 -0.21135713 -0.49619842 0.062410563 -0.21135713 
		-0.49619842 0.062410563 0.078839779 -0.27505127 0 0.076506995 -0.27505127 0 -0.24846525 
		-0.49619842 0.03281115 -0.24846525 -0.49619842 0.03281115 0.091923729 -0.27505127 
		0 0.090697318 -0.27505127 0 -0.26125178 -0.49619842 -1.9103185e-08 -0.26125178 -0.49619842 
		-1.9103185e-08 0.096009642 -0.27505127 0 0.096009642 -0.27505127 0 -0.24846525 -0.49619842 
		-0.032811191 -0.24846525 -0.49619842 -0.032811191 0.090697318 -0.27505127 0 0.091923729 
		-0.27505127 0 -0.21135712 -0.49619842 -0.062410608 -0.21135712 -0.49619842 -0.062410608 
		0.076506995 -0.27505127 0 0.078839764 -0.27505127 0 -0.15355991 -0.49619842 -0.085900806 
		-0.15355991 -0.49619842 -0.085900806 0.054827631 -0.27505127 0 0.058038428 -0.27505127 
		0 -0.080731213 -0.49619842 -0.10098238 -0.080731213 -0.49619842 -0.10098238 0.027781337 
		-0.27505127 0 0.031555839 -0.27505127 0 2.2522276e-08 -0.49619842 -0.10617917 2.350151e-08 
		-0.49619842 -0.10617917 -0.0019843902 -0.27505127 0 0.0019843713 -0.27505127 0 0.08073125 
		-0.49619842 -0.10098238 0.08073125 -0.49619842 -0.10098238 -0.03155588 -0.27505127 
		0 -0.027781326 -0.27505127 0 0.15355994 -0.49619842 -0.085900813 0.15355994 -0.49619842 
		-0.085900813 -0.058038436 -0.27505127 0 -0.054827645 -0.27505127 0 0.21135713 -0.49619842 
		-0.062410608 0.21135713 -0.49619842 -0.062410608 -0.078839794 -0.27505127 0 -0.076506995 
		-0.27505127 0 0.24846525 -0.49619842 -0.032811187 0.24846525 -0.49619842 -0.032811187 
		-0.091923729 -0.27505127 0 -0.090697318 -0.27505127 0 0.26125178 -0.49619842 -1.790923e-08 
		0.26125178 -0.49619842 -1.790923e-08 -0.096009642 -0.27505127 0 -0.096009642 -0.27505127 
		0 0.23446414 -0.49619842 0.043979269 0.23446414 -0.49619842 0.043979269 -0.085224688 
		-0.27505127 0 -0.086136788 -0.27505127 0 0.23679774 -0.49619842 0.042117927 0.23679774 
		-0.49619842 0.042117927 -0.084312551 -0.27505127 0 0.22535849 -0.49619842 0.051242478 
		0.22535849 -0.49619842 0.051242478 0.22302495 -0.49619842 0.053103823 0.22302495 
		-0.49619842 0.053103823 -0.083400428 -0.27505127 0 0.18954991 -0.49619842 0.071273632 
		0.18954991 -0.49619842 0.071273632 -0.067983083 -0.27505127 0 -0.069403753 -0.27505127 
		0 0.19318442 -0.49619842 0.069796458 0.19318442 -0.49619842 0.069796458 -0.066562429 
		-0.27505127 0 0.17536743 -0.49619842 0.077037729 0.17536743 -0.49619842 0.077037729 
		0.17173284 -0.49619842 0.078514948 0.17173284 -0.49619842 0.078514948 -0.06514176 
		-0.27505127 0 0.12608118 -0.49619842 0.091591224;
	setAttr ".pt[3486:3651]" 0.12608118 -0.49619842 0.091591224 -0.044086855 -0.27505127 
		0 -0.045876935 -0.27505127 0 0.13066097 -0.49619842 0.09064281 0.13066097 -0.49619842 
		0.09064281 -0.042296696 -0.27505127 0 0.10821022 -0.49619842 0.095291995 0.10821022 
		-0.49619842 0.095291995 0.10363037 -0.49619842 0.096240401 0.10363037 -0.49619842 
		0.096240401 -0.040506572 -0.27505127 0 0.050270718 -0.49619842 0.10294322 0.050270718 
		-0.49619842 0.10294322 -0.015875068 -0.27505127 0 -0.017859457 -0.27505127 0 0.055347495 
		-0.49619842 0.10261642 0.055347495 -0.49619842 0.10261642 -0.013890678 -0.27505127 
		0 0.030460607 -0.49619842 0.10421848 0.030460607 -0.49619842 0.10421848 0.025383847 
		-0.49619842 0.10454526 0.025383847 -0.49619842 0.10454526 -0.011906299 -0.27505127 
		0 -0.030460551 -0.49619842 0.10421848 -0.030460551 -0.49619842 0.10421848 0.013890663 
		-0.27505127 0 0.011906271 -0.27505127 0 -0.025383785 -0.49619842 0.10454526 -0.025383785 
		-0.49619842 0.10454526 0.015875047 -0.27505127 0 -0.050270658 -0.49619842 0.10294322 
		-0.050270658 -0.49619842 0.10294322 -0.055347428 -0.49619842 0.10261644 -0.055347428 
		-0.49619842 0.10261644 0.017859422 -0.27505127 0 -0.10821011 -0.49619842 0.095291995 
		-0.10821011 -0.49619842 0.095291995 0.042296674 -0.27505127 0 0.040506531 -0.27505127 
		0 -0.10363031 -0.49619842 0.096240401 -0.10363031 -0.49619842 0.096240401 0.044086788 
		-0.27505127 0 -0.12608108 -0.49619842 0.091591187 -0.12608108 -0.49619842 0.091591187 
		-0.13066088 -0.49619842 0.09064281 -0.13066088 -0.49619842 0.09064281 0.045876965 
		-0.27505127 0 -0.17536731 -0.49619842 0.077037714 -0.17536731 -0.49619842 0.077037714 
		0.066562355 -0.27505127 0 0.065141715 -0.27505127 0 -0.17173277 -0.49619842 0.078514941 
		-0.17173277 -0.49619842 0.078514941 0.067983039 -0.27505127 0 -0.18954977 -0.49619842 
		0.071273595 -0.18954977 -0.49619842 0.071273595 -0.1931843 -0.49619842 0.069796458 
		-0.1931843 -0.49619842 0.069796458 0.069403671 -0.27505127 0 -0.22535834 -0.49619842 
		0.05124246 -0.22535834 -0.49619842 0.05124246 0.084312484 -0.27505127 0 0.083400376 
		-0.27505127 0 -0.22302485 -0.49619842 0.053103823 -0.22302485 -0.49619842 0.053103823 
		0.085224621 -0.27505127 0 -0.23446406 -0.49619842 0.04397925 -0.23446406 -0.49619842 
		0.04397925 -0.23679756 -0.49619842 0.042117935 -0.23679756 -0.49619842 0.042117935 
		0.086136729 -0.27505127 0 -0.25328973 -0.49619842 0.020431232 -0.25328973 -0.49619842 
		0.020431232 0.093809582 -0.27505127 0 0.093495235 -0.27505127 0 -0.25248557 -0.49619842 
		0.022494551 -0.25248557 -0.49619842 0.022494551 0.094123773 -0.27505127 0 -0.25642729 
		-0.49619842 0.012379914 -0.25642729 -0.49619842 0.012379914 -0.25723138 -0.49619842 
		0.010316584 -0.25723138 -0.49619842 0.010316584 0.094438106 -0.27505127 0 -0.25642729 
		-0.49619842 -0.012379955 -0.25642729 -0.49619842 -0.012379955 0.094123773 -0.27505127 
		0 0.094438106 -0.27505127 0 -0.25723138 -0.49619842 -0.010316629 -0.25723138 -0.49619842 
		-0.010316629 0.093809582 -0.27505127 0 -0.25328973 -0.49619842 -0.020431275 -0.25328973 
		-0.49619842 -0.020431275 -0.25248557 -0.49619842 -0.022494592 -0.25248557 -0.49619842 
		-0.022494592 0.093495235 -0.27505127 0 -0.23446405 -0.49619842 -0.043979283 -0.23446405 
		-0.49619842 -0.043979283 0.085224606 -0.27505127 0 0.086136729 -0.27505127 0 -0.23679754 
		-0.49619842 -0.042117968 -0.23679754 -0.49619842 -0.042117968 0.084312484 -0.27505127 
		0 -0.22535828 -0.49619842 -0.051242489 -0.22535828 -0.49619842 -0.051242489 -0.22302485 
		-0.49619842 -0.053103872 -0.22302485 -0.49619842 -0.053103872 0.083400376 -0.27505127 
		0 -0.18954973 -0.49619842 -0.071273632 -0.18954973 -0.49619842 -0.071273632 0.067983039 
		-0.27505127 0 0.069403671 -0.27505127 0 -0.1931843 -0.49619842 -0.069796473 -0.1931843 
		-0.49619842 -0.069796473 0.066562347 -0.27505127 0 -0.17536728 -0.49619842 -0.077037729 
		-0.17536728 -0.49619842 -0.077037729 -0.17173274 -0.49619842 -0.078514948 -0.17173274 
		-0.49619842 -0.078514948 0.065141685 -0.27505127 0 -0.12608105 -0.49619842 -0.091591224 
		-0.12608105 -0.49619842 -0.091591224 0.044086792 -0.27505127 0 0.045876943 -0.27505127 
		0 -0.13066085 -0.49619842 -0.09064281 -0.13066085 -0.49619842 -0.09064281 0.042296659 
		-0.27505127 0 -0.10821009 -0.49619842 -0.095291995 -0.10821009 -0.49619842 -0.095291995 
		-0.1036303 -0.49619842 -0.096240401 -0.1036303 -0.49619842 -0.096240401 0.040506493 
		-0.27505127 0 -0.050270654 -0.49619842 -0.10294322 -0.050270654 -0.49619842 -0.10294322 
		0.015875043 -0.27505127 0 0.017859422 -0.27505127 0 -0.055347417 -0.49619842 -0.10261642 
		-0.055347417 -0.49619842 -0.10261642 0.013890665 -0.27505127 0 -0.030460551 -0.49619842 
		-0.10421848 -0.030460551 -0.49619842 -0.10421848 -0.025383785 -0.49619842 -0.10454526 
		-0.025383785 -0.49619842 -0.10454526 0.011906279 -0.27505127 0 0.030460596 -0.49619842 
		-0.10421848 0.030460596 -0.49619842 -0.10421848 -0.01389068 -0.27505127 0 -0.011906304 
		-0.27505127 0 0.025383834 -0.49619842 -0.10454526 0.025383834 -0.49619842 -0.10454526 
		-0.01587506 -0.27505127 0 0.050270684 -0.49619842 -0.10294322 0.050270684 -0.49619842 
		-0.10294322 0.055347443 -0.49619842 -0.10261642 0.055347443 -0.49619842 -0.10261642 
		-0.017859431 -0.27505127 0 0.10821012 -0.49619842 -0.095291995 0.10821012 -0.49619842 
		-0.095291995 -0.04229667 -0.27505127 0 -0.040506538 -0.27505127 0 0.10363031 -0.49619842 
		-0.096240401 0.10363031 -0.49619842 -0.096240401 -0.044086788 -0.27505127 0 0.12608108 
		-0.49619842 -0.091591187 0.12608108 -0.49619842 -0.091591187 0.13066088 -0.49619842 
		-0.09064281 0.13066088 -0.49619842 -0.09064281;
	setAttr ".pt[3652:3817]" -0.045876965 -0.27505127 0 0.17536731 -0.49619842 -0.077037729 
		0.17536731 -0.49619842 -0.077037729 -0.066562355 -0.27505127 0 -0.065141715 -0.27505127 
		0 0.17173277 -0.49619842 -0.078514948 0.17173277 -0.49619842 -0.078514948 -0.067983039 
		-0.27505127 0 0.18954977 -0.49619842 -0.071273632 0.18954977 -0.49619842 -0.071273632 
		0.1931843 -0.49619842 -0.069796473 0.1931843 -0.49619842 -0.069796473 -0.069403715 
		-0.27505127 0 0.22535834 -0.49619842 -0.051242489 0.22535834 -0.49619842 -0.051242489 
		-0.084312484 -0.27505127 0 -0.083400376 -0.27505127 0 0.22302485 -0.49619842 -0.053103842 
		0.22302485 -0.49619842 -0.053103842 -0.085224628 -0.27505127 0 0.23446406 -0.49619842 
		-0.043979276 0.23446406 -0.49619842 -0.043979276 0.23679756 -0.49619842 -0.042117946 
		0.23679756 -0.49619842 -0.042117946 -0.086136721 -0.27505127 0 0.25328973 -0.49619842 
		-0.020431271 0.25328973 -0.49619842 -0.020431271 -0.093809582 -0.27505127 0 -0.093495235 
		-0.27505127 0 0.25248557 -0.49619842 -0.022494588 0.25248557 -0.49619842 -0.022494588 
		-0.094123773 -0.27505127 0 0.25642729 -0.49619842 -0.012379952 0.25642729 -0.49619842 
		-0.012379952 0.25723141 -0.49619842 -0.010316626 0.25723141 -0.49619842 -0.010316626 
		-0.094438106 -0.27505127 0 0.25642735 -0.49619842 0.012379918 0.25642735 -0.49619842 
		0.012379918 -0.094123818 -0.27505127 0 -0.094438151 -0.27505127 0 0.25723147 -0.49619842 
		0.010316594 0.25723147 -0.49619842 0.010316594 -0.093809515 -0.27505127 0 0.25328976 
		-0.49619842 0.020431239 0.25328976 -0.49619842 0.020431239 0.25248569 -0.49619842 
		0.022494566 0.25248569 -0.49619842 0.022494566 -0.093495324 -0.27505127 0 0.2437983 
		-0.49619842 0.036533896 0.2437983 -0.49619842 0.036533896 -0.088873208 -0.27505127 
		0 -0.089785263 -0.27505127 0 0.24613176 -0.49619842 0.034672532 0.24613176 -0.49619842 
		0.034672532 -0.087961011 -0.27505127 0 0.24146473 -0.49619842 0.038395233 0.24146473 
		-0.49619842 0.038395233 0.23913117 -0.49619842 0.040256571 0.23913117 -0.49619842 
		0.040256571 -0.087048896 -0.27505127 0 0.20408817 -0.49619842 0.065364949 0.20408817 
		-0.49619842 0.065364949 -0.073665768 -0.27505127 0 -0.075086415 -0.27505127 0 0.20772268 
		-0.49619842 0.06388776 0.20772268 -0.49619842 0.06388776 -0.072245091 -0.27505127 
		0 0.20045355 -0.49619842 0.066842109 0.20045355 -0.49619842 0.066842109 0.19681902 
		-0.49619842 0.068319239 0.19681902 -0.49619842 0.068319239 -0.070824422 -0.27505127 
		0 0.14440042 -0.49619842 0.087797597 0.14440042 -0.49619842 0.087797597 -0.051247381 
		-0.27505127 0 -0.053037547 -0.27505127 0 0.1489802 -0.49619842 0.08684922 0.1489802 
		-0.49619842 0.08684922 -0.049457282 -0.27505127 0 0.13982056 -0.49619842 0.088745996 
		0.13982056 -0.49619842 0.088745996 0.13524078 -0.49619842 0.089694418 0.13524078 
		-0.49619842 0.089694418 -0.04766709 -0.27505127 0 0.070577748 -0.49619842 0.10163602 
		0.070577748 -0.49619842 0.10163602 -0.023812601 -0.27505127 0 -0.025796976 -0.27505127 
		0 0.075654529 -0.49619842 0.10130922 0.075654529 -0.49619842 0.10130922 -0.021828199 
		-0.27505127 0 0.065501004 -0.49619842 0.10196279 0.065501004 -0.49619842 0.10196279 
		0.06042425 -0.49619842 0.10228963 0.06042425 -0.49619842 0.10228963 -0.019843819 
		-0.27505127 0 -0.010153494 -0.49619842 0.10552565 -0.010153494 -0.49619842 0.10552565 
		0.005953135 -0.27505127 0 0.0039687492 -0.27505127 0 -0.005076732 -0.49619842 0.10585243 
		-0.005076732 -0.49619842 0.10585243 0.0079375096 -0.27505127 0 -0.015230259 -0.49619842 
		0.10519881 -0.015230259 -0.49619842 0.10519881 -0.020307023 -0.49619842 0.10487206 
		-0.020307023 -0.49619842 0.10487206 0.0099219 -0.27505127 0 -0.08989086 -0.49619842 
		0.099085599 -0.08989086 -0.49619842 0.099085599 0.035136119 -0.27505127 0 0.033345979 
		-0.27505127 0 -0.085311048 -0.49619842 0.10003404 -0.085311048 -0.49619842 0.10003404 
		0.036926262 -0.27505127 0 -0.094470665 -0.49619842 0.098137237 -0.094470665 -0.49619842 
		0.098137237 -0.099050499 -0.49619842 0.097188815 -0.099050499 -0.49619842 0.097188815 
		0.038716421 -0.27505127 0 -0.16082911 -0.49619842 0.082946405 -0.16082911 -0.49619842 
		0.082946405 0.060879748 -0.27505127 0 0.059459087 -0.27505127 0 -0.15719448 -0.49619842 
		0.084423572 -0.15719448 -0.49619842 0.084423572 0.06230041 -0.27505127 0 -0.16446364 
		-0.49619842 0.081469253 -0.16446364 -0.49619842 0.081469253 -0.16809821 -0.49619842 
		0.079992078 -0.16809821 -0.49619842 0.079992078 0.063721031 -0.27505127 0 -0.21602422 
		-0.49619842 0.058687851 -0.21602422 -0.49619842 0.058687851 0.080664001 -0.27505127 
		0 0.079751924 -0.27505127 0 -0.21369071 -0.49619842 0.060549241 -0.21369071 -0.49619842 
		0.060549241 0.081576154 -0.27505127 0 -0.21835773 -0.49619842 0.05682651 -0.21835773 
		-0.49619842 0.05682651 -0.22069123 -0.49619842 0.054965142 -0.22069123 -0.49619842 
		0.054965142 0.082488254 -0.27505127 0 -0.25007334 -0.49619842 0.028684499 -0.25007334 
		-0.49619842 0.028684499 0.092552312 -0.27505127 0 0.092238069 -0.27505127 0 -0.24926928 
		-0.49619842 0.030747849 -0.24926928 -0.49619842 0.030747849 0.092866696 -0.27505127 
		0 -0.25087747 -0.49619842 0.026621193 -0.25087747 -0.49619842 0.026621193 -0.25168151 
		-0.49619842 0.024557879 -0.25168151 -0.49619842 0.024557879 0.093180902 -0.27505127 
		0 -0.25964364 -0.49619842 -0.0041266629 -0.25964364 -0.49619842 -0.0041266629 0.09538094 
		-0.27505127 0 0.095695302 -0.27505127 0 -0.26044768 -0.49619842 -0.0020633419 -0.26044768 
		-0.49619842 -0.0020633419 0.095066667 -0.27505127 0 -0.25883952 -0.49619842 -0.0061899843 
		-0.25883952 -0.49619842 -0.0061899843;
	setAttr ".pt[3818:3983]" -0.25803542 -0.49619842 -0.0082533043 -0.25803542 -0.49619842 
		-0.0082533043 0.094752401 -0.27505127 0 -0.24379814 -0.49619842 -0.036533922 -0.24379814 
		-0.49619842 -0.036533922 0.088873133 -0.27505127 0 0.089785181 -0.27505127 0 -0.24613166 
		-0.49619842 -0.034672555 -0.24613166 -0.49619842 -0.034672555 0.087960958 -0.27505127 
		0 -0.24146467 -0.49619842 -0.038395263 -0.24146467 -0.49619842 -0.038395263 -0.23913111 
		-0.49619842 -0.04025659 -0.23913111 -0.49619842 -0.04025659 0.087048851 -0.27505127 
		0 -0.20408797 -0.49619842 -0.065364949 -0.20408797 -0.49619842 -0.065364949 0.073665656 
		-0.27505127 0 0.075086303 -0.27505127 0 -0.20772257 -0.49619842 -0.063887738 -0.20772257 
		-0.49619842 -0.063887738 0.072244987 -0.27505127 0 -0.20045343 -0.49619842 -0.066842131 
		-0.20045343 -0.49619842 -0.066842131 -0.19681884 -0.49619842 -0.068319246 -0.19681884 
		-0.49619842 -0.068319246 0.07082437 -0.27505127 0 -0.14440028 -0.49619842 -0.087797597 
		-0.14440028 -0.49619842 -0.087797597 0.051247347 -0.27505127 0 0.053037472 -0.27505127 
		0 -0.14898011 -0.49619842 -0.08684922 -0.14898011 -0.49619842 -0.08684922 0.049457218 
		-0.27505127 0 -0.1398205 -0.49619842 -0.088745996 -0.1398205 -0.49619842 -0.088745996 
		-0.13524066 -0.49619842 -0.089694418 -0.13524066 -0.49619842 -0.089694418 0.04766706 
		-0.27505127 0 -0.070577666 -0.49619842 -0.10163602 -0.070577666 -0.49619842 -0.10163602 
		0.023812553 -0.27505127 0 0.025796935 -0.27505127 0 -0.07565444 -0.49619842 -0.10130922 
		-0.07565444 -0.49619842 -0.10130922 0.021828199 -0.27505127 0 -0.065500923 -0.49619842 
		-0.10196279 -0.065500923 -0.49619842 -0.10196279 -0.060424175 -0.49619842 -0.10228963 
		-0.060424175 -0.49619842 -0.10228963 0.019843798 -0.27505127 0 0.010153545 -0.49619842 
		-0.10552565 0.010153545 -0.49619842 -0.10552565 -0.0059531517 -0.27505127 0 -0.003968772 
		-0.27505127 0 0.0050767856 -0.49619842 -0.10585243 0.0050767856 -0.49619842 -0.10585243 
		-0.0079375356 -0.27505127 0 0.015230305 -0.49619842 -0.10519881 0.015230305 -0.49619842 
		-0.10519881 0.02030707 -0.49619842 -0.10487206 0.02030707 -0.49619842 -0.10487206 
		-0.009921913 -0.27505127 0 0.089890867 -0.49619842 -0.099085607 0.089890867 -0.49619842 
		-0.099085607 -0.035136133 -0.27505127 0 -0.033345986 -0.27505127 0 0.085311055 -0.49619842 
		-0.10003406 0.085311055 -0.49619842 -0.10003406 -0.036926262 -0.27505127 0 0.094470665 
		-0.49619842 -0.098137267 0.094470665 -0.49619842 -0.098137267 0.099050499 -0.49619842 
		-0.097188815 0.099050499 -0.49619842 -0.097188815 -0.038716421 -0.27505127 0 0.16082911 
		-0.49619842 -0.082946442 0.16082911 -0.49619842 -0.082946442 -0.060879711 -0.27505127 
		0 -0.059459101 -0.27505127 0 0.15719448 -0.49619842 -0.084423617 0.15719448 -0.49619842 
		-0.084423617 -0.06230041 -0.27505127 0 0.16446364 -0.49619842 -0.081469253 0.16446364 
		-0.49619842 -0.081469253 0.16809821 -0.49619842 -0.079992078 0.16809821 -0.49619842 
		-0.079992078 -0.063721031 -0.27505127 0 0.21602422 -0.49619842 -0.058687881 0.21602422 
		-0.49619842 -0.058687881 -0.080664001 -0.27505127 0 -0.079751924 -0.27505127 0 0.21369071 
		-0.49619842 -0.060549267 0.21369071 -0.49619842 -0.060549267 -0.081576154 -0.27505127 
		0 0.21835773 -0.49619842 -0.056826536 0.21835773 -0.49619842 -0.056826536 0.22069123 
		-0.49619842 -0.054965172 0.22069123 -0.49619842 -0.054965172 -0.082488254 -0.27505127 
		0 0.25007334 -0.49619842 -0.028684543 0.25007334 -0.49619842 -0.028684543 -0.092552312 
		-0.27505127 0 -0.092238069 -0.27505127 0 0.24926928 -0.49619842 -0.030747864 0.24926928 
		-0.49619842 -0.030747864 -0.092866696 -0.27505127 0 0.25087747 -0.49619842 -0.026621237 
		0.25087747 -0.49619842 -0.026621237 0.25168151 -0.49619842 -0.024557905 0.25168151 
		-0.49619842 -0.024557905 -0.093180902 -0.27505127 0 0.2596437 -0.49619842 0.0041266279 
		0.2596437 -0.49619842 0.0041266279 -0.095380984 -0.27505127 0 -0.095695361 -0.27505127 
		0 0.26044768 -0.49619842 0.0020633044 0.26044768 -0.49619842 0.0020633044 -0.095066726 
		-0.27505127 0 0.25883958 -0.49619842 0.0061899489 0.25883958 -0.49619842 0.0061899489 
		0.25803545 -0.49619842 0.0082532726 0.25803545 -0.49619842 0.0082532726 -0.094752386 
		-0.27505127 0 0.23446414 -0.49619842 0.043979269 0.23446414 -0.49619842 0.043979269 
		-0.085224688 -0.27505127 0 -0.085224688 -0.27505127 0 0.23446414 -0.49619842 0.043979269 
		0.23446414 -0.49619842 0.043979269 -0.084312551 -0.27505127 0 0.22535849 -0.49619842 
		0.051242478 0.22535849 -0.49619842 0.051242478 0.22535849 -0.49619842 0.051242478 
		0.22535849 -0.49619842 0.051242478 -0.084312551 -0.27505127 0 0.21835789 -0.49619842 
		0.05682651 0.21835789 -0.49619842 0.05682651 -0.081576191 -0.27505127 0 -0.082488328 
		-0.27505127 0 0.22069138 -0.49619842 0.054965157 0.22069138 -0.49619842 0.054965157 
		-0.080664106 -0.27505127 0 0.21602432 -0.49619842 0.058687873 0.21602432 -0.49619842 
		0.058687873 0.21369077 -0.49619842 0.060549259 0.21369077 -0.49619842 0.060549259 
		-0.079751961 -0.27505127 0 0.18954991 -0.49619842 0.071273632 0.18954991 -0.49619842 
		0.071273632 -0.067983083 -0.27505127 0 -0.067983083 -0.27505127 0 0.18954991 -0.49619842 
		0.071273632 0.18954991 -0.49619842 0.071273632 -0.066562429 -0.27505127 0 0.17536743 
		-0.49619842 0.077037729 0.17536743 -0.49619842 0.077037729 0.17536743 -0.49619842 
		0.077037729 0.17536743 -0.49619842 0.077037729 -0.066562429 -0.27505127 0 0.16446373 
		-0.49619842 0.081469268 0.16446373 -0.49619842 0.081469268 -0.062300444 -0.27505127 
		0 -0.063721098 -0.27505127 0 0.16809829 -0.49619842 0.079992078 0.16809829 -0.49619842 
		0.079992078 -0.060879819 -0.27505127 0;
	setAttr ".pt[3984:4149]" 0.16082917 -0.49619842 0.082946427 0.16082917 -0.49619842 
		0.082946427 0.1571946 -0.49619842 0.084423617 0.1571946 -0.49619842 0.084423617 -0.059459127 
		-0.27505127 0 0.12608118 -0.49619842 0.091591224 0.12608118 -0.49619842 0.091591224 
		-0.044086855 -0.27505127 0 -0.044086855 -0.27505127 0 0.12608118 -0.49619842 0.091591224 
		0.12608118 -0.49619842 0.091591224 -0.042296696 -0.27505127 0 0.10821022 -0.49619842 
		0.095291995 0.10821022 -0.49619842 0.095291995 0.10821022 -0.49619842 0.095291995 
		0.10821022 -0.49619842 0.095291995 -0.042296696 -0.27505127 0 0.094470762 -0.49619842 
		0.098137267 0.094470762 -0.49619842 0.098137267 -0.036926288 -0.27505127 0 -0.038716428 
		-0.27505127 0 0.099050574 -0.49619842 0.09718883 0.099050574 -0.49619842 0.09718883 
		-0.03513616 -0.27505127 0 0.089890935 -0.49619842 0.099085607 0.089890935 -0.49619842 
		0.099085607 0.085311115 -0.49619842 0.10003406 0.085311115 -0.49619842 0.10003406 
		-0.033346031 -0.27505127 0 0.050270718 -0.49619842 0.10294322 0.050270718 -0.49619842 
		0.10294322 -0.015875068 -0.27505127 0 -0.015875068 -0.27505127 0 0.050270718 -0.49619842 
		0.10294322 0.050270718 -0.49619842 0.10294322 -0.013890678 -0.27505127 0 0.030460607 
		-0.49619842 0.10421848 0.030460607 -0.49619842 0.10421848 0.030460607 -0.49619842 
		0.10421848 0.030460607 -0.49619842 0.10421848 -0.013890678 -0.27505127 0 0.01523032 
		-0.49619842 0.10519881 0.01523032 -0.49619842 0.10519881 -0.0079375403 -0.27505127 
		0 -0.0099219177 -0.27505127 0 0.020307085 -0.49619842 0.10487206 0.020307083 -0.49619842 
		0.10487206 -0.0059531606 -0.27505127 0 0.010153559 -0.49619842 0.10552565 0.010153559 
		-0.49619842 0.10552565 0.0050767954 -0.49619842 0.10585243 0.0050767954 -0.49619842 
		0.10585243 -0.0039687771 -0.27505127 0 -0.030460551 -0.49619842 0.10421848 -0.030460551 
		-0.49619842 0.10421848 0.013890663 -0.27505127 0 0.013890663 -0.27505127 0 -0.030460551 
		-0.49619842 0.10421848 -0.030460551 -0.49619842 0.10421848 0.015875047 -0.27505127 
		0 -0.050270658 -0.49619842 0.10294322 -0.050270658 -0.49619842 0.10294322 -0.050270658 
		-0.49619842 0.10294322 -0.050270658 -0.49619842 0.10294322 0.015875047 -0.27505127 
		0 -0.065500952 -0.49619842 0.10196283 -0.065500952 -0.49619842 0.10196283 0.021828199 
		-0.27505127 0 0.019843802 -0.27505127 0 -0.060424186 -0.49619842 0.10228963 -0.060424186 
		-0.49619842 0.10228963 0.023812573 -0.27505127 0 -0.070577718 -0.49619842 0.10163602 
		-0.070577718 -0.49619842 0.10163602 -0.075654462 -0.49619842 0.10130922 -0.075654462 
		-0.49619842 0.10130922 0.025796944 -0.27505127 0 -0.10821011 -0.49619842 0.095291995 
		-0.10821011 -0.49619842 0.095291995 0.042296674 -0.27505127 0 0.042296674 -0.27505127 
		0 -0.10821011 -0.49619842 0.095291995 -0.10821011 -0.49619842 0.095291995 0.044086788 
		-0.27505127 0 -0.12608108 -0.49619842 0.091591187 -0.12608108 -0.49619842 0.091591187 
		-0.12608108 -0.49619842 0.091591187 -0.12608108 -0.49619842 0.091591187 0.044086788 
		-0.27505127 0 -0.13982052 -0.49619842 0.088745996 -0.13982052 -0.49619842 0.088745996 
		0.049457215 -0.27505127 0 0.047667067 -0.27505127 0 -0.13524072 -0.49619842 0.089694425 
		-0.13524072 -0.49619842 0.089694425 0.051247317 -0.27505127 0 -0.14440028 -0.49619842 
		0.087797605 -0.14440028 -0.49619842 0.087797605 -0.14898011 -0.49619842 0.086849183 
		-0.14898011 -0.49619842 0.086849183 0.053037487 -0.27505127 0 -0.17536731 -0.49619842 
		0.077037714 -0.17536731 -0.49619842 0.077037714 0.066562355 -0.27505127 0 0.066562355 
		-0.27505127 0 -0.17536731 -0.49619842 0.077037714 -0.17536731 -0.49619842 0.077037714 
		0.067983039 -0.27505127 0 -0.18954977 -0.49619842 0.071273595 -0.18954977 -0.49619842 
		0.071273595 -0.18954977 -0.49619842 0.071273595 -0.18954977 -0.49619842 0.071273595 
		0.067983039 -0.27505127 0 -0.20045343 -0.49619842 0.066842087 -0.20045343 -0.49619842 
		0.066842087 0.072244987 -0.27505127 0 0.070824392 -0.27505127 0 -0.19681884 -0.49619842 
		0.068319239 -0.19681884 -0.49619842 0.068319239 0.073665701 -0.27505127 0 -0.20408803 
		-0.49619842 0.065364927 -0.20408803 -0.49619842 0.065364927 -0.2077226 -0.49619842 
		0.06388776 -0.2077226 -0.49619842 0.06388776 0.075086318 -0.27505127 0 -0.22535834 
		-0.49619842 0.05124246 -0.22535834 -0.49619842 0.05124246 0.084312484 -0.27505127 
		0 0.084312484 -0.27505127 0 -0.22535834 -0.49619842 0.05124246 -0.22535834 -0.49619842 
		0.05124246 0.085224621 -0.27505127 0 -0.23446406 -0.49619842 0.04397925 -0.23446406 
		-0.49619842 0.04397925 -0.23446406 -0.49619842 0.04397925 -0.23446406 -0.49619842 
		0.04397925 0.085224621 -0.27505127 0 -0.24146467 -0.49619842 0.038395222 -0.24146467 
		-0.49619842 0.038395222 0.087960973 -0.27505127 0 0.087048844 -0.27505127 0 -0.23913111 
		-0.49619842 0.040256549 -0.23913111 -0.49619842 0.040256549 0.088873133 -0.27505127 
		0 -0.24379814 -0.49619842 0.03653387 -0.24379814 -0.49619842 0.03653387 -0.24613166 
		-0.49619842 0.03467251 -0.24613166 -0.49619842 0.03467251 0.089785181 -0.27505127 
		0 -0.25328973 -0.49619842 0.020431232 -0.25328973 -0.49619842 0.020431232 0.093809582 
		-0.27505127 0 0.093809582 -0.27505127 0 -0.25328973 -0.49619842 0.020431232 -0.25328973 
		-0.49619842 0.020431232 0.094123773 -0.27505127 0 -0.25642729 -0.49619842 0.012379914 
		-0.25642729 -0.49619842 0.012379914 -0.25642729 -0.49619842 0.012379914 -0.25642729 
		-0.49619842 0.012379914 0.094123773 -0.27505127 0 -0.25883952 -0.49619842 0.0061899456 
		-0.25883952 -0.49619842 0.0061899456 0.095066667 -0.27505127 0 0.094752401 -0.27505127 
		0 -0.25803542 -0.49619842 0.008253268;
	setAttr ".pt[4150:4315]" -0.25803542 -0.49619842 0.008253268 0.09538094 -0.27505127 
		0 -0.25964364 -0.49619842 0.0041266251 -0.25964364 -0.49619842 0.0041266251 -0.26044768 
		-0.49619842 0.0020633019 -0.26044768 -0.49619842 0.0020633019 0.095695302 -0.27505127 
		0 -0.25642729 -0.49619842 -0.012379955 -0.25642729 -0.49619842 -0.012379955 0.094123773 
		-0.27505127 0 0.094123773 -0.27505127 0 -0.25642729 -0.49619842 -0.012379955 -0.25642729 
		-0.49619842 -0.012379955 0.093809582 -0.27505127 0 -0.25328973 -0.49619842 -0.020431275 
		-0.25328973 -0.49619842 -0.020431275 -0.25328973 -0.49619842 -0.020431275 -0.25328973 
		-0.49619842 -0.020431275 0.093809582 -0.27505127 0 -0.25087747 -0.49619842 -0.026621249 
		-0.25087747 -0.49619842 -0.026621249 0.092866696 -0.27505127 0 0.093180902 -0.27505127 
		0 -0.25168151 -0.49619842 -0.024557909 -0.25168151 -0.49619842 -0.024557909 0.092552312 
		-0.27505127 0 -0.25007334 -0.49619842 -0.028684543 -0.25007334 -0.49619842 -0.028684543 
		-0.24926928 -0.49619842 -0.030747883 -0.24926928 -0.49619842 -0.030747883 0.092238069 
		-0.27505127 0 -0.23446405 -0.49619842 -0.043979283 -0.23446405 -0.49619842 -0.043979283 
		0.085224606 -0.27505127 0 0.085224606 -0.27505127 0 -0.23446405 -0.49619842 -0.043979283 
		-0.23446405 -0.49619842 -0.043979283 0.084312484 -0.27505127 0 -0.22535828 -0.49619842 
		-0.051242489 -0.22535828 -0.49619842 -0.051242489 -0.22535828 -0.49619842 -0.051242489 
		-0.22535828 -0.49619842 -0.051242489 0.084312484 -0.27505127 0 -0.21835768 -0.49619842 
		-0.056826536 -0.21835768 -0.49619842 -0.056826536 0.081576139 -0.27505127 0 0.082488246 
		-0.27505127 0 -0.22069123 -0.49619842 -0.054965179 -0.22069123 -0.49619842 -0.054965179 
		0.080664009 -0.27505127 0 -0.21602422 -0.49619842 -0.058687896 -0.21602422 -0.49619842 
		-0.058687896 -0.21369067 -0.49619842 -0.060549267 -0.21369067 -0.49619842 -0.060549267 
		0.079751879 -0.27505127 0 -0.18954973 -0.49619842 -0.071273632 -0.18954973 -0.49619842 
		-0.071273632 0.067983039 -0.27505127 0 0.067983039 -0.27505127 0 -0.18954973 -0.49619842 
		-0.071273632 -0.18954973 -0.49619842 -0.071273632 0.066562347 -0.27505127 0 -0.17536728 
		-0.49619842 -0.077037729 -0.17536728 -0.49619842 -0.077037729 -0.17536728 -0.49619842 
		-0.077037729 -0.17536728 -0.49619842 -0.077037729 0.066562347 -0.27505127 0 -0.16446361 
		-0.49619842 -0.081469268 -0.16446361 -0.49619842 -0.081469268 0.06230041 -0.27505127 
		0 0.063721068 -0.27505127 0 -0.16809817 -0.49619842 -0.079992078 -0.16809817 -0.49619842 
		-0.079992078 0.060879763 -0.27505127 0 -0.16082904 -0.49619842 -0.082946427 -0.16082904 
		-0.49619842 -0.082946427 -0.15719448 -0.49619842 -0.084423617 -0.15719448 -0.49619842 
		-0.084423617 0.059459087 -0.27505127 0 -0.12608105 -0.49619842 -0.091591224 -0.12608105 
		-0.49619842 -0.091591224 0.044086792 -0.27505127 0 0.044086792 -0.27505127 0 -0.12608105 
		-0.49619842 -0.091591224 -0.12608105 -0.49619842 -0.091591224 0.042296659 -0.27505127 
		0 -0.10821009 -0.49619842 -0.095291995 -0.10821009 -0.49619842 -0.095291995 -0.10821009 
		-0.49619842 -0.095291995 -0.10821009 -0.49619842 -0.095291995 0.042296659 -0.27505127 
		0 -0.09447065 -0.49619842 -0.098137267 -0.09447065 -0.49619842 -0.098137267 0.03692624 
		-0.27505127 0 0.038716409 -0.27505127 0 -0.099050462 -0.49619842 -0.09718883 -0.099050462 
		-0.49619842 -0.09718883 0.035136126 -0.27505127 0 -0.089890853 -0.49619842 -0.099085607 
		-0.089890853 -0.49619842 -0.099085607 -0.085311018 -0.49619842 -0.10003406 -0.085311018 
		-0.49619842 -0.10003406 0.03334599 -0.27505127 0 -0.050270654 -0.49619842 -0.10294322 
		-0.050270654 -0.49619842 -0.10294322 0.015875043 -0.27505127 0 0.015875043 -0.27505127 
		0 -0.050270654 -0.49619842 -0.10294322 -0.050270654 -0.49619842 -0.10294322 0.013890665 
		-0.27505127 0 -0.030460551 -0.49619842 -0.10421848 -0.030460551 -0.49619842 -0.10421848 
		-0.030460551 -0.49619842 -0.10421848 -0.030460551 -0.49619842 -0.10421848 0.013890665 
		-0.27505127 0 -0.015230264 -0.49619842 -0.10519881 -0.015230264 -0.49619842 -0.10519881 
		0.0079375096 -0.27505127 0 0.0099218981 -0.27505127 0 -0.020307023 -0.49619842 -0.10487206 
		-0.020307023 -0.49619842 -0.10487206 0.0059531368 -0.27505127 0 -0.010153502 -0.49619842 
		-0.10552565 -0.010153502 -0.49619842 -0.10552565 -0.0050767381 -0.49619842 -0.10585243 
		-0.0050767381 -0.49619842 -0.10585243 0.0039687515 -0.27505127 0 0.030460596 -0.49619842 
		-0.10421848 0.030460596 -0.49619842 -0.10421848 -0.01389068 -0.27505127 0 -0.01389068 
		-0.27505127 0 0.030460596 -0.49619842 -0.10421848 0.030460596 -0.49619842 -0.10421848 
		-0.01587506 -0.27505127 0 0.050270684 -0.49619842 -0.10294322 0.050270684 -0.49619842 
		-0.10294322 0.050270684 -0.49619842 -0.10294322 0.050270684 -0.49619842 -0.10294322 
		-0.01587506 -0.27505127 0 0.065500967 -0.49619842 -0.10196279 0.065500967 -0.49619842 
		-0.10196279 -0.021828193 -0.27505127 0 -0.019843822 -0.27505127 0 0.060424212 -0.49619842 
		-0.10228963 0.060424212 -0.49619842 -0.10228963 -0.023812586 -0.27505127 0 0.070577726 
		-0.49619842 -0.10163602 0.070577726 -0.49619842 -0.10163602 0.075654507 -0.49619842 
		-0.10130922 0.075654507 -0.49619842 -0.10130922 -0.025796982 -0.27505127 0 0.10821012 
		-0.49619842 -0.095291995 0.10821012 -0.49619842 -0.095291995 -0.04229667 -0.27505127 
		0 -0.04229667 -0.27505127 0 0.10821012 -0.49619842 -0.095291995 0.10821012 -0.49619842 
		-0.095291995 -0.044086788 -0.27505127 0 0.12608108 -0.49619842 -0.091591187 0.12608108 
		-0.49619842 -0.091591187 0.12608108 -0.49619842 -0.091591187 0.12608108 -0.49619842 
		-0.091591187 -0.044086788 -0.27505127 0 0.13982052 -0.49619842 -0.088745996 0.13982052 
		-0.49619842 -0.088745996 -0.049457215 -0.27505127 0;
	setAttr ".pt[4316:4481]" -0.047667067 -0.27505127 0 0.13524072 -0.49619842 -0.089694418 
		0.13524072 -0.49619842 -0.089694418 -0.051247317 -0.27505127 0 0.14440028 -0.49619842 
		-0.087797597 0.14440028 -0.49619842 -0.087797597 0.14898011 -0.49619842 -0.086849213 
		0.14898011 -0.49619842 -0.086849213 -0.053037487 -0.27505127 0 0.17536731 -0.49619842 
		-0.077037729 0.17536731 -0.49619842 -0.077037729 -0.066562355 -0.27505127 0 -0.066562355 
		-0.27505127 0 0.17536731 -0.49619842 -0.077037729 0.17536731 -0.49619842 -0.077037729 
		-0.067983039 -0.27505127 0 0.18954977 -0.49619842 -0.071273632 0.18954977 -0.49619842 
		-0.071273632 0.18954977 -0.49619842 -0.071273632 0.18954977 -0.49619842 -0.071273632 
		-0.067983039 -0.27505127 0 0.20045343 -0.49619842 -0.066842109 0.20045343 -0.49619842 
		-0.066842109 -0.072244987 -0.27505127 0 -0.070824392 -0.27505127 0 0.19681884 -0.49619842 
		-0.068319239 0.19681884 -0.49619842 -0.068319239 -0.073665701 -0.27505127 0 0.20408803 
		-0.49619842 -0.065364949 0.20408803 -0.49619842 -0.065364949 0.2077226 -0.49619842 
		-0.063887738 0.2077226 -0.49619842 -0.063887738 -0.075086318 -0.27505127 0 0.22535834 
		-0.49619842 -0.051242489 0.22535834 -0.49619842 -0.051242489 -0.084312484 -0.27505127 
		0 -0.084312484 -0.27505127 0 0.22535834 -0.49619842 -0.051242489 0.22535834 -0.49619842 
		-0.051242489 -0.085224628 -0.27505127 0 0.23446406 -0.49619842 -0.043979276 0.23446406 
		-0.49619842 -0.043979276 0.23446406 -0.49619842 -0.043979276 0.23446406 -0.49619842 
		-0.043979276 -0.085224628 -0.27505127 0 0.24146467 -0.49619842 -0.038395245 0.24146467 
		-0.49619842 -0.038395245 -0.087960973 -0.27505127 0 -0.087048844 -0.27505127 0 0.23913111 
		-0.49619842 -0.040256593 0.23913111 -0.49619842 -0.040256593 -0.088873133 -0.27505127 
		0 0.24379814 -0.49619842 -0.0365339 0.24379814 -0.49619842 -0.0365339 0.24613166 
		-0.49619842 -0.034672547 0.24613166 -0.49619842 -0.034672547 -0.089785181 -0.27505127 
		0 0.25328973 -0.49619842 -0.020431271 0.25328973 -0.49619842 -0.020431271 -0.093809582 
		-0.27505127 0 -0.093809582 -0.27505127 0 0.25328973 -0.49619842 -0.020431271 0.25328973 
		-0.49619842 -0.020431271 -0.094123773 -0.27505127 0 0.25642729 -0.49619842 -0.012379952 
		0.25642729 -0.49619842 -0.012379952 0.25642729 -0.49619842 -0.012379952 0.25642729 
		-0.49619842 -0.012379952 -0.094123773 -0.27505127 0 0.25883952 -0.49619842 -0.0061899815 
		0.25883952 -0.49619842 -0.0061899815 -0.095066667 -0.27505127 0 -0.094752401 -0.27505127 
		0 0.25803542 -0.49619842 -0.0082533015 0.25803542 -0.49619842 -0.0082533015 -0.09538094 
		-0.27505127 0 0.25964367 -0.49619842 -0.0041266624 0.25964367 -0.49619842 -0.0041266624 
		0.26044768 -0.49619842 -0.0020633405 0.26044768 -0.49619842 -0.0020633405 -0.095695302 
		-0.27505127 0 0.25642735 -0.49619842 0.012379918 0.25642735 -0.49619842 0.012379918 
		-0.094123818 -0.27505127 0 -0.094123818 -0.27505127 0 0.25642735 -0.49619842 0.012379918 
		0.25642735 -0.49619842 0.012379918 -0.093809515 -0.27505127 0 0.25328976 -0.49619842 
		0.020431239 0.25328976 -0.49619842 0.020431239 0.25328976 -0.49619842 0.020431239 
		0.25328976 -0.49619842 0.020431239 -0.093809515 -0.27505127 0 0.25087756 -0.49619842 
		0.026621211 0.25087756 -0.49619842 0.026621211 -0.092866726 -0.27505127 0 -0.093180954 
		-0.27505127 0 0.25168169 -0.49619842 0.024557892 0.25168169 -0.49619842 0.024557892 
		-0.092552409 -0.27505127 0 0.25007343 -0.49619842 0.028684519 0.25007343 -0.49619842 
		0.028684519 0.24926943 -0.49619842 0.030747853 0.24926943 -0.49619842 0.030747853 
		-0.092238098 -0.27505127 0 0.24701455 -0.49619842 0.028280579 0.24701455 -0.49619842 
		0.028280579 0.24621055 -0.49619842 0.030343883 0.24621055 -0.49619842 0.030343883 
		0.24934812 -0.49619842 0.026419241 0.24934812 -0.49619842 0.026419241 0.2501522 -0.49619842 
		0.02435592 0.2501522 -0.49619842 0.02435592 0.24307284 -0.49619842 0.03426858 0.24307284 
		-0.49619842 0.03426858 0.24073938 -0.49619842 0.036129914 0.24073938 -0.49619842 
		0.036129914 0.23760173 -0.49619842 0.040054593 0.23760173 -0.49619842 0.040054593 
		0.23993528 -0.49619842 0.038193248 0.23993528 -0.49619842 0.038193248 0.21342224 
		-0.49619842 0.05791951 0.21342224 -0.49619842 0.05791951 0.21108876 -0.49619842 0.059780844 
		0.21108876 -0.49619842 0.059780844 0.21705684 -0.49619842 0.05644238 0.21705684 -0.49619842 
		0.05644238 0.21939032 -0.49619842 0.054580975 0.21939032 -0.49619842 0.054580975 
		0.20512067 -0.49619842 0.063119411 0.20512067 -0.49619842 0.063119411 0.20148608 
		-0.49619842 0.064596571 0.20148608 -0.49619842 0.064596571 0.19551799 -0.49619842 
		0.067935117 0.19551799 -0.49619842 0.067935117 0.19915259 -0.49619842 0.066457905 
		0.19915259 -0.49619842 0.066457905 0.15893865 -0.49619842 0.08188884 0.15893865 -0.49619842 
		0.08188884 0.15530407 -0.49619842 0.083366066 0.15530407 -0.49619842 0.083366066 
		0.16351846 -0.49619842 0.0809405 0.16351846 -0.49619842 0.0809405 0.16715308 -0.49619842 
		0.079463303 0.16715308 -0.49619842 0.079463303 0.14708969 -0.49619842 0.085791618 
		0.14708969 -0.49619842 0.085791618 0.14250991 -0.49619842 0.086740091 0.14250991 
		-0.49619842 0.086740091 0.13429554 -0.49619842 0.089165658 0.13429554 -0.49619842 
		0.089165658 0.13887535 -0.49619842 0.088217288 0.13887535 -0.49619842 0.088217288 
		0.088897027 -0.49619842 0.097842336 0.088897027 -0.49619842 0.097842336 0.084317215 
		-0.49619842 0.098790795 0.084317215 -0.49619842 0.098790795 0.093973801 -0.49619842 
		0.097515635 0.093973801 -0.49619842 0.097515635 0.098553628 -0.49619842 0.096567206 
		0.098553628 -0.49619842 0.096567206 0.074660629 -0.49619842 0.10006601 0.074660629 
		-0.49619842 0.10006601 0.069583885 -0.49619842 0.10039278 0.069583885 -0.49619842 
		0.10039278 0.059927296 -0.49619842 0.10166803;
	setAttr ".pt[4482:4647]" 0.059927296 -0.49619842 0.10166803 0.065004051 -0.49619842 
		0.10134123 0.065004051 -0.49619842 0.10134123 0.010153559 -0.49619842 0.10421848 
		0.010153559 -0.49619842 0.10421848 0.0050767954 -0.49619842 0.10454526 0.0050767954 
		-0.49619842 0.10454526 0.01523032 -0.49619842 0.10454526 0.01523032 -0.49619842 0.10454526 
		0.020307085 -0.49619842 0.10421848 0.020307085 -0.49619842 0.10421848 -0.005076732 
		-0.49619842 0.10454526 -0.005076732 -0.49619842 0.10454526 -0.010153494 -0.49619842 
		0.10421848 -0.010153494 -0.49619842 0.10421848 -0.020307023 -0.49619842 0.10421848 
		-0.020307023 -0.49619842 0.10421848 -0.015230259 -0.49619842 0.10454526 -0.015230259 
		-0.49619842 0.10454526 -0.069583803 -0.49619842 0.10039275 -0.069583803 -0.49619842 
		0.10039275 -0.074660577 -0.49619842 0.10006601 -0.074660577 -0.49619842 0.10006601 
		-0.065003991 -0.49619842 0.10134123 -0.065003991 -0.49619842 0.10134123 -0.059927225 
		-0.49619842 0.10166804 -0.059927225 -0.49619842 0.10166804 -0.084317148 -0.49619842 
		0.098790802 -0.084317148 -0.49619842 0.098790802 -0.088896982 -0.49619842 0.097842336 
		-0.088896982 -0.49619842 0.097842336 -0.098553531 -0.49619842 0.096567206 -0.098553531 
		-0.49619842 0.096567206 -0.093973733 -0.49619842 0.09751562 -0.093973733 -0.49619842 
		0.09751562 -0.14250982 -0.49619842 0.086740084 -0.14250982 -0.49619842 0.086740084 
		-0.14708965 -0.49619842 0.085791677 -0.14708965 -0.49619842 0.085791677 -0.13887528 
		-0.49619842 0.088217244 -0.13887528 -0.49619842 0.088217244 -0.13429543 -0.49619842 
		0.089165643 -0.13429543 -0.49619842 0.089165643 -0.15530403 -0.49619842 0.083366089 
		-0.15530403 -0.49619842 0.083366089 -0.15893859 -0.49619842 0.081888832 -0.15893859 
		-0.49619842 0.081888832 -0.16715293 -0.49619842 0.079463311 -0.16715293 -0.49619842 
		0.079463311 -0.16351837 -0.49619842 0.080940425 -0.16351837 -0.49619842 0.080940425 
		-0.20148593 -0.49619842 0.064596556 -0.20148593 -0.49619842 0.064596556 -0.20512046 
		-0.49619842 0.063119352 -0.20512046 -0.49619842 0.063119352 -0.1991524 -0.49619842 
		0.06645789 -0.1991524 -0.49619842 0.06645789 -0.19551787 -0.49619842 0.067935117 
		-0.19551787 -0.49619842 0.067935117 -0.21108854 -0.49619842 0.05978081 -0.21108854 
		-0.49619842 0.05978081 -0.21342212 -0.49619842 0.057919495 -0.21342212 -0.49619842 
		0.057919495 -0.2193902 -0.49619842 0.05458102 -0.2193902 -0.49619842 0.05458102 -0.21705663 
		-0.49619842 0.056442343 -0.21705663 -0.49619842 0.056442343 -0.24073921 -0.49619842 
		0.036129948 -0.24073921 -0.49619842 0.036129948 -0.24307279 -0.49619842 0.034268565 
		-0.24307279 -0.49619842 0.034268565 -0.23993519 -0.49619842 0.038193252 -0.23993519 
		-0.49619842 0.038193252 -0.23760165 -0.49619842 0.040054593 -0.23760165 -0.49619842 
		0.040054593 -0.24621035 -0.49619842 0.030343883 -0.24621035 -0.49619842 0.030343883 
		-0.24701445 -0.49619842 0.028280571 -0.24701445 -0.49619842 0.028280571 -0.25015205 
		-0.49619842 0.024355905 -0.25015205 -0.49619842 0.024355905 -0.249348 -0.49619842 
		0.026419226 -0.249348 -0.49619842 0.026419226 -0.25642729 -0.49619842 0.0041266251 
		-0.25642729 -0.49619842 0.0041266251 -0.25723138 -0.49619842 0.0020633019 -0.25723138 
		-0.49619842 0.0020633019 -0.25723138 -0.49619842 0.0061899456 -0.25723138 -0.49619842 
		0.0061899456 -0.25642729 -0.49619842 0.008253268 -0.25642729 -0.49619842 0.008253268 
		-0.25723138 -0.49619842 -0.0020633419 -0.25723138 -0.49619842 -0.0020633419 -0.25642729 
		-0.49619842 -0.0041266629 -0.25642729 -0.49619842 -0.0041266629 -0.25642729 -0.49619842 
		-0.0082533043 -0.25642729 -0.49619842 -0.0082533043 -0.25723138 -0.49619842 -0.0061899843 
		-0.25723138 -0.49619842 -0.0061899843 -0.24701445 -0.49619842 -0.028280616 -0.24701445 
		-0.49619842 -0.028280616 -0.24621034 -0.49619842 -0.03034392 -0.24621034 -0.49619842 
		-0.03034392 -0.249348 -0.49619842 -0.026419271 -0.249348 -0.49619842 -0.026419271 
		-0.25015205 -0.49619842 -0.024355924 -0.25015205 -0.49619842 -0.024355924 -0.24307276 
		-0.49619842 -0.034268588 -0.24307276 -0.49619842 -0.034268588 -0.2407392 -0.49619842 
		-0.036129959 -0.2407392 -0.49619842 -0.036129959 -0.23760164 -0.49619842 -0.040054623 
		-0.23760164 -0.49619842 -0.040054623 -0.23993519 -0.49619842 -0.038193289 -0.23993519 
		-0.49619842 -0.038193289 -0.21342212 -0.49619842 -0.057919532 -0.21342212 -0.49619842 
		-0.057919532 -0.21108854 -0.49619842 -0.059780858 -0.21108854 -0.49619842 -0.059780858 
		-0.21705663 -0.49619842 -0.056442399 -0.21705663 -0.49619842 -0.056442399 -0.2193902 
		-0.49619842 -0.05458099 -0.2193902 -0.49619842 -0.05458099 -0.20512046 -0.49619842 
		-0.063119382 -0.20512046 -0.49619842 -0.063119382 -0.20148593 -0.49619842 -0.064596601 
		-0.20148593 -0.49619842 -0.064596601 -0.19551785 -0.49619842 -0.067935117 -0.19551785 
		-0.49619842 -0.067935117 -0.19915238 -0.49619842 -0.066457912 -0.19915238 -0.49619842 
		-0.066457912 -0.15893853 -0.49619842 -0.08188884 -0.15893853 -0.49619842 -0.08188884 
		-0.15530401 -0.49619842 -0.083366066 -0.15530401 -0.49619842 -0.083366066 -0.16351835 
		-0.49619842 -0.0809405 -0.16351835 -0.49619842 -0.0809405 -0.16715288 -0.49619842 
		-0.079463303 -0.16715288 -0.49619842 -0.079463303 -0.14708957 -0.49619842 -0.085791618 
		-0.14708957 -0.49619842 -0.085791618 -0.14250976 -0.49619842 -0.086740091 -0.14250976 
		-0.49619842 -0.086740091 -0.1342954 -0.49619842 -0.089165658 -0.1342954 -0.49619842 
		-0.089165658 -0.1388752 -0.49619842 -0.088217288 -0.1388752 -0.49619842 -0.088217288 
		-0.08889693 -0.49619842 -0.097842336 -0.08889693 -0.49619842 -0.097842336 -0.084317133 
		-0.49619842 -0.098790795 -0.084317133 -0.49619842 -0.098790795 -0.093973711 -0.49619842 
		-0.097515635 -0.093973711 -0.49619842 -0.097515635 -0.098553509 -0.49619842 -0.096567206 
		-0.098553509 -0.49619842 -0.096567206 -0.074660569 -0.49619842 -0.10006601 -0.074660569 
		-0.49619842 -0.10006601 -0.069583796 -0.49619842 -0.10039278 -0.069583796 -0.49619842 
		-0.10039278 -0.059927221 -0.49619842 -0.10166803 -0.059927221 -0.49619842 -0.10166803 
		-0.065003976 -0.49619842 -0.10134123 -0.065003976 -0.49619842 -0.10134123 -0.010153502 
		-0.49619842 -0.10421848 -0.010153502 -0.49619842 -0.10421848 -0.0050767409 -0.49619842 
		-0.10454526;
	setAttr ".pt[4648:4740]" -0.0050767409 -0.49619842 -0.10454526 -0.015230264 
		-0.49619842 -0.10454526 -0.015230264 -0.49619842 -0.10454526 -0.020307023 -0.49619842 
		-0.10421848 -0.020307023 -0.49619842 -0.10421848 0.0050767828 -0.49619842 -0.10454526 
		0.0050767828 -0.49619842 -0.10454526 0.010153544 -0.49619842 -0.10421848 0.010153544 
		-0.49619842 -0.10421848 0.02030707 -0.49619842 -0.10421848 0.02030707 -0.49619842 
		-0.10421848 0.015230305 -0.49619842 -0.10454526 0.015230305 -0.49619842 -0.10454526 
		0.069583826 -0.49619842 -0.10039278 0.069583826 -0.49619842 -0.10039278 0.074660584 
		-0.49619842 -0.10006601 0.074660584 -0.49619842 -0.10006601 0.065004028 -0.49619842 
		-0.10134123 0.065004028 -0.49619842 -0.10134123 0.059927266 -0.49619842 -0.10166803 
		0.059927266 -0.49619842 -0.10166803 0.084317178 -0.49619842 -0.098790817 0.084317178 
		-0.49619842 -0.098790817 0.088896982 -0.49619842 -0.097842336 0.088896982 -0.49619842 
		-0.097842336 0.098553531 -0.49619842 -0.096567206 0.098553531 -0.49619842 -0.096567206 
		0.093973733 -0.49619842 -0.09751562 0.093973733 -0.49619842 -0.09751562 0.14250982 
		-0.49619842 -0.086740091 0.14250982 -0.49619842 -0.086740091 0.14708965 -0.49619842 
		-0.085791618 0.14708965 -0.49619842 -0.085791618 0.13887528 -0.49619842 -0.088217288 
		0.13887528 -0.49619842 -0.088217288 0.13429543 -0.49619842 -0.089165643 0.13429543 
		-0.49619842 -0.089165643 0.15530403 -0.49619842 -0.083366066 0.15530403 -0.49619842 
		-0.083366066 0.15893859 -0.49619842 -0.08188884 0.15893859 -0.49619842 -0.08188884 
		0.16715293 -0.49619842 -0.079463303 0.16715293 -0.49619842 -0.079463303 0.16351837 
		-0.49619842 -0.0809405 0.16351837 -0.49619842 -0.0809405 0.20148593 -0.49619842 -0.064596601 
		0.20148593 -0.49619842 -0.064596601 0.20512046 -0.49619842 -0.063119382 0.20512046 
		-0.49619842 -0.063119382 0.1991524 -0.49619842 -0.066457912 0.1991524 -0.49619842 
		-0.066457912 0.19551787 -0.49619842 -0.067935117 0.19551787 -0.49619842 -0.067935117 
		0.21108854 -0.49619842 -0.059780858 0.21108854 -0.49619842 -0.059780858 0.21342212 
		-0.49619842 -0.057919532 0.21342212 -0.49619842 -0.057919532 0.2193902 -0.49619842 
		-0.05458099 0.2193902 -0.49619842 -0.05458099 0.21705663 -0.49619842 -0.056442399 
		0.21705663 -0.49619842 -0.056442399 0.24073921 -0.49619842 -0.036129944 0.24073921 
		-0.49619842 -0.036129944 0.24307279 -0.49619842 -0.034268588 0.24307279 -0.49619842 
		-0.034268588 0.23993519 -0.49619842 -0.038193285 0.23993519 -0.49619842 -0.038193285 
		0.23760165 -0.49619842 -0.040054619 0.23760165 -0.49619842 -0.040054619 0.24621035 
		-0.49619842 -0.030343913 0.24621035 -0.49619842 -0.030343913 0.24701445 -0.49619842 
		-0.028280623 0.24701445 -0.49619842 -0.028280623 0.25015205 -0.49619842 -0.024355941 
		0.25015205 -0.49619842 -0.024355941 0.249348 -0.49619842 -0.026419263 0.249348 -0.49619842 
		-0.026419263 0.25642732 -0.49619842 -0.0041266563 0.25642732 -0.49619842 -0.0041266563 
		0.25723144 -0.49619842 -0.0020633372 0.25723144 -0.49619842 -0.0020633372 0.25723144 
		-0.49619842 -0.0061899796 0.25723144 -0.49619842 -0.0061899796 0.25642732 -0.49619842 
		-0.0082533015 0.25642732 -0.49619842 -0.0082533015 0.25723144 -0.49619842 0.0020633072 
		0.25723144 -0.49619842 0.0020633072 0.25642735 -0.49619842 0.0041266289 0.25642735 
		-0.49619842 0.0041266289 0.25642735 -0.49619842 0.0082532726 0.25642735 -0.49619842 
		0.0082532726 0.25723144 -0.49619842 0.0061899517 0.25723144 -0.49619842 0.0061899517;
createNode transform -n "group2";
	rename -uid "3969B39B-42FC-67BB-C20C-D988E8D8A00E";
	setAttr ".s" -type "double3" 2.0859186425288394 0.98935383180533287 1 ;
	setAttr ".rp" -type "double3" -2.4372821288975999e-08 4.6823054966905211 -2.0964479235940914e-08 ;
	setAttr ".sp" -type "double3" -2.4372821288975999e-08 4.6823054966905211 -2.0964479235940914e-08 ;
createNode transform -n "pasted__pCone2" -p "group2";
	rename -uid "CD81178E-4B1F-21D1-23EA-559D32979A31";
	setAttr ".t" -type "double3" 0 4.6944748302878736 0 ;
	setAttr ".s" -type "double3" 0.20445404346005669 0.13351422530617427 0.11724186548413279 ;
createNode mesh -n "pasted__pConeShape2" -p "pasted__pCone2";
	rename -uid "A7AA9CBF-4C1E-AAE0-4485-E0A4CFC9719E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54895830154418945 0.53125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4741 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.24999472 -0.49619865 0.23650378 0.21265829 
		-0.49619865 0.37800071 0.1545053 -0.44566903 0.31018686 0.081228241 -0.20988455 0.21072911 
		3.133534e-08 -0.20988455 0.1560955 -0.081228182 -0.20988455 0.27328244 -0.15450519 
		-0.44566903 0.45275632 -0.21265814 -0.49619865 0.45750296 -0.24999458 -0.49619865 
		0.24223569 -0.26286 -0.49619865 0.0036099872 -0.24999458 -0.49619865 -0.2350159 -0.21265814 
		-0.49619865 -0.45028362 -0.15450516 -0.46251112 -0.44873148 -0.081228167 -0.27725497 
		-0.30560642 2.350151e-08 -0.20988455 -0.15609455 0.081228197 -0.27725497 -0.21072972 
		0.15450519 -0.46251112 -0.35132104 0.21265814 -0.49619865 -0.41993779 0.24999458 
		-0.49619865 -0.23501582 0.26286 -0.49619865 0.0036099872 3.8131006e-07 -1.8009945 
		-0.0066336258 0.23132665 -0.49619812 0.31955519 0.23132665 -0.49619812 0.31955519 
		0.1835818 -0.49619812 0.41882086 0.1835818 -0.49619812 0.41882086 0.11786675 -0.32776785 
		0.25115436 0.11786675 -0.32776785 0.25115436 0.040614143 -0.20988455 0.15227413 0.040614143 
		-0.20988455 0.15227413 -0.040614083 -0.20988455 0.15227413 -0.040614083 -0.20988455 
		0.15227413 -0.11786671 -0.32776785 0.37228057 -0.11786671 -0.32776785 0.37228057 
		-0.18358164 -0.46251082 0.51306957 -0.18358164 -0.46251082 0.51306957 -0.23132645 
		-0.49619812 0.34986928 -0.23132645 -0.49619812 0.34986928 -0.25642729 -0.49619812 
		0.12292285 -0.25642729 -0.49619812 0.12292285 -0.25642729 -0.49619812 -0.11570287 
		-0.25642729 -0.49619812 -0.11570287 -0.23132639 -0.49619812 -0.34264877 -0.23132639 
		-0.49619812 -0.34264877 -0.18358162 -0.49619812 -0.50637108 -0.18358162 -0.49619812 
		-0.50637108 -0.11786669 -0.32776785 -0.36960378 -0.11786669 -0.32776785 -0.36960378 
		-0.040614072 -0.20988455 -0.15227365 -0.040614072 -0.20988455 -0.15227365 0.040614109 
		-0.20988455 -0.15227365 0.040614109 -0.20988455 -0.15227365 0.11786671 -0.32776785 
		-0.30061051 0.11786671 -0.32776785 -0.30061051 0.18358164 -0.49619812 -0.40818512 
		0.18358164 -0.49619812 -0.40818512 0.23132645 -0.49619812 -0.34264886 0.23132645 
		-0.49619812 -0.34264886 0.25642729 -0.49619812 -0.11570284 0.25642729 -0.49619812 
		-0.11570284 0.25642738 -0.49619812 0.12292291 0.25642738 -0.49619812 0.12292291 0.70821506 
		-1.7512593 0.12958914 0.60244465 -1.7512593 0.1426177 0.43770003 -1.7007301 0.28309333 
		0.2301133 -1.4649456 0.2942223 2.1005906e-07 -1.4649456 0.29425552 -0.23011309 -1.4649456 
		0.26020834 -0.43770006 -1.7007301 0.28801671 -0.6024434 -1.7512593 0.2266915 -0.70821458 
		-1.7512593 0.13278818 -0.74466085 -1.7512593 -0.0051121237 -0.70821458 -1.7512593 
		-0.14301255 -0.60244316 -1.7512593 -0.26164818 -0.43770012 -1.7007301 -0.30015579 
		-0.23011284 -1.532316 -0.30748945 1.8786628e-07 -1.4649456 -0.30752257 0.23011339 
		-1.532316 -0.3074894 0.43770021 -1.7007301 -0.22397701 0.60244352 -1.7512593 -0.19995154 
		0.70821476 -1.7512593 -0.14301234 0.74466103 -1.7512593 -0.0051121237 0.24066065 
		-0.49619848 0.29032016 0.24066065 -0.49619848 0.29032016 0.19812006 -0.49619848 0.39610752 
		0.19812006 -0.49619848 0.39610752 0.13618605 -0.44566903 0.26219642 0.13618605 -0.44566903 
		0.26219642 0.0609212 -0.20988455 0.15036392 0.0609212 -0.20988455 0.15036392 -0.020307023 
		-0.20988455 0.15418506 -0.020307023 -0.20988455 0.15418506 -0.099547461 -0.27725497 
		0.29585665 -0.099547461 -0.27725497 0.29585665 -0.16904347 -0.46251112 0.42194033 
		-0.16904347 -0.46251112 0.42194033 -0.22199221 -0.49619848 0.40368634 -0.22199221 
		-0.49619848 0.40368634 -0.25321105 -0.49619848 0.18257946 -0.25321105 -0.49619848 
		0.18257946 -0.25964352 -0.49619848 -0.056046423 -0.25964352 -0.49619848 -0.056046423 
		-0.24066059 -0.49619848 -0.2888326 -0.24066059 -0.49619848 -0.2888326 -0.19811989 
		-0.49619848 -0.46600467 -0.19811989 -0.49619848 -0.46600467 -0.13618593 -0.44566903 
		-0.35463575 -0.13618593 -0.44566903 -0.35463575 -0.060921121 -0.20988455 -0.21344158 
		-0.060921121 -0.20988455 -0.21344158 0.02030707 -0.20988455 -0.15418363 0.02030707 
		-0.20988455 -0.15418363 0.099547461 -0.27725497 -0.29416758 0.099547461 -0.27725497 
		-0.29416758 0.16904347 -0.46251112 -0.38837498 0.16904347 -0.46251112 -0.38837498 
		0.22199221 -0.49619848 -0.39646575 0.22199221 -0.49619848 -0.39646575 0.25321105 
		-0.49619848 -0.17535938 0.25321105 -0.49619848 -0.17535938 0.25964367 -0.49619848 
		0.063266434 0.25964367 -0.49619848 0.063266434 0.47230628 -0.77181888 0.19895491 
		0.40176901 -0.77181888 0.28910017 0.29190096 -0.72128952 0.40589523 0.15346193 -0.48550507 
		0.41537321 6.6929047e-08 -0.48550507 0.41132641 -0.15346205 -0.48550507 0.38135874 
		-0.29190052 -0.72128952 0.41655207 -0.40176868 -0.77181888 0.37313756 -0.47230661 
		-0.77181888 0.19895482 -0.49661422 -0.77181888 -0.0051121227 -0.47230661 -0.77181888 
		-0.20917915 -0.40176868 -0.77181888 -0.3835814 -0.29190058 -0.72128952 -0.4715834 
		-0.15346186 -0.55287552 -0.46594715 5.0267108e-08 -0.48550507 -0.42459348 0.15346198 
		-0.55287552 -0.4286406 0.29190072 -0.72128952 -0.33580032 0.40176865 -0.77181888 
		-0.34524086 0.47230655 -0.77181888 -0.20917886 0.49661434 -0.77181888 -0.0051121227 
		0.23132665 -0.49619812 0.31955519 0.23132665 -0.49619812 0.31955519 0.22199254 -0.49619848 
		0.34526035 0.22199254 -0.49619848 0.34526035 0.1835818 -0.49619812 0.41882086 0.1835818 
		-0.49619812 0.41882086 0.16904351 -0.46251112 0.34330493 0.16904351 -0.46251112 0.34330493 
		0.11786675 -0.32776785 0.25115436 0.11786675 -0.32776785 0.25115436 0.099547498 -0.27725497 
		0.25275049 0.099547498 -0.27725497 0.25275049 0.040614143 -0.20988455 0.15227413 
		0.040614143 -0.20988455 0.15227413 0.020307085 -0.20988455 0.15418506 0.020307085 
		-0.20988455 0.15418506 -0.040614083 -0.20988455 0.15227413 -0.040614083 -0.20988455 
		0.15227413 -0.060921133 -0.20988455 0.21344051 -0.060921133 -0.20988455 0.21344051 
		-0.11786671 -0.32776785 0.37228057 -0.11786671 -0.32776785 0.37228057 -0.13618594 
		-0.44566903 0.35731244 -0.13618594 -0.44566903 0.35731244 -0.18358164 -0.46251082 
		0.51306957;
	setAttr ".pt[166:331]" -0.18358164 -0.46251082 0.51306957 -0.19811991 -0.49619848 
		0.47270364 -0.19811991 -0.49619848 0.47270364 -0.23132645 -0.49619812 0.34986928 
		-0.23132645 -0.49619812 0.34986928 -0.24066059 -0.49619848 0.29605231 -0.24066059 
		-0.49619848 0.29605231 -0.25642729 -0.49619812 0.12292285 -0.25642729 -0.49619812 
		0.12292285 -0.25964352 -0.49619848 0.063266404 -0.25964352 -0.49619848 0.063266404 
		-0.25642729 -0.49619812 -0.11570287 -0.25642729 -0.49619812 -0.11570287 -0.25321105 
		-0.49619848 -0.17535925 -0.25321105 -0.49619848 -0.17535925 -0.23132639 -0.49619812 
		-0.34264877 -0.23132639 -0.49619812 -0.34264877 -0.22199218 -0.49619848 -0.39646581 
		-0.22199218 -0.49619848 -0.39646581 -0.18358162 -0.49619812 -0.50637108 -0.18358162 
		-0.49619812 -0.50637108 -0.16904344 -0.46251112 -0.41791561 -0.16904344 -0.46251112 
		-0.41791561 -0.11786669 -0.32776785 -0.36960378 -0.11786669 -0.32776785 -0.36960378 
		-0.099547416 -0.27725497 -0.38457388 -0.099547416 -0.27725497 -0.38457388 -0.040614072 
		-0.20988455 -0.15227365 -0.040614072 -0.20988455 -0.15227365 -0.020307023 -0.20988455 
		-0.15418363 -0.020307023 -0.20988455 -0.15418363 0.040614109 -0.20988455 -0.15227365 
		0.040614109 -0.20988455 -0.15227365 0.060921144 -0.20988455 -0.21344158 0.060921144 
		-0.20988455 -0.21344158 0.11786671 -0.32776785 -0.30061051 0.11786671 -0.32776785 
		-0.30061051 0.13618594 -0.44566903 -0.35463554 0.13618594 -0.44566903 -0.35463554 
		0.18358164 -0.49619812 -0.40818512 0.18358164 -0.49619812 -0.40818512 0.19811991 
		-0.49619848 -0.43494585 0.19811991 -0.49619848 -0.43494585 0.23132645 -0.49619812 
		-0.34264886 0.23132645 -0.49619812 -0.34264886 0.24066059 -0.49619848 -0.28883255 
		0.24066059 -0.49619848 -0.28883255 0.25642729 -0.49619812 -0.11570284 0.25642729 
		-0.49619812 -0.11570284 0.25964352 -0.49619848 -0.056046408 0.25964352 -0.49619848 
		-0.056046408 0.25642738 -0.49619812 0.12292291 0.25642738 -0.49619812 0.12292291 
		0.25321111 -0.49619848 0.18257967 0.25321111 -0.49619848 0.18257967 0.24387707 -0.49619812 
		0.23066396 0.24387707 -0.49619812 0.23066396 0.44879416 -0.77181852 0.2422989 0.48040834 
		-0.77181852 0.13093247 0.20745423 -0.49619812 0.36665529 0.20745423 -0.49619812 0.36665529 
		0.36514649 -0.77181852 0.26389289 0.42528212 -0.77181852 0.24986777 0.15072426 -0.44566903 
		0.29089382 0.15072426 -0.44566903 0.29089382 0.24575575 -0.72128916 0.32015845 0.32852495 
		-0.73813123 0.32152304 0.079240441 -0.20988455 0.20557323 0.079240434 -0.20988455 
		0.20557323 0.10230822 -0.48550472 0.39769059 0.19960859 -0.55287516 0.38740188 3.133534e-08 
		-0.20988455 0.15227413 3.133534e-08 -0.20988455 0.15227413 -0.051153976 -0.48550472 
		0.4045085 0.051154088 -0.48550472 0.4045085 -0.079240404 -0.20988455 0.17155854 -0.079240404 
		-0.20988455 0.17155854 -0.1996087 -0.55287516 0.43050808 -0.10230789 -0.48550472 
		0.42261323 -0.15072416 -0.44566903 0.44172457 -0.15072416 -0.44566903 0.44172457 
		-0.32852489 -0.73813123 0.41755486 -0.24575584 -0.72128916 0.44128537 -0.20745389 
		-0.49619812 0.4463965 -0.20745389 -0.49619812 0.4463965 -0.42528212 -0.77181852 0.32168284 
		-0.36514646 -0.77181852 0.420607 -0.24387692 -0.49619812 0.2363959 -0.24387692 -0.49619812 
		0.2363959 -0.4804084 -0.77181852 0.13093241 -0.44879389 -0.77181852 0.26031858 -0.25642729 
		-0.49619812 0.0036099872 -0.25642729 -0.49619812 0.0036099872 -0.48851141 -0.77181852 
		-0.073134415 -0.48851141 -0.77181852 0.062910192 -0.2438769 -0.49619812 -0.22917615 
		-0.2438769 -0.49619812 -0.22917615 -0.44879395 -0.77181852 -0.27054283 -0.4804084 
		-0.77181852 -0.1411566 -0.20745389 -0.49619812 -0.43917561 -0.20745389 -0.49619812 
		-0.43917561 -0.36514643 -0.77181852 -0.43105069 -0.42528218 -0.77181852 -0.33190697 
		-0.15072414 -0.44566903 -0.43770006 -0.15072414 -0.44566903 -0.43770006 -0.2457559 
		-0.72128916 -0.45342416 -0.32852483 -0.73813123 -0.42912549 -0.079240367 -0.27725497 
		-0.29810762 -0.079240367 -0.27725497 -0.29810762 -0.096943177 -0.48550472 -0.41095734 
		-0.19960827 -0.55287516 -0.44306296 1.958459e-08 -0.20988455 -0.15227365 2.350151e-08 
		-0.20988455 -0.15227365 0.051154099 -0.48550472 -0.41777608 -0.048471604 -0.48550472 
		-0.41777608 0.079240412 -0.27725497 -0.20557156 0.079240412 -0.27725497 -0.20557156 
		0.19960861 -0.55287516 -0.44306329 0.10230786 -0.48550472 -0.41095734 0.15072416 
		-0.44566903 -0.40457886 0.15072416 -0.44566903 -0.40457886 0.32852483 -0.73813123 
		-0.40907216 0.24575584 -0.72128916 -0.45342416 0.20745389 -0.49619812 -0.39569354 
		0.20745389 -0.49619812 -0.39569354 0.4252823 -0.77181852 -0.33190694 0.36514646 -0.77181852 
		-0.32552233 0.24387692 -0.49619812 -0.22917612 0.24387692 -0.49619812 -0.22917612 
		0.48040834 -0.77181852 -0.14115658 0.44879383 -0.77181852 -0.29496688 0.25642735 
		-0.49619812 0.0036100219 0.25642735 -0.49619812 0.0036100219 0.48851153 -0.77181852 
		0.062910199 0.48851135 -0.77181852 -0.073134355 0.24532782 -0.49619856 0.26341259 
		0.24532782 -0.49619856 0.26341259 0.20538911 -0.49619856 0.39981234 0.20538911 -0.49619856 
		0.39981234 0.14534564 -0.44566903 0.30672291 0.14534564 -0.44566903 0.30672291 0.071074724 
		-0.20988455 0.21208547 0.071074724 -0.20988455 0.21208547 -0.010153494 -0.20988455 
		0.15513825 -0.010153494 -0.20988455 0.15513825 -0.090387806 -0.27725497 0.25049752 
		-0.090387806 -0.27725497 0.25049752 -0.16177432 -0.46251112 0.43734819 -0.16177432 
		-0.46251112 0.43734819 -0.21732526 -0.49619856 0.43059477 -0.21732526 -0.49619856 
		0.43059477 -0.25160265 -0.49619856 0.21240741 -0.25160265 -0.49619856 0.21240741 
		-0.26125181 -0.49619856 -0.026218221 -0.26125181 -0.49619856 -0.026218221 -0.24532755 
		-0.49619856 -0.26192471 -0.24532755 -0.49619856 -0.26192471 -0.20538893 -0.49619856 
		-0.47163785 -0.20538893 -0.49619856 -0.47163785 -0.14534554 -0.44566903 -0.45862275 
		-0.14534554 -0.44566903 -0.45862275 -0.071074635 -0.20988455 -0.30757838 -0.071074635 
		-0.20988455 -0.30757838 0.010153545 -0.20988455 -0.15514064 0.010153545 -0.20988455 
		-0.15514064 0.090387829 -0.27725497 -0.29988527;
	setAttr ".pt[332:497]" 0.090387829 -0.27725497 -0.29988527 0.16177432 -0.46251112 
		-0.37064475 0.16177432 -0.46251112 -0.37064475 0.21732526 -0.49619856 -0.4019168 
		0.21732526 -0.49619856 -0.4019168 0.25160265 -0.49619856 -0.20518722 0.25160265 -0.49619856 
		-0.20518722 0.2612519 -0.49619856 0.033438236 0.2612519 -0.49619856 0.033438236 0.36051863 
		-0.6924873 0.22589739 0.30667669 -0.6924873 0.33747414 0.22281282 -0.641958 0.41972384 
		0.11713995 -0.40617359 0.40581572 5.1644431e-08 -0.40617359 0.38991901 -0.11713959 
		-0.40617359 0.37180236 -0.22281267 -0.641958 0.49927774 -0.30667666 -0.6924873 0.41955084 
		-0.36051872 -0.6924873 0.22589727 -0.37907222 -0.6924873 -0.0045846775 -0.36051872 
		-0.6924873 -0.2350668 -0.30667669 -0.6924873 -0.42901573 -0.22281256 -0.641958 -0.51025993 
		-0.10494248 -0.40617359 -0.47287369 3.6146091e-08 -0.40617359 -0.40318629 0.11713964 
		-0.473544 -0.4190838 0.22281273 -0.65880001 -0.34530869 0.3066766 -0.6924873 -0.3958852 
		0.36051866 -0.6924873 -0.2350668 0.37907222 -0.6924873 -0.0045846775 0.23132665 -0.49619812 
		0.31955519 0.23132665 -0.49619812 0.31955519 0.22665946 -0.49619824 0.34716919 0.22665946 
		-0.49619824 0.34716919 0.1835818 -0.49619812 0.41882086 0.1835818 -0.49619812 0.41882086 
		0.1763127 -0.46251112 0.34894988 0.1763127 -0.46251112 0.34894988 0.11786675 -0.32776785 
		0.25115436 0.11786675 -0.32776785 0.25115436 0.10870714 -0.27725497 0.21233347 0.10870714 
		-0.27725497 0.21233347 0.040614143 -0.20988455 0.15227413 0.040614143 -0.20988455 
		0.15227413 0.030460607 -0.20988455 0.15323186 0.030460607 -0.20988455 0.15323186 
		-0.040614083 -0.20988455 0.15227413 -0.040614083 -0.20988455 0.15227413 -0.050767604 
		-0.20988455 0.21479517 -0.050767604 -0.20988455 0.21479517 -0.11786671 -0.32776785 
		0.37228057 -0.11786671 -0.32776785 0.37228057 -0.12702632 -0.44566903 0.36479813 
		-0.12702632 -0.44566903 0.36479813 -0.18358164 -0.46251082 0.51306957 -0.18358164 
		-0.46251082 0.51306957 -0.19085076 -0.49619824 0.4928861 -0.19085076 -0.49619824 
		0.4928861 -0.23132645 -0.49619812 0.34986928 -0.23132645 -0.49619812 0.34986928 -0.23599344 
		-0.49619824 0.32296115 -0.23599344 -0.49619824 0.32296115 -0.25642729 -0.49619812 
		0.12292285 -0.25642729 -0.49619812 0.12292285 -0.25803554 -0.49619824 0.093094684 
		-0.25803554 -0.49619824 0.093094684 -0.25642729 -0.49619812 -0.11570287 -0.25642729 
		-0.49619812 -0.11570287 -0.2548191 -0.49619824 -0.14553145 -0.2548191 -0.49619824 
		-0.14553145 -0.23132639 -0.49619812 -0.34264877 -0.23132639 -0.49619812 -0.34264877 
		-0.22665924 -0.49619824 -0.36955801 -0.22665924 -0.49619824 -0.36955801 -0.18358162 
		-0.49619812 -0.50637108 -0.18358162 -0.49619812 -0.50637108 -0.17631252 -0.46251094 
		-0.52655518 -0.17631252 -0.46251094 -0.52655518 -0.11786669 -0.32776785 -0.36960378 
		-0.11786669 -0.32776785 -0.36960378 -0.10870705 -0.32776785 -0.37708777 -0.10870705 
		-0.32776785 -0.37708777 -0.040614072 -0.20988455 -0.15227365 -0.040614072 -0.20988455 
		-0.15227365 -0.03046055 -0.20988455 -0.15323091 -0.03046055 -0.20988455 -0.15323091 
		0.040614109 -0.20988455 -0.15227365 0.040614109 -0.20988455 -0.15227365 0.050767642 
		-0.20988455 -0.21479483 0.050767642 -0.20988455 -0.21479483 0.11786671 -0.32776785 
		-0.30061051 0.11786671 -0.32776785 -0.30061051 0.12702632 -0.44566903 -0.33618742 
		0.12702632 -0.44566903 -0.33618742 0.18358164 -0.49619812 -0.40818512 0.18358164 
		-0.49619812 -0.40818512 0.19085076 -0.49619824 -0.40161029 0.19085076 -0.49619824 
		-0.40161029 0.23132645 -0.49619812 -0.34264886 0.23132645 -0.49619812 -0.34264886 
		0.23599344 -0.49619824 -0.31574062 0.23599344 -0.49619824 -0.31574062 0.25642729 
		-0.49619812 -0.11570284 0.25642729 -0.49619812 -0.11570284 0.25803554 -0.49619824 
		-0.085874602 0.25803554 -0.49619824 -0.085874602 0.25642738 -0.49619812 0.12292291 
		0.25642738 -0.49619812 0.12292291 0.25481915 -0.49619824 0.15275125 0.25481915 -0.49619824 
		0.15275125 0.25015235 -0.49619812 0.17965986 0.25015235 -0.49619812 0.17965986 0.3374438 
		-0.69248676 0.28126028 0.21939033 -0.49619812 0.33610889 0.21939033 -0.49619812 0.33610889 
		0.27073431 -0.69248676 0.278606 0.16715308 -0.46251112 0.33778986 0.16715308 -0.46251112 
		0.33778986 0.17752482 -0.52405626 0.34885296 0.098553628 -0.27725497 0.24899907 0.098553628 
		-0.27725497 0.24899907 0.066937111 -0.40617299 0.37882736 0.020307085 -0.20988455 
		0.15227413 0.020307085 -0.20988455 0.15227413 -0.050202686 -0.40617299 0.38160023 
		-0.059927225 -0.20988455 0.21086179 -0.059927225 -0.20988455 0.21086179 -0.16242799 
		-0.52405626 0.43069261 -0.13429543 -0.44566903 0.35314116 -0.13429543 -0.44566903 
		0.35314116 -0.2587541 -0.65879947 0.4401201 -0.19551787 -0.49619812 0.46745428 -0.19551787 
		-0.49619812 0.46745428 -0.32975152 -0.69248676 0.34470931 -0.23760165 -0.49619812 
		0.29313344 -0.23760165 -0.49619812 0.29313344 -0.36846906 -0.69248676 0.12711929 
		-0.25642729 -0.49619812 0.063266404 -0.25642729 -0.49619812 0.063266404 -0.37112102 
		-0.69248676 -0.1033627 -0.25015214 -0.49619812 -0.17243972 -0.25015214 -0.49619812 
		-0.17243972 -0.33744329 -0.69248676 -0.32417539 -0.21939012 -0.49619812 -0.39091226 
		-0.21939012 -0.49619812 -0.39091226 -0.27073452 -0.69248676 -0.49745572 -0.16715288 
		-0.46251112 -0.41240081 -0.16715288 -0.46251112 -0.41240081 -0.17752424 -0.6419574 
		-0.4817284 -0.098553509 -0.27725497 -0.29041547 -0.098553509 -0.27725497 -0.29041547 
		-0.059967153 -0.40617299 -0.39209536 -0.020307023 -0.20988455 -0.15227365 -0.020307023 
		-0.20988455 -0.15227365 0.044975504 -0.40617299 -0.39486784 0.059927266 -0.20988455 
		-0.2108624 0.059927266 -0.20988455 -0.2108624 0.16242799 -0.52405626 -0.38947853 
		0.13429543 -0.44566903 -0.33319688 0.13429543 -0.44566903 -0.33319688 0.2587541 -0.65879947 
		-0.41509333 0.19551787 -0.49619812 -0.45091942 0.19551787 -0.49619812 -0.45091942 
		0.32975146 -0.69248676 -0.35387832 0.23760165 -0.49619812 -0.2859126 0.23760165 -0.49619812 
		-0.2859126 0.36846906 -0.69248676 -0.13628873;
	setAttr ".pt[498:663]" 0.25642735 -0.49619812 -0.056046385 0.25642735 -0.49619812 
		-0.056046385 0.37112102 -0.69248676 0.094193384 0.24066065 -0.49619848 0.29032016 
		0.24066065 -0.49619848 0.29032016 0.23599371 -0.49619824 0.2919417 0.23599371 -0.49619824 
		0.2919417 0.19812006 -0.49619848 0.39610752 0.19812006 -0.49619848 0.39610752 0.19085096 
		-0.49619824 0.3705785 0.19085096 -0.49619824 0.3705785 0.13618605 -0.44566903 0.26219642 
		0.13618605 -0.44566903 0.26219642 0.12702639 -0.44566903 0.24367136 0.12702639 -0.44566903 
		0.24367136 0.0609212 -0.20988455 0.15036392 0.0609212 -0.20988455 0.15036392 0.050767671 
		-0.20988455 0.15131783 0.050767671 -0.20988455 0.15131783 -0.020307023 -0.20988455 
		0.15418506 -0.020307023 -0.20988455 0.15418506 -0.030460551 -0.20988455 0.15323186 
		-0.030460551 -0.20988455 0.15323186 -0.099547461 -0.27725497 0.29585665 -0.099547461 
		-0.27725497 0.29585665 -0.10870706 -0.32776785 0.37976491 -0.10870706 -0.32776785 
		0.37976491 -0.16904347 -0.46251112 0.42194033 -0.16904347 -0.46251112 0.42194033 
		-0.17631248 -0.46251094 0.53325176 -0.17631248 -0.46251094 0.53325176 -0.22199221 
		-0.49619848 0.40368634 -0.22199221 -0.49619848 0.40368634 -0.22665924 -0.49619824 
		0.37677717 -0.22665924 -0.49619824 0.37677717 -0.25321105 -0.49619848 0.18257946 
		-0.25321105 -0.49619848 0.18257946 -0.2548191 -0.49619824 0.15275118 -0.2548191 -0.49619824 
		0.15275118 -0.25964352 -0.49619848 -0.056046423 -0.25964352 -0.49619848 -0.056046423 
		-0.25803554 -0.49619824 -0.085874744 -0.25803554 -0.49619824 -0.085874744 -0.24066059 
		-0.49619848 -0.2888326 -0.24066059 -0.49619848 -0.2888326 -0.23599334 -0.49619824 
		-0.31574062 -0.23599334 -0.49619824 -0.31574062 -0.19811989 -0.49619848 -0.46600467 
		-0.19811989 -0.49619848 -0.46600467 -0.19085076 -0.49619824 -0.4861877 -0.19085076 
		-0.49619824 -0.4861877 -0.13618593 -0.44566903 -0.35463575 -0.13618593 -0.44566903 
		-0.35463575 -0.12702627 -0.44566903 -0.36212128 -0.12702627 -0.44566903 -0.36212128 
		-0.060921121 -0.20988455 -0.21344158 -0.060921121 -0.20988455 -0.21344158 -0.050767601 
		-0.20988455 -0.1513176 -0.050767601 -0.20988455 -0.1513176 0.02030707 -0.20988455 
		-0.15418363 0.02030707 -0.20988455 -0.15418363 0.030460596 -0.20988455 -0.15323091 
		0.030460596 -0.20988455 -0.15323091 0.099547461 -0.27725497 -0.29416758 0.099547461 
		-0.27725497 -0.29416758 0.10870706 -0.27725497 -0.29100513 0.10870706 -0.27725497 
		-0.29100513 0.16904347 -0.46251112 -0.38837498 0.16904347 -0.46251112 -0.38837498 
		0.17631248 -0.46251094 -0.48632234 0.17631248 -0.46251094 -0.48632234 0.22199221 
		-0.49619848 -0.39646575 0.22199221 -0.49619848 -0.39646575 0.22665924 -0.49619824 
		-0.36955792 0.22665924 -0.49619824 -0.36955792 0.25321105 -0.49619848 -0.17535938 
		0.25321105 -0.49619848 -0.17535938 0.2548191 -0.49619824 -0.1455314 0.2548191 -0.49619824 
		-0.1455314 0.25964367 -0.49619848 0.063266434 0.25964367 -0.49619848 0.063266434 
		0.25803554 -0.49619824 0.093094528 0.25803554 -0.49619824 0.093094528 0.23132665 
		-0.49619812 0.31955519 0.23132665 -0.49619812 0.31955519 0.23132665 -0.49619812 0.31955519 
		0.23132665 -0.49619812 0.31955519 0.22199254 -0.49619848 0.34526035 0.22199254 -0.49619848 
		0.34526035 0.21732548 -0.49619856 0.36913165 0.21732548 -0.49619856 0.36913165 0.1835818 
		-0.49619812 0.41882086 0.1835818 -0.49619812 0.41882086 0.1835818 -0.49619812 0.41882086 
		0.1835818 -0.49619812 0.41882086 0.16904351 -0.46251112 0.34330493 0.16904351 -0.46251112 
		0.34330493 0.16177443 -0.46251112 0.33609295 0.16177443 -0.46251112 0.33609295 0.11786675 
		-0.32776785 0.25115436 0.11786675 -0.32776785 0.25115436 0.11786675 -0.32776785 0.25115436 
		0.11786675 -0.32776785 0.25115436 0.099547498 -0.27725497 0.25275049 0.099547498 
		-0.27725497 0.25275049 0.090387866 -0.27725497 0.30157459 0.090387866 -0.27725497 
		0.30157459 0.040614143 -0.20988455 0.15227413 0.040614143 -0.20988455 0.15227413 
		0.040614143 -0.20988455 0.15227413 0.040614143 -0.20988455 0.15227413 0.020307085 
		-0.20988455 0.15418506 0.020307085 -0.20988455 0.15418506 0.010153559 -0.20988455 
		0.15513825 0.010153559 -0.20988455 0.15513825 -0.040614083 -0.20988455 0.15227413 
		-0.040614083 -0.20988455 0.15227413 -0.040614083 -0.20988455 0.15227413 -0.040614083 
		-0.20988455 0.15227413 -0.060921133 -0.20988455 0.21344051 -0.060921133 -0.20988455 
		0.21344051 -0.07107465 -0.20988455 0.21208547 -0.07107465 -0.20988455 0.21208547 
		-0.11786671 -0.32776785 0.37228057 -0.11786671 -0.32776785 0.37228057 -0.11786671 
		-0.32776785 0.37228057 -0.11786671 -0.32776785 0.37228057 -0.13618594 -0.44566903 
		0.35731244 -0.13618594 -0.44566903 0.35731244 -0.14534558 -0.44566903 0.46264771 
		-0.14534558 -0.44566903 0.46264771 -0.18358164 -0.46251082 0.51306957 -0.18358164 
		-0.46251082 0.51306957 -0.18358164 -0.46251082 0.51306957 -0.18358164 -0.46251082 
		0.51306957 -0.19811991 -0.49619848 0.47270364 -0.19811991 -0.49619848 0.47270364 
		-0.20538904 -0.49619856 0.47885838 -0.20538904 -0.49619856 0.47885838 -0.23132645 
		-0.49619812 0.34986928 -0.23132645 -0.49619812 0.34986928 -0.23132645 -0.49619812 
		0.34986928 -0.23132645 -0.49619812 0.34986928 -0.24066059 -0.49619848 0.29605231 
		-0.24066059 -0.49619848 0.29605231 -0.24532755 -0.49619856 0.26914471 -0.24532755 
		-0.49619856 0.26914471 -0.25642729 -0.49619812 0.12292285 -0.25642729 -0.49619812 
		0.12292285 -0.25642729 -0.49619812 0.12292285 -0.25642729 -0.49619812 0.12292285 
		-0.25964352 -0.49619848 0.063266404 -0.25964352 -0.49619848 0.063266404 -0.26125181 
		-0.49619856 0.033438221 -0.26125181 -0.49619856 0.033438221 -0.25642729 -0.49619812 
		-0.11570287 -0.25642729 -0.49619812 -0.11570287 -0.25642729 -0.49619812 -0.11570287 
		-0.25642729 -0.49619812 -0.11570287 -0.25321105 -0.49619848 -0.17535925 -0.25321105 
		-0.49619848 -0.17535925 -0.25160265 -0.49619856 -0.20518759 -0.25160265 -0.49619856 
		-0.20518759 -0.23132639 -0.49619812 -0.34264877 -0.23132639 -0.49619812 -0.34264877 
		-0.23132639 -0.49619812 -0.34264877;
	setAttr ".pt[664:829]" -0.23132639 -0.49619812 -0.34264877 -0.22199218 -0.49619848 
		-0.39646581 -0.22199218 -0.49619848 -0.39646581 -0.2173252 -0.49619856 -0.423374 
		-0.2173252 -0.49619856 -0.423374 -0.18358162 -0.49619812 -0.50637108 -0.18358162 
		-0.49619812 -0.50637108 -0.18358162 -0.49619812 -0.50637108 -0.18358162 -0.49619812 
		-0.50637108 -0.16904344 -0.46251112 -0.41791561 -0.16904344 -0.46251112 -0.41791561 
		-0.16177431 -0.46251112 -0.43332344 -0.16177431 -0.46251112 -0.43332344 -0.11786669 
		-0.32776785 -0.36960378 -0.11786669 -0.32776785 -0.36960378 -0.11786669 -0.32776785 
		-0.36960378 -0.11786669 -0.32776785 -0.36960378 -0.099547416 -0.27725497 -0.38457388 
		-0.099547416 -0.27725497 -0.38457388 -0.090387799 -0.27725497 -0.29988527 -0.090387799 
		-0.27725497 -0.29988527 -0.040614072 -0.20988455 -0.15227365 -0.040614072 -0.20988455 
		-0.15227365 -0.040614072 -0.20988455 -0.15227365 -0.040614072 -0.20988455 -0.15227365 
		-0.020307023 -0.20988455 -0.15418363 -0.020307023 -0.20988455 -0.15418363 -0.010153502 
		-0.20988455 -0.15514064 -0.010153502 -0.20988455 -0.15514064 0.040614109 -0.20988455 
		-0.15227365 0.040614109 -0.20988455 -0.15227365 0.040614109 -0.20988455 -0.15227365 
		0.040614109 -0.20988455 -0.15227365 0.060921144 -0.20988455 -0.21344158 0.060921144 
		-0.20988455 -0.21344158 0.071074679 -0.20988455 -0.21208452 0.071074679 -0.20988455 
		-0.21208452 0.11786671 -0.32776785 -0.30061051 0.11786671 -0.32776785 -0.30061051 
		0.11786671 -0.32776785 -0.30061051 0.11786671 -0.32776785 -0.30061051 0.13618594 
		-0.44566903 -0.35463554 0.13618594 -0.44566903 -0.35463554 0.14534558 -0.44566903 
		-0.45862278 0.14534558 -0.44566903 -0.45862278 0.18358164 -0.49619812 -0.40818512 
		0.18358164 -0.49619812 -0.40818512 0.18358164 -0.49619812 -0.40818512 0.18358164 
		-0.49619812 -0.40818512 0.19811991 -0.49619848 -0.43494585 0.19811991 -0.49619848 
		-0.43494585 0.20538904 -0.49619856 -0.42798311 0.20538904 -0.49619856 -0.42798311 
		0.23132645 -0.49619812 -0.34264886 0.23132645 -0.49619812 -0.34264886 0.23132645 
		-0.49619812 -0.34264886 0.23132645 -0.49619812 -0.34264886 0.24066059 -0.49619848 
		-0.28883255 0.24066059 -0.49619848 -0.28883255 0.24532755 -0.49619856 -0.26192465 
		0.24532755 -0.49619856 -0.26192465 0.25642729 -0.49619812 -0.11570284 0.25642729 
		-0.49619812 -0.11570284 0.25642729 -0.49619812 -0.11570284 0.25642729 -0.49619812 
		-0.11570284 0.25964352 -0.49619848 -0.056046408 0.25964352 -0.49619848 -0.056046408 
		0.26125181 -0.49619856 -0.026218202 0.26125181 -0.49619856 -0.026218202 0.25642738 
		-0.49619812 0.12292291 0.25642738 -0.49619812 0.12292291 0.25642738 -0.49619812 0.12292291 
		0.25642738 -0.49619812 0.12292291 0.25321111 -0.49619848 0.18257967 0.25321111 -0.49619848 
		0.18257967 0.25160307 -0.49619856 0.21240747 0.25160307 -0.49619856 0.21240747 0.24387707 
		-0.49619812 0.23066396 0.24387707 -0.49619812 0.23066396 0.23760182 -0.49619812 0.2757377 
		0.23760182 -0.49619812 0.2757377 0.36846948 -0.69248676 0.12711935 0.20745423 -0.49619812 
		0.36665529 0.20745423 -0.49619812 0.36665529 0.19551791 -0.49619812 0.3907178 0.19551791 
		-0.49619812 0.3907178 0.32975203 -0.69248676 0.31142059 0.15072426 -0.44566903 0.29089382 
		0.15072426 -0.44566903 0.29089382 0.13429554 -0.44566903 0.25802547 0.13429554 -0.44566903 
		0.25802547 0.25875452 -0.65879947 0.38914976 0.079240434 -0.20988455 0.20557323 0.079240434 
		-0.20988455 0.20557323 0.059927296 -0.20988455 0.14854622 0.059927296 -0.20988455 
		0.14854622 0.16242857 -0.47354341 0.33557549 3.133534e-08 -0.20988455 0.15227413 
		3.133534e-08 -0.20988455 0.15227413 -0.020307023 -0.20988455 0.15227413 -0.020307023 
		-0.20988455 0.15227413 0.050202839 -0.40617299 0.38160023 -0.079240404 -0.20988455 
		0.17155854 -0.079240404 -0.20988455 0.17155854 -0.098553531 -0.27725497 0.29210535 
		-0.098553531 -0.27725497 0.29210535 -0.066937044 -0.40617299 0.37882736 -0.15072416 
		-0.44566903 0.44172457 -0.15072416 -0.44566903 0.44172457 -0.16715293 -0.46251112 
		0.41642502 -0.16715293 -0.46251112 0.41642502 -0.17752421 -0.52405626 0.46998003 
		-0.20745389 -0.49619812 0.4463965 -0.20745389 -0.49619812 0.4463965 -0.21939015 -0.49619812 
		0.39813268 -0.21939015 -0.49619812 0.39813268 -0.27073452 -0.69248676 0.42040199 
		-0.24387692 -0.49619812 0.2363959 -0.24387692 -0.49619812 0.2363959 -0.25015214 -0.49619812 
		0.17965961 -0.25015214 -0.49619812 0.17965961 -0.33744323 -0.69248676 0.31500605 
		-0.25642729 -0.49619812 0.0036099872 -0.25642729 -0.49619812 0.0036099872 -0.25642729 
		-0.49619812 -0.056046423 -0.25642729 -0.49619812 -0.056046423 -0.37112102 -0.69248676 
		0.094193339 -0.2438769 -0.49619812 -0.22917615 -0.2438769 -0.49619812 -0.22917615 
		-0.23760168 -0.49619812 -0.28591266 -0.23760168 -0.49619812 -0.28591266 -0.36846906 
		-0.69248676 -0.13628876 -0.20745389 -0.49619812 -0.43917561 -0.20745389 -0.49619812 
		-0.43917561 -0.19551785 -0.49619812 -0.46075606 -0.19551785 -0.49619812 -0.46075606 
		-0.32975152 -0.69248676 -0.35387835 -0.15072414 -0.44566903 -0.43770006 -0.15072414 
		-0.44566903 -0.43770006 -0.1342954 -0.44566903 -0.35046452 -0.1342954 -0.44566903 
		-0.35046452 -0.25875416 -0.65879947 -0.45110294 -0.079240367 -0.27725497 -0.29810762 
		-0.079240367 -0.27725497 -0.29810762 -0.059927221 -0.20988455 -0.2108624 -0.059927221 
		-0.20988455 -0.2108624 -0.16242799 -0.52405626 -0.49282795 2.1543048e-08 -0.20988455 
		-0.15227365 2.1543048e-08 -0.20988455 -0.15227365 0.02030707 -0.20988455 -0.15227365 
		0.02030707 -0.20988455 -0.15227365 -0.044975303 -0.40617299 -0.39486784 0.079240412 
		-0.27725497 -0.20557156 0.079240412 -0.27725497 -0.20557156 0.098553531 -0.27725497 
		-0.29041547 0.098553531 -0.27725497 -0.29041547 0.059967179 -0.40617299 -0.39209536 
		0.15072416 -0.44566903 -0.40457886 0.15072416 -0.44566903 -0.40457886 0.16715293 
		-0.46251112 -0.38305512 0.16715293 -0.46251112 -0.38305512 0.17752422 -0.6419574 
		-0.4298808 0.20745389 -0.49619812 -0.39569354 0.20745389 -0.49619812 -0.39569354 
		0.21939015 -0.49619812 -0.37553191 0.21939015 -0.49619812 -0.37553191;
	setAttr ".pt[830:995]" 0.27073446 -0.69248676 -0.34135827 0.24387692 -0.49619812 
		-0.22917612 0.24387692 -0.49619812 -0.22917612 0.25015214 -0.49619812 -0.17243969 
		0.25015214 -0.49619812 -0.17243969 0.33744329 -0.69248676 -0.32417533 0.25642735 
		-0.49619812 0.0036100219 0.25642735 -0.49619812 0.0036100219 0.25642735 -0.49619812 
		0.063266456 0.25642735 -0.49619812 0.063266456 0.37112102 -0.69248676 -0.10336267 
		0.24693577 -0.49619848 0.23358417 0.24693577 -0.49619848 0.23358417 0.35282797 -0.69248712 
		0.25560051 0.36316866 -0.69248712 0.19297156 0.21005626 -0.49619848 0.37232855 0.21005626 
		-0.49619848 0.37232855 0.29469514 -0.69248712 0.36063793 0.31436741 -0.69248712 0.32736966 
		0.15261479 -0.44566903 0.30645856 0.15261479 -0.44566903 0.30645856 0.20771678 -0.64195776 
		0.38735655 0.23479363 -0.65879983 0.32460433 0.080234356 -0.20988455 0.20815219 0.080234356 
		-0.20988455 0.20815219 0.1004057 -0.40617335 0.40884933 0.13223615 -0.47354376 0.39701587 
		3.133534e-08 -0.20988455 0.15418506 3.133534e-08 -0.20988455 0.15418506 -0.016734203 
		-0.40617335 0.38714632 -0.10442441 -0.30341774 0.83486617 -0.080234267 -0.20988455 
		0.26953304 -0.080234267 -0.20988455 0.26953304 -0.13223605 -0.47354376 0.39953023 
		-0.10040556 -0.40617335 0.40884981 -0.15261467 -0.44566903 0.44724023 -0.15261467 
		-0.44566903 0.44724023 -0.23479307 -0.65879983 0.47955787 -0.20771673 -0.64195776 
		0.44777998 -0.2100561 -0.49619848 0.45194983 -0.2100561 -0.49619848 0.45194983 -0.31436726 
		-0.69248712 0.39080396 -0.29469541 -0.69248712 0.44236338 -0.24693581 -0.49619848 
		0.23931581 -0.24693581 -0.49619848 0.23931581 -0.36316866 -0.69248712 0.19297147 
		-0.35282782 -0.69248712 0.25560039 -0.25964352 -0.49619848 0.0036099872 -0.25964352 
		-0.49619848 0.0036099872 -0.37642232 -0.69248712 -0.037510719 -0.37642232 -0.69248712 
		0.028341303 -0.24693581 -0.49619848 -0.23209603 -0.24693581 -0.49619848 -0.23209603 
		-0.35282782 -0.69248712 -0.26476982 -0.36316866 -0.69248712 -0.20214064 -0.21005608 
		-0.49619848 -0.44472995 -0.21005608 -0.49619848 -0.44472995 -0.29469547 -0.69248712 
		-0.45182848 -0.31436676 -0.69248712 -0.41328478 -0.15261467 -0.44566903 -0.44321516 
		-0.15261467 -0.44566903 -0.44321516 -0.20771681 -0.64195776 -0.45952812 -0.2347931 
		-0.65879983 -0.49054056 -0.080234259 -0.27725497 -0.30185723 -0.080234259 -0.27725497 
		-0.30185723 -0.089950718 -0.40617335 -0.42211682 -0.11846665 -0.47354376 -0.46291608 
		2.1543048e-08 -0.20988455 -0.15418363 2.350151e-08 -0.20988455 -0.15418363 0.014991836 
		-0.40617335 -0.4004131 -0.014991753 -0.40617335 -0.4004131 0.080234289 -0.27725497 
		-0.20815037 0.080234289 -0.27725497 -0.20815037 0.13223609 -0.47354376 -0.46291608 
		0.10040558 -0.40617335 -0.42211682 0.15261467 -0.44566903 -0.33389491 0.15261467 
		-0.44566903 -0.33389491 0.23479307 -0.65879983 -0.44776234 0.2077167 -0.64195776 
		-0.45952821 0.2100561 -0.49619848 -0.40497255 0.2100561 -0.49619848 -0.40497255 0.31436726 
		-0.69248712 -0.39394033 0.29469544 -0.69248712 -0.40914097 0.24693581 -0.49619848 
		-0.23209597 0.24693581 -0.49619848 -0.23209597 0.36316866 -0.69248712 -0.2021406 
		0.35282782 -0.69248712 -0.26476976 0.25964355 -0.49619848 0.0036100082 0.25964355 
		-0.49619848 0.0036100082 0.37642246 -0.69248712 0.028341318 0.37642232 -0.69248712 
		-0.037510671 0.23760182 -0.49619812 0.2757377 0.23760182 -0.49619812 0.2757377 0.3374438 
		-0.69248676 0.28126028 0.34513554 -0.69248694 0.28530324 0.2422688 -0.49619824 0.26049298 
		0.2422688 -0.49619824 0.26049298 0.32975203 -0.69248676 0.31142059 0.21939033 -0.49619812 
		0.33610889 0.21939033 -0.49619812 0.33610889 0.21472336 -0.49619824 0.34484467 0.21472336 
		-0.49619824 0.34484467 0.32206014 -0.69248694 0.31205788 0.19551791 -0.49619812 0.3907178 
		0.19551791 -0.49619812 0.3907178 0.27073431 -0.69248676 0.278606 0.28271469 -0.69248694 
		0.38380212 0.20278713 -0.49619824 0.36999285 0.20278713 -0.49619824 0.36999285 0.25875452 
		-0.65879947 0.38914976 0.16715308 -0.46251112 0.33778986 0.16715308 -0.46251112 0.33778986 
		0.15988392 -0.46251112 0.33091903 0.15988392 -0.46251112 0.33091903 0.24677405 -0.65879965 
		0.36380732 0.13429554 -0.44566903 0.25802547 0.13429554 -0.44566903 0.25802547 0.17752482 
		-0.52405626 0.34885296 0.19262071 -0.64195764 0.36376354 0.14345512 -0.44566903 0.28523329 
		0.14345512 -0.44566903 0.28523329 0.16242857 -0.47354341 0.33557549 0.098553628 -0.27725497 
		0.24899907 0.098553628 -0.27725497 0.24899907 0.089393973 -0.27725497 0.20421928 
		0.089393973 -0.27725497 0.20421928 0.14733201 -0.47354364 0.39754489 0.059927296 
		-0.20988455 0.14854622 0.059927296 -0.20988455 0.14854622 0.066937111 -0.40617299 
		0.37882736 0.083671451 -0.40617323 0.37605587 0.070080809 -0.20988455 0.20950614 
		0.070080809 -0.20988455 0.20950614 0.050202839 -0.40617299 0.38160023 0.020307085 
		-0.20988455 0.15227413 0.020307085 -0.20988455 0.15227413 0.010153559 -0.20988455 
		0.15323186 0.010153559 -0.20988455 0.15323186 0.033468597 -0.40617323 0.38437381 
		-0.020307023 -0.20988455 0.15227413 -0.020307023 -0.20988455 0.15227413 -0.050202686 
		-0.40617299 0.38160023 -0.033468507 -0.40617323 0.38437381 -0.010153494 -0.20988455 
		0.15323186 -0.010153494 -0.20988455 0.15323186 -0.066937044 -0.40617299 0.37882736 
		-0.059927225 -0.20988455 0.21086179 -0.059927225 -0.20988455 0.21086179 -0.07008075 
		-0.20988455 0.20950614 -0.07008075 -0.20988455 0.20950614 -0.083671287 -0.40617323 
		0.41188157 -0.098553531 -0.27725497 0.29210535 -0.098553531 -0.27725497 0.29210535 
		-0.16242799 -0.52405626 0.43069261 -0.14733168 -0.47354364 0.44065064 -0.089393921 
		-0.27725497 0.24675184 -0.089393921 -0.27725497 0.24675184 -0.17752421 -0.52405626 
		0.46998003 -0.13429543 -0.44566903 0.35314116 -0.13429543 -0.44566903 0.35314116 
		-0.14345507 -0.44566903 0.4571324 -0.14345507 -0.44566903 0.4571324 -0.19262065 -0.64195764 
		0.45887995 -0.16715293 -0.46251112 0.41642502 -0.16715293 -0.46251112 0.41642502 
		-0.2587541 -0.65879947 0.4401201;
	setAttr ".pt[996:1161]" -0.24677402 -0.65879965 0.45983908 -0.15988381 -0.46251112 
		0.43183333 -0.15988381 -0.46251112 0.43183333 -0.27073452 -0.69248676 0.42040199 
		-0.19551787 -0.49619812 0.46745428 -0.19551787 -0.49619812 0.46745428 -0.202787 -0.49619824 
		0.4472712 -0.202787 -0.49619824 0.4472712 -0.28271446 -0.69248694 0.46517688 -0.21939015 
		-0.49619812 0.39813268 -0.21939015 -0.49619812 0.39813268 -0.32975152 -0.69248676 
		0.34470931 -0.32205984 -0.69248694 0.37441194 -0.21472305 -0.49619824 0.42504093 
		-0.21472305 -0.49619824 0.42504093 -0.33744323 -0.69248676 0.31500605 -0.23760165 
		-0.49619812 0.29313344 -0.23760165 -0.49619812 0.29313344 -0.24226865 -0.49619824 
		0.26622492 -0.24226865 -0.49619824 0.26622492 -0.34513521 -0.69248694 0.28530312 
		-0.25015214 -0.49619812 0.17965961 -0.25015214 -0.49619812 0.17965961 -0.36846906 
		-0.69248676 0.12711929 -0.36581942 -0.69248694 0.16004533 -0.24854381 -0.49619824 
		0.20948754 -0.24854381 -0.49619824 0.20948754 -0.37112102 -0.69248676 0.094193339 
		-0.25642729 -0.49619812 0.063266404 -0.25642729 -0.49619812 0.063266404 -0.25803554 
		-0.49619824 0.033438221 -0.25803554 -0.49619824 0.033438221 -0.37377158 -0.69248694 
		0.061267342 -0.25642729 -0.49619812 -0.056046423 -0.25642729 -0.49619812 -0.056046423 
		-0.37112102 -0.69248676 -0.1033627 -0.37377158 -0.69248694 -0.070436776 -0.25803554 
		-0.49619824 -0.026218221 -0.25803554 -0.49619824 -0.026218221 -0.36846906 -0.69248676 
		-0.13628876 -0.25015214 -0.49619812 -0.17243972 -0.25015214 -0.49619812 -0.17243972 
		-0.24854381 -0.49619824 -0.20226765 -0.24854381 -0.49619824 -0.20226765 -0.36581942 
		-0.69248694 -0.16921453 -0.23760168 -0.49619812 -0.28591266 -0.23760168 -0.49619812 
		-0.28591266 -0.33744329 -0.69248676 -0.32417539 -0.34513527 -0.69248694 -0.29447255 
		-0.24226865 -0.49619824 -0.25900453 -0.24226865 -0.49619824 -0.25900453 -0.32975152 
		-0.69248676 -0.35387835 -0.21939012 -0.49619812 -0.39091226 -0.21939012 -0.49619812 
		-0.39091226 -0.21472302 -0.49619824 -0.41782141 -0.21472302 -0.49619824 -0.41782141 
		-0.32205984 -0.69248694 -0.38358128 -0.19551785 -0.49619812 -0.46075606 -0.19551785 
		-0.49619812 -0.46075606 -0.27073452 -0.69248676 -0.49745572 -0.28271446 -0.69248694 
		-0.47464216 -0.20278698 -0.49619824 -0.46608409 -0.20278698 -0.49619824 -0.46608409 
		-0.25875416 -0.65879947 -0.45110294 -0.16715288 -0.46251112 -0.41240081 -0.16715288 
		-0.46251112 -0.41240081 -0.15988378 -0.46251112 -0.4278093 -0.15988378 -0.46251112 
		-0.4278093 -0.24677414 -0.65879965 -0.47082222 -0.1342954 -0.44566903 -0.35046452 
		-0.1342954 -0.44566903 -0.35046452 -0.17752424 -0.6419574 -0.4817284 -0.19262074 
		-0.64195764 -0.47062743 -0.14345506 -0.44566903 -0.45310795 -0.14345506 -0.44566903 
		-0.45310795 -0.16242799 -0.52405626 -0.49282795 -0.098553509 -0.27725497 -0.29041547 
		-0.098553509 -0.27725497 -0.29041547 -0.089393891 -0.27725497 -0.29613939 -0.089393891 
		-0.27725497 -0.29613939 -0.13199106 -0.47354364 -0.45295888 -0.059927221 -0.20988455 
		-0.2108624 -0.059927221 -0.20988455 -0.2108624 -0.059967153 -0.40617299 -0.39209536 
		-0.074959017 -0.40617323 -0.42514846 -0.070080742 -0.20988455 -0.30382839 -0.070080742 
		-0.20988455 -0.30382839 -0.044975303 -0.40617299 -0.39486784 -0.020307023 -0.20988455 
		-0.15227365 -0.020307023 -0.20988455 -0.15227365 -0.010153502 -0.20988455 -0.15323091 
		-0.010153502 -0.20988455 -0.15323091 -0.029983584 -0.40617323 -0.39764038 0.02030707 
		-0.20988455 -0.15227365 0.02030707 -0.20988455 -0.15227365 0.044975504 -0.40617299 
		-0.39486784 0.029983636 -0.40617323 -0.39764038 0.010153545 -0.20988455 -0.15323091 
		0.010153545 -0.20988455 -0.15323091 0.059967179 -0.40617299 -0.39209536 0.059927266 
		-0.20988455 -0.2108624 0.059927266 -0.20988455 -0.2108624 0.070080794 -0.20988455 
		-0.2095058 0.070080794 -0.20988455 -0.2095058 0.083671443 -0.40617323 -0.42514846 
		0.098553531 -0.27725497 -0.29041547 0.098553531 -0.27725497 -0.29041547 0.16242799 
		-0.52405626 -0.38947853 0.14733183 -0.47354364 -0.45295906 0.089393929 -0.27725497 
		-0.29613853 0.089393929 -0.27725497 -0.29613853 0.17752422 -0.6419574 -0.4298808 
		0.13429543 -0.44566903 -0.33319688 0.13429543 -0.44566903 -0.33319688 0.14345507 
		-0.44566903 -0.34297982 0.14345507 -0.44566903 -0.34297982 0.19262089 -0.64195764 
		-0.45335984 0.16715293 -0.46251112 -0.38305512 0.16715293 -0.46251112 -0.38305512 
		0.2587541 -0.65879947 -0.41509333 0.24677402 -0.65879965 -0.44812757 0.15988381 -0.46251112 
		-0.34722972 0.15988381 -0.46251112 -0.34722972 0.27073446 -0.69248676 -0.34135827 
		0.19551787 -0.49619812 -0.45091942 0.19551787 -0.49619812 -0.45091942 0.202787 -0.49619824 
		-0.42245868 0.202787 -0.49619824 -0.42245868 0.28271446 -0.69248694 -0.4662503 0.21939015 
		-0.49619812 -0.37553191 0.21939015 -0.49619812 -0.37553191 0.32975146 -0.69248676 
		-0.35387832 0.32205984 -0.69248694 -0.38358095 0.21472305 -0.49619824 -0.39908311 
		0.21472305 -0.49619824 -0.39908311 0.33744329 -0.69248676 -0.32417533 0.23760165 
		-0.49619812 -0.2859126 0.23760165 -0.49619812 -0.2859126 0.24226865 -0.49619824 -0.25900459 
		0.24226865 -0.49619824 -0.25900459 0.34513521 -0.69248694 -0.2944724 0.25015214 -0.49619812 
		-0.17243969 0.25015214 -0.49619812 -0.17243969 0.36846906 -0.69248676 -0.13628873 
		0.36581942 -0.69248694 -0.16921449 0.24854381 -0.49619824 -0.20226762 0.24854381 
		-0.49619824 -0.20226762 0.37112102 -0.69248676 -0.10336267 0.25642735 -0.49619812 
		-0.056046385 0.25642735 -0.49619812 -0.056046385 0.25803548 -0.49619824 -0.0262182 
		0.25803548 -0.49619824 -0.0262182 0.37377158 -0.69248694 -0.070436731 0.25642735 
		-0.49619812 0.063266456 0.25642735 -0.49619812 0.063266456 0.37112102 -0.69248676 
		0.094193384 0.3737714 -0.69248694 0.061267372 0.25803548 -0.49619824 0.033438258 
		0.25803548 -0.49619824 0.033438258 0.36846948 -0.69248676 0.12711935 0.25015235 -0.49619812 
		0.17965986 0.25015235 -0.49619812 0.17965986 0.24854395 -0.49619824 0.20948766 0.24854395 
		-0.49619824 0.20948766 0.36581939 -0.69248694 0.1600454 0.24766129 -0.49619865 0.24995777;
	setAttr ".pt[1162:1327]" 0.24766129 -0.49619865 0.24995777 0.20902364 -0.49619865 
		0.38890576 0.20902364 -0.49619865 0.38890576 0.14992552 -0.44566903 0.30298191 0.14992552 
		-0.44566903 0.30298191 0.076151498 -0.20988455 0.21140812 0.076151498 -0.20988455 
		0.21140812 -0.005076732 -0.20988455 0.15561557 -0.005076732 -0.20988455 0.15561557 
		-0.085808009 -0.27725497 0.25336075 -0.085808009 -0.27725497 0.25336075 -0.15813977 
		-0.44566903 0.44505188 -0.15813977 -0.44566903 0.44505188 -0.21499182 -0.49619865 
		0.4440493 -0.21499182 -0.49619865 0.4440493 -0.2507987 -0.49619865 0.22732159 -0.2507987 
		-0.49619865 0.22732159 -0.26205599 -0.49619865 -0.011304124 -0.26205599 -0.49619865 
		-0.011304124 -0.24766117 -0.49619865 -0.24847001 -0.24766117 -0.49619865 -0.24847001 
		-0.20902351 -0.49619865 -0.46096051 -0.20902351 -0.49619865 -0.46096051 -0.14992534 
		-0.44566903 -0.45367754 -0.14992534 -0.44566903 -0.45367754 -0.076151408 -0.20988455 
		-0.30659518 -0.076151408 -0.20988455 -0.30659518 0.0050767856 -0.20988455 -0.15561676 
		0.0050767856 -0.20988455 -0.15561676 0.085808016 -0.27725497 -0.30274609 0.085808016 
		-0.27725497 -0.30274609 0.15813977 -0.46251112 -0.35543767 0.15813977 -0.46251112 
		-0.35543767 0.21499182 -0.49619865 -0.41798937 0.21499182 -0.49619865 -0.41798937 
		0.2507987 -0.49619865 -0.22010174 0.2507987 -0.49619865 -0.22010174 0.26205599 -0.49619865 
		0.018524081 0.26205599 -0.49619865 0.018524081 0.30445981 -0.60851389 0.23456948 
		0.25898948 -0.60851389 0.35139859 0.1881666 -0.55798459 0.39103866 0.098925211 -0.32220015 
		0.34868559 4.0706407e-08 -0.32220015 0.31953812 -0.098925032 -0.32220015 0.3146719 
		-0.18816645 -0.55798459 0.49367309 -0.2589891 -0.60851389 0.44991475 -0.30445975 
		-0.60851389 0.23456936 -0.32012847 -0.60851389 -0.0041421303 -0.30445975 -0.60851389 
		-0.24285352 -0.25898898 -0.60851389 -0.4581984 -0.18816644 -0.55798459 -0.50416189 
		-0.098925047 -0.39925203 -0.21417226 3.116585e-08 -0.33188161 -0.051708221 0.098925084 
		-0.39925203 -0.11454276 0.18816645 -0.5748266 -0.4200725 0.25898904 -0.60851389 -0.42865771 
		0.30445975 -0.60851389 -0.24285351 0.32012847 -0.60851389 -0.0041421303 0.23132665 
		-0.49619812 0.31955519 0.23132665 -0.49619812 0.31955519 0.2289931 -0.49619812 0.3333627 
		0.2289931 -0.49619812 0.3333627 0.1835818 -0.49619812 0.41882086 0.1835818 -0.49619812 
		0.41882086 0.17994729 -0.46251112 0.35536706 0.17994729 -0.46251112 0.35536706 0.11786675 
		-0.32776785 0.25115436 0.11786675 -0.32776785 0.25115436 0.11328695 -0.27725497 0.25489575 
		0.11328695 -0.27725497 0.25489575 0.040614143 -0.20988455 0.15227413 0.040614143 
		-0.20988455 0.15227413 0.035537373 -0.20988455 0.15275359 0.035537373 -0.20988455 
		0.15275359 -0.040614083 -0.20988455 0.15227413 -0.040614083 -0.20988455 0.15227413 
		-0.045690835 -0.20988455 0.15179706 -0.045690835 -0.20988455 0.15179706 -0.11786671 
		-0.32776785 0.37228057 -0.11786671 -0.32776785 0.37228057 -0.12244651 -0.32776785 
		0.36853877 -0.12244651 -0.32776785 0.36853877 -0.18358164 -0.46251082 0.51306957 
		-0.18358164 -0.46251082 0.51306957 -0.18721613 -0.49619812 0.50297856 -0.18721613 
		-0.49619812 0.50297856 -0.23132645 -0.49619812 0.34986928 -0.23132645 -0.49619812 
		0.34986928 -0.23365992 -0.49619812 0.33641529 -0.23365992 -0.49619812 0.33641529 
		-0.25642729 -0.49619812 0.12292285 -0.25642729 -0.49619812 0.12292285 -0.25723147 
		-0.49619812 0.10800876 -0.25723147 -0.49619812 0.10800876 -0.25642729 -0.49619812 
		-0.11570287 -0.25642729 -0.49619812 -0.11570287 -0.2556231 -0.49619812 -0.13061717 
		-0.2556231 -0.49619812 -0.13061717 -0.23132639 -0.49619812 -0.34264877 -0.23132639 
		-0.49619812 -0.34264877 -0.22899283 -0.49619812 -0.3561036 -0.22899283 -0.49619812 
		-0.3561036 -0.18358162 -0.49619812 -0.50637108 -0.18358162 -0.49619812 -0.50637108 
		-0.17994699 -0.46251082 -0.51646245 -0.17994699 -0.46251082 -0.51646245 -0.11786669 
		-0.32776785 -0.36960378 -0.11786669 -0.32776785 -0.36960378 -0.11328685 -0.32776785 
		-0.37334582 -0.11328685 -0.32776785 -0.37334582 -0.040614072 -0.20988455 -0.15227365 
		-0.040614072 -0.20988455 -0.15227365 -0.03553731 -0.20988455 -0.15275264 -0.03553731 
		-0.20988455 -0.15275264 0.040614109 -0.20988455 -0.15227365 0.040614109 -0.20988455 
		-0.15227365 0.045690883 -0.20988455 -0.1517961 0.045690883 -0.20988455 -0.1517961 
		0.11786671 -0.32776785 -0.30061051 0.11786671 -0.32776785 -0.30061051 0.12244651 
		-0.44566903 -0.31401393 0.12244651 -0.44566903 -0.31401393 0.18358164 -0.49619812 
		-0.40818512 0.18358164 -0.49619812 -0.40818512 0.18721613 -0.49619812 -0.39925957 
		0.18721613 -0.49619812 -0.39925957 0.23132645 -0.49619812 -0.34264886 0.23132645 
		-0.49619812 -0.34264886 0.23365992 -0.49619812 -0.32919586 0.23365992 -0.49619812 
		-0.32919586 0.25642729 -0.49619812 -0.11570284 0.25642729 -0.49619812 -0.11570284 
		0.25723147 -0.49619812 -0.10078888 0.25723147 -0.49619812 -0.10078888 0.25642738 
		-0.49619812 0.12292291 0.25642738 -0.49619812 0.12292291 0.25562334 -0.49619812 0.13783704 
		0.25562334 -0.49619812 0.13783704 0.25328964 -0.49619812 0.15129142 0.25328964 -0.49619812 
		0.15129142 0.28324053 -0.6085133 0.30280089 0.22535852 -0.49619812 0.34432018 0.22535852 
		-0.49619812 0.34432018 0.22593863 -0.6085133 0.31852773 0.17536743 -0.46251112 0.34626606 
		0.17536743 -0.46251112 0.34626606 0.14652067 -0.44008285 0.32695362 0.10821022 -0.27725497 
		0.21046031 0.10821022 -0.27725497 0.21046031 0.052760109 -0.32219955 0.31102172 0.030460607 
		-0.20988455 0.15227413 0.030460607 -0.20988455 0.15227413 -0.046165038 -0.32219955 
		0.31208631 -0.050270658 -0.20988455 0.21350648 -0.050270658 -0.20988455 0.21350648 
		-0.14057121 -0.44008285 0.45298791 -0.12608108 -0.44566903 0.36271107 -0.12608108 
		-0.44566903 0.36271107 -0.2212171 -0.574826 0.51921803 -0.1895498 -0.49619812 0.49026123 
		-0.1895498 -0.49619812 0.49026123 -0.28020915 -0.6085133 0.34942007 -0.23446402 -0.49619812 
		0.32150134 -0.23446402 -0.49619812 0.32150134 -0.31177232 -0.6085133 0.12317075;
	setAttr ".pt[1328:1493]" -0.25642729 -0.49619812 0.093094684 -0.25642729 -0.49619812 
		0.093094684 -0.31281668 -0.6085133 -0.11554088 -0.25328961 -0.49619812 -0.14407103 
		-0.25328961 -0.49619812 -0.14407103 -0.28324053 -0.6085133 -0.34334838 -0.2253582 
		-0.49619812 -0.36678115 -0.2253582 -0.49619812 -0.36678115 -0.22593839 -0.6085133 
		-0.51692158 -0.17536733 -0.46251082 -0.52294177 -0.17536733 -0.46251082 -0.52294177 
		-0.14652058 -0.56766546 -0.28777048 -0.10821009 -0.32776785 -0.37463549 -0.10821009 
		-0.32776785 -0.37463549 -0.05275999 -0.33188102 -0.050356388 -0.030460551 -0.20988455 
		-0.15227365 -0.030460551 -0.20988455 -0.15227365 0.046165079 -0.33188102 -0.050523996 
		0.050270684 -0.20988455 -0.21350722 0.050270684 -0.20988455 -0.21350722 0.14057122 
		-0.44976431 -0.22190283 0.12608108 -0.44566903 -0.33410028 0.12608108 -0.44566903 
		-0.33410028 0.22121717 -0.6085133 -0.34449005 0.1895498 -0.49619812 -0.39928943 0.1895498 
		-0.49619812 -0.39928943 0.28020915 -0.6085133 -0.35770428 0.23446402 -0.49619812 
		-0.31428111 0.23446402 -0.49619812 -0.31428111 0.31177232 -0.6085133 -0.1314549 0.25642729 
		-0.49619812 -0.085874654 0.25642729 -0.49619812 -0.085874654 0.31281683 -0.6085133 
		0.10725663 0.24066065 -0.49619848 0.29032016 0.24066065 -0.49619848 0.29032016 0.23832725 
		-0.49619836 0.29211083 0.23832725 -0.49619836 0.29211083 0.19812006 -0.49619848 0.39610752 
		0.19812006 -0.49619848 0.39610752 0.19448535 -0.49619836 0.36121732 0.19448535 -0.49619836 
		0.36121732 0.13618605 -0.44566903 0.26219642 0.13618605 -0.44566903 0.26219642 0.13160619 
		-0.44566903 0.26593906 0.13160619 -0.44566903 0.26593906 0.0609212 -0.20988455 0.15036392 
		0.0609212 -0.20988455 0.15036392 0.055844426 -0.20988455 0.15084076 0.055844426 -0.20988455 
		0.15084076 -0.020307023 -0.20988455 0.15418506 -0.020307023 -0.20988455 0.15418506 
		-0.025383785 -0.20988455 0.15370846 -0.025383785 -0.20988455 0.15370846 -0.099547461 
		-0.27725497 0.29585665 -0.099547461 -0.27725497 0.29585665 -0.10412727 -0.27725497 
		0.29299426 -0.10412727 -0.27725497 0.29299426 -0.16904347 -0.46251112 0.42194033 
		-0.16904347 -0.46251112 0.42194033 -0.17267801 -0.46251112 0.41423705 -0.17267801 
		-0.46251112 0.41423705 -0.22199221 -0.49619848 0.40368634 -0.22199221 -0.49619848 
		0.40368634 -0.22432582 -0.49619836 0.39023229 -0.22432582 -0.49619836 0.39023229 
		-0.25321105 -0.49619848 0.18257946 -0.25321105 -0.49619848 0.18257946 -0.25401503 
		-0.49619836 0.16766523 -0.25401503 -0.49619836 0.16766523 -0.25964352 -0.49619848 
		-0.056046423 -0.25964352 -0.49619848 -0.056046423 -0.25883958 -0.49619836 -0.070960566 
		-0.25883958 -0.49619836 -0.070960566 -0.24066059 -0.49619848 -0.2888326 -0.24066059 
		-0.49619848 -0.2888326 -0.23832694 -0.49619836 -0.30228633 -0.23832694 -0.49619836 
		-0.30228633 -0.19811989 -0.49619848 -0.46600467 -0.19811989 -0.49619848 -0.46600467 
		-0.19448523 -0.49619836 -0.47609711 -0.19448523 -0.49619836 -0.47609711 -0.13618593 
		-0.44566903 -0.35463575 -0.13618593 -0.44566903 -0.35463575 -0.13160612 -0.44566903 
		-0.35837975 -0.13160612 -0.44566903 -0.35837975 -0.060921121 -0.20988455 -0.21344158 
		-0.060921121 -0.20988455 -0.21344158 -0.055844355 -0.20988455 -0.21411918 -0.055844355 
		-0.20988455 -0.21411918 0.02030707 -0.20988455 -0.15418363 0.02030707 -0.20988455 
		-0.15418363 0.025383834 -0.20988455 -0.15370798 0.025383834 -0.20988455 -0.15370798 
		0.099547461 -0.27725497 -0.29416758 0.099547461 -0.27725497 -0.29416758 0.10412727 
		-0.27725497 -0.38082933 0.10412727 -0.27725497 -0.38082933 0.16904347 -0.46251112 
		-0.38837498 0.16904347 -0.46251112 -0.38837498 0.17267801 -0.46251112 -0.38094416 
		0.17267801 -0.46251112 -0.38094416 0.22199221 -0.49619848 -0.39646575 0.22199221 
		-0.49619848 -0.39646575 0.22432582 -0.49619836 -0.38301197 0.22432582 -0.49619836 
		-0.38301197 0.25321105 -0.49619848 -0.17535938 0.25321105 -0.49619848 -0.17535938 
		0.25401503 -0.49619836 -0.16044517 0.25401503 -0.49619836 -0.16044517 0.25964367 
		-0.49619848 0.063266434 0.25964367 -0.49619848 0.063266434 0.25883949 -0.49619836 
		0.078180566 0.25883949 -0.49619836 0.078180566 0.23132665 -0.49619812 0.31955519 
		0.23132665 -0.49619812 0.31955519 0.23132665 -0.49619812 0.31955519 0.23132665 -0.49619812 
		0.31955519 0.22199254 -0.49619848 0.34526035 0.22199254 -0.49619848 0.34526035 0.21965873 
		-0.49619848 0.35544506 0.21965873 -0.49619848 0.35544506 0.1835818 -0.49619812 0.41882086 
		0.1835818 -0.49619812 0.41882086 0.1835818 -0.49619812 0.41882086 0.1835818 -0.49619812 
		0.41882086 0.16904351 -0.46251112 0.34330493 0.16904351 -0.46251112 0.34330493 0.16540898 
		-0.46251112 0.35100949 0.16540898 -0.46251112 0.35100949 0.11786675 -0.32776785 0.25115436 
		0.11786675 -0.32776785 0.25115436 0.11786675 -0.32776785 0.25115436 0.11786675 -0.32776785 
		0.25115436 0.099547498 -0.27725497 0.25275049 0.099547498 -0.27725497 0.25275049 
		0.094967686 -0.27725497 0.29871589 0.094967686 -0.27725497 0.29871589 0.040614143 
		-0.20988455 0.15227413 0.040614143 -0.20988455 0.15227413 0.040614143 -0.20988455 
		0.15227413 0.040614143 -0.20988455 0.15227413 0.020307085 -0.20988455 0.15418506 
		0.020307085 -0.20988455 0.15418506 0.01523032 -0.20988455 0.15466046 0.01523032 -0.20988455 
		0.15466046 -0.040614083 -0.20988455 0.15227413 -0.040614083 -0.20988455 0.15227413 
		-0.040614083 -0.20988455 0.15227413 -0.040614083 -0.20988455 0.15227413 -0.060921133 
		-0.20988455 0.21344051 -0.060921133 -0.20988455 0.21344051 -0.065997891 -0.20988455 
		0.2127634 -0.065997891 -0.20988455 0.2127634 -0.11786671 -0.32776785 0.37228057 -0.11786671 
		-0.32776785 0.37228057 -0.11786671 -0.32776785 0.37228057 -0.11786671 -0.32776785 
		0.37228057 -0.13618594 -0.44566903 0.35731244 -0.13618594 -0.44566903 0.35731244 
		-0.14076571 -0.44566903 0.3535721 -0.14076571 -0.44566903 0.3535721 -0.18358164 -0.46251082 
		0.51306957 -0.18358164 -0.46251082 0.51306957 -0.18358164 -0.46251082 0.51306957 
		-0.18358164 -0.46251082 0.51306957 -0.19811991 -0.49619848 0.47270364;
	setAttr ".pt[1494:1659]" -0.19811991 -0.49619848 0.47270364 -0.20175442 -0.49619848 
		0.46261179 -0.20175442 -0.49619848 0.46261179 -0.23132645 -0.49619812 0.34986928 
		-0.23132645 -0.49619812 0.34986928 -0.23132645 -0.49619812 0.34986928 -0.23132645 
		-0.49619812 0.34986928 -0.24066059 -0.49619848 0.29605231 -0.24066059 -0.49619848 
		0.29605231 -0.24299392 -0.49619848 0.28259858 -0.24299392 -0.49619848 0.28259858 
		-0.25642729 -0.49619812 0.12292285 -0.25642729 -0.49619812 0.12292285 -0.25642729 
		-0.49619812 0.12292285 -0.25642729 -0.49619812 0.12292285 -0.25964352 -0.49619848 
		0.063266404 -0.25964352 -0.49619848 0.063266404 -0.26044762 -0.49619848 0.048352323 
		-0.26044762 -0.49619848 0.048352323 -0.25642729 -0.49619812 -0.11570287 -0.25642729 
		-0.49619812 -0.11570287 -0.25642729 -0.49619812 -0.11570287 -0.25642729 -0.49619812 
		-0.11570287 -0.25321105 -0.49619848 -0.17535925 -0.25321105 -0.49619848 -0.17535925 
		-0.25240695 -0.49619848 -0.19027345 -0.25240695 -0.49619848 -0.19027345 -0.23132639 
		-0.49619812 -0.34264877 -0.23132639 -0.49619812 -0.34264877 -0.23132639 -0.49619812 
		-0.34264877 -0.23132639 -0.49619812 -0.34264877 -0.22199218 -0.49619848 -0.39646581 
		-0.22199218 -0.49619848 -0.39646581 -0.21965873 -0.49619848 -0.40992066 -0.21965873 
		-0.49619848 -0.40992066 -0.18358162 -0.49619812 -0.50637108 -0.18358162 -0.49619812 
		-0.50637108 -0.18358162 -0.49619812 -0.50637108 -0.18358162 -0.49619812 -0.50637108 
		-0.16904344 -0.46251112 -0.41791561 -0.16904344 -0.46251112 -0.41791561 -0.16540888 
		-0.46251112 -0.42562047 -0.16540888 -0.46251112 -0.42562047 -0.11786669 -0.32776785 
		-0.36960378 -0.11786669 -0.32776785 -0.36960378 -0.11786669 -0.32776785 -0.36960378 
		-0.11786669 -0.32776785 -0.36960378 -0.099547416 -0.27725497 -0.38457388 -0.099547416 
		-0.27725497 -0.38457388 -0.094967596 -0.27725497 -0.29702577 -0.094967596 -0.27725497 
		-0.29702577 -0.040614072 -0.20988455 -0.15227365 -0.040614072 -0.20988455 -0.15227365 
		-0.040614072 -0.20988455 -0.15227365 -0.040614072 -0.20988455 -0.15227365 -0.020307023 
		-0.20988455 -0.15418363 -0.020307023 -0.20988455 -0.15418363 -0.015230263 -0.20988455 
		-0.15466046 -0.015230263 -0.20988455 -0.15466046 0.040614109 -0.20988455 -0.15227365 
		0.040614109 -0.20988455 -0.15227365 0.040614109 -0.20988455 -0.15227365 0.040614109 
		-0.20988455 -0.15227365 0.060921144 -0.20988455 -0.21344158 0.060921144 -0.20988455 
		-0.21344158 0.065997913 -0.20988455 -0.21276414 0.065997913 -0.20988455 -0.21276414 
		0.11786671 -0.32776785 -0.30061051 0.11786671 -0.32776785 -0.30061051 0.11786671 
		-0.32776785 -0.30061051 0.11786671 -0.32776785 -0.30061051 0.13618594 -0.44566903 
		-0.35463554 0.13618594 -0.44566903 -0.35463554 0.14076571 -0.44566903 -0.35089511 
		0.14076571 -0.44566903 -0.35089511 0.18358164 -0.49619812 -0.40818512 0.18358164 
		-0.49619812 -0.40818512 0.18358164 -0.49619812 -0.40818512 0.18358164 -0.49619812 
		-0.40818512 0.19811991 -0.49619848 -0.43494585 0.19811991 -0.49619848 -0.43494585 
		0.20175442 -0.49619848 -0.43860346 0.20175442 -0.49619848 -0.43860346 0.23132645 
		-0.49619812 -0.34264886 0.23132645 -0.49619812 -0.34264886 0.23132645 -0.49619812 
		-0.34264886 0.23132645 -0.49619812 -0.34264886 0.24066059 -0.49619848 -0.28883255 
		0.24066059 -0.49619848 -0.28883255 0.24299392 -0.49619848 -0.27537897 0.24299392 
		-0.49619848 -0.27537897 0.25642729 -0.49619812 -0.11570284 0.25642729 -0.49619812 
		-0.11570284 0.25642729 -0.49619812 -0.11570284 0.25642729 -0.49619812 -0.11570284 
		0.25964352 -0.49619848 -0.056046408 0.25964352 -0.49619848 -0.056046408 0.26044762 
		-0.49619848 -0.041132316 0.26044762 -0.49619848 -0.041132316 0.25642738 -0.49619812 
		0.12292291 0.25642738 -0.49619812 0.12292291 0.25642738 -0.49619812 0.12292291 0.25642738 
		-0.49619812 0.12292291 0.25321111 -0.49619848 0.18257967 0.25321111 -0.49619848 0.18257967 
		0.25240713 -0.49619848 0.19749384 0.25240713 -0.49619848 0.19749384 0.24387707 -0.49619812 
		0.23066396 0.24387707 -0.49619812 0.23066396 0.24073923 -0.49619812 0.25903255 0.24073923 
		-0.49619812 0.25903255 0.20745423 -0.49619812 0.36665529 0.20745423 -0.49619812 0.36665529 
		0.20148595 -0.49619812 0.36729828 0.20148595 -0.49619812 0.36729828 0.15072426 -0.44566903 
		0.29089382 0.15072426 -0.44566903 0.29089382 0.14250991 -0.44566903 0.28314814 0.14250991 
		-0.44566903 0.28314814 0.079240434 -0.20988455 0.20557323 0.079240434 -0.20988455 
		0.20557323 0.069583885 -0.20988455 0.20821805 0.069583885 -0.20988455 0.20821805 
		3.133534e-08 -0.20988455 0.15227413 3.133534e-08 -0.20988455 0.15227413 -0.010153494 
		-0.20988455 0.15227413 -0.010153494 -0.20988455 0.15227413 -0.079240404 -0.20988455 
		0.17155854 -0.079240404 -0.20988455 0.17155854 -0.088896982 -0.27725497 0.24487686 
		-0.088896982 -0.27725497 0.24487686 -0.15072416 -0.44566903 0.44172457 -0.15072416 
		-0.44566903 0.44172457 -0.15893859 -0.46251112 0.4290759 -0.15893859 -0.46251112 
		0.4290759 -0.20745389 -0.49619812 0.4463965 -0.20745389 -0.49619812 0.4463965 -0.21342218 
		-0.49619812 0.42226386 -0.21342218 -0.49619812 0.42226386 -0.24387692 -0.49619812 
		0.2363959 -0.24387692 -0.49619812 0.2363959 -0.2470144 -0.49619812 0.20802785 -0.2470144 
		-0.49619812 0.20802785 -0.25642729 -0.49619812 0.0036099872 -0.25642729 -0.49619812 
		0.0036099872 -0.25642729 -0.49619812 -0.026218221 -0.25642729 -0.49619812 -0.026218221 
		-0.2438769 -0.49619812 -0.22917615 -0.2438769 -0.49619812 -0.22917615 -0.24073911 
		-0.49619812 -0.25754473 -0.24073911 -0.49619812 -0.25754473 -0.20745389 -0.49619812 
		-0.43917561 -0.20745389 -0.49619812 -0.43917561 -0.20148583 -0.49619812 -0.4633078 
		-0.20148583 -0.49619812 -0.4633078 -0.15072414 -0.44566903 -0.43770006 -0.15072414 
		-0.44566903 -0.43770006 -0.14250976 -0.44566903 -0.45035088 -0.14250976 -0.44566903 
		-0.45035088 -0.079240367 -0.27725497 -0.29810762 -0.079240367 -0.27725497 -0.29810762 
		-0.069583796 -0.20988455 -0.30195323 -0.069583796 -0.20988455 -0.30195323 2.0563816e-08 
		-0.20988455 -0.15227365 2.0563816e-08 -0.20988455 -0.15227365 0.010153545 -0.20988455 
		-0.15227365;
	setAttr ".pt[1660:1825]" 0.010153545 -0.20988455 -0.15227365 0.079240412 -0.27725497 
		-0.20557156 0.079240412 -0.27725497 -0.20557156 0.088896982 -0.27725497 -0.29426369 
		0.088896982 -0.27725497 -0.29426369 0.15072416 -0.44566903 -0.40457886 0.15072416 
		-0.44566903 -0.40457886 0.15893859 -0.46251112 -0.34474668 0.15893859 -0.46251112 
		-0.34474668 0.20745389 -0.49619812 -0.39569354 0.20745389 -0.49619812 -0.39569354 
		0.21342218 -0.49619812 -0.38488635 0.21342218 -0.49619812 -0.38488635 0.24387692 
		-0.49619812 -0.22917612 0.24387692 -0.49619812 -0.22917612 0.2470144 -0.49619812 
		-0.20080791 0.2470144 -0.49619812 -0.20080791 0.25642735 -0.49619812 0.0036100219 
		0.25642735 -0.49619812 0.0036100219 0.25642735 -0.49619812 0.033438265 0.25642735 
		-0.49619812 0.033438265 0.25007343 -0.49619848 0.2109478 0.25007343 -0.49619848 0.2109478 
		0.29536626 -0.60851365 0.27190626 0.21602419 -0.49619848 0.36630675 0.21602419 -0.49619848 
		0.36630675 0.24482462 -0.60851365 0.38484806 0.16082917 -0.46251112 0.33350426 0.16082917 
		-0.46251112 0.33350426 0.17031851 -0.55798435 0.33332542 0.089890935 -0.27725497 
		0.20550689 0.089890935 -0.27725497 0.20550689 0.079140045 -0.32219991 0.30676368 
		0.010153559 -0.20988455 0.15418506 0.010153559 -0.20988455 0.15418506 -0.019784966 
		-0.32219991 0.31633982 -0.070577718 -0.20988455 0.21079436 -0.070577718 -0.20988455 
		0.21079436 -0.11677343 -0.38957033 0.35484722 -0.14440028 -0.44566903 0.45989031 
		-0.14440028 -0.44566903 0.45989031 -0.20233096 -0.57482636 0.46638724 -0.20408805 
		-0.49619848 0.47608081 -0.20408805 -0.49619848 0.47608081 -0.26808357 -0.60851365 
		0.40684536 -0.24379805 -0.49619848 0.26768485 -0.24379805 -0.49619848 0.26768485 
		-0.30759332 -0.60851365 0.18682688 -0.25964352 -0.49619848 0.033438221 -0.25964352 
		-0.49619848 0.033438221 -0.31699505 -0.60851365 -0.051884465 -0.25007331 -0.49619848 
		-0.20372756 -0.25007331 -0.49619848 -0.20372756 -0.29536599 -0.60851365 -0.28592324 
		-0.2160241 -0.49619848 -0.42059776 -0.2160241 -0.49619848 -0.42059776 -0.24482451 
		-0.60851365 -0.47315878 -0.16082904 -0.46251112 -0.43056452 -0.16082904 -0.46251112 
		-0.43056452 -0.17031834 -0.56766582 -0.27525884 -0.089890853 -0.27725497 -0.29801118 
		-0.089890853 -0.27725497 -0.29801118 -0.079139978 -0.33188137 -0.11571863 -0.010153502 
		-0.20988455 -0.15418363 -0.010153502 -0.20988455 -0.15418363 0.01978503 -0.33188137 
		-0.051197052 0.070577726 -0.20988455 -0.21079582 0.070577726 -0.20988455 -0.21079582 
		0.11677343 -0.39925179 -0.20774938 0.14440028 -0.44566903 -0.34506589 0.14440028 
		-0.44566903 -0.34506589 0.20233101 -0.57482636 -0.45158949 0.20408805 -0.49619848 
		-0.42522091 0.20408805 -0.49619848 -0.42522091 0.26808357 -0.60851365 -0.40096092 
		0.24379805 -0.49619848 -0.26046452 0.24379805 -0.49619848 -0.26046452 0.30759332 
		-0.60851365 -0.19511119 0.25964355 -0.49619848 -0.026218191 0.25964355 -0.49619848 
		-0.026218191 0.31699505 -0.60851365 0.043600183 0.24073923 -0.49619812 0.25903255 
		0.24073923 -0.49619812 0.25903255 0.28324053 -0.6085133 0.30280089 0.24146466 -0.49619836 
		0.27540678 0.24146466 -0.49619836 0.27540678 0.22535852 -0.49619812 0.34432018 0.22535852 
		-0.49619812 0.34432018 0.21108887 -0.49619812 0.35575089 0.21108887 -0.49619812 0.35575089 
		0.27111498 -0.60851353 0.33179384 0.20148595 -0.49619812 0.36729828 0.20148595 -0.49619812 
		0.36729828 0.22593863 -0.6085133 0.31852773 0.2004537 -0.49619836 0.38305056 0.2004537 
		-0.49619836 0.38305056 0.17536743 -0.46251112 0.34626606 0.17536743 -0.46251112 0.34626606 
		0.15530407 -0.44566903 0.41419449 0.15530407 -0.44566903 0.41419449 0.20705284 -0.57482624 
		0.37865528 0.14250991 -0.44566903 0.28314814 0.14250991 -0.44566903 0.28314814 0.14652067 
		-0.44008285 0.32695362 0.13982056 -0.44566903 0.25636846 0.13982056 -0.44566903 0.25636846 
		0.10821022 -0.27725497 0.21046031 0.10821022 -0.27725497 0.21046031 0.084317215 -0.27725497 
		0.20489541 0.084317215 -0.27725497 0.20489541 0.12272277 -0.38957021 0.35859212 0.069583885 
		-0.20988455 0.20821805 0.069583885 -0.20988455 0.20821805 0.052760109 -0.32219955 
		0.31102172 0.065501004 -0.20988455 0.21147314 0.065501004 -0.20988455 0.21147314 
		0.030460607 -0.20988455 0.15227413 0.030460607 -0.20988455 0.15227413 0.0050767954 
		-0.20988455 0.15275359 0.0050767954 -0.20988455 0.15275359 0.026380057 -0.32219979 
		0.31527606 -0.010153494 -0.20988455 0.15227413 -0.010153494 -0.20988455 0.15227413 
		-0.046165038 -0.32219955 0.31208631 -0.015230259 -0.20988455 0.15370846 -0.015230259 
		-0.20988455 0.15370846 -0.050270658 -0.20988455 0.21350648 -0.050270658 -0.20988455 
		0.21350648 -0.074660577 -0.20988455 0.20754108 -0.074660577 -0.20988455 0.20754108 
		-0.072544977 -0.32219979 0.35355997 -0.088896982 -0.27725497 0.24487686 -0.088896982 
		-0.27725497 0.24487686 -0.14057121 -0.44008285 0.45298791 -0.094470665 -0.27725497 
		0.245765 -0.094470665 -0.27725497 0.245765 -0.12608108 -0.44566903 0.36271107 -0.12608108 
		-0.44566903 0.36271107 -0.14708965 -0.44566903 0.44942939 -0.14708965 -0.44566903 
		0.44942939 -0.16436905 -0.55798423 0.4333519 -0.15893859 -0.46251112 0.4290759 -0.15893859 
		-0.46251112 0.4290759 -0.2212171 -0.574826 0.51921803 -0.16446364 -0.46251112 0.42688686 
		-0.16446364 -0.46251112 0.42688686 -0.1895498 -0.49619812 0.49026123 -0.1895498 -0.49619812 
		0.49026123 -0.2051204 -0.49619812 0.45985031 -0.2051204 -0.49619812 0.45985031 -0.24010316 
		-0.60851353 0.47545573 -0.21342218 -0.49619812 0.42226386 -0.21342218 -0.49619812 
		0.42226386 -0.28020915 -0.6085133 0.34942007 -0.21835767 -0.49619836 0.41436365 -0.21835767 
		-0.49619836 0.41436365 -0.23446402 -0.49619812 0.32150134 -0.23446402 -0.49619812 
		0.32150134 -0.24307275 -0.49619812 0.25131059 -0.24307275 -0.49619812 0.25131059 
		-0.29233482 -0.60851353 0.2919952 -0.2470144 -0.49619812 0.20802785 -0.2470144 -0.49619812 
		0.20802785 -0.31177232 -0.6085133 0.12317075 -0.25087744 -0.49619836 0.19603352 -0.25087744 
		-0.49619836 0.19603352;
	setAttr ".pt[1826:1991]" -0.25642729 -0.49619812 0.093094684 -0.25642729 -0.49619812 
		0.093094684 -0.25723147 -0.49619812 0.018524073 -0.25723147 -0.49619812 0.018524073 
		-0.31595054 -0.60851353 0.05951431 -0.25642729 -0.49619812 -0.026218221 -0.25642729 
		-0.49619812 -0.026218221 -0.31281668 -0.6085133 -0.11554088 -0.25883958 -0.49619836 
		-0.04113239 -0.25883958 -0.49619836 -0.04113239 -0.25328961 -0.49619812 -0.14407103 
		-0.25328961 -0.49619812 -0.14407103 -0.24621038 -0.49619812 -0.2157218 -0.24621038 
		-0.49619812 -0.2157218 -0.30863851 -0.60851353 -0.17919734 -0.24073911 -0.49619812 
		-0.25754473 -0.24073911 -0.49619812 -0.25754473 -0.28324053 -0.6085133 -0.34334838 
		-0.24146461 -0.49619836 -0.27391896 -0.24146461 -0.49619836 -0.27391896 -0.2253582 
		-0.49619812 -0.36678115 -0.2253582 -0.49619812 -0.36678115 -0.21108852 -0.49619812 
		-0.42849886 -0.21108852 -0.49619812 -0.42849886 -0.27111462 -0.60851353 -0.40077344 
		-0.20148583 -0.49619812 -0.4633078 -0.20148583 -0.49619812 -0.4633078 -0.22593839 
		-0.6085133 -0.51692158 -0.2004535 -0.49619836 -0.45328856 -0.2004535 -0.49619836 
		-0.45328856 -0.17536733 -0.46251082 -0.52294177 -0.17536733 -0.46251082 -0.52294177 
		-0.15530401 -0.46251112 -0.43275353 -0.15530401 -0.46251112 -0.43275353 -0.20705269 
		-0.57482624 -0.46778041 -0.14250976 -0.44566903 -0.45035088 -0.14250976 -0.44566903 
		-0.45035088 -0.14652058 -0.56766546 -0.28777048 -0.1398205 -0.44566903 -0.46081224 
		-0.1398205 -0.44566903 -0.46081224 -0.10821009 -0.32776785 -0.37463549 -0.10821009 
		-0.32776785 -0.37463549 -0.08431711 -0.27725497 -0.29712236 -0.08431711 -0.27725497 
		-0.29712236 -0.12272274 -0.39925167 -0.20560947 -0.069583796 -0.20988455 -0.30195323 
		-0.069583796 -0.20988455 -0.30195323 -0.05275999 -0.33188102 -0.050356388 -0.065500923 
		-0.20988455 -0.21147388 -0.065500923 -0.20988455 -0.21147388 -0.030460551 -0.20988455 
		-0.15227365 -0.030460551 -0.20988455 -0.15227365 -0.0050767413 -0.20988455 -0.15275264 
		-0.0050767413 -0.20988455 -0.15275264 -0.026379993 -0.33188125 -0.051026583 0.010153545 
		-0.20988455 -0.15227365 0.010153545 -0.20988455 -0.15227365 0.046165079 -0.33188102 
		-0.050523996 0.015230305 -0.20988455 -0.15370798 0.015230305 -0.20988455 -0.15370798 
		0.050270684 -0.20988455 -0.21350722 0.050270684 -0.20988455 -0.21350722 0.074660584 
		-0.20988455 -0.20753989 0.074660584 -0.20988455 -0.20753989 0.072545081 -0.33188125 
		-0.11611146 0.088896982 -0.27725497 -0.29426369 0.088896982 -0.27725497 -0.29426369 
		0.14057122 -0.44976431 -0.22190283 0.094470665 -0.27725497 -0.2951535 0.094470665 
		-0.27725497 -0.2951535 0.12608108 -0.44566903 -0.33410028 0.12608108 -0.44566903 
		-0.33410028 0.14708965 -0.44566903 -0.44540489 0.14708965 -0.44566903 -0.44540489 
		0.16436906 -0.5676657 -0.2611188 0.15893859 -0.46251112 -0.34474668 0.15893859 -0.46251112 
		-0.34474668 0.22121717 -0.6085133 -0.34449005 0.16446364 -0.46251112 -0.36122888 
		0.16446364 -0.46251112 -0.36122888 0.1895498 -0.49619812 -0.39928943 0.1895498 -0.49619812 
		-0.39928943 0.2051204 -0.49619812 -0.40907621 0.2051204 -0.49619812 -0.40907621 0.24010316 
		-0.60851353 -0.47521585 0.21342218 -0.49619812 -0.38488635 0.21342218 -0.49619812 
		-0.38488635 0.28020915 -0.6085133 -0.35770428 0.21835767 -0.49619836 -0.39160347 
		0.21835767 -0.49619836 -0.39160347 0.23446402 -0.49619812 -0.31428111 0.23446402 
		-0.49619812 -0.31428111 0.24307275 -0.49619812 -0.24409045 0.24307275 -0.49619812 
		-0.24409045 0.29233482 -0.60851353 -0.30027935 0.2470144 -0.49619812 -0.20080791 
		0.2470144 -0.49619812 -0.20080791 0.31177232 -0.6085133 -0.1314549 0.25087744 -0.49619836 
		-0.18881354 0.25087744 -0.49619836 -0.18881354 0.25642729 -0.49619812 -0.085874654 
		0.25642729 -0.49619812 -0.085874654 0.25723156 -0.49619812 -0.011304087 0.25723156 
		-0.49619812 -0.011304087 0.31595054 -0.60851353 -0.067798547 0.25642735 -0.49619812 
		0.033438265 0.25642735 -0.49619812 0.033438265 0.31281683 -0.6085133 0.10725663 0.25883949 
		-0.49619836 0.048352368 0.25883949 -0.49619836 0.048352368 0.25328964 -0.49619812 
		0.15129142 0.25328964 -0.49619812 0.15129142 0.2462105 -0.49619812 0.21720991 0.2462105 
		-0.49619812 0.21720991 0.30863842 -0.60851353 0.17091338 0.24532782 -0.49619856 0.26341259 
		0.24532782 -0.49619856 0.26341259 0.24299413 -0.49619848 0.27686721 0.24299413 -0.49619848 
		0.27686721 0.20538911 -0.49619856 0.39981234 0.20538911 -0.49619856 0.39981234 0.20175453 
		-0.49619848 0.38574499 0.20175453 -0.49619848 0.38574499 0.14534564 -0.44566903 0.30672291 
		0.14534564 -0.44566903 0.30672291 0.14076586 -0.44566903 0.25845516 0.14076586 -0.44566903 
		0.25845516 0.071074724 -0.20988455 0.21208547 0.071074724 -0.20988455 0.21208547 
		0.065997966 -0.20988455 0.2127634 0.065997966 -0.20988455 0.2127634 -0.010153494 
		-0.20988455 0.15513825 -0.010153494 -0.20988455 0.15513825 -0.015230259 -0.20988455 
		0.15466046 -0.015230259 -0.20988455 0.15466046 -0.090387806 -0.27725497 0.25049752 
		-0.090387806 -0.27725497 0.25049752 -0.094967619 -0.27725497 0.24763811 -0.094967619 
		-0.27725497 0.24763811 -0.16177432 -0.46251112 0.43734819 -0.16177432 -0.46251112 
		0.43734819 -0.16540888 -0.46251112 0.42964533 -0.16540888 -0.46251112 0.42964533 
		-0.21732526 -0.49619856 0.43059477 -0.21732526 -0.49619856 0.43059477 -0.21965872 
		-0.49619848 0.41714081 -0.21965872 -0.49619848 0.41714081 -0.25160265 -0.49619856 
		0.21240741 -0.25160265 -0.49619856 0.21240741 -0.25240695 -0.49619848 0.19749361 
		-0.25240695 -0.49619848 0.19749361 -0.26125181 -0.49619856 -0.026218221 -0.26125181 
		-0.49619856 -0.026218221 -0.26044762 -0.49619848 -0.04113239 -0.26044762 -0.49619848 
		-0.04113239 -0.24532755 -0.49619856 -0.26192471 -0.24532755 -0.49619856 -0.26192471 
		-0.24299392 -0.49619848 -0.27537888 -0.24299392 -0.49619848 -0.27537888 -0.20538893 
		-0.49619856 -0.47163785 -0.20538893 -0.49619856 -0.47163785 -0.20175441 -0.49619848 
		-0.48231488 -0.20175441 -0.49619848 -0.48231488 -0.14534554 -0.44566903 -0.45862275 
		-0.14534554 -0.44566903 -0.45862275 -0.14076571 -0.44566903 -0.46356955;
	setAttr ".pt[1992:2157]" -0.14076571 -0.44566903 -0.46356955 -0.071074635 -0.20988455 
		-0.30757838 -0.071074635 -0.20988455 -0.30757838 -0.065997884 -0.20988455 -0.21276414 
		-0.065997884 -0.20988455 -0.21276414 0.010153545 -0.20988455 -0.15514064 0.010153545 
		-0.20988455 -0.15514064 0.015230305 -0.20988455 -0.15466046 0.015230305 -0.20988455 
		-0.15466046 0.090387829 -0.27725497 -0.29988527 0.090387829 -0.27725497 -0.29988527 
		0.094967626 -0.27725497 -0.29702646 0.094967626 -0.27725497 -0.29702646 0.16177432 
		-0.46251112 -0.37064475 0.16177432 -0.46251112 -0.37064475 0.16540888 -0.46251112 
		-0.39580783 0.16540888 -0.46251112 -0.39580783 0.21732526 -0.49619856 -0.4019168 
		0.21732526 -0.49619856 -0.4019168 0.21965872 -0.49619848 -0.39435345 0.21965872 -0.49619848 
		-0.39435345 0.25160265 -0.49619856 -0.20518722 0.25160265 -0.49619856 -0.20518722 
		0.25240695 -0.49619848 -0.19027326 0.25240695 -0.49619848 -0.19027326 0.2612519 -0.49619856 
		0.033438236 0.2612519 -0.49619856 0.033438236 0.26044765 -0.49619848 0.048352305 
		0.26044765 -0.49619848 0.048352305 0.23132665 -0.49619812 0.31955519 0.23132665 -0.49619812 
		0.31955519 0.23132665 -0.49619812 0.31955519 0.23132665 -0.49619812 0.31955519 0.22665946 
		-0.49619824 0.34716919 0.22665946 -0.49619824 0.34716919 0.22432606 -0.49619836 0.36097685 
		0.22432606 -0.49619836 0.36097685 0.1835818 -0.49619812 0.41882086 0.1835818 -0.49619812 
		0.41882086 0.1835818 -0.49619812 0.41882086 0.1835818 -0.49619812 0.41882086 0.1763127 
		-0.46251112 0.34894988 0.1763127 -0.46251112 0.34894988 0.17267814 -0.46251112 0.31820464 
		0.17267814 -0.46251112 0.31820464 0.11786675 -0.32776785 0.25115436 0.11786675 -0.32776785 
		0.25115436 0.11786675 -0.32776785 0.25115436 0.11786675 -0.32776785 0.25115436 0.10870714 
		-0.27725497 0.21233347 0.10870714 -0.27725497 0.21233347 0.1041273 -0.27725497 0.24988838 
		0.1041273 -0.27725497 0.24988838 0.040614143 -0.20988455 0.15227413 0.040614143 -0.20988455 
		0.15227413 0.040614143 -0.20988455 0.15227413 0.040614143 -0.20988455 0.15227413 
		0.030460607 -0.20988455 0.15323186 0.030460607 -0.20988455 0.15323186 0.025383847 
		-0.20988455 0.15370846 0.025383847 -0.20988455 0.15370846 -0.040614083 -0.20988455 
		0.15227413 -0.040614083 -0.20988455 0.15227413 -0.040614083 -0.20988455 0.15227413 
		-0.040614083 -0.20988455 0.15227413 -0.050767604 -0.20988455 0.21479517 -0.050767604 
		-0.20988455 0.21479517 -0.055844359 -0.20988455 0.21411772 -0.055844359 -0.20988455 
		0.21411772 -0.11786671 -0.32776785 0.37228057 -0.11786671 -0.32776785 0.37228057 
		-0.11786671 -0.32776785 0.37228057 -0.11786671 -0.32776785 0.37228057 -0.12702632 
		-0.44566903 0.36479813 -0.12702632 -0.44566903 0.36479813 -0.13160615 -0.44566903 
		0.36105555 -0.13160615 -0.44566903 0.36105555 -0.18358164 -0.46251082 0.51306957 
		-0.18358164 -0.46251082 0.51306957 -0.18358164 -0.46251082 0.51306957 -0.18358164 
		-0.46251082 0.51306957 -0.19085076 -0.49619824 0.4928861 -0.19085076 -0.49619824 
		0.4928861 -0.19448528 -0.49619836 0.48279464 -0.19448528 -0.49619836 0.48279464 -0.23132645 
		-0.49619812 0.34986928 -0.23132645 -0.49619812 0.34986928 -0.23132645 -0.49619812 
		0.34986928 -0.23132645 -0.49619812 0.34986928 -0.23599344 -0.49619824 0.32296115 
		-0.23599344 -0.49619824 0.32296115 -0.23832695 -0.49619836 0.30950657 -0.23832695 
		-0.49619836 0.30950657 -0.25642729 -0.49619812 0.12292285 -0.25642729 -0.49619812 
		0.12292285 -0.25642729 -0.49619812 0.12292285 -0.25642729 -0.49619812 0.12292285 
		-0.25803554 -0.49619824 0.093094684 -0.25803554 -0.49619824 0.093094684 -0.25883958 
		-0.49619836 0.078180626 -0.25883958 -0.49619836 0.078180626 -0.25642729 -0.49619812 
		-0.11570287 -0.25642729 -0.49619812 -0.11570287 -0.25642729 -0.49619812 -0.11570287 
		-0.25642729 -0.49619812 -0.11570287 -0.2548191 -0.49619824 -0.14553145 -0.2548191 
		-0.49619824 -0.14553145 -0.25401503 -0.49619836 -0.16044503 -0.25401503 -0.49619836 
		-0.16044503 -0.23132639 -0.49619812 -0.34264877 -0.23132639 -0.49619812 -0.34264877 
		-0.23132639 -0.49619812 -0.34264877 -0.23132639 -0.49619812 -0.34264877 -0.22665924 
		-0.49619824 -0.36955801 -0.22665924 -0.49619824 -0.36955801 -0.22432587 -0.49619836 
		-0.38301203 -0.22432587 -0.49619836 -0.38301203 -0.18358162 -0.49619812 -0.50637108 
		-0.18358162 -0.49619812 -0.50637108 -0.18358162 -0.49619812 -0.50637108 -0.18358162 
		-0.49619812 -0.50637108 -0.17631252 -0.46251094 -0.52655518 -0.17631252 -0.46251094 
		-0.52655518 -0.17267781 -0.46251106 -0.53664589 -0.17267781 -0.46251106 -0.53664589 
		-0.11786669 -0.32776785 -0.36960378 -0.11786669 -0.32776785 -0.36960378 -0.11786669 
		-0.32776785 -0.36960378 -0.11786669 -0.32776785 -0.36960378 -0.10870705 -0.32776785 
		-0.37708777 -0.10870705 -0.32776785 -0.37708777 -0.10412724 -0.32776785 -0.38083008 
		-0.10412724 -0.32776785 -0.38083008 -0.040614072 -0.20988455 -0.15227365 -0.040614072 
		-0.20988455 -0.15227365 -0.040614072 -0.20988455 -0.15227365 -0.040614072 -0.20988455 
		-0.15227365 -0.03046055 -0.20988455 -0.15323091 -0.03046055 -0.20988455 -0.15323091 
		-0.025383785 -0.20988455 -0.15370798 -0.025383785 -0.20988455 -0.15370798 0.040614109 
		-0.20988455 -0.15227365 0.040614109 -0.20988455 -0.15227365 0.040614109 -0.20988455 
		-0.15227365 0.040614109 -0.20988455 -0.15227365 0.050767642 -0.20988455 -0.21479483 
		0.050767642 -0.20988455 -0.21479483 0.055844411 -0.20988455 -0.21411918 0.055844411 
		-0.20988455 -0.21411918 0.11786671 -0.32776785 -0.30061051 0.11786671 -0.32776785 
		-0.30061051 0.11786671 -0.32776785 -0.30061051 0.11786671 -0.32776785 -0.30061051 
		0.12702632 -0.44566903 -0.33618742 0.12702632 -0.44566903 -0.33618742 0.13160615 
		-0.44566903 -0.34111169 0.13160615 -0.44566903 -0.34111169 0.18358164 -0.49619812 
		-0.40818512 0.18358164 -0.49619812 -0.40818512 0.18358164 -0.49619812 -0.40818512 
		0.18358164 -0.49619812 -0.40818512 0.19085076 -0.49619824 -0.40161029 0.19085076 
		-0.49619824 -0.40161029 0.19448528 -0.49619836 -0.41143537 0.19448528 -0.49619836 
		-0.41143537 0.23132645 -0.49619812 -0.34264886;
	setAttr ".pt[2158:2323]" 0.23132645 -0.49619812 -0.34264886 0.23132645 -0.49619812 
		-0.34264886 0.23132645 -0.49619812 -0.34264886 0.23599344 -0.49619824 -0.31574062 
		0.23599344 -0.49619824 -0.31574062 0.23832695 -0.49619836 -0.30228648 0.23832695 
		-0.49619836 -0.30228648 0.25642729 -0.49619812 -0.11570284 0.25642729 -0.49619812 
		-0.11570284 0.25642729 -0.49619812 -0.11570284 0.25642729 -0.49619812 -0.11570284 
		0.25803554 -0.49619824 -0.085874602 0.25803554 -0.49619824 -0.085874602 0.25883958 
		-0.49619836 -0.070960529 0.25883958 -0.49619836 -0.070960529 0.25642738 -0.49619812 
		0.12292291 0.25642738 -0.49619812 0.12292291 0.25642738 -0.49619812 0.12292291 0.25642738 
		-0.49619812 0.12292291 0.25481915 -0.49619824 0.15275125 0.25481915 -0.49619824 0.15275125 
		0.25401509 -0.49619836 0.16766533 0.25401509 -0.49619836 0.16766533 0.25015235 -0.49619812 
		0.17965986 0.25015235 -0.49619812 0.17965986 0.24701454 -0.49619812 0.20802794 0.24701454 
		-0.49619812 0.20802794 0.21939033 -0.49619812 0.33610889 0.21939033 -0.49619812 0.33610889 
		0.21342233 -0.49619812 0.3420082 0.21342233 -0.49619812 0.3420082 0.16715308 -0.46251112 
		0.33778986 0.16715308 -0.46251112 0.33778986 0.15893865 -0.46251112 0.32833201 0.15893865 
		-0.46251112 0.32833201 0.098553628 -0.27725497 0.24899907 0.098553628 -0.27725497 
		0.24899907 0.088897027 -0.27725497 0.20293036 0.088897027 -0.27725497 0.20293036 
		0.020307085 -0.20988455 0.15227413 0.020307085 -0.20988455 0.15227413 0.010153559 
		-0.20988455 0.15227413 0.010153559 -0.20988455 0.15227413 -0.059927225 -0.20988455 
		0.21086179 -0.059927225 -0.20988455 0.21086179 -0.069583803 -0.20988455 0.20821877 
		-0.069583803 -0.20988455 0.20821877 -0.13429543 -0.44566903 0.35314116 -0.13429543 
		-0.44566903 0.35314116 -0.14250982 -0.44566903 0.45437565 -0.14250982 -0.44566903 
		0.45437565 -0.19551787 -0.49619812 0.46745428 -0.19551787 -0.49619812 0.46745428 
		-0.20148583 -0.49619812 0.44464701 -0.20148583 -0.49619812 0.44464701 -0.23760165 
		-0.49619812 0.29313344 -0.23760165 -0.49619812 0.29313344 -0.24073909 -0.49619812 
		0.26476452 -0.24073909 -0.49619812 0.26476452 -0.25642729 -0.49619812 0.063266404 
		-0.25642729 -0.49619812 0.063266404 -0.25642729 -0.49619812 0.033438221 -0.25642729 
		-0.49619812 0.033438221 -0.25015214 -0.49619812 -0.17243972 -0.25015214 -0.49619812 
		-0.17243972 -0.2470144 -0.49619812 -0.20080794 -0.2470144 -0.49619812 -0.20080794 
		-0.21939012 -0.49619812 -0.39091226 -0.21939012 -0.49619812 -0.39091226 -0.21342218 
		-0.49619812 -0.41504431 -0.21342218 -0.49619812 -0.41504431 -0.16715288 -0.46251112 
		-0.41240081 -0.16715288 -0.46251112 -0.41240081 -0.15893853 -0.46251112 -0.42505091 
		-0.15893853 -0.46251112 -0.42505091 -0.098553509 -0.27725497 -0.29041547 -0.098553509 
		-0.27725497 -0.29041547 -0.088896923 -0.27725497 -0.29426506 -0.088896923 -0.27725497 
		-0.29426506 -0.020307023 -0.20988455 -0.15227365 -0.020307023 -0.20988455 -0.15227365 
		-0.010153503 -0.20988455 -0.15227365 -0.010153503 -0.20988455 -0.15227365 0.059927266 
		-0.20988455 -0.2108624 0.059927266 -0.20988455 -0.2108624 0.069583826 -0.20988455 
		-0.20821625 0.069583826 -0.20988455 -0.20821625 0.13429543 -0.44566903 -0.33319688 
		0.13429543 -0.44566903 -0.33319688 0.14250982 -0.44566903 -0.34089461 0.14250982 
		-0.44566903 -0.34089461 0.19551787 -0.49619812 -0.45091942 0.19551787 -0.49619812 
		-0.45091942 0.20148583 -0.49619812 -0.41969734 0.20148583 -0.49619812 -0.41969734 
		0.23760165 -0.49619812 -0.2859126 0.23760165 -0.49619812 -0.2859126 0.24073909 -0.49619812 
		-0.25754473 0.24073909 -0.49619812 -0.25754473 0.25642735 -0.49619812 -0.056046385 
		0.25642735 -0.49619812 -0.056046385 0.25642735 -0.49619812 -0.026218168 0.25642735 
		-0.49619812 -0.026218168 0.24066065 -0.49619848 0.29032016 0.24066065 -0.49619848 
		0.29032016 0.24066065 -0.49619848 0.29032016 0.24066065 -0.49619848 0.29032016 0.23599371 
		-0.49619824 0.2919417 0.23599371 -0.49619824 0.2919417 0.23366001 -0.49619812 0.30574843 
		0.23366001 -0.49619812 0.30574843 0.19812006 -0.49619848 0.39610752 0.19812006 -0.49619848 
		0.39610752 0.19812006 -0.49619848 0.39610752 0.19812006 -0.49619848 0.39610752 0.19085096 
		-0.49619824 0.3705785 0.19085096 -0.49619824 0.3705785 0.18721624 -0.49619812 0.36025912 
		0.18721624 -0.49619812 0.36025912 0.13618605 -0.44566903 0.26219642 0.13618605 -0.44566903 
		0.26219642 0.13618605 -0.44566903 0.26219642 0.13618605 -0.44566903 0.26219642 0.12702639 
		-0.44566903 0.24367136 0.12702639 -0.44566903 0.24367136 0.12244661 -0.32776785 0.24741107 
		0.12244661 -0.32776785 0.24741107 0.0609212 -0.20988455 0.15036392 0.0609212 -0.20988455 
		0.15036392 0.0609212 -0.20988455 0.15036392 0.0609212 -0.20988455 0.15036392 0.050767671 
		-0.20988455 0.15131783 0.050767671 -0.20988455 0.15131783 0.045690902 -0.20988455 
		0.15179706 0.045690902 -0.20988455 0.15179706 -0.020307023 -0.20988455 0.15418506 
		-0.020307023 -0.20988455 0.15418506 -0.020307023 -0.20988455 0.15418506 -0.020307023 
		-0.20988455 0.15418506 -0.030460551 -0.20988455 0.15323186 -0.030460551 -0.20988455 
		0.15323186 -0.035537317 -0.20988455 0.15275359 -0.035537317 -0.20988455 0.15275359 
		-0.099547461 -0.27725497 0.29585665 -0.099547461 -0.27725497 0.29585665 -0.099547461 
		-0.27725497 0.29585665 -0.099547461 -0.27725497 0.29585665 -0.10870706 -0.32776785 
		0.37976491 -0.10870706 -0.32776785 0.37976491 -0.1132869 -0.32776785 0.37602332 -0.1132869 
		-0.32776785 0.37602332 -0.16904347 -0.46251112 0.42194033 -0.16904347 -0.46251112 
		0.42194033 -0.16904347 -0.46251112 0.42194033 -0.16904347 -0.46251112 0.42194033 
		-0.17631248 -0.46251094 0.53325176 -0.17631248 -0.46251094 0.53325176 -0.17994696 
		-0.46251082 0.52316105 -0.17994696 -0.46251082 0.52316105 -0.22199221 -0.49619848 
		0.40368634 -0.22199221 -0.49619848 0.40368634 -0.22199221 -0.49619848 0.40368634 
		-0.22199221 -0.49619848 0.40368634 -0.22665924 -0.49619824 0.37677717 -0.22665924 
		-0.49619824 0.37677717 -0.22899283 -0.49619812 0.36332366;
	setAttr ".pt[2324:2489]" -0.22899283 -0.49619812 0.36332366 -0.25321105 -0.49619848 
		0.18257946 -0.25321105 -0.49619848 0.18257946 -0.25321105 -0.49619848 0.18257946 
		-0.25321105 -0.49619848 0.18257946 -0.2548191 -0.49619824 0.15275118 -0.2548191 -0.49619824 
		0.15275118 -0.2556231 -0.49619812 0.13783705 -0.2556231 -0.49619812 0.13783705 -0.25964352 
		-0.49619848 -0.056046423 -0.25964352 -0.49619848 -0.056046423 -0.25964352 -0.49619848 
		-0.056046423 -0.25964352 -0.49619848 -0.056046423 -0.25803554 -0.49619824 -0.085874744 
		-0.25803554 -0.49619824 -0.085874744 -0.25723147 -0.49619812 -0.10078882 -0.25723147 
		-0.49619812 -0.10078882 -0.24066059 -0.49619848 -0.2888326 -0.24066059 -0.49619848 
		-0.2888326 -0.24066059 -0.49619848 -0.2888326 -0.24066059 -0.49619848 -0.2888326 
		-0.23599334 -0.49619824 -0.31574062 -0.23599334 -0.49619824 -0.31574062 -0.23365992 
		-0.49619812 -0.32919568 -0.23365992 -0.49619812 -0.32919568 -0.19811989 -0.49619848 
		-0.46600467 -0.19811989 -0.49619848 -0.46600467 -0.19811989 -0.49619848 -0.46600467 
		-0.19811989 -0.49619848 -0.46600467 -0.19085076 -0.49619824 -0.4861877 -0.19085076 
		-0.49619824 -0.4861877 -0.18721613 -0.49619812 -0.49627954 -0.18721613 -0.49619812 
		-0.49627954 -0.13618593 -0.44566903 -0.35463575 -0.13618593 -0.44566903 -0.35463575 
		-0.13618593 -0.44566903 -0.35463575 -0.13618593 -0.44566903 -0.35463575 -0.12702627 
		-0.44566903 -0.36212128 -0.12702627 -0.44566903 -0.36212128 -0.12244648 -0.44566903 
		-0.36586159 -0.12244648 -0.44566903 -0.36586159 -0.060921121 -0.20988455 -0.21344158 
		-0.060921121 -0.20988455 -0.21344158 -0.060921121 -0.20988455 -0.21344158 -0.060921121 
		-0.20988455 -0.21344158 -0.050767601 -0.20988455 -0.1513176 -0.050767601 -0.20988455 
		-0.1513176 -0.045690827 -0.20988455 -0.1517961 -0.045690827 -0.20988455 -0.1517961 
		0.02030707 -0.20988455 -0.15418363 0.02030707 -0.20988455 -0.15418363 0.02030707 
		-0.20988455 -0.15418363 0.02030707 -0.20988455 -0.15418363 0.030460596 -0.20988455 
		-0.15323091 0.030460596 -0.20988455 -0.15323091 0.035537358 -0.20988455 -0.15275264 
		0.035537358 -0.20988455 -0.15275264 0.099547461 -0.27725497 -0.29416758 0.099547461 
		-0.27725497 -0.29416758 0.099547461 -0.27725497 -0.29416758 0.099547461 -0.27725497 
		-0.29416758 0.10870706 -0.27725497 -0.29100513 0.10870706 -0.27725497 -0.29100513 
		0.1132869 -0.32776785 -0.30435219 0.1132869 -0.32776785 -0.30435219 0.16904347 -0.46251112 
		-0.38837498 0.16904347 -0.46251112 -0.38837498 0.16904347 -0.46251112 -0.38837498 
		0.16904347 -0.46251112 -0.38837498 0.17631248 -0.46251094 -0.48632234 0.17631248 
		-0.46251094 -0.48632234 0.17994696 -0.49619812 -0.48005724 0.17994696 -0.49619812 
		-0.48005724 0.22199221 -0.49619848 -0.39646575 0.22199221 -0.49619848 -0.39646575 
		0.22199221 -0.49619848 -0.39646575 0.22199221 -0.49619848 -0.39646575 0.22665924 
		-0.49619824 -0.36955792 0.22665924 -0.49619824 -0.36955792 0.22899283 -0.49619812 
		-0.35610357 0.22899283 -0.49619812 -0.35610357 0.25321105 -0.49619848 -0.17535938 
		0.25321105 -0.49619848 -0.17535938 0.25321105 -0.49619848 -0.17535938 0.25321105 
		-0.49619848 -0.17535938 0.2548191 -0.49619824 -0.1455314 0.2548191 -0.49619824 -0.1455314 
		0.2556231 -0.49619812 -0.13061707 0.2556231 -0.49619812 -0.13061707 0.25964367 -0.49619848 
		0.063266434 0.25964367 -0.49619848 0.063266434 0.25964367 -0.49619848 0.063266434 
		0.25964367 -0.49619848 0.063266434 0.25803554 -0.49619824 0.093094528 0.25803554 
		-0.49619824 0.093094528 0.25723147 -0.49619812 0.10800886 0.25723147 -0.49619812 
		0.10800886 0.23132665 -0.49619812 0.31955519 0.23132665 -0.49619812 0.31955519 0.23132665 
		-0.49619812 0.31955519 0.23132665 -0.49619812 0.31955519 0.23132665 -0.49619812 0.31955519 
		0.23132665 -0.49619812 0.31955519 0.23132665 -0.49619812 0.31955519 0.23132665 -0.49619812 
		0.31955519 0.22199254 -0.49619848 0.34526035 0.22199254 -0.49619848 0.34526035 0.22199254 
		-0.49619848 0.34526035 0.22199254 -0.49619848 0.34526035 0.21732548 -0.49619856 0.36913165 
		0.21732548 -0.49619856 0.36913165 0.21499196 -0.49619865 0.36425939 0.21499196 -0.49619865 
		0.36425939 0.1835818 -0.49619812 0.41882086 0.1835818 -0.49619812 0.41882086 0.1835818 
		-0.49619812 0.41882086 0.1835818 -0.49619812 0.41882086 0.1835818 -0.49619812 0.41882086 
		0.1835818 -0.49619812 0.41882086 0.1835818 -0.49619812 0.41882086 0.1835818 -0.49619812 
		0.41882086 0.16904351 -0.46251112 0.34330493 0.16904351 -0.46251112 0.34330493 0.16904351 
		-0.46251112 0.34330493 0.16904351 -0.46251112 0.34330493 0.16177443 -0.46251112 0.33609295 
		0.16177443 -0.46251112 0.33609295 0.15813985 -0.46251112 0.34332019 0.15813985 -0.46251112 
		0.34332019 0.11786675 -0.32776785 0.25115436 0.11786675 -0.32776785 0.25115436 0.11786675 
		-0.32776785 0.25115436 0.11786675 -0.32776785 0.25115436 0.11786675 -0.32776785 0.25115436 
		0.11786675 -0.32776785 0.25115436 0.11786675 -0.32776785 0.25115436 0.11786675 -0.32776785 
		0.25115436 0.099547498 -0.27725497 0.25275049 0.099547498 -0.27725497 0.25275049 
		0.099547498 -0.27725497 0.25275049 0.099547498 -0.27725497 0.25275049 0.090387866 
		-0.27725497 0.30157459 0.090387866 -0.27725497 0.30157459 0.085808046 -0.27725497 
		0.20876235 0.085808046 -0.27725497 0.20876235 0.040614143 -0.20988455 0.15227413 
		0.040614143 -0.20988455 0.15227413 0.040614143 -0.20988455 0.15227413 0.040614143 
		-0.20988455 0.15227413 0.040614143 -0.20988455 0.15227413 0.040614143 -0.20988455 
		0.15227413 0.040614143 -0.20988455 0.15227413 0.040614143 -0.20988455 0.15227413 
		0.020307085 -0.20988455 0.15418506 0.020307085 -0.20988455 0.15418506 0.020307085 
		-0.20988455 0.15418506 0.020307085 -0.20988455 0.15418506 0.010153559 -0.20988455 
		0.15513825 0.010153559 -0.20988455 0.15513825 0.0050767954 -0.20988455 0.15561557 
		0.0050767954 -0.20988455 0.15561557 -0.040614083 -0.20988455 0.15227413 -0.040614083 
		-0.20988455 0.15227413 -0.040614083 -0.20988455 0.15227413 -0.040614083 -0.20988455 
		0.15227413 -0.040614083 -0.20988455 0.15227413;
	setAttr ".pt[2490:2655]" -0.040614083 -0.20988455 0.15227413 -0.040614083 -0.20988455 
		0.15227413 -0.040614083 -0.20988455 0.15227413 -0.060921133 -0.20988455 0.21344051 
		-0.060921133 -0.20988455 0.21344051 -0.060921133 -0.20988455 0.21344051 -0.060921133 
		-0.20988455 0.21344051 -0.07107465 -0.20988455 0.21208547 -0.07107465 -0.20988455 
		0.21208547 -0.076151416 -0.20988455 0.21140704 -0.076151416 -0.20988455 0.21140704 
		-0.11786671 -0.32776785 0.37228057 -0.11786671 -0.32776785 0.37228057 -0.11786671 
		-0.32776785 0.37228057 -0.11786671 -0.32776785 0.37228057 -0.11786671 -0.32776785 
		0.37228057 -0.11786671 -0.32776785 0.37228057 -0.11786671 -0.32776785 0.37228057 
		-0.11786671 -0.32776785 0.37228057 -0.13618594 -0.44566903 0.35731244 -0.13618594 
		-0.44566903 0.35731244 -0.13618594 -0.44566903 0.35731244 -0.13618594 -0.44566903 
		0.35731244 -0.14534558 -0.44566903 0.46264771 -0.14534558 -0.44566903 0.46264771 
		-0.14992537 -0.44566903 0.4577021 -0.14992537 -0.44566903 0.4577021 -0.18358164 -0.46251082 
		0.51306957 -0.18358164 -0.46251082 0.51306957 -0.18358164 -0.46251082 0.51306957 
		-0.18358164 -0.46251082 0.51306957 -0.18358164 -0.46251082 0.51306957 -0.18358164 
		-0.46251082 0.51306957 -0.18358164 -0.46251082 0.51306957 -0.18358164 -0.46251082 
		0.51306957 -0.19811991 -0.49619848 0.47270364 -0.19811991 -0.49619848 0.47270364 
		-0.19811991 -0.49619848 0.47270364 -0.19811991 -0.49619848 0.47270364 -0.20538904 
		-0.49619856 0.47885838 -0.20538904 -0.49619856 0.47885838 -0.20902351 -0.49619865 
		0.46817994 -0.20902351 -0.49619865 0.46817994 -0.23132645 -0.49619812 0.34986928 
		-0.23132645 -0.49619812 0.34986928 -0.23132645 -0.49619812 0.34986928 -0.23132645 
		-0.49619812 0.34986928 -0.23132645 -0.49619812 0.34986928 -0.23132645 -0.49619812 
		0.34986928 -0.23132645 -0.49619812 0.34986928 -0.23132645 -0.49619812 0.34986928 
		-0.24066059 -0.49619848 0.29605231 -0.24066059 -0.49619848 0.29605231 -0.24066059 
		-0.49619848 0.29605231 -0.24066059 -0.49619848 0.29605231 -0.24532755 -0.49619856 
		0.26914471 -0.24532755 -0.49619856 0.26914471 -0.24766117 -0.49619865 0.25568971 
		-0.24766117 -0.49619865 0.25568971 -0.25642729 -0.49619812 0.12292285 -0.25642729 
		-0.49619812 0.12292285 -0.25642729 -0.49619812 0.12292285 -0.25642729 -0.49619812 
		0.12292285 -0.25642729 -0.49619812 0.12292285 -0.25642729 -0.49619812 0.12292285 
		-0.25642729 -0.49619812 0.12292285 -0.25642729 -0.49619812 0.12292285 -0.25964352 
		-0.49619848 0.063266404 -0.25964352 -0.49619848 0.063266404 -0.25964352 -0.49619848 
		0.063266404 -0.25964352 -0.49619848 0.063266404 -0.26125181 -0.49619856 0.033438221 
		-0.26125181 -0.49619856 0.033438221 -0.26205599 -0.49619865 0.018524073 -0.26205599 
		-0.49619865 0.018524073 -0.25642729 -0.49619812 -0.11570287 -0.25642729 -0.49619812 
		-0.11570287 -0.25642729 -0.49619812 -0.11570287 -0.25642729 -0.49619812 -0.11570287 
		-0.25642729 -0.49619812 -0.11570287 -0.25642729 -0.49619812 -0.11570287 -0.25642729 
		-0.49619812 -0.11570287 -0.25642729 -0.49619812 -0.11570287 -0.25321105 -0.49619848 
		-0.17535925 -0.25321105 -0.49619848 -0.17535925 -0.25321105 -0.49619848 -0.17535925 
		-0.25321105 -0.49619848 -0.17535925 -0.25160265 -0.49619856 -0.20518759 -0.25160265 
		-0.49619856 -0.20518759 -0.2507987 -0.49619865 -0.2201018 -0.2507987 -0.49619865 
		-0.2201018 -0.23132639 -0.49619812 -0.34264877 -0.23132639 -0.49619812 -0.34264877 
		-0.23132639 -0.49619812 -0.34264877 -0.23132639 -0.49619812 -0.34264877 -0.23132639 
		-0.49619812 -0.34264877 -0.23132639 -0.49619812 -0.34264877 -0.23132639 -0.49619812 
		-0.34264877 -0.23132639 -0.49619812 -0.34264877 -0.22199218 -0.49619848 -0.39646581 
		-0.22199218 -0.49619848 -0.39646581 -0.22199218 -0.49619848 -0.39646581 -0.22199218 
		-0.49619848 -0.39646581 -0.2173252 -0.49619856 -0.423374 -0.2173252 -0.49619856 -0.423374 
		-0.21499184 -0.49619865 -0.43682864 -0.21499184 -0.49619865 -0.43682864 -0.18358162 
		-0.49619812 -0.50637108 -0.18358162 -0.49619812 -0.50637108 -0.18358162 -0.49619812 
		-0.50637108 -0.18358162 -0.49619812 -0.50637108 -0.18358162 -0.49619812 -0.50637108 
		-0.18358162 -0.49619812 -0.50637108 -0.18358162 -0.49619812 -0.50637108 -0.18358162 
		-0.49619812 -0.50637108 -0.16904344 -0.46251112 -0.41791561 -0.16904344 -0.46251112 
		-0.41791561 -0.16904344 -0.46251112 -0.41791561 -0.16904344 -0.46251112 -0.41791561 
		-0.16177431 -0.46251112 -0.43332344 -0.16177431 -0.46251112 -0.43332344 -0.15813972 
		-0.46251112 -0.44102636 -0.15813972 -0.46251112 -0.44102636 -0.11786669 -0.32776785 
		-0.36960378 -0.11786669 -0.32776785 -0.36960378 -0.11786669 -0.32776785 -0.36960378 
		-0.11786669 -0.32776785 -0.36960378 -0.11786669 -0.32776785 -0.36960378 -0.11786669 
		-0.32776785 -0.36960378 -0.11786669 -0.32776785 -0.36960378 -0.11786669 -0.32776785 
		-0.36960378 -0.099547416 -0.27725497 -0.38457388 -0.099547416 -0.27725497 -0.38457388 
		-0.099547416 -0.27725497 -0.38457388 -0.099547416 -0.27725497 -0.38457388 -0.090387799 
		-0.27725497 -0.29988527 -0.090387799 -0.27725497 -0.29988527 -0.085807987 -0.27725497 
		-0.30274677 -0.085807987 -0.27725497 -0.30274677 -0.040614072 -0.20988455 -0.15227365 
		-0.040614072 -0.20988455 -0.15227365 -0.040614072 -0.20988455 -0.15227365 -0.040614072 
		-0.20988455 -0.15227365 -0.040614072 -0.20988455 -0.15227365 -0.040614072 -0.20988455 
		-0.15227365 -0.040614072 -0.20988455 -0.15227365 -0.040614072 -0.20988455 -0.15227365 
		-0.020307023 -0.20988455 -0.15418363 -0.020307023 -0.20988455 -0.15418363 -0.020307023 
		-0.20988455 -0.15418363 -0.020307023 -0.20988455 -0.15418363 -0.010153502 -0.20988455 
		-0.15514064 -0.010153502 -0.20988455 -0.15514064 -0.0050767376 -0.20988455 -0.15561676 
		-0.0050767376 -0.20988455 -0.15561676 0.040614109 -0.20988455 -0.15227365 0.040614109 
		-0.20988455 -0.15227365 0.040614109 -0.20988455 -0.15227365 0.040614109 -0.20988455 
		-0.15227365 0.040614109 -0.20988455 -0.15227365 0.040614109 -0.20988455 -0.15227365 
		0.040614109 -0.20988455 -0.15227365 0.040614109 -0.20988455 -0.15227365 0.060921144 
		-0.20988455 -0.21344158 0.060921144 -0.20988455 -0.21344158 0.060921144 -0.20988455 
		-0.21344158;
	setAttr ".pt[2656:2821]" 0.060921144 -0.20988455 -0.21344158 0.071074679 -0.20988455 
		-0.21208452 0.071074679 -0.20988455 -0.21208452 0.076151431 -0.20988455 -0.21140754 
		0.076151431 -0.20988455 -0.21140754 0.11786671 -0.32776785 -0.30061051 0.11786671 
		-0.32776785 -0.30061051 0.11786671 -0.32776785 -0.30061051 0.11786671 -0.32776785 
		-0.30061051 0.11786671 -0.32776785 -0.30061051 0.11786671 -0.32776785 -0.30061051 
		0.11786671 -0.32776785 -0.30061051 0.11786671 -0.32776785 -0.30061051 0.13618594 
		-0.44566903 -0.35463554 0.13618594 -0.44566903 -0.35463554 0.13618594 -0.44566903 
		-0.35463554 0.13618594 -0.44566903 -0.35463554 0.14534558 -0.44566903 -0.45862278 
		0.14534558 -0.44566903 -0.45862278 0.14992537 -0.44566903 -0.43160844 0.14992537 
		-0.44566903 -0.43160844 0.18358164 -0.49619812 -0.40818512 0.18358164 -0.49619812 
		-0.40818512 0.18358164 -0.49619812 -0.40818512 0.18358164 -0.49619812 -0.40818512 
		0.18358164 -0.49619812 -0.40818512 0.18358164 -0.49619812 -0.40818512 0.18358164 
		-0.49619812 -0.40818512 0.18358164 -0.49619812 -0.40818512 0.19811991 -0.49619848 
		-0.43494585 0.19811991 -0.49619848 -0.43494585 0.19811991 -0.49619848 -0.43494585 
		0.19811991 -0.49619848 -0.43494585 0.20538904 -0.49619856 -0.42798311 0.20538904 
		-0.49619856 -0.42798311 0.20902351 -0.49619865 -0.42111692 0.20902351 -0.49619865 
		-0.42111692 0.23132645 -0.49619812 -0.34264886 0.23132645 -0.49619812 -0.34264886 
		0.23132645 -0.49619812 -0.34264886 0.23132645 -0.49619812 -0.34264886 0.23132645 
		-0.49619812 -0.34264886 0.23132645 -0.49619812 -0.34264886 0.23132645 -0.49619812 
		-0.34264886 0.23132645 -0.49619812 -0.34264886 0.24066059 -0.49619848 -0.28883255 
		0.24066059 -0.49619848 -0.28883255 0.24066059 -0.49619848 -0.28883255 0.24066059 
		-0.49619848 -0.28883255 0.24532755 -0.49619856 -0.26192465 0.24532755 -0.49619856 
		-0.26192465 0.24766117 -0.49619865 -0.24847005 0.24766117 -0.49619865 -0.24847005 
		0.25642729 -0.49619812 -0.11570284 0.25642729 -0.49619812 -0.11570284 0.25642729 
		-0.49619812 -0.11570284 0.25642729 -0.49619812 -0.11570284 0.25642729 -0.49619812 
		-0.11570284 0.25642729 -0.49619812 -0.11570284 0.25642729 -0.49619812 -0.11570284 
		0.25642729 -0.49619812 -0.11570284 0.25964352 -0.49619848 -0.056046408 0.25964352 
		-0.49619848 -0.056046408 0.25964352 -0.49619848 -0.056046408 0.25964352 -0.49619848 
		-0.056046408 0.26125181 -0.49619856 -0.026218202 0.26125181 -0.49619856 -0.026218202 
		0.26205599 -0.49619865 -0.011304121 0.26205599 -0.49619865 -0.011304121 0.25642738 
		-0.49619812 0.12292291 0.25642738 -0.49619812 0.12292291 0.25642738 -0.49619812 0.12292291 
		0.25642738 -0.49619812 0.12292291 0.25642738 -0.49619812 0.12292291 0.25642738 -0.49619812 
		0.12292291 0.25642738 -0.49619812 0.12292291 0.25642738 -0.49619812 0.12292291 0.25321111 
		-0.49619848 0.18257967 0.25321111 -0.49619848 0.18257967 0.25321111 -0.49619848 0.18257967 
		0.25321111 -0.49619848 0.18257967 0.25160307 -0.49619856 0.21240747 0.25160307 -0.49619856 
		0.21240747 0.250799 -0.49619865 0.22158973 0.250799 -0.49619865 0.22158973 0.24387707 
		-0.49619812 0.23066396 0.24387707 -0.49619812 0.23066396 0.24387707 -0.49619812 0.23066396 
		0.24387707 -0.49619812 0.23066396 0.23760182 -0.49619812 0.2757377 0.23760182 -0.49619812 
		0.2757377 0.23446409 -0.49619812 0.29044354 0.23446409 -0.49619812 0.29044354 0.31177241 
		-0.6085133 0.12317078 0.20745423 -0.49619812 0.36665529 0.20745423 -0.49619812 0.36665529 
		0.20745423 -0.49619812 0.36665529 0.20745423 -0.49619812 0.36665529 0.19551791 -0.49619812 
		0.3907178 0.19551791 -0.49619812 0.3907178 0.18955 -0.49619812 0.34846112 0.18955 
		-0.49619812 0.34846112 0.28020924 -0.6085133 0.31742948 0.15072426 -0.44566903 0.29089382 
		0.15072426 -0.44566903 0.29089382 0.15072426 -0.44566903 0.29089382 0.15072426 -0.44566903 
		0.29089382 0.13429554 -0.44566903 0.25802547 0.13429554 -0.44566903 0.25802547 0.12608118 
		-0.44566903 0.24158436 0.12608118 -0.44566903 0.24158436 0.22121735 -0.574826 0.32142818 
		0.079240434 -0.20988455 0.20557323 0.079240434 -0.20988455 0.20557323 0.079240434 
		-0.20988455 0.20557323 0.079240434 -0.20988455 0.20557323 0.059927296 -0.20988455 
		0.14854622 0.059927296 -0.20988455 0.14854622 0.050270718 -0.20988455 0.15041018 
		0.050270718 -0.20988455 0.15041018 0.14057136 -0.44008285 0.33186033 3.133534e-08 
		-0.20988455 0.15227413 3.133534e-08 -0.20988455 0.15227413 3.133534e-08 -0.20988455 
		0.15227413 3.133534e-08 -0.20988455 0.15227413 -0.020307023 -0.20988455 0.15227413 
		-0.020307023 -0.20988455 0.15227413 -0.030460551 -0.20988455 0.15227413 -0.030460551 
		-0.20988455 0.15227413 0.046165131 -0.32219955 0.31208631 -0.079240404 -0.20988455 
		0.17155854 -0.079240404 -0.20988455 0.17155854 -0.079240404 -0.20988455 0.17155854 
		-0.079240404 -0.20988455 0.17155854 -0.098553531 -0.27725497 0.29210535 -0.098553531 
		-0.27725497 0.29210535 -0.10821011 -0.27725497 0.37731224 -0.10821011 -0.27725497 
		0.37731224 -0.052760001 -0.32219955 0.31102172 -0.15072416 -0.44566903 0.44172457 
		-0.15072416 -0.44566903 0.44172457 -0.15072416 -0.44566903 0.44172457 -0.15072416 
		-0.44566903 0.44172457 -0.16715293 -0.46251112 0.41642502 -0.16715293 -0.46251112 
		0.41642502 -0.17536721 -0.46251082 0.52964103 -0.17536721 -0.46251082 0.52964103 
		-0.14652063 -0.44008285 0.44808036 -0.20745389 -0.49619812 0.4463965 -0.20745389 
		-0.49619812 0.4463965 -0.20745389 -0.49619812 0.4463965 -0.20745389 -0.49619812 0.4463965 
		-0.21939015 -0.49619812 0.39813268 -0.21939015 -0.49619812 0.39813268 -0.22535832 
		-0.49619812 0.37400129 -0.22535832 -0.49619812 0.37400129 -0.22593839 -0.6085133 
		0.50827628 -0.24387692 -0.49619812 0.2363959 -0.24387692 -0.49619812 0.2363959 -0.24387692 
		-0.49619812 0.2363959 -0.24387692 -0.49619812 0.2363959 -0.25015214 -0.49619812 0.17965961 
		-0.25015214 -0.49619812 0.17965961 -0.25328961 -0.49619812 0.15129134 -0.25328961 
		-0.49619812 0.15129134 -0.28324047 -0.6085133 0.33506417;
	setAttr ".pt[2822:2987]" -0.25642729 -0.49619812 0.0036099872 -0.25642729 -0.49619812 
		0.0036099872 -0.25642729 -0.49619812 0.0036099872 -0.25642729 -0.49619812 0.0036099872 
		-0.25642729 -0.49619812 -0.056046423 -0.25642729 -0.49619812 -0.056046423 -0.25642729 
		-0.49619812 -0.085874744 -0.25642729 -0.49619812 -0.085874744 -0.31281668 -0.6085133 
		0.10725657 -0.2438769 -0.49619812 -0.22917615 -0.2438769 -0.49619812 -0.22917615 
		-0.2438769 -0.49619812 -0.22917615 -0.2438769 -0.49619812 -0.22917615 -0.23760168 
		-0.49619812 -0.28591266 -0.23760168 -0.49619812 -0.28591266 -0.23446396 -0.49619812 
		-0.31428117 -0.23446396 -0.49619812 -0.31428117 -0.31177232 -0.6085133 -0.13145511 
		-0.20745389 -0.49619812 -0.43917561 -0.20745389 -0.49619812 -0.43917561 -0.20745389 
		-0.49619812 -0.43917561 -0.20745389 -0.49619812 -0.43917561 -0.19551785 -0.49619812 
		-0.46075606 -0.19551785 -0.49619812 -0.46075606 -0.18954973 -0.49619812 -0.48356339 
		-0.18954973 -0.49619812 -0.48356339 -0.28020912 -0.6085133 -0.35770434 -0.15072414 
		-0.44566903 -0.43770006 -0.15072414 -0.44566903 -0.43770006 -0.15072414 -0.44566903 
		-0.43770006 -0.15072414 -0.44566903 -0.43770006 -0.1342954 -0.44566903 -0.35046452 
		-0.1342954 -0.44566903 -0.35046452 -0.12608105 -0.44566903 -0.36003447 -0.12608105 
		-0.44566903 -0.36003447 -0.22121716 -0.574826 -0.52786219 -0.079240367 -0.27725497 
		-0.29810762 -0.079240367 -0.27725497 -0.29810762 -0.079240367 -0.27725497 -0.29810762 
		-0.079240367 -0.27725497 -0.29810762 -0.059927221 -0.20988455 -0.2108624 -0.059927221 
		-0.20988455 -0.2108624 -0.050270654 -0.20988455 -0.15041113 -0.050270654 -0.20988455 
		-0.15041113 -0.14057119 -0.44976431 -0.29089606 2.1543048e-08 -0.20988455 -0.15227365 
		2.1543048e-08 -0.20988455 -0.15227365 2.2522276e-08 -0.20988455 -0.15227365 2.2522276e-08 
		-0.20988455 -0.15227365 0.02030707 -0.20988455 -0.15227365 0.02030707 -0.20988455 
		-0.15227365 0.030460596 -0.20988455 -0.15227365 0.030460596 -0.20988455 -0.15227365 
		-0.04616503 -0.33188102 -0.050523996 0.079240412 -0.27725497 -0.20557156 0.079240412 
		-0.27725497 -0.20557156 0.079240412 -0.27725497 -0.20557156 0.079240412 -0.27725497 
		-0.20557156 0.098553531 -0.27725497 -0.29041547 0.098553531 -0.27725497 -0.29041547 
		0.10821012 -0.27725497 -0.28855333 0.10821012 -0.27725497 -0.28855333 0.052760061 
		-0.33188102 -0.050356388 0.15072416 -0.44566903 -0.40457886 0.15072416 -0.44566903 
		-0.40457886 0.15072416 -0.44566903 -0.40457886 0.15072416 -0.44566903 -0.40457886 
		0.16715293 -0.46251112 -0.38305512 0.16715293 -0.46251112 -0.38305512 0.17536731 
		-0.46251112 -0.37076345 0.17536731 -0.46251112 -0.37076345 0.14652063 -0.56766546 
		-0.2359224 0.20745389 -0.49619812 -0.39569354 0.20745389 -0.49619812 -0.39569354 
		0.20745389 -0.49619812 -0.39569354 0.20745389 -0.49619812 -0.39569354 0.21939015 
		-0.49619812 -0.37553191 0.21939015 -0.49619812 -0.37553191 0.22535832 -0.49619812 
		-0.36678106 0.22535832 -0.49619812 -0.36678106 0.22593839 -0.6085133 -0.4378098 0.24387692 
		-0.49619812 -0.22917612 0.24387692 -0.49619812 -0.22917612 0.24387692 -0.49619812 
		-0.22917612 0.24387692 -0.49619812 -0.22917612 0.25015214 -0.49619812 -0.17243969 
		0.25015214 -0.49619812 -0.17243969 0.25328961 -0.49619812 -0.14407101 0.25328961 
		-0.49619812 -0.14407101 0.28324044 -0.6085133 -0.343348 0.25642735 -0.49619812 0.0036100219 
		0.25642735 -0.49619812 0.0036100219 0.25642735 -0.49619812 0.0036100219 0.25642735 
		-0.49619812 0.0036100219 0.25642735 -0.49619812 0.063266456 0.25642735 -0.49619812 
		0.063266456 0.25642735 -0.49619812 0.093094684 0.25642735 -0.49619812 0.093094684 
		0.31281668 -0.6085133 -0.11554087 0.24693577 -0.49619848 0.23358417 0.24693577 -0.49619848 
		0.23358417 0.24379835 -0.49619848 0.26195267 0.24379835 -0.49619848 0.26195267 0.30759409 
		-0.60851365 0.18682699 0.21005626 -0.49619848 0.37232855 0.21005626 -0.49619848 0.37232855 
		0.20408826 -0.49619848 0.37268832 0.20408826 -0.49619848 0.37268832 0.26808363 -0.60851365 
		0.34360266 0.15261479 -0.44566903 0.30645856 0.15261479 -0.44566903 0.30645856 0.14440042 
		-0.44566903 0.28731918 0.14440042 -0.44566903 0.28731918 0.20233098 -0.57482636 0.3877514 
		0.080234356 -0.20988455 0.20815219 0.080234356 -0.20988455 0.20815219 0.070577748 
		-0.20988455 0.21079436 0.070577748 -0.20988455 0.21079436 0.11677347 -0.38957033 
		0.4059245 3.133534e-08 -0.20988455 0.15418506 3.133534e-08 -0.20988455 0.15418506 
		-0.010153494 -0.20988455 0.15418506 -0.010153494 -0.20988455 0.15418506 0.019785041 
		-0.32219991 0.31633982 -0.080234267 -0.20988455 0.26953304 -0.080234267 -0.20988455 
		0.26953304 -0.08989086 -0.27725497 0.24862409 -0.08989086 -0.27725497 0.24862409 
		-0.07914 -0.32219991 0.35234091 -0.15261467 -0.44566903 0.44724023 -0.15261467 -0.44566903 
		0.44724023 -0.16082911 -0.46251112 0.43458956 -0.16082911 -0.46251112 0.43458956 
		-0.17031848 -0.55798435 0.42844227 -0.2100561 -0.49619848 0.45194983 -0.2100561 -0.49619848 
		0.45194983 -0.2160241 -0.49619848 0.42781758 -0.2160241 -0.49619848 0.42781758 -0.24482444 
		-0.60851365 0.46451464 -0.24693581 -0.49619848 0.23931581 -0.24693581 -0.49619848 
		0.23931581 -0.25007331 -0.49619848 0.21094768 -0.25007331 -0.49619848 0.21094768 
		-0.29536599 -0.60851365 0.27763835 -0.25964352 -0.49619848 0.0036099872 -0.25964352 
		-0.49619848 0.0036099872 -0.25964352 -0.49619848 -0.026218221 -0.25964352 -0.49619848 
		-0.026218221 -0.31699505 -0.60851365 0.043600161 -0.24693581 -0.49619848 -0.23209603 
		-0.24693581 -0.49619848 -0.23209603 -0.24379805 -0.49619848 -0.26046458 -0.24379805 
		-0.49619848 -0.26046458 -0.30759332 -0.60851365 -0.19511104 -0.21005608 -0.49619848 
		-0.44472995 -0.21005608 -0.49619848 -0.44472995 -0.20408797 -0.49619848 -0.46886086 
		-0.20408797 -0.49619848 -0.46886086 -0.26808351 -0.60851365 -0.41513032 -0.15261467 
		-0.44566903 -0.44321516 -0.15261467 -0.44566903 -0.44321516 -0.14440028 -0.44566903 
		-0.45586514 -0.14440028 -0.44566903 -0.45586514 -0.20233086 -0.57482636 -0.47687683 
		-0.080234259 -0.27725497 -0.30185723 -0.080234259 -0.27725497 -0.30185723;
	setAttr ".pt[2988:3153]" -0.070577666 -0.20988455 -0.30570382 -0.070577666 -0.20988455 
		-0.30570382 -0.11677332 -0.39925179 -0.20774938 2.2522276e-08 -0.20988455 -0.15418363 
		2.2522276e-08 -0.20988455 -0.15418363 0.010153545 -0.20988455 -0.15418363 0.010153545 
		-0.20988455 -0.15418363 -0.019784965 -0.33188137 -0.051197052 0.080234289 -0.27725497 
		-0.20815037 0.080234289 -0.27725497 -0.20815037 0.089890867 -0.27725497 -0.29801118 
		0.089890867 -0.27725497 -0.29801118 0.079140022 -0.33188137 -0.11571863 0.15261467 
		-0.44566903 -0.33389491 0.15261467 -0.44566903 -0.33389491 0.16082911 -0.46251112 
		-0.34970957 0.16082911 -0.46251112 -0.34970957 0.17031848 -0.56766582 -0.27525905 
		0.2100561 -0.49619848 -0.40497255 0.2100561 -0.49619848 -0.40497255 0.2160241 -0.49619848 
		-0.39916787 0.2160241 -0.49619848 -0.39916787 0.24482444 -0.60851365 -0.43742502 
		0.24693581 -0.49619848 -0.23209597 0.24693581 -0.49619848 -0.23209597 0.25007331 
		-0.49619848 -0.20372753 0.25007331 -0.49619848 -0.20372753 0.29536599 -0.60851365 
		-0.28592291 0.25964355 -0.49619848 0.0036100082 0.25964355 -0.49619848 0.0036100082 
		0.25964355 -0.49619848 0.033438243 0.25964355 -0.49619848 0.033438243 0.31699505 
		-0.60851365 -0.051884405 0.23760182 -0.49619812 0.2757377 0.23760182 -0.49619812 
		0.2757377 0.23446409 -0.49619812 0.29044354 0.23446409 -0.49619812 0.29044354 0.29233497 
		-0.60851353 0.27459949 0.2422688 -0.49619824 0.26049298 0.2422688 -0.49619824 0.26049298 
		0.24307287 -0.49619812 0.24557826 0.24307287 -0.49619812 0.24557826 0.28020924 -0.6085133 
		0.31742948 0.21939033 -0.49619812 0.33610889 0.21939033 -0.49619812 0.33610889 0.21342233 
		-0.49619812 0.3420082 0.21342233 -0.49619812 0.3420082 0.21472336 -0.49619824 0.34484467 
		0.21472336 -0.49619824 0.34484467 0.21835792 -0.49619836 0.35262042 0.21835792 -0.49619836 
		0.35262042 0.19551791 -0.49619812 0.3907178 0.19551791 -0.49619812 0.3907178 0.18955 
		-0.49619812 0.34846112 0.18955 -0.49619812 0.34846112 0.24010327 -0.60851353 0.39599803 
		0.20278713 -0.49619824 0.36999285 0.20278713 -0.49619824 0.36999285 0.20512055 -0.49619812 
		0.38039747 0.20512055 -0.49619812 0.38039747 0.22121735 -0.574826 0.32142818 0.16715308 
		-0.46251112 0.33778986 0.16715308 -0.46251112 0.33778986 0.15893865 -0.46251112 0.32833201 
		0.15893865 -0.46251112 0.32833201 0.15988392 -0.46251112 0.33091903 0.15988392 -0.46251112 
		0.33091903 0.16446373 -0.46251112 0.32627785 0.16446373 -0.46251112 0.32627785 0.13429554 
		-0.44566903 0.25802547 0.13429554 -0.44566903 0.25802547 0.12608118 -0.44566903 0.24158436 
		0.12608118 -0.44566903 0.24158436 0.16436914 -0.55798423 0.33823434 0.14345512 -0.44566903 
		0.28523329 0.14345512 -0.44566903 0.28523329 0.14708969 -0.44566903 0.29672337 0.14708969 
		-0.44566903 0.29672337 0.14057136 -0.44008285 0.33186033 0.098553628 -0.27725497 
		0.24899907 0.098553628 -0.27725497 0.24899907 0.088897027 -0.27725497 0.20293036 
		0.088897027 -0.27725497 0.20293036 0.089393973 -0.27725497 0.20421928 0.089393973 
		-0.27725497 0.20421928 0.094470762 -0.27725497 0.29684174 0.094470762 -0.27725497 
		0.29684174 0.059927296 -0.20988455 0.14854622 0.059927296 -0.20988455 0.14854622 
		0.050270718 -0.20988455 0.15041018 0.050270718 -0.20988455 0.15041018 0.072545119 
		-0.32219979 0.30782789 0.070080809 -0.20988455 0.20950614 0.070080809 -0.20988455 
		0.20950614 0.074660629 -0.20988455 0.2075389 0.074660629 -0.20988455 0.2075389 0.046165131 
		-0.32219955 0.31208631 0.020307085 -0.20988455 0.15227413 0.020307085 -0.20988455 
		0.15227413 0.010153559 -0.20988455 0.15227413 0.010153559 -0.20988455 0.15227413 
		0.010153559 -0.20988455 0.15323186 0.010153559 -0.20988455 0.15323186 0.01523032 
		-0.20988455 0.15370846 0.01523032 -0.20988455 0.15370846 -0.020307023 -0.20988455 
		0.15227413 -0.020307023 -0.20988455 0.15227413 -0.030460551 -0.20988455 0.15227413 
		-0.030460551 -0.20988455 0.15227413 -0.026379995 -0.32219979 0.31527606 -0.010153494 
		-0.20988455 0.15323186 -0.010153494 -0.20988455 0.15323186 -0.005076732 -0.20988455 
		0.15275359 -0.005076732 -0.20988455 0.15275359 -0.052760001 -0.32219955 0.31102172 
		-0.059927225 -0.20988455 0.21086179 -0.059927225 -0.20988455 0.21086179 -0.069583803 
		-0.20988455 0.20821877 -0.069583803 -0.20988455 0.20821877 -0.07008075 -0.20988455 
		0.20950614 -0.07008075 -0.20988455 0.20950614 -0.065500952 -0.20988455 0.21147242 
		-0.065500952 -0.20988455 0.21147242 -0.098553531 -0.27725497 0.29210535 -0.098553531 
		-0.27725497 0.29210535 -0.10821011 -0.27725497 0.37731224 -0.10821011 -0.27725497 
		0.37731224 -0.12272273 -0.38957021 0.40169716 -0.089393921 -0.27725497 0.24675184 
		-0.089393921 -0.27725497 0.24675184 -0.084317148 -0.27725497 0.24773473 -0.084317148 
		-0.27725497 0.24773473 -0.14652063 -0.44008285 0.44808036 -0.13429543 -0.44566903 
		0.35314116 -0.13429543 -0.44566903 0.35314116 -0.14250982 -0.44566903 0.45437565 
		-0.14250982 -0.44566903 0.45437565 -0.14345507 -0.44566903 0.4571324 -0.14345507 
		-0.44566903 0.4571324 -0.13982052 -0.44566903 0.35148561 -0.13982052 -0.44566903 
		0.35148561 -0.16715293 -0.46251112 0.41642502 -0.16715293 -0.46251112 0.41642502 
		-0.17536721 -0.46251082 0.52964103 -0.17536721 -0.46251082 0.52964103 -0.20705275 
		-0.57482624 0.45729056 -0.15988381 -0.46251112 0.43183333 -0.15988381 -0.46251112 
		0.43183333 -0.15530403 -0.44566903 0.4367784 -0.15530403 -0.44566903 0.4367784 -0.22593839 
		-0.6085133 0.50827628 -0.19551787 -0.49619812 0.46745428 -0.19551787 -0.49619812 
		0.46745428 -0.20148583 -0.49619812 0.44464701 -0.20148583 -0.49619812 0.44464701 
		-0.202787 -0.49619824 0.4472712 -0.202787 -0.49619824 0.4472712 -0.20045352 -0.49619836 
		0.45998719 -0.20045352 -0.49619836 0.45998719 -0.21939015 -0.49619812 0.39813268 
		-0.21939015 -0.49619812 0.39813268 -0.22535832 -0.49619812 0.37400129 -0.22535832 
		-0.49619812 0.37400129 -0.27111456 -0.60851353 0.39248922 -0.21472305 -0.49619824 
		0.42504093 -0.21472305 -0.49619824 0.42504093;
	setAttr ".pt[3154:3319]" -0.21108852 -0.49619812 0.43571895 -0.21108852 -0.49619812 
		0.43571895 -0.28324047 -0.6085133 0.33506417 -0.23760165 -0.49619812 0.29313344 -0.23760165 
		-0.49619812 0.29313344 -0.24073909 -0.49619812 0.26476452 -0.24073909 -0.49619812 
		0.26476452 -0.24226865 -0.49619824 0.26622492 -0.24226865 -0.49619824 0.26622492 
		-0.24146461 -0.49619836 0.28113887 -0.24146461 -0.49619836 0.28113887 -0.25015214 
		-0.49619812 0.17965961 -0.25015214 -0.49619812 0.17965961 -0.25328961 -0.49619812 
		0.15129134 -0.25328961 -0.49619812 0.15129134 -0.30863851 -0.60851353 0.17091329 
		-0.24854381 -0.49619824 0.20948754 -0.24854381 -0.49619824 0.20948754 -0.24621041 
		-0.49619812 0.22294198 -0.24621041 -0.49619812 0.22294198 -0.31281668 -0.6085133 
		0.10725657 -0.25642729 -0.49619812 0.063266404 -0.25642729 -0.49619812 0.063266404 
		-0.25642729 -0.49619812 0.033438221 -0.25642729 -0.49619812 0.033438221 -0.25803554 
		-0.49619824 0.033438221 -0.25803554 -0.49619824 0.033438221 -0.25883958 -0.49619836 
		0.048352323 -0.25883958 -0.49619836 0.048352323 -0.25642729 -0.49619812 -0.056046423 
		-0.25642729 -0.49619812 -0.056046423 -0.25642729 -0.49619812 -0.085874744 -0.25642729 
		-0.49619812 -0.085874744 -0.31595054 -0.60851353 -0.06779857 -0.25803554 -0.49619824 
		-0.026218221 -0.25803554 -0.49619824 -0.026218221 -0.25723147 -0.49619812 -0.011304124 
		-0.25723147 -0.49619812 -0.011304124 -0.31177232 -0.6085133 -0.13145511 -0.25015214 
		-0.49619812 -0.17243972 -0.25015214 -0.49619812 -0.17243972 -0.2470144 -0.49619812 
		-0.20080794 -0.2470144 -0.49619812 -0.20080794 -0.24854381 -0.49619824 -0.20226765 
		-0.24854381 -0.49619824 -0.20226765 -0.25087744 -0.49619836 -0.18881357 -0.25087744 
		-0.49619836 -0.18881357 -0.23760168 -0.49619812 -0.28591266 -0.23760168 -0.49619812 
		-0.28591266 -0.23446396 -0.49619812 -0.31428117 -0.23446396 -0.49619812 -0.31428117 
		-0.29233477 -0.60851353 -0.30027941 -0.24226865 -0.49619824 -0.25900453 -0.24226865 
		-0.49619824 -0.25900453 -0.24307275 -0.49619812 -0.24409045 -0.24307275 -0.49619812 
		-0.24409045 -0.28020912 -0.6085133 -0.35770434 -0.21939012 -0.49619812 -0.39091226 
		-0.21939012 -0.49619812 -0.39091226 -0.21342218 -0.49619812 -0.41504431 -0.21342218 
		-0.49619812 -0.41504431 -0.21472302 -0.49619824 -0.41782141 -0.21472302 -0.49619824 
		-0.41782141 -0.21835765 -0.49619836 -0.40714353 -0.21835765 -0.49619836 -0.40714353 
		-0.19551785 -0.49619812 -0.46075606 -0.19551785 -0.49619812 -0.46075606 -0.18954973 
		-0.49619812 -0.48356339 -0.18954973 -0.49619812 -0.48356339 -0.24010311 -0.60851353 
		-0.48410031 -0.20278698 -0.49619824 -0.46608409 -0.20278698 -0.49619824 -0.46608409 
		-0.20512041 -0.49619812 -0.45263001 -0.20512041 -0.49619812 -0.45263001 -0.22121716 
		-0.574826 -0.52786219 -0.16715288 -0.46251112 -0.41240081 -0.16715288 -0.46251112 
		-0.41240081 -0.15893853 -0.46251112 -0.42505091 -0.15893853 -0.46251112 -0.42505091 
		-0.15988378 -0.46251112 -0.4278093 -0.15988378 -0.46251112 -0.4278093 -0.16446361 
		-0.46251112 -0.42286199 -0.16446361 -0.46251112 -0.42286199 -0.1342954 -0.44566903 
		-0.35046452 -0.1342954 -0.44566903 -0.35046452 -0.12608105 -0.44566903 -0.36003447 
		-0.12608105 -0.44566903 -0.36003447 -0.16436905 -0.5676657 -0.27838638 -0.14345506 
		-0.44566903 -0.45310795 -0.14345506 -0.44566903 -0.45310795 -0.14708957 -0.44566903 
		-0.44540489 -0.14708957 -0.44566903 -0.44540489 -0.14057119 -0.44976431 -0.29089606 
		-0.098553509 -0.27725497 -0.29041547 -0.098553509 -0.27725497 -0.29041547 -0.088896923 
		-0.27725497 -0.29426506 -0.088896923 -0.27725497 -0.29426506 -0.089393891 -0.27725497 
		-0.29613939 -0.089393891 -0.27725497 -0.29613939 -0.09447065 -0.27725497 -0.29515257 
		-0.09447065 -0.27725497 -0.29515257 -0.059927221 -0.20988455 -0.2108624 -0.059927221 
		-0.20988455 -0.2108624 -0.050270654 -0.20988455 -0.15041113 -0.050270654 -0.20988455 
		-0.15041113 -0.072544947 -0.33188125 -0.11611146 -0.070080742 -0.20988455 -0.30382839 
		-0.070080742 -0.20988455 -0.30382839 -0.074660569 -0.20988455 -0.30096781 -0.074660569 
		-0.20988455 -0.30096781 -0.04616503 -0.33188102 -0.050523996 -0.020307023 -0.20988455 
		-0.15227365 -0.020307023 -0.20988455 -0.15227365 -0.010153503 -0.20988455 -0.15227365 
		-0.010153503 -0.20988455 -0.15227365 -0.010153502 -0.20988455 -0.15323091 -0.010153502 
		-0.20988455 -0.15323091 -0.015230264 -0.20988455 -0.15370798 -0.015230264 -0.20988455 
		-0.15370798 0.02030707 -0.20988455 -0.15227365 0.02030707 -0.20988455 -0.15227365 
		0.030460596 -0.20988455 -0.15227365 0.030460596 -0.20988455 -0.15227365 0.026380049 
		-0.33188125 -0.051026583 0.010153545 -0.20988455 -0.15323091 0.010153545 -0.20988455 
		-0.15323091 0.0050767856 -0.20988455 -0.15275264 0.0050767856 -0.20988455 -0.15275264 
		0.052760061 -0.33188102 -0.050356388 0.059927266 -0.20988455 -0.2108624 0.059927266 
		-0.20988455 -0.2108624 0.069583826 -0.20988455 -0.20821625 0.069583826 -0.20988455 
		-0.20821625 0.070080794 -0.20988455 -0.2095058 0.070080794 -0.20988455 -0.2095058 
		0.065500967 -0.20988455 -0.21147388 0.065500967 -0.20988455 -0.21147388 0.098553531 
		-0.27725497 -0.29041547 0.098553531 -0.27725497 -0.29041547 0.10821012 -0.27725497 
		-0.28855333 0.10821012 -0.27725497 -0.28855333 0.12272273 -0.39925167 -0.20560822 
		0.089393929 -0.27725497 -0.29613853 0.089393929 -0.27725497 -0.29613853 0.084317178 
		-0.27725497 -0.29712299 0.084317178 -0.27725497 -0.29712299 0.14652063 -0.56766546 
		-0.2359224 0.13429543 -0.44566903 -0.33319688 0.13429543 -0.44566903 -0.33319688 
		0.14250982 -0.44566903 -0.34089461 0.14250982 -0.44566903 -0.34089461 0.14345507 
		-0.44566903 -0.34297982 0.14345507 -0.44566903 -0.34297982 0.13982052 -0.44566903 
		-0.3488093 0.13982052 -0.44566903 -0.3488093 0.16715293 -0.46251112 -0.38305512 0.16715293 
		-0.46251112 -0.38305512 0.17536731 -0.46251112 -0.37076345 0.17536731 -0.46251112 
		-0.37076345 0.20705275 -0.57482624 -0.44270337 0.15988381 -0.46251112 -0.34722972 
		0.15988381 -0.46251112 -0.34722972 0.15530403 -0.46251112 -0.33693901 0.15530403 
		-0.46251112 -0.33693901 0.22593839 -0.6085133 -0.4378098 0.19551787 -0.49619812 -0.45091942;
	setAttr ".pt[3320:3485]" 0.19551787 -0.49619812 -0.45091942 0.20148583 -0.49619812 
		-0.41969734 0.20148583 -0.49619812 -0.41969734 0.202787 -0.49619824 -0.42245868 0.202787 
		-0.49619824 -0.42245868 0.20045352 -0.49619836 -0.41287306 0.20045352 -0.49619836 
		-0.41287306 0.21939015 -0.49619812 -0.37553191 0.21939015 -0.49619812 -0.37553191 
		0.22535832 -0.49619812 -0.36678106 0.22535832 -0.49619812 -0.36678106 0.27111456 
		-0.60851353 -0.40077338 0.21472305 -0.49619824 -0.39908311 0.21472305 -0.49619824 
		-0.39908311 0.21108852 -0.49619812 -0.38882762 0.21108852 -0.49619812 -0.38882762 
		0.28324044 -0.6085133 -0.343348 0.23760165 -0.49619812 -0.2859126 0.23760165 -0.49619812 
		-0.2859126 0.24073909 -0.49619812 -0.25754473 0.24073909 -0.49619812 -0.25754473 
		0.24226865 -0.49619824 -0.25900459 0.24226865 -0.49619824 -0.25900459 0.24146461 
		-0.49619836 -0.2739189 0.24146461 -0.49619836 -0.2739189 0.25015214 -0.49619812 -0.17243969 
		0.25015214 -0.49619812 -0.17243969 0.25328961 -0.49619812 -0.14407101 0.25328961 
		-0.49619812 -0.14407101 0.30863851 -0.60851353 -0.17919731 0.24854381 -0.49619824 
		-0.20226762 0.24854381 -0.49619824 -0.20226762 0.24621041 -0.49619812 -0.21572174 
		0.24621041 -0.49619812 -0.21572174 0.31281668 -0.6085133 -0.11554087 0.25642735 -0.49619812 
		-0.056046385 0.25642735 -0.49619812 -0.056046385 0.25642735 -0.49619812 -0.026218168 
		0.25642735 -0.49619812 -0.026218168 0.25803548 -0.49619824 -0.0262182 0.25803548 
		-0.49619824 -0.0262182 0.25883955 -0.49619836 -0.041132402 0.25883955 -0.49619836 
		-0.041132402 0.25642735 -0.49619812 0.063266456 0.25642735 -0.49619812 0.063266456 
		0.25642735 -0.49619812 0.093094684 0.25642735 -0.49619812 0.093094684 0.31595036 
		-0.60851353 0.05951434 0.25803548 -0.49619824 0.033438258 0.25803548 -0.49619824 
		0.033438258 0.25723156 -0.49619812 0.018524114 0.25723156 -0.49619812 0.018524114 
		0.31177241 -0.6085133 0.12317078 0.25015235 -0.49619812 0.17965986 0.25015235 -0.49619812 
		0.17965986 0.24701454 -0.49619812 0.20802794 0.24701454 -0.49619812 0.20802794 0.24854395 
		-0.49619824 0.20948766 0.24854395 -0.49619824 0.20948766 0.25087762 -0.49619836 0.19603334 
		0.25087762 -0.49619836 0.19603334 0.24846528 -0.49619856 0.23504387 0.24846528 -0.49619856 
		0.23504387 0.30142856 -0.60851377 0.24892619 0.30550429 -0.60851377 0.21865544 0.21135733 
		-0.49619856 0.3751643 0.21135733 -0.49619856 0.3751643 0.25426775 -0.60851377 0.36254859 
		0.26202044 -0.60851377 0.35372159 0.15356003 -0.44566903 0.30832359 0.15356003 -0.44566903 
		0.30832359 0.18221726 -0.55798447 0.37551659 0.19288839 -0.57482648 0.30523741 0.080731295 
		-0.20988455 0.20944004 0.080731295 -0.20988455 0.20944004 0.09233018 -0.32220003 
		0.34990504 0.10487457 -0.38957044 0.34514648 3.133534e-08 -0.20988455 0.15513825 
		3.133534e-08 -0.20988455 0.15513825 -0.0065949666 -0.32220003 0.318472 0.0065950458 
		-0.32220003 0.318472 -0.080731235 -0.20988455 0.27140835 -0.080731235 -0.20988455 
		0.27140835 -0.10487448 -0.38957044 0.36330539 -0.092330128 -0.32220003 0.34990504 
		-0.15355994 -0.44566903 0.44999802 -0.15355994 -0.44566903 0.44999802 -0.19288819 
		-0.55798447 0.48457834 -0.18221714 -0.55798447 0.49951217 -0.21135712 -0.49619856 
		0.45472622 -0.21135712 -0.49619856 0.45472622 -0.26202032 -0.60851377 0.43555865 
		-0.25426769 -0.60851377 0.44263372 -0.24846524 -0.49619856 0.24077606 -0.24846524 
		-0.49619856 0.24077606 -0.30550411 -0.60851377 0.21865532 -0.30142838 -0.60851377 
		0.24892627 -0.26125181 -0.49619856 0.0036099872 -0.26125181 -0.49619856 0.0036099872 
		-0.31908402 -0.60851377 -0.020056261 -0.31908402 -0.60851377 0.011772 -0.24846524 
		-0.49619856 -0.23355596 -0.24846524 -0.49619856 -0.23355596 -0.30142838 -0.60851377 
		-0.25721046 -0.30550411 -0.60851377 -0.22693969 -0.21135712 -0.49619856 -0.44750661 
		-0.21135712 -0.49619856 -0.44750661 -0.25426769 -0.60851377 -0.45127791 -0.26202035 
		-0.60851377 -0.44384217 -0.15355991 -0.44566903 -0.44597369 -0.15355991 -0.44566903 
		-0.44597369 -0.18221709 -0.55798447 -0.51000166 -0.19288814 -0.57482648 -0.49506703 
		-0.080731213 -0.27725497 -0.30373216 -0.080731213 -0.27725497 -0.30373216 -0.092330061 
		-0.33188149 -0.21491075 -0.10487447 -0.39925191 -0.21203025 2.2522276e-08 -0.20988455 
		-0.15514064 2.350151e-08 -0.20988455 -0.15514064 0.0065950337 -0.33188149 -0.051539898 
		-0.0065949713 -0.33188149 -0.051539898 0.08073125 -0.27725497 -0.20943969 0.08073125 
		-0.27725497 -0.20943969 0.10487449 -0.39925191 -0.11340135 0.09233015 -0.33188149 
		-0.11493714 0.15355994 -0.46251112 -0.34883839 0.15355994 -0.46251112 -0.34883839 
		0.19288819 -0.57482648 -0.42262495 0.18221714 -0.56766593 -0.26900116 0.21135712 
		-0.49619856 -0.41345012 0.21135712 -0.49619856 -0.41345012 0.26202026 -0.60851377 
		-0.42579153 0.25426772 -0.60851377 -0.40816751 0.24846524 -0.49619856 -0.2335559 
		0.24846524 -0.49619856 -0.2335559 0.30550411 -0.60851377 -0.22693966 0.30142838 -0.60851377 
		-0.2572104 0.26125175 -0.49619856 0.0036099975 0.26125175 -0.49619856 0.0036099975 
		0.31908402 -0.60851377 0.011772008 0.31908402 -0.60851377 -0.020056257 0.23446409 
		-0.49619812 0.29044354 0.23446409 -0.49619812 0.29044354 0.28324053 -0.6085133 0.30280089 
		0.28627196 -0.60851336 0.28817135 0.23679788 -0.49619812 0.2766366 0.23679788 -0.49619812 
		0.2766366 0.28020924 -0.6085133 0.31742948 0.22535852 -0.49619812 0.34432018 0.22535852 
		-0.49619812 0.34432018 0.22302485 -0.49619812 0.35812682 0.22302485 -0.49619812 0.35812682 
		0.27717757 -0.60851336 0.33205867 0.18955 -0.49619812 0.34846112 0.18955 -0.49619812 
		0.34846112 0.22593863 -0.6085133 0.31852773 0.23066039 -0.60851336 0.36339819 0.19318458 
		-0.49619812 0.35878205 0.19318458 -0.49619812 0.35878205 0.22121735 -0.574826 0.32142818 
		0.17536743 -0.46251112 0.34626606 0.17536743 -0.46251112 0.34626606 0.17173284 -0.46251112 
		0.31544796 0.17173284 -0.46251112 0.31544796 0.21649595 -0.57482606 0.38428652 0.12608118 
		-0.44566903 0.24158436;
	setAttr ".pt[3486:3651]" 0.12608118 -0.44566903 0.24158436 0.14652067 -0.44008285 
		0.32695362 0.15247011 -0.55798399 0.32204446 0.13066097 -0.44566903 0.26385266 0.13066097 
		-0.44566903 0.26385266 0.14057136 -0.44008285 0.33186033 0.10821022 -0.27725497 0.21046031 
		0.10821022 -0.27725497 0.21046031 0.10363037 -0.27725497 0.24801324 0.10363037 -0.27725497 
		0.24801324 0.13462193 -0.38956997 0.31544095 0.050270718 -0.20988455 0.15041018 0.050270718 
		-0.20988455 0.15041018 0.052760109 -0.32219955 0.31102172 0.059355035 -0.32219955 
		0.30995697 0.055347495 -0.20988455 0.14993382 0.055347495 -0.20988455 0.14993382 
		0.046165131 -0.32219955 0.31208631 0.030460607 -0.20988455 0.15227413 0.030460607 
		-0.20988455 0.15227413 0.025383847 -0.20988455 0.15275359 0.025383847 -0.20988455 
		0.15275359 0.039570056 -0.32219955 0.3131502 -0.030460551 -0.20988455 0.15227413 
		-0.030460551 -0.20988455 0.15227413 -0.046165038 -0.32219955 0.31208631 -0.039569981 
		-0.32219955 0.3131502 -0.025383785 -0.20988455 0.15275359 -0.025383785 -0.20988455 
		0.15275359 -0.052760001 -0.32219955 0.31102172 -0.050270658 -0.20988455 0.21350648 
		-0.050270658 -0.20988455 0.21350648 -0.055347428 -0.20988455 0.21282902 -0.055347428 
		-0.20988455 0.21282902 -0.059354991 -0.32219955 0.30995697 -0.10821011 -0.27725497 
		0.37731224 -0.10821011 -0.27725497 0.37731224 -0.14057121 -0.44008285 0.45298791 
		-0.13462187 -0.44008285 0.45789787 -0.10363031 -0.27725497 0.29111955 -0.10363031 
		-0.27725497 0.29111955 -0.14652063 -0.44008285 0.44808036 -0.12608108 -0.44566903 
		0.36271107 -0.12608108 -0.44566903 0.36271107 -0.13066088 -0.44566903 0.35896939 
		-0.13066088 -0.44566903 0.35896939 -0.1524699 -0.55798399 0.44317093 -0.17536721 
		-0.46251082 0.52964103 -0.17536721 -0.46251082 0.52964103 -0.2212171 -0.574826 0.51921803 
		-0.21649578 -0.57482606 0.43910009 -0.17173277 -0.46251112 0.41147932 -0.17173277 
		-0.46251112 0.41147932 -0.22593839 -0.6085133 0.50827628 -0.1895498 -0.49619812 0.49026123 
		-0.1895498 -0.49619812 0.49026123 -0.19318444 -0.49619812 0.48017091 -0.19318444 
		-0.49619812 0.48017091 -0.23066027 -0.60851336 0.49733609 -0.22535832 -0.49619812 
		0.37400129 -0.22535832 -0.49619812 0.37400129 -0.28020915 -0.6085133 0.34942007 -0.27717704 
		-0.60851336 0.36377665 -0.22302476 -0.49619812 0.38745522 -0.22302476 -0.49619812 
		0.38745522 -0.28324047 -0.6085133 0.33506417 -0.23446402 -0.49619812 0.32150134 -0.23446402 
		-0.49619812 0.32150134 -0.23679751 -0.49619812 0.30804721 -0.23679751 -0.49619812 
		0.30804721 -0.28627148 -0.60851336 0.32070714 -0.25328961 -0.49619812 0.15129134 
		-0.25328961 -0.49619812 0.15129134 -0.31177232 -0.6085133 0.12317075 -0.31072769 
		-0.60851336 0.13908477 -0.25248563 -0.49619812 0.16620566 -0.25248563 -0.49619812 
		0.16620566 -0.31281668 -0.6085133 0.10725657 -0.25642729 -0.49619812 0.093094684 
		-0.25642729 -0.49619812 0.093094684 -0.25723147 -0.49619812 0.078180626 -0.25723147 
		-0.49619812 0.078180626 -0.31386125 -0.60851336 0.091342419 -0.25642729 -0.49619812 
		-0.085874744 -0.25642729 -0.49619812 -0.085874744 -0.31281668 -0.6085133 -0.11554088 
		-0.31386125 -0.60851336 -0.09962675 -0.25723147 -0.49619812 -0.070960566 -0.25723147 
		-0.49619812 -0.070960566 -0.31177232 -0.6085133 -0.13145511 -0.25328961 -0.49619812 
		-0.14407103 -0.25328961 -0.49619812 -0.14407103 -0.25248563 -0.49619812 -0.15898545 
		-0.25248563 -0.49619812 -0.15898545 -0.31072769 -0.60851336 -0.147369 -0.23446396 
		-0.49619812 -0.31428117 -0.23446396 -0.49619812 -0.31428117 -0.28324053 -0.6085133 
		-0.34334838 -0.28627148 -0.60851336 -0.32899129 -0.23679753 -0.49619812 -0.30082682 
		-0.23679753 -0.49619812 -0.30082682 -0.28020912 -0.6085133 -0.35770434 -0.2253582 
		-0.49619812 -0.36678115 -0.2253582 -0.49619812 -0.36678115 -0.22302476 -0.49619812 
		-0.38023475 -0.22302476 -0.49619812 -0.38023475 -0.27717704 -0.60851336 -0.37206045 
		-0.18954973 -0.49619812 -0.48356339 -0.18954973 -0.49619812 -0.48356339 -0.22593839 
		-0.6085133 -0.51692158 -0.23066027 -0.60851336 -0.50598091 -0.19318441 -0.49619812 
		-0.47347271 -0.19318441 -0.49619812 -0.47347271 -0.22121716 -0.574826 -0.52786219 
		-0.17536733 -0.46251082 -0.52294177 -0.17536733 -0.46251082 -0.52294177 -0.17173277 
		-0.46251082 -0.53303331 -0.17173277 -0.46251082 -0.53303331 -0.21649587 -0.57482606 
		-0.53880239 -0.12608105 -0.44566903 -0.36003447 -0.12608105 -0.44566903 -0.36003447 
		-0.14652058 -0.56766546 -0.28777048 -0.1524699 -0.56766546 -0.28464216 -0.13066085 
		-0.44566903 -0.35629174 -0.13066085 -0.44566903 -0.35629174 -0.14057119 -0.44976431 
		-0.29089606 -0.10821009 -0.32776785 -0.37463549 -0.10821009 -0.32776785 -0.37463549 
		-0.1036303 -0.32776785 -0.37837723 -0.1036303 -0.32776785 -0.37837723 -0.1346219 
		-0.44976431 -0.29402301 -0.050270654 -0.20988455 -0.15041113 -0.050270654 -0.20988455 
		-0.15041113 -0.05275999 -0.33188102 -0.050356388 -0.059354942 -0.33188102 -0.050187826 
		-0.055347417 -0.20988455 -0.21283048 -0.055347417 -0.20988455 -0.21283048 -0.04616503 
		-0.33188102 -0.050523996 -0.030460551 -0.20988455 -0.15227365 -0.030460551 -0.20988455 
		-0.15227365 -0.025383785 -0.20988455 -0.15275264 -0.025383785 -0.20988455 -0.15275264 
		-0.039569963 -0.33188102 -0.05069232 0.030460596 -0.20988455 -0.15227365 0.030460596 
		-0.20988455 -0.15227365 0.046165079 -0.33188102 -0.050523996 0.039570015 -0.33188102 
		-0.05069232 0.025383834 -0.20988455 -0.15275264 0.025383834 -0.20988455 -0.15275264 
		0.052760061 -0.33188102 -0.050356388 0.050270684 -0.20988455 -0.21350722 0.050270684 
		-0.20988455 -0.21350722 0.055347443 -0.20988455 -0.21283048 0.055347443 -0.20988455 
		-0.21283048 0.059355039 -0.33188102 -0.050187826 0.10821012 -0.27725497 -0.28855333 
		0.10821012 -0.27725497 -0.28855333 0.14057122 -0.44976431 -0.22190283 0.13462186 
		-0.44976431 -0.20793989 0.10363031 -0.27725497 -0.37837633 0.10363031 -0.27725497 
		-0.37837633 0.14652063 -0.56766546 -0.2359224 0.12608108 -0.44566903 -0.33410028 
		0.12608108 -0.44566903 -0.33410028 0.13066088 -0.44566903 -0.33902416 0.13066088 
		-0.44566903 -0.33902416;
	setAttr ".pt[3652:3817]" 0.1524699 -0.56766546 -0.23279458 0.17536731 -0.46251112 
		-0.37076345 0.17536731 -0.46251112 -0.37076345 0.22121717 -0.6085133 -0.34449005 
		0.21649578 -0.57482606 -0.40847671 0.17173277 -0.46251112 -0.37828422 0.17173277 
		-0.46251112 -0.37828422 0.22593839 -0.6085133 -0.4378098 0.1895498 -0.49619812 -0.39928943 
		0.1895498 -0.49619812 -0.39928943 0.19318444 -0.49619812 -0.40533525 0.19318444 -0.49619812 
		-0.40533525 0.23066023 -0.60851336 -0.43904763 0.22535832 -0.49619812 -0.36678106 
		0.22535832 -0.49619812 -0.36678106 0.28020915 -0.6085133 -0.35770428 0.27717704 -0.60851336 
		-0.3720606 0.22302476 -0.49619812 -0.38023469 0.22302476 -0.49619812 -0.38023469 
		0.28324044 -0.6085133 -0.343348 0.23446402 -0.49619812 -0.31428111 0.23446402 -0.49619812 
		-0.31428111 0.23679751 -0.49619812 -0.30082667 0.23679751 -0.49619812 -0.30082667 
		0.28627175 -0.60851336 -0.32899123 0.25328961 -0.49619812 -0.14407101 0.25328961 
		-0.49619812 -0.14407101 0.31177232 -0.6085133 -0.1314549 0.31072769 -0.60851336 -0.14736897 
		0.25248563 -0.49619812 -0.15898541 0.25248563 -0.49619812 -0.15898541 0.31281668 
		-0.6085133 -0.11554087 0.25642729 -0.49619812 -0.085874654 0.25642729 -0.49619812 
		-0.085874654 0.25723147 -0.49619812 -0.070960537 0.25723147 -0.49619812 -0.070960537 
		0.31386125 -0.60851336 -0.099626727 0.25642735 -0.49619812 0.093094684 0.25642735 
		-0.49619812 0.093094684 0.31281683 -0.6085133 0.10725663 0.31386116 -0.60851336 0.091342464 
		0.25723153 -0.49619812 0.078180581 0.25723153 -0.49619812 0.078180581 0.31177241 
		-0.6085133 0.12317078 0.25328964 -0.49619812 0.15129142 0.25328964 -0.49619812 0.15129142 
		0.25248575 -0.49619812 0.16620575 0.25248575 -0.49619812 0.16620575 0.31072795 -0.60851336 
		0.13908483 0.24379835 -0.49619848 0.26195267 0.24379835 -0.49619848 0.26195267 0.29536626 
		-0.60851365 0.27190626 0.29839724 -0.60851371 0.27494588 0.24613181 -0.49619848 0.24849811 
		0.24613181 -0.49619848 0.24849811 0.29233497 -0.60851353 0.27459949 0.24146466 -0.49619836 
		0.27540678 0.24146466 -0.49619836 0.27540678 0.23913123 -0.49619824 0.27719647 0.23913123 
		-0.49619824 0.27719647 0.28930289 -0.60851341 0.27354288 0.20408826 -0.49619848 0.37268832 
		0.20408826 -0.49619848 0.37268832 0.24482462 -0.60851365 0.38484806 0.24954641 -0.60851371 
		0.37369794 0.20772284 -0.49619848 0.38606989 0.20772284 -0.49619848 0.38606989 0.24010327 
		-0.60851353 0.39599803 0.2004537 -0.49619836 0.38305056 0.2004537 -0.49619836 0.38305056 
		0.19681908 -0.49619824 0.39341286 0.19681908 -0.49619824 0.39341286 0.23538184 -0.60851341 
		0.37270409 0.14440042 -0.44566903 0.28731918 0.14440042 -0.44566903 0.28731918 0.17031851 
		-0.55798435 0.33332542 0.17626779 -0.55798435 0.3631095 0.1489802 -0.44566903 0.30089599 
		0.1489802 -0.44566903 0.30089599 0.16436914 -0.55798423 0.33823434 0.13982056 -0.44566903 
		0.25636846 0.13982056 -0.44566903 0.25636846 0.13524078 -0.44566903 0.26011211 0.13524078 
		-0.44566903 0.26011211 0.15841942 -0.55798411 0.34314314 0.070577748 -0.20988455 
		0.21079436 0.070577748 -0.20988455 0.21079436 0.079140045 -0.32219991 0.30676368 
		0.085735001 -0.32219991 0.35112429 0.075654529 -0.20988455 0.21011738 0.075654529 
		-0.20988455 0.21011738 0.072545119 -0.32219979 0.30782789 0.065501004 -0.20988455 
		0.21147314 0.065501004 -0.20988455 0.21147314 0.06042425 -0.20988455 0.14945674 0.06042425 
		-0.20988455 0.14945674 0.065950155 -0.32219967 0.30889213 -0.010153494 -0.20988455 
		0.15418506 -0.010153494 -0.20988455 0.15418506 -0.019784966 -0.32219991 0.31633982 
		-0.013189972 -0.32219991 0.31740728 -0.005076732 -0.20988455 0.15466046 -0.005076732 
		-0.20988455 0.15466046 -0.026379995 -0.32219979 0.31527606 -0.015230259 -0.20988455 
		0.15370846 -0.015230259 -0.20988455 0.15370846 -0.020307023 -0.20988455 0.15323186 
		-0.020307023 -0.20988455 0.15323186 -0.032975011 -0.32219967 0.31421477 -0.08989086 
		-0.27725497 0.24862409 -0.08989086 -0.27725497 0.24862409 -0.11677343 -0.38957033 
		0.35484722 -0.11082402 -0.38957033 0.35907808 -0.085311048 -0.27725497 0.25148657 
		-0.085311048 -0.27725497 0.25148657 -0.12272273 -0.38957021 0.40169716 -0.094470665 
		-0.27725497 0.245765 -0.094470665 -0.27725497 0.245765 -0.099050499 -0.27725497 0.29398131 
		-0.099050499 -0.27725497 0.29398131 -0.12867221 -0.38957009 0.39746889 -0.16082911 
		-0.46251112 0.43458956 -0.16082911 -0.46251112 0.43458956 -0.20233096 -0.57482636 
		0.46638724 -0.19760953 -0.57482642 0.47548196 -0.15719448 -0.44566903 0.44229412 
		-0.15719448 -0.44566903 0.44229412 -0.20705275 -0.57482624 0.45729056 -0.16446364 
		-0.46251112 0.42688686 -0.16446364 -0.46251112 0.42688686 -0.16809821 -0.46251112 
		0.41918331 -0.16809821 -0.46251112 0.41918331 -0.21177416 -0.57482612 0.44819623 
		-0.2160241 -0.49619848 0.42781758 -0.2160241 -0.49619848 0.42781758 -0.26808357 -0.60851365 
		0.40684536 -0.26505166 -0.60851371 0.42120239 -0.21369083 -0.49619848 0.44127232 
		-0.21369083 -0.49619848 0.44127232 -0.27111456 -0.60851353 0.39248922 -0.21835767 
		-0.49619836 0.41436365 -0.21835767 -0.49619836 0.41436365 -0.22069138 -0.49619824 
		0.4009093 -0.22069138 -0.49619824 0.4009093 -0.2741462 -0.60851341 0.37813255 -0.25007331 
		-0.49619848 0.21094768 -0.25007331 -0.49619848 0.21094768 -0.30759332 -0.60851365 
		0.18682688 -0.30654868 -0.60851371 0.20274106 -0.24926922 -0.49619848 0.22586204 
		-0.24926922 -0.49619848 0.22586204 -0.30863851 -0.60851353 0.17091329 -0.25087744 
		-0.49619836 0.19603352 -0.25087744 -0.49619836 0.19603352 -0.25168157 -0.49619824 
		0.18111964 -0.25168157 -0.49619824 0.18111964 -0.30968332 -0.60851341 0.15499893 
		-0.25964352 -0.49619848 -0.026218221 -0.25964352 -0.49619848 -0.026218221 -0.31699505 
		-0.60851365 -0.051884465 -0.3180396 -0.60851371 -0.035970375 -0.26044762 -0.49619848 
		-0.011304124 -0.26044762 -0.49619848 -0.011304124 -0.31595054 -0.60851353 -0.06779857 
		-0.25883958 -0.49619836 -0.04113239 -0.25883958 -0.49619836 -0.04113239;
	setAttr ".pt[3818:3983]" -0.25803554 -0.49619824 -0.056046423 -0.25803554 -0.49619824 
		-0.056046423 -0.31490588 -0.60851341 -0.083712578 -0.24379805 -0.49619848 -0.26046458 
		-0.24379805 -0.49619848 -0.26046458 -0.29536599 -0.60851365 -0.28592324 -0.29839718 
		-0.60851371 -0.27156645 -0.24613181 -0.49619848 -0.24701008 -0.24613181 -0.49619848 
		-0.24701008 -0.29233477 -0.60851353 -0.30027941 -0.24146461 -0.49619836 -0.27391896 
		-0.24146461 -0.49619836 -0.27391896 -0.23913112 -0.49619824 -0.2873725 -0.23913112 
		-0.49619824 -0.2873725 -0.28930277 -0.60851341 -0.31463534 -0.20408797 -0.49619848 
		-0.46886086 -0.20408797 -0.49619848 -0.46886086 -0.24482451 -0.60851365 -0.47315878 
		-0.24954632 -0.60851371 -0.4622179 -0.20772274 -0.49619848 -0.45818394 -0.20772274 
		-0.49619848 -0.45818394 -0.24010311 -0.60851353 -0.48410031 -0.2004535 -0.49619836 
		-0.45328856 -0.2004535 -0.49619836 -0.45328856 -0.19681884 -0.49619824 -0.46338093 
		-0.19681884 -0.49619824 -0.46338093 -0.2353816 -0.60851341 -0.49503961 -0.14440028 
		-0.44566903 -0.45586514 -0.14440028 -0.44566903 -0.45586514 -0.17031834 -0.56766582 
		-0.27525884 -0.17626776 -0.55798435 -0.51584202 -0.14898011 -0.44566903 -0.45092079 
		-0.14898011 -0.44566903 -0.45092079 -0.16436905 -0.5676657 -0.27838638 -0.1398205 
		-0.44566903 -0.46081224 -0.1398205 -0.44566903 -0.46081224 -0.13524066 -0.44566903 
		-0.3525517 -0.13524066 -0.44566903 -0.3525517 -0.15841931 -0.56766558 -0.28151059 
		-0.070577666 -0.20988455 -0.30570382 -0.070577666 -0.20988455 -0.30570382 -0.079139978 
		-0.33188137 -0.11571863 -0.085734956 -0.33188137 -0.215648 -0.07565444 -0.20988455 
		-0.30471721 -0.07565444 -0.20988455 -0.30471721 -0.072544947 -0.33188125 -0.11611146 
		-0.065500923 -0.20988455 -0.21147388 -0.065500923 -0.20988455 -0.21147388 -0.060424175 
		-0.20988455 -0.21215133 -0.060424175 -0.20988455 -0.21215133 -0.065950051 -0.33188114 
		-0.050016165 0.010153545 -0.20988455 -0.15418363 0.010153545 -0.20988455 -0.15418363 
		0.01978503 -0.33188137 -0.051197052 0.013190033 -0.33188137 -0.051369429 0.0050767856 
		-0.20988455 -0.15466046 0.0050767856 -0.20988455 -0.15466046 0.026380049 -0.33188125 
		-0.051026583 0.015230305 -0.20988455 -0.15370798 0.015230305 -0.20988455 -0.15370798 
		0.02030707 -0.20988455 -0.15323091 0.02030707 -0.20988455 -0.15323091 0.032975052 
		-0.33188114 -0.050861359 0.089890867 -0.27725497 -0.29801118 0.089890867 -0.27725497 
		-0.29801118 0.11677343 -0.39925179 -0.20774938 0.11082402 -0.39925179 -0.20989014 
		0.085311055 -0.27725497 -0.30087134 0.085311055 -0.27725497 -0.30087134 0.12272273 
		-0.39925167 -0.20560822 0.094470665 -0.27725497 -0.2951535 0.094470665 -0.27725497 
		-0.2951535 0.099050499 -0.27725497 -0.29229155 0.099050499 -0.27725497 -0.29229155 
		0.12867221 -0.39925155 -0.20346564 0.16082911 -0.46251112 -0.34970957 0.16082911 
		-0.46251112 -0.34970957 0.20233101 -0.57482636 -0.45158949 0.19760951 -0.57482642 
		-0.43626437 0.15719448 -0.46251112 -0.3529565 0.15719448 -0.46251112 -0.3529565 0.20705275 
		-0.57482624 -0.44270337 0.16446364 -0.46251112 -0.36122888 0.16446364 -0.46251112 
		-0.36122888 0.16809821 -0.46251112 -0.38571584 0.16809821 -0.46251112 -0.38571584 
		0.21177416 -0.57482612 -0.4448846 0.2160241 -0.49619848 -0.39916787 0.2160241 -0.49619848 
		-0.39916787 0.26808357 -0.60851365 -0.40096092 0.26505166 -0.60851371 -0.4094573 
		0.21369083 -0.49619848 -0.4152275 0.21369083 -0.49619848 -0.4152275 0.27111456 -0.60851353 
		-0.40077338 0.21835767 -0.49619836 -0.39160347 0.21835767 -0.49619836 -0.39160347 
		0.22069138 -0.49619824 -0.38227794 0.22069138 -0.49619824 -0.38227794 0.2741462 -0.60851341 
		-0.38641638 0.25007331 -0.49619848 -0.20372753 0.25007331 -0.49619848 -0.20372753 
		0.30759332 -0.60851365 -0.19511119 0.30654868 -0.60851371 -0.21102543 0.24926922 
		-0.49619848 -0.2186417 0.24926922 -0.49619848 -0.2186417 0.30863851 -0.60851353 -0.17919731 
		0.25087744 -0.49619836 -0.18881354 0.25087744 -0.49619836 -0.18881354 0.25168157 
		-0.49619824 -0.17389946 0.25168157 -0.49619824 -0.17389946 0.30968332 -0.60851341 
		-0.1632832 0.25964355 -0.49619848 0.033438243 0.25964355 -0.49619848 0.033438243 
		0.31699505 -0.60851365 0.043600183 0.31803954 -0.60851371 0.027686097 0.26044762 
		-0.49619848 0.018524092 0.26044762 -0.49619848 0.018524092 0.31595036 -0.60851353 
		0.05951434 0.25883949 -0.49619836 0.048352368 0.25883949 -0.49619836 0.048352368 
		0.25803554 -0.49619824 0.063266449 0.25803554 -0.49619824 0.063266449 0.31490603 
		-0.60851341 0.075428367 0.23446409 -0.49619812 0.29044354 0.23446409 -0.49619812 
		0.29044354 0.28324053 -0.6085133 0.30280089 0.28324053 -0.6085133 0.30280089 0.23446409 
		-0.49619812 0.29044354 0.23446409 -0.49619812 0.29044354 0.28020924 -0.6085133 0.31742948 
		0.22535852 -0.49619812 0.34432018 0.22535852 -0.49619812 0.34432018 0.22535852 -0.49619812 
		0.34432018 0.22535852 -0.49619812 0.34432018 0.28020924 -0.6085133 0.31742948 0.21835792 
		-0.49619836 0.35262042 0.21835792 -0.49619836 0.35262042 0.27111498 -0.60851353 0.33179384 
		0.27414617 -0.60851341 0.34668729 0.22069149 -0.49619824 0.34241098 0.22069149 -0.49619824 
		0.34241098 0.26808363 -0.60851365 0.34360266 0.21602419 -0.49619848 0.36630675 0.21602419 
		-0.49619848 0.36630675 0.21369076 -0.49619848 0.36142287 0.21369076 -0.49619848 0.36142287 
		0.26505175 -0.60851371 0.35813904 0.18955 -0.49619812 0.34846112 0.18955 -0.49619812 
		0.34846112 0.22593863 -0.6085133 0.31852773 0.22593863 -0.6085133 0.31852773 0.18955 
		-0.49619812 0.34846112 0.18955 -0.49619812 0.34846112 0.22121735 -0.574826 0.32142818 
		0.17536743 -0.46251112 0.34626606 0.17536743 -0.46251112 0.34626606 0.17536743 -0.46251112 
		0.34626606 0.17536743 -0.46251112 0.34626606 0.22121735 -0.574826 0.32142818 0.16446373 
		-0.46251112 0.32627785 0.16446373 -0.46251112 0.32627785 0.20705284 -0.57482624 0.37865528 
		0.21177427 -0.57482612 0.35216421 0.16809829 -0.46251112 0.34054747 0.16809829 -0.46251112 
		0.34054747 0.20233098 -0.57482636 0.3877514;
	setAttr ".pt[3984:4149]" 0.16082917 -0.46251112 0.33350426 0.16082917 -0.46251112 
		0.33350426 0.1571946 -0.46251112 0.34073302 0.1571946 -0.46251112 0.34073302 0.19760966 
		-0.57482642 0.38112497 0.12608118 -0.44566903 0.24158436 0.12608118 -0.44566903 0.24158436 
		0.14652067 -0.44008285 0.32695362 0.14652067 -0.44008285 0.32695362 0.12608118 -0.44566903 
		0.24158436 0.12608118 -0.44566903 0.24158436 0.14057136 -0.44008285 0.33186033 0.10821022 
		-0.27725497 0.21046031 0.10821022 -0.27725497 0.21046031 0.10821022 -0.27725497 0.21046031 
		0.10821022 -0.27725497 0.21046031 0.14057136 -0.44008285 0.33186033 0.094470762 -0.27725497 
		0.29684174 0.094470762 -0.27725497 0.29684174 0.12272277 -0.38957021 0.35859212 0.1286723 
		-0.38957009 0.35436264 0.099050574 -0.27725497 0.25087523 0.099050574 -0.27725497 
		0.25087523 0.11677347 -0.38957033 0.4059245 0.089890935 -0.27725497 0.20550689 0.089890935 
		-0.27725497 0.20550689 0.085311115 -0.27725497 0.2074728 0.085311115 -0.27725497 
		0.2074728 0.11082404 -0.38957033 0.3416104 0.050270718 -0.20988455 0.15041018 0.050270718 
		-0.20988455 0.15041018 0.052760109 -0.32219955 0.31102172 0.052760109 -0.32219955 
		0.31102172 0.050270718 -0.20988455 0.15041018 0.050270718 -0.20988455 0.15041018 
		0.046165131 -0.32219955 0.31208631 0.030460607 -0.20988455 0.15227413 0.030460607 
		-0.20988455 0.15227413 0.030460607 -0.20988455 0.15227413 0.030460607 -0.20988455 
		0.15227413 0.046165131 -0.32219955 0.31208631 0.01523032 -0.20988455 0.15370846 0.01523032 
		-0.20988455 0.15370846 0.026380057 -0.32219979 0.31527606 0.032975096 -0.32219967 
		0.31421477 0.020307085 -0.20988455 0.15323186 0.020307083 -0.20988455 0.15323186 
		0.019785041 -0.32219991 0.31633982 0.010153559 -0.20988455 0.15418506 0.010153559 
		-0.20988455 0.15418506 0.0050767954 -0.20988455 0.15466046 0.0050767954 -0.20988455 
		0.15466046 0.013190056 -0.32219991 0.31740728 -0.030460551 -0.20988455 0.15227413 
		-0.030460551 -0.20988455 0.15227413 -0.046165038 -0.32219955 0.31208631 -0.046165038 
		-0.32219955 0.31208631 -0.030460551 -0.20988455 0.15227413 -0.030460551 -0.20988455 
		0.15227413 -0.052760001 -0.32219955 0.31102172 -0.050270658 -0.20988455 0.21350648 
		-0.050270658 -0.20988455 0.21350648 -0.050270658 -0.20988455 0.21350648 -0.050270658 
		-0.20988455 0.21350648 -0.052760001 -0.32219955 0.31102172 -0.065500952 -0.20988455 
		0.21147242 -0.065500952 -0.20988455 0.21147242 -0.072544977 -0.32219979 0.35355997 
		-0.065950066 -0.32219967 0.3547788 -0.060424186 -0.20988455 0.21215229 -0.060424186 
		-0.20988455 0.21215229 -0.07914 -0.32219991 0.35234091 -0.070577718 -0.20988455 0.21079436 
		-0.070577718 -0.20988455 0.21079436 -0.075654462 -0.20988455 0.21011762 -0.075654462 
		-0.20988455 0.21011762 -0.085734978 -0.32219991 0.35112321 -0.10821011 -0.27725497 
		0.37731224 -0.10821011 -0.27725497 0.37731224 -0.14057121 -0.44008285 0.45298791 
		-0.14057121 -0.44008285 0.45298791 -0.10821011 -0.27725497 0.37731224 -0.10821011 
		-0.27725497 0.37731224 -0.14652063 -0.44008285 0.44808036 -0.12608108 -0.44566903 
		0.36271107 -0.12608108 -0.44566903 0.36271107 -0.12608108 -0.44566903 0.36271107 
		-0.12608108 -0.44566903 0.36271107 -0.14652063 -0.44008285 0.44808036 -0.13982052 
		-0.44566903 0.35148561 -0.13982052 -0.44566903 0.35148561 -0.16436905 -0.55798423 
		0.4333519 -0.15841933 -0.55798411 0.43825936 -0.13524072 -0.44566903 0.35522944 -0.13524072 
		-0.44566903 0.35522944 -0.17031848 -0.55798435 0.42844227 -0.14440028 -0.44566903 
		0.45989031 -0.14440028 -0.44566903 0.45989031 -0.14898011 -0.44566903 0.45494479 
		-0.14898011 -0.44566903 0.45494479 -0.17626777 -0.55798435 0.42353353 -0.17536721 
		-0.46251082 0.52964103 -0.17536721 -0.46251082 0.52964103 -0.2212171 -0.574826 0.51921803 
		-0.2212171 -0.574826 0.51921803 -0.17536721 -0.46251082 0.52964103 -0.17536721 -0.46251082 
		0.52964103 -0.22593839 -0.6085133 0.50827628 -0.1895498 -0.49619812 0.49026123 -0.1895498 
		-0.49619812 0.49026123 -0.1895498 -0.49619812 0.49026123 -0.1895498 -0.49619812 0.49026123 
		-0.22593839 -0.6085133 0.50827628 -0.20045352 -0.49619836 0.45998719 -0.20045352 
		-0.49619836 0.45998719 -0.24010316 -0.60851353 0.47545573 -0.23538165 -0.60851341 
		0.48639593 -0.19681884 -0.49619824 0.47007918 -0.19681884 -0.49619824 0.47007918 
		-0.24482444 -0.60851365 0.46451464 -0.20408805 -0.49619848 0.47608081 -0.20408805 
		-0.49619848 0.47608081 -0.20772271 -0.49619848 0.46540353 -0.20772271 -0.49619848 
		0.46540353 -0.24954626 -0.60851371 0.453574 -0.22535832 -0.49619812 0.37400129 -0.22535832 
		-0.49619812 0.37400129 -0.28020915 -0.6085133 0.34942007 -0.28020915 -0.6085133 0.34942007 
		-0.22535832 -0.49619812 0.37400129 -0.22535832 -0.49619812 0.37400129 -0.28324047 
		-0.6085133 0.33506417 -0.23446402 -0.49619812 0.32150134 -0.23446402 -0.49619812 
		0.32150134 -0.23446402 -0.49619812 0.32150134 -0.23446402 -0.49619812 0.32150134 
		-0.28324047 -0.6085133 0.33506417 -0.24146461 -0.49619836 0.28113887 -0.24146461 
		-0.49619836 0.28113887 -0.29233482 -0.60851353 0.2919952 -0.28930283 -0.60851341 
		0.30635133 -0.23913112 -0.49619824 0.2945922 -0.23913112 -0.49619824 0.2945922 -0.29536599 
		-0.60851365 0.27763835 -0.24379805 -0.49619848 0.26768485 -0.24379805 -0.49619848 
		0.26768485 -0.24613181 -0.49619848 0.25423008 -0.24613181 -0.49619848 0.25423008 
		-0.29839718 -0.60851371 0.26328197 -0.25328961 -0.49619812 0.15129134 -0.25328961 
		-0.49619812 0.15129134 -0.31177232 -0.6085133 0.12317075 -0.31177232 -0.6085133 0.12317075 
		-0.25328961 -0.49619812 0.15129134 -0.25328961 -0.49619812 0.15129134 -0.31281668 
		-0.6085133 0.10725657 -0.25642729 -0.49619812 0.093094684 -0.25642729 -0.49619812 
		0.093094684 -0.25642729 -0.49619812 0.093094684 -0.25642729 -0.49619812 0.093094684 
		-0.31281668 -0.6085133 0.10725657 -0.25883958 -0.49619836 0.048352323 -0.25883958 
		-0.49619836 0.048352323 -0.31595054 -0.60851353 0.05951431 -0.31490588 -0.60851341 
		0.075428329 -0.25803554 -0.49619824 0.063266404;
	setAttr ".pt[4150:4315]" -0.25803554 -0.49619824 0.063266404 -0.31699505 -0.60851365 
		0.043600161 -0.25964352 -0.49619848 0.033438221 -0.25964352 -0.49619848 0.033438221 
		-0.26044762 -0.49619848 0.018524073 -0.26044762 -0.49619848 0.018524073 -0.3180396 
		-0.60851371 0.02768608 -0.25642729 -0.49619812 -0.085874744 -0.25642729 -0.49619812 
		-0.085874744 -0.31281668 -0.6085133 -0.11554088 -0.31281668 -0.6085133 -0.11554088 
		-0.25642729 -0.49619812 -0.085874744 -0.25642729 -0.49619812 -0.085874744 -0.31177232 
		-0.6085133 -0.13145511 -0.25328961 -0.49619812 -0.14407103 -0.25328961 -0.49619812 
		-0.14407103 -0.25328961 -0.49619812 -0.14407103 -0.25328961 -0.49619812 -0.14407103 
		-0.31177232 -0.6085133 -0.13145511 -0.25087744 -0.49619836 -0.18881357 -0.25087744 
		-0.49619836 -0.18881357 -0.30863851 -0.60851353 -0.17919734 -0.30968332 -0.60851341 
		-0.16328324 -0.25168157 -0.49619824 -0.1738995 -0.25168157 -0.49619824 -0.1738995 
		-0.30759332 -0.60851365 -0.19511104 -0.25007331 -0.49619848 -0.20372756 -0.25007331 
		-0.49619848 -0.20372756 -0.24926922 -0.49619848 -0.21864176 -0.24926922 -0.49619848 
		-0.21864176 -0.30654868 -0.60851371 -0.21102546 -0.23446396 -0.49619812 -0.31428117 
		-0.23446396 -0.49619812 -0.31428117 -0.28324053 -0.6085133 -0.34334838 -0.28324053 
		-0.6085133 -0.34334838 -0.23446396 -0.49619812 -0.31428117 -0.23446396 -0.49619812 
		-0.31428117 -0.28020912 -0.6085133 -0.35770434 -0.2253582 -0.49619812 -0.36678115 
		-0.2253582 -0.49619812 -0.36678115 -0.2253582 -0.49619812 -0.36678115 -0.2253582 
		-0.49619812 -0.36678115 -0.28020912 -0.6085133 -0.35770434 -0.21835765 -0.49619836 
		-0.40714353 -0.21835765 -0.49619836 -0.40714353 -0.27111462 -0.60851353 -0.40077344 
		-0.27414617 -0.60851341 -0.38641641 -0.22069138 -0.49619824 -0.39368919 -0.22069138 
		-0.49619824 -0.39368919 -0.26808351 -0.60851365 -0.41513032 -0.2160241 -0.49619848 
		-0.42059776 -0.2160241 -0.49619848 -0.42059776 -0.21369076 -0.49619848 -0.43405196 
		-0.21369076 -0.49619848 -0.43405196 -0.26505169 -0.60851371 -0.42948622 -0.18954973 
		-0.49619812 -0.48356339 -0.18954973 -0.49619812 -0.48356339 -0.22593839 -0.6085133 
		-0.51692158 -0.22593839 -0.6085133 -0.51692158 -0.18954973 -0.49619812 -0.48356339 
		-0.18954973 -0.49619812 -0.48356339 -0.22121716 -0.574826 -0.52786219 -0.17536733 
		-0.46251082 -0.52294177 -0.17536733 -0.46251082 -0.52294177 -0.17536733 -0.46251082 
		-0.52294177 -0.17536733 -0.46251082 -0.52294177 -0.22121716 -0.574826 -0.52786219 
		-0.16446361 -0.46251112 -0.42286199 -0.16446361 -0.46251112 -0.42286199 -0.20705269 
		-0.57482624 -0.46778041 -0.21177408 -0.57482612 -0.45868567 -0.16809817 -0.46251112 
		-0.41515893 -0.16809817 -0.46251112 -0.41515893 -0.20233086 -0.57482636 -0.47687683 
		-0.16082904 -0.46251112 -0.43056452 -0.16082904 -0.46251112 -0.43056452 -0.15719448 
		-0.46251112 -0.43826962 -0.15719448 -0.46251112 -0.43826962 -0.19760953 -0.57482642 
		-0.48597154 -0.12608105 -0.44566903 -0.36003447 -0.12608105 -0.44566903 -0.36003447 
		-0.14652058 -0.56766546 -0.28777048 -0.14652058 -0.56766546 -0.28777048 -0.12608105 
		-0.44566903 -0.36003447 -0.12608105 -0.44566903 -0.36003447 -0.14057119 -0.44976431 
		-0.29089606 -0.10821009 -0.32776785 -0.37463549 -0.10821009 -0.32776785 -0.37463549 
		-0.10821009 -0.32776785 -0.37463549 -0.10821009 -0.32776785 -0.37463549 -0.14057119 
		-0.44976431 -0.29089606 -0.09447065 -0.27725497 -0.29515257 -0.09447065 -0.27725497 
		-0.29515257 -0.12272274 -0.39925167 -0.20560947 -0.12867209 -0.44976443 -0.29715016 
		-0.099050462 -0.27725497 -0.29229093 -0.099050462 -0.27725497 -0.29229093 -0.11677332 
		-0.39925179 -0.20774938 -0.089890853 -0.27725497 -0.29801118 -0.089890853 -0.27725497 
		-0.29801118 -0.085311018 -0.27725497 -0.30087134 -0.085311018 -0.27725497 -0.30087134 
		-0.11082397 -0.39925179 -0.20989014 -0.050270654 -0.20988455 -0.15041113 -0.050270654 
		-0.20988455 -0.15041113 -0.05275999 -0.33188102 -0.050356388 -0.05275999 -0.33188102 
		-0.050356388 -0.050270654 -0.20988455 -0.15041113 -0.050270654 -0.20988455 -0.15041113 
		-0.04616503 -0.33188102 -0.050523996 -0.030460551 -0.20988455 -0.15227365 -0.030460551 
		-0.20988455 -0.15227365 -0.030460551 -0.20988455 -0.15227365 -0.030460551 -0.20988455 
		-0.15227365 -0.04616503 -0.33188102 -0.050523996 -0.015230264 -0.20988455 -0.15370798 
		-0.015230264 -0.20988455 -0.15370798 -0.026379993 -0.33188125 -0.051026583 -0.032975011 
		-0.33188114 -0.050861359 -0.020307023 -0.20988455 -0.15323091 -0.020307023 -0.20988455 
		-0.15323091 -0.019784965 -0.33188137 -0.051197052 -0.010153502 -0.20988455 -0.15418363 
		-0.010153502 -0.20988455 -0.15418363 -0.0050767381 -0.20988455 -0.15466046 -0.0050767381 
		-0.20988455 -0.15466046 -0.013189976 -0.33188137 -0.051369429 0.030460596 -0.20988455 
		-0.15227365 0.030460596 -0.20988455 -0.15227365 0.046165079 -0.33188102 -0.050523996 
		0.046165079 -0.33188102 -0.050523996 0.030460596 -0.20988455 -0.15227365 0.030460596 
		-0.20988455 -0.15227365 0.052760061 -0.33188102 -0.050356388 0.050270684 -0.20988455 
		-0.21350722 0.050270684 -0.20988455 -0.21350722 0.050270684 -0.20988455 -0.21350722 
		0.050270684 -0.20988455 -0.21350722 0.052760061 -0.33188102 -0.050356388 0.065500967 
		-0.20988455 -0.21147388 0.065500967 -0.20988455 -0.21147388 0.072545081 -0.33188125 
		-0.11611146 0.065950073 -0.33188114 -0.11650406 0.060424212 -0.20988455 -0.21215133 
		0.060424212 -0.20988455 -0.21215133 0.079140022 -0.33188137 -0.11571863 0.070577726 
		-0.20988455 -0.21079582 0.070577726 -0.20988455 -0.21079582 0.075654507 -0.20988455 
		-0.21011691 0.075654507 -0.20988455 -0.21011691 0.085734956 -0.33188137 -0.11532953 
		0.10821012 -0.27725497 -0.28855333 0.10821012 -0.27725497 -0.28855333 0.14057122 
		-0.44976431 -0.22190283 0.14057122 -0.44976431 -0.22190283 0.10821012 -0.27725497 
		-0.28855333 0.10821012 -0.27725497 -0.28855333 0.14652063 -0.56766546 -0.2359224 
		0.12608108 -0.44566903 -0.33410028 0.12608108 -0.44566903 -0.33410028 0.12608108 
		-0.44566903 -0.33410028 0.12608108 -0.44566903 -0.33410028 0.14652063 -0.56766546 
		-0.2359224 0.13982052 -0.44566903 -0.3488093 0.13982052 -0.44566903 -0.3488093 0.16436906 
		-0.5676657 -0.2611188;
	setAttr ".pt[4316:4481]" 0.15841933 -0.56766558 -0.25557676 0.13524072 -0.44566903 
		-0.33528411 0.13524072 -0.44566903 -0.33528411 0.17031848 -0.56766582 -0.27525905 
		0.14440028 -0.44566903 -0.34506589 0.14440028 -0.44566903 -0.34506589 0.14898011 
		-0.44566903 -0.45092034 0.14898011 -0.44566903 -0.45092034 0.17626777 -0.56766582 
		-0.27213082 0.17536731 -0.46251112 -0.37076345 0.17536731 -0.46251112 -0.37076345 
		0.22121717 -0.6085133 -0.34449005 0.22121717 -0.6085133 -0.34449005 0.17536731 -0.46251112 
		-0.37076345 0.17536731 -0.46251112 -0.37076345 0.22593839 -0.6085133 -0.4378098 0.1895498 
		-0.49619812 -0.39928943 0.1895498 -0.49619812 -0.39928943 0.1895498 -0.49619812 -0.39928943 
		0.1895498 -0.49619812 -0.39928943 0.22593839 -0.6085133 -0.4378098 0.20045352 -0.49619836 
		-0.41287306 0.20045352 -0.49619836 -0.41287306 0.24010316 -0.60851353 -0.47521585 
		0.23538165 -0.60851341 -0.44397712 0.19681884 -0.49619824 -0.46094304 0.19681884 
		-0.49619824 -0.46094304 0.24482444 -0.60851365 -0.43742502 0.20408805 -0.49619848 
		-0.42522091 0.20408805 -0.49619848 -0.42522091 0.20772271 -0.49619848 -0.41460076 
		0.20772271 -0.49619848 -0.41460076 0.24954626 -0.60851371 -0.41905552 0.22535832 
		-0.49619812 -0.36678106 0.22535832 -0.49619812 -0.36678106 0.28020915 -0.6085133 
		-0.35770428 0.28020915 -0.6085133 -0.35770428 0.22535832 -0.49619812 -0.36678106 
		0.22535832 -0.49619812 -0.36678106 0.28324044 -0.6085133 -0.343348 0.23446402 -0.49619812 
		-0.31428111 0.23446402 -0.49619812 -0.31428111 0.23446402 -0.49619812 -0.31428111 
		0.23446402 -0.49619812 -0.31428111 0.28324044 -0.6085133 -0.343348 0.24146461 -0.49619836 
		-0.2739189 0.24146461 -0.49619836 -0.2739189 0.29233482 -0.60851353 -0.30027935 0.28930283 
		-0.60851341 -0.31463528 0.23913112 -0.49619824 -0.28737244 0.23913112 -0.49619824 
		-0.28737244 0.29536599 -0.60851365 -0.28592291 0.24379805 -0.49619848 -0.26046452 
		0.24379805 -0.49619848 -0.26046452 0.24613181 -0.49619848 -0.24701002 0.24613181 
		-0.49619848 -0.24701002 0.29839718 -0.60851371 -0.27156639 0.25328961 -0.49619812 
		-0.14407101 0.25328961 -0.49619812 -0.14407101 0.31177232 -0.6085133 -0.1314549 0.31177232 
		-0.6085133 -0.1314549 0.25328961 -0.49619812 -0.14407101 0.25328961 -0.49619812 -0.14407101 
		0.31281668 -0.6085133 -0.11554087 0.25642729 -0.49619812 -0.085874654 0.25642729 
		-0.49619812 -0.085874654 0.25642729 -0.49619812 -0.085874654 0.25642729 -0.49619812 
		-0.085874654 0.31281668 -0.6085133 -0.11554087 0.25883955 -0.49619836 -0.041132402 
		0.25883955 -0.49619836 -0.041132402 0.31595054 -0.60851353 -0.067798547 0.31490588 
		-0.60851341 -0.083712608 0.25803548 -0.49619824 -0.056046393 0.25803548 -0.49619824 
		-0.056046393 0.31699505 -0.60851365 -0.051884405 0.25964355 -0.49619848 -0.026218191 
		0.25964355 -0.49619848 -0.026218191 0.26044762 -0.49619848 -0.011304109 0.26044762 
		-0.49619848 -0.011304109 0.3180396 -0.60851371 -0.035970353 0.25642735 -0.49619812 
		0.093094684 0.25642735 -0.49619812 0.093094684 0.31281683 -0.6085133 0.10725663 0.31281683 
		-0.6085133 0.10725663 0.25642735 -0.49619812 0.093094684 0.25642735 -0.49619812 0.093094684 
		0.31177241 -0.6085133 0.12317078 0.25328964 -0.49619812 0.15129142 0.25328964 -0.49619812 
		0.15129142 0.25328964 -0.49619812 0.15129142 0.25328964 -0.49619812 0.15129142 0.31177241 
		-0.6085133 0.12317078 0.25087762 -0.49619836 0.19603334 0.25087762 -0.49619836 0.19603334 
		0.30863842 -0.60851353 0.17091338 0.30968335 -0.60851341 0.15499891 0.25168175 -0.49619824 
		0.1811198 0.25168175 -0.49619824 0.1811198 0.30759409 -0.60851365 0.18682699 0.25007343 
		-0.49619848 0.2109478 0.25007343 -0.49619848 0.2109478 0.24926943 -0.49619848 0.22012986 
		0.24926943 -0.49619848 0.22012986 0.30654895 -0.60851371 0.20274118 0.24701454 -0.49619812 
		0.20802794 0.24701454 -0.49619812 0.20802794 0.2462105 -0.49619812 0.21720991 0.2462105 
		-0.49619812 0.21720991 0.24934822 -0.49619812 0.19457388 0.24934822 -0.49619812 0.19457388 
		0.25015235 -0.49619812 0.17965986 0.25015235 -0.49619812 0.17965986 0.24307287 -0.49619812 
		0.24557826 0.24307287 -0.49619812 0.24557826 0.24073923 -0.49619812 0.25903255 0.24073923 
		-0.49619812 0.25903255 0.23760182 -0.49619812 0.2757377 0.23760182 -0.49619812 0.2757377 
		0.2399352 -0.49619812 0.26228258 0.2399352 -0.49619812 0.26228258 0.21342233 -0.49619812 
		0.3420082 0.21342233 -0.49619812 0.3420082 0.21108887 -0.49619812 0.35575089 0.21108887 
		-0.49619812 0.35575089 0.21705687 -0.49619812 0.34979567 0.21705687 -0.49619812 0.34979567 
		0.21939033 -0.49619812 0.33610889 0.21939033 -0.49619812 0.33610889 0.20512055 -0.49619812 
		0.38039747 0.20512055 -0.49619812 0.38039747 0.20148595 -0.49619812 0.36729828 0.20148595 
		-0.49619812 0.36729828 0.19551791 -0.49619812 0.3907178 0.19551791 -0.49619812 0.3907178 
		0.1991525 -0.49619812 0.38035557 0.1991525 -0.49619812 0.38035557 0.15893865 -0.46251112 
		0.32833201 0.15893865 -0.46251112 0.32833201 0.15530407 -0.44566903 0.41419449 0.15530407 
		-0.44566903 0.41419449 0.16351846 -0.46251112 0.32369033 0.16351846 -0.46251112 0.32369033 
		0.16715308 -0.46251112 0.33778986 0.16715308 -0.46251112 0.33778986 0.14708969 -0.44566903 
		0.29672337 0.14708969 -0.44566903 0.29672337 0.14250991 -0.44566903 0.28314814 0.14250991 
		-0.44566903 0.28314814 0.13429554 -0.44566903 0.25802547 0.13429554 -0.44566903 0.25802547 
		0.13887535 -0.44566903 0.25428241 0.13887535 -0.44566903 0.25428241 0.088897027 -0.27725497 
		0.20293036 0.088897027 -0.27725497 0.20293036 0.084317215 -0.27725497 0.20489541 
		0.084317215 -0.27725497 0.20489541 0.093973801 -0.27725497 0.29496807 0.093973801 
		-0.27725497 0.29496807 0.098553628 -0.27725497 0.24899907 0.098553628 -0.27725497 
		0.24899907 0.074660629 -0.20988455 0.2075389 0.074660629 -0.20988455 0.2075389 0.069583885 
		-0.20988455 0.20821805 0.069583885 -0.20988455 0.20821805 0.059927296 -0.20988455 
		0.14854622;
	setAttr ".pt[4482:4647]" 0.059927296 -0.20988455 0.14854622 0.065004051 -0.20988455 
		0.21018372 0.065004051 -0.20988455 0.21018372 0.010153559 -0.20988455 0.15227413 
		0.010153559 -0.20988455 0.15227413 0.0050767954 -0.20988455 0.15275359 0.0050767954 
		-0.20988455 0.15275359 0.01523032 -0.20988455 0.15275359 0.01523032 -0.20988455 0.15275359 
		0.020307085 -0.20988455 0.15227413 0.020307085 -0.20988455 0.15227413 -0.005076732 
		-0.20988455 0.15275359 -0.005076732 -0.20988455 0.15275359 -0.010153494 -0.20988455 
		0.15227413 -0.010153494 -0.20988455 0.15227413 -0.020307023 -0.20988455 0.15227413 
		-0.020307023 -0.20988455 0.15227413 -0.015230259 -0.20988455 0.15275359 -0.015230259 
		-0.20988455 0.15275359 -0.069583803 -0.20988455 0.20821877 -0.069583803 -0.20988455 
		0.20821877 -0.074660577 -0.20988455 0.20754108 -0.074660577 -0.20988455 0.20754108 
		-0.065003991 -0.20988455 0.2101842 -0.065003991 -0.20988455 0.2101842 -0.059927225 
		-0.20988455 0.21086179 -0.059927225 -0.20988455 0.21086179 -0.084317148 -0.27725497 
		0.24773473 -0.084317148 -0.27725497 0.24773473 -0.088896982 -0.27725497 0.24487686 
		-0.088896982 -0.27725497 0.24487686 -0.098553531 -0.27725497 0.29210535 -0.098553531 
		-0.27725497 0.29210535 -0.093973733 -0.27725497 0.2438902 -0.093973733 -0.27725497 
		0.2438902 -0.14250982 -0.44566903 0.45437565 -0.14250982 -0.44566903 0.45437565 -0.14708965 
		-0.44566903 0.44942939 -0.14708965 -0.44566903 0.44942939 -0.13887528 -0.44566903 
		0.34939939 -0.13887528 -0.44566903 0.34939939 -0.13429543 -0.44566903 0.35314116 
		-0.13429543 -0.44566903 0.35314116 -0.15530403 -0.44566903 0.4367784 -0.15530403 
		-0.44566903 0.4367784 -0.15893859 -0.46251112 0.4290759 -0.15893859 -0.46251112 0.4290759 
		-0.16715293 -0.46251112 0.41642502 -0.16715293 -0.46251112 0.41642502 -0.16351837 
		-0.46251112 0.42412889 -0.16351837 -0.46251112 0.42412889 -0.20148583 -0.49619812 
		0.44464701 -0.20148583 -0.49619812 0.44464701 -0.2051204 -0.49619812 0.45985031 -0.2051204 
		-0.49619812 0.45985031 -0.1991525 -0.49619812 0.45736301 -0.1991525 -0.49619812 0.45736301 
		-0.19551787 -0.49619812 0.46745428 -0.19551787 -0.49619812 0.46745428 -0.21108852 
		-0.49619812 0.43571895 -0.21108852 -0.49619812 0.43571895 -0.21342218 -0.49619812 
		0.42226386 -0.21342218 -0.49619812 0.42226386 -0.21939015 -0.49619812 0.39813268 
		-0.21939015 -0.49619812 0.39813268 -0.21705675 -0.49619812 0.41158688 -0.21705675 
		-0.49619812 0.41158688 -0.24073909 -0.49619812 0.26476452 -0.24073909 -0.49619812 
		0.26476452 -0.24307275 -0.49619812 0.25131059 -0.24307275 -0.49619812 0.25131059 
		-0.23993532 -0.49619812 0.27967831 -0.23993532 -0.49619812 0.27967831 -0.23760165 
		-0.49619812 0.29313344 -0.23760165 -0.49619812 0.29313344 -0.24621041 -0.49619812 
		0.22294198 -0.24621041 -0.49619812 0.22294198 -0.2470144 -0.49619812 0.20802785 -0.2470144 
		-0.49619812 0.20802785 -0.25015214 -0.49619812 0.17965961 -0.25015214 -0.49619812 
		0.17965961 -0.2493479 -0.49619812 0.19457361 -0.2493479 -0.49619812 0.19457361 -0.25642729 
		-0.49619812 0.033438221 -0.25642729 -0.49619812 0.033438221 -0.25723147 -0.49619812 
		0.018524073 -0.25723147 -0.49619812 0.018524073 -0.25723147 -0.49619812 0.048352323 
		-0.25723147 -0.49619812 0.048352323 -0.25642729 -0.49619812 0.063266404 -0.25642729 
		-0.49619812 0.063266404 -0.25723147 -0.49619812 -0.011304124 -0.25723147 -0.49619812 
		-0.011304124 -0.25642729 -0.49619812 -0.026218221 -0.25642729 -0.49619812 -0.026218221 
		-0.25642729 -0.49619812 -0.056046423 -0.25642729 -0.49619812 -0.056046423 -0.25723147 
		-0.49619812 -0.04113239 -0.25723147 -0.49619812 -0.04113239 -0.2470144 -0.49619812 
		-0.20080794 -0.2470144 -0.49619812 -0.20080794 -0.24621038 -0.49619812 -0.2157218 
		-0.24621038 -0.49619812 -0.2157218 -0.2493479 -0.49619812 -0.18735334 -0.2493479 
		-0.49619812 -0.18735334 -0.25015214 -0.49619812 -0.17243972 -0.25015214 -0.49619812 
		-0.17243972 -0.24307275 -0.49619812 -0.24409045 -0.24307275 -0.49619812 -0.24409045 
		-0.24073911 -0.49619812 -0.25754473 -0.24073911 -0.49619812 -0.25754473 -0.23760168 
		-0.49619812 -0.28591266 -0.23760168 -0.49619812 -0.28591266 -0.23993523 -0.49619812 
		-0.27245873 -0.23993523 -0.49619812 -0.27245873 -0.21342218 -0.49619812 -0.41504431 
		-0.21342218 -0.49619812 -0.41504431 -0.21108852 -0.49619812 -0.42849886 -0.21108852 
		-0.49619812 -0.42849886 -0.21705675 -0.49619812 -0.40436724 -0.21705675 -0.49619812 
		-0.40436724 -0.21939012 -0.49619812 -0.39091226 -0.21939012 -0.49619812 -0.39091226 
		-0.20512041 -0.49619812 -0.45263001 -0.20512041 -0.49619812 -0.45263001 -0.20148583 
		-0.49619812 -0.4633078 -0.20148583 -0.49619812 -0.4633078 -0.19551785 -0.49619812 
		-0.46075606 -0.19551785 -0.49619812 -0.46075606 -0.19915245 -0.49619812 -0.4506641 
		-0.19915245 -0.49619812 -0.4506641 -0.15893853 -0.46251112 -0.42505091 -0.15893853 
		-0.46251112 -0.42505091 -0.15530401 -0.46251112 -0.43275353 -0.15530401 -0.46251112 
		-0.43275353 -0.16351835 -0.46251112 -0.42010477 -0.16351835 -0.46251112 -0.42010477 
		-0.16715288 -0.46251112 -0.41240081 -0.16715288 -0.46251112 -0.41240081 -0.14708957 
		-0.44566903 -0.44540489 -0.14708957 -0.44566903 -0.44540489 -0.14250976 -0.44566903 
		-0.45035088 -0.14250976 -0.44566903 -0.45035088 -0.1342954 -0.44566903 -0.35046452 
		-0.1342954 -0.44566903 -0.35046452 -0.1388752 -0.44566903 -0.45805332 -0.1388752 
		-0.44566903 -0.45805332 -0.08889693 -0.27725497 -0.29426506 -0.08889693 -0.27725497 
		-0.29426506 -0.084317133 -0.27725497 -0.29712236 -0.084317133 -0.27725497 -0.29712236 
		-0.093973711 -0.27725497 -0.29327652 -0.093973711 -0.27725497 -0.29327652 -0.098553509 
		-0.27725497 -0.29041547 -0.098553509 -0.27725497 -0.29041547 -0.074660569 -0.20988455 
		-0.30096781 -0.074660569 -0.20988455 -0.30096781 -0.069583796 -0.20988455 -0.30195323 
		-0.069583796 -0.20988455 -0.30195323 -0.059927221 -0.20988455 -0.2108624 -0.059927221 
		-0.20988455 -0.2108624 -0.065003976 -0.20988455 -0.21018325 -0.065003976 -0.20988455 
		-0.21018325 -0.010153502 -0.20988455 -0.15227365 -0.010153502 -0.20988455 -0.15227365 
		-0.0050767409 -0.20988455 -0.15275264;
	setAttr ".pt[4648:4740]" -0.0050767409 -0.20988455 -0.15275264 -0.015230264 
		-0.20988455 -0.15275264 -0.015230264 -0.20988455 -0.15275264 -0.020307023 -0.20988455 
		-0.15227365 -0.020307023 -0.20988455 -0.15227365 0.0050767828 -0.20988455 -0.15275264 
		0.0050767828 -0.20988455 -0.15275264 0.010153544 -0.20988455 -0.15227365 0.010153544 
		-0.20988455 -0.15227365 0.02030707 -0.20988455 -0.15227365 0.02030707 -0.20988455 
		-0.15227365 0.015230305 -0.20988455 -0.15275264 0.015230305 -0.20988455 -0.15275264 
		0.069583826 -0.20988455 -0.20821625 0.069583826 -0.20988455 -0.20821625 0.074660584 
		-0.20988455 -0.20753989 0.074660584 -0.20988455 -0.20753989 0.065004028 -0.20988455 
		-0.21018325 0.065004028 -0.20988455 -0.21018325 0.059927266 -0.20988455 -0.2108624 
		0.059927266 -0.20988455 -0.2108624 0.084317178 -0.27725497 -0.29712299 0.084317178 
		-0.27725497 -0.29712299 0.088896982 -0.27725497 -0.29426369 0.088896982 -0.27725497 
		-0.29426369 0.098553531 -0.27725497 -0.29041547 0.098553531 -0.27725497 -0.29041547 
		0.093973733 -0.27725497 -0.29327744 0.093973733 -0.27725497 -0.29327744 0.14250982 
		-0.44566903 -0.34089461 0.14250982 -0.44566903 -0.34089461 0.14708965 -0.44566903 
		-0.44540489 0.14708965 -0.44566903 -0.44540489 0.13887528 -0.44566903 -0.34672114 
		0.13887528 -0.44566903 -0.34672114 0.13429543 -0.44566903 -0.33319688 0.13429543 
		-0.44566903 -0.33319688 0.15530403 -0.46251112 -0.33693901 0.15530403 -0.46251112 
		-0.33693901 0.15893859 -0.46251112 -0.34474668 0.15893859 -0.46251112 -0.34474668 
		0.16715293 -0.46251112 -0.38305512 0.16715293 -0.46251112 -0.38305512 0.16351837 
		-0.46251112 -0.35874653 0.16351837 -0.46251112 -0.35874653 0.20148583 -0.49619812 
		-0.41969734 0.20148583 -0.49619812 -0.41969734 0.2051204 -0.49619812 -0.40907621 
		0.2051204 -0.49619812 -0.40907621 0.1991525 -0.49619812 -0.41399196 0.1991525 -0.49619812 
		-0.41399196 0.19551787 -0.49619812 -0.45091942 0.19551787 -0.49619812 -0.45091942 
		0.21108852 -0.49619812 -0.38882762 0.21108852 -0.49619812 -0.38882762 0.21342218 
		-0.49619812 -0.38488635 0.21342218 -0.49619812 -0.38488635 0.21939015 -0.49619812 
		-0.37553191 0.21939015 -0.49619812 -0.37553191 0.21705675 -0.49619812 -0.38309699 
		0.21705675 -0.49619812 -0.38309699 0.24073909 -0.49619812 -0.25754473 0.24073909 
		-0.49619812 -0.25754473 0.24307275 -0.49619812 -0.24409045 0.24307275 -0.49619812 
		-0.24409045 0.23993532 -0.49619812 -0.27245867 0.23993532 -0.49619812 -0.27245867 
		0.23760165 -0.49619812 -0.2859126 0.23760165 -0.49619812 -0.2859126 0.24621041 -0.49619812 
		-0.21572174 0.24621041 -0.49619812 -0.21572174 0.2470144 -0.49619812 -0.20080791 
		0.2470144 -0.49619812 -0.20080791 0.25015214 -0.49619812 -0.17243969 0.25015214 -0.49619812 
		-0.17243969 0.2493479 -0.49619812 -0.18735331 0.2493479 -0.49619812 -0.18735331 0.25642735 
		-0.49619812 -0.026218168 0.25642735 -0.49619812 -0.026218168 0.25723156 -0.49619812 
		-0.011304087 0.25723156 -0.49619812 -0.011304087 0.25723144 -0.49619812 -0.041132316 
		0.25723144 -0.49619812 -0.041132316 0.25642735 -0.49619812 -0.056046385 0.25642735 
		-0.49619812 -0.056046385 0.25723156 -0.49619812 0.018524114 0.25723156 -0.49619812 
		0.018524114 0.25642735 -0.49619812 0.033438265 0.25642735 -0.49619812 0.033438265 
		0.25642735 -0.49619812 0.063266456 0.25642735 -0.49619812 0.063266456 0.25723156 
		-0.49619812 0.048352327 0.25723156 -0.49619812 0.048352327;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C1FEBF4E-4022-91F2-D8F5-91A7E69EDDFB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D54EA6CF-4357-1963-8DA7-80AF01230419";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1DAA4430-408F-DE29-325A-F0B977EA6C8B";
createNode displayLayerManager -n "layerManager";
	rename -uid "C075DCC3-4B0C-CE68-03F2-DC97CDF47C23";
createNode displayLayer -n "defaultLayer";
	rename -uid "779C513E-4DB8-EAA8-3C26-8980224B5884";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FDE633ED-4CF3-4A61-6881-E4AF47E33E84";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "27714CA3-442D-DB48-764B-77B543FFD32C";
	setAttr ".g" yes;
createNode polyCone -n "polyCone1";
	rename -uid "A52ECE0F-46E7-D0B1-814F-75A70D0883CB";
	setAttr ".cuv" 3;
createNode animCurveTL -n "pConeShape1_pnts_0__pntx";
	rename -uid "FE1BA148-4B00-81A4-F9BB-569AD9D0177F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_0__pnty";
	rename -uid "A82FA5FF-4A7F-6516-D3B6-5A96F19FAFBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_0__pntz";
	rename -uid "F0B20990-4D2B-A32E-C036-4A8418CB157F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_1__pntx";
	rename -uid "F82F4C8C-45F9-46A5-FCFC-74B782ED0C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_1__pnty";
	rename -uid "7B167E05-482B-39E7-1544-19BD84DE60FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_1__pntz";
	rename -uid "216CE1FD-439F-517A-EC08-C18ACE90832C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_2__pntx";
	rename -uid "FFE4DF71-4F5C-D986-F401-A58A697D5D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_2__pnty";
	rename -uid "54EA68DF-4411-62C0-D460-BC9317DB8A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_2__pntz";
	rename -uid "1335DF9D-4014-D1DA-FF23-0A86CDEB25A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_3__pntx";
	rename -uid "2A1FFF3B-4BF7-5E6D-0B6C-7994A301E238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_3__pnty";
	rename -uid "FE3C9373-4208-9F1C-6329-9BB15891C020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_3__pntz";
	rename -uid "21CE24DA-4783-4619-1DBB-BFB15C37822A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_4__pntx";
	rename -uid "C6B70F3A-4324-E84E-E91C-088727A3759C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_4__pnty";
	rename -uid "98C4A6C1-4906-271E-9A20-898E51840396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_4__pntz";
	rename -uid "BA3C2C8D-4F4A-3EA0-0CB4-5FB1FA547790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_5__pntx";
	rename -uid "5465D583-4897-0220-FE3D-E6874772D43F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_5__pnty";
	rename -uid "22E96D93-4A6C-3673-16CF-069669882736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_5__pntz";
	rename -uid "4AD101A4-43CD-A578-CDDC-27965F6BE311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_6__pntx";
	rename -uid "417929A7-4333-5326-75AD-EF8DEF6776D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_6__pnty";
	rename -uid "1FD4D170-4CDB-730B-B18F-37BFE1E6EB64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_6__pntz";
	rename -uid "2F92EE39-408C-013F-A8CC-B6B00C914FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_7__pntx";
	rename -uid "AD6753E6-4212-26BC-00DD-06B42FA93678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_7__pnty";
	rename -uid "FE6F0555-4186-1DEF-4BB3-D098E411DCE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_7__pntz";
	rename -uid "D99331A5-4933-4738-B692-5EA1358D98DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_8__pntx";
	rename -uid "0CD2D701-4EE0-FD7C-B1F6-FDBDDFE3ED85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_8__pnty";
	rename -uid "4C4BAD4B-4C2E-6FAE-28CA-C0AD6B60A45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_8__pntz";
	rename -uid "7CCD28A4-499D-D229-F7F2-39AB86224B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_10__pntx";
	rename -uid "C8EA1138-4AA8-C120-AAE1-2592B74D14D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_10__pnty";
	rename -uid "75A5EA6A-472F-30D0-5C31-0FA74E71E93B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_10__pntz";
	rename -uid "6CE0AF7E-44FE-DF09-9EA7-679FFD4A88C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_11__pntx";
	rename -uid "7D9846C7-4091-7D4A-07BE-34ADDAE796DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_11__pnty";
	rename -uid "D0FE5F4D-4B35-A944-2318-40A51D9E10D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_11__pntz";
	rename -uid "AC754436-43B5-3BE2-8BEE-4B99B49CA30B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_12__pntx";
	rename -uid "61D0DFDD-4F98-6039-B2E6-47B54D42768D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_12__pnty";
	rename -uid "117733CA-40BA-4601-4825-A49BE67616AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_12__pntz";
	rename -uid "0F1AA7A6-4F62-A37F-B39E-FB96D1B5856F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_13__pntx";
	rename -uid "5AB0B05B-4121-C612-D94E-048D139257FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_13__pnty";
	rename -uid "7547A292-45DD-6DB6-A0E7-F09E9342F0CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_13__pntz";
	rename -uid "B03DC062-42B6-DF56-AB6C-0DBF94F8B962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_14__pntx";
	rename -uid "AE705157-488A-4A1E-259E-C9878C41226A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_14__pnty";
	rename -uid "54686D0A-487F-6DF0-8E95-F681F53EB653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_14__pntz";
	rename -uid "89AB6608-4955-868E-9A60-989420F0990D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_15__pntx";
	rename -uid "D8BD9F09-4530-EACC-7116-588F4D8630BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_15__pnty";
	rename -uid "5BD5E2EA-4FB9-00A4-FD5E-7A86AA987C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_15__pntz";
	rename -uid "4EF7CDB1-43F7-3BDA-0D0C-B2B7479A2B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_16__pntx";
	rename -uid "515525CA-4A09-9EC1-AC67-24BDA96573A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_16__pnty";
	rename -uid "7B5CC4F4-44F8-0CFF-89B3-1096FC1D47CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_16__pntz";
	rename -uid "21691803-4E02-6F87-D5D8-6687F6B80EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_17__pntx";
	rename -uid "FB6A4658-4757-C294-4E44-D298B38D4FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_17__pnty";
	rename -uid "FA1D0DBD-446A-CACE-4F23-C992618846A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_17__pntz";
	rename -uid "8C2363A3-4748-CA9D-895D-B49A63ED7EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_18__pntx";
	rename -uid "C929E1AD-43F1-CED2-4937-0EAF7D5C035D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_18__pnty";
	rename -uid "882308AD-4273-D086-BDB0-A5AA9710A2A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pConeShape1_pnts_18__pntz";
	rename -uid "BCF22079-4A96-0C80-A9D3-9DA57B5F7056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4FEEBD23-454D-3887-56D2-4AA494AA7102";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "0DD8B8D9-464A-CC2F-F174-0AACC2DC0B27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "A073B1FA-4B32-5BAD-C222-0987FF453986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "DFB053DC-4E01-3FB6-AA13-95B16126CCBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "233DCE9C-4091-A522-D27E-54BB518CF34D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "E3BAA312-4A7C-2A27-3044-CA81AA9C2225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "C9DC05ED-4FDB-7025-F8C4-CC89CCAAEECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "582507ED-4260-EF50-0C9D-468DB844D6F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "CAD3FD10-43ED-94BD-4CC4-D1B173FF65D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "AD92B5C5-4C04-DA58-B59F-EB8D49026D4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "8DED00C0-42D1-BBE7-121E-1C90C83C3BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "8B5CE013-4B9D-AE08-723F-69B4206B7CD0";
	setAttr ".ics" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".ix" -type "matrix" 0.125 0 0 0 0 0.5 0 0 0 0 0.125 0 0 0 0 1;
	setAttr ".w" 0.5;
createNode polyExtrudeVertex -n "polyExtrudeVertex2";
	rename -uid "1C6E3CDF-42E2-BBE4-0B83-9B987B1AC534";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[102:141]";
	setAttr ".ix" -type "matrix" 0.125 0 0 0 0 0.5 0 0 0 0 0.125 0 0 0 0 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak1";
	rename -uid "61AE94DC-4A06-FA5D-D22A-DFBD6C61E8DB";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[40]" -type "float3" 1.986621e-08 -0.92120129 1.4878199e-10 ;
	setAttr ".tk[42]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.60343641 0 ;
	setAttr ".tk[102]" -type "float3" 0.28486151 -0.83067489 -0.00025702408 ;
	setAttr ".tk[103]" -type "float3" 0.28486151 -0.83067489 -0.00025702408 ;
	setAttr ".tk[104]" -type "float3" 0.24231727 -0.84419501 -0.00048892992 ;
	setAttr ".tk[105]" -type "float3" 0.24231727 -0.84419501 -0.00048892992 ;
	setAttr ".tk[106]" -type "float3" 0.17605405 -0.86525315 -0.00067293178 ;
	setAttr ".tk[107]" -type "float3" 0.17605405 -0.86525315 -0.00067293178 ;
	setAttr ".tk[108]" -type "float3" 0.092557177 -0.89178735 -0.00079119392 ;
	setAttr ".tk[109]" -type "float3" 0.092557177 -0.89178735 -0.00079119392 ;
	setAttr ".tk[110]" -type "float3" 1.986621e-08 -0.92120129 -0.00083209993 ;
	setAttr ".tk[111]" -type "float3" 1.986621e-08 -0.92120129 -0.00083209993 ;
	setAttr ".tk[112]" -type "float3" -0.092557028 -0.95061511 -0.00079117157 ;
	setAttr ".tk[113]" -type "float3" -0.092557028 -0.95061511 -0.00079117157 ;
	setAttr ".tk[114]" -type "float3" -0.17605385 -0.97714949 -0.00067297881 ;
	setAttr ".tk[115]" -type "float3" -0.17605385 -0.97714949 -0.00067297881 ;
	setAttr ".tk[116]" -type "float3" -0.24231701 -0.99820763 -0.00048892852 ;
	setAttr ".tk[117]" -type "float3" -0.24231701 -0.99820763 -0.00048892852 ;
	setAttr ".tk[118]" -type "float3" -0.28486124 -1.0117278 -0.00025704736 ;
	setAttr ".tk[119]" -type "float3" -0.28486124 -1.0117278 -0.00025704736 ;
	setAttr ".tk[120]" -type "float3" -0.29952061 -1.0163865 1.4878199e-10 ;
	setAttr ".tk[121]" -type "float3" -0.29952061 -1.0163865 1.4878199e-10 ;
	setAttr ".tk[122]" -type "float3" -0.28486124 -1.0117278 0.00025703898 ;
	setAttr ".tk[123]" -type "float3" -0.28486124 -1.0117278 0.00025703898 ;
	setAttr ".tk[124]" -type "float3" -0.24231698 -0.99820763 0.00048892386 ;
	setAttr ".tk[125]" -type "float3" -0.24231698 -0.99820763 0.00048892386 ;
	setAttr ".tk[126]" -type "float3" -0.17605385 -0.97714949 0.00067294622 ;
	setAttr ".tk[127]" -type "float3" -0.17605385 -0.97714949 0.00067294622 ;
	setAttr ".tk[128]" -type "float3" -0.092556983 -0.95061511 0.00079119392 ;
	setAttr ".tk[129]" -type "float3" -0.092556983 -0.95061511 0.00079119392 ;
	setAttr ".tk[130]" -type "float3" 8.5771177e-09 -0.92120129 0.00083208783 ;
	setAttr ".tk[131]" -type "float3" 8.5771177e-09 -0.92120129 0.00083208783 ;
	setAttr ".tk[132]" -type "float3" 0.092557117 -0.89178747 0.00079119904 ;
	setAttr ".tk[133]" -type "float3" 0.092557117 -0.89178747 0.00079119904 ;
	setAttr ".tk[134]" -type "float3" 0.17605406 -0.86525309 0.00067296159 ;
	setAttr ".tk[135]" -type "float3" 0.17605406 -0.86525309 0.00067296159 ;
	setAttr ".tk[136]" -type "float3" 0.24231716 -0.84419501 0.00048892573 ;
	setAttr ".tk[137]" -type "float3" 0.24231716 -0.84419501 0.00048892573 ;
	setAttr ".tk[138]" -type "float3" 0.28486136 -0.83067489 0.00025703013 ;
	setAttr ".tk[139]" -type "float3" 0.28486136 -0.83067489 0.00025703013 ;
	setAttr ".tk[140]" -type "float3" 0.29952106 -0.82601625 1.4878199e-10 ;
	setAttr ".tk[141]" -type "float3" 0.29952106 -0.82601625 1.4878199e-10 ;
createNode polyExtrudeVertex -n "polyExtrudeVertex3";
	rename -uid "51FF7C37-4CD3-2E9A-0579-F092E5346840";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[142:181]";
	setAttr ".ix" -type "matrix" 0.125 0 0 0 0 0.5 0 0 0 0 0.125 0 0 -5.4095678519809681e-17 0 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak2";
	rename -uid "BCCDF7B2-48B6-7090-2F4E-74946BAD152F";
	setAttr ".uopa" yes;
	setAttr -s 252 ".tk";
	setAttr ".tk[4]" -type "float3" -7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".tk[20]" -type "float3" 0.16907685 0 0.060086716 ;
	setAttr ".tk[21]" -type "float3" 0.14382534 0 0.11429156 ;
	setAttr ".tk[22]" -type "float3" 0.10449526 0 0.15730882 ;
	setAttr ".tk[23]" -type "float3" 0.054936405 0 0.18492782 ;
	setAttr ".tk[24]" -type "float3" 2.1192761e-08 0 0.19444461 ;
	setAttr ".tk[25]" -type "float3" -0.054936353 0 0.18492782 ;
	setAttr ".tk[26]" -type "float3" -0.10449517 0 0.15730864 ;
	setAttr ".tk[27]" -type "float3" -0.14382528 0 0.11429138 ;
	setAttr ".tk[28]" -type "float3" -0.16907671 0 0.060086664 ;
	setAttr ".tk[29]" -type "float3" -0.17777778 0 -3.4769343e-08 ;
	setAttr ".tk[30]" -type "float3" -0.16907671 0 -0.060086682 ;
	setAttr ".tk[31]" -type "float3" -0.14382526 0 -0.11429149 ;
	setAttr ".tk[32]" -type "float3" -0.10449516 0 -0.15730882 ;
	setAttr ".tk[33]" -type "float3" -0.054936346 0 -0.18492782 ;
	setAttr ".tk[34]" -type "float3" 1.5894571e-08 0 -0.19444461 ;
	setAttr ".tk[35]" -type "float3" 0.054936364 0 -0.18492782 ;
	setAttr ".tk[36]" -type "float3" 0.10449517 0 -0.15730876 ;
	setAttr ".tk[37]" -type "float3" 0.14382528 0 -0.11429156 ;
	setAttr ".tk[38]" -type "float3" 0.16907671 0 -0.060086697 ;
	setAttr ".tk[39]" -type "float3" 0.17777778 0 -3.4769343e-08 ;
	setAttr ".tk[40]" -type "float3" -0.46102348 -0.20382118 -4.5488502e-08 ;
	setAttr ".tk[41]" -type "float3" 2.1192761e-08 0 -3.4769343e-08 ;
	setAttr ".tk[48]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[49]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[83]" -type "float3" 0.14382534 0 0.11429156 ;
	setAttr ".tk[89]" -type "float3" -0.14382528 0 0.11429138 ;
	setAttr ".tk[90]" -type "float3" -0.16907671 0 0.060086664 ;
	setAttr ".tk[91]" -type "float3" -0.17777778 0 -3.4769343e-08 ;
	setAttr ".tk[92]" -type "float3" -0.16907671 0 -0.060086682 ;
	setAttr ".tk[93]" -type "float3" -0.14382526 0 -0.11429149 ;
	setAttr ".tk[99]" -type "float3" 0.14382528 0 -0.11429156 ;
	setAttr ".tk[102]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[103]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[104]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[105]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[106]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[107]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[108]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[109]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[110]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[111]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[112]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[113]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[114]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[115]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[116]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[117]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[118]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[119]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[120]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[121]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[122]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[123]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[124]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[125]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[126]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[127]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[128]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[129]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[130]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[131]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[132]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[133]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[134]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[135]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[136]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[137]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[138]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[139]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[140]" -type "float3" -0.024035113 -0.023500334 0 ;
	setAttr ".tk[141]" -type "float3" -0.024035113 -0.023500334 0 ;
	setAttr ".tk[142]" -type "float3" -0.47186303 -0.20184454 0.041405834 ;
	setAttr ".tk[143]" -type "float3" -0.47186303 -0.20184454 0.041405834 ;
	setAttr ".tk[144]" -type "float3" -0.47024411 -0.20213982 0.078758642 ;
	setAttr ".tk[145]" -type "float3" -0.47024411 -0.20213982 0.078758642 ;
	setAttr ".tk[146]" -type "float3" -0.46772325 -0.20259963 0.10840184 ;
	setAttr ".tk[147]" -type "float3" -0.46772325 -0.20259963 0.10840184 ;
	setAttr ".tk[148]" -type "float3" -0.4645465 -0.2031789 0.12743407 ;
	setAttr ".tk[149]" -type "float3" -0.4645465 -0.2031789 0.12743407 ;
	setAttr ".tk[150]" -type "float3" -0.46102348 -0.20382118 0.13399218 ;
	setAttr ".tk[151]" -type "float3" -0.46102348 -0.20382118 0.13399218 ;
	setAttr ".tk[152]" -type "float3" -0.45750335 -0.2044633 0.12743406 ;
	setAttr ".tk[153]" -type "float3" -0.45750335 -0.2044633 0.12743406 ;
	setAttr ".tk[154]" -type "float3" -0.45432577 -0.20504262 0.10840181 ;
	setAttr ".tk[155]" -type "float3" -0.45432577 -0.20504262 0.10840181 ;
	setAttr ".tk[156]" -type "float3" -0.45180452 -0.20550239 0.078758597 ;
	setAttr ".tk[157]" -type "float3" -0.45180452 -0.20550239 0.078758597 ;
	setAttr ".tk[158]" -type "float3" -0.450185 -0.20579778 0.041405819 ;
	setAttr ".tk[159]" -type "float3" -0.45018494 -0.20579778 0.041405819 ;
	setAttr ".tk[160]" -type "float3" -0.44962728 -0.20589939 -4.5488502e-08 ;
	setAttr ".tk[161]" -type "float3" -0.44962728 -0.20589939 -4.5488502e-08 ;
	setAttr ".tk[162]" -type "float3" -0.450185 -0.20579778 -0.041405916 ;
	setAttr ".tk[163]" -type "float3" -0.45018494 -0.20579778 -0.041405916 ;
	setAttr ".tk[164]" -type "float3" -0.45180458 -0.20550241 -0.078758694 ;
	setAttr ".tk[165]" -type "float3" -0.45180452 -0.20550239 -0.078758694 ;
	setAttr ".tk[166]" -type "float3" -0.45432577 -0.20504262 -0.10840186 ;
	setAttr ".tk[167]" -type "float3" -0.45432577 -0.20504262 -0.10840186 ;
	setAttr ".tk[168]" -type "float3" -0.45750335 -0.2044633 -0.12743413 ;
	setAttr ".tk[169]" -type "float3" -0.45750335 -0.2044633 -0.12743413 ;
	setAttr ".tk[170]" -type "float3" -0.46102348 -0.20382118 -0.13399225 ;
	setAttr ".tk[171]" -type "float3" -0.46102348 -0.20382118 -0.13399225 ;
	setAttr ".tk[172]" -type "float3" -0.46454662 -0.20317888 -0.12743412 ;
	setAttr ".tk[173]" -type "float3" -0.46454662 -0.20317888 -0.12743412 ;
	setAttr ".tk[174]" -type "float3" -0.46772325 -0.20259963 -0.10840186 ;
	setAttr ".tk[175]" -type "float3" -0.46772325 -0.20259963 -0.10840186 ;
	setAttr ".tk[176]" -type "float3" -0.47024411 -0.20213981 -0.078758679 ;
	setAttr ".tk[177]" -type "float3" -0.47024411 -0.20213981 -0.078758679 ;
	setAttr ".tk[178]" -type "float3" -0.47186303 -0.20184456 -0.041405894 ;
	setAttr ".tk[179]" -type "float3" -0.47186303 -0.20184456 -0.041405894 ;
	setAttr ".tk[180]" -type "float3" -0.47242039 -0.20174296 -4.5488502e-08 ;
	setAttr ".tk[181]" -type "float3" -0.47242039 -0.20174296 -4.5488502e-08 ;
	setAttr ".tk[182]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[183]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[184]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[185]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[186]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[187]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[188]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[189]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[190]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[191]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[192]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[193]" -type "float3" -0.048073947 -0.023500308 7.4505806e-09 ;
	setAttr ".tk[194]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[195]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[196]" -type "float3" -0.048073944 -0.023500308 -1.4901161e-08 ;
	setAttr ".tk[197]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[198]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[199]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[200]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[201]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[202]" -type "float3" -0.048073888 -0.023500308 1.4901161e-08 ;
	setAttr ".tk[203]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[204]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[205]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[206]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[207]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[208]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[209]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[210]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[211]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[212]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[213]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[214]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[215]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[216]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[217]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[218]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[219]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[220]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[221]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[222]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[223]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[224]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[225]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[226]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[227]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[228]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[229]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[230]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[231]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[232]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[233]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[234]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[235]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[236]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[237]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[238]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[239]" -type "float3" -0.024035113 -0.023500334 0 ;
	setAttr ".tk[240]" -type "float3" -0.024035113 -0.023500334 0 ;
	setAttr ".tk[241]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[242]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[243]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[244]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[245]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[246]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[247]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[248]" -type "float3" -0.04807397 -0.023500308 -7.4505806e-09 ;
	setAttr ".tk[249]" -type "float3" -0.048073903 -0.023500308 -7.4505806e-09 ;
	setAttr ".tk[250]" -type "float3" -0.048073933 -0.023500308 -7.4505806e-09 ;
	setAttr ".tk[251]" -type "float3" -0.048073955 -0.023500308 -7.4505806e-09 ;
	setAttr ".tk[252]" -type "float3" -0.048073895 -0.023500308 -7.4505806e-09 ;
	setAttr ".tk[253]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[254]" -type "float3" -0.048073888 -0.023500308 -7.4505806e-09 ;
	setAttr ".tk[255]" -type "float3" -0.048073962 -0.023500308 -7.4505806e-09 ;
	setAttr ".tk[256]" -type "float3" -0.048073933 -0.023500338 0 ;
	setAttr ".tk[257]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[258]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[259]" -type "float3" -0.048073933 -0.023500338 0 ;
	setAttr ".tk[260]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[261]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[262]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[263]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[264]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[265]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[266]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[267]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[268]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[269]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[270]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[271]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[272]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[273]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[274]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[275]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[276]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[277]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[278]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[279]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[280]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[281]" -type "float3" -0.048073933 -0.023500334 0 ;
	setAttr ".tk[282]" -type "float3" -0.024035113 -0.023500334 0 ;
	setAttr ".tk[283]" -type "float3" -0.024035113 -0.023500334 0 ;
	setAttr ".tk[284]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[285]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[286]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[287]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[288]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[289]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[290]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[291]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[292]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[293]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[294]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[295]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[296]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[297]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[298]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[299]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[300]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[301]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[302]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[303]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[304]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[305]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[306]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[307]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[308]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[309]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[310]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[311]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[312]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[313]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[314]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[315]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[316]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[317]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[318]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[319]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[320]" -type "float3" -0.10836414 -0.023500334 0 ;
	setAttr ".tk[321]" -type "float3" -0.10836414 -0.023500334 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FDE2F374-4369-D30D-9F27-D78E283019B1";
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
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C8DADF72-4BBA-D875-8419-ADAC1CB7C05F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCone -n "polyCone2";
	rename -uid "6C3A34D9-4B11-9A44-A9D0-41835ACF27D7";
	setAttr ".cuv" 3;
createNode polyExtrudeVertex -n "polyExtrudeVertex4";
	rename -uid "C40125D8-4F07-8244-B153-9F8B77C90052";
	setAttr ".ics" -type "componentList" 1 "vtx[0:19]";
	setAttr ".ix" -type "matrix" 0.125 0 0 0 0 0.125 0 0 0 0 0.125 0 0 5.9690870285153297 0 1;
	setAttr ".w" 0.5;
createNode polyExtrudeVertex -n "polyExtrudeVertex5";
	rename -uid "56410630-47FD-4DE5-DCAD-F2A563FC1952";
	setAttr ".ics" -type "componentList" 2 "vtx[0:19]" "vtx[21:60]";
	setAttr ".ix" -type "matrix" 0.125 0 0 0 0 0.125 0 0 0 0 0.125 0 0 5.9690870285153297 0 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak3";
	rename -uid "C9DFFE76-49A4-C4FA-EBBC-378B0B4B2B9A";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.61986828 0 ;
createNode polyExtrudeVertex -n "polyExtrudeVertex6";
	rename -uid "CF0F48A9-4108-5265-F837-FA9878EDF9CE";
	setAttr ".ics" -type "componentList" 23 "vtx[0:19]" "vtx[21:60]" "vtx[81:120]" "vtx[141:222]" "vtx[225:226]" "vtx[229:230]" "vtx[233:234]" "vtx[237:238]" "vtx[241:242]" "vtx[245:246]" "vtx[249:250]" "vtx[253:254]" "vtx[257:258]" "vtx[261:262]" "vtx[265:266]" "vtx[269:270]" "vtx[273:274]" "vtx[277:278]" "vtx[281:282]" "vtx[285:286]" "vtx[289:290]" "vtx[293:294]" "vtx[297:298]";
	setAttr ".ix" -type "matrix" 0.125 0 0 0 0 0.125 0 0 0 0 0.125 0 0 5.9690870285153297 0 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak4";
	rename -uid "839AFAFB-413D-5A84-0063-3BA1A2248041";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.51241457 0 ;
createNode polyExtrudeVertex -n "polyExtrudeVertex7";
	rename -uid "938C1F4A-4A15-7240-0B2C-12BC23786745";
	setAttr ".ics" -type "componentList" 144 "vtx[0:19]" "vtx[21:60]" "vtx[81:120]" "vtx[141:222]" "vtx[225:226]" "vtx[229:230]" "vtx[233:234]" "vtx[237:238]" "vtx[241:242]" "vtx[245:246]" "vtx[249:250]" "vtx[253:254]" "vtx[257:258]" "vtx[261:262]" "vtx[265:266]" "vtx[269:270]" "vtx[273:274]" "vtx[277:278]" "vtx[281:282]" "vtx[285:286]" "vtx[289:290]" "vtx[293:294]" "vtx[297:298]" "vtx[301:340]" "vtx[361:442]" "vtx[444:445]" "vtx[447:448]" "vtx[450:451]" "vtx[453:454]" "vtx[456:457]" "vtx[459:460]" "vtx[462:463]" "vtx[465:466]" "vtx[468:469]" "vtx[471:472]" "vtx[474:475]" "vtx[477:478]" "vtx[480:481]" "vtx[483:484]" "vtx[486:487]" "vtx[489:490]" "vtx[492:493]" "vtx[495:496]" "vtx[498:499]" "vtx[501:744]" "vtx[746:749]" "vtx[751:754]" "vtx[756:759]" "vtx[761:764]" "vtx[766:769]" "vtx[771:774]" "vtx[776:779]" "vtx[781:784]" "vtx[786:789]" "vtx[791:794]" "vtx[796:799]" "vtx[801:804]" "vtx[806:809]" "vtx[811:814]" "vtx[816:819]" "vtx[821:824]" "vtx[826:829]" "vtx[831:834]" "vtx[836:839]" "vtx[841:842]" "vtx[845:846]" "vtx[849:850]" "vtx[853:854]" "vtx[857:858]" "vtx[861:862]" "vtx[865:866]" "vtx[869:870]" "vtx[873:874]" "vtx[877:878]" "vtx[881:882]" "vtx[885:886]" "vtx[889:890]" "vtx[893:894]" "vtx[897:898]" "vtx[901:902]" "vtx[905:906]" "vtx[909:910]" "vtx[913:914]" "vtx[917:918]" "vtx[921:922]" "vtx[925:926]" "vtx[928:931]" "vtx[933:934]" "vtx[937:938]" "vtx[940:943]" "vtx[945:946]" "vtx[949:950]" "vtx[952:955]" "vtx[957:958]" "vtx[961:962]" "vtx[964:967]" "vtx[969:970]" "vtx[973:974]" "vtx[976:979]" "vtx[981:982]" "vtx[985:986]" "vtx[988:991]" "vtx[993:994]" "vtx[997:998]" "vtx[1000:1003]" "vtx[1005:1006]" "vtx[1009:1010]" "vtx[1012:1015]" "vtx[1017:1018]" "vtx[1021:1022]" "vtx[1024:1027]" "vtx[1029:1030]" "vtx[1033:1034]" "vtx[1036:1039]" "vtx[1041:1042]" "vtx[1045:1046]" "vtx[1048:1051]" "vtx[1053:1054]" "vtx[1057:1058]" "vtx[1060:1063]" "vtx[1065:1066]" "vtx[1069:1070]" "vtx[1072:1075]" "vtx[1077:1078]" "vtx[1081:1082]" "vtx[1084:1087]" "vtx[1089:1090]" "vtx[1093:1094]" "vtx[1096:1099]" "vtx[1101:1102]" "vtx[1105:1106]" "vtx[1108:1111]" "vtx[1113:1114]" "vtx[1117:1118]" "vtx[1120:1123]" "vtx[1125:1126]" "vtx[1129:1130]" "vtx[1132:1135]" "vtx[1137:1138]" "vtx[1141:1142]" "vtx[1144:1147]" "vtx[1149:1150]" "vtx[1153:1154]" "vtx[1156:1159]";
	setAttr ".ix" -type "matrix" 0.125 0 0 0 0 0.125 0 0 0 0 0.125 0 0 5.9690870285153297 0 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak5";
	rename -uid "C28A39CF-4922-1A8A-9EAC-2DBFAC390D07";
	setAttr ".uopa" yes;
	setAttr -s 1080 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[422]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[425]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[428]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[429]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[430]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[432]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[444]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[445]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[449]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[451]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[470]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[472]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[473]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[474]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[475]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[476]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[477]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[479]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[480]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[481]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[485]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[486]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[487]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[489]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[490]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[491]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[492]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[493]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[494]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[496]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[497]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[498]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[499]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[500]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[501]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[502]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[503]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[505]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[507]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[511]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[512]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[513]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[514]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[515]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[516]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[517]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[518]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[519]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[520]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[521]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[522]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[523]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[524]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[525]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[526]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[527]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[528]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[529]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[530]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[531]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[532]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[533]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[534]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[535]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[536]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[537]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[538]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[539]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[540]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[541]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[542]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[543]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[544]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[545]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[546]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[547]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[548]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[549]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[550]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[551]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[552]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[553]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[554]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[555]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[556]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[557]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[558]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[559]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[560]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[561]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[562]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[563]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[564]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[565]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[566]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[567]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[568]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[569]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[570]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[571]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[572]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[573]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[574]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[575]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[576]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[577]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[578]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[579]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[580]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[581]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[582]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[583]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[584]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[585]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[586]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[587]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[588]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[589]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[590]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[591]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[592]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[593]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[594]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[595]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[596]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[597]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[598]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[599]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[600]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[601]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[602]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[603]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[604]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[605]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[606]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[607]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[608]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[609]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[610]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[611]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[612]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[613]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[614]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[615]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[616]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[617]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[618]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[619]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[620]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[621]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[622]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[623]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[624]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[625]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[626]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[627]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[628]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[629]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[630]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[631]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[632]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[633]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[634]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[635]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[636]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[637]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[638]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[639]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[640]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[641]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[642]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[643]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[644]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[645]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[646]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[647]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[648]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[649]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[650]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[651]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[652]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[653]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[654]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[655]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[656]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[657]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[658]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[659]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[660]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[661]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[662]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[663]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[664]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[665]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[666]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[667]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[668]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[669]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[670]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[671]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[672]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[673]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[674]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[675]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[676]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[677]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[678]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[679]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[680]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[681]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[682]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[683]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[684]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[685]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[686]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[687]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[688]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[689]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[690]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[691]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[692]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[693]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[694]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[695]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[696]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[697]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[698]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[699]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[700]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[701]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[702]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[703]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[704]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[705]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[706]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[707]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[708]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[709]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[710]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[711]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[712]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[713]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[714]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[715]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[716]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[717]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[718]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[719]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[720]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[721]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[722]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[723]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[724]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[725]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[726]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[727]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[728]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[729]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[730]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[731]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[732]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[733]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[734]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[735]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[736]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[737]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[738]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[739]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[740]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[741]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[742]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[743]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[744]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[745]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[746]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[747]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[748]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[749]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[750]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[751]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[752]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[753]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[754]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[755]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[756]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[757]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[758]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[759]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[760]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[761]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[762]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[763]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[764]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[765]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[766]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[767]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[768]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[769]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[770]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[771]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[772]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[773]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[774]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[775]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[776]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[777]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[778]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[779]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[780]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[781]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[782]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[783]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[784]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[785]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[786]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[787]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[788]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[789]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[790]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[791]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[792]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[793]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[794]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[795]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[796]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[797]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[798]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[799]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[800]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[801]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[802]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[803]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[804]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[805]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[806]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[807]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[808]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[809]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[810]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[811]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[812]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[813]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[814]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[815]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[816]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[817]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[818]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[819]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[820]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[821]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[822]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[823]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[824]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[825]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[826]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[827]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[828]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[829]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[830]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[831]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[832]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[833]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[834]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[835]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[836]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[837]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[838]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[839]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[840]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[841]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[842]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[843]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[844]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[845]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[846]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[847]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[848]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[849]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[850]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[851]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[852]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[853]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[854]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[855]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[856]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[857]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[858]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[859]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[860]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[861]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[862]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[863]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[864]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[865]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[866]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[867]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[868]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[869]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[870]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[871]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[872]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[873]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[874]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[875]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[876]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[877]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[878]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[879]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[880]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[881]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[882]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[883]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[884]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[885]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[886]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[887]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[888]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[889]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[890]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[891]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[892]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[893]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[894]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[895]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[896]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[897]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[898]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[899]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[900]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[901]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[902]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[903]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[904]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[905]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[906]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[907]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[908]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[909]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[910]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[911]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[912]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[913]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[914]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[915]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[916]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[917]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[918]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[919]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[920]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[921]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[922]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[923]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[924]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[925]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[926]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[927]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[928]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[929]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[930]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[931]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[932]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[933]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[934]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[935]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[936]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[937]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[938]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[939]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[940]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[941]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[942]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[943]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[944]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[945]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[946]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[947]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[948]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[949]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[950]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[951]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[952]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[953]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[954]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[955]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[956]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[957]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[958]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[959]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[960]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[961]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[962]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[963]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[964]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[965]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[966]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[967]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[968]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[969]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[970]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[971]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[972]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[973]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[974]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[975]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[976]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[977]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[978]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[979]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[980]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[981]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[982]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[983]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[984]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[985]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[986]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[987]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[988]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[989]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[990]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[991]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[992]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[993]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[994]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[995]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[996]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[997]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[998]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[999]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1000]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1001]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1002]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1003]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1004]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1005]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1006]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1007]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1008]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1009]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1010]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1011]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1012]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1013]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1014]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1015]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1016]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1017]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1018]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1019]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1020]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1021]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1022]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1023]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1024]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1025]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1026]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1027]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1028]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1029]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1030]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1031]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1032]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1033]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1034]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1035]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1036]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1037]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1038]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1039]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1040]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1041]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1042]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1043]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1044]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1045]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1046]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1047]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1048]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1049]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1050]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1051]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1052]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1053]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1054]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1055]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1056]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1057]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1058]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1059]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1060]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1061]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1062]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1063]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1064]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1065]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1066]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1067]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1068]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1069]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1070]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1071]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1072]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1073]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1074]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1075]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1076]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1077]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1078]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1079]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1080]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1081]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1082]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1083]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1084]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1085]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1086]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1087]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1088]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1089]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1090]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1091]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1092]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1093]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1094]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1095]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1096]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1097]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1098]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1099]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1100]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1101]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1102]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1103]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1104]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1105]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1106]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1107]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1108]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1109]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1110]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1111]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1112]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1113]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1114]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1115]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1116]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1117]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1118]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1119]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1120]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1121]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1122]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1123]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1124]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1125]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1126]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1127]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1128]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1129]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1130]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1131]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1132]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1133]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1134]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1135]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1136]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1137]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1138]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1139]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1140]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1141]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1142]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1143]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1144]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1145]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1146]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1147]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1148]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1149]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1150]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1151]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1152]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1153]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1154]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1155]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1156]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1157]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1158]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1159]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1160]" -type "float3" 0 0.14290974 0 ;
createNode polyExtrudeVertex -n "pasted__polyExtrudeVertex7";
	rename -uid "5DC9D1D5-40E6-7742-8238-B5AEDF59A967";
	setAttr ".ics" -type "componentList" 144 "vtx[0:19]" "vtx[21:60]" "vtx[81:120]" "vtx[141:222]" "vtx[225:226]" "vtx[229:230]" "vtx[233:234]" "vtx[237:238]" "vtx[241:242]" "vtx[245:246]" "vtx[249:250]" "vtx[253:254]" "vtx[257:258]" "vtx[261:262]" "vtx[265:266]" "vtx[269:270]" "vtx[273:274]" "vtx[277:278]" "vtx[281:282]" "vtx[285:286]" "vtx[289:290]" "vtx[293:294]" "vtx[297:298]" "vtx[301:340]" "vtx[361:442]" "vtx[444:445]" "vtx[447:448]" "vtx[450:451]" "vtx[453:454]" "vtx[456:457]" "vtx[459:460]" "vtx[462:463]" "vtx[465:466]" "vtx[468:469]" "vtx[471:472]" "vtx[474:475]" "vtx[477:478]" "vtx[480:481]" "vtx[483:484]" "vtx[486:487]" "vtx[489:490]" "vtx[492:493]" "vtx[495:496]" "vtx[498:499]" "vtx[501:744]" "vtx[746:749]" "vtx[751:754]" "vtx[756:759]" "vtx[761:764]" "vtx[766:769]" "vtx[771:774]" "vtx[776:779]" "vtx[781:784]" "vtx[786:789]" "vtx[791:794]" "vtx[796:799]" "vtx[801:804]" "vtx[806:809]" "vtx[811:814]" "vtx[816:819]" "vtx[821:824]" "vtx[826:829]" "vtx[831:834]" "vtx[836:839]" "vtx[841:842]" "vtx[845:846]" "vtx[849:850]" "vtx[853:854]" "vtx[857:858]" "vtx[861:862]" "vtx[865:866]" "vtx[869:870]" "vtx[873:874]" "vtx[877:878]" "vtx[881:882]" "vtx[885:886]" "vtx[889:890]" "vtx[893:894]" "vtx[897:898]" "vtx[901:902]" "vtx[905:906]" "vtx[909:910]" "vtx[913:914]" "vtx[917:918]" "vtx[921:922]" "vtx[925:926]" "vtx[928:931]" "vtx[933:934]" "vtx[937:938]" "vtx[940:943]" "vtx[945:946]" "vtx[949:950]" "vtx[952:955]" "vtx[957:958]" "vtx[961:962]" "vtx[964:967]" "vtx[969:970]" "vtx[973:974]" "vtx[976:979]" "vtx[981:982]" "vtx[985:986]" "vtx[988:991]" "vtx[993:994]" "vtx[997:998]" "vtx[1000:1003]" "vtx[1005:1006]" "vtx[1009:1010]" "vtx[1012:1015]" "vtx[1017:1018]" "vtx[1021:1022]" "vtx[1024:1027]" "vtx[1029:1030]" "vtx[1033:1034]" "vtx[1036:1039]" "vtx[1041:1042]" "vtx[1045:1046]" "vtx[1048:1051]" "vtx[1053:1054]" "vtx[1057:1058]" "vtx[1060:1063]" "vtx[1065:1066]" "vtx[1069:1070]" "vtx[1072:1075]" "vtx[1077:1078]" "vtx[1081:1082]" "vtx[1084:1087]" "vtx[1089:1090]" "vtx[1093:1094]" "vtx[1096:1099]" "vtx[1101:1102]" "vtx[1105:1106]" "vtx[1108:1111]" "vtx[1113:1114]" "vtx[1117:1118]" "vtx[1120:1123]" "vtx[1125:1126]" "vtx[1129:1130]" "vtx[1132:1135]" "vtx[1137:1138]" "vtx[1141:1142]" "vtx[1144:1147]" "vtx[1149:1150]" "vtx[1153:1154]" "vtx[1156:1159]";
	setAttr ".ix" -type "matrix" 0.125 0 0 0 0 0.125 0 0 0 0 0.125 0 0 5.9690870285153297 0 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "665F81B3-4ED6-7DC2-7C41-1D83EAE42A9C";
	setAttr ".uopa" yes;
	setAttr -s 1080 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[422]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[425]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[428]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[429]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[430]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[432]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[444]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[445]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[449]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[451]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[470]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[472]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[473]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[474]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[475]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[476]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[477]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[479]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[480]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[481]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[485]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[486]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[487]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[489]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[490]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[491]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[492]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[493]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[494]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[496]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[497]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[498]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[499]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[500]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[501]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[502]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[503]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[505]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[507]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[511]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[512]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[513]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[514]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[515]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[516]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[517]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[518]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[519]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[520]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[521]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[522]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[523]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[524]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[525]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[526]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[527]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[528]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[529]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[530]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[531]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[532]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[533]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[534]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[535]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[536]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[537]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[538]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[539]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[540]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[541]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[542]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[543]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[544]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[545]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[546]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[547]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[548]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[549]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[550]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[551]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[552]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[553]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[554]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[555]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[556]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[557]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[558]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[559]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[560]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[561]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[562]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[563]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[564]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[565]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[566]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[567]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[568]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[569]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[570]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[571]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[572]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[573]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[574]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[575]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[576]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[577]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[578]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[579]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[580]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[581]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[582]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[583]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[584]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[585]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[586]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[587]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[588]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[589]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[590]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[591]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[592]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[593]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[594]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[595]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[596]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[597]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[598]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[599]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[600]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[601]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[602]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[603]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[604]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[605]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[606]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[607]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[608]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[609]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[610]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[611]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[612]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[613]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[614]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[615]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[616]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[617]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[618]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[619]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[620]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[621]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[622]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[623]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[624]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[625]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[626]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[627]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[628]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[629]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[630]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[631]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[632]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[633]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[634]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[635]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[636]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[637]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[638]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[639]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[640]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[641]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[642]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[643]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[644]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[645]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[646]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[647]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[648]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[649]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[650]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[651]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[652]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[653]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[654]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[655]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[656]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[657]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[658]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[659]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[660]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[661]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[662]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[663]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[664]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[665]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[666]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[667]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[668]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[669]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[670]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[671]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[672]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[673]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[674]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[675]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[676]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[677]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[678]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[679]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[680]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[681]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[682]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[683]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[684]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[685]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[686]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[687]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[688]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[689]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[690]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[691]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[692]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[693]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[694]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[695]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[696]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[697]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[698]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[699]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[700]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[701]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[702]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[703]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[704]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[705]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[706]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[707]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[708]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[709]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[710]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[711]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[712]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[713]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[714]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[715]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[716]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[717]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[718]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[719]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[720]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[721]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[722]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[723]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[724]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[725]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[726]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[727]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[728]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[729]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[730]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[731]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[732]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[733]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[734]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[735]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[736]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[737]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[738]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[739]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[740]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[741]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[742]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[743]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[744]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[745]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[746]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[747]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[748]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[749]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[750]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[751]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[752]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[753]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[754]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[755]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[756]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[757]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[758]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[759]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[760]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[761]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[762]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[763]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[764]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[765]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[766]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[767]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[768]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[769]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[770]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[771]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[772]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[773]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[774]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[775]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[776]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[777]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[778]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[779]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[780]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[781]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[782]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[783]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[784]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[785]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[786]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[787]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[788]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[789]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[790]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[791]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[792]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[793]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[794]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[795]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[796]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[797]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[798]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[799]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[800]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[801]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[802]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[803]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[804]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[805]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[806]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[807]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[808]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[809]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[810]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[811]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[812]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[813]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[814]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[815]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[816]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[817]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[818]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[819]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[820]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[821]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[822]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[823]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[824]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[825]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[826]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[827]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[828]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[829]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[830]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[831]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[832]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[833]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[834]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[835]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[836]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[837]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[838]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[839]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[840]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[841]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[842]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[843]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[844]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[845]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[846]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[847]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[848]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[849]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[850]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[851]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[852]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[853]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[854]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[855]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[856]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[857]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[858]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[859]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[860]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[861]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[862]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[863]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[864]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[865]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[866]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[867]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[868]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[869]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[870]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[871]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[872]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[873]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[874]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[875]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[876]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[877]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[878]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[879]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[880]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[881]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[882]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[883]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[884]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[885]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[886]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[887]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[888]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[889]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[890]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[891]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[892]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[893]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[894]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[895]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[896]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[897]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[898]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[899]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[900]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[901]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[902]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[903]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[904]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[905]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[906]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[907]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[908]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[909]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[910]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[911]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[912]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[913]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[914]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[915]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[916]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[917]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[918]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[919]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[920]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[921]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[922]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[923]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[924]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[925]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[926]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[927]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[928]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[929]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[930]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[931]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[932]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[933]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[934]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[935]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[936]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[937]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[938]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[939]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[940]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[941]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[942]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[943]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[944]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[945]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[946]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[947]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[948]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[949]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[950]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[951]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[952]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[953]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[954]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[955]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[956]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[957]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[958]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[959]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[960]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[961]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[962]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[963]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[964]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[965]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[966]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[967]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[968]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[969]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[970]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[971]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[972]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[973]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[974]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[975]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[976]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[977]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[978]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[979]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[980]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[981]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[982]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[983]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[984]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[985]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[986]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[987]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[988]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[989]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[990]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[991]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[992]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[993]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[994]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[995]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[996]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[997]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[998]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[999]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1000]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1001]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1002]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1003]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1004]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1005]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1006]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1007]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1008]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1009]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1010]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1011]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1012]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1013]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1014]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1015]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1016]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1017]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1018]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1019]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1020]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1021]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1022]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1023]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1024]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1025]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1026]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1027]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1028]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1029]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1030]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1031]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1032]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1033]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1034]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1035]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1036]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1037]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1038]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1039]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1040]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1041]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1042]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1043]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1044]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1045]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1046]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1047]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1048]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1049]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1050]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1051]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1052]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1053]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1054]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1055]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1056]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1057]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1058]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1059]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1060]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1061]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1062]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1063]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1064]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1065]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1066]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1067]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1068]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1069]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1070]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1071]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1072]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1073]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1074]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1075]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1076]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1077]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1078]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1079]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1080]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1081]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1082]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1083]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1084]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1085]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1086]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1087]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1088]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1089]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1090]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1091]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1092]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1093]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1094]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1095]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1096]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1097]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1098]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1099]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1100]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1101]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1102]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1103]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1104]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1105]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1106]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1107]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1108]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1109]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1110]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1111]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1112]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1113]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1114]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1115]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1116]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1117]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1118]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1119]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1120]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1121]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1122]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1123]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1124]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1125]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1126]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1127]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1128]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1129]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1130]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1131]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1132]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1133]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1134]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1135]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1136]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1137]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1138]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1139]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1140]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1141]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1142]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1143]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1144]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1145]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1146]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1147]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1148]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1149]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1150]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1151]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1152]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1153]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1154]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1155]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1156]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1157]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1158]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1159]" -type "float3" 0 0.14290974 0 ;
	setAttr ".tk[1160]" -type "float3" 0 0.14290974 0 ;
createNode polyExtrudeVertex -n "pasted__polyExtrudeVertex6";
	rename -uid "8F914EC3-49D9-AAAA-ACB0-70BD1C0647AD";
	setAttr ".ics" -type "componentList" 23 "vtx[0:19]" "vtx[21:60]" "vtx[81:120]" "vtx[141:222]" "vtx[225:226]" "vtx[229:230]" "vtx[233:234]" "vtx[237:238]" "vtx[241:242]" "vtx[245:246]" "vtx[249:250]" "vtx[253:254]" "vtx[257:258]" "vtx[261:262]" "vtx[265:266]" "vtx[269:270]" "vtx[273:274]" "vtx[277:278]" "vtx[281:282]" "vtx[285:286]" "vtx[289:290]" "vtx[293:294]" "vtx[297:298]";
	setAttr ".ix" -type "matrix" 0.125 0 0 0 0 0.125 0 0 0 0 0.125 0 0 5.9690870285153297 0 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "1D6799CE-4398-D1EB-B73D-8187ED1370B2";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.51241457 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.51241457 0 ;
createNode polyExtrudeVertex -n "pasted__polyExtrudeVertex5";
	rename -uid "238735FB-436A-6821-8123-12BBAB3F7372";
	setAttr ".ics" -type "componentList" 2 "vtx[0:19]" "vtx[21:60]";
	setAttr ".ix" -type "matrix" 0.125 0 0 0 0 0.125 0 0 0 0 0.125 0 0 5.9690870285153297 0 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "0891BB9D-4D8E-C2B1-0C6A-6FB020CDFF17";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.61986899 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.61986828 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.61986828 0 ;
createNode polyExtrudeVertex -n "pasted__polyExtrudeVertex4";
	rename -uid "6E29DFEE-44D7-E9A9-3CC4-6A9E2FF05C29";
	setAttr ".ics" -type "componentList" 1 "vtx[0:19]";
	setAttr ".ix" -type "matrix" 0.125 0 0 0 0 0.125 0 0 0 0 0.125 0 0 5.9690870285153297 0 1;
	setAttr ".w" 0.5;
createNode polyCone -n "pasted__polyCone2";
	rename -uid "3FD66798-448E-5A29-4F7E-75A9A69B8662";
	setAttr ".cuv" 3;
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
	setAttr -s 4 ".dsm";
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
connectAttr "pConeShape1_pnts_0__pntx.o" "pConeShape1.pt[0].px";
connectAttr "pConeShape1_pnts_0__pnty.o" "pConeShape1.pt[0].py";
connectAttr "pConeShape1_pnts_0__pntz.o" "pConeShape1.pt[0].pz";
connectAttr "pConeShape1_pnts_1__pntx.o" "pConeShape1.pt[1].px";
connectAttr "pConeShape1_pnts_1__pnty.o" "pConeShape1.pt[1].py";
connectAttr "pConeShape1_pnts_1__pntz.o" "pConeShape1.pt[1].pz";
connectAttr "pConeShape1_pnts_2__pntx.o" "pConeShape1.pt[2].px";
connectAttr "pConeShape1_pnts_2__pnty.o" "pConeShape1.pt[2].py";
connectAttr "pConeShape1_pnts_2__pntz.o" "pConeShape1.pt[2].pz";
connectAttr "pConeShape1_pnts_3__pntx.o" "pConeShape1.pt[3].px";
connectAttr "pConeShape1_pnts_3__pnty.o" "pConeShape1.pt[3].py";
connectAttr "pConeShape1_pnts_3__pntz.o" "pConeShape1.pt[3].pz";
connectAttr "pConeShape1_pnts_4__pntx.o" "pConeShape1.pt[4].px";
connectAttr "pConeShape1_pnts_4__pnty.o" "pConeShape1.pt[4].py";
connectAttr "pConeShape1_pnts_4__pntz.o" "pConeShape1.pt[4].pz";
connectAttr "pConeShape1_pnts_5__pntx.o" "pConeShape1.pt[5].px";
connectAttr "pConeShape1_pnts_5__pnty.o" "pConeShape1.pt[5].py";
connectAttr "pConeShape1_pnts_5__pntz.o" "pConeShape1.pt[5].pz";
connectAttr "pConeShape1_pnts_6__pntx.o" "pConeShape1.pt[6].px";
connectAttr "pConeShape1_pnts_6__pnty.o" "pConeShape1.pt[6].py";
connectAttr "pConeShape1_pnts_6__pntz.o" "pConeShape1.pt[6].pz";
connectAttr "pConeShape1_pnts_7__pntx.o" "pConeShape1.pt[7].px";
connectAttr "pConeShape1_pnts_7__pnty.o" "pConeShape1.pt[7].py";
connectAttr "pConeShape1_pnts_7__pntz.o" "pConeShape1.pt[7].pz";
connectAttr "pConeShape1_pnts_8__pntx.o" "pConeShape1.pt[8].px";
connectAttr "pConeShape1_pnts_8__pnty.o" "pConeShape1.pt[8].py";
connectAttr "pConeShape1_pnts_8__pntz.o" "pConeShape1.pt[8].pz";
connectAttr "pConeShape1_pnts_10__pntx.o" "pConeShape1.pt[10].px";
connectAttr "pConeShape1_pnts_10__pnty.o" "pConeShape1.pt[10].py";
connectAttr "pConeShape1_pnts_10__pntz.o" "pConeShape1.pt[10].pz";
connectAttr "pConeShape1_pnts_11__pntx.o" "pConeShape1.pt[11].px";
connectAttr "pConeShape1_pnts_11__pnty.o" "pConeShape1.pt[11].py";
connectAttr "pConeShape1_pnts_11__pntz.o" "pConeShape1.pt[11].pz";
connectAttr "pConeShape1_pnts_12__pntx.o" "pConeShape1.pt[12].px";
connectAttr "pConeShape1_pnts_12__pnty.o" "pConeShape1.pt[12].py";
connectAttr "pConeShape1_pnts_12__pntz.o" "pConeShape1.pt[12].pz";
connectAttr "pConeShape1_pnts_13__pntx.o" "pConeShape1.pt[13].px";
connectAttr "pConeShape1_pnts_13__pnty.o" "pConeShape1.pt[13].py";
connectAttr "pConeShape1_pnts_13__pntz.o" "pConeShape1.pt[13].pz";
connectAttr "pConeShape1_pnts_14__pntx.o" "pConeShape1.pt[14].px";
connectAttr "pConeShape1_pnts_14__pnty.o" "pConeShape1.pt[14].py";
connectAttr "pConeShape1_pnts_14__pntz.o" "pConeShape1.pt[14].pz";
connectAttr "pConeShape1_pnts_15__pntx.o" "pConeShape1.pt[15].px";
connectAttr "pConeShape1_pnts_15__pnty.o" "pConeShape1.pt[15].py";
connectAttr "pConeShape1_pnts_15__pntz.o" "pConeShape1.pt[15].pz";
connectAttr "pConeShape1_pnts_16__pntx.o" "pConeShape1.pt[16].px";
connectAttr "pConeShape1_pnts_16__pnty.o" "pConeShape1.pt[16].py";
connectAttr "pConeShape1_pnts_16__pntz.o" "pConeShape1.pt[16].pz";
connectAttr "pConeShape1_pnts_17__pntx.o" "pConeShape1.pt[17].px";
connectAttr "pConeShape1_pnts_17__pnty.o" "pConeShape1.pt[17].py";
connectAttr "pConeShape1_pnts_17__pntz.o" "pConeShape1.pt[17].pz";
connectAttr "pConeShape1_pnts_18__pntx.o" "pConeShape1.pt[18].px";
connectAttr "pConeShape1_pnts_18__pnty.o" "pConeShape1.pt[18].py";
connectAttr "pConeShape1_pnts_18__pntz.o" "pConeShape1.pt[18].pz";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "pCylinder1_translateX.o" "pCylinder1.tx";
connectAttr "pCylinder1_translateY.o" "pCylinder1.ty";
connectAttr "pCylinder1_translateZ.o" "pCylinder1.tz";
connectAttr "pCylinder1_rotateZ.o" "pCylinder1.rz";
connectAttr "pCylinder1_rotateX.o" "pCylinder1.rx";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "pCylinder1_scaleX.o" "pCylinder1.sx";
connectAttr "pCylinder1_scaleY.o" "pCylinder1.sy";
connectAttr "pCylinder1_scaleZ.o" "pCylinder1.sz";
connectAttr "pCylinder1_visibility.o" "pCylinder1.v";
connectAttr "polyExtrudeVertex3.out" "pCylinderShape1.i";
connectAttr "polyExtrudeVertex7.out" "pConeShape2.i";
connectAttr "pasted__polyExtrudeVertex7.out" "pasted__pConeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeVertex1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeVertex1.mp";
connectAttr "polyTweak1.out" "polyExtrudeVertex2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeVertex2.mp";
connectAttr "polyExtrudeVertex1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeVertex3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeVertex3.mp";
connectAttr "polyExtrudeVertex2.out" "polyTweak2.ip";
connectAttr "polyCone2.out" "polyExtrudeVertex4.ip";
connectAttr "pConeShape2.wm" "polyExtrudeVertex4.mp";
connectAttr "polyTweak3.out" "polyExtrudeVertex5.ip";
connectAttr "pConeShape2.wm" "polyExtrudeVertex5.mp";
connectAttr "polyExtrudeVertex4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeVertex6.ip";
connectAttr "pConeShape2.wm" "polyExtrudeVertex6.mp";
connectAttr "polyExtrudeVertex5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeVertex7.ip";
connectAttr "pConeShape2.wm" "polyExtrudeVertex7.mp";
connectAttr "polyExtrudeVertex6.out" "polyTweak5.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeVertex7.ip";
connectAttr "pasted__pConeShape2.wm" "pasted__polyExtrudeVertex7.mp";
connectAttr "pasted__polyExtrudeVertex6.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeVertex6.ip";
connectAttr "pasted__pConeShape2.wm" "pasted__polyExtrudeVertex6.mp";
connectAttr "pasted__polyExtrudeVertex5.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeVertex5.ip";
connectAttr "pasted__pConeShape2.wm" "pasted__polyExtrudeVertex5.mp";
connectAttr "pasted__polyExtrudeVertex4.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyCone2.out" "pasted__polyExtrudeVertex4.ip";
connectAttr "pasted__pConeShape2.wm" "pasted__polyExtrudeVertex4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pConeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of HS Nail Teir 2.ma
