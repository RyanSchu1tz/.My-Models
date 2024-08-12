//Maya ASCII 2024 scene
//Name: Fish Tank and dirt.ma
//Last modified: Fri, Aug 04, 2023 10:58:46 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202303310755-f9d705a5fd";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "0F8FD24B-4C62-5C9F-D1CC-6085448B4E96";
createNode transform -s -n "persp";
	rename -uid "E7192F44-4798-0116-E3BA-3B9AC852064C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.320022033437594 5.4363740097615576 -3.0603529001513796 ;
	setAttr ".r" -type "double3" -5.7383527366344245 -974.19999999982417 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7284BA91-42F1-B30F-9F7C-5E85BF24983F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.013034082633009;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5AE97434-4D53-327C-5C1D-7B97536D9E44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.6951871657753994 1000.1 -0.44117647058823595 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F7BDE930-414C-C173-DDAE-0E952722CEDD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.6797456891616149;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BC45EA10-4FB2-2534-D8CF-FBB5448865E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.643649202649403 4.3090771962646812 21.636158040147588 ;
	setAttr ".r" -type "double3" 0.59999999999991482 -4.3999999999993928 3.4267108401209203e-17 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 3.3306690738754696e-16 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 2.2982729549331367e-14 1.1840744475440334e-13 -1.9936952047882728e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "631D09ED-40DE-594B-5B17-0A841039A7E5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 22.736159831619371;
	setAttr ".ow" 15.228566736947545;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.86167857574854301 1.3816011510800283 -0.0065078540721099642 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "side";
	rename -uid "3E02782B-44E1-E71C-99C7-A2AC9CEB42BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -48.470278140241504 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "25E8E82A-4F1A-74C6-1E0F-09BB475F99BD";
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
	rename -uid "BB301C71-47F9-314C-DF64-2681B8D76AF6";
	setAttr ".s" -type "double3" 2.7594149137371717 2.7594149137371717 2.7594149137371717 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "723E8363-4B17-7158-1867-20802FC2F68A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.6516317129135132 -0.179390549659729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock_fish_Retopoed:Dirt";
	rename -uid "CEF42490-4CBA-DED1-467A-00A1ACCCB602";
	setAttr ".t" -type "double3" 0 0.75149732762655375 0 ;
	setAttr ".s" -type "double3" 8.1816594045598396 1.1469571438325383 2.9560822769252613 ;
createNode mesh -n "Rock_fish_Retopoed:DirtShape" -p "Rock_fish_Retopoed:Dirt";
	rename -uid "3D4E40C3-47A3-80AE-E2B8-F5A4CCAD7E14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5404424071311951 0.0012949705123901367 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1041 ".pt";
	setAttr ".pt[0]" -type "float3" -0.030491181 0.13600492 -0.0087591577 ;
	setAttr ".pt[1]" -type "float3" -0.028147448 0.13629264 -0.0043171868 ;
	setAttr ".pt[2]" -type "float3" -0.026699483 0.13682312 -0.00065259263 ;
	setAttr ".pt[3]" -type "float3" -0.026107103 0.13750958 0.0028420966 ;
	setAttr ".pt[4]" -type "float3" -0.025050778 0.1382817 0.0090292171 ;
	setAttr ".pt[5]" -type "float3" -0.023542425 0.1391021 0.015557095 ;
	setAttr ".pt[6]" -type "float3" -0.020533467 0.13982499 0.019258633 ;
	setAttr ".pt[7]" -type "float3" -0.016369129 0.14035863 0.021946631 ;
	setAttr ".pt[8]" -type "float3" -0.011017071 0.14061981 0.023444235 ;
	setAttr ".pt[9]" -type "float3" -0.0046693012 0.140571 0.023801304 ;
	setAttr ".pt[10]" -type "float3" 0.0019452441 0.14025819 0.022965487 ;
	setAttr ".pt[11]" -type "float3" 0.0083613899 0.13975382 0.020917311 ;
	setAttr ".pt[12]" -type "float3" 0.013744669 0.13916451 0.017588459 ;
	setAttr ".pt[13]" -type "float3" 0.018482748 0.1385653 0.013461256 ;
	setAttr ".pt[14]" -type "float3" 0.022527616 0.13805312 0.0087168347 ;
	setAttr ".pt[15]" -type "float3" 0.025774878 0.13770407 0.0035737827 ;
	setAttr ".pt[16]" -type "float3" 0.027902286 0.13757592 -0.0019274894 ;
	setAttr ".pt[17]" -type "float3" 0.028608762 0.13770533 -0.007887762 ;
	setAttr ".pt[18]" -type "float3" 0.027828299 0.13810736 -0.013798555 ;
	setAttr ".pt[19]" -type "float3" 0.025794454 0.13874984 -0.018708482 ;
	setAttr ".pt[20]" -type "float3" 0.022537034 0.13954347 -0.023046466 ;
	setAttr ".pt[21]" -type "float3" 0.018167201 0.14039725 -0.027011428 ;
	setAttr ".pt[22]" -type "float3" 0.012923514 0.14119822 -0.030292727 ;
	setAttr ".pt[23]" -type "float3" 0.0069320425 0.14183092 -0.033095017 ;
	setAttr ".pt[24]" -type "float3" 0.00079531409 0.14220482 -0.035329934 ;
	setAttr ".pt[25]" -type "float3" -0.0047562635 0.14225769 -0.036836788 ;
	setAttr ".pt[26]" -type "float3" -0.0093477052 0.14195663 -0.037767235 ;
	setAttr ".pt[27]" -type "float3" -0.012740375 0.14133418 -0.038335368 ;
	setAttr ".pt[28]" -type "float3" -0.016401704 0.14048195 -0.038206294 ;
	setAttr ".pt[29]" -type "float3" -0.019603569 0.13951445 -0.036561612 ;
	setAttr ".pt[30]" -type "float3" -0.02279393 0.13849151 -0.032943845 ;
	setAttr ".pt[31]" -type "float3" -0.026378259 0.13753057 -0.027587147 ;
	setAttr ".pt[32]" -type "float3" -0.029358219 0.13675612 -0.021274917 ;
	setAttr ".pt[33]" -type "float3" -0.030948061 0.13623023 -0.016105713 ;
	setAttr ".pt[34]" -type "float3" -0.031031821 0.1359871 -0.012630423 ;
	setAttr ".pt[35]" -type "float3" -0.04892163 0.12351322 -0.00048878416 ;
	setAttr ".pt[36]" -type "float3" -0.046895869 0.12381387 0.007786829 ;
	setAttr ".pt[37]" -type "float3" -0.043659307 0.12449175 0.01541882 ;
	setAttr ".pt[38]" -type "float3" -0.039166138 0.12540162 0.022572786 ;
	setAttr ".pt[39]" -type "float3" -0.033640601 0.12638062 0.029770859 ;
	setAttr ".pt[40]" -type "float3" -0.027172174 0.12757361 0.036947705 ;
	setAttr ".pt[41]" -type "float3" -0.018195443 0.12884647 0.042874843 ;
	setAttr ".pt[42]" -type "float3" -0.0082712434 0.1299035 0.048254192 ;
	setAttr ".pt[43]" -type "float3" 0.0026392834 0.13047051 0.053092405 ;
	setAttr ".pt[44]" -type "float3" 0.014802845 0.13038045 0.055102602 ;
	setAttr ".pt[45]" -type "float3" 0.027473532 0.1297034 0.054189049 ;
	setAttr ".pt[46]" -type "float3" 0.039675687 0.12863386 0.050451361 ;
	setAttr ".pt[47]" -type "float3" 0.05067537 0.12741351 0.044272058 ;
	setAttr ".pt[48]" -type "float3" 0.060250886 0.12623644 0.036132231 ;
	setAttr ".pt[49]" -type "float3" 0.06822595 0.12523061 0.026484177 ;
	setAttr ".pt[50]" -type "float3" 0.074272975 0.12446398 0.015744086 ;
	setAttr ".pt[51]" -type "float3" 0.077851065 0.12409192 0.0041263402 ;
	setAttr ".pt[52]" -type "float3" 0.078734159 0.12423414 -0.0082910378 ;
	setAttr ".pt[53]" -type "float3" 0.076606125 0.12500668 -0.021034265 ;
	setAttr ".pt[54]" -type "float3" 0.071627989 0.12631869 -0.033060156 ;
	setAttr ".pt[55]" -type "float3" 0.064152323 0.12796003 -0.04386412 ;
	setAttr ".pt[56]" -type "float3" 0.054401711 0.12976861 -0.053145699 ;
	setAttr ".pt[57]" -type "float3" 0.042878367 0.13148451 -0.060568348 ;
	setAttr ".pt[58]" -type "float3" 0.030050181 0.13287055 -0.066208124 ;
	setAttr ".pt[59]" -type "float3" 0.016902147 0.1337347 -0.06978599 ;
	setAttr ".pt[60]" -type "float3" 0.0044478942 0.13396776 -0.070540726 ;
	setAttr ".pt[61]" -type "float3" -0.007714835 0.13352668 -0.068227291 ;
	setAttr ".pt[62]" -type "float3" -0.018978173 0.13250095 -0.062810287 ;
	setAttr ".pt[63]" -type "float3" -0.028804276 0.13106453 -0.056379318 ;
	setAttr ".pt[64]" -type "float3" -0.035875544 0.12944984 -0.050418682 ;
	setAttr ".pt[65]" -type "float3" -0.041164823 0.12773156 -0.043568194 ;
	setAttr ".pt[66]" -type "float3" -0.045290336 0.12616473 -0.035390269 ;
	setAttr ".pt[67]" -type "float3" -0.048115648 0.12490505 -0.026576774 ;
	setAttr ".pt[68]" -type "float3" -0.049570277 0.12402624 -0.017767821 ;
	setAttr ".pt[69]" -type "float3" -0.049794644 0.12356991 -0.0090755522 ;
	setAttr ".pt[70]" -type "float3" -0.062392816 0.10404754 0.010672506 ;
	setAttr ".pt[71]" -type "float3" -0.060011536 0.10446709 0.0220659 ;
	setAttr ".pt[72]" -type "float3" -0.055922136 0.10568303 0.031822063 ;
	setAttr ".pt[73]" -type "float3" -0.049830258 0.10730767 0.040420398 ;
	setAttr ".pt[74]" -type "float3" -0.041981153 0.10895634 0.049389035 ;
	setAttr ".pt[75]" -type "float3" -0.032283507 0.11038178 0.058229044 ;
	setAttr ".pt[76]" -type "float3" -0.020440884 0.11148435 0.066443726 ;
	setAttr ".pt[77]" -type "float3" -0.0056933668 0.1126731 0.073190257 ;
	setAttr ".pt[78]" -type "float3" 0.011411401 0.11338693 0.077652544 ;
	setAttr ".pt[79]" -type "float3" 0.029214272 0.11313838 0.0803857 ;
	setAttr ".pt[80]" -type "float3" 0.047289271 0.11198163 0.079529867 ;
	setAttr ".pt[81]" -type "float3" 0.064989083 0.11022878 0.074852377 ;
	setAttr ".pt[82]" -type "float3" 0.08146362 0.1082812 0.066651911 ;
	setAttr ".pt[83]" -type "float3" 0.0958599 0.10647011 0.055408031 ;
	setAttr ".pt[84]" -type "float3" 0.10753293 0.10503179 0.041694485 ;
	setAttr ".pt[85]" -type "float3" 0.11587916 0.10404021 0.026155744 ;
	setAttr ".pt[86]" -type "float3" 0.12036234 0.10353172 0.0094923442 ;
	setAttr ".pt[87]" -type "float3" 0.12064953 0.10364157 -0.0076838396 ;
	setAttr ".pt[88]" -type "float3" 0.11664711 0.10455161 -0.024822891 ;
	setAttr ".pt[89]" -type "float3" 0.10859157 0.10644019 -0.041692734 ;
	setAttr ".pt[90]" -type "float3" 0.09695337 0.10902196 -0.05729688 ;
	setAttr ".pt[91]" -type "float3" 0.082257643 0.11189497 -0.070771687 ;
	setAttr ".pt[92]" -type "float3" 0.065243952 0.11469531 -0.081262112 ;
	setAttr ".pt[93]" -type "float3" 0.046777811 0.11704433 -0.088204235 ;
	setAttr ".pt[94]" -type "float3" 0.028000169 0.11862469 -0.091262951 ;
	setAttr ".pt[95]" -type "float3" 0.0098180063 0.11921453 -0.09078975 ;
	setAttr ".pt[96]" -type "float3" -0.0074312985 0.11876315 -0.08737129 ;
	setAttr ".pt[97]" -type "float3" -0.021501794 0.11776316 -0.081775367 ;
	setAttr ".pt[98]" -type "float3" -0.033490963 0.11601573 -0.073320001 ;
	setAttr ".pt[99]" -type "float3" -0.043796204 0.11370063 -0.062492013 ;
	setAttr ".pt[100]" -type "float3" -0.052034423 0.1109181 -0.049868584 ;
	setAttr ".pt[101]" -type "float3" -0.057706013 0.10829437 -0.037191808 ;
	setAttr ".pt[102]" -type "float3" -0.061102048 0.10627407 -0.024984144 ;
	setAttr ".pt[103]" -type "float3" -0.062807128 0.10485977 -0.013068955 ;
	setAttr ".pt[104]" -type "float3" -0.063213065 0.10412985 -0.0011764257 ;
	setAttr ".pt[105]" -type "float3" -0.063515723 0.07952702 0.008517243 ;
	setAttr ".pt[106]" -type "float3" -0.061916769 0.080348551 0.021706387 ;
	setAttr ".pt[107]" -type "float3" -0.058153749 0.081100702 0.034343466 ;
	setAttr ".pt[108]" -type "float3" -0.052196607 0.082395673 0.046816289 ;
	setAttr ".pt[109]" -type "float3" -0.044184864 0.084621549 0.058573887 ;
	setAttr ".pt[110]" -type "float3" -0.033556044 0.086868525 0.069086954 ;
	setAttr ".pt[111]" -type "float3" -0.019973852 0.088589787 0.079315275 ;
	setAttr ".pt[112]" -type "float3" -0.0030347854 0.089619279 0.088594794 ;
	setAttr ".pt[113]" -type "float3" 0.017308109 0.09017235 0.095705837 ;
	setAttr ".pt[114]" -type "float3" 0.039598592 0.089461207 0.0993471 ;
	setAttr ".pt[115]" -type "float3" 0.062521979 0.087447941 0.098994672 ;
	setAttr ".pt[116]" -type "float3" 0.085139796 0.084753633 0.093974188 ;
	setAttr ".pt[117]" -type "float3" 0.10637508 0.0819484 0.084337145 ;
	setAttr ".pt[118]" -type "float3" 0.1250741 0.079599142 0.070545986 ;
	setAttr ".pt[119]" -type "float3" 0.14022702 0.077994347 0.053313754 ;
	setAttr ".pt[120]" -type "float3" 0.15091997 0.077014327 0.033663012 ;
	setAttr ".pt[121]" -type "float3" 0.1564638 0.076687217 0.012548701 ;
	setAttr ".pt[122]" -type "float3" 0.15648624 0.077140689 -0.0091175064 ;
	setAttr ".pt[123]" -type "float3" 0.15091667 0.07842052 -0.030381672 ;
	setAttr ".pt[124]" -type "float3" 0.14003816 0.080541909 -0.050382562 ;
	setAttr ".pt[125]" -type "float3" 0.12449405 0.083412528 -0.068145797 ;
	setAttr ".pt[126]" -type "float3" 0.10533601 0.08707881 -0.083195016 ;
	setAttr ".pt[127]" -type "float3" 0.083692238 0.091147482 -0.095045999 ;
	setAttr ".pt[128]" -type "float3" 0.060613975 0.094773591 -0.10272297 ;
	setAttr ".pt[129]" -type "float3" 0.037476983 0.097453713 -0.10614933 ;
	setAttr ".pt[130]" -type "float3" 0.015277016 0.09869206 -0.1056879 ;
	setAttr ".pt[131]" -type "float3" -0.0042430609 0.098899424 -0.1013664 ;
	setAttr ".pt[132]" -type "float3" -0.021047235 0.097742021 -0.093411356 ;
	setAttr ".pt[133]" -type "float3" -0.034992337 0.095138013 -0.082982481 ;
	setAttr ".pt[134]" -type "float3" -0.045966491 0.092015266 -0.071278125 ;
	setAttr ".pt[135]" -type "float3" -0.054017082 0.088422537 -0.058576286 ;
	setAttr ".pt[136]" -type "float3" -0.059327722 0.085219979 -0.044867963 ;
	setAttr ".pt[137]" -type "float3" -0.062040329 0.082341492 -0.030814327 ;
	setAttr ".pt[138]" -type "float3" -0.063210279 0.080256939 -0.017394841 ;
	setAttr ".pt[139]" -type "float3" -0.063629836 0.079310238 -0.0044361707 ;
	setAttr ".pt[140]" -type "float3" -0.05445978 0.04993844 0.0097222477 ;
	setAttr ".pt[141]" -type "float3" -0.053830087 0.050660193 0.02126196 ;
	setAttr ".pt[142]" -type "float3" -0.051646948 0.051741481 0.033151686 ;
	setAttr ".pt[143]" -type "float3" -0.047879696 0.054521203 0.044957384 ;
	setAttr ".pt[144]" -type "float3" -0.04039222 0.055960596 0.055535942 ;
	setAttr ".pt[145]" -type "float3" -0.029852301 0.057461858 0.065864325 ;
	setAttr ".pt[146]" -type "float3" -0.016723663 0.060257852 0.077465713 ;
	setAttr ".pt[147]" -type "float3" 0.00031265244 0.061750472 0.09027788 ;
	setAttr ".pt[148]" -type "float3" 0.021536145 0.061963141 0.10158354 ;
	setAttr ".pt[149]" -type "float3" 0.046069246 0.060196698 0.10881466 ;
	setAttr ".pt[150]" -type "float3" 0.072334982 0.05666554 0.11034214 ;
	setAttr ".pt[151]" -type "float3" 0.098831639 0.052364409 0.10587746 ;
	setAttr ".pt[152]" -type "float3" 0.12407362 0.048465192 0.09561193 ;
	setAttr ".pt[153]" -type "float3" 0.14651142 0.045356691 0.080318689 ;
	setAttr ".pt[154]" -type "float3" 0.16477147 0.043390214 0.060908675 ;
	setAttr ".pt[155]" -type "float3" 0.17760913 0.042297661 0.038594626 ;
	setAttr ".pt[156]" -type "float3" 0.18416415 0.042055428 0.014544044 ;
	setAttr ".pt[157]" -type "float3" 0.18400964 0.042792976 -0.010062901 ;
	setAttr ".pt[158]" -type "float3" 0.17708889 0.044498086 -0.033959478 ;
	setAttr ".pt[159]" -type "float3" 0.16485141 0.057787716 -0.057207078 ;
	setAttr ".pt[160]" -type "float3" 0.16075812 0.17573094 -0.087450072 ;
	setAttr ".pt[161]" -type "float3" 0.13827774 0.16211486 -0.10005906 ;
	setAttr ".pt[162]" -type "float3" 0.09617804 0.061039805 -0.10282254 ;
	setAttr ".pt[163]" -type "float3" 0.069399841 0.066484451 -0.11022231 ;
	setAttr ".pt[164]" -type "float3" 0.043302108 0.070975959 -0.11325493 ;
	setAttr ".pt[165]" -type "float3" 0.019358637 0.07358247 -0.11179036 ;
	setAttr ".pt[166]" -type "float3" -0.0014642701 0.074624896 -0.10653928 ;
	setAttr ".pt[167]" -type "float3" -0.018872589 0.073355198 -0.097810775 ;
	setAttr ".pt[168]" -type "float3" -0.032636374 0.070300937 -0.084869385 ;
	setAttr ".pt[169]" -type "float3" -0.042518154 0.06612438 -0.069748193 ;
	setAttr ".pt[170]" -type "float3" -0.048609614 0.060829699 -0.054117918 ;
	setAttr ".pt[171]" -type "float3" -0.052094162 0.056629181 -0.039277464 ;
	setAttr ".pt[172]" -type "float3" -0.053031683 0.052747488 -0.025256753 ;
	setAttr ".pt[173]" -type "float3" -0.053641051 0.050559223 -0.012999102 ;
	setAttr ".pt[174]" -type "float3" -0.053996533 0.049614906 -0.0015456092 ;
	setAttr ".pt[175]" -type "float3" -0.032719195 0.017178178 0.007269159 ;
	setAttr ".pt[176]" -type "float3" -0.034682333 0.019235611 0.01442498 ;
	setAttr ".pt[177]" -type "float3" -0.035650522 0.021910369 0.023205921 ;
	setAttr ".pt[178]" -type "float3" -0.035134792 0.025833607 0.033519417 ;
	setAttr ".pt[179]" -type "float3" -0.030250192 0.027563512 0.041441083 ;
	setAttr ".pt[180]" -type "float3" -0.02243489 0.027816832 0.048211247 ;
	setAttr ".pt[181]" -type "float3" -0.011921123 0.027935803 0.057125062 ;
	setAttr ".pt[182]" -type "float3" 0.0024863258 0.030923128 0.074608386 ;
	setAttr ".pt[183]" -type "float3" 0.022649985 0.030459046 0.093266279 ;
	setAttr ".pt[184]" -type "float3" 0.047594383 0.026764512 0.1059275 ;
	setAttr ".pt[185]" -type "float3" 0.075424626 0.020461977 0.11091202 ;
	setAttr ".pt[186]" -type "float3" 0.10440238 0.01344049 0.10846546 ;
	setAttr ".pt[187]" -type "float3" 0.13267809 0.0076313615 0.098936707 ;
	setAttr ".pt[188]" -type "float3" 0.15818647 0.0034915209 0.083609834 ;
	setAttr ".pt[189]" -type "float3" 0.17911789 0.0010530949 0.063701868 ;
	setAttr ".pt[190]" -type "float3" 0.19389361 -4.285574e-05 0.040474467 ;
	setAttr ".pt[191]" -type "float3" 0.20139399 -0.00014764071 0.01530431 ;
	setAttr ".pt[192]" -type "float3" 0.20112297 0.00084042549 -0.010388661 ;
	setAttr ".pt[193]" -type "float3" 0.1930936 0.0030783415 -0.035122834 ;
	setAttr ".pt[194]" -type "float3" 0.17767978 0.0063306689 -0.057494298 ;
	setAttr ".pt[195]" -type "float3" 0.16494432 0.17987007 -0.092083663 ;
	setAttr ".pt[196]" -type "float3" 0.14439093 0.24063325 -0.11022553 ;
	setAttr ".pt[197]" -type "float3" 0.11584495 0.13562423 -0.10202017 ;
	setAttr ".pt[198]" -type "float3" 0.071062803 0.032621443 -0.10699269 ;
	setAttr ".pt[199]" -type "float3" 0.043658346 0.040111363 -0.10853073 ;
	setAttr ".pt[200]" -type "float3" 0.019624144 0.045477629 -0.10621831 ;
	setAttr ".pt[201]" -type "float3" -0.00056796521 0.047863185 -0.099645466 ;
	setAttr ".pt[202]" -type "float3" -0.016478002 0.047364473 -0.087924272 ;
	setAttr ".pt[203]" -type "float3" -0.027234912 0.042195976 -0.070839077 ;
	setAttr ".pt[204]" -type "float3" -0.03372246 0.036997974 -0.053604215 ;
	setAttr ".pt[205]" -type "float3" -0.037125379 0.029984415 -0.037339509 ;
	setAttr ".pt[206]" -type "float3" -0.036499381 0.024576604 -0.024225235 ;
	setAttr ".pt[207]" -type "float3" -0.031636804 0.018047154 -0.01213704 ;
	setAttr ".pt[208]" -type "float3" -0.030280173 0.016001642 -0.0050412267 ;
	setAttr ".pt[209]" -type "float3" -0.029845148 0.01527524 0.0010952265 ;
	setAttr ".pt[210]" -type "float3" -0.0043206215 0.0017514825 0.00095787644 ;
	setAttr ".pt[211]" -type "float3" -0.0062829852 0.002607584 0.0028564036 ;
	setAttr ".pt[212]" -type "float3" -0.010333598 0.0042132735 0.00763762 ;
	setAttr ".pt[213]" -type "float3" -0.012400299 0.0056989789 0.012282461 ;
	setAttr ".pt[214]" -type "float3" -0.0089652836 0.0051344037 0.012533426 ;
	setAttr ".pt[215]" -type "float3" -0.0056678355 0.0043165684 0.012004435 ;
	setAttr ".pt[216]" -type "float3" -0.0021099001 0.0026465058 0.012206793 ;
	setAttr ".pt[217]" -type "float3" 0.0021554679 0.0021419525 0.038012803 ;
	setAttr ".pt[218]" -type "float3" 0.019054392 0.0012760758 0.069783568 ;
	setAttr ".pt[219]" -type "float3" 0.042541444 -0.0073964596 0.0899809 ;
	setAttr ".pt[220]" -type "float3" 0.069977984 -0.019866228 0.099319339 ;
	setAttr ".pt[221]" -type "float3" 0.10001108 -0.031539023 0.099925399 ;
	setAttr ".pt[222]" -type "float3" 0.13007209 -0.040675521 0.092729419 ;
	setAttr ".pt[223]" -type "float3" 0.15797642 -0.046038091 0.079103321 ;
	setAttr ".pt[224]" -type "float3" 0.18122339 -0.048810124 0.060701221 ;
	setAttr ".pt[225]" -type "float3" 0.19781357 -0.049538314 0.038706169 ;
	setAttr ".pt[226]" -type "float3" 0.20627522 -0.049018502 0.014544275 ;
	setAttr ".pt[227]" -type "float3" 0.20591113 -0.047772467 -0.010081049 ;
	setAttr ".pt[228]" -type "float3" 0.19697413 -0.045147717 -0.033493005 ;
	setAttr ".pt[229]" -type "float3" 0.17980483 -0.041464031 -0.054011673 ;
	setAttr ".pt[230]" -type "float3" 0.1558269 -0.0095700026 -0.072063893 ;
	setAttr ".pt[231]" -type "float3" 0.12788036 0.15682304 -0.097124279 ;
	setAttr ".pt[232]" -type "float3" 0.090460956 0.12145513 -0.083741456 ;
	setAttr ".pt[233]" -type "float3" 0.060372889 0.11704439 -0.10785556 ;
	setAttr ".pt[234]" -type "float3" 0.03634762 0.019172668 -0.090313554 ;
	setAttr ".pt[235]" -type "float3" 0.014415408 0.017005801 -0.084831119 ;
	setAttr ".pt[236]" -type "float3" -0.0019549951 0.023241639 -0.077424765 ;
	setAttr ".pt[237]" -type "float3" -0.013418525 0.022942126 -0.064412415 ;
	setAttr ".pt[238]" -type "float3" -0.017717004 0.016273439 -0.042226851 ;
	setAttr ".pt[239]" -type "float3" -0.016408652 0.010999262 -0.02375859 ;
	setAttr ".pt[240]" -type "float3" -0.014555752 0.0076167583 -0.012700766 ;
	setAttr ".pt[241]" -type "float3" -0.012017161 0.0058087707 -0.0077932775 ;
	setAttr ".pt[242]" -type "float3" -0.00025135279 0.00010752678 -9.5501542e-05 ;
	setAttr ".pt[243]" -type "float3" -0.00013303757 4.8577785e-05 -2.4490058e-05 ;
	setAttr ".pt[244]" -type "float3" -0.0015662909 0.00060737133 5.5849327e-05 ;
	setAttr ".pt[247]" -type "float3" -0.00023931265 7.4028969e-05 0.00016003847 ;
	setAttr ".pt[248]" -type "float3" -0.0047708154 0.0017202497 0.004471004 ;
	setAttr ".pt[249]" -type "float3" -0.0011104345 0.00047343969 0.0014503002 ;
	setAttr ".pt[250]" -type "float3" -5.8233738e-05 3.1113625e-05 0.00011211634 ;
	setAttr ".pt[252]" -type "float3" 6.8895519e-05 -0.00015926361 0.00090146065 ;
	setAttr ".pt[253]" -type "float3" 0.010989066 -0.016025305 0.036944926 ;
	setAttr ".pt[254]" -type "float3" 0.030570596 -0.036512434 0.063134491 ;
	setAttr ".pt[255]" -type "float3" 0.054705366 -0.060419738 0.075079083 ;
	setAttr ".pt[256]" -type "float3" 0.083874613 -0.08023864 0.078969181 ;
	setAttr ".pt[257]" -type "float3" 0.11421812 -0.095164299 0.07507211 ;
	setAttr ".pt[258]" -type "float3" 0.14376634 -0.10303628 0.065314621 ;
	setAttr ".pt[259]" -type "float3" 0.16940168 -0.1048637 0.050830886 ;
	setAttr ".pt[260]" -type "float3" 0.1877892 -0.10464895 0.03261207 ;
	setAttr ".pt[261]" -type "float3" 0.19674787 -0.1041854 0.012020089 ;
	setAttr ".pt[262]" -type "float3" 0.19611624 -0.10304731 -0.0090464987 ;
	setAttr ".pt[263]" -type "float3" 0.18654743 -0.10018349 -0.028611779 ;
	setAttr ".pt[264]" -type "float3" 0.16803202 -0.096243858 -0.044671297 ;
	setAttr ".pt[265]" -type "float3" 0.14159259 -0.09091574 -0.055553406 ;
	setAttr ".pt[266]" -type "float3" 0.1121363 0.0087513924 -0.063257873 ;
	setAttr ".pt[267]" -type "float3" 0.08043766 -0.082087934 0.036886752 ;
	setAttr ".pt[268]" -type "float3" 0.012248471 0.081262112 -0.056803942 ;
	setAttr ".pt[269]" -type "float3" 0.02134937 0.10066026 -0.068989098 ;
	setAttr ".pt[270]" -type "float3" 0.0068436489 0.00063735247 -0.053151429 ;
	setAttr ".pt[271]" -type "float3" -0.00323008 0.0082241893 -0.04599607 ;
	setAttr ".pt[272]" -type "float3" -0.0089938492 0.0084509254 -0.036145449 ;
	setAttr ".pt[273]" -type "float3" -0.0064597428 0.0043714643 -0.016294539 ;
	setAttr ".pt[274]" -type "float3" -0.00029957294 0.00014507771 -0.00045907497 ;
	setAttr ".pt[275]" -type "float3" -0.0031594038 0.0012305975 -0.0027796924 ;
	setAttr ".pt[283]" -type "float3" -1.8179417e-05 4.8875809e-06 1.6033649e-05 ;
	setAttr ".pt[288]" -type "float3" 0.0049704108 -0.014312923 0.020456076 ;
	setAttr ".pt[289]" -type "float3" 0.017274395 -0.049316823 0.035698056 ;
	setAttr ".pt[290]" -type "float3" 0.03271544 -0.09291023 0.040150523 ;
	setAttr ".pt[291]" -type "float3" 0.057885051 -0.12637395 0.045488894 ;
	setAttr ".pt[292]" -type "float3" 0.086407691 -0.14902699 0.045013696 ;
	setAttr ".pt[293]" -type "float3" 0.11525178 -0.16208267 0.040475577 ;
	setAttr ".pt[294]" -type "float3" 0.14168715 -0.16691101 0.03311035 ;
	setAttr ".pt[295]" -type "float3" 0.16230357 -0.1643126 0.021739691 ;
	setAttr ".pt[296]" -type "float3" 0.17115712 -0.163921 0.007384859 ;
	setAttr ".pt[297]" -type "float3" 0.16958481 -0.16385883 -0.0074380487 ;
	setAttr ".pt[298]" -type "float3" 0.15997201 -0.16104162 -0.020404652 ;
	setAttr ".pt[299]" -type "float3" 0.14057076 -0.15776765 -0.029134423 ;
	setAttr ".pt[300]" -type "float3" 0.11233187 -0.15334976 -0.031490654 ;
	setAttr ".pt[301]" -type "float3" 0.076970428 -0.14507359 -0.026282221 ;
	setAttr ".pt[302]" -type "float3" 0.074962556 0.22341239 -0.013852954 ;
	setAttr ".pt[303]" -type "float3" -0.012043327 -0.14641178 -0.060047984 ;
	setAttr ".pt[304]" -type "float3" 0.0024680942 -0.028173089 -0.012021422 ;
	setAttr ".pt[305]" -type "float3" 0.00033697486 -0.0018639565 -0.018707752 ;
	setAttr ".pt[306]" -type "float3" -0.0020479858 0.0024029016 -0.013910055 ;
	setAttr ".pt[307]" -type "float3" -0.0055237114 0.0040355325 -0.019020081 ;
	setAttr ".pt[308]" -type "float3" -0.0037238002 0.0019387603 -0.0084688067 ;
	setAttr ".pt[323]" -type "float3" 0.0013087504 -0.0061359406 0.0083335638 ;
	setAttr ".pt[324]" -type "float3" 0.0097752213 -0.044044673 0.018749058 ;
	setAttr ".pt[325]" -type "float3" 0.016161948 -0.10637432 0.0053691864 ;
	setAttr ".pt[326]" -type "float3" 0.033607453 -0.15382695 0.0091190934 ;
	setAttr ".pt[327]" -type "float3" 0.051469982 -0.19611204 0.0046585798 ;
	setAttr ".pt[328]" -type "float3" 0.075487912 -0.21688676 0.0039652586 ;
	setAttr ".pt[329]" -type "float3" 0.10265303 -0.22142071 0.0067285001 ;
	setAttr ".pt[330]" -type "float3" 0.12277031 -0.22168571 0.00592345 ;
	setAttr ".pt[331]" -type "float3" 0.12794232 -0.22634023 0.00046885759 ;
	setAttr ".pt[332]" -type "float3" 0.12291992 -0.23059112 -0.0052696466 ;
	setAttr ".pt[333]" -type "float3" 0.1158945 -0.22558856 -0.0089409053 ;
	setAttr ".pt[334]" -type "float3" 0.096855044 -0.22269714 -0.0077830553 ;
	setAttr ".pt[335]" -type "float3" 0.070068061 -0.2156961 0.00073954463 ;
	setAttr ".pt[336]" -type "float3" 0.031841934 -0.21084702 0.019329965 ;
	setAttr ".pt[337]" -type "float3" -0.0032690167 -0.26099658 0.12611461 ;
	setAttr ".pt[338]" -type "float3" -0.022527248 0.0073223114 -0.030741632 ;
	setAttr ".pt[339]" -type "float3" 0.000858441 -0.0269804 -0.0009149909 ;
	setAttr ".pt[340]" -type "float3" 5.9694052e-05 -0.0003708601 -0.0025427938 ;
	setAttr ".pt[341]" -type "float3" -0.00011645257 0.00013053417 -0.00078517199 ;
	setAttr ".pt[342]" -type "float3" -0.0027532279 0.0016031265 -0.0088505745 ;
	setAttr ".pt[343]" -type "float3" -0.00023764372 9.2327595e-05 -0.00048935413 ;
	setAttr ".pt[358]" -type "float3" 2.766028e-05 -0.00016731024 0.00042635202 ;
	setAttr ".pt[359]" -type "float3" 0.0020976514 -0.027977824 0.00014609098 ;
	setAttr ".pt[360]" -type "float3" 0.0032250583 -0.1131947 -0.031974435 ;
	setAttr ".pt[361]" -type "float3" 0.020859987 -0.15789205 -0.012901962 ;
	setAttr ".pt[362]" -type "float3" 0.028726578 -0.21281523 -0.025057316 ;
	setAttr ".pt[363]" -type "float3" 0.026629329 -0.26565331 -0.042919219 ;
	setAttr ".pt[364]" -type "float3" 0.056902051 -0.26497984 -0.023707986 ;
	setAttr ".pt[365]" -type "float3" 0.079369068 -0.26117039 -0.011735439 ;
	setAttr ".pt[366]" -type "float3" 0.070111692 -0.28141212 -0.0088601336 ;
	setAttr ".pt[367]" -type "float3" 0.054203272 -0.29743367 -0.0023187846 ;
	setAttr ".pt[368]" -type "float3" 0.06292361 -0.27596122 0.0059999079 ;
	setAttr ".pt[369]" -type "float3" 0.053768694 -0.26275373 0.016704082 ;
	setAttr ".pt[370]" -type "float3" 0.029959261 -0.25639176 0.034293413 ;
	setAttr ".pt[371]" -type "float3" 0.012372673 -0.22622377 0.048268318 ;
	setAttr ".pt[372]" -type "float3" 0.0082533062 -0.19893497 0.060213208 ;
	setAttr ".pt[373]" -type "float3" -0.012327313 0.010887682 -0.029851556 ;
	setAttr ".pt[374]" -type "float3" -3.489852e-05 -0.019967377 0.0047899485 ;
	setAttr ".pt[375]" -type "float3" 5.5134296e-07 -3.2186508e-06 -1.5377998e-05 ;
	setAttr ".pt[377]" -type "float3" -0.00067776442 0.00030708313 -0.0021035075 ;
	setAttr ".pt[394]" -type "float3" 0.00061017275 -0.01917693 -0.0040878057 ;
	setAttr ".pt[395]" -type "float3" -0.00076925755 -0.10215771 -0.038276792 ;
	setAttr ".pt[396]" -type "float3" 0.026232004 -0.13892877 -0.0082368851 ;
	setAttr ".pt[397]" -type "float3" 0.034327328 -0.18937659 -0.019959688 ;
	setAttr ".pt[398]" -type "float3" 0.031422913 -0.23713076 -0.039632916 ;
	setAttr ".pt[399]" -type "float3" 0.046020627 -0.25258881 -0.031767398 ;
	setAttr ".pt[400]" -type "float3" 0.045121551 -0.26935917 -0.025852144 ;
	setAttr ".pt[401]" -type "float3" 0.040278554 -0.28212327 -0.01171989 ;
	setAttr ".pt[402]" -type "float3" 0.015387118 -0.30253845 0.0066007823 ;
	setAttr ".pt[403]" -type "float3" 0.016065359 -0.29477561 0.024442762 ;
	setAttr ".pt[404]" -type "float3" 0.0041741133 -0.28862083 0.045714736 ;
	setAttr ".pt[405]" -type "float3" 0.021340251 -0.24012291 0.037763238 ;
	setAttr ".pt[406]" -type "float3" 0.022893071 -0.19152921 0.032175481 ;
	setAttr ".pt[407]" -type "float3" 0.026036561 -0.14463621 0.011878073 ;
	setAttr ".pt[408]" -type "float3" -0.005438447 -0.06586808 0.015956521 ;
	setAttr ".pt[409]" -type "float3" -0.00051467121 -0.012018591 0.0070886016 ;
	setAttr ".pt[412]" -type "float3" -4.6491623e-06 1.6391277e-06 -1.4305115e-05 ;
	setAttr ".pt[423]" -type "float3" -0.00075781345 0.0013765395 0.0016548634 ;
	setAttr ".pt[426]" -type "float3" -0.00046080351 0.00014472008 0.004093349 ;
	setAttr ".pt[427]" -type "float3" -0.00081804395 0.0017482042 0.0047842264 ;
	setAttr ".pt[429]" -type "float3" 0.002219826 -0.026432157 -0.00084620714 ;
	setAttr ".pt[430]" -type "float3" 0.0090619922 -0.086689085 -0.019364119 ;
	setAttr ".pt[431]" -type "float3" 0.033506215 -0.11747661 0.0010541081 ;
	setAttr ".pt[432]" -type "float3" 0.039858282 -0.16098711 -0.015084267 ;
	setAttr ".pt[433]" -type "float3" 0.041458249 -0.19868514 -0.030272901 ;
	setAttr ".pt[434]" -type "float3" 0.048493266 -0.2189205 -0.030487925 ;
	setAttr ".pt[435]" -type "float3" 0.02962333 -0.24493751 -0.037774265 ;
	setAttr ".pt[436]" -type "float3" 0.032359779 -0.25104043 -0.019252859 ;
	setAttr ".pt[437]" -type "float3" 0.012682855 -0.2629334 0.0026777089 ;
	setAttr ".pt[438]" -type "float3" 0.016152143 -0.25417253 0.018367589 ;
	setAttr ".pt[439]" -type "float3" 0.022432983 -0.23453331 0.025652826 ;
	setAttr ".pt[440]" -type "float3" 0.026961088 -0.20161343 0.027013123 ;
	setAttr ".pt[441]" -type "float3" 0.031035066 -0.15745732 0.018660605 ;
	setAttr ".pt[442]" -type "float3" 0.028880626 -0.11682245 0.0086437464 ;
	setAttr ".pt[443]" -type "float3" 0.009364903 -0.084915817 0.020199955 ;
	setAttr ".pt[444]" -type "float3" 0.0019102395 -0.014523208 0.0029768944 ;
	setAttr ".pt[448]" -type "float3" -7.3581934e-05 0.00014823675 -0.00040000677 ;
	setAttr ".pt[450]" -type "float3" -0.00010454655 0.00023195148 -0.0001885891 ;
	setAttr ".pt[455]" -type "float3" -0.00057888031 0.00046032667 0.00022096932 ;
	setAttr ".pt[456]" -type "float3" -0.0042330623 0.0023114085 0.0032391548 ;
	setAttr ".pt[457]" -type "float3" -0.00044381618 0.00039276481 0.00056451559 ;
	setAttr ".pt[458]" -type "float3" -0.017207384 0.031820953 0.036808729 ;
	setAttr ".pt[460]" -type "float3" -1.552701e-05 2.849102e-05 7.0393085e-05 ;
	setAttr ".pt[461]" -type "float3" -0.0069477558 -0.0014799833 0.058019757 ;
	setAttr ".pt[462]" -type "float3" -0.0097227916 0.020825058 0.05743593 ;
	setAttr ".pt[464]" -type "float3" 0.0040140003 -0.025515646 0.0025199652 ;
	setAttr ".pt[465]" -type "float3" 0.019211888 -0.066713274 0.00076335669 ;
	setAttr ".pt[466]" -type "float3" 0.039641231 -0.093145937 0.0095518827 ;
	setAttr ".pt[467]" -type "float3" 0.043268502 -0.12887868 -0.012657404 ;
	setAttr ".pt[468]" -type "float3" 0.049200952 -0.15674892 -0.024298847 ;
	setAttr ".pt[469]" -type "float3" 0.057017982 -0.17387724 -0.026954472 ;
	setAttr ".pt[470]" -type "float3" 0.041229069 -0.1941787 -0.037787914 ;
	setAttr ".pt[471]" -type "float3" 0.032831371 -0.2039215 -0.030531794 ;
	setAttr ".pt[472]" -type "float3" 0.025085449 -0.20653158 -0.011014186 ;
	setAttr ".pt[473]" -type "float3" 0.028994083 -0.19772214 0.0039605796 ;
	setAttr ".pt[474]" -type "float3" 0.029913187 -0.18296865 0.012433201 ;
	setAttr ".pt[475]" -type "float3" 0.029604614 -0.15945494 0.01813823 ;
	setAttr ".pt[476]" -type "float3" 0.035541534 -0.1235261 0.0074923635 ;
	setAttr ".pt[477]" -type "float3" 0.029594928 -0.095638514 0.0081865191 ;
	setAttr ".pt[478]" -type "float3" 0.018541366 -0.070937186 0.0078964233 ;
	setAttr ".pt[479]" -type "float3" 0.0080511421 -0.016669035 -0.0097948909 ;
	setAttr ".pt[483]" -type "float3" -0.0053842068 0.010804594 -0.02882576 ;
	setAttr ".pt[485]" -type "float3" -0.01674211 0.032202244 -0.031276464 ;
	setAttr ".pt[486]" -type "float3" -0.00060904026 0.00090372562 -0.0010077655 ;
	setAttr ".pt[487]" -type "float3" -0.0029082298 0.0035602152 -0.0037816167 ;
	setAttr ".pt[488]" -type "float3" -0.011678398 0.01797238 -0.0060489923 ;
	setAttr ".pt[490]" -type "float3" -0.026361108 0.022806063 0.0094154179 ;
	setAttr ".pt[491]" -type "float3" -0.027449906 0.01698491 0.020794243 ;
	setAttr ".pt[492]" -type "float3" -0.016145349 0.013966635 0.020674616 ;
	setAttr ".pt[493]" -type "float3" -0.019202054 0.037415445 0.041017175 ;
	setAttr ".pt[495]" -type "float3" -0.00026649237 0.00048942864 0.0012094975 ;
	setAttr ".pt[496]" -type "float3" -0.014259338 0.0099357814 0.11836958 ;
	setAttr ".pt[497]" -type "float3" -0.01591412 0.034097731 0.094662011 ;
	setAttr ".pt[499]" -type "float3" 0.0050502867 -0.019748643 0.004478395 ;
	setAttr ".pt[500]" -type "float3" 0.023879796 -0.045667917 0.012249231 ;
	setAttr ".pt[501]" -type "float3" 0.042182654 -0.066636503 0.013178945 ;
	setAttr ".pt[502]" -type "float3" 0.044069827 -0.09284851 -0.013008714 ;
	setAttr ".pt[503]" -type "float3" 0.054805994 -0.11051357 -0.020867467 ;
	setAttr ".pt[504]" -type "float3" 0.063478947 -0.1225858 -0.024953634 ;
	setAttr ".pt[505]" -type "float3" 0.051146984 -0.13672197 -0.036621958 ;
	setAttr ".pt[506]" -type "float3" 0.03260082 -0.14820942 -0.040499367 ;
	setAttr ".pt[507]" -type "float3" 0.030658722 -0.1470314 -0.020917065 ;
	setAttr ".pt[508]" -type "float3" 0.030044079 -0.14107496 -0.0039117634 ;
	setAttr ".pt[509]" -type "float3" 0.030751109 -0.13023692 0.0059451759 ;
	setAttr ".pt[510]" -type "float3" 0.028206289 -0.11425447 0.013495505 ;
	setAttr ".pt[511]" -type "float3" 0.034502685 -0.088237345 0.0038635135 ;
	setAttr ".pt[512]" -type "float3" 0.03419596 -0.06191209 -0.011333704 ;
	setAttr ".pt[513]" -type "float3" 0.021809518 -0.049031883 -0.0025764704 ;
	setAttr ".pt[514]" -type "float3" 0.011351973 -0.013537496 -0.017373025 ;
	setAttr ".pt[518]" -type "float3" -0.01311788 0.027714714 -0.069236457 ;
	setAttr ".pt[519]" -type "float3" -5.0008297e-05 0.00011920929 -0.00014704466 ;
	setAttr ".pt[520]" -type "float3" -0.020386696 0.037553549 -0.038468421 ;
	setAttr ".pt[521]" -type "float3" -0.01640147 0.022287607 -0.027397931 ;
	setAttr ".pt[522]" -type "float3" -0.0018581748 0.0022038519 -0.0024473667 ;
	setAttr ".pt[523]" -type "float3" -0.032748699 0.05152674 -0.016653419 ;
	setAttr ".pt[524]" -type "float3" -0.012390792 0.013359845 -0.0027194959 ;
	setAttr ".pt[525]" -type "float3" -0.031051815 0.027215578 0.010950118 ;
	setAttr ".pt[526]" -type "float3" -0.034646392 0.023707636 0.026290864 ;
	setAttr ".pt[527]" -type "float3" -0.025828719 0.022843897 0.033292055 ;
	setAttr ".pt[528]" -type "float3" -0.0096167922 0.020265944 0.020643413 ;
	setAttr ".pt[530]" -type "float3" -0.00030770898 0.00063800812 0.0014401078 ;
	setAttr ".pt[531]" -type "float3" -0.016112804 0.036655605 0.1379419 ;
	setAttr ".pt[532]" -type "float3" -0.015188001 0.032553382 0.090129852 ;
	setAttr ".pt[534]" -type "float3" 0.005289942 -0.012196571 0.0050582886 ;
	setAttr ".pt[535]" -type "float3" 0.024199396 -0.02555792 0.014937878 ;
	setAttr ".pt[536]" -type "float3" 0.040357172 -0.038020372 0.010972917 ;
	setAttr ".pt[537]" -type "float3" 0.040363193 -0.053441018 -0.017754734 ;
	setAttr ".pt[538]" -type "float3" 0.051199198 -0.062469333 -0.025247574 ;
	setAttr ".pt[539]" -type "float3" 0.060389459 -0.068669513 -0.028488487 ;
	setAttr ".pt[540]" -type "float3" 0.050166011 -0.077115402 -0.038841963 ;
	setAttr ".pt[541]" -type "float3" 0.029893458 -0.08609277 -0.045202218 ;
	setAttr ".pt[542]" -type "float3" 0.031482339 -0.084435493 -0.025688857 ;
	setAttr ".pt[543]" -type "float3" 0.022063315 -0.082080111 -0.0056605935 ;
	setAttr ".pt[544]" -type "float3" 0.030347168 -0.073886678 0.0023228824 ;
	setAttr ".pt[545]" -type "float3" 0.024784625 -0.065264568 0.012084067 ;
	setAttr ".pt[546]" -type "float3" 0.031336665 -0.049646452 0.0031781197 ;
	setAttr ".pt[547]" -type "float3" 0.031024754 -0.034087852 -0.010333061 ;
	setAttr ".pt[548]" -type "float3" 0.020606846 -0.029873997 -0.0041086078 ;
	setAttr ".pt[549]" -type "float3" 0.011730015 -0.0077750236 -0.019057274 ;
	setAttr ".pt[553]" -type "float3" -0.01401943 0.030525669 -0.073573887 ;
	setAttr ".pt[554]" -type "float3" -0.00077855587 0.0021767169 -0.002315104 ;
	setAttr ".pt[555]" -type "float3" -0.0099919438 0.017571464 -0.01905638 ;
	setAttr ".pt[556]" -type "float3" -0.023722947 0.030991897 -0.039825112 ;
	setAttr ".pt[557]" -type "float3" -5.6684017e-05 6.5535307e-05 -7.5429678e-05 ;
	setAttr ".pt[558]" -type "float3" -0.02420944 0.038405024 -0.011899576 ;
	setAttr ".pt[559]" -type "float3" -0.024327874 0.025877975 -0.0049388967 ;
	setAttr ".pt[560]" -type "float3" -0.020969033 0.018534943 0.0073753297 ;
	setAttr ".pt[561]" -type "float3" -0.026190221 0.018479696 0.019897848 ;
	setAttr ".pt[562]" -type "float3" -0.020767033 0.018371221 0.02677387 ;
	setAttr ".pt[563]" -type "float3" -0.0020385981 0.0045040138 0.0043928623 ;
	setAttr ".pt[565]" -type "float3" 0.00049564242 0.0016655549 -0.00072336197 ;
	setAttr ".pt[566]" -type "float3" -0.01175341 0.043758769 0.10056931 ;
	setAttr ".pt[567]" -type "float3" -0.0087714344 0.018814232 0.05157131 ;
	setAttr ".pt[569]" -type "float3" 0.0047754794 -0.0038996898 0.0041246414 ;
	setAttr ".pt[570]" -type "float3" 0.020891488 -0.0060899965 0.0099459291 ;
	setAttr ".pt[571]" -type "float3" 0.033597469 -0.0073319264 0.0016977787 ;
	setAttr ".pt[572]" -type "float3" 0.03616637 -0.0099484921 -0.021751285 ;
	setAttr ".pt[573]" -type "float3" 0.040854633 -0.01095663 -0.034933865 ;
	setAttr ".pt[574]" -type "float3" 0.046215773 -0.011660859 -0.037989348 ;
	setAttr ".pt[575]" -type "float3" 0.034112394 -0.015457068 -0.045890301 ;
	setAttr ".pt[576]" -type "float3" 0.02046895 -0.020128086 -0.044670083 ;
	setAttr ".pt[577]" -type "float3" 0.01999402 -0.019687004 -0.024126776 ;
	setAttr ".pt[578]" -type "float3" 0.0062866211 -0.01986789 -0.00070279837 ;
	setAttr ".pt[579]" -type "float3" 0.022817194 -0.015589539 0.0057494342 ;
	setAttr ".pt[580]" -type "float3" 0.017648399 -0.013355762 0.016980827 ;
	setAttr ".pt[581]" -type "float3" 0.024201155 -0.0083273612 0.010176837 ;
	setAttr ".pt[582]" -type "float3" 0.02348572 -0.0046050772 0.00013673306 ;
	setAttr ".pt[583]" -type "float3" 0.016622961 -0.009039104 -0.0010412931 ;
	setAttr ".pt[584]" -type "float3" 0.010356039 -0.0006933026 -0.016976118 ;
	setAttr ".pt[588]" -type "float3" -0.007945627 0.017267067 -0.041671336 ;
	setAttr ".pt[589]" -type "float3" -5.1856041e-05 0.003846705 -0.00024920702 ;
	setAttr ".pt[590]" -type "float3" -0.0017862916 0.0030263923 -0.0034367442 ;
	setAttr ".pt[591]" -type "float3" -0.01585722 0.020590179 -0.026636869 ;
	setAttr ".pt[593]" -type "float3" -0.0064376593 0.010106981 -0.0030145198 ;
	setAttr ".pt[594]" -type "float3" -0.020240366 0.02146063 -0.0038860191 ;
	setAttr ".pt[595]" -type "float3" -0.0079895854 0.007067252 0.0028103739 ;
	setAttr ".pt[596]" -type "float3" -0.01034373 0.0072962828 0.0079143941 ;
	setAttr ".pt[597]" -type "float3" -0.008010149 0.007041283 0.010293901 ;
	setAttr ".pt[598]" -type "float3" -0.00011956692 0.00027435273 0.00025844574 ;
	setAttr ".pt[600]" -type "float3" 0.0033361912 0.0069359168 -0.0074685216 ;
	setAttr ".pt[601]" -type "float3" -0.0034736693 0.030860685 0.028901517 ;
	setAttr ".pt[602]" -type "float3" -0.0016831309 0.0036180355 0.009791553 ;
	setAttr ".pt[604]" -type "float3" 0.0036365539 0.0042764582 0.001560986 ;
	setAttr ".pt[605]" -type "float3" 0.014092535 0.013857409 -0.0020962954 ;
	setAttr ".pt[606]" -type "float3" 0.021500945 0.025534287 -0.016421676 ;
	setAttr ".pt[607]" -type "float3" 0.030286849 0.035746284 -0.027203321 ;
	setAttr ".pt[608]" -type "float3" 0.031272829 0.043930754 -0.039966226 ;
	setAttr ".pt[609]" -type "float3" 0.024154365 0.048902273 -0.048839778 ;
	setAttr ".pt[610]" -type "float3" 0.013490736 0.050016411 -0.049005061 ;
	setAttr ".pt[611]" -type "float3" 0.012709081 0.049557894 -0.035453774 ;
	setAttr ".pt[612]" -type "float3" 0.0005825758 0.048390582 -0.016830303 ;
	setAttr ".pt[613]" -type "float3" -0.017264128 0.045976169 0.011680275 ;
	setAttr ".pt[614]" -type "float3" 0.0074180961 0.045571871 0.018044889 ;
	setAttr ".pt[615]" -type "float3" 0.0029791594 0.041544676 0.033060491 ;
	setAttr ".pt[616]" -type "float3" 0.013219237 0.036329061 0.025633931 ;
	setAttr ".pt[617]" -type "float3" 0.013054907 0.027881637 0.017769277 ;
	setAttr ".pt[618]" -type "float3" 0.010679275 0.014271423 0.0064687729 ;
	setAttr ".pt[619]" -type "float3" 0.0079365373 0.0072932132 -0.012212396 ;
	setAttr ".pt[623]" -type "float3" -0.0014141202 0.0030051917 -0.0074313879 ;
	setAttr ".pt[624]" -type "float3" 0.0025559664 0.0074604489 0.0073204041 ;
	setAttr ".pt[625]" -type "float3" -4.6670437e-05 7.4870884e-05 -9.1135502e-05 ;
	setAttr ".pt[626]" -type "float3" -0.0040525794 0.0053703226 -0.0067877173 ;
	setAttr ".pt[628]" -type "float3" -0.00045776367 0.00071680918 -0.00020985305 ;
	setAttr ".pt[629]" -type "float3" -0.012167633 0.012938268 -0.0022641658 ;
	setAttr ".pt[630]" -type "float3" -0.0010133386 0.00089047849 0.00035597384 ;
	setAttr ".pt[631]" -type "float3" -0.00095236301 0.00065426528 0.00072881579 ;
	setAttr ".pt[632]" -type "float3" -0.00088214874 0.00077612698 0.0011251569 ;
	setAttr ".pt[634]" -type "float3" -0.00015729666 -0.00041669607 0.00029230118 ;
	setAttr ".pt[635]" -type "float3" 0.010430187 0.021660313 -0.02339685 ;
	setAttr ".pt[636]" -type "float3" 0.0022484064 0.023055464 0.0088823438 ;
	setAttr ".pt[637]" -type "float3" 1.7702579e-05 0.00028440356 -0.00046235323 ;
	setAttr ".pt[639]" -type "float3" 0.0019591749 0.011006579 -0.0028976798 ;
	setAttr ".pt[640]" -type "float3" 0.0038281083 0.033504471 -0.022919595 ;
	setAttr ".pt[641]" -type "float3" 0.0062776208 0.060713351 -0.04182291 ;
	setAttr ".pt[642]" -type "float3" 0.014058888 0.083478495 -0.046547592 ;
	setAttr ".pt[643]" -type "float3" 0.010436118 0.10146858 -0.055566311 ;
	setAttr ".pt[644]" -type "float3" -0.0051524639 0.1132631 -0.061123401 ;
	setAttr ".pt[645]" -type "float3" -0.0094531178 0.11907649 -0.048931837 ;
	setAttr ".pt[646]" -type "float3" -0.010106444 0.121393 -0.029129408 ;
	setAttr ".pt[647]" -type "float3" -0.025731683 0.12065923 -0.0059160963 ;
	setAttr ".pt[648]" -type "float3" -0.041899383 0.11658323 0.027801871 ;
	setAttr ".pt[649]" -type "float3" -0.012253344 0.11103766 0.037513882 ;
	setAttr ".pt[650]" -type "float3" -0.015744328 0.10138328 0.058518291 ;
	setAttr ".pt[651]" -type "float3" -0.000687778 0.085934877 0.047622383 ;
	setAttr ".pt[652]" -type "float3" 0.00071746111 0.063291386 0.04168433 ;
	setAttr ".pt[653]" -type "float3" 0.0032077432 0.036477819 0.021681964 ;
	setAttr ".pt[654]" -type "float3" 0.0050529987 0.015649751 -0.0055994391 ;
	setAttr ".pt[659]" -type "float3" 0.0062563419 0.018406823 0.018513381 ;
	setAttr ".pt[660]" -type "float3" 0.00024944544 0.00070042908 0.00047314167 ;
	setAttr ".pt[661]" -type "float3" -9.2208385e-05 0.00013062358 -0.00015205145 ;
	setAttr ".pt[662]" -type "float3" -2.8192997e-05 -4.5523047e-05 -1.7464161e-05 ;
	setAttr ".pt[664]" -type "float3" -0.0031262636 0.0033344626 -0.00057278312 ;
	setAttr ".pt[669]" -type "float3" -0.0060884953 -0.016546398 0.011641502 ;
	setAttr ".pt[670]" -type "float3" 0.023449987 0.049153507 -0.052485824 ;
	setAttr ".pt[671]" -type "float3" 0.0052002668 0.051050812 0.0159958 ;
	setAttr ".pt[672]" -type "float3" 8.1822276e-05 0.001231879 -0.002017498 ;
	setAttr ".pt[674]" -type "float3" 6.6787004e-05 0.013712347 -0.0084451437 ;
	setAttr ".pt[675]" -type "float3" -0.0057458282 0.0511567 -0.047269225 ;
	setAttr ".pt[676]" -type "float3" -0.0067480803 0.097238988 -0.066848934 ;
	setAttr ".pt[677]" -type "float3" -0.0059453845 0.13461679 -0.072651148 ;
	setAttr ".pt[678]" -type "float3" -0.015130639 0.16367435 -0.077954888 ;
	setAttr ".pt[679]" -type "float3" -0.035420239 0.18264776 -0.075202256 ;
	setAttr ".pt[680]" -type "float3" -0.041519344 0.19251829 -0.053990066 ;
	setAttr ".pt[681]" -type "float3" -0.053874493 0.20092833 -0.029878564 ;
	setAttr ".pt[682]" -type "float3" -0.065648913 0.20122883 0.0086311921 ;
	setAttr ".pt[683]" -type "float3" -0.061851859 0.19207209 0.044793159 ;
	setAttr ".pt[684]" -type "float3" -0.033727705 0.18174812 0.062381238 ;
	setAttr ".pt[685]" -type "float3" -0.037186205 0.1676687 0.092278183 ;
	setAttr ".pt[686]" -type "float3" -0.0091411471 0.15450841 0.043094516 ;
	setAttr ".pt[687]" -type "float3" -0.012154758 0.10137728 0.070186198 ;
	setAttr ".pt[688]" -type "float3" -0.0040776432 0.056152076 0.04254818 ;
	setAttr ".pt[689]" -type "float3" 0.0022439957 0.023067877 0.001889348 ;
	setAttr ".pt[693]" -type "float3" -1.1265278e-05 -0.00022140145 -0.00023388863 ;
	setAttr ".pt[694]" -type "float3" 0.010768712 0.03593272 0.03335613 ;
	setAttr ".pt[695]" -type "float3" 0.0049382448 0.013096511 0.0092083216 ;
	setAttr ".pt[696]" -type "float3" -0.0042974949 -0.0013225526 -0.0040812194 ;
	setAttr ".pt[697]" -type "float3" -0.009860456 -0.013434067 -0.0066601634 ;
	setAttr ".pt[698]" -type "float3" -4.2200089e-05 -0.00010709465 -8.8363886e-06 ;
	setAttr ".pt[704]" -type "float3" -0.024851501 -0.066582367 0.047561467 ;
	setAttr ".pt[705]" -type "float3" 0.037253469 0.079437613 -0.082883596 ;
	setAttr ".pt[706]" -type "float3" 0.011753172 0.090007573 -0.039799452 ;
	setAttr ".pt[707]" -type "float3" 4.7415495e-05 0.003488481 -0.0048722625 ;
	setAttr ".pt[708]" -type "float3" 7.2866678e-06 -0.00067797303 0.00039350986 ;
	setAttr ".pt[709]" -type "float3" -0.00078567863 0.011663765 -0.010527551 ;
	setAttr ".pt[710]" -type "float3" -0.0095723569 0.065115243 -0.062425613 ;
	setAttr ".pt[711]" -type "float3" -0.017900109 0.1353142 -0.091376126 ;
	setAttr ".pt[712]" -type "float3" -0.023959696 0.1899862 -0.099559784 ;
	setAttr ".pt[713]" -type "float3" -0.040486455 0.23211777 -0.10505557 ;
	setAttr ".pt[714]" -type "float3" -0.06033206 0.25736851 -0.092457771 ;
	setAttr ".pt[715]" -type "float3" -0.076564491 0.27127111 -0.065544158 ;
	setAttr ".pt[716]" -type "float3" -0.10942626 0.28490812 -0.033741929 ;
	setAttr ".pt[717]" -type "float3" -0.11594248 0.28646529 0.026885591 ;
	setAttr ".pt[718]" -type "float3" -0.084966183 0.27266937 0.065524876 ;
	setAttr ".pt[719]" -type "float3" -0.057209969 0.25806653 0.090626419 ;
	setAttr ".pt[720]" -type "float3" -0.060962498 0.24180079 0.13085186 ;
	setAttr ".pt[721]" -type "float3" -0.030263424 0.22016764 0.082422793 ;
	setAttr ".pt[722]" -type "float3" -0.021724224 0.14071482 0.094914615 ;
	setAttr ".pt[723]" -type "float3" -0.0087653697 0.076117754 0.064703465 ;
	setAttr ".pt[724]" -type "float3" 0.00012817979 0.026540756 0.0083433986 ;
	setAttr ".pt[728]" -type "float3" -0.00026839972 -0.012390345 -0.007597208 ;
	setAttr ".pt[729]" -type "float3" 0.0074582696 0.039540887 0.0078954101 ;
	setAttr ".pt[730]" -type "float3" 0.019572794 0.054747432 0.037385941 ;
	setAttr ".pt[731]" -type "float3" -0.015933335 -0.00038090348 -0.015644938 ;
	setAttr ".pt[732]" -type "float3" -0.033721983 -0.038652867 -0.023294151 ;
	setAttr ".pt[733]" -type "float3" -0.016884089 -0.044850141 -0.0044861585 ;
	setAttr ".pt[735]" -type "float3" -0.00023937225 -0.0017723441 5.9440732e-05 ;
	setAttr ".pt[739]" -type "float3" -0.026781559 -0.06571281 0.050867736 ;
	setAttr ".pt[740]" -type "float3" 0.045110196 0.10209873 -0.09992969 ;
	setAttr ".pt[741]" -type "float3" 0.02016741 0.12057558 -0.13558006 ;
	setAttr ".pt[742]" -type "float3" -0.0020506233 0.020714551 -0.017035007 ;
	setAttr ".pt[743]" -type "float3" 0.00023707375 -0.0091995597 0.0038039088 ;
	setAttr ".pt[744]" -type "float3" -0.00079569221 0.011013478 -0.009688735 ;
	setAttr ".pt[745]" -type "float3" -0.0097722411 0.076685041 -0.063368261 ;
	setAttr ".pt[746]" -type "float3" -0.02660352 0.17570445 -0.11175996 ;
	setAttr ".pt[747]" -type "float3" -0.03881669 0.25016764 -0.12554365 ;
	setAttr ".pt[748]" -type "float3" -0.06261313 0.30772629 -0.13500059 ;
	setAttr ".pt[749]" -type "float3" -0.0812819 0.33753026 -0.11398804 ;
	setAttr ".pt[750]" -type "float3" -0.10267282 0.35345495 -0.079891741 ;
	setAttr ".pt[751]" -type "float3" -0.14000583 0.37666082 -0.040421717 ;
	setAttr ".pt[752]" -type "float3" -0.14841557 0.37824768 0.037080444 ;
	setAttr ".pt[753]" -type "float3" -0.10484749 0.35752529 0.081626803 ;
	setAttr ".pt[754]" -type "float3" -0.077033103 0.33690768 0.11391553 ;
	setAttr ".pt[755]" -type "float3" -0.084992766 0.32501036 0.17142165 ;
	setAttr ".pt[756]" -type "float3" -0.057988822 0.27285862 0.16751218 ;
	setAttr ".pt[757]" -type "float3" -0.025044858 0.175686 0.10485011 ;
	setAttr ".pt[758]" -type "float3" -0.0085572898 0.10302651 0.09578079 ;
	setAttr ".pt[759]" -type "float3" -0.00069990754 0.021740228 0.01056546 ;
	setAttr ".pt[760]" -type "float3" -8.0093741e-06 -0.00022855401 -7.5280666e-05 ;
	setAttr ".pt[761]" -type "float3" -3.2782555e-07 -1.6361475e-05 -7.9274178e-06 ;
	setAttr ".pt[763]" -type "float3" -0.0029618144 -0.13010642 -0.059566379 ;
	setAttr ".pt[764]" -type "float3" 0.0025535226 0.059326708 -0.015002668 ;
	setAttr ".pt[765]" -type "float3" 0.019221663 0.081024468 0.042135656 ;
	setAttr ".pt[766]" -type "float3" -0.0077248812 0.058265597 -0.0022628307 ;
	setAttr ".pt[767]" -type "float3" -0.01158905 0.012707978 -0.012088835 ;
	setAttr ".pt[768]" -type "float3" -0.017952561 -0.048717678 -0.0058163404 ;
	setAttr ".pt[769]" -type "float3" -0.006947279 -0.034023434 0.010377275 ;
	setAttr ".pt[770]" -type "float3" -0.028721809 -0.38174877 -0.002845645 ;
	setAttr ".pt[771]" -type "float3" -5.8412552e-05 -0.00032579899 6.2137842e-05 ;
	setAttr ".pt[774]" -type "float3" -0.016530991 -0.040896803 0.028486729 ;
	setAttr ".pt[775]" -type "float3" 0.047668248 0.1289053 -0.10685134 ;
	setAttr ".pt[776]" -type "float3" 0.024929702 0.14241749 -0.17886961 ;
	setAttr ".pt[777]" -type "float3" -0.01034721 0.084451914 -0.058339536 ;
	setAttr ".pt[778]" -type "float3" 0.0039418228 -0.048353463 0.017156422 ;
	setAttr ".pt[779]" -type "float3" -0.00048777461 -0.00099602342 0.0040518045 ;
	setAttr ".pt[780]" -type "float3" -0.0088320971 0.086409211 -0.057306528 ;
	setAttr ".pt[781]" -type "float3" -0.02793479 0.2095632 -0.11633474 ;
	setAttr ".pt[782]" -type "float3" -0.051792979 0.31603658 -0.15283048 ;
	setAttr ".pt[783]" -type "float3" -0.079795599 0.38868541 -0.16202575 ;
	setAttr ".pt[784]" -type "float3" -0.09596324 0.41631669 -0.12834203 ;
	setAttr ".pt[785]" -type "float3" -0.078093767 0.37755603 -0.047037274 ;
	setAttr ".pt[786]" -type "float3" -0.1512146 0.47662508 -0.044413768 ;
	setAttr ".pt[787]" -type "float3" -0.15873557 0.48650193 0.039170578 ;
	setAttr ".pt[788]" -type "float3" -0.12078738 0.45292932 0.089888975 ;
	setAttr ".pt[789]" -type "float3" -0.07882756 0.38059652 0.10467112 ;
	setAttr ".pt[790]" -type "float3" -0.082148314 0.38958395 0.16494316 ;
	setAttr ".pt[791]" -type "float3" -0.058311641 0.32520163 0.16873282 ;
	setAttr ".pt[792]" -type "float3" -0.028854012 0.22581464 0.12175208 ;
	setAttr ".pt[793]" -type "float3" -0.004365921 0.16685718 0.15424526 ;
	setAttr ".pt[794]" -type "float3" -1.1995435e-05 0.016639441 0.011187434 ;
	setAttr ".pt[795]" -type "float3" -0.00013477728 -0.0035921931 -0.001199007 ;
	setAttr ".pt[796]" -type "float3" -8.8833272e-05 -0.0023776889 -0.00090450048 ;
	setAttr ".pt[798]" -type "float3" -0.0012407601 -0.23676978 -0.096440554 ;
	setAttr ".pt[799]" -type "float3" 0.0034942031 0.1137535 0.023265779 ;
	setAttr ".pt[800]" -type "float3" 0.011736274 0.10476488 0.046190619 ;
	setAttr ".pt[801]" -type "float3" 0.021798253 0.14764804 0.044515669 ;
	setAttr ".pt[802]" -type "float3" 0.048244894 0.17489535 0.032090545 ;
	setAttr ".pt[803]" -type "float3" 0.035852432 0.11296749 0.0087993294 ;
	setAttr ".pt[804]" -type "float3" -0.023188174 -0.10220468 0.036460448 ;
	setAttr ".pt[805]" -type "float3" -0.035767496 -0.29264608 0.020744428 ;
	setAttr ".pt[806]" -type "float3" -0.0019437075 -0.01739502 0.0028572679 ;
	setAttr ".pt[809]" -type "float3" 0.0077426434 0.013020992 -0.019540071 ;
	setAttr ".pt[810]" -type "float3" 0.045029163 0.14744204 -0.10642666 ;
	setAttr ".pt[811]" -type "float3" 0.026624829 0.16578871 -0.18435264 ;
	setAttr ".pt[812]" -type "float3" -0.021622375 0.17253608 -0.11388302 ;
	setAttr ".pt[813]" -type "float3" 0.010926634 -0.10127023 0.03567183 ;
	setAttr ".pt[814]" -type "float3" 0.0023362041 -0.047541559 0.061539829 ;
	setAttr ".pt[815]" -type "float3" -0.0076729655 0.092065156 -0.049763978 ;
	setAttr ".pt[816]" -type "float3" -0.026875079 0.23266393 -0.11280751 ;
	setAttr ".pt[817]" -type "float3" -0.053766727 0.36690056 -0.15593857 ;
	setAttr ".pt[818]" -type "float3" -0.076654315 0.44643992 -0.15442914 ;
	setAttr ".pt[819]" -type "float3" -0.079321504 0.42187095 -0.097040623 ;
	setAttr ".pt[820]" -type "float3" -0.1010704 0.50081503 -0.075274765 ;
	setAttr ".pt[821]" -type "float3" -0.1457113 0.57463825 -0.042997986 ;
	setAttr ".pt[822]" -type "float3" -0.16800553 0.62077606 0.047683634 ;
	setAttr ".pt[823]" -type "float3" -0.13201934 0.55981755 0.099820077 ;
	setAttr ".pt[824]" -type "float3" -0.069756866 0.39988166 0.07888478 ;
	setAttr ".pt[825]" -type "float3" -0.076274276 0.44366497 0.15309742 ;
	setAttr ".pt[826]" -type "float3" -0.053410769 0.36359531 0.15434515 ;
	setAttr ".pt[827]" -type "float3" -0.04374975 0.37358075 0.19873834 ;
	setAttr ".pt[828]" -type "float3" 0.0017735064 0.25701809 0.20748818 ;
	setAttr ".pt[829]" -type "float3" 0.0095999241 0.040127397 0.03136462 ;
	setAttr ".pt[830]" -type "float3" -0.00050283223 -0.011177182 -0.0035091639 ;
	setAttr ".pt[831]" -type "float3" -0.0015809014 -0.026006281 -0.0072270632 ;
	setAttr ".pt[833]" -type "float3" 0.0084953606 -0.26743445 -0.086823106 ;
	setAttr ".pt[834]" -type "float3" 0.0018982291 0.18213534 0.083429217 ;
	setAttr ".pt[835]" -type "float3" 0.03714627 0.1768778 0.11935443 ;
	setAttr ".pt[836]" -type "float3" 0.038122296 0.25407916 0.073255599 ;
	setAttr ".pt[837]" -type "float3" 0.042767704 0.3209309 0.037544191 ;
	setAttr ".pt[838]" -type "float3" 0.052393496 0.28288585 0.011167303 ;
	setAttr ".pt[839]" -type "float3" 0.0279001 0.11515337 -0.0093638357 ;
	setAttr ".pt[840]" -type "float3" -0.019054472 -0.13864025 0.0022282004 ;
	setAttr ".pt[841]" -type "float3" -0.0078065395 -0.085188866 0.014080644 ;
	setAttr ".pt[843]" -type "float3" -0.0099626184 -0.12066716 -0.0052142143 ;
	setAttr ".pt[844]" -type "float3" 0.026714057 0.074822485 -0.041139305 ;
	setAttr ".pt[845]" -type "float3" 0.035933286 0.17396015 -0.097780168 ;
	setAttr ".pt[846]" -type "float3" 0.025253385 0.19604301 -0.18246359 ;
	setAttr ".pt[847]" -type "float3" -0.02785635 0.22410375 -0.14058059 ;
	setAttr ".pt[848]" -type "float3" 0.013701679 -0.10624248 0.052626491 ;
	setAttr ".pt[849]" -type "float3" 0.0098701864 -0.024138093 0.07534802 ;
	setAttr ".pt[850]" -type "float3" -0.0004196167 0.07628274 -0.016502798 ;
	setAttr ".pt[851]" -type "float3" -0.023140609 0.23934585 -0.097252488 ;
	setAttr ".pt[852]" -type "float3" -0.047213078 0.38910729 -0.13696957 ;
	setAttr ".pt[853]" -type "float3" -0.069217682 0.48710233 -0.139503 ;
	setAttr ".pt[854]" -type "float3" -0.067061663 0.37096429 -0.051415533 ;
	setAttr ".pt[855]" -type "float3" -0.11504793 0.6270414 -0.084830195 ;
	setAttr ".pt[856]" -type "float3" -0.15561104 0.73120171 -0.044272803 ;
	setAttr ".pt[857]" -type "float3" -0.16077048 0.72324413 0.056419238 ;
	setAttr ".pt[858]" -type "float3" -0.1348812 0.68067163 0.11375552 ;
	setAttr ".pt[859]" -type "float3" -0.065516651 0.41773683 0.055224985 ;
	setAttr ".pt[860]" -type "float3" -0.068895698 0.4840886 0.13822633 ;
	setAttr ".pt[861]" -type "float3" -0.047179043 0.38897151 0.13748354 ;
	setAttr ".pt[862]" -type "float3" -0.051822245 0.49357229 0.24745846 ;
	setAttr ".pt[863]" -type "float3" 0.01462698 0.40360659 0.26827979 ;
	setAttr ".pt[864]" -type "float3" 0.031170666 0.088352621 0.074346721 ;
	setAttr ".pt[865]" -type "float3" -0.0010497048 -0.017828166 -0.0049648881 ;
	setAttr ".pt[866]" -type "float3" -0.0087106004 -0.09863621 -0.021432519 ;
	setAttr ".pt[868]" -type "float3" 0.021819055 -0.32469231 -0.062761605 ;
	setAttr ".pt[869]" -type "float3" -0.012914628 0.24768263 0.070211709 ;
	setAttr ".pt[870]" -type "float3" 0.029623508 0.23181009 0.11784744 ;
	setAttr ".pt[871]" -type "float3" 0.010264397 0.27484572 0.037590176 ;
	setAttr ".pt[872]" -type "float3" 0.016213357 0.44900578 0.025003344 ;
	setAttr ".pt[873]" -type "float3" 0.03067863 0.43168801 -0.015575096 ;
	setAttr ".pt[874]" -type "float3" 0.036111832 0.33099973 -0.053406663 ;
	setAttr ".pt[875]" -type "float3" -0.023017168 -0.49674958 0.014562741 ;
	setAttr ".pt[876]" -type "float3" -0.0043008924 -0.090031505 -0.003739059 ;
	setAttr ".pt[878]" -type "float3" -0.048545033 -0.32681829 0.022408277 ;
	setAttr ".pt[879]" -type "float3" 0.039471 0.16668814 -0.041242659 ;
	setAttr ".pt[880]" -type "float3" 0.028911412 0.2603659 -0.09214431 ;
	setAttr ".pt[881]" -type "float3" 0.014729336 0.26951939 -0.16148239 ;
	setAttr ".pt[882]" -type "float3" -0.031602815 0.24405843 -0.13851875 ;
	setAttr ".pt[883]" -type "float3" 0.011727341 -0.12577963 0.10034561 ;
	setAttr ".pt[884]" -type "float3" 0.019688889 0.1229462 -0.040928602 ;
	setAttr ".pt[885]" -type "float3" 0.019097269 0.16443312 -0.043135643 ;
	setAttr ".pt[886]" -type "float3" -0.00055980682 0.10141897 -0.0074287653 ;
	setAttr ".pt[887]" -type "float3" -0.040991843 0.36698353 -0.10833502 ;
	setAttr ".pt[888]" -type "float3" -0.060152054 0.50758696 -0.12128481 ;
	setAttr ".pt[889]" -type "float3" -0.073589444 0.40944195 -0.038272142 ;
	setAttr ".pt[890]" -type "float3" -0.11655754 0.75171375 -0.094165534 ;
	setAttr ".pt[891]" -type "float3" -0.1486057 0.85962224 -0.054074466 ;
	setAttr ".pt[892]" -type "float3" -0.14533359 0.87161887 0.062062293 ;
	setAttr ".pt[893]" -type "float3" -0.12334663 0.84403718 0.10871162 ;
	setAttr ".pt[894]" -type "float3" -0.076256335 0.21640062 0.041412085 ;
	setAttr ".pt[895]" -type "float3" -0.059869051 0.50320053 0.11992919 ;
	setAttr ".pt[896]" -type "float3" -0.047899544 0.48173332 0.17183673 ;
	setAttr ".pt[897]" -type "float3" -0.048668772 0.49547493 0.23349369 ;
	setAttr ".pt[898]" -type "float3" 0.036058426 0.57528913 0.30763942 ;
	setAttr ".pt[899]" -type "float3" 0.036617525 0.099919915 0.084295332 ;
	setAttr ".pt[900]" -type "float3" -0.0014341995 -0.016711414 -0.0038032532 ;
	setAttr ".pt[901]" -type "float3" -0.024553187 -0.21963763 -0.031612694 ;
	setAttr ".pt[903]" -type "float3" 0.021369696 -0.55142027 -0.074593902 ;
	setAttr ".pt[904]" -type "float3" -0.0124062 0.16528082 0.03902334 ;
	setAttr ".pt[905]" -type "float3" -0.0066439509 0.40996397 0.045805335 ;
	setAttr ".pt[906]" -type "float3" -0.025692463 0.31208491 -0.029743433 ;
	setAttr ".pt[907]" -type "float3" -0.014419198 0.45423985 -0.0034185946 ;
	setAttr ".pt[908]" -type "float3" -0.020459652 0.27190125 -0.043259397 ;
	setAttr ".pt[909]" -type "float3" -0.022510231 0.094316185 -0.071215309 ;
	setAttr ".pt[910]" -type "float3" 0.018167496 -0.39181304 -0.018964507 ;
	setAttr ".pt[911]" -type "float3" -8.4459782e-05 -0.023187101 0.00045785308 ;
	setAttr ".pt[912]" -type "float3" -0.0020210147 -0.012598276 0.00041255355 ;
	setAttr ".pt[913]" -type "float3" -0.017689228 -0.082387984 0.0020428896 ;
	setAttr ".pt[914]" -type "float3" 0.04406175 0.30271536 -0.030034721 ;
	setAttr ".pt[915]" -type "float3" 0.024499953 0.32410306 -0.098567188 ;
	setAttr ".pt[916]" -type "float3" -0.0042705685 0.36445326 -0.1054219 ;
	setAttr ".pt[917]" -type "float3" -0.034846283 0.26640373 -0.10428202 ;
	setAttr ".pt[918]" -type "float3" 0.0046640821 -0.093706906 0.096740186 ;
	setAttr ".pt[919]" -type "float3" 0.030236982 0.24362373 -0.097340465 ;
	setAttr ".pt[920]" -type "float3" 0.016932443 0.27534813 -0.1256187 ;
	setAttr ".pt[921]" -type "float3" -0.00081756711 0.20775396 -0.038698792 ;
	setAttr ".pt[922]" -type "float3" -0.023390681 0.043140769 0.025896221 ;
	setAttr ".pt[923]" -type "float3" -0.054618299 0.32256311 -0.058580339 ;
	setAttr ".pt[924]" -type "float3" -0.092339456 0.45089126 -0.073460281 ;
	setAttr ".pt[925]" -type "float3" -0.10170424 0.82744551 -0.10372068 ;
	setAttr ".pt[926]" -type "float3" -0.11669427 0.9406302 -0.059661016 ;
	setAttr ".pt[927]" -type "float3" -0.10420656 0.92937368 0.036536172 ;
	setAttr ".pt[928]" -type "float3" -0.078220546 0.82953447 0.067029864 ;
	setAttr ".pt[929]" -type "float3" -0.081994176 0.15953428 0.03376025 ;
	setAttr ".pt[930]" -type "float3" -0.049347758 0.49538857 0.098813623 ;
	setAttr ".pt[931]" -type "float3" -0.047745645 0.51498729 0.17667851 ;
	setAttr ".pt[932]" -type "float3" -0.02571395 0.41996723 0.17421144 ;
	setAttr ".pt[933]" -type "float3" 0.025107414 0.33588046 0.17058223 ;
	setAttr ".pt[934]" -type "float3" 0.049187936 0.11408234 0.079973578 ;
	setAttr ".pt[935]" -type "float3" -0.001454087 -0.009904027 -0.0016628504 ;
	setAttr ".pt[936]" -type "float3" -0.043679759 -0.34793162 -0.019587278 ;
	setAttr ".pt[938]" -type "float3" -0.010830969 -0.46277037 -0.1459327 ;
	setAttr ".pt[939]" -type "float3" -0.00076329708 0.0079607964 0.0021360517 ;
	setAttr ".pt[940]" -type "float3" -0.021145642 0.42662805 0.022516608 ;
	setAttr ".pt[941]" -type "float3" -0.034105718 0.43000776 -0.03152895 ;
	setAttr ".pt[942]" -type "float3" -0.050192714 0.28133553 -0.046558201 ;
	setAttr ".pt[943]" -type "float3" -0.057166576 0.1206705 -0.059222363 ;
	setAttr ".pt[944]" -type "float3" -0.022455037 -0.28318655 -0.013769283 ;
	setAttr ".pt[945]" -type "float3" 0.031334519 -0.397232 -0.01456324 ;
	setAttr ".pt[946]" -type "float3" 0.00019240379 -0.072991848 -0.0060245544 ;
	setAttr ".pt[947]" -type "float3" -0.031872243 -0.34315956 -0.10422936 ;
	setAttr ".pt[948]" -type "float3" 0.028070271 0.1261673 0.0084503591 ;
	setAttr ".pt[949]" -type "float3" 0.041399121 0.31608123 -0.028964669 ;
	setAttr ".pt[950]" -type "float3" 0.018191665 0.30222672 -0.07164228 ;
	setAttr ".pt[951]" -type "float3" -0.0056462735 0.43895227 -0.050281942 ;
	setAttr ".pt[952]" -type "float3" -0.032689113 0.27273947 -0.048154712 ;
	setAttr ".pt[953]" -type "float3" -0.0012068581 -0.060780644 0.063357234 ;
	setAttr ".pt[954]" -type "float3" 0.043625765 0.34796041 -0.11779809 ;
	setAttr ".pt[955]" -type "float3" 0.0040801316 0.3635034 -0.13451964 ;
	setAttr ".pt[956]" -type "float3" -0.00055611134 0.47070652 -0.16250396 ;
	setAttr ".pt[957]" -type "float3" -0.010138482 0.47725409 -0.12408346 ;
	setAttr ".pt[958]" -type "float3" -0.037335753 0.45926434 -0.076416641 ;
	setAttr ".pt[959]" -type "float3" -0.054639459 0.40496475 -0.021840423 ;
	setAttr ".pt[960]" -type "float3" -0.089243412 0.28875923 0.043085895 ;
	setAttr ".pt[961]" -type "float3" -0.096354365 0.61643803 -0.023646586 ;
	setAttr ".pt[962]" -type "float3" -0.07285732 0.79401147 0.015702583 ;
	setAttr ".pt[963]" -type "float3" -0.052713633 0.79059094 0.046095192 ;
	setAttr ".pt[964]" -type "float3" -0.061044335 0.15888327 0.0044521689 ;
	setAttr ".pt[965]" -type "float3" -0.043825388 0.50981337 0.087712586 ;
	setAttr ".pt[966]" -type "float3" -0.024168164 0.40897959 0.10282424 ;
	setAttr ".pt[967]" -type "float3" -0.0084938109 0.80114323 0.23030499 ;
	setAttr ".pt[968]" -type "float3" 0.082500413 0.62982494 0.13696325 ;
	setAttr ".pt[969]" -type "float3" 0.062081106 0.13851976 0.068848431 ;
	setAttr ".pt[970]" -type "float3" -0.0012515001 -0.0047772527 -0.00046825409 ;
	setAttr ".pt[971]" -type "float3" -0.055845052 -0.41383091 0.012134254 ;
	setAttr ".pt[972]" -type "float3" -0.00036399066 -0.01571089 0.0017524958 ;
	setAttr ".pt[973]" -type "float3" 0.0027483106 -0.45103115 -0.063542753 ;
	setAttr ".pt[975]" -type "float3" -0.0094657242 0.094725192 0.003877461 ;
	setAttr ".pt[976]" -type "float3" -0.03550306 0.3154586 -0.019702971 ;
	setAttr ".pt[977]" -type "float3" -0.048781693 0.034651399 -0.00026236475 ;
	setAttr ".pt[978]" -type "float3" -0.043614209 -0.20740259 -0.0039941221 ;
	setAttr ".pt[979]" -type "float3" -0.0051906705 -0.41686863 0.015998701 ;
	setAttr ".pt[980]" -type "float3" -0.019124597 -0.61472744 -0.036776781 ;
	setAttr ".pt[981]" -type "float3" -0.019098312 -0.52501822 -0.20654282 ;
	setAttr ".pt[982]" -type "float3" 0.0009586215 -0.16156614 -0.081713885 ;
	setAttr ".pt[983]" -type "float3" 0.029518515 0.14655036 0.0056293905 ;
	setAttr ".pt[984]" -type "float3" 0.035136163 0.20476252 0.047478765 ;
	setAttr ".pt[985]" -type "float3" 0.019969106 0.34517318 0.0032800734 ;
	setAttr ".pt[986]" -type "float3" -0.0054760873 0.44395047 -0.036073089 ;
	setAttr ".pt[987]" -type "float3" -0.0015987903 0.080865681 -0.03325063 ;
	setAttr ".pt[988]" -type "float3" -0.0064577628 -0.071070254 0.014515251 ;
	setAttr ".pt[989]" -type "float3" 0.064748742 0.45992547 -0.12902045 ;
	setAttr ".pt[990]" -type "float3" 0.012767166 0.44178885 -0.11863565 ;
	setAttr ".pt[991]" -type "float3" 0.016575366 0.47785944 -0.1604583 ;
	setAttr ".pt[992]" -type "float3" 0.0089989901 0.65816945 -0.18626553 ;
	setAttr ".pt[993]" -type "float3" -0.0012566447 0.63981169 -0.13770652 ;
	setAttr ".pt[994]" -type "float3" -0.030433208 0.52491683 -0.059162706 ;
	setAttr ".pt[995]" -type "float3" -0.036026657 0.65174788 -0.038489431 ;
	setAttr ".pt[996]" -type "float3" -0.056397259 0.74355567 -0.1034103 ;
	setAttr ".pt[997]" -type "float3" -0.082492113 0.50987977 -0.093051851 ;
	setAttr ".pt[998]" -type "float3" -0.054545641 0.43558794 0.032338187 ;
	setAttr ".pt[999]" -type "float3" -0.043907046 0.13544345 0.001176849 ;
	setAttr ".pt[1000]" -type "float3" -0.049349904 0.62285906 0.082246184 ;
	setAttr ".pt[1001]" -type "float3" -0.057995945 0.62962228 0.10827842 ;
	setAttr ".pt[1002]" -type "float3" 0.036653429 1.0312452 0.15779033 ;
	setAttr ".pt[1003]" -type "float3" 0.11620754 0.55661029 0.085681289 ;
	setAttr ".pt[1004]" -type "float3" 0.063668311 0.18514758 0.047332644 ;
	setAttr ".pt[1005]" -type "float3" -0.00093931146 -0.0026615262 -1.2040138e-05 ;
	setAttr ".pt[1006]" -type "float3" -0.057391446 -0.38822278 0.03323245 ;
	setAttr ".pt[1007]" -type "float3" -0.0018007755 -0.10848546 0.020790368 ;
	setAttr ".pt[1008]" -type "float3" 0.037603602 -0.42735264 0.026954025 ;
	setAttr ".pt[1009]" -type "float3" -0.0004966557 -0.00027579069 -0.00062575936 ;
	setAttr ".pt[1010]" -type "float3" -4.1335821e-05 -0.000256598 4.2676926e-05 ;
	setAttr ".pt[1011]" -type "float3" -0.011227041 -0.10751981 0.014053226 ;
	setAttr ".pt[1012]" -type "float3" -0.014461815 -0.43615675 0.079310894 ;
	setAttr ".pt[1013]" -type "float3" -0.0074067116 -0.66708219 0.083743289 ;
	setAttr ".pt[1014]" -type "float3" -0.0028662682 -0.57718319 0.044778164 ;
	setAttr ".pt[1015]" -type "float3" -0.035011202 -0.45381558 -0.0088458955 ;
	setAttr ".pt[1016]" -type "float3" -0.042439669 -0.30045861 -0.070919767 ;
	setAttr ".pt[1017]" -type "float3" -0.022841364 -0.1545493 -0.031353727 ;
	setAttr ".pt[1018]" -type "float3" -0.0015117228 0.017723978 0.031682462 ;
	setAttr ".pt[1019]" -type "float3" 0.019812346 0.19155008 0.059565365 ;
	setAttr ".pt[1020]" -type "float3" 0.015003741 0.39076382 0.019398928 ;
	setAttr ".pt[1021]" -type "float3" -0.013670601 0.3332724 -0.021063238 ;
	setAttr ".pt[1022]" -type "float3" 0.036256582 -0.39300442 -0.023082256 ;
	setAttr ".pt[1023]" -type "float3" -0.00065452792 -0.018782079 -0.00052958727 ;
	setAttr ".pt[1024]" -type "float3" 0.084038377 0.49693757 -0.098178297 ;
	setAttr ".pt[1025]" -type "float3" 0.073377132 0.71345943 -0.11258245 ;
	setAttr ".pt[1026]" -type "float3" 0.020922065 0.3498773 -0.086480588 ;
	setAttr ".pt[1027]" -type "float3" 0.069503874 0.5852887 -0.13638383 ;
	setAttr ".pt[1028]" -type "float3" 0.040137053 0.63166803 -0.12363473 ;
	setAttr ".pt[1029]" -type "float3" 0.016761065 0.65204829 -0.071806014 ;
	setAttr ".pt[1030]" -type "float3" 0.0082959235 0.62151235 -0.060523629 ;
	setAttr ".pt[1031]" -type "float3" -0.016705394 0.55346364 -0.016777661 ;
	setAttr ".pt[1032]" -type "float3" -0.034411699 0.33123034 -0.0025691167 ;
	setAttr ".pt[1033]" -type "float3" -0.060429782 0.05411762 0.067549959 ;
	setAttr ".pt[1034]" -type "float3" -0.055108994 0.5222587 0.057913497 ;
	setAttr ".pt[1035]" -type "float3" -0.062916249 0.67498964 0.019335538 ;
	setAttr ".pt[1036]" -type "float3" 0.029240638 1.0502441 0.064350039 ;
	setAttr ".pt[1037]" -type "float3" 0.097750098 0.85224718 0.075439006 ;
	setAttr ".pt[1038]" -type "float3" 0.10042743 0.43770856 0.031856269 ;
	setAttr ".pt[1039]" -type "float3" 0.05782361 0.23625094 0.022291303 ;
	setAttr ".pt[1040]" -type "float3" -0.00059541874 -0.0025733709 0.0010768771 ;
	setAttr ".pt[1041]" -type "float3" -0.055261061 -0.37893474 0.051183373 ;
	setAttr ".pt[1042]" -type "float3" -0.019725397 -0.42953685 0.096589059 ;
	setAttr ".pt[1043]" -type "float3" 0.048002422 -0.39337099 0.13083035 ;
	setAttr ".pt[1044]" -type "float3" 0.0034427047 -0.039082706 0.016180634 ;
	setAttr ".pt[1045]" -type "float3" -0.0026681423 -0.0096997619 -0.001829505 ;
	setAttr ".pt[1046]" -type "float3" -0.014558762 -0.16366929 0.019391969 ;
	setAttr ".pt[1047]" -type "float3" -0.020684928 -0.51535869 0.10357238 ;
	setAttr ".pt[1048]" -type "float3" -0.023253441 -0.48435116 0.019409589 ;
	setAttr ".pt[1049]" -type "float3" -0.02744925 -0.48989558 0.012221104 ;
	setAttr ".pt[1050]" -type "float3" -0.038469166 -0.564484 -0.047166489 ;
	setAttr ".pt[1051]" -type "float3" -0.050466597 -0.3663899 -0.0493761 ;
	setAttr ".pt[1052]" -type "float3" -0.04303214 -0.19080356 -0.0063611418 ;
	setAttr ".pt[1053]" -type "float3" -0.029757038 -0.018597007 0.027111441 ;
	setAttr ".pt[1054]" -type "float3" -0.017715648 0.12324277 0.02205959 ;
	setAttr ".pt[1055]" -type "float3" -0.0037515312 0.16144043 0.023576677 ;
	setAttr ".pt[1056]" -type "float3" -0.001739122 0.0045945048 -0.017566204 ;
	setAttr ".pt[1057]" -type "float3" 0.031349495 -0.54308075 -0.030159384 ;
	setAttr ".pt[1058]" -type "float3" 0.0047733011 0.017997682 0.0022412241 ;
	setAttr ".pt[1059]" -type "float3" 0.075546138 0.37957841 -0.034543037 ;
	setAttr ".pt[1060]" -type "float3" 0.1015235 0.75595421 -0.042349309 ;
	setAttr ".pt[1061]" -type "float3" 0.038565472 0.66756386 -0.049352497 ;
	setAttr ".pt[1062]" -type "float3" 0.025507957 0.37269276 -0.084926158 ;
	setAttr ".pt[1063]" -type "float3" 0.067685604 0.58267671 -0.090614676 ;
	setAttr ".pt[1064]" -type "float3" 0.070090994 0.69107753 -0.023629114 ;
	setAttr ".pt[1065]" -type "float3" 0.062910795 0.73921269 -0.025283672 ;
	setAttr ".pt[1066]" -type "float3" 0.068533033 0.33690506 -0.088240296 ;
	setAttr ".pt[1067]" -type "float3" 0.054113537 0.086965621 -0.025195893 ;
	setAttr ".pt[1068]" -type "float3" 0.017602772 0.5468877 0.10830669 ;
	setAttr ".pt[1069]" -type "float3" 0.051659882 0.94274646 0.015961483 ;
	setAttr ".pt[1070]" -type "float3" 0.093886107 0.92540497 -0.023412198 ;
	setAttr ".pt[1071]" -type "float3" 0.11257571 0.78209859 -0.010620385 ;
	setAttr ".pt[1072]" -type "float3" 0.10362361 0.5224461 -0.0068466663 ;
	setAttr ".pt[1073]" -type "float3" 0.069836736 0.32327574 -8.7320805e-05 ;
	setAttr ".pt[1074]" -type "float3" 0.034260459 0.18539315 0.0082111359 ;
	setAttr ".pt[1075]" -type "float3" -0.012700722 -0.065828979 0.0193519 ;
	setAttr ".pt[1076]" -type "float3" -0.05002059 -0.41654629 0.073761731 ;
	setAttr ".pt[1077]" -type "float3" -0.04608801 -0.70177931 0.13830349 ;
	setAttr ".pt[1078]" -type "float3" 0.0061884969 -0.33891732 0.116422 ;
	setAttr ".pt[1079]" -type "float3" 0.067769587 -0.55976945 0.16579375 ;
	setAttr ".pt[1080]" -type "float3" 0.040631294 -0.38715094 0.10886121 ;
	setAttr ".pt[1081]" -type "float3" 0.010591924 -0.60993481 0.04458636 ;
	setAttr ".pt[1082]" -type "float3" -0.0075791776 -0.69744241 -0.0098154694 ;
	setAttr ".pt[1083]" -type "float3" -0.015181631 -0.7003876 -0.013114918 ;
	setAttr ".pt[1084]" -type "float3" -0.0241355 -0.65839887 -0.013666874 ;
	setAttr ".pt[1085]" -type "float3" -0.042441472 -0.46591991 0.017003356 ;
	setAttr ".pt[1086]" -type "float3" -0.040340036 -0.41419518 -0.020290211 ;
	setAttr ".pt[1087]" -type "float3" -0.03227891 -0.39544892 -0.067859471 ;
	setAttr ".pt[1088]" -type "float3" -0.028429955 -0.28248799 -0.053146213 ;
	setAttr ".pt[1089]" -type "float3" -0.016460612 -0.2694357 -0.062041014 ;
	setAttr ".pt[1090]" -type "float3" 0.00015984476 -0.28756803 -0.084758207 ;
	setAttr ".pt[1091]" -type "float3" 0.023562111 -0.43829805 -0.13009313 ;
	setAttr ".pt[1092]" -type "float3" -0.004254885 -0.041740775 -0.0053128898 ;
	setAttr ".pt[1093]" -type "float3" 0.0012131697 0.0044068694 0.0011693537 ;
	setAttr ".pt[1094]" -type "float3" 0.036509268 0.15606099 -0.0013993979 ;
	setAttr ".pt[1095]" -type "float3" 0.093960382 0.60873383 0.00072668493 ;
	setAttr ".pt[1096]" -type "float3" 0.084367581 0.74010032 0.015101239 ;
	setAttr ".pt[1097]" -type "float3" 0.04130511 0.59409338 0.0070055276 ;
	setAttr ".pt[1098]" -type "float3" 0.017909884 0.34256595 -0.021209151 ;
	setAttr ".pt[1099]" -type "float3" 0.025366083 0.3928538 -0.016929522 ;
	setAttr ".pt[1100]" -type "float3" 0.038890064 0.50614434 -0.019065253 ;
	setAttr ".pt[1101]" -type "float3" 0.033716157 0.42521566 -0.060234468 ;
	setAttr ".pt[1102]" -type "float3" 0.026134938 0.40557343 -0.012273571 ;
	setAttr ".pt[1103]" -type "float3" 0.034522966 0.46378797 0.010682903 ;
	setAttr ".pt[1104]" -type "float3" 0.083546907 0.65431315 -0.015111648 ;
	setAttr ".pt[1105]" -type "float3" 0.10311329 0.64636427 -0.028015941 ;
	setAttr ".pt[1106]" -type "float3" 0.074654378 0.36635286 -0.038003162 ;
	setAttr ".pt[1107]" -type "float3" 0.055670507 0.25689846 -0.030073449 ;
	setAttr ".pt[1108]" -type "float3" 0.030485019 0.19058985 -0.0034723729 ;
	setAttr ".pt[1109]" -type "float3" -0.013771825 -0.0040163398 0.018493712 ;
	setAttr ".pt[1110]" -type "float3" -0.036694419 -0.18368393 0.048558742 ;
	setAttr ".pt[1111]" -type "float3" -0.028441429 -0.31841904 0.074594289 ;
	setAttr ".pt[1112]" -type "float3" -0.048877865 -0.67512894 0.11853212 ;
	setAttr ".pt[1113]" -type "float3" -0.02897957 -0.627985 0.11868036 ;
	setAttr ".pt[1114]" -type "float3" -0.0082091242 -0.51030946 0.10034117 ;
	setAttr ".pt[1115]" -type "float3" -0.013058022 -0.61950338 0.086257055 ;
	setAttr ".pt[1116]" -type "float3" -0.015380874 -0.69392252 0.077094242 ;
	setAttr ".pt[1117]" -type "float3" -0.016807586 -0.72276402 0.067171283 ;
	setAttr ".pt[1118]" -type "float3" -0.023521706 -0.70674372 0.04888095 ;
	setAttr ".pt[1119]" -type "float3" -0.033590853 -0.61307001 0.031388208 ;
	setAttr ".pt[1120]" -type "float3" -0.052569248 -0.67850578 0.010320816 ;
	setAttr ".pt[1121]" -type "float3" -0.055724345 -0.63346291 0.00044531748 ;
	setAttr ".pt[1122]" -type "float3" -0.058440737 -0.57938415 -0.0086989403 ;
	setAttr ".pt[1123]" -type "float3" -0.059674978 -0.52124101 -0.013920948 ;
	setAttr ".pt[1124]" -type "float3" -0.058785714 -0.45830655 -0.013374567 ;
	setAttr ".pt[1125]" -type "float3" -0.052964255 -0.37472457 -0.0079504699 ;
	setAttr ".pt[1126]" -type "float3" -0.038025267 -0.2523396 -0.0024250895 ;
	setAttr ".pt[1127]" -type "float3" -0.02047128 -0.11886066 -0.00043033063 ;
	setAttr ".pt[1128]" -type "float3" -0.012146393 -0.046691597 -0.00169833 ;
	setAttr ".pt[1129]" -type "float3" -0.0020777434 -0.003026247 -0.00084777176 ;
	setAttr ".pt[1130]" -type "float3" 0.012559626 0.076505363 0.0046215504 ;
	setAttr ".pt[1131]" -type "float3" 0.036859088 0.30329615 0.02117373 ;
	setAttr ".pt[1132]" -type "float3" 0.039731205 0.42772609 0.030505516 ;
	setAttr ".pt[1133]" -type "float3" 0.035802141 0.44215161 0.03370896 ;
	setAttr ".pt[1134]" -type "float3" 0.030469343 0.40593714 0.034000054 ;
	setAttr ".pt[1135]" -type "float3" 0.013682783 0.30260807 -0.0005653128 ;
	setAttr ".pt[1136]" -type "float3" -0.0097374469 0.17494899 -0.040794637 ;
	setAttr ".pt[1137]" -type "float3" -0.018166974 0.10823721 -0.037032656 ;
	setAttr ".pt[1138]" -type "float3" -0.021799698 0.07170552 -0.025428094 ;
	setAttr ".pt[1139]" -type "float3" -0.023164749 0.051728785 -0.015771598 ;
	setAttr ".pt[1140]" -type "float3" -0.011591181 0.064521611 -0.010629445 ;
	setAttr ".pt[1141]" -type "float3" 0.0082815066 0.085622609 -0.011320785 ;
	setAttr ".pt[1142]" -type "float3" -0.0043977201 0.036022842 -0.0027151555 ;
	setAttr ".pt[1143]" -type "float3" -0.030423783 -0.063796222 0.012413219 ;
	setAttr ".pt[1144]" -type "float3" -0.049254317 -0.16553205 0.031050667 ;
	setAttr ".pt[1145]" -type "float3" -0.050126545 -0.2315678 0.048656583 ;
	setAttr ".pt[1146]" -type "float3" -0.040811118 -0.29217345 0.063770711 ;
	setAttr ".pt[1147]" -type "float3" -0.030261282 -0.39777869 0.074444935 ;
	setAttr ".pt[1148]" -type "float3" -0.033399373 -0.56321394 0.088199362 ;
	setAttr ".pt[1149]" -type "float3" -0.035659216 -0.6342985 0.088844225 ;
	setAttr ".pt[1150]" -type "float3" -0.035860933 -0.66009343 0.069671005 ;
	setAttr ".pt[1151]" -type "float3" -0.039790012 -0.70634878 0.048070148 ;
	setAttr ".pt[1152]" -type "float3" -0.043666132 -0.73214769 0.035140887 ;
	setAttr ".pt[1153]" -type "float3" -0.046637371 -0.73079348 0.026721999 ;
	setAttr ".pt[1154]" -type "float3" -0.049496084 -0.71127176 0.018963715 ;
	setAttr ".pt[1155]" -type "float3" -0.039339766 -0.45050794 0.021749355 ;
	setAttr ".pt[1156]" -type "float3" -0.043003649 -0.45800686 0.021039993 ;
	setAttr ".pt[1157]" -type "float3" -0.046444803 -0.46495068 0.021772752 ;
	setAttr ".pt[1158]" -type "float3" -0.04943493 -0.46934372 0.023174765 ;
	setAttr ".pt[1159]" -type "float3" -0.051644437 -0.46727252 0.0241368 ;
	setAttr ".pt[1160]" -type "float3" -0.052403316 -0.45196277 0.024043206 ;
	setAttr ".pt[1161]" -type "float3" -0.050328135 -0.41249639 0.022810578 ;
	setAttr ".pt[1162]" -type "float3" -0.043830156 -0.33191949 0.019204862 ;
	setAttr ".pt[1163]" -type "float3" -0.034332428 -0.21834898 0.013055705 ;
	setAttr ".pt[1164]" -type "float3" -0.029834718 -0.13392514 0.0060669258 ;
	setAttr ".pt[1165]" -type "float3" -0.027051646 -0.090566874 0.001699999 ;
	setAttr ".pt[1166]" -type "float3" -0.021349736 -0.061220825 0.00051292777 ;
	setAttr ".pt[1167]" -type "float3" -0.015100736 -0.035910964 0.001265429 ;
	setAttr ".pt[1168]" -type "float3" -0.010245994 -0.013003469 0.0028893016 ;
	setAttr ".pt[1169]" -type "float3" -0.0072143972 0.0052800179 0.0046196096 ;
	setAttr ".pt[1170]" -type "float3" -0.0068741068 0.013456345 0.0057008285 ;
	setAttr ".pt[1171]" -type "float3" -0.0099026114 0.0075995922 0.0058160601 ;
	setAttr ".pt[1172]" -type "float3" -0.015727051 -0.0091501474 0.005364269 ;
	setAttr ".pt[1173]" -type "float3" -0.023098357 -0.030994833 0.0052023474 ;
	setAttr ".pt[1174]" -type "float3" -0.032108001 -0.056400716 0.0063012466 ;
	setAttr ".pt[1175]" -type "float3" -0.042057388 -0.087892354 0.0088958181 ;
	setAttr ".pt[1176]" -type "float3" -0.049106888 -0.12257171 0.01283107 ;
	setAttr ".pt[1177]" -type "float3" -0.052211791 -0.15683532 0.017902717 ;
	setAttr ".pt[1178]" -type "float3" -0.05462626 -0.19073516 0.024342522 ;
	setAttr ".pt[1179]" -type "float3" -0.055268411 -0.22396642 0.031800605 ;
	setAttr ".pt[1180]" -type "float3" -0.05365859 -0.26599157 0.039658815 ;
	setAttr ".pt[1181]" -type "float3" -0.051897466 -0.33146501 0.047381125 ;
	setAttr ".pt[1182]" -type "float3" -0.046946503 -0.39534664 0.052704953 ;
	setAttr ".pt[1183]" -type "float3" -0.036670692 -0.42374045 0.053749241 ;
	setAttr ".pt[1184]" -type "float3" -0.02861823 -0.42562813 0.050755255 ;
	setAttr ".pt[1185]" -type "float3" -0.025439557 -0.42190564 0.046166278 ;
	setAttr ".pt[1186]" -type "float3" -0.025905617 -0.42167801 0.040683556 ;
	setAttr ".pt[1187]" -type "float3" -0.02841232 -0.42645925 0.034585118 ;
	setAttr ".pt[1188]" -type "float3" -0.031822287 -0.43394655 0.028717805 ;
	setAttr ".pt[1189]" -type "float3" -0.035547946 -0.44219321 0.024250114 ;
	setAttr ".pt[1190]" -type "float3" -0.032626692 0.1432026 -0.01967369 ;
	setAttr ".pt[1191]" -type "float3" -0.02722491 -0.42943245 0.063598081 ;
createNode transform -n "bottom";
	rename -uid "E81BAF3F-43DB-603F-CBD0-7392A21B70A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1014.5909023334417 94.475820670303747 6.1138590484246436 ;
	setAttr ".r" -type "double3" -25469.350797463212 -1561.8211341879839 48144.349821164731 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "90D5A71D-4D02-266D-FFD7-5FB347A79285";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1023.4280799231655;
	setAttr ".ow" 13.002173377116806;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".tp" -type "double3" 4.7696095572798676 3.5263929424293301 -0.0003186620307871777 ;
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Single_Gem:pTorus1";
	rename -uid "9C6AF5C1-46CA-4B23-AC87-53ADA8A844C0";
	setAttr ".t" -type "double3" 0 0.77740499333673885 0 ;
	setAttr ".s" -type "double3" 0.89793218997451729 1.6206718354425758 0.80388338766556333 ;
createNode transform -n "Single_Gem:transform1" -p "Single_Gem:pTorus1";
	rename -uid "84D572DE-4030-EDC4-BB34-6C8140508E36";
	setAttr ".v" no;
createNode mesh -n "Single_Gem:pTorusShape1" -p "Single_Gem:transform1";
	rename -uid "5581ED33-41B4-9105-5D82-62B75EA75136";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 600 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.15082407 -0.17598794 0.017638683 
		0.14506412 -0.17699784 0.0065842867 0.13721681 -0.17715943 -0.0036917925 0.12754738 
		-0.17703333 -0.011361241 0.11616743 -0.17757966 -0.015042067 0.031490624 -0.17495538 
		0.22154737 0.089677304 -0.18229988 -0.0089726448 0.076131999 -0.18570776 -0.0013592243 
		0.063360453 -0.18905066 0.0069050789 0.051588416 -0.19192633 0.014633894 0.040829659 
		-0.19395697 0.02152729 0.1614399 -0.14782536 0.11874604 0.28227305 -0.21049334 0.14725387 
		0.12581182 -0.23792021 0.060977727 0.15094519 -0.13806579 0.037825271 0.44660449 
		-0.14456721 -0.04438591 0.36073124 -0.16481251 -0.10356688 0.32852793 -0.11985679 
		-0.16268766 0.29879165 -0.13489269 -0.22687888 0.28989357 -0.1166406 -0.33560359 
		0.20281196 -0.068363547 -0.31440282 0.10275376 -0.062422521 -0.069583416 0.10086772 
		-0.12090149 0.080316305 0.10243386 -0.1460083 0.032057762 0.10480332 -0.13186325 
		0.02633357 0.14191961 -0.15322471 0.06628263 0.14915252 -0.16067995 0.05676496 0.15350413 
		-0.16649616 0.047339082 0.1551621 -0.17087437 0.037940979 0.15423536 -0.17398474 
		0.028170981 0.1509583 -0.17673317 0.017389655 0.14518166 -0.17779061 0.0062735081 
		0.13731647 -0.17797138 -0.0040867329 0.12763798 -0.17784399 -0.011852384 0.11625028 
		-0.17837419 -0.015507698 0.018204749 -0.11414587 0.26476789 0.089668274 -0.18301402 
		-0.0094032288 0.076062739 -0.18640198 -0.0016610622 0.063277066 -0.18971977 0.0067017078 
		0.051475406 -0.19257629 0.014468908 0.066892028 -0.15746212 0.049043894 0.24868226 
		-0.098561987 0.1818409 0.16411519 -0.1998682 0.096128881 0.016065836 -0.19277157 
		0.036550224 0.24789643 -0.09541595 0.037092142 0.41649747 -0.11033508 -0.039834499 
		0.32494807 -0.11071308 -0.089410722 0.35471487 -0.059031948 -0.18171072 0.2064352 
		-0.10924695 -0.12988794 0.21563244 -0.093615264 -0.21905828 0.20297939 -0.063811809 
		-0.32296276 0.12704389 0.030949429 -0.26503849 0.091985792 -0.039338961 -0.031824589 
		0.11697966 -0.13624239 0.078747988 0.092306733 -0.11757442 0.0039720535 0.12545574 
		-0.1299091 0.047249794 0.14933443 -0.16140911 0.056613803 0.1536994 -0.16720212 0.047173738 
		0.15534401 -0.17156029 0.037782609 0.15370893 -0.17342633 0.027977111 0.14475274 
		-0.16387889 0.018247485 0.14505816 -0.17773896 0.005466342 0.13367462 -0.16934198 
		-0.0027514696 0.12711442 -0.17754485 -0.013196588 0.11554241 -0.17800716 -0.016907215 
		0.0081368685 -0.059385315 0.2919004 0.088636786 -0.18272345 -0.010385275 0.074977994 
		-0.18618643 -0.0023283958 0.062161207 -0.18960211 0.0062994957 0.050409913 -0.19253829 
		0.014225006 0.14573705 -0.0088631809 0.13502944 0.18952811 -0.11368597 0.14235795 
		0.027650356 -0.19478887 0.035289168 0.012683868 -0.19222885 0.035738289 0.13884425 
		-0.13222831 0.038192175 0.19771147 -0.13888209 0.002250433 0.15165877 -0.14142708 
		-0.017814875 0.24185932 0.010783464 -0.10827851 0.041581511 -0.13730384 0.03787303 
		0.097736478 -0.038543612 -0.031786442 0.11057693 -0.0963424 -0.067876339 0.12258758 
		0.056978762 -0.25500035 0.082724243 0.04880476 -0.11702752 0.10553336 -0.065520227 
		0.0440166 0.11032867 -0.12544882 0.038431168 0.080481768 -0.053981885 -0.0030050278 
		0.14926314 -0.16125068 0.056916118 0.15373802 -0.1671569 0.047292352 0.15188789 -0.16445446 
		0.036967516 0.13449335 -0.1381028 0.027712055 0.11615276 -0.084053189 0.023621142 
		0.1446681 -0.17692989 0.0042877197 0.11209011 -0.098181754 0.011069775 0.12601328 
		-0.17624062 -0.015211105 0.11356771 -0.16994159 -0.018093586 -0.0036039948 0.041780978 
		0.31379008 0.086663872 -0.18142699 -0.011814833 0.072982907 -0.18509422 -0.0032212734 
		0.060301661 -0.18868726 0.0058524609 0.048734784 -0.19177568 0.014039755 0.15799546 
		0.072378218 0.15129244 0.051288605 -0.1817026 0.043956995 0.0190835 -0.19432041 0.032053828 
		0.010658503 -0.19190788 0.035238385 0.010793447 -0.18379267 0.037309978 0.0044457912 
		-0.17872854 0.038180053 -0.0049591064 -0.15728851 0.042090058 0.14165878 0.075005263 
		-0.045800686 0.011046171 -0.14125866 0.063778162 0.081316113 0.039754838 -0.0098440647 
		0.052930653 -0.1192112 0.084454298 0.096399024 -0.0057466626 -0.071565151 0.080907226 
		0.12482411 -0.10194111 0.082528949 0.090559661 -0.023247242 0.12817311 -0.14074582 
		0.073642969 0.070509911 -0.014191687 -0.012501478 0.148911 -0.16028494 0.05757463 
		0.15359998 -0.16644563 0.04764843 0.13356423 -0.12287641 0.033052325 0.11398053 -0.076250941 
		0.027383583 0.12911844 0.038999081 0.019430161 0.1495533 -0.14109573 0.00028634071 
		0.11284709 0.018729091 0.0072667599 0.12444365 -0.17401189 -0.017625332 0.10910976 
		-0.13098431 -0.016242504 0.037107825 0.15745538 0.15380716 0.084070414 -0.17924297 
		-0.013371468 0.070470616 -0.18321913 -0.0040609837 0.058077693 -0.18708634 0.0055189133 
		0.046834588 -0.19038764 0.014008045 0.11278164 0.036544263 0.10459566 0.026598215 
		-0.19382769 0.027368188 0.017315388 -0.19327667 0.03197062 0.0085713863 -0.19096768 
		0.034703851 0.00040960312 -0.18661061 0.036127117 -0.0062823296 -0.17943344 0.037913442 
		-0.025591612 -0.12920287 0.042339206 0.073041677 0.064445913 -0.0047519207 0.0057625771 
		-0.13999704 0.062267542 0.057022452 0.069577992 0.020279169 0.047915876 -0.11565945 
		0.085551262 0.07422556 -0.10240188 0.078267336 0.084986061 0.19040108 -0.01392746 
		0.082856655 0.13600051 -0.011681795 0.12877262 -0.13992596 0.079125166 0.1020714 
		-0.043923378 0.025979996 0.15314078 -0.11398405 0.062025309 0.1567235 -0.15371215 
		0.04972744 0.14341211 -0.03240326 0.035249233 0.13099647 0.010627866 0.026978891 
		0.23216462 0.14291 -0.0046178699 0.19912076 0.063827932 -0.024871707 0.15847349 0.11421007 
		-0.030570984 0.12250614 -0.17111936 -0.020100832 0.10749829 -0.11169201 -0.020441055 
		0.098216951 0.26704437 -0.057964325 0.076181859 -0.12089002 -0.014146566 0.065709829 
		-0.167941 -0.011362314 0.055813968 -0.18495426 0.0054326057 0.045067906 -0.18847296 
		0.014262915 0.045819998 -0.089565933 0.033481598 0.025299072 -0.1921469 0.027695298 
		0.015926838 -0.19164458 0.032023907 0.0068554878 -0.18945768 0.034223914 -0.0019054413 
		-0.18521121 0.034944139 -0.0094623566 -0.17826658 0.036061287;
	setAttr ".pt[166:331]" -0.041054487 -0.1411418 0.047241211 0.015595675 -0.021466136 
		0.029536128 0.00051689148 -0.13836825 0.060495853 0.0279845 0.045841336 0.057678699 
		0.031952679 -0.012883991 0.13316917 0.068192184 -0.1077002 0.093644142 0.08707568 
		0.20908409 0.054721832 0.098893344 0.038034976 0.049717903 0.12781763 -0.1337612 
		0.082579851 0.16214943 -0.0075336099 0.097453594 0.17962456 0.083280265 0.083621383 
		0.2073741 0.017771721 0.073425293 0.22080708 0.14982069 0.051915646 0.19444656 0.097375095 
		0.026407843 0.28500986 0.076533645 -0.020094752 0.24936986 0.17903343 -0.050235271 
		0.23450422 0.14147714 -0.090943098 0.12031817 -0.16783533 -0.022417068 0.10767508 
		-0.14399567 -0.02773571 0.118334 0.27425489 -0.11987662 0.061879188 0.041732937 -0.030797482 
		0.047297686 -0.070802331 -0.061319113 0.053833485 -0.18250102 0.005645752 0.043651462 
		-0.18629751 0.014733315 0.021476746 -0.13455951 0.0084695816 0.024501562 -0.19010353 
		0.028219819 0.015063763 -0.18959111 0.032237411 -0.020896196 -0.1603041 0.028118908 
		-0.029974222 -0.15748721 0.042590961 0.04370451 -0.23242699 0.023418963 0.074843645 
		-0.29561588 -0.0015770197 0.024605751 -0.13890082 0.019126296 -0.0040183067 -0.13661057 
		0.058622837 0.0082067251 -0.0080735981 0.081196547 0.0081147552 0.15649846 0.2132566 
		0.040172815 0.014009655 0.20274591 0.089846492 0.13979843 0.12346268 0.11280096 -0.074174941 
		0.10474014 0.14529443 -0.077119976 0.11962628 0.1885004 0.06513688 0.13078451 0.19133162 
		0.12672141 0.094244599 0.23589015 0.11865529 0.08728528 0.2492125 0.16998717 0.058226347 
		0.28920674 0.13863692 0.025738347 0.30223322 0.029843628 -0.040351987 0.25721478 
		0.11496928 -0.055243015 0.30925775 0.11068121 -0.14984739 0.11819267 -0.16447905 
		-0.024307013 0.10437584 -0.16339055 -0.028201103 0.13496256 0.011272371 -0.17060161 
		0.074713677 0.28477171 -0.33659291 0.036470622 -0.028855205 -0.085272789 0.048461139 
		-0.17595848 -0.0031738281 0.042678118 -0.18404788 0.015390396 0.017733335 -0.15093023 
		0.0056171417 0.024150372 -0.18789916 0.028819323 0.014706612 -0.1873464 0.032514215 
		-0.14252973 -0.034666032 0.0017182231 -0.17821336 -0.021818668 0.088569462 0.21628881 
		-0.37424505 -0.01240766 0.17817092 -0.39854065 -0.046736717 0.16330481 -0.36148706 
		-0.079542637 -0.0069847107 -0.13569894 0.056321383 0.0053611994 -0.075338364 0.079129457 
		-0.04475224 0.15573302 0.28556776 0.0045657456 0.17443952 0.34921432 0.088597983 
		0.017771631 0.14044189 0.12116504 -0.059119731 0.14218974 0.16389859 -0.024871558 
		0.15838456 0.17421365 -0.0092963278 0.11729765 0.36781812 0.07320413 0.22181284 0.20564127 
		0.0084043443 0.074470043 0.21561766 0.0051904321 0.051414251 0.38936758 0.10529181 
		0.02508173 0.32146788 -0.016367584 -0.067654729 0.18758202 -0.093081847 -0.020997047 
		0.39423752 0.065255165 -0.21600389 0.1162498 -0.16132976 -0.025672913 0.10202909 
		-0.16055737 -0.029395103 0.25947523 0.050643474 -0.46376514 0.09227699 0.12354815 
		-0.45845914 0.045813292 -0.097360089 -0.050972223 -0.018857598 -0.12506603 -0.15646505 
		0.039368629 -0.17934714 0.011568069 0.026673317 -0.17401616 0.01644063 0.00021862984 
		-0.17646644 0.012187719 0.014668703 -0.18517435 0.032804251 -0.16523242 -0.011929274 
		-0.0033066869 -0.28718638 0.035462648 0.11261553 0.2946341 -0.38784221 -0.029485047 
		0.13091993 -0.33533102 -0.029281139 0.18256164 -0.38685194 -0.096164107 -0.0098192692 
		-0.13320722 0.055315971 0.0076078176 -0.11429155 0.07019496 -0.21652758 0.049464136 
		0.55353189 0.0066736341 0.15569314 0.33088589 0.10025045 0.03654024 0.46128535 0.12078106 
		-0.053213105 0.14891696 0.15421379 -0.049287871 0.14499211 0.1808424 -0.10711145 
		0.12744021 0.39687252 -0.015674144 0.23946071 0.15374351 -0.14895895 0.05194366 0.4480505 
		-0.06513235 0.13314462 0.51095176 0.04862538 0.024336101 0.29307079 -0.088344872 
		-0.062425792 0.24648285 -0.162939 -0.018090129 0.48224854 -0.017774478 -0.28396297 
		0.114748 -0.15874116 -0.026465178 0.10159755 -0.15820296 -0.032409668 0.29193866 
		-0.019971877 -0.52430582 0.10502931 -0.037643969 -0.50278234 0.048574865 -0.18116237 
		-0.098070383 -0.090144038 -0.091942593 -0.31331038 0.036469102 -0.17534168 0.0078766346 
		0.033126831 -0.18300547 0.024169445 -0.10297751 -0.170506 -0.061926842 0.014727592 
		-0.18334047 0.032962203 -0.046420097 -0.13032243 0.022192895 -0.35213542 -0.023111835 
		0.10252558 0.24030685 -0.30928552 -0.019849539 -0.0084204674 -0.17591903 0.028099895 
		0.06718564 -0.25034738 -0.01884675 -0.011174202 -0.13152049 0.054470301 -0.042604566 
		-0.12147949 0.1485846 -0.16486168 -0.017757326 0.47163033 0.043080539 -0.027643546 
		0.15519547 0.10543144 0.035136417 0.56766844 0.12187123 -0.085022092 0.15832257 0.1257751 
		-0.10942265 0.096793413 0.24234843 -0.12169974 0.19977498 0.27707696 -0.090109617 
		0.15603399 0.15978837 -0.15882641 0.055416465 0.78154445 -0.048187554 0.25631052 
		0.53817415 -0.0090255141 0.024089521 0.20360923 -0.15173733 -0.015970945 0.34508157 
		-0.20005746 -0.044410229 0.56298566 -0.17944859 -0.34609413 0.1138401 -0.15686122 
		-0.026688337 0.13803029 -0.17747562 -0.098955631 0.1489321 -0.1478205 -0.19529486 
		0.12861091 -0.2608248 -0.44699597 0.032405347 -0.19571605 -0.22562551 -0.089830399 
		-0.12838581 -0.29994678 0.041159153 -0.17875455 0.016423464 0.033055067 -0.18178287 
		0.024442196 -0.24114561 -0.23128131 -0.16165662 0.014709711 -0.18199633 0.033004403 
		0.0048668385 -0.17971249 0.03314507 -0.31365633 -0.10782821 0.07385242 0.07296896 
		-0.20429996 0.012849092 -0.021529913 -0.15965903 0.033231616 -0.024542809 -0.14633253 
		0.044101954 -0.011547089 -0.13017692 0.054138422 -0.15680957 -0.1552224 0.33432508 
		-0.028502345 -0.072580874 0.20418167 0.055290937 -0.089740232 0.093441486 0.09878701 
		-0.011356786 0.42575645 0.21103323 -0.19225122 0.46055722 0.11917329 -0.11975001 
		0.086703062 0.34600616 -0.1992197 0.32028484 0.21165919 -0.14273207 0.11744714 0.23406434 
		-0.17546733 0.089953661 0.71151352 -0.21553466 0.21877855 0.45406294 -0.10041989 
		0.02454664 0.14980936 -0.16459247 0.010657251 0.38850498 -0.27112609 -0.075576305;
	setAttr ".pt[332:497]" 0.32356358 -0.20274398 -0.1650753 0.11359572 -0.15590358 
		-0.026386738 0.19382513 -0.23182142 -0.20096159 0.084605455 -0.15658507 -0.027898788 
		0.11294976 -0.30283591 -0.23784757 0.034086794 -0.19751421 -0.21022582 -0.010359287 
		-0.17170829 -0.11899447 0.041343808 -0.17841506 0.016911983 0.032948971 -0.18116149 
		0.0244205 -0.26126051 -0.27644449 -0.17618632 0.014701128 -0.18135643 0.032958984 
		0.0048260689 -0.17899993 0.033081949 -0.13260531 -0.15480542 0.046010606 -0.010459661 
		-0.16956607 0.029569507 -0.021242857 -0.15875238 0.033442497 -0.026022434 -0.14576212 
		0.045776844 -0.011048079 -0.12917393 0.054469585 -0.18137383 -0.19005087 0.37560272 
		0.029344916 -0.096102625 0.083474874 0.053426325 -0.099915951 0.10900617 0.082628518 
		-0.085144639 0.13250518 0.24174953 -0.25915548 0.56523848 0.11901271 -0.11867926 
		0.086863518 0.35272431 -0.26502657 0.32935715 0.20063496 -0.15927866 0.11488628 0.29800725 
		-0.2261481 0.12084782 0.40559101 -0.33777532 0.10378045 0.31332731 -0.17400858 0.025412014 
		0.1465919 -0.16409156 0.012539566 0.35887051 -0.34058616 -0.084549665 0.15732622 
		-0.16779584 -0.038381338 0.11420155 -0.15627399 -0.025624275 0.18937469 -0.2572951 
		-0.19390917 0.084885716 -0.15752214 -0.025873184 0.089237362 -0.24017814 -0.11524582 
		0.051341921 -0.21055457 -0.070215464 0.048403263 -0.1745218 0.0039820671 0.041073203 
		-0.17904317 0.016121387 0.032850742 -0.1812301 0.02410531 -0.14610457 -0.25190261 
		-0.09303689 0.014568567 -0.18142092 0.032776237 0.0047872066 -0.17901418 0.033107221 
		-0.01058197 -0.17403322 0.032355089 -0.014734983 -0.16819957 0.031162739 -0.02039814 
		-0.15839383 0.034309745 -0.020946026 -0.14614594 0.044003963 -0.0096685886 -0.12862417 
		0.055429935 -0.11573625 -0.19145215 0.27078748 0.030947089 -0.096142352 0.083718777 
		0.047021568 -0.16712892 0.1640718 0.081396252 -0.092461348 0.097790956 0.22421479 
		-0.28874889 0.5049243 0.11953056 -0.11883312 0.086634159 0.2957437 -0.26601371 0.26369691 
		0.16739058 -0.15899578 0.087530613 0.29567409 -0.28937885 0.12118328 0.3349061 -0.32748988 
		0.082589269 0.2233336 -0.21320805 0.025697406 0.14697862 -0.16422367 0.013235748 
		0.31934786 -0.50617969 -0.082250476 0.1291554 -0.16042125 -0.01520431 0.11944294 
		-0.16984206 -0.028943539 0.14466429 -0.22458744 -0.1088264 0.086669922 -0.16040367 
		-0.025579929 0.075314581 -0.18063122 -0.03526783 0.053184569 -0.28239805 -0.059809685 
		0.05057919 -0.17482102 0.006772995 0.031055212 -0.22052658 -0.0016272068 0.032848597 
		-0.18196368 0.023575068 0.006855011 -0.19153595 0.017007589 0.014461517 -0.18217468 
		0.032524824 0.0048723221 -0.17971843 0.03325218 -0.0049078465 -0.17538553 0.032425292 
		-0.013796091 -0.16860211 0.032312334 -0.019778252 -0.16029823 0.036084771 -0.017452955 
		-0.1452378 0.044438362 -0.008140564 -0.13021308 0.057772398 -0.011335731 -0.13228667 
		0.10602832 0.033427 -0.097191393 0.084524632 0.045474231 -0.23381388 0.18833232 0.083210289 
		-0.094557762 0.097418308 0.15852857 -0.23580784 0.27905965 0.12072015 -0.12084252 
		0.086313486 0.19606614 -0.20530593 0.14730167 0.14537907 -0.14787495 0.065523744 
		0.22756362 -0.26788223 0.089058399 0.23960567 -0.26040894 0.059240222 0.20404029 
		-0.25501806 0.026024723 0.14757657 -0.16498423 0.014071882 0.28599906 -0.58383465 
		-0.069030762 0.12965178 -0.16133976 -0.012895584 0.12359619 -0.17955506 -0.029963017 
		0.10803187 -0.16842979 -0.03486681 0.088997066 -0.16272855 -0.024143934 0.07481119 
		-0.1658116 -0.015519142 0.056274891 -0.26918954 -0.048826456 0.05177623 -0.17634135 
		0.0064558983 0.019064784 -0.27469289 -0.023273468 0.033140182 -0.18327564 0.022945404 
		0.02392745 -0.18429303 0.028671145 0.014612675 -0.18351716 0.032299757 0.0052714348 
		-0.18100876 0.03354466 -0.0040364265 -0.1765604 0.033358186 -0.012298584 -0.16951984 
		0.033858299 -0.018136978 -0.16214353 0.038261652 -0.01451087 -0.14547151 0.046364069 
		-0.0054945946 -0.13348186 0.060270309 0.013676643 -0.11237413 0.072832584 0.036838651 
		-0.09933424 0.085350752 0.053129405 -0.20481247 0.15505838 0.085790426 -0.098145366 
		0.096710205 0.11270881 -0.13701957 0.11635995 0.1226002 -0.12484366 0.085734367 0.14340162 
		-0.15264553 0.084203243 0.14429665 -0.14801162 0.06277144 0.17183089 -0.19154245 
		0.0614779 0.17433548 -0.1967144 0.044218779 0.18670416 -0.24032885 0.026856059 0.1482923 
		-0.16634279 0.01499486 0.22654152 -0.47123677 -0.039139748 0.13125658 -0.1638068 
		-0.010933876 0.12101698 -0.16749763 -0.022010088 0.10586488 -0.16206419 -0.023760796 
		0.091606677 -0.16426724 -0.02156949 0.077549696 -0.168455 -0.014238119 0.062792331 
		-0.2055518 -0.017931223 0.053534448 -0.17840564 0.0062775612 0.033936739 -0.22086674 
		-0.00072693825 0.033878088 -0.18502939 0.022382259 0.024494886 -0.18602753 0.028204679 
		0.01524353 -0.18526125 0.032168627 0.0061833858 -0.18268824 0.034001648 0.0075418949 
		-0.19707441 0.03457348 -0.0100739 -0.17085791 0.035727262 -0.013788939 -0.16034853 
		0.039948106 -0.010852098 -0.1464386 0.048658371 -0.00044250488 -0.13172781 0.061383009 
		0.018040299 -0.11435676 0.07430768 0.041135848 -0.10257441 0.086039305 0.063700587 
		-0.1261425 0.10821962 0.088886052 -0.1028803 0.095607281 0.10863465 -0.11512345 0.092539549 
		0.12415218 -0.12634933 0.08345747 0.1365056 -0.13936305 0.073230028 0.14510107 -0.14899307 
		0.061745644 0.15149379 -0.15823972 0.050895095 0.15517473 -0.16716129 0.039763451 
		0.16312647 -0.19170016 0.027573781 0.14901948 -0.16823944 0.015898645 0.15102696 
		-0.22219446 -0.0011124611 0.13295364 -0.1667867 -0.0088322163 0.12157834 -0.16560349 
		-0.017557621 0.10864413 -0.16571066 -0.021303177 0.09432441 -0.16904226 -0.018351793 
		0.080654413 -0.171702 -0.012870073 0.067466676 -0.17706081 -0.0037176609 0.055719733 
		-0.18083861 0.0062699318 0.045071602 -0.18457636 0.014796257 0.035137057 -0.18704972 
		0.021985054 0.025602102 -0.18800512 0.027878284 0.016438961 -0.18720934 0.032166481 
		0.0076937675 -0.18457398 0.034601569 0.077826023 -0.28171429 0.036210842 -0.0071611404 
		-0.17242751 0.037699819 -0.0037724972 -0.16852954 0.039493084 0.049845934 -0.21561435 
		0.012126088;
	setAttr ".pt[498:599]" 0.0056599379 -0.13289443 0.062000513 0.02304101 -0.11715212 
		0.075534582 0.045864046 -0.10668322 0.086362123 0.069983318 -0.10364977 0.093007565 
		0.092207104 -0.10839704 0.09408927 0.1110332 -0.11846134 0.089802504 0.1261543 -0.13046369 
		0.08164382 0.13778722 -0.14181116 0.071465731 0.14617109 -0.15133551 0.060640574 
		0.15141034 -0.15864608 0.049872279 0.15361357 -0.1638104 0.039148688 0.15299582 -0.1674042 
		0.027993821 0.14966583 -0.17042217 0.016684711 0.14335442 -0.17116055 0.0044935942 
		0.13451004 -0.16992614 -0.0067927837 0.12372637 -0.16914615 -0.015175819 0.11124337 
		-0.16969582 -0.018686771 0.090345144 -0.19020215 0.0047664642 0.083763003 -0.17503318 
		-0.011427402 0.070409909 -0.17925957 -0.0026834011 0.058200836 -0.1833562 0.0064563751 
		0.047088504 -0.18679014 0.014679432 0.036807537 -0.18912748 0.021765947 0.027163982 
		-0.19000736 0.027729034 0.018137217 -0.18917087 0.032289505 0.056805849 -0.21052465 
		0.04504621 0.15745473 -0.34828719 0.038182687 -0.0038084984 -0.1741133 0.039533079 
		0.075451851 -0.22807887 0.0094530582 0.22832894 -0.38198915 -0.10574627 0.089652777 
		-0.20380655 -0.018030167 0.033817291 -0.12622598 0.067155838 0.050603986 -0.11127296 
		0.086267233 0.07405372 -0.10915688 0.091969013 0.095498651 -0.11414084 0.09233737 
		0.11307132 -0.12413278 0.085924387 0.12813616 -0.13485357 0.079662085 0.13924479 
		-0.1453056 0.069827557 0.14720774 -0.15405145 0.059437394 0.15213037 -0.16086814 
		0.049130917 0.15413928 -0.16576228 0.03887713 0.15331101 -0.16887751 0.028229581 
		0.15018368 -0.17263678 0.017273843 0.14412665 -0.17322049 0.0056787729 0.13578534 
		-0.17290941 -0.005137682 0.1255219 -0.17247075 -0.013188839 0.11344981 -0.17335838 
		-0.016397953 0.073655605 -0.22122085 0.068659306 0.086517841 -0.17808962 -0.01014924 
		0.073078722 -0.18195736 -0.0019779205 0.060581803 -0.18571776 0.0067210197 0.04912293 
		-0.18889511 0.014682293 0.038619876 -0.19107831 0.021673203 0.028891563 -0.19187769 
		0.027672768 0.046603918 -0.19526407 0.043948531 0.23024583 -0.29391712 0.081537664 
		0.15421295 -0.3269282 0.040272612 0.066535234 -0.18640876 0.027524412 0.28521776 
		-0.31710923 -0.074770093 0.33904898 -0.40888107 -0.17645705 0.25928068 -0.32223409 
		-0.1876415 0.093179226 -0.15545985 -0.021097422 0.05483669 -0.11566621 0.085851431 
		0.077618241 -0.11430222 0.090800047 0.098351449 -0.11938167 0.090604544 0.10291284 
		-0.13770181 0.043987513 0.12980771 -0.13895121 0.077824831 0.14047754 -0.14862943 
		0.068288922 0.14807987 -0.15676019 0.058287978 0.15272927 -0.16310191 0.048410177 
		0.15457606 -0.1677587 0.038575232 0.15371156 -0.17086601 0.02834139 0.15057588 -0.17456341 
		0.01761353 0.14472008 -0.17542726 0.006398797 0.13669252 -0.17541733 -0.0040677786 
		0.12682283 -0.17519602 -0.011850595 0.11527121 -0.17571819 -0.015491962 0.050841331 
		-0.21969289 0.15263295 0.088602394 -0.18059996 -0.0092718601 0.075080112 -0.18418455 
		-0.0014672279 0.062402904 -0.18769577 0.0069072247 0.050756335 -0.19067585 0.014693499 
		0.040068865 -0.19273034 0.021612763 0.038706779 -0.19127062 0.033507824 0.21698999 
		-0.21562493 0.11706191 0.26920986 -0.30270234 0.09161526 0.053920746 -0.22069067 
		0.039615996 0.29705715 -0.20710289 -0.016815245 0.36037683 -0.30578831 -0.10260874 
		0.31246865 -0.30400398 -0.15290177 0.31741798 -0.26042691 -0.24566746 0.24036956 
		-0.15443084 -0.2531867 0.10515112 -0.10373843 -0.043517113 0.080986172 -0.11628518 
		0.083523512 0.10042998 -0.12359154 0.089224339 0.09452951 -0.14863935 0.0099871159 
		0.12672079 -0.14119542 0.068407536 0.1413945 -0.1514073 0.067063808 0.14872813 -0.15906256 
		0.057345629 0.15318251 -0.16507125 0.047763586 0.15491152 -0.16955444 0.038224101 
		0.15400958 -0.17265743 0.028307389;
createNode transform -n "Single_Gem:pCone1";
	rename -uid "EB174784-4991-6A04-5B60-2390A79A577F";
	setAttr ".t" -type "double3" 0 3.9330470785863003 0 ;
	setAttr ".s" -type "double3" 2.5338744911711908 3.4806424257500064 2.5338744911711908 ;
createNode transform -n "Single_Gem:transform2" -p "Single_Gem:pCone1";
	rename -uid "2ACE3843-49AB-6A74-6114-CC9D05CFA987";
	setAttr ".v" no;
createNode mesh -n "Single_Gem:pConeShape1" -p "Single_Gem:transform2";
	rename -uid "A89BBCC1-426F-7489-26C0-13B1005005C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40523603558540344 0.42923545837402344 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[7:14]" -type "float3"  0.1651438 1.1570339 -0.22494833 
		-0.078270316 1.1570339 -0.28050607 -0.27347353 1.1570339 -0.12483707 -0.27347353 
		1.1570339 0.12483706 -0.078270353 1.1570339 0.28050607 0.1651438 1.1570339 0.22494833 
		0.27347353 1.1570339 0 -7.9143665e-18 1.1570339 0;
createNode transform -n "Single_Three_peice_gem:pCone1";
	rename -uid "C2E0584E-4F16-340B-AC6B-39B3D3F6BB5D";
	setAttr ".t" -type "double3" 0 6.6033885619152493 -4.0693046113319991 ;
	setAttr ".r" -type "double3" -10.000000000000002 0 0 ;
	setAttr ".s" -type "double3" 3.3365378414711304 6.9591181268312985 3.3365378414711304 ;
createNode transform -n "Single_Three_peice_gem:transform4" -p "Single_Three_peice_gem:pCone1";
	rename -uid "D0CC1298-4464-4EE5-C522-939DB9C8DBF6";
	setAttr ".v" no;
createNode mesh -n "Single_Three_peice_gem:pConeShape1" -p "Single_Three_peice_gem:transform4";
	rename -uid "2FEE2F65-4DCB-6103-5F93-B6B973E2ABAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43749998509883881 0.48325318098068237 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[6:11]" -type "float3"  0 0.67932355 0 0 0.67932355 
		0 0 0.67932355 0 0 0.67932355 0 0 0.67932355 0 0 0.67932355 0;
createNode transform -n "Single_Three_peice_gem:pCone2";
	rename -uid "69AA11B0-4E89-15FC-1D05-4283125507E7";
	setAttr ".t" -type "double3" 1.1744726884461039 3.2799957297594045 -1.0530252789731607 ;
	setAttr ".r" -type "double3" 35.000000000000043 -2.5759380109077412 14.782166453574703 ;
	setAttr ".s" -type "double3" 2.0418763674491096 5.0968001344667471 2.0418763674491096 ;
createNode transform -n "Single_Three_peice_gem:transform2" -p "Single_Three_peice_gem:pCone2";
	rename -uid "41CB4B75-4C9F-C313-9140-B7BB59E39FD5";
	setAttr ".v" no;
createNode mesh -n "Single_Three_peice_gem:pConeShape2" -p "Single_Three_peice_gem:transform2";
	rename -uid "F6BC5DE8-48A1-5C00-40EC-1B97DB1F04DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[5]" -type "float3" 0.043207068 0.9798041 -0.19244696 ;
	setAttr ".pt[6]" -type "float3" -0.18302803 0.9798041 -0.1189388 ;
	setAttr ".pt[7]" -type "float3" -0.18302803 0.9798041 0.1189388 ;
	setAttr ".pt[8]" -type "float3" 0.043207042 0.9798041 0.19244696 ;
	setAttr ".pt[9]" -type "float3" 0.18302803 0.9798041 6.0305236e-09 ;
	setAttr ".pt[20]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[24]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[25]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[26]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[27]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[28]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[29]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[30]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[36]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[38]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[39]" -type "float3" 0 -2.3841858e-07 0 ;
createNode transform -n "Single_Three_peice_gem:pCone3";
	rename -uid "32A411A6-4931-E24B-61F5-46BFA07D6B0E";
	setAttr ".t" -type "double3" 1.6796498602620238 5.4592711471912079 -6.0050525542507511 ;
	setAttr ".r" -type "double3" 132.60375167856839 250.19122839990294 192.91198763512838 ;
	setAttr ".s" -type "double3" 2.027796282361213 7.2740218332414903 2.027796282361213 ;
createNode transform -n "Single_Three_peice_gem:transform1" -p "Single_Three_peice_gem:pCone3";
	rename -uid "60275FE2-400D-D0E9-F1A9-E881A2B4F9A4";
	setAttr ".v" no;
createNode mesh -n "Single_Three_peice_gem:pConeShape3" -p "Single_Three_peice_gem:transform1";
	rename -uid "1BB868A1-4D54-F965-FFB7-CF94674E7E95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.91666668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[2]" -type "float3" 0.26736841 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.29590154 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.29590154 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.26736841 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.18230279 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.125251 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.125251 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.18230279 0 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.32547212 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.32547212 0 ;
	setAttr ".pt[20]" -type "float3" 0.19550505 -0.32547212 0 ;
	setAttr ".pt[21]" -type "float3" 0.4857806 -0.32547212 0 ;
	setAttr ".pt[22]" -type "float3" 0.4857806 -0.32547212 0 ;
	setAttr ".pt[23]" -type "float3" 0.19550511 -0.32547212 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.32547212 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.32547212 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.32547212 0 ;
	setAttr ".pt[27]" -type "float3" 0.31408212 -0.33078596 0 ;
	setAttr ".pt[28]" -type "float3" 0.18439795 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.48733798 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.48733798 -0.32547212 0 ;
	setAttr ".pt[31]" -type "float3" 0.18439795 -0.32547212 0 ;
	setAttr ".pt[32]" -type "float3" 0.48733798 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.48733798 -0.32547212 0 ;
	setAttr ".pt[34]" -type "float3" 0.18439795 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.18439795 -0.32547212 0 ;
createNode transform -n "Single_Three_peice_gem:pTorus1";
	rename -uid "3FF5A2C5-41A0-2FCB-1511-FC84D185B0B8";
	setAttr ".t" -type "double3" 0 0 -2.8812955156532851 ;
	setAttr ".s" -type "double3" 0.7807293353452146 0.7807293353452146 0.7807293353452146 ;
createNode transform -n "Single_Three_peice_gem:transform3" -p "Single_Three_peice_gem:pTorus1";
	rename -uid "2E5B4AFF-4060-06F5-2A60-E9A265CFE20F";
	setAttr ".v" no;
createNode mesh -n "Single_Three_peice_gem:pTorusShape1" -p "Single_Three_peice_gem:transform3";
	rename -uid "1C662F2F-4020-3792-4BCA-6492B4BC4E09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 637 ".pt";
	setAttr ".pt[0]" -type "float3" -1.7110393 -0.39610162 -0.27637112 ;
	setAttr ".pt[1]" -type "float3" -1.0203991 -0.13341628 0.091798782 ;
	setAttr ".pt[2]" -type "float3" -0.61354351 -0.099041179 0.42632651 ;
	setAttr ".pt[3]" -type "float3" -0.50786734 -0.091850996 0.78484559 ;
	setAttr ".pt[4]" -type "float3" -0.44803452 0.044511795 1.1701965 ;
	setAttr ".pt[5]" -type "float3" -0.34641171 0.18810512 1.3068602 ;
	setAttr ".pt[6]" -type "float3" -0.19499749 0.17269799 1.4443052 ;
	setAttr ".pt[7]" -type "float3" -0.048771828 0.1487489 1.6602321 ;
	setAttr ".pt[8]" -type "float3" 0.10370696 0.13882515 1.7572863 ;
	setAttr ".pt[9]" -type "float3" 0.40968573 0.17163703 2.1558833 ;
	setAttr ".pt[10]" -type "float3" 0.58743298 0.22994417 2.5774004 ;
	setAttr ".pt[11]" -type "float3" 0.090701103 0.22876309 3.1157601 ;
	setAttr ".pt[12]" -type "float3" -0.16067219 0.24854043 2.7556899 ;
	setAttr ".pt[13]" -type "float3" -0.0013360977 0.083134606 1.3500586 ;
	setAttr ".pt[14]" -type "float3" 0.21166277 0.06455835 0.13848531 ;
	setAttr ".pt[15]" -type "float3" 0.33797789 0.10359768 -0.060394853 ;
	setAttr ".pt[16]" -type "float3" 0.61030674 0.30957001 -0.23014949 ;
	setAttr ".pt[17]" -type "float3" 0.71468163 0.4689011 -0.39200357 ;
	setAttr ".pt[18]" -type "float3" 0.72482371 0.45119306 -0.58666873 ;
	setAttr ".pt[19]" -type "float3" 0.55065942 0.24135369 -0.61689258 ;
	setAttr ".pt[20]" -type "float3" 0.48045945 0.00066732615 -0.94957447 ;
	setAttr ".pt[21]" -type "float3" 0.37000513 -0.030461907 -1.3357377 ;
	setAttr ".pt[22]" -type "float3" 0.10374045 0.0059338096 -1.5612683 ;
	setAttr ".pt[23]" -type "float3" -0.1949169 -0.10699794 -1.356113 ;
	setAttr ".pt[24]" -type "float3" -0.39530241 -0.12790601 -0.98899603 ;
	setAttr ".pt[25]" -type "float3" -0.59112501 0.027995385 -0.88186812 ;
	setAttr ".pt[26]" -type "float3" -0.96570683 -0.052598402 -1.2772315 ;
	setAttr ".pt[27]" -type "float3" -1.5185727 -0.084471472 -1.9980129 ;
	setAttr ".pt[28]" -type "float3" -1.6086793 0.019244432 -2.1208282 ;
	setAttr ".pt[29]" -type "float3" -1.2200408 -0.16186637 -1.3955554 ;
	setAttr ".pt[30]" -type "float3" -1.5921352 -0.50596577 -1.0091839 ;
	setAttr ".pt[31]" -type "float3" -1.8437796 -0.67170298 -0.52917683 ;
	setAttr ".pt[32]" -type "float3" -1.9914207 -0.61018705 -0.35286075 ;
	setAttr ".pt[33]" -type "float3" -2.2697983 0.16536146 -0.361413 ;
	setAttr ".pt[34]" -type "float3" -2.0814033 0.53763843 0.44931018 ;
	setAttr ".pt[35]" -type "float3" -1.7960217 0.57787955 0.99611676 ;
	setAttr ".pt[36]" -type "float3" -0.85623956 0.4344666 0.82252884 ;
	setAttr ".pt[37]" -type "float3" -0.41901422 0.20353365 0.92789483 ;
	setAttr ".pt[38]" -type "float3" -0.33590758 0.2589941 1.2546062 ;
	setAttr ".pt[39]" -type "float3" -0.16091365 0.41560709 1.6112061 ;
	setAttr ".pt[40]" -type "float3" 0.02325055 0.61154783 1.8904433 ;
	setAttr ".pt[41]" -type "float3" 0.28313071 0.63021719 1.9266756 ;
	setAttr ".pt[42]" -type "float3" 0.87428677 0.95627975 2.1670058 ;
	setAttr ".pt[43]" -type "float3" 0.59839964 1.0977643 2.7401013 ;
	setAttr ".pt[44]" -type "float3" 0.52957964 1.6579951 2.586205 ;
	setAttr ".pt[45]" -type "float3" 0.70402646 2.0212393 2.7117519 ;
	setAttr ".pt[46]" -type "float3" 0.62374723 1.8442267 2.4030585 ;
	setAttr ".pt[47]" -type "float3" 0.67127514 1.4102584 1.2448771 ;
	setAttr ".pt[48]" -type "float3" 1.1467326 1.3811563 0.87262225 ;
	setAttr ".pt[49]" -type "float3" 1.5352168 1.3288606 0.44340724 ;
	setAttr ".pt[50]" -type "float3" 1.7178309 1.3322219 0.054709613 ;
	setAttr ".pt[51]" -type "float3" 1.6914203 1.3264878 -0.43632209 ;
	setAttr ".pt[52]" -type "float3" 1.261559 1.110157 -0.77969813 ;
	setAttr ".pt[53]" -type "float3" 0.86629438 0.79391444 -1.0896438 ;
	setAttr ".pt[54]" -type "float3" 0.53616381 0.37128603 -1.3218808 ;
	setAttr ".pt[55]" -type "float3" 0.28369296 0.24914801 -1.4978967 ;
	setAttr ".pt[56]" -type "float3" -0.0069141388 0.15632647 -1.5546334 ;
	setAttr ".pt[57]" -type "float3" -0.23067069 0.1493057 -1.4384422 ;
	setAttr ".pt[58]" -type "float3" -0.63980305 0.27029866 -1.4043348 ;
	setAttr ".pt[59]" -type "float3" -1.2602837 0.53263116 -1.5976968 ;
	setAttr ".pt[60]" -type "float3" -1.9965413 0.7110163 -2.1763911 ;
	setAttr ".pt[61]" -type "float3" -2.0892835 0.83572555 -2.424731 ;
	setAttr ".pt[62]" -type "float3" -1.9778235 0.91621637 -2.0301573 ;
	setAttr ".pt[63]" -type "float3" -2.1279829 1.0005337 -1.6246346 ;
	setAttr ".pt[64]" -type "float3" -2.1378849 0.92228019 -1.0605433 ;
	setAttr ".pt[65]" -type "float3" -2.3585627 0.45472038 -0.75091428 ;
	setAttr ".pt[66]" -type "float3" -1.4374409 0.83384502 0.093586147 ;
	setAttr ".pt[67]" -type "float3" -1.5285361 1.1936189 0.76672435 ;
	setAttr ".pt[68]" -type "float3" -1.4385583 1.5063418 1.0513976 ;
	setAttr ".pt[69]" -type "float3" -0.79619098 0.89838767 0.75789177 ;
	setAttr ".pt[70]" -type "float3" -0.48350096 0.60232353 0.65420073 ;
	setAttr ".pt[71]" -type "float3" -0.28572643 0.20321012 0.70820308 ;
	setAttr ".pt[72]" -type "float3" -0.15912032 0.3040868 0.98527396 ;
	setAttr ".pt[73]" -type "float3" 0.053024352 0.82094038 1.4139138 ;
	setAttr ".pt[74]" -type "float3" 0.17151809 0.79625499 1.4019306 ;
	setAttr ".pt[75]" -type "float3" 0.67661452 1.0023187 1.1476316 ;
	setAttr ".pt[76]" -type "float3" 0.98299217 2.2413359 1.6891656 ;
	setAttr ".pt[77]" -type "float3" 0.72250366 2.1230977 1.644999 ;
	setAttr ".pt[78]" -type "float3" 0.72738504 1.5584306 1.5237371 ;
	setAttr ".pt[79]" -type "float3" 1.1266968 1.5654668 1.4088969 ;
	setAttr ".pt[80]" -type "float3" 1.0877868 1.2662555 0.80361408 ;
	setAttr ".pt[81]" -type "float3" 1.2668996 1.8922051 0.46872124 ;
	setAttr ".pt[82]" -type "float3" 1.0474024 1.6881777 0.17259651 ;
	setAttr ".pt[83]" -type "float3" 1.4132059 2.0952625 0.33125061 ;
	setAttr ".pt[84]" -type "float3" 1.7281806 2.0705867 -0.04236865 ;
	setAttr ".pt[85]" -type "float3" 1.7037694 1.8777841 -0.39363956 ;
	setAttr ".pt[86]" -type "float3" 1.3690999 1.4743918 -0.58334172 ;
	setAttr ".pt[87]" -type "float3" 1.0606828 1.2413586 -0.91669232 ;
	setAttr ".pt[88]" -type "float3" 0.64976299 1.0493828 -1.0695339 ;
	setAttr ".pt[89]" -type "float3" 0.21948838 0.74286819 -0.9956615 ;
	setAttr ".pt[90]" -type "float3" 0.17910916 0.92473948 -1.1728826 ;
	setAttr ".pt[91]" -type "float3" -0.1816749 1.3345689 -1.3726833 ;
	setAttr ".pt[92]" -type "float3" -0.68918812 1.090875 -1.3913841 ;
	setAttr ".pt[93]" -type "float3" -1.1602668 0.97818768 -1.5592179 ;
	setAttr ".pt[94]" -type "float3" -1.2497361 1.1609584 -1.5704665 ;
	setAttr ".pt[95]" -type "float3" -1.3144128 1.2611734 -1.2483649 ;
	setAttr ".pt[96]" -type "float3" -2.0584421 1.753893 -1.2049932 ;
	setAttr ".pt[97]" -type "float3" -2.1292171 2.3001256 -1.096683 ;
	setAttr ".pt[98]" -type "float3" -1.8581562 1.2875036 -0.70356196 ;
	setAttr ".pt[99]" -type "float3" -0.59557652 1.3457786 -0.37168121 ;
	setAttr ".pt[100]" -type "float3" -0.58022213 1.2365187 0.043957591 ;
	setAttr ".pt[101]" -type "float3" -0.79808712 1.4124569 0.39746237 ;
	setAttr ".pt[102]" -type "float3" -0.70300889 1.1331035 0.39411521 ;
	setAttr ".pt[103]" -type "float3" -0.43463373 1.0996908 0.48473966 ;
	setAttr ".pt[104]" -type "float3" -0.26277685 1.3093427 0.44148874 ;
	setAttr ".pt[105]" -type "float3" -0.086429 0.47680295 0.38011062 ;
	setAttr ".pt[106]" -type "float3" -0.0043618381 0.37699902 0.39263153 ;
	setAttr ".pt[107]" -type "float3" 0.008202672 0.68112338 0.43148255 ;
	setAttr ".pt[108]" -type "float3" 0.070931315 0.65665805 0.47473216 ;
	setAttr ".pt[109]" -type "float3" 0.27298069 0.86372817 0.20367813 ;
	setAttr ".pt[110]" -type "float3" 0.29844761 1.4110578 0.41792631 ;
	setAttr ".pt[111]" -type "float3" 0.30437565 1.1430689 0.48956108 ;
	setAttr ".pt[112]" -type "float3" 0.68138838 0.46032107 0.65653729 ;
	setAttr ".pt[113]" -type "float3" 0.71355057 0.23041117 0.31558359 ;
	setAttr ".pt[114]" -type "float3" 0.89238071 0.90519774 -0.31346786 ;
	setAttr ".pt[115]" -type "float3" 0.98465407 1.683175 -0.45387518 ;
	setAttr ".pt[116]" -type "float3" 0.83705378 1.4905378 -0.3479104 ;
	setAttr ".pt[117]" -type "float3" 0.82920337 1.2513117 -0.62170672 ;
	setAttr ".pt[118]" -type "float3" 0.62169886 1.1577085 -0.60837102 ;
	setAttr ".pt[119]" -type "float3" 0.55936217 1.5152682 -0.29974961 ;
	setAttr ".pt[120]" -type "float3" 0.37881398 0.65226161 -0.51516509 ;
	setAttr ".pt[121]" -type "float3" 0.18543077 0.087247491 -0.46838999 ;
	setAttr ".pt[122]" -type "float3" 0.061237633 -0.015151024 -0.2232714 ;
	setAttr ".pt[123]" -type "float3" 0.10327502 1.2814673 -0.4319452 ;
	setAttr ".pt[124]" -type "float3" -0.060063958 1.4508909 -0.57851899 ;
	setAttr ".pt[125]" -type "float3" -0.19564223 0.95485699 -0.74868274 ;
	setAttr ".pt[126]" -type "float3" -0.4091692 0.49032247 -0.72188425 ;
	setAttr ".pt[127]" -type "float3" -0.4456079 0.49898803 -0.63257861 ;
	setAttr ".pt[128]" -type "float3" -0.38096523 0.50812829 -0.43769479 ;
	setAttr ".pt[129]" -type "float3" -0.79152918 1.0473098 -0.39045238 ;
	setAttr ".pt[130]" -type "float3" -1.1273911 1.2946783 -0.42266232 ;
	setAttr ".pt[131]" -type "float3" -0.83621979 1.0342654 -0.13552119 ;
	setAttr ".pt[132]" -type "float3" -0.22785032 1.376343 -0.16908514 ;
	setAttr ".pt[133]" -type "float3" -0.13361692 0.65999794 -0.018085003 ;
	setAttr ".pt[134]" -type "float3" -0.20758867 0.44768357 0.17484617 ;
	setAttr ".pt[135]" -type "float3" -0.17815661 0.95294237 0.094005346 ;
	setAttr ".pt[136]" -type "float3" -0.029778719 1.748693 0.10362291 ;
	setAttr ".pt[137]" -type "float3" 0.17660904 1.9720173 0.079027414 ;
	setAttr ".pt[138]" -type "float3" 0.036801815 0.68647695 0.029995203 ;
	setAttr ".pt[139]" -type "float3" -0.00086194277 0.51558137 0.053109404 ;
	setAttr ".pt[140]" -type "float3" 0.015487969 0.44080853 0.076953411 ;
	setAttr ".pt[141]" -type "float3" -0.0030618906 -0.19532073 0.089097738 ;
	setAttr ".pt[142]" -type "float3" -0.071589708 0.50274444 0.18477154 ;
	setAttr ".pt[143]" -type "float3" -0.070310116 1.4788525 0.20691967 ;
	setAttr ".pt[144]" -type "float3" 0.088160038 0.81084728 0.13972783 ;
	setAttr ".pt[145]" -type "float3" 0.12594271 0.17848921 0.12568235 ;
	setAttr ".pt[146]" -type "float3" 0.071016788 -0.1517669 0.029356718 ;
	setAttr ".pt[147]" -type "float3" 0.38429117 0.88568974 -0.096212864 ;
	setAttr ".pt[148]" -type "float3" 0.57939482 1.6023245 -0.24776858 ;
	setAttr ".pt[149]" -type "float3" 0.45209169 1.4978149 -0.15982974 ;
	setAttr ".pt[150]" -type "float3" 0.23390913 1.1128607 -0.22482181 ;
	setAttr ".pt[151]" -type "float3" 0.12787771 1.3422294 -0.24748325 ;
	setAttr ".pt[152]" -type "float3" 0.27285218 1.2145762 -0.23844147 ;
	setAttr ".pt[153]" -type "float3" 0.065397263 0.27504611 -0.26067519 ;
	setAttr ".pt[154]" -type "float3" 0.0070048571 -0.097757936 -0.060367584 ;
	setAttr ".pt[155]" -type "float3" -0.051719546 -0.35937083 0.090860367 ;
	setAttr ".pt[156]" -type "float3" -0.0091543496 0.15824318 -0.024218559 ;
	setAttr ".pt[157]" -type "float3" 0.080217719 0.544276 -0.069883108 ;
	setAttr ".pt[158]" -type "float3" 0.082443476 1.2153645 -0.23545527 ;
	setAttr ".pt[159]" -type "float3" -0.082036495 0.53768277 -0.24483776 ;
	setAttr ".pt[160]" -type "float3" -0.073668003 0.099567175 -0.1036675 ;
	setAttr ".pt[161]" -type "float3" -0.069657326 0.14870572 -0.084767342 ;
	setAttr ".pt[162]" -type "float3" -0.07774353 0.86495113 0.045634985 ;
	setAttr ".pt[163]" -type "float3" -0.20757484 1.5332043 0.023300886 ;
	setAttr ".pt[164]" -type "float3" -0.232687 1.1608338 -0.20104812 ;
	setAttr ".pt[165]" -type "float3" -0.046037376 0.4187007 -0.04065609 ;
	setAttr ".pt[166]" -type "float3" 0.036139607 1.2105174 0.19132853 ;
	setAttr ".pt[167]" -type "float3" -0.041069508 0.45471883 0.097902775 ;
	setAttr ".pt[168]" -type "float3" -0.14179754 0.10868263 0.075371742 ;
	setAttr ".pt[169]" -type "float3" 0.14776421 0.90752006 -0.11026287 ;
	setAttr ".pt[170]" -type "float3" 0.34581351 1.89464 -0.23711181 ;
	setAttr ".pt[171]" -type "float3" 0.18055987 1.3451028 -0.056843519 ;
	setAttr ".pt[172]" -type "float3" 0.32810792 1.6022437 -0.10733652 ;
	setAttr ".pt[173]" -type "float3" 0.099777937 0.57855964 -0.016344905 ;
	setAttr ".pt[174]" -type "float3" 0.023881435 -0.5642153 0.13329649 ;
	setAttr ".pt[175]" -type "float3" -0.050261497 -0.15467572 0.034660339 ;
	setAttr ".pt[176]" -type "float3" 0.03801012 1.1354711 -0.096250057 ;
	setAttr ".pt[177]" -type "float3" -0.076544285 1.6186514 0.12491465 ;
	setAttr ".pt[178]" -type "float3" -0.15676308 1.1097493 0.23528934 ;
	setAttr ".pt[179]" -type "float3" -0.088489056 0.42073798 -0.03989768 ;
	setAttr ".pt[180]" -type "float3" -0.031132221 1.0631835 -0.0092992187 ;
	setAttr ".pt[181]" -type "float3" -0.085021496 1.1513271 0.079014719 ;
	setAttr ".pt[182]" -type "float3" 0.071119308 0.30610514 -0.016906977 ;
	setAttr ".pt[183]" -type "float3" -0.12094355 0.572891 0.014841318 ;
	setAttr ".pt[184]" -type "float3" -0.21880913 1.4497797 -0.0088877678 ;
	setAttr ".pt[185]" -type "float3" 0.082509041 1.3032148 0.035864353 ;
	setAttr ".pt[186]" -type "float3" 0.016259193 -0.048259735 -0.058855057 ;
	setAttr ".pt[187]" -type "float3" 0.050573111 0.41685343 0.13279152 ;
	setAttr ".pt[188]" -type "float3" -0.027728558 0.26275992 0.12433958 ;
	setAttr ".pt[189]" -type "float3" -0.081411138 -0.16124105 0.10995913 ;
	setAttr ".pt[190]" -type "float3" 0.00087594986 0.0094492435 0.0060548782 ;
	setAttr ".pt[191]" -type "float3" 0.0053777695 0.083705425 0.023854554 ;
	setAttr ".pt[192]" -type "float3" 0.052131414 0.68730164 -0.025063515 ;
	setAttr ".pt[193]" -type "float3" 0.19081783 0.95719171 -0.06218648 ;
	setAttr ".pt[194]" -type "float3" 0.012616158 0.052578688 0.0050814152 ;
	setAttr ".pt[195]" -type "float3" 0.13093376 0.46563745 0.070595026 ;
	setAttr ".pt[196]" -type "float3" 0.15236616 0.79452538 0.11239755 ;
	setAttr ".pt[197]" -type "float3" -0.057201862 0.10561323 -0.01355273 ;
	setAttr ".pt[198]" -type "float3" -0.0047111511 0.093669772 -0.0049593449 ;
	setAttr ".pt[199]" -type "float3" 0.0032820702 0.047836781 -0.0044174194 ;
	setAttr ".pt[200]" -type "float3" 0.12880805 0.38688314 -0.091197968 ;
	setAttr ".pt[201]" -type "float3" -0.28754354 -0.5853349 0.21098232 ;
	setAttr ".pt[202]" -type "float3" 0.11878538 0.65409124 -0.17330074 ;
	setAttr ".pt[203]" -type "float3" 0.30270147 1.0480946 -0.47352886 ;
	setAttr ".pt[204]" -type "float3" 0.13895214 -0.27475917 -0.041043758 ;
	setAttr ".pt[205]" -type "float3" 0.13773096 1.413891 -0.29800224 ;
	setAttr ".pt[206]" -type "float3" 0.12847626 1.2587806 -0.34329844 ;
	setAttr ".pt[207]" -type "float3" 0.27085543 -0.52450967 0.2635994 ;
	setAttr ".pt[208]" -type "float3" 0.27325296 0.58033848 -0.11568105 ;
	setAttr ".pt[209]" -type "float3" -0.06323576 0.39703524 -0.16809082 ;
	setAttr ".pt[210]" -type "float3" -0.18342876 0.58993471 -0.1536932 ;
	setAttr ".pt[211]" -type "float3" 0.15893745 0.3591944 0.020960331 ;
	setAttr ".pt[212]" -type "float3" -0.14501143 1.4469711 0.047680855 ;
	setAttr ".pt[213]" -type "float3" -0.42984104 1.3898593 0.00063329935 ;
	setAttr ".pt[214]" -type "float3" -0.35956335 0.85065234 0.0990569 ;
	setAttr ".pt[215]" -type "float3" -0.17851067 0.25007331 0.05048728 ;
	setAttr ".pt[216]" -type "float3" -0.15626669 0.31171858 0.086962461 ;
	setAttr ".pt[217]" -type "float3" -0.43338203 1.2083656 0.21340227 ;
	setAttr ".pt[218]" -type "float3" -0.17374134 0.95233524 0.27370119 ;
	setAttr ".pt[219]" -type "float3" -0.046138287 -0.33946002 -0.019529819 ;
	setAttr ".pt[220]" -type "float3" 0.039053202 0.64535272 0.31411219 ;
	setAttr ".pt[221]" -type "float3" -0.049441338 0.66612923 0.22238016 ;
	setAttr ".pt[222]" -type "float3" -0.11845802 -0.10699213 0.30594444 ;
	setAttr ".pt[223]" -type "float3" -0.0031136274 -0.28706336 0.050176144 ;
	setAttr ".pt[224]" -type "float3" 0.11131859 0.65237772 0.32500839 ;
	setAttr ".pt[225]" -type "float3" 0.09470892 0.21368325 0.13261557 ;
	setAttr ".pt[226]" -type "float3" 0.17801714 0.40334427 0.15799594 ;
	setAttr ".pt[227]" -type "float3" 0.19758558 1.0611268 0.13962448 ;
	setAttr ".pt[228]" -type "float3" 0.2916069 0.66299284 0.061358333 ;
	setAttr ".pt[229]" -type "float3" 0.22321081 0.39217412 0.083425522 ;
	setAttr ".pt[230]" -type "float3" -0.16255856 -0.4651916 0.092859648 ;
	setAttr ".pt[231]" -type "float3" -0.28077364 -0.24336243 0.11474192 ;
	setAttr ".pt[233]" -type "float3" 0.1710043 0.35747695 -0.12727833 ;
	setAttr ".pt[234]" -type "float3" -0.21826696 -0.52118015 0.10324669 ;
	setAttr ".pt[235]" -type "float3" -0.062392235 0.051486015 -0.19041443 ;
	setAttr ".pt[236]" -type "float3" 0.43201149 1.5733862 -0.42425728 ;
	setAttr ".pt[237]" -type "float3" 0.21999598 -0.28362179 0.028606415 ;
	setAttr ".pt[238]" -type "float3" 0.15817362 0.54423976 -0.69216919 ;
	setAttr ".pt[239]" -type "float3" -0.03413713 1.1074305 -0.80949593 ;
	setAttr ".pt[240]" -type "float3" 0.10807157 -0.54003859 0.06820631 ;
	setAttr ".pt[241]" -type "float3" 0.082287312 0.19727015 -0.050635815 ;
	setAttr ".pt[242]" -type "float3" -0.12329102 1.5761204 -0.35665154 ;
	setAttr ".pt[243]" -type "float3" -0.053843498 1.1117392 -0.40582228 ;
	setAttr ".pt[244]" -type "float3" 0.20888662 -0.20913005 0.13245751 ;
	setAttr ".pt[245]" -type "float3" -0.56313419 0.6058023 -0.17330003 ;
	setAttr ".pt[246]" -type "float3" -0.35116863 1.4830716 -0.13021803 ;
	setAttr ".pt[247]" -type "float3" -0.067107201 0.69759822 0.005720675 ;
	setAttr ".pt[248]" -type "float3" -0.43190765 0.51263833 0.14155269 ;
	setAttr ".pt[249]" -type "float3" -0.24249744 0.30065691 0.15483522 ;
	setAttr ".pt[250]" -type "float3" -0.57304382 0.87258816 0.38647509 ;
	setAttr ".pt[251]" -type "float3" -0.3093071 0.59520388 0.35941696 ;
	setAttr ".pt[252]" -type "float3" -0.091982603 -0.12339664 0.11681366 ;
	setAttr ".pt[253]" -type "float3" 0.045200586 0.5059073 0.36947489 ;
	setAttr ".pt[254]" -type "float3" -0.097733617 0.74112129 0.50222826 ;
	setAttr ".pt[255]" -type "float3" -0.010994107 0.79237366 0.78030396 ;
	setAttr ".pt[256]" -type "float3" -0.017868876 -0.44873679 0.027758121 ;
	setAttr ".pt[257]" -type "float3" 0.14157724 0.58027339 0.47628498 ;
	setAttr ".pt[258]" -type "float3" 0.1897254 0.40095782 0.25724173 ;
	setAttr ".pt[259]" -type "float3" 0.36203861 0.65256333 0.32322502 ;
	setAttr ".pt[260]" -type "float3" 0.46867037 0.65447354 0.2982707 ;
	setAttr ".pt[261]" -type "float3" 0.37253857 0.27467334 0.1835044 ;
	setAttr ".pt[262]" -type "float3" 0.28517056 0.76649666 0.10659742 ;
	setAttr ".pt[263]" -type "float3" -0.2162776 -0.67153978 0.20946252 ;
	setAttr ".pt[264]" -type "float3" -0.83630323 -0.45135403 0.33745015 ;
	setAttr ".pt[266]" -type "float3" 0.097690582 0.1254214 -0.078502178 ;
	setAttr ".pt[267]" -type "float3" 0.16580248 0.01854527 -0.17687511 ;
	setAttr ".pt[268]" -type "float3" -0.1744318 -0.11775911 -0.10987949 ;
	setAttr ".pt[269]" -type "float3" 0.3744514 0.73972189 -0.83413601 ;
	setAttr ".pt[270]" -type "float3" 0.19474494 -0.2095384 0.039201736 ;
	setAttr ".pt[271]" -type "float3" 0.28097633 0.85735154 -0.056535244 ;
	setAttr ".pt[272]" -type "float3" -0.074291229 0.86764479 -0.99989128 ;
	setAttr ".pt[273]" -type "float3" -0.1598773 0.28892684 -0.68448257 ;
	setAttr ".pt[274]" -type "float3" -0.014040947 0.0050832033 -0.082787514 ;
	setAttr ".pt[275]" -type "float3" -0.4263525 0.50547969 -0.51911974 ;
	setAttr ".pt[276]" -type "float3" -0.60647821 0.83884144 -0.67371488 ;
	setAttr ".pt[277]" -type "float3" 0.37991381 0.14369094 0.1403234 ;
	setAttr ".pt[278]" -type "float3" -0.23379898 1.1477287 -0.31907654 ;
	setAttr ".pt[279]" -type "float3" -0.53585863 0.38530385 -0.049534194 ;
	setAttr ".pt[280]" -type "float3" -0.047444344 0.024590492 0.00088959932 ;
	setAttr ".pt[281]" -type "float3" -0.47154093 0.51547801 0.13038325 ;
	setAttr ".pt[282]" -type "float3" -0.47148275 0.42304146 0.27833366 ;
	setAttr ".pt[283]" -type "float3" -0.58960247 0.56899881 0.42293501 ;
	setAttr ".pt[284]" -type "float3" -0.20332527 0.25398231 0.22743464 ;
	setAttr ".pt[285]" -type "float3" -0.11602592 0.041572094 0.14337111 ;
	setAttr ".pt[286]" -type "float3" 0.16082263 0.25151718 0.084635735 ;
	setAttr ".pt[287]" -type "float3" -0.13227129 0.61443579 0.77203465 ;
	setAttr ".pt[288]" -type "float3" 0.035620928 0.54807365 0.9933424 ;
	setAttr ".pt[289]" -type "float3" 0.046429276 -0.22604781 0.3385725 ;
	setAttr ".pt[290]" -type "float3" -0.038489103 -0.069542885 0.29977322 ;
	setAttr ".pt[291]" -type "float3" 0.10867548 0.22175491 0.14675903 ;
	setAttr ".pt[292]" -type "float3" 0.32857275 0.47709751 0.29109764 ;
	setAttr ".pt[293]" -type "float3" 0.73732615 0.5783143 0.45619202 ;
	setAttr ".pt[294]" -type "float3" 0.078905582 -0.012314439 0.089825392 ;
	setAttr ".pt[295]" -type "float3" 0.59860802 0.33918178 0.13773942 ;
	setAttr ".pt[296]" -type "float3" 0.061132431 -0.28063416 0.17508769 ;
	setAttr ".pt[297]" -type "float3" -1.0099821 -0.29595694 0.40427744 ;
	setAttr ".pt[299]" -type "float3" 0.055663586 0.025416076 -0.04691124 ;
	setAttr ".pt[300]" -type "float3" 0.50230217 0.16165495 -0.45728207 ;
	setAttr ".pt[301]" -type "float3" -0.16964531 -0.084057868 0.038001537 ;
	setAttr ".pt[302]" -type "float3" 0.33858228 0.37051594 -0.76342583 ;
	setAttr ".pt[303]" -type "float3" 0.13983607 -0.083512664 0.14550781 ;
	setAttr ".pt[304]" -type "float3" 0.06360057 0.085220993 -0.36286926 ;
	setAttr ".pt[305]" -type "float3" -0.062035918 0.28363436 -0.48284245 ;
	setAttr ".pt[306]" -type "float3" -0.39002413 0.77061403 -1.116497 ;
	setAttr ".pt[307]" -type "float3" -0.082402468 0.059553385 -0.13299751 ;
	setAttr ".pt[308]" -type "float3" -0.55460691 0.20012534 -0.73077059 ;
	setAttr ".pt[309]" -type "float3" -0.90511036 0.38351786 -0.77460814 ;
	setAttr ".pt[310]" -type "float3" 0.14252472 0.10634667 -0.022316217 ;
	setAttr ".pt[311]" -type "float3" -0.38136911 0.2526648 -0.083027363 ;
	setAttr ".pt[312]" -type "float3" -0.16368008 0.4455089 0.17588192 ;
	setAttr ".pt[313]" -type "float3" -0.33892727 0.049303472 0.019085169 ;
	setAttr ".pt[314]" -type "float3" -0.74555635 0.19641244 0.250615 ;
	setAttr ".pt[315]" -type "float3" -0.72450829 0.27416635 0.39698696 ;
	setAttr ".pt[316]" -type "float3" -0.39249611 0.23514587 0.27275419 ;
	setAttr ".pt[317]" -type "float3" -0.035318851 -0.064535737 0.13020849 ;
	setAttr ".pt[318]" -type "float3" -0.071044922 0.052010477 -0.063607693 ;
	setAttr ".pt[319]" -type "float3" 0.19282103 0.017810881 -0.1157217 ;
	setAttr ".pt[320]" -type "float3" -0.2341845 0.323241 1.2099676 ;
	setAttr ".pt[321]" -type "float3" 0.11770323 0.0042065978 1.2000809 ;
	setAttr ".pt[322]" -type "float3" 0.19197655 0.19525981 0.85464764 ;
	setAttr ".pt[323]" -type "float3" 0.4120214 0.023465216 0.94829941 ;
	setAttr ".pt[324]" -type "float3" 0.038202763 0.023361027 0.12988091 ;
	setAttr ".pt[325]" -type "float3" 0.05559206 0.07415849 0.049492359 ;
	setAttr ".pt[326]" -type "float3" 0.85896111 0.2970401 0.52973175 ;
	setAttr ".pt[327]" -type "float3" 0.01930809 -0.0043830872 0.015175104 ;
	setAttr ".pt[328]" -type "float3" 1.0693741 0.211779 0.23143709 ;
	setAttr ".pt[329]" -type "float3" 0.526618 0.19092196 0.026339963 ;
	setAttr ".pt[330]" -type "float3" -0.88547897 -0.14447634 0.35332143 ;
	setAttr ".pt[331]" -type "float3" -0.0023040771 0.00029200432 0.00097441673 ;
	setAttr ".pt[332]" -type "float3" 0.12319946 -0.026428109 -0.096311092 ;
	setAttr ".pt[333]" -type "float3" 0.59153938 -0.013984879 -0.54405403 ;
	setAttr ".pt[334]" -type "float3" 0.074864388 -0.13958803 -0.13228083 ;
	setAttr ".pt[335]" -type "float3" 0.27502584 0.040486161 -0.59083652 ;
	setAttr ".pt[336]" -type "float3" 0.10224509 -0.064862072 0.02719593 ;
	setAttr ".pt[337]" -type "float3" 0.053505927 -0.026756085 -0.56617069 ;
	setAttr ".pt[338]" -type "float3" -0.0099990368 0.019475523 -0.0448246 ;
	setAttr ".pt[339]" -type "float3" -0.43070436 0.14086173 -1.2140884 ;
	setAttr ".pt[340]" -type "float3" -0.047188282 0.0023153359 -0.08881712 ;
	setAttr ".pt[341]" -type "float3" -0.52913332 -0.082191698 -0.69647646 ;
	setAttr ".pt[342]" -type "float3" -0.74031198 0.10318036 -0.61218929 ;
	setAttr ".pt[343]" -type "float3" 0.12596989 0.051095203 0.020406485 ;
	setAttr ".pt[344]" -type "float3" -0.12608051 0.041822322 -0.027592897 ;
	setAttr ".pt[345]" -type "float3" -0.75303555 -0.018908005 -0.062210381 ;
	setAttr ".pt[346]" -type "float3" -0.94241285 -0.13618939 0.095285773 ;
	setAttr ".pt[347]" -type "float3" -0.38365889 0.19622856 0.65305662 ;
	setAttr ".pt[348]" -type "float3" -0.60658407 0.065164387 0.32049537 ;
	setAttr ".pt[349]" -type "float3" -0.16623545 -0.00012085005 0.10577726 ;
	setAttr ".pt[350]" -type "float3" -0.17882967 -0.11796444 0.33602095 ;
	setAttr ".pt[351]" -type "float3" -0.031354427 0.010813639 -0.15593672 ;
	setAttr ".pt[352]" -type "float3" -0.076870441 -0.081970356 0.35147858 ;
	setAttr ".pt[353]" -type "float3" -0.31389713 0.025570482 1.4888477 ;
	setAttr ".pt[354]" -type "float3" 0.085558802 -0.10283754 1.3977919 ;
	setAttr ".pt[355]" -type "float3" 0.03491354 0.148596 0.42250252 ;
	setAttr ".pt[356]" -type "float3" 0.26783466 0.13789365 0.5628953 ;
	setAttr ".pt[357]" -type "float3" -0.064002514 -0.054869618 0.13713503 ;
	setAttr ".pt[359]" -type "float3" 0.74162912 0.0070113367 0.45983648 ;
	setAttr ".pt[360]" -type "float3" 0.023079872 0.15823768 -0.08523941 ;
	setAttr ".pt[361]" -type "float3" 1.2027864 -0.019016387 0.24367583 ;
	setAttr ".pt[362]" -type "float3" 0.63505077 0.023479328 0.013034008 ;
	setAttr ".pt[363]" -type "float3" -0.31024837 -0.027344286 0.12380934 ;
	setAttr ".pt[364]" -type "float3" -4.4822693e-05 5.6624413e-06 1.8835068e-05 ;
	setAttr ".pt[365]" -type "float3" 0.3210535 -0.16683936 -0.23040199 ;
	setAttr ".pt[366]" -type "float3" 0.53687859 -0.1705116 -0.51105595 ;
	setAttr ".pt[367]" -type "float3" 0.55494118 -0.32630414 -0.77951241 ;
	setAttr ".pt[368]" -type "float3" 0.22218895 -0.044157565 -0.41678238 ;
	setAttr ".pt[369]" -type "float3" 0.13957047 -0.10091776 -0.43731213 ;
	setAttr ".pt[370]" -type "float3" 0.043583125 -0.15769553 -0.64262104 ;
	setAttr ".pt[371]" -type "float3" 0.0016567707 -0.01632148 -0.030344009 ;
	setAttr ".pt[372]" -type "float3" -0.29440165 -0.15210569 -0.78257084 ;
	setAttr ".pt[373]" -type "float3" -0.11311102 -0.15472394 -0.24086857 ;
	setAttr ".pt[374]" -type "float3" -0.35514164 -0.17600065 -0.43685722 ;
	setAttr ".pt[375]" -type "float3" -0.42726421 -0.20676208 -0.33184147 ;
	setAttr ".pt[376]" -type "float3" 0.0035662651 -0.0010520816 -0.00043416023 ;
	setAttr ".pt[377]" -type "float3" -0.00023269653 4.0173531e-05 -4.2915344e-05 ;
	setAttr ".pt[378]" -type "float3" -0.51025581 -0.049771845 -0.037800252 ;
	setAttr ".pt[379]" -type "float3" -1.086133 -0.30651426 0.11769301 ;
	setAttr ".pt[380]" -type "float3" -0.99461555 -0.40338016 0.39088035 ;
	setAttr ".pt[381]" -type "float3" -0.76529026 -0.49632287 0.42281389 ;
	setAttr ".pt[382]" -type "float3" -0.16728401 -0.18359184 0.30733538 ;
	setAttr ".pt[383]" -type "float3" -0.3239603 -0.15444738 0.44113588 ;
	setAttr ".pt[384]" -type "float3" -0.12887621 -0.19481224 0.11785698 ;
	setAttr ".pt[385]" -type "float3" -0.17646718 -0.21011358 0.5513649 ;
	setAttr ".pt[386]" -type "float3" -0.13987982 -0.23639226 0.94697857 ;
	setAttr ".pt[387]" -type "float3" 0.083031654 -0.60057068 1.3103161 ;
	setAttr ".pt[388]" -type "float3" 0.14858913 -0.18557471 0.66436386 ;
	setAttr ".pt[389]" -type "float3" -0.05547142 0.11736548 0.0021119118 ;
	setAttr ".pt[390]" -type "float3" -0.11112833 -0.041431367 0.043583393 ;
	setAttr ".pt[391]" -type "float3" 0.010220528 -0.014225841 0.0036463737 ;
	setAttr ".pt[392]" -type "float3" 0.54585361 -0.20212716 0.33869171 ;
	setAttr ".pt[393]" -type "float3" 0.038164139 0.13954189 -0.09916687 ;
	setAttr ".pt[394]" -type "float3" 1.1470518 -0.23897898 0.21574497 ;
	setAttr ".pt[395]" -type "float3" 0.8796978 -0.34528077 0.02904796 ;
	setAttr ".pt[396]" -type "float3" -0.0017185211 0.00018703938 0.00072336197 ;
	setAttr ".pt[398]" -type "float3" 0.311481 -0.1956557 -0.21446419 ;
	setAttr ".pt[399]" -type "float3" 0.27597952 -0.13585079 -0.26296806 ;
	setAttr ".pt[400]" -type "float3" 0.38740492 -0.5544976 -0.55037212 ;
	setAttr ".pt[401]" -type "float3" 0.1978724 -0.33425319 -0.40538311 ;
	setAttr ".pt[402]" -type "float3" 0.1320492 -0.18989646 -0.50331688 ;
	setAttr ".pt[403]" -type "float3" 0.034808338 -0.3066361 -0.54787159 ;
	setAttr ".pt[404]" -type "float3" 0.0035915375 -0.036004782 -0.065443993 ;
	setAttr ".pt[405]" -type "float3" -0.1692431 -0.21169984 -0.41015053 ;
	setAttr ".pt[406]" -type "float3" -0.26957655 -0.53573418 -0.51461411 ;
	setAttr ".pt[407]" -type "float3" -0.34923601 -0.57362843 -0.31229258 ;
	setAttr ".pt[408]" -type "float3" -0.30828953 -0.28379321 -0.23520947 ;
	setAttr ".pt[409]" -type "float3" -0.0021281242 -0.0018317699 -0.0016245842 ;
	setAttr ".pt[410]" -type "float3" -0.070226192 -0.13709688 -0.020054817 ;
	setAttr ".pt[411]" -type "float3" -0.33613586 -0.41968966 -0.092451036 ;
	setAttr ".pt[412]" -type "float3" -0.74516392 -0.50584972 0.091369033 ;
	setAttr ".pt[413]" -type "float3" -0.34434843 -0.35550141 0.12953377 ;
	setAttr ".pt[414]" -type "float3" -0.57899618 -0.46334922 0.32172942 ;
	setAttr ".pt[415]" -type "float3" -0.51477623 -0.52631485 0.29715109 ;
	setAttr ".pt[416]" -type "float3" -0.50128269 -0.63299596 0.54302883 ;
	setAttr ".pt[417]" -type "float3" -0.28945398 -0.56008613 0.56752419 ;
	setAttr ".pt[418]" -type "float3" -0.11194634 -0.27882767 0.37963867 ;
	setAttr ".pt[419]" -type "float3" -0.095169544 -0.34600353 0.65608406 ;
	setAttr ".pt[420]" -type "float3" 0.061544716 -0.63988698 0.92863464 ;
	setAttr ".pt[421]" -type "float3" 0.1179651 -0.32759142 0.52192783 ;
	setAttr ".pt[422]" -type "float3" 0.11420107 -0.29928279 0.2690115 ;
	setAttr ".pt[423]" -type "float3" -0.01590538 -0.16477418 0.090632439 ;
	setAttr ".pt[424]" -type "float3" 0.047998428 -0.096776128 0.036010265 ;
	setAttr ".pt[425]" -type "float3" 0.39319611 -0.34209883 0.25011063 ;
	setAttr ".pt[426]" -type "float3" 0.5176158 -0.32190216 0.1952343 ;
	setAttr ".pt[427]" -type "float3" 0.69768238 -0.31544816 0.12493205 ;
	setAttr ".pt[428]" -type "float3" 0.88642406 -0.63615906 0.022450959 ;
	setAttr ".pt[429]" -type "float3" 0.0018801689 -0.0032265186 -4.0054321e-05 ;
	setAttr ".pt[431]" -type "float3" 0.10524559 -0.070178747 -0.070149899 ;
	setAttr ".pt[432]" -type "float3" 0.013206482 -0.0086741447 -0.012453556 ;
	setAttr ".pt[433]" -type "float3" 0.070126534 -0.23301148 -0.10015535 ;
	setAttr ".pt[434]" -type "float3" 0.14426494 -0.62402594 -0.25287294 ;
	setAttr ".pt[435]" -type "float3" 0.059204459 -0.33313394 -0.1655345 ;
	setAttr ".pt[436]" -type "float3" 0.015994877 -0.29046869 -0.28732347 ;
	setAttr ".pt[437]" -type "float3" -0.0011698008 -0.11674547 -0.036079407 ;
	setAttr ".pt[438]" -type "float3" -0.044779301 -0.32771397 -0.13185167 ;
	setAttr ".pt[439]" -type "float3" -0.29662752 -0.92156351 -0.49948263 ;
	setAttr ".pt[440]" -type "float3" -0.28475857 -0.52412641 -0.25227785 ;
	setAttr ".pt[441]" -type "float3" -0.18588209 -0.26130199 -0.1420517 ;
	setAttr ".pt[442]" -type "float3" -0.028729916 -0.13620377 -0.0088210106 ;
	setAttr ".pt[443]" -type "float3" -0.28557539 -0.59058654 -0.082394838 ;
	setAttr ".pt[444]" -type "float3" -0.41439915 -0.63128102 -0.12659007 ;
	setAttr ".pt[445]" -type "float3" -0.44013643 -0.73936117 0.029256284 ;
	setAttr ".pt[446]" -type "float3" -0.2768693 -0.6097697 0.09112525 ;
	setAttr ".pt[447]" -type "float3" -0.097686291 -0.10461664 0.051709652 ;
	setAttr ".pt[448]" -type "float3" -0.28833008 -0.31977761 0.17713976 ;
	setAttr ".pt[449]" -type "float3" -0.3671627 -0.74518192 0.36353636 ;
	setAttr ".pt[450]" -type "float3" -0.12862444 -0.59664547 0.27286386 ;
	setAttr ".pt[451]" -type "float3" -0.083616018 -0.5794276 0.23397636 ;
	setAttr ".pt[452]" -type "float3" -0.043867469 -0.24019003 0.29511929 ;
	setAttr ".pt[453]" -type "float3" 0.020763934 -0.42672217 0.37062979 ;
	setAttr ".pt[454]" -type "float3" 0.068372369 -0.31529856 0.30152225 ;
	setAttr ".pt[455]" -type "float3" 0.12716937 -0.50198805 0.24891615 ;
	setAttr ".pt[456]" -type "float3" 0.14194632 -0.49083602 0.21151543 ;
	setAttr ".pt[457]" -type "float3" 0.091156483 -0.152107 0.0885396 ;
	setAttr ".pt[458]" -type "float3" 0.21805 -0.30986238 0.13757467 ;
	setAttr ".pt[459]" -type "float3" 0.36930943 -0.60840738 0.15497971 ;
	setAttr ".pt[460]" -type "float3" 0.18108082 -0.16131866 0.041462421 ;
	setAttr ".pt[461]" -type "float3" 0.66870117 -0.69655931 0.0086256983 ;
	setAttr ".pt[462]" -type "float3" 0.0017671585 -0.0034521818 -4.7564507e-05 ;
	setAttr ".pt[464]" -type "float3" 0.00058937073 -0.00040149689 -0.00039100647 ;
	setAttr ".pt[466]" -type "float3" 0.0085339546 -0.032759905 -0.012574673 ;
	setAttr ".pt[467]" -type "float3" 0.08565855 -0.5475173 -0.14958096 ;
	setAttr ".pt[468]" -type "float3" 0.033153892 -0.74739313 -0.054506302 ;
	setAttr ".pt[469]" -type "float3" 0.0022791922 -0.62166381 -0.097204685 ;
	setAttr ".pt[470]" -type "float3" -0.010767341 -0.53892112 -0.079101086 ;
	setAttr ".pt[471]" -type "float3" -0.0069351196 -0.62402606 -0.10819578 ;
	setAttr ".pt[472]" -type "float3" -0.12754989 -0.77471924 -0.21082449 ;
	setAttr ".pt[473]" -type "float3" -0.030822754 -0.065268278 -0.02776432 ;
	setAttr ".pt[474]" -type "float3" -0.057605267 -0.20380282 -0.043588638 ;
	setAttr ".pt[475]" -type "float3" -0.089287281 -0.61152053 -0.02347374 ;
	setAttr ".pt[476]" -type "float3" -0.28035164 -0.63998866 -0.081306458 ;
	setAttr ".pt[477]" -type "float3" -0.18765306 -0.2990191 -0.056154847 ;
	setAttr ".pt[478]" -type "float3" -0.19194794 -0.75020075 -0.0070723295 ;
	setAttr ".pt[479]" -type "float3" -0.16135073 -0.851722 0.053565025 ;
	setAttr ".pt[480]" -type "float3" -0.01190567 -0.026046515 0.0048859119 ;
	setAttr ".pt[481]" -type "float3" -0.0076794624 -0.010056376 0.0058031082 ;
	setAttr ".pt[482]" -type "float3" -0.05065155 -0.10026526 0.050596237 ;
	setAttr ".pt[483]" -type "float3" -0.018804789 -0.14346552 0.042409897 ;
	setAttr ".pt[484]" -type "float3" -0.043141365 -0.67068624 0.093753815 ;
	setAttr ".pt[485]" -type "float3" -0.0054395199 -0.038525581 0.037043571 ;
	setAttr ".pt[486]" -type "float3" 0.0073779225 -0.26499343 0.14412498 ;
	setAttr ".pt[487]" -type "float3" 0.038189292 -0.49224377 0.09913063 ;
	setAttr ".pt[488]" -type "float3" 0.066623449 -0.39220381 0.1199832 ;
	setAttr ".pt[489]" -type "float3" 0.057920933 -0.55606151 0.069598675 ;
	setAttr ".pt[490]" -type "float3" 0.045442104 -0.06968236 0.044426441 ;
	setAttr ".pt[491]" -type "float3" 0.0696311 -0.12353349 0.042515993 ;
	setAttr ".pt[492]" -type "float3" 0.10440588 -0.67798376 0.040565968 ;
	setAttr ".pt[493]" -type "float3" 0.024241447 -0.054727077 0.0060437918 ;
	setAttr ".pt[494]" -type "float3" 0.28334618 -0.39039612 0.00078974449 ;
	setAttr ".pt[500]" -type "float3" 0.02456069 -0.29116797 -0.048065186 ;
	setAttr ".pt[501]" -type "float3" 0.01980865 -1.0286496 -0.005689621 ;
	setAttr ".pt[502]" -type "float3" 0.0010962486 -0.85315228 0.013274193 ;
	setAttr ".pt[503]" -type "float3" -0.0079635978 -0.53898716 -0.064435005 ;
	setAttr ".pt[504]" -type "float3" 0.0024049282 -0.39147043 -0.050056458 ;
	setAttr ".pt[505]" -type "float3" 0.00013446808 -0.088120222 -0.0058493614 ;
	setAttr ".pt[506]" -type "float3" 0.023866653 -0.10128236 0.031477451 ;
	setAttr ".pt[507]" -type "float3" 0.084061623 -0.56221175 0.07103157 ;
	setAttr ".pt[508]" -type "float3" 0.027688503 -0.74097109 0.033891201 ;
	setAttr ".pt[509]" -type "float3" -0.089980125 -0.23060656 -0.026124239 ;
	setAttr ".pt[511]" -type "float3" -0.04095459 -0.41146708 -0.0029608607 ;
	setAttr ".pt[512]" -type "float3" 0.01477623 -0.92478371 -0.0061490536 ;
	setAttr ".pt[513]" -type "float3" 0.06904459 -0.26054978 -0.029156446 ;
	setAttr ".pt[515]" -type "float3" -1.5735626e-05 -2.4795532e-05 1.6689301e-05 ;
	setAttr ".pt[516]" -type "float3" 0.0015776157 -0.071807146 -0.0042638779 ;
	setAttr ".pt[517]" -type "float3" 0.021915674 -0.67833781 -0.062369347 ;
	setAttr ".pt[518]" -type "float3" -0.00028169155 -0.0054063797 -0.0015435219 ;
	setAttr ".pt[519]" -type "float3" -0.010020703 -0.34090805 -0.012488842 ;
	setAttr ".pt[520]" -type "float3" 0.0053595304 -0.55408835 -0.032082081 ;
	setAttr ".pt[521]" -type "float3" 0.003506422 -0.12069058 -0.00069665909 ;
	setAttr ".pt[522]" -type "float3" -0.0078966618 -0.61985564 -0.032375813 ;
	setAttr ".pt[523]" -type "float3" -0.00026607513 -0.01383543 -0.0011777878 ;
	setAttr ".pt[524]" -type "float3" 0.00088834763 -0.0012128353 0.00056791306 ;
	setAttr ".pt[525]" -type "float3" -0.014273167 -0.5718739 -0.005345583 ;
	setAttr ".pt[526]" -type "float3" -0.095745087 -0.36528921 -0.021343112 ;
	setAttr ".pt[527]" -type "float3" 0.017745018 -0.039379597 -0.00018084486 ;
	setAttr ".pt[528]" -type "float3" -0.034470558 -0.04556489 0.0043548346 ;
	setAttr ".pt[533]" -type "float3" 0.0011875629 -0.050942063 0.006424427 ;
	setAttr ".pt[534]" -type "float3" -0.00057959557 -0.99314988 0.13172674 ;
	setAttr ".pt[535]" -type "float3" 0.02186349 -1.0018431 0.22879601 ;
	setAttr ".pt[536]" -type "float3" 0.045902371 -0.65169966 0.20581102 ;
	setAttr ".pt[537]" -type "float3" 0.060217142 -0.63073528 0.24688339 ;
	setAttr ".pt[538]" -type "float3" 0.061122656 -0.60965812 0.23587418 ;
	setAttr ".pt[539]" -type "float3" 0.13301849 -0.6323458 0.25334501 ;
	setAttr ".pt[540]" -type "float3" 0.2376523 -0.79714262 0.21369171 ;
	setAttr ".pt[541]" -type "float3" 0.22998428 -0.68374026 0.13538265 ;
	setAttr ".pt[542]" -type "float3" 0.020902157 -0.046605706 0.0096439123 ;
	setAttr ".pt[544]" -type "float3" -0.0012030602 -0.039837718 -5.9604645e-07 ;
	setAttr ".pt[545]" -type "float3" 0.11582041 -0.73795903 -0.042968988 ;
	setAttr ".pt[546]" -type "float3" 0.23059654 -0.6460954 -0.10764861 ;
	setAttr ".pt[547]" -type "float3" 0.059592724 -0.098711133 -0.042184591 ;
	setAttr ".pt[548]" -type "float3" 0.0021944046 -0.0038245916 -0.0023965836 ;
	setAttr ".pt[549]" -type "float3" 0.00756073 -0.079455018 -0.020285606 ;
	setAttr ".pt[550]" -type "float3" 0.057041168 -0.67800963 -0.20816422 ;
	setAttr ".pt[551]" -type "float3" -0.011915505 -0.32589042 -0.10649157 ;
	setAttr ".pt[552]" -type "float3" -0.034992158 -0.5949403 -0.15127945 ;
	setAttr ".pt[553]" -type "float3" -0.042990565 -0.40144169 -0.14493513 ;
	setAttr ".pt[554]" -type "float3" -0.10164285 -0.65141761 -0.24535799 ;
	setAttr ".pt[555]" -type "float3" -0.10398006 -0.72462404 -0.21271372 ;
	setAttr ".pt[556]" -type "float3" -0.033237457 -0.17475927 -0.067636967 ;
	setAttr ".pt[558]" -type "float3" -0.045453072 -0.32383072 -0.01210475 ;
	setAttr ".pt[559]" -type "float3" -0.22482729 -0.62190092 -0.041164994 ;
	setAttr ".pt[560]" -type "float3" -0.18459749 -0.30365789 -0.0092172772 ;
	setAttr ".pt[561]" -type "float3" -0.32277584 -0.4168303 0.048193932 ;
	setAttr ".pt[562]" -type "float3" -0.17891455 -0.16711712 0.05147469 ;
	setAttr ".pt[563]" -type "float3" -0.068977356 -0.05022788 0.038362026 ;
	setAttr ".pt[564]" -type "float3" -0.01979661 -0.023792863 0.025074244 ;
	setAttr ".pt[565]" -type "float3" -0.010120392 -0.02637279 0.028427601 ;
	setAttr ".pt[566]" -type "float3" -0.0037472248 -0.28917515 0.19931459 ;
	setAttr ".pt[567]" -type "float3" -0.0092971325 -0.75577497 0.53636217 ;
	setAttr ".pt[568]" -type "float3" 0.063413143 -0.97856688 0.77140522 ;
	setAttr ".pt[569]" -type "float3" 0.15092117 -1.1345913 0.84261417 ;
	setAttr ".pt[570]" -type "float3" 0.20539439 -1.1612608 0.78359032 ;
	setAttr ".pt[571]" -type "float3" 0.18089128 -1.1661162 0.66581678 ;
	setAttr ".pt[572]" -type "float3" 0.17891717 -0.87886357 0.42247915 ;
	setAttr ".pt[573]" -type "float3" 0.24072313 -0.69093347 0.25294518 ;
	setAttr ".pt[574]" -type "float3" 0.22090101 -0.51205659 0.1286819 ;
	setAttr ".pt[575]" -type "float3" 0.021876335 -0.047523856 0.0099848509 ;
	setAttr ".pt[578]" -type "float3" 0.068163395 -0.2342037 -0.028408289 ;
	setAttr ".pt[579]" -type "float3" 0.29319286 -0.61149144 -0.15459538 ;
	setAttr ".pt[580]" -type "float3" 0.23851013 -0.37603998 -0.18280697 ;
	setAttr ".pt[581]" -type "float3" 0.12683988 -0.24447608 -0.15397382 ;
	setAttr ".pt[582]" -type "float3" 0.074473619 -0.33787632 -0.19695854 ;
	setAttr ".pt[583]" -type "float3" 0.03320384 -0.8398571 -0.38849115 ;
	setAttr ".pt[584]" -type "float3" -0.026578724 -0.69264102 -0.34288216 ;
	setAttr ".pt[585]" -type "float3" -0.077535063 -0.43531752 -0.41081858 ;
	setAttr ".pt[586]" -type "float3" -0.28272331 -0.96789289 -0.92253447 ;
	setAttr ".pt[587]" -type "float3" -0.36172497 -1.1691413 -0.8886776 ;
	setAttr ".pt[588]" -type "float3" -0.26345539 -0.70103407 -0.51523042 ;
	setAttr ".pt[589]" -type "float3" -0.16083026 -0.54111505 -0.35053754 ;
	setAttr ".pt[590]" -type "float3" -0.010290146 -0.020895958 -0.019192934 ;
	setAttr ".pt[591]" -type "float3" -0.012267113 -0.044321775 -0.0029122829 ;
	setAttr ".pt[592]" -type "float3" -0.24004507 -0.50939488 -0.03393513 ;
	setAttr ".pt[593]" -type "float3" -0.36868763 -0.57542801 -0.0065888148 ;
	setAttr ".pt[594]" -type "float3" -0.43886518 -0.52244496 0.079149485 ;
	setAttr ".pt[595]" -type "float3" -0.48759747 -0.43645036 0.15052605 ;
	setAttr ".pt[596]" -type "float3" -0.4161737 -0.31263888 0.23855567 ;
	setAttr ".pt[597]" -type "float3" -0.24669433 -0.27601993 0.29836631 ;
	setAttr ".pt[598]" -type "float3" -0.1599772 -0.36847413 0.45390487 ;
	setAttr ".pt[599]" -type "float3" -0.10880017 -0.63819182 0.80111909 ;
	setAttr ".pt[600]" -type "float3" -0.0619663 -0.5504216 1.0482104 ;
	setAttr ".pt[601]" -type "float3" 0.00049649179 -0.49948895 1.1361282 ;
	setAttr ".pt[602]" -type "float3" 0.18311405 -0.93119502 1.3868337 ;
	setAttr ".pt[603]" -type "float3" 0.38602936 -1.0603468 1.423526 ;
	setAttr ".pt[604]" -type "float3" 0.33131766 -0.99533725 1.1795089 ;
	setAttr ".pt[605]" -type "float3" 0.16805577 -0.46180427 0.4614253 ;
	setAttr ".pt[606]" -type "float3" 0.093939066 -0.24471951 0.14537263 ;
	setAttr ".pt[607]" -type "float3" 0.040760517 -0.081598997 0.022045851 ;
	setAttr ".pt[608]" -type "float3" 0.0064668655 -0.0015604496 0.001360774 ;
	setAttr ".pt[609]" -type "float3" 0.0068798065 -0.00075805187 -0.0024467707 ;
	setAttr ".pt[610]" -type "float3" 0.0096812248 0.0028871298 -0.0037758946 ;
	setAttr ".pt[611]" -type "float3" 0.022184372 -0.0014047623 -0.010541439 ;
	setAttr ".pt[612]" -type "float3" 0.18066454 -0.28048706 -0.11139655 ;
	setAttr ".pt[613]" -type "float3" 0.28799176 -0.41772819 -0.25916719 ;
	setAttr ".pt[614]" -type "float3" 0.2514751 -0.46138799 -0.34225106 ;
	setAttr ".pt[615]" -type "float3" 0.17024541 -0.55363941 -0.42535567 ;
	setAttr ".pt[616]" -type "float3" -0.052488923 -0.85841155 -0.67962503 ;
	setAttr ".pt[617]" -type "float3" -0.24268633 -0.85730076 -1.1485431 ;
	setAttr ".pt[618]" -type "float3" -0.34836242 -0.82535815 -1.5848091 ;
	setAttr ".pt[619]" -type "float3" -0.46427488 -1.0095675 -1.7117722 ;
	setAttr ".pt[620]" -type "float3" -0.59469748 -1.0272529 -1.6738386 ;
	setAttr ".pt[621]" -type "float3" -0.5104506 -0.55862415 -1.0706761 ;
	setAttr ".pt[622]" -type "float3" -0.36335945 -0.6442703 -0.66175294 ;
	setAttr ".pt[623]" -type "float3" -0.17655468 -0.31451428 -0.3061409 ;
	setAttr ".pt[624]" -type "float3" -0.024831772 -0.029562116 -0.03662467 ;
	setAttr ".pt[625]" -type "float3" -0.058590412 -0.10735703 -0.0056279898 ;
	setAttr ".pt[626]" -type "float3" -0.29169178 -0.4155519 0.0086480584 ;
	setAttr ".pt[627]" -type "float3" -0.59485292 -0.20447034 0.045215666 ;
	setAttr ".pt[628]" -type "float3" -0.53286123 -0.32312787 0.16586983 ;
	setAttr ".pt[629]" -type "float3" -0.42870164 -0.31727773 0.26659989 ;
	setAttr ".pt[630]" -type "float3" -0.34461379 -0.31415844 0.50069094 ;
	setAttr ".pt[631]" -type "float3" -0.33924842 -0.35411733 0.94618654 ;
	setAttr ".pt[632]" -type "float3" -0.28562713 -0.19612503 1.0723305 ;
	setAttr ".pt[633]" -type "float3" -0.16696215 -0.028728545 1.1158893 ;
	setAttr ".pt[634]" -type "float3" -0.036297739 -0.12244374 1.3913171 ;
	setAttr ".pt[635]" -type "float3" 0.13471979 -0.35797721 1.5767975 ;
	setAttr ".pt[636]" -type "float3" 0.40092194 -0.66711223 1.7789757 ;
	setAttr ".pt[637]" -type "float3" 0.39529145 -0.78390443 2.1512537 ;
	setAttr ".pt[638]" -type "float3" -0.070247889 -0.68420589 2.0119567 ;
	setAttr ".pt[639]" -type "float3" -0.029043674 -0.092180252 0.64522791 ;
	setAttr ".pt[640]" -type "float3" 0.0370121 0.0063362122 0.1085279 ;
	setAttr ".pt[641]" -type "float3" 0.072257519 0.018887341 0.0025769472 ;
	setAttr ".pt[642]" -type "float3" 0.085782528 0.006510973 -0.024853647 ;
	setAttr ".pt[643]" -type "float3" 0.16857338 0.051505148 -0.065717578 ;
	setAttr ".pt[644]" -type "float3" 0.22926807 0.089792788 -0.11815441 ;
	setAttr ".pt[645]" -type "float3" 0.22723722 0.059924841 -0.18304944 ;
	setAttr ".pt[646]" -type "float3" 0.28572702 -0.18403596 -0.36158729 ;
	setAttr ".pt[647]" -type "float3" 0.32083011 -0.40368903 -0.6728611 ;
	setAttr ".pt[648]" -type "float3" 0.21058965 -0.47702575 -1.0705729 ;
	setAttr ".pt[649]" -type "float3" -0.10096014 -0.65035641 -1.537554 ;
	setAttr ".pt[650]" -type "float3" -0.32613873 -0.75054348 -2.004925 ;
	setAttr ".pt[651]" -type "float3" -0.44017112 -0.48755288 -1.6367123 ;
	setAttr ".pt[652]" -type "float3" -0.51536989 -0.27595043 -1.3560569 ;
	setAttr ".pt[653]" -type "float3" -0.77581835 -0.46160233 -1.80619 ;
	setAttr ".pt[654]" -type "float3" -0.93658328 -0.48202503 -1.6957095 ;
	setAttr ".pt[655]" -type "float3" -0.71351862 -0.51787043 -1.2280335 ;
	setAttr ".pt[656]" -type "float3" -0.54415917 -0.56066 -0.75616765 ;
	setAttr ".pt[657]" -type "float3" -0.38026595 -0.35829008 -0.32591367 ;
	setAttr ".pt[658]" -type "float3" -0.25029993 -0.1504277 -0.061667204 ;
	setAttr ".pt[659]" -type "float3" -0.53998089 -0.17774194 -0.040651329 ;
createNode transform -n "quad_full_gem:pCylinder1";
	rename -uid "0D943E8E-418C-AEA1-93E6-FFA859225C3F";
	setAttr ".t" -type "double3" 0 -5.2024542892844137 0 ;
	setAttr ".s" -type "double3" 1.461011085406678 3.6826544082097494 0.95368035337749868 ;
createNode transform -n "quad_full_gem:transform6" -p "quad_full_gem:pCylinder1";
	rename -uid "28A81E26-4A4B-6113-BB53-B9B5B3A52996";
	setAttr ".v" no;
createNode mesh -n "quad_full_gem:pCylinderShape1" -p "quad_full_gem:transform6";
	rename -uid "95141CBE-44E2-1F18-F65A-77B8409C40E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.81584277749061584 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[9]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[17]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.46073285 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.00046783267 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.00046783267 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.46073285 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.41457099 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.60400796 0 -0.33397579 ;
	setAttr ".pt[30]" -type "float3" 0.0023081419 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.0023081419 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.60400796 0 -0.33397579 ;
	setAttr ".pt[33]" -type "float3" 0.0023081419 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.60400796 0 0.33397579 ;
	setAttr ".pt[35]" -type "float3" -0.60400796 0 0.33397579 ;
	setAttr ".pt[36]" -type "float3" 0.0023081419 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.40999234 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.40999234 0 0 ;
createNode transform -n "quad_full_gem:pCone1";
	rename -uid "16D7D729-42EF-0BFA-1F74-DEAA2B7B7DFD";
	setAttr ".t" -type "double3" 0.7034757564298979 -6.0827740730500182 2.6442146187768301 ;
	setAttr ".r" -type "double3" 35.000000000000028 -7.9513867036587919e-16 14.999999999999998 ;
	setAttr ".s" -type "double3" 1.6388508105446407 4.6688226327952016 1.6388508105446407 ;
createNode transform -n "quad_full_gem:transform1" -p "quad_full_gem:pCone1";
	rename -uid "85EFAA3D-47CF-C6AF-7B33-D48486F91AB7";
	setAttr ".v" no;
createNode mesh -n "quad_full_gem:pConeShape1" -p "quad_full_gem:transform1";
	rename -uid "635D99A1-442A-802F-A5E2-58BA50FD5213";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[6:11]" -type "float3"  0.10097593 0.51168442 -0.17489561 
		-0.10097587 0.51168442 -0.17489564 -0.20195198 0.51168442 -2.4074557e-08 -0.10097587 
		0.51168442 0.17489563 0.10097593 0.51168442 0.17489563 0.20195192 0.51168442 6.0186398e-09;
createNode transform -n "quad_full_gem:pCone2";
	rename -uid "9F25F3B5-4A65-FFA0-5BE2-A6918023BF44";
	setAttr ".t" -type "double3" -2.3433133191650177 -5.2024542892844137 0.10538479548077484 ;
	setAttr ".r" -type "double3" 24.999999999999989 -1.6335700665444046 -10.325307796475418 ;
	setAttr ".s" -type "double3" 1.5063650713277144 4.3463566374139342 1.5063650713277144 ;
createNode transform -n "quad_full_gem:transform5" -p "quad_full_gem:pCone2";
	rename -uid "34435E4D-408E-917E-DD2B-67BCD54C60E0";
	setAttr ".v" no;
createNode mesh -n "quad_full_gem:pConeShape2" -p "quad_full_gem:transform5";
	rename -uid "ABE3FA9C-449A-B4CD-AA6F-E29F0B15DB28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  2.8843937e-08 0.63675117 
		-0.21995738 -0.21995738 0.63675117 -1.9229292e-08 -9.614646e-09 0.63675117 0.21995738 
		0.21995738 0.63675117 0;
createNode transform -n "quad_full_gem:pCylinder2";
	rename -uid "D3517A44-4ABA-8336-9B7D-5784EDA328EF";
	setAttr ".t" -type "double3" 2.6509946120089198 -5.2024542892844137 -2.0809113141040068 ;
	setAttr ".r" -type "double3" -15.000000000000014 -3.975693351829396e-16 -14.999999999999996 ;
	setAttr ".s" -type "double3" 1 3.8634777089607195 1 ;
createNode transform -n "quad_full_gem:transform7" -p "quad_full_gem:pCylinder2";
	rename -uid "4376B58A-42F5-6662-5278-3C8187678E05";
	setAttr ".v" no;
createNode mesh -n "quad_full_gem:pCylinderShape2" -p "quad_full_gem:transform7";
	rename -uid "45775C1D-4414-0E12-DC68-388E23D781C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "quad_full_gem:pTorus1";
	rename -uid "40E04B46-428F-9CC2-8B4B-B09FC4E2A99D";
	setAttr ".t" -type "double3" -2.6251409880205037 -8.8180870516922099 -1.3934748203994676 ;
	setAttr ".s" -type "double3" 0.68181446837798709 0.89600622753468695 0.68181446837798709 ;
createNode transform -n "quad_full_gem:transform4" -p "quad_full_gem:pTorus1";
	rename -uid "AFF8A5B8-4E3D-4978-66A0-0EAFF815A490";
	setAttr ".v" no;
createNode mesh -n "quad_full_gem:pTorusShape1" -p "quad_full_gem:transform4";
	rename -uid "453212C3-405E-35D7-5315-7F9AE907B8C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 718 ".pt";
	setAttr ".pt[2:167]" -type "float3"  -0.16879117 0.043375939 0.183456 -0.38020289 
		0.1358979 0.45095849 -0.22941804 0.17205715 0.67304039 -0.22577727 0.049239382 0.82553023 
		-0.28560412 -0.071292065 0.76493227 -0.14837667 -0.051682401 0.43887031 -0.042315014 
		-0.06253916 0.3209095 -0.035816908 -0.046870373 0.38725233 -0.00033223629 -0.00052532606 
		0.0050647259 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23513913 -0.047002129 -0.04729338 
		0.35891962 -0.061514325 -0.068653971 0.54068601 -0.054154068 -0.11813033 0.68372726 
		-0.015944578 -0.32983899 0.59649742 0.064936668 -0.55226851 0.2687999 -0.17600571 
		-0.52331924 0.12190646 -0.23272508 -0.44482863 0.034957111 -0.069105864 -0.90096444 
		0.14464433 -0.011197869 -1.104157 0.14367099 -0.17558369 -0.65922892 -0.14741439 
		0.10155644 -0.93767023 -0.34041941 -0.0014517382 -1.2778006 -0.33455133 -0.080926798 
		-1.1783152 -0.063375711 -0.028675793 -0.074488163 -0.045737028 -0.023528192 -0.028071284 
		-0.58330715 -0.076530315 -0.20248377 -0.62076485 -0.059203807 -0.30050164 -0.006572485 
		-0.0016771592 -0.0020827646 0 0 0 0 0 0 -0.21308005 0.083513454 0.19060314 -0.46552312 
		0.25451854 0.4846406 -0.25384021 0.27236521 0.46216166 -0.10638833 0.11533248 0.27967215 
		-0.056069195 -0.021206737 0.18055713 -0.02193886 -0.011562526 0.099008322 0 0 0 -0.0043260455 
		0.024788156 0.36105192 0.0028679371 0.060767591 0.50113225 0.00089716911 0.0033178031 
		0.012908578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03083241 -0.0039478689 -0.0069670826 
		0.0979532 -0.011346906 -0.023290932 0.16697919 0.0011004806 -0.069528997 0.47911799 
		0.14404577 -0.29103515 0.6825372 0.53577077 -0.25509292 0.52895617 0.19984117 -0.5410409 
		0.3626743 -0.12411024 -0.73340297 -0.14587915 -0.065312535 -1.2417558 -0.048407163 
		0.15489531 -1.4142926 0.015733868 0.40163752 -1.0285356 -0.080394328 0.31678864 -1.0956156 
		-0.19647491 0.070341825 -0.64202297 -0.046227694 -0.0072898865 -0.076467276 -3.3378601e-05 
		-1.7255545e-05 -3.9935112e-05 -6.2465668e-05 4.1231513e-05 -2.18153e-05 -0.19882894 
		-0.0096111596 -0.05663377 -0.1804173 -0.0044329166 -0.056652725 -0.0010222197 -6.2167645e-05 
		-0.00085778494 2.0980835e-05 8.9585781e-05 -3.7848949e-06 0.00033342838 0.0018765926 
		-0.00012511015 -0.1499356 0.07472074 0.12625241 -0.40943766 0.24366662 0.3924135 
		-0.23067737 0.19785026 0.31185496 -0.023266971 0.044052035 0.033887267 -0.00073599815 
		-0.00028654933 0.0024985075 -0.00016340613 0.00021404028 0.00043129921 -0.018246882 
		0.051992267 0.027288675 -0.0036814809 0.0099092126 0.0050785542 0.022987656 0.11202481 
		0.30571759 0.037077159 0.19136339 0.50352621 0.0013825893 0.0060032308 0.012307882 
		0 0 0 0 0 0 0 0 0 -0.0004401207 0.0023559928 -1.5124679e-05 -0.00027823448 0.0016160905 
		6.7353249e-06 0.0025241375 -0.0002720356 -0.00064098835 0.017487407 0.0042710304 
		-0.011750877 0.29822433 0.1289019 -0.24210066 0.28783965 0.1917479 -0.22436652 0.51210737 
		0.76557642 -0.21498519 0.46806264 0.321955 -0.50813001 0.28017902 0.076024503 -0.85165995 
		-0.056111038 0.64115918 -1.0692034 -0.061292171 0.59593356 -1.1595198 -0.082812458 
		0.1672101 -0.55445158 -0.026402771 0.0092703104 -0.063201427 -0.0015176535 0.011956483 
		-0.0021733046 -0.00049680471 0.003144145 -0.00028586388 -0.005890727 0.024552047 
		-0.0042790174 -0.014255166 0.01517418 -0.007760942 -0.013559341 0.0070944726 -0.004068166 
		4.9591064e-05 0.00022625923 1.1353975e-06 0.0092766285 0.028214663 -0.0017569363 
		0.011970282 0.05057326 -0.0044921637 -0.048120141 0.027859896 0.040240645 -0.24768209 
		0.1563586 0.2267741 -0.12120366 0.16155243 0.11620176 -0.011573076 0.047553241 0.0013892651 
		0 0 0 9.6857548e-06 0.0011090934 0.00021576881 -0.017375574 0.14002562 -0.0023350716 
		-0.040154159 0.15850443 0.037714243 -0.014403611 0.056005985 0.015806437 0.018834723 
		0.14059681 0.22771585 0.031203538 0.26156157 0.47628236 0.00056946278 0.0043950677 
		0.007045269 0 0 0 -0.00012731552 0.00019964576 -6.8962574e-05 -0.026239395 0.091801196 
		-0.0016131848 -0.0089056492 0.046171904 -0.00012683868 -7.557869e-05 0.0003900826 
		3.6418438e-05 -0.0081404448 0.034949869 0.0040313005 0.12019598 0.12722963 -0.11011636 
		0.22648466 0.25076795 -0.2064358 0.20166183 0.29770565 -0.079012871 0.35127485 0.70493048 
		-0.16895664 0.198048 0.42681223 -0.33682382 -0.12901813 0.72965842 -0.46410525 -0.0199579 
		0.57849199 -0.84545851 -0.01521945 0.022181213 -0.070447683 0.00010228157 0.096116364 
		0.001962781 -0.0084694624 0.10172325 -0.011698365 0.0023993254 0.050602019 0.0028717518 
		-0.018408775 0.19386047 -0.075688124 -0.033229709 0.20079952 -0.10056818 -0.0069510937 
		0.10379988 -0.0081319213 0.012372971 0.047432661 9.6054828e-05 0.083014011 0.16869968 
		-0.014372557 0.054145336 0.17350781 -0.020332396 -0.0032174587 0.0051941872 0.0032222271 
		-0.074769616 0.055363238 0.066597104 -0.005992651 0.18898374 -0.017031908 -0.0083711147 
		0.041060925 0.00022220612 0 0 0 3.8415194e-05 0.0060096681 0.00085568428 -0.014584638 
		0.28382802 -0.04364574 -0.12863314 0.52754921 -0.13319206 -0.049181342 0.20663494 
		0.026204109 -0.026905507 0.26940203 -0.00051701069 0.034447901 0.23008394 0.13689303 
		0.0092819333 0.31598741 0.48273325 -3.105402e-05 0.0016908348 0.0027308464 -0.057294011 
		0.067930341 -0.037330747 -0.12231541 0.31302661 -0.013784781 -0.038052559 0.15034276 
		-0.0013726652 -0.0011184216 0.0057661533 0.00053852797 -0.039634943 0.14050269 0.020644069 
		-0.090632796 0.25124377 0.067072868 0.058366299 0.39110082 -0.029722333 -0.0096749067 
		0.10440046 -0.0037948787 0.055486441 0.35222256 -0.08361423 0.14052314 0.31408 -0.091558576 
		-0.078218326 0.53584558 -0.28441179 -0.033697218 0.61237198 -0.10075772 0.0015253425 
		0.0089718699 -0.0046446323;
	setAttr ".pt[168:333]" 0.033804059 0.28206027 0.063895464 0.00040701032 0.27129871 
		0.064123034 0.046758756 0.18702316 0.036581159 0.09116447 0.32311094 -0.039478898 
		-0.030573905 0.41223949 -0.15480018 -0.041715741 0.32116443 -0.10146686 0.06079793 
		0.19377255 -0.0013418478 0.23365426 0.35998499 -0.041483462 0.13559961 0.29894251 
		-0.049933612 0.017765999 0.022322774 -0.0070359707 -0.0044958591 0.021507204 0.0025038719 
		0.077345252 0.24488312 -0.10426617 -0.0010308027 0.021011591 -0.0020196438 0.0015906692 
		0.0039803386 -0.00078678131 9.5903873e-05 0.0091535449 -0.00056040287 -0.0086725354 
		0.3718214 -0.13252711 -0.06173104 0.45435756 -0.19607687 -0.17809784 0.5705474 -0.28606653 
		-0.084073067 0.48094398 -0.073971987 0.045652956 0.26405263 -0.36073327 0.11090913 
		0.41465455 0.092833042 0.018639773 0.43669051 0.51568902 -0.21163785 0.20374757 -0.10975629 
		-0.24330115 0.47492111 -0.03013745 -0.13245106 0.31925321 -0.087898269 -0.017120838 
		0.017674744 -0.017298222 -0.082085133 0.2456857 0.045176029 -0.23235297 0.4803772 
		0.17262185 -0.18621898 0.48120958 0.19212222 -0.095009685 0.1925208 0.14528227 -0.091580808 
		0.16536194 0.031701237 -0.099085867 0.4733631 -0.074716032 -0.030423328 0.38954318 
		-0.1494242 -0.019592732 0.33958769 0.022244692 -0.0091722608 0.30614537 -0.05460155 
		0.10293627 0.44522947 0.18809462 0.017615199 0.29359508 0.030102253 0.20476152 0.63759357 
		0.36923468 0.19991517 0.44442362 -0.044775605 0.01704517 0.34573293 -0.078453302 
		-0.016953826 0.39813346 -0.029458165 0.11454606 0.32645506 -0.015186608 0.39993453 
		0.46828583 -0.074173599 0.27181625 0.40402058 -0.10007566 0.074425459 0.06658569 
		-0.032459617 0.0081226826 0.021067291 -0.010184288 0.1623044 0.29477355 -0.19510221 
		0.013215065 0.029969782 -0.011680365 0.01886946 0.044903964 -0.010833502 0.008554697 
		0.032662183 -0.074684858 0.27798927 0.62478364 -0.4564271 -0.072790802 0.5001297 
		-0.32126737 -0.17525399 0.62487173 -0.7358532 -0.21692455 0.65772402 -0.42091823 
		-0.077398121 0.35690442 -0.27449763 0.14782551 -0.030007809 -0.81288266 0.10946942 
		0.47386697 0.055942893 -0.24641907 0.45991299 -0.031304359 -0.39063156 0.56731927 
		-0.10163175 -0.43356907 0.53482687 -0.30839044 -0.1289928 0.22698674 -0.20523494 
		-0.23244882 0.36364052 -0.061813951 -0.35265255 0.57207263 0.261114 -0.31621528 0.57866418 
		0.32418132 -0.26572859 0.38207397 0.38864923 -0.086720347 0.11355767 0.18674111 -0.22757047 
		0.2925823 0.13404053 -0.14394033 0.61383259 -0.087650895 -0.011049837 0.13945767 
		0.01054585 0.025452495 0.12827072 0.041379929 0.18123794 0.52097815 0.33131742 0.067294478 
		0.30557659 0.085863113 0.29183704 0.6176511 0.21461868 0.29074997 0.67064667 0.2036587 
		0.029286722 0.34591857 0.069786549 0.011165023 0.27690062 0.068784267 0.142699 0.42172739 
		0.012467952 0.54472494 0.45966533 -0.10388738 0.44738507 0.45021018 -0.17126256 0.22721171 
		0.1378521 -0.11071706 0.0099015236 0.016589552 -0.012076974 0.2643311 0.31803694 
		-0.28998113 0.07286346 0.1240882 -0.056473017 0.081276834 0.16048822 -0.10107827 
		0.05190295 0.14743075 -0.41724014 0.2842539 0.58749592 -0.72827423 0.18592334 0.71861899 
		-0.621665 -0.23841143 0.43435356 -0.60900402 -0.23112631 0.61848104 -0.8445096 -0.29126966 
		0.53737628 -0.4166019 -0.062435925 0.023808748 -0.41392875 -0.12591162 0.19249102 
		-0.61298311 -0.38109046 0.65395248 -0.0092586279 -0.36390787 0.5250271 -0.024296969 
		-0.46220553 0.38197437 -0.23579785 -0.12333441 0.13037625 -0.12838197 -0.5092777 
		0.581352 -0.37278724 -0.44119334 0.5480057 0.32034302 -0.41517687 0.56192482 0.42964768 
		-0.35343099 0.47153601 0.53598285 -0.23389006 0.27343395 0.50786543 -0.12137467 0.14338264 
		0.35494006 -0.25497472 0.30069539 0.14899242 -0.153846 0.32323626 0.044265747 0.12531841 
		0.15708181 0.20252609 0.16286898 0.68578529 0.55759716 0.17276883 0.37421736 0.25970936 
		0.32110715 0.52175832 0.19206977 0.27030236 0.28511921 0.11102235 0.093168795 0.37605807 
		0.68713838 -0.041028555 0.29336807 0.54593575 0.14798939 0.39570734 0.20780082 0.63527346 
		0.34670943 -0.12100148 0.58122826 0.38464648 -0.23931038 0.51124811 0.19165793 -0.27494967 
		0.0071127415 0.0072130561 -0.0078741312 0.36546898 0.30014485 -0.34823751 0.20530188 
		0.28350759 -0.17031503 0.12870437 0.12280241 -0.37032056 0.10360372 0.23788667 -0.76179457 
		-0.029362097 0.35182375 -0.77067244 0.28097862 0.54713404 -0.7649225 -0.0074002743 
		0.45099074 -0.84754419 -0.33532429 0.33189636 -0.66789556 -0.24516666 0.44434607 
		-0.78223896 -0.37899327 0.21121067 -0.27687943 -0.66677237 0.43765813 -0.42949724 
		-0.61274171 0.55518299 0.027653813 -0.34158251 0.55822259 0.10137504 -0.37877661 
		0.17934445 0.012708008 0 0 0 -0.38838673 0.34270746 -0.016456962 -0.95308399 0.60413152 
		-0.24187589 -0.48397088 0.44099289 0.50718999 -0.37819231 0.43153059 0.57884312 -0.3101114 
		0.29678977 0.71013546 -0.1747191 0.17599878 0.69941449 -0.12043408 0.14825866 0.40541652 
		-0.3290858 0.20608485 0.30298018 0.3187629 0.27364612 0.51665556 0.30546141 0.57703543 
		0.62517166 0.17675662 0.29692036 0.46530342 0.22680354 0.32043433 0.41462696 0.20180738 
		0.13735241 0.50332344 0.14299554 0.1957221 0.46573436 -0.035615563 0.12564138 1.1073427 
		0.079100251 0.20678604 0.83604318 0.60978341 0.1792084 -0.081847131 0.54523945 0.23634261 
		-0.24346685 0.73702431 0.14273387 -0.42388022 0.043932438 -0.014841676 0.031336546 
		0.44581759 0.27015623 -0.3546958 0.45555842 0.36197656 -0.47091985 0.20996231 0.067580044 
		-0.64140451 0.12700173 0.18333733 -0.92494321 -0.030366242 0.17080221 -0.89422154 
		-0.060847819 0.1441308 -0.54549086 0.40495634 0.15946791 -0.85356748 0.27870452 0.044239029 
		-1.1425385 -0.36404908 0.11846879 -0.42318153 -0.6640923 0.077332348 -0.41014516 
		-0.78542352 0.29577118 -1.141493 -0.56929386 0.18581769 -1.0640917 -0.62042969 0.083280936 
		-0.33358425 -0.55195725 0.10848388 0.036328733 -0.015225351 -0.0049552917 -0.01281482;
	setAttr ".pt[334:499]" -0.33540463 0.090326458 0.21031344 -0.37838137 0.18640351 
		0.21152472 -1.1586444 0.20043188 -0.15258694 -0.74219906 0.13515943 0.24549842 -0.35991633 
		0.23219776 0.72864246 -0.56045395 0.035506517 0.93763155 -0.3995164 0.022382408 0.47627121 
		-0.45333621 -0.093578324 0.46353051 0.26371986 0.16761717 0.97112846 0.20596194 0.2664088 
		0.44272923 0.028707266 0.18655461 0.8581785 0.16794324 0.1296013 0.8248378 -0.029772878 
		0.1885398 0.730057 0.1907928 0.17301956 0.67788053 0.13958383 0.091772467 0.50984085 
		-0.054074824 0.013685256 0.68472964 1.2444642 -0.25586322 0.82260871 0.77696145 -0.043029431 
		0.73153949 1.2395549 0.11346605 0.092692494 0.71035135 0.053690203 0.71535695 0.58429551 
		0.18654539 -0.43510723 0.78774047 0.039339818 -0.58623588 0.60368752 0.033085681 
		-0.62532681 0.22254661 0.1148867 -0.93069953 0.074653015 0.006384775 -0.92092711 
		0.45913732 0.025953025 -0.66013765 0.93615031 -0.12232827 -0.36399937 0.77649212 
		-0.22679591 -1.0270201 -0.60563195 -0.43896443 -1.0872846 -0.58720016 -0.27479997 
		-0.87827039 -0.8592397 0.040251937 -0.32088184 -0.62586325 -0.023789477 -0.26193547 
		-0.56609356 -0.12765509 -1.2732775 -0.82671803 -0.017624658 -0.25460562 -0.035154045 
		-0.04336844 -0.8328892 -0.38088685 0.020536486 0.14634275 -0.43033934 -0.085099205 
		0.15693235 -0.29613221 0.044471912 0.26394153 -0.58972025 -0.08875335 0.24841213 
		-0.91333294 -0.096463658 0.012886643 -0.76788443 0.096244112 0.97689074 -0.61163116 
		0.07718654 0.39864963 -0.4754748 -0.081646919 0.34947056 0.28691351 0.065895103 1.0254707 
		-0.61704099 0.015036657 0.32351983 0.040985227 0.054537885 0.90361357 -0.25323057 
		0.0067560547 0.3577354 -0.24116063 0.092126288 0.33064914 -0.010013103 -0.05912336 
		0.60518754 0.36370087 -0.25194168 0.6705786 -0.079767466 -0.27174032 0.50517094 0.84793139 
		-0.35287544 -0.026788831 0.6405741 -0.27867755 0.5868783 1.1081314 -0.29905897 0.13864577 
		0.72768986 -0.3095693 0.5162921 1.2504863 -0.41132155 -0.060336351 0.9194299 -0.36706179 
		-0.48568058 0.87447649 -0.33025205 -0.27804327 0.93756098 -0.029600631 -0.48792279 
		0.97482622 -0.087461784 -0.85427785 0.67712647 -0.17921196 -0.70145988 0.59603095 
		-0.30036846 -0.57166475 -0.11326492 -0.28114557 -0.74286997 0.07139802 -0.16600087 
		-0.96444476 0.79092765 -0.12934569 -0.70432305 -0.4665513 -0.33685842 -0.35418284 
		-0.46882904 -0.29848716 -0.59326971 -0.57398713 -0.23720142 -0.22059566 -0.57237625 
		-0.22404405 -0.80272019 -0.073335171 -0.18576548 -0.81131083 0.070276164 -0.059225962 
		-0.72568893 -0.54788548 -0.22615269 0.15543759 -0.25353277 -0.096595049 -0.19278669 
		-0.50718141 -0.29190439 0.11091971 -0.25266099 -0.30223528 -0.18172908 -0.77916008 
		-0.2371532 0.53276134 -0.6519959 -0.24865812 -0.016974807 -0.52657044 -0.2263824 
		0.13659239 0.3136453 -0.13665527 0.65070677 -0.13947165 -0.043698296 0.015806336 
		0.37172127 -0.073714361 0.47136515 -0.091336012 0.01229015 0.11363006 -0.072639942 
		-0.008114472 0.043832064 0.027540445 0.00015059114 0.035978436 0.30313098 -0.17727229 
		0.55116796 -0.05478394 -0.17369312 0.52433026 0.31060183 -0.26859531 0.087911189 
		0.26799402 -0.30887696 0.82490766 0.86741328 -0.7375437 -0.34270871 0.35381913 -0.3395268 
		-0.15529966 0.48200428 -0.35060012 -0.56102538 0.23607957 -0.63343263 -0.72941828 
		0.095628262 -0.65850186 -0.69246268 0.11242053 -0.70260072 -0.80676484 0.29326889 
		-0.25535199 -0.37670028 0.67854106 -0.15167719 -0.2541343 0.61540163 -0.2884014 -0.42096573 
		0.069122195 -0.37441617 -0.48849854 -0.36823344 -0.38374552 -0.29259109 0.015837669 
		-0.10250035 -0.12011266 0.47790742 -0.21589527 -0.45661306 -0.44061971 -0.23675224 
		-0.06902957 -0.57791054 -0.20123944 -0.12539789 -0.7934494 -0.30959347 0.069931269 
		-0.4901011 -0.21654972 0.1186825 -0.075335979 -0.20493582 -0.34240198 -0.32443792 
		-0.26050094 0.30812705 -0.11316305 -0.087784559 0.012830019 -0.27634037 -0.16377053 
		0.29379869 -0.12320924 -0.2573165 0.27363729 -0.16932714 -0.21406773 0.58389604 -0.18275158 
		-0.19010487 0.13671398 0.13133487 -0.28994671 0.37140882 -0.48192286 -0.25790748 
		0.11244231 -0.27936864 -0.020447135 -0.081615031 0.2349025 -0.10389987 0.31319919 
		-0.068041325 0.069192961 -0.002440691 -0.0014402866 0.0012130737 0.00017744303 0.016591072 
		-0.0058227181 0.003010869 0.37813377 -0.093341976 0.068623483 0.18621302 -0.097175479 
		0.017820511 -0.087249279 -0.089968532 0.25843999 0.2483806 -0.32877874 -0.0007737875 
		0.42488149 -0.95632166 0.21550024 0.24864326 -0.46595514 0.045481205 0.2174896 -0.72629339 
		-0.31646347 0.081050396 -0.64643043 -0.29609537 0.01821816 -0.43919522 -0.19490027 
		0.11608046 -0.82040745 -0.42131448 -0.033669099 -0.47931653 -0.28143668 -0.066839993 
		-0.40189958 -0.16496778 -0.064154148 -0.50920534 -0.20980811 0.42483175 -0.25234619 
		-0.22626236 -0.2971344 -0.42584836 -0.19564962 -0.076233149 -0.11985469 -0.044816136 
		-0.10746217 -0.51854217 -0.1373229 -0.11335731 -0.55898839 -0.2117883 -0.30508661 
		-0.3048532 -0.023855984 -0.49716496 -0.30455053 0.047448069 -0.32834125 -0.1886161 
		0.082125187 -0.22228748 -0.18802118 0.098276615 -0.22835648 -0.2461108 0.25011885 
		0.11599463 -0.1906687 -0.53060341 -0.12739307 -0.11796051 0.19845605 -0.12279296 
		-0.30923802 0.31098652 -0.09286207 -0.18720227 0.35190701 -0.026920959 -0.090208352 
		0.10530663 0.112854 -0.23829871 0.29370439 0.0048462152 -0.1163429 0.090014338 -0.43948746 
		-0.078925431 -0.16584253 -0.21978784 -0.29791719 0.12766665 0.0079586506 -0.010207236 
		0.011433171 -0.052926779 0.055648088 -0.018155873 0.0050420761 -0.0024162233 0.00083845854 
		0.17585135 -0.059722245 0.031911612 0.12780547 -0.073210716 -0.0032987862 -0.012545109 
		-0.17572838 0.016666919 0.19946086 -0.39793569 0.032378972 0.026244998 -0.58081913 
		0.025728941 0.05531022 -0.49837017 0.30535388 0.0098584611 -0.30944216 0.46784616 
		0.004888773 -0.43660027 -0.066949368 0.04002583 -0.53423071 -0.070213318 0.061703354 
		-0.77888095 -0.21329546 -0.10432415 -0.39495814 -0.25547242 -0.04469353 -0.39356571 
		-0.10066628;
	setAttr ".pt[500:665]" 0.059139848 -0.68273067 -0.065080881 0.050297022 -0.36836201 
		-0.015219212 -0.11502433 -0.25898719 -0.086352825 0.056923866 -0.25003093 0.0057472405 
		-0.22259521 -0.3427223 -0.085481107 -0.26069617 -0.64773631 -0.083358228 -0.082065582 
		-0.53752196 -0.13636844 -0.23569667 -0.21914452 0.022134185 -0.12136173 -0.10271478 
		0.028177738 -0.13888454 -0.1346308 0.064659953 -0.12460876 -0.15370512 0.16192579 
		-0.05184412 -0.10030061 0.061542392 0.10140996 -0.14291382 -0.46912575 -0.091809869 
		-0.25687504 0.22451019 -0.043383181 -0.10416389 0.14052987 -0.0025537759 -0.025016725 
		0.038096189 0.060818553 -0.12532294 0.14889765 -0.038125098 -0.094154775 0.0051826239 
		-0.035332441 -0.22037196 -0.037078261 -0.13827085 -0.13499093 0.026811063 -0.52776992 
		-0.18256307 -0.11380708 -0.058080912 -0.056993186 -0.017791865 -0.024044514 0.0042972565 
		-0.008361578 0.043478012 -0.016618222 0.007889986 0.051355124 -0.034910381 -0.00024569879 
		0.064408779 -0.053378046 -0.064776331 -0.015679836 -0.26481348 0.11153466 -0.30706191 
		-0.45431542 0.18077385 -0.14257288 -0.53283441 0.16639972 0.0034834146 -0.01927045 
		0.060105205 -0.040874749 -0.41817367 0.48559761 0.042802095 -0.47160059 -0.06169796 
		0.026283681 -0.63111758 -0.072096825 -0.015352577 -0.17646778 0.03094697 -0.12918127 
		-0.31748027 -0.20039058 0.12916607 -0.58401346 0.034024715 0.16420543 -0.41437852 
		0.10656893 0.11729145 -0.34830528 0.082107902 0.15706468 -0.35333347 0.040839195 
		-0.13311601 -0.30870414 -0.05207324 -0.18471479 -0.31569004 -0.047931463 -0.10271072 
		-0.49492371 -0.035838366 0.18812776 -0.54993498 -0.15071836 0.024733424 -0.061984241 
		-0.032212198 -0.050508022 -0.056605697 0.024255753 -0.042274237 -0.061811566 0.054960489 
		-0.025398612 -0.050165772 0.035955667 0.0034403205 -0.04319346 -0.011012077 -0.029122451 
		-0.19827563 0.00084972382 -0.012052476 -0.04505378 0.048928499 -0.0032109767 -0.010312974 
		-0.0082361698 -0.015837014 -0.087148249 0.0050289631 -0.11772335 -0.18701702 -0.060693979 
		-0.059809089 -0.33696783 -0.056218147 -0.038728476 -0.28537381 0.0004376173 -0.13547623 
		-0.12661588 -0.035989463 -0.47341156 -0.37226343 -0.11134064 -0.14720607 -0.20311534 
		-0.040109776 -0.009960413 -0.042621791 -0.020362139 -0.020293951 -0.040238857 -0.0070620826 
		-0.059121609 -0.23691985 0.0073374808 0.089369416 -0.11615148 -0.035924196 -0.54991508 
		-0.38306001 0.39650095 -0.40809262 -0.58949828 0.33353722 -0.012526155 -0.0091283619 
		0.014918923 0.00028845668 -0.071935385 0.00092291832 0.02299528 -0.32056859 0.10133481 
		0.0055019855 -0.27158895 0.10001183 -0.023355104 -0.26304159 0.19383526 -0.0097646117 
		-0.027340293 -0.016346693 0.033098996 -0.35797575 -0.049801111 0.25193667 -0.35787615 
		0.2015413 0.21159673 -0.31327638 0.1599561 0.17519844 -0.33273873 0.048536539 0.20714223 
		-0.41719899 0.073084176 0.24994874 -0.3981981 0.037038803 0.22759151 -0.47174457 
		-0.052626371 0.22682619 -0.57346344 -0.041631371 0.19340944 -0.17598823 -0.11046547 
		1.7523766e-05 -0.013621688 -0.00080025196 -0.0058773756 -0.010548532 0.0077687502 
		-0.0057761669 -0.01295507 0.0081763268 0.018048763 -0.048174769 -0.04023087 0.044018745 
		-0.1720871 -0.10143971 0.054316673 -0.09739688 -0.26217031 0.0059450418 -0.05710724 
		-0.010560036 -0.059878647 -0.11187765 -0.054850817 -0.14327574 -0.22666582 -0.082283974 
		-0.074962258 -0.37637344 -0.063192368 -0.13019037 -0.42771682 -0.040272951 -0.22809601 
		-0.39261726 -0.09667325 -0.19186342 -0.40622202 -0.11388755 -0.18507433 -0.46294245 
		-0.15164268 -0.21689963 -0.35925922 -0.11263279 -0.12833548 -0.13480756 -0.051063258 
		-0.078989983 -0.16995272 0.0032971799 -0.032920837 -0.10848138 0.0098826289 -0.18140888 
		-0.28326553 0.21026921 -0.61548376 -0.50833207 0.54836404 -0.081609249 -0.049655139 
		0.10394955 -0.037555814 -0.017787963 0.061983347 0.00059390068 -0.047859222 0.011812687 
		-0.041612107 -0.31234875 0.45846224 -0.026964828 -0.27816334 0.21535027 -6.28829e-06 
		-0.00028076768 0.00019216537 0.0070742369 -0.024409354 0.0031878948 0.017459631 -0.32424209 
		-0.053160548 0.18263268 -0.18256316 0.14176381 0.10842717 -0.18166223 0.034368157 
		0.14570343 -0.18487534 0.053468347 0.14827943 -0.14567521 0.029363036 0.18663001 
		-0.26064494 -0.032117382 0.4366982 -0.60563469 -0.084913351 0.31123531 -0.32984588 
		-0.0068051815 0.086981654 -0.031455189 0.0080848336 0.0078047514 -0.0019469261 0.00018787384 
		-0.00021326542 -0.00050237775 0.00030219555 0.017706513 -0.040911973 -0.040282488 
		0.093500674 -0.18218502 -0.23848808 0.052055597 -0.1212106 -0.23237073 0.060250062 
		-0.15027103 -0.368572 -0.04917717 -0.10792986 -0.024398565 -0.12304777 -0.19709423 
		-0.079336643 -0.077086449 -0.30188063 -0.055482149 -0.28002143 -0.45683977 -0.1264931 
		-0.60108507 -0.75339198 -0.43204272 -0.31276631 -0.57131982 -0.19722193 -0.32147372 
		-0.5078752 -0.20889068 -0.29660296 -0.45712087 -0.22486515 -0.33402991 -0.32771316 
		-0.10217433 -0.048774719 -0.062498897 -0.0045760572 -0.019785404 -0.026735753 0.0085359216 
		-0.20317841 -0.37973636 0.271312 -0.25660539 -0.16283119 0.36938006 -0.18339694 -0.096267551 
		0.28405619 -0.17901987 -0.062692404 0.42737293 -0.11501139 -0.036574334 0.31590855 
		-0.052414224 -0.061316878 0.22168219 -0.01245109 -0.1427204 0.11224234 0 0 0 0 0 
		0 0.0090726614 -0.0053316951 0.0076624155 -0.14087152 -0.21186307 -0.14317214 -0.21401978 
		-0.22609082 -0.19524622 0.00055456161 -0.015896142 -0.0033583641 0.0080988407 -0.0074057579 
		0.0019568205 0.028697014 -0.026997685 -0.0049677938 0.5559274 -0.49222261 -0.075910233 
		0.62356889 -0.41017747 0.0061607361 0.31404543 -0.089734256 0.020136476 0.13532519 
		-0.023099035 -0.014921904 0 0 0 0.0083352327 -0.016583174 -0.019931197 0.10467523 
		-0.16258734 -0.29994833 0.093985587 -0.18496329 -0.49406219 0.038066238 -0.14482737 
		-0.3802731 0.0025621681 -0.17387822 0.021962881 -0.043457896 -0.14206636 -0.041962028 
		-0.087726176 -0.061399847 -0.12063885 -0.39415097 -0.24731261 -0.48127413 -0.72650009 
		-0.64855635 -0.73983043 -0.34781682 -0.43705362 -0.25324523 -0.51235747 -0.19678685 
		-0.1698845 -0.3713361 -0.27706259 -0.1922493 -0.3206538 -0.26268905 -0.12445501 -0.0061693192 
		-0.0049619228 -0.0018300116;
	setAttr ".pt[666:719]" -0.00099098682 -0.0013821125 0.00061869621 -0.15748596 
		-0.16659555 0.21684647 -0.24816966 -0.048767075 0.35338736 -0.22962844 -0.052969098 
		0.56077683 -0.26983613 -0.063993171 0.77181578 -0.26894456 -0.076611742 0.71617985 
		-0.17291021 -0.058122948 0.47679114 -0.010232314 -0.14919776 -0.054302096 -0.0011731833 
		-0.031166524 -0.019560337 0 0 0 0 0 0 0 0 0 -0.12467158 -0.11923769 -0.11127901 -0.24001122 
		-0.20433593 -0.20541263 -0.025035381 -0.018852592 -0.020494103 0.0067937374 -0.0027716458 
		-0.0010450035 0.45566607 -0.19411394 -0.06728334 0.57284784 -0.20997486 -0.047960937 
		0.50469136 -0.097925276 -0.041874588 0.38922596 -0.027101159 -0.11454046 0.015066981 
		0.0011254549 -0.008313179 0.00075757504 -0.001342684 -0.0019820929 0.085890114 -0.10595888 
		-0.28496003 0.087909579 -0.15481335 -0.69666207 0.053368628 -0.14571455 -0.61452687 
		0.093655556 -0.23501286 -0.33792388 -0.0045114979 -0.25074282 -0.24437904 -0.29859531 
		-0.011624932 -0.55783951 -0.46028388 -0.13319403 -0.6744172 -0.38358259 -0.29622108 
		-0.44797301 -0.096952915 -0.050944105 -0.053116739 -0.6422019 -0.14061838 -0.19700915 
		-0.49249458 -0.081555888 -0.14635085 -0.087438345 -0.077919513 -0.041985974 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0021512508 0.0011629909 -0.0010242462 0.11407542 0.017896995 
		-0.091524243 0.11104345 -0.1709412 -0.2733798 0.046743929 -0.12382323 -0.15567458 
		-0.0021925569 -0.051906332 -0.032094002 -0.0092184842 -0.24030209 -0.15049112 -0.002873328 
		-0.078767478 -0.049604893 0 0 0 0 0 0 0 0 0 -0.046555638 -0.038994282 -0.039688468 
		-0.15458369 -0.12263674 -0.12918663 -0.014350414 -0.010595322 -0.011699796 -0.0029866695 
		-0.00028854609 -0.0028575659 0 0 0 0 0 0;
createNode transform -n "quad_full_gem:pTorus2";
	rename -uid "BF1BD782-4D35-B7C4-4208-C79F389933DB";
	setAttr ".t" -type "double3" 0.53141569380843634 -8.8180870516922099 -0.40494755726702669 ;
	setAttr ".r" -type "double3" 0 34.999999999999993 0 ;
	setAttr ".s" -type "double3" 0.86997011295080928 0.86111234088842303 0.65526202259998834 ;
createNode transform -n "quad_full_gem:transform3" -p "quad_full_gem:pTorus2";
	rename -uid "7FDBAF8E-4680-0927-96C8-26BA440537A1";
	setAttr ".v" no;
createNode mesh -n "quad_full_gem:pTorusShape2" -p "quad_full_gem:transform3";
	rename -uid "E3EBA90C-43F7-ED2A-5525-ABA52FC569AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:719]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 777 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.027777778 1 0.055555556
		 1 0.083333336 1 0.11111111 1 0.1388889 1 0.16666667 1 0.19444445 1 0.22222222 1 0.25
		 1 0.27777779 1 0.30555558 1 0.33333337 1 0.36111116 1 0.38888896 1 0.41666675 1 0.44444454
		 1 0.47222233 1 0.50000012 1 0.52777791 1 0.5555557 1 0.58333349 1 0.61111128 1 0.63888907
		 1 0.66666687 1 0.69444466 1 0.72222245 1 0.75000024 1 0.77777803 1 0.80555582 1 0.83333361
		 1 0.8611114 1 0.88888919 1 0.91666698 1 0.94444478 1 0.97222257 1 1.000000357628
		 1 0 0.94999999 0.027777778 0.94999999 0.055555556 0.94999999 0.083333336 0.94999999
		 0.11111111 0.94999999 0.1388889 0.94999999 0.16666667 0.94999999 0.19444445 0.94999999
		 0.22222222 0.94999999 0.25 0.94999999 0.27777779 0.94999999 0.30555558 0.94999999
		 0.33333337 0.94999999 0.36111116 0.94999999 0.38888896 0.94999999 0.41666675 0.94999999
		 0.44444454 0.94999999 0.47222233 0.94999999 0.50000012 0.94999999 0.52777791 0.94999999
		 0.5555557 0.94999999 0.58333349 0.94999999 0.61111128 0.94999999 0.63888907 0.94999999
		 0.66666687 0.94999999 0.69444466 0.94999999 0.72222245 0.94999999 0.75000024 0.94999999
		 0.77777803 0.94999999 0.80555582 0.94999999 0.83333361 0.94999999 0.8611114 0.94999999
		 0.88888919 0.94999999 0.91666698 0.94999999 0.94444478 0.94999999 0.97222257 0.94999999
		 1.000000357628 0.94999999 0 0.89999998 0.027777778 0.89999998 0.055555556 0.89999998
		 0.083333336 0.89999998 0.11111111 0.89999998 0.1388889 0.89999998 0.16666667 0.89999998
		 0.19444445 0.89999998 0.22222222 0.89999998 0.25 0.89999998 0.27777779 0.89999998
		 0.30555558 0.89999998 0.33333337 0.89999998 0.36111116 0.89999998 0.38888896 0.89999998
		 0.41666675 0.89999998 0.44444454 0.89999998 0.47222233 0.89999998 0.50000012 0.89999998
		 0.52777791 0.89999998 0.5555557 0.89999998 0.58333349 0.89999998 0.61111128 0.89999998
		 0.63888907 0.89999998 0.66666687 0.89999998 0.69444466 0.89999998 0.72222245 0.89999998
		 0.75000024 0.89999998 0.77777803 0.89999998 0.80555582 0.89999998 0.83333361 0.89999998
		 0.8611114 0.89999998 0.88888919 0.89999998 0.91666698 0.89999998 0.94444478 0.89999998
		 0.97222257 0.89999998 1.000000357628 0.89999998 0 0.84999996 0.027777778 0.84999996
		 0.055555556 0.84999996 0.083333336 0.84999996 0.11111111 0.84999996 0.1388889 0.84999996
		 0.16666667 0.84999996 0.19444445 0.84999996 0.22222222 0.84999996 0.25 0.84999996
		 0.27777779 0.84999996 0.30555558 0.84999996 0.33333337 0.84999996 0.36111116 0.84999996
		 0.38888896 0.84999996 0.41666675 0.84999996 0.44444454 0.84999996 0.47222233 0.84999996
		 0.50000012 0.84999996 0.52777791 0.84999996 0.5555557 0.84999996 0.58333349 0.84999996
		 0.61111128 0.84999996 0.63888907 0.84999996 0.66666687 0.84999996 0.69444466 0.84999996
		 0.72222245 0.84999996 0.75000024 0.84999996 0.77777803 0.84999996 0.80555582 0.84999996
		 0.83333361 0.84999996 0.8611114 0.84999996 0.88888919 0.84999996 0.91666698 0.84999996
		 0.94444478 0.84999996 0.97222257 0.84999996 1.000000357628 0.84999996 0 0.79999995
		 0.027777778 0.79999995 0.055555556 0.79999995 0.083333336 0.79999995 0.11111111 0.79999995
		 0.1388889 0.79999995 0.16666667 0.79999995 0.19444445 0.79999995 0.22222222 0.79999995
		 0.25 0.79999995 0.27777779 0.79999995 0.30555558 0.79999995 0.33333337 0.79999995
		 0.36111116 0.79999995 0.38888896 0.79999995 0.41666675 0.79999995 0.44444454 0.79999995
		 0.47222233 0.79999995 0.50000012 0.79999995 0.52777791 0.79999995 0.5555557 0.79999995
		 0.58333349 0.79999995 0.61111128 0.79999995 0.63888907 0.79999995 0.66666687 0.79999995
		 0.69444466 0.79999995 0.72222245 0.79999995 0.75000024 0.79999995 0.77777803 0.79999995
		 0.80555582 0.79999995 0.83333361 0.79999995 0.8611114 0.79999995 0.88888919 0.79999995
		 0.91666698 0.79999995 0.94444478 0.79999995 0.97222257 0.79999995 1.000000357628
		 0.79999995 0 0.74999994 0.027777778 0.74999994 0.055555556 0.74999994 0.083333336
		 0.74999994 0.11111111 0.74999994 0.1388889 0.74999994 0.16666667 0.74999994 0.19444445
		 0.74999994 0.22222222 0.74999994 0.25 0.74999994 0.27777779 0.74999994 0.30555558
		 0.74999994 0.33333337 0.74999994 0.36111116 0.74999994 0.38888896 0.74999994 0.41666675
		 0.74999994 0.44444454 0.74999994 0.47222233 0.74999994 0.50000012 0.74999994 0.52777791
		 0.74999994 0.5555557 0.74999994 0.58333349 0.74999994 0.61111128 0.74999994 0.63888907
		 0.74999994 0.66666687 0.74999994 0.69444466 0.74999994 0.72222245 0.74999994 0.75000024
		 0.74999994 0.77777803 0.74999994 0.80555582 0.74999994 0.83333361 0.74999994 0.8611114
		 0.74999994 0.88888919 0.74999994 0.91666698 0.74999994 0.94444478 0.74999994 0.97222257
		 0.74999994 1.000000357628 0.74999994 0 0.69999993 0.027777778 0.69999993 0.055555556
		 0.69999993 0.083333336 0.69999993 0.11111111 0.69999993 0.1388889 0.69999993 0.16666667
		 0.69999993 0.19444445 0.69999993 0.22222222 0.69999993 0.25 0.69999993 0.27777779
		 0.69999993 0.30555558 0.69999993 0.33333337 0.69999993 0.36111116 0.69999993 0.38888896
		 0.69999993 0.41666675 0.69999993 0.44444454 0.69999993 0.47222233 0.69999993 0.50000012
		 0.69999993 0.52777791 0.69999993 0.5555557 0.69999993 0.58333349 0.69999993 0.61111128
		 0.69999993 0.63888907 0.69999993 0.66666687 0.69999993 0.69444466 0.69999993 0.72222245
		 0.69999993 0.75000024 0.69999993;
	setAttr ".uvst[0].uvsp[250:499]" 0.77777803 0.69999993 0.80555582 0.69999993
		 0.83333361 0.69999993 0.8611114 0.69999993 0.88888919 0.69999993 0.91666698 0.69999993
		 0.94444478 0.69999993 0.97222257 0.69999993 1.000000357628 0.69999993 0 0.64999992
		 0.027777778 0.64999992 0.055555556 0.64999992 0.083333336 0.64999992 0.11111111 0.64999992
		 0.1388889 0.64999992 0.16666667 0.64999992 0.19444445 0.64999992 0.22222222 0.64999992
		 0.25 0.64999992 0.27777779 0.64999992 0.30555558 0.64999992 0.33333337 0.64999992
		 0.36111116 0.64999992 0.38888896 0.64999992 0.41666675 0.64999992 0.44444454 0.64999992
		 0.47222233 0.64999992 0.50000012 0.64999992 0.52777791 0.64999992 0.5555557 0.64999992
		 0.58333349 0.64999992 0.61111128 0.64999992 0.63888907 0.64999992 0.66666687 0.64999992
		 0.69444466 0.64999992 0.72222245 0.64999992 0.75000024 0.64999992 0.77777803 0.64999992
		 0.80555582 0.64999992 0.83333361 0.64999992 0.8611114 0.64999992 0.88888919 0.64999992
		 0.91666698 0.64999992 0.94444478 0.64999992 0.97222257 0.64999992 1.000000357628
		 0.64999992 0 0.5999999 0.027777778 0.5999999 0.055555556 0.5999999 0.083333336 0.5999999
		 0.11111111 0.5999999 0.1388889 0.5999999 0.16666667 0.5999999 0.19444445 0.5999999
		 0.22222222 0.5999999 0.25 0.5999999 0.27777779 0.5999999 0.30555558 0.5999999 0.33333337
		 0.5999999 0.36111116 0.5999999 0.38888896 0.5999999 0.41666675 0.5999999 0.44444454
		 0.5999999 0.47222233 0.5999999 0.50000012 0.5999999 0.52777791 0.5999999 0.5555557
		 0.5999999 0.58333349 0.5999999 0.61111128 0.5999999 0.63888907 0.5999999 0.66666687
		 0.5999999 0.69444466 0.5999999 0.72222245 0.5999999 0.75000024 0.5999999 0.77777803
		 0.5999999 0.80555582 0.5999999 0.83333361 0.5999999 0.8611114 0.5999999 0.88888919
		 0.5999999 0.91666698 0.5999999 0.94444478 0.5999999 0.97222257 0.5999999 1.000000357628
		 0.5999999 0 0.54999989 0.027777778 0.54999989 0.055555556 0.54999989 0.083333336
		 0.54999989 0.11111111 0.54999989 0.1388889 0.54999989 0.16666667 0.54999989 0.19444445
		 0.54999989 0.22222222 0.54999989 0.25 0.54999989 0.27777779 0.54999989 0.30555558
		 0.54999989 0.33333337 0.54999989 0.36111116 0.54999989 0.38888896 0.54999989 0.41666675
		 0.54999989 0.44444454 0.54999989 0.47222233 0.54999989 0.50000012 0.54999989 0.52777791
		 0.54999989 0.5555557 0.54999989 0.58333349 0.54999989 0.61111128 0.54999989 0.63888907
		 0.54999989 0.66666687 0.54999989 0.69444466 0.54999989 0.72222245 0.54999989 0.75000024
		 0.54999989 0.77777803 0.54999989 0.80555582 0.54999989 0.83333361 0.54999989 0.8611114
		 0.54999989 0.88888919 0.54999989 0.91666698 0.54999989 0.94444478 0.54999989 0.97222257
		 0.54999989 1.000000357628 0.54999989 0 0.49999988 0.027777778 0.49999988 0.055555556
		 0.49999988 0.083333336 0.49999988 0.11111111 0.49999988 0.1388889 0.49999988 0.16666667
		 0.49999988 0.19444445 0.49999988 0.22222222 0.49999988 0.25 0.49999988 0.27777779
		 0.49999988 0.30555558 0.49999988 0.33333337 0.49999988 0.36111116 0.49999988 0.38888896
		 0.49999988 0.41666675 0.49999988 0.44444454 0.49999988 0.47222233 0.49999988 0.50000012
		 0.49999988 0.52777791 0.49999988 0.5555557 0.49999988 0.58333349 0.49999988 0.61111128
		 0.49999988 0.63888907 0.49999988 0.66666687 0.49999988 0.69444466 0.49999988 0.72222245
		 0.49999988 0.75000024 0.49999988 0.77777803 0.49999988 0.80555582 0.49999988 0.83333361
		 0.49999988 0.8611114 0.49999988 0.88888919 0.49999988 0.91666698 0.49999988 0.94444478
		 0.49999988 0.97222257 0.49999988 1.000000357628 0.49999988 0 0.44999987 0.027777778
		 0.44999987 0.055555556 0.44999987 0.083333336 0.44999987 0.11111111 0.44999987 0.1388889
		 0.44999987 0.16666667 0.44999987 0.19444445 0.44999987 0.22222222 0.44999987 0.25
		 0.44999987 0.27777779 0.44999987 0.30555558 0.44999987 0.33333337 0.44999987 0.36111116
		 0.44999987 0.38888896 0.44999987 0.41666675 0.44999987 0.44444454 0.44999987 0.47222233
		 0.44999987 0.50000012 0.44999987 0.52777791 0.44999987 0.5555557 0.44999987 0.58333349
		 0.44999987 0.61111128 0.44999987 0.63888907 0.44999987 0.66666687 0.44999987 0.69444466
		 0.44999987 0.72222245 0.44999987 0.75000024 0.44999987 0.77777803 0.44999987 0.80555582
		 0.44999987 0.83333361 0.44999987 0.8611114 0.44999987 0.88888919 0.44999987 0.91666698
		 0.44999987 0.94444478 0.44999987 0.97222257 0.44999987 1.000000357628 0.44999987
		 0 0.39999986 0.027777778 0.39999986 0.055555556 0.39999986 0.083333336 0.39999986
		 0.11111111 0.39999986 0.1388889 0.39999986 0.16666667 0.39999986 0.19444445 0.39999986
		 0.22222222 0.39999986 0.25 0.39999986 0.27777779 0.39999986 0.30555558 0.39999986
		 0.33333337 0.39999986 0.36111116 0.39999986 0.38888896 0.39999986 0.41666675 0.39999986
		 0.44444454 0.39999986 0.47222233 0.39999986 0.50000012 0.39999986 0.52777791 0.39999986
		 0.5555557 0.39999986 0.58333349 0.39999986 0.61111128 0.39999986 0.63888907 0.39999986
		 0.66666687 0.39999986 0.69444466 0.39999986 0.72222245 0.39999986 0.75000024 0.39999986
		 0.77777803 0.39999986 0.80555582 0.39999986 0.83333361 0.39999986 0.8611114 0.39999986
		 0.88888919 0.39999986 0.91666698 0.39999986 0.94444478 0.39999986 0.97222257 0.39999986
		 1.000000357628 0.39999986 0 0.34999985 0.027777778 0.34999985 0.055555556 0.34999985
		 0.083333336 0.34999985 0.11111111 0.34999985 0.1388889 0.34999985 0.16666667 0.34999985
		 0.19444445 0.34999985 0.22222222 0.34999985 0.25 0.34999985 0.27777779 0.34999985
		 0.30555558 0.34999985 0.33333337 0.34999985 0.36111116 0.34999985 0.38888896 0.34999985
		 0.41666675 0.34999985 0.44444454 0.34999985 0.47222233 0.34999985 0.50000012 0.34999985;
	setAttr ".uvst[0].uvsp[500:749]" 0.52777791 0.34999985 0.5555557 0.34999985
		 0.58333349 0.34999985 0.61111128 0.34999985 0.63888907 0.34999985 0.66666687 0.34999985
		 0.69444466 0.34999985 0.72222245 0.34999985 0.75000024 0.34999985 0.77777803 0.34999985
		 0.80555582 0.34999985 0.83333361 0.34999985 0.8611114 0.34999985 0.88888919 0.34999985
		 0.91666698 0.34999985 0.94444478 0.34999985 0.97222257 0.34999985 1.000000357628
		 0.34999985 0 0.29999983 0.027777778 0.29999983 0.055555556 0.29999983 0.083333336
		 0.29999983 0.11111111 0.29999983 0.1388889 0.29999983 0.16666667 0.29999983 0.19444445
		 0.29999983 0.22222222 0.29999983 0.25 0.29999983 0.27777779 0.29999983 0.30555558
		 0.29999983 0.33333337 0.29999983 0.36111116 0.29999983 0.38888896 0.29999983 0.41666675
		 0.29999983 0.44444454 0.29999983 0.47222233 0.29999983 0.50000012 0.29999983 0.52777791
		 0.29999983 0.5555557 0.29999983 0.58333349 0.29999983 0.61111128 0.29999983 0.63888907
		 0.29999983 0.66666687 0.29999983 0.69444466 0.29999983 0.72222245 0.29999983 0.75000024
		 0.29999983 0.77777803 0.29999983 0.80555582 0.29999983 0.83333361 0.29999983 0.8611114
		 0.29999983 0.88888919 0.29999983 0.91666698 0.29999983 0.94444478 0.29999983 0.97222257
		 0.29999983 1.000000357628 0.29999983 0 0.24999984 0.027777778 0.24999984 0.055555556
		 0.24999984 0.083333336 0.24999984 0.11111111 0.24999984 0.1388889 0.24999984 0.16666667
		 0.24999984 0.19444445 0.24999984 0.22222222 0.24999984 0.25 0.24999984 0.27777779
		 0.24999984 0.30555558 0.24999984 0.33333337 0.24999984 0.36111116 0.24999984 0.38888896
		 0.24999984 0.41666675 0.24999984 0.44444454 0.24999984 0.47222233 0.24999984 0.50000012
		 0.24999984 0.52777791 0.24999984 0.5555557 0.24999984 0.58333349 0.24999984 0.61111128
		 0.24999984 0.63888907 0.24999984 0.66666687 0.24999984 0.69444466 0.24999984 0.72222245
		 0.24999984 0.75000024 0.24999984 0.77777803 0.24999984 0.80555582 0.24999984 0.83333361
		 0.24999984 0.8611114 0.24999984 0.88888919 0.24999984 0.91666698 0.24999984 0.94444478
		 0.24999984 0.97222257 0.24999984 1.000000357628 0.24999984 0 0.19999984 0.027777778
		 0.19999984 0.055555556 0.19999984 0.083333336 0.19999984 0.11111111 0.19999984 0.1388889
		 0.19999984 0.16666667 0.19999984 0.19444445 0.19999984 0.22222222 0.19999984 0.25
		 0.19999984 0.27777779 0.19999984 0.30555558 0.19999984 0.33333337 0.19999984 0.36111116
		 0.19999984 0.38888896 0.19999984 0.41666675 0.19999984 0.44444454 0.19999984 0.47222233
		 0.19999984 0.50000012 0.19999984 0.52777791 0.19999984 0.5555557 0.19999984 0.58333349
		 0.19999984 0.61111128 0.19999984 0.63888907 0.19999984 0.66666687 0.19999984 0.69444466
		 0.19999984 0.72222245 0.19999984 0.75000024 0.19999984 0.77777803 0.19999984 0.80555582
		 0.19999984 0.83333361 0.19999984 0.8611114 0.19999984 0.88888919 0.19999984 0.91666698
		 0.19999984 0.94444478 0.19999984 0.97222257 0.19999984 1.000000357628 0.19999984
		 0 0.14999984 0.027777778 0.14999984 0.055555556 0.14999984 0.083333336 0.14999984
		 0.11111111 0.14999984 0.1388889 0.14999984 0.16666667 0.14999984 0.19444445 0.14999984
		 0.22222222 0.14999984 0.25 0.14999984 0.27777779 0.14999984 0.30555558 0.14999984
		 0.33333337 0.14999984 0.36111116 0.14999984 0.38888896 0.14999984 0.41666675 0.14999984
		 0.44444454 0.14999984 0.47222233 0.14999984 0.50000012 0.14999984 0.52777791 0.14999984
		 0.5555557 0.14999984 0.58333349 0.14999984 0.61111128 0.14999984 0.63888907 0.14999984
		 0.66666687 0.14999984 0.69444466 0.14999984 0.72222245 0.14999984 0.75000024 0.14999984
		 0.77777803 0.14999984 0.80555582 0.14999984 0.83333361 0.14999984 0.8611114 0.14999984
		 0.88888919 0.14999984 0.91666698 0.14999984 0.94444478 0.14999984 0.97222257 0.14999984
		 1.000000357628 0.14999984 0 0.099999845 0.027777778 0.099999845 0.055555556 0.099999845
		 0.083333336 0.099999845 0.11111111 0.099999845 0.1388889 0.099999845 0.16666667 0.099999845
		 0.19444445 0.099999845 0.22222222 0.099999845 0.25 0.099999845 0.27777779 0.099999845
		 0.30555558 0.099999845 0.33333337 0.099999845 0.36111116 0.099999845 0.38888896 0.099999845
		 0.41666675 0.099999845 0.44444454 0.099999845 0.47222233 0.099999845 0.50000012 0.099999845
		 0.52777791 0.099999845 0.5555557 0.099999845 0.58333349 0.099999845 0.61111128 0.099999845
		 0.63888907 0.099999845 0.66666687 0.099999845 0.69444466 0.099999845 0.72222245 0.099999845
		 0.75000024 0.099999845 0.77777803 0.099999845 0.80555582 0.099999845 0.83333361 0.099999845
		 0.8611114 0.099999845 0.88888919 0.099999845 0.91666698 0.099999845 0.94444478 0.099999845
		 0.97222257 0.099999845 1.000000357628 0.099999845 0 0.049999844 0.027777778 0.049999844
		 0.055555556 0.049999844 0.083333336 0.049999844 0.11111111 0.049999844 0.1388889
		 0.049999844 0.16666667 0.049999844 0.19444445 0.049999844 0.22222222 0.049999844
		 0.25 0.049999844 0.27777779 0.049999844 0.30555558 0.049999844 0.33333337 0.049999844
		 0.36111116 0.049999844 0.38888896 0.049999844 0.41666675 0.049999844 0.44444454 0.049999844
		 0.47222233 0.049999844 0.50000012 0.049999844 0.52777791 0.049999844 0.5555557 0.049999844
		 0.58333349 0.049999844 0.61111128 0.049999844 0.63888907 0.049999844 0.66666687 0.049999844
		 0.69444466 0.049999844 0.72222245 0.049999844 0.75000024 0.049999844 0.77777803 0.049999844
		 0.80555582 0.049999844 0.83333361 0.049999844 0.8611114 0.049999844 0.88888919 0.049999844
		 0.91666698 0.049999844 0.94444478 0.049999844 0.97222257 0.049999844 1.000000357628
		 0.049999844 0 -1.5646219e-07 0.027777778 -1.5646219e-07 0.055555556 -1.5646219e-07
		 0.083333336 -1.5646219e-07 0.11111111 -1.5646219e-07 0.1388889 -1.5646219e-07 0.16666667
		 -1.5646219e-07 0.19444445 -1.5646219e-07 0.22222222 -1.5646219e-07 0.25 -1.5646219e-07;
	setAttr ".uvst[0].uvsp[750:776]" 0.27777779 -1.5646219e-07 0.30555558 -1.5646219e-07
		 0.33333337 -1.5646219e-07 0.36111116 -1.5646219e-07 0.38888896 -1.5646219e-07 0.41666675
		 -1.5646219e-07 0.44444454 -1.5646219e-07 0.47222233 -1.5646219e-07 0.50000012 -1.5646219e-07
		 0.52777791 -1.5646219e-07 0.5555557 -1.5646219e-07 0.58333349 -1.5646219e-07 0.61111128
		 -1.5646219e-07 0.63888907 -1.5646219e-07 0.66666687 -1.5646219e-07 0.69444466 -1.5646219e-07
		 0.72222245 -1.5646219e-07 0.75000024 -1.5646219e-07 0.77777803 -1.5646219e-07 0.80555582
		 -1.5646219e-07 0.83333361 -1.5646219e-07 0.8611114 -1.5646219e-07 0.88888919 -1.5646219e-07
		 0.91666698 -1.5646219e-07 0.94444478 -1.5646219e-07 0.97222257 -1.5646219e-07 1.000000357628
		 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 718 ".pt";
	setAttr ".pt[2:167]" -type "float3"  -0.16879117 0.043375939 0.183456 -0.38020289 
		0.1358979 0.45095849 -0.22941804 0.17205715 0.67304039 -0.22577727 0.049239382 0.82553023 
		-0.28560412 -0.071292065 0.76493227 -0.14837667 -0.051682401 0.43887031 -0.042315014 
		-0.06253916 0.3209095 -0.035816908 -0.046870373 0.38725233 -0.00033223629 -0.00052532606 
		0.0050647259 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23513913 -0.047002129 -0.04729338 
		0.35891962 -0.061514325 -0.068653971 0.54068601 -0.054154068 -0.11813033 0.68372726 
		-0.015944578 -0.32983899 0.59649742 0.064936668 -0.55226851 0.2687999 -0.17600571 
		-0.52331924 0.12190646 -0.23272508 -0.44482863 0.034957111 -0.069105864 -0.90096444 
		0.14464433 -0.011197869 -1.104157 0.14367099 -0.17558369 -0.65922892 -0.14741439 
		0.10155644 -0.93767023 -0.34041941 -0.0014517382 -1.2778006 -0.33455133 -0.080926798 
		-1.1783152 -0.063375711 -0.028675793 -0.074488163 -0.045737028 -0.023528192 -0.028071284 
		-0.58330715 -0.076530315 -0.20248377 -0.62076485 -0.059203807 -0.30050164 -0.006572485 
		-0.0016771592 -0.0020827646 0 0 0 0 0 0 -0.21308005 0.083513454 0.19060314 -0.46552312 
		0.25451854 0.4846406 -0.25384021 0.27236521 0.46216166 -0.10638833 0.11533248 0.27967215 
		-0.056069195 -0.021206737 0.18055713 -0.02193886 -0.011562526 0.099008322 0 0 0 -0.0043260455 
		0.024788156 0.36105192 0.0028679371 0.060767591 0.50113225 0.00089716911 0.0033178031 
		0.012908578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03083241 -0.0039478689 -0.0069670826 
		0.0979532 -0.011346906 -0.023290932 0.16697919 0.0011004806 -0.069528997 0.47911799 
		0.14404577 -0.29103515 0.6825372 0.53577077 -0.25509292 0.52895617 0.19984117 -0.5410409 
		0.3626743 -0.12411024 -0.73340297 -0.14587915 -0.065312535 -1.2417558 -0.048407163 
		0.15489531 -1.4142926 0.015733868 0.40163752 -1.0285356 -0.080394328 0.31678864 -1.0956156 
		-0.19647491 0.070341825 -0.64202297 -0.046227694 -0.0072898865 -0.076467276 -3.3378601e-05 
		-1.7255545e-05 -3.9935112e-05 -6.2465668e-05 4.1231513e-05 -2.18153e-05 -0.19882894 
		-0.0096111596 -0.05663377 -0.1804173 -0.0044329166 -0.056652725 -0.0010222197 -6.2167645e-05 
		-0.00085778494 2.0980835e-05 8.9585781e-05 -3.7848949e-06 0.00033342838 0.0018765926 
		-0.00012511015 -0.1499356 0.07472074 0.12625241 -0.40943766 0.24366662 0.3924135 
		-0.23067737 0.19785026 0.31185496 -0.023266971 0.044052035 0.033887267 -0.00073599815 
		-0.00028654933 0.0024985075 -0.00016340613 0.00021404028 0.00043129921 -0.018246882 
		0.051992267 0.027288675 -0.0036814809 0.0099092126 0.0050785542 0.022987656 0.11202481 
		0.30571759 0.037077159 0.19136339 0.50352621 0.0013825893 0.0060032308 0.012307882 
		0 0 0 0 0 0 0 0 0 -0.0004401207 0.0023559928 -1.5124679e-05 -0.00027823448 0.0016160905 
		6.7353249e-06 0.0025241375 -0.0002720356 -0.00064098835 0.017487407 0.0042710304 
		-0.011750877 0.29822433 0.1289019 -0.24210066 0.28783965 0.1917479 -0.22436652 0.51210737 
		0.76557642 -0.21498519 0.46806264 0.321955 -0.50813001 0.28017902 0.076024503 -0.85165995 
		-0.056111038 0.64115918 -1.0692034 -0.061292171 0.59593356 -1.1595198 -0.082812458 
		0.1672101 -0.55445158 -0.026402771 0.0092703104 -0.063201427 -0.0015176535 0.011956483 
		-0.0021733046 -0.00049680471 0.003144145 -0.00028586388 -0.005890727 0.024552047 
		-0.0042790174 -0.014255166 0.01517418 -0.007760942 -0.013559341 0.0070944726 -0.004068166 
		4.9591064e-05 0.00022625923 1.1353975e-06 0.0092766285 0.028214663 -0.0017569363 
		0.011970282 0.05057326 -0.0044921637 -0.048120141 0.027859896 0.040240645 -0.24768209 
		0.1563586 0.2267741 -0.12120366 0.16155243 0.11620176 -0.011573076 0.047553241 0.0013892651 
		0 0 0 9.6857548e-06 0.0011090934 0.00021576881 -0.017375574 0.14002562 -0.0023350716 
		-0.040154159 0.15850443 0.037714243 -0.014403611 0.056005985 0.015806437 0.018834723 
		0.14059681 0.22771585 0.031203538 0.26156157 0.47628236 0.00056946278 0.0043950677 
		0.007045269 0 0 0 -0.00012731552 0.00019964576 -6.8962574e-05 -0.026239395 0.091801196 
		-0.0016131848 -0.0089056492 0.046171904 -0.00012683868 -7.557869e-05 0.0003900826 
		3.6418438e-05 -0.0081404448 0.034949869 0.0040313005 0.12019598 0.12722963 -0.11011636 
		0.22648466 0.25076795 -0.2064358 0.20166183 0.29770565 -0.079012871 0.35127485 0.70493048 
		-0.16895664 0.198048 0.42681223 -0.33682382 -0.12901813 0.72965842 -0.46410525 -0.0199579 
		0.57849199 -0.84545851 -0.01521945 0.022181213 -0.070447683 0.00010228157 0.096116364 
		0.001962781 -0.0084694624 0.10172325 -0.011698365 0.0023993254 0.050602019 0.0028717518 
		-0.018408775 0.19386047 -0.075688124 -0.033229709 0.20079952 -0.10056818 -0.0069510937 
		0.10379988 -0.0081319213 0.012372971 0.047432661 9.6054828e-05 0.083014011 0.16869968 
		-0.014372557 0.054145336 0.17350781 -0.020332396 -0.0032174587 0.0051941872 0.0032222271 
		-0.074769616 0.055363238 0.066597104 -0.005992651 0.18898374 -0.017031908 -0.0083711147 
		0.041060925 0.00022220612 0 0 0 3.8415194e-05 0.0060096681 0.00085568428 -0.014584638 
		0.28382802 -0.04364574 -0.12863314 0.52754921 -0.13319206 -0.049181342 0.20663494 
		0.026204109 -0.026905507 0.26940203 -0.00051701069 0.034447901 0.23008394 0.13689303 
		0.0092819333 0.31598741 0.48273325 -3.105402e-05 0.0016908348 0.0027308464 -0.057294011 
		0.067930341 -0.037330747 -0.12231541 0.31302661 -0.013784781 -0.038052559 0.15034276 
		-0.0013726652 -0.0011184216 0.0057661533 0.00053852797 -0.039634943 0.14050269 0.020644069 
		-0.090632796 0.25124377 0.067072868 0.058366299 0.39110082 -0.029722333 -0.0096749067 
		0.10440046 -0.0037948787 0.055486441 0.35222256 -0.08361423 0.14052314 0.31408 -0.091558576 
		-0.078218326 0.53584558 -0.28441179 -0.033697218 0.61237198 -0.10075772 0.0015253425 
		0.0089718699 -0.0046446323;
	setAttr ".pt[168:333]" 0.033804059 0.28206027 0.063895464 0.00040701032 0.27129871 
		0.064123034 0.046758756 0.18702316 0.036581159 0.09116447 0.32311094 -0.039478898 
		-0.030573905 0.41223949 -0.15480018 -0.041715741 0.32116443 -0.10146686 0.06079793 
		0.19377255 -0.0013418478 0.23365426 0.35998499 -0.041483462 0.13559961 0.29894251 
		-0.049933612 0.017765999 0.022322774 -0.0070359707 -0.0044958591 0.021507204 0.0025038719 
		0.077345252 0.24488312 -0.10426617 -0.0010308027 0.021011591 -0.0020196438 0.0015906692 
		0.0039803386 -0.00078678131 9.5903873e-05 0.0091535449 -0.00056040287 -0.0086725354 
		0.3718214 -0.13252711 -0.06173104 0.45435756 -0.19607687 -0.17809784 0.5705474 -0.28606653 
		-0.084073067 0.48094398 -0.073971987 0.045652956 0.26405263 -0.36073327 0.11090913 
		0.41465455 0.092833042 0.018639773 0.43669051 0.51568902 -0.21163785 0.20374757 -0.10975629 
		-0.24330115 0.47492111 -0.03013745 -0.13245106 0.31925321 -0.087898269 -0.017120838 
		0.017674744 -0.017298222 -0.082085133 0.2456857 0.045176029 -0.23235297 0.4803772 
		0.17262185 -0.18621898 0.48120958 0.19212222 -0.095009685 0.1925208 0.14528227 -0.091580808 
		0.16536194 0.031701237 -0.099085867 0.4733631 -0.074716032 -0.030423328 0.38954318 
		-0.1494242 -0.019592732 0.33958769 0.022244692 -0.0091722608 0.30614537 -0.05460155 
		0.10293627 0.44522947 0.18809462 0.017615199 0.29359508 0.030102253 0.20476152 0.63759357 
		0.36923468 0.19991517 0.44442362 -0.044775605 0.01704517 0.34573293 -0.078453302 
		-0.016953826 0.39813346 -0.029458165 0.11454606 0.32645506 -0.015186608 0.39993453 
		0.46828583 -0.074173599 0.27181625 0.40402058 -0.10007566 0.074425459 0.06658569 
		-0.032459617 0.0081226826 0.021067291 -0.010184288 0.1623044 0.29477355 -0.19510221 
		0.013215065 0.029969782 -0.011680365 0.01886946 0.044903964 -0.010833502 0.008554697 
		0.032662183 -0.074684858 0.27798927 0.62478364 -0.4564271 -0.072790802 0.5001297 
		-0.32126737 -0.17525399 0.62487173 -0.7358532 -0.21692455 0.65772402 -0.42091823 
		-0.077398121 0.35690442 -0.27449763 0.14782551 -0.030007809 -0.81288266 0.10946942 
		0.47386697 0.055942893 -0.24641907 0.45991299 -0.031304359 -0.39063156 0.56731927 
		-0.10163175 -0.43356907 0.53482687 -0.30839044 -0.1289928 0.22698674 -0.20523494 
		-0.23244882 0.36364052 -0.061813951 -0.35265255 0.57207263 0.261114 -0.31621528 0.57866418 
		0.32418132 -0.26572859 0.38207397 0.38864923 -0.086720347 0.11355767 0.18674111 -0.22757047 
		0.2925823 0.13404053 -0.14394033 0.61383259 -0.087650895 -0.011049837 0.13945767 
		0.01054585 0.025452495 0.12827072 0.041379929 0.18123794 0.52097815 0.33131742 0.067294478 
		0.30557659 0.085863113 0.29183704 0.6176511 0.21461868 0.29074997 0.67064667 0.2036587 
		0.029286722 0.34591857 0.069786549 0.011165023 0.27690062 0.068784267 0.142699 0.42172739 
		0.012467952 0.54472494 0.45966533 -0.10388738 0.44738507 0.45021018 -0.17126256 0.22721171 
		0.1378521 -0.11071706 0.0099015236 0.016589552 -0.012076974 0.2643311 0.31803694 
		-0.28998113 0.07286346 0.1240882 -0.056473017 0.081276834 0.16048822 -0.10107827 
		0.05190295 0.14743075 -0.41724014 0.2842539 0.58749592 -0.72827423 0.18592334 0.71861899 
		-0.621665 -0.23841143 0.43435356 -0.60900402 -0.23112631 0.61848104 -0.8445096 -0.29126966 
		0.53737628 -0.4166019 -0.062435925 0.023808748 -0.41392875 -0.12591162 0.19249102 
		-0.61298311 -0.38109046 0.65395248 -0.0092586279 -0.36390787 0.5250271 -0.024296969 
		-0.46220553 0.38197437 -0.23579785 -0.12333441 0.13037625 -0.12838197 -0.5092777 
		0.581352 -0.37278724 -0.44119334 0.5480057 0.32034302 -0.41517687 0.56192482 0.42964768 
		-0.35343099 0.47153601 0.53598285 -0.23389006 0.27343395 0.50786543 -0.12137467 0.14338264 
		0.35494006 -0.25497472 0.30069539 0.14899242 -0.153846 0.32323626 0.044265747 0.12531841 
		0.15708181 0.20252609 0.16286898 0.68578529 0.55759716 0.17276883 0.37421736 0.25970936 
		0.32110715 0.52175832 0.19206977 0.27030236 0.28511921 0.11102235 0.093168795 0.37605807 
		0.68713838 -0.041028555 0.29336807 0.54593575 0.14798939 0.39570734 0.20780082 0.63527346 
		0.34670943 -0.12100148 0.58122826 0.38464648 -0.23931038 0.51124811 0.19165793 -0.27494967 
		0.0071127415 0.0072130561 -0.0078741312 0.36546898 0.30014485 -0.34823751 0.20530188 
		0.28350759 -0.17031503 0.12870437 0.12280241 -0.37032056 0.10360372 0.23788667 -0.76179457 
		-0.029362097 0.35182375 -0.77067244 0.28097862 0.54713404 -0.7649225 -0.0074002743 
		0.45099074 -0.84754419 -0.33532429 0.33189636 -0.66789556 -0.24516666 0.44434607 
		-0.78223896 -0.37899327 0.21121067 -0.27687943 -0.66677237 0.43765813 -0.42949724 
		-0.61274171 0.55518299 0.027653813 -0.34158251 0.55822259 0.10137504 -0.37877661 
		0.17934445 0.012708008 0 0 0 -0.38838673 0.34270746 -0.016456962 -0.95308399 0.60413152 
		-0.24187589 -0.48397088 0.44099289 0.50718999 -0.37819231 0.43153059 0.57884312 -0.3101114 
		0.29678977 0.71013546 -0.1747191 0.17599878 0.69941449 -0.12043408 0.14825866 0.40541652 
		-0.3290858 0.20608485 0.30298018 0.3187629 0.27364612 0.51665556 0.30546141 0.57703543 
		0.62517166 0.17675662 0.29692036 0.46530342 0.22680354 0.32043433 0.41462696 0.20180738 
		0.13735241 0.50332344 0.14299554 0.1957221 0.46573436 -0.035615563 0.12564138 1.1073427 
		0.079100251 0.20678604 0.83604318 0.60978341 0.1792084 -0.081847131 0.54523945 0.23634261 
		-0.24346685 0.73702431 0.14273387 -0.42388022 0.043932438 -0.014841676 0.031336546 
		0.44581759 0.27015623 -0.3546958 0.45555842 0.36197656 -0.47091985 0.20996231 0.067580044 
		-0.64140451 0.12700173 0.18333733 -0.92494321 -0.030366242 0.17080221 -0.89422154 
		-0.060847819 0.1441308 -0.54549086 0.40495634 0.15946791 -0.85356748 0.27870452 0.044239029 
		-1.1425385 -0.36404908 0.11846879 -0.42318153 -0.6640923 0.077332348 -0.41014516 
		-0.78542352 0.29577118 -1.141493 -0.56929386 0.18581769 -1.0640917 -0.62042969 0.083280936 
		-0.33358425 -0.55195725 0.10848388 0.036328733 -0.015225351 -0.0049552917 -0.01281482;
	setAttr ".pt[334:499]" -0.33540463 0.090326458 0.21031344 -0.37838137 0.18640351 
		0.21152472 -1.1586444 0.20043188 -0.15258694 -0.74219906 0.13515943 0.24549842 -0.35991633 
		0.23219776 0.72864246 -0.56045395 0.035506517 0.93763155 -0.3995164 0.022382408 0.47627121 
		-0.45333621 -0.093578324 0.46353051 0.26371986 0.16761717 0.97112846 0.20596194 0.2664088 
		0.44272923 0.028707266 0.18655461 0.8581785 0.16794324 0.1296013 0.8248378 -0.029772878 
		0.1885398 0.730057 0.1907928 0.17301956 0.67788053 0.13958383 0.091772467 0.50984085 
		-0.054074824 0.013685256 0.68472964 1.2444642 -0.25586322 0.82260871 0.77696145 -0.043029431 
		0.73153949 1.2395549 0.11346605 0.092692494 0.71035135 0.053690203 0.71535695 0.58429551 
		0.18654539 -0.43510723 0.78774047 0.039339818 -0.58623588 0.60368752 0.033085681 
		-0.62532681 0.22254661 0.1148867 -0.93069953 0.074653015 0.006384775 -0.92092711 
		0.45913732 0.025953025 -0.66013765 0.93615031 -0.12232827 -0.36399937 0.77649212 
		-0.22679591 -1.0270201 -0.60563195 -0.43896443 -1.0872846 -0.58720016 -0.27479997 
		-0.87827039 -0.8592397 0.040251937 -0.32088184 -0.62586325 -0.023789477 -0.26193547 
		-0.56609356 -0.12765509 -1.2732775 -0.82671803 -0.017624658 -0.25460562 -0.035154045 
		-0.04336844 -0.8328892 -0.38088685 0.020536486 0.14634275 -0.43033934 -0.085099205 
		0.15693235 -0.29613221 0.044471912 0.26394153 -0.58972025 -0.08875335 0.24841213 
		-0.91333294 -0.096463658 0.012886643 -0.76788443 0.096244112 0.97689074 -0.61163116 
		0.07718654 0.39864963 -0.4754748 -0.081646919 0.34947056 0.28691351 0.065895103 1.0254707 
		-0.61704099 0.015036657 0.32351983 0.040985227 0.054537885 0.90361357 -0.25323057 
		0.0067560547 0.3577354 -0.24116063 0.092126288 0.33064914 -0.010013103 -0.05912336 
		0.60518754 0.36370087 -0.25194168 0.6705786 -0.079767466 -0.27174032 0.50517094 0.84793139 
		-0.35287544 -0.026788831 0.6405741 -0.27867755 0.5868783 1.1081314 -0.29905897 0.13864577 
		0.72768986 -0.3095693 0.5162921 1.2504863 -0.41132155 -0.060336351 0.9194299 -0.36706179 
		-0.48568058 0.87447649 -0.33025205 -0.27804327 0.93756098 -0.029600631 -0.48792279 
		0.97482622 -0.087461784 -0.85427785 0.67712647 -0.17921196 -0.70145988 0.59603095 
		-0.30036846 -0.57166475 -0.11326492 -0.28114557 -0.74286997 0.07139802 -0.16600087 
		-0.96444476 0.79092765 -0.12934569 -0.70432305 -0.4665513 -0.33685842 -0.35418284 
		-0.46882904 -0.29848716 -0.59326971 -0.57398713 -0.23720142 -0.22059566 -0.57237625 
		-0.22404405 -0.80272019 -0.073335171 -0.18576548 -0.81131083 0.070276164 -0.059225962 
		-0.72568893 -0.54788548 -0.22615269 0.15543759 -0.25353277 -0.096595049 -0.19278669 
		-0.50718141 -0.29190439 0.11091971 -0.25266099 -0.30223528 -0.18172908 -0.77916008 
		-0.2371532 0.53276134 -0.6519959 -0.24865812 -0.016974807 -0.52657044 -0.2263824 
		0.13659239 0.3136453 -0.13665527 0.65070677 -0.13947165 -0.043698296 0.015806336 
		0.37172127 -0.073714361 0.47136515 -0.091336012 0.01229015 0.11363006 -0.072639942 
		-0.008114472 0.043832064 0.027540445 0.00015059114 0.035978436 0.30313098 -0.17727229 
		0.55116796 -0.05478394 -0.17369312 0.52433026 0.31060183 -0.26859531 0.087911189 
		0.26799402 -0.30887696 0.82490766 0.86741328 -0.7375437 -0.34270871 0.35381913 -0.3395268 
		-0.15529966 0.48200428 -0.35060012 -0.56102538 0.23607957 -0.63343263 -0.72941828 
		0.095628262 -0.65850186 -0.69246268 0.11242053 -0.70260072 -0.80676484 0.29326889 
		-0.25535199 -0.37670028 0.67854106 -0.15167719 -0.2541343 0.61540163 -0.2884014 -0.42096573 
		0.069122195 -0.37441617 -0.48849854 -0.36823344 -0.38374552 -0.29259109 0.015837669 
		-0.10250035 -0.12011266 0.47790742 -0.21589527 -0.45661306 -0.44061971 -0.23675224 
		-0.06902957 -0.57791054 -0.20123944 -0.12539789 -0.7934494 -0.30959347 0.069931269 
		-0.4901011 -0.21654972 0.1186825 -0.075335979 -0.20493582 -0.34240198 -0.32443792 
		-0.26050094 0.30812705 -0.11316305 -0.087784559 0.012830019 -0.27634037 -0.16377053 
		0.29379869 -0.12320924 -0.2573165 0.27363729 -0.16932714 -0.21406773 0.58389604 -0.18275158 
		-0.19010487 0.13671398 0.13133487 -0.28994671 0.37140882 -0.48192286 -0.25790748 
		0.11244231 -0.27936864 -0.020447135 -0.081615031 0.2349025 -0.10389987 0.31319919 
		-0.068041325 0.069192961 -0.002440691 -0.0014402866 0.0012130737 0.00017744303 0.016591072 
		-0.0058227181 0.003010869 0.37813377 -0.093341976 0.068623483 0.18621302 -0.097175479 
		0.017820511 -0.087249279 -0.089968532 0.25843999 0.2483806 -0.32877874 -0.0007737875 
		0.42488149 -0.95632166 0.21550024 0.24864326 -0.46595514 0.045481205 0.2174896 -0.72629339 
		-0.31646347 0.081050396 -0.64643043 -0.29609537 0.01821816 -0.43919522 -0.19490027 
		0.11608046 -0.82040745 -0.42131448 -0.033669099 -0.47931653 -0.28143668 -0.066839993 
		-0.40189958 -0.16496778 -0.064154148 -0.50920534 -0.20980811 0.42483175 -0.25234619 
		-0.22626236 -0.2971344 -0.42584836 -0.19564962 -0.076233149 -0.11985469 -0.044816136 
		-0.10746217 -0.51854217 -0.1373229 -0.11335731 -0.55898839 -0.2117883 -0.30508661 
		-0.3048532 -0.023855984 -0.49716496 -0.30455053 0.047448069 -0.32834125 -0.1886161 
		0.082125187 -0.22228748 -0.18802118 0.098276615 -0.22835648 -0.2461108 0.25011885 
		0.11599463 -0.1906687 -0.53060341 -0.12739307 -0.11796051 0.19845605 -0.12279296 
		-0.30923802 0.31098652 -0.09286207 -0.18720227 0.35190701 -0.026920959 -0.090208352 
		0.10530663 0.112854 -0.23829871 0.29370439 0.0048462152 -0.1163429 0.090014338 -0.43948746 
		-0.078925431 -0.16584253 -0.21978784 -0.29791719 0.12766665 0.0079586506 -0.010207236 
		0.011433171 -0.052926779 0.055648088 -0.018155873 0.0050420761 -0.0024162233 0.00083845854 
		0.17585135 -0.059722245 0.031911612 0.12780547 -0.073210716 -0.0032987862 -0.012545109 
		-0.17572838 0.016666919 0.19946086 -0.39793569 0.032378972 0.026244998 -0.58081913 
		0.025728941 0.05531022 -0.49837017 0.30535388 0.0098584611 -0.30944216 0.46784616 
		0.004888773 -0.43660027 -0.066949368 0.04002583 -0.53423071 -0.070213318 0.061703354 
		-0.77888095 -0.21329546 -0.10432415 -0.39495814 -0.25547242 -0.04469353 -0.39356571 
		-0.10066628;
	setAttr ".pt[500:665]" 0.059139848 -0.68273067 -0.065080881 0.050297022 -0.36836201 
		-0.015219212 -0.11502433 -0.25898719 -0.086352825 0.056923866 -0.25003093 0.0057472405 
		-0.22259521 -0.3427223 -0.085481107 -0.26069617 -0.64773631 -0.083358228 -0.082065582 
		-0.53752196 -0.13636844 -0.23569667 -0.21914452 0.022134185 -0.12136173 -0.10271478 
		0.028177738 -0.13888454 -0.1346308 0.064659953 -0.12460876 -0.15370512 0.16192579 
		-0.05184412 -0.10030061 0.061542392 0.10140996 -0.14291382 -0.46912575 -0.091809869 
		-0.25687504 0.22451019 -0.043383181 -0.10416389 0.14052987 -0.0025537759 -0.025016725 
		0.038096189 0.060818553 -0.12532294 0.14889765 -0.038125098 -0.094154775 0.0051826239 
		-0.035332441 -0.22037196 -0.037078261 -0.13827085 -0.13499093 0.026811063 -0.52776992 
		-0.18256307 -0.11380708 -0.058080912 -0.056993186 -0.017791865 -0.024044514 0.0042972565 
		-0.008361578 0.043478012 -0.016618222 0.007889986 0.051355124 -0.034910381 -0.00024569879 
		0.064408779 -0.053378046 -0.064776331 -0.015679836 -0.26481348 0.11153466 -0.30706191 
		-0.45431542 0.18077385 -0.14257288 -0.53283441 0.16639972 0.0034834146 -0.01927045 
		0.060105205 -0.040874749 -0.41817367 0.48559761 0.042802095 -0.47160059 -0.06169796 
		0.026283681 -0.63111758 -0.072096825 -0.015352577 -0.17646778 0.03094697 -0.12918127 
		-0.31748027 -0.20039058 0.12916607 -0.58401346 0.034024715 0.16420543 -0.41437852 
		0.10656893 0.11729145 -0.34830528 0.082107902 0.15706468 -0.35333347 0.040839195 
		-0.13311601 -0.30870414 -0.05207324 -0.18471479 -0.31569004 -0.047931463 -0.10271072 
		-0.49492371 -0.035838366 0.18812776 -0.54993498 -0.15071836 0.024733424 -0.061984241 
		-0.032212198 -0.050508022 -0.056605697 0.024255753 -0.042274237 -0.061811566 0.054960489 
		-0.025398612 -0.050165772 0.035955667 0.0034403205 -0.04319346 -0.011012077 -0.029122451 
		-0.19827563 0.00084972382 -0.012052476 -0.04505378 0.048928499 -0.0032109767 -0.010312974 
		-0.0082361698 -0.015837014 -0.087148249 0.0050289631 -0.11772335 -0.18701702 -0.060693979 
		-0.059809089 -0.33696783 -0.056218147 -0.038728476 -0.28537381 0.0004376173 -0.13547623 
		-0.12661588 -0.035989463 -0.47341156 -0.37226343 -0.11134064 -0.14720607 -0.20311534 
		-0.040109776 -0.009960413 -0.042621791 -0.020362139 -0.020293951 -0.040238857 -0.0070620826 
		-0.059121609 -0.23691985 0.0073374808 0.089369416 -0.11615148 -0.035924196 -0.54991508 
		-0.38306001 0.39650095 -0.40809262 -0.58949828 0.33353722 -0.012526155 -0.0091283619 
		0.014918923 0.00028845668 -0.071935385 0.00092291832 0.02299528 -0.32056859 0.10133481 
		0.0055019855 -0.27158895 0.10001183 -0.023355104 -0.26304159 0.19383526 -0.0097646117 
		-0.027340293 -0.016346693 0.033098996 -0.35797575 -0.049801111 0.25193667 -0.35787615 
		0.2015413 0.21159673 -0.31327638 0.1599561 0.17519844 -0.33273873 0.048536539 0.20714223 
		-0.41719899 0.073084176 0.24994874 -0.3981981 0.037038803 0.22759151 -0.47174457 
		-0.052626371 0.22682619 -0.57346344 -0.041631371 0.19340944 -0.17598823 -0.11046547 
		1.7523766e-05 -0.013621688 -0.00080025196 -0.0058773756 -0.010548532 0.0077687502 
		-0.0057761669 -0.01295507 0.0081763268 0.018048763 -0.048174769 -0.04023087 0.044018745 
		-0.1720871 -0.10143971 0.054316673 -0.09739688 -0.26217031 0.0059450418 -0.05710724 
		-0.010560036 -0.059878647 -0.11187765 -0.054850817 -0.14327574 -0.22666582 -0.082283974 
		-0.074962258 -0.37637344 -0.063192368 -0.13019037 -0.42771682 -0.040272951 -0.22809601 
		-0.39261726 -0.09667325 -0.19186342 -0.40622202 -0.11388755 -0.18507433 -0.46294245 
		-0.15164268 -0.21689963 -0.35925922 -0.11263279 -0.12833548 -0.13480756 -0.051063258 
		-0.078989983 -0.16995272 0.0032971799 -0.032920837 -0.10848138 0.0098826289 -0.18140888 
		-0.28326553 0.21026921 -0.61548376 -0.50833207 0.54836404 -0.081609249 -0.049655139 
		0.10394955 -0.037555814 -0.017787963 0.061983347 0.00059390068 -0.047859222 0.011812687 
		-0.041612107 -0.31234875 0.45846224 -0.026964828 -0.27816334 0.21535027 -6.28829e-06 
		-0.00028076768 0.00019216537 0.0070742369 -0.024409354 0.0031878948 0.017459631 -0.32424209 
		-0.053160548 0.18263268 -0.18256316 0.14176381 0.10842717 -0.18166223 0.034368157 
		0.14570343 -0.18487534 0.053468347 0.14827943 -0.14567521 0.029363036 0.18663001 
		-0.26064494 -0.032117382 0.4366982 -0.60563469 -0.084913351 0.31123531 -0.32984588 
		-0.0068051815 0.086981654 -0.031455189 0.0080848336 0.0078047514 -0.0019469261 0.00018787384 
		-0.00021326542 -0.00050237775 0.00030219555 0.017706513 -0.040911973 -0.040282488 
		0.093500674 -0.18218502 -0.23848808 0.052055597 -0.1212106 -0.23237073 0.060250062 
		-0.15027103 -0.368572 -0.04917717 -0.10792986 -0.024398565 -0.12304777 -0.19709423 
		-0.079336643 -0.077086449 -0.30188063 -0.055482149 -0.28002143 -0.45683977 -0.1264931 
		-0.60108507 -0.75339198 -0.43204272 -0.31276631 -0.57131982 -0.19722193 -0.32147372 
		-0.5078752 -0.20889068 -0.29660296 -0.45712087 -0.22486515 -0.33402991 -0.32771316 
		-0.10217433 -0.048774719 -0.062498897 -0.0045760572 -0.019785404 -0.026735753 0.0085359216 
		-0.20317841 -0.37973636 0.271312 -0.25660539 -0.16283119 0.36938006 -0.18339694 -0.096267551 
		0.28405619 -0.17901987 -0.062692404 0.42737293 -0.11501139 -0.036574334 0.31590855 
		-0.052414224 -0.061316878 0.22168219 -0.01245109 -0.1427204 0.11224234 0 0 0 0 0 
		0 0.0090726614 -0.0053316951 0.0076624155 -0.14087152 -0.21186307 -0.14317214 -0.21401978 
		-0.22609082 -0.19524622 0.00055456161 -0.015896142 -0.0033583641 0.0080988407 -0.0074057579 
		0.0019568205 0.028697014 -0.026997685 -0.0049677938 0.5559274 -0.49222261 -0.075910233 
		0.62356889 -0.41017747 0.0061607361 0.31404543 -0.089734256 0.020136476 0.13532519 
		-0.023099035 -0.014921904 0 0 0 0.0083352327 -0.016583174 -0.019931197 0.10467523 
		-0.16258734 -0.29994833 0.093985587 -0.18496329 -0.49406219 0.038066238 -0.14482737 
		-0.3802731 0.0025621681 -0.17387822 0.021962881 -0.043457896 -0.14206636 -0.041962028 
		-0.087726176 -0.061399847 -0.12063885 -0.39415097 -0.24731261 -0.48127413 -0.72650009 
		-0.64855635 -0.73983043 -0.34781682 -0.43705362 -0.25324523 -0.51235747 -0.19678685 
		-0.1698845 -0.3713361 -0.27706259 -0.1922493 -0.3206538 -0.26268905 -0.12445501 -0.0061693192 
		-0.0049619228 -0.0018300116;
	setAttr ".pt[666:719]" -0.00099098682 -0.0013821125 0.00061869621 -0.15748596 
		-0.16659555 0.21684647 -0.24816966 -0.048767075 0.35338736 -0.22962844 -0.052969098 
		0.56077683 -0.26983613 -0.063993171 0.77181578 -0.26894456 -0.076611742 0.71617985 
		-0.17291021 -0.058122948 0.47679114 -0.010232314 -0.14919776 -0.054302096 -0.0011731833 
		-0.031166524 -0.019560337 0 0 0 0 0 0 0 0 0 -0.12467158 -0.11923769 -0.11127901 -0.24001122 
		-0.20433593 -0.20541263 -0.025035381 -0.018852592 -0.020494103 0.0067937374 -0.0027716458 
		-0.0010450035 0.45566607 -0.19411394 -0.06728334 0.57284784 -0.20997486 -0.047960937 
		0.50469136 -0.097925276 -0.041874588 0.38922596 -0.027101159 -0.11454046 0.015066981 
		0.0011254549 -0.008313179 0.00075757504 -0.001342684 -0.0019820929 0.085890114 -0.10595888 
		-0.28496003 0.087909579 -0.15481335 -0.69666207 0.053368628 -0.14571455 -0.61452687 
		0.093655556 -0.23501286 -0.33792388 -0.0045114979 -0.25074282 -0.24437904 -0.29859531 
		-0.011624932 -0.55783951 -0.46028388 -0.13319403 -0.6744172 -0.38358259 -0.29622108 
		-0.44797301 -0.096952915 -0.050944105 -0.053116739 -0.6422019 -0.14061838 -0.19700915 
		-0.49249458 -0.081555888 -0.14635085 -0.087438345 -0.077919513 -0.041985974 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0021512508 0.0011629909 -0.0010242462 0.11407542 0.017896995 
		-0.091524243 0.11104345 -0.1709412 -0.2733798 0.046743929 -0.12382323 -0.15567458 
		-0.0021925569 -0.051906332 -0.032094002 -0.0092184842 -0.24030209 -0.15049112 -0.002873328 
		-0.078767478 -0.049604893 0 0 0 0 0 0 0 0 0 -0.046555638 -0.038994282 -0.039688468 
		-0.15458369 -0.12263674 -0.12918663 -0.014350414 -0.010595322 -0.011699796 -0.0029866695 
		-0.00028854609 -0.0028575659 0 0 0 0 0 0;
	setAttr -s 720 ".vt";
	setAttr ".vt[0:165]"  1.96961439 0 -0.3472946 1.87938452 0 -0.6840384 1.73205042 0 -0.99999803
		 1.53208876 0 -1.28557324 1.28557539 0 -1.53208697 1.000000476837 0 -1.73204899 0.68404102 0 -1.87938356
		 0.34729734 0 -1.96961403 1.1920929e-06 0 -1.99999881 -0.34729505 0 -1.96961462 -0.68403894 0 -1.87938464
		 -0.99999863 0 -1.73205042 -1.28557384 0 -1.53208864 -1.53208745 0 -1.28557515 -1.73204947 0 -1.000000119209
		 -1.87938392 0 -0.68404061 -1.96961439 0 -0.34729686 -1.99999905 0 -6.5565109e-07
		 -1.96961474 0 0.34729558 -1.87938476 0 0.68403947 -1.73205054 0 0.99999923 -1.53208876 0 1.28557444
		 -1.28557515 0 1.53208804 -1 0 1.73205006 -0.68404043 0 1.87938464 -0.3472966 0 1.96961498
		 -2.9802322e-07 0 1.99999952 0.347296 0 1.9696151 0.68403995 0 1.87938499 0.9999997 0 1.73205066
		 1.28557491 0 1.53208876 1.53208852 0 1.28557515 1.73205054 0 1 1.87938511 0 0.68404031
		 1.96961546 0 0.34729639 2 0 0 1.99371433 0.1545085 -0.35154405 1.90238047 0.1545085 -0.6924082
		 1.75324357 0.1545085 -1.012233853 1.55083525 0.1545085 -1.30130339 1.30130553 0.1545085 -1.55083334
		 1.012236357 0.1545085 -1.75324214 0.69241089 0.1545085 -1.90237951 0.35154682 0.1545085 -1.99371397
		 1.2066791e-06 0.1545085 -2.024470568 -0.3515445 0.1545085 -1.99371457 -0.69240874 0.1545085 -1.90238059
		 -1.012234449 0.1545085 -1.75324357 -1.30130398 0.1545085 -1.55083513 -1.55083394 0.1545085 -1.30130529
		 -1.75324261 0.1545085 -1.012235999 -1.90237987 0.1545085 -0.69241047 -1.99371433 0.1545085 -0.35154635
		 -2.024470806 0.1545085 -6.6367357e-07 -1.99371469 0.1545085 0.35154504 -1.9023807 0.1545085 0.69240928
		 -1.75324368 0.1545085 1.012235045 -1.55083525 0.1545085 1.30130458 -1.30130529 0.1545085 1.55083454
		 -1.01223588 0.1545085 1.75324321 -0.69241029 0.1545085 1.90238059 -0.35154608 0.1545085 1.99371493
		 -3.0166979e-07 0.1545085 2.024471283 0.35154548 0.1545085 1.99371505 0.69240975 0.1545085 1.90238094
		 1.012235522 0.1545085 1.7532438 1.30130506 0.1545085 1.55083525 1.55083501 0.1545085 1.30130529
		 1.75324368 0.1545085 1.01223588 1.90238106 0.1545085 0.69241017 1.99371541 0.1545085 0.35154587
		 2.02447176 0.1545085 0 2.0636549 0.29389265 -0.36387643 1.96911705 0.29389265 -0.71669829
		 1.81474841 0.29389265 -1.047743678 1.60523939 0.29389265 -1.34695387 1.34695613 0.29389265 -1.60523748
		 1.047746181 0.29389265 -1.81474686 0.71670103 0.29389265 -1.96911609 0.36387929 0.29389265 -2.063654661
		 1.2490102e-06 0.29389265 -2.095490217 -0.36387688 0.29389265 -2.063655376 -0.71669888 0.29389265 -1.96911716
		 -1.047744274 0.29389265 -1.81474841 -1.34695446 0.29389265 -1.60523927 -1.60523808 0.29389265 -1.3469559
		 -1.81474733 0.29389265 -1.047745824 -1.96911645 0.29389265 -0.71670061 -2.0636549 0.29389265 -0.36387879
		 -2.095490456 0.29389265 -6.8695562e-07 -2.063655376 0.29389265 0.36387745 -1.96911728 0.29389265 0.71669942
		 -1.81474853 0.29389265 1.04774487 -1.60523939 0.29389265 1.34695506 -1.3469559 0.29389265 1.60523868
		 -1.047745705 0.29389265 1.81474805 -0.71670043 0.29389265 1.96911716 -0.36387852 0.29389265 2.063655615
		 -3.1225255e-07 0.29389265 2.095490932 0.36387789 0.29389265 2.063655853 0.7166999 0.29389265 1.96911752
		 1.047745347 0.29389265 1.81474864 1.34695554 0.29389265 1.60523939 1.60523915 0.29389265 1.3469559
		 1.81474853 0.29389265 1.047745705 1.96911764 0.29389265 0.71670032 2.063656092 0.29389265 0.36387831
		 2.095491409 0.29389265 0 2.17259049 0.40450853 -0.3830846 2.073061943 0.40450853 -0.75453109
		 1.91054463 0.40450853 -1.10305154 1.6899761 0.40450853 -1.41805637 1.41805863 0.40450853 -1.68997419
		 1.10305417 0.40450853 -1.91054308 0.75453395 0.40450853 -2.073060989 0.38308761 0.40450853 -2.17259002
		 1.3149424e-06 0.40450853 -2.20610595 -0.38308507 0.40450853 -2.17259073 -0.75453168 0.40450853 -2.073062181
		 -1.10305214 0.40450853 -1.91054463 -1.41805696 0.40450853 -1.68997598 -1.68997467 0.40450853 -1.4180584
		 -1.91054356 0.40450853 -1.10305381 -2.073061466 0.40450853 -0.75453353 -2.17259049 0.40450853 -0.3830871
		 -2.20610642 0.40450853 -7.2321836e-07 -2.17259073 0.40450853 0.38308567 -2.073062181 0.40450853 0.75453228
		 -1.91054475 0.40450853 1.10305285 -1.6899761 0.40450853 1.41805768 -1.4180584 0.40450853 1.68997538
		 -1.10305369 0.40450853 1.91054416 -0.75453329 0.40450853 2.073062181 -0.3830868 0.40450853 2.17259097
		 -3.2873561e-07 0.40450853 2.2061069 0.38308614 0.40450853 2.17259121 0.75453281 0.40450853 2.073062658
		 1.10305333 0.40450853 1.91054487 1.41805816 0.40450853 1.6899761 1.68997586 0.40450853 1.4180584
		 1.91054475 0.40450853 1.10305369 2.073062658 0.40450853 0.75453317 2.17259169 0.40450853 0.38308656
		 2.20610738 0.40450853 0 2.30985689 0.4755283 -0.40728825 2.20404005 0.4755283 -0.80220312
		 2.031254768 0.4755283 -1.17274344 1.79675055 0.4755283 -1.50765049 1.507653 0.4755283 -1.7967484
		 1.1727463 0.4755283 -2.031253099 0.80220616 0.4755283 -2.2040391 0.40729147 0.4755283 -2.30985641
		 1.3980218e-06 0.4755283 -2.34548998 -0.40728876 0.4755283 -2.30985713 -0.80220371 0.4755283 -2.20404029
		 -1.17274415 0.4755283 -2.031254768 -1.50765121 0.4755283 -1.79675043 -1.796749 0.4755283 -1.50765276
		 -2.031253576 0.4755283 -1.17274582 -2.20403934 0.4755283 -0.80220568 -2.30985689 0.4755283 -0.40729091
		 -2.34549022 0.4755283 -7.68912e-07 -2.30985713 0.4755283 0.40728942 -2.20404029 0.4755283 0.80220437
		 -2.031254768 0.4755283 1.17274475 -1.79675055 0.4755283 1.50765193;
	setAttr ".vt[166:331]" -1.50765276 0.4755283 1.79674971 -1.1727457 0.4755283 2.031254292
		 -0.80220544 0.4755283 2.20404029 -0.40729058 0.4755283 2.30985761 -3.4950546e-07 0.4755283 2.34549093
		 0.40728989 0.4755283 2.30985761 0.80220491 0.4755283 2.20404077 1.17274535 0.4755283 2.031255007
		 1.5076524 0.4755283 1.79675055 1.79675019 0.4755283 1.50765276 2.031254768 0.4755283 1.1727457
		 2.20404077 0.4755283 0.80220532 2.30985808 0.4755283 0.40729034 2.34549141 0.4755283 0
		 2.46201801 0.50000006 -0.43411824 2.34923077 0.50000006 -0.855048 2.1650629 0.50000006 -1.2499975
		 1.91511095 0.50000006 -1.6069665 1.60696924 0.50000006 -1.91510868 1.2500006 0.50000006 -2.16506124
		 0.85505128 0.50000006 -2.34922934 0.43412167 0.50000006 -2.46201754 1.4901161e-06 0.50000006 -2.49999857
		 -0.43411881 0.50000006 -2.46201825 -0.85504866 0.50000006 -2.34923077 -1.24999833 0.50000006 -2.1650629
		 -1.60696733 0.50000006 -1.91511083 -1.91510928 0.50000006 -1.60696888 -2.16506195 0.50000006 -1.25000012
		 -2.34922981 0.50000006 -0.85505074 -2.46201801 0.50000006 -0.43412107 -2.49999881 0.50000006 -8.1956387e-07
		 -2.46201849 0.50000006 0.43411946 -2.349231 0.50000006 0.85504937 -2.16506314 0.50000006 1.24999905
		 -1.91511095 0.50000006 1.60696805 -1.60696888 0.50000006 1.91511011 -1.25 0.50000006 2.16506267
		 -0.85505056 0.50000006 2.34923077 -0.43412074 0.50000006 2.46201873 -3.7252903e-07 0.50000006 2.49999952
		 0.43412 0.50000006 2.46201897 0.85504997 0.50000006 2.34923124 1.24999964 0.50000006 2.16506338
		 1.60696864 0.50000006 1.91511095 1.91511059 0.50000006 1.60696888 2.16506314 0.50000006 1.25
		 2.34923148 0.50000006 0.85505038 2.46201944 0.50000006 0.43412048 2.5 0.50000006 0
		 2.61417913 0.47552833 -0.46094826 2.49442124 0.47552833 -0.90789288 2.29887128 0.47552833 -1.32725167
		 2.033471346 0.47552833 -1.70628262 1.70628548 0.47552833 -2.033468962 1.32725489 0.47552833 -2.29886937
		 0.9078964 0.47552833 -2.49441981 0.46095189 0.47552833 -2.61417866 1.5822104e-06 0.47552833 -2.65450692
		 -0.46094885 0.47552833 -2.61417937 -0.9078936 0.47552833 -2.49442124 -1.32725251 0.47552833 -2.29887128
		 -1.70628345 0.47552833 -2.033471107 -2.033469677 0.47552833 -1.70628512 -2.29887009 0.47552833 -1.32725441
		 -2.49442029 0.47552833 -0.9078958 -2.61417913 0.47552833 -0.46095127 -2.6545074 0.47552833 -8.7021573e-07
		 -2.61417961 0.47552833 0.46094954 -2.49442148 0.47552833 0.90789431 -2.29887152 0.47552833 1.32725322
		 -2.033471346 0.47552833 1.70628417 -1.70628512 0.47552833 2.033470392 -1.3272543 0.47552833 2.2988708
		 -0.90789562 0.47552833 2.49442124 -0.46095091 0.47552833 2.61417985 -3.955526e-07 0.47552833 2.65450788
		 0.46095011 0.47552833 2.61418009 0.90789497 0.47552833 2.49442172 1.32725394 0.47552833 2.29887176
		 1.70628488 0.47552833 2.033471346 2.033471107 0.47552833 1.70628512 2.29887152 0.47552833 1.3272543
		 2.49442196 0.47552833 0.90789545 2.61418056 0.47552833 0.46095061 2.65450859 0.47552833 0
		 2.75144553 0.40450856 -0.48515192 2.62539935 0.40450856 -0.95556492 2.41958141 0.40450856 -1.39694357
		 2.14024568 0.40450856 -1.79587674 1.79587984 0.40450856 -2.14024329 1.39694703 0.40450856 -2.41957951
		 0.95556861 0.40450856 -2.62539792 0.48515573 0.40450856 -2.75144506 1.6652898e-06 0.40450856 -2.79389095
		 -0.48515254 0.40450856 -2.75144577 -0.95556569 0.40450856 -2.62539935 -1.3969444 0.40450856 -2.41958141
		 -1.79587758 0.40450856 -2.14024568 -2.14024401 0.40450856 -1.79587948 -2.41958022 0.40450856 -1.39694643
		 -2.6253984 0.40450856 -0.95556802 -2.75144553 0.40450856 -0.48515508 -2.79389119 0.40450856 -9.1590937e-07
		 -2.75144601 0.40450856 0.48515329 -2.62539959 0.40450856 0.95556641 -2.41958165 0.40450856 1.39694524
		 -2.14024568 0.40450856 1.79587841 -1.79587948 0.40450856 2.14024472 -1.39694631 0.40450856 2.41958094
		 -0.95556778 0.40450856 2.62539935 -0.48515469 0.40450856 2.75144649 -4.1632245e-07 0.40450856 2.79389191
		 0.48515385 0.40450856 2.75144649 0.95556706 0.40450856 2.62539983 1.39694595 0.40450856 2.41958189
		 1.79587913 0.40450856 2.14024568 2.14024544 0.40450856 1.79587948 2.41958165 0.40450856 1.39694631
		 2.62540007 0.40450856 0.9555676 2.75144696 0.40450856 0.48515442 2.79389262 0.40450856 0
		 2.86038089 0.29389268 -0.50436008 2.72934413 0.29389268 -0.99339771 2.51537776 0.29389268 -1.45225143
		 2.2249825 0.29389268 -1.86697924 1.86698234 0.29389268 -2.22497988 1.45225501 0.29389268 -2.51537561
		 0.99340153 0.29389268 -2.72934294 0.50436407 0.29389268 -2.86038041 1.731222e-06 0.29389268 -2.90450692
		 -0.50436074 0.29389268 -2.86038136 -0.99339849 0.29389268 -2.72934437 -1.45225227 0.29389268 -2.51537776
		 -1.86698008 0.29389268 -2.22498226 -2.22498059 0.29389268 -1.86698198 -2.51537633 0.29389268 -1.45225441
		 -2.72934341 0.29389268 -0.99340093 -2.86038089 0.29389268 -0.50436336 -2.90450716 0.29389268 -9.5217212e-07
		 -2.86038136 0.29389268 0.50436151 -2.72934461 0.29389268 0.99339926 -2.51537776 0.29389268 1.45225322
		 -2.2249825 0.29389268 1.86698103 -1.86698198 0.29389268 2.22498155 -1.4522543 0.29389268 2.51537704
		 -0.99340063 0.29389268 2.72934437 -0.504363 0.29389268 2.86038184 -4.3280551e-07 0.29389268 2.90450788
		 0.50436211 0.29389268 2.86038208 0.99339998 0.29389268 2.72934484 1.45225382 0.29389268 2.515378
		 1.86698174 0.29389268 2.2249825 2.22498202 0.29389268 1.86698198 2.51537776 0.29389268 1.4522543
		 2.72934508 0.29389268 0.99340045 2.86038256 0.29389268 0.50436264 2.90450859 0.29389268 0
		 2.93032193 0.15450853 -0.51669246 2.79608107 0.15450853 -1.017687917 2.5768826 0.15450853 -1.48776126
		 2.27938676 0.15450853 -1.91262984 1.91263306 0.15450853 -2.27938414 1.48776495 0.15450853 -2.57688046
		 1.017691731 0.15450853 -2.79607964 0.51669657 0.15450853 -2.93032122;
	setAttr ".vt[332:497]" 1.7735532e-06 0.15450853 -2.97552681 -0.51669317 0.15450853 -2.93032217
		 -1.017688632 0.15450853 -2.7960813 -1.48776221 0.15450853 -2.5768826 -1.9126308 0.15450853 -2.27938676
		 -2.27938485 0.15450853 -1.9126327 -2.57688117 0.15450853 -1.48776436 -2.79608011 0.15450853 -1.017691135
		 -2.93032193 0.15450853 -0.51669586 -2.97552705 0.15450853 -9.7545421e-07 -2.93032241 0.15450853 0.51669395
		 -2.79608154 0.15450853 1.017689466 -2.57688284 0.15450853 1.48776305 -2.27938676 0.15450853 1.91263163
		 -1.9126327 0.15450853 2.27938581 -1.48776424 0.15450853 2.57688212 -1.017690897 0.15450853 2.7960813
		 -0.51669544 0.15450853 2.93032265 -4.433883e-07 0.15450853 2.97552776 0.51669455 0.15450853 2.93032289
		 1.017690182 0.15450853 2.79608178 1.48776376 0.15450853 2.57688308 1.91263235 0.15450853 2.27938676
		 2.27938652 0.15450853 1.9126327 2.57688284 0.15450853 1.48776424 2.79608202 0.15450853 1.017690659
		 2.93032336 0.15450853 0.51669514 2.97552848 0.15450853 0 2.95442152 0 -0.52094191
		 2.81907678 0 -1.026057601 2.59807563 0 -1.49999702 2.29813313 0 -1.92835987 1.92836308 0 -2.29813051
		 1.50000072 0 -2.59807348 1.026061535 0 -2.81907535 0.52094603 0 -2.95442104 1.7881393e-06 0 -2.99999809
		 -0.52094257 0 -2.954422 -1.026058435 0 -2.81907701 -1.49999797 0 -2.59807563 -1.9283607 0 -2.2981329
		 -2.29813123 0 -1.92836273 -2.5980742 0 -1.50000024 -2.81907582 0 -1.026060939 -2.95442152 0 -0.52094531
		 -2.99999857 0 -9.8347664e-07 -2.954422 0 0.5209434 -2.81907701 0 1.026059151 -2.59807587 0 1.49999881
		 -2.29813313 0 1.92836165 -1.92836273 0 2.29813194 -1.5 0 2.59807515 -1.026060581 0 2.81907701
		 -0.52094489 0 2.95442247 -4.4703484e-07 0 2.99999928 0.520944 0 2.95442271 1.026059866 0 2.81907749
		 1.49999952 0 2.59807587 1.92836237 0 2.29813313 2.2981329 0 1.92836273 2.59807587 0 1.5
		 2.81907773 0 1.026060462 2.95442319 0 0.5209446 3 0 0 2.93032193 -0.15450853 -0.51669246
		 2.79608107 -0.15450853 -1.017687917 2.5768826 -0.15450853 -1.48776126 2.27938676 -0.15450853 -1.91262984
		 1.91263306 -0.15450853 -2.27938414 1.48776495 -0.15450853 -2.57688046 1.017691731 -0.15450853 -2.79607964
		 0.51669657 -0.15450853 -2.93032122 1.7735532e-06 -0.15450853 -2.97552681 -0.51669317 -0.15450853 -2.93032217
		 -1.017688632 -0.15450853 -2.7960813 -1.48776221 -0.15450853 -2.5768826 -1.9126308 -0.15450853 -2.27938676
		 -2.27938485 -0.15450853 -1.9126327 -2.57688117 -0.15450853 -1.48776436 -2.79608011 -0.15450853 -1.017691135
		 -2.93032193 -0.15450853 -0.51669586 -2.97552705 -0.15450853 -9.7545421e-07 -2.93032241 -0.15450853 0.51669395
		 -2.79608154 -0.15450853 1.017689466 -2.57688284 -0.15450853 1.48776305 -2.27938676 -0.15450853 1.91263163
		 -1.9126327 -0.15450853 2.27938581 -1.48776424 -0.15450853 2.57688212 -1.017690897 -0.15450853 2.7960813
		 -0.51669544 -0.15450853 2.93032265 -4.433883e-07 -0.15450853 2.97552776 0.51669455 -0.15450853 2.93032289
		 1.017690182 -0.15450853 2.79608178 1.48776376 -0.15450853 2.57688308 1.91263235 -0.15450853 2.27938676
		 2.27938652 -0.15450853 1.9126327 2.57688284 -0.15450853 1.48776424 2.79608202 -0.15450853 1.017690659
		 2.93032336 -0.15450853 0.51669514 2.97552848 -0.15450853 0 2.86038089 -0.29389271 -0.50436008
		 2.72934413 -0.29389271 -0.99339771 2.51537776 -0.29389271 -1.45225143 2.2249825 -0.29389271 -1.86697924
		 1.86698234 -0.29389271 -2.22497988 1.45225501 -0.29389271 -2.51537561 0.99340153 -0.29389271 -2.72934294
		 0.50436407 -0.29389271 -2.86038041 1.731222e-06 -0.29389271 -2.90450692 -0.50436074 -0.29389271 -2.86038136
		 -0.99339849 -0.29389271 -2.72934437 -1.45225227 -0.29389271 -2.51537776 -1.86698008 -0.29389271 -2.22498226
		 -2.22498059 -0.29389271 -1.86698198 -2.51537633 -0.29389271 -1.45225441 -2.72934341 -0.29389271 -0.99340093
		 -2.86038089 -0.29389271 -0.50436336 -2.90450716 -0.29389271 -9.5217212e-07 -2.86038136 -0.29389271 0.50436151
		 -2.72934461 -0.29389271 0.99339926 -2.51537776 -0.29389271 1.45225322 -2.2249825 -0.29389271 1.86698103
		 -1.86698198 -0.29389271 2.22498155 -1.4522543 -0.29389271 2.51537704 -0.99340063 -0.29389271 2.72934437
		 -0.504363 -0.29389271 2.86038184 -4.3280551e-07 -0.29389271 2.90450788 0.50436211 -0.29389271 2.86038208
		 0.99339998 -0.29389271 2.72934484 1.45225382 -0.29389271 2.515378 1.86698174 -0.29389271 2.2249825
		 2.22498202 -0.29389271 1.86698198 2.51537776 -0.29389271 1.4522543 2.72934508 -0.29389271 0.99340045
		 2.86038256 -0.29389271 0.50436264 2.90450859 -0.29389271 0 2.75144577 -0.40450865 -0.48515195
		 2.62539959 -0.40450865 -0.95556498 2.41958165 -0.40450865 -1.39694369 2.14024591 -0.40450865 -1.79587698
		 1.79587996 -0.40450865 -2.14024353 1.39694715 -0.40450865 -2.41957974 0.95556867 -0.40450865 -2.62539816
		 0.48515579 -0.40450865 -2.75144529 1.6652899e-06 -0.40450865 -2.79389119 -0.48515257 -0.40450865 -2.75144601
		 -0.95556575 -0.40450865 -2.62539959 -1.39694452 -0.40450865 -2.41958165 -1.79587781 -0.40450865 -2.14024568
		 -2.14024401 -0.40450865 -1.7958796 -2.41958022 -0.40450865 -1.39694655 -2.62539864 -0.40450865 -0.95556808
		 -2.75144577 -0.40450865 -0.48515511 -2.79389143 -0.40450865 -9.1590948e-07 -2.75144625 -0.40450865 0.48515332
		 -2.62539983 -0.40450865 0.95556653 -2.41958189 -0.40450865 1.39694536 -2.14024591 -0.40450865 1.79587865
		 -1.7958796 -0.40450865 2.14024496 -1.39694643 -0.40450865 2.41958117 -0.95556784 -0.40450865 2.62539959
		 -0.48515475 -0.40450865 2.75144672 -4.1632248e-07 -0.40450865 2.79389215 0.48515391 -0.40450865 2.75144672
		 0.95556718 -0.40450865 2.62540007 1.39694607 -0.40450865 2.41958189;
	setAttr ".vt[498:663]" 1.79587924 -0.40450865 2.14024591 2.14024568 -0.40450865 1.7958796
		 2.41958189 -0.40450865 1.39694643 2.6254003 -0.40450865 0.95556766 2.7514472 -0.40450865 0.48515445
		 2.79389286 -0.40450865 0 2.61417913 -0.47552848 -0.46094826 2.49442124 -0.47552848 -0.90789288
		 2.29887128 -0.47552848 -1.32725167 2.033471346 -0.47552848 -1.70628262 1.70628548 -0.47552848 -2.033468962
		 1.32725489 -0.47552848 -2.29886937 0.9078964 -0.47552848 -2.49441981 0.46095189 -0.47552848 -2.61417866
		 1.5822104e-06 -0.47552848 -2.65450692 -0.46094885 -0.47552848 -2.61417937 -0.9078936 -0.47552848 -2.49442124
		 -1.32725251 -0.47552848 -2.29887128 -1.70628345 -0.47552848 -2.033471107 -2.033469677 -0.47552848 -1.70628512
		 -2.29887009 -0.47552848 -1.32725441 -2.49442029 -0.47552848 -0.9078958 -2.61417913 -0.47552848 -0.46095127
		 -2.6545074 -0.47552848 -8.7021573e-07 -2.61417961 -0.47552848 0.46094954 -2.49442148 -0.47552848 0.90789431
		 -2.29887152 -0.47552848 1.32725322 -2.033471346 -0.47552848 1.70628417 -1.70628512 -0.47552848 2.033470392
		 -1.3272543 -0.47552848 2.2988708 -0.90789562 -0.47552848 2.49442124 -0.46095091 -0.47552848 2.61417985
		 -3.955526e-07 -0.47552848 2.65450788 0.46095011 -0.47552848 2.61418009 0.90789497 -0.47552848 2.49442172
		 1.32725394 -0.47552848 2.29887176 1.70628488 -0.47552848 2.033471346 2.033471107 -0.47552848 1.70628512
		 2.29887152 -0.47552848 1.3272543 2.49442196 -0.47552848 0.90789545 2.61418056 -0.47552848 0.46095061
		 2.65450859 -0.47552848 0 2.46201801 -0.50000024 -0.43411824 2.34923077 -0.50000024 -0.855048
		 2.1650629 -0.50000024 -1.2499975 1.91511095 -0.50000024 -1.6069665 1.60696924 -0.50000024 -1.91510868
		 1.2500006 -0.50000024 -2.16506124 0.85505128 -0.50000024 -2.34922934 0.43412167 -0.50000024 -2.46201754
		 1.4901161e-06 -0.50000024 -2.49999857 -0.43411881 -0.50000024 -2.46201825 -0.85504866 -0.50000024 -2.34923077
		 -1.24999833 -0.50000024 -2.1650629 -1.60696733 -0.50000024 -1.91511083 -1.91510928 -0.50000024 -1.60696888
		 -2.16506195 -0.50000024 -1.25000012 -2.34922981 -0.50000024 -0.85505074 -2.46201801 -0.50000024 -0.43412107
		 -2.49999881 -0.50000024 -8.1956387e-07 -2.46201849 -0.50000024 0.43411946 -2.349231 -0.50000024 0.85504937
		 -2.16506314 -0.50000024 1.24999905 -1.91511095 -0.50000024 1.60696805 -1.60696888 -0.50000024 1.91511011
		 -1.25 -0.50000024 2.16506267 -0.85505056 -0.50000024 2.34923077 -0.43412074 -0.50000024 2.46201873
		 -3.7252903e-07 -0.50000024 2.49999952 0.43412 -0.50000024 2.46201897 0.85504997 -0.50000024 2.34923124
		 1.24999964 -0.50000024 2.16506338 1.60696864 -0.50000024 1.91511095 1.91511059 -0.50000024 1.60696888
		 2.16506314 -0.50000024 1.25 2.34923148 -0.50000024 0.85505038 2.46201944 -0.50000024 0.43412048
		 2.5 -0.50000024 0 2.30985689 -0.47552851 -0.40728825 2.20404005 -0.47552851 -0.80220312
		 2.031254768 -0.47552851 -1.17274344 1.79675055 -0.47552851 -1.50765049 1.507653 -0.47552851 -1.7967484
		 1.1727463 -0.47552851 -2.031253099 0.80220616 -0.47552851 -2.2040391 0.40729147 -0.47552851 -2.30985641
		 1.3980218e-06 -0.47552851 -2.34548998 -0.40728876 -0.47552851 -2.30985713 -0.80220371 -0.47552851 -2.20404029
		 -1.17274415 -0.47552851 -2.031254768 -1.50765121 -0.47552851 -1.79675043 -1.796749 -0.47552851 -1.50765276
		 -2.031253576 -0.47552851 -1.17274582 -2.20403934 -0.47552851 -0.80220568 -2.30985689 -0.47552851 -0.40729091
		 -2.34549022 -0.47552851 -7.68912e-07 -2.30985713 -0.47552851 0.40728942 -2.20404029 -0.47552851 0.80220437
		 -2.031254768 -0.47552851 1.17274475 -1.79675055 -0.47552851 1.50765193 -1.50765276 -0.47552851 1.79674971
		 -1.1727457 -0.47552851 2.031254292 -0.80220544 -0.47552851 2.20404029 -0.40729058 -0.47552851 2.30985761
		 -3.4950546e-07 -0.47552851 2.34549093 0.40728989 -0.47552851 2.30985761 0.80220491 -0.47552851 2.20404077
		 1.17274535 -0.47552851 2.031255007 1.5076524 -0.47552851 1.79675055 1.79675019 -0.47552851 1.50765276
		 2.031254768 -0.47552851 1.1727457 2.20404077 -0.47552851 0.80220532 2.30985808 -0.47552851 0.40729034
		 2.34549141 -0.47552851 0 2.17259026 -0.40450874 -0.38308454 2.073061705 -0.40450874 -0.75453103
		 1.9105444 -0.40450874 -1.10305142 1.68997598 -0.40450874 -1.41805613 1.41805851 -0.40450874 -1.68997395
		 1.10305405 -0.40450874 -1.91054285 0.75453389 -0.40450874 -2.073060751 0.38308758 -0.40450874 -2.17258978
		 1.3149423e-06 -0.40450874 -2.20610571 -0.38308504 -0.40450874 -2.17259049 -0.75453156 -0.40450874 -2.073061943
		 -1.10305202 -0.40450874 -1.9105444 -1.41805685 -0.40450874 -1.68997586 -1.68997455 -0.40450874 -1.41805828
		 -1.91054332 -0.40450874 -1.10305369 -2.073061228 -0.40450874 -0.75453341 -2.17259026 -0.40450874 -0.38308704
		 -2.20610619 -0.40450874 -7.2321825e-07 -2.17259049 -0.40450874 0.38308564 -2.073062181 -0.40450874 0.75453216
		 -1.91054451 -0.40450874 1.10305274 -1.68997598 -0.40450874 1.41805744 -1.41805828 -0.40450874 1.68997514
		 -1.10305357 -0.40450874 1.91054404 -0.75453323 -0.40450874 2.073061943 -0.38308674 -0.40450874 2.17259073
		 -3.2873558e-07 -0.40450874 2.20610666 0.38308609 -0.40450874 2.17259097 0.75453269 -0.40450874 2.07306242
		 1.10305321 -0.40450874 1.91054463 1.41805804 -0.40450874 1.68997598 1.68997574 -0.40450874 1.41805828
		 1.91054451 -0.40450874 1.10305357 2.07306242 -0.40450874 0.75453311 2.17259145 -0.40450874 0.38308653
		 2.20610714 -0.40450874 0 2.063654661 -0.2938928 -0.36387637 1.96911681 -0.2938928 -0.71669823
		 1.81474817 -0.2938928 -1.047743559 1.60523927 -0.2938928 -1.34695375 1.3469559 -0.2938928 -1.60523736
		 1.047746062 -0.2938928 -1.81474674 0.71670097 -0.2938928 -1.96911585 0.36387926 -0.2938928 -2.063654423
		 1.2490101e-06 -0.2938928 -2.095489979 -0.36387685 -0.2938928 -2.063655138 -0.71669877 -0.2938928 -1.96911693
		 -1.047744155 -0.2938928 -1.81474817 -1.34695435 -0.2938928 -1.60523915 -1.60523784 -0.2938928 -1.34695566
		 -1.81474721 -0.2938928 -1.047745705 -1.96911621 -0.2938928 -0.71670055;
	setAttr ".vt[664:719]" -2.063654661 -0.2938928 -0.36387876 -2.095490217 -0.2938928 -6.8695556e-07
		 -2.063655138 -0.2938928 0.36387742 -1.96911705 -0.2938928 0.71669936 -1.81474829 -0.2938928 1.047744751
		 -1.60523927 -0.2938928 1.34695494 -1.34695566 -0.2938928 1.60523844 -1.047745585 -0.2938928 1.81474781
		 -0.71670032 -0.2938928 1.96911693 -0.36387849 -0.2938928 2.063655376 -3.1225252e-07 -0.2938928 2.095490694
		 0.36387786 -0.2938928 2.063655615 0.71669984 -0.2938928 1.96911728 1.047745228 -0.2938928 1.81474841
		 1.34695542 -0.2938928 1.60523927 1.60523903 -0.2938928 1.34695566 1.81474829 -0.2938928 1.047745585
		 1.9691174 -0.2938928 0.7167002 2.063655853 -0.2938928 0.36387825 2.095491171 -0.2938928 0
		 1.99371409 -0.15450859 -0.35154402 1.90238023 -0.15450859 -0.69240814 1.75324333 -0.15450859 -1.012233734
		 1.55083501 -0.15450859 -1.30130327 1.30130541 -0.15450859 -1.55083323 1.012236238 -0.15450859 -1.7532419
		 0.69241077 -0.15450859 -1.90237927 0.35154679 -0.15450859 -1.99371374 1.206679e-06 -0.15450859 -2.024470329
		 -0.35154447 -0.15450859 -1.99371433 -0.69240868 -0.15450859 -1.90238035 -1.01223433 -0.15450859 -1.75324333
		 -1.30130386 -0.15450859 -1.55083489 -1.5508337 -0.15450859 -1.30130517 -1.75324237 -0.15450859 -1.01223588
		 -1.90237963 -0.15450859 -0.69241035 -1.99371409 -0.15450859 -0.35154632 -2.024470568 -0.15450859 -6.6367346e-07
		 -1.99371445 -0.15450859 0.35154501 -1.90238047 -0.15450859 0.69240922 -1.75324345 -0.15450859 1.012234926
		 -1.55083501 -0.15450859 1.30130446 -1.30130517 -0.15450859 1.5508343 -1.012235761 -0.15450859 1.75324297
		 -0.69241017 -0.15450859 1.90238035 -0.35154602 -0.15450859 1.99371469 -3.0166976e-07 -0.15450859 2.024471045
		 0.35154542 -0.15450859 1.99371481 0.69240969 -0.15450859 1.9023807 1.012235403 -0.15450859 1.75324357
		 1.30130494 -0.15450859 1.55083501 1.55083477 -0.15450859 1.30130517 1.75324345 -0.15450859 1.012235761
		 1.90238082 -0.15450859 0.69241005 1.99371517 -0.15450859 0.35154581 2.024471521 -0.15450859 0;
	setAttr -s 1440 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 0 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 36 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 72 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 108 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 144 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 180 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 216 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 252 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 323 288 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 324 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 360 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1
		 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 396 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 440 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1
		 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1
		 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1
		 464 465 1 465 466 1 466 467 1 467 432 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1
		 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1
		 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1;
	setAttr ".ed[498:663]" 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 503 468 1
		 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1 512 513 1
		 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1 521 522 1
		 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1 530 531 1
		 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1 539 504 1
		 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1
		 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1
		 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1
		 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 540 1
		 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1
		 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1
		 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1 602 603 1
		 603 604 1 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 576 1
		 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1
		 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1
		 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1
		 639 640 1 640 641 1 641 642 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 612 1
		 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1
		 657 658 1 658 659 1 659 660 1 660 661 1 661 662 1 662 663 1 663 664 1;
	setAttr ".ed[664:829]" 664 665 1 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1
		 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1
		 679 680 1 680 681 1 681 682 1 682 683 1 683 648 1 684 685 1 685 686 1 686 687 1 687 688 1
		 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1 693 694 1 694 695 1 695 696 1 696 697 1
		 697 698 1 698 699 1 699 700 1 700 701 1 701 702 1 702 703 1 703 704 1 704 705 1 705 706 1
		 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 712 1 712 713 1 713 714 1 714 715 1
		 715 716 1 716 717 1 717 718 1 718 719 1 719 684 1 0 36 1 1 37 1 2 38 1 3 39 1 4 40 1
		 5 41 1 6 42 1 7 43 1 8 44 1 9 45 1 10 46 1 11 47 1 12 48 1 13 49 1 14 50 1 15 51 1
		 16 52 1 17 53 1 18 54 1 19 55 1 20 56 1 21 57 1 22 58 1 23 59 1 24 60 1 25 61 1 26 62 1
		 27 63 1 28 64 1 29 65 1 30 66 1 31 67 1 32 68 1 33 69 1 34 70 1 35 71 1 36 72 1 37 73 1
		 38 74 1 39 75 1 40 76 1 41 77 1 42 78 1 43 79 1 44 80 1 45 81 1 46 82 1 47 83 1 48 84 1
		 49 85 1 50 86 1 51 87 1 52 88 1 53 89 1 54 90 1 55 91 1 56 92 1 57 93 1 58 94 1 59 95 1
		 60 96 1 61 97 1 62 98 1 63 99 1 64 100 1 65 101 1 66 102 1 67 103 1 68 104 1 69 105 1
		 70 106 1 71 107 1 72 108 1 73 109 1 74 110 1 75 111 1 76 112 1 77 113 1 78 114 1
		 79 115 1 80 116 1 81 117 1 82 118 1 83 119 1 84 120 1 85 121 1 86 122 1 87 123 1
		 88 124 1 89 125 1 90 126 1 91 127 1 92 128 1 93 129 1 94 130 1 95 131 1 96 132 1
		 97 133 1 98 134 1 99 135 1 100 136 1 101 137 1 102 138 1 103 139 1 104 140 1 105 141 1
		 106 142 1 107 143 1 108 144 1 109 145 1;
	setAttr ".ed[830:995]" 110 146 1 111 147 1 112 148 1 113 149 1 114 150 1 115 151 1
		 116 152 1 117 153 1 118 154 1 119 155 1 120 156 1 121 157 1 122 158 1 123 159 1 124 160 1
		 125 161 1 126 162 1 127 163 1 128 164 1 129 165 1 130 166 1 131 167 1 132 168 1 133 169 1
		 134 170 1 135 171 1 136 172 1 137 173 1 138 174 1 139 175 1 140 176 1 141 177 1 142 178 1
		 143 179 1 144 180 1 145 181 1 146 182 1 147 183 1 148 184 1 149 185 1 150 186 1 151 187 1
		 152 188 1 153 189 1 154 190 1 155 191 1 156 192 1 157 193 1 158 194 1 159 195 1 160 196 1
		 161 197 1 162 198 1 163 199 1 164 200 1 165 201 1 166 202 1 167 203 1 168 204 1 169 205 1
		 170 206 1 171 207 1 172 208 1 173 209 1 174 210 1 175 211 1 176 212 1 177 213 1 178 214 1
		 179 215 1 180 216 1 181 217 1 182 218 1 183 219 1 184 220 1 185 221 1 186 222 1 187 223 1
		 188 224 1 189 225 1 190 226 1 191 227 1 192 228 1 193 229 1 194 230 1 195 231 1 196 232 1
		 197 233 1 198 234 1 199 235 1 200 236 1 201 237 1 202 238 1 203 239 1 204 240 1 205 241 1
		 206 242 1 207 243 1 208 244 1 209 245 1 210 246 1 211 247 1 212 248 1 213 249 1 214 250 1
		 215 251 1 216 252 1 217 253 1 218 254 1 219 255 1 220 256 1 221 257 1 222 258 1 223 259 1
		 224 260 1 225 261 1 226 262 1 227 263 1 228 264 1 229 265 1 230 266 1 231 267 1 232 268 1
		 233 269 1 234 270 1 235 271 1 236 272 1 237 273 1 238 274 1 239 275 1 240 276 1 241 277 1
		 242 278 1 243 279 1 244 280 1 245 281 1 246 282 1 247 283 1 248 284 1 249 285 1 250 286 1
		 251 287 1 252 288 1 253 289 1 254 290 1 255 291 1 256 292 1 257 293 1 258 294 1 259 295 1
		 260 296 1 261 297 1 262 298 1 263 299 1 264 300 1 265 301 1 266 302 1 267 303 1 268 304 1
		 269 305 1 270 306 1 271 307 1 272 308 1 273 309 1 274 310 1 275 311 1;
	setAttr ".ed[996:1161]" 276 312 1 277 313 1 278 314 1 279 315 1 280 316 1 281 317 1
		 282 318 1 283 319 1 284 320 1 285 321 1 286 322 1 287 323 1 288 324 1 289 325 1 290 326 1
		 291 327 1 292 328 1 293 329 1 294 330 1 295 331 1 296 332 1 297 333 1 298 334 1 299 335 1
		 300 336 1 301 337 1 302 338 1 303 339 1 304 340 1 305 341 1 306 342 1 307 343 1 308 344 1
		 309 345 1 310 346 1 311 347 1 312 348 1 313 349 1 314 350 1 315 351 1 316 352 1 317 353 1
		 318 354 1 319 355 1 320 356 1 321 357 1 322 358 1 323 359 1 324 360 1 325 361 1 326 362 1
		 327 363 1 328 364 1 329 365 1 330 366 1 331 367 1 332 368 1 333 369 1 334 370 1 335 371 1
		 336 372 1 337 373 1 338 374 1 339 375 1 340 376 1 341 377 1 342 378 1 343 379 1 344 380 1
		 345 381 1 346 382 1 347 383 1 348 384 1 349 385 1 350 386 1 351 387 1 352 388 1 353 389 1
		 354 390 1 355 391 1 356 392 1 357 393 1 358 394 1 359 395 1 360 396 1 361 397 1 362 398 1
		 363 399 1 364 400 1 365 401 1 366 402 1 367 403 1 368 404 1 369 405 1 370 406 1 371 407 1
		 372 408 1 373 409 1 374 410 1 375 411 1 376 412 1 377 413 1 378 414 1 379 415 1 380 416 1
		 381 417 1 382 418 1 383 419 1 384 420 1 385 421 1 386 422 1 387 423 1 388 424 1 389 425 1
		 390 426 1 391 427 1 392 428 1 393 429 1 394 430 1 395 431 1 396 432 1 397 433 1 398 434 1
		 399 435 1 400 436 1 401 437 1 402 438 1 403 439 1 404 440 1 405 441 1 406 442 1 407 443 1
		 408 444 1 409 445 1 410 446 1 411 447 1 412 448 1 413 449 1 414 450 1 415 451 1 416 452 1
		 417 453 1 418 454 1 419 455 1 420 456 1 421 457 1 422 458 1 423 459 1 424 460 1 425 461 1
		 426 462 1 427 463 1 428 464 1 429 465 1 430 466 1 431 467 1 432 468 1 433 469 1 434 470 1
		 435 471 1 436 472 1 437 473 1 438 474 1 439 475 1 440 476 1 441 477 1;
	setAttr ".ed[1162:1327]" 442 478 1 443 479 1 444 480 1 445 481 1 446 482 1 447 483 1
		 448 484 1 449 485 1 450 486 1 451 487 1 452 488 1 453 489 1 454 490 1 455 491 1 456 492 1
		 457 493 1 458 494 1 459 495 1 460 496 1 461 497 1 462 498 1 463 499 1 464 500 1 465 501 1
		 466 502 1 467 503 1 468 504 1 469 505 1 470 506 1 471 507 1 472 508 1 473 509 1 474 510 1
		 475 511 1 476 512 1 477 513 1 478 514 1 479 515 1 480 516 1 481 517 1 482 518 1 483 519 1
		 484 520 1 485 521 1 486 522 1 487 523 1 488 524 1 489 525 1 490 526 1 491 527 1 492 528 1
		 493 529 1 494 530 1 495 531 1 496 532 1 497 533 1 498 534 1 499 535 1 500 536 1 501 537 1
		 502 538 1 503 539 1 504 540 1 505 541 1 506 542 1 507 543 1 508 544 1 509 545 1 510 546 1
		 511 547 1 512 548 1 513 549 1 514 550 1 515 551 1 516 552 1 517 553 1 518 554 1 519 555 1
		 520 556 1 521 557 1 522 558 1 523 559 1 524 560 1 525 561 1 526 562 1 527 563 1 528 564 1
		 529 565 1 530 566 1 531 567 1 532 568 1 533 569 1 534 570 1 535 571 1 536 572 1 537 573 1
		 538 574 1 539 575 1 540 576 1 541 577 1 542 578 1 543 579 1 544 580 1 545 581 1 546 582 1
		 547 583 1 548 584 1 549 585 1 550 586 1 551 587 1 552 588 1 553 589 1 554 590 1 555 591 1
		 556 592 1 557 593 1 558 594 1 559 595 1 560 596 1 561 597 1 562 598 1 563 599 1 564 600 1
		 565 601 1 566 602 1 567 603 1 568 604 1 569 605 1 570 606 1 571 607 1 572 608 1 573 609 1
		 574 610 1 575 611 1 576 612 1 577 613 1 578 614 1 579 615 1 580 616 1 581 617 1 582 618 1
		 583 619 1 584 620 1 585 621 1 586 622 1 587 623 1 588 624 1 589 625 1 590 626 1 591 627 1
		 592 628 1 593 629 1 594 630 1 595 631 1 596 632 1 597 633 1 598 634 1 599 635 1 600 636 1
		 601 637 1 602 638 1 603 639 1 604 640 1 605 641 1 606 642 1 607 643 1;
	setAttr ".ed[1328:1439]" 608 644 1 609 645 1 610 646 1 611 647 1 612 648 1 613 649 1
		 614 650 1 615 651 1 616 652 1 617 653 1 618 654 1 619 655 1 620 656 1 621 657 1 622 658 1
		 623 659 1 624 660 1 625 661 1 626 662 1 627 663 1 628 664 1 629 665 1 630 666 1 631 667 1
		 632 668 1 633 669 1 634 670 1 635 671 1 636 672 1 637 673 1 638 674 1 639 675 1 640 676 1
		 641 677 1 642 678 1 643 679 1 644 680 1 645 681 1 646 682 1 647 683 1 648 684 1 649 685 1
		 650 686 1 651 687 1 652 688 1 653 689 1 654 690 1 655 691 1 656 692 1 657 693 1 658 694 1
		 659 695 1 660 696 1 661 697 1 662 698 1 663 699 1 664 700 1 665 701 1 666 702 1 667 703 1
		 668 704 1 669 705 1 670 706 1 671 707 1 672 708 1 673 709 1 674 710 1 675 711 1 676 712 1
		 677 713 1 678 714 1 679 715 1 680 716 1 681 717 1 682 718 1 683 719 1 684 0 1 685 1 1
		 686 2 1 687 3 1 688 4 1 689 5 1 690 6 1 691 7 1 692 8 1 693 9 1 694 10 1 695 11 1
		 696 12 1 697 13 1 698 14 1 699 15 1 700 16 1 701 17 1 702 18 1 703 19 1 704 20 1
		 705 21 1 706 22 1 707 23 1 708 24 1 709 25 1 710 26 1 711 27 1 712 28 1 713 29 1
		 714 30 1 715 31 1 716 32 1 717 33 1 718 34 1 719 35 1;
	setAttr -s 720 -ch 2880 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -1 720 36 -722
		mu 0 4 1 0 37 38
		f 4 -2 721 37 -723
		mu 0 4 2 1 38 39
		f 4 -3 722 38 -724
		mu 0 4 3 2 39 40
		f 4 -4 723 39 -725
		mu 0 4 4 3 40 41
		f 4 -5 724 40 -726
		mu 0 4 5 4 41 42
		f 4 -6 725 41 -727
		mu 0 4 6 5 42 43
		f 4 -7 726 42 -728
		mu 0 4 7 6 43 44
		f 4 -8 727 43 -729
		mu 0 4 8 7 44 45
		f 4 -9 728 44 -730
		mu 0 4 9 8 45 46
		f 4 -10 729 45 -731
		mu 0 4 10 9 46 47
		f 4 -11 730 46 -732
		mu 0 4 11 10 47 48
		f 4 -12 731 47 -733
		mu 0 4 12 11 48 49
		f 4 -13 732 48 -734
		mu 0 4 13 12 49 50
		f 4 -14 733 49 -735
		mu 0 4 14 13 50 51
		f 4 -15 734 50 -736
		mu 0 4 15 14 51 52
		f 4 -16 735 51 -737
		mu 0 4 16 15 52 53
		f 4 -17 736 52 -738
		mu 0 4 17 16 53 54
		f 4 -18 737 53 -739
		mu 0 4 18 17 54 55
		f 4 -19 738 54 -740
		mu 0 4 19 18 55 56
		f 4 -20 739 55 -741
		mu 0 4 20 19 56 57
		f 4 -21 740 56 -742
		mu 0 4 21 20 57 58
		f 4 -22 741 57 -743
		mu 0 4 22 21 58 59
		f 4 -23 742 58 -744
		mu 0 4 23 22 59 60
		f 4 -24 743 59 -745
		mu 0 4 24 23 60 61
		f 4 -25 744 60 -746
		mu 0 4 25 24 61 62
		f 4 -26 745 61 -747
		mu 0 4 26 25 62 63
		f 4 -27 746 62 -748
		mu 0 4 27 26 63 64
		f 4 -28 747 63 -749
		mu 0 4 28 27 64 65
		f 4 -29 748 64 -750
		mu 0 4 29 28 65 66
		f 4 -30 749 65 -751
		mu 0 4 30 29 66 67
		f 4 -31 750 66 -752
		mu 0 4 31 30 67 68
		f 4 -32 751 67 -753
		mu 0 4 32 31 68 69
		f 4 -33 752 68 -754
		mu 0 4 33 32 69 70
		f 4 -34 753 69 -755
		mu 0 4 34 33 70 71
		f 4 -35 754 70 -756
		mu 0 4 35 34 71 72
		f 4 -36 755 71 -721
		mu 0 4 36 35 72 73
		f 4 -37 756 72 -758
		mu 0 4 38 37 74 75
		f 4 -38 757 73 -759
		mu 0 4 39 38 75 76
		f 4 -39 758 74 -760
		mu 0 4 40 39 76 77
		f 4 -40 759 75 -761
		mu 0 4 41 40 77 78
		f 4 -41 760 76 -762
		mu 0 4 42 41 78 79
		f 4 -42 761 77 -763
		mu 0 4 43 42 79 80
		f 4 -43 762 78 -764
		mu 0 4 44 43 80 81
		f 4 -44 763 79 -765
		mu 0 4 45 44 81 82
		f 4 -45 764 80 -766
		mu 0 4 46 45 82 83
		f 4 -46 765 81 -767
		mu 0 4 47 46 83 84
		f 4 -47 766 82 -768
		mu 0 4 48 47 84 85
		f 4 -48 767 83 -769
		mu 0 4 49 48 85 86
		f 4 -49 768 84 -770
		mu 0 4 50 49 86 87
		f 4 -50 769 85 -771
		mu 0 4 51 50 87 88
		f 4 -51 770 86 -772
		mu 0 4 52 51 88 89
		f 4 -52 771 87 -773
		mu 0 4 53 52 89 90
		f 4 -53 772 88 -774
		mu 0 4 54 53 90 91
		f 4 -54 773 89 -775
		mu 0 4 55 54 91 92
		f 4 -55 774 90 -776
		mu 0 4 56 55 92 93
		f 4 -56 775 91 -777
		mu 0 4 57 56 93 94
		f 4 -57 776 92 -778
		mu 0 4 58 57 94 95
		f 4 -58 777 93 -779
		mu 0 4 59 58 95 96
		f 4 -59 778 94 -780
		mu 0 4 60 59 96 97
		f 4 -60 779 95 -781
		mu 0 4 61 60 97 98
		f 4 -61 780 96 -782
		mu 0 4 62 61 98 99
		f 4 -62 781 97 -783
		mu 0 4 63 62 99 100
		f 4 -63 782 98 -784
		mu 0 4 64 63 100 101
		f 4 -64 783 99 -785
		mu 0 4 65 64 101 102
		f 4 -65 784 100 -786
		mu 0 4 66 65 102 103
		f 4 -66 785 101 -787
		mu 0 4 67 66 103 104
		f 4 -67 786 102 -788
		mu 0 4 68 67 104 105
		f 4 -68 787 103 -789
		mu 0 4 69 68 105 106
		f 4 -69 788 104 -790
		mu 0 4 70 69 106 107
		f 4 -70 789 105 -791
		mu 0 4 71 70 107 108
		f 4 -71 790 106 -792
		mu 0 4 72 71 108 109
		f 4 -72 791 107 -757
		mu 0 4 73 72 109 110
		f 4 -73 792 108 -794
		mu 0 4 75 74 111 112
		f 4 -74 793 109 -795
		mu 0 4 76 75 112 113
		f 4 -75 794 110 -796
		mu 0 4 77 76 113 114
		f 4 -76 795 111 -797
		mu 0 4 78 77 114 115
		f 4 -77 796 112 -798
		mu 0 4 79 78 115 116
		f 4 -78 797 113 -799
		mu 0 4 80 79 116 117
		f 4 -79 798 114 -800
		mu 0 4 81 80 117 118
		f 4 -80 799 115 -801
		mu 0 4 82 81 118 119
		f 4 -81 800 116 -802
		mu 0 4 83 82 119 120
		f 4 -82 801 117 -803
		mu 0 4 84 83 120 121
		f 4 -83 802 118 -804
		mu 0 4 85 84 121 122
		f 4 -84 803 119 -805
		mu 0 4 86 85 122 123
		f 4 -85 804 120 -806
		mu 0 4 87 86 123 124
		f 4 -86 805 121 -807
		mu 0 4 88 87 124 125
		f 4 -87 806 122 -808
		mu 0 4 89 88 125 126
		f 4 -88 807 123 -809
		mu 0 4 90 89 126 127
		f 4 -89 808 124 -810
		mu 0 4 91 90 127 128
		f 4 -90 809 125 -811
		mu 0 4 92 91 128 129
		f 4 -91 810 126 -812
		mu 0 4 93 92 129 130
		f 4 -92 811 127 -813
		mu 0 4 94 93 130 131
		f 4 -93 812 128 -814
		mu 0 4 95 94 131 132
		f 4 -94 813 129 -815
		mu 0 4 96 95 132 133
		f 4 -95 814 130 -816
		mu 0 4 97 96 133 134
		f 4 -96 815 131 -817
		mu 0 4 98 97 134 135
		f 4 -97 816 132 -818
		mu 0 4 99 98 135 136
		f 4 -98 817 133 -819
		mu 0 4 100 99 136 137
		f 4 -99 818 134 -820
		mu 0 4 101 100 137 138
		f 4 -100 819 135 -821
		mu 0 4 102 101 138 139
		f 4 -101 820 136 -822
		mu 0 4 103 102 139 140
		f 4 -102 821 137 -823
		mu 0 4 104 103 140 141
		f 4 -103 822 138 -824
		mu 0 4 105 104 141 142
		f 4 -104 823 139 -825
		mu 0 4 106 105 142 143
		f 4 -105 824 140 -826
		mu 0 4 107 106 143 144
		f 4 -106 825 141 -827
		mu 0 4 108 107 144 145
		f 4 -107 826 142 -828
		mu 0 4 109 108 145 146
		f 4 -108 827 143 -793
		mu 0 4 110 109 146 147
		f 4 -109 828 144 -830
		mu 0 4 112 111 148 149
		f 4 -110 829 145 -831
		mu 0 4 113 112 149 150
		f 4 -111 830 146 -832
		mu 0 4 114 113 150 151
		f 4 -112 831 147 -833
		mu 0 4 115 114 151 152
		f 4 -113 832 148 -834
		mu 0 4 116 115 152 153
		f 4 -114 833 149 -835
		mu 0 4 117 116 153 154
		f 4 -115 834 150 -836
		mu 0 4 118 117 154 155
		f 4 -116 835 151 -837
		mu 0 4 119 118 155 156
		f 4 -117 836 152 -838
		mu 0 4 120 119 156 157
		f 4 -118 837 153 -839
		mu 0 4 121 120 157 158
		f 4 -119 838 154 -840
		mu 0 4 122 121 158 159
		f 4 -120 839 155 -841
		mu 0 4 123 122 159 160
		f 4 -121 840 156 -842
		mu 0 4 124 123 160 161
		f 4 -122 841 157 -843
		mu 0 4 125 124 161 162
		f 4 -123 842 158 -844
		mu 0 4 126 125 162 163
		f 4 -124 843 159 -845
		mu 0 4 127 126 163 164
		f 4 -125 844 160 -846
		mu 0 4 128 127 164 165
		f 4 -126 845 161 -847
		mu 0 4 129 128 165 166
		f 4 -127 846 162 -848
		mu 0 4 130 129 166 167
		f 4 -128 847 163 -849
		mu 0 4 131 130 167 168
		f 4 -129 848 164 -850
		mu 0 4 132 131 168 169
		f 4 -130 849 165 -851
		mu 0 4 133 132 169 170
		f 4 -131 850 166 -852
		mu 0 4 134 133 170 171
		f 4 -132 851 167 -853
		mu 0 4 135 134 171 172
		f 4 -133 852 168 -854
		mu 0 4 136 135 172 173
		f 4 -134 853 169 -855
		mu 0 4 137 136 173 174
		f 4 -135 854 170 -856
		mu 0 4 138 137 174 175
		f 4 -136 855 171 -857
		mu 0 4 139 138 175 176
		f 4 -137 856 172 -858
		mu 0 4 140 139 176 177
		f 4 -138 857 173 -859
		mu 0 4 141 140 177 178
		f 4 -139 858 174 -860
		mu 0 4 142 141 178 179
		f 4 -140 859 175 -861
		mu 0 4 143 142 179 180
		f 4 -141 860 176 -862
		mu 0 4 144 143 180 181
		f 4 -142 861 177 -863
		mu 0 4 145 144 181 182
		f 4 -143 862 178 -864
		mu 0 4 146 145 182 183
		f 4 -144 863 179 -829
		mu 0 4 147 146 183 184
		f 4 -145 864 180 -866
		mu 0 4 149 148 185 186
		f 4 -146 865 181 -867
		mu 0 4 150 149 186 187
		f 4 -147 866 182 -868
		mu 0 4 151 150 187 188
		f 4 -148 867 183 -869
		mu 0 4 152 151 188 189
		f 4 -149 868 184 -870
		mu 0 4 153 152 189 190
		f 4 -150 869 185 -871
		mu 0 4 154 153 190 191
		f 4 -151 870 186 -872
		mu 0 4 155 154 191 192
		f 4 -152 871 187 -873
		mu 0 4 156 155 192 193
		f 4 -153 872 188 -874
		mu 0 4 157 156 193 194
		f 4 -154 873 189 -875
		mu 0 4 158 157 194 195
		f 4 -155 874 190 -876
		mu 0 4 159 158 195 196
		f 4 -156 875 191 -877
		mu 0 4 160 159 196 197
		f 4 -157 876 192 -878
		mu 0 4 161 160 197 198
		f 4 -158 877 193 -879
		mu 0 4 162 161 198 199
		f 4 -159 878 194 -880
		mu 0 4 163 162 199 200
		f 4 -160 879 195 -881
		mu 0 4 164 163 200 201
		f 4 -161 880 196 -882
		mu 0 4 165 164 201 202
		f 4 -162 881 197 -883
		mu 0 4 166 165 202 203
		f 4 -163 882 198 -884
		mu 0 4 167 166 203 204
		f 4 -164 883 199 -885
		mu 0 4 168 167 204 205
		f 4 -165 884 200 -886
		mu 0 4 169 168 205 206
		f 4 -166 885 201 -887
		mu 0 4 170 169 206 207
		f 4 -167 886 202 -888
		mu 0 4 171 170 207 208
		f 4 -168 887 203 -889
		mu 0 4 172 171 208 209
		f 4 -169 888 204 -890
		mu 0 4 173 172 209 210
		f 4 -170 889 205 -891
		mu 0 4 174 173 210 211
		f 4 -171 890 206 -892
		mu 0 4 175 174 211 212
		f 4 -172 891 207 -893
		mu 0 4 176 175 212 213
		f 4 -173 892 208 -894
		mu 0 4 177 176 213 214
		f 4 -174 893 209 -895
		mu 0 4 178 177 214 215
		f 4 -175 894 210 -896
		mu 0 4 179 178 215 216
		f 4 -176 895 211 -897
		mu 0 4 180 179 216 217
		f 4 -177 896 212 -898
		mu 0 4 181 180 217 218
		f 4 -178 897 213 -899
		mu 0 4 182 181 218 219
		f 4 -179 898 214 -900
		mu 0 4 183 182 219 220
		f 4 -180 899 215 -865
		mu 0 4 184 183 220 221
		f 4 -181 900 216 -902
		mu 0 4 186 185 222 223
		f 4 -182 901 217 -903
		mu 0 4 187 186 223 224
		f 4 -183 902 218 -904
		mu 0 4 188 187 224 225
		f 4 -184 903 219 -905
		mu 0 4 189 188 225 226
		f 4 -185 904 220 -906
		mu 0 4 190 189 226 227
		f 4 -186 905 221 -907
		mu 0 4 191 190 227 228
		f 4 -187 906 222 -908
		mu 0 4 192 191 228 229
		f 4 -188 907 223 -909
		mu 0 4 193 192 229 230
		f 4 -189 908 224 -910
		mu 0 4 194 193 230 231
		f 4 -190 909 225 -911
		mu 0 4 195 194 231 232
		f 4 -191 910 226 -912
		mu 0 4 196 195 232 233
		f 4 -192 911 227 -913
		mu 0 4 197 196 233 234
		f 4 -193 912 228 -914
		mu 0 4 198 197 234 235
		f 4 -194 913 229 -915
		mu 0 4 199 198 235 236
		f 4 -195 914 230 -916
		mu 0 4 200 199 236 237
		f 4 -196 915 231 -917
		mu 0 4 201 200 237 238
		f 4 -197 916 232 -918
		mu 0 4 202 201 238 239
		f 4 -198 917 233 -919
		mu 0 4 203 202 239 240
		f 4 -199 918 234 -920
		mu 0 4 204 203 240 241
		f 4 -200 919 235 -921
		mu 0 4 205 204 241 242
		f 4 -201 920 236 -922
		mu 0 4 206 205 242 243
		f 4 -202 921 237 -923
		mu 0 4 207 206 243 244
		f 4 -203 922 238 -924
		mu 0 4 208 207 244 245
		f 4 -204 923 239 -925
		mu 0 4 209 208 245 246
		f 4 -205 924 240 -926
		mu 0 4 210 209 246 247
		f 4 -206 925 241 -927
		mu 0 4 211 210 247 248
		f 4 -207 926 242 -928
		mu 0 4 212 211 248 249
		f 4 -208 927 243 -929
		mu 0 4 213 212 249 250
		f 4 -209 928 244 -930
		mu 0 4 214 213 250 251
		f 4 -210 929 245 -931
		mu 0 4 215 214 251 252
		f 4 -211 930 246 -932
		mu 0 4 216 215 252 253
		f 4 -212 931 247 -933
		mu 0 4 217 216 253 254
		f 4 -213 932 248 -934
		mu 0 4 218 217 254 255
		f 4 -214 933 249 -935
		mu 0 4 219 218 255 256
		f 4 -215 934 250 -936
		mu 0 4 220 219 256 257
		f 4 -216 935 251 -901
		mu 0 4 221 220 257 258
		f 4 -217 936 252 -938
		mu 0 4 223 222 259 260
		f 4 -218 937 253 -939
		mu 0 4 224 223 260 261
		f 4 -219 938 254 -940
		mu 0 4 225 224 261 262
		f 4 -220 939 255 -941
		mu 0 4 226 225 262 263
		f 4 -221 940 256 -942
		mu 0 4 227 226 263 264
		f 4 -222 941 257 -943
		mu 0 4 228 227 264 265
		f 4 -223 942 258 -944
		mu 0 4 229 228 265 266
		f 4 -224 943 259 -945
		mu 0 4 230 229 266 267
		f 4 -225 944 260 -946
		mu 0 4 231 230 267 268
		f 4 -226 945 261 -947
		mu 0 4 232 231 268 269
		f 4 -227 946 262 -948
		mu 0 4 233 232 269 270
		f 4 -228 947 263 -949
		mu 0 4 234 233 270 271
		f 4 -229 948 264 -950
		mu 0 4 235 234 271 272
		f 4 -230 949 265 -951
		mu 0 4 236 235 272 273
		f 4 -231 950 266 -952
		mu 0 4 237 236 273 274
		f 4 -232 951 267 -953
		mu 0 4 238 237 274 275
		f 4 -233 952 268 -954
		mu 0 4 239 238 275 276
		f 4 -234 953 269 -955
		mu 0 4 240 239 276 277
		f 4 -235 954 270 -956
		mu 0 4 241 240 277 278
		f 4 -236 955 271 -957
		mu 0 4 242 241 278 279
		f 4 -237 956 272 -958
		mu 0 4 243 242 279 280
		f 4 -238 957 273 -959
		mu 0 4 244 243 280 281
		f 4 -239 958 274 -960
		mu 0 4 245 244 281 282
		f 4 -240 959 275 -961
		mu 0 4 246 245 282 283
		f 4 -241 960 276 -962
		mu 0 4 247 246 283 284
		f 4 -242 961 277 -963
		mu 0 4 248 247 284 285
		f 4 -243 962 278 -964
		mu 0 4 249 248 285 286
		f 4 -244 963 279 -965
		mu 0 4 250 249 286 287
		f 4 -245 964 280 -966
		mu 0 4 251 250 287 288
		f 4 -246 965 281 -967
		mu 0 4 252 251 288 289
		f 4 -247 966 282 -968
		mu 0 4 253 252 289 290
		f 4 -248 967 283 -969
		mu 0 4 254 253 290 291
		f 4 -249 968 284 -970
		mu 0 4 255 254 291 292
		f 4 -250 969 285 -971
		mu 0 4 256 255 292 293
		f 4 -251 970 286 -972
		mu 0 4 257 256 293 294
		f 4 -252 971 287 -937
		mu 0 4 258 257 294 295
		f 4 -253 972 288 -974
		mu 0 4 260 259 296 297
		f 4 -254 973 289 -975
		mu 0 4 261 260 297 298
		f 4 -255 974 290 -976
		mu 0 4 262 261 298 299
		f 4 -256 975 291 -977
		mu 0 4 263 262 299 300
		f 4 -257 976 292 -978
		mu 0 4 264 263 300 301
		f 4 -258 977 293 -979
		mu 0 4 265 264 301 302
		f 4 -259 978 294 -980
		mu 0 4 266 265 302 303
		f 4 -260 979 295 -981
		mu 0 4 267 266 303 304
		f 4 -261 980 296 -982
		mu 0 4 268 267 304 305
		f 4 -262 981 297 -983
		mu 0 4 269 268 305 306
		f 4 -263 982 298 -984
		mu 0 4 270 269 306 307
		f 4 -264 983 299 -985
		mu 0 4 271 270 307 308
		f 4 -265 984 300 -986
		mu 0 4 272 271 308 309
		f 4 -266 985 301 -987
		mu 0 4 273 272 309 310
		f 4 -267 986 302 -988
		mu 0 4 274 273 310 311
		f 4 -268 987 303 -989
		mu 0 4 275 274 311 312
		f 4 -269 988 304 -990
		mu 0 4 276 275 312 313
		f 4 -270 989 305 -991
		mu 0 4 277 276 313 314
		f 4 -271 990 306 -992
		mu 0 4 278 277 314 315
		f 4 -272 991 307 -993
		mu 0 4 279 278 315 316
		f 4 -273 992 308 -994
		mu 0 4 280 279 316 317
		f 4 -274 993 309 -995
		mu 0 4 281 280 317 318
		f 4 -275 994 310 -996
		mu 0 4 282 281 318 319
		f 4 -276 995 311 -997
		mu 0 4 283 282 319 320
		f 4 -277 996 312 -998
		mu 0 4 284 283 320 321
		f 4 -278 997 313 -999
		mu 0 4 285 284 321 322
		f 4 -279 998 314 -1000
		mu 0 4 286 285 322 323
		f 4 -280 999 315 -1001
		mu 0 4 287 286 323 324
		f 4 -281 1000 316 -1002
		mu 0 4 288 287 324 325
		f 4 -282 1001 317 -1003
		mu 0 4 289 288 325 326
		f 4 -283 1002 318 -1004
		mu 0 4 290 289 326 327
		f 4 -284 1003 319 -1005
		mu 0 4 291 290 327 328
		f 4 -285 1004 320 -1006
		mu 0 4 292 291 328 329
		f 4 -286 1005 321 -1007
		mu 0 4 293 292 329 330
		f 4 -287 1006 322 -1008
		mu 0 4 294 293 330 331
		f 4 -288 1007 323 -973
		mu 0 4 295 294 331 332
		f 4 -289 1008 324 -1010
		mu 0 4 297 296 333 334
		f 4 -290 1009 325 -1011
		mu 0 4 298 297 334 335
		f 4 -291 1010 326 -1012
		mu 0 4 299 298 335 336
		f 4 -292 1011 327 -1013
		mu 0 4 300 299 336 337
		f 4 -293 1012 328 -1014
		mu 0 4 301 300 337 338
		f 4 -294 1013 329 -1015
		mu 0 4 302 301 338 339
		f 4 -295 1014 330 -1016
		mu 0 4 303 302 339 340
		f 4 -296 1015 331 -1017
		mu 0 4 304 303 340 341
		f 4 -297 1016 332 -1018
		mu 0 4 305 304 341 342
		f 4 -298 1017 333 -1019
		mu 0 4 306 305 342 343
		f 4 -299 1018 334 -1020
		mu 0 4 307 306 343 344
		f 4 -300 1019 335 -1021
		mu 0 4 308 307 344 345
		f 4 -301 1020 336 -1022
		mu 0 4 309 308 345 346
		f 4 -302 1021 337 -1023
		mu 0 4 310 309 346 347
		f 4 -303 1022 338 -1024
		mu 0 4 311 310 347 348
		f 4 -304 1023 339 -1025
		mu 0 4 312 311 348 349
		f 4 -305 1024 340 -1026
		mu 0 4 313 312 349 350
		f 4 -306 1025 341 -1027
		mu 0 4 314 313 350 351
		f 4 -307 1026 342 -1028
		mu 0 4 315 314 351 352
		f 4 -308 1027 343 -1029
		mu 0 4 316 315 352 353
		f 4 -309 1028 344 -1030
		mu 0 4 317 316 353 354
		f 4 -310 1029 345 -1031
		mu 0 4 318 317 354 355
		f 4 -311 1030 346 -1032
		mu 0 4 319 318 355 356
		f 4 -312 1031 347 -1033
		mu 0 4 320 319 356 357
		f 4 -313 1032 348 -1034
		mu 0 4 321 320 357 358
		f 4 -314 1033 349 -1035
		mu 0 4 322 321 358 359
		f 4 -315 1034 350 -1036
		mu 0 4 323 322 359 360
		f 4 -316 1035 351 -1037
		mu 0 4 324 323 360 361
		f 4 -317 1036 352 -1038
		mu 0 4 325 324 361 362
		f 4 -318 1037 353 -1039
		mu 0 4 326 325 362 363
		f 4 -319 1038 354 -1040
		mu 0 4 327 326 363 364
		f 4 -320 1039 355 -1041
		mu 0 4 328 327 364 365
		f 4 -321 1040 356 -1042
		mu 0 4 329 328 365 366
		f 4 -322 1041 357 -1043
		mu 0 4 330 329 366 367
		f 4 -323 1042 358 -1044
		mu 0 4 331 330 367 368
		f 4 -324 1043 359 -1009
		mu 0 4 332 331 368 369
		f 4 -325 1044 360 -1046
		mu 0 4 334 333 370 371
		f 4 -326 1045 361 -1047
		mu 0 4 335 334 371 372
		f 4 -327 1046 362 -1048
		mu 0 4 336 335 372 373
		f 4 -328 1047 363 -1049
		mu 0 4 337 336 373 374
		f 4 -329 1048 364 -1050
		mu 0 4 338 337 374 375
		f 4 -330 1049 365 -1051
		mu 0 4 339 338 375 376
		f 4 -331 1050 366 -1052
		mu 0 4 340 339 376 377
		f 4 -332 1051 367 -1053
		mu 0 4 341 340 377 378
		f 4 -333 1052 368 -1054
		mu 0 4 342 341 378 379
		f 4 -334 1053 369 -1055
		mu 0 4 343 342 379 380
		f 4 -335 1054 370 -1056
		mu 0 4 344 343 380 381
		f 4 -336 1055 371 -1057
		mu 0 4 345 344 381 382
		f 4 -337 1056 372 -1058
		mu 0 4 346 345 382 383
		f 4 -338 1057 373 -1059
		mu 0 4 347 346 383 384
		f 4 -339 1058 374 -1060
		mu 0 4 348 347 384 385
		f 4 -340 1059 375 -1061
		mu 0 4 349 348 385 386
		f 4 -341 1060 376 -1062
		mu 0 4 350 349 386 387
		f 4 -342 1061 377 -1063
		mu 0 4 351 350 387 388
		f 4 -343 1062 378 -1064
		mu 0 4 352 351 388 389
		f 4 -344 1063 379 -1065
		mu 0 4 353 352 389 390
		f 4 -345 1064 380 -1066
		mu 0 4 354 353 390 391
		f 4 -346 1065 381 -1067
		mu 0 4 355 354 391 392
		f 4 -347 1066 382 -1068
		mu 0 4 356 355 392 393
		f 4 -348 1067 383 -1069
		mu 0 4 357 356 393 394
		f 4 -349 1068 384 -1070
		mu 0 4 358 357 394 395
		f 4 -350 1069 385 -1071
		mu 0 4 359 358 395 396
		f 4 -351 1070 386 -1072
		mu 0 4 360 359 396 397
		f 4 -352 1071 387 -1073
		mu 0 4 361 360 397 398
		f 4 -353 1072 388 -1074
		mu 0 4 362 361 398 399
		f 4 -354 1073 389 -1075
		mu 0 4 363 362 399 400
		f 4 -355 1074 390 -1076
		mu 0 4 364 363 400 401
		f 4 -356 1075 391 -1077
		mu 0 4 365 364 401 402
		f 4 -357 1076 392 -1078
		mu 0 4 366 365 402 403
		f 4 -358 1077 393 -1079
		mu 0 4 367 366 403 404
		f 4 -359 1078 394 -1080
		mu 0 4 368 367 404 405
		f 4 -360 1079 395 -1045
		mu 0 4 369 368 405 406
		f 4 -361 1080 396 -1082
		mu 0 4 371 370 407 408
		f 4 -362 1081 397 -1083
		mu 0 4 372 371 408 409
		f 4 -363 1082 398 -1084
		mu 0 4 373 372 409 410
		f 4 -364 1083 399 -1085
		mu 0 4 374 373 410 411
		f 4 -365 1084 400 -1086
		mu 0 4 375 374 411 412
		f 4 -366 1085 401 -1087
		mu 0 4 376 375 412 413
		f 4 -367 1086 402 -1088
		mu 0 4 377 376 413 414
		f 4 -368 1087 403 -1089
		mu 0 4 378 377 414 415
		f 4 -369 1088 404 -1090
		mu 0 4 379 378 415 416
		f 4 -370 1089 405 -1091
		mu 0 4 380 379 416 417
		f 4 -371 1090 406 -1092
		mu 0 4 381 380 417 418
		f 4 -372 1091 407 -1093
		mu 0 4 382 381 418 419
		f 4 -373 1092 408 -1094
		mu 0 4 383 382 419 420
		f 4 -374 1093 409 -1095
		mu 0 4 384 383 420 421
		f 4 -375 1094 410 -1096
		mu 0 4 385 384 421 422
		f 4 -376 1095 411 -1097
		mu 0 4 386 385 422 423
		f 4 -377 1096 412 -1098
		mu 0 4 387 386 423 424
		f 4 -378 1097 413 -1099
		mu 0 4 388 387 424 425
		f 4 -379 1098 414 -1100
		mu 0 4 389 388 425 426
		f 4 -380 1099 415 -1101
		mu 0 4 390 389 426 427
		f 4 -381 1100 416 -1102
		mu 0 4 391 390 427 428
		f 4 -382 1101 417 -1103
		mu 0 4 392 391 428 429
		f 4 -383 1102 418 -1104
		mu 0 4 393 392 429 430
		f 4 -384 1103 419 -1105
		mu 0 4 394 393 430 431
		f 4 -385 1104 420 -1106
		mu 0 4 395 394 431 432
		f 4 -386 1105 421 -1107
		mu 0 4 396 395 432 433
		f 4 -387 1106 422 -1108
		mu 0 4 397 396 433 434
		f 4 -388 1107 423 -1109
		mu 0 4 398 397 434 435
		f 4 -389 1108 424 -1110
		mu 0 4 399 398 435 436
		f 4 -390 1109 425 -1111
		mu 0 4 400 399 436 437
		f 4 -391 1110 426 -1112
		mu 0 4 401 400 437 438
		f 4 -392 1111 427 -1113
		mu 0 4 402 401 438 439
		f 4 -393 1112 428 -1114
		mu 0 4 403 402 439 440
		f 4 -394 1113 429 -1115
		mu 0 4 404 403 440 441
		f 4 -395 1114 430 -1116
		mu 0 4 405 404 441 442
		f 4 -396 1115 431 -1081
		mu 0 4 406 405 442 443
		f 4 -397 1116 432 -1118
		mu 0 4 408 407 444 445
		f 4 -398 1117 433 -1119
		mu 0 4 409 408 445 446
		f 4 -399 1118 434 -1120
		mu 0 4 410 409 446 447
		f 4 -400 1119 435 -1121
		mu 0 4 411 410 447 448
		f 4 -401 1120 436 -1122
		mu 0 4 412 411 448 449
		f 4 -402 1121 437 -1123
		mu 0 4 413 412 449 450
		f 4 -403 1122 438 -1124
		mu 0 4 414 413 450 451
		f 4 -404 1123 439 -1125
		mu 0 4 415 414 451 452
		f 4 -405 1124 440 -1126
		mu 0 4 416 415 452 453
		f 4 -406 1125 441 -1127
		mu 0 4 417 416 453 454
		f 4 -407 1126 442 -1128
		mu 0 4 418 417 454 455
		f 4 -408 1127 443 -1129
		mu 0 4 419 418 455 456
		f 4 -409 1128 444 -1130
		mu 0 4 420 419 456 457
		f 4 -410 1129 445 -1131
		mu 0 4 421 420 457 458
		f 4 -411 1130 446 -1132
		mu 0 4 422 421 458 459
		f 4 -412 1131 447 -1133
		mu 0 4 423 422 459 460
		f 4 -413 1132 448 -1134
		mu 0 4 424 423 460 461
		f 4 -414 1133 449 -1135
		mu 0 4 425 424 461 462
		f 4 -415 1134 450 -1136
		mu 0 4 426 425 462 463
		f 4 -416 1135 451 -1137
		mu 0 4 427 426 463 464
		f 4 -417 1136 452 -1138
		mu 0 4 428 427 464 465
		f 4 -418 1137 453 -1139
		mu 0 4 429 428 465 466
		f 4 -419 1138 454 -1140
		mu 0 4 430 429 466 467
		f 4 -420 1139 455 -1141
		mu 0 4 431 430 467 468
		f 4 -421 1140 456 -1142
		mu 0 4 432 431 468 469
		f 4 -422 1141 457 -1143
		mu 0 4 433 432 469 470
		f 4 -423 1142 458 -1144
		mu 0 4 434 433 470 471
		f 4 -424 1143 459 -1145
		mu 0 4 435 434 471 472
		f 4 -425 1144 460 -1146
		mu 0 4 436 435 472 473
		f 4 -426 1145 461 -1147
		mu 0 4 437 436 473 474
		f 4 -427 1146 462 -1148
		mu 0 4 438 437 474 475
		f 4 -428 1147 463 -1149
		mu 0 4 439 438 475 476
		f 4 -429 1148 464 -1150
		mu 0 4 440 439 476 477
		f 4 -430 1149 465 -1151
		mu 0 4 441 440 477 478
		f 4 -431 1150 466 -1152
		mu 0 4 442 441 478 479
		f 4 -432 1151 467 -1117
		mu 0 4 443 442 479 480
		f 4 -433 1152 468 -1154
		mu 0 4 445 444 481 482
		f 4 -434 1153 469 -1155
		mu 0 4 446 445 482 483
		f 4 -435 1154 470 -1156
		mu 0 4 447 446 483 484
		f 4 -436 1155 471 -1157
		mu 0 4 448 447 484 485
		f 4 -437 1156 472 -1158
		mu 0 4 449 448 485 486
		f 4 -438 1157 473 -1159
		mu 0 4 450 449 486 487
		f 4 -439 1158 474 -1160
		mu 0 4 451 450 487 488
		f 4 -440 1159 475 -1161
		mu 0 4 452 451 488 489
		f 4 -441 1160 476 -1162
		mu 0 4 453 452 489 490
		f 4 -442 1161 477 -1163
		mu 0 4 454 453 490 491
		f 4 -443 1162 478 -1164
		mu 0 4 455 454 491 492
		f 4 -444 1163 479 -1165
		mu 0 4 456 455 492 493
		f 4 -445 1164 480 -1166
		mu 0 4 457 456 493 494
		f 4 -446 1165 481 -1167
		mu 0 4 458 457 494 495
		f 4 -447 1166 482 -1168
		mu 0 4 459 458 495 496
		f 4 -448 1167 483 -1169
		mu 0 4 460 459 496 497
		f 4 -449 1168 484 -1170
		mu 0 4 461 460 497 498
		f 4 -450 1169 485 -1171
		mu 0 4 462 461 498 499
		f 4 -451 1170 486 -1172
		mu 0 4 463 462 499 500
		f 4 -452 1171 487 -1173
		mu 0 4 464 463 500 501
		f 4 -453 1172 488 -1174
		mu 0 4 465 464 501 502
		f 4 -454 1173 489 -1175
		mu 0 4 466 465 502 503
		f 4 -455 1174 490 -1176
		mu 0 4 467 466 503 504
		f 4 -456 1175 491 -1177
		mu 0 4 468 467 504 505
		f 4 -457 1176 492 -1178
		mu 0 4 469 468 505 506
		f 4 -458 1177 493 -1179
		mu 0 4 470 469 506 507
		f 4 -459 1178 494 -1180
		mu 0 4 471 470 507 508
		f 4 -460 1179 495 -1181
		mu 0 4 472 471 508 509
		f 4 -461 1180 496 -1182
		mu 0 4 473 472 509 510
		f 4 -462 1181 497 -1183
		mu 0 4 474 473 510 511
		f 4 -463 1182 498 -1184
		mu 0 4 475 474 511 512
		f 4 -464 1183 499 -1185
		mu 0 4 476 475 512 513
		f 4 -465 1184 500 -1186
		mu 0 4 477 476 513 514
		f 4 -466 1185 501 -1187
		mu 0 4 478 477 514 515
		f 4 -467 1186 502 -1188
		mu 0 4 479 478 515 516
		f 4 -468 1187 503 -1153
		mu 0 4 480 479 516 517
		f 4 -469 1188 504 -1190
		mu 0 4 482 481 518 519
		f 4 -470 1189 505 -1191
		mu 0 4 483 482 519 520
		f 4 -471 1190 506 -1192
		mu 0 4 484 483 520 521
		f 4 -472 1191 507 -1193
		mu 0 4 485 484 521 522
		f 4 -473 1192 508 -1194
		mu 0 4 486 485 522 523
		f 4 -474 1193 509 -1195
		mu 0 4 487 486 523 524
		f 4 -475 1194 510 -1196
		mu 0 4 488 487 524 525
		f 4 -476 1195 511 -1197
		mu 0 4 489 488 525 526
		f 4 -477 1196 512 -1198
		mu 0 4 490 489 526 527
		f 4 -478 1197 513 -1199
		mu 0 4 491 490 527 528
		f 4 -479 1198 514 -1200
		mu 0 4 492 491 528 529
		f 4 -480 1199 515 -1201
		mu 0 4 493 492 529 530
		f 4 -481 1200 516 -1202
		mu 0 4 494 493 530 531
		f 4 -482 1201 517 -1203
		mu 0 4 495 494 531 532
		f 4 -483 1202 518 -1204
		mu 0 4 496 495 532 533
		f 4 -484 1203 519 -1205
		mu 0 4 497 496 533 534
		f 4 -485 1204 520 -1206
		mu 0 4 498 497 534 535
		f 4 -486 1205 521 -1207
		mu 0 4 499 498 535 536
		f 4 -487 1206 522 -1208
		mu 0 4 500 499 536 537
		f 4 -488 1207 523 -1209
		mu 0 4 501 500 537 538
		f 4 -489 1208 524 -1210
		mu 0 4 502 501 538 539
		f 4 -490 1209 525 -1211
		mu 0 4 503 502 539 540
		f 4 -491 1210 526 -1212
		mu 0 4 504 503 540 541
		f 4 -492 1211 527 -1213
		mu 0 4 505 504 541 542
		f 4 -493 1212 528 -1214
		mu 0 4 506 505 542 543
		f 4 -494 1213 529 -1215
		mu 0 4 507 506 543 544
		f 4 -495 1214 530 -1216
		mu 0 4 508 507 544 545
		f 4 -496 1215 531 -1217
		mu 0 4 509 508 545 546
		f 4 -497 1216 532 -1218
		mu 0 4 510 509 546 547
		f 4 -498 1217 533 -1219
		mu 0 4 511 510 547 548
		f 4 -499 1218 534 -1220
		mu 0 4 512 511 548 549
		f 4 -500 1219 535 -1221
		mu 0 4 513 512 549 550;
	setAttr ".fc[500:719]"
		f 4 -501 1220 536 -1222
		mu 0 4 514 513 550 551
		f 4 -502 1221 537 -1223
		mu 0 4 515 514 551 552
		f 4 -503 1222 538 -1224
		mu 0 4 516 515 552 553
		f 4 -504 1223 539 -1189
		mu 0 4 517 516 553 554
		f 4 -505 1224 540 -1226
		mu 0 4 519 518 555 556
		f 4 -506 1225 541 -1227
		mu 0 4 520 519 556 557
		f 4 -507 1226 542 -1228
		mu 0 4 521 520 557 558
		f 4 -508 1227 543 -1229
		mu 0 4 522 521 558 559
		f 4 -509 1228 544 -1230
		mu 0 4 523 522 559 560
		f 4 -510 1229 545 -1231
		mu 0 4 524 523 560 561
		f 4 -511 1230 546 -1232
		mu 0 4 525 524 561 562
		f 4 -512 1231 547 -1233
		mu 0 4 526 525 562 563
		f 4 -513 1232 548 -1234
		mu 0 4 527 526 563 564
		f 4 -514 1233 549 -1235
		mu 0 4 528 527 564 565
		f 4 -515 1234 550 -1236
		mu 0 4 529 528 565 566
		f 4 -516 1235 551 -1237
		mu 0 4 530 529 566 567
		f 4 -517 1236 552 -1238
		mu 0 4 531 530 567 568
		f 4 -518 1237 553 -1239
		mu 0 4 532 531 568 569
		f 4 -519 1238 554 -1240
		mu 0 4 533 532 569 570
		f 4 -520 1239 555 -1241
		mu 0 4 534 533 570 571
		f 4 -521 1240 556 -1242
		mu 0 4 535 534 571 572
		f 4 -522 1241 557 -1243
		mu 0 4 536 535 572 573
		f 4 -523 1242 558 -1244
		mu 0 4 537 536 573 574
		f 4 -524 1243 559 -1245
		mu 0 4 538 537 574 575
		f 4 -525 1244 560 -1246
		mu 0 4 539 538 575 576
		f 4 -526 1245 561 -1247
		mu 0 4 540 539 576 577
		f 4 -527 1246 562 -1248
		mu 0 4 541 540 577 578
		f 4 -528 1247 563 -1249
		mu 0 4 542 541 578 579
		f 4 -529 1248 564 -1250
		mu 0 4 543 542 579 580
		f 4 -530 1249 565 -1251
		mu 0 4 544 543 580 581
		f 4 -531 1250 566 -1252
		mu 0 4 545 544 581 582
		f 4 -532 1251 567 -1253
		mu 0 4 546 545 582 583
		f 4 -533 1252 568 -1254
		mu 0 4 547 546 583 584
		f 4 -534 1253 569 -1255
		mu 0 4 548 547 584 585
		f 4 -535 1254 570 -1256
		mu 0 4 549 548 585 586
		f 4 -536 1255 571 -1257
		mu 0 4 550 549 586 587
		f 4 -537 1256 572 -1258
		mu 0 4 551 550 587 588
		f 4 -538 1257 573 -1259
		mu 0 4 552 551 588 589
		f 4 -539 1258 574 -1260
		mu 0 4 553 552 589 590
		f 4 -540 1259 575 -1225
		mu 0 4 554 553 590 591
		f 4 -541 1260 576 -1262
		mu 0 4 556 555 592 593
		f 4 -542 1261 577 -1263
		mu 0 4 557 556 593 594
		f 4 -543 1262 578 -1264
		mu 0 4 558 557 594 595
		f 4 -544 1263 579 -1265
		mu 0 4 559 558 595 596
		f 4 -545 1264 580 -1266
		mu 0 4 560 559 596 597
		f 4 -546 1265 581 -1267
		mu 0 4 561 560 597 598
		f 4 -547 1266 582 -1268
		mu 0 4 562 561 598 599
		f 4 -548 1267 583 -1269
		mu 0 4 563 562 599 600
		f 4 -549 1268 584 -1270
		mu 0 4 564 563 600 601
		f 4 -550 1269 585 -1271
		mu 0 4 565 564 601 602
		f 4 -551 1270 586 -1272
		mu 0 4 566 565 602 603
		f 4 -552 1271 587 -1273
		mu 0 4 567 566 603 604
		f 4 -553 1272 588 -1274
		mu 0 4 568 567 604 605
		f 4 -554 1273 589 -1275
		mu 0 4 569 568 605 606
		f 4 -555 1274 590 -1276
		mu 0 4 570 569 606 607
		f 4 -556 1275 591 -1277
		mu 0 4 571 570 607 608
		f 4 -557 1276 592 -1278
		mu 0 4 572 571 608 609
		f 4 -558 1277 593 -1279
		mu 0 4 573 572 609 610
		f 4 -559 1278 594 -1280
		mu 0 4 574 573 610 611
		f 4 -560 1279 595 -1281
		mu 0 4 575 574 611 612
		f 4 -561 1280 596 -1282
		mu 0 4 576 575 612 613
		f 4 -562 1281 597 -1283
		mu 0 4 577 576 613 614
		f 4 -563 1282 598 -1284
		mu 0 4 578 577 614 615
		f 4 -564 1283 599 -1285
		mu 0 4 579 578 615 616
		f 4 -565 1284 600 -1286
		mu 0 4 580 579 616 617
		f 4 -566 1285 601 -1287
		mu 0 4 581 580 617 618
		f 4 -567 1286 602 -1288
		mu 0 4 582 581 618 619
		f 4 -568 1287 603 -1289
		mu 0 4 583 582 619 620
		f 4 -569 1288 604 -1290
		mu 0 4 584 583 620 621
		f 4 -570 1289 605 -1291
		mu 0 4 585 584 621 622
		f 4 -571 1290 606 -1292
		mu 0 4 586 585 622 623
		f 4 -572 1291 607 -1293
		mu 0 4 587 586 623 624
		f 4 -573 1292 608 -1294
		mu 0 4 588 587 624 625
		f 4 -574 1293 609 -1295
		mu 0 4 589 588 625 626
		f 4 -575 1294 610 -1296
		mu 0 4 590 589 626 627
		f 4 -576 1295 611 -1261
		mu 0 4 591 590 627 628
		f 4 -577 1296 612 -1298
		mu 0 4 593 592 629 630
		f 4 -578 1297 613 -1299
		mu 0 4 594 593 630 631
		f 4 -579 1298 614 -1300
		mu 0 4 595 594 631 632
		f 4 -580 1299 615 -1301
		mu 0 4 596 595 632 633
		f 4 -581 1300 616 -1302
		mu 0 4 597 596 633 634
		f 4 -582 1301 617 -1303
		mu 0 4 598 597 634 635
		f 4 -583 1302 618 -1304
		mu 0 4 599 598 635 636
		f 4 -584 1303 619 -1305
		mu 0 4 600 599 636 637
		f 4 -585 1304 620 -1306
		mu 0 4 601 600 637 638
		f 4 -586 1305 621 -1307
		mu 0 4 602 601 638 639
		f 4 -587 1306 622 -1308
		mu 0 4 603 602 639 640
		f 4 -588 1307 623 -1309
		mu 0 4 604 603 640 641
		f 4 -589 1308 624 -1310
		mu 0 4 605 604 641 642
		f 4 -590 1309 625 -1311
		mu 0 4 606 605 642 643
		f 4 -591 1310 626 -1312
		mu 0 4 607 606 643 644
		f 4 -592 1311 627 -1313
		mu 0 4 608 607 644 645
		f 4 -593 1312 628 -1314
		mu 0 4 609 608 645 646
		f 4 -594 1313 629 -1315
		mu 0 4 610 609 646 647
		f 4 -595 1314 630 -1316
		mu 0 4 611 610 647 648
		f 4 -596 1315 631 -1317
		mu 0 4 612 611 648 649
		f 4 -597 1316 632 -1318
		mu 0 4 613 612 649 650
		f 4 -598 1317 633 -1319
		mu 0 4 614 613 650 651
		f 4 -599 1318 634 -1320
		mu 0 4 615 614 651 652
		f 4 -600 1319 635 -1321
		mu 0 4 616 615 652 653
		f 4 -601 1320 636 -1322
		mu 0 4 617 616 653 654
		f 4 -602 1321 637 -1323
		mu 0 4 618 617 654 655
		f 4 -603 1322 638 -1324
		mu 0 4 619 618 655 656
		f 4 -604 1323 639 -1325
		mu 0 4 620 619 656 657
		f 4 -605 1324 640 -1326
		mu 0 4 621 620 657 658
		f 4 -606 1325 641 -1327
		mu 0 4 622 621 658 659
		f 4 -607 1326 642 -1328
		mu 0 4 623 622 659 660
		f 4 -608 1327 643 -1329
		mu 0 4 624 623 660 661
		f 4 -609 1328 644 -1330
		mu 0 4 625 624 661 662
		f 4 -610 1329 645 -1331
		mu 0 4 626 625 662 663
		f 4 -611 1330 646 -1332
		mu 0 4 627 626 663 664
		f 4 -612 1331 647 -1297
		mu 0 4 628 627 664 665
		f 4 -613 1332 648 -1334
		mu 0 4 630 629 666 667
		f 4 -614 1333 649 -1335
		mu 0 4 631 630 667 668
		f 4 -615 1334 650 -1336
		mu 0 4 632 631 668 669
		f 4 -616 1335 651 -1337
		mu 0 4 633 632 669 670
		f 4 -617 1336 652 -1338
		mu 0 4 634 633 670 671
		f 4 -618 1337 653 -1339
		mu 0 4 635 634 671 672
		f 4 -619 1338 654 -1340
		mu 0 4 636 635 672 673
		f 4 -620 1339 655 -1341
		mu 0 4 637 636 673 674
		f 4 -621 1340 656 -1342
		mu 0 4 638 637 674 675
		f 4 -622 1341 657 -1343
		mu 0 4 639 638 675 676
		f 4 -623 1342 658 -1344
		mu 0 4 640 639 676 677
		f 4 -624 1343 659 -1345
		mu 0 4 641 640 677 678
		f 4 -625 1344 660 -1346
		mu 0 4 642 641 678 679
		f 4 -626 1345 661 -1347
		mu 0 4 643 642 679 680
		f 4 -627 1346 662 -1348
		mu 0 4 644 643 680 681
		f 4 -628 1347 663 -1349
		mu 0 4 645 644 681 682
		f 4 -629 1348 664 -1350
		mu 0 4 646 645 682 683
		f 4 -630 1349 665 -1351
		mu 0 4 647 646 683 684
		f 4 -631 1350 666 -1352
		mu 0 4 648 647 684 685
		f 4 -632 1351 667 -1353
		mu 0 4 649 648 685 686
		f 4 -633 1352 668 -1354
		mu 0 4 650 649 686 687
		f 4 -634 1353 669 -1355
		mu 0 4 651 650 687 688
		f 4 -635 1354 670 -1356
		mu 0 4 652 651 688 689
		f 4 -636 1355 671 -1357
		mu 0 4 653 652 689 690
		f 4 -637 1356 672 -1358
		mu 0 4 654 653 690 691
		f 4 -638 1357 673 -1359
		mu 0 4 655 654 691 692
		f 4 -639 1358 674 -1360
		mu 0 4 656 655 692 693
		f 4 -640 1359 675 -1361
		mu 0 4 657 656 693 694
		f 4 -641 1360 676 -1362
		mu 0 4 658 657 694 695
		f 4 -642 1361 677 -1363
		mu 0 4 659 658 695 696
		f 4 -643 1362 678 -1364
		mu 0 4 660 659 696 697
		f 4 -644 1363 679 -1365
		mu 0 4 661 660 697 698
		f 4 -645 1364 680 -1366
		mu 0 4 662 661 698 699
		f 4 -646 1365 681 -1367
		mu 0 4 663 662 699 700
		f 4 -647 1366 682 -1368
		mu 0 4 664 663 700 701
		f 4 -648 1367 683 -1333
		mu 0 4 665 664 701 702
		f 4 -649 1368 684 -1370
		mu 0 4 667 666 703 704
		f 4 -650 1369 685 -1371
		mu 0 4 668 667 704 705
		f 4 -651 1370 686 -1372
		mu 0 4 669 668 705 706
		f 4 -652 1371 687 -1373
		mu 0 4 670 669 706 707
		f 4 -653 1372 688 -1374
		mu 0 4 671 670 707 708
		f 4 -654 1373 689 -1375
		mu 0 4 672 671 708 709
		f 4 -655 1374 690 -1376
		mu 0 4 673 672 709 710
		f 4 -656 1375 691 -1377
		mu 0 4 674 673 710 711
		f 4 -657 1376 692 -1378
		mu 0 4 675 674 711 712
		f 4 -658 1377 693 -1379
		mu 0 4 676 675 712 713
		f 4 -659 1378 694 -1380
		mu 0 4 677 676 713 714
		f 4 -660 1379 695 -1381
		mu 0 4 678 677 714 715
		f 4 -661 1380 696 -1382
		mu 0 4 679 678 715 716
		f 4 -662 1381 697 -1383
		mu 0 4 680 679 716 717
		f 4 -663 1382 698 -1384
		mu 0 4 681 680 717 718
		f 4 -664 1383 699 -1385
		mu 0 4 682 681 718 719
		f 4 -665 1384 700 -1386
		mu 0 4 683 682 719 720
		f 4 -666 1385 701 -1387
		mu 0 4 684 683 720 721
		f 4 -667 1386 702 -1388
		mu 0 4 685 684 721 722
		f 4 -668 1387 703 -1389
		mu 0 4 686 685 722 723
		f 4 -669 1388 704 -1390
		mu 0 4 687 686 723 724
		f 4 -670 1389 705 -1391
		mu 0 4 688 687 724 725
		f 4 -671 1390 706 -1392
		mu 0 4 689 688 725 726
		f 4 -672 1391 707 -1393
		mu 0 4 690 689 726 727
		f 4 -673 1392 708 -1394
		mu 0 4 691 690 727 728
		f 4 -674 1393 709 -1395
		mu 0 4 692 691 728 729
		f 4 -675 1394 710 -1396
		mu 0 4 693 692 729 730
		f 4 -676 1395 711 -1397
		mu 0 4 694 693 730 731
		f 4 -677 1396 712 -1398
		mu 0 4 695 694 731 732
		f 4 -678 1397 713 -1399
		mu 0 4 696 695 732 733
		f 4 -679 1398 714 -1400
		mu 0 4 697 696 733 734
		f 4 -680 1399 715 -1401
		mu 0 4 698 697 734 735
		f 4 -681 1400 716 -1402
		mu 0 4 699 698 735 736
		f 4 -682 1401 717 -1403
		mu 0 4 700 699 736 737
		f 4 -683 1402 718 -1404
		mu 0 4 701 700 737 738
		f 4 -684 1403 719 -1369
		mu 0 4 702 701 738 739
		f 4 -685 1404 0 -1406
		mu 0 4 704 703 740 741
		f 4 -686 1405 1 -1407
		mu 0 4 705 704 741 742
		f 4 -687 1406 2 -1408
		mu 0 4 706 705 742 743
		f 4 -688 1407 3 -1409
		mu 0 4 707 706 743 744
		f 4 -689 1408 4 -1410
		mu 0 4 708 707 744 745
		f 4 -690 1409 5 -1411
		mu 0 4 709 708 745 746
		f 4 -691 1410 6 -1412
		mu 0 4 710 709 746 747
		f 4 -692 1411 7 -1413
		mu 0 4 711 710 747 748
		f 4 -693 1412 8 -1414
		mu 0 4 712 711 748 749
		f 4 -694 1413 9 -1415
		mu 0 4 713 712 749 750
		f 4 -695 1414 10 -1416
		mu 0 4 714 713 750 751
		f 4 -696 1415 11 -1417
		mu 0 4 715 714 751 752
		f 4 -697 1416 12 -1418
		mu 0 4 716 715 752 753
		f 4 -698 1417 13 -1419
		mu 0 4 717 716 753 754
		f 4 -699 1418 14 -1420
		mu 0 4 718 717 754 755
		f 4 -700 1419 15 -1421
		mu 0 4 719 718 755 756
		f 4 -701 1420 16 -1422
		mu 0 4 720 719 756 757
		f 4 -702 1421 17 -1423
		mu 0 4 721 720 757 758
		f 4 -703 1422 18 -1424
		mu 0 4 722 721 758 759
		f 4 -704 1423 19 -1425
		mu 0 4 723 722 759 760
		f 4 -705 1424 20 -1426
		mu 0 4 724 723 760 761
		f 4 -706 1425 21 -1427
		mu 0 4 725 724 761 762
		f 4 -707 1426 22 -1428
		mu 0 4 726 725 762 763
		f 4 -708 1427 23 -1429
		mu 0 4 727 726 763 764
		f 4 -709 1428 24 -1430
		mu 0 4 728 727 764 765
		f 4 -710 1429 25 -1431
		mu 0 4 729 728 765 766
		f 4 -711 1430 26 -1432
		mu 0 4 730 729 766 767
		f 4 -712 1431 27 -1433
		mu 0 4 731 730 767 768
		f 4 -713 1432 28 -1434
		mu 0 4 732 731 768 769
		f 4 -714 1433 29 -1435
		mu 0 4 733 732 769 770
		f 4 -715 1434 30 -1436
		mu 0 4 734 733 770 771
		f 4 -716 1435 31 -1437
		mu 0 4 735 734 771 772
		f 4 -717 1436 32 -1438
		mu 0 4 736 735 772 773
		f 4 -718 1437 33 -1439
		mu 0 4 737 736 773 774
		f 4 -719 1438 34 -1440
		mu 0 4 738 737 774 775
		f 4 -720 1439 35 -1405
		mu 0 4 739 738 775 776;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "quad_full_gem:pTorus3";
	rename -uid "E652E253-41CD-A539-07B0-5C87CE002269";
	setAttr ".t" -type "double3" 1.3088041295976973 -8.8180870516922099 1.0501123048119154 ;
	setAttr ".s" -type "double3" 0.68181446837798709 0.89600622753468695 0.68181446837798709 ;
createNode transform -n "quad_full_gem:transform2" -p "quad_full_gem:pTorus3";
	rename -uid "E20F194F-43DE-0F37-1E4A-ED8CDF0F21B2";
	setAttr ".v" no;
createNode mesh -n "quad_full_gem:pTorusShape3" -p "quad_full_gem:transform2";
	rename -uid "99583208-4E73-C99A-0D01-959FEB72BFD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:719]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 777 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.027777778 1 0.055555556
		 1 0.083333336 1 0.11111111 1 0.1388889 1 0.16666667 1 0.19444445 1 0.22222222 1 0.25
		 1 0.27777779 1 0.30555558 1 0.33333337 1 0.36111116 1 0.38888896 1 0.41666675 1 0.44444454
		 1 0.47222233 1 0.50000012 1 0.52777791 1 0.5555557 1 0.58333349 1 0.61111128 1 0.63888907
		 1 0.66666687 1 0.69444466 1 0.72222245 1 0.75000024 1 0.77777803 1 0.80555582 1 0.83333361
		 1 0.8611114 1 0.88888919 1 0.91666698 1 0.94444478 1 0.97222257 1 1.000000357628
		 1 0 0.94999999 0.027777778 0.94999999 0.055555556 0.94999999 0.083333336 0.94999999
		 0.11111111 0.94999999 0.1388889 0.94999999 0.16666667 0.94999999 0.19444445 0.94999999
		 0.22222222 0.94999999 0.25 0.94999999 0.27777779 0.94999999 0.30555558 0.94999999
		 0.33333337 0.94999999 0.36111116 0.94999999 0.38888896 0.94999999 0.41666675 0.94999999
		 0.44444454 0.94999999 0.47222233 0.94999999 0.50000012 0.94999999 0.52777791 0.94999999
		 0.5555557 0.94999999 0.58333349 0.94999999 0.61111128 0.94999999 0.63888907 0.94999999
		 0.66666687 0.94999999 0.69444466 0.94999999 0.72222245 0.94999999 0.75000024 0.94999999
		 0.77777803 0.94999999 0.80555582 0.94999999 0.83333361 0.94999999 0.8611114 0.94999999
		 0.88888919 0.94999999 0.91666698 0.94999999 0.94444478 0.94999999 0.97222257 0.94999999
		 1.000000357628 0.94999999 0 0.89999998 0.027777778 0.89999998 0.055555556 0.89999998
		 0.083333336 0.89999998 0.11111111 0.89999998 0.1388889 0.89999998 0.16666667 0.89999998
		 0.19444445 0.89999998 0.22222222 0.89999998 0.25 0.89999998 0.27777779 0.89999998
		 0.30555558 0.89999998 0.33333337 0.89999998 0.36111116 0.89999998 0.38888896 0.89999998
		 0.41666675 0.89999998 0.44444454 0.89999998 0.47222233 0.89999998 0.50000012 0.89999998
		 0.52777791 0.89999998 0.5555557 0.89999998 0.58333349 0.89999998 0.61111128 0.89999998
		 0.63888907 0.89999998 0.66666687 0.89999998 0.69444466 0.89999998 0.72222245 0.89999998
		 0.75000024 0.89999998 0.77777803 0.89999998 0.80555582 0.89999998 0.83333361 0.89999998
		 0.8611114 0.89999998 0.88888919 0.89999998 0.91666698 0.89999998 0.94444478 0.89999998
		 0.97222257 0.89999998 1.000000357628 0.89999998 0 0.84999996 0.027777778 0.84999996
		 0.055555556 0.84999996 0.083333336 0.84999996 0.11111111 0.84999996 0.1388889 0.84999996
		 0.16666667 0.84999996 0.19444445 0.84999996 0.22222222 0.84999996 0.25 0.84999996
		 0.27777779 0.84999996 0.30555558 0.84999996 0.33333337 0.84999996 0.36111116 0.84999996
		 0.38888896 0.84999996 0.41666675 0.84999996 0.44444454 0.84999996 0.47222233 0.84999996
		 0.50000012 0.84999996 0.52777791 0.84999996 0.5555557 0.84999996 0.58333349 0.84999996
		 0.61111128 0.84999996 0.63888907 0.84999996 0.66666687 0.84999996 0.69444466 0.84999996
		 0.72222245 0.84999996 0.75000024 0.84999996 0.77777803 0.84999996 0.80555582 0.84999996
		 0.83333361 0.84999996 0.8611114 0.84999996 0.88888919 0.84999996 0.91666698 0.84999996
		 0.94444478 0.84999996 0.97222257 0.84999996 1.000000357628 0.84999996 0 0.79999995
		 0.027777778 0.79999995 0.055555556 0.79999995 0.083333336 0.79999995 0.11111111 0.79999995
		 0.1388889 0.79999995 0.16666667 0.79999995 0.19444445 0.79999995 0.22222222 0.79999995
		 0.25 0.79999995 0.27777779 0.79999995 0.30555558 0.79999995 0.33333337 0.79999995
		 0.36111116 0.79999995 0.38888896 0.79999995 0.41666675 0.79999995 0.44444454 0.79999995
		 0.47222233 0.79999995 0.50000012 0.79999995 0.52777791 0.79999995 0.5555557 0.79999995
		 0.58333349 0.79999995 0.61111128 0.79999995 0.63888907 0.79999995 0.66666687 0.79999995
		 0.69444466 0.79999995 0.72222245 0.79999995 0.75000024 0.79999995 0.77777803 0.79999995
		 0.80555582 0.79999995 0.83333361 0.79999995 0.8611114 0.79999995 0.88888919 0.79999995
		 0.91666698 0.79999995 0.94444478 0.79999995 0.97222257 0.79999995 1.000000357628
		 0.79999995 0 0.74999994 0.027777778 0.74999994 0.055555556 0.74999994 0.083333336
		 0.74999994 0.11111111 0.74999994 0.1388889 0.74999994 0.16666667 0.74999994 0.19444445
		 0.74999994 0.22222222 0.74999994 0.25 0.74999994 0.27777779 0.74999994 0.30555558
		 0.74999994 0.33333337 0.74999994 0.36111116 0.74999994 0.38888896 0.74999994 0.41666675
		 0.74999994 0.44444454 0.74999994 0.47222233 0.74999994 0.50000012 0.74999994 0.52777791
		 0.74999994 0.5555557 0.74999994 0.58333349 0.74999994 0.61111128 0.74999994 0.63888907
		 0.74999994 0.66666687 0.74999994 0.69444466 0.74999994 0.72222245 0.74999994 0.75000024
		 0.74999994 0.77777803 0.74999994 0.80555582 0.74999994 0.83333361 0.74999994 0.8611114
		 0.74999994 0.88888919 0.74999994 0.91666698 0.74999994 0.94444478 0.74999994 0.97222257
		 0.74999994 1.000000357628 0.74999994 0 0.69999993 0.027777778 0.69999993 0.055555556
		 0.69999993 0.083333336 0.69999993 0.11111111 0.69999993 0.1388889 0.69999993 0.16666667
		 0.69999993 0.19444445 0.69999993 0.22222222 0.69999993 0.25 0.69999993 0.27777779
		 0.69999993 0.30555558 0.69999993 0.33333337 0.69999993 0.36111116 0.69999993 0.38888896
		 0.69999993 0.41666675 0.69999993 0.44444454 0.69999993 0.47222233 0.69999993 0.50000012
		 0.69999993 0.52777791 0.69999993 0.5555557 0.69999993 0.58333349 0.69999993 0.61111128
		 0.69999993 0.63888907 0.69999993 0.66666687 0.69999993 0.69444466 0.69999993 0.72222245
		 0.69999993 0.75000024 0.69999993;
	setAttr ".uvst[0].uvsp[250:499]" 0.77777803 0.69999993 0.80555582 0.69999993
		 0.83333361 0.69999993 0.8611114 0.69999993 0.88888919 0.69999993 0.91666698 0.69999993
		 0.94444478 0.69999993 0.97222257 0.69999993 1.000000357628 0.69999993 0 0.64999992
		 0.027777778 0.64999992 0.055555556 0.64999992 0.083333336 0.64999992 0.11111111 0.64999992
		 0.1388889 0.64999992 0.16666667 0.64999992 0.19444445 0.64999992 0.22222222 0.64999992
		 0.25 0.64999992 0.27777779 0.64999992 0.30555558 0.64999992 0.33333337 0.64999992
		 0.36111116 0.64999992 0.38888896 0.64999992 0.41666675 0.64999992 0.44444454 0.64999992
		 0.47222233 0.64999992 0.50000012 0.64999992 0.52777791 0.64999992 0.5555557 0.64999992
		 0.58333349 0.64999992 0.61111128 0.64999992 0.63888907 0.64999992 0.66666687 0.64999992
		 0.69444466 0.64999992 0.72222245 0.64999992 0.75000024 0.64999992 0.77777803 0.64999992
		 0.80555582 0.64999992 0.83333361 0.64999992 0.8611114 0.64999992 0.88888919 0.64999992
		 0.91666698 0.64999992 0.94444478 0.64999992 0.97222257 0.64999992 1.000000357628
		 0.64999992 0 0.5999999 0.027777778 0.5999999 0.055555556 0.5999999 0.083333336 0.5999999
		 0.11111111 0.5999999 0.1388889 0.5999999 0.16666667 0.5999999 0.19444445 0.5999999
		 0.22222222 0.5999999 0.25 0.5999999 0.27777779 0.5999999 0.30555558 0.5999999 0.33333337
		 0.5999999 0.36111116 0.5999999 0.38888896 0.5999999 0.41666675 0.5999999 0.44444454
		 0.5999999 0.47222233 0.5999999 0.50000012 0.5999999 0.52777791 0.5999999 0.5555557
		 0.5999999 0.58333349 0.5999999 0.61111128 0.5999999 0.63888907 0.5999999 0.66666687
		 0.5999999 0.69444466 0.5999999 0.72222245 0.5999999 0.75000024 0.5999999 0.77777803
		 0.5999999 0.80555582 0.5999999 0.83333361 0.5999999 0.8611114 0.5999999 0.88888919
		 0.5999999 0.91666698 0.5999999 0.94444478 0.5999999 0.97222257 0.5999999 1.000000357628
		 0.5999999 0 0.54999989 0.027777778 0.54999989 0.055555556 0.54999989 0.083333336
		 0.54999989 0.11111111 0.54999989 0.1388889 0.54999989 0.16666667 0.54999989 0.19444445
		 0.54999989 0.22222222 0.54999989 0.25 0.54999989 0.27777779 0.54999989 0.30555558
		 0.54999989 0.33333337 0.54999989 0.36111116 0.54999989 0.38888896 0.54999989 0.41666675
		 0.54999989 0.44444454 0.54999989 0.47222233 0.54999989 0.50000012 0.54999989 0.52777791
		 0.54999989 0.5555557 0.54999989 0.58333349 0.54999989 0.61111128 0.54999989 0.63888907
		 0.54999989 0.66666687 0.54999989 0.69444466 0.54999989 0.72222245 0.54999989 0.75000024
		 0.54999989 0.77777803 0.54999989 0.80555582 0.54999989 0.83333361 0.54999989 0.8611114
		 0.54999989 0.88888919 0.54999989 0.91666698 0.54999989 0.94444478 0.54999989 0.97222257
		 0.54999989 1.000000357628 0.54999989 0 0.49999988 0.027777778 0.49999988 0.055555556
		 0.49999988 0.083333336 0.49999988 0.11111111 0.49999988 0.1388889 0.49999988 0.16666667
		 0.49999988 0.19444445 0.49999988 0.22222222 0.49999988 0.25 0.49999988 0.27777779
		 0.49999988 0.30555558 0.49999988 0.33333337 0.49999988 0.36111116 0.49999988 0.38888896
		 0.49999988 0.41666675 0.49999988 0.44444454 0.49999988 0.47222233 0.49999988 0.50000012
		 0.49999988 0.52777791 0.49999988 0.5555557 0.49999988 0.58333349 0.49999988 0.61111128
		 0.49999988 0.63888907 0.49999988 0.66666687 0.49999988 0.69444466 0.49999988 0.72222245
		 0.49999988 0.75000024 0.49999988 0.77777803 0.49999988 0.80555582 0.49999988 0.83333361
		 0.49999988 0.8611114 0.49999988 0.88888919 0.49999988 0.91666698 0.49999988 0.94444478
		 0.49999988 0.97222257 0.49999988 1.000000357628 0.49999988 0 0.44999987 0.027777778
		 0.44999987 0.055555556 0.44999987 0.083333336 0.44999987 0.11111111 0.44999987 0.1388889
		 0.44999987 0.16666667 0.44999987 0.19444445 0.44999987 0.22222222 0.44999987 0.25
		 0.44999987 0.27777779 0.44999987 0.30555558 0.44999987 0.33333337 0.44999987 0.36111116
		 0.44999987 0.38888896 0.44999987 0.41666675 0.44999987 0.44444454 0.44999987 0.47222233
		 0.44999987 0.50000012 0.44999987 0.52777791 0.44999987 0.5555557 0.44999987 0.58333349
		 0.44999987 0.61111128 0.44999987 0.63888907 0.44999987 0.66666687 0.44999987 0.69444466
		 0.44999987 0.72222245 0.44999987 0.75000024 0.44999987 0.77777803 0.44999987 0.80555582
		 0.44999987 0.83333361 0.44999987 0.8611114 0.44999987 0.88888919 0.44999987 0.91666698
		 0.44999987 0.94444478 0.44999987 0.97222257 0.44999987 1.000000357628 0.44999987
		 0 0.39999986 0.027777778 0.39999986 0.055555556 0.39999986 0.083333336 0.39999986
		 0.11111111 0.39999986 0.1388889 0.39999986 0.16666667 0.39999986 0.19444445 0.39999986
		 0.22222222 0.39999986 0.25 0.39999986 0.27777779 0.39999986 0.30555558 0.39999986
		 0.33333337 0.39999986 0.36111116 0.39999986 0.38888896 0.39999986 0.41666675 0.39999986
		 0.44444454 0.39999986 0.47222233 0.39999986 0.50000012 0.39999986 0.52777791 0.39999986
		 0.5555557 0.39999986 0.58333349 0.39999986 0.61111128 0.39999986 0.63888907 0.39999986
		 0.66666687 0.39999986 0.69444466 0.39999986 0.72222245 0.39999986 0.75000024 0.39999986
		 0.77777803 0.39999986 0.80555582 0.39999986 0.83333361 0.39999986 0.8611114 0.39999986
		 0.88888919 0.39999986 0.91666698 0.39999986 0.94444478 0.39999986 0.97222257 0.39999986
		 1.000000357628 0.39999986 0 0.34999985 0.027777778 0.34999985 0.055555556 0.34999985
		 0.083333336 0.34999985 0.11111111 0.34999985 0.1388889 0.34999985 0.16666667 0.34999985
		 0.19444445 0.34999985 0.22222222 0.34999985 0.25 0.34999985 0.27777779 0.34999985
		 0.30555558 0.34999985 0.33333337 0.34999985 0.36111116 0.34999985 0.38888896 0.34999985
		 0.41666675 0.34999985 0.44444454 0.34999985 0.47222233 0.34999985 0.50000012 0.34999985;
	setAttr ".uvst[0].uvsp[500:749]" 0.52777791 0.34999985 0.5555557 0.34999985
		 0.58333349 0.34999985 0.61111128 0.34999985 0.63888907 0.34999985 0.66666687 0.34999985
		 0.69444466 0.34999985 0.72222245 0.34999985 0.75000024 0.34999985 0.77777803 0.34999985
		 0.80555582 0.34999985 0.83333361 0.34999985 0.8611114 0.34999985 0.88888919 0.34999985
		 0.91666698 0.34999985 0.94444478 0.34999985 0.97222257 0.34999985 1.000000357628
		 0.34999985 0 0.29999983 0.027777778 0.29999983 0.055555556 0.29999983 0.083333336
		 0.29999983 0.11111111 0.29999983 0.1388889 0.29999983 0.16666667 0.29999983 0.19444445
		 0.29999983 0.22222222 0.29999983 0.25 0.29999983 0.27777779 0.29999983 0.30555558
		 0.29999983 0.33333337 0.29999983 0.36111116 0.29999983 0.38888896 0.29999983 0.41666675
		 0.29999983 0.44444454 0.29999983 0.47222233 0.29999983 0.50000012 0.29999983 0.52777791
		 0.29999983 0.5555557 0.29999983 0.58333349 0.29999983 0.61111128 0.29999983 0.63888907
		 0.29999983 0.66666687 0.29999983 0.69444466 0.29999983 0.72222245 0.29999983 0.75000024
		 0.29999983 0.77777803 0.29999983 0.80555582 0.29999983 0.83333361 0.29999983 0.8611114
		 0.29999983 0.88888919 0.29999983 0.91666698 0.29999983 0.94444478 0.29999983 0.97222257
		 0.29999983 1.000000357628 0.29999983 0 0.24999984 0.027777778 0.24999984 0.055555556
		 0.24999984 0.083333336 0.24999984 0.11111111 0.24999984 0.1388889 0.24999984 0.16666667
		 0.24999984 0.19444445 0.24999984 0.22222222 0.24999984 0.25 0.24999984 0.27777779
		 0.24999984 0.30555558 0.24999984 0.33333337 0.24999984 0.36111116 0.24999984 0.38888896
		 0.24999984 0.41666675 0.24999984 0.44444454 0.24999984 0.47222233 0.24999984 0.50000012
		 0.24999984 0.52777791 0.24999984 0.5555557 0.24999984 0.58333349 0.24999984 0.61111128
		 0.24999984 0.63888907 0.24999984 0.66666687 0.24999984 0.69444466 0.24999984 0.72222245
		 0.24999984 0.75000024 0.24999984 0.77777803 0.24999984 0.80555582 0.24999984 0.83333361
		 0.24999984 0.8611114 0.24999984 0.88888919 0.24999984 0.91666698 0.24999984 0.94444478
		 0.24999984 0.97222257 0.24999984 1.000000357628 0.24999984 0 0.19999984 0.027777778
		 0.19999984 0.055555556 0.19999984 0.083333336 0.19999984 0.11111111 0.19999984 0.1388889
		 0.19999984 0.16666667 0.19999984 0.19444445 0.19999984 0.22222222 0.19999984 0.25
		 0.19999984 0.27777779 0.19999984 0.30555558 0.19999984 0.33333337 0.19999984 0.36111116
		 0.19999984 0.38888896 0.19999984 0.41666675 0.19999984 0.44444454 0.19999984 0.47222233
		 0.19999984 0.50000012 0.19999984 0.52777791 0.19999984 0.5555557 0.19999984 0.58333349
		 0.19999984 0.61111128 0.19999984 0.63888907 0.19999984 0.66666687 0.19999984 0.69444466
		 0.19999984 0.72222245 0.19999984 0.75000024 0.19999984 0.77777803 0.19999984 0.80555582
		 0.19999984 0.83333361 0.19999984 0.8611114 0.19999984 0.88888919 0.19999984 0.91666698
		 0.19999984 0.94444478 0.19999984 0.97222257 0.19999984 1.000000357628 0.19999984
		 0 0.14999984 0.027777778 0.14999984 0.055555556 0.14999984 0.083333336 0.14999984
		 0.11111111 0.14999984 0.1388889 0.14999984 0.16666667 0.14999984 0.19444445 0.14999984
		 0.22222222 0.14999984 0.25 0.14999984 0.27777779 0.14999984 0.30555558 0.14999984
		 0.33333337 0.14999984 0.36111116 0.14999984 0.38888896 0.14999984 0.41666675 0.14999984
		 0.44444454 0.14999984 0.47222233 0.14999984 0.50000012 0.14999984 0.52777791 0.14999984
		 0.5555557 0.14999984 0.58333349 0.14999984 0.61111128 0.14999984 0.63888907 0.14999984
		 0.66666687 0.14999984 0.69444466 0.14999984 0.72222245 0.14999984 0.75000024 0.14999984
		 0.77777803 0.14999984 0.80555582 0.14999984 0.83333361 0.14999984 0.8611114 0.14999984
		 0.88888919 0.14999984 0.91666698 0.14999984 0.94444478 0.14999984 0.97222257 0.14999984
		 1.000000357628 0.14999984 0 0.099999845 0.027777778 0.099999845 0.055555556 0.099999845
		 0.083333336 0.099999845 0.11111111 0.099999845 0.1388889 0.099999845 0.16666667 0.099999845
		 0.19444445 0.099999845 0.22222222 0.099999845 0.25 0.099999845 0.27777779 0.099999845
		 0.30555558 0.099999845 0.33333337 0.099999845 0.36111116 0.099999845 0.38888896 0.099999845
		 0.41666675 0.099999845 0.44444454 0.099999845 0.47222233 0.099999845 0.50000012 0.099999845
		 0.52777791 0.099999845 0.5555557 0.099999845 0.58333349 0.099999845 0.61111128 0.099999845
		 0.63888907 0.099999845 0.66666687 0.099999845 0.69444466 0.099999845 0.72222245 0.099999845
		 0.75000024 0.099999845 0.77777803 0.099999845 0.80555582 0.099999845 0.83333361 0.099999845
		 0.8611114 0.099999845 0.88888919 0.099999845 0.91666698 0.099999845 0.94444478 0.099999845
		 0.97222257 0.099999845 1.000000357628 0.099999845 0 0.049999844 0.027777778 0.049999844
		 0.055555556 0.049999844 0.083333336 0.049999844 0.11111111 0.049999844 0.1388889
		 0.049999844 0.16666667 0.049999844 0.19444445 0.049999844 0.22222222 0.049999844
		 0.25 0.049999844 0.27777779 0.049999844 0.30555558 0.049999844 0.33333337 0.049999844
		 0.36111116 0.049999844 0.38888896 0.049999844 0.41666675 0.049999844 0.44444454 0.049999844
		 0.47222233 0.049999844 0.50000012 0.049999844 0.52777791 0.049999844 0.5555557 0.049999844
		 0.58333349 0.049999844 0.61111128 0.049999844 0.63888907 0.049999844 0.66666687 0.049999844
		 0.69444466 0.049999844 0.72222245 0.049999844 0.75000024 0.049999844 0.77777803 0.049999844
		 0.80555582 0.049999844 0.83333361 0.049999844 0.8611114 0.049999844 0.88888919 0.049999844
		 0.91666698 0.049999844 0.94444478 0.049999844 0.97222257 0.049999844 1.000000357628
		 0.049999844 0 -1.5646219e-07 0.027777778 -1.5646219e-07 0.055555556 -1.5646219e-07
		 0.083333336 -1.5646219e-07 0.11111111 -1.5646219e-07 0.1388889 -1.5646219e-07 0.16666667
		 -1.5646219e-07 0.19444445 -1.5646219e-07 0.22222222 -1.5646219e-07 0.25 -1.5646219e-07;
	setAttr ".uvst[0].uvsp[750:776]" 0.27777779 -1.5646219e-07 0.30555558 -1.5646219e-07
		 0.33333337 -1.5646219e-07 0.36111116 -1.5646219e-07 0.38888896 -1.5646219e-07 0.41666675
		 -1.5646219e-07 0.44444454 -1.5646219e-07 0.47222233 -1.5646219e-07 0.50000012 -1.5646219e-07
		 0.52777791 -1.5646219e-07 0.5555557 -1.5646219e-07 0.58333349 -1.5646219e-07 0.61111128
		 -1.5646219e-07 0.63888907 -1.5646219e-07 0.66666687 -1.5646219e-07 0.69444466 -1.5646219e-07
		 0.72222245 -1.5646219e-07 0.75000024 -1.5646219e-07 0.77777803 -1.5646219e-07 0.80555582
		 -1.5646219e-07 0.83333361 -1.5646219e-07 0.8611114 -1.5646219e-07 0.88888919 -1.5646219e-07
		 0.91666698 -1.5646219e-07 0.94444478 -1.5646219e-07 0.97222257 -1.5646219e-07 1.000000357628
		 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 718 ".pt";
	setAttr ".pt[2:167]" -type "float3"  -0.16879117 0.043375939 0.183456 -0.38020289 
		0.1358979 0.45095849 -0.22941804 0.17205715 0.67304039 -0.22577727 0.049239382 0.82553023 
		-0.28560412 -0.071292065 0.76493227 -0.14837667 -0.051682401 0.43887031 -0.042315014 
		-0.06253916 0.3209095 -0.035816908 -0.046870373 0.38725233 -0.00033223629 -0.00052532606 
		0.0050647259 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23513913 -0.047002129 -0.04729338 
		0.35891962 -0.061514325 -0.068653971 0.54068601 -0.054154068 -0.11813033 0.68372726 
		-0.015944578 -0.32983899 0.59649742 0.064936668 -0.55226851 0.2687999 -0.17600571 
		-0.52331924 0.12190646 -0.23272508 -0.44482863 0.034957111 -0.069105864 -0.90096444 
		0.14464433 -0.011197869 -1.104157 0.14367099 -0.17558369 -0.65922892 -0.14741439 
		0.10155644 -0.93767023 -0.34041941 -0.0014517382 -1.2778006 -0.33455133 -0.080926798 
		-1.1783152 -0.063375711 -0.028675793 -0.074488163 -0.045737028 -0.023528192 -0.028071284 
		-0.58330715 -0.076530315 -0.20248377 -0.62076485 -0.059203807 -0.30050164 -0.006572485 
		-0.0016771592 -0.0020827646 0 0 0 0 0 0 -0.21308005 0.083513454 0.19060314 -0.46552312 
		0.25451854 0.4846406 -0.25384021 0.27236521 0.46216166 -0.10638833 0.11533248 0.27967215 
		-0.056069195 -0.021206737 0.18055713 -0.02193886 -0.011562526 0.099008322 0 0 0 -0.0043260455 
		0.024788156 0.36105192 0.0028679371 0.060767591 0.50113225 0.00089716911 0.0033178031 
		0.012908578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03083241 -0.0039478689 -0.0069670826 
		0.0979532 -0.011346906 -0.023290932 0.16697919 0.0011004806 -0.069528997 0.47911799 
		0.14404577 -0.29103515 0.6825372 0.53577077 -0.25509292 0.52895617 0.19984117 -0.5410409 
		0.3626743 -0.12411024 -0.73340297 -0.14587915 -0.065312535 -1.2417558 -0.048407163 
		0.15489531 -1.4142926 0.015733868 0.40163752 -1.0285356 -0.080394328 0.31678864 -1.0956156 
		-0.19647491 0.070341825 -0.64202297 -0.046227694 -0.0072898865 -0.076467276 -3.3378601e-05 
		-1.7255545e-05 -3.9935112e-05 -6.2465668e-05 4.1231513e-05 -2.18153e-05 -0.19882894 
		-0.0096111596 -0.05663377 -0.1804173 -0.0044329166 -0.056652725 -0.0010222197 -6.2167645e-05 
		-0.00085778494 2.0980835e-05 8.9585781e-05 -3.7848949e-06 0.00033342838 0.0018765926 
		-0.00012511015 -0.1499356 0.07472074 0.12625241 -0.40943766 0.24366662 0.3924135 
		-0.23067737 0.19785026 0.31185496 -0.023266971 0.044052035 0.033887267 -0.00073599815 
		-0.00028654933 0.0024985075 -0.00016340613 0.00021404028 0.00043129921 -0.018246882 
		0.051992267 0.027288675 -0.0036814809 0.0099092126 0.0050785542 0.022987656 0.11202481 
		0.30571759 0.037077159 0.19136339 0.50352621 0.0013825893 0.0060032308 0.012307882 
		0 0 0 0 0 0 0 0 0 -0.0004401207 0.0023559928 -1.5124679e-05 -0.00027823448 0.0016160905 
		6.7353249e-06 0.0025241375 -0.0002720356 -0.00064098835 0.017487407 0.0042710304 
		-0.011750877 0.29822433 0.1289019 -0.24210066 0.28783965 0.1917479 -0.22436652 0.51210737 
		0.76557642 -0.21498519 0.46806264 0.321955 -0.50813001 0.28017902 0.076024503 -0.85165995 
		-0.056111038 0.64115918 -1.0692034 -0.061292171 0.59593356 -1.1595198 -0.082812458 
		0.1672101 -0.55445158 -0.026402771 0.0092703104 -0.063201427 -0.0015176535 0.011956483 
		-0.0021733046 -0.00049680471 0.003144145 -0.00028586388 -0.005890727 0.024552047 
		-0.0042790174 -0.014255166 0.01517418 -0.007760942 -0.013559341 0.0070944726 -0.004068166 
		4.9591064e-05 0.00022625923 1.1353975e-06 0.0092766285 0.028214663 -0.0017569363 
		0.011970282 0.05057326 -0.0044921637 -0.048120141 0.027859896 0.040240645 -0.24768209 
		0.1563586 0.2267741 -0.12120366 0.16155243 0.11620176 -0.011573076 0.047553241 0.0013892651 
		0 0 0 9.6857548e-06 0.0011090934 0.00021576881 -0.017375574 0.14002562 -0.0023350716 
		-0.040154159 0.15850443 0.037714243 -0.014403611 0.056005985 0.015806437 0.018834723 
		0.14059681 0.22771585 0.031203538 0.26156157 0.47628236 0.00056946278 0.0043950677 
		0.007045269 0 0 0 -0.00012731552 0.00019964576 -6.8962574e-05 -0.026239395 0.091801196 
		-0.0016131848 -0.0089056492 0.046171904 -0.00012683868 -7.557869e-05 0.0003900826 
		3.6418438e-05 -0.0081404448 0.034949869 0.0040313005 0.12019598 0.12722963 -0.11011636 
		0.22648466 0.25076795 -0.2064358 0.20166183 0.29770565 -0.079012871 0.35127485 0.70493048 
		-0.16895664 0.198048 0.42681223 -0.33682382 -0.12901813 0.72965842 -0.46410525 -0.0199579 
		0.57849199 -0.84545851 -0.01521945 0.022181213 -0.070447683 0.00010228157 0.096116364 
		0.001962781 -0.0084694624 0.10172325 -0.011698365 0.0023993254 0.050602019 0.0028717518 
		-0.018408775 0.19386047 -0.075688124 -0.033229709 0.20079952 -0.10056818 -0.0069510937 
		0.10379988 -0.0081319213 0.012372971 0.047432661 9.6054828e-05 0.083014011 0.16869968 
		-0.014372557 0.054145336 0.17350781 -0.020332396 -0.0032174587 0.0051941872 0.0032222271 
		-0.074769616 0.055363238 0.066597104 -0.005992651 0.18898374 -0.017031908 -0.0083711147 
		0.041060925 0.00022220612 0 0 0 3.8415194e-05 0.0060096681 0.00085568428 -0.014584638 
		0.28382802 -0.04364574 -0.12863314 0.52754921 -0.13319206 -0.049181342 0.20663494 
		0.026204109 -0.026905507 0.26940203 -0.00051701069 0.034447901 0.23008394 0.13689303 
		0.0092819333 0.31598741 0.48273325 -3.105402e-05 0.0016908348 0.0027308464 -0.057294011 
		0.067930341 -0.037330747 -0.12231541 0.31302661 -0.013784781 -0.038052559 0.15034276 
		-0.0013726652 -0.0011184216 0.0057661533 0.00053852797 -0.039634943 0.14050269 0.020644069 
		-0.090632796 0.25124377 0.067072868 0.058366299 0.39110082 -0.029722333 -0.0096749067 
		0.10440046 -0.0037948787 0.055486441 0.35222256 -0.08361423 0.14052314 0.31408 -0.091558576 
		-0.078218326 0.53584558 -0.28441179 -0.033697218 0.61237198 -0.10075772 0.0015253425 
		0.0089718699 -0.0046446323;
	setAttr ".pt[168:333]" 0.033804059 0.28206027 0.063895464 0.00040701032 0.27129871 
		0.064123034 0.046758756 0.18702316 0.036581159 0.09116447 0.32311094 -0.039478898 
		-0.030573905 0.41223949 -0.15480018 -0.041715741 0.32116443 -0.10146686 0.06079793 
		0.19377255 -0.0013418478 0.23365426 0.35998499 -0.041483462 0.13559961 0.29894251 
		-0.049933612 0.017765999 0.022322774 -0.0070359707 -0.0044958591 0.021507204 0.0025038719 
		0.077345252 0.24488312 -0.10426617 -0.0010308027 0.021011591 -0.0020196438 0.0015906692 
		0.0039803386 -0.00078678131 9.5903873e-05 0.0091535449 -0.00056040287 -0.0086725354 
		0.3718214 -0.13252711 -0.06173104 0.45435756 -0.19607687 -0.17809784 0.5705474 -0.28606653 
		-0.084073067 0.48094398 -0.073971987 0.045652956 0.26405263 -0.36073327 0.11090913 
		0.41465455 0.092833042 0.018639773 0.43669051 0.51568902 -0.21163785 0.20374757 -0.10975629 
		-0.24330115 0.47492111 -0.03013745 -0.13245106 0.31925321 -0.087898269 -0.017120838 
		0.017674744 -0.017298222 -0.082085133 0.2456857 0.045176029 -0.23235297 0.4803772 
		0.17262185 -0.18621898 0.48120958 0.19212222 -0.095009685 0.1925208 0.14528227 -0.091580808 
		0.16536194 0.031701237 -0.099085867 0.4733631 -0.074716032 -0.030423328 0.38954318 
		-0.1494242 -0.019592732 0.33958769 0.022244692 -0.0091722608 0.30614537 -0.05460155 
		0.10293627 0.44522947 0.18809462 0.017615199 0.29359508 0.030102253 0.20476152 0.63759357 
		0.36923468 0.19991517 0.44442362 -0.044775605 0.01704517 0.34573293 -0.078453302 
		-0.016953826 0.39813346 -0.029458165 0.11454606 0.32645506 -0.015186608 0.39993453 
		0.46828583 -0.074173599 0.27181625 0.40402058 -0.10007566 0.074425459 0.06658569 
		-0.032459617 0.0081226826 0.021067291 -0.010184288 0.1623044 0.29477355 -0.19510221 
		0.013215065 0.029969782 -0.011680365 0.01886946 0.044903964 -0.010833502 0.008554697 
		0.032662183 -0.074684858 0.27798927 0.62478364 -0.4564271 -0.072790802 0.5001297 
		-0.32126737 -0.17525399 0.62487173 -0.7358532 -0.21692455 0.65772402 -0.42091823 
		-0.077398121 0.35690442 -0.27449763 0.14782551 -0.030007809 -0.81288266 0.10946942 
		0.47386697 0.055942893 -0.24641907 0.45991299 -0.031304359 -0.39063156 0.56731927 
		-0.10163175 -0.43356907 0.53482687 -0.30839044 -0.1289928 0.22698674 -0.20523494 
		-0.23244882 0.36364052 -0.061813951 -0.35265255 0.57207263 0.261114 -0.31621528 0.57866418 
		0.32418132 -0.26572859 0.38207397 0.38864923 -0.086720347 0.11355767 0.18674111 -0.22757047 
		0.2925823 0.13404053 -0.14394033 0.61383259 -0.087650895 -0.011049837 0.13945767 
		0.01054585 0.025452495 0.12827072 0.041379929 0.18123794 0.52097815 0.33131742 0.067294478 
		0.30557659 0.085863113 0.29183704 0.6176511 0.21461868 0.29074997 0.67064667 0.2036587 
		0.029286722 0.34591857 0.069786549 0.011165023 0.27690062 0.068784267 0.142699 0.42172739 
		0.012467952 0.54472494 0.45966533 -0.10388738 0.44738507 0.45021018 -0.17126256 0.22721171 
		0.1378521 -0.11071706 0.0099015236 0.016589552 -0.012076974 0.2643311 0.31803694 
		-0.28998113 0.07286346 0.1240882 -0.056473017 0.081276834 0.16048822 -0.10107827 
		0.05190295 0.14743075 -0.41724014 0.2842539 0.58749592 -0.72827423 0.18592334 0.71861899 
		-0.621665 -0.23841143 0.43435356 -0.60900402 -0.23112631 0.61848104 -0.8445096 -0.29126966 
		0.53737628 -0.4166019 -0.062435925 0.023808748 -0.41392875 -0.12591162 0.19249102 
		-0.61298311 -0.38109046 0.65395248 -0.0092586279 -0.36390787 0.5250271 -0.024296969 
		-0.46220553 0.38197437 -0.23579785 -0.12333441 0.13037625 -0.12838197 -0.5092777 
		0.581352 -0.37278724 -0.44119334 0.5480057 0.32034302 -0.41517687 0.56192482 0.42964768 
		-0.35343099 0.47153601 0.53598285 -0.23389006 0.27343395 0.50786543 -0.12137467 0.14338264 
		0.35494006 -0.25497472 0.30069539 0.14899242 -0.153846 0.32323626 0.044265747 0.12531841 
		0.15708181 0.20252609 0.16286898 0.68578529 0.55759716 0.17276883 0.37421736 0.25970936 
		0.32110715 0.52175832 0.19206977 0.27030236 0.28511921 0.11102235 0.093168795 0.37605807 
		0.68713838 -0.041028555 0.29336807 0.54593575 0.14798939 0.39570734 0.20780082 0.63527346 
		0.34670943 -0.12100148 0.58122826 0.38464648 -0.23931038 0.51124811 0.19165793 -0.27494967 
		0.0071127415 0.0072130561 -0.0078741312 0.36546898 0.30014485 -0.34823751 0.20530188 
		0.28350759 -0.17031503 0.12870437 0.12280241 -0.37032056 0.10360372 0.23788667 -0.76179457 
		-0.029362097 0.35182375 -0.77067244 0.28097862 0.54713404 -0.7649225 -0.0074002743 
		0.45099074 -0.84754419 -0.33532429 0.33189636 -0.66789556 -0.24516666 0.44434607 
		-0.78223896 -0.37899327 0.21121067 -0.27687943 -0.66677237 0.43765813 -0.42949724 
		-0.61274171 0.55518299 0.027653813 -0.34158251 0.55822259 0.10137504 -0.37877661 
		0.17934445 0.012708008 0 0 0 -0.38838673 0.34270746 -0.016456962 -0.95308399 0.60413152 
		-0.24187589 -0.48397088 0.44099289 0.50718999 -0.37819231 0.43153059 0.57884312 -0.3101114 
		0.29678977 0.71013546 -0.1747191 0.17599878 0.69941449 -0.12043408 0.14825866 0.40541652 
		-0.3290858 0.20608485 0.30298018 0.3187629 0.27364612 0.51665556 0.30546141 0.57703543 
		0.62517166 0.17675662 0.29692036 0.46530342 0.22680354 0.32043433 0.41462696 0.20180738 
		0.13735241 0.50332344 0.14299554 0.1957221 0.46573436 -0.035615563 0.12564138 1.1073427 
		0.079100251 0.20678604 0.83604318 0.60978341 0.1792084 -0.081847131 0.54523945 0.23634261 
		-0.24346685 0.73702431 0.14273387 -0.42388022 0.043932438 -0.014841676 0.031336546 
		0.44581759 0.27015623 -0.3546958 0.45555842 0.36197656 -0.47091985 0.20996231 0.067580044 
		-0.64140451 0.12700173 0.18333733 -0.92494321 -0.030366242 0.17080221 -0.89422154 
		-0.060847819 0.1441308 -0.54549086 0.40495634 0.15946791 -0.85356748 0.27870452 0.044239029 
		-1.1425385 -0.36404908 0.11846879 -0.42318153 -0.6640923 0.077332348 -0.41014516 
		-0.78542352 0.29577118 -1.141493 -0.56929386 0.18581769 -1.0640917 -0.62042969 0.083280936 
		-0.33358425 -0.55195725 0.10848388 0.036328733 -0.015225351 -0.0049552917 -0.01281482;
	setAttr ".pt[334:499]" -0.33540463 0.090326458 0.21031344 -0.37838137 0.18640351 
		0.21152472 -1.1586444 0.20043188 -0.15258694 -0.74219906 0.13515943 0.24549842 -0.35991633 
		0.23219776 0.72864246 -0.56045395 0.035506517 0.93763155 -0.3995164 0.022382408 0.47627121 
		-0.45333621 -0.093578324 0.46353051 0.26371986 0.16761717 0.97112846 0.20596194 0.2664088 
		0.44272923 0.028707266 0.18655461 0.8581785 0.16794324 0.1296013 0.8248378 -0.029772878 
		0.1885398 0.730057 0.1907928 0.17301956 0.67788053 0.13958383 0.091772467 0.50984085 
		-0.054074824 0.013685256 0.68472964 1.2444642 -0.25586322 0.82260871 0.77696145 -0.043029431 
		0.73153949 1.2395549 0.11346605 0.092692494 0.71035135 0.053690203 0.71535695 0.58429551 
		0.18654539 -0.43510723 0.78774047 0.039339818 -0.58623588 0.60368752 0.033085681 
		-0.62532681 0.22254661 0.1148867 -0.93069953 0.074653015 0.006384775 -0.92092711 
		0.45913732 0.025953025 -0.66013765 0.93615031 -0.12232827 -0.36399937 0.77649212 
		-0.22679591 -1.0270201 -0.60563195 -0.43896443 -1.0872846 -0.58720016 -0.27479997 
		-0.87827039 -0.8592397 0.040251937 -0.32088184 -0.62586325 -0.023789477 -0.26193547 
		-0.56609356 -0.12765509 -1.2732775 -0.82671803 -0.017624658 -0.25460562 -0.035154045 
		-0.04336844 -0.8328892 -0.38088685 0.020536486 0.14634275 -0.43033934 -0.085099205 
		0.15693235 -0.29613221 0.044471912 0.26394153 -0.58972025 -0.08875335 0.24841213 
		-0.91333294 -0.096463658 0.012886643 -0.76788443 0.096244112 0.97689074 -0.61163116 
		0.07718654 0.39864963 -0.4754748 -0.081646919 0.34947056 0.28691351 0.065895103 1.0254707 
		-0.61704099 0.015036657 0.32351983 0.040985227 0.054537885 0.90361357 -0.25323057 
		0.0067560547 0.3577354 -0.24116063 0.092126288 0.33064914 -0.010013103 -0.05912336 
		0.60518754 0.36370087 -0.25194168 0.6705786 -0.079767466 -0.27174032 0.50517094 0.84793139 
		-0.35287544 -0.026788831 0.6405741 -0.27867755 0.5868783 1.1081314 -0.29905897 0.13864577 
		0.72768986 -0.3095693 0.5162921 1.2504863 -0.41132155 -0.060336351 0.9194299 -0.36706179 
		-0.48568058 0.87447649 -0.33025205 -0.27804327 0.93756098 -0.029600631 -0.48792279 
		0.97482622 -0.087461784 -0.85427785 0.67712647 -0.17921196 -0.70145988 0.59603095 
		-0.30036846 -0.57166475 -0.11326492 -0.28114557 -0.74286997 0.07139802 -0.16600087 
		-0.96444476 0.79092765 -0.12934569 -0.70432305 -0.4665513 -0.33685842 -0.35418284 
		-0.46882904 -0.29848716 -0.59326971 -0.57398713 -0.23720142 -0.22059566 -0.57237625 
		-0.22404405 -0.80272019 -0.073335171 -0.18576548 -0.81131083 0.070276164 -0.059225962 
		-0.72568893 -0.54788548 -0.22615269 0.15543759 -0.25353277 -0.096595049 -0.19278669 
		-0.50718141 -0.29190439 0.11091971 -0.25266099 -0.30223528 -0.18172908 -0.77916008 
		-0.2371532 0.53276134 -0.6519959 -0.24865812 -0.016974807 -0.52657044 -0.2263824 
		0.13659239 0.3136453 -0.13665527 0.65070677 -0.13947165 -0.043698296 0.015806336 
		0.37172127 -0.073714361 0.47136515 -0.091336012 0.01229015 0.11363006 -0.072639942 
		-0.008114472 0.043832064 0.027540445 0.00015059114 0.035978436 0.30313098 -0.17727229 
		0.55116796 -0.05478394 -0.17369312 0.52433026 0.31060183 -0.26859531 0.087911189 
		0.26799402 -0.30887696 0.82490766 0.86741328 -0.7375437 -0.34270871 0.35381913 -0.3395268 
		-0.15529966 0.48200428 -0.35060012 -0.56102538 0.23607957 -0.63343263 -0.72941828 
		0.095628262 -0.65850186 -0.69246268 0.11242053 -0.70260072 -0.80676484 0.29326889 
		-0.25535199 -0.37670028 0.67854106 -0.15167719 -0.2541343 0.61540163 -0.2884014 -0.42096573 
		0.069122195 -0.37441617 -0.48849854 -0.36823344 -0.38374552 -0.29259109 0.015837669 
		-0.10250035 -0.12011266 0.47790742 -0.21589527 -0.45661306 -0.44061971 -0.23675224 
		-0.06902957 -0.57791054 -0.20123944 -0.12539789 -0.7934494 -0.30959347 0.069931269 
		-0.4901011 -0.21654972 0.1186825 -0.075335979 -0.20493582 -0.34240198 -0.32443792 
		-0.26050094 0.30812705 -0.11316305 -0.087784559 0.012830019 -0.27634037 -0.16377053 
		0.29379869 -0.12320924 -0.2573165 0.27363729 -0.16932714 -0.21406773 0.58389604 -0.18275158 
		-0.19010487 0.13671398 0.13133487 -0.28994671 0.37140882 -0.48192286 -0.25790748 
		0.11244231 -0.27936864 -0.020447135 -0.081615031 0.2349025 -0.10389987 0.31319919 
		-0.068041325 0.069192961 -0.002440691 -0.0014402866 0.0012130737 0.00017744303 0.016591072 
		-0.0058227181 0.003010869 0.37813377 -0.093341976 0.068623483 0.18621302 -0.097175479 
		0.017820511 -0.087249279 -0.089968532 0.25843999 0.2483806 -0.32877874 -0.0007737875 
		0.42488149 -0.95632166 0.21550024 0.24864326 -0.46595514 0.045481205 0.2174896 -0.72629339 
		-0.31646347 0.081050396 -0.64643043 -0.29609537 0.01821816 -0.43919522 -0.19490027 
		0.11608046 -0.82040745 -0.42131448 -0.033669099 -0.47931653 -0.28143668 -0.066839993 
		-0.40189958 -0.16496778 -0.064154148 -0.50920534 -0.20980811 0.42483175 -0.25234619 
		-0.22626236 -0.2971344 -0.42584836 -0.19564962 -0.076233149 -0.11985469 -0.044816136 
		-0.10746217 -0.51854217 -0.1373229 -0.11335731 -0.55898839 -0.2117883 -0.30508661 
		-0.3048532 -0.023855984 -0.49716496 -0.30455053 0.047448069 -0.32834125 -0.1886161 
		0.082125187 -0.22228748 -0.18802118 0.098276615 -0.22835648 -0.2461108 0.25011885 
		0.11599463 -0.1906687 -0.53060341 -0.12739307 -0.11796051 0.19845605 -0.12279296 
		-0.30923802 0.31098652 -0.09286207 -0.18720227 0.35190701 -0.026920959 -0.090208352 
		0.10530663 0.112854 -0.23829871 0.29370439 0.0048462152 -0.1163429 0.090014338 -0.43948746 
		-0.078925431 -0.16584253 -0.21978784 -0.29791719 0.12766665 0.0079586506 -0.010207236 
		0.011433171 -0.052926779 0.055648088 -0.018155873 0.0050420761 -0.0024162233 0.00083845854 
		0.17585135 -0.059722245 0.031911612 0.12780547 -0.073210716 -0.0032987862 -0.012545109 
		-0.17572838 0.016666919 0.19946086 -0.39793569 0.032378972 0.026244998 -0.58081913 
		0.025728941 0.05531022 -0.49837017 0.30535388 0.0098584611 -0.30944216 0.46784616 
		0.004888773 -0.43660027 -0.066949368 0.04002583 -0.53423071 -0.070213318 0.061703354 
		-0.77888095 -0.21329546 -0.10432415 -0.39495814 -0.25547242 -0.04469353 -0.39356571 
		-0.10066628;
	setAttr ".pt[500:665]" 0.059139848 -0.68273067 -0.065080881 0.050297022 -0.36836201 
		-0.015219212 -0.11502433 -0.25898719 -0.086352825 0.056923866 -0.25003093 0.0057472405 
		-0.22259521 -0.3427223 -0.085481107 -0.26069617 -0.64773631 -0.083358228 -0.082065582 
		-0.53752196 -0.13636844 -0.23569667 -0.21914452 0.022134185 -0.12136173 -0.10271478 
		0.028177738 -0.13888454 -0.1346308 0.064659953 -0.12460876 -0.15370512 0.16192579 
		-0.05184412 -0.10030061 0.061542392 0.10140996 -0.14291382 -0.46912575 -0.091809869 
		-0.25687504 0.22451019 -0.043383181 -0.10416389 0.14052987 -0.0025537759 -0.025016725 
		0.038096189 0.060818553 -0.12532294 0.14889765 -0.038125098 -0.094154775 0.0051826239 
		-0.035332441 -0.22037196 -0.037078261 -0.13827085 -0.13499093 0.026811063 -0.52776992 
		-0.18256307 -0.11380708 -0.058080912 -0.056993186 -0.017791865 -0.024044514 0.0042972565 
		-0.008361578 0.043478012 -0.016618222 0.007889986 0.051355124 -0.034910381 -0.00024569879 
		0.064408779 -0.053378046 -0.064776331 -0.015679836 -0.26481348 0.11153466 -0.30706191 
		-0.45431542 0.18077385 -0.14257288 -0.53283441 0.16639972 0.0034834146 -0.01927045 
		0.060105205 -0.040874749 -0.41817367 0.48559761 0.042802095 -0.47160059 -0.06169796 
		0.026283681 -0.63111758 -0.072096825 -0.015352577 -0.17646778 0.03094697 -0.12918127 
		-0.31748027 -0.20039058 0.12916607 -0.58401346 0.034024715 0.16420543 -0.41437852 
		0.10656893 0.11729145 -0.34830528 0.082107902 0.15706468 -0.35333347 0.040839195 
		-0.13311601 -0.30870414 -0.05207324 -0.18471479 -0.31569004 -0.047931463 -0.10271072 
		-0.49492371 -0.035838366 0.18812776 -0.54993498 -0.15071836 0.024733424 -0.061984241 
		-0.032212198 -0.050508022 -0.056605697 0.024255753 -0.042274237 -0.061811566 0.054960489 
		-0.025398612 -0.050165772 0.035955667 0.0034403205 -0.04319346 -0.011012077 -0.029122451 
		-0.19827563 0.00084972382 -0.012052476 -0.04505378 0.048928499 -0.0032109767 -0.010312974 
		-0.0082361698 -0.015837014 -0.087148249 0.0050289631 -0.11772335 -0.18701702 -0.060693979 
		-0.059809089 -0.33696783 -0.056218147 -0.038728476 -0.28537381 0.0004376173 -0.13547623 
		-0.12661588 -0.035989463 -0.47341156 -0.37226343 -0.11134064 -0.14720607 -0.20311534 
		-0.040109776 -0.009960413 -0.042621791 -0.020362139 -0.020293951 -0.040238857 -0.0070620826 
		-0.059121609 -0.23691985 0.0073374808 0.089369416 -0.11615148 -0.035924196 -0.54991508 
		-0.38306001 0.39650095 -0.40809262 -0.58949828 0.33353722 -0.012526155 -0.0091283619 
		0.014918923 0.00028845668 -0.071935385 0.00092291832 0.02299528 -0.32056859 0.10133481 
		0.0055019855 -0.27158895 0.10001183 -0.023355104 -0.26304159 0.19383526 -0.0097646117 
		-0.027340293 -0.016346693 0.033098996 -0.35797575 -0.049801111 0.25193667 -0.35787615 
		0.2015413 0.21159673 -0.31327638 0.1599561 0.17519844 -0.33273873 0.048536539 0.20714223 
		-0.41719899 0.073084176 0.24994874 -0.3981981 0.037038803 0.22759151 -0.47174457 
		-0.052626371 0.22682619 -0.57346344 -0.041631371 0.19340944 -0.17598823 -0.11046547 
		1.7523766e-05 -0.013621688 -0.00080025196 -0.0058773756 -0.010548532 0.0077687502 
		-0.0057761669 -0.01295507 0.0081763268 0.018048763 -0.048174769 -0.04023087 0.044018745 
		-0.1720871 -0.10143971 0.054316673 -0.09739688 -0.26217031 0.0059450418 -0.05710724 
		-0.010560036 -0.059878647 -0.11187765 -0.054850817 -0.14327574 -0.22666582 -0.082283974 
		-0.074962258 -0.37637344 -0.063192368 -0.13019037 -0.42771682 -0.040272951 -0.22809601 
		-0.39261726 -0.09667325 -0.19186342 -0.40622202 -0.11388755 -0.18507433 -0.46294245 
		-0.15164268 -0.21689963 -0.35925922 -0.11263279 -0.12833548 -0.13480756 -0.051063258 
		-0.078989983 -0.16995272 0.0032971799 -0.032920837 -0.10848138 0.0098826289 -0.18140888 
		-0.28326553 0.21026921 -0.61548376 -0.50833207 0.54836404 -0.081609249 -0.049655139 
		0.10394955 -0.037555814 -0.017787963 0.061983347 0.00059390068 -0.047859222 0.011812687 
		-0.041612107 -0.31234875 0.45846224 -0.026964828 -0.27816334 0.21535027 -6.28829e-06 
		-0.00028076768 0.00019216537 0.0070742369 -0.024409354 0.0031878948 0.017459631 -0.32424209 
		-0.053160548 0.18263268 -0.18256316 0.14176381 0.10842717 -0.18166223 0.034368157 
		0.14570343 -0.18487534 0.053468347 0.14827943 -0.14567521 0.029363036 0.18663001 
		-0.26064494 -0.032117382 0.4366982 -0.60563469 -0.084913351 0.31123531 -0.32984588 
		-0.0068051815 0.086981654 -0.031455189 0.0080848336 0.0078047514 -0.0019469261 0.00018787384 
		-0.00021326542 -0.00050237775 0.00030219555 0.017706513 -0.040911973 -0.040282488 
		0.093500674 -0.18218502 -0.23848808 0.052055597 -0.1212106 -0.23237073 0.060250062 
		-0.15027103 -0.368572 -0.04917717 -0.10792986 -0.024398565 -0.12304777 -0.19709423 
		-0.079336643 -0.077086449 -0.30188063 -0.055482149 -0.28002143 -0.45683977 -0.1264931 
		-0.60108507 -0.75339198 -0.43204272 -0.31276631 -0.57131982 -0.19722193 -0.32147372 
		-0.5078752 -0.20889068 -0.29660296 -0.45712087 -0.22486515 -0.33402991 -0.32771316 
		-0.10217433 -0.048774719 -0.062498897 -0.0045760572 -0.019785404 -0.026735753 0.0085359216 
		-0.20317841 -0.37973636 0.271312 -0.25660539 -0.16283119 0.36938006 -0.18339694 -0.096267551 
		0.28405619 -0.17901987 -0.062692404 0.42737293 -0.11501139 -0.036574334 0.31590855 
		-0.052414224 -0.061316878 0.22168219 -0.01245109 -0.1427204 0.11224234 0 0 0 0 0 
		0 0.0090726614 -0.0053316951 0.0076624155 -0.14087152 -0.21186307 -0.14317214 -0.21401978 
		-0.22609082 -0.19524622 0.00055456161 -0.015896142 -0.0033583641 0.0080988407 -0.0074057579 
		0.0019568205 0.028697014 -0.026997685 -0.0049677938 0.5559274 -0.49222261 -0.075910233 
		0.62356889 -0.41017747 0.0061607361 0.31404543 -0.089734256 0.020136476 0.13532519 
		-0.023099035 -0.014921904 0 0 0 0.0083352327 -0.016583174 -0.019931197 0.10467523 
		-0.16258734 -0.29994833 0.093985587 -0.18496329 -0.49406219 0.038066238 -0.14482737 
		-0.3802731 0.0025621681 -0.17387822 0.021962881 -0.043457896 -0.14206636 -0.041962028 
		-0.087726176 -0.061399847 -0.12063885 -0.39415097 -0.24731261 -0.48127413 -0.72650009 
		-0.64855635 -0.73983043 -0.34781682 -0.43705362 -0.25324523 -0.51235747 -0.19678685 
		-0.1698845 -0.3713361 -0.27706259 -0.1922493 -0.3206538 -0.26268905 -0.12445501 -0.0061693192 
		-0.0049619228 -0.0018300116;
	setAttr ".pt[666:719]" -0.00099098682 -0.0013821125 0.00061869621 -0.15748596 
		-0.16659555 0.21684647 -0.24816966 -0.048767075 0.35338736 -0.22962844 -0.052969098 
		0.56077683 -0.26983613 -0.063993171 0.77181578 -0.26894456 -0.076611742 0.71617985 
		-0.17291021 -0.058122948 0.47679114 -0.010232314 -0.14919776 -0.054302096 -0.0011731833 
		-0.031166524 -0.019560337 0 0 0 0 0 0 0 0 0 -0.12467158 -0.11923769 -0.11127901 -0.24001122 
		-0.20433593 -0.20541263 -0.025035381 -0.018852592 -0.020494103 0.0067937374 -0.0027716458 
		-0.0010450035 0.45566607 -0.19411394 -0.06728334 0.57284784 -0.20997486 -0.047960937 
		0.50469136 -0.097925276 -0.041874588 0.38922596 -0.027101159 -0.11454046 0.015066981 
		0.0011254549 -0.008313179 0.00075757504 -0.001342684 -0.0019820929 0.085890114 -0.10595888 
		-0.28496003 0.087909579 -0.15481335 -0.69666207 0.053368628 -0.14571455 -0.61452687 
		0.093655556 -0.23501286 -0.33792388 -0.0045114979 -0.25074282 -0.24437904 -0.29859531 
		-0.011624932 -0.55783951 -0.46028388 -0.13319403 -0.6744172 -0.38358259 -0.29622108 
		-0.44797301 -0.096952915 -0.050944105 -0.053116739 -0.6422019 -0.14061838 -0.19700915 
		-0.49249458 -0.081555888 -0.14635085 -0.087438345 -0.077919513 -0.041985974 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0021512508 0.0011629909 -0.0010242462 0.11407542 0.017896995 
		-0.091524243 0.11104345 -0.1709412 -0.2733798 0.046743929 -0.12382323 -0.15567458 
		-0.0021925569 -0.051906332 -0.032094002 -0.0092184842 -0.24030209 -0.15049112 -0.002873328 
		-0.078767478 -0.049604893 0 0 0 0 0 0 0 0 0 -0.046555638 -0.038994282 -0.039688468 
		-0.15458369 -0.12263674 -0.12918663 -0.014350414 -0.010595322 -0.011699796 -0.0029866695 
		-0.00028854609 -0.0028575659 0 0 0 0 0 0;
	setAttr -s 720 ".vt";
	setAttr ".vt[0:165]"  1.96961439 0 -0.3472946 1.87938452 0 -0.6840384 1.73205042 0 -0.99999803
		 1.53208876 0 -1.28557324 1.28557539 0 -1.53208697 1.000000476837 0 -1.73204899 0.68404102 0 -1.87938356
		 0.34729734 0 -1.96961403 1.1920929e-06 0 -1.99999881 -0.34729505 0 -1.96961462 -0.68403894 0 -1.87938464
		 -0.99999863 0 -1.73205042 -1.28557384 0 -1.53208864 -1.53208745 0 -1.28557515 -1.73204947 0 -1.000000119209
		 -1.87938392 0 -0.68404061 -1.96961439 0 -0.34729686 -1.99999905 0 -6.5565109e-07
		 -1.96961474 0 0.34729558 -1.87938476 0 0.68403947 -1.73205054 0 0.99999923 -1.53208876 0 1.28557444
		 -1.28557515 0 1.53208804 -1 0 1.73205006 -0.68404043 0 1.87938464 -0.3472966 0 1.96961498
		 -2.9802322e-07 0 1.99999952 0.347296 0 1.9696151 0.68403995 0 1.87938499 0.9999997 0 1.73205066
		 1.28557491 0 1.53208876 1.53208852 0 1.28557515 1.73205054 0 1 1.87938511 0 0.68404031
		 1.96961546 0 0.34729639 2 0 0 1.99371433 0.1545085 -0.35154405 1.90238047 0.1545085 -0.6924082
		 1.75324357 0.1545085 -1.012233853 1.55083525 0.1545085 -1.30130339 1.30130553 0.1545085 -1.55083334
		 1.012236357 0.1545085 -1.75324214 0.69241089 0.1545085 -1.90237951 0.35154682 0.1545085 -1.99371397
		 1.2066791e-06 0.1545085 -2.024470568 -0.3515445 0.1545085 -1.99371457 -0.69240874 0.1545085 -1.90238059
		 -1.012234449 0.1545085 -1.75324357 -1.30130398 0.1545085 -1.55083513 -1.55083394 0.1545085 -1.30130529
		 -1.75324261 0.1545085 -1.012235999 -1.90237987 0.1545085 -0.69241047 -1.99371433 0.1545085 -0.35154635
		 -2.024470806 0.1545085 -6.6367357e-07 -1.99371469 0.1545085 0.35154504 -1.9023807 0.1545085 0.69240928
		 -1.75324368 0.1545085 1.012235045 -1.55083525 0.1545085 1.30130458 -1.30130529 0.1545085 1.55083454
		 -1.01223588 0.1545085 1.75324321 -0.69241029 0.1545085 1.90238059 -0.35154608 0.1545085 1.99371493
		 -3.0166979e-07 0.1545085 2.024471283 0.35154548 0.1545085 1.99371505 0.69240975 0.1545085 1.90238094
		 1.012235522 0.1545085 1.7532438 1.30130506 0.1545085 1.55083525 1.55083501 0.1545085 1.30130529
		 1.75324368 0.1545085 1.01223588 1.90238106 0.1545085 0.69241017 1.99371541 0.1545085 0.35154587
		 2.02447176 0.1545085 0 2.0636549 0.29389265 -0.36387643 1.96911705 0.29389265 -0.71669829
		 1.81474841 0.29389265 -1.047743678 1.60523939 0.29389265 -1.34695387 1.34695613 0.29389265 -1.60523748
		 1.047746181 0.29389265 -1.81474686 0.71670103 0.29389265 -1.96911609 0.36387929 0.29389265 -2.063654661
		 1.2490102e-06 0.29389265 -2.095490217 -0.36387688 0.29389265 -2.063655376 -0.71669888 0.29389265 -1.96911716
		 -1.047744274 0.29389265 -1.81474841 -1.34695446 0.29389265 -1.60523927 -1.60523808 0.29389265 -1.3469559
		 -1.81474733 0.29389265 -1.047745824 -1.96911645 0.29389265 -0.71670061 -2.0636549 0.29389265 -0.36387879
		 -2.095490456 0.29389265 -6.8695562e-07 -2.063655376 0.29389265 0.36387745 -1.96911728 0.29389265 0.71669942
		 -1.81474853 0.29389265 1.04774487 -1.60523939 0.29389265 1.34695506 -1.3469559 0.29389265 1.60523868
		 -1.047745705 0.29389265 1.81474805 -0.71670043 0.29389265 1.96911716 -0.36387852 0.29389265 2.063655615
		 -3.1225255e-07 0.29389265 2.095490932 0.36387789 0.29389265 2.063655853 0.7166999 0.29389265 1.96911752
		 1.047745347 0.29389265 1.81474864 1.34695554 0.29389265 1.60523939 1.60523915 0.29389265 1.3469559
		 1.81474853 0.29389265 1.047745705 1.96911764 0.29389265 0.71670032 2.063656092 0.29389265 0.36387831
		 2.095491409 0.29389265 0 2.17259049 0.40450853 -0.3830846 2.073061943 0.40450853 -0.75453109
		 1.91054463 0.40450853 -1.10305154 1.6899761 0.40450853 -1.41805637 1.41805863 0.40450853 -1.68997419
		 1.10305417 0.40450853 -1.91054308 0.75453395 0.40450853 -2.073060989 0.38308761 0.40450853 -2.17259002
		 1.3149424e-06 0.40450853 -2.20610595 -0.38308507 0.40450853 -2.17259073 -0.75453168 0.40450853 -2.073062181
		 -1.10305214 0.40450853 -1.91054463 -1.41805696 0.40450853 -1.68997598 -1.68997467 0.40450853 -1.4180584
		 -1.91054356 0.40450853 -1.10305381 -2.073061466 0.40450853 -0.75453353 -2.17259049 0.40450853 -0.3830871
		 -2.20610642 0.40450853 -7.2321836e-07 -2.17259073 0.40450853 0.38308567 -2.073062181 0.40450853 0.75453228
		 -1.91054475 0.40450853 1.10305285 -1.6899761 0.40450853 1.41805768 -1.4180584 0.40450853 1.68997538
		 -1.10305369 0.40450853 1.91054416 -0.75453329 0.40450853 2.073062181 -0.3830868 0.40450853 2.17259097
		 -3.2873561e-07 0.40450853 2.2061069 0.38308614 0.40450853 2.17259121 0.75453281 0.40450853 2.073062658
		 1.10305333 0.40450853 1.91054487 1.41805816 0.40450853 1.6899761 1.68997586 0.40450853 1.4180584
		 1.91054475 0.40450853 1.10305369 2.073062658 0.40450853 0.75453317 2.17259169 0.40450853 0.38308656
		 2.20610738 0.40450853 0 2.30985689 0.4755283 -0.40728825 2.20404005 0.4755283 -0.80220312
		 2.031254768 0.4755283 -1.17274344 1.79675055 0.4755283 -1.50765049 1.507653 0.4755283 -1.7967484
		 1.1727463 0.4755283 -2.031253099 0.80220616 0.4755283 -2.2040391 0.40729147 0.4755283 -2.30985641
		 1.3980218e-06 0.4755283 -2.34548998 -0.40728876 0.4755283 -2.30985713 -0.80220371 0.4755283 -2.20404029
		 -1.17274415 0.4755283 -2.031254768 -1.50765121 0.4755283 -1.79675043 -1.796749 0.4755283 -1.50765276
		 -2.031253576 0.4755283 -1.17274582 -2.20403934 0.4755283 -0.80220568 -2.30985689 0.4755283 -0.40729091
		 -2.34549022 0.4755283 -7.68912e-07 -2.30985713 0.4755283 0.40728942 -2.20404029 0.4755283 0.80220437
		 -2.031254768 0.4755283 1.17274475 -1.79675055 0.4755283 1.50765193;
	setAttr ".vt[166:331]" -1.50765276 0.4755283 1.79674971 -1.1727457 0.4755283 2.031254292
		 -0.80220544 0.4755283 2.20404029 -0.40729058 0.4755283 2.30985761 -3.4950546e-07 0.4755283 2.34549093
		 0.40728989 0.4755283 2.30985761 0.80220491 0.4755283 2.20404077 1.17274535 0.4755283 2.031255007
		 1.5076524 0.4755283 1.79675055 1.79675019 0.4755283 1.50765276 2.031254768 0.4755283 1.1727457
		 2.20404077 0.4755283 0.80220532 2.30985808 0.4755283 0.40729034 2.34549141 0.4755283 0
		 2.46201801 0.50000006 -0.43411824 2.34923077 0.50000006 -0.855048 2.1650629 0.50000006 -1.2499975
		 1.91511095 0.50000006 -1.6069665 1.60696924 0.50000006 -1.91510868 1.2500006 0.50000006 -2.16506124
		 0.85505128 0.50000006 -2.34922934 0.43412167 0.50000006 -2.46201754 1.4901161e-06 0.50000006 -2.49999857
		 -0.43411881 0.50000006 -2.46201825 -0.85504866 0.50000006 -2.34923077 -1.24999833 0.50000006 -2.1650629
		 -1.60696733 0.50000006 -1.91511083 -1.91510928 0.50000006 -1.60696888 -2.16506195 0.50000006 -1.25000012
		 -2.34922981 0.50000006 -0.85505074 -2.46201801 0.50000006 -0.43412107 -2.49999881 0.50000006 -8.1956387e-07
		 -2.46201849 0.50000006 0.43411946 -2.349231 0.50000006 0.85504937 -2.16506314 0.50000006 1.24999905
		 -1.91511095 0.50000006 1.60696805 -1.60696888 0.50000006 1.91511011 -1.25 0.50000006 2.16506267
		 -0.85505056 0.50000006 2.34923077 -0.43412074 0.50000006 2.46201873 -3.7252903e-07 0.50000006 2.49999952
		 0.43412 0.50000006 2.46201897 0.85504997 0.50000006 2.34923124 1.24999964 0.50000006 2.16506338
		 1.60696864 0.50000006 1.91511095 1.91511059 0.50000006 1.60696888 2.16506314 0.50000006 1.25
		 2.34923148 0.50000006 0.85505038 2.46201944 0.50000006 0.43412048 2.5 0.50000006 0
		 2.61417913 0.47552833 -0.46094826 2.49442124 0.47552833 -0.90789288 2.29887128 0.47552833 -1.32725167
		 2.033471346 0.47552833 -1.70628262 1.70628548 0.47552833 -2.033468962 1.32725489 0.47552833 -2.29886937
		 0.9078964 0.47552833 -2.49441981 0.46095189 0.47552833 -2.61417866 1.5822104e-06 0.47552833 -2.65450692
		 -0.46094885 0.47552833 -2.61417937 -0.9078936 0.47552833 -2.49442124 -1.32725251 0.47552833 -2.29887128
		 -1.70628345 0.47552833 -2.033471107 -2.033469677 0.47552833 -1.70628512 -2.29887009 0.47552833 -1.32725441
		 -2.49442029 0.47552833 -0.9078958 -2.61417913 0.47552833 -0.46095127 -2.6545074 0.47552833 -8.7021573e-07
		 -2.61417961 0.47552833 0.46094954 -2.49442148 0.47552833 0.90789431 -2.29887152 0.47552833 1.32725322
		 -2.033471346 0.47552833 1.70628417 -1.70628512 0.47552833 2.033470392 -1.3272543 0.47552833 2.2988708
		 -0.90789562 0.47552833 2.49442124 -0.46095091 0.47552833 2.61417985 -3.955526e-07 0.47552833 2.65450788
		 0.46095011 0.47552833 2.61418009 0.90789497 0.47552833 2.49442172 1.32725394 0.47552833 2.29887176
		 1.70628488 0.47552833 2.033471346 2.033471107 0.47552833 1.70628512 2.29887152 0.47552833 1.3272543
		 2.49442196 0.47552833 0.90789545 2.61418056 0.47552833 0.46095061 2.65450859 0.47552833 0
		 2.75144553 0.40450856 -0.48515192 2.62539935 0.40450856 -0.95556492 2.41958141 0.40450856 -1.39694357
		 2.14024568 0.40450856 -1.79587674 1.79587984 0.40450856 -2.14024329 1.39694703 0.40450856 -2.41957951
		 0.95556861 0.40450856 -2.62539792 0.48515573 0.40450856 -2.75144506 1.6652898e-06 0.40450856 -2.79389095
		 -0.48515254 0.40450856 -2.75144577 -0.95556569 0.40450856 -2.62539935 -1.3969444 0.40450856 -2.41958141
		 -1.79587758 0.40450856 -2.14024568 -2.14024401 0.40450856 -1.79587948 -2.41958022 0.40450856 -1.39694643
		 -2.6253984 0.40450856 -0.95556802 -2.75144553 0.40450856 -0.48515508 -2.79389119 0.40450856 -9.1590937e-07
		 -2.75144601 0.40450856 0.48515329 -2.62539959 0.40450856 0.95556641 -2.41958165 0.40450856 1.39694524
		 -2.14024568 0.40450856 1.79587841 -1.79587948 0.40450856 2.14024472 -1.39694631 0.40450856 2.41958094
		 -0.95556778 0.40450856 2.62539935 -0.48515469 0.40450856 2.75144649 -4.1632245e-07 0.40450856 2.79389191
		 0.48515385 0.40450856 2.75144649 0.95556706 0.40450856 2.62539983 1.39694595 0.40450856 2.41958189
		 1.79587913 0.40450856 2.14024568 2.14024544 0.40450856 1.79587948 2.41958165 0.40450856 1.39694631
		 2.62540007 0.40450856 0.9555676 2.75144696 0.40450856 0.48515442 2.79389262 0.40450856 0
		 2.86038089 0.29389268 -0.50436008 2.72934413 0.29389268 -0.99339771 2.51537776 0.29389268 -1.45225143
		 2.2249825 0.29389268 -1.86697924 1.86698234 0.29389268 -2.22497988 1.45225501 0.29389268 -2.51537561
		 0.99340153 0.29389268 -2.72934294 0.50436407 0.29389268 -2.86038041 1.731222e-06 0.29389268 -2.90450692
		 -0.50436074 0.29389268 -2.86038136 -0.99339849 0.29389268 -2.72934437 -1.45225227 0.29389268 -2.51537776
		 -1.86698008 0.29389268 -2.22498226 -2.22498059 0.29389268 -1.86698198 -2.51537633 0.29389268 -1.45225441
		 -2.72934341 0.29389268 -0.99340093 -2.86038089 0.29389268 -0.50436336 -2.90450716 0.29389268 -9.5217212e-07
		 -2.86038136 0.29389268 0.50436151 -2.72934461 0.29389268 0.99339926 -2.51537776 0.29389268 1.45225322
		 -2.2249825 0.29389268 1.86698103 -1.86698198 0.29389268 2.22498155 -1.4522543 0.29389268 2.51537704
		 -0.99340063 0.29389268 2.72934437 -0.504363 0.29389268 2.86038184 -4.3280551e-07 0.29389268 2.90450788
		 0.50436211 0.29389268 2.86038208 0.99339998 0.29389268 2.72934484 1.45225382 0.29389268 2.515378
		 1.86698174 0.29389268 2.2249825 2.22498202 0.29389268 1.86698198 2.51537776 0.29389268 1.4522543
		 2.72934508 0.29389268 0.99340045 2.86038256 0.29389268 0.50436264 2.90450859 0.29389268 0
		 2.93032193 0.15450853 -0.51669246 2.79608107 0.15450853 -1.017687917 2.5768826 0.15450853 -1.48776126
		 2.27938676 0.15450853 -1.91262984 1.91263306 0.15450853 -2.27938414 1.48776495 0.15450853 -2.57688046
		 1.017691731 0.15450853 -2.79607964 0.51669657 0.15450853 -2.93032122;
	setAttr ".vt[332:497]" 1.7735532e-06 0.15450853 -2.97552681 -0.51669317 0.15450853 -2.93032217
		 -1.017688632 0.15450853 -2.7960813 -1.48776221 0.15450853 -2.5768826 -1.9126308 0.15450853 -2.27938676
		 -2.27938485 0.15450853 -1.9126327 -2.57688117 0.15450853 -1.48776436 -2.79608011 0.15450853 -1.017691135
		 -2.93032193 0.15450853 -0.51669586 -2.97552705 0.15450853 -9.7545421e-07 -2.93032241 0.15450853 0.51669395
		 -2.79608154 0.15450853 1.017689466 -2.57688284 0.15450853 1.48776305 -2.27938676 0.15450853 1.91263163
		 -1.9126327 0.15450853 2.27938581 -1.48776424 0.15450853 2.57688212 -1.017690897 0.15450853 2.7960813
		 -0.51669544 0.15450853 2.93032265 -4.433883e-07 0.15450853 2.97552776 0.51669455 0.15450853 2.93032289
		 1.017690182 0.15450853 2.79608178 1.48776376 0.15450853 2.57688308 1.91263235 0.15450853 2.27938676
		 2.27938652 0.15450853 1.9126327 2.57688284 0.15450853 1.48776424 2.79608202 0.15450853 1.017690659
		 2.93032336 0.15450853 0.51669514 2.97552848 0.15450853 0 2.95442152 0 -0.52094191
		 2.81907678 0 -1.026057601 2.59807563 0 -1.49999702 2.29813313 0 -1.92835987 1.92836308 0 -2.29813051
		 1.50000072 0 -2.59807348 1.026061535 0 -2.81907535 0.52094603 0 -2.95442104 1.7881393e-06 0 -2.99999809
		 -0.52094257 0 -2.954422 -1.026058435 0 -2.81907701 -1.49999797 0 -2.59807563 -1.9283607 0 -2.2981329
		 -2.29813123 0 -1.92836273 -2.5980742 0 -1.50000024 -2.81907582 0 -1.026060939 -2.95442152 0 -0.52094531
		 -2.99999857 0 -9.8347664e-07 -2.954422 0 0.5209434 -2.81907701 0 1.026059151 -2.59807587 0 1.49999881
		 -2.29813313 0 1.92836165 -1.92836273 0 2.29813194 -1.5 0 2.59807515 -1.026060581 0 2.81907701
		 -0.52094489 0 2.95442247 -4.4703484e-07 0 2.99999928 0.520944 0 2.95442271 1.026059866 0 2.81907749
		 1.49999952 0 2.59807587 1.92836237 0 2.29813313 2.2981329 0 1.92836273 2.59807587 0 1.5
		 2.81907773 0 1.026060462 2.95442319 0 0.5209446 3 0 0 2.93032193 -0.15450853 -0.51669246
		 2.79608107 -0.15450853 -1.017687917 2.5768826 -0.15450853 -1.48776126 2.27938676 -0.15450853 -1.91262984
		 1.91263306 -0.15450853 -2.27938414 1.48776495 -0.15450853 -2.57688046 1.017691731 -0.15450853 -2.79607964
		 0.51669657 -0.15450853 -2.93032122 1.7735532e-06 -0.15450853 -2.97552681 -0.51669317 -0.15450853 -2.93032217
		 -1.017688632 -0.15450853 -2.7960813 -1.48776221 -0.15450853 -2.5768826 -1.9126308 -0.15450853 -2.27938676
		 -2.27938485 -0.15450853 -1.9126327 -2.57688117 -0.15450853 -1.48776436 -2.79608011 -0.15450853 -1.017691135
		 -2.93032193 -0.15450853 -0.51669586 -2.97552705 -0.15450853 -9.7545421e-07 -2.93032241 -0.15450853 0.51669395
		 -2.79608154 -0.15450853 1.017689466 -2.57688284 -0.15450853 1.48776305 -2.27938676 -0.15450853 1.91263163
		 -1.9126327 -0.15450853 2.27938581 -1.48776424 -0.15450853 2.57688212 -1.017690897 -0.15450853 2.7960813
		 -0.51669544 -0.15450853 2.93032265 -4.433883e-07 -0.15450853 2.97552776 0.51669455 -0.15450853 2.93032289
		 1.017690182 -0.15450853 2.79608178 1.48776376 -0.15450853 2.57688308 1.91263235 -0.15450853 2.27938676
		 2.27938652 -0.15450853 1.9126327 2.57688284 -0.15450853 1.48776424 2.79608202 -0.15450853 1.017690659
		 2.93032336 -0.15450853 0.51669514 2.97552848 -0.15450853 0 2.86038089 -0.29389271 -0.50436008
		 2.72934413 -0.29389271 -0.99339771 2.51537776 -0.29389271 -1.45225143 2.2249825 -0.29389271 -1.86697924
		 1.86698234 -0.29389271 -2.22497988 1.45225501 -0.29389271 -2.51537561 0.99340153 -0.29389271 -2.72934294
		 0.50436407 -0.29389271 -2.86038041 1.731222e-06 -0.29389271 -2.90450692 -0.50436074 -0.29389271 -2.86038136
		 -0.99339849 -0.29389271 -2.72934437 -1.45225227 -0.29389271 -2.51537776 -1.86698008 -0.29389271 -2.22498226
		 -2.22498059 -0.29389271 -1.86698198 -2.51537633 -0.29389271 -1.45225441 -2.72934341 -0.29389271 -0.99340093
		 -2.86038089 -0.29389271 -0.50436336 -2.90450716 -0.29389271 -9.5217212e-07 -2.86038136 -0.29389271 0.50436151
		 -2.72934461 -0.29389271 0.99339926 -2.51537776 -0.29389271 1.45225322 -2.2249825 -0.29389271 1.86698103
		 -1.86698198 -0.29389271 2.22498155 -1.4522543 -0.29389271 2.51537704 -0.99340063 -0.29389271 2.72934437
		 -0.504363 -0.29389271 2.86038184 -4.3280551e-07 -0.29389271 2.90450788 0.50436211 -0.29389271 2.86038208
		 0.99339998 -0.29389271 2.72934484 1.45225382 -0.29389271 2.515378 1.86698174 -0.29389271 2.2249825
		 2.22498202 -0.29389271 1.86698198 2.51537776 -0.29389271 1.4522543 2.72934508 -0.29389271 0.99340045
		 2.86038256 -0.29389271 0.50436264 2.90450859 -0.29389271 0 2.75144577 -0.40450865 -0.48515195
		 2.62539959 -0.40450865 -0.95556498 2.41958165 -0.40450865 -1.39694369 2.14024591 -0.40450865 -1.79587698
		 1.79587996 -0.40450865 -2.14024353 1.39694715 -0.40450865 -2.41957974 0.95556867 -0.40450865 -2.62539816
		 0.48515579 -0.40450865 -2.75144529 1.6652899e-06 -0.40450865 -2.79389119 -0.48515257 -0.40450865 -2.75144601
		 -0.95556575 -0.40450865 -2.62539959 -1.39694452 -0.40450865 -2.41958165 -1.79587781 -0.40450865 -2.14024568
		 -2.14024401 -0.40450865 -1.7958796 -2.41958022 -0.40450865 -1.39694655 -2.62539864 -0.40450865 -0.95556808
		 -2.75144577 -0.40450865 -0.48515511 -2.79389143 -0.40450865 -9.1590948e-07 -2.75144625 -0.40450865 0.48515332
		 -2.62539983 -0.40450865 0.95556653 -2.41958189 -0.40450865 1.39694536 -2.14024591 -0.40450865 1.79587865
		 -1.7958796 -0.40450865 2.14024496 -1.39694643 -0.40450865 2.41958117 -0.95556784 -0.40450865 2.62539959
		 -0.48515475 -0.40450865 2.75144672 -4.1632248e-07 -0.40450865 2.79389215 0.48515391 -0.40450865 2.75144672
		 0.95556718 -0.40450865 2.62540007 1.39694607 -0.40450865 2.41958189;
	setAttr ".vt[498:663]" 1.79587924 -0.40450865 2.14024591 2.14024568 -0.40450865 1.7958796
		 2.41958189 -0.40450865 1.39694643 2.6254003 -0.40450865 0.95556766 2.7514472 -0.40450865 0.48515445
		 2.79389286 -0.40450865 0 2.61417913 -0.47552848 -0.46094826 2.49442124 -0.47552848 -0.90789288
		 2.29887128 -0.47552848 -1.32725167 2.033471346 -0.47552848 -1.70628262 1.70628548 -0.47552848 -2.033468962
		 1.32725489 -0.47552848 -2.29886937 0.9078964 -0.47552848 -2.49441981 0.46095189 -0.47552848 -2.61417866
		 1.5822104e-06 -0.47552848 -2.65450692 -0.46094885 -0.47552848 -2.61417937 -0.9078936 -0.47552848 -2.49442124
		 -1.32725251 -0.47552848 -2.29887128 -1.70628345 -0.47552848 -2.033471107 -2.033469677 -0.47552848 -1.70628512
		 -2.29887009 -0.47552848 -1.32725441 -2.49442029 -0.47552848 -0.9078958 -2.61417913 -0.47552848 -0.46095127
		 -2.6545074 -0.47552848 -8.7021573e-07 -2.61417961 -0.47552848 0.46094954 -2.49442148 -0.47552848 0.90789431
		 -2.29887152 -0.47552848 1.32725322 -2.033471346 -0.47552848 1.70628417 -1.70628512 -0.47552848 2.033470392
		 -1.3272543 -0.47552848 2.2988708 -0.90789562 -0.47552848 2.49442124 -0.46095091 -0.47552848 2.61417985
		 -3.955526e-07 -0.47552848 2.65450788 0.46095011 -0.47552848 2.61418009 0.90789497 -0.47552848 2.49442172
		 1.32725394 -0.47552848 2.29887176 1.70628488 -0.47552848 2.033471346 2.033471107 -0.47552848 1.70628512
		 2.29887152 -0.47552848 1.3272543 2.49442196 -0.47552848 0.90789545 2.61418056 -0.47552848 0.46095061
		 2.65450859 -0.47552848 0 2.46201801 -0.50000024 -0.43411824 2.34923077 -0.50000024 -0.855048
		 2.1650629 -0.50000024 -1.2499975 1.91511095 -0.50000024 -1.6069665 1.60696924 -0.50000024 -1.91510868
		 1.2500006 -0.50000024 -2.16506124 0.85505128 -0.50000024 -2.34922934 0.43412167 -0.50000024 -2.46201754
		 1.4901161e-06 -0.50000024 -2.49999857 -0.43411881 -0.50000024 -2.46201825 -0.85504866 -0.50000024 -2.34923077
		 -1.24999833 -0.50000024 -2.1650629 -1.60696733 -0.50000024 -1.91511083 -1.91510928 -0.50000024 -1.60696888
		 -2.16506195 -0.50000024 -1.25000012 -2.34922981 -0.50000024 -0.85505074 -2.46201801 -0.50000024 -0.43412107
		 -2.49999881 -0.50000024 -8.1956387e-07 -2.46201849 -0.50000024 0.43411946 -2.349231 -0.50000024 0.85504937
		 -2.16506314 -0.50000024 1.24999905 -1.91511095 -0.50000024 1.60696805 -1.60696888 -0.50000024 1.91511011
		 -1.25 -0.50000024 2.16506267 -0.85505056 -0.50000024 2.34923077 -0.43412074 -0.50000024 2.46201873
		 -3.7252903e-07 -0.50000024 2.49999952 0.43412 -0.50000024 2.46201897 0.85504997 -0.50000024 2.34923124
		 1.24999964 -0.50000024 2.16506338 1.60696864 -0.50000024 1.91511095 1.91511059 -0.50000024 1.60696888
		 2.16506314 -0.50000024 1.25 2.34923148 -0.50000024 0.85505038 2.46201944 -0.50000024 0.43412048
		 2.5 -0.50000024 0 2.30985689 -0.47552851 -0.40728825 2.20404005 -0.47552851 -0.80220312
		 2.031254768 -0.47552851 -1.17274344 1.79675055 -0.47552851 -1.50765049 1.507653 -0.47552851 -1.7967484
		 1.1727463 -0.47552851 -2.031253099 0.80220616 -0.47552851 -2.2040391 0.40729147 -0.47552851 -2.30985641
		 1.3980218e-06 -0.47552851 -2.34548998 -0.40728876 -0.47552851 -2.30985713 -0.80220371 -0.47552851 -2.20404029
		 -1.17274415 -0.47552851 -2.031254768 -1.50765121 -0.47552851 -1.79675043 -1.796749 -0.47552851 -1.50765276
		 -2.031253576 -0.47552851 -1.17274582 -2.20403934 -0.47552851 -0.80220568 -2.30985689 -0.47552851 -0.40729091
		 -2.34549022 -0.47552851 -7.68912e-07 -2.30985713 -0.47552851 0.40728942 -2.20404029 -0.47552851 0.80220437
		 -2.031254768 -0.47552851 1.17274475 -1.79675055 -0.47552851 1.50765193 -1.50765276 -0.47552851 1.79674971
		 -1.1727457 -0.47552851 2.031254292 -0.80220544 -0.47552851 2.20404029 -0.40729058 -0.47552851 2.30985761
		 -3.4950546e-07 -0.47552851 2.34549093 0.40728989 -0.47552851 2.30985761 0.80220491 -0.47552851 2.20404077
		 1.17274535 -0.47552851 2.031255007 1.5076524 -0.47552851 1.79675055 1.79675019 -0.47552851 1.50765276
		 2.031254768 -0.47552851 1.1727457 2.20404077 -0.47552851 0.80220532 2.30985808 -0.47552851 0.40729034
		 2.34549141 -0.47552851 0 2.17259026 -0.40450874 -0.38308454 2.073061705 -0.40450874 -0.75453103
		 1.9105444 -0.40450874 -1.10305142 1.68997598 -0.40450874 -1.41805613 1.41805851 -0.40450874 -1.68997395
		 1.10305405 -0.40450874 -1.91054285 0.75453389 -0.40450874 -2.073060751 0.38308758 -0.40450874 -2.17258978
		 1.3149423e-06 -0.40450874 -2.20610571 -0.38308504 -0.40450874 -2.17259049 -0.75453156 -0.40450874 -2.073061943
		 -1.10305202 -0.40450874 -1.9105444 -1.41805685 -0.40450874 -1.68997586 -1.68997455 -0.40450874 -1.41805828
		 -1.91054332 -0.40450874 -1.10305369 -2.073061228 -0.40450874 -0.75453341 -2.17259026 -0.40450874 -0.38308704
		 -2.20610619 -0.40450874 -7.2321825e-07 -2.17259049 -0.40450874 0.38308564 -2.073062181 -0.40450874 0.75453216
		 -1.91054451 -0.40450874 1.10305274 -1.68997598 -0.40450874 1.41805744 -1.41805828 -0.40450874 1.68997514
		 -1.10305357 -0.40450874 1.91054404 -0.75453323 -0.40450874 2.073061943 -0.38308674 -0.40450874 2.17259073
		 -3.2873558e-07 -0.40450874 2.20610666 0.38308609 -0.40450874 2.17259097 0.75453269 -0.40450874 2.07306242
		 1.10305321 -0.40450874 1.91054463 1.41805804 -0.40450874 1.68997598 1.68997574 -0.40450874 1.41805828
		 1.91054451 -0.40450874 1.10305357 2.07306242 -0.40450874 0.75453311 2.17259145 -0.40450874 0.38308653
		 2.20610714 -0.40450874 0 2.063654661 -0.2938928 -0.36387637 1.96911681 -0.2938928 -0.71669823
		 1.81474817 -0.2938928 -1.047743559 1.60523927 -0.2938928 -1.34695375 1.3469559 -0.2938928 -1.60523736
		 1.047746062 -0.2938928 -1.81474674 0.71670097 -0.2938928 -1.96911585 0.36387926 -0.2938928 -2.063654423
		 1.2490101e-06 -0.2938928 -2.095489979 -0.36387685 -0.2938928 -2.063655138 -0.71669877 -0.2938928 -1.96911693
		 -1.047744155 -0.2938928 -1.81474817 -1.34695435 -0.2938928 -1.60523915 -1.60523784 -0.2938928 -1.34695566
		 -1.81474721 -0.2938928 -1.047745705 -1.96911621 -0.2938928 -0.71670055;
	setAttr ".vt[664:719]" -2.063654661 -0.2938928 -0.36387876 -2.095490217 -0.2938928 -6.8695556e-07
		 -2.063655138 -0.2938928 0.36387742 -1.96911705 -0.2938928 0.71669936 -1.81474829 -0.2938928 1.047744751
		 -1.60523927 -0.2938928 1.34695494 -1.34695566 -0.2938928 1.60523844 -1.047745585 -0.2938928 1.81474781
		 -0.71670032 -0.2938928 1.96911693 -0.36387849 -0.2938928 2.063655376 -3.1225252e-07 -0.2938928 2.095490694
		 0.36387786 -0.2938928 2.063655615 0.71669984 -0.2938928 1.96911728 1.047745228 -0.2938928 1.81474841
		 1.34695542 -0.2938928 1.60523927 1.60523903 -0.2938928 1.34695566 1.81474829 -0.2938928 1.047745585
		 1.9691174 -0.2938928 0.7167002 2.063655853 -0.2938928 0.36387825 2.095491171 -0.2938928 0
		 1.99371409 -0.15450859 -0.35154402 1.90238023 -0.15450859 -0.69240814 1.75324333 -0.15450859 -1.012233734
		 1.55083501 -0.15450859 -1.30130327 1.30130541 -0.15450859 -1.55083323 1.012236238 -0.15450859 -1.7532419
		 0.69241077 -0.15450859 -1.90237927 0.35154679 -0.15450859 -1.99371374 1.206679e-06 -0.15450859 -2.024470329
		 -0.35154447 -0.15450859 -1.99371433 -0.69240868 -0.15450859 -1.90238035 -1.01223433 -0.15450859 -1.75324333
		 -1.30130386 -0.15450859 -1.55083489 -1.5508337 -0.15450859 -1.30130517 -1.75324237 -0.15450859 -1.01223588
		 -1.90237963 -0.15450859 -0.69241035 -1.99371409 -0.15450859 -0.35154632 -2.024470568 -0.15450859 -6.6367346e-07
		 -1.99371445 -0.15450859 0.35154501 -1.90238047 -0.15450859 0.69240922 -1.75324345 -0.15450859 1.012234926
		 -1.55083501 -0.15450859 1.30130446 -1.30130517 -0.15450859 1.5508343 -1.012235761 -0.15450859 1.75324297
		 -0.69241017 -0.15450859 1.90238035 -0.35154602 -0.15450859 1.99371469 -3.0166976e-07 -0.15450859 2.024471045
		 0.35154542 -0.15450859 1.99371481 0.69240969 -0.15450859 1.9023807 1.012235403 -0.15450859 1.75324357
		 1.30130494 -0.15450859 1.55083501 1.55083477 -0.15450859 1.30130517 1.75324345 -0.15450859 1.012235761
		 1.90238082 -0.15450859 0.69241005 1.99371517 -0.15450859 0.35154581 2.024471521 -0.15450859 0;
	setAttr -s 1440 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 0 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 36 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 72 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 108 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 144 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 180 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 216 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 252 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 323 288 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 324 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 360 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1
		 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 396 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 440 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1
		 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1
		 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1
		 464 465 1 465 466 1 466 467 1 467 432 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1
		 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1
		 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1;
	setAttr ".ed[498:663]" 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 503 468 1
		 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1 512 513 1
		 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1 521 522 1
		 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1 530 531 1
		 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1 539 504 1
		 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1
		 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1
		 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1
		 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 540 1
		 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1
		 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1
		 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1 602 603 1
		 603 604 1 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 576 1
		 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1
		 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1
		 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1
		 639 640 1 640 641 1 641 642 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 612 1
		 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1
		 657 658 1 658 659 1 659 660 1 660 661 1 661 662 1 662 663 1 663 664 1;
	setAttr ".ed[664:829]" 664 665 1 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1
		 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1
		 679 680 1 680 681 1 681 682 1 682 683 1 683 648 1 684 685 1 685 686 1 686 687 1 687 688 1
		 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1 693 694 1 694 695 1 695 696 1 696 697 1
		 697 698 1 698 699 1 699 700 1 700 701 1 701 702 1 702 703 1 703 704 1 704 705 1 705 706 1
		 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 712 1 712 713 1 713 714 1 714 715 1
		 715 716 1 716 717 1 717 718 1 718 719 1 719 684 1 0 36 1 1 37 1 2 38 1 3 39 1 4 40 1
		 5 41 1 6 42 1 7 43 1 8 44 1 9 45 1 10 46 1 11 47 1 12 48 1 13 49 1 14 50 1 15 51 1
		 16 52 1 17 53 1 18 54 1 19 55 1 20 56 1 21 57 1 22 58 1 23 59 1 24 60 1 25 61 1 26 62 1
		 27 63 1 28 64 1 29 65 1 30 66 1 31 67 1 32 68 1 33 69 1 34 70 1 35 71 1 36 72 1 37 73 1
		 38 74 1 39 75 1 40 76 1 41 77 1 42 78 1 43 79 1 44 80 1 45 81 1 46 82 1 47 83 1 48 84 1
		 49 85 1 50 86 1 51 87 1 52 88 1 53 89 1 54 90 1 55 91 1 56 92 1 57 93 1 58 94 1 59 95 1
		 60 96 1 61 97 1 62 98 1 63 99 1 64 100 1 65 101 1 66 102 1 67 103 1 68 104 1 69 105 1
		 70 106 1 71 107 1 72 108 1 73 109 1 74 110 1 75 111 1 76 112 1 77 113 1 78 114 1
		 79 115 1 80 116 1 81 117 1 82 118 1 83 119 1 84 120 1 85 121 1 86 122 1 87 123 1
		 88 124 1 89 125 1 90 126 1 91 127 1 92 128 1 93 129 1 94 130 1 95 131 1 96 132 1
		 97 133 1 98 134 1 99 135 1 100 136 1 101 137 1 102 138 1 103 139 1 104 140 1 105 141 1
		 106 142 1 107 143 1 108 144 1 109 145 1;
	setAttr ".ed[830:995]" 110 146 1 111 147 1 112 148 1 113 149 1 114 150 1 115 151 1
		 116 152 1 117 153 1 118 154 1 119 155 1 120 156 1 121 157 1 122 158 1 123 159 1 124 160 1
		 125 161 1 126 162 1 127 163 1 128 164 1 129 165 1 130 166 1 131 167 1 132 168 1 133 169 1
		 134 170 1 135 171 1 136 172 1 137 173 1 138 174 1 139 175 1 140 176 1 141 177 1 142 178 1
		 143 179 1 144 180 1 145 181 1 146 182 1 147 183 1 148 184 1 149 185 1 150 186 1 151 187 1
		 152 188 1 153 189 1 154 190 1 155 191 1 156 192 1 157 193 1 158 194 1 159 195 1 160 196 1
		 161 197 1 162 198 1 163 199 1 164 200 1 165 201 1 166 202 1 167 203 1 168 204 1 169 205 1
		 170 206 1 171 207 1 172 208 1 173 209 1 174 210 1 175 211 1 176 212 1 177 213 1 178 214 1
		 179 215 1 180 216 1 181 217 1 182 218 1 183 219 1 184 220 1 185 221 1 186 222 1 187 223 1
		 188 224 1 189 225 1 190 226 1 191 227 1 192 228 1 193 229 1 194 230 1 195 231 1 196 232 1
		 197 233 1 198 234 1 199 235 1 200 236 1 201 237 1 202 238 1 203 239 1 204 240 1 205 241 1
		 206 242 1 207 243 1 208 244 1 209 245 1 210 246 1 211 247 1 212 248 1 213 249 1 214 250 1
		 215 251 1 216 252 1 217 253 1 218 254 1 219 255 1 220 256 1 221 257 1 222 258 1 223 259 1
		 224 260 1 225 261 1 226 262 1 227 263 1 228 264 1 229 265 1 230 266 1 231 267 1 232 268 1
		 233 269 1 234 270 1 235 271 1 236 272 1 237 273 1 238 274 1 239 275 1 240 276 1 241 277 1
		 242 278 1 243 279 1 244 280 1 245 281 1 246 282 1 247 283 1 248 284 1 249 285 1 250 286 1
		 251 287 1 252 288 1 253 289 1 254 290 1 255 291 1 256 292 1 257 293 1 258 294 1 259 295 1
		 260 296 1 261 297 1 262 298 1 263 299 1 264 300 1 265 301 1 266 302 1 267 303 1 268 304 1
		 269 305 1 270 306 1 271 307 1 272 308 1 273 309 1 274 310 1 275 311 1;
	setAttr ".ed[996:1161]" 276 312 1 277 313 1 278 314 1 279 315 1 280 316 1 281 317 1
		 282 318 1 283 319 1 284 320 1 285 321 1 286 322 1 287 323 1 288 324 1 289 325 1 290 326 1
		 291 327 1 292 328 1 293 329 1 294 330 1 295 331 1 296 332 1 297 333 1 298 334 1 299 335 1
		 300 336 1 301 337 1 302 338 1 303 339 1 304 340 1 305 341 1 306 342 1 307 343 1 308 344 1
		 309 345 1 310 346 1 311 347 1 312 348 1 313 349 1 314 350 1 315 351 1 316 352 1 317 353 1
		 318 354 1 319 355 1 320 356 1 321 357 1 322 358 1 323 359 1 324 360 1 325 361 1 326 362 1
		 327 363 1 328 364 1 329 365 1 330 366 1 331 367 1 332 368 1 333 369 1 334 370 1 335 371 1
		 336 372 1 337 373 1 338 374 1 339 375 1 340 376 1 341 377 1 342 378 1 343 379 1 344 380 1
		 345 381 1 346 382 1 347 383 1 348 384 1 349 385 1 350 386 1 351 387 1 352 388 1 353 389 1
		 354 390 1 355 391 1 356 392 1 357 393 1 358 394 1 359 395 1 360 396 1 361 397 1 362 398 1
		 363 399 1 364 400 1 365 401 1 366 402 1 367 403 1 368 404 1 369 405 1 370 406 1 371 407 1
		 372 408 1 373 409 1 374 410 1 375 411 1 376 412 1 377 413 1 378 414 1 379 415 1 380 416 1
		 381 417 1 382 418 1 383 419 1 384 420 1 385 421 1 386 422 1 387 423 1 388 424 1 389 425 1
		 390 426 1 391 427 1 392 428 1 393 429 1 394 430 1 395 431 1 396 432 1 397 433 1 398 434 1
		 399 435 1 400 436 1 401 437 1 402 438 1 403 439 1 404 440 1 405 441 1 406 442 1 407 443 1
		 408 444 1 409 445 1 410 446 1 411 447 1 412 448 1 413 449 1 414 450 1 415 451 1 416 452 1
		 417 453 1 418 454 1 419 455 1 420 456 1 421 457 1 422 458 1 423 459 1 424 460 1 425 461 1
		 426 462 1 427 463 1 428 464 1 429 465 1 430 466 1 431 467 1 432 468 1 433 469 1 434 470 1
		 435 471 1 436 472 1 437 473 1 438 474 1 439 475 1 440 476 1 441 477 1;
	setAttr ".ed[1162:1327]" 442 478 1 443 479 1 444 480 1 445 481 1 446 482 1 447 483 1
		 448 484 1 449 485 1 450 486 1 451 487 1 452 488 1 453 489 1 454 490 1 455 491 1 456 492 1
		 457 493 1 458 494 1 459 495 1 460 496 1 461 497 1 462 498 1 463 499 1 464 500 1 465 501 1
		 466 502 1 467 503 1 468 504 1 469 505 1 470 506 1 471 507 1 472 508 1 473 509 1 474 510 1
		 475 511 1 476 512 1 477 513 1 478 514 1 479 515 1 480 516 1 481 517 1 482 518 1 483 519 1
		 484 520 1 485 521 1 486 522 1 487 523 1 488 524 1 489 525 1 490 526 1 491 527 1 492 528 1
		 493 529 1 494 530 1 495 531 1 496 532 1 497 533 1 498 534 1 499 535 1 500 536 1 501 537 1
		 502 538 1 503 539 1 504 540 1 505 541 1 506 542 1 507 543 1 508 544 1 509 545 1 510 546 1
		 511 547 1 512 548 1 513 549 1 514 550 1 515 551 1 516 552 1 517 553 1 518 554 1 519 555 1
		 520 556 1 521 557 1 522 558 1 523 559 1 524 560 1 525 561 1 526 562 1 527 563 1 528 564 1
		 529 565 1 530 566 1 531 567 1 532 568 1 533 569 1 534 570 1 535 571 1 536 572 1 537 573 1
		 538 574 1 539 575 1 540 576 1 541 577 1 542 578 1 543 579 1 544 580 1 545 581 1 546 582 1
		 547 583 1 548 584 1 549 585 1 550 586 1 551 587 1 552 588 1 553 589 1 554 590 1 555 591 1
		 556 592 1 557 593 1 558 594 1 559 595 1 560 596 1 561 597 1 562 598 1 563 599 1 564 600 1
		 565 601 1 566 602 1 567 603 1 568 604 1 569 605 1 570 606 1 571 607 1 572 608 1 573 609 1
		 574 610 1 575 611 1 576 612 1 577 613 1 578 614 1 579 615 1 580 616 1 581 617 1 582 618 1
		 583 619 1 584 620 1 585 621 1 586 622 1 587 623 1 588 624 1 589 625 1 590 626 1 591 627 1
		 592 628 1 593 629 1 594 630 1 595 631 1 596 632 1 597 633 1 598 634 1 599 635 1 600 636 1
		 601 637 1 602 638 1 603 639 1 604 640 1 605 641 1 606 642 1 607 643 1;
	setAttr ".ed[1328:1439]" 608 644 1 609 645 1 610 646 1 611 647 1 612 648 1 613 649 1
		 614 650 1 615 651 1 616 652 1 617 653 1 618 654 1 619 655 1 620 656 1 621 657 1 622 658 1
		 623 659 1 624 660 1 625 661 1 626 662 1 627 663 1 628 664 1 629 665 1 630 666 1 631 667 1
		 632 668 1 633 669 1 634 670 1 635 671 1 636 672 1 637 673 1 638 674 1 639 675 1 640 676 1
		 641 677 1 642 678 1 643 679 1 644 680 1 645 681 1 646 682 1 647 683 1 648 684 1 649 685 1
		 650 686 1 651 687 1 652 688 1 653 689 1 654 690 1 655 691 1 656 692 1 657 693 1 658 694 1
		 659 695 1 660 696 1 661 697 1 662 698 1 663 699 1 664 700 1 665 701 1 666 702 1 667 703 1
		 668 704 1 669 705 1 670 706 1 671 707 1 672 708 1 673 709 1 674 710 1 675 711 1 676 712 1
		 677 713 1 678 714 1 679 715 1 680 716 1 681 717 1 682 718 1 683 719 1 684 0 1 685 1 1
		 686 2 1 687 3 1 688 4 1 689 5 1 690 6 1 691 7 1 692 8 1 693 9 1 694 10 1 695 11 1
		 696 12 1 697 13 1 698 14 1 699 15 1 700 16 1 701 17 1 702 18 1 703 19 1 704 20 1
		 705 21 1 706 22 1 707 23 1 708 24 1 709 25 1 710 26 1 711 27 1 712 28 1 713 29 1
		 714 30 1 715 31 1 716 32 1 717 33 1 718 34 1 719 35 1;
	setAttr -s 720 -ch 2880 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -1 720 36 -722
		mu 0 4 1 0 37 38
		f 4 -2 721 37 -723
		mu 0 4 2 1 38 39
		f 4 -3 722 38 -724
		mu 0 4 3 2 39 40
		f 4 -4 723 39 -725
		mu 0 4 4 3 40 41
		f 4 -5 724 40 -726
		mu 0 4 5 4 41 42
		f 4 -6 725 41 -727
		mu 0 4 6 5 42 43
		f 4 -7 726 42 -728
		mu 0 4 7 6 43 44
		f 4 -8 727 43 -729
		mu 0 4 8 7 44 45
		f 4 -9 728 44 -730
		mu 0 4 9 8 45 46
		f 4 -10 729 45 -731
		mu 0 4 10 9 46 47
		f 4 -11 730 46 -732
		mu 0 4 11 10 47 48
		f 4 -12 731 47 -733
		mu 0 4 12 11 48 49
		f 4 -13 732 48 -734
		mu 0 4 13 12 49 50
		f 4 -14 733 49 -735
		mu 0 4 14 13 50 51
		f 4 -15 734 50 -736
		mu 0 4 15 14 51 52
		f 4 -16 735 51 -737
		mu 0 4 16 15 52 53
		f 4 -17 736 52 -738
		mu 0 4 17 16 53 54
		f 4 -18 737 53 -739
		mu 0 4 18 17 54 55
		f 4 -19 738 54 -740
		mu 0 4 19 18 55 56
		f 4 -20 739 55 -741
		mu 0 4 20 19 56 57
		f 4 -21 740 56 -742
		mu 0 4 21 20 57 58
		f 4 -22 741 57 -743
		mu 0 4 22 21 58 59
		f 4 -23 742 58 -744
		mu 0 4 23 22 59 60
		f 4 -24 743 59 -745
		mu 0 4 24 23 60 61
		f 4 -25 744 60 -746
		mu 0 4 25 24 61 62
		f 4 -26 745 61 -747
		mu 0 4 26 25 62 63
		f 4 -27 746 62 -748
		mu 0 4 27 26 63 64
		f 4 -28 747 63 -749
		mu 0 4 28 27 64 65
		f 4 -29 748 64 -750
		mu 0 4 29 28 65 66
		f 4 -30 749 65 -751
		mu 0 4 30 29 66 67
		f 4 -31 750 66 -752
		mu 0 4 31 30 67 68
		f 4 -32 751 67 -753
		mu 0 4 32 31 68 69
		f 4 -33 752 68 -754
		mu 0 4 33 32 69 70
		f 4 -34 753 69 -755
		mu 0 4 34 33 70 71
		f 4 -35 754 70 -756
		mu 0 4 35 34 71 72
		f 4 -36 755 71 -721
		mu 0 4 36 35 72 73
		f 4 -37 756 72 -758
		mu 0 4 38 37 74 75
		f 4 -38 757 73 -759
		mu 0 4 39 38 75 76
		f 4 -39 758 74 -760
		mu 0 4 40 39 76 77
		f 4 -40 759 75 -761
		mu 0 4 41 40 77 78
		f 4 -41 760 76 -762
		mu 0 4 42 41 78 79
		f 4 -42 761 77 -763
		mu 0 4 43 42 79 80
		f 4 -43 762 78 -764
		mu 0 4 44 43 80 81
		f 4 -44 763 79 -765
		mu 0 4 45 44 81 82
		f 4 -45 764 80 -766
		mu 0 4 46 45 82 83
		f 4 -46 765 81 -767
		mu 0 4 47 46 83 84
		f 4 -47 766 82 -768
		mu 0 4 48 47 84 85
		f 4 -48 767 83 -769
		mu 0 4 49 48 85 86
		f 4 -49 768 84 -770
		mu 0 4 50 49 86 87
		f 4 -50 769 85 -771
		mu 0 4 51 50 87 88
		f 4 -51 770 86 -772
		mu 0 4 52 51 88 89
		f 4 -52 771 87 -773
		mu 0 4 53 52 89 90
		f 4 -53 772 88 -774
		mu 0 4 54 53 90 91
		f 4 -54 773 89 -775
		mu 0 4 55 54 91 92
		f 4 -55 774 90 -776
		mu 0 4 56 55 92 93
		f 4 -56 775 91 -777
		mu 0 4 57 56 93 94
		f 4 -57 776 92 -778
		mu 0 4 58 57 94 95
		f 4 -58 777 93 -779
		mu 0 4 59 58 95 96
		f 4 -59 778 94 -780
		mu 0 4 60 59 96 97
		f 4 -60 779 95 -781
		mu 0 4 61 60 97 98
		f 4 -61 780 96 -782
		mu 0 4 62 61 98 99
		f 4 -62 781 97 -783
		mu 0 4 63 62 99 100
		f 4 -63 782 98 -784
		mu 0 4 64 63 100 101
		f 4 -64 783 99 -785
		mu 0 4 65 64 101 102
		f 4 -65 784 100 -786
		mu 0 4 66 65 102 103
		f 4 -66 785 101 -787
		mu 0 4 67 66 103 104
		f 4 -67 786 102 -788
		mu 0 4 68 67 104 105
		f 4 -68 787 103 -789
		mu 0 4 69 68 105 106
		f 4 -69 788 104 -790
		mu 0 4 70 69 106 107
		f 4 -70 789 105 -791
		mu 0 4 71 70 107 108
		f 4 -71 790 106 -792
		mu 0 4 72 71 108 109
		f 4 -72 791 107 -757
		mu 0 4 73 72 109 110
		f 4 -73 792 108 -794
		mu 0 4 75 74 111 112
		f 4 -74 793 109 -795
		mu 0 4 76 75 112 113
		f 4 -75 794 110 -796
		mu 0 4 77 76 113 114
		f 4 -76 795 111 -797
		mu 0 4 78 77 114 115
		f 4 -77 796 112 -798
		mu 0 4 79 78 115 116
		f 4 -78 797 113 -799
		mu 0 4 80 79 116 117
		f 4 -79 798 114 -800
		mu 0 4 81 80 117 118
		f 4 -80 799 115 -801
		mu 0 4 82 81 118 119
		f 4 -81 800 116 -802
		mu 0 4 83 82 119 120
		f 4 -82 801 117 -803
		mu 0 4 84 83 120 121
		f 4 -83 802 118 -804
		mu 0 4 85 84 121 122
		f 4 -84 803 119 -805
		mu 0 4 86 85 122 123
		f 4 -85 804 120 -806
		mu 0 4 87 86 123 124
		f 4 -86 805 121 -807
		mu 0 4 88 87 124 125
		f 4 -87 806 122 -808
		mu 0 4 89 88 125 126
		f 4 -88 807 123 -809
		mu 0 4 90 89 126 127
		f 4 -89 808 124 -810
		mu 0 4 91 90 127 128
		f 4 -90 809 125 -811
		mu 0 4 92 91 128 129
		f 4 -91 810 126 -812
		mu 0 4 93 92 129 130
		f 4 -92 811 127 -813
		mu 0 4 94 93 130 131
		f 4 -93 812 128 -814
		mu 0 4 95 94 131 132
		f 4 -94 813 129 -815
		mu 0 4 96 95 132 133
		f 4 -95 814 130 -816
		mu 0 4 97 96 133 134
		f 4 -96 815 131 -817
		mu 0 4 98 97 134 135
		f 4 -97 816 132 -818
		mu 0 4 99 98 135 136
		f 4 -98 817 133 -819
		mu 0 4 100 99 136 137
		f 4 -99 818 134 -820
		mu 0 4 101 100 137 138
		f 4 -100 819 135 -821
		mu 0 4 102 101 138 139
		f 4 -101 820 136 -822
		mu 0 4 103 102 139 140
		f 4 -102 821 137 -823
		mu 0 4 104 103 140 141
		f 4 -103 822 138 -824
		mu 0 4 105 104 141 142
		f 4 -104 823 139 -825
		mu 0 4 106 105 142 143
		f 4 -105 824 140 -826
		mu 0 4 107 106 143 144
		f 4 -106 825 141 -827
		mu 0 4 108 107 144 145
		f 4 -107 826 142 -828
		mu 0 4 109 108 145 146
		f 4 -108 827 143 -793
		mu 0 4 110 109 146 147
		f 4 -109 828 144 -830
		mu 0 4 112 111 148 149
		f 4 -110 829 145 -831
		mu 0 4 113 112 149 150
		f 4 -111 830 146 -832
		mu 0 4 114 113 150 151
		f 4 -112 831 147 -833
		mu 0 4 115 114 151 152
		f 4 -113 832 148 -834
		mu 0 4 116 115 152 153
		f 4 -114 833 149 -835
		mu 0 4 117 116 153 154
		f 4 -115 834 150 -836
		mu 0 4 118 117 154 155
		f 4 -116 835 151 -837
		mu 0 4 119 118 155 156
		f 4 -117 836 152 -838
		mu 0 4 120 119 156 157
		f 4 -118 837 153 -839
		mu 0 4 121 120 157 158
		f 4 -119 838 154 -840
		mu 0 4 122 121 158 159
		f 4 -120 839 155 -841
		mu 0 4 123 122 159 160
		f 4 -121 840 156 -842
		mu 0 4 124 123 160 161
		f 4 -122 841 157 -843
		mu 0 4 125 124 161 162
		f 4 -123 842 158 -844
		mu 0 4 126 125 162 163
		f 4 -124 843 159 -845
		mu 0 4 127 126 163 164
		f 4 -125 844 160 -846
		mu 0 4 128 127 164 165
		f 4 -126 845 161 -847
		mu 0 4 129 128 165 166
		f 4 -127 846 162 -848
		mu 0 4 130 129 166 167
		f 4 -128 847 163 -849
		mu 0 4 131 130 167 168
		f 4 -129 848 164 -850
		mu 0 4 132 131 168 169
		f 4 -130 849 165 -851
		mu 0 4 133 132 169 170
		f 4 -131 850 166 -852
		mu 0 4 134 133 170 171
		f 4 -132 851 167 -853
		mu 0 4 135 134 171 172
		f 4 -133 852 168 -854
		mu 0 4 136 135 172 173
		f 4 -134 853 169 -855
		mu 0 4 137 136 173 174
		f 4 -135 854 170 -856
		mu 0 4 138 137 174 175
		f 4 -136 855 171 -857
		mu 0 4 139 138 175 176
		f 4 -137 856 172 -858
		mu 0 4 140 139 176 177
		f 4 -138 857 173 -859
		mu 0 4 141 140 177 178
		f 4 -139 858 174 -860
		mu 0 4 142 141 178 179
		f 4 -140 859 175 -861
		mu 0 4 143 142 179 180
		f 4 -141 860 176 -862
		mu 0 4 144 143 180 181
		f 4 -142 861 177 -863
		mu 0 4 145 144 181 182
		f 4 -143 862 178 -864
		mu 0 4 146 145 182 183
		f 4 -144 863 179 -829
		mu 0 4 147 146 183 184
		f 4 -145 864 180 -866
		mu 0 4 149 148 185 186
		f 4 -146 865 181 -867
		mu 0 4 150 149 186 187
		f 4 -147 866 182 -868
		mu 0 4 151 150 187 188
		f 4 -148 867 183 -869
		mu 0 4 152 151 188 189
		f 4 -149 868 184 -870
		mu 0 4 153 152 189 190
		f 4 -150 869 185 -871
		mu 0 4 154 153 190 191
		f 4 -151 870 186 -872
		mu 0 4 155 154 191 192
		f 4 -152 871 187 -873
		mu 0 4 156 155 192 193
		f 4 -153 872 188 -874
		mu 0 4 157 156 193 194
		f 4 -154 873 189 -875
		mu 0 4 158 157 194 195
		f 4 -155 874 190 -876
		mu 0 4 159 158 195 196
		f 4 -156 875 191 -877
		mu 0 4 160 159 196 197
		f 4 -157 876 192 -878
		mu 0 4 161 160 197 198
		f 4 -158 877 193 -879
		mu 0 4 162 161 198 199
		f 4 -159 878 194 -880
		mu 0 4 163 162 199 200
		f 4 -160 879 195 -881
		mu 0 4 164 163 200 201
		f 4 -161 880 196 -882
		mu 0 4 165 164 201 202
		f 4 -162 881 197 -883
		mu 0 4 166 165 202 203
		f 4 -163 882 198 -884
		mu 0 4 167 166 203 204
		f 4 -164 883 199 -885
		mu 0 4 168 167 204 205
		f 4 -165 884 200 -886
		mu 0 4 169 168 205 206
		f 4 -166 885 201 -887
		mu 0 4 170 169 206 207
		f 4 -167 886 202 -888
		mu 0 4 171 170 207 208
		f 4 -168 887 203 -889
		mu 0 4 172 171 208 209
		f 4 -169 888 204 -890
		mu 0 4 173 172 209 210
		f 4 -170 889 205 -891
		mu 0 4 174 173 210 211
		f 4 -171 890 206 -892
		mu 0 4 175 174 211 212
		f 4 -172 891 207 -893
		mu 0 4 176 175 212 213
		f 4 -173 892 208 -894
		mu 0 4 177 176 213 214
		f 4 -174 893 209 -895
		mu 0 4 178 177 214 215
		f 4 -175 894 210 -896
		mu 0 4 179 178 215 216
		f 4 -176 895 211 -897
		mu 0 4 180 179 216 217
		f 4 -177 896 212 -898
		mu 0 4 181 180 217 218
		f 4 -178 897 213 -899
		mu 0 4 182 181 218 219
		f 4 -179 898 214 -900
		mu 0 4 183 182 219 220
		f 4 -180 899 215 -865
		mu 0 4 184 183 220 221
		f 4 -181 900 216 -902
		mu 0 4 186 185 222 223
		f 4 -182 901 217 -903
		mu 0 4 187 186 223 224
		f 4 -183 902 218 -904
		mu 0 4 188 187 224 225
		f 4 -184 903 219 -905
		mu 0 4 189 188 225 226
		f 4 -185 904 220 -906
		mu 0 4 190 189 226 227
		f 4 -186 905 221 -907
		mu 0 4 191 190 227 228
		f 4 -187 906 222 -908
		mu 0 4 192 191 228 229
		f 4 -188 907 223 -909
		mu 0 4 193 192 229 230
		f 4 -189 908 224 -910
		mu 0 4 194 193 230 231
		f 4 -190 909 225 -911
		mu 0 4 195 194 231 232
		f 4 -191 910 226 -912
		mu 0 4 196 195 232 233
		f 4 -192 911 227 -913
		mu 0 4 197 196 233 234
		f 4 -193 912 228 -914
		mu 0 4 198 197 234 235
		f 4 -194 913 229 -915
		mu 0 4 199 198 235 236
		f 4 -195 914 230 -916
		mu 0 4 200 199 236 237
		f 4 -196 915 231 -917
		mu 0 4 201 200 237 238
		f 4 -197 916 232 -918
		mu 0 4 202 201 238 239
		f 4 -198 917 233 -919
		mu 0 4 203 202 239 240
		f 4 -199 918 234 -920
		mu 0 4 204 203 240 241
		f 4 -200 919 235 -921
		mu 0 4 205 204 241 242
		f 4 -201 920 236 -922
		mu 0 4 206 205 242 243
		f 4 -202 921 237 -923
		mu 0 4 207 206 243 244
		f 4 -203 922 238 -924
		mu 0 4 208 207 244 245
		f 4 -204 923 239 -925
		mu 0 4 209 208 245 246
		f 4 -205 924 240 -926
		mu 0 4 210 209 246 247
		f 4 -206 925 241 -927
		mu 0 4 211 210 247 248
		f 4 -207 926 242 -928
		mu 0 4 212 211 248 249
		f 4 -208 927 243 -929
		mu 0 4 213 212 249 250
		f 4 -209 928 244 -930
		mu 0 4 214 213 250 251
		f 4 -210 929 245 -931
		mu 0 4 215 214 251 252
		f 4 -211 930 246 -932
		mu 0 4 216 215 252 253
		f 4 -212 931 247 -933
		mu 0 4 217 216 253 254
		f 4 -213 932 248 -934
		mu 0 4 218 217 254 255
		f 4 -214 933 249 -935
		mu 0 4 219 218 255 256
		f 4 -215 934 250 -936
		mu 0 4 220 219 256 257
		f 4 -216 935 251 -901
		mu 0 4 221 220 257 258
		f 4 -217 936 252 -938
		mu 0 4 223 222 259 260
		f 4 -218 937 253 -939
		mu 0 4 224 223 260 261
		f 4 -219 938 254 -940
		mu 0 4 225 224 261 262
		f 4 -220 939 255 -941
		mu 0 4 226 225 262 263
		f 4 -221 940 256 -942
		mu 0 4 227 226 263 264
		f 4 -222 941 257 -943
		mu 0 4 228 227 264 265
		f 4 -223 942 258 -944
		mu 0 4 229 228 265 266
		f 4 -224 943 259 -945
		mu 0 4 230 229 266 267
		f 4 -225 944 260 -946
		mu 0 4 231 230 267 268
		f 4 -226 945 261 -947
		mu 0 4 232 231 268 269
		f 4 -227 946 262 -948
		mu 0 4 233 232 269 270
		f 4 -228 947 263 -949
		mu 0 4 234 233 270 271
		f 4 -229 948 264 -950
		mu 0 4 235 234 271 272
		f 4 -230 949 265 -951
		mu 0 4 236 235 272 273
		f 4 -231 950 266 -952
		mu 0 4 237 236 273 274
		f 4 -232 951 267 -953
		mu 0 4 238 237 274 275
		f 4 -233 952 268 -954
		mu 0 4 239 238 275 276
		f 4 -234 953 269 -955
		mu 0 4 240 239 276 277
		f 4 -235 954 270 -956
		mu 0 4 241 240 277 278
		f 4 -236 955 271 -957
		mu 0 4 242 241 278 279
		f 4 -237 956 272 -958
		mu 0 4 243 242 279 280
		f 4 -238 957 273 -959
		mu 0 4 244 243 280 281
		f 4 -239 958 274 -960
		mu 0 4 245 244 281 282
		f 4 -240 959 275 -961
		mu 0 4 246 245 282 283
		f 4 -241 960 276 -962
		mu 0 4 247 246 283 284
		f 4 -242 961 277 -963
		mu 0 4 248 247 284 285
		f 4 -243 962 278 -964
		mu 0 4 249 248 285 286
		f 4 -244 963 279 -965
		mu 0 4 250 249 286 287
		f 4 -245 964 280 -966
		mu 0 4 251 250 287 288
		f 4 -246 965 281 -967
		mu 0 4 252 251 288 289
		f 4 -247 966 282 -968
		mu 0 4 253 252 289 290
		f 4 -248 967 283 -969
		mu 0 4 254 253 290 291
		f 4 -249 968 284 -970
		mu 0 4 255 254 291 292
		f 4 -250 969 285 -971
		mu 0 4 256 255 292 293
		f 4 -251 970 286 -972
		mu 0 4 257 256 293 294
		f 4 -252 971 287 -937
		mu 0 4 258 257 294 295
		f 4 -253 972 288 -974
		mu 0 4 260 259 296 297
		f 4 -254 973 289 -975
		mu 0 4 261 260 297 298
		f 4 -255 974 290 -976
		mu 0 4 262 261 298 299
		f 4 -256 975 291 -977
		mu 0 4 263 262 299 300
		f 4 -257 976 292 -978
		mu 0 4 264 263 300 301
		f 4 -258 977 293 -979
		mu 0 4 265 264 301 302
		f 4 -259 978 294 -980
		mu 0 4 266 265 302 303
		f 4 -260 979 295 -981
		mu 0 4 267 266 303 304
		f 4 -261 980 296 -982
		mu 0 4 268 267 304 305
		f 4 -262 981 297 -983
		mu 0 4 269 268 305 306
		f 4 -263 982 298 -984
		mu 0 4 270 269 306 307
		f 4 -264 983 299 -985
		mu 0 4 271 270 307 308
		f 4 -265 984 300 -986
		mu 0 4 272 271 308 309
		f 4 -266 985 301 -987
		mu 0 4 273 272 309 310
		f 4 -267 986 302 -988
		mu 0 4 274 273 310 311
		f 4 -268 987 303 -989
		mu 0 4 275 274 311 312
		f 4 -269 988 304 -990
		mu 0 4 276 275 312 313
		f 4 -270 989 305 -991
		mu 0 4 277 276 313 314
		f 4 -271 990 306 -992
		mu 0 4 278 277 314 315
		f 4 -272 991 307 -993
		mu 0 4 279 278 315 316
		f 4 -273 992 308 -994
		mu 0 4 280 279 316 317
		f 4 -274 993 309 -995
		mu 0 4 281 280 317 318
		f 4 -275 994 310 -996
		mu 0 4 282 281 318 319
		f 4 -276 995 311 -997
		mu 0 4 283 282 319 320
		f 4 -277 996 312 -998
		mu 0 4 284 283 320 321
		f 4 -278 997 313 -999
		mu 0 4 285 284 321 322
		f 4 -279 998 314 -1000
		mu 0 4 286 285 322 323
		f 4 -280 999 315 -1001
		mu 0 4 287 286 323 324
		f 4 -281 1000 316 -1002
		mu 0 4 288 287 324 325
		f 4 -282 1001 317 -1003
		mu 0 4 289 288 325 326
		f 4 -283 1002 318 -1004
		mu 0 4 290 289 326 327
		f 4 -284 1003 319 -1005
		mu 0 4 291 290 327 328
		f 4 -285 1004 320 -1006
		mu 0 4 292 291 328 329
		f 4 -286 1005 321 -1007
		mu 0 4 293 292 329 330
		f 4 -287 1006 322 -1008
		mu 0 4 294 293 330 331
		f 4 -288 1007 323 -973
		mu 0 4 295 294 331 332
		f 4 -289 1008 324 -1010
		mu 0 4 297 296 333 334
		f 4 -290 1009 325 -1011
		mu 0 4 298 297 334 335
		f 4 -291 1010 326 -1012
		mu 0 4 299 298 335 336
		f 4 -292 1011 327 -1013
		mu 0 4 300 299 336 337
		f 4 -293 1012 328 -1014
		mu 0 4 301 300 337 338
		f 4 -294 1013 329 -1015
		mu 0 4 302 301 338 339
		f 4 -295 1014 330 -1016
		mu 0 4 303 302 339 340
		f 4 -296 1015 331 -1017
		mu 0 4 304 303 340 341
		f 4 -297 1016 332 -1018
		mu 0 4 305 304 341 342
		f 4 -298 1017 333 -1019
		mu 0 4 306 305 342 343
		f 4 -299 1018 334 -1020
		mu 0 4 307 306 343 344
		f 4 -300 1019 335 -1021
		mu 0 4 308 307 344 345
		f 4 -301 1020 336 -1022
		mu 0 4 309 308 345 346
		f 4 -302 1021 337 -1023
		mu 0 4 310 309 346 347
		f 4 -303 1022 338 -1024
		mu 0 4 311 310 347 348
		f 4 -304 1023 339 -1025
		mu 0 4 312 311 348 349
		f 4 -305 1024 340 -1026
		mu 0 4 313 312 349 350
		f 4 -306 1025 341 -1027
		mu 0 4 314 313 350 351
		f 4 -307 1026 342 -1028
		mu 0 4 315 314 351 352
		f 4 -308 1027 343 -1029
		mu 0 4 316 315 352 353
		f 4 -309 1028 344 -1030
		mu 0 4 317 316 353 354
		f 4 -310 1029 345 -1031
		mu 0 4 318 317 354 355
		f 4 -311 1030 346 -1032
		mu 0 4 319 318 355 356
		f 4 -312 1031 347 -1033
		mu 0 4 320 319 356 357
		f 4 -313 1032 348 -1034
		mu 0 4 321 320 357 358
		f 4 -314 1033 349 -1035
		mu 0 4 322 321 358 359
		f 4 -315 1034 350 -1036
		mu 0 4 323 322 359 360
		f 4 -316 1035 351 -1037
		mu 0 4 324 323 360 361
		f 4 -317 1036 352 -1038
		mu 0 4 325 324 361 362
		f 4 -318 1037 353 -1039
		mu 0 4 326 325 362 363
		f 4 -319 1038 354 -1040
		mu 0 4 327 326 363 364
		f 4 -320 1039 355 -1041
		mu 0 4 328 327 364 365
		f 4 -321 1040 356 -1042
		mu 0 4 329 328 365 366
		f 4 -322 1041 357 -1043
		mu 0 4 330 329 366 367
		f 4 -323 1042 358 -1044
		mu 0 4 331 330 367 368
		f 4 -324 1043 359 -1009
		mu 0 4 332 331 368 369
		f 4 -325 1044 360 -1046
		mu 0 4 334 333 370 371
		f 4 -326 1045 361 -1047
		mu 0 4 335 334 371 372
		f 4 -327 1046 362 -1048
		mu 0 4 336 335 372 373
		f 4 -328 1047 363 -1049
		mu 0 4 337 336 373 374
		f 4 -329 1048 364 -1050
		mu 0 4 338 337 374 375
		f 4 -330 1049 365 -1051
		mu 0 4 339 338 375 376
		f 4 -331 1050 366 -1052
		mu 0 4 340 339 376 377
		f 4 -332 1051 367 -1053
		mu 0 4 341 340 377 378
		f 4 -333 1052 368 -1054
		mu 0 4 342 341 378 379
		f 4 -334 1053 369 -1055
		mu 0 4 343 342 379 380
		f 4 -335 1054 370 -1056
		mu 0 4 344 343 380 381
		f 4 -336 1055 371 -1057
		mu 0 4 345 344 381 382
		f 4 -337 1056 372 -1058
		mu 0 4 346 345 382 383
		f 4 -338 1057 373 -1059
		mu 0 4 347 346 383 384
		f 4 -339 1058 374 -1060
		mu 0 4 348 347 384 385
		f 4 -340 1059 375 -1061
		mu 0 4 349 348 385 386
		f 4 -341 1060 376 -1062
		mu 0 4 350 349 386 387
		f 4 -342 1061 377 -1063
		mu 0 4 351 350 387 388
		f 4 -343 1062 378 -1064
		mu 0 4 352 351 388 389
		f 4 -344 1063 379 -1065
		mu 0 4 353 352 389 390
		f 4 -345 1064 380 -1066
		mu 0 4 354 353 390 391
		f 4 -346 1065 381 -1067
		mu 0 4 355 354 391 392
		f 4 -347 1066 382 -1068
		mu 0 4 356 355 392 393
		f 4 -348 1067 383 -1069
		mu 0 4 357 356 393 394
		f 4 -349 1068 384 -1070
		mu 0 4 358 357 394 395
		f 4 -350 1069 385 -1071
		mu 0 4 359 358 395 396
		f 4 -351 1070 386 -1072
		mu 0 4 360 359 396 397
		f 4 -352 1071 387 -1073
		mu 0 4 361 360 397 398
		f 4 -353 1072 388 -1074
		mu 0 4 362 361 398 399
		f 4 -354 1073 389 -1075
		mu 0 4 363 362 399 400
		f 4 -355 1074 390 -1076
		mu 0 4 364 363 400 401
		f 4 -356 1075 391 -1077
		mu 0 4 365 364 401 402
		f 4 -357 1076 392 -1078
		mu 0 4 366 365 402 403
		f 4 -358 1077 393 -1079
		mu 0 4 367 366 403 404
		f 4 -359 1078 394 -1080
		mu 0 4 368 367 404 405
		f 4 -360 1079 395 -1045
		mu 0 4 369 368 405 406
		f 4 -361 1080 396 -1082
		mu 0 4 371 370 407 408
		f 4 -362 1081 397 -1083
		mu 0 4 372 371 408 409
		f 4 -363 1082 398 -1084
		mu 0 4 373 372 409 410
		f 4 -364 1083 399 -1085
		mu 0 4 374 373 410 411
		f 4 -365 1084 400 -1086
		mu 0 4 375 374 411 412
		f 4 -366 1085 401 -1087
		mu 0 4 376 375 412 413
		f 4 -367 1086 402 -1088
		mu 0 4 377 376 413 414
		f 4 -368 1087 403 -1089
		mu 0 4 378 377 414 415
		f 4 -369 1088 404 -1090
		mu 0 4 379 378 415 416
		f 4 -370 1089 405 -1091
		mu 0 4 380 379 416 417
		f 4 -371 1090 406 -1092
		mu 0 4 381 380 417 418
		f 4 -372 1091 407 -1093
		mu 0 4 382 381 418 419
		f 4 -373 1092 408 -1094
		mu 0 4 383 382 419 420
		f 4 -374 1093 409 -1095
		mu 0 4 384 383 420 421
		f 4 -375 1094 410 -1096
		mu 0 4 385 384 421 422
		f 4 -376 1095 411 -1097
		mu 0 4 386 385 422 423
		f 4 -377 1096 412 -1098
		mu 0 4 387 386 423 424
		f 4 -378 1097 413 -1099
		mu 0 4 388 387 424 425
		f 4 -379 1098 414 -1100
		mu 0 4 389 388 425 426
		f 4 -380 1099 415 -1101
		mu 0 4 390 389 426 427
		f 4 -381 1100 416 -1102
		mu 0 4 391 390 427 428
		f 4 -382 1101 417 -1103
		mu 0 4 392 391 428 429
		f 4 -383 1102 418 -1104
		mu 0 4 393 392 429 430
		f 4 -384 1103 419 -1105
		mu 0 4 394 393 430 431
		f 4 -385 1104 420 -1106
		mu 0 4 395 394 431 432
		f 4 -386 1105 421 -1107
		mu 0 4 396 395 432 433
		f 4 -387 1106 422 -1108
		mu 0 4 397 396 433 434
		f 4 -388 1107 423 -1109
		mu 0 4 398 397 434 435
		f 4 -389 1108 424 -1110
		mu 0 4 399 398 435 436
		f 4 -390 1109 425 -1111
		mu 0 4 400 399 436 437
		f 4 -391 1110 426 -1112
		mu 0 4 401 400 437 438
		f 4 -392 1111 427 -1113
		mu 0 4 402 401 438 439
		f 4 -393 1112 428 -1114
		mu 0 4 403 402 439 440
		f 4 -394 1113 429 -1115
		mu 0 4 404 403 440 441
		f 4 -395 1114 430 -1116
		mu 0 4 405 404 441 442
		f 4 -396 1115 431 -1081
		mu 0 4 406 405 442 443
		f 4 -397 1116 432 -1118
		mu 0 4 408 407 444 445
		f 4 -398 1117 433 -1119
		mu 0 4 409 408 445 446
		f 4 -399 1118 434 -1120
		mu 0 4 410 409 446 447
		f 4 -400 1119 435 -1121
		mu 0 4 411 410 447 448
		f 4 -401 1120 436 -1122
		mu 0 4 412 411 448 449
		f 4 -402 1121 437 -1123
		mu 0 4 413 412 449 450
		f 4 -403 1122 438 -1124
		mu 0 4 414 413 450 451
		f 4 -404 1123 439 -1125
		mu 0 4 415 414 451 452
		f 4 -405 1124 440 -1126
		mu 0 4 416 415 452 453
		f 4 -406 1125 441 -1127
		mu 0 4 417 416 453 454
		f 4 -407 1126 442 -1128
		mu 0 4 418 417 454 455
		f 4 -408 1127 443 -1129
		mu 0 4 419 418 455 456
		f 4 -409 1128 444 -1130
		mu 0 4 420 419 456 457
		f 4 -410 1129 445 -1131
		mu 0 4 421 420 457 458
		f 4 -411 1130 446 -1132
		mu 0 4 422 421 458 459
		f 4 -412 1131 447 -1133
		mu 0 4 423 422 459 460
		f 4 -413 1132 448 -1134
		mu 0 4 424 423 460 461
		f 4 -414 1133 449 -1135
		mu 0 4 425 424 461 462
		f 4 -415 1134 450 -1136
		mu 0 4 426 425 462 463
		f 4 -416 1135 451 -1137
		mu 0 4 427 426 463 464
		f 4 -417 1136 452 -1138
		mu 0 4 428 427 464 465
		f 4 -418 1137 453 -1139
		mu 0 4 429 428 465 466
		f 4 -419 1138 454 -1140
		mu 0 4 430 429 466 467
		f 4 -420 1139 455 -1141
		mu 0 4 431 430 467 468
		f 4 -421 1140 456 -1142
		mu 0 4 432 431 468 469
		f 4 -422 1141 457 -1143
		mu 0 4 433 432 469 470
		f 4 -423 1142 458 -1144
		mu 0 4 434 433 470 471
		f 4 -424 1143 459 -1145
		mu 0 4 435 434 471 472
		f 4 -425 1144 460 -1146
		mu 0 4 436 435 472 473
		f 4 -426 1145 461 -1147
		mu 0 4 437 436 473 474
		f 4 -427 1146 462 -1148
		mu 0 4 438 437 474 475
		f 4 -428 1147 463 -1149
		mu 0 4 439 438 475 476
		f 4 -429 1148 464 -1150
		mu 0 4 440 439 476 477
		f 4 -430 1149 465 -1151
		mu 0 4 441 440 477 478
		f 4 -431 1150 466 -1152
		mu 0 4 442 441 478 479
		f 4 -432 1151 467 -1117
		mu 0 4 443 442 479 480
		f 4 -433 1152 468 -1154
		mu 0 4 445 444 481 482
		f 4 -434 1153 469 -1155
		mu 0 4 446 445 482 483
		f 4 -435 1154 470 -1156
		mu 0 4 447 446 483 484
		f 4 -436 1155 471 -1157
		mu 0 4 448 447 484 485
		f 4 -437 1156 472 -1158
		mu 0 4 449 448 485 486
		f 4 -438 1157 473 -1159
		mu 0 4 450 449 486 487
		f 4 -439 1158 474 -1160
		mu 0 4 451 450 487 488
		f 4 -440 1159 475 -1161
		mu 0 4 452 451 488 489
		f 4 -441 1160 476 -1162
		mu 0 4 453 452 489 490
		f 4 -442 1161 477 -1163
		mu 0 4 454 453 490 491
		f 4 -443 1162 478 -1164
		mu 0 4 455 454 491 492
		f 4 -444 1163 479 -1165
		mu 0 4 456 455 492 493
		f 4 -445 1164 480 -1166
		mu 0 4 457 456 493 494
		f 4 -446 1165 481 -1167
		mu 0 4 458 457 494 495
		f 4 -447 1166 482 -1168
		mu 0 4 459 458 495 496
		f 4 -448 1167 483 -1169
		mu 0 4 460 459 496 497
		f 4 -449 1168 484 -1170
		mu 0 4 461 460 497 498
		f 4 -450 1169 485 -1171
		mu 0 4 462 461 498 499
		f 4 -451 1170 486 -1172
		mu 0 4 463 462 499 500
		f 4 -452 1171 487 -1173
		mu 0 4 464 463 500 501
		f 4 -453 1172 488 -1174
		mu 0 4 465 464 501 502
		f 4 -454 1173 489 -1175
		mu 0 4 466 465 502 503
		f 4 -455 1174 490 -1176
		mu 0 4 467 466 503 504
		f 4 -456 1175 491 -1177
		mu 0 4 468 467 504 505
		f 4 -457 1176 492 -1178
		mu 0 4 469 468 505 506
		f 4 -458 1177 493 -1179
		mu 0 4 470 469 506 507
		f 4 -459 1178 494 -1180
		mu 0 4 471 470 507 508
		f 4 -460 1179 495 -1181
		mu 0 4 472 471 508 509
		f 4 -461 1180 496 -1182
		mu 0 4 473 472 509 510
		f 4 -462 1181 497 -1183
		mu 0 4 474 473 510 511
		f 4 -463 1182 498 -1184
		mu 0 4 475 474 511 512
		f 4 -464 1183 499 -1185
		mu 0 4 476 475 512 513
		f 4 -465 1184 500 -1186
		mu 0 4 477 476 513 514
		f 4 -466 1185 501 -1187
		mu 0 4 478 477 514 515
		f 4 -467 1186 502 -1188
		mu 0 4 479 478 515 516
		f 4 -468 1187 503 -1153
		mu 0 4 480 479 516 517
		f 4 -469 1188 504 -1190
		mu 0 4 482 481 518 519
		f 4 -470 1189 505 -1191
		mu 0 4 483 482 519 520
		f 4 -471 1190 506 -1192
		mu 0 4 484 483 520 521
		f 4 -472 1191 507 -1193
		mu 0 4 485 484 521 522
		f 4 -473 1192 508 -1194
		mu 0 4 486 485 522 523
		f 4 -474 1193 509 -1195
		mu 0 4 487 486 523 524
		f 4 -475 1194 510 -1196
		mu 0 4 488 487 524 525
		f 4 -476 1195 511 -1197
		mu 0 4 489 488 525 526
		f 4 -477 1196 512 -1198
		mu 0 4 490 489 526 527
		f 4 -478 1197 513 -1199
		mu 0 4 491 490 527 528
		f 4 -479 1198 514 -1200
		mu 0 4 492 491 528 529
		f 4 -480 1199 515 -1201
		mu 0 4 493 492 529 530
		f 4 -481 1200 516 -1202
		mu 0 4 494 493 530 531
		f 4 -482 1201 517 -1203
		mu 0 4 495 494 531 532
		f 4 -483 1202 518 -1204
		mu 0 4 496 495 532 533
		f 4 -484 1203 519 -1205
		mu 0 4 497 496 533 534
		f 4 -485 1204 520 -1206
		mu 0 4 498 497 534 535
		f 4 -486 1205 521 -1207
		mu 0 4 499 498 535 536
		f 4 -487 1206 522 -1208
		mu 0 4 500 499 536 537
		f 4 -488 1207 523 -1209
		mu 0 4 501 500 537 538
		f 4 -489 1208 524 -1210
		mu 0 4 502 501 538 539
		f 4 -490 1209 525 -1211
		mu 0 4 503 502 539 540
		f 4 -491 1210 526 -1212
		mu 0 4 504 503 540 541
		f 4 -492 1211 527 -1213
		mu 0 4 505 504 541 542
		f 4 -493 1212 528 -1214
		mu 0 4 506 505 542 543
		f 4 -494 1213 529 -1215
		mu 0 4 507 506 543 544
		f 4 -495 1214 530 -1216
		mu 0 4 508 507 544 545
		f 4 -496 1215 531 -1217
		mu 0 4 509 508 545 546
		f 4 -497 1216 532 -1218
		mu 0 4 510 509 546 547
		f 4 -498 1217 533 -1219
		mu 0 4 511 510 547 548
		f 4 -499 1218 534 -1220
		mu 0 4 512 511 548 549
		f 4 -500 1219 535 -1221
		mu 0 4 513 512 549 550;
	setAttr ".fc[500:719]"
		f 4 -501 1220 536 -1222
		mu 0 4 514 513 550 551
		f 4 -502 1221 537 -1223
		mu 0 4 515 514 551 552
		f 4 -503 1222 538 -1224
		mu 0 4 516 515 552 553
		f 4 -504 1223 539 -1189
		mu 0 4 517 516 553 554
		f 4 -505 1224 540 -1226
		mu 0 4 519 518 555 556
		f 4 -506 1225 541 -1227
		mu 0 4 520 519 556 557
		f 4 -507 1226 542 -1228
		mu 0 4 521 520 557 558
		f 4 -508 1227 543 -1229
		mu 0 4 522 521 558 559
		f 4 -509 1228 544 -1230
		mu 0 4 523 522 559 560
		f 4 -510 1229 545 -1231
		mu 0 4 524 523 560 561
		f 4 -511 1230 546 -1232
		mu 0 4 525 524 561 562
		f 4 -512 1231 547 -1233
		mu 0 4 526 525 562 563
		f 4 -513 1232 548 -1234
		mu 0 4 527 526 563 564
		f 4 -514 1233 549 -1235
		mu 0 4 528 527 564 565
		f 4 -515 1234 550 -1236
		mu 0 4 529 528 565 566
		f 4 -516 1235 551 -1237
		mu 0 4 530 529 566 567
		f 4 -517 1236 552 -1238
		mu 0 4 531 530 567 568
		f 4 -518 1237 553 -1239
		mu 0 4 532 531 568 569
		f 4 -519 1238 554 -1240
		mu 0 4 533 532 569 570
		f 4 -520 1239 555 -1241
		mu 0 4 534 533 570 571
		f 4 -521 1240 556 -1242
		mu 0 4 535 534 571 572
		f 4 -522 1241 557 -1243
		mu 0 4 536 535 572 573
		f 4 -523 1242 558 -1244
		mu 0 4 537 536 573 574
		f 4 -524 1243 559 -1245
		mu 0 4 538 537 574 575
		f 4 -525 1244 560 -1246
		mu 0 4 539 538 575 576
		f 4 -526 1245 561 -1247
		mu 0 4 540 539 576 577
		f 4 -527 1246 562 -1248
		mu 0 4 541 540 577 578
		f 4 -528 1247 563 -1249
		mu 0 4 542 541 578 579
		f 4 -529 1248 564 -1250
		mu 0 4 543 542 579 580
		f 4 -530 1249 565 -1251
		mu 0 4 544 543 580 581
		f 4 -531 1250 566 -1252
		mu 0 4 545 544 581 582
		f 4 -532 1251 567 -1253
		mu 0 4 546 545 582 583
		f 4 -533 1252 568 -1254
		mu 0 4 547 546 583 584
		f 4 -534 1253 569 -1255
		mu 0 4 548 547 584 585
		f 4 -535 1254 570 -1256
		mu 0 4 549 548 585 586
		f 4 -536 1255 571 -1257
		mu 0 4 550 549 586 587
		f 4 -537 1256 572 -1258
		mu 0 4 551 550 587 588
		f 4 -538 1257 573 -1259
		mu 0 4 552 551 588 589
		f 4 -539 1258 574 -1260
		mu 0 4 553 552 589 590
		f 4 -540 1259 575 -1225
		mu 0 4 554 553 590 591
		f 4 -541 1260 576 -1262
		mu 0 4 556 555 592 593
		f 4 -542 1261 577 -1263
		mu 0 4 557 556 593 594
		f 4 -543 1262 578 -1264
		mu 0 4 558 557 594 595
		f 4 -544 1263 579 -1265
		mu 0 4 559 558 595 596
		f 4 -545 1264 580 -1266
		mu 0 4 560 559 596 597
		f 4 -546 1265 581 -1267
		mu 0 4 561 560 597 598
		f 4 -547 1266 582 -1268
		mu 0 4 562 561 598 599
		f 4 -548 1267 583 -1269
		mu 0 4 563 562 599 600
		f 4 -549 1268 584 -1270
		mu 0 4 564 563 600 601
		f 4 -550 1269 585 -1271
		mu 0 4 565 564 601 602
		f 4 -551 1270 586 -1272
		mu 0 4 566 565 602 603
		f 4 -552 1271 587 -1273
		mu 0 4 567 566 603 604
		f 4 -553 1272 588 -1274
		mu 0 4 568 567 604 605
		f 4 -554 1273 589 -1275
		mu 0 4 569 568 605 606
		f 4 -555 1274 590 -1276
		mu 0 4 570 569 606 607
		f 4 -556 1275 591 -1277
		mu 0 4 571 570 607 608
		f 4 -557 1276 592 -1278
		mu 0 4 572 571 608 609
		f 4 -558 1277 593 -1279
		mu 0 4 573 572 609 610
		f 4 -559 1278 594 -1280
		mu 0 4 574 573 610 611
		f 4 -560 1279 595 -1281
		mu 0 4 575 574 611 612
		f 4 -561 1280 596 -1282
		mu 0 4 576 575 612 613
		f 4 -562 1281 597 -1283
		mu 0 4 577 576 613 614
		f 4 -563 1282 598 -1284
		mu 0 4 578 577 614 615
		f 4 -564 1283 599 -1285
		mu 0 4 579 578 615 616
		f 4 -565 1284 600 -1286
		mu 0 4 580 579 616 617
		f 4 -566 1285 601 -1287
		mu 0 4 581 580 617 618
		f 4 -567 1286 602 -1288
		mu 0 4 582 581 618 619
		f 4 -568 1287 603 -1289
		mu 0 4 583 582 619 620
		f 4 -569 1288 604 -1290
		mu 0 4 584 583 620 621
		f 4 -570 1289 605 -1291
		mu 0 4 585 584 621 622
		f 4 -571 1290 606 -1292
		mu 0 4 586 585 622 623
		f 4 -572 1291 607 -1293
		mu 0 4 587 586 623 624
		f 4 -573 1292 608 -1294
		mu 0 4 588 587 624 625
		f 4 -574 1293 609 -1295
		mu 0 4 589 588 625 626
		f 4 -575 1294 610 -1296
		mu 0 4 590 589 626 627
		f 4 -576 1295 611 -1261
		mu 0 4 591 590 627 628
		f 4 -577 1296 612 -1298
		mu 0 4 593 592 629 630
		f 4 -578 1297 613 -1299
		mu 0 4 594 593 630 631
		f 4 -579 1298 614 -1300
		mu 0 4 595 594 631 632
		f 4 -580 1299 615 -1301
		mu 0 4 596 595 632 633
		f 4 -581 1300 616 -1302
		mu 0 4 597 596 633 634
		f 4 -582 1301 617 -1303
		mu 0 4 598 597 634 635
		f 4 -583 1302 618 -1304
		mu 0 4 599 598 635 636
		f 4 -584 1303 619 -1305
		mu 0 4 600 599 636 637
		f 4 -585 1304 620 -1306
		mu 0 4 601 600 637 638
		f 4 -586 1305 621 -1307
		mu 0 4 602 601 638 639
		f 4 -587 1306 622 -1308
		mu 0 4 603 602 639 640
		f 4 -588 1307 623 -1309
		mu 0 4 604 603 640 641
		f 4 -589 1308 624 -1310
		mu 0 4 605 604 641 642
		f 4 -590 1309 625 -1311
		mu 0 4 606 605 642 643
		f 4 -591 1310 626 -1312
		mu 0 4 607 606 643 644
		f 4 -592 1311 627 -1313
		mu 0 4 608 607 644 645
		f 4 -593 1312 628 -1314
		mu 0 4 609 608 645 646
		f 4 -594 1313 629 -1315
		mu 0 4 610 609 646 647
		f 4 -595 1314 630 -1316
		mu 0 4 611 610 647 648
		f 4 -596 1315 631 -1317
		mu 0 4 612 611 648 649
		f 4 -597 1316 632 -1318
		mu 0 4 613 612 649 650
		f 4 -598 1317 633 -1319
		mu 0 4 614 613 650 651
		f 4 -599 1318 634 -1320
		mu 0 4 615 614 651 652
		f 4 -600 1319 635 -1321
		mu 0 4 616 615 652 653
		f 4 -601 1320 636 -1322
		mu 0 4 617 616 653 654
		f 4 -602 1321 637 -1323
		mu 0 4 618 617 654 655
		f 4 -603 1322 638 -1324
		mu 0 4 619 618 655 656
		f 4 -604 1323 639 -1325
		mu 0 4 620 619 656 657
		f 4 -605 1324 640 -1326
		mu 0 4 621 620 657 658
		f 4 -606 1325 641 -1327
		mu 0 4 622 621 658 659
		f 4 -607 1326 642 -1328
		mu 0 4 623 622 659 660
		f 4 -608 1327 643 -1329
		mu 0 4 624 623 660 661
		f 4 -609 1328 644 -1330
		mu 0 4 625 624 661 662
		f 4 -610 1329 645 -1331
		mu 0 4 626 625 662 663
		f 4 -611 1330 646 -1332
		mu 0 4 627 626 663 664
		f 4 -612 1331 647 -1297
		mu 0 4 628 627 664 665
		f 4 -613 1332 648 -1334
		mu 0 4 630 629 666 667
		f 4 -614 1333 649 -1335
		mu 0 4 631 630 667 668
		f 4 -615 1334 650 -1336
		mu 0 4 632 631 668 669
		f 4 -616 1335 651 -1337
		mu 0 4 633 632 669 670
		f 4 -617 1336 652 -1338
		mu 0 4 634 633 670 671
		f 4 -618 1337 653 -1339
		mu 0 4 635 634 671 672
		f 4 -619 1338 654 -1340
		mu 0 4 636 635 672 673
		f 4 -620 1339 655 -1341
		mu 0 4 637 636 673 674
		f 4 -621 1340 656 -1342
		mu 0 4 638 637 674 675
		f 4 -622 1341 657 -1343
		mu 0 4 639 638 675 676
		f 4 -623 1342 658 -1344
		mu 0 4 640 639 676 677
		f 4 -624 1343 659 -1345
		mu 0 4 641 640 677 678
		f 4 -625 1344 660 -1346
		mu 0 4 642 641 678 679
		f 4 -626 1345 661 -1347
		mu 0 4 643 642 679 680
		f 4 -627 1346 662 -1348
		mu 0 4 644 643 680 681
		f 4 -628 1347 663 -1349
		mu 0 4 645 644 681 682
		f 4 -629 1348 664 -1350
		mu 0 4 646 645 682 683
		f 4 -630 1349 665 -1351
		mu 0 4 647 646 683 684
		f 4 -631 1350 666 -1352
		mu 0 4 648 647 684 685
		f 4 -632 1351 667 -1353
		mu 0 4 649 648 685 686
		f 4 -633 1352 668 -1354
		mu 0 4 650 649 686 687
		f 4 -634 1353 669 -1355
		mu 0 4 651 650 687 688
		f 4 -635 1354 670 -1356
		mu 0 4 652 651 688 689
		f 4 -636 1355 671 -1357
		mu 0 4 653 652 689 690
		f 4 -637 1356 672 -1358
		mu 0 4 654 653 690 691
		f 4 -638 1357 673 -1359
		mu 0 4 655 654 691 692
		f 4 -639 1358 674 -1360
		mu 0 4 656 655 692 693
		f 4 -640 1359 675 -1361
		mu 0 4 657 656 693 694
		f 4 -641 1360 676 -1362
		mu 0 4 658 657 694 695
		f 4 -642 1361 677 -1363
		mu 0 4 659 658 695 696
		f 4 -643 1362 678 -1364
		mu 0 4 660 659 696 697
		f 4 -644 1363 679 -1365
		mu 0 4 661 660 697 698
		f 4 -645 1364 680 -1366
		mu 0 4 662 661 698 699
		f 4 -646 1365 681 -1367
		mu 0 4 663 662 699 700
		f 4 -647 1366 682 -1368
		mu 0 4 664 663 700 701
		f 4 -648 1367 683 -1333
		mu 0 4 665 664 701 702
		f 4 -649 1368 684 -1370
		mu 0 4 667 666 703 704
		f 4 -650 1369 685 -1371
		mu 0 4 668 667 704 705
		f 4 -651 1370 686 -1372
		mu 0 4 669 668 705 706
		f 4 -652 1371 687 -1373
		mu 0 4 670 669 706 707
		f 4 -653 1372 688 -1374
		mu 0 4 671 670 707 708
		f 4 -654 1373 689 -1375
		mu 0 4 672 671 708 709
		f 4 -655 1374 690 -1376
		mu 0 4 673 672 709 710
		f 4 -656 1375 691 -1377
		mu 0 4 674 673 710 711
		f 4 -657 1376 692 -1378
		mu 0 4 675 674 711 712
		f 4 -658 1377 693 -1379
		mu 0 4 676 675 712 713
		f 4 -659 1378 694 -1380
		mu 0 4 677 676 713 714
		f 4 -660 1379 695 -1381
		mu 0 4 678 677 714 715
		f 4 -661 1380 696 -1382
		mu 0 4 679 678 715 716
		f 4 -662 1381 697 -1383
		mu 0 4 680 679 716 717
		f 4 -663 1382 698 -1384
		mu 0 4 681 680 717 718
		f 4 -664 1383 699 -1385
		mu 0 4 682 681 718 719
		f 4 -665 1384 700 -1386
		mu 0 4 683 682 719 720
		f 4 -666 1385 701 -1387
		mu 0 4 684 683 720 721
		f 4 -667 1386 702 -1388
		mu 0 4 685 684 721 722
		f 4 -668 1387 703 -1389
		mu 0 4 686 685 722 723
		f 4 -669 1388 704 -1390
		mu 0 4 687 686 723 724
		f 4 -670 1389 705 -1391
		mu 0 4 688 687 724 725
		f 4 -671 1390 706 -1392
		mu 0 4 689 688 725 726
		f 4 -672 1391 707 -1393
		mu 0 4 690 689 726 727
		f 4 -673 1392 708 -1394
		mu 0 4 691 690 727 728
		f 4 -674 1393 709 -1395
		mu 0 4 692 691 728 729
		f 4 -675 1394 710 -1396
		mu 0 4 693 692 729 730
		f 4 -676 1395 711 -1397
		mu 0 4 694 693 730 731
		f 4 -677 1396 712 -1398
		mu 0 4 695 694 731 732
		f 4 -678 1397 713 -1399
		mu 0 4 696 695 732 733
		f 4 -679 1398 714 -1400
		mu 0 4 697 696 733 734
		f 4 -680 1399 715 -1401
		mu 0 4 698 697 734 735
		f 4 -681 1400 716 -1402
		mu 0 4 699 698 735 736
		f 4 -682 1401 717 -1403
		mu 0 4 700 699 736 737
		f 4 -683 1402 718 -1404
		mu 0 4 701 700 737 738
		f 4 -684 1403 719 -1369
		mu 0 4 702 701 738 739
		f 4 -685 1404 0 -1406
		mu 0 4 704 703 740 741
		f 4 -686 1405 1 -1407
		mu 0 4 705 704 741 742
		f 4 -687 1406 2 -1408
		mu 0 4 706 705 742 743
		f 4 -688 1407 3 -1409
		mu 0 4 707 706 743 744
		f 4 -689 1408 4 -1410
		mu 0 4 708 707 744 745
		f 4 -690 1409 5 -1411
		mu 0 4 709 708 745 746
		f 4 -691 1410 6 -1412
		mu 0 4 710 709 746 747
		f 4 -692 1411 7 -1413
		mu 0 4 711 710 747 748
		f 4 -693 1412 8 -1414
		mu 0 4 712 711 748 749
		f 4 -694 1413 9 -1415
		mu 0 4 713 712 749 750
		f 4 -695 1414 10 -1416
		mu 0 4 714 713 750 751
		f 4 -696 1415 11 -1417
		mu 0 4 715 714 751 752
		f 4 -697 1416 12 -1418
		mu 0 4 716 715 752 753
		f 4 -698 1417 13 -1419
		mu 0 4 717 716 753 754
		f 4 -699 1418 14 -1420
		mu 0 4 718 717 754 755
		f 4 -700 1419 15 -1421
		mu 0 4 719 718 755 756
		f 4 -701 1420 16 -1422
		mu 0 4 720 719 756 757
		f 4 -702 1421 17 -1423
		mu 0 4 721 720 757 758
		f 4 -703 1422 18 -1424
		mu 0 4 722 721 758 759
		f 4 -704 1423 19 -1425
		mu 0 4 723 722 759 760
		f 4 -705 1424 20 -1426
		mu 0 4 724 723 760 761
		f 4 -706 1425 21 -1427
		mu 0 4 725 724 761 762
		f 4 -707 1426 22 -1428
		mu 0 4 726 725 762 763
		f 4 -708 1427 23 -1429
		mu 0 4 727 726 763 764
		f 4 -709 1428 24 -1430
		mu 0 4 728 727 764 765
		f 4 -710 1429 25 -1431
		mu 0 4 729 728 765 766
		f 4 -711 1430 26 -1432
		mu 0 4 730 729 766 767
		f 4 -712 1431 27 -1433
		mu 0 4 731 730 767 768
		f 4 -713 1432 28 -1434
		mu 0 4 732 731 768 769
		f 4 -714 1433 29 -1435
		mu 0 4 733 732 769 770
		f 4 -715 1434 30 -1436
		mu 0 4 734 733 770 771
		f 4 -716 1435 31 -1437
		mu 0 4 735 734 771 772
		f 4 -717 1436 32 -1438
		mu 0 4 736 735 772 773
		f 4 -718 1437 33 -1439
		mu 0 4 737 736 773 774
		f 4 -719 1438 34 -1440
		mu 0 4 738 737 774 775
		f 4 -720 1439 35 -1405
		mu 0 4 739 738 775 776;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "09B86897-4D74-47BD-CFE3-76BE3F931EEB";
	setAttr ".rp" -type "double3" -2.8957382243667862 2.4971874547512853 -1.0049055464033052 ;
	setAttr ".sp" -type "double3" -2.8957382243667862 2.4971874547512853 -1.0049055464033052 ;
createNode transform -n "Single_Gem1:pTorus1" -p "group";
	rename -uid "5B258594-4F6D-A7D4-2B8D-26B40B2D7621";
	setAttr ".t" -type "double3" 0 0.77740499333673885 0 ;
	setAttr ".s" -type "double3" 0.89793218997451729 1.6206718354425758 0.80388338766556333 ;
createNode transform -n "Single_Gem1:transform1" -p "Single_Gem1:pTorus1";
	rename -uid "8B379358-4B05-45D4-DB8A-FF836E9EE8F7";
	setAttr ".v" no;
createNode mesh -n "Single_Gem1:pTorusShape1" -p "Single_Gem1:transform1";
	rename -uid "E2736B6F-4E8B-201A-DE5D-CF976D52C787";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 600 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.15082407 -0.17598794 0.017638683 
		0.14506412 -0.17699784 0.0065842867 0.13721681 -0.17715943 -0.0036917925 0.12754738 
		-0.17703333 -0.011361241 0.11616743 -0.17757966 -0.015042067 0.031490624 -0.17495538 
		0.22154737 0.089677304 -0.18229988 -0.0089726448 0.076131999 -0.18570776 -0.0013592243 
		0.063360453 -0.18905066 0.0069050789 0.051588416 -0.19192633 0.014633894 0.040829659 
		-0.19395697 0.02152729 0.1614399 -0.14782536 0.11874604 0.28227305 -0.21049334 0.14725387 
		0.12581182 -0.23792021 0.060977727 0.15094519 -0.13806579 0.037825271 0.44660449 
		-0.14456721 -0.04438591 0.36073124 -0.16481251 -0.10356688 0.32852793 -0.11985679 
		-0.16268766 0.29879165 -0.13489269 -0.22687888 0.28989357 -0.1166406 -0.33560359 
		0.20281196 -0.068363547 -0.31440282 0.10275376 -0.062422521 -0.069583416 0.10086772 
		-0.12090149 0.080316305 0.10243386 -0.1460083 0.032057762 0.10480332 -0.13186325 
		0.02633357 0.14191961 -0.15322471 0.06628263 0.14915252 -0.16067995 0.05676496 0.15350413 
		-0.16649616 0.047339082 0.1551621 -0.17087437 0.037940979 0.15423536 -0.17398474 
		0.028170981 0.1509583 -0.17673317 0.017389655 0.14518166 -0.17779061 0.0062735081 
		0.13731647 -0.17797138 -0.0040867329 0.12763798 -0.17784399 -0.011852384 0.11625028 
		-0.17837419 -0.015507698 0.018204749 -0.11414587 0.26476789 0.089668274 -0.18301402 
		-0.0094032288 0.076062739 -0.18640198 -0.0016610622 0.063277066 -0.18971977 0.0067017078 
		0.051475406 -0.19257629 0.014468908 0.066892028 -0.15746212 0.049043894 0.24868226 
		-0.098561987 0.1818409 0.16411519 -0.1998682 0.096128881 0.016065836 -0.19277157 
		0.036550224 0.24789643 -0.09541595 0.037092142 0.41649747 -0.11033508 -0.039834499 
		0.32494807 -0.11071308 -0.089410722 0.35471487 -0.059031948 -0.18171072 0.2064352 
		-0.10924695 -0.12988794 0.21563244 -0.093615264 -0.21905828 0.20297939 -0.063811809 
		-0.32296276 0.12704389 0.030949429 -0.26503849 0.091985792 -0.039338961 -0.031824589 
		0.11697966 -0.13624239 0.078747988 0.092306733 -0.11757442 0.0039720535 0.12545574 
		-0.1299091 0.047249794 0.14933443 -0.16140911 0.056613803 0.1536994 -0.16720212 0.047173738 
		0.15534401 -0.17156029 0.037782609 0.15370893 -0.17342633 0.027977111 0.14475274 
		-0.16387889 0.018247485 0.14505816 -0.17773896 0.005466342 0.13367462 -0.16934198 
		-0.0027514696 0.12711442 -0.17754485 -0.013196588 0.11554241 -0.17800716 -0.016907215 
		0.0081368685 -0.059385315 0.2919004 0.088636786 -0.18272345 -0.010385275 0.074977994 
		-0.18618643 -0.0023283958 0.062161207 -0.18960211 0.0062994957 0.050409913 -0.19253829 
		0.014225006 0.14573705 -0.0088631809 0.13502944 0.18952811 -0.11368597 0.14235795 
		0.027650356 -0.19478887 0.035289168 0.012683868 -0.19222885 0.035738289 0.13884425 
		-0.13222831 0.038192175 0.19771147 -0.13888209 0.002250433 0.15165877 -0.14142708 
		-0.017814875 0.24185932 0.010783464 -0.10827851 0.041581511 -0.13730384 0.03787303 
		0.097736478 -0.038543612 -0.031786442 0.11057693 -0.0963424 -0.067876339 0.12258758 
		0.056978762 -0.25500035 0.082724243 0.04880476 -0.11702752 0.10553336 -0.065520227 
		0.0440166 0.11032867 -0.12544882 0.038431168 0.080481768 -0.053981885 -0.0030050278 
		0.14926314 -0.16125068 0.056916118 0.15373802 -0.1671569 0.047292352 0.15188789 -0.16445446 
		0.036967516 0.13449335 -0.1381028 0.027712055 0.11615276 -0.084053189 0.023621142 
		0.1446681 -0.17692989 0.0042877197 0.11209011 -0.098181754 0.011069775 0.12601328 
		-0.17624062 -0.015211105 0.11356771 -0.16994159 -0.018093586 -0.0036039948 0.041780978 
		0.31379008 0.086663872 -0.18142699 -0.011814833 0.072982907 -0.18509422 -0.0032212734 
		0.060301661 -0.18868726 0.0058524609 0.048734784 -0.19177568 0.014039755 0.15799546 
		0.072378218 0.15129244 0.051288605 -0.1817026 0.043956995 0.0190835 -0.19432041 0.032053828 
		0.010658503 -0.19190788 0.035238385 0.010793447 -0.18379267 0.037309978 0.0044457912 
		-0.17872854 0.038180053 -0.0049591064 -0.15728851 0.042090058 0.14165878 0.075005263 
		-0.045800686 0.011046171 -0.14125866 0.063778162 0.081316113 0.039754838 -0.0098440647 
		0.052930653 -0.1192112 0.084454298 0.096399024 -0.0057466626 -0.071565151 0.080907226 
		0.12482411 -0.10194111 0.082528949 0.090559661 -0.023247242 0.12817311 -0.14074582 
		0.073642969 0.070509911 -0.014191687 -0.012501478 0.148911 -0.16028494 0.05757463 
		0.15359998 -0.16644563 0.04764843 0.13356423 -0.12287641 0.033052325 0.11398053 -0.076250941 
		0.027383583 0.12911844 0.038999081 0.019430161 0.1495533 -0.14109573 0.00028634071 
		0.11284709 0.018729091 0.0072667599 0.12444365 -0.17401189 -0.017625332 0.10910976 
		-0.13098431 -0.016242504 0.037107825 0.15745538 0.15380716 0.084070414 -0.17924297 
		-0.013371468 0.070470616 -0.18321913 -0.0040609837 0.058077693 -0.18708634 0.0055189133 
		0.046834588 -0.19038764 0.014008045 0.11278164 0.036544263 0.10459566 0.026598215 
		-0.19382769 0.027368188 0.017315388 -0.19327667 0.03197062 0.0085713863 -0.19096768 
		0.034703851 0.00040960312 -0.18661061 0.036127117 -0.0062823296 -0.17943344 0.037913442 
		-0.025591612 -0.12920287 0.042339206 0.073041677 0.064445913 -0.0047519207 0.0057625771 
		-0.13999704 0.062267542 0.057022452 0.069577992 0.020279169 0.047915876 -0.11565945 
		0.085551262 0.07422556 -0.10240188 0.078267336 0.084986061 0.19040108 -0.01392746 
		0.082856655 0.13600051 -0.011681795 0.12877262 -0.13992596 0.079125166 0.1020714 
		-0.043923378 0.025979996 0.15314078 -0.11398405 0.062025309 0.1567235 -0.15371215 
		0.04972744 0.14341211 -0.03240326 0.035249233 0.13099647 0.010627866 0.026978891 
		0.23216462 0.14291 -0.0046178699 0.19912076 0.063827932 -0.024871707 0.15847349 0.11421007 
		-0.030570984 0.12250614 -0.17111936 -0.020100832 0.10749829 -0.11169201 -0.020441055 
		0.098216951 0.26704437 -0.057964325 0.076181859 -0.12089002 -0.014146566 0.065709829 
		-0.167941 -0.011362314 0.055813968 -0.18495426 0.0054326057 0.045067906 -0.18847296 
		0.014262915 0.045819998 -0.089565933 0.033481598 0.025299072 -0.1921469 0.027695298 
		0.015926838 -0.19164458 0.032023907 0.0068554878 -0.18945768 0.034223914 -0.0019054413 
		-0.18521121 0.034944139 -0.0094623566 -0.17826658 0.036061287;
	setAttr ".pt[166:331]" -0.041054487 -0.1411418 0.047241211 0.015595675 -0.021466136 
		0.029536128 0.00051689148 -0.13836825 0.060495853 0.0279845 0.045841336 0.057678699 
		0.031952679 -0.012883991 0.13316917 0.068192184 -0.1077002 0.093644142 0.08707568 
		0.20908409 0.054721832 0.098893344 0.038034976 0.049717903 0.12781763 -0.1337612 
		0.082579851 0.16214943 -0.0075336099 0.097453594 0.17962456 0.083280265 0.083621383 
		0.2073741 0.017771721 0.073425293 0.22080708 0.14982069 0.051915646 0.19444656 0.097375095 
		0.026407843 0.28500986 0.076533645 -0.020094752 0.24936986 0.17903343 -0.050235271 
		0.23450422 0.14147714 -0.090943098 0.12031817 -0.16783533 -0.022417068 0.10767508 
		-0.14399567 -0.02773571 0.118334 0.27425489 -0.11987662 0.061879188 0.041732937 -0.030797482 
		0.047297686 -0.070802331 -0.061319113 0.053833485 -0.18250102 0.005645752 0.043651462 
		-0.18629751 0.014733315 0.021476746 -0.13455951 0.0084695816 0.024501562 -0.19010353 
		0.028219819 0.015063763 -0.18959111 0.032237411 -0.020896196 -0.1603041 0.028118908 
		-0.029974222 -0.15748721 0.042590961 0.04370451 -0.23242699 0.023418963 0.074843645 
		-0.29561588 -0.0015770197 0.024605751 -0.13890082 0.019126296 -0.0040183067 -0.13661057 
		0.058622837 0.0082067251 -0.0080735981 0.081196547 0.0081147552 0.15649846 0.2132566 
		0.040172815 0.014009655 0.20274591 0.089846492 0.13979843 0.12346268 0.11280096 -0.074174941 
		0.10474014 0.14529443 -0.077119976 0.11962628 0.1885004 0.06513688 0.13078451 0.19133162 
		0.12672141 0.094244599 0.23589015 0.11865529 0.08728528 0.2492125 0.16998717 0.058226347 
		0.28920674 0.13863692 0.025738347 0.30223322 0.029843628 -0.040351987 0.25721478 
		0.11496928 -0.055243015 0.30925775 0.11068121 -0.14984739 0.11819267 -0.16447905 
		-0.024307013 0.10437584 -0.16339055 -0.028201103 0.13496256 0.011272371 -0.17060161 
		0.074713677 0.28477171 -0.33659291 0.036470622 -0.028855205 -0.085272789 0.048461139 
		-0.17595848 -0.0031738281 0.042678118 -0.18404788 0.015390396 0.017733335 -0.15093023 
		0.0056171417 0.024150372 -0.18789916 0.028819323 0.014706612 -0.1873464 0.032514215 
		-0.14252973 -0.034666032 0.0017182231 -0.17821336 -0.021818668 0.088569462 0.21628881 
		-0.37424505 -0.01240766 0.17817092 -0.39854065 -0.046736717 0.16330481 -0.36148706 
		-0.079542637 -0.0069847107 -0.13569894 0.056321383 0.0053611994 -0.075338364 0.079129457 
		-0.04475224 0.15573302 0.28556776 0.0045657456 0.17443952 0.34921432 0.088597983 
		0.017771631 0.14044189 0.12116504 -0.059119731 0.14218974 0.16389859 -0.024871558 
		0.15838456 0.17421365 -0.0092963278 0.11729765 0.36781812 0.07320413 0.22181284 0.20564127 
		0.0084043443 0.074470043 0.21561766 0.0051904321 0.051414251 0.38936758 0.10529181 
		0.02508173 0.32146788 -0.016367584 -0.067654729 0.18758202 -0.093081847 -0.020997047 
		0.39423752 0.065255165 -0.21600389 0.1162498 -0.16132976 -0.025672913 0.10202909 
		-0.16055737 -0.029395103 0.25947523 0.050643474 -0.46376514 0.09227699 0.12354815 
		-0.45845914 0.045813292 -0.097360089 -0.050972223 -0.018857598 -0.12506603 -0.15646505 
		0.039368629 -0.17934714 0.011568069 0.026673317 -0.17401616 0.01644063 0.00021862984 
		-0.17646644 0.012187719 0.014668703 -0.18517435 0.032804251 -0.16523242 -0.011929274 
		-0.0033066869 -0.28718638 0.035462648 0.11261553 0.2946341 -0.38784221 -0.029485047 
		0.13091993 -0.33533102 -0.029281139 0.18256164 -0.38685194 -0.096164107 -0.0098192692 
		-0.13320722 0.055315971 0.0076078176 -0.11429155 0.07019496 -0.21652758 0.049464136 
		0.55353189 0.0066736341 0.15569314 0.33088589 0.10025045 0.03654024 0.46128535 0.12078106 
		-0.053213105 0.14891696 0.15421379 -0.049287871 0.14499211 0.1808424 -0.10711145 
		0.12744021 0.39687252 -0.015674144 0.23946071 0.15374351 -0.14895895 0.05194366 0.4480505 
		-0.06513235 0.13314462 0.51095176 0.04862538 0.024336101 0.29307079 -0.088344872 
		-0.062425792 0.24648285 -0.162939 -0.018090129 0.48224854 -0.017774478 -0.28396297 
		0.114748 -0.15874116 -0.026465178 0.10159755 -0.15820296 -0.032409668 0.29193866 
		-0.019971877 -0.52430582 0.10502931 -0.037643969 -0.50278234 0.048574865 -0.18116237 
		-0.098070383 -0.090144038 -0.091942593 -0.31331038 0.036469102 -0.17534168 0.0078766346 
		0.033126831 -0.18300547 0.024169445 -0.10297751 -0.170506 -0.061926842 0.014727592 
		-0.18334047 0.032962203 -0.046420097 -0.13032243 0.022192895 -0.35213542 -0.023111835 
		0.10252558 0.24030685 -0.30928552 -0.019849539 -0.0084204674 -0.17591903 0.028099895 
		0.06718564 -0.25034738 -0.01884675 -0.011174202 -0.13152049 0.054470301 -0.042604566 
		-0.12147949 0.1485846 -0.16486168 -0.017757326 0.47163033 0.043080539 -0.027643546 
		0.15519547 0.10543144 0.035136417 0.56766844 0.12187123 -0.085022092 0.15832257 0.1257751 
		-0.10942265 0.096793413 0.24234843 -0.12169974 0.19977498 0.27707696 -0.090109617 
		0.15603399 0.15978837 -0.15882641 0.055416465 0.78154445 -0.048187554 0.25631052 
		0.53817415 -0.0090255141 0.024089521 0.20360923 -0.15173733 -0.015970945 0.34508157 
		-0.20005746 -0.044410229 0.56298566 -0.17944859 -0.34609413 0.1138401 -0.15686122 
		-0.026688337 0.13803029 -0.17747562 -0.098955631 0.1489321 -0.1478205 -0.19529486 
		0.12861091 -0.2608248 -0.44699597 0.032405347 -0.19571605 -0.22562551 -0.089830399 
		-0.12838581 -0.29994678 0.041159153 -0.17875455 0.016423464 0.033055067 -0.18178287 
		0.024442196 -0.24114561 -0.23128131 -0.16165662 0.014709711 -0.18199633 0.033004403 
		0.0048668385 -0.17971249 0.03314507 -0.31365633 -0.10782821 0.07385242 0.07296896 
		-0.20429996 0.012849092 -0.021529913 -0.15965903 0.033231616 -0.024542809 -0.14633253 
		0.044101954 -0.011547089 -0.13017692 0.054138422 -0.15680957 -0.1552224 0.33432508 
		-0.028502345 -0.072580874 0.20418167 0.055290937 -0.089740232 0.093441486 0.09878701 
		-0.011356786 0.42575645 0.21103323 -0.19225122 0.46055722 0.11917329 -0.11975001 
		0.086703062 0.34600616 -0.1992197 0.32028484 0.21165919 -0.14273207 0.11744714 0.23406434 
		-0.17546733 0.089953661 0.71151352 -0.21553466 0.21877855 0.45406294 -0.10041989 
		0.02454664 0.14980936 -0.16459247 0.010657251 0.38850498 -0.27112609 -0.075576305;
	setAttr ".pt[332:497]" 0.32356358 -0.20274398 -0.1650753 0.11359572 -0.15590358 
		-0.026386738 0.19382513 -0.23182142 -0.20096159 0.084605455 -0.15658507 -0.027898788 
		0.11294976 -0.30283591 -0.23784757 0.034086794 -0.19751421 -0.21022582 -0.010359287 
		-0.17170829 -0.11899447 0.041343808 -0.17841506 0.016911983 0.032948971 -0.18116149 
		0.0244205 -0.26126051 -0.27644449 -0.17618632 0.014701128 -0.18135643 0.032958984 
		0.0048260689 -0.17899993 0.033081949 -0.13260531 -0.15480542 0.046010606 -0.010459661 
		-0.16956607 0.029569507 -0.021242857 -0.15875238 0.033442497 -0.026022434 -0.14576212 
		0.045776844 -0.011048079 -0.12917393 0.054469585 -0.18137383 -0.19005087 0.37560272 
		0.029344916 -0.096102625 0.083474874 0.053426325 -0.099915951 0.10900617 0.082628518 
		-0.085144639 0.13250518 0.24174953 -0.25915548 0.56523848 0.11901271 -0.11867926 
		0.086863518 0.35272431 -0.26502657 0.32935715 0.20063496 -0.15927866 0.11488628 0.29800725 
		-0.2261481 0.12084782 0.40559101 -0.33777532 0.10378045 0.31332731 -0.17400858 0.025412014 
		0.1465919 -0.16409156 0.012539566 0.35887051 -0.34058616 -0.084549665 0.15732622 
		-0.16779584 -0.038381338 0.11420155 -0.15627399 -0.025624275 0.18937469 -0.2572951 
		-0.19390917 0.084885716 -0.15752214 -0.025873184 0.089237362 -0.24017814 -0.11524582 
		0.051341921 -0.21055457 -0.070215464 0.048403263 -0.1745218 0.0039820671 0.041073203 
		-0.17904317 0.016121387 0.032850742 -0.1812301 0.02410531 -0.14610457 -0.25190261 
		-0.09303689 0.014568567 -0.18142092 0.032776237 0.0047872066 -0.17901418 0.033107221 
		-0.01058197 -0.17403322 0.032355089 -0.014734983 -0.16819957 0.031162739 -0.02039814 
		-0.15839383 0.034309745 -0.020946026 -0.14614594 0.044003963 -0.0096685886 -0.12862417 
		0.055429935 -0.11573625 -0.19145215 0.27078748 0.030947089 -0.096142352 0.083718777 
		0.047021568 -0.16712892 0.1640718 0.081396252 -0.092461348 0.097790956 0.22421479 
		-0.28874889 0.5049243 0.11953056 -0.11883312 0.086634159 0.2957437 -0.26601371 0.26369691 
		0.16739058 -0.15899578 0.087530613 0.29567409 -0.28937885 0.12118328 0.3349061 -0.32748988 
		0.082589269 0.2233336 -0.21320805 0.025697406 0.14697862 -0.16422367 0.013235748 
		0.31934786 -0.50617969 -0.082250476 0.1291554 -0.16042125 -0.01520431 0.11944294 
		-0.16984206 -0.028943539 0.14466429 -0.22458744 -0.1088264 0.086669922 -0.16040367 
		-0.025579929 0.075314581 -0.18063122 -0.03526783 0.053184569 -0.28239805 -0.059809685 
		0.05057919 -0.17482102 0.006772995 0.031055212 -0.22052658 -0.0016272068 0.032848597 
		-0.18196368 0.023575068 0.006855011 -0.19153595 0.017007589 0.014461517 -0.18217468 
		0.032524824 0.0048723221 -0.17971843 0.03325218 -0.0049078465 -0.17538553 0.032425292 
		-0.013796091 -0.16860211 0.032312334 -0.019778252 -0.16029823 0.036084771 -0.017452955 
		-0.1452378 0.044438362 -0.008140564 -0.13021308 0.057772398 -0.011335731 -0.13228667 
		0.10602832 0.033427 -0.097191393 0.084524632 0.045474231 -0.23381388 0.18833232 0.083210289 
		-0.094557762 0.097418308 0.15852857 -0.23580784 0.27905965 0.12072015 -0.12084252 
		0.086313486 0.19606614 -0.20530593 0.14730167 0.14537907 -0.14787495 0.065523744 
		0.22756362 -0.26788223 0.089058399 0.23960567 -0.26040894 0.059240222 0.20404029 
		-0.25501806 0.026024723 0.14757657 -0.16498423 0.014071882 0.28599906 -0.58383465 
		-0.069030762 0.12965178 -0.16133976 -0.012895584 0.12359619 -0.17955506 -0.029963017 
		0.10803187 -0.16842979 -0.03486681 0.088997066 -0.16272855 -0.024143934 0.07481119 
		-0.1658116 -0.015519142 0.056274891 -0.26918954 -0.048826456 0.05177623 -0.17634135 
		0.0064558983 0.019064784 -0.27469289 -0.023273468 0.033140182 -0.18327564 0.022945404 
		0.02392745 -0.18429303 0.028671145 0.014612675 -0.18351716 0.032299757 0.0052714348 
		-0.18100876 0.03354466 -0.0040364265 -0.1765604 0.033358186 -0.012298584 -0.16951984 
		0.033858299 -0.018136978 -0.16214353 0.038261652 -0.01451087 -0.14547151 0.046364069 
		-0.0054945946 -0.13348186 0.060270309 0.013676643 -0.11237413 0.072832584 0.036838651 
		-0.09933424 0.085350752 0.053129405 -0.20481247 0.15505838 0.085790426 -0.098145366 
		0.096710205 0.11270881 -0.13701957 0.11635995 0.1226002 -0.12484366 0.085734367 0.14340162 
		-0.15264553 0.084203243 0.14429665 -0.14801162 0.06277144 0.17183089 -0.19154245 
		0.0614779 0.17433548 -0.1967144 0.044218779 0.18670416 -0.24032885 0.026856059 0.1482923 
		-0.16634279 0.01499486 0.22654152 -0.47123677 -0.039139748 0.13125658 -0.1638068 
		-0.010933876 0.12101698 -0.16749763 -0.022010088 0.10586488 -0.16206419 -0.023760796 
		0.091606677 -0.16426724 -0.02156949 0.077549696 -0.168455 -0.014238119 0.062792331 
		-0.2055518 -0.017931223 0.053534448 -0.17840564 0.0062775612 0.033936739 -0.22086674 
		-0.00072693825 0.033878088 -0.18502939 0.022382259 0.024494886 -0.18602753 0.028204679 
		0.01524353 -0.18526125 0.032168627 0.0061833858 -0.18268824 0.034001648 0.0075418949 
		-0.19707441 0.03457348 -0.0100739 -0.17085791 0.035727262 -0.013788939 -0.16034853 
		0.039948106 -0.010852098 -0.1464386 0.048658371 -0.00044250488 -0.13172781 0.061383009 
		0.018040299 -0.11435676 0.07430768 0.041135848 -0.10257441 0.086039305 0.063700587 
		-0.1261425 0.10821962 0.088886052 -0.1028803 0.095607281 0.10863465 -0.11512345 0.092539549 
		0.12415218 -0.12634933 0.08345747 0.1365056 -0.13936305 0.073230028 0.14510107 -0.14899307 
		0.061745644 0.15149379 -0.15823972 0.050895095 0.15517473 -0.16716129 0.039763451 
		0.16312647 -0.19170016 0.027573781 0.14901948 -0.16823944 0.015898645 0.15102696 
		-0.22219446 -0.0011124611 0.13295364 -0.1667867 -0.0088322163 0.12157834 -0.16560349 
		-0.017557621 0.10864413 -0.16571066 -0.021303177 0.09432441 -0.16904226 -0.018351793 
		0.080654413 -0.171702 -0.012870073 0.067466676 -0.17706081 -0.0037176609 0.055719733 
		-0.18083861 0.0062699318 0.045071602 -0.18457636 0.014796257 0.035137057 -0.18704972 
		0.021985054 0.025602102 -0.18800512 0.027878284 0.016438961 -0.18720934 0.032166481 
		0.0076937675 -0.18457398 0.034601569 0.077826023 -0.28171429 0.036210842 -0.0071611404 
		-0.17242751 0.037699819 -0.0037724972 -0.16852954 0.039493084 0.049845934 -0.21561435 
		0.012126088;
	setAttr ".pt[498:599]" 0.0056599379 -0.13289443 0.062000513 0.02304101 -0.11715212 
		0.075534582 0.045864046 -0.10668322 0.086362123 0.069983318 -0.10364977 0.093007565 
		0.092207104 -0.10839704 0.09408927 0.1110332 -0.11846134 0.089802504 0.1261543 -0.13046369 
		0.08164382 0.13778722 -0.14181116 0.071465731 0.14617109 -0.15133551 0.060640574 
		0.15141034 -0.15864608 0.049872279 0.15361357 -0.1638104 0.039148688 0.15299582 -0.1674042 
		0.027993821 0.14966583 -0.17042217 0.016684711 0.14335442 -0.17116055 0.0044935942 
		0.13451004 -0.16992614 -0.0067927837 0.12372637 -0.16914615 -0.015175819 0.11124337 
		-0.16969582 -0.018686771 0.090345144 -0.19020215 0.0047664642 0.083763003 -0.17503318 
		-0.011427402 0.070409909 -0.17925957 -0.0026834011 0.058200836 -0.1833562 0.0064563751 
		0.047088504 -0.18679014 0.014679432 0.036807537 -0.18912748 0.021765947 0.027163982 
		-0.19000736 0.027729034 0.018137217 -0.18917087 0.032289505 0.056805849 -0.21052465 
		0.04504621 0.15745473 -0.34828719 0.038182687 -0.0038084984 -0.1741133 0.039533079 
		0.075451851 -0.22807887 0.0094530582 0.22832894 -0.38198915 -0.10574627 0.089652777 
		-0.20380655 -0.018030167 0.033817291 -0.12622598 0.067155838 0.050603986 -0.11127296 
		0.086267233 0.07405372 -0.10915688 0.091969013 0.095498651 -0.11414084 0.09233737 
		0.11307132 -0.12413278 0.085924387 0.12813616 -0.13485357 0.079662085 0.13924479 
		-0.1453056 0.069827557 0.14720774 -0.15405145 0.059437394 0.15213037 -0.16086814 
		0.049130917 0.15413928 -0.16576228 0.03887713 0.15331101 -0.16887751 0.028229581 
		0.15018368 -0.17263678 0.017273843 0.14412665 -0.17322049 0.0056787729 0.13578534 
		-0.17290941 -0.005137682 0.1255219 -0.17247075 -0.013188839 0.11344981 -0.17335838 
		-0.016397953 0.073655605 -0.22122085 0.068659306 0.086517841 -0.17808962 -0.01014924 
		0.073078722 -0.18195736 -0.0019779205 0.060581803 -0.18571776 0.0067210197 0.04912293 
		-0.18889511 0.014682293 0.038619876 -0.19107831 0.021673203 0.028891563 -0.19187769 
		0.027672768 0.046603918 -0.19526407 0.043948531 0.23024583 -0.29391712 0.081537664 
		0.15421295 -0.3269282 0.040272612 0.066535234 -0.18640876 0.027524412 0.28521776 
		-0.31710923 -0.074770093 0.33904898 -0.40888107 -0.17645705 0.25928068 -0.32223409 
		-0.1876415 0.093179226 -0.15545985 -0.021097422 0.05483669 -0.11566621 0.085851431 
		0.077618241 -0.11430222 0.090800047 0.098351449 -0.11938167 0.090604544 0.10291284 
		-0.13770181 0.043987513 0.12980771 -0.13895121 0.077824831 0.14047754 -0.14862943 
		0.068288922 0.14807987 -0.15676019 0.058287978 0.15272927 -0.16310191 0.048410177 
		0.15457606 -0.1677587 0.038575232 0.15371156 -0.17086601 0.02834139 0.15057588 -0.17456341 
		0.01761353 0.14472008 -0.17542726 0.006398797 0.13669252 -0.17541733 -0.0040677786 
		0.12682283 -0.17519602 -0.011850595 0.11527121 -0.17571819 -0.015491962 0.050841331 
		-0.21969289 0.15263295 0.088602394 -0.18059996 -0.0092718601 0.075080112 -0.18418455 
		-0.0014672279 0.062402904 -0.18769577 0.0069072247 0.050756335 -0.19067585 0.014693499 
		0.040068865 -0.19273034 0.021612763 0.038706779 -0.19127062 0.033507824 0.21698999 
		-0.21562493 0.11706191 0.26920986 -0.30270234 0.09161526 0.053920746 -0.22069067 
		0.039615996 0.29705715 -0.20710289 -0.016815245 0.36037683 -0.30578831 -0.10260874 
		0.31246865 -0.30400398 -0.15290177 0.31741798 -0.26042691 -0.24566746 0.24036956 
		-0.15443084 -0.2531867 0.10515112 -0.10373843 -0.043517113 0.080986172 -0.11628518 
		0.083523512 0.10042998 -0.12359154 0.089224339 0.09452951 -0.14863935 0.0099871159 
		0.12672079 -0.14119542 0.068407536 0.1413945 -0.1514073 0.067063808 0.14872813 -0.15906256 
		0.057345629 0.15318251 -0.16507125 0.047763586 0.15491152 -0.16955444 0.038224101 
		0.15400958 -0.17265743 0.028307389;
createNode transform -n "Single_Gem1:pCone1" -p "group";
	rename -uid "FD84352F-430A-84AE-91F7-9F9A51BFB341";
	setAttr ".t" -type "double3" 0 3.9330470785863003 0 ;
	setAttr ".s" -type "double3" 2.5338744911711908 3.4806424257500064 2.5338744911711908 ;
createNode transform -n "Single_Gem1:transform2" -p "Single_Gem1:pCone1";
	rename -uid "63BB6ABA-4D9A-7B0A-39EE-8B839F213D09";
	setAttr ".v" no;
createNode mesh -n "Single_Gem1:pConeShape1" -p "Single_Gem1:transform2";
	rename -uid "695C7975-4F91-38E5-E9E5-BDBD1C73EB8B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40523603558540344 0.42923545837402344 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[7:14]" -type "float3"  0.1651438 1.1570339 -0.22494833 
		-0.078270316 1.1570339 -0.28050607 -0.27347353 1.1570339 -0.12483707 -0.27347353 
		1.1570339 0.12483706 -0.078270353 1.1570339 0.28050607 0.1651438 1.1570339 0.22494833 
		0.27347353 1.1570339 0 -7.9143665e-18 1.1570339 0;
createNode transform -n "Single_Gem1:pCone2" -p "group";
	rename -uid "EB77BC48-4D0C-AB79-981B-75A27C9E72BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.0319269031291638 -2.7034307538010602 -1.4198493314372307 ;
	setAttr ".r" -type "double3" 0 0 10.000000000000002 ;
	setAttr ".s" -type "double3" 0.19973814546286967 0.19973814546286967 0.19973814546286967 ;
	setAttr ".rp" -type "double3" 0.080057676339607475 5.6730756400844582 -0.0059107212385922647 ;
	setAttr ".sp" -type "double3" 0.080057676339607475 5.6730756400844582 -0.0059107212385922647 ;
createNode mesh -n "Single_Gem1:pCone1Shape" -p "Single_Gem1:pCone2";
	rename -uid "8F4F9725-4FCD-9AD9-B790-5B94A46F06A5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "291B8B0B-438B-9BB8-E310-E4A529C89539";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4BC79292-4411-0FC9-3599-9CAA1D854845";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "24009E89-42DF-5390-1C58-C39860E1C30A";
createNode displayLayerManager -n "layerManager";
	rename -uid "52B843C4-4FD4-02E5-A067-7B970A3A463E";
createNode displayLayer -n "defaultLayer";
	rename -uid "C61C8351-441F-C006-2D41-5E8A9583AE65";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D5B140E0-4B0C-5E18-CAD1-E090ACB79C11";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F56DA6F2-4921-FA8A-2B91-4CA4E26CAFE9";
	setAttr ".g" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3C282DE9-4B06-D3A9-E6B5-879A851AB515";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 2.2992652520799379 0 0 0 0 0.20003056152533194 0 0 0 0 2.2992652520799379 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7409376e-07 0.20003057 -4.1114066e-07 ;
	setAttr ".rs" 65502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2992658002674924 0.20003056152533194 -2.2992663484550468 ;
	setAttr ".cbx" -type "double3" 2.2992652520799379 0.20003056152533194 2.2992655261737149 ;
	setAttr ".raf" no;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A6E6D5A9-4B8E-9887-020B-91BEDF782857";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "353FD03F-46C1-1AC0-D59A-13AB46E91D14";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.7594149137371717 0 0 0 0 2.7594149137371717 0 0 0 0 2.7594149137371717 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2894789e-07 0.23444445 -4.9342185e-07 ;
	setAttr ".rs" 33868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5743403325421497 0.22479410741869357 -2.7594162295287377 ;
	setAttr ".cbx" -type "double3" 7.5743396746463674 0.24409479600118722 2.7594152426850633 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "E22268A4-4399-D4D1-0A7D-01BB927965CC";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  0.82975352 0.91853559 0 0.7058298
		 0.91853559 0 0.51281518 0.91853559 0 0.26960322 0.91853559 0 0 0.91853559 0 -0.26960322
		 0.91853559 0 -0.51281512 0.91853559 0 -0.70582956 0.91853559 0 -0.82975328 0.91853559
		 0 -0.87245393 0.91853559 0 -0.82975328 0.91853559 0 -0.7058295 0.91853559 0 -0.51281506
		 0.91853559 0 -0.26960319 0.91853559 0 -2.6001151e-08 0.91853559 0 0.26960269 0.91853559
		 0 0.512815 0.91853559 0 0.7058295 0.91853559 0 0.82975322 0.91853559 0 0.87245387
		 0.91853559 0 1.65950704 0.91853559 0 1.4116596 0.91853559 0 1.025630355 0.91853559
		 0 0.53920645 0.91853559 0 0 0.91853559 0 -0.53920645 0.91853559 0 -1.025630236 0.91853559
		 0 -1.41165912 0.91853559 0 -1.65950656 0.91853559 0 -1.74490786 0.91853559 0 -1.65950656
		 0.91853559 0 -1.411659 0.91853559 0 -1.025630116 0.91853559 0 -0.53920639 0.91853559
		 0 -5.2002303e-08 0.91853559 0 0.53920537 0.91853559 0 1.025629997 0.91853559 0 1.411659
		 0.91853559 0 1.65950644 0.91853559 0 1.74490774 0.91853559 0 1.65950704 -0.91853559
		 0 1.4116596 -0.91853559 0 1.025630355 -0.91853559 0 0.53920645 -0.91853559 0 0 -0.91853559
		 0 -0.53920645 -0.91853559 0 -1.025630236 -0.91853559 0 -1.41165912 -0.91853559 0
		 -1.65950656 -0.91853559 0 -1.74490786 -0.91853559 0 -1.65950656 -0.91853559 0 -1.411659
		 -0.91853559 0 -1.025630116 -0.91853559 0 -0.53920639 -0.91853559 0 -5.2002303e-08
		 -0.91853559 0 0.53920537 -0.91853559 0 1.025629997 -0.91853559 0 1.411659 -0.91853559
		 0 1.65950644 -0.91853559 0 1.74490774 -0.91853559 0 1.84691739 -0.9115411 -0.12067604
		 1.57108951 -0.9115411 -0.2292943 1.14145994 -0.9115411 -0.31549424 0.60010487 -0.9115411
		 -0.37083709 0 -0.9115411 -0.38990882 -0.60010487 -0.9115411 -0.37083709 -1.14145899
		 -0.9115411 -0.31549421 -1.57108879 -0.9115411 -0.22929427 -1.84691608 -0.9115411
		 -0.12067604 -1.94196701 -0.9115411 -0.00027175629 -1.84691608 -0.9115411 0.12013222
		 -1.57108855 -0.9115411 0.22875056 -1.14145792 -0.9115411 0.31495085 -0.60010183 -0.9115411
		 0.37029436 -2.6001151e-08 -0.9115411 0.38936466 0.60010201 -0.9115411 0.37029439
		 1.14145744 -0.9115411 0.31495088 1.57108867 -0.9115411 0.22875048 1.84691644 -0.9115411
		 0.12013225 1.94196713 -0.9115411 -0.00027175629 0 0.91853559 0 0 -0.91853559 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D5632B1C-4EA7-3F98-A571-E1BCDE5B3597";
	setAttr ".ics" -type "componentList" 20 "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]";
	setAttr ".ix" -type "matrix" 2.7594149137371717 0 0 0 0 2.7594149137371717 0 0 0 0 2.7594149137371717 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.52235031 -6.5789578e-07 ;
	setAttr ".rs" 39927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5743403325421497 0.22479410741869357 -2.7594165584766288 ;
	setAttr ".cbx" -type "double3" 7.5743403325421497 0.81990648455800264 2.7594152426850633 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "3B87FEA9-49E1-AEF0-7302-8082FBC87730";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[82:121]" -type "float3"  0 0.21566615 0 0 0.21566615
		 0 0 0.21566615 0 0 0.21566615 0 0 0.21566615 0 0 0.21566615 0 0 0.21566615 0 0 0.21566615
		 0 0 0.21566615 0 0 0.21566615 0 0 0.21566615 0 0 0.21566615 0 0 0.21566615 0 0 0.21566615
		 0 0 0.21566615 0 0 0.21566615 0 0 0.21566615 0 0 0.21566615 0 0 0.21566615 0 0 0.21566615
		 0 0 0.21566615 0 0 0.21566615 0 0 0.21566615 0 0 0.21566615 0 0 0.21566615 0 0 0.21566615
		 0 0 0.21566615 0 0 0.21566615 0 0 0.21566615 0 0 0.21566615 0 0 0.21566615 0 0 0.21566615
		 0 0 0.21566615 0 0 0.21566615 0 0 0.21566615 0 0 0.21566615 0 0 0.21566615 0 0 0.21566615
		 0 0 0.21566615 0 0 0.21566615 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3EDC6646-4EB7-7E67-249A-B9839E12B2C5";
	setAttr ".ics" -type "componentList" 20 "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]";
	setAttr ".ix" -type "matrix" 2.7594149137371717 0 0 0 0 2.7594149137371717 0 0 0 0 2.7594149137371717 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2941151 -0.00020328979 ;
	setAttr ".rs" 39059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1689053678726271 1.9339168906834576 -3.3405362324467323 ;
	setAttr ".cbx" -type "double3" 9.1689053678726271 2.6543131018902897 3.3401296528529096 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "0B356EB3-4827-C2F1-7BE4-A18E64403FE9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[122:161]" -type "float3"  0.54958063 0.61937869 -0.065128215
		 0.46750084 0.61937869 -0.12381498 0.46750084 0.66478097 -0.12381498 0.54958063 0.66478097
		 -0.065128215 0.33965933 0.61937869 -0.17038922 0.33965933 0.66478097 -0.17038922
		 0.17856941 0.61937869 -0.20029148 0.17856941 0.66478097 -0.20029148 0 0.61937869
		 -0.21059529 0 0.66478097 -0.21059529 -0.17856941 0.61937869 -0.20029148 -0.17856941
		 0.66478097 -0.20029148 -0.33965936 0.61937869 -0.17038924 -0.33965936 0.66478097
		 -0.17038924 -0.46750063 0.61937869 -0.12381496 -0.46750063 0.66478097 -0.12381496
		 -0.5495804 0.61937869 -0.0651282 -0.5495804 0.66478097 -0.0651282 -0.57786334 0.61937869
		 -7.3415438e-05 -0.57786334 0.66478097 -7.3415438e-05 -0.5495804 0.61937869 0.064981438
		 -0.5495804 0.66478097 0.064981438 -0.4675006 0.61937869 0.12366817 -0.4675006 0.66478097
		 0.12366817 -0.3396593 0.61937869 0.17024231 -0.3396593 0.66478097 0.17024231 -0.17856945
		 0.61937869 0.20014483 -0.17856945 0.66478097 0.20014483 0 0.61937869 0.21044837 0
		 0.66478097 0.21044837 0.17856918 0.61937869 0.20014483 0.17856918 0.66478097 0.20014483
		 0.3396593 0.61937869 0.17024231 0.3396593 0.66478097 0.17024231 0.46750045 0.61937869
		 0.12366817 0.46750045 0.66478097 0.12366817 0.5495804 0.61937869 0.064981431 0.5495804
		 0.66478097 0.064981431 0.57786334 0.61937869 -7.3415438e-05 0.57786334 0.66478097
		 -7.3415438e-05;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0A6E3BF1-4AE5-C4FD-BF22-419D0DAED6DE";
	setAttr ".ics" -type "componentList" 20 "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]";
	setAttr ".ix" -type "matrix" 2.7594149137371717 0 0 0 0 2.7594149137371717 0 0 0 0 2.7594149137371717 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7038748 -0.00025049382 ;
	setAttr ".rs" 33138;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5392184566639528 2.6543131018902897 -3.4754926970251474 ;
	setAttr ".cbx" -type "double3" 9.5392184566639528 2.7534364502841511 3.4749917093864804 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "DB007FFB-426A-93B2-3870-ECA7B5E77041";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[162:201]" -type "float3"  0.12763181 0.025377896 -0.015125057
		 0.10857008 0.025377896 -0.028754165 0.10857008 0.035921894 -0.028754165 0.12763181
		 0.035921894 -0.015125057 0.078880735 0.025377896 -0.039570328 0.078880735 0.035921894
		 -0.039570328 0.041470096 0.025377896 -0.046514679 0.041470096 0.035921894 -0.046514679
		 0 0.025377896 -0.048907582 0 0.035921894 -0.048907582 -0.041470096 0.025377896 -0.046514679
		 -0.041470096 0.035921894 -0.046514679 -0.078880727 0.025377896 -0.03957032 -0.078880727
		 0.035921894 -0.03957032 -0.10857003 0.025377896 -0.028754162 -0.10857003 0.035921894
		 -0.028754162 -0.12763172 0.025377896 -0.015125046 -0.12763172 0.035921894 -0.015125046
		 -0.1341999 0.025377896 -1.7049639e-05 -0.1341999 0.035921894 -1.7049639e-05 -0.12763172
		 0.025377896 0.015090945 -0.12763172 0.035921894 0.015090945 -0.10857001 0.025377896
		 0.028720051 -0.10857001 0.035921894 0.028720051 -0.078880712 0.025377896 0.039536204
		 -0.078880712 0.035921894 0.039536204 -0.041470096 0.025377896 0.046480577 -0.041470096
		 0.035921894 0.046480577 0 0.025377896 0.048873462 0 0.035921894 0.048873462 0.041470014
		 0.025377896 0.046480577 0.041470014 0.035921894 0.046480577 0.078880712 0.025377896
		 0.039536204 0.078880712 0.035921894 0.039536204 0.10856993 0.025377896 0.028720051
		 0.10856993 0.035921894 0.028720051 0.12763172 0.025377896 0.015090939 0.12763172
		 0.035921894 0.015090939 0.1341999 0.025377896 -1.7049639e-05 0.1341999 0.035921894
		 -1.7049639e-05;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FB8C91BD-4747-017E-30F5-1E839C0E940F";
	setAttr ".ics" -type "componentList" 20 "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]";
	setAttr ".ix" -type "matrix" 2.7594149137371717 0 0 0 0 2.7594149137371717 0 0 0 0 2.7594149137371717 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9235101 -0.00025032935 ;
	setAttr ".rs" 56946;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5392191145597351 4.8739485389664949 -3.4754926970251474 ;
	setAttr ".cbx" -type "double3" 9.5392191145597351 4.9730720518343023 3.474992038334372 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "A181F1CB-4171-FD79-5D0E-ED8410D2325A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[202:241]" -type "float3"  0 0.80438626 0 0 0.80438626
		 0 0 0.80438626 0 0 0.80438626 0 0 0.80438626 0 0 0.80438626 0 0 0.80438626 0 0 0.80438626
		 0 0 0.80438626 0 0 0.80438626 0 0 0.80438626 0 0 0.80438626 0 0 0.80438626 0 0 0.80438626
		 0 0 0.80438626 0 0 0.80438626 0 0 0.80438626 0 0 0.80438626 0 0 0.80438626 0 0 0.80438626
		 0 0 0.80438626 0 0 0.80438626 0 0 0.80438626 0 0 0.80438626 0 0 0.80438626 0 0 0.80438626
		 0 0 0.80438626 0 0 0.80438626 0 0 0.80438626 0 0 0.80438626 0 0 0.80438626 0 0 0.80438626
		 0 0 0.80438626 0 0 0.80438626 0 0 0.80438626 0 0 0.80438626 0 0 0.80438626 0 0 0.80438626
		 0 0 0.80438626 0 0 0.80438626 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3C78A0E2-46A2-0363-9C33-7B8AAD063E1E";
	setAttr ".ics" -type "componentList" 20 "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]";
	setAttr ".ix" -type "matrix" 2.7594149137371717 0 0 0 0 2.7594149137371717 0 0 0 0 2.7594149137371717 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0721154 -0.00021792798 ;
	setAttr ".rs" 34060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2832825234145115 6.023883919975189 -3.3822198513545354 ;
	setAttr ".cbx" -type "double3" 9.2832825234145115 6.120346573349118 3.3817839953983739 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "6E25A6E8-4DC8-85EC-41B5-74BD83F8351B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[242:281]" -type "float3"  -0.084786393 0.41673148 0.010047643
		 -0.072123565 0.41673148 0.01910154 -0.088210747 0.41576731 0.010453448 -0.075036488
		 0.41576731 0.019873008 -0.052400827 0.41673148 0.026286753 -0.054517202 0.41576731
		 0.027348422 -0.027548768 0.41673148 0.030899929 -0.028661404 0.41576731 0.032147914
		 0 0.41673148 0.032489534 0 0.41576731 0.033801716 0.027548768 0.41673148 0.030899929
		 0.028661404 0.41576731 0.032147914 0.052400824 0.41673148 0.026286747 0.054517187
		 0.41576731 0.027348412 0.07212355 0.41673148 0.019101528 0.075036481 0.41576731 0.019873006
		 0.084786363 0.41673148 0.010047641 0.088210702 0.41576731 0.010453443 0.089149654
		 0.41673148 1.1326153e-05 0.092750221 0.41576731 1.1783595e-05 0.084786363 0.41673148
		 -0.01002499 0.088210702 0.41576731 -0.010429879 0.072123542 0.41673148 -0.019078875
		 0.075036466 0.41576731 -0.019849431 0.05240082 0.41673148 -0.026264083 0.054517176
		 0.41576731 -0.027324842 0.027548768 0.41673148 -0.030877275 0.028661404 0.41576731
		 -0.032124352 0 0.41673148 -0.032466862 0 0.41576731 -0.033778138 -0.027548721 0.41673148
		 -0.030877275 -0.028661357 0.41576731 -0.032124352 -0.05240082 0.41673148 -0.026264083
		 -0.054517176 0.41576731 -0.027324842 -0.072123542 0.41673148 -0.019078875 -0.075036459
		 0.41576731 -0.019849431 -0.084786363 0.41673148 -0.010024989 -0.088210702 0.41576731
		 -0.010429874 -0.089149654 0.41673148 1.1326153e-05 -0.092750221 0.41576731 1.1783595e-05;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2C018116-41BC-7559-B1BD-1CA305D5CA57";
	setAttr ".ics" -type "componentList" 20 "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]";
	setAttr ".ix" -type "matrix" 2.7594149137371717 0 0 0 0 2.7594149137371717 0 0 0 0 2.7594149137371717 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0033479 5.3865217e-05 ;
	setAttr ".rs" 39579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1445126754394934 6.9662281814439542 -2.6027707502020112 ;
	setAttr ".cbx" -type "double3" 7.1445126754394934 7.0404671152720324 2.6028784806364587 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "72EE0AC7-4E4D-8318-412E-2AAA05574E33";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[282:321]" -type "float3"  -0.70852929 0.34150153 0.083964631
		 -0.60271102 0.34150153 0.15962493 -0.73714608 0.33344766 0.087355725 -0.62705237
		 0.33344766 0.16607165 -0.43789577 0.34150153 0.21966913 -0.45558077 0.33344766 0.22854111
		 -0.23021559 0.34150153 0.25821939 -0.23951317 0.33344766 0.26864845 0 0.34150153
		 0.2715033 0 0.33344766 0.28246897 0.23021559 0.34150153 0.25821939 0.23951317 0.33344766
		 0.26864845 0.43789577 0.34150153 0.21966913 0.45558074 0.33344766 0.22854108 0.60271084
		 0.34150153 0.15962483 0.62705219 0.33344766 0.16607164 0.70852906 0.34150153 0.083964601
		 0.73714519 0.33344766 0.087355725 0.74499279 0.34150153 9.4648494e-05 0.77508092
		 0.33344766 9.8471268e-05 0.70852906 0.34150153 -0.083775386 0.73714519 0.33344766
		 -0.087158807 0.6027106 0.34150153 -0.15943533 0.62705219 0.33344766 -0.16587466 0.43789566
		 0.34150153 -0.21947986 0.4555808 0.33344766 -0.22834383 0.23021559 0.34150153 -0.2580303
		 0.23951317 0.33344766 -0.26845166 0 0.34150153 -0.27131432 0 0.33344766 -0.28227198
		 -0.23021497 0.34150153 -0.2580303 -0.23951307 0.33344766 -0.26845166 -0.43789566
		 0.34150153 -0.21947986 -0.4555808 0.33344766 -0.22834383 -0.60271043 0.34150153 -0.15943533
		 -0.62705207 0.33344766 -0.16587466 -0.70852906 0.34150153 -0.083775379 -0.73714519
		 0.33344766 -0.087158792 -0.74499279 0.34150153 9.4648494e-05 -0.77508092 0.33344766
		 9.8471268e-05;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "38423C69-4179-DC24-325E-97BB43832585";
	setAttr ".ics" -type "componentList" 20 "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]";
	setAttr ".ix" -type "matrix" 2.7594149137371717 0 0 0 0 2.7594149137371717 0 0 0 0 2.7594149137371717 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3350215 5.3865217e-05 ;
	setAttr ".rs" 58524;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1445126754394934 7.2979017351148849 -2.6027709146759568 ;
	setAttr ".cbx" -type "double3" 7.1445126754394934 7.3721413268387463 2.6028786451104042 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "3E02D318-41C0-794B-806C-7EB0E1E20ABE";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[322:361]" -type "float3"  0 0.12019717 0 0 0.12019717
		 0 0 0.12019717 0 0 0.12019717 0 0 0.12019717 0 0 0.12019717 0 0 0.12019717 0 0 0.12019717
		 0 0 0.12019717 0 0 0.12019717 0 0 0.12019717 0 0 0.12019717 0 0 0.12019717 0 0 0.12019717
		 0 0 0.12019717 0 0 0.12019717 0 0 0.12019717 0 0 0.12019717 0 0 0.12019717 0 0 0.12019717
		 0 0 0.12019717 0 0 0.12019717 0 0 0.12019717 0 0 0.12019717 0 0 0.12019717 0 0 0.12019717
		 0 0 0.12019717 0 0 0.12019717 0 0 0.12019717 0 0 0.12019717 0 0 0.12019717 0 0 0.12019717
		 0 0 0.12019717 0 0 0.12019717 0 0 0.12019717 0 0 0.12019717 0 0 0.12019717 0 0 0.12019717
		 0 0 0.12019717 0 0 0.12019717 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "290F98B9-4A89-D749-77D9-F1B871EEFDE1";
	setAttr ".ics" -type "componentList" 20 "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]";
	setAttr ".ix" -type "matrix" 2.7594149137371717 0 0 0 0 2.7594149137371717 0 0 0 0 2.7594149137371717 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.5331097 3.3552686e-05 ;
	setAttr ".rs" 33620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3047142459466583 7.4965231035509605 -2.6611543956625638 ;
	setAttr ".cbx" -type "double3" 7.3047142459466583 7.569696246210766 2.6612215010324181 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "006C7D74-4ECD-915A-3CE3-A988F3879082";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[362:401]" -type "float3"  -0.06163587 0.071979508 0.0073041767
		 -0.052430548 0.071979508 0.01388594 0.055214893 0.071593121 -0.0065432615 0.046968594
		 0.071593121 -0.012439367 -0.038092986 0.071979508 0.019109264 0.034124661 0.071593121
		 -0.017118551 -0.020026684 0.071979508 0.022462849 0.0179404 0.071593121 -0.020122765
		 0 0.071979508 0.023618398 0 0.071593121 -0.021157943 0.020026684 0.071979508 0.022462849
		 -0.0179404 0.071593121 -0.020122765 0.038092982 0.071979508 0.01910926 -0.034124654
		 0.071593121 -0.017118545 0.052430529 0.071979508 0.013885935 -0.046968564 0.071593121
		 -0.012439366 0.0616358 0.071979508 0.0073041739 -0.055214882 0.071593121 -0.0065432573
		 0.064807683 0.071979508 8.2335973e-06 -0.058056336 0.071593121 -7.3758597e-06 0.0616358
		 0.071979508 -0.0072877049 -0.055214882 0.071593121 0.0065285088 0.052430511 0.071979508
		 -0.013869474 -0.046968553 0.071593121 0.012424611 0.038092982 0.071979508 -0.019092783
		 -0.03412465 0.071593121 0.017103791 0.020026684 0.071979508 -0.022446375 -0.0179404
		 0.071593121 0.020108011 0 0.071979508 -0.023601919 0 0.071593121 0.021143183 -0.020026656
		 0.071979508 -0.022446375 0.017940369 0.071593121 0.020108011 -0.038092982 0.071979508
		 -0.019092783 0.03412465 0.071593121 0.017103791 -0.052430511 0.071979508 -0.013869474
		 0.046968549 0.071593121 0.012424611 -0.0616358 0.071979508 -0.0072877039 0.055214882
		 0.071593121 0.0065285079 -0.064807683 0.071979508 8.2335973e-06 0.058056336 0.071593121
		 -7.3758597e-06;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "66D6D2BF-471B-4BAB-C53B-908E7E1D552E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 1\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|bottom\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 898\n            -height 673\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B3A4D365-4639-28E3-1A14-8F81D13555B5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "F95350A0-445F-DF35-A754-7A9CF7C27784";
	setAttr ".c" -type "float3" 0.2375 0.2375 0.2375 ;
	setAttr ".it" -type "float3" 0.26785713 0.26785713 0.26785713 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E768A259-4589-02BB-BED5-3698A8E4BD54";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "78B51CF2-4C2E-1ED1-7E8B-D2893810D122";
createNode polySphere -n "polySphere1";
	rename -uid "C12E22DA-4E17-D19B-32B1-A2BF6279BA58";
	setAttr ".sa" 35;
	setAttr ".sh" 35;
createNode createColorSet -n "createColorSet1";
	rename -uid "B85BB057-4D08-E890-FFDC-5F9037FE9865";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "DF1EE975-46ED-7386-5BD6-50AA48BFE247";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyTorus -n "Single_Gem:polyTorus1";
	rename -uid "BCF770D3-45F8-12CE-9D4D-288AEC2B1B5F";
	setAttr ".r" 3.0709184034558352;
	setAttr ".sa" 38;
	setAttr ".sh" 26;
createNode polyCone -n "Single_Gem:polyCone1";
	rename -uid "89D60401-44DD-1BA5-55B2-39AFD48AAED5";
	setAttr ".sa" 7;
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode createColorSet -n "Single_Gem:createColorSet1";
	rename -uid "916F2CC8-4D13-50FD-5837-0BBD3331B98C";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "Single_Gem:createColorSet2";
	rename -uid "684F092C-4A4C-9EAE-7392-B780A406C632";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode groupId -n "Single_Gem:groupId1";
	rename -uid "23D2ED49-47D9-63AA-9ADC-FA86ACE4A762";
	setAttr ".ihi" 0;
createNode groupParts -n "Single_Gem:groupParts1";
	rename -uid "DF10F1DB-46CB-B3CB-1600-72B5B9ADD891";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode groupId -n "Single_Gem:groupId3";
	rename -uid "287F52CC-4417-1C3B-8EAC-2CA1FA220052";
	setAttr ".ihi" 0;
createNode groupParts -n "Single_Gem:groupParts2";
	rename -uid "A3CBA113-4634-D3E3-337E-0A8BC170A0D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:987]";
createNode polyCone -n "Single_Three_peice_gem:polyCone1";
	rename -uid "10264D1A-4CE2-0095-102C-DFA1FBAF5649";
	setAttr ".sa" 6;
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode polyCone -n "Single_Three_peice_gem:polyCone2";
	rename -uid "C8CE744C-4961-F2C5-678F-ECAD62E50675";
	setAttr ".sa" 5;
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode polyCone -n "Single_Three_peice_gem:polyCone3";
	rename -uid "5DC6A9FF-44DE-B791-9138-4FB2380C9A00";
	setAttr ".sa" 9;
	setAttr ".sh" 3;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "Single_Three_peice_gem:polyExtrudeFace1";
	rename -uid "3D884FCE-4D32-FF3F-9FC5-E0B8F5015958";
	setAttr ".ics" -type "componentList" 1 "f[11:13]";
	setAttr ".ix" -type "matrix" 2.027796282361213 0 0 0 0 4.3329410649230677 0 0 0 0 2.027796282361213 0
		 -4.8945206038617677 4.4972246916184773 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9838948 6.8993759 -1.2086608e-07 ;
	setAttr ".rs" 42984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3151703211918644 5.0001877814456241 -1.3049707288073646 ;
	setAttr ".cbx" -type "double3" -5.6526190485892611 8.7985636122723037 1.3049704870752106 ;
	setAttr ".raf" no;
createNode polyTweak -n "Single_Three_peice_gem:polyTweak1";
	rename -uid "B2A78527-4D79-EBCB-E4B6-D7BD4F1D3F2F";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[0:26]" -type "float3"  -0.086583517 0 0.075629145
		 -0.016883312 0 0.11587058 0.062376853 0 0.10189488 0.11411021 0 0.040241431 0.11411022
		 0 -0.040241424 0.062376857 0 -0.10189487 -0.016883278 0 -0.11587058 -0.086583465
		 0 -0.075629152 -0.11411022 0 -3.5064835e-09 0.056244746 0.44941223 -0.049128763 0.010967421
		 0.44941223 -0.075269654 -0.040520068 0.44941223 -0.066191025 -0.074126139 0.44941223
		 -0.026140876 -0.074126154 0.44941223 0.026140874 -0.040520076 0.44941223 0.066191025
		 0.010967401 0.44941223 0.075269654 0.056244735 0.44941223 0.049128775 0.074126154
		 0.44941223 3.4167233e-09 0.28986096 0.65937316 -0.25318861 0.056521244 0.65937316
		 -0.38790742 -0.20882283 0.65937316 -0.34111941 -0.38201413 0.65937316 -0.13471879
		 -0.38201413 0.65937316 0.13471878 -0.20882285 0.65937316 0.34111941 0.056521147 0.65937316
		 0.38790742 0.28986093 0.65937316 0.25318861 0.38201413 0.65937316 1.7608311e-08;
createNode polyTorus -n "Single_Three_peice_gem:polyTorus1";
	rename -uid "A6C763EF-4B29-3B3C-DB7C-04BD80535233";
	setAttr ".r" 6.6419898120723468;
	setAttr ".sr" 2.0506122068885939;
	setAttr ".sa" 35;
createNode createColorSet -n "Single_Three_peice_gem:createColorSet1";
	rename -uid "C0325BEB-4BC3-6B1F-EA7C-DCB5C82E8657";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "Single_Three_peice_gem:createColorSet2";
	rename -uid "12ABDE8C-4765-56C7-99EC-E680A78431C2";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode groupId -n "Single_Three_peice_gem:groupId1";
	rename -uid "EB126707-4EDB-0905-F023-4D975EC77335";
	setAttr ".ihi" 0;
createNode groupParts -n "Single_Three_peice_gem:groupParts1";
	rename -uid "66206644-4B71-1F8C-3AFD-408AFFF41F41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "Single_Three_peice_gem:groupId3";
	rename -uid "35FB8C9F-4A99-7017-84D6-9687C42EF107";
	setAttr ".ihi" 0;
createNode groupParts -n "Single_Three_peice_gem:groupParts2";
	rename -uid "47909512-4F43-B2DB-D6A0-95A94BA0FF98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:699]";
createNode groupId -n "Single_Three_peice_gem:groupId5";
	rename -uid "DD2A01D0-4360-6A60-95D9-9487B2FC99DC";
	setAttr ".ihi" 0;
createNode groupParts -n "Single_Three_peice_gem:groupParts3";
	rename -uid "78C912BC-4353-7F4F-B1B8-C18522D8D337";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "Single_Three_peice_gem:groupId7";
	rename -uid "A071D365-4DFC-6E3D-A146-07973B291F6B";
	setAttr ".ihi" 0;
createNode groupParts -n "Single_Three_peice_gem:groupParts4";
	rename -uid "4531E0A6-4AD8-4E28-55C4-E78537AFFB19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polyCylinder -n "quad_full_gem:polyCylinder1";
	rename -uid "20F1412E-4DD2-75C8-7B43-E7A1F2E1C3D8";
	setAttr ".sa" 9;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "quad_full_gem:polyExtrudeFace1";
	rename -uid "38F63F66-430A-B741-38B9-9DA8290C7BDA";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[15:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.4188635009929276 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58682406 1.7094318 -2.9802322e-08 ;
	setAttr ".rs" 62739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17364813387393951 0 -0.98480784893035889 ;
	setAttr ".cbx" -type "double3" 1 3.4188635009929276 0.98480778932571411 ;
	setAttr ".raf" no;
createNode polyCone -n "quad_full_gem:polyCone1";
	rename -uid "75F5C9CC-4E7B-8965-3D7C-98832230DE7F";
	setAttr ".sa" 6;
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode polyCone -n "quad_full_gem:polyCone2";
	rename -uid "EDCC0052-4CFC-191D-CAC7-8DAB3FE7EC27";
	setAttr ".sa" 4;
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode polyCylinder -n "quad_full_gem:polyCylinder2";
	rename -uid "37A4E62C-4E30-C297-937C-209317007FCC";
	setAttr ".sa" 7;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTorus -n "quad_full_gem:polyTorus1";
	rename -uid "9BDAC6B1-45C6-A95E-CE46-6A85A9683926";
	setAttr ".r" 2.5;
	setAttr ".sa" 36;
createNode createColorSet -n "quad_full_gem:createColorSet1";
	rename -uid "69CFC5E6-4DC0-33F0-389D-EDB8AB17E298";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "quad_full_gem:createColorSet2";
	rename -uid "8E7B972F-4E56-A9C6-1EFC-018F2A05A85E";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode groupId -n "quad_full_gem:groupId1";
	rename -uid "6BB64617-4ADF-DB7F-F7D2-6DBC2EBE2EFC";
	setAttr ".ihi" 0;
createNode groupParts -n "quad_full_gem:groupParts1";
	rename -uid "51B0C9EA-4D3B-0709-87CA-E08E603CF210";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "quad_full_gem:groupId2";
	rename -uid "C88B4023-4D58-82D8-3366-82B5348D1B0A";
	setAttr ".ihi" 0;
createNode groupId -n "quad_full_gem:groupId3";
	rename -uid "ABE0CE9E-4288-166D-CF99-7DB026B5F7B6";
	setAttr ".ihi" 0;
createNode groupParts -n "quad_full_gem:groupParts2";
	rename -uid "14774271-4A01-5419-1300-BCBFAB3D6F43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "quad_full_gem:groupId4";
	rename -uid "46BAD8C4-4112-A6C6-086F-199B50444B8B";
	setAttr ".ihi" 0;
createNode groupId -n "quad_full_gem:groupId5";
	rename -uid "1D55F3D4-467E-CD50-1BEB-1A9E73B17BED";
	setAttr ".ihi" 0;
createNode groupParts -n "quad_full_gem:groupParts3";
	rename -uid "095BC99C-45BD-A652-6667-06B879B563E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "quad_full_gem:groupId6";
	rename -uid "3E2EE134-443B-1186-F271-3089D1B24359";
	setAttr ".ihi" 0;
createNode groupId -n "quad_full_gem:groupId7";
	rename -uid "556AB36E-494E-35B9-5281-C1969D61D8AE";
	setAttr ".ihi" 0;
createNode groupParts -n "quad_full_gem:groupParts4";
	rename -uid "BEB2BBE7-4DEB-C6F3-DF93-6D88B467BDFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:719]";
createNode groupId -n "quad_full_gem:groupId8";
	rename -uid "5B3446A5-45E3-8BB2-3241-E0A95515A6BD";
	setAttr ".ihi" 0;
createNode groupId -n "quad_full_gem:groupId9";
	rename -uid "6827A09F-45F5-CF92-1CA4-92975EC01ECA";
	setAttr ".ihi" 0;
createNode groupId -n "quad_full_gem:groupId10";
	rename -uid "4816C5F1-4832-0B4B-2D3C-719D7EEC7B2F";
	setAttr ".ihi" 0;
createNode groupId -n "quad_full_gem:groupId11";
	rename -uid "FD585EC6-40FA-8548-F19A-E0A1C8A4D5B3";
	setAttr ".ihi" 0;
createNode groupId -n "quad_full_gem:groupId12";
	rename -uid "014FFEED-48C2-C973-6FC8-F69250B10519";
	setAttr ".ihi" 0;
createNode groupId -n "quad_full_gem:groupId13";
	rename -uid "A6AD0440-46D7-F400-FA61-EAA52AF9B8A9";
	setAttr ".ihi" 0;
createNode groupParts -n "quad_full_gem:groupParts5";
	rename -uid "02E3B429-4F00-99B6-5A86-579E0B6E0BD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "quad_full_gem:groupId14";
	rename -uid "7710FD7B-457F-ACE9-3982-2D9DDEF87F60";
	setAttr ".ihi" 0;
createNode groupParts -n "Single_Gem1:groupParts3";
	rename -uid "16F306EE-4C5C-E63B-BCF3-CA87859069EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1002]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "111DAB8F-40BF-D08A-A96D-F19E77EBA341";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "Single_Gem1:groupParts1";
	rename -uid "E5633438-43AB-F1B4-755F-F092FC6F022E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode polyCone -n "Single_Gem1:polyCone1";
	rename -uid "1564CE97-4992-FFF2-A6FF-EEA89C764523";
	setAttr ".sa" 7;
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode groupId -n "Single_Gem1:groupId1";
	rename -uid "C3FF8572-42A3-E6C7-FAA7-678D10C9DBCF";
	setAttr ".ihi" 0;
createNode groupId -n "Single_Gem1:groupId2";
	rename -uid "83D90BE5-4185-4F77-C986-C7B4FB33ACEB";
	setAttr ".ihi" 0;
createNode groupParts -n "Single_Gem1:groupParts2";
	rename -uid "8F603C04-42B8-E505-6443-38842794C9A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:987]";
createNode createColorSet -n "Single_Gem1:createColorSet2";
	rename -uid "9C60CCFA-4F5A-BA02-301C-929AA1B193B8";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "Single_Gem1:createColorSet1";
	rename -uid "C7F36154-42DA-6E21-AB8F-369E69254D0D";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode polyTorus -n "Single_Gem1:polyTorus1";
	rename -uid "B258CC8A-4A1E-D7C5-2E63-68BFCF58E688";
	setAttr ".r" 3.0709184034558352;
	setAttr ".sa" 38;
	setAttr ".sh" 26;
createNode groupId -n "Single_Gem1:groupId3";
	rename -uid "E13E9F29-48B6-6FE1-E20C-EE8117B3D459";
	setAttr ".ihi" 0;
createNode groupId -n "Single_Gem1:groupId4";
	rename -uid "21238BFC-40A2-CAE1-06B7-7298032455CC";
	setAttr ".ihi" 0;
createNode groupId -n "Single_Gem1:groupId5";
	rename -uid "3016A37B-4584-7604-3858-D395622999CF";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2B961859-4F58-1E94-42EC-E3BBD3BB5FA2";
	setAttr ".uopa" yes;
	setAttr -s 1054 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[25]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[26]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[27]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[28]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[29]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[30]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[31]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[32]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[33]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[34]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[35]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[36]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[37]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[38]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[39]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[40]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[41]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[42]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[43]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[44]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[45]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[46]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[47]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[48]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[49]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[50]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[51]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[52]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[53]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[54]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[55]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[56]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[57]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[58]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[59]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[60]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[61]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[62]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[63]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[64]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[65]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[66]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[67]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[68]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[69]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[70]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[71]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[72]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[73]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[74]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[75]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[76]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[77]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[78]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[79]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[80]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[81]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[82]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[83]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[84]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[85]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[86]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[87]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[88]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[89]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[90]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[91]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[92]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[93]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[94]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[95]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[96]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[97]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[98]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[99]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[100]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[101]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[102]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[103]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[104]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[105]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[106]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[107]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[108]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[109]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[110]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[111]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[112]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[113]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[114]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[115]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[116]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[117]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[118]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[119]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[120]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[121]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[122]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[123]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[124]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[125]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[126]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[127]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[128]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[129]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[130]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[131]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[132]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[133]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[134]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[135]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[136]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[137]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[138]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[139]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[140]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[141]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[142]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[143]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[144]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[145]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[146]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[147]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[148]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[149]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[150]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[151]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[152]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[153]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[154]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[155]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[156]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[157]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[158]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[159]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[160]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[161]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[162]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[163]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[164]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[165]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[166]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[167]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[168]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[169]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[170]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[171]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[172]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[173]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[174]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[175]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[176]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[177]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[178]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[179]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[180]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[181]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[182]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[183]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[184]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[185]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[186]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[187]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[188]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[189]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[190]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[191]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[192]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[193]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[194]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[195]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[196]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[197]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[198]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[199]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[200]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[201]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[202]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[203]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[204]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[205]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[206]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[207]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[208]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[209]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[210]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[211]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[212]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[213]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[214]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[215]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[216]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[217]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[218]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[219]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[220]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[221]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[222]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[223]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[224]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[225]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[226]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[227]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[228]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[229]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[230]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[231]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[232]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[233]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[234]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[235]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[236]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[237]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[238]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[239]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[240]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[241]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[242]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[243]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[244]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[245]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[246]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[247]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[248]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[249]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[250]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[251]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[252]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[253]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[254]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[255]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[256]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[257]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[258]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[259]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[260]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[261]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[262]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[263]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[264]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[265]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[266]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[267]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[268]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[269]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[270]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[271]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[272]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[273]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[274]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[275]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[276]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[277]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[278]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[279]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[280]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[281]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[282]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[283]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[284]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[285]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[286]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[287]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[288]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[289]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[290]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[291]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[292]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[293]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[294]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[295]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[296]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[297]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[298]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[299]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[300]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[301]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[302]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[303]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[304]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[305]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[306]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[307]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[308]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[309]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[310]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[311]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[312]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[313]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[314]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[315]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[316]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[317]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[318]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[319]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[320]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[321]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[322]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[323]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[324]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[325]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[326]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[327]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[328]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[329]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[330]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[331]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[332]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[333]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[334]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[335]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[336]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[337]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[338]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[339]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[340]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[341]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[342]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[343]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[344]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[345]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[346]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[347]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[348]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[349]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[350]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[351]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[352]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[353]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[354]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[355]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[356]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[357]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[358]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[359]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[360]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[361]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[362]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[363]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[364]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[365]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[366]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[367]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[368]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[369]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[370]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[371]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[372]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[373]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[374]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[375]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[376]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[377]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[378]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[379]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[380]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[381]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[382]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[383]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[384]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[385]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[386]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[387]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[388]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[389]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[390]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[391]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[392]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[393]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[394]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[395]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[396]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[397]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[398]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[399]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[400]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[401]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[402]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[403]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[404]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[405]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[406]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[407]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[408]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[409]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[410]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[411]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[412]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[413]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[414]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[415]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[416]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[417]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[418]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[419]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[420]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[421]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[422]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[423]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[424]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[425]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[426]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[427]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[428]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[429]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[430]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[431]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[432]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[433]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[434]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[435]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[436]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[437]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[438]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[439]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[440]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[441]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[442]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[443]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[444]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[445]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[446]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[447]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[448]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[449]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[450]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[451]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[452]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[453]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[454]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[455]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[456]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[457]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[458]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[459]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[460]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[461]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[462]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[463]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[464]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[465]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[466]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[467]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[468]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[469]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[470]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[471]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[472]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[473]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[474]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[475]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[476]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[477]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[478]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[479]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[480]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[481]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[482]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[483]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[484]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[485]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[486]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[487]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[488]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[489]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[490]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[491]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[492]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[493]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[494]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[495]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[496]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[497]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[498]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[499]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[500]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[501]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[502]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[503]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[504]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[505]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[506]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[507]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[508]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[509]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[510]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[511]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[512]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[513]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[514]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[515]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[516]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[517]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[518]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[519]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[520]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[521]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[522]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[523]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[524]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[525]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[526]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[527]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[528]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[529]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[530]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[531]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[532]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[533]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[534]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[535]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[536]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[537]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[538]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[539]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[540]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[541]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[542]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[543]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[544]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[545]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[546]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[547]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[548]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[549]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[550]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[551]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[552]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[553]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[554]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[555]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[556]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[557]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[558]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[559]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[560]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[561]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[562]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[563]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[564]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[565]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[566]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[567]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[568]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[569]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[570]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[571]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[572]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[573]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[574]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[575]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[576]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[577]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[578]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[579]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[580]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[581]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[582]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[583]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[584]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[585]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[586]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[587]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[588]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[589]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[590]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[591]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[592]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[593]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[594]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[595]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[596]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[597]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[598]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[599]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[600]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[601]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[602]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[603]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[604]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[605]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[606]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[607]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[608]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[609]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[610]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[611]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[612]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[613]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[614]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[615]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[616]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[617]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[618]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[619]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[620]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[621]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[622]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[623]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[624]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[625]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[626]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[627]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[628]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[629]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[630]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[631]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[632]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[633]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[634]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[635]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[636]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[637]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[638]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[639]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[640]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[641]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[642]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[643]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[644]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[645]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[646]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[647]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[648]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[649]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[650]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[651]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[652]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[653]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[654]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[655]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[656]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[657]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[658]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[659]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[660]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[661]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[662]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[663]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[664]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[665]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[666]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[667]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[668]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[669]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[670]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[671]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[672]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[673]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[674]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[675]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[676]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[677]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[678]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[679]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[680]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[681]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[682]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[683]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[684]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[685]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[686]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[687]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[688]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[689]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[690]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[691]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[692]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[693]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[694]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[695]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[696]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[697]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[698]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[699]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[700]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[701]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[702]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[703]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[704]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[705]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[706]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[707]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[708]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[709]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[710]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[711]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[712]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[713]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[714]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[715]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[716]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[717]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[718]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[719]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[720]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[721]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[722]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[723]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[724]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[725]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[726]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[727]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[728]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[729]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[730]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[731]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[732]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[733]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[734]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[735]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[736]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[737]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[738]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[739]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[740]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[741]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[742]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[743]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[744]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[745]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[746]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[747]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[748]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[749]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[750]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[751]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[752]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[753]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[754]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[755]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[756]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[757]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[758]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[759]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[760]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[761]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[762]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[763]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[764]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[765]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[766]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[767]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[768]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[769]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[770]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[771]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[772]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[773]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[774]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[775]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[776]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[777]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[778]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[779]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[780]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[781]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[782]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[783]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[784]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[785]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[786]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[787]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[788]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[789]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[790]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[791]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[792]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[793]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[794]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[795]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[796]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[797]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[798]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[799]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[800]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[801]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[802]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[803]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[804]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[805]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[806]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[807]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[808]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[809]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[810]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[811]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[812]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[813]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[814]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[815]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[816]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[817]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[818]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[819]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[820]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[821]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[822]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[823]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[824]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[825]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[826]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[827]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[828]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[829]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[830]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[831]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[832]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[833]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[834]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[835]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[836]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[837]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[838]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[839]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[840]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[841]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[842]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[843]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[844]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[845]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[846]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[847]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[848]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[849]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[850]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[851]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[852]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[853]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[854]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[855]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[856]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[857]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[858]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[859]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[860]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[861]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[862]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[863]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[864]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[865]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[866]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[867]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[868]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[869]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[870]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[871]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[872]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[873]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[874]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[875]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[876]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[877]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[878]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[879]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[880]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[881]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[882]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[883]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[884]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[885]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[886]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[887]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[888]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[889]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[890]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[891]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[892]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[893]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[894]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[895]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[896]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[897]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[898]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[899]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[900]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[901]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[902]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[903]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[904]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[905]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[906]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[907]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[908]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[909]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[910]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[911]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[912]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[913]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[914]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[915]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[916]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[917]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[918]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[919]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[920]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[921]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[922]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[923]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[924]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[925]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[926]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[927]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[928]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[929]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[930]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[931]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[932]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[933]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[934]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[935]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[936]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[937]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[938]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[939]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[940]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[941]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[942]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[943]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[944]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[945]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[946]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[947]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[948]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[949]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[950]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[951]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[952]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[953]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[954]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[955]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[956]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[957]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[958]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[959]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[960]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[961]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[962]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[963]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[964]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[965]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[966]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[967]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[968]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[969]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[970]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[971]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[972]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[973]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[974]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[975]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[976]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[977]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[978]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[979]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[980]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[981]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[982]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[983]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[984]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[985]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[986]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[987]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[988]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[989]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[990]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[991]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[992]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[993]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[994]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[995]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[996]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[997]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[998]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[999]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1000]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1001]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1002]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[1003]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1004]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1005]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1006]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1007]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1008]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1009]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[1010]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1011]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1012]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1013]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[1014]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1015]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1016]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1017]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[1018]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1019]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1020]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1021]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1022]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1023]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1024]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1025]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1026]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1027]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1028]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1029]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1030]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1031]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1032]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1033]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1034]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1035]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[1036]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1037]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1038]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1039]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1040]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1041]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[1042]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1043]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1044]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1045]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1046]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1047]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1048]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[1049]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1050]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1051]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1052]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[1053]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1054]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1055]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1056]" -type "float2" 1.0551646 0 ;
	setAttr ".uvtk[1057]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1058]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1059]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1060]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1061]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1062]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1063]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1064]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1065]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1066]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1067]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1068]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1069]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1070]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1071]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1072]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1073]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1074]" -type "float2" 1.0551643 0 ;
	setAttr ".uvtk[1075]" -type "float2" 1.0551645 0 ;
	setAttr ".uvtk[1076]" -type "float2" 1.0551645 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "439C7CE6-4C38-44DF-58E4-D3A5B7907D0D";
	setAttr ".uopa" yes;
	setAttr -s 1294 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.046162665 0.48973095 0.023080081
		 0.48973095 -2.6524067e-06 0.48973095 -0.023085095 0.48973095 -0.046167679 0.48973095
		 -0.069250271 0.48973095 -0.092332855 0.48973095 -0.11541544 0.48973095 -0.13849802
		 0.48973095 -0.16158062 0.48973095 -0.18466321 0.48973095 -0.20774579 0.48973095 -0.23082837
		 0.48973095 -0.25391096 0.48973095 -0.27699372 0.48973095 -0.30007613 0.48973095 -0.32315889
		 0.48973095 -0.3462413 0.48973095 -0.36932409 0.48973095 -0.39240649 0.48973095 -0.41548926
		 0.48973095 -0.43857166 0.48973095 -0.46165442 0.48973095 -0.48473686 0.48973095 -0.50781959
		 0.48973095 -0.53090203 0.48973095 -0.5539844 0.48973095 -0.5770672 0.48973095 -0.60014993
		 0.48973095 -0.62323236 0.48973095 -0.6463151 0.48973095 -0.66939753 0.48973095 -0.69248027
		 0.48973095 -0.7155627 0.48973095 -0.73864543 0.48973095 -0.76172787 0.48973095 0.046162665
		 0.4666484 0.023080081 0.4666484 -2.6524067e-06 0.4666484 -0.023085095 0.4666484 -0.046167679
		 0.4666484 -0.069250271 0.4666484 -0.092332855 0.4666484 -0.11541544 0.4666484 -0.13849802
		 0.4666484 -0.16158062 0.4666484 -0.18466321 0.4666484 -0.20774579 0.4666484 -0.23082837
		 0.4666484 -0.25391096 0.4666484 -0.27699372 0.4666484 -0.30007613 0.4666484 -0.32315889
		 0.4666484 -0.3462413 0.4666484 -0.36932409 0.4666484 -0.39240649 0.4666484 -0.41548926
		 0.4666484 -0.43857166 0.4666484 -0.46165442 0.4666484 -0.48473686 0.4666484 -0.50781959
		 0.4666484 -0.53090203 0.4666484 -0.5539844 0.4666484 -0.5770672 0.4666484 -0.60014993
		 0.4666484 -0.62323236 0.4666484 -0.6463151 0.4666484 -0.66939753 0.4666484 -0.69248027
		 0.4666484 -0.7155627 0.4666484 -0.73864543 0.4666484 -0.76172787 0.4666484 0.046162665
		 0.44356579 0.023080081 0.44356579 -2.6524067e-06 0.44356579 -0.023085095 0.44356579
		 -0.046167679 0.44356579 -0.069250271 0.44356579 -0.092332855 0.44356579 -0.11541544
		 0.44356579 -0.13849802 0.44356579 -0.16158062 0.44356579 -0.18466321 0.44356579 -0.20774579
		 0.44356579 -0.23082837 0.44356579 -0.25391096 0.44356579 -0.27699372 0.44356579 -0.30007613
		 0.44356579 -0.32315889 0.44356579 -0.3462413 0.44356579 -0.36932409 0.44356579 -0.39240649
		 0.44356579 -0.41548926 0.44356579 -0.43857166 0.44356579 -0.46165442 0.44356579 -0.48473686
		 0.44356579 -0.50781959 0.44356579 -0.53090203 0.44356579 -0.5539844 0.44356579 -0.5770672
		 0.44356579 -0.60014993 0.44356579 -0.62323236 0.44356579 -0.6463151 0.44356579 -0.66939753
		 0.44356579 -0.69248027 0.44356579 -0.7155627 0.44356579 -0.73864543 0.44356579 -0.76172787
		 0.44356579 0.046162665 0.42048323 0.023080081 0.42048323 -2.6524067e-06 0.42048323
		 -0.023085095 0.42048323 -0.046167679 0.42048323 -0.069250271 0.42048323 -0.092332855
		 0.42048323 -0.11541544 0.42048323 -0.13849802 0.42048323 -0.16158062 0.42048323 -0.18466321
		 0.42048323 -0.20774579 0.42048323 -0.23082837 0.42048323 -0.25391096 0.42048323 -0.27699372
		 0.42048323 -0.30007613 0.42048323 -0.32315889 0.42048323 -0.3462413 0.42048323 -0.36932409
		 0.42048323 -0.39240649 0.42048323 -0.41548926 0.42048323 -0.43857166 0.42048323 -0.46165442
		 0.42048323 -0.48473686 0.42048323 -0.50781959 0.42048323 -0.53090203 0.42048323 -0.5539844
		 0.42048323 -0.5770672 0.42048323 -0.60014993 0.42048323 -0.62323236 0.42048323 -0.6463151
		 0.42048323 -0.66939753 0.42048323 -0.69248027 0.42048323 -0.7155627 0.42048323 -0.73864543
		 0.42048323 -0.76172787 0.42048323 0.046162665 0.39740062 0.023080081 0.39740062 -2.6524067e-06
		 0.39740062 -0.023085095 0.39740062 -0.046167679 0.39740062 -0.069250271 0.39740062
		 -0.092332855 0.39740062 -0.11541544 0.39740062 -0.13849802 0.39740062 -0.16158062
		 0.39740062 -0.18466321 0.39740062 -0.20774579 0.39740062 -0.23082837 0.39740062 -0.25391096
		 0.39740062 -0.27699372 0.39740062 -0.30007613 0.39740062 -0.32315889 0.39740062 -0.3462413
		 0.39740062 -0.36932409 0.39740062 -0.39240649 0.39740062 -0.41548926 0.39740062 -0.43857166
		 0.39740062 -0.46165442 0.39740062 -0.48473686 0.39740062 -0.50781959 0.39740062 -0.53090203
		 0.39740062 -0.5539844 0.39740062 -0.5770672 0.39740062 -0.60014993 0.39740062 -0.62323236
		 0.39740062 -0.6463151 0.39740062 -0.66939753 0.39740062 -0.69248027 0.39740062 -0.7155627
		 0.39740062 -0.73864543 0.39740062 -0.76172787 0.39740062 0.046162665 0.37431806 0.023080081
		 0.37431806 -2.6524067e-06 0.37431806 -0.023085095 0.37431806 -0.046167679 0.37431806
		 -0.069250271 0.37431806 -0.092332855 0.37431806 -0.11541544 0.37431806 -0.13849802
		 0.37431806 -0.16158062 0.37431806 -0.18466321 0.37431806 -0.20774579 0.37431806 -0.23082837
		 0.37431806 -0.25391096 0.37431806 -0.27699372 0.37431806 -0.30007613 0.37431806 -0.32315889
		 0.37431806 -0.3462413 0.37431806 -0.36932409 0.37431806 -0.39240649 0.37431806 -0.41548926
		 0.37431806 -0.43857166 0.37431806 -0.46165442 0.37431806 -0.48473686 0.37431806 -0.50781959
		 0.37431806 -0.53090203 0.37431806 -0.5539844 0.37431806 -0.5770672 0.37431806 -0.60014993
		 0.37431806 -0.62323236 0.37431806 -0.6463151 0.37431806 -0.66939753 0.37431806 -0.69248027
		 0.37431806 -0.7155627 0.37431806 -0.73864543 0.37431806 -0.76172787 0.37431806 0.046162665
		 0.35123545 0.023080081 0.35123545 -2.6524067e-06 0.35123545 -0.023085095 0.35123545
		 -0.046167679 0.35123545 -0.069250271 0.35123545 -0.092332855 0.35123545 -0.11541544
		 0.35123545 -0.13849802 0.35123545 -0.16158062 0.35123545 -0.18466321 0.35123545 -0.20774579
		 0.35123545 -0.23082837 0.35123545 -0.25391096 0.35123545 -0.27699372 0.35123545 -0.30007613
		 0.35123545 -0.32315889 0.35123545 -0.3462413 0.35123545 -0.36932409 0.35123545 -0.39240649
		 0.35123545 -0.41548926 0.35123545 -0.43857166 0.35123545 -0.46165442 0.35123545 -0.48473686
		 0.35123545 -0.50781959 0.35123545 -0.53090203 0.35123545 -0.5539844 0.35123545 -0.5770672
		 0.35123545 -0.60014993 0.35123545 -0.62323236 0.35123545 -0.6463151 0.35123545 -0.66939753
		 0.35123545 -0.69248027 0.35123545 -0.7155627 0.35123545;
	setAttr ".uvtk[250:499]" -0.73864543 0.35123545 -0.76172787 0.35123545 0.046162665
		 0.32815289 0.023080081 0.32815289 -2.6524067e-06 0.32815289 -0.023085095 0.32815289
		 -0.046167679 0.32815289 -0.069250271 0.32815289 -0.092332855 0.32815289 -0.11541544
		 0.32815289 -0.13849802 0.32815289 -0.16158062 0.32815289 -0.18466321 0.32815289 -0.20774579
		 0.32815289 -0.23082837 0.32815289 -0.25391096 0.32815289 -0.27699372 0.32815289 -0.30007613
		 0.32815289 -0.32315889 0.32815289 -0.3462413 0.32815289 -0.36932409 0.32815289 -0.39240649
		 0.32815289 -0.41548926 0.32815289 -0.43857166 0.32815289 -0.46165442 0.32815289 -0.48473686
		 0.32815289 -0.50781959 0.32815289 -0.53090203 0.32815289 -0.5539844 0.32815289 -0.5770672
		 0.32815289 -0.60014993 0.32815289 -0.62323236 0.32815289 -0.6463151 0.32815289 -0.66939753
		 0.32815289 -0.69248027 0.32815289 -0.7155627 0.32815289 -0.73864543 0.32815289 -0.76172787
		 0.32815289 0.046162665 0.30507034 0.023080081 0.30507034 -2.6524067e-06 0.30507034
		 -0.023085095 0.30507034 -0.046167679 0.30507034 -0.069250271 0.30507034 -0.092332855
		 0.30507034 -0.11541544 0.30507034 -0.13849802 0.30507034 -0.16158062 0.30507034 -0.18466321
		 0.30507034 -0.20774579 0.30507034 -0.23082837 0.30507034 -0.25391096 0.30507034 -0.27699372
		 0.30507034 -0.30007613 0.30507034 -0.32315889 0.30507034 -0.3462413 0.30507034 -0.36932409
		 0.30507034 -0.39240649 0.30507034 -0.41548926 0.30507034 -0.43857166 0.30507034 -0.46165442
		 0.30507034 -0.48473686 0.30507034 -0.50781959 0.30507034 -0.53090203 0.30507034 -0.5539844
		 0.30507034 -0.5770672 0.30507034 -0.60014993 0.30507034 -0.62323236 0.30507034 -0.6463151
		 0.30507034 -0.66939753 0.30507034 -0.69248027 0.30507034 -0.7155627 0.30507034 -0.73864543
		 0.30507034 -0.76172787 0.30507034 0.046162665 0.28198779 0.023080081 0.28198779 -2.6524067e-06
		 0.28198779 -0.023085095 0.28198779 -0.046167679 0.28198779 -0.069250271 0.28198779
		 -0.092332855 0.28198779 -0.11541544 0.28198779 -0.13849802 0.28198779 -0.16158062
		 0.28198779 -0.18466321 0.28198779 -0.20774579 0.28198779 -0.23082837 0.28198779 -0.25391096
		 0.28198779 -0.27699372 0.28198779 -0.30007613 0.28198779 -0.32315889 0.28198779 -0.3462413
		 0.28198779 -0.36932409 0.28198779 -0.39240649 0.28198779 -0.41548926 0.28198779 -0.43857166
		 0.28198779 -0.46165442 0.28198779 -0.48473686 0.28198779 -0.50781959 0.28198779 -0.53090203
		 0.28198779 -0.5539844 0.28198779 -0.5770672 0.28198779 -0.60014993 0.28198779 -0.62323236
		 0.28198779 -0.6463151 0.28198779 -0.66939753 0.28198779 -0.69248027 0.28198779 -0.7155627
		 0.28198779 -0.73864543 0.28198779 -0.76172787 0.28198779 0.046162665 0.25890499 0.023080081
		 0.25890499 -2.6524067e-06 0.25890499 -0.023085095 0.25890499 -0.046167679 0.25890499
		 -0.069250271 0.25890499 -0.092332855 0.25890499 -0.11541544 0.25890499 -0.13849802
		 0.25890499 -0.16158062 0.25890499 -0.18466321 0.25890499 -0.20774579 0.25890499 -0.23082837
		 0.25890499 -0.25391096 0.25890499 -0.27699372 0.25890499 -0.30007613 0.25890499 -0.32315889
		 0.25890499 -0.3462413 0.25890499 -0.36932409 0.25890499 -0.39240649 0.25890499 -0.41548926
		 0.25890499 -0.43857166 0.25890499 -0.46165442 0.25890499 -0.48473686 0.25890499 -0.50781959
		 0.25890499 -0.53090203 0.25890499 -0.5539844 0.25890499 -0.5770672 0.25890499 -0.60014993
		 0.25890499 -0.62323236 0.25890499 -0.6463151 0.25890499 -0.66939753 0.25890499 -0.69248027
		 0.25890499 -0.7155627 0.25890499 -0.73864543 0.25890499 -0.76172787 0.25890499 0.046162665
		 0.23582244 0.023080081 0.23582244 -2.6524067e-06 0.23582244 -0.023085095 0.23582244
		 -0.046167679 0.23582244 -0.069250271 0.23582244 -0.092332855 0.23582244 -0.11541544
		 0.23582244 -0.13849802 0.23582244 -0.16158062 0.23582244 -0.18466321 0.23582244 -0.20774579
		 0.23582244 -0.23082837 0.23582244 -0.25391096 0.23582244 -0.27699372 0.23582244 -0.30007613
		 0.23582244 -0.32315889 0.23582244 -0.3462413 0.23582244 -0.36932409 0.23582244 -0.39240649
		 0.23582244 -0.41548926 0.23582244 -0.43857166 0.23582244 -0.46165442 0.23582244 -0.48473686
		 0.23582244 -0.50781959 0.23582244 -0.53090203 0.23582244 -0.5539844 0.23582244 -0.5770672
		 0.23582244 -0.60014993 0.23582244 -0.62323236 0.23582244 -0.6463151 0.23582244 -0.66939753
		 0.23582244 -0.69248027 0.23582244 -0.7155627 0.23582244 -0.73864543 0.23582244 -0.76172787
		 0.23582244 0.046162665 0.21273988 0.023080081 0.21273988 -2.6524067e-06 0.21273988
		 -0.023085095 0.21273988 -0.046167679 0.21273988 -0.069250271 0.21273988 -0.092332855
		 0.21273988 -0.11541544 0.21273988 -0.13849802 0.21273988 -0.16158062 0.21273988 -0.18466321
		 0.21273988 -0.20774579 0.21273988 -0.23082837 0.21273988 -0.25391096 0.21273988 -0.27699372
		 0.21273988 -0.30007613 0.21273988 -0.32315889 0.21273988 -0.3462413 0.21273988 -0.36932409
		 0.21273988 -0.39240649 0.21273988 -0.41548926 0.21273988 -0.43857166 0.21273988 -0.46165442
		 0.21273988 -0.48473686 0.21273988 -0.50781959 0.21273988 -0.53090203 0.21273988 -0.5539844
		 0.21273988 -0.5770672 0.21273988 -0.60014993 0.21273988 -0.62323236 0.21273988 -0.6463151
		 0.21273988 -0.66939753 0.21273988 -0.69248027 0.21273988 -0.7155627 0.21273988 -0.73864543
		 0.21273988 -0.76172787 0.21273988 0.046162665 0.18965727 0.023080081 0.18965727 -2.6524067e-06
		 0.18965727 -0.023085095 0.18965727 -0.046167679 0.18965727 -0.069250271 0.18965727
		 -0.092332855 0.18965727 -0.11541544 0.18965727 -0.13849802 0.18965727 -0.16158062
		 0.18965727 -0.18466321 0.18965727 -0.20774579 0.18965727 -0.23082837 0.18965727 -0.25391096
		 0.18965727 -0.27699372 0.18965727 -0.30007613 0.18965727 -0.32315889 0.18965727 -0.3462413
		 0.18965727 -0.36932409 0.18965727 -0.39240649 0.18965727 -0.41548926 0.18965727 -0.43857166
		 0.18965727 -0.46165442 0.18965727 -0.48473686 0.18965727 -0.50781959 0.18965727 -0.53090203
		 0.18965727 -0.5539844 0.18965727 -0.5770672 0.18965727 -0.60014993 0.18965727 -0.62323236
		 0.18965727 -0.6463151 0.18965727 -0.66939753 0.18965727;
	setAttr ".uvtk[500:749]" -0.69248027 0.18965727 -0.7155627 0.18965727 -0.73864543
		 0.18965727 -0.76172787 0.18965727 0.046162665 0.16657466 0.023080081 0.16657466 -2.6524067e-06
		 0.16657466 -0.023085095 0.16657466 -0.046167679 0.16657466 -0.069250271 0.16657466
		 -0.092332855 0.16657466 -0.11541544 0.16657466 -0.13849802 0.16657466 -0.16158062
		 0.16657466 -0.18466321 0.16657466 -0.20774579 0.16657466 -0.23082837 0.16657466 -0.25391096
		 0.16657466 -0.27699372 0.16657466 -0.30007613 0.16657466 -0.32315889 0.16657466 -0.3462413
		 0.16657466 -0.36932409 0.16657466 -0.39240649 0.16657466 -0.41548926 0.16657466 -0.43857166
		 0.16657466 -0.46165442 0.16657466 -0.48473686 0.16657466 -0.50781959 0.16657466 -0.53090203
		 0.16657466 -0.5539844 0.16657466 -0.5770672 0.16657466 -0.60014993 0.16657466 -0.62323236
		 0.16657466 -0.6463151 0.16657466 -0.66939753 0.16657466 -0.69248027 0.16657466 -0.7155627
		 0.16657466 -0.73864543 0.16657466 -0.76172787 0.16657466 0.046162665 0.14349206 0.023080081
		 0.14349206 -2.6524067e-06 0.14349206 -0.023085095 0.14349206 -0.046167679 0.14349206
		 -0.069250271 0.14349206 -0.092332855 0.14349206 -0.11541544 0.14349206 -0.13849802
		 0.14349206 -0.16158062 0.14349206 -0.18466321 0.14349206 -0.20774579 0.14349206 -0.23082837
		 0.14349206 -0.25391096 0.14349206 -0.27699372 0.14349206 -0.30007613 0.14349206 -0.32315889
		 0.14349206 -0.3462413 0.14349206 -0.36932409 0.14349206 -0.39240649 0.14349206 -0.41548926
		 0.14349206 -0.43857166 0.14349206 -0.46165442 0.14349206 -0.48473686 0.14349206 -0.50781959
		 0.14349206 -0.53090203 0.14349206 -0.5539844 0.14349206 -0.5770672 0.14349206 -0.60014993
		 0.14349206 -0.62323236 0.14349206 -0.6463151 0.14349206 -0.66939753 0.14349206 -0.69248027
		 0.14349206 -0.7155627 0.14349206 -0.73864543 0.14349206 -0.76172787 0.14349206 0.046162665
		 0.12040956 0.023080081 0.12040956 -2.6524067e-06 0.12040956 -0.023085095 0.12040956
		 -0.046167679 0.12040956 -0.069250271 0.12040956 -0.092332855 0.12040956 -0.11541544
		 0.12040956 -0.13849802 0.12040956 -0.16158062 0.12040956 -0.18466321 0.12040956 -0.20774579
		 0.12040956 -0.23082837 0.12040956 -0.25391096 0.12040956 -0.27699372 0.12040956 -0.30007613
		 0.12040956 -0.32315889 0.12040956 -0.3462413 0.12040956 -0.36932409 0.12040956 -0.39240649
		 0.12040956 -0.41548926 0.12040956 -0.43857166 0.12040956 -0.46165442 0.12040956 -0.48473686
		 0.12040956 -0.50781959 0.12040956 -0.53090203 0.12040956 -0.5539844 0.12040956 -0.5770672
		 0.12040956 -0.60014993 0.12040956 -0.62323236 0.12040956 -0.6463151 0.12040956 -0.66939753
		 0.12040956 -0.69248027 0.12040956 -0.7155627 0.12040956 -0.73864543 0.12040956 -0.76172787
		 0.12040956 0.046162665 0.097326919 0.023080081 0.097326919 -2.6524067e-06 0.097326919
		 -0.023085095 0.097326919 -0.046167679 0.097326919 -0.069250271 0.097326919 -0.092332855
		 0.097326919 -0.11541544 0.097326919 -0.13849802 0.097326919 -0.16158062 0.097326919
		 -0.18466321 0.097326919 -0.20774579 0.097326919 -0.23082837 0.097326919 -0.25391096
		 0.097326919 -0.27699372 0.097326919 -0.30007613 0.097326919 -0.32315889 0.097326919
		 -0.3462413 0.097326919 -0.36932409 0.097326919 -0.39240649 0.097326919 -0.41548926
		 0.097326919 -0.43857166 0.097326919 -0.46165442 0.097326919 -0.48473686 0.097326919
		 -0.50781959 0.097326919 -0.53090203 0.097326919 -0.5539844 0.097326919 -0.5770672
		 0.097326919 -0.60014993 0.097326919 -0.62323236 0.097326919 -0.6463151 0.097326919
		 -0.66939753 0.097326919 -0.69248027 0.097326919 -0.7155627 0.097326919 -0.73864543
		 0.097326919 -0.76172787 0.097326919 0.046162665 0.074244365 0.023080081 0.074244365
		 -2.6524067e-06 0.074244365 -0.023085095 0.074244365 -0.046167679 0.074244365 -0.069250271
		 0.074244365 -0.092332855 0.074244365 -0.11541544 0.074244365 -0.13849802 0.074244365
		 -0.16158062 0.074244365 -0.18466321 0.074244365 -0.20774579 0.074244365 -0.23082837
		 0.074244365 -0.25391096 0.074244365 -0.27699372 0.074244365 -0.30007613 0.074244365
		 -0.32315889 0.074244365 -0.3462413 0.074244365 -0.36932409 0.074244365 -0.39240649
		 0.074244365 -0.41548926 0.074244365 -0.43857166 0.074244365 -0.46165442 0.074244365
		 -0.48473686 0.074244365 -0.50781959 0.074244365 -0.53090203 0.074244365 -0.5539844
		 0.074244365 -0.5770672 0.074244365 -0.60014993 0.074244365 -0.62323236 0.074244365
		 -0.6463151 0.074244365 -0.66939753 0.074244365 -0.69248027 0.074244365 -0.7155627
		 0.074244365 -0.73864543 0.074244365 -0.76172787 0.074244365 0.046162665 0.051161811
		 0.023080081 0.051161811 -2.6524067e-06 0.051161811 -0.023085095 0.051161811 -0.046167679
		 0.051161811 -0.069250271 0.051161811 -0.092332855 0.051161811 -0.11541544 0.051161811
		 -0.13849802 0.051161811 -0.16158062 0.051161811 -0.18466321 0.051161811 -0.20774579
		 0.051161811 -0.23082837 0.051161811 -0.25391096 0.051161811 -0.27699372 0.051161811
		 -0.30007613 0.051161811 -0.32315889 0.051161811 -0.3462413 0.051161811 -0.36932409
		 0.051161811 -0.39240649 0.051161811 -0.41548926 0.051161811 -0.43857166 0.051161811
		 -0.46165442 0.051161811 -0.48473686 0.051161811 -0.50781959 0.051161811 -0.53090203
		 0.051161811 -0.5539844 0.051161811 -0.5770672 0.051161811 -0.60014993 0.051161811
		 -0.62323236 0.051161811 -0.6463151 0.051161811 -0.66939753 0.051161811 -0.69248027
		 0.051161811 -0.7155627 0.051161811 -0.73864543 0.051161811 -0.76172787 0.051161811
		 0.046162665 0.028079178 0.023080081 0.028079178 -2.6524067e-06 0.028079178 -0.023085095
		 0.028079178 -0.046167679 0.028079178 -0.069250271 0.028079178 -0.092332855 0.028079178
		 -0.11541544 0.028079178 -0.13849802 0.028079178 -0.16158062 0.028079178 -0.18466321
		 0.028079178 -0.20774579 0.028079178 -0.23082837 0.028079178 -0.25391096 0.028079178
		 -0.27699372 0.028079178 -0.30007613 0.028079178 -0.32315889 0.028079178 -0.3462413
		 0.028079178 -0.36932409 0.028079178 -0.39240649 0.028079178 -0.41548926 0.028079178
		 -0.43857166 0.028079178 -0.46165442 0.028079178 -0.48473686 0.028079178 -0.50781959
		 0.028079178 -0.53090203 0.028079178 -0.5539844 0.028079178 -0.5770672 0.028079178
		 -0.60014993 0.028079178 -0.62323236 0.028079178;
	setAttr ".uvtk[750:999]" -0.6463151 0.028079178 -0.66939753 0.028079178 -0.69248027
		 0.028079178 -0.7155627 0.028079178 -0.73864543 0.028079178 -0.76172787 0.028079178
		 0.046162665 0.0049965642 0.023080081 0.0049965642 -2.6524067e-06 0.0049965642 -0.023085095
		 0.0049965642 -0.046167679 0.0049965642 -0.069250271 0.0049965642 -0.092332855 0.0049965642
		 -0.11541544 0.0049965642 -0.13849802 0.0049965642 -0.16158062 0.0049965642 -0.18466321
		 0.0049965642 -0.20774579 0.0049965642 -0.23082837 0.0049965642 -0.25391096 0.0049965642
		 -0.27699372 0.0049965642 -0.30007613 0.0049965642 -0.32315889 0.0049965642 -0.3462413
		 0.0049965642 -0.36932409 0.0049965642 -0.39240649 0.0049965642 -0.41548926 0.0049965642
		 -0.43857166 0.0049965642 -0.46165442 0.0049965642 -0.48473686 0.0049965642 -0.50781959
		 0.0049965642 -0.53090203 0.0049965642 -0.5539844 0.0049965642 -0.5770672 0.0049965642
		 -0.60014993 0.0049965642 -0.62323236 0.0049965642 -0.6463151 0.0049965642 -0.66939753
		 0.0049965642 -0.69248027 0.0049965642 -0.7155627 0.0049965642 -0.73864543 0.0049965642
		 -0.76172787 0.0049965642 0.046162665 -0.018086106 0.023080081 -0.018086106 -2.6524067e-06
		 -0.018086106 -0.023085095 -0.018086106 -0.046167679 -0.018086106 -0.069250271 -0.018086106
		 -0.092332855 -0.018086106 -0.11541544 -0.018086106 -0.13849802 -0.018086106 -0.16158062
		 -0.018086106 -0.18466321 -0.018086106 -0.20774579 -0.018086106 -0.23082837 -0.018086106
		 -0.25391096 -0.018086106 -0.27699372 -0.018086106 -0.30007613 -0.018086106 -0.32315889
		 -0.018086106 -0.3462413 -0.018086106 -0.36932409 -0.018086106 -0.39240649 -0.018086106
		 -0.41548926 -0.018086106 -0.43857166 -0.018086106 -0.46165442 -0.018086106 -0.48473686
		 -0.018086106 -0.50781959 -0.018086106 -0.53090203 -0.018086106 -0.5539844 -0.018086106
		 -0.5770672 -0.018086106 -0.60014993 -0.018086106 -0.62323236 -0.018086106 -0.6463151
		 -0.018086106 -0.66939753 -0.018086106 -0.69248027 -0.018086106 -0.7155627 -0.018086106
		 -0.73864543 -0.018086106 -0.76172787 -0.018086106 0.046162665 -0.0411686 0.023080081
		 -0.0411686 -2.6524067e-06 -0.0411686 -0.023085095 -0.0411686 -0.046167679 -0.0411686
		 -0.069250271 -0.0411686 -0.092332855 -0.0411686 -0.11541544 -0.0411686 -0.13849802
		 -0.0411686 -0.16158062 -0.0411686 -0.18466321 -0.0411686 -0.20774579 -0.0411686 -0.23082837
		 -0.0411686 -0.25391096 -0.0411686 -0.27699372 -0.0411686 -0.30007613 -0.0411686 -0.32315889
		 -0.0411686 -0.3462413 -0.0411686 -0.36932409 -0.0411686 -0.39240649 -0.0411686 -0.41548926
		 -0.0411686 -0.43857166 -0.0411686 -0.46165442 -0.0411686 -0.48473686 -0.0411686 -0.50781959
		 -0.0411686 -0.53090203 -0.0411686 -0.5539844 -0.0411686 -0.5770672 -0.0411686 -0.60014993
		 -0.0411686 -0.62323236 -0.0411686 -0.6463151 -0.0411686 -0.66939753 -0.0411686 -0.69248027
		 -0.0411686 -0.7155627 -0.0411686 -0.73864543 -0.0411686 -0.76172787 -0.0411686 0.046162665
		 -0.064251155 0.023080081 -0.064251155 -2.6524067e-06 -0.064251155 -0.023085095 -0.064251155
		 -0.046167679 -0.064251155 -0.069250271 -0.064251155 -0.092332855 -0.064251155 -0.11541544
		 -0.064251155 -0.13849802 -0.064251155 -0.16158062 -0.064251155 -0.18466321 -0.064251155
		 -0.20774579 -0.064251155 -0.23082837 -0.064251155 -0.25391096 -0.064251155 -0.27699372
		 -0.064251155 -0.30007613 -0.064251155 -0.32315889 -0.064251155 -0.3462413 -0.064251155
		 -0.36932409 -0.064251155 -0.39240649 -0.064251155 -0.41548926 -0.064251155 -0.43857166
		 -0.064251155 -0.46165442 -0.064251155 -0.48473686 -0.064251155 -0.50781959 -0.064251155
		 -0.53090203 -0.064251155 -0.5539844 -0.064251155 -0.5770672 -0.064251155 -0.60014993
		 -0.064251155 -0.62323236 -0.064251155 -0.6463151 -0.064251155 -0.66939753 -0.064251155
		 -0.69248027 -0.064251155 -0.7155627 -0.064251155 -0.73864543 -0.064251155 -0.76172787
		 -0.064251155 0.046162665 -0.087333798 0.023080081 -0.087333798 -2.6524067e-06 -0.087333798
		 -0.023085095 -0.087333798 -0.046167679 -0.087333798 -0.069250271 -0.087333798 -0.092332855
		 -0.087333798 -0.11541544 -0.087333798 -0.13849802 -0.087333798 -0.16158062 -0.087333798
		 -0.18466321 -0.087333798 -0.20774579 -0.087333798 -0.23082837 -0.087333798 -0.25391096
		 -0.087333798 -0.27699372 -0.087333798 -0.30007613 -0.087333798 -0.32315889 -0.087333798
		 -0.3462413 -0.087333798 -0.36932409 -0.087333798 -0.39240649 -0.087333798 -0.41548926
		 -0.087333798 -0.43857166 -0.087333798 -0.46165442 -0.087333798 -0.48473686 -0.087333798
		 -0.50781959 -0.087333798 -0.53090203 -0.087333798 -0.5539844 -0.087333798 -0.5770672
		 -0.087333798 -0.60014993 -0.087333798 -0.62323236 -0.087333798 -0.6463151 -0.087333798
		 -0.66939753 -0.087333798 -0.69248027 -0.087333798 -0.7155627 -0.087333798 -0.73864543
		 -0.087333798 -0.76172787 -0.087333798 0.046162665 -0.11041629 0.023080081 -0.11041629
		 -2.6524067e-06 -0.11041629 -0.023085095 -0.11041629 -0.046167679 -0.11041629 -0.069250271
		 -0.11041629 -0.092332855 -0.11041629 -0.11541544 -0.11041629 -0.13849802 -0.11041629
		 -0.16158062 -0.11041629 -0.18466321 -0.11041629 -0.20774579 -0.11041629 -0.23082837
		 -0.11041629 -0.25391096 -0.11041629 -0.27699372 -0.11041629 -0.30007613 -0.11041629
		 -0.32315889 -0.11041629 -0.3462413 -0.11041629 -0.36932409 -0.11041629 -0.39240649
		 -0.11041629 -0.41548926 -0.11041629 -0.43857166 -0.11041629 -0.46165442 -0.11041629
		 -0.48473686 -0.11041629 -0.50781959 -0.11041629 -0.53090203 -0.11041629 -0.5539844
		 -0.11041629 -0.5770672 -0.11041629 -0.60014993 -0.11041629 -0.62323236 -0.11041629
		 -0.6463151 -0.11041629 -0.66939753 -0.11041629 -0.69248027 -0.11041629 -0.7155627
		 -0.11041629 -0.73864543 -0.11041629 -0.76172787 -0.11041629 0.046162665 -0.13349918
		 0.023080081 -0.13349918 -2.6524067e-06 -0.13349918 -0.023085095 -0.13349918 -0.046167679
		 -0.13349918 -0.069250271 -0.13349918 -0.092332855 -0.13349918 -0.11541544 -0.13349918
		 -0.13849802 -0.13349918 -0.16158062 -0.13349918 -0.18466321 -0.13349918 -0.20774579
		 -0.13349918 -0.23082837 -0.13349918 -0.25391096 -0.13349918 -0.27699372 -0.13349918
		 -0.30007613 -0.13349918 -0.32315889 -0.13349918 -0.3462413 -0.13349918 -0.36932409
		 -0.13349918 -0.39240649 -0.13349918 -0.41548926 -0.13349918 -0.43857166 -0.13349918
		 -0.46165442 -0.13349918 -0.48473686 -0.13349918 -0.50781959 -0.13349918 -0.53090203
		 -0.13349918 -0.5539844 -0.13349918 -0.5770672 -0.13349918;
	setAttr ".uvtk[1000:1249]" -0.60014993 -0.13349918 -0.62323236 -0.13349918 -0.6463151
		 -0.13349918 -0.66939753 -0.13349918 -0.69248027 -0.13349918 -0.7155627 -0.13349918
		 -0.73864543 -0.13349918 -0.76172787 -0.13349918 0.046162665 -0.15658155 0.023080081
		 -0.15658155 -2.6524067e-06 -0.15658155 -0.023085095 -0.15658155 -0.046167679 -0.15658155
		 -0.069250271 -0.15658155 -0.092332855 -0.15658155 -0.11541544 -0.15658155 -0.13849802
		 -0.15658155 -0.16158062 -0.15658155 -0.18466321 -0.15658155 -0.20774579 -0.15658155
		 -0.23082837 -0.15658155 -0.25391096 -0.15658155 -0.27699372 -0.15658155 -0.30007613
		 -0.15658155 -0.32315889 -0.15658155 -0.3462413 -0.15658155 -0.36932409 -0.15658155
		 -0.39240649 -0.15658155 -0.41548926 -0.15658155 -0.43857166 -0.15658155 -0.46165442
		 -0.15658155 -0.48473686 -0.15658155 -0.50781959 -0.15658155 -0.53090203 -0.15658155
		 -0.5539844 -0.15658155 -0.5770672 -0.15658155 -0.60014993 -0.15658155 -0.62323236
		 -0.15658155 -0.6463151 -0.15658155 -0.66939753 -0.15658155 -0.69248027 -0.15658155
		 -0.7155627 -0.15658155 -0.73864543 -0.15658155 -0.76172787 -0.15658155 0.046162665
		 -0.17966411 0.023080081 -0.17966411 -2.6524067e-06 -0.17966411 -0.023085095 -0.17966411
		 -0.046167679 -0.17966411 -0.069250271 -0.17966411 -0.092332855 -0.17966411 -0.11541544
		 -0.17966411 -0.13849802 -0.17966411 -0.16158062 -0.17966411 -0.18466321 -0.17966411
		 -0.20774579 -0.17966411 -0.23082837 -0.17966411 -0.25391096 -0.17966411 -0.27699372
		 -0.17966411 -0.30007613 -0.17966411 -0.32315889 -0.17966411 -0.3462413 -0.17966411
		 -0.36932409 -0.17966411 -0.39240649 -0.17966411 -0.41548926 -0.17966411 -0.43857166
		 -0.17966411 -0.46165442 -0.17966411 -0.48473686 -0.17966411 -0.50781959 -0.17966411
		 -0.53090203 -0.17966411 -0.5539844 -0.17966411 -0.5770672 -0.17966411 -0.60014993
		 -0.17966411 -0.62323236 -0.17966411 -0.6463151 -0.17966411 -0.66939753 -0.17966411
		 -0.69248027 -0.17966411 -0.7155627 -0.17966411 -0.73864543 -0.17966411 -0.76172787
		 -0.17966411 0.046162665 -0.20274663 0.023080081 -0.20274663 -2.6524067e-06 -0.20274663
		 -0.023085095 -0.20274663 -0.046167679 -0.20274663 -0.069250271 -0.20274663 -0.092332855
		 -0.20274663 -0.11541544 -0.20274663 -0.13849802 -0.20274663 -0.16158062 -0.20274663
		 -0.18466321 -0.20274663 -0.20774579 -0.20274663 -0.23082837 -0.20274663 -0.25391096
		 -0.20274663 -0.27699372 -0.20274663 -0.30007613 -0.20274663 -0.32315889 -0.20274663
		 -0.3462413 -0.20274663 -0.36932409 -0.20274663 -0.39240649 -0.20274663 -0.41548926
		 -0.20274663 -0.43857166 -0.20274663 -0.46165442 -0.20274663 -0.48473686 -0.20274663
		 -0.50781959 -0.20274663 -0.53090203 -0.20274663 -0.5539844 -0.20274663 -0.5770672
		 -0.20274663 -0.60014993 -0.20274663 -0.62323236 -0.20274663 -0.6463151 -0.20274663
		 -0.66939753 -0.20274663 -0.69248027 -0.20274663 -0.7155627 -0.20274663 -0.73864543
		 -0.20274663 -0.76172787 -0.20274663 0.046162665 -0.22582924 0.023080081 -0.22582924
		 -2.6524067e-06 -0.22582924 -0.023085095 -0.22582924 -0.046167679 -0.22582924 -0.069250271
		 -0.22582924 -0.092332855 -0.22582924 -0.11541544 -0.22582924 -0.13849802 -0.22582924
		 -0.16158062 -0.22582924 -0.18466321 -0.22582924 -0.20774579 -0.22582924 -0.23082837
		 -0.22582924 -0.25391096 -0.22582924 -0.27699372 -0.22582924 -0.30007613 -0.22582924
		 -0.32315889 -0.22582924 -0.3462413 -0.22582924 -0.36932409 -0.22582924 -0.39240649
		 -0.22582924 -0.41548926 -0.22582924 -0.43857166 -0.22582924 -0.46165442 -0.22582924
		 -0.48473686 -0.22582924 -0.50781959 -0.22582924 -0.53090203 -0.22582924 -0.5539844
		 -0.22582924 -0.5770672 -0.22582924 -0.60014993 -0.22582924 -0.62323236 -0.22582924
		 -0.6463151 -0.22582924 -0.66939753 -0.22582924 -0.69248027 -0.22582924 -0.7155627
		 -0.22582924 -0.73864543 -0.22582924 -0.76172787 -0.22582924 0.046162665 -0.2489118
		 0.023080081 -0.2489118 -2.6524067e-06 -0.2489118 -0.023085095 -0.2489118 -0.046167679
		 -0.2489118 -0.069250271 -0.2489118 -0.092332855 -0.2489118 -0.11541544 -0.2489118
		 -0.13849802 -0.2489118 -0.16158062 -0.2489118 -0.18466321 -0.2489118 -0.20774579
		 -0.2489118 -0.23082837 -0.2489118 -0.25391096 -0.2489118 -0.27699372 -0.2489118 -0.30007613
		 -0.2489118 -0.32315889 -0.2489118 -0.3462413 -0.2489118 -0.36932409 -0.2489118 -0.39240649
		 -0.2489118 -0.41548926 -0.2489118 -0.43857166 -0.2489118 -0.46165442 -0.2489118 -0.48473686
		 -0.2489118 -0.50781959 -0.2489118 -0.53090203 -0.2489118 -0.5539844 -0.2489118 -0.5770672
		 -0.2489118 -0.60014993 -0.2489118 -0.62323236 -0.2489118 -0.6463151 -0.2489118 -0.66939753
		 -0.2489118 -0.69248027 -0.2489118 -0.7155627 -0.2489118 -0.73864543 -0.2489118 -0.76172787
		 -0.2489118 0.046162665 -0.27199441 0.023080081 -0.27199441 -2.6524067e-06 -0.27199441
		 -0.023085095 -0.27199441 -0.046167679 -0.27199441 -0.069250271 -0.27199441 -0.092332855
		 -0.27199441 -0.11541544 -0.27199441 -0.13849802 -0.27199441 -0.16158062 -0.27199441
		 -0.18466321 -0.27199441 -0.20774579 -0.27199441 -0.23082837 -0.27199441 -0.25391096
		 -0.27199441 -0.27699372 -0.27199441 -0.30007613 -0.27199441 -0.32315889 -0.27199441
		 -0.3462413 -0.27199441 -0.36932409 -0.27199441 -0.39240649 -0.27199441 -0.41548926
		 -0.27199441 -0.43857166 -0.27199441 -0.46165442 -0.27199441 -0.48473686 -0.27199441
		 -0.50781959 -0.27199441 -0.53090203 -0.27199441 -0.5539844 -0.27199441 -0.5770672
		 -0.27199441 -0.60014993 -0.27199441 -0.62323236 -0.27199441 -0.6463151 -0.27199441
		 -0.66939753 -0.27199441 -0.69248027 -0.27199441 -0.7155627 -0.27199441 -0.73864543
		 -0.27199441 -0.76172787 -0.27199441 0.034621298 0.51281357 0.01153871 0.51281357
		 -0.011543877 0.51281357 -0.034626462 0.51281357 -0.057709053 0.51281357 -0.080791637
		 0.51281357 -0.10387422 0.51281357 -0.12695666 0.51281357 -0.15003939 0.51281357 -0.17312199
		 0.51281357 -0.19620457 0.51281357 -0.21928716 0.51281357 -0.24236974 0.51281357 -0.26545218
		 0.51281357 -0.28853491 0.51281357 -0.31161734 0.51281357 -0.33470011 0.51281357 -0.35778269
		 0.51281357 -0.38086516 0.51281357 -0.40394774 0.51281357 -0.4270305 0.51281357 -0.45011291
		 0.51281357 -0.47319567 0.51281357 -0.49627808 0.51281357 -0.51936084 0.51281357 -0.54244328
		 0.51281357;
	setAttr ".uvtk[1250:1293]" -0.56552601 0.51281357 -0.58860874 0.51281357 -0.61169118
		 0.51281357 -0.63477391 0.51281357 -0.65785635 0.51281357 -0.68093878 0.51281357 -0.70402133
		 0.51281357 -0.72710395 0.51281357 -0.75018656 0.51281357 0.034621298 -0.29507697
		 0.01153871 -0.29507697 -0.011543877 -0.29507697 -0.034626462 -0.29507697 -0.057709053
		 -0.29507697 -0.080791637 -0.29507697 -0.10387422 -0.29507697 -0.12695666 -0.29507697
		 -0.15003939 -0.29507697 -0.17312199 -0.29507697 -0.19620457 -0.29507697 -0.21928716
		 -0.29507697 -0.24236974 -0.29507697 -0.26545218 -0.29507697 -0.28853491 -0.29507697
		 -0.31161734 -0.29507697 -0.33470011 -0.29507697 -0.35778269 -0.29507697 -0.38086516
		 -0.29507697 -0.40394774 -0.29507697 -0.4270305 -0.29507697 -0.45011291 -0.29507697
		 -0.47319567 -0.29507697 -0.49627808 -0.29507697 -0.51936084 -0.29507697 -0.54244328
		 -0.29507697 -0.56552601 -0.29507697 -0.58860874 -0.29507697 -0.61169118 -0.29507697
		 -0.63477391 -0.29507697 -0.65785635 -0.29507697 -0.68093878 -0.29507697 -0.70402133
		 -0.29507697 -0.72710395 -0.29507697 -0.75018656 -0.29507697;
createNode groupId -n "Single_Three_peice_gem:groupId8";
	rename -uid "7916724D-46CB-0D7F-A719-F6B7867194DE";
	setAttr ".ihi" 0;
createNode groupId -n "Single_Three_peice_gem:groupId4";
	rename -uid "D5A533A9-455D-D5B2-ADDC-1DB985A94CA9";
	setAttr ".ihi" 0;
createNode groupId -n "Single_Three_peice_gem:groupId6";
	rename -uid "1AFA710D-4650-8F1E-3630-E1AB36A9B941";
	setAttr ".ihi" 0;
createNode groupId -n "Single_Three_peice_gem:groupId2";
	rename -uid "49DA6FCA-4D93-1643-1300-E2AF2382C8F3";
	setAttr ".ihi" 0;
createNode groupId -n "Single_Gem:groupId4";
	rename -uid "06D6FCE8-498B-6BAD-4E17-1D89D37011C2";
	setAttr ".ihi" 0;
createNode groupId -n "Single_Gem:groupId2";
	rename -uid "8BA385EB-4CFB-33F7-ECFA-FAAA95C80018";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "13146402-4AC4-AC10-F69E-A288A0675669";
createNode polyPlanarProj -n "polyPlanarProj35";
	rename -uid "706354A8-420B-BA0F-4C01-C89AD6FEF0C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 84 "f[9:18]" "f[29:38]" "f[70:77]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[158]" "f[160]" "f[162]" "f[164]" "f[166]" "f[168]" "f[170]" "f[172]" "f[174]" "f[176]" "f[198:217]" "f[239]" "f[241]" "f[243]" "f[245]" "f[247]" "f[249]" "f[251]" "f[253]" "f[255]" "f[257]" "f[279]" "f[281]" "f[283]" "f[285]" "f[287]" "f[289]" "f[291]" "f[293]" "f[295]" "f[297]" "f[319]" "f[321]" "f[323]" "f[325]" "f[327]" "f[329]" "f[331]" "f[333]" "f[335]" "f[337]" "f[359]" "f[361]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[399]" "f[401]" "f[403]" "f[405]" "f[407]" "f[409]" "f[411]" "f[413]" "f[415]" "f[417]" "f[439]" "f[441]" "f[443]" "f[445]" "f[447]" "f[449]" "f[451]" "f[453]" "f[455]" "f[457]";
	setAttr ".ix" -type "matrix" 2.7594149137371717 0 0 0 0 2.7594149137371717 0 0 0 0 2.7594149137371717 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.013096013210249958 3.5263928398489952 6.0691446739133337 ;
	setAttr ".ic" -type "double2" -0.58495544666677812 1.2594688126667448 ;
	setAttr ".ro" -type "double3" 0 -0.17321866076322809 0 ;
	setAttr ".ps" -type "double2" 21.058271617048145 20.711419310938478 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "9113EDE0-4DA5-CAEA-F535-C790A44E849D";
	setAttr ".uopa" yes;
	setAttr -s 360 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -0.06871973 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.06871973 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.06871973 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.06871973 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.06871973 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.06871973 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.06871973 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.06871973 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.06871973 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.06871973 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.06871973 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.06871973 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.06871973 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.06871973 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.06871973 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.06871973 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.06871973 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.06871973 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.06871973 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.06871973 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.078302547 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.078302547 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.078302547 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.078302547 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.078302547 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.078302547 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.078302547 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.078302547 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.078302547 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.078302547 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.078302547 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.078302547 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.078302547 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.078302547 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.078302547 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.078302547 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.078302547 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.078302547 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.078302547 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.078302547 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.096240938 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.096240938 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.10784113 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.10784113 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.096240938 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.10784113 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.096240938 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.10784113 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.096240938 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.10784113 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.096240938 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.10784113 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.096240938 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.10784113 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.096240938 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.10784113 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.096240938 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.10784113 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.096240938 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.10784113 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.096240938 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.10784113 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.096240938 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.10784113 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.096240938 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.10784113 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.096240938 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.10784113 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.096240938 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.10784113 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.096240938 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.10784113 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.096240938 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.10784113 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.096240938 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.10784113 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.096240938 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.10784113 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.096240938 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.10784113 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.097368568 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.097368568 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.10943727 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.10943727 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.097368568 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.10943727 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.097368568 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.10943727 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.097368568 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.10943727 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.097368568 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.10943727 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.097368568 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.10943727 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.097368568 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.10943727 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.097368568 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.10943727 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.097368568 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.10943727 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.097368568 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.10943727 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.097368568 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.10943727 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.097368568 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.10943727 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.097368568 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.10943727 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.097368568 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.10943727 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.097368568 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.10943727 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.097368568 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.10943727 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.097368568 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.10943727 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.097368568 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.10943727 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.097368568 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.10943727 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.14358293 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.14358293 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.14517905 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.14517905 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.14358293 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.14517905 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.14358293 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.14517905 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.14358293 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.14517905 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.14358293 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.14517905 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.14358293 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.14517905 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.14358293 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.14517905 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.14358293 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.14517905 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.14358293 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.14517905 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.14358293 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.14517905 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.14358293 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.14517905 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.14358293 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.14517905 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.14358293 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.14517905 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.14358293 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.14517905 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.14358293 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.14517905 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.14358293 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.14517905 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.14358293 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.14517905 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.14358293 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.14517905 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.14358293 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.14517905 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.16209979 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.16209979 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.16365309 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.16365309 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.16209979 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.16365309 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.16209979 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.16365309 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.16209979 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.16365309 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.16209979 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.16365309 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.16209979 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.16365309 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.16209979 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.16365309 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.16209979 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.16365309 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.16209979 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.16365309 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.16209979 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.16365309 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.16209979 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.16365309 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.16209979 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.16365309 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.16209979 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.16365309 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.16209979 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.16365309 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.16209979 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.16365309 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.16209979 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.16365309 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.16209979 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.16365309 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.16209979 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.16365309 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.16209979 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.16365309 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.17727393 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.17727393 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.17846937 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.17846937 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.17727393 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.17846937 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.17727393 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.17846937 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.17727393 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.17846937 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.17727393 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.17846937 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.17727393 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.17846937 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.17727393 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.17846937 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.17727393 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.17846937 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.17727393 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.17846937 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.17727393 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.17846937 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.17727393 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.17846937 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.17727393 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.17846937 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.17727393 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.17846937 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.17727393 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.17846937 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.17727393 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.17846937 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.17727393 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.17846937 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.17727393 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.17846937 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.17727393 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.17846937 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.17727393 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.17846937 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.18261473 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.18261473 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.18381017 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.18381017 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.18261473 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.18381017 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.18261473 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.18381017 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.18261473 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.18381017 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.18261473 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.18381017 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.18261473 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.18381017 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.18261473 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.18381017 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.18261473 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.18381017 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.18261473 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.18381017 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.18261473 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.18381017 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.18261473 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.18381017 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.18261473 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.18381017 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.18261473 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.18381017 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.18261473 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.18381017 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.18261473 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.18381017 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.18261473 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.18381017 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.18261473 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.18381017 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.18261473 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.18381017 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.18261473 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.18381017 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.18581302 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.18581302 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.18699132 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.18699132 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.18581302 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.18699132 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.18581302 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.18699132 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.18581302 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.18699132 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.18581302 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.18699132 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.18581302 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.18699132 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.18581302 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.18699132 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.18581302 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.18699132 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.18581302 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.18699132 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.18581302 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.18699132 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.18581302 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.18699132 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.18581302 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.18699132 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.18581302 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.18699132 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.18581302 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.18699132 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.18581302 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.18699132 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.18581302 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.18699132 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.18581302 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.18699132 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.18581302 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.18699132 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.18581302 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.18699132 0 ;
	setAttr ".tk[402]" -type "float3" 0.03617667 -0.099222794 -0.0042871232 ;
	setAttr ".tk[403]" -type "float3" 0.030773699 -0.099222794 -0.0081502348 ;
	setAttr ".tk[404]" -type "float3" -0.12101956 -0.10586193 0.01434147 ;
	setAttr ".tk[405]" -type "float3" -0.10294539 -0.10586193 0.027264507 ;
	setAttr ".tk[406]" -type "float3" 0.022358363 -0.099222794 -0.011216027 ;
	setAttr ".tk[407]" -type "float3" -0.074794166 -0.10586193 0.037520301 ;
	setAttr ".tk[408]" -type "float3" 0.011754508 -0.099222794 -0.013184362 ;
	setAttr ".tk[409]" -type "float3" -0.039321627 -0.10586193 0.044104915 ;
	setAttr ".tk[410]" -type "float3" 0 -0.099222794 -0.013862628 ;
	setAttr ".tk[411]" -type "float3" 0 -0.10586193 0.046373826 ;
	setAttr ".tk[412]" -type "float3" -0.011754508 -0.099222794 -0.013184362 ;
	setAttr ".tk[413]" -type "float3" 0.039321627 -0.10586193 0.044104915 ;
	setAttr ".tk[414]" -type "float3" -0.022358347 -0.099222794 -0.011216026 ;
	setAttr ".tk[415]" -type "float3" 0.074794158 -0.10586193 0.037520289 ;
	setAttr ".tk[416]" -type "float3" -0.030773677 -0.099222794 -0.0081502302 ;
	setAttr ".tk[417]" -type "float3" 0.10294533 -0.10586193 0.027264507 ;
	setAttr ".tk[418]" -type "float3" -0.036176659 -0.099222794 -0.0042871209 ;
	setAttr ".tk[419]" -type "float3" 0.1210195 -0.10586193 0.014341463 ;
	setAttr ".tk[420]" -type "float3" -0.038038295 -0.099222794 -4.8326406e-06 ;
	setAttr ".tk[421]" -type "float3" 0.12724745 -0.10586193 1.6166352e-05 ;
	setAttr ".tk[422]" -type "float3" -0.036176659 -0.099222794 0.0042774519 ;
	setAttr ".tk[423]" -type "float3" 0.1210195 -0.10586193 -0.014309131 ;
	setAttr ".tk[424]" -type "float3" -0.030773643 -0.099222794 0.0081405696 ;
	setAttr ".tk[425]" -type "float3" 0.10294531 -0.10586193 -0.02723217 ;
	setAttr ".tk[426]" -type "float3" -0.022358345 -0.099222794 0.011206354 ;
	setAttr ".tk[427]" -type "float3" 0.074794143 -0.10586193 -0.037487965 ;
	setAttr ".tk[428]" -type "float3" -0.011754508 -0.099222794 0.013174719 ;
	setAttr ".tk[429]" -type "float3" 0.039321627 -0.10586193 -0.044072587 ;
	setAttr ".tk[430]" -type "float3" 0 -0.099222794 0.013852974 ;
	setAttr ".tk[431]" -type "float3" 0 -0.10586193 -0.046341471 ;
	setAttr ".tk[432]" -type "float3" 0.011754474 -0.099222794 0.013174719 ;
	setAttr ".tk[433]" -type "float3" -0.039321564 -0.10586193 -0.044072587 ;
	setAttr ".tk[434]" -type "float3" 0.022358345 -0.099222794 0.011206354 ;
	setAttr ".tk[435]" -type "float3" -0.074794143 -0.10586193 -0.037487965 ;
	setAttr ".tk[436]" -type "float3" 0.030773643 -0.099222794 0.0081405696 ;
	setAttr ".tk[437]" -type "float3" -0.10294528 -0.10586193 -0.02723217 ;
	setAttr ".tk[438]" -type "float3" 0.036176659 -0.099222794 0.0042774519 ;
	setAttr ".tk[439]" -type "float3" -0.1210195 -0.10586193 -0.014309131 ;
	setAttr ".tk[440]" -type "float3" 0.038038295 -0.099222794 -4.8326406e-06 ;
	setAttr ".tk[441]" -type "float3" -0.12724745 -0.10586193 1.6166352e-05 ;
createNode polyPlanarProj -n "polyPlanarProj36";
	rename -uid "A6BBCAF4-44A7-B4C7-33D5-09942CA2C05A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 92 "f[49:58]" "f[89:98]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[159]" "f[161]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177]" "f[199]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[238]" "f[240]" "f[242]" "f[244]" "f[246]" "f[248]" "f[250]" "f[252]" "f[254]" "f[256]" "f[278]" "f[280]" "f[282]" "f[284]" "f[286]" "f[288]" "f[290]" "f[292]" "f[294]" "f[296]" "f[318]" "f[320]" "f[322]" "f[324]" "f[326]" "f[328]" "f[330]" "f[332]" "f[334]" "f[336]" "f[358]" "f[360]" "f[362]" "f[364]" "f[366]" "f[368]" "f[370]" "f[372]" "f[374]" "f[376]" "f[398]" "f[400]" "f[402]" "f[404]" "f[406]" "f[408]" "f[410]" "f[412]" "f[414]" "f[416]" "f[438]" "f[440]" "f[442]" "f[444]" "f[446]" "f[448]" "f[450]" "f[452]" "f[454]" "f[456]";
	setAttr ".ix" -type "matrix" 2.7594149137371717 0 0 0 0 2.7594149137371717 0 0 0 0 2.7594149137371717 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.062910511873293981 3.7511869445443153 -4.8654258458630348 ;
	setAttr ".ro" -type "double3" 0 179.44845728203617 0 ;
	setAttr ".ps" -type "double2" 20.185557169032997 17.079382430800639 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "9D7FE423-4998-A3E1-5DCE-3DADEE90FCA8";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" -1.0527 1.2051804 ;
	setAttr ".uvtk[103]" -type "float2" -1.0527 1.2051804 ;
	setAttr ".uvtk[104]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[105]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[106]" -type "float2" -1.0527 1.2051804 ;
	setAttr ".uvtk[107]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[108]" -type "float2" -1.0527 1.2051804 ;
	setAttr ".uvtk[109]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[110]" -type "float2" -1.0527 1.2051804 ;
	setAttr ".uvtk[144]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[145]" -type "float2" -1.0527 1.2051804 ;
	setAttr ".uvtk[146]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[147]" -type "float2" -1.0527 1.2051804 ;
	setAttr ".uvtk[148]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[149]" -type "float2" -1.0527 1.2051804 ;
	setAttr ".uvtk[150]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[151]" -type "float2" -1.0527 1.2051804 ;
	setAttr ".uvtk[152]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[153]" -type "float2" -1.0527 1.2051804 ;
	setAttr ".uvtk[154]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[155]" -type "float2" -1.0527 1.2051804 ;
	setAttr ".uvtk[156]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[157]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[158]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[159]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[160]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[161]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[185]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[187]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[189]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[191]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[193]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[195]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[197]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[199]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[201]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[239]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[240]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[264]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[266]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[267]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[268]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[270]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[271]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[272]" -type "float2" -1.0527 1.2051802 ;
	setAttr ".uvtk[274]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[275]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[276]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[278]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[279]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[280]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[304]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[305]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[306]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[308]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[309]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[310]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[312]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[313]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[314]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[316]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[317]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[318]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[320]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[321]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[344]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[346]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[348]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[350]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[352]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[354]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[356]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[358]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[360]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[384]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[386]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[388]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[390]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[392]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[394]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[396]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[398]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[400]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[424]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[426]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[428]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[430]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[432]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[434]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[436]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[438]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[440]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[464]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[466]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[468]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[470]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[472]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[474]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[476]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[478]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[480]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[504]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[505]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[506]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[507]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[508]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[509]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[510]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[511]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[512]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[513]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[514]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[515]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[516]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[517]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[518]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[519]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[520]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[521]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[522]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[523]" -type "float2" -1.0527 1.2051803 ;
	setAttr ".uvtk[524]" -type "float2" -1.0527 1.2051803 ;
createNode polyPlanarProj -n "polyPlanarProj37";
	rename -uid "F464E12B-4CF7-D0F9-F5D9-A5B39BB19DB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 96 "f[0:8]" "f[19:28]" "f[39]" "f[60:68]" "f[79]" "f[83:84]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[138]" "f[140]" "f[142]" "f[144]" "f[146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[178]" "f[180]" "f[182]" "f[184]" "f[186]" "f[188]" "f[190]" "f[192]" "f[194]" "f[196]" "f[218]" "f[221]" "f[223]" "f[225]" "f[227]" "f[229]" "f[231]" "f[233]" "f[235]" "f[237]" "f[259]" "f[261]" "f[263]" "f[265]" "f[267]" "f[269]" "f[271]" "f[273]" "f[275]" "f[277]" "f[299]" "f[301]" "f[303]" "f[305]" "f[307]" "f[309]" "f[311]" "f[313]" "f[315]" "f[317]" "f[339]" "f[341]" "f[343]" "f[345]" "f[347]" "f[349]" "f[351]" "f[353]" "f[355]" "f[357]" "f[379]" "f[381]" "f[383]" "f[385]" "f[387]" "f[389]" "f[391]" "f[393]" "f[395]" "f[397]" "f[419]" "f[421]" "f[423]" "f[425]" "f[427]" "f[429]" "f[431]" "f[433]" "f[435]" "f[437]" "f[459]";
	setAttr ".ix" -type "matrix" 2.7594149137371717 0 0 0 0 2.7594149137371717 0 0 0 0 2.7594149137371717 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.032453986035291517 3.5263928398489952 -7.1699688375208135 ;
	setAttr ".ic" -type "double2" 0.50586462403603671 1.3005211809190014 ;
	setAttr ".ro" -type "double3" 0 179.6577016469781 0 ;
	setAttr ".ps" -type "double2" 20.945396521868581 17.685138256226974 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "37C5657B-4E0B-B6D7-D806-45B55DBA5264";
	setAttr ".uopa" yes;
	setAttr -s 137 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.012843847 -0.036601864 ;
	setAttr ".uvtk[1]" -type "float2" 0.010853887 -0.036601864 ;
	setAttr ".uvtk[2]" -type "float2" 0.022122055 -0.036601864 ;
	setAttr ".uvtk[3]" -type "float2" 0.026101977 -0.036601864 ;
	setAttr ".uvtk[4]" -type "float2" 0.007760942 -0.036601864 ;
	setAttr ".uvtk[5]" -type "float2" 0.015936136 -0.036601864 ;
	setAttr ".uvtk[6]" -type "float2" 0.0038677454 -0.036601864 ;
	setAttr ".uvtk[7]" -type "float2" 0.0081497431 -0.036601864 ;
	setAttr ".uvtk[8]" -type "float2" -0.00044459105 -0.036601864 ;
	setAttr ".uvtk[20]" -type "float2" -0.00047498941 -0.036601864 ;
	setAttr ".uvtk[21]" -type "float2" -0.0047540069 -0.036601864 ;
	setAttr ".uvtk[22]" -type "float2" -0.0090937614 -0.036601864 ;
	setAttr ".uvtk[23]" -type "float2" -0.0086385608 -0.036601864 ;
	setAttr ".uvtk[24]" -type "float2" -0.016862869 -0.036601864 ;
	setAttr ".uvtk[25]" -type "float2" -0.011718094 -0.036601864 ;
	setAttr ".uvtk[26]" -type "float2" -0.023021936 -0.036601864 ;
	setAttr ".uvtk[27]" -type "float2" -0.013691127 -0.036601864 ;
	setAttr ".uvtk[28]" -type "float2" -0.026968002 -0.036601864 ;
	setAttr ".uvtk[29]" -type "float2" -0.014364481 -0.036601864 ;
	setAttr ".uvtk[39]" -type "float2" -0.028314769 -0.036601864 ;
	setAttr ".uvtk[40]" -type "float2" 0.013536006 -0.036601864 ;
	setAttr ".uvtk[41]" -type "float2" 0.027486265 -0.036601864 ;
	setAttr ".uvtk[42]" -type "float2" 0.022122055 -0.037736021 ;
	setAttr ".uvtk[43]" -type "float2" 0.026101977 -0.037736021 ;
	setAttr ".uvtk[44]" -type "float2" 0.015936136 -0.037736021 ;
	setAttr ".uvtk[45]" -type "float2" 0.0081497431 -0.037736021 ;
	setAttr ".uvtk[46]" -type "float2" -0.00047498941 -0.037736021 ;
	setAttr ".uvtk[47]" -type "float2" -0.0090937614 -0.037736021 ;
	setAttr ".uvtk[48]" -type "float2" -0.016862869 -0.037736021 ;
	setAttr ".uvtk[49]" -type "float2" -0.023021936 -0.037736021 ;
	setAttr ".uvtk[59]" -type "float2" -0.026968002 -0.037736021 ;
	setAttr ".uvtk[60]" -type "float2" -0.028314769 -0.037736021 ;
	setAttr ".uvtk[61]" -type "float2" 0.027486265 -0.037736021 ;
	setAttr ".uvtk[62]" -type "float2" -0.00041425228 -0.036601864 ;
	setAttr ".uvtk[63]" -type "float2" 0.0072045922 -0.038647495 ;
	setAttr ".uvtk[64]" -type "float2" -0.00046831369 -0.038647495 ;
	setAttr ".uvtk[65]" -type "float2" -0.00041425228 -0.038563333 ;
	setAttr ".uvtk[66]" -type "float2" -0.0081359148 -0.038647495 ;
	setAttr ".uvtk[67]" -type "float2" 0.032980591 -0.045153104 ;
	setAttr ".uvtk[68]" -type "float2" 0.027968228 -0.045153104 ;
	setAttr ".uvtk[69]" -type "float2" 0.027968228 -0.048277579 ;
	setAttr ".uvtk[70]" -type "float2" 0.032980591 -0.048277579 ;
	setAttr ".uvtk[80]" -type "float2" 0.020177603 -0.045153104 ;
	setAttr ".uvtk[81]" -type "float2" 0.020177603 -0.048277579 ;
	setAttr ".uvtk[91]" -type "float2" 0.010371327 -0.045153104 ;
	setAttr ".uvtk[92]" -type "float2" 0.010371327 -0.048277579 ;
	setAttr ".uvtk[93]" -type "float2" -0.00049072504 -0.045153104 ;
	setAttr ".uvtk[94]" -type "float2" -0.00049072504 -0.048277579 ;
	setAttr ".uvtk[95]" -type "float2" -0.011345327 -0.045153104 ;
	setAttr ".uvtk[96]" -type "float2" -0.011345327 -0.048277579 ;
	setAttr ".uvtk[97]" -type "float2" -0.021129847 -0.045153104 ;
	setAttr ".uvtk[98]" -type "float2" -0.021129847 -0.048277579 ;
	setAttr ".uvtk[99]" -type "float2" -0.028886676 -0.045153104 ;
	setAttr ".uvtk[100]" -type "float2" -0.028886676 -0.048277579 ;
	setAttr ".uvtk[101]" -type "float2" -0.033856392 -0.045153104 ;
	setAttr ".uvtk[164]" -type "float2" -0.033856392 -0.048277579 ;
	setAttr ".uvtk[165]" -type "float2" -0.035552502 -0.045153104 ;
	setAttr ".uvtk[168]" -type "float2" -0.035552502 -0.048277579 ;
	setAttr ".uvtk[170]" -type "float2" 0.034723997 -0.045153104 ;
	setAttr ".uvtk[172]" -type "float2" 0.034723997 -0.048277579 ;
	setAttr ".uvtk[174]" -type "float2" 0.026866436 -0.04486116 ;
	setAttr ".uvtk[176]" -type "float2" 0.03168419 -0.04486116 ;
	setAttr ".uvtk[178]" -type "float2" 0.019378245 -0.04486116 ;
	setAttr ".uvtk[180]" -type "float2" 0.0099526346 -0.04486116 ;
	setAttr ".uvtk[182]" -type "float2" -0.00048774481 -0.04486116 ;
	setAttr ".uvtk[202]" -type "float2" -0.010920942 -0.04486116 ;
	setAttr ".uvtk[204]" -type "float2" -0.020325661 -0.04486116 ;
	setAttr ".uvtk[205]" -type "float2" -0.027781367 -0.04486116 ;
	setAttr ".uvtk[206]" -type "float2" -0.032558084 -0.04486116 ;
	setAttr ".uvtk[207]" -type "float2" -0.034188449 -0.04486116 ;
	setAttr ".uvtk[208]" -type "float2" 0.033359945 -0.04486116 ;
	setAttr ".uvtk[209]" -type "float2" 0.027968228 -0.057530962 ;
	setAttr ".uvtk[210]" -type "float2" 0.032980591 -0.057530962 ;
	setAttr ".uvtk[211]" -type "float2" 0.020177603 -0.057530962 ;
	setAttr ".uvtk[212]" -type "float2" 0.010371327 -0.057530962 ;
	setAttr ".uvtk[213]" -type "float2" -0.00049072504 -0.057530962 ;
	setAttr ".uvtk[214]" -type "float2" -0.011345327 -0.057530962 ;
	setAttr ".uvtk[215]" -type "float2" -0.021129847 -0.057530962 ;
	setAttr ".uvtk[216]" -type "float2" -0.028886676 -0.057530962 ;
	setAttr ".uvtk[217]" -type "float2" -0.033856392 -0.057530962 ;
	setAttr ".uvtk[218]" -type "float2" -0.035552502 -0.057530962 ;
	setAttr ".uvtk[219]" -type "float2" 0.034723997 -0.057530962 ;
	setAttr ".uvtk[220]" -type "float2" 0.027206719 -0.062313758 ;
	setAttr ".uvtk[221]" -type "float2" 0.032084614 -0.062313758 ;
	setAttr ".uvtk[222]" -type "float2" 0.019625127 -0.062313758 ;
	setAttr ".uvtk[223]" -type "float2" 0.010081947 -0.062313758 ;
	setAttr ".uvtk[242]" -type "float2" -0.00048869848 -0.062313758 ;
	setAttr ".uvtk[243]" -type "float2" -0.011052012 -0.062313758 ;
	setAttr ".uvtk[246]" -type "float2" -0.020574093 -0.062313758 ;
	setAttr ".uvtk[247]" -type "float2" -0.028122723 -0.062313758 ;
	setAttr ".uvtk[249]" -type "float2" -0.032959104 -0.062313758 ;
	setAttr ".uvtk[251]" -type "float2" -0.034609735 -0.062313758 ;
	setAttr ".uvtk[253]" -type "float2" 0.03378123 -0.062313758 ;
	setAttr ".uvtk[255]" -type "float2" 0.020843148 -0.066149555 ;
	setAttr ".uvtk[257]" -type "float2" 0.024597228 -0.066149555 ;
	setAttr ".uvtk[259]" -type "float2" 0.015008271 -0.066149555 ;
	setAttr ".uvtk[261]" -type "float2" 0.0076637268 -0.066149555 ;
	setAttr ".uvtk[263]" -type "float2" -0.00047153234 -0.066149555 ;
	setAttr ".uvtk[283]" -type "float2" -0.0086011887 -0.066149555 ;
	setAttr ".uvtk[286]" -type "float2" -0.015929461 -0.066149555 ;
	setAttr ".uvtk[287]" -type "float2" -0.021739006 -0.066149555 ;
	setAttr ".uvtk[289]" -type "float2" -0.025461078 -0.066149555 ;
	setAttr ".uvtk[291]" -type "float2" -0.026731491 -0.066149555 ;
	setAttr ".uvtk[293]" -type "float2" 0.025902987 -0.066149555 ;
	setAttr ".uvtk[295]" -type "float2" 0.020843148 -0.067532264 ;
	setAttr ".uvtk[297]" -type "float2" 0.024597228 -0.067532264 ;
	setAttr ".uvtk[299]" -type "float2" 0.015008271 -0.067532264 ;
	setAttr ".uvtk[301]" -type "float2" 0.0076637268 -0.067532264 ;
	setAttr ".uvtk[303]" -type "float2" -0.00047153234 -0.067532264 ;
	setAttr ".uvtk[323]" -type "float2" -0.0086011887 -0.067532264 ;
	setAttr ".uvtk[326]" -type "float2" -0.015929461 -0.067532264 ;
	setAttr ".uvtk[327]" -type "float2" -0.021739006 -0.067532264 ;
	setAttr ".uvtk[329]" -type "float2" -0.025461078 -0.067532264 ;
	setAttr ".uvtk[331]" -type "float2" -0.026731491 -0.067532264 ;
	setAttr ".uvtk[333]" -type "float2" 0.025902987 -0.067532264 ;
	setAttr ".uvtk[335]" -type "float2" 0.021319836 -0.068355881 ;
	setAttr ".uvtk[337]" -type "float2" 0.025158048 -0.068355881 ;
	setAttr ".uvtk[339]" -type "float2" 0.015354097 -0.068355881 ;
	setAttr ".uvtk[341]" -type "float2" 0.0078448653 -0.068355881 ;
	setAttr ".uvtk[343]" -type "float2" -0.00047278404 -0.068355881 ;
	setAttr ".uvtk[363]" -type "float2" -0.008784771 -0.068355881 ;
	setAttr ".uvtk[366]" -type "float2" -0.016277373 -0.068355881 ;
	setAttr ".uvtk[367]" -type "float2" -0.022217155 -0.068355881 ;
	setAttr ".uvtk[369]" -type "float2" -0.026022732 -0.068355881 ;
	setAttr ".uvtk[371]" -type "float2" -0.027321577 -0.068355881 ;
	setAttr ".uvtk[373]" -type "float2" 0.026493073 -0.068355881 ;
	setAttr ".uvtk[375]" -type "float2" 0.020275116 -0.069332562 ;
	setAttr ".uvtk[377]" -type "float2" 0.023928821 -0.069332562 ;
	setAttr ".uvtk[379]" -type "float2" 0.014596134 -0.069332562 ;
	setAttr ".uvtk[381]" -type "float2" 0.0074478686 -0.069332562 ;
	setAttr ".uvtk[383]" -type "float2" -0.00046998262 -0.069332562 ;
	setAttr ".uvtk[403]" -type "float2" -0.0083824396 -0.069332562 ;
	setAttr ".uvtk[406]" -type "float2" -0.015514851 -0.069332562 ;
	setAttr ".uvtk[407]" -type "float2" -0.021169126 -0.069332562 ;
	setAttr ".uvtk[409]" -type "float2" -0.024791777 -0.069332562 ;
	setAttr ".uvtk[411]" -type "float2" -0.026028156 -0.069332562 ;
	setAttr ".uvtk[413]" -type "float2" 0.025199682 -0.069332562 ;
createNode polyPlanarProj -n "polyPlanarProj38";
	rename -uid "830CFFA3-499B-04F8-F579-8DBC91CED3D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 84 "f[40:48]" "f[59]" "f[80:88]" "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[139]" "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[179]" "f[220]" "f[222]" "f[224]" "f[226]" "f[228]" "f[230]" "f[232]" "f[234]" "f[236]" "f[258]" "f[260]" "f[262]" "f[264]" "f[266]" "f[268]" "f[270]" "f[272]" "f[274]" "f[276]" "f[298]" "f[300]" "f[302]" "f[304]" "f[306]" "f[308]" "f[310]" "f[312]" "f[314]" "f[316]" "f[338]" "f[340]" "f[342]" "f[344]" "f[346]" "f[348]" "f[350]" "f[352]" "f[354]" "f[356]" "f[378]" "f[380]" "f[382]" "f[384]" "f[386]" "f[388]" "f[390]" "f[392]" "f[394]" "f[396]" "f[418]" "f[420]" "f[422]" "f[424]" "f[426]" "f[428]" "f[430]" "f[432]" "f[434]" "f[436]" "f[458]";
	setAttr ".ix" -type "matrix" 2.7594149137371717 0 0 0 0 2.7594149137371717 0 0 0 0 2.7594149137371717 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.019236966012995276 3.7237599864602089 -7.8497480560893313 ;
	setAttr ".ro" -type "double3" 0 -0.17836183055692315 0 ;
	setAttr ".ps" -type "double2" 19.50678750459592 16.369467975530597 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "C65DC4A3-432B-9991-9315-1085224F2C7E";
	setAttr ".uopa" yes;
	setAttr -s 111 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" -0.025570011 1.2140208 ;
	setAttr ".uvtk[64]" -type "float2" -0.021305179 1.2140208 ;
	setAttr ".uvtk[65]" -type "float2" -0.018632567 1.2129116 ;
	setAttr ".uvtk[66]" -type "float2" -0.022426581 1.2129116 ;
	setAttr ".uvtk[111]" -type "float2" -0.014669871 1.2140208 ;
	setAttr ".uvtk[112]" -type "float2" -0.012729501 1.2129116 ;
	setAttr ".uvtk[113]" -type "float2" -0.0063135978 1.2140208 ;
	setAttr ".uvtk[114]" -type "float2" -0.0052954908 1.2129116 ;
	setAttr ".uvtk[115]" -type "float2" 0.0029457156 1.2140208 ;
	setAttr ".uvtk[116]" -type "float2" 0.0029419605 1.2129116 ;
	setAttr ".uvtk[117]" -type "float2" 0.01220178 1.2140208 ;
	setAttr ".uvtk[118]" -type "float2" 0.011176521 1.2129116 ;
	setAttr ".uvtk[119]" -type "float2" 0.020548398 1.2140208 ;
	setAttr ".uvtk[120]" -type "float2" 0.018601948 1.2129116 ;
	setAttr ".uvtk[121]" -type "float2" 0.027168686 1.2140208 ;
	setAttr ".uvtk[123]" -type "float2" 0.024491632 1.2129116 ;
	setAttr ".uvtk[124]" -type "float2" 0.031414501 1.2140208 ;
	setAttr ".uvtk[125]" -type "float2" 0.028268779 1.2129116 ;
	setAttr ".uvtk[126]" -type "float2" 0.032870293 1.2140208 ;
	setAttr ".uvtk[127]" -type "float2" 0.029563928 1.2129116 ;
	setAttr ".uvtk[128]" -type "float2" -0.027046775 1.2140208 ;
	setAttr ".uvtk[129]" -type "float2" -0.023740387 1.2129116 ;
	setAttr ".uvtk[130]" -type "float2" -0.022426581 1.2157165 ;
	setAttr ".uvtk[131]" -type "float2" -0.018632567 1.2157165 ;
	setAttr ".uvtk[132]" -type "float2" 0.0029117409 1.2158076 ;
	setAttr ".uvtk[133]" -type "float2" -0.012729501 1.2157165 ;
	setAttr ".uvtk[134]" -type "float2" -0.0052954908 1.2157165 ;
	setAttr ".uvtk[135]" -type "float2" 0.0029419605 1.2157165 ;
	setAttr ".uvtk[136]" -type "float2" 0.011176521 1.2157165 ;
	setAttr ".uvtk[137]" -type "float2" 0.018601948 1.2157165 ;
	setAttr ".uvtk[138]" -type "float2" 0.024491632 1.2157165 ;
	setAttr ".uvtk[139]" -type "float2" 0.028268779 1.2157165 ;
	setAttr ".uvtk[140]" -type "float2" 0.029563928 1.2157165 ;
	setAttr ".uvtk[141]" -type "float2" -0.023740387 1.2157165 ;
	setAttr ".uvtk[142]" -type "float2" -0.031566001 1.2057589 ;
	setAttr ".uvtk[143]" -type "float2" -0.026403403 1.2057589 ;
	setAttr ".uvtk[162]" -type "float2" -0.0183712 1.2057589 ;
	setAttr ".uvtk[163]" -type "float2" -0.0082557555 1.2057589 ;
	setAttr ".uvtk[166]" -type "float2" 0.0029528681 1.2057589 ;
	setAttr ".uvtk[167]" -type "float2" 0.014157528 1.2057589 ;
	setAttr ".uvtk[169]" -type "float2" 0.02426132 1.2057589 ;
	setAttr ".uvtk[171]" -type "float2" 0.032275289 1.2057589 ;
	setAttr ".uvtk[173]" -type "float2" 0.037414968 1.2057589 ;
	setAttr ".uvtk[175]" -type "float2" 0.039177239 1.2057589 ;
	setAttr ".uvtk[177]" -type "float2" -0.033353664 1.2057589 ;
	setAttr ".uvtk[179]" -type "float2" -0.031566001 1.1957619 ;
	setAttr ".uvtk[181]" -type "float2" -0.026403403 1.1957619 ;
	setAttr ".uvtk[183]" -type "float2" -0.0183712 1.1957619 ;
	setAttr ".uvtk[203]" -type "float2" -0.0082557555 1.1957619 ;
	setAttr ".uvtk[244]" -type "float2" 0.0029528681 1.1957619 ;
	setAttr ".uvtk[245]" -type "float2" 0.014157528 1.1957619 ;
	setAttr ".uvtk[248]" -type "float2" 0.02426132 1.1957619 ;
	setAttr ".uvtk[250]" -type "float2" 0.032275289 1.1957619 ;
	setAttr ".uvtk[252]" -type "float2" 0.037414968 1.1957619 ;
	setAttr ".uvtk[254]" -type "float2" 0.039177239 1.1957619 ;
	setAttr ".uvtk[256]" -type "float2" -0.033353664 1.1957619 ;
	setAttr ".uvtk[258]" -type "float2" -0.030640995 1.1905826 ;
	setAttr ".uvtk[260]" -type "float2" -0.02561686 1.1905826 ;
	setAttr ".uvtk[262]" -type "float2" -0.017800188 1.1905826 ;
	setAttr ".uvtk[282]" -type "float2" -0.007956123 1.1905826 ;
	setAttr ".uvtk[284]" -type "float2" 0.0029517952 1.1905826 ;
	setAttr ".uvtk[285]" -type "float2" 0.013855809 1.1905826 ;
	setAttr ".uvtk[288]" -type "float2" 0.023688519 1.1905826 ;
	setAttr ".uvtk[290]" -type "float2" 0.031487487 1.1905826 ;
	setAttr ".uvtk[292]" -type "float2" 0.036489248 1.1905826 ;
	setAttr ".uvtk[294]" -type "float2" 0.038204223 1.1905826 ;
	setAttr ".uvtk[296]" -type "float2" -0.032380678 1.1905826 ;
	setAttr ".uvtk[298]" -type "float2" -0.022910809 1.1863384 ;
	setAttr ".uvtk[300]" -type "float2" -0.019044196 1.1863384 ;
	setAttr ".uvtk[302]" -type "float2" -0.013028359 1.1863384 ;
	setAttr ".uvtk[322]" -type "float2" -0.0054522511 1.1863384 ;
	setAttr ".uvtk[324]" -type "float2" 0.0029425565 1.1863384 ;
	setAttr ".uvtk[325]" -type "float2" 0.011334414 1.1863384 ;
	setAttr ".uvtk[328]" -type "float2" 0.018901775 1.1863384 ;
	setAttr ".uvtk[330]" -type "float2" 0.024903918 1.1863384 ;
	setAttr ".uvtk[332]" -type "float2" 0.028753364 1.1863384 ;
	setAttr ".uvtk[334]" -type "float2" 0.03007319 1.1863384 ;
	setAttr ".uvtk[336]" -type "float2" -0.024249649 1.1863384 ;
	setAttr ".uvtk[338]" -type "float2" -0.022910809 1.1848446 ;
	setAttr ".uvtk[340]" -type "float2" -0.019044196 1.1848446 ;
	setAttr ".uvtk[342]" -type "float2" -0.013028359 1.1848446 ;
	setAttr ".uvtk[362]" -type "float2" -0.0054522511 1.1848446 ;
	setAttr ".uvtk[364]" -type "float2" 0.0029425565 1.1848446 ;
	setAttr ".uvtk[365]" -type "float2" 0.011334414 1.1848446 ;
	setAttr ".uvtk[368]" -type "float2" 0.018901775 1.1848446 ;
	setAttr ".uvtk[370]" -type "float2" 0.024903918 1.1848446 ;
	setAttr ".uvtk[372]" -type "float2" 0.028753364 1.1848446 ;
	setAttr ".uvtk[374]" -type "float2" 0.03007319 1.1848446 ;
	setAttr ".uvtk[376]" -type "float2" -0.024249649 1.1848446 ;
	setAttr ".uvtk[378]" -type "float2" -0.02223835 1.1839501 ;
	setAttr ".uvtk[380]" -type "float2" -0.018472409 1.1839501 ;
	setAttr ".uvtk[382]" -type "float2" -0.012613272 1.1839501 ;
	setAttr ".uvtk[402]" -type "float2" -0.0052344557 1.1839501 ;
	setAttr ".uvtk[404]" -type "float2" 0.0029417817 1.1839501 ;
	setAttr ".uvtk[405]" -type "float2" 0.011115069 1.1839501 ;
	setAttr ".uvtk[408]" -type "float2" 0.018485362 1.1839501 ;
	setAttr ".uvtk[410]" -type "float2" 0.024331236 1.1839501 ;
	setAttr ".uvtk[412]" -type "float2" 0.028080398 1.1839501 ;
	setAttr ".uvtk[414]" -type "float2" 0.029365892 1.1839501 ;
	setAttr ".uvtk[416]" -type "float2" -0.02354238 1.1839501 ;
	setAttr ".uvtk[418]" -type "float2" -0.022633051 1.1828238 ;
	setAttr ".uvtk[420]" -type "float2" -0.018807983 1.1828238 ;
	setAttr ".uvtk[422]" -type "float2" -0.012856936 1.1828238 ;
	setAttr ".uvtk[442]" -type "float2" -0.0053623077 1.1828238 ;
	setAttr ".uvtk[519]" -type "float2" 0.0029421989 1.1828238 ;
	setAttr ".uvtk[520]" -type "float2" 0.011243815 1.1828238 ;
	setAttr ".uvtk[521]" -type "float2" 0.018729771 1.1828238 ;
	setAttr ".uvtk[522]" -type "float2" 0.024667377 1.1828238 ;
	setAttr ".uvtk[523]" -type "float2" 0.028475398 1.1828238 ;
	setAttr ".uvtk[524]" -type "float2" 0.029781038 1.1828238 ;
	setAttr ".uvtk[525]" -type "float2" -0.023957467 1.1828238 ;
createNode polyPlanarProj -n "polyPlanarProj39";
	rename -uid "17295628-491F-0554-0CAF-5CBFAC543A7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[8:19]" "f[60:79]";
	setAttr ".ix" -type "matrix" 2.7594149137371717 0 0 0 0 2.7594149137371717 0 0 0 0 2.7594149137371717 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.19408494124326126 0.68801907018672637 ;
	setAttr ".ro" -type "double3" 83.126894251018697 89.999999999999972 0 ;
	setAttr ".ps" -type "double2" 4.1391234397888184 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "E1FECC27-487C-B1F2-6D13-1FAE339BE7E6";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -2.458293 357958.78 ;
	setAttr ".uvtk[10]" -type "float2" -2.0723474 376361.31 ;
	setAttr ".uvtk[11]" -type "float2" -2.0723481 752357.88 ;
	setAttr ".uvtk[12]" -type "float2" -2.8442388 715552.81 ;
	setAttr ".uvtk[15]" -type "float2" -1.6864018 357958.78 ;
	setAttr ".uvtk[17]" -type "float2" -1.3004568 715552.81 ;
	setAttr ".uvtk[18]" -type "float2" -1.3382354 304552.22 ;
	setAttr ".uvtk[19]" -type "float2" -0.60412401 608739.69 ;
	setAttr ".uvtk[29]" -type "float2" -1.0619291 221369.8 ;
	setAttr ".uvtk[31]" -type "float2" -0.051510334 442374.91 ;
	setAttr ".uvtk[33]" -type "float2" -0.88452959 116554.07 ;
	setAttr ".uvtk[35]" -type "float2" 0.30328923 232743.44 ;
	setAttr ".uvtk[37]" -type "float2" -0.82340145 364.70532 ;
	setAttr ".uvtk[40]" -type "float2" 0.4255445 364.72241 ;
	setAttr ".uvtk[50]" -type "float2" -0.88452959 -115824.52 ;
	setAttr ".uvtk[52]" -type "float2" 0.30328923 -232013.73 ;
	setAttr ".uvtk[54]" -type "float2" -1.061929 -220640.44 ;
	setAttr ".uvtk[62]" -type "float2" -0.051510215 -441645.53 ;
	setAttr ".uvtk[79]" -type "float2" -1.3382354 -303822.75 ;
	setAttr ".uvtk[122]" -type "float2" -0.60412371 -608010.25 ;
	setAttr ".uvtk[526]" -type "float2" -1.6864018 -357229.38 ;
	setAttr ".uvtk[527]" -type "float2" -1.3004563 -714823.44 ;
	setAttr ".uvtk[528]" -type "float2" -2.0723474 -375631.91 ;
	setAttr ".uvtk[529]" -type "float2" -2.0723467 -751628.56 ;
	setAttr ".uvtk[530]" -type "float2" -2.458293 -357229.56 ;
	setAttr ".uvtk[531]" -type "float2" -2.8442376 -714823.81 ;
	setAttr ".uvtk[532]" -type "float2" -2.806459 -303822.91 ;
	setAttr ".uvtk[533]" -type "float2" -2.0723474 364.68799 ;
	setAttr ".uvtk[534]" -type "float2" -3.0827663 -220640.52 ;
	setAttr ".uvtk[535]" -type "float2" -3.2601652 -115824.7 ;
	setAttr ".uvtk[536]" -type "float2" -3.321296 364.68188 ;
	setAttr ".uvtk[537]" -type "float2" -3.2601652 116554.07 ;
	setAttr ".uvtk[538]" -type "float2" -3.0827663 221369.84 ;
	setAttr ".uvtk[539]" -type "float2" -2.806459 304552.22 ;
createNode polyPlanarProj -n "polyPlanarProj40";
	rename -uid "C1901847-4C7C-1136-147E-CE97BC51E8D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".ix" -type "matrix" 2.7594149137371717 0 0 0 0 2.7594149137371717 0 0 0 0 2.7594149137371717 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.22479410469532013 -7.152557373046875e-07 ;
	setAttr ".ro" -type "double3" 78.492620259221596 90 0 ;
	setAttr ".ps" -type "double2" 5.518831729888916 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "37B4771F-4801-15BB-D26E-94AF84808E61";
	setAttr ".uopa" yes;
	setAttr -s 538 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.35683274 -352941.625 -0.4265236
		 -300229.90625 0.036086231 -0.76669842 0.075095981 -0.76669842 -0.5796724 -600459.75
		 -0.02454555 -0.76669842 -0.42901376 -705883.1875 -0.10086548 -0.76669842 -0.48455554
		 -218129.8125 -0.69554722 -436259.4375 -0.52128547 -114677.796875 -0.76628244 -229355.421875
		 -0.53350115 -0.16230363 0.99828792 -0.7826457 1.013061285 -0.7826457 -0.7907266 -0.16779503
		 0.95561826 -0.7826457 -0.52090788 114677.4609375 -0.76552737 229355.09375 -0.4838002
		 218129.484375 -0.18540153 -0.76669842 -0.69403648 436259.15625 -0.26987955 -0.76669842
		 -0.42539081 300229.59375 -0.34602994 -0.76669842 -0.57740664 600459.1875 -0.40639853
		 -0.76669842 -0.35569993 352941.28125 -0.44507664 -0.76669842 -0.42674813 705882.5625
		 0.88922882 -0.7826457 -0.278447 371104.34375 0.8056187 -0.7826457 -0.27224222 742208.6875
		 0.71297157 -0.7826457 -0.19555545 352941.28125 0.62035704 -0.7826457 -0.10645959
		 705882.5625 0.53684026 -0.7826457 -0.45827696 -0.76669842 -0.12586474 300229.5625
		 0.088664532 -0.76669842 0.036086231 -0.77781475 0.075095981 -0.77781475 -0.02454555
		 -0.77781475 -0.10086548 -0.77781475 -0.18540153 -0.77781475 -0.26987955 -0.77781475
		 -0.34602994 -0.77781475 -0.40639853 -0.77781475 0.032922238 600459.125 0.47059688
		 -0.7826457 -0.068021804 218129.4375 0.4281112 -0.7826457 0.14315853 436259.0625 0.41354197
		 -0.7826457 0.99828792 -0.79310608 1.013061285 -0.79310608 0.95561826 -0.79310608
		 -0.44507664 -0.77781475 -0.45827696 -0.77781475 0.088664532 -0.77781475 -0.032701522
		 114677.4609375 -0.4625189 -1.15317488 -0.42071667 -1.15317488 -0.39452034 -1.16404891
		 -0.43170774 -1.16404891 0.14251789 -0.85051358 0.093388557 -0.85051358 0.093388557
		 -0.8811391 0.14251789 -0.8811391 0.88922882 -0.79310608 0.8056187 -0.79310608 0.71297157
		 -0.79310608 0.62035704 -0.79310608 0.53684026 -0.79310608 0.47059688 -0.79310608
		 0.4281112 -0.79310608 0.41354197 -0.79310608 0.21370506 229355.09375 0.017027646
		 -0.85051358 0.017027646 -0.8811391 1.090822935 -0.86151582 1.072217226 -0.86151582
		 1.072217226 -0.89033431 1.090822935 -0.89033431 1.018478155 -0.86151582 1.018478155
		 -0.89033431 0.93486673 -0.86151582 0.93486673 -0.89033431 0.82956648 -0.86151582
		 -0.079090118 -0.85051358 -0.079090118 -0.8811391 -0.18555623 -0.85051358 -0.18555623
		 -0.8811391 -0.29194868 -0.85051358 -0.29194868 -0.8811391 -0.38785321 -0.85051358
		 -0.38785321 -0.8811391 -0.46388236 -0.85051358 -0.46388236 -0.8811391 -0.51259375
		 -0.85051358 0.37284178 -1.15146732 0.38848564 -1.15146732 0.4212712 -1.16295218 0.40735346
		 -1.16295218 0.43320826 -1.15146732 0.46105656 -1.16295218 0.50263131 -1.15146732
		 0.5228188 -1.16295218 0.58995986 -1.15146732 -0.35568011 -1.15317488 -0.33666086
		 -1.16404891 -0.27377445 -1.15317488 -0.26379514 -1.16404891 -0.18301755 -1.15317488
		 -0.18305409 -1.16404891 -0.092293233 -1.15317488 -0.10234231 -1.16404891 -0.010482132
		 -1.15317488 -0.029560685 -1.16404891 0.05440706 -1.15317488 -0.019049734 -0.14009008
		 0.028167695 -1.16404891 0.096023321 -1.15317488 0.065189868 -1.16404891 0.11029217
		 -1.15317488 0.077884465 -1.16404891 -0.47699338 -1.15317488 -0.44458556 -1.16404891
		 -0.43170774 -1.13655555 -0.39452034 -1.13655555 -0.18335062 -1.13566399 -0.33666086
		 -1.13655555 -0.26379514 -1.13655555 -0.18305409 -1.13655555 -0.10234231 -1.13655555
		 -0.029560685 -1.13655555 0.028167695 -1.13655555 0.065189868 -1.13655555 0.077884465
		 -1.13655555 -0.44458556 -1.13655555 -0.52128959 -1.23415637 -0.47068763 -1.23415637
		 0.60050917 -1.16295218 0.68664539 -1.15146732 0.6865238 -1.16295218 0.78322339 -1.15146732
		 0.77244323 -1.16295218 0.87024027 -1.15146732 0.84985602 -1.16295218 0.93917781 -1.15146732
		 0.9111867 -1.16295218 0.9832893 -1.15146732 0.95042837 -1.16295218 0.99825513 -1.15146732
		 0.96374309 -1.16295218 0.40735346 -1.13391328 0.4212712 -1.13391328 0.68554884 -1.13297164
		 0.46105656 -1.13391328 0.5228188 -1.13391328 -0.39195901 -1.23415637 -0.29281065
		 -1.23415637 -0.51259375 -0.8811391 -0.52921909 -0.85051358 -0.18294725 -1.23415637
		 -0.073123515 -1.23415637 -0.52921909 -0.8811391 0.025910288 -1.23415637 0.15960619
		 -0.85051358 0.10446039 -1.23415637 0.15960619 -0.8811391 0.15483752 -1.23415637 0.082588971
		 -0.84765196 0.17211035 -1.23415637 0.12981114 -0.84765196 -0.5388115 -1.23415637
		 0.0091925263 -0.84765196 -0.52128959 -1.33214378 -0.083193868 -0.84765196 -0.47068763
		 -1.33214378 -0.18552691 -0.84765196 -0.39195901 -1.33214378 0.82956648 -0.89033431
		 0.60050917 -1.13391328 0.71288598 -0.86151582 0.6865238 -1.13391328 0.71288598 -0.89033431
		 0.77244323 -1.13391328 0.59624588 -0.86151582 0.84985602 -1.13391328 0.59624588 -0.89033431
		 0.9111867 -1.13391328 0.49106407 -0.86151582 0.95042837 -1.13391328 0.49106407 -0.89033431
		 0.96374309 -1.13391328 0.40763623 -0.86151582 0.30701002 -1.23700094 0.40763623 -0.89033431
		 0.32594728 -1.23700094 -0.28778926 -0.84765196 -0.29281065 -1.33214378 -0.37997091
		 -0.84765196 -0.45304859 -0.84765196 -0.4998689 -0.84765196 -0.51584876 -0.84765196
		 0.14623597 -0.84765196 0.093388557 -0.97183669 0.14251789 -0.97183669 0.017027646
		 -0.97183669 -0.079090118 -0.97183669 -0.18555623 -0.97183669 -0.29194868 -0.97183669
		 -0.38785321 -0.97183669 -0.46388236 -0.97183669 -0.51259375 -0.97183669 -0.52921909
		 -0.97183669 0.15960619 -0.97183669 0.085924745 -1.018715978 0.13373584 -1.018715978
		 0.011612684 -1.018715978 -0.081926346 -1.018715978 0.35412914 -0.86151582 0.35412914
		 -0.89033431 0.33578035 -0.86151582 0.33578035 -0.89033431 1.058284283 -0.85882306
		 1.076167464 -0.85882306 1.0066311359 -0.85882306 0.92626524 -0.85882306 0.82505327
		 -0.85882306 0.71290207 -0.85882306 0.6007899 -0.85882306 0.49969122 -0.85882306 0.41950229
		 -0.85882306 0.36807221 -0.85882306 0.35043579 -0.85882306 0.38008496 -1.23700094
		 0.46412328 -1.23700094 0.98849452 -1.084531069 -0.18553579 -1.018715978 -0.28907412
		 -1.018715978 -0.18294725 -1.33214378 -0.073123515 -1.33214378 -0.38240558 -1.018715978
		 -0.45639479 -1.018715978 0.025910288 -1.33214378 -0.50379932 -1.018715978;
	setAttr ".uvtk[250:499]" 0.10446039 -1.33214378 -0.51997834 -1.018715978 0.15483752
		 -1.33214378 0.1503655 -1.018715978 0.17211035 -1.33214378 0.023551017 -1.056313753
		 -0.5388115 -1.33214378 0.060346961 -1.056313753 -0.51222277 -1.38290834 -0.033640087
		 -1.056313753 -0.46297848 -1.38290834 -0.10562861 -1.056313753 -0.3863622 -1.38290834
		 -0.18536758 -1.056313753 0.56983626 -1.23700094 0.97493207 -1.084531069 0.68687618
		 -1.23700094 0.80378574 -1.23700094 0.90912163 -1.23700094 0.93575913 -1.084531069
		 0.99257243 -1.23700094 1.045969963 -1.23700094 1.064086676 -1.23700094 0.87481076
		 -1.084531069 0.41911811 -1.47444034 0.40508738 -1.47444034 0.39846963 -1.47711694
		 0.79805279 -1.084531069 0.41283134 -1.47711694 0.45922893 -1.47444034 0.45388883
		 -1.47711694 0.71299869 -1.084531069 -0.28987384 -1.38290834 -0.26505172 -1.056313753
		 -0.18295819 -1.38290834 -0.076080859 -1.38290834 -0.33688065 -1.056313753 -0.3938238
		 -1.056313753 0.020295858 -1.38290834 -0.43030676 -1.056313753 0.096738309 -1.38290834
		 -0.44275808 -1.056313753 0.14576399 -1.38290834 0.073145628 -1.056313753 0.1625734
		 -1.38290834 0.023551017 -1.069866419 -0.52927464 -1.38290834 0.060346961 -1.069866419
		 -0.43645427 -1.42450893 -0.033640087 -1.069866419 -0.39855516 -1.42450893 -0.10562861
		 -1.069866419 -0.33959043 -1.42450893 -0.18536758 -1.069866419 0.52149349 -1.47444034
		 0.51762235 -1.47711694 0.59981704 -1.47444034 0.62797427 -1.084531069 0.59779394
		 -1.47711694 0.6865322 -1.47444034 0.68655521 -1.47711694 0.55130196 -1.084531069
		 0.77315128 -1.47444034 0.77521849 -1.47711694 0.85119534 -1.47444034 0.49048772 -1.084531069
		 0.85510397 -1.47711694 0.91302466 -1.47444034 0.91839218 -1.47711694 0.45148385 -1.084531069
		 0.95258719 -1.47444034 0.95888788 -1.47711694 -0.26533204 -1.42450893 -0.26505172
		 -1.069866419 -0.18304867 -1.42450893 -0.10079479 -1.42450893 -0.33688065 -1.069866419
		 -0.3938238 -1.069866419 -0.026622236 -1.42450893 -0.43030676 -1.069866419 0.03220892
		 -1.42450893 -0.44275808 -1.069866419 0.069939464 -1.42450893 0.073145628 -1.069866419
		 0.082876176 -1.42450893 0.028223246 -1.077938914 -0.44957727 -1.42450893 0.065844238
		 -1.077938914 -0.43645427 -1.43915093 -0.030250549 -1.077938914 -0.39855516 -1.43915093
		 -0.10385337 -1.077938914 -0.33959043 -1.43915093 -0.18538028 -1.077938914 0.96600986
		 -1.47444034 0.43810841 -1.084531069 0.97262728 -1.47711694 1.072217226 -0.97568077
		 0.30701002 -1.34049702 1.090822935 -0.97568077 0.32594728 -1.34049702 1.018478155
		 -0.97568077 0.38008496 -1.34049702 0.93486673 -0.97568077 0.46412328 -1.34049702
		 0.82956648 -0.97568077 0.56983626 -1.34049702 0.71288598 -0.97568077 0.68687618 -1.34049702
		 0.59624588 -0.97568077 0.80378574 -1.34049702 0.49106407 -0.97568077 -0.26533204
		 -1.43915093 -0.26685131 -1.077938914 -0.18304867 -1.43915093 -0.10079479 -1.43915093
		 -0.34029055 -1.077938914 -0.39851063 -1.077938914 -0.026622236 -1.43915093 -0.43581146
		 -1.077938914 0.03220892 -1.43915093 -0.4485423 -1.077938914 0.069939464 -1.43915093
		 0.078929693 -1.077938914 0.082876176 -1.43915093 0.017983258 -1.087511778 -0.44957727
		 -1.43915093 0.053795934 -1.087511778 -0.42986304 -1.44791913 -0.037679881 -1.087511778
		 -0.39295077 -1.44791913 -0.1077446 -1.087511778 -0.33552164 -1.44791913 -0.1853528
		 -1.087511778 0.90912163 -1.34049702 0.40763623 -0.97568077 0.99257243 -1.34049702
		 0.35412914 -0.97568077 1.045969963 -1.34049702 0.33578035 -0.97568077 1.064086676
		 -1.34049702 1.0625875 -1.019794226 0.31716624 -1.39411569 1.080693722 -1.019794226
		 0.33559534 -1.39411569 1.010290146 -1.019794226 0.38828063 -1.39411569 0.92892218
		 -1.019794226 0.47006422 -1.39411569 0.82644749 -1.019794226 0.57294095 -1.39411569
		 0.71289706 -1.019794226 -0.2631973 -1.44791913 -0.26290727 -1.087511778 -0.18305662
		 -1.44791913 -0.10294461 -1.44791913 -0.33281672 -1.087511778 -0.38823798 -1.087511778
		 -0.030703604 -1.44791913 -0.42374605 -1.087511778 0.026595354 -1.44791913 -0.43586475
		 -1.087511778 0.063343406 -1.44791913 0.066252112 -1.087511778 0.075943023 -1.44791913
		 0.96167648 -1.46278107 -0.4426443 -1.44791913 0.94846106 -1.46278107 -0.43373168
		 -1.45895767 0.90950996 -1.46278107 -0.3962402 -1.45895767 0.84863567 -1.46278107
		 -0.33790985 -1.45895767 0.77179766 -1.46278107 0.68684036 -1.39411569 0.59938657
		 -1.019794226 0.8006134 -1.39411569 0.49702674 -1.019794226 0.9031232 -1.39411569
		 0.41583735 -1.019794226 0.98433518 -1.39411569 0.36376566 -1.019794226 1.036300063
		 -1.39411569 0.34590927 -1.019794226 1.053930521 -1.39411569 0.98211575 -1.055173635
		 0.40203771 -1.4380548 0.99605072 -1.055173635 0.4162209 -1.4380548 0.94186723 -1.055173635
		 0.4567681 -1.4380548 0.87924552 -1.055173635 -0.26445007 -1.45895767 0.686517 -1.46278107
		 -0.38306466 -0.6433174 -0.40194726 -0.60625821 -0.40194726 -0.60625821 -0.38306466
		 -0.6433174 -0.35365435 -0.6727277 -0.35365435 -0.6727277 -0.31659511 -0.69161034
		 -0.31659511 -0.69161034 -0.27551457 -0.69811678 -0.27551457 -0.69811678 -0.23443416
		 -0.69161034 -0.23443416 -0.69161034 -0.19737494 -0.6727277 -0.19737494 -0.6727277
		 -0.16796464 -0.6433174 -0.16796464 -0.6433174 -0.14908203 -0.60625821 -0.14908203
		 -0.60625821 -0.14257538 -0.56517762 -0.14257538 -0.56517762 0.51970971 -1.4380548
		 0.80037963 -1.055173635 0.59888464 -1.4380548 0.71299028 -1.055173635 0.68654311
		 -1.4380548 0.62563121 -1.055173635 0.7741037 -1.4380548 0.54685414 -1.055173635 0.85299623
		 -1.4380548 0.48436981 -1.055173635 0.9154979 -1.4380548 0.4442949 -1.055173635 0.95549059
		 -1.4380548 0.43055224 -1.055173635 0.96905953 -1.4380548 0.98211575 -1.067926764
		 0.40203771 -1.45351982 0.99605072 -1.067926764 -0.40845373 -0.56517762 -0.40845373
		 -0.56517762 0.94186723 -1.067926764 0.87924552 -1.067926764 0.80037963 -1.067926764
		 0.71299028 -1.067926764 0.62563121 -1.067926764 0.54685414 -1.067926764 0.48436981
		 -1.067926764 0.4442949 -1.067926764 0.43055224 -1.067926764 0.98814332 -1.0755229
		 1.0023908615 -1.0755229 0.94699246 -1.0755229 0.88296634 -1.0755229 0.80233264 -1.0755229
		 0.71298325 -1.0755229 0.62366545 -1.0755229;
	setAttr ".uvtk[500:537]" 0.5431217 -1.0755229 0.47923651 -1.0755229 0.43826273
		 -1.0755229 0.42421246 -1.0755229 0.4162209 -1.45351982 0.4567681 -1.45351982 0.51970971
		 -1.45351982 0.59888464 -1.45351982 0.68654311 -1.45351982 0.7741037 -1.45351982 0.85299623
		 -1.45351982 0.9154979 -1.45351982 0.95549059 -1.45351982 0.96905953 -1.45351982 0.40942076
		 -1.46278107 0.4232347 -1.46278107 0.46272573 -1.46278107 0.5240283 -1.46278107 0.60114169
		 -1.46278107 -0.18305194 -1.45895767 -0.10168299 -1.45895767 -0.028308064 -1.45895767
		 0.029890239 -1.45895767 0.067215204 -1.45895767 0.080012411 -1.45895767 -0.44671381
		 -1.45895767 0.23817569 -0.12385648 -0.033079118 -114677.6171875 0.21294987 -229355.0625
		 -0.068776935 -218129.734375 0.13600972 -436259.28125 -0.12699765 -300229.75 0.030656427
		 -600459.4375 -0.19668856 -352941.46875 -0.10872528 -705882.875 -0.27958 -371104.5625
		 -0.274508 -742209.0625 -0.27627534 -0.15681207;
createNode lambert -n "lambert3";
	rename -uid "847DD512-409B-AD99-6610-3098FDD9CB4E";
createNode shadingEngine -n "lambert3SG";
	rename -uid "B7EE8537-4955-D9A8-4C69-46BF4D2D694E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A5782D18-4397-BECA-E846-C788CFFCE470";
createNode blinn -n "blinn1";
	rename -uid "D2F0F6E1-49C5-B9C1-B168-5E9921F500D0";
createNode shadingEngine -n "blinn1SG";
	rename -uid "FA95D49C-4525-DE86-76C0-73BABF3E1D0D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C6C4A407-4940-7787-C301-9DBE42084C61";
createNode shadingEngine -n "lambert4SG";
	rename -uid "9634893F-4195-72CE-FF17-59A56675C671";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "15CF6C00-4AD5-1449-3B5B-C1A7246AE188";
createNode lambert -n "lambert5";
	rename -uid "0B954CE9-46A9-F326-2B1F-65BC5AD629AA";
	setAttr ".dc" 0.3928571343421936;
	setAttr ".c" -type "float3" 0.072800003 0.30399999 0.61930001 ;
	setAttr ".ambc" -type "float3" 0.14285715 0.14285715 0.14285715 ;
	setAttr ".ic" -type "float3" 0.071428575 0.071428575 0.071428575 ;
	setAttr ".tc" 0.071428574621677399;
	setAttr ".tcf" 0.48809522390365601;
	setAttr ".trsd" 0.2083333283662796;
	setAttr ".gi" 0.032051283866167068;
createNode lambert -n "Fish";
	rename -uid "529AA422-448A-8514-07FA-0C9C190C15F1";
	setAttr ".c" -type "float3" 0.1178 0.0836 0.036899999 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "F3762A01-44D7-EFE7-8259-C7B87C0687B9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "EB647B15-4BAF-3F0C-D849-5D9847A530C7";
createNode lambert -n "lambert7";
	rename -uid "10313B64-4DA8-76CD-B563-D3821671D413";
	setAttr ".c" -type "float3" 0.118 0.093057752 0.059 ;
	setAttr ".ambc" -type "float3" 0.26785713 0.26785713 0.26785713 ;
	setAttr ".tc" 0.25;
createNode shadingEngine -n "lambert7SG";
	rename -uid "6FE058EB-40AD-267E-33C2-D88FA5E97585";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "245E349A-43BE-C766-7B0E-FC9BE927199B";
createNode lambert -n "Bowl";
	rename -uid "0B62AAE5-4DED-3860-A0A7-4483907A5DBB";
	setAttr ".it" -type "float3" 0.76190478 0.76190478 0.76190478 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "7E1DC07C-4663-54F4-0496-628F1164251D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "E9B3A0F7-4972-F975-A723-82A9DE52B2A8";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "19D144B5-4B64-0EFE-0D65-589E8517D150";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A290A49E-41F3-F2E7-9F7B-10828C6BEC80";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BAC4A4AF-40A7-0B86-8CA9-5DA88619EB5A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C81F4B3D-4B3B-5BF3-6481-07A43EFC1EAD";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.40000000596046448;
select -ne :initialShadingGroup;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 31 ".gn";
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
connectAttr "polyTweakUV45.out" "pCylinderShape1.i";
connectAttr "polyTweakUV45.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "Rock_fish_Retopoed:DirtShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "Rock_fish_Retopoed:DirtShape.uvst[0].uvtw";
connectAttr "Single_Gem:groupParts2.og" "Single_Gem:pTorusShape1.i";
connectAttr "Single_Gem:groupId3.id" "Single_Gem:pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Single_Gem:pTorusShape1.iog.og[0].gco";
connectAttr "Single_Gem:groupId4.id" "Single_Gem:pTorusShape1.ciog.cog[0].cgid";
connectAttr "Single_Gem:groupParts1.og" "Single_Gem:pConeShape1.i";
connectAttr "Single_Gem:groupId1.id" "Single_Gem:pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Single_Gem:pConeShape1.iog.og[0].gco";
connectAttr "Single_Gem:groupId2.id" "Single_Gem:pConeShape1.ciog.cog[0].cgid";
connectAttr "Single_Three_peice_gem:groupParts1.og" "Single_Three_peice_gem:pConeShape1.i"
		;
connectAttr "Single_Three_peice_gem:groupId1.id" "Single_Three_peice_gem:pConeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Single_Three_peice_gem:pConeShape1.iog.og[0].gco"
		;
connectAttr "Single_Three_peice_gem:groupId2.id" "Single_Three_peice_gem:pConeShape1.ciog.cog[0].cgid"
		;
connectAttr "Single_Three_peice_gem:groupParts3.og" "Single_Three_peice_gem:pConeShape2.i"
		;
connectAttr "Single_Three_peice_gem:groupId5.id" "Single_Three_peice_gem:pConeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Single_Three_peice_gem:pConeShape2.iog.og[0].gco"
		;
connectAttr "Single_Three_peice_gem:groupId6.id" "Single_Three_peice_gem:pConeShape2.ciog.cog[0].cgid"
		;
connectAttr "Single_Three_peice_gem:groupParts4.og" "Single_Three_peice_gem:pConeShape3.i"
		;
connectAttr "Single_Three_peice_gem:groupId7.id" "Single_Three_peice_gem:pConeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Single_Three_peice_gem:pConeShape3.iog.og[0].gco"
		;
connectAttr "Single_Three_peice_gem:groupId8.id" "Single_Three_peice_gem:pConeShape3.ciog.cog[0].cgid"
		;
connectAttr "Single_Three_peice_gem:groupParts2.og" "Single_Three_peice_gem:pTorusShape1.i"
		;
connectAttr "Single_Three_peice_gem:groupId3.id" "Single_Three_peice_gem:pTorusShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Single_Three_peice_gem:pTorusShape1.iog.og[0].gco"
		;
connectAttr "Single_Three_peice_gem:groupId4.id" "Single_Three_peice_gem:pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "quad_full_gem:groupParts2.og" "quad_full_gem:pCylinderShape1.i";
connectAttr "quad_full_gem:groupId3.id" "quad_full_gem:pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "quad_full_gem:pCylinderShape1.iog.og[0].gco"
		;
connectAttr "quad_full_gem:groupId4.id" "quad_full_gem:pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "quad_full_gem:groupParts5.og" "quad_full_gem:pConeShape1.i";
connectAttr "quad_full_gem:groupId13.id" "quad_full_gem:pConeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "quad_full_gem:pConeShape1.iog.og[0].gco"
		;
connectAttr "quad_full_gem:groupId14.id" "quad_full_gem:pConeShape1.ciog.cog[0].cgid"
		;
connectAttr "quad_full_gem:groupParts3.og" "quad_full_gem:pConeShape2.i";
connectAttr "quad_full_gem:groupId5.id" "quad_full_gem:pConeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "quad_full_gem:pConeShape2.iog.og[0].gco"
		;
connectAttr "quad_full_gem:groupId6.id" "quad_full_gem:pConeShape2.ciog.cog[0].cgid"
		;
connectAttr "quad_full_gem:groupParts1.og" "quad_full_gem:pCylinderShape2.i";
connectAttr "quad_full_gem:groupId1.id" "quad_full_gem:pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "quad_full_gem:pCylinderShape2.iog.og[0].gco"
		;
connectAttr "quad_full_gem:groupId2.id" "quad_full_gem:pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "quad_full_gem:groupParts4.og" "quad_full_gem:pTorusShape1.i";
connectAttr "quad_full_gem:groupId7.id" "quad_full_gem:pTorusShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "quad_full_gem:pTorusShape1.iog.og[0].gco"
		;
connectAttr "quad_full_gem:groupId8.id" "quad_full_gem:pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "quad_full_gem:groupId9.id" "quad_full_gem:pTorusShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "quad_full_gem:pTorusShape2.iog.og[0].gco"
		;
connectAttr "quad_full_gem:groupId10.id" "quad_full_gem:pTorusShape2.ciog.cog[0].cgid"
		;
connectAttr "quad_full_gem:groupId11.id" "quad_full_gem:pTorusShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "quad_full_gem:pTorusShape3.iog.og[0].gco"
		;
connectAttr "quad_full_gem:groupId12.id" "quad_full_gem:pTorusShape3.ciog.cog[0].cgid"
		;
connectAttr "Single_Gem1:groupParts2.og" "Single_Gem1:pTorusShape1.i";
connectAttr "Single_Gem1:groupId3.id" "Single_Gem1:pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Single_Gem1:pTorusShape1.iog.og[0].gco";
connectAttr "Single_Gem1:groupId4.id" "Single_Gem1:pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "Single_Gem1:groupParts1.og" "Single_Gem1:pConeShape1.i";
connectAttr "Single_Gem1:groupId1.id" "Single_Gem1:pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Single_Gem1:pConeShape1.iog.og[0].gco";
connectAttr "Single_Gem1:groupId2.id" "Single_Gem1:pConeShape1.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV4.out" "Single_Gem1:pCone1Shape.i";
connectAttr "Single_Gem1:groupId5.id" "Single_Gem1:pCone1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Single_Gem1:pCone1Shape.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "Single_Gem1:pCone1Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polySphere1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "Single_Gem:polyTorus1.out" "Single_Gem:createColorSet1.ig";
connectAttr "Single_Gem:createColorSet1.og" "Single_Gem:createColorSet2.ig";
connectAttr "Single_Gem:polyCone1.out" "Single_Gem:groupParts1.ig";
connectAttr "Single_Gem:groupId1.id" "Single_Gem:groupParts1.gi";
connectAttr "Single_Gem:createColorSet2.og" "Single_Gem:groupParts2.ig";
connectAttr "Single_Gem:groupId3.id" "Single_Gem:groupParts2.gi";
connectAttr "Single_Three_peice_gem:polyTweak1.out" "Single_Three_peice_gem:polyExtrudeFace1.ip"
		;
connectAttr "Single_Three_peice_gem:pConeShape3.wm" "Single_Three_peice_gem:polyExtrudeFace1.mp"
		;
connectAttr "Single_Three_peice_gem:polyCone3.out" "Single_Three_peice_gem:polyTweak1.ip"
		;
connectAttr "Single_Three_peice_gem:polyTorus1.out" "Single_Three_peice_gem:createColorSet1.ig"
		;
connectAttr "Single_Three_peice_gem:createColorSet1.og" "Single_Three_peice_gem:createColorSet2.ig"
		;
connectAttr "Single_Three_peice_gem:polyCone1.out" "Single_Three_peice_gem:groupParts1.ig"
		;
connectAttr "Single_Three_peice_gem:groupId1.id" "Single_Three_peice_gem:groupParts1.gi"
		;
connectAttr "Single_Three_peice_gem:createColorSet2.og" "Single_Three_peice_gem:groupParts2.ig"
		;
connectAttr "Single_Three_peice_gem:groupId3.id" "Single_Three_peice_gem:groupParts2.gi"
		;
connectAttr "Single_Three_peice_gem:polyCone2.out" "Single_Three_peice_gem:groupParts3.ig"
		;
connectAttr "Single_Three_peice_gem:groupId5.id" "Single_Three_peice_gem:groupParts3.gi"
		;
connectAttr "Single_Three_peice_gem:polyExtrudeFace1.out" "Single_Three_peice_gem:groupParts4.ig"
		;
connectAttr "Single_Three_peice_gem:groupId7.id" "Single_Three_peice_gem:groupParts4.gi"
		;
connectAttr "quad_full_gem:polyCylinder1.out" "quad_full_gem:polyExtrudeFace1.ip"
		;
connectAttr "quad_full_gem:pCylinderShape1.wm" "quad_full_gem:polyExtrudeFace1.mp"
		;
connectAttr "quad_full_gem:polyTorus1.out" "quad_full_gem:createColorSet1.ig";
connectAttr "quad_full_gem:createColorSet1.og" "quad_full_gem:createColorSet2.ig"
		;
connectAttr "quad_full_gem:polyCylinder2.out" "quad_full_gem:groupParts1.ig";
connectAttr "quad_full_gem:groupId1.id" "quad_full_gem:groupParts1.gi";
connectAttr "quad_full_gem:polyExtrudeFace1.out" "quad_full_gem:groupParts2.ig";
connectAttr "quad_full_gem:groupId3.id" "quad_full_gem:groupParts2.gi";
connectAttr "quad_full_gem:polyCone2.out" "quad_full_gem:groupParts3.ig";
connectAttr "quad_full_gem:groupId5.id" "quad_full_gem:groupParts3.gi";
connectAttr "quad_full_gem:createColorSet2.og" "quad_full_gem:groupParts4.ig";
connectAttr "quad_full_gem:groupId7.id" "quad_full_gem:groupParts4.gi";
connectAttr "quad_full_gem:polyCone1.out" "quad_full_gem:groupParts5.ig";
connectAttr "quad_full_gem:groupId13.id" "quad_full_gem:groupParts5.gi";
connectAttr "pasted__polyUnite1.out" "Single_Gem1:groupParts3.ig";
connectAttr "Single_Gem1:groupId5.id" "Single_Gem1:groupParts3.gi";
connectAttr "Single_Gem1:pConeShape1.o" "pasted__polyUnite1.ip[0]";
connectAttr "Single_Gem1:pTorusShape1.o" "pasted__polyUnite1.ip[1]";
connectAttr "Single_Gem1:pConeShape1.wm" "pasted__polyUnite1.im[0]";
connectAttr "Single_Gem1:pTorusShape1.wm" "pasted__polyUnite1.im[1]";
connectAttr "Single_Gem1:polyCone1.out" "Single_Gem1:groupParts1.ig";
connectAttr "Single_Gem1:groupId1.id" "Single_Gem1:groupParts1.gi";
connectAttr "Single_Gem1:createColorSet2.og" "Single_Gem1:groupParts2.ig";
connectAttr "Single_Gem1:groupId3.id" "Single_Gem1:groupParts2.gi";
connectAttr "Single_Gem1:createColorSet1.og" "Single_Gem1:createColorSet2.ig";
connectAttr "Single_Gem1:polyTorus1.out" "Single_Gem1:createColorSet1.ig";
connectAttr "Single_Gem1:groupParts3.og" "polyTweakUV4.ip";
connectAttr "createColorSet2.og" "polyTweakUV5.ip";
connectAttr "polyTweak16.out" "polyPlanarProj35.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj35.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak16.ip";
connectAttr "polyPlanarProj35.out" "polyPlanarProj36.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj36.mp";
connectAttr "polyPlanarProj36.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyPlanarProj37.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj37.mp";
connectAttr "polyPlanarProj37.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyPlanarProj38.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj38.mp";
connectAttr "polyPlanarProj38.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyPlanarProj39.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj39.mp";
connectAttr "polyPlanarProj39.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyPlanarProj40.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj40.mp";
connectAttr "polyPlanarProj40.out" "polyTweakUV45.ip";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "blinn1.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "Fish.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Fish.msg" "materialInfo5.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "Rock_fish_Retopoed:DirtShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "Bowl.oc" "lambert8SG.ss";
connectAttr "pCylinderShape1.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "Bowl.msg" "materialInfo7.m";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "Fish.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "Bowl.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Single_Gem:pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Single_Gem:pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Single_Gem:pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Single_Gem:pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Single_Three_peice_gem:pConeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Single_Three_peice_gem:pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Single_Three_peice_gem:pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Single_Three_peice_gem:pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Single_Three_peice_gem:pConeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Single_Three_peice_gem:pConeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Single_Three_peice_gem:pConeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Single_Three_peice_gem:pConeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "quad_full_gem:pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "quad_full_gem:pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "quad_full_gem:pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "quad_full_gem:pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "quad_full_gem:pConeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "quad_full_gem:pConeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "quad_full_gem:pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "quad_full_gem:pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "quad_full_gem:pTorusShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "quad_full_gem:pTorusShape2.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "quad_full_gem:pTorusShape3.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "quad_full_gem:pTorusShape3.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "quad_full_gem:pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "quad_full_gem:pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Single_Gem1:pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Single_Gem1:pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Single_Gem1:pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Single_Gem1:pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Single_Gem1:pCone1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Single_Gem:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Single_Gem:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "Single_Gem:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "Single_Gem:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "Single_Three_peice_gem:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Single_Three_peice_gem:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "Single_Three_peice_gem:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "Single_Three_peice_gem:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "Single_Three_peice_gem:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "Single_Three_peice_gem:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "Single_Three_peice_gem:groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "Single_Three_peice_gem:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "quad_full_gem:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "quad_full_gem:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "quad_full_gem:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "quad_full_gem:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "quad_full_gem:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "quad_full_gem:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "quad_full_gem:groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "quad_full_gem:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "quad_full_gem:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "quad_full_gem:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "quad_full_gem:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "quad_full_gem:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "quad_full_gem:groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "quad_full_gem:groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "Single_Gem1:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Single_Gem1:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "Single_Gem1:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "Single_Gem1:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "Single_Gem1:groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Fish Tank and dirt.ma
