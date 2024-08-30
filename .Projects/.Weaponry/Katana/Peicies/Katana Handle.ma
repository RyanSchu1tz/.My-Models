//Maya ASCII 2024 scene
//Name: Katana Handle.ma
//Last modified: Thu, Aug 29, 2024 11:19:02 PM
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
fileInfo "UUID" "46534D54-4465-9B1A-7EB5-C3AA396F8C97";
createNode transform -s -n "persp";
	rename -uid "D037E907-4887-2298-635C-988658662F4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.727561800060929 5.7840972836367621 -17.065568540940109 ;
	setAttr ".r" -type "double3" -0.9383527293732371 122.99999999995316 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "95DD9463-4252-8360-045C-C787F927C9D4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.548698430961554;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.64351600933773068 -1.12666526782631 -1.3411045074462891e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "238EB964-4343-2665-BA16-EBB3EDD02334";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1A350033-425D-9899-128C-5E95BD06D163";
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
	rename -uid "58D02C45-4455-D7F0-E467-8F90FF93108E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A3483252-46AF-9A27-3E75-D4A515A13FBF";
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
	rename -uid "504F0432-4E38-CC55-D9CB-A6BE57CDF3B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4B65DF35-42B6-9973-AC95-C982ABBAE39F";
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
	rename -uid "D7D6A095-4C82-04C2-BE00-839C81E6C2AC";
	setAttr ".t" -type "double3" 0 4.0468609358002876 0 ;
	setAttr ".s" -type "double3" 0.64909940331322957 5.8676828206173921 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "897C0815-4B75-CE84-CCDE-4FB22B641DBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.21023303270339966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 424 ".pt";
	setAttr ".pt[1]" -type "float3" -0.078924239 0.00079148507 -0.10612629 ;
	setAttr ".pt[3]" -type "float3" -0.078924239 0.00079148507 0.10612635 ;
	setAttr ".pt[209]" -type "float3" -0.069831587 -0.0055906475 -0.011939486 ;
	setAttr ".pt[210]" -type "float3" -0.087900639 -0.0055906475 -0.022710312 ;
	setAttr ".pt[211]" -type "float3" 0.015015393 -0.0055906475 -0.045420609 ;
	setAttr ".pt[212]" -type "float3" 0.051153332 -0.0055906475 -0.023878999 ;
	setAttr ".pt[213]" -type "float3" -0.11604366 -0.0055906475 -0.031258013 ;
	setAttr ".pt[214]" -type "float3" -0.041270893 -0.0055906475 -0.062516056 ;
	setAttr ".pt[215]" -type "float3" -0.15150584 -0.0055906475 -0.036745969 ;
	setAttr ".pt[216]" -type "float3" -0.11219546 -0.0055906475 -0.073491961 ;
	setAttr ".pt[217]" -type "float3" 0 -0.0055906475 -0.038637035 ;
	setAttr ".pt[218]" -type "float3" 0 -0.0055906475 -0.077274069 ;
	setAttr ".pt[219]" -type "float3" 0.15150584 -0.0055906475 -0.036745947 ;
	setAttr ".pt[220]" -type "float3" 0.11219546 -0.0055906475 -0.073491931 ;
	setAttr ".pt[221]" -type "float3" 0.11604363 -0.0055906475 -0.031257983 ;
	setAttr ".pt[222]" -type "float3" 0.041270919 -0.0055906475 -0.062516026 ;
	setAttr ".pt[223]" -type "float3" 0.087900691 -0.0055906475 -0.022710305 ;
	setAttr ".pt[224]" -type "float3" -0.015015303 -0.0055906475 -0.045420628 ;
	setAttr ".pt[225]" -type "float3" 0.069831602 -0.0055906475 -0.011939478 ;
	setAttr ".pt[226]" -type "float3" -0.051153302 -0.0055906475 -0.02387898 ;
	setAttr ".pt[227]" -type "float3" 0.063605428 -0.0055906475 2.0726544e-08 ;
	setAttr ".pt[228]" -type "float3" -0.063605569 -0.0055906475 2.0726544e-08 ;
	setAttr ".pt[229]" -type "float3" 0.069831602 -0.0055906475 0.011939528 ;
	setAttr ".pt[230]" -type "float3" -0.051153302 -0.0055906475 0.023879042 ;
	setAttr ".pt[231]" -type "float3" 0.087900691 -0.0055906475 0.022710344 ;
	setAttr ".pt[232]" -type "float3" -0.015015264 -0.0055906475 0.045420662 ;
	setAttr ".pt[233]" -type "float3" 0.11604363 -0.0055906475 0.031258009 ;
	setAttr ".pt[234]" -type "float3" 0.041270949 -0.0055906475 0.062516049 ;
	setAttr ".pt[235]" -type "float3" 0.15150586 -0.0055906475 0.036746033 ;
	setAttr ".pt[236]" -type "float3" 0.11219566 -0.0055906475 0.073492043 ;
	setAttr ".pt[237]" -type "float3" 0 -0.0055906475 0.038637072 ;
	setAttr ".pt[238]" -type "float3" 0 -0.0055906475 0.077274159 ;
	setAttr ".pt[239]" -type "float3" -0.15150589 -0.0055906475 0.036746047 ;
	setAttr ".pt[240]" -type "float3" -0.11219566 -0.0055906475 0.073491991 ;
	setAttr ".pt[241]" -type "float3" -0.11604366 -0.0055906475 0.031258017 ;
	setAttr ".pt[242]" -type "float3" -0.04127099 -0.0055906475 0.062516078 ;
	setAttr ".pt[243]" -type "float3" -0.087900728 -0.0055906475 0.022710342 ;
	setAttr ".pt[244]" -type "float3" 0.015015221 -0.0055906475 0.045420662 ;
	setAttr ".pt[245]" -type "float3" -0.069831602 -0.0055906475 0.011939531 ;
	setAttr ".pt[246]" -type "float3" 0.05115331 -0.0055906475 0.02387904 ;
	setAttr ".pt[247]" -type "float3" -0.06360548 -0.0055906475 2.0726544e-08 ;
	setAttr ".pt[248]" -type "float3" 0.063605487 -0.0055906475 2.0726544e-08 ;
	setAttr ".pt[249]" -type "float3" 0.11793141 -0.0055906475 -0.068131059 ;
	setAttr ".pt[250]" -type "float3" 0.058646623 -0.0055907518 -0.16793655 ;
	setAttr ".pt[251]" -type "float3" 0.033501849 -0.0055906475 -0.093773879 ;
	setAttr ".pt[252]" -type "float3" -0.072885334 -0.0055906475 -0.11023816 ;
	setAttr ".pt[253]" -type "float3" 0 -0.0055906475 -0.11591115 ;
	setAttr ".pt[254]" -type "float3" 0.072885334 -0.0055906475 -0.11023816 ;
	setAttr ".pt[255]" -type "float3" -0.033501852 -0.0055906475 -0.093773969 ;
	setAttr ".pt[256]" -type "float3" -0.11793138 -0.0055906475 -0.068131007 ;
	setAttr ".pt[257]" -type "float3" -0.17213814 -0.0055907518 -0.049508993 ;
	setAttr ".pt[258]" -type "float3" -0.19081666 -0.0055906475 2.0726544e-08 ;
	setAttr ".pt[259]" -type "float3" -0.17213814 -0.0055907518 0.049509037 ;
	setAttr ".pt[260]" -type "float3" -0.11793134 -0.0055906475 0.068131059 ;
	setAttr ".pt[261]" -type "float3" -0.033501789 -0.0055906475 0.093773887 ;
	setAttr ".pt[262]" -type "float3" 0.072885387 -0.0055906475 0.11023816 ;
	setAttr ".pt[263]" -type "float3" 0 -0.0055906475 0.11591106 ;
	setAttr ".pt[264]" -type "float3" -0.072885372 -0.0055906475 0.11023809 ;
	setAttr ".pt[265]" -type "float3" 0.033501778 -0.0055906475 0.093773864 ;
	setAttr ".pt[266]" -type "float3" 0.11793113 -0.0055906475 0.068131045 ;
	setAttr ".pt[267]" -type "float3" 0.058646094 -0.0055907518 0.16793643 ;
	setAttr ".pt[268]" -type "float3" 0.00091521605 -0.0055906475 2.0726544e-08 ;
	setAttr ".pt[269]" -type "float3" 0.11793141 -0.0052600056 -0.068131059 ;
	setAttr ".pt[270]" -type "float3" 0.17213826 -0.0055907294 -0.049509015 ;
	setAttr ".pt[271]" -type "float3" 0.033501849 -0.0052600056 -0.093773879 ;
	setAttr ".pt[272]" -type "float3" -0.072885334 -0.0052600056 -0.11023816 ;
	setAttr ".pt[273]" -type "float3" 0 -0.0052600056 -0.11591115 ;
	setAttr ".pt[274]" -type "float3" 0.072885334 -0.0052600056 -0.11023816 ;
	setAttr ".pt[275]" -type "float3" -0.033501852 -0.0052600056 -0.093773969 ;
	setAttr ".pt[276]" -type "float3" -0.11793138 -0.0052600056 -0.068131007 ;
	setAttr ".pt[277]" -type "float3" -0.17213814 -0.0055907294 -0.049508993 ;
	setAttr ".pt[278]" -type "float3" -0.11793134 -0.0052600056 0.068131059 ;
	setAttr ".pt[279]" -type "float3" -0.17213814 -0.0055907294 0.049509037 ;
	setAttr ".pt[280]" -type "float3" -0.033501789 -0.0052600056 0.093773887 ;
	setAttr ".pt[281]" -type "float3" 0.072885387 -0.0052600056 0.11023816 ;
	setAttr ".pt[282]" -type "float3" 0 -0.0052600056 0.11591106 ;
	setAttr ".pt[283]" -type "float3" -0.072885372 -0.0052600056 0.11023809 ;
	setAttr ".pt[284]" -type "float3" 0.033501778 -0.0052600056 0.093773864 ;
	setAttr ".pt[285]" -type "float3" 0.11793113 -0.0052600056 0.068131045 ;
	setAttr ".pt[286]" -type "float3" 0.17213796 -0.0055907294 0.049509004 ;
	setAttr ".pt[287]" -type "float3" 0.11793141 -0.0045985132 -0.068131059 ;
	setAttr ".pt[288]" -type "float3" 0.17213826 -0.0042678267 -0.052247036 ;
	setAttr ".pt[289]" -type "float3" 0.033501849 -0.0045985132 -0.093773879 ;
	setAttr ".pt[290]" -type "float3" -0.072885334 -0.0045985132 -0.11023816 ;
	setAttr ".pt[291]" -type "float3" 0 -0.0045985132 -0.11591115 ;
	setAttr ".pt[292]" -type "float3" 0.072885334 -0.0045985132 -0.11023816 ;
	setAttr ".pt[293]" -type "float3" -0.033501852 -0.0045985132 -0.093773969 ;
	setAttr ".pt[294]" -type "float3" -0.11793138 -0.0045985132 -0.068131007 ;
	setAttr ".pt[295]" -type "float3" -0.17213814 -0.0042678267 -0.052246995 ;
	setAttr ".pt[296]" -type "float3" -0.19081666 -0.0052600056 2.0726544e-08 ;
	setAttr ".pt[297]" -type "float3" -0.19081666 -0.0045985132 2.0726544e-08 ;
	setAttr ".pt[298]" -type "float3" -0.17213814 -0.0042678267 0.052247088 ;
	setAttr ".pt[299]" -type "float3" -0.11793134 -0.0045985132 0.068131059 ;
	setAttr ".pt[300]" -type "float3" -0.033501789 -0.0045985132 0.093773887 ;
	setAttr ".pt[301]" -type "float3" 0.072885387 -0.0045985132 0.11023816 ;
	setAttr ".pt[302]" -type "float3" 0 -0.0045985132 0.11591106 ;
	setAttr ".pt[303]" -type "float3" -0.072885372 -0.0045985132 0.11023809 ;
	setAttr ".pt[304]" -type "float3" 0.033501778 -0.0045985132 0.093773864 ;
	setAttr ".pt[305]" -type "float3" 0.11793113 -0.0045985132 0.068131045 ;
	setAttr ".pt[306]" -type "float3" 0.17213796 -0.0042678267 0.052247077 ;
	setAttr ".pt[307]" -type "float3" 0.19081666 -0.0052600056 2.0726544e-08 ;
	setAttr ".pt[308]" -type "float3" 0.19081666 -0.0045985132 2.0726544e-08 ;
	setAttr ".pt[309]" -type "float3" 0.11793141 -0.0039370731 -0.068131059 ;
	setAttr ".pt[310]" -type "float3" 0.17213826 -0.0042678267 -0.052247036 ;
	setAttr ".pt[311]" -type "float3" 0.033501849 -0.0039370731 -0.093773879 ;
	setAttr ".pt[312]" -type "float3" -0.072885334 -0.0039370731 -0.11023816 ;
	setAttr ".pt[313]" -type "float3" 0 -0.0039370731 -0.11591115 ;
	setAttr ".pt[314]" -type "float3" 0.072885334 -0.0039370731 -0.11023816 ;
	setAttr ".pt[315]" -type "float3" -0.033501852 -0.0039370731 -0.093773969 ;
	setAttr ".pt[316]" -type "float3" -0.11793138 -0.0039370731 -0.068131007 ;
	setAttr ".pt[317]" -type "float3" -0.17213814 -0.0042678267 -0.052246995 ;
	setAttr ".pt[318]" -type "float3" -0.11793134 -0.0039370731 0.068131059 ;
	setAttr ".pt[319]" -type "float3" -0.17213814 -0.0042678267 0.052247088 ;
	setAttr ".pt[320]" -type "float3" -0.033501789 -0.0039370731 0.093773887 ;
	setAttr ".pt[321]" -type "float3" 0.072885387 -0.0039370731 0.11023816 ;
	setAttr ".pt[322]" -type "float3" 0 -0.0039370731 0.11591106 ;
	setAttr ".pt[323]" -type "float3" -0.072885372 -0.0039370731 0.11023809 ;
	setAttr ".pt[324]" -type "float3" 0.033501778 -0.0039370731 0.093773864 ;
	setAttr ".pt[325]" -type "float3" 0.11793113 -0.0039370731 0.068131045 ;
	setAttr ".pt[326]" -type "float3" 0.17213796 -0.0042678267 0.052247077 ;
	setAttr ".pt[327]" -type "float3" 0.11793141 -0.003275644 -0.068131059 ;
	setAttr ".pt[328]" -type "float3" 0.17213826 -0.0029476546 -0.055059627 ;
	setAttr ".pt[329]" -type "float3" 0.033501849 -0.003275644 -0.093773879 ;
	setAttr ".pt[330]" -type "float3" -0.072885334 -0.003275644 -0.11023816 ;
	setAttr ".pt[331]" -type "float3" 0 -0.003275644 -0.11591115 ;
	setAttr ".pt[332]" -type "float3" 0.072885334 -0.003275644 -0.11023816 ;
	setAttr ".pt[333]" -type "float3" -0.033501852 -0.003275644 -0.093773969 ;
	setAttr ".pt[334]" -type "float3" -0.11793138 -0.003275644 -0.068131007 ;
	setAttr ".pt[335]" -type "float3" -0.17213814 -0.0029476546 -0.055059619 ;
	setAttr ".pt[336]" -type "float3" -0.19081666 -0.0039370731 2.0726544e-08 ;
	setAttr ".pt[337]" -type "float3" -0.19081666 -0.003275644 2.0726544e-08 ;
	setAttr ".pt[338]" -type "float3" -0.17213814 -0.0029476546 0.055059612 ;
	setAttr ".pt[339]" -type "float3" -0.11793134 -0.003275644 0.068131059 ;
	setAttr ".pt[340]" -type "float3" -0.033501789 -0.003275644 0.093773887 ;
	setAttr ".pt[341]" -type "float3" 0.072885387 -0.003275644 0.11023816 ;
	setAttr ".pt[342]" -type "float3" 0 -0.003275644 0.11591106 ;
	setAttr ".pt[343]" -type "float3" -0.072885372 -0.003275644 0.11023809 ;
	setAttr ".pt[344]" -type "float3" 0.033501778 -0.003275644 0.093773864 ;
	setAttr ".pt[345]" -type "float3" 0.11793113 -0.003275644 0.068131045 ;
	setAttr ".pt[346]" -type "float3" 0.17213796 -0.0029476546 0.055059642 ;
	setAttr ".pt[347]" -type "float3" 0.19081666 -0.0039370731 2.0726544e-08 ;
	setAttr ".pt[348]" -type "float3" 0.19081666 -0.003275644 2.0726544e-08 ;
	setAttr ".pt[349]" -type "float3" 0.11793141 -0.0026141778 -0.068131059 ;
	setAttr ".pt[350]" -type "float3" 0.17213826 -0.0029421188 -0.055059627 ;
	setAttr ".pt[351]" -type "float3" 0.033501849 -0.0026141778 -0.093773879 ;
	setAttr ".pt[352]" -type "float3" -0.072885334 -0.0026141778 -0.11023816 ;
	setAttr ".pt[353]" -type "float3" 0 -0.0026141778 -0.11591115 ;
	setAttr ".pt[354]" -type "float3" 0.072885334 -0.0026141778 -0.11023816 ;
	setAttr ".pt[355]" -type "float3" -0.033501852 -0.0026141778 -0.093773969 ;
	setAttr ".pt[356]" -type "float3" -0.11793138 -0.0026141778 -0.068131007 ;
	setAttr ".pt[357]" -type "float3" -0.17213814 -0.0029421188 -0.055059619 ;
	setAttr ".pt[358]" -type "float3" -0.11793134 -0.0026141778 0.068131059 ;
	setAttr ".pt[359]" -type "float3" -0.17213814 -0.0029421188 0.055059612 ;
	setAttr ".pt[360]" -type "float3" -0.033501789 -0.0026141778 0.093773887 ;
	setAttr ".pt[361]" -type "float3" 0.072885387 -0.0026141778 0.11023816 ;
	setAttr ".pt[362]" -type "float3" 0 -0.0026141778 0.11591106 ;
	setAttr ".pt[363]" -type "float3" -0.072885372 -0.0026141778 0.11023809 ;
	setAttr ".pt[364]" -type "float3" 0.033501778 -0.0026141778 0.093773864 ;
	setAttr ".pt[365]" -type "float3" 0.11793113 -0.0026141778 0.068131045 ;
	setAttr ".pt[366]" -type "float3" 0.17213796 -0.0029421188 0.055059642 ;
	setAttr ".pt[367]" -type "float3" 0.11793141 -0.0019526985 -0.068131059 ;
	setAttr ".pt[368]" -type "float3" 0.17213826 -0.0016219709 -0.055425838 ;
	setAttr ".pt[369]" -type "float3" 0.033501849 -0.0019526985 -0.093773879 ;
	setAttr ".pt[370]" -type "float3" -0.072885334 -0.0019526985 -0.11023816 ;
	setAttr ".pt[371]" -type "float3" 0 -0.0019526985 -0.11591115 ;
	setAttr ".pt[372]" -type "float3" 0.072885334 -0.0019526985 -0.11023816 ;
	setAttr ".pt[373]" -type "float3" -0.033501852 -0.0019526985 -0.093773969 ;
	setAttr ".pt[374]" -type "float3" -0.11793138 -0.0019526985 -0.068131007 ;
	setAttr ".pt[375]" -type "float3" -0.17213814 -0.0016219709 -0.055425845 ;
	setAttr ".pt[376]" -type "float3" -0.19081666 -0.0026141778 2.0726544e-08 ;
	setAttr ".pt[377]" -type "float3" -0.19081666 -0.0019526985 2.0726544e-08 ;
	setAttr ".pt[378]" -type "float3" -0.17213814 -0.0016219709 0.055425867 ;
	setAttr ".pt[379]" -type "float3" -0.11793134 -0.0019526985 0.068131059 ;
	setAttr ".pt[380]" -type "float3" -0.033501789 -0.0019526985 0.093773887 ;
	setAttr ".pt[381]" -type "float3" 0.072885387 -0.0019526985 0.11023816 ;
	setAttr ".pt[382]" -type "float3" 0 -0.0019526985 0.11591106 ;
	setAttr ".pt[383]" -type "float3" -0.072885372 -0.0019526985 0.11023809 ;
	setAttr ".pt[384]" -type "float3" 0.033501778 -0.0019526985 0.093773864 ;
	setAttr ".pt[385]" -type "float3" 0.11793113 -0.0019526985 0.068131045 ;
	setAttr ".pt[386]" -type "float3" 0.17213796 -0.0016219709 0.055425886 ;
	setAttr ".pt[387]" -type "float3" 0.19081666 -0.0026141778 2.0726544e-08 ;
	setAttr ".pt[388]" -type "float3" 0.19081666 -0.0019526985 2.0726544e-08 ;
	setAttr ".pt[389]" -type "float3" 0.11793141 -0.0012912285 -0.068131059 ;
	setAttr ".pt[390]" -type "float3" 0.17213826 -0.0016219635 -0.055425838 ;
	setAttr ".pt[391]" -type "float3" 0.033501849 -0.0012912285 -0.093773879 ;
	setAttr ".pt[392]" -type "float3" -0.072885334 -0.0012912285 -0.11023816 ;
	setAttr ".pt[393]" -type "float3" 0 -0.0012912285 -0.11591115 ;
	setAttr ".pt[394]" -type "float3" 0.072885334 -0.0012912285 -0.11023816 ;
	setAttr ".pt[395]" -type "float3" -0.033501852 -0.0012912285 -0.093773969 ;
	setAttr ".pt[396]" -type "float3" -0.11793138 -0.0012912285 -0.068131007 ;
	setAttr ".pt[397]" -type "float3" -0.17213814 -0.0016219635 -0.055425845 ;
	setAttr ".pt[398]" -type "float3" -0.11793134 -0.0012912285 0.068131059 ;
	setAttr ".pt[399]" -type "float3" -0.17213814 -0.0016219635 0.055425867 ;
	setAttr ".pt[400]" -type "float3" -0.033501789 -0.0012912285 0.093773887 ;
	setAttr ".pt[401]" -type "float3" 0.072885387 -0.0012912285 0.11023816 ;
	setAttr ".pt[402]" -type "float3" 0 -0.0012912285 0.11591106 ;
	setAttr ".pt[403]" -type "float3" -0.072885372 -0.0012912285 0.11023809 ;
	setAttr ".pt[404]" -type "float3" 0.033501778 -0.0012912285 0.093773864 ;
	setAttr ".pt[405]" -type "float3" 0.11793113 -0.0012912285 0.068131045 ;
	setAttr ".pt[406]" -type "float3" 0.17213796 -0.0016219635 0.055425886 ;
	setAttr ".pt[407]" -type "float3" 0.11793141 -0.00062976498 -0.068131059 ;
	setAttr ".pt[408]" -type "float3" 0.17213826 -0.00029903557 -0.055866636 ;
	setAttr ".pt[409]" -type "float3" 0.033501849 -0.00062976498 -0.093773879 ;
	setAttr ".pt[410]" -type "float3" -0.072885334 -0.00062976498 -0.11023816 ;
	setAttr ".pt[411]" -type "float3" 0 -0.00062976498 -0.11591115 ;
	setAttr ".pt[412]" -type "float3" 0.072885334 -0.00062976498 -0.11023816 ;
	setAttr ".pt[413]" -type "float3" -0.033501852 -0.00062976498 -0.093773969 ;
	setAttr ".pt[414]" -type "float3" -0.11793138 -0.00062976498 -0.068131007 ;
	setAttr ".pt[415]" -type "float3" -0.17213814 -0.00029903557 -0.055866636 ;
	setAttr ".pt[416]" -type "float3" -0.19081666 -0.0012912285 2.0726544e-08 ;
	setAttr ".pt[417]" -type "float3" -0.19081666 -0.00062976498 2.0726544e-08 ;
	setAttr ".pt[418]" -type "float3" -0.17213814 -0.00029903557 0.055866644 ;
	setAttr ".pt[419]" -type "float3" -0.11793134 -0.00062976498 0.068131059 ;
	setAttr ".pt[420]" -type "float3" -0.033501789 -0.00062976498 0.093773887 ;
	setAttr ".pt[421]" -type "float3" 0.072885387 -0.00062976498 0.11023816 ;
	setAttr ".pt[422]" -type "float3" 0 -0.00062976498 0.11591106 ;
	setAttr ".pt[423]" -type "float3" -0.072885372 -0.00062976498 0.11023809 ;
	setAttr ".pt[424]" -type "float3" 0.033501778 -0.00062976498 0.093773864 ;
	setAttr ".pt[425]" -type "float3" 0.11793113 -0.00062976498 0.068131045 ;
	setAttr ".pt[426]" -type "float3" 0.17213796 -0.00029903557 0.05586667 ;
	setAttr ".pt[427]" -type "float3" 0.19081666 -0.0012912285 2.0726544e-08 ;
	setAttr ".pt[428]" -type "float3" 0.19081666 -0.00062976498 2.0726544e-08 ;
	setAttr ".pt[429]" -type "float3" 0.11793141 3.1702308e-05 -0.068131059 ;
	setAttr ".pt[430]" -type "float3" 0.17213826 -0.00029902812 -0.055866636 ;
	setAttr ".pt[431]" -type "float3" 0.033501849 3.1702308e-05 -0.093773879 ;
	setAttr ".pt[432]" -type "float3" -0.072885334 3.1702308e-05 -0.11023816 ;
	setAttr ".pt[433]" -type "float3" 0 3.1702308e-05 -0.11591115 ;
	setAttr ".pt[434]" -type "float3" 0.072885334 3.1702308e-05 -0.11023816 ;
	setAttr ".pt[435]" -type "float3" -0.033501852 3.1702308e-05 -0.093773969 ;
	setAttr ".pt[436]" -type "float3" -0.11793138 3.1702308e-05 -0.068131007 ;
	setAttr ".pt[437]" -type "float3" -0.17213814 -0.00029902812 -0.055866636 ;
	setAttr ".pt[438]" -type "float3" -0.11793134 3.1702308e-05 0.068131059 ;
	setAttr ".pt[439]" -type "float3" -0.17213814 -0.00029902812 0.055866644 ;
	setAttr ".pt[440]" -type "float3" -0.033501789 3.1702308e-05 0.093773887 ;
	setAttr ".pt[441]" -type "float3" 0.072885387 3.1702308e-05 0.11023816 ;
	setAttr ".pt[442]" -type "float3" 0 3.1702308e-05 0.11591106 ;
	setAttr ".pt[443]" -type "float3" -0.072885372 3.1702308e-05 0.11023809 ;
	setAttr ".pt[444]" -type "float3" 0.033501778 3.1702308e-05 0.093773864 ;
	setAttr ".pt[445]" -type "float3" 0.11793113 3.1702308e-05 0.068131045 ;
	setAttr ".pt[446]" -type "float3" 0.17213796 -0.00029902812 0.05586667 ;
	setAttr ".pt[447]" -type "float3" 0.11793141 0.00069317035 -0.068131059 ;
	setAttr ".pt[448]" -type "float3" 0.17213826 0.0010238951 -0.056257863 ;
	setAttr ".pt[449]" -type "float3" 0.033501849 0.00069317035 -0.093773879 ;
	setAttr ".pt[450]" -type "float3" -0.072885334 0.00069317035 -0.11023816 ;
	setAttr ".pt[451]" -type "float3" 0 0.00069317035 -0.11591115 ;
	setAttr ".pt[452]" -type "float3" 0.072885334 0.00069317035 -0.11023816 ;
	setAttr ".pt[453]" -type "float3" -0.033501852 0.00069317035 -0.093773969 ;
	setAttr ".pt[454]" -type "float3" -0.11793138 0.00069317035 -0.068131007 ;
	setAttr ".pt[455]" -type "float3" -0.17213814 0.0010238951 -0.056257829 ;
	setAttr ".pt[456]" -type "float3" -0.19081666 3.1702308e-05 2.0726544e-08 ;
	setAttr ".pt[457]" -type "float3" -0.19081666 0.00069317035 2.0726544e-08 ;
	setAttr ".pt[458]" -type "float3" -0.17213814 0.0010238951 0.056257874 ;
	setAttr ".pt[459]" -type "float3" -0.11793134 0.00069317035 0.068131059 ;
	setAttr ".pt[460]" -type "float3" -0.033501789 0.00069317035 0.093773887 ;
	setAttr ".pt[461]" -type "float3" 0.072885387 0.00069317035 0.11023816 ;
	setAttr ".pt[462]" -type "float3" 0 0.00069317035 0.11591106 ;
	setAttr ".pt[463]" -type "float3" -0.072885372 0.00069317035 0.11023809 ;
	setAttr ".pt[464]" -type "float3" 0.033501778 0.00069317035 0.093773864 ;
	setAttr ".pt[465]" -type "float3" 0.11793113 0.00069317035 0.068131045 ;
	setAttr ".pt[466]" -type "float3" 0.17213796 0.0010238951 0.056257844 ;
	setAttr ".pt[467]" -type "float3" 0.19081666 3.1702308e-05 2.0726544e-08 ;
	setAttr ".pt[468]" -type "float3" 0.19081666 0.00069317035 2.0726544e-08 ;
	setAttr ".pt[469]" -type "float3" 0.11793141 0.0013546254 -0.068131059 ;
	setAttr ".pt[470]" -type "float3" 0.17213826 0.0010238998 -0.056257863 ;
	setAttr ".pt[471]" -type "float3" 0.033501849 0.0013546254 -0.093773879 ;
	setAttr ".pt[472]" -type "float3" -0.072885334 0.0013546254 -0.11023816 ;
	setAttr ".pt[473]" -type "float3" 0 0.0013546254 -0.11591115 ;
	setAttr ".pt[474]" -type "float3" 0.072885334 0.0013546254 -0.11023816 ;
	setAttr ".pt[475]" -type "float3" -0.033501852 0.0013546254 -0.093773969 ;
	setAttr ".pt[476]" -type "float3" -0.11793138 0.0013546254 -0.068131007 ;
	setAttr ".pt[477]" -type "float3" -0.17213814 0.0010238998 -0.056257829 ;
	setAttr ".pt[478]" -type "float3" -0.11793134 0.0013546254 0.068131059 ;
	setAttr ".pt[479]" -type "float3" -0.17213814 0.0010238998 0.056257874 ;
	setAttr ".pt[480]" -type "float3" -0.033501789 0.0013546254 0.093773887 ;
	setAttr ".pt[481]" -type "float3" 0.072885387 0.0013546254 0.11023816 ;
	setAttr ".pt[482]" -type "float3" 0 0.0013546254 0.11591106 ;
	setAttr ".pt[483]" -type "float3" -0.072885372 0.0013546254 0.11023809 ;
	setAttr ".pt[484]" -type "float3" 0.033501778 0.0013546254 0.093773864 ;
	setAttr ".pt[485]" -type "float3" 0.11793113 0.0013546254 0.068131045 ;
	setAttr ".pt[486]" -type "float3" 0.17213796 0.0010238998 0.056257844 ;
	setAttr ".pt[487]" -type "float3" 0.11793141 0.0020160954 -0.068131059 ;
	setAttr ".pt[488]" -type "float3" 0.17213826 0.0023404621 -0.056183361 ;
	setAttr ".pt[489]" -type "float3" 0.033501849 0.0020160954 -0.093773879 ;
	setAttr ".pt[490]" -type "float3" -0.072885334 0.0020160954 -0.11023816 ;
	setAttr ".pt[491]" -type "float3" 0 0.0020160954 -0.11591115 ;
	setAttr ".pt[492]" -type "float3" 0.072885334 0.0020160954 -0.11023816 ;
	setAttr ".pt[493]" -type "float3" -0.033501852 0.0020160954 -0.093773969 ;
	setAttr ".pt[494]" -type "float3" -0.11793138 0.0020160954 -0.068131007 ;
	setAttr ".pt[495]" -type "float3" -0.17213814 0.0023404621 -0.056183416 ;
	setAttr ".pt[496]" -type "float3" -0.19081666 0.0013546254 2.0726544e-08 ;
	setAttr ".pt[497]" -type "float3" -0.19081666 0.0020160954 2.0726544e-08 ;
	setAttr ".pt[498]" -type "float3" -0.17213814 0.0023404621 0.056183554 ;
	setAttr ".pt[499]" -type "float3" -0.11793134 0.0020160954 0.068131059 ;
	setAttr ".pt[500]" -type "float3" -0.033501789 0.0020160954 0.093773887 ;
	setAttr ".pt[501]" -type "float3" 0.072885387 0.0020160954 0.11023816 ;
	setAttr ".pt[502]" -type "float3" 0 0.0020160954 0.11591106 ;
	setAttr ".pt[503]" -type "float3" -0.072885372 0.0020160954 0.11023809 ;
	setAttr ".pt[504]" -type "float3" 0.033501778 0.0020160954 0.093773864 ;
	setAttr ".pt[505]" -type "float3" 0.11793113 0.0020160954 0.068131045 ;
	setAttr ".pt[506]" -type "float3" 0.17213796 0.0023404621 0.056183528 ;
	setAttr ".pt[507]" -type "float3" 0.19081666 0.0013546254 2.0726544e-08 ;
	setAttr ".pt[508]" -type "float3" 0.19081666 0.0020160954 2.0726544e-08 ;
	setAttr ".pt[509]" -type "float3" 0.11793141 0.002677571 -0.068131059 ;
	setAttr ".pt[510]" -type "float3" 0.17213826 0.0023532026 -0.056183361 ;
	setAttr ".pt[511]" -type "float3" 0.033501849 0.002677571 -0.093773879 ;
	setAttr ".pt[512]" -type "float3" -0.072885334 0.002677571 -0.11023816 ;
	setAttr ".pt[513]" -type "float3" 0 0.002677571 -0.11591115 ;
	setAttr ".pt[514]" -type "float3" 0.072885334 0.002677571 -0.11023816 ;
	setAttr ".pt[515]" -type "float3" -0.033501852 0.002677571 -0.093773969 ;
	setAttr ".pt[516]" -type "float3" -0.11793138 0.002677571 -0.068131007 ;
	setAttr ".pt[517]" -type "float3" -0.17213814 0.0023532026 -0.056183416 ;
	setAttr ".pt[518]" -type "float3" -0.11793134 0.002677571 0.068131059 ;
	setAttr ".pt[519]" -type "float3" -0.17213814 0.0023532026 0.056183554 ;
	setAttr ".pt[520]" -type "float3" -0.033501789 0.002677571 0.093773887 ;
	setAttr ".pt[521]" -type "float3" 0.072885387 0.002677571 0.11023816 ;
	setAttr ".pt[522]" -type "float3" 0 0.002677571 0.11591106 ;
	setAttr ".pt[523]" -type "float3" -0.072885372 0.002677571 0.11023809 ;
	setAttr ".pt[524]" -type "float3" 0.033501778 0.002677571 0.093773864 ;
	setAttr ".pt[525]" -type "float3" 0.11793113 0.002677571 0.068131045 ;
	setAttr ".pt[526]" -type "float3" 0.17213796 0.0023532026 0.056183528 ;
	setAttr ".pt[527]" -type "float3" 0.11793141 0.0033390373 -0.068131059 ;
	setAttr ".pt[528]" -type "float3" 0.17213826 0.0036597811 -0.054985151 ;
	setAttr ".pt[529]" -type "float3" 0.033501849 0.0033390373 -0.093773879 ;
	setAttr ".pt[530]" -type "float3" -0.072885334 0.0033390373 -0.11023816 ;
	setAttr ".pt[531]" -type "float3" 0 0.0033390373 -0.11591115 ;
	setAttr ".pt[532]" -type "float3" 0.072885334 0.0033390373 -0.11023816 ;
	setAttr ".pt[533]" -type "float3" -0.033501852 0.0033390373 -0.093773969 ;
	setAttr ".pt[534]" -type "float3" -0.11793138 0.0033390373 -0.068131007 ;
	setAttr ".pt[535]" -type "float3" -0.17213814 0.0036597811 -0.054985158 ;
	setAttr ".pt[536]" -type "float3" -0.19081666 0.002677571 2.0726544e-08 ;
	setAttr ".pt[537]" -type "float3" -0.19081666 0.0033390373 2.0726544e-08 ;
	setAttr ".pt[538]" -type "float3" -0.17213814 0.0036597811 0.054985214 ;
	setAttr ".pt[539]" -type "float3" -0.11793134 0.0033390373 0.068131059 ;
	setAttr ".pt[540]" -type "float3" -0.033501789 0.0033390373 0.093773887 ;
	setAttr ".pt[541]" -type "float3" 0.072885387 0.0033390373 0.11023816 ;
	setAttr ".pt[542]" -type "float3" 0 0.0033390373 0.11591106 ;
	setAttr ".pt[543]" -type "float3" -0.072885372 0.0033390373 0.11023809 ;
	setAttr ".pt[544]" -type "float3" 0.033501778 0.0033390373 0.093773864 ;
	setAttr ".pt[545]" -type "float3" 0.11793113 0.0033390373 0.068131045 ;
	setAttr ".pt[546]" -type "float3" 0.17213796 0.0036597811 0.054985214 ;
	setAttr ".pt[547]" -type "float3" 0.19081666 0.002677571 2.0726544e-08 ;
	setAttr ".pt[548]" -type "float3" 0.19081666 0.0033390373 2.0726544e-08 ;
	setAttr ".pt[549]" -type "float3" 0.11793141 0.0040004849 -0.068131059 ;
	setAttr ".pt[550]" -type "float3" 0.17213826 0.0036797263 -0.054985151 ;
	setAttr ".pt[551]" -type "float3" 0.033501849 0.0040004849 -0.093773879 ;
	setAttr ".pt[552]" -type "float3" -0.072885334 0.0040004849 -0.11023816 ;
	setAttr ".pt[553]" -type "float3" 0 0.0040004849 -0.11591115 ;
	setAttr ".pt[554]" -type "float3" 0.072885334 0.0040004849 -0.11023816 ;
	setAttr ".pt[555]" -type "float3" -0.033501852 0.0040004849 -0.093773969 ;
	setAttr ".pt[556]" -type "float3" -0.11793138 0.0040004849 -0.068131007 ;
	setAttr ".pt[557]" -type "float3" -0.17213814 0.0036797263 -0.054985158 ;
	setAttr ".pt[558]" -type "float3" -0.11793134 0.0040004849 0.068131059 ;
	setAttr ".pt[559]" -type "float3" -0.17213814 0.0036797263 0.054985214 ;
	setAttr ".pt[560]" -type "float3" -0.033501789 0.0040004849 0.093773887 ;
	setAttr ".pt[561]" -type "float3" 0.072885387 0.0040004849 0.11023816 ;
	setAttr ".pt[562]" -type "float3" 0 0.0040004849 0.11591106 ;
	setAttr ".pt[563]" -type "float3" -0.072885372 0.0040004849 0.11023809 ;
	setAttr ".pt[564]" -type "float3" 0.033501778 0.0040004849 0.093773864 ;
	setAttr ".pt[565]" -type "float3" 0.11793113 0.0040004849 0.068131045 ;
	setAttr ".pt[566]" -type "float3" 0.17213796 0.0036797263 0.054985214 ;
	setAttr ".pt[567]" -type "float3" 0.11793141 0.0046619773 -0.068131059 ;
	setAttr ".pt[568]" -type "float3" 0.17213826 0.0049918517 -0.053296544 ;
	setAttr ".pt[569]" -type "float3" 0.033501849 0.0046619773 -0.093773879 ;
	setAttr ".pt[570]" -type "float3" -0.072885334 0.0046619773 -0.11023816 ;
	setAttr ".pt[571]" -type "float3" 0 0.0046619773 -0.11591115 ;
	setAttr ".pt[572]" -type "float3" 0.072885334 0.0046619773 -0.11023816 ;
	setAttr ".pt[573]" -type "float3" -0.033501852 0.0046619773 -0.093773969 ;
	setAttr ".pt[574]" -type "float3" -0.11793138 0.0046619773 -0.068131007 ;
	setAttr ".pt[575]" -type "float3" -0.17213814 0.0049918517 -0.053296529 ;
	setAttr ".pt[576]" -type "float3" -0.19081666 0.0040004849 2.0726544e-08 ;
	setAttr ".pt[577]" -type "float3" -0.19081666 0.0046619773 2.0726544e-08 ;
	setAttr ".pt[578]" -type "float3" -0.17213814 0.0049918517 0.053296529 ;
	setAttr ".pt[579]" -type "float3" -0.11793134 0.0046619773 0.068131059 ;
	setAttr ".pt[580]" -type "float3" -0.033501789 0.0046619773 0.093773887 ;
	setAttr ".pt[581]" -type "float3" 0.072885387 0.0046619773 0.11023816 ;
	setAttr ".pt[582]" -type "float3" 0 0.0046619773 0.11591106 ;
	setAttr ".pt[583]" -type "float3" -0.072885372 0.0046619773 0.11023809 ;
	setAttr ".pt[584]" -type "float3" 0.033501778 0.0046619773 0.093773864 ;
	setAttr ".pt[585]" -type "float3" 0.11793113 0.0046619773 0.068131045 ;
	setAttr ".pt[586]" -type "float3" 0.17213796 0.0049918517 0.053296566 ;
	setAttr ".pt[587]" -type "float3" 0.19081666 0.0040004849 2.0726544e-08 ;
	setAttr ".pt[588]" -type "float3" 0.19081666 0.0046619773 2.0726544e-08 ;
	setAttr ".pt[589]" -type "float3" 0.11793141 0.0053234398 -0.068131059 ;
	setAttr ".pt[590]" -type "float3" 0.17213826 0.0049935356 -0.053296544 ;
	setAttr ".pt[591]" -type "float3" 0.033501849 0.0053234398 -0.093773879 ;
	setAttr ".pt[592]" -type "float3" -0.072885334 0.0053234398 -0.11023816 ;
	setAttr ".pt[593]" -type "float3" 0 0.0053234398 -0.11591115 ;
	setAttr ".pt[594]" -type "float3" 0.072885334 0.0053234398 -0.11023816 ;
	setAttr ".pt[595]" -type "float3" -0.033501852 0.0053234398 -0.093773969 ;
	setAttr ".pt[596]" -type "float3" -0.11793138 0.0053234398 -0.068131007 ;
	setAttr ".pt[597]" -type "float3" -0.17213814 0.0049935356 -0.053296529 ;
	setAttr ".pt[598]" -type "float3" -0.11793134 0.0053234398 0.068131059 ;
	setAttr ".pt[599]" -type "float3" -0.17213814 0.0049935356 0.053296529 ;
	setAttr ".pt[600]" -type "float3" -0.033501789 0.0053234398 0.093773887 ;
	setAttr ".pt[601]" -type "float3" 0.072885387 0.0053234398 0.11023816 ;
	setAttr ".pt[602]" -type "float3" 0 0.0053234398 0.11591106 ;
	setAttr ".pt[603]" -type "float3" -0.072885372 0.0053234398 0.11023809 ;
	setAttr ".pt[604]" -type "float3" 0.033501778 0.0053234398 0.093773864 ;
	setAttr ".pt[605]" -type "float3" 0.11793113 0.0053234398 0.068131045 ;
	setAttr ".pt[606]" -type "float3" 0.17213796 0.0049935356 0.053296566 ;
	setAttr ".pt[607]" -type "float3" 0.085406408 -0.0024616597 -0.019066786 ;
	setAttr ".pt[608]" -type "float3" 0.12395625 -0.0024616597 -0.010023925 ;
	setAttr ".pt[609]" -type "float3" 0.025363993 -0.0024616597 -0.026243001 ;
	setAttr ".pt[610]" -type "float3" -0.050294008 -0.0024616597 -0.030850431 ;
	setAttr ".pt[611]" -type "float3" 0 -0.0024616597 -0.032438219 ;
	setAttr ".pt[612]" -type "float3" 0.050294008 -0.0024616597 -0.030850513 ;
	setAttr ".pt[613]" -type "float3" -0.025363967 -0.0024616597 -0.026243035 ;
	setAttr ".pt[614]" -type "float3" -0.08540646 -0.0024616597 -0.019066714 ;
	setAttr ".pt[615]" -type "float3" -0.12395604 -0.0024616597 -0.010023965 ;
	setAttr ".pt[616]" -type "float3" -0.19081666 0.0053234398 2.0726544e-08 ;
	setAttr ".pt[617]" -type "float3" -0.13723938 -0.0024616597 5.8003691e-09 ;
	setAttr ".pt[618]" -type "float3" -0.12395604 -0.0024616597 0.010023951 ;
	setAttr ".pt[619]" -type "float3" -0.085406415 -0.0024616597 0.019066809 ;
	setAttr ".pt[620]" -type "float3" -0.025363958 -0.0024616597 0.02624296 ;
	setAttr ".pt[621]" -type "float3" 0.050294038 -0.0024616597 0.03085039 ;
	setAttr ".pt[622]" -type "float3" 0 -0.0024616597 0.032438263 ;
	setAttr ".pt[623]" -type "float3" -0.050294045 -0.0024616597 0.030850459 ;
	setAttr ".pt[624]" -type "float3" 0.02536393 -0.0024616597 0.02624296 ;
	setAttr ".pt[625]" -type "float3" 0.085406415 -0.0024616597 0.019066786 ;
	setAttr ".pt[626]" -type "float3" 0.12395599 -0.0024616597 0.01002393 ;
	setAttr ".pt[627]" -type "float3" 0.19081666 0.0053234398 2.0726544e-08 ;
	setAttr ".pt[628]" -type "float3" 0.13723937 -0.0024616597 5.8003691e-09 ;
	setAttr ".pt[629]" -type "float3" 0 -0.0055906475 2.0726544e-08 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2C9A4E66-48EC-95D2-807E-8DA4AA78B39F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3F4A1B80-464B-932E-3432-ECA589723CDE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4A058CEC-4A78-1A86-20FD-7BA6FFCA58E9";
createNode displayLayerManager -n "layerManager";
	rename -uid "507B6814-4E7B-824F-6572-20AC71EE74B6";
createNode displayLayer -n "defaultLayer";
	rename -uid "D5694149-4B2B-FB95-C50E-EAB988833602";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "92FA150C-4C58-C7DC-1AAB-36829CACAFE9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FB4A089A-4213-1600-ED86-D1B3B812365C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5F93C890-453F-6CDF-EFE8-DA90ABA23668";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "868BB48F-44A5-FFD3-DFEA-CD9CB821EB06";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C3BA25C1-418F-8341-7E93-0EA068A9D7A7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BC01C256-4744-EF41-D7EA-5F8B135EEBE1";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4E3A63D9-4988-120D-FA98-FDB5F65243DE";
	setAttr ".sh" 20;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8EFBB82D-47A8-C889-8F18-1A8DD546B028";
	setAttr ".ics" -type "componentList" 20 "f[0:47]" "f[50:57]" "f[60:87]" "f[90:97]" "f[100:127]" "f[130:137]" "f[140:167]" "f[170:177]" "f[180:207]" "f[210:217]" "f[220:247]" "f[250:257]" "f[260:287]" "f[290:297]" "f[300:327]" "f[330:337]" "f[340:367]" "f[370:377]" "f[380:399]" "f[480:499]";
	setAttr ".ix" -type "matrix" 0.64909940331322957 0 0 0 0 5.8676828206173921 0 0 0 0 1 0
		 0 4.0468609358002876 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8655105 -1.7881393e-07 ;
	setAttr ".rs" 35190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64909940331322957 -1.0939016917482505 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 0.64909940331322957 8.8249224051102857 1.0000001192092896 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "DCAABC2B-4609-4072-E21C-A7AC2F83A368";
	setAttr ".uopa" yes;
	setAttr -s 502 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.12389927 -6.6356733e-09 -2.9802322e-08
		 0.12389927 -2.3283064e-08 2.9802322e-08 0.12389927 -8.8475645e-09 1.7881393e-07 0.12389927
		 1.3969839e-09 0 0.12389927 2.2351742e-08 -1.7881393e-07 0.12389927 -1.44355e-08 -2.9802322e-08
		 0.12389927 -2.4680048e-08 5.9604645e-08 0.12389927 -2.8871e-08 0 0.12389927 1.3969839e-09
		 1.4901161e-08 0.12389927 -2.1760371e-14 0 0.12389927 -1.2805685e-09 4.4703484e-08
		 0.12389927 5.1455572e-08 0 0.12389927 2.5611371e-08 -2.3841858e-07 0.12389927 7.4505806e-09
		 0 0.12389927 8.3819032e-09 2.0861626e-07 0.12389927 -6.9849193e-09 -8.9406967e-08
		 0.12389927 2.0489097e-08 -4.4703484e-08 0.12389927 3.7252903e-08 1.4901161e-08 0.12389927
		 0 0 0.12389927 -2.1760371e-14 1.4901161e-08 0.12389927 -2.5611371e-09 -3.7252903e-09
		 0.12389927 -4.7497451e-08 2.9802322e-08 0.12389927 -1.2107193e-08 0 0.12389927 -2.7008355e-08
		 0 0.12389927 8.1025064e-08 0 0.12389927 -9.3132257e-09 7.4505806e-09 0.12389927 -3.0733645e-08
		 0 0.12389927 -3.3061951e-08 0 0.12389927 -2.3283064e-09 2.9802322e-08 0.12389927
		 -2.1760371e-14 0 0.12389927 -9.778887e-09 0 0.12389927 7.4505806e-08 1.4901161e-08
		 0.12389927 -7.4505806e-09 0 0.12389927 5.9604645e-08 0 0.12389927 -1.7695129e-08
		 5.9604645e-08 0.12389927 8.3819032e-09 2.2351742e-08 0.12389927 2.7008355e-08 0 0.12389927
		 8.4750354e-08 -1.4901161e-08 0.12389927 -1.2107193e-08 1.4901161e-08 0.12389927 -2.1760371e-14
		 5.9604645e-08 0.12388539 -0.11811213 8.9406967e-08 0.12389927 -2.7939677e-09 -1.4901161e-08
		 0.12389927 1.3969839e-08 2.9802322e-08 0.12389927 5.5879354e-08 0 0.12389927 3.7252903e-08
		 -2.9802322e-08 0.12389927 1.1175871e-08 0 0.12389927 -5.4016709e-08 -2.9802322e-08
		 0.12389927 2.7008355e-08 2.9802322e-08 0.12388539 -0.11811217 1.7881393e-07 0.12389927
		 -2.1760371e-14 2.9802322e-08 0.12388539 0.1181121 -2.9802322e-08 0.12389927 -8.3819032e-09
		 -7.4505806e-09 0.12389927 2.9802322e-08 0 0.12389927 4.6566129e-09 0 0.12389927 -5.2154064e-08
		 -4.4703484e-08 0.12389927 -1.0617077e-07 7.4505806e-09 0.12389927 3.0733645e-08 0
		 0.12389927 -2.2351742e-08 0 0.12388539 0.11811209 0 0.12389927 -2.1760371e-14 5.9604645e-08
		 0.023886262 -0.11811213 8.9406967e-08 0.073885798 -2.7939677e-09 -1.4901161e-08 0.073885798
		 1.3969839e-08 2.9802322e-08 0.073885798 5.5879354e-08 0 0.073885798 3.7252903e-08
		 -2.9802322e-08 0.073885798 1.1175871e-08 0 0.073885798 -5.4016709e-08 -2.9802322e-08
		 0.073885798 2.7008355e-08 2.9802322e-08 0.023886262 -0.11811217 1.7881393e-07 0.073885798
		 -2.1760371e-14 2.9802322e-08 0.023886262 0.1181121 -2.9802322e-08 0.073885798 -8.3819032e-09
		 -7.4505806e-09 0.073885798 2.9802322e-08 0 0.073885798 4.6566129e-09 0 0.073885798
		 -5.2154064e-08 -4.4703484e-08 0.073885798 -1.0617077e-07 7.4505806e-09 0.073885798
		 3.0733645e-08 0 0.073885798 -2.2351742e-08 0 0.023886262 0.11811209 0 0.073885798
		 -2.1760371e-14 5.9604645e-08 0.12388524 -0.14173424 8.9406967e-08 0.073885821 -2.7939677e-09
		 -1.4901161e-08 0.073885821 1.3969839e-08 2.9802322e-08 0.073885821 5.5879354e-08
		 0 0.073885821 3.7252903e-08 -2.9802322e-08 0.073885821 1.1175871e-08 0 0.073885821
		 -5.4016709e-08 -2.9802322e-08 0.073885821 2.7008355e-08 2.9802322e-08 0.12388524
		 -0.14173421 1.7881393e-07 0.073885821 -2.1760371e-14 2.9802322e-08 0.12388524 0.14173417
		 -2.9802322e-08 0.073885821 -8.3819032e-09 -7.4505806e-09 0.073885821 2.9802322e-08
		 0 0.073885821 4.6566129e-09 0 0.073885821 -5.2154064e-08 -4.4703484e-08 0.073885821
		 -1.0617077e-07 7.4505806e-09 0.073885821 3.0733645e-08 0 0.073885821 -2.2351742e-08
		 0 0.12388524 0.14173418 0 0.073885821 -2.1760371e-14 5.9604645e-08 0.02388633 -0.14173424
		 8.9406967e-08 0.073885776 -2.7939677e-09 -1.4901161e-08 0.073885776 1.3969839e-08
		 2.9802322e-08 0.073885776 5.5879354e-08 0 0.073885776 3.7252903e-08 -2.9802322e-08
		 0.073885776 1.1175871e-08 0 0.073885776 -5.4016709e-08 -2.9802322e-08 0.073885776
		 2.7008355e-08 2.9802322e-08 0.02388633 -0.14173421 1.7881393e-07 0.073885776 -2.1760371e-14
		 2.9802322e-08 0.02388633 0.14173417 -2.9802322e-08 0.073885776 -8.3819032e-09 -7.4505806e-09
		 0.073885776 2.9802322e-08 0 0.073885776 4.6566129e-09 0 0.073885776 -5.2154064e-08
		 -4.4703484e-08 0.073885776 -1.0617077e-07 7.4505806e-09 0.073885776 3.0733645e-08
		 0 0.073885776 -2.2351742e-08 0 0.02388633 0.14173418 0 0.073885776 -2.1760371e-14
		 5.9604645e-08 0.123467 -0.16599864 8.9406967e-08 0.073885791 -2.7939677e-09 -1.4901161e-08
		 0.073885791 1.3969839e-08 2.9802322e-08 0.073885791 5.5879354e-08 0 0.073885791 3.7252903e-08
		 -2.9802322e-08 0.073885791 1.1175871e-08 0 0.073885791 -5.4016709e-08 -2.9802322e-08
		 0.073885791 2.7008355e-08 2.9802322e-08 0.123467 -0.16599867 1.7881393e-07 0.073885791
		 -2.1760371e-14 2.9802322e-08 0.123467 0.16599864 -2.9802322e-08 0.073885791 -8.3819032e-09
		 -7.4505806e-09 0.073885791 2.9802322e-08 0 0.073885791 4.6566129e-09 0 0.073885791
		 -5.2154064e-08 -4.4703484e-08 0.073885791 -1.0617077e-07 7.4505806e-09 0.073885791
		 3.0733645e-08 0 0.073885791 -2.2351742e-08 0 0.123467 0.16599865 0 0.073885791 -2.1760371e-14
		 5.9604645e-08 0.024304558 -0.16599864 8.9406967e-08 0.073885806 -2.7939677e-09 -1.4901161e-08
		 0.073885806 1.3969839e-08 2.9802322e-08 0.073885806 5.5879354e-08 0 0.073885806 3.7252903e-08
		 -2.9802322e-08 0.073885806 1.1175871e-08 0 0.073885806 -5.4016709e-08 -2.9802322e-08
		 0.073885806 2.7008355e-08 2.9802322e-08 0.024304558 -0.16599867 1.7881393e-07 0.073885806
		 -2.1760371e-14 2.9802322e-08 0.024304558 0.16599864 -2.9802322e-08 0.073885806 -8.3819032e-09
		 -7.4505806e-09 0.073885806 2.9802322e-08 0 0.073885806 4.6566129e-09 0 0.073885806
		 -5.2154064e-08 -4.4703484e-08 0.073885806 -1.0617077e-07 7.4505806e-09 0.073885806
		 3.0733645e-08 0 0.073885806 -2.2351742e-08 0 0.024304558 0.16599865 0 0.073885806
		 -2.1760371e-14 5.9604645e-08 0.12388529 -0.16915892 8.9406967e-08 0.073885754 -2.7939677e-09
		 -1.4901161e-08 0.073885754 1.3969839e-08 2.9802322e-08 0.073885754 5.5879354e-08
		 0 0.073885754 3.7252903e-08 -2.9802322e-08 0.073885754 1.1175871e-08;
	setAttr ".tk[166:331]" 0 0.073885754 -5.4016709e-08 -2.9802322e-08 0.073885754
		 2.7008355e-08 2.9802322e-08 0.12388529 -0.16915889 1.7881393e-07 0.073885754 -2.1760371e-14
		 2.9802322e-08 0.12388529 0.16915897 -2.9802322e-08 0.073885754 -8.3819032e-09 -7.4505806e-09
		 0.073885754 2.9802322e-08 0 0.073885754 4.6566129e-09 0 0.073885754 -5.2154064e-08
		 -4.4703484e-08 0.073885754 -1.0617077e-07 7.4505806e-09 0.073885754 3.0733645e-08
		 0 0.073885754 -2.2351742e-08 0 0.12388529 0.16915891 0 0.073885754 -2.1760371e-14
		 5.9604645e-08 0.023886319 -0.16915892 8.9406967e-08 0.073885858 -2.7939677e-09 -1.4901161e-08
		 0.073885858 1.3969839e-08 2.9802322e-08 0.073885858 5.5879354e-08 0 0.073885858 3.7252903e-08
		 -2.9802322e-08 0.073885858 1.1175871e-08 0 0.073885858 -5.4016709e-08 -2.9802322e-08
		 0.073885858 2.7008355e-08 2.9802322e-08 0.023886319 -0.16915889 1.7881393e-07 0.073885858
		 -2.1760371e-14 2.9802322e-08 0.023886319 0.16915897 -2.9802322e-08 0.073885858 -8.3819032e-09
		 -7.4505806e-09 0.073885858 2.9802322e-08 0 0.073885858 4.6566129e-09 0 0.073885858
		 -5.2154064e-08 -4.4703484e-08 0.073885858 -1.0617077e-07 7.4505806e-09 0.073885858
		 3.0733645e-08 0 0.073885858 -2.2351742e-08 0 0.023886319 0.16915891 0 0.073885858
		 -2.1760371e-14 5.9604645e-08 0.12388539 -0.17296179 8.9406967e-08 0.073885702 -2.7939677e-09
		 -1.4901161e-08 0.073885702 1.3969839e-08 2.9802322e-08 0.073885702 5.5879354e-08
		 0 0.073885702 3.7252903e-08 -2.9802322e-08 0.073885702 1.1175871e-08 0 0.073885702
		 -5.4016709e-08 -2.9802322e-08 0.073885702 2.7008355e-08 2.9802322e-08 0.12388539
		 -0.17296179 1.7881393e-07 0.073885702 -2.1760371e-14 2.9802322e-08 0.12388539 0.17296173
		 -2.9802322e-08 0.073885702 -8.3819032e-09 -7.4505806e-09 0.073885702 2.9802322e-08
		 0 0.073885702 4.6566129e-09 0 0.073885702 -5.2154064e-08 -4.4703484e-08 0.073885702
		 -1.0617077e-07 7.4505806e-09 0.073885702 3.0733645e-08 0 0.073885702 -2.2351742e-08
		 0 0.12388539 0.17296168 0 0.073885702 -2.1760371e-14 5.9604645e-08 0.023886237 -0.17296179
		 8.9406967e-08 0.073885903 -2.7939677e-09 -1.4901161e-08 0.073885903 1.3969839e-08
		 2.9802322e-08 0.073885903 5.5879354e-08 0 0.073885903 3.7252903e-08 -2.9802322e-08
		 0.073885903 1.1175871e-08 0 0.073885903 -5.4016709e-08 -2.9802322e-08 0.073885903
		 2.7008355e-08 2.9802322e-08 0.023886237 -0.17296179 1.7881393e-07 0.073885903 -2.1760371e-14
		 2.9802322e-08 0.023886237 0.17296173 -2.9802322e-08 0.073885903 -8.3819032e-09 -7.4505806e-09
		 0.073885903 2.9802322e-08 0 0.073885903 4.6566129e-09 0 0.073885903 -5.2154064e-08
		 -4.4703484e-08 0.073885903 -1.0617077e-07 7.4505806e-09 0.073885903 3.0733645e-08
		 0 0.073885903 -2.2351742e-08 0 0.023886237 0.17296168 0 0.073885903 -2.1760371e-14
		 5.9604645e-08 0.12388555 -0.17633618 8.9406967e-08 0.073885851 -2.7939677e-09 -1.4901161e-08
		 0.073885851 1.3969839e-08 2.9802322e-08 0.073885851 5.5879354e-08 0 0.073885851 3.7252903e-08
		 -2.9802322e-08 0.073885851 1.1175871e-08 0 0.073885851 -5.4016709e-08 -2.9802322e-08
		 0.073885851 2.7008355e-08 2.9802322e-08 0.12388555 -0.1763362 1.7881393e-07 0.073885851
		 -2.1760371e-14 2.9802322e-08 0.12388555 0.17633674 -2.9802322e-08 0.073885851 -8.3819032e-09
		 -7.4505806e-09 0.073885851 2.9802322e-08 0 0.073885851 4.6566129e-09 0 0.073885851
		 -5.2154064e-08 -4.4703484e-08 0.073885851 -1.0617077e-07 7.4505806e-09 0.073885851
		 3.0733645e-08 0 0.073885851 -2.2351742e-08 0 0.12388555 0.17633621 0 0.073885851
		 -2.1760371e-14 5.9604645e-08 0.023886368 -0.17633618 8.9406967e-08 0.073885702 -2.7939677e-09
		 -1.4901161e-08 0.073885702 1.3969839e-08 2.9802322e-08 0.073885702 5.5879354e-08
		 0 0.073885702 3.7252903e-08 -2.9802322e-08 0.073885702 1.1175871e-08 0 0.073885702
		 -5.4016709e-08 -2.9802322e-08 0.073885702 2.7008355e-08 2.9802322e-08 0.023886368
		 -0.1763362 1.7881393e-07 0.073885702 -2.1760371e-14 2.9802322e-08 0.023886368 0.17633674
		 -2.9802322e-08 0.073885702 -8.3819032e-09 -7.4505806e-09 0.073885702 2.9802322e-08
		 0 0.073885702 4.6566129e-09 0 0.073885702 -5.2154064e-08 -4.4703484e-08 0.073885702
		 -1.0617077e-07 7.4505806e-09 0.073885702 3.0733645e-08 0 0.073885702 -2.2351742e-08
		 0 0.023886368 0.17633621 0 0.073885702 -2.1760371e-14 5.9604645e-08 0.12292259 -0.17569402
		 8.9406967e-08 0.073885746 -2.7939677e-09 -1.4901161e-08 0.073885746 1.3969839e-08
		 2.9802322e-08 0.073885746 5.5879354e-08 0 0.073885746 3.7252903e-08 -2.9802322e-08
		 0.073885746 1.1175871e-08 0 0.073885746 -5.4016709e-08 -2.9802322e-08 0.073885746
		 2.7008355e-08 2.9802322e-08 0.12292259 -0.17569394 1.7881393e-07 0.073885746 -2.1760371e-14
		 2.9802322e-08 0.12292259 0.17569457 -2.9802322e-08 0.073885746 -8.3819032e-09 -7.4505806e-09
		 0.073885746 2.9802322e-08 0 0.073885746 4.6566129e-09 0 0.073885746 -5.2154064e-08
		 -4.4703484e-08 0.073885746 -1.0617077e-07 7.4505806e-09 0.073885746 3.0733645e-08
		 0 0.073885746 -2.2351742e-08 0 0.12292259 0.17569451 0 0.073885746 -2.1760371e-14
		 5.9604645e-08 0.024849568 -0.17569402 8.9406967e-08 0.073886298 -2.7939677e-09 -1.4901161e-08
		 0.073886298 1.3969839e-08 2.9802322e-08 0.073886298 5.5879354e-08 0 0.073886298 3.7252903e-08
		 -2.9802322e-08 0.073886298 1.1175871e-08 0 0.073886298 -5.4016709e-08 -2.9802322e-08
		 0.073886298 2.7008355e-08 2.9802322e-08 0.024849568 -0.17569394 1.7881393e-07 0.073886298
		 -2.1760371e-14 2.9802322e-08 0.024849568 0.17569457 -2.9802322e-08 0.073886298 -8.3819032e-09
		 -7.4505806e-09 0.073886298 2.9802322e-08 0 0.073886298 4.6566129e-09 0 0.073886298
		 -5.2154064e-08 -4.4703484e-08 0.073886298 -1.0617077e-07 7.4505806e-09 0.073886298
		 3.0733645e-08 0 0.073886298 -2.2351742e-08 0 0.024849568 0.17569451 0 0.073886298
		 -2.1760371e-14 5.9604645e-08 0.12237696 -0.16535661 8.9406967e-08 0.073885716 -2.7939677e-09
		 -1.4901161e-08 0.073885716 1.3969839e-08 2.9802322e-08 0.073885716 5.5879354e-08
		 0 0.073885716 3.7252903e-08 -2.9802322e-08 0.073885716 1.1175871e-08 0 0.073885716
		 -5.4016709e-08 -2.9802322e-08 0.073885716 2.7008355e-08 2.9802322e-08 0.12237696
		 -0.16535658 1.7881393e-07 0.073885716 -2.1760371e-14 2.9802322e-08 0.12237696 0.16535661
		 -2.9802322e-08 0.073885716 -8.3819032e-09;
	setAttr ".tk[332:497]" -7.4505806e-09 0.073885716 2.9802322e-08 0 0.073885716
		 4.6566129e-09 0 0.073885716 -5.2154064e-08 -4.4703484e-08 0.073885716 -1.0617077e-07
		 7.4505806e-09 0.073885716 3.0733645e-08 0 0.073885716 -2.2351742e-08 0 0.12237696
		 0.16535667 0 0.073885716 -2.1760371e-14 5.9604645e-08 0.025394235 -0.16535661 8.9406967e-08
		 0.073885798 -2.7939677e-09 -1.4901161e-08 0.073885798 1.3969839e-08 2.9802322e-08
		 0.073885798 5.5879354e-08 0 0.073885798 3.7252903e-08 -2.9802322e-08 0.073885798
		 1.1175871e-08 0 0.073885798 -5.4016709e-08 -2.9802322e-08 0.073885798 2.7008355e-08
		 2.9802322e-08 0.025394235 -0.16535658 1.7881393e-07 0.073885798 -2.1760371e-14 2.9802322e-08
		 0.025394235 0.16535661 -2.9802322e-08 0.073885798 -8.3819032e-09 -7.4505806e-09 0.073885798
		 2.9802322e-08 0 0.073885798 4.6566129e-09 0 0.073885798 -5.2154064e-08 -4.4703484e-08
		 0.073885798 -1.0617077e-07 7.4505806e-09 0.073885798 3.0733645e-08 0 0.073885798
		 -2.2351742e-08 0 0.025394235 0.16535667 0 0.073885798 -2.1760371e-14 5.9604645e-08
		 0.12375594 -0.15078853 8.9406967e-08 0.073885463 -2.7939677e-09 -1.4901161e-08 0.073885463
		 1.3969839e-08 2.9802322e-08 0.073885463 5.5879354e-08 0 0.073885463 3.7252903e-08
		 -2.9802322e-08 0.073885463 1.1175871e-08 0 0.073885463 -5.4016709e-08 -2.9802322e-08
		 0.073885463 2.7008355e-08 2.9802322e-08 0.12375594 -0.15078837 1.7881393e-07 0.073885463
		 -2.1760371e-14 2.9802322e-08 0.12375594 0.15078846 -2.9802322e-08 0.073885463 -8.3819032e-09
		 -7.4505806e-09 0.073885463 2.9802322e-08 0 0.073885463 4.6566129e-09 0 0.073885463
		 -5.2154064e-08 -4.4703484e-08 0.073885463 -1.0617077e-07 7.4505806e-09 0.073885463
		 3.0733645e-08 0 0.073885463 -2.2351742e-08 0 0.12375594 0.15078841 0 0.073885463
		 -2.1760371e-14 5.9604645e-08 0.024015393 -0.15078853 8.9406967e-08 0.073885776 -2.7939677e-09
		 -1.4901161e-08 0.073885776 1.3969839e-08 2.9802322e-08 0.073885776 5.5879354e-08
		 0 0.073885776 3.7252903e-08 -2.9802322e-08 0.073885776 1.1175871e-08 0 0.073885776
		 -5.4016709e-08 -2.9802322e-08 0.073885776 2.7008355e-08 2.9802322e-08 0.024015393
		 -0.15078837 1.7881393e-07 0.073885776 -2.1760371e-14 2.9802322e-08 0.024015393 0.15078846
		 -2.9802322e-08 0.073885776 -8.3819032e-09 -7.4505806e-09 0.073885776 2.9802322e-08
		 0 0.073885776 4.6566129e-09 0 0.073885776 -5.2154064e-08 -4.4703484e-08 0.073885776
		 -1.0617077e-07 7.4505806e-09 0.073885776 3.0733645e-08 0 0.073885776 -2.2351742e-08
		 0 0.024015393 0.15078841 0 0.073885776 -2.1760371e-14 -0.027489066 0.014301146 0.0089317393
		 -0.023383617 0.014301146 0.016989212 -0.016989172 0.014301146 0.023383617 -0.008931756
		 0.014301146 0.027489018 -3.4455889e-09 0.014301146 0.028903611 0.008931756 0.014301146
		 0.02748907 0.016989179 0.014301146 0.02338367 0.023383588 0.014301146 0.016989244
		 0.027489066 0.014301146 0.0089317318 0.028903723 0.014301146 -5.1683848e-09 0.027489066
		 0.014301146 -0.0089317579 0.023383588 0.014301146 -0.01698925 0.016989175 0.014301146
		 -0.023383617 0.0089317262 0.014301146 -0.027489047 -2.5841915e-09 0.014301146 -0.028903583
		 -0.0089316964 0.014301146 -0.027489107 -0.016989186 0.014301146 -0.023383565 -0.023383558
		 0.014301146 -0.016989216 -0.027489036 0.014301146 -0.0089317504 -0.028903693 0.014301146
		 -5.1683848e-09 -0.09685152 -0.021330208 0.031468946 -0.082386829 -0.021330208 0.059857514
		 -0.05985754 -0.021330208 0.082386799 -0.031468976 -0.021330208 0.09685149 -1.2139755e-08
		 -0.021330208 0.10183566 0.031468946 -0.021330208 0.096851483 0.05985751 -0.021330208
		 0.082386792 0.082386784 -0.021330208 0.059857484 0.096851468 -0.021330208 0.031468939
		 0.10183566 -0.021330208 -1.8209631e-08 0.096851468 -0.021330208 -0.031468969 0.082386777
		 -0.021330208 -0.059857521 0.059857484 -0.021330208 -0.082386799 0.031468939 -0.021330208
		 -0.09685149 -9.1048156e-09 -0.021330208 -0.10183566 -0.031468958 -0.021330208 -0.096851483
		 -0.05985751 -0.021330208 -0.082386799 -0.082386784 -0.021330208 -0.059857517 -0.096851468
		 -0.021330208 -0.031468965 -0.10183566 -0.021330208 -1.8209631e-08 -0.17501289 -0.10241899
		 0.056865096 -0.14887486 -0.10241899 0.10816386 -0.10816395 -0.10241941 0.14887482
		 -0.056865145 -0.10241935 0.17501284 -2.1907228e-08 -0.10241935 0.18401937 0.056865111
		 -0.10241935 0.17501284 0.10816386 -0.10241941 0.14887482 0.1488748 -0.10241899 0.10816383
		 0.17501283 -0.10241899 0.056865077 0.18401937 -0.10241899 -3.2905216e-08 0.17501283
		 -0.10241899 -0.056865137 0.14887477 -0.10241899 -0.10816389 0.10816383 -0.10241941
		 -0.14887482 0.056865077 -0.10241935 -0.17501284 -1.6641948e-08 -0.10241935 -0.18401937
		 -0.056865126 -0.10241935 -0.17501284 -0.10816386 -0.10241941 -0.14887482 -0.1488748
		 -0.10241899 -0.10816386 -0.17501283 -0.10241899 -0.056865133 -0.18401937 -0.10241899
		 -3.2905216e-08 -0.064567693 -0.10241899 0.020979291 -0.054924563 -0.10241911 0.039905008
		 -0.039905034 -0.10241911 0.054924529 -0.020979324 -0.10241929 0.064567655 -1.2139755e-08
		 -0.10241899 0.067890443 0.020979295 -0.10241929 0.064567655 0.039905 -0.10241911
		 0.054924522 0.054924522 -0.10241911 0.039904989 0.064567633 -0.10241899 0.020979287
		 0.067890443 -0.10241923 -1.8209631e-08 0.064567633 -0.10241899 -0.020979324 0.054924518
		 -0.10241911 -0.039905015 0.039904989 -0.10241911 -0.05492454 0.020979289 -0.10241929
		 -0.064567663 -1.0116461e-08 -0.10241899 -0.067890458 -0.020979308 -0.10241929 -0.064567655
		 -0.039905008 -0.10241911 -0.054924533 -0.054924525 -0.10241911 -0.039905015 -0.064567655
		 -0.10241899 -0.020979315 -0.067890443 -0.10241923 -1.8209631e-08 -0.03228385 -0.10241905
		 0.010489636 -0.027462283 -0.10241887 0.019952489 -0.019952523 -0.10241905 0.027462259
		 -0.010489666 -0.10241875 0.032283816 -1.2139755e-08 -0.10241887 0.033945214 0.010489644
		 -0.10241875 0.032283813 0.019952493 -0.10241905 0.027462248 0.027462251 -0.10241887
		 0.019952485 0.032283813 -0.10241905 0.010489634 0.033945214 -0.10241905 -1.8209631e-08
		 0.032283813 -0.10241905 -0.01048967 0.027462248 -0.10241887 -0.019952521 0.019952489
		 -0.10241905 -0.027462281 0.010489639 -0.10241875 -0.032283846 -1.1128109e-08 -0.10241887
		 -0.03394524 -0.010489662 -0.10241875 -0.032283835 -0.019952508 -0.10241905 -0.027462279
		 -0.027462266 -0.10241887 -0.019952519;
	setAttr ".tk[498:501]" -0.032283831 -0.10241905 -0.010489669 -0.033945229 -0.10241905
		 -1.8209631e-08 0 0.12389927 -2.1760371e-14 -1.2139755e-08 -0.10241923 -1.8209631e-08;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "FA016CAE-4E92-8B42-F68B-A29A0AA442A4";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DF7FE40C-45E9-9D32-4A26-B99FF44CA618";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
	rename -uid "42C53181-4DC9-9A2A-B704-5A9AB26C546C";
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
connectAttr "polyExtrudeFace1.out" "pCylinderShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Katana Handle.ma
