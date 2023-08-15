//Maya ASCII 2024 scene
//Name: Glass bottle Untextured cap Broken.ma
//Last modified: Fri, Jun 16, 2023 08:42:18 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202303310755-f9d705a5fd";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "40BC7CB8-4125-27C9-1BAC-8388A270519E";
createNode transform -s -n "persp";
	rename -uid "8935099C-45F4-26B1-F948-A295E2CB6C06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.159179533486375 5.8476559338813026 -11.2614411231466 ;
	setAttr ".r" -type "double3" -6.6000000008589499 -7074.7999999985686 0 ;
	setAttr ".rpt" -type "double3" -1.3504720600089891e-17 -2.4476851023453476e-17 -3.1245192508878699e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "61591B13-4FE3-BD57-EE4E-B8A65629817A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.234319282358889;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.48547172546386719 8.832372410022721 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CFA9A4ED-439B-8456-A3A4-1A8E619A0F46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "23B099C4-43F2-109E-3C3E-40AC8B4CE596";
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
	rename -uid "5508E00C-4D09-3FC0-54DA-6896ECB34DD2";
	setAttr ".t" -type "double3" 0.0013524195329763788 5.3074032168899485 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BBB30800-47FD-4906-BC8D-CD863D6B2C53";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.582669735191459;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "804B5197-4BEC-3B96-5F0B-5AA5547B0DE8";
	setAttr ".t" -type "double3" 1000.1 13.350354648483529 1.1073560768198574 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "53308C8E-4640-0C16-6CF1-70BD22006236";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.414607931054231;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "C0B060D0-49C1-04C4-6764-BDB2879B2B1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 7.3315882912733512 0 ;
	setAttr ".s" -type "double3" 5.3059508670895266 5.3059508670895266 5.3059508670895266 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "DB332D8C-43E3-56FB-C642-4BBBDCA9F7E7";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/.My Models/.Maya/Tribute Project/Potions/Images/Potion.jpg";
	setAttr ".cov" -type "short2" 190 266 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.9;
	setAttr ".h" 2.6599999999999997;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "0BA99435-4B9B-7A23-DAED-C082D98557B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 7.3315882912733512 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 5.3059508670895266 5.3059508670895266 5.3059508670895266 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "F31DFAFF-4372-F249-94A0-9BAC2A0ECD66";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/.My Models/.Maya/Tribute Project/Potions/Images/Potion.jpg";
	setAttr ".cov" -type "short2" 190 266 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.9;
	setAttr ".h" 2.6599999999999997;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Bottel";
	rename -uid "E5A33ECF-4C3B-BD39-6F9A-128A17EC0788";
	setAttr ".t" -type "double3" 0 1.2473037073249662 0 ;
createNode mesh -n "BottelShape" -p "Bottel";
	rename -uid "4C531FCE-4F4A-30E6-C81F-ED81BB3ADFF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cork";
	rename -uid "A4A7497F-4A32-E737-0374-6CA1BFB52928";
	setAttr ".t" -type "double3" 0 13.373909746397997 0 ;
	setAttr ".s" -type "double3" 0.99412260990078016 0.99412260990078016 0.99412260990078016 ;
createNode mesh -n "CorkShape" -p "Cork";
	rename -uid "3C7766A7-4BE3-17A9-E268-93AC2D70C66F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt[169:217]" -type "float3"  0 -0.49190655 0 0 -0.49190655 
		0 0 -0.49190655 0 0 -0.49190655 0 0 -0.49190655 0 0 -0.49190655 0 0 -0.49190655 0 
		0 -0.49190655 0 0 -0.49190655 0 0 -0.49190655 0 0 -0.49190655 0 0 -0.49190655 0 0 
		-0.49190655 0 0 -0.49190655 0 0 -0.49190655 0 0 -0.49190655 0 0 -0.49190655 0 0 -0.49190655 
		0 0 -0.49190655 0 0 -0.49190655 0 0 -0.49190655 0 0 -0.49190655 0 0 -0.49190655 0 
		0 -0.49190655 0 0 -0.49190655 0 0 -0.49190655 0 0 -0.49190655 0 0 -0.49190655 0 0 
		-0.49190655 0 0 -0.49190655 0 0 -0.49190655 0 0 -0.49190655 0 0 -0.49190655 0 0 -0.49190655 
		0 0 -0.49190655 0 0 -0.49190655 0 0 -0.49190655 0 0 -0.49190655 0 0 -0.49190655 0 
		0 -0.49190655 0 0 -0.49190655 0 0 -0.49190655 0 0 -0.49190655 0 0 -0.49190655 0 0 
		-0.49190655 0 0 -0.49190655 0 0 -0.49190655 0 0 -0.49190655 0 0 -0.49190655 0;
createNode transform -n "Liquid";
	rename -uid "F0C0D45A-4D0A-87AF-6E22-D99BA5FFFB48";
	setAttr ".t" -type "double3" 0 2.246985700144271 0 ;
createNode mesh -n "LiquidShape" -p "Liquid";
	rename -uid "47BA583D-4926-FF68-102F-AD8F8C16A9E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1058 ".pt[1042:1057]" -type "float3"  0 0 -0.3892988 0 0 -0.3892988 
		0 0 -0.3892988 0 0 -0.3892988 0 0 -0.3892988 0 0 -0.3892988 0 0 -0.3892988 0 0 -0.3892988 
		0 0 -0.3892988 0 0 -0.3892988 0 0 -0.3892988 0 0 -0.3892988 0 0 -0.3892988 0 0 -0.3892988 
		0 0 -0.3892988 0 0 -0.3892988;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E06081F2-4627-4CCD-30F7-1DAF8BA95F5B";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FC63283B-4130-077A-8410-8FB655ECC075";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B44E51CF-424F-9EDB-CAEA-54B22795FF3E";
createNode displayLayerManager -n "layerManager";
	rename -uid "FFA283CB-4A37-2AF5-4757-5799D4F9C859";
createNode displayLayer -n "defaultLayer";
	rename -uid "709260AF-4473-67DB-490C-05A8F92347DC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "21DAAFBC-41C7-272E-6BF2-919B0B2141CB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "26CF3BC5-429E-9C8C-6A55-F58AC9961368";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A01C6240-4DFB-1672-7A51-BA9EE8C86996";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "37622B22-4DDD-66C7-0441-5FBA5C4D2DAE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8A0572A0-4D35-CCED-66BC-92BCE5932B0A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6175D60F-485E-AEEA-77DD-CDB19BBCAA74";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "4BE97516-4DEF-9E03-1A6A-F082A3375F7D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FA80D3E6-4DDE-F586-4F1A-8B9C146A4A71";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2473037 0 ;
	setAttr ".rs" 48677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.7473037073249662 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 1.7473037073249662 0.5 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D8AAFD5F-4047-2EC8-72A1-BFB2EAF9A2BB";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2473037 0 ;
	setAttr ".rs" 44975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.7473037073249662 -0.96961265802383423 ;
	setAttr ".cbx" -type "double3" 0.5 1.7473037073249662 0.96961265802383423 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "84834E89-437B-F056-264B-FD80190B3E5C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0 0.46961266 0 0 0.46961266
		 0 0 0.46961266 0 0 0.46961266 0 0 -0.46961266 0 0 -0.46961266 0 0 -0.46961266 0 0
		 -0.46961266;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7B0DE8FC-45A1-25F6-A101-17AA768C64B5";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2473037 0 ;
	setAttr ".rs" 55574;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.7473037073249662 -1.4963512420654297 ;
	setAttr ".cbx" -type "double3" 0.5 1.7473037073249662 1.4963512420654297 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "72656077-4921-6F3D-68B4-1BA394A3291E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 0 0.52673852 0 0 0.52673852
		 0 0 0.52673852 0 0 0.52673852 0 0 -0.52673852 0 0 -0.52673852 0 0 -0.52673852 0 0
		 -0.52673852;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8BF70656-4D39-2506-8F8D-E890EAB06810";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2473037 0 ;
	setAttr ".rs" 59783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.7473037073249662 -2.0400643348693848 ;
	setAttr ".cbx" -type "double3" 0.5 1.7473037073249662 2.0400643348693848 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "2541B988-4EAF-EE8A-4720-9CA01AACDE69";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 0 0.54371315 0 0 0.54371315
		 0 0 0.54371315 0 0 0.54371315 0 0 -0.54371315 0 0 -0.54371315 0 0 -0.54371315 0 0
		 -0.54371315;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BADF5C4B-4BFD-C073-7901-59ABBD910284";
	setAttr ".ics" -type "componentList" 17 "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2473037 0 ;
	setAttr ".rs" 47798;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.7473037073249662 -2.5393505096435547 ;
	setAttr ".cbx" -type "double3" 0.5 1.7473037073249662 2.5393505096435547 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "5F3E8D68-40EE-B0C9-6A99-32884C5B8B6D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0 0 0.49928623 0 0 0.49928623
		 0 0 0.49928623 0 0 0.49928623 0 0 -0.49928623 0 0 -0.49928623 0 0 -0.49928623 0 0
		 -0.49928623;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9527AB40-4D43-495D-E80D-00BF00215975";
	setAttr ".ics" -type "componentList" 17 "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2473037 0 ;
	setAttr ".rs" 60662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0584762096405029 0.7473037073249662 -2.5393505096435547 ;
	setAttr ".cbx" -type "double3" 1.0584762096405029 1.7473037073249662 2.5393505096435547 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "C04FF492-40C9-8006-FCD8-9AACCFCCB959";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[40:79]" -type "float3"  0.55847615 0 0 0.55847615
		 0 0 0.55847615 0 0 0.55847615 0 0 0.55847615 0 0 0.55847615 0 0 0.55847615 0 0 0.55847615
		 0 0 0.55847615 0 0 0.55847615 0 0 0.55847615 0 0 0.55847615 0 0 0.55847615 0 0 0.55847615
		 0 0 0.55847615 0 0 0.55847615 0 0 0.55847615 0 0 0.55847615 0 0 0.55847615 0 0 0.55847615
		 0 0 -0.55847615 0 0 -0.55847615 0 0 -0.55847615 0 0 -0.55847615 0 0 -0.55847615 0
		 0 -0.55847615 0 0 -0.55847615 0 0 -0.55847615 0 0 -0.55847615 0 0 -0.55847615 0 0
		 -0.55847615 0 0 -0.55847615 0 0 -0.55847615 0 0 -0.55847615 0 0 -0.55847615 0 0 -0.55847615
		 0 0 -0.55847615 0 0 -0.55847615 0 0 -0.55847615 0 0 -0.55847615 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "DC3CA7AD-4720-D75C-2BF8-2ABBE791186B";
	setAttr ".ics" -type "componentList" 17 "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2473037 0 ;
	setAttr ".rs" 63415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5055657625198364 0.7473037073249662 -2.5393505096435547 ;
	setAttr ".cbx" -type "double3" 1.5055657625198364 1.7473037073249662 2.5393505096435547 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "DB287983-45FE-42D1-8511-32A89C68AF02";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[80:119]" -type "float3"  0.44708952 0 0 0.44708952
		 0 0 0.44708952 0 0 0.44708952 0 0 0.44708952 0 0 0.44708952 0 0 0.44708952 0 0 0.44708952
		 0 0 0.44708952 0 0 0.44708952 0 0 0.44708952 0 0 0.44708952 0 0 0.44708952 0 0 0.44708952
		 0 0 0.44708952 0 0 0.44708952 0 0 0.44708952 0 0 0.44708952 0 0 0.44708952 0 0 0.44708952
		 0 0 -0.44708952 0 0 -0.44708952 0 0 -0.44708952 0 0 -0.44708952 0 0 -0.44708952 0
		 0 -0.44708952 0 0 -0.44708952 0 0 -0.44708952 0 0 -0.44708952 0 0 -0.44708952 0 0
		 -0.44708952 0 0 -0.44708952 0 0 -0.44708952 0 0 -0.44708952 0 0 -0.44708952 0 0 -0.44708952
		 0 0 -0.44708952 0 0 -0.44708952 0 0 -0.44708952 0 0 -0.44708952 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "985AF132-4903-A571-8024-B58EECE0B075";
	setAttr ".ics" -type "componentList" 17 "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2473037 0 ;
	setAttr ".rs" 56610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.009507417678833 0.7473037073249662 -2.5393505096435547 ;
	setAttr ".cbx" -type "double3" 2.009507417678833 1.7473037073249662 2.5393505096435547 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "5304ABC6-4840-8C33-971E-6B9A73B2D7FB";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[120:159]" -type "float3"  0.50394171 0 0 0.50394171
		 0 0 0.50394171 0 0 0.50394171 0 0 0.50394171 0 0 0.50394171 0 0 0.50394171 0 0 0.50394171
		 0 0 0.50394171 0 0 0.50394171 0 0 0.50394171 0 0 0.50394171 0 0 0.50394171 0 0 0.50394171
		 0 0 0.50394171 0 0 0.50394171 0 0 0.50394171 0 0 0.50394171 0 0 0.50394171 0 0 0.50394171
		 0 0 -0.50394171 0 0 -0.50394171 0 0 -0.50394171 0 0 -0.50394171 0 0 -0.50394171 0
		 0 -0.50394171 0 0 -0.50394171 0 0 -0.50394171 0 0 -0.50394171 0 0 -0.50394171 0 0
		 -0.50394171 0 0 -0.50394171 0 0 -0.50394171 0 0 -0.50394171 0 0 -0.50394171 0 0 -0.50394171
		 0 0 -0.50394171 0 0 -0.50394171 0 0 -0.50394171 0 0 -0.50394171 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "255AAE6A-4295-0552-D14B-CFA5EB3920AC";
	setAttr ".ics" -type "componentList" 3 "f[172]" "f[177]" "f[194:195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7473037 0 ;
	setAttr ".rs" 49190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4838471412658691 1.7473037073249662 -2.5393505096435547 ;
	setAttr ".cbx" -type "double3" 2.4838471412658691 1.7473037073249662 2.5393505096435547 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "00529608-48FF-1F08-D4F2-BDB81DA6DD17";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[160:199]" -type "float3"  0.47433981 0 0 0.47433981
		 0 0 0.47433981 0 0 0.47433981 0 0 0.47433981 0 0 0.47433981 0 0 0.47433981 0 0 0.47433981
		 0 0 0.47433981 0 0 0.47433981 0 0 0.47433981 0 0 0.47433981 0 0 0.47433981 0 0 0.47433981
		 0 0 0.47433981 0 0 0.47433981 0 0 0.47433981 0 0 0.47433981 0 0 0.47433981 0 0 0.47433981
		 0 0 -0.47433981 0 0 -0.47433981 0 0 -0.47433981 0 0 -0.47433981 0 0 -0.47433981 0
		 0 -0.47433981 0 0 -0.47433981 0 0 -0.47433981 0 0 -0.47433981 0 0 -0.47433981 0 0
		 -0.47433981 0 0 -0.47433981 0 0 -0.47433981 0 0 -0.47433981 0 0 -0.47433981 0 0 -0.47433981
		 0 0 -0.47433981 0 0 -0.47433981 0 0 -0.47433981 0 0 -0.47433981 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9E5F7245-4A21-0AA8-D689-75BD52C169CE";
	setAttr ".ics" -type "componentList" 4 "f[200]" "f[204]" "f[208]" "f[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0219712 0 ;
	setAttr ".rs" 49995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4838471412658691 1.7473037073249662 -2.5393505096435547 ;
	setAttr ".cbx" -type "double3" 2.4838471412658691 2.2966387102241361 2.5393505096435547 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "6890E700-47F5-36CD-2D64-B7AA44303DAC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[200:215]" -type "float3"  0 0.54933494 0 0 0.54933494
		 0 0 0.54933494 0 0 0.54933494 0 0 0.54933494 0 0 0.54933494 0 0 0.54933494 0 0 0.54933494
		 0 0 0.54933494 0 0 0.54933494 0 0 0.54933494 0 0 0.54933494 0 0 0.54933494 0 0 0.54933494
		 0 0 0.54933494 0 0 0.54933494 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C8671484-4AD1-0433-4D3D-32A5BAEF827F";
	setAttr ".ics" -type "componentList" 4 "f[199]" "f[205]" "f[209]" "f[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0219712 0 ;
	setAttr ".rs" 36212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4838471412658691 1.7473037073249662 -2.5393505096435547 ;
	setAttr ".cbx" -type "double3" 2.4838471412658691 2.2966387102241361 2.5393505096435547 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "021EE1F1-4EF1-49C1-5C35-5796C0A6C940";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[216:231]" -type "float3"  0.51870424 0 0 0.51870424
		 0 0 0.51870424 0 0 0.51870424 0 0 0.51870424 0 0 0.51870424 0 0 0.51870424 0 0 0.51870424
		 0 0 -0.51870424 0 0 -0.51870424 0 0 -0.51870424 0 0 -0.51870424 0 0 -0.51870424 0
		 0 -0.51870424 0 0 -0.51870424 0 0 -0.51870424 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F5D1DE7C-4B4D-D176-1C84-258CF3598987";
	setAttr ".ics" -type "componentList" 4 "f[200]" "f[204]" "f[208]" "f[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0219712 0 ;
	setAttr ".rs" 44445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0025513172149658 1.7473037073249662 -2.5393505096435547 ;
	setAttr ".cbx" -type "double3" 3.0025513172149658 2.2966387102241361 2.5393505096435547 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "FF36BA7E-402D-B12D-E6AC-52A2D60D3624";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[232:247]" -type "float3"  0 0 0.46673757 0 0 0.46673757
		 0 0 0.46673757 0 0 0.46673757 0 0 -0.46673757 0 0 -0.46673757 0 0 -0.46673757 0 0
		 -0.46673757 0 0 0.46673757 0 0 0.46673757 0 0 0.46673757 0 0 0.46673757 0 0 -0.46673757
		 0 0 -0.46673757 0 0 -0.46673757 0 0 -0.46673757;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "BACD9A8D-4683-BCCA-B4B4-48BFD418A813";
	setAttr ".ics" -type "componentList" 4 "f[199]" "f[205]" "f[209]" "f[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0219712 0 ;
	setAttr ".rs" 58805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4838471412658691 1.7473037073249662 -3.0060880184173584 ;
	setAttr ".cbx" -type "double3" 2.4838471412658691 2.2966387102241361 3.0060880184173584 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "01630D36-4E33-A300-416B-AE9A5434527D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[248:263]" -type "float3"  0.49568579 0 0 0.49568579
		 0 0 0.49568579 0 0 0.49568579 0 0 0.49568579 0 0 0.49568579 0 0 0.49568579 0 0 0.49568579
		 0 0 -0.49568579 0 0 -0.49568579 0 0 -0.49568579 0 0 -0.49568579 0 0 -0.49568579 0
		 0 -0.49568579 0 0 -0.49568579 0 0 -0.49568579 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "AEAAB6B5-443A-9BE8-8EC8-E7B4900BB903";
	setAttr ".ics" -type "componentList" 16 "f[216]" "f[220]" "f[224]" "f[228]" "f[232]" "f[236]" "f[240]" "f[244]" "f[248]" "f[252]" "f[256]" "f[260]" "f[264]" "f[268]" "f[272]" "f[276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2966387 0 ;
	setAttr ".rs" 64136;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.498237133026123 2.2966387102241361 -3.5053350925445557 ;
	setAttr ".cbx" -type "double3" 3.498237133026123 2.2966387102241361 3.5053350925445557 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "D9172E35-4ED5-BE20-CE0D-A4AA91D71C01";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[264:279]" -type "float3"  0 0 0.49924701 0 0 0.49924701
		 0 0 0.49924701 0 0 0.49924701 0 0 -0.49924701 0 0 -0.49924701 0 0 -0.49924701 0 0
		 -0.49924701 0 0 0.49924701 0 0 0.49924701 0 0 0.49924701 0 0 0.49924701 0 0 -0.49924701
		 0 0 -0.49924701 0 0 -0.49924701 0 0 -0.49924701;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B6CD9D31-466C-0F18-5211-E080527650FA";
	setAttr ".ics" -type "componentList" 16 "f[215]" "f[221]" "f[225]" "f[227]" "f[247]" "f[253]" "f[257]" "f[259]" "f[280]" "f[283]" "f[285]" "f[287]" "f[291]" "f[293]" "f[298]" "f[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2557156 0 ;
	setAttr ".rs" 42352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.498237133026123 1.7473037073249662 -2.0400643348693848 ;
	setAttr ".cbx" -type "double3" 3.498237133026123 2.7641275951499784 2.0400643348693848 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "DF7F4916-4502-49D7-3998-989306F9837D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[280:327]" -type "float3"  0 0.46748891 0 0 0.46748891
		 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891
		 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891
		 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891
		 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891
		 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891
		 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891
		 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891
		 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891 0 0 0.46748891 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "1B9066EC-45E2-AB89-0EEE-C98AA56DF8A5";
	setAttr ".ics" -type "componentList" 16 "f[215]" "f[221]" "f[225]" "f[227]" "f[247]" "f[253]" "f[257]" "f[259]" "f[280]" "f[283]" "f[285]" "f[287]" "f[291]" "f[293]" "f[298]" "f[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2557156 0 ;
	setAttr ".rs" 51262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.498237133026123 1.7473037073249662 -1.4977989196777344 ;
	setAttr ".cbx" -type "double3" 3.498237133026123 2.764127714359268 1.4977989196777344 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "BEA37748-4F6C-797F-5D4D-B8B81651389D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[324:359]" -type "float3"  0 0 -0.54226547 0 0 -0.54226547
		 0 0 -0.54226547 0 0 -0.54226547 0 0 -0.54226547 0 0 -0.54226547 0 0 -0.54226547 0
		 0 -0.54226547 0 0 -0.54226547 0 0 0.54226547 0 0 0.54226547 0 0 0.54226547 0 0 0.54226547
		 0 0 0.54226547 0 0 0.54226547 0 0 0.54226547 0 0 0.54226547 0 0 0.54226547 0 0 -0.54226547
		 0 0 -0.54226547 0 0 -0.54226547 0 0 -0.54226547 0 0 -0.54226547 0 0 -0.54226547 0
		 0 -0.54226547 0 0 -0.54226547 0 0 -0.54226547 0 0 0.54226547 0 0 0.54226547 0 0 0.54226547
		 0 0 0.54226547 0 0 0.54226547 0 0 0.54226547 0 0 0.54226547 0 0 0.54226547 0 0 0.54226547;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "A5669F4C-461B-FB36-C7C7-0DA97F4D0D3B";
	setAttr ".ics" -type "componentList" 16 "f[215]" "f[221]" "f[225]" "f[227]" "f[247]" "f[253]" "f[257]" "f[259]" "f[280]" "f[283]" "f[285]" "f[287]" "f[291]" "f[293]" "f[298]" "f[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2557156 0 ;
	setAttr ".rs" 50388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.498237133026123 1.7473037073249662 -0.97783851623535156 ;
	setAttr ".cbx" -type "double3" 3.498237133026123 2.764127714359268 0.97783851623535156 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "65AFE059-4767-C550-EBE7-9B9DF3A53266";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[356:391]" -type "float3"  0 0 -0.5199604 0 0 -0.5199604
		 0 0 -0.5199604 0 0 -0.5199604 0 0 -0.5199604 0 0 -0.5199604 0 0 -0.5199604 0 0 -0.5199604
		 0 0 -0.5199604 0 0 0.5199604 0 0 0.5199604 0 0 0.5199604 0 0 0.5199604 0 0 0.5199604
		 0 0 0.5199604 0 0 0.5199604 0 0 0.5199604 0 0 0.5199604 0 0 -0.5199604 0 0 -0.5199604
		 0 0 -0.5199604 0 0 -0.5199604 0 0 -0.5199604 0 0 -0.5199604 0 0 -0.5199604 0 0 -0.5199604
		 0 0 -0.5199604 0 0 0.5199604 0 0 0.5199604 0 0 0.5199604 0 0 0.5199604 0 0 0.5199604
		 0 0 0.5199604 0 0 0.5199604 0 0 0.5199604 0 0 0.5199604;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "699144AE-4006-5ECF-0163-8A994D6A3713";
	setAttr ".ics" -type "componentList" 16 "f[215]" "f[221]" "f[225]" "f[227]" "f[247]" "f[253]" "f[257]" "f[259]" "f[280]" "f[283]" "f[285]" "f[287]" "f[291]" "f[293]" "f[298]" "f[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2557156 0 ;
	setAttr ".rs" 49784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.498237133026123 1.7473037073249662 -0.48785445094108582 ;
	setAttr ".cbx" -type "double3" 3.498237133026123 2.764127714359268 0.48785445094108582 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "E228E89B-4D2D-0F26-D752-A38B0B93291E";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[388:423]" -type "float3"  0 0 -0.48998407 0 0 -0.48998407
		 0 0 -0.48998407 0 0 -0.48998407 0 0 -0.48998407 0 0 -0.48998407 0 0 -0.48998407 0
		 0 -0.48998407 0 0 -0.48998407 0 0 0.48998407 0 0 0.48998407 0 0 0.48998407 0 0 0.48998407
		 0 0 0.48998407 0 0 0.48998407 0 0 0.48998407 0 0 0.48998407 0 0 0.48998407 0 0 -0.48998407
		 0 0 -0.48998407 0 0 -0.48998407 0 0 -0.48998407 0 0 -0.48998407 0 0 -0.48998407 0
		 0 -0.48998407 0 0 -0.48998407 0 0 -0.48998407 0 0 0.48998407 0 0 0.48998407 0 0 0.48998407
		 0 0 0.48998407 0 0 0.48998407 0 0 0.48998407 0 0 0.48998407 0 0 0.48998407 0 0 0.48998407;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "F84558C6-4E88-6E46-3061-C9BEB496886B";
	setAttr ".ics" -type "componentList" 16 "f[233]" "f[235]" "f[239]" "f[245]" "f[265]" "f[267]" "f[271]" "f[277]" "f[303]" "f[305]" "f[310]" "f[313]" "f[316]" "f[319]" "f[321]" "f[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2557156 0 ;
	setAttr ".rs" 50980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.009507417678833 1.7473037073249662 -3.5053350925445557 ;
	setAttr ".cbx" -type "double3" 2.009507417678833 2.764127714359268 3.5053350925445557 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "913077EB-4D79-6C32-21F2-7F92A94E0478";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[420:455]" -type "float3"  0 0 -0.49154809 0 0 -0.49154809
		 0 0 -0.49154809 0 0 -0.49154809 0 0 -0.49154809 0 0 -0.49154809 0 0 -0.49154809 0
		 0 -0.49154809 0 0 -0.49154809 0 0 0.49154809 0 0 0.49154809 0 0 0.49154809 0 0 0.49154809
		 0 0 0.49154809 0 0 0.49154809 0 0 0.49154809 0 0 0.49154809 0 0 0.49154809 0 0 -0.49154809
		 0 0 -0.49154809 0 0 -0.49154809 0 0 -0.49154809 0 0 -0.49154809 0 0 -0.49154809 0
		 0 -0.49154809 0 0 -0.49154809 0 0 -0.49154809 0 0 0.49154809 0 0 0.49154809 0 0 0.49154809
		 0 0 0.49154809 0 0 0.49154809 0 0 0.49154809 0 0 0.49154809 0 0 0.49154809 0 0 0.49154809;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "A0D69F25-4228-59D3-D1BC-D1B24BBDF100";
	setAttr ".ics" -type "componentList" 16 "f[233]" "f[235]" "f[239]" "f[245]" "f[265]" "f[267]" "f[271]" "f[277]" "f[303]" "f[305]" "f[310]" "f[313]" "f[316]" "f[319]" "f[321]" "f[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2557156 0 ;
	setAttr ".rs" 36831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5026593208312988 1.7473037073249662 -3.5053350925445557 ;
	setAttr ".cbx" -type "double3" 1.5026593208312988 2.764127714359268 3.5053350925445557 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "248230D6-4DB0-8D8C-78AC-FDA80F782DD5";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[452:487]" -type "float3"  -0.5068481 0 0 -0.5068481
		 0 0 -0.5068481 0 0 -0.5068481 0 0 -0.5068481 0 0 -0.5068481 0 0 -0.5068481 0 0 -0.5068481
		 0 0 -0.5068481 0 0 -0.5068481 0 0 -0.5068481 0 0 -0.5068481 0 0 -0.5068481 0 0 -0.5068481
		 0 0 -0.5068481 0 0 -0.5068481 0 0 -0.5068481 0 0 -0.5068481 0 0 0.5068481 0 0 0.5068481
		 0 0 0.5068481 0 0 0.5068481 0 0 0.5068481 0 0 0.5068481 0 0 0.5068481 0 0 0.5068481
		 0 0 0.5068481 0 0 0.5068481 0 0 0.5068481 0 0 0.5068481 0 0 0.5068481 0 0 0.5068481
		 0 0 0.5068481 0 0 0.5068481 0 0 0.5068481 0 0 0.5068481 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "77225839-4D66-53D5-F239-A2B2557C1759";
	setAttr ".ics" -type "componentList" 16 "f[233]" "f[235]" "f[239]" "f[245]" "f[265]" "f[267]" "f[271]" "f[277]" "f[303]" "f[305]" "f[310]" "f[313]" "f[316]" "f[319]" "f[321]" "f[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2557156 0 ;
	setAttr ".rs" 35725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0554406642913818 1.7473037073249662 -3.5053350925445557 ;
	setAttr ".cbx" -type "double3" 1.0554406642913818 2.764127714359268 3.5053350925445557 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "D73BF10D-4BAE-554D-3F9C-11BCF0444ABC";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[484:519]" -type "float3"  -0.44721869 0 0 -0.44721869
		 0 0 -0.44721869 0 0 -0.44721869 0 0 -0.44721869 0 0 -0.44721869 0 0 -0.44721869 0
		 0 -0.44721869 0 0 -0.44721869 0 0 -0.44721869 0 0 -0.44721869 0 0 -0.44721869 0 0
		 -0.44721869 0 0 -0.44721869 0 0 -0.44721869 0 0 -0.44721869 0 0 -0.44721869 0 0 -0.44721869
		 0 0 0.44721869 0 0 0.44721869 0 0 0.44721869 0 0 0.44721869 0 0 0.44721869 0 0 0.44721869
		 0 0 0.44721869 0 0 0.44721869 0 0 0.44721869 0 0 0.44721869 0 0 0.44721869 0 0 0.44721869
		 0 0 0.44721869 0 0 0.44721869 0 0 0.44721869 0 0 0.44721869 0 0 0.44721869 0 0 0.44721869
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "1CF1AA25-4E76-3D1D-80AF-C194444C8794";
	setAttr ".ics" -type "componentList" 16 "f[233]" "f[235]" "f[239]" "f[245]" "f[265]" "f[267]" "f[271]" "f[277]" "f[303]" "f[305]" "f[310]" "f[313]" "f[316]" "f[319]" "f[321]" "f[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2557156 0 ;
	setAttr ".rs" 50500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49641728401184082 1.7473037073249662 -3.5053350925445557 ;
	setAttr ".cbx" -type "double3" 0.49641728401184082 2.764127714359268 3.5053350925445557 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "CF6D7803-4BF3-F2B6-6EC4-839FA182F592";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[516:551]" -type "float3"  -0.55902338 0 0 -0.55902338
		 0 0 -0.55902338 0 0 -0.55902338 0 0 -0.55902338 0 0 -0.55902338 0 0 -0.55902338 0
		 0 -0.55902338 0 0 -0.55902338 0 0 -0.55902338 0 0 -0.55902338 0 0 -0.55902338 0 0
		 -0.55902338 0 0 -0.55902338 0 0 -0.55902338 0 0 -0.55902338 0 0 -0.55902338 0 0 -0.55902338
		 0 0 0.55902338 0 0 0.55902338 0 0 0.55902338 0 0 0.55902338 0 0 0.55902338 0 0 0.55902338
		 0 0 0.55902338 0 0 0.55902338 0 0 0.55902338 0 0 0.55902338 0 0 0.55902338 0 0 0.55902338
		 0 0 0.55902338 0 0 0.55902338 0 0 0.55902338 0 0 0.55902338 0 0 0.55902338 0 0 0.55902338
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "3F3BE299-4CC9-AFB8-BE1F-B1A0A74E5FC5";
	setAttr ".ics" -type "componentList" 8 "f[248]" "f[252]" "f[256]" "f[260]" "f[264]" "f[268]" "f[272]" "f[276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7641277 0 ;
	setAttr ".rs" 38742;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.498237133026123 2.764127714359268 -3.5053350925445557 ;
	setAttr ".cbx" -type "double3" 3.498237133026123 2.764127714359268 3.5053350925445557 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "E9E3C98E-4748-FEBC-D6CF-DEBC509394B9";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[548:583]" -type "float3"  -0.4964155 0 0 -0.4964155
		 0 0 -0.4964155 0 0 -0.4964155 0 0 -0.4964155 0 0 -0.4964155 0 0 -0.4964155 0 0 -0.4964155
		 0 0 -0.4964155 0 0 -0.4964155 0 0 -0.4964155 0 0 -0.4964155 0 0 -0.4964155 0 0 -0.4964155
		 0 0 -0.4964155 0 0 -0.4964155 0 0 -0.4964155 0 0 -0.4964155 0 0 0.4964155 0 0 0.4964155
		 0 0 0.4964155 0 0 0.4964155 0 0 0.4964155 0 0 0.4964155 0 0 0.4964155 0 0 0.4964155
		 0 0 0.4964155 0 0 0.4964155 0 0 0.4964155 0 0 0.4964155 0 0 0.4964155 0 0 0.4964155
		 0 0 0.4964155 0 0 0.4964155 0 0 0.4964155 0 0 0.4964155 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "4FB60A7A-4E9B-3D62-D550-B8B9340862CC";
	setAttr ".ics" -type "componentList" 4 "f[601]" "f[603]" "f[607]" "f[613]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.010206 0 ;
	setAttr ".rs" 33577;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4838471412658691 2.764127714359268 -3.5053350925445557 ;
	setAttr ".cbx" -type "double3" 2.4838471412658691 3.2562842199439848 3.5053350925445557 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "8FF489F0-43E9-040E-E140-6DA67D0A20F9";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[584:615]" -type "float3"  0 0.49215651 0 0 0.49215651
		 0 0 0.49215651 0 0 0.49215651 0 0 0.49215651 0 0 0.49215651 0 0 0.49215651 0 0 0.49215651
		 0 0 0.49215651 0 0 0.49215651 0 0 0.49215651 0 0 0.49215651 0 0 0.49215651 0 0 0.49215651
		 0 0 0.49215651 0 0 0.49215651 0 0 0.49215651 0 0 0.49215651 0 0 0.49215651 0 0 0.49215651
		 0 0 0.49215651 0 0 0.49215651 0 0 0.49215651 0 0 0.49215651 0 0 0.49215651 0 0 0.49215651
		 0 0 0.49215651 0 0 0.49215651 0 0 0.49215651 0 0 0.49215651 0 0 0.49215651 0 0 0.49215651
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "65315133-45E0-2836-0E2A-26A28F4C497A";
	setAttr ".ics" -type "componentList" 4 "f[601]" "f[603]" "f[607]" "f[613]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.010206 0 ;
	setAttr ".rs" 52331;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0052077770233154 2.764127714359268 -3.5053350925445557 ;
	setAttr ".cbx" -type "double3" 3.0052077770233154 3.2562842199439848 3.5053350925445557 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "44501810-4849-2405-53E9-FCA35ED6C404";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[616:631]" -type "float3"  0.52136064 0 0 0.52136064
		 0 0 0.52136064 0 0 0.52136064 0 0 0.52136064 0 0 0.52136064 0 0 0.52136064 0 0 0.52136064
		 0 0 -0.52136064 0 0 -0.52136064 0 0 -0.52136064 0 0 -0.52136064 0 0 -0.52136064 0
		 0 -0.52136064 0 0 -0.52136064 0 0 -0.52136064 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "9280BEFB-465B-8460-2652-49B43EDA8812";
	setAttr ".ics" -type "componentList" 8 "f[615]" "f[621]" "f[625]" "f[627]" "f[631]" "f[637]" "f[641]" "f[643]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.010206 0 ;
	setAttr ".rs" 61520;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4997310638427734 2.764127714359268 -3.0060880184173584 ;
	setAttr ".cbx" -type "double3" 3.4997310638427734 3.2562842199439848 3.0060880184173584 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "4C63F640-4CAF-1D1E-E0EC-718F82464DF6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[632:647]" -type "float3"  0.49452335 0 0 0.49452335
		 0 0 0.49452335 0 0 0.49452335 0 0 0.49452335 0 0 0.49452335 0 0 0.49452335 0 0 0.49452335
		 0 0 -0.49452335 0 0 -0.49452335 0 0 -0.49452335 0 0 -0.49452335 0 0 -0.49452335 0
		 0 -0.49452335 0 0 -0.49452335 0 0 -0.49452335 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "FA36DBD5-446A-31CB-5806-E49649A4BBB3";
	setAttr ".ics" -type "componentList" 12 "f[616]" "f[620]" "f[624]" "f[628]" "f[632]" "f[636]" "f[640]" "f[644]" "f[649]" "f[657]" "f[663]" "f[667]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.256284 0 ;
	setAttr ".rs" 39877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4997310638427734 3.2562839815254057 -3.5053350925445557 ;
	setAttr ".cbx" -type "double3" 3.4997310638427734 3.2562839815254057 3.5053350925445557 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "A867D49C-4715-70B7-721F-C5AB485A7C90";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[601]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[603]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[605]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[606]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[609]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[610]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[613]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[615]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[618]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[619]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[622]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[623]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[626]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[627]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[630]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[631]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[634]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[635]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[638]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[639]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[642]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[643]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[646]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[647]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[648]" -type "float3" 0 0 -0.46758279 ;
	setAttr ".tk[649]" -type "float3" 0 -1.1920929e-07 -0.46758279 ;
	setAttr ".tk[650]" -type "float3" 0 -1.1920929e-07 -0.46758279 ;
	setAttr ".tk[651]" -type "float3" 0 0 -0.46758279 ;
	setAttr ".tk[652]" -type "float3" 0 -1.1920929e-07 -0.46758279 ;
	setAttr ".tk[653]" -type "float3" 0 0 -0.46758279 ;
	setAttr ".tk[654]" -type "float3" 0 0 0.46758279 ;
	setAttr ".tk[655]" -type "float3" 0 -1.1920929e-07 0.46758279 ;
	setAttr ".tk[656]" -type "float3" 0 0 0.46758279 ;
	setAttr ".tk[657]" -type "float3" 0 -1.1920929e-07 0.46758279 ;
	setAttr ".tk[658]" -type "float3" 0 0 0.46758279 ;
	setAttr ".tk[659]" -type "float3" 0 -1.1920929e-07 0.46758279 ;
	setAttr ".tk[660]" -type "float3" 0 0 -0.46758279 ;
	setAttr ".tk[661]" -type "float3" 0 -1.1920929e-07 -0.46758279 ;
	setAttr ".tk[662]" -type "float3" 0 0 -0.46758279 ;
	setAttr ".tk[663]" -type "float3" 0 -1.1920929e-07 -0.46758279 ;
	setAttr ".tk[664]" -type "float3" 0 0 -0.46758279 ;
	setAttr ".tk[665]" -type "float3" 0 -1.1920929e-07 -0.46758279 ;
	setAttr ".tk[666]" -type "float3" 0 0 0.46758279 ;
	setAttr ".tk[667]" -type "float3" 0 -1.1920929e-07 0.46758279 ;
	setAttr ".tk[668]" -type "float3" 0 -1.1920929e-07 0.46758279 ;
	setAttr ".tk[669]" -type "float3" 0 0 0.46758279 ;
	setAttr ".tk[670]" -type "float3" 0 -1.1920929e-07 0.46758279 ;
	setAttr ".tk[671]" -type "float3" 0 0 0.46758279 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "8E29872E-4D28-63D0-9282-80B8643D19B7";
	setAttr ".ics" -type "componentList" 4 "f[632]" "f[636]" "f[640]" "f[644]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7749739 0 ;
	setAttr ".rs" 51516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4997310638427734 3.7749738523597562 -3.5053350925445557 ;
	setAttr ".cbx" -type "double3" 3.4997310638427734 3.7749738523597562 3.5053350925445557 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "6075F450-4B4C-5CA4-7E2A-7095CD137ECA";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[672:703]" -type "float3"  0 0.51868987 0 0 0.51868987
		 0 0 0.51868987 0 0 0.51868987 0 0 0.51868987 0 0 0.51868987 0 0 0.51868987 0 0 0.51868987
		 0 0 0.51868987 0 0 0.51868987 0 0 0.51868987 0 0 0.51868987 0 0 0.51868987 0 0 0.51868987
		 0 0 0.51868987 0 0 0.51868987 0 0 0.51868987 0 0 0.51868987 0 0 0.51868987 0 0 0.51868987
		 0 0 0.51868987 0 0 0.51868987 0 0 0.51868987 0 0 0.51868987 0 0 0.51868987 0 0 0.51868987
		 0 0 0.51868987 0 0 0.51868987 0 0 0.51868987 0 0 0.51868987 0 0 0.51868987 0 0 0.51868987
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "480E5AF9-4DC0-75F8-3659-A39308D71A02";
	setAttr ".ics" -type "componentList" 16 "f[617]" "f[619]" "f[623]" "f[629]" "f[633]" "f[635]" "f[639]" "f[645]" "f[671]" "f[673]" "f[680]" "f[682]" "f[688]" "f[690]" "f[695]" "f[697]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2695508 0 ;
	setAttr ".rs" 54885;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4997310638427734 2.764127714359268 -3.5053350925445557 ;
	setAttr ".cbx" -type "double3" 3.4997310638427734 3.7749738523597562 3.5053350925445557 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "F1FE4CF1-4B66-8EFC-2246-8E8336F04006";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[704:719]" -type "float3"  0 0.55567193 0 0 0.55567193
		 0 0 0.55567193 0 0 0.55567193 0 0 0.55567193 0 0 0.55567193 0 0 0.55567193 0 0 0.55567193
		 0 0 0.55567193 0 0 0.55567193 0 0 0.55567193 0 0 0.55567193 0 0 0.55567193 0 0 0.55567193
		 0 0 0.55567193 0 0 0.55567193 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "43819E45-4C30-F9B3-77B6-31B5E764C5D9";
	setAttr ".ics" -type "componentList" 16 "f[617]" "f[619]" "f[623]" "f[629]" "f[633]" "f[635]" "f[639]" "f[645]" "f[671]" "f[673]" "f[680]" "f[682]" "f[688]" "f[690]" "f[695]" "f[697]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2695508 0 ;
	setAttr ".rs" 50452;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4997310638427734 2.764127714359268 -4.0365819931030273 ;
	setAttr ".cbx" -type "double3" 3.4997310638427734 3.7749738523597562 4.0365819931030273 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "0F23BCC3-4FD9-22F5-7CC7-BAA2C72681E9";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[716:751]" -type "float3"  0 0 0.5312469 0 0 0.5312469
		 0 0 0.5312469 0 0 0.5312469 0 0 0.5312469 0 0 0.5312469 0 0 0.5312469 0 0 0.5312469
		 0 0 0.5312469 0 0 -0.5312469 0 0 -0.5312469 0 0 -0.5312469 0 0 -0.5312469 0 0 -0.5312469
		 0 0 -0.5312469 0 0 -0.5312469 0 0 -0.5312469 0 0 -0.5312469 0 0 0.5312469 0 0 0.5312469
		 0 0 0.5312469 0 0 0.5312469 0 0 0.5312469 0 0 0.5312469 0 0 0.5312469 0 0 0.5312469
		 0 0 0.5312469 0 0 -0.5312469 0 0 -0.5312469 0 0 -0.5312469 0 0 -0.5312469 0 0 -0.5312469
		 0 0 -0.5312469 0 0 -0.5312469 0 0 -0.5312469 0 0 -0.5312469;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "EB4C6F8F-4F15-F5EE-6C27-36BD67994FC7";
	setAttr ".ics" -type "componentList" 14 "f[601]" "f[603]" "f[607]" "f[613]" "f[650]" "f[656]" "f[662]" "f[668]" "f[674:675]" "f[681]" "f[685]" "f[689]" "f[693]" "f[698:699]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2695508 0 ;
	setAttr ".rs" 64996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4997310638427734 2.764127714359268 -3.5053350925445557 ;
	setAttr ".cbx" -type "double3" 3.4997310638427734 3.7749738523597562 3.5053350925445557 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "5EEF35A2-4BDA-6638-8AB0-96A23F8A1EA6";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[748:783]" -type "float3"  0 0 0.50071555 0 0 0.50071555
		 0 0 0.50071555 0 0 0.50071555 0 0 0.50071555 0 0 0.50071555 0 0 0.50071555 0 0 0.50071555
		 0 0 0.50071555 0 0 -0.50071555 0 0 -0.50071555 0 0 -0.50071555 0 0 -0.50071555 0
		 0 -0.50071555 0 0 -0.50071555 0 0 -0.50071555 0 0 -0.50071555 0 0 -0.50071555 0 0
		 0.50071555 0 0 0.50071555 0 0 0.50071555 0 0 0.50071555 0 0 0.50071555 0 0 0.50071555
		 0 0 0.50071555 0 0 0.50071555 0 0 0.50071555 0 0 -0.50071555 0 0 -0.50071555 0 0
		 -0.50071555 0 0 -0.50071555 0 0 -0.50071555 0 0 -0.50071555 0 0 -0.50071555 0 0 -0.50071555
		 0 0 -0.50071555;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "3CA3CAA7-4618-6233-6006-33B5758627EF";
	setAttr ".ics" -type "componentList" 14 "f[601]" "f[603]" "f[607]" "f[613]" "f[650]" "f[656]" "f[662]" "f[668]" "f[674:675]" "f[681]" "f[685]" "f[689]" "f[693]" "f[698:699]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2695508 0 ;
	setAttr ".rs" 33086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0440425872802734 2.764127714359268 -3.5053350925445557 ;
	setAttr ".cbx" -type "double3" 4.0440425872802734 3.7749738523597562 3.5053350925445557 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "98131718-4F1E-CA3C-DC2E-5188C7021745";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[780:815]" -type "float3"  0.54431146 0 0 0.54431146
		 0 0 0.54431146 0 0 0.54431146 0 0 0.54431146 0 0 0.54431146 0 0 0.54431146 0 0 0.54431146
		 0 0 0.54431146 0 0 0.54431146 0 0 0.54431146 0 0 0.54431146 0 0 0.54431146 0 0 0.54431146
		 0 0 0.54431146 0 0 0.54431146 0 0 0.54431146 0 0 0.54431146 0 0 -0.54431146 0 0 -0.54431146
		 0 0 -0.54431146 0 0 -0.54431146 0 0 -0.54431146 0 0 -0.54431146 0 0 -0.54431146 0
		 0 -0.54431146 0 0 -0.54431146 0 0 -0.54431146 0 0 -0.54431146 0 0 -0.54431146 0 0
		 -0.54431146 0 0 -0.54431146 0 0 -0.54431146 0 0 -0.54431146 0 0 -0.54431146 0 0 -0.54431146
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "782D692F-446C-9179-066E-20A0B68BD2EF";
	setAttr ".ics" -type "componentList" 16 "f[785]" "f[788]" "f[792]" "f[797]" "f[800]" "f[805]" "f[809]" "f[812]" "f[817]" "f[820]" "f[824]" "f[829]" "f[832]" "f[837]" "f[841]" "f[844]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2695508 0 ;
	setAttr ".rs" 64451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5366787910461426 2.764127714359268 -2.5385053157806396 ;
	setAttr ".cbx" -type "double3" 4.5366787910461426 3.7749738523597562 2.5385053157806396 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "ED543B90-405C-588D-91D7-72B0E1BB5AE5";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[301]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[306]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[312]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[319]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[603]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[606]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[610]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[615]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[665]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[673]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[681]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[689]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[712]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[713]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[718]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[720]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[721]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[725]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[728]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[729]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[733]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[736]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[737]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[742]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[744]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[745]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[751]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[753]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[754]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[759]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[762]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[763]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[768]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[771]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[772]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[778]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[812]" -type "float3" 0.492636 0 0 ;
	setAttr ".tk[813]" -type "float3" 0.492636 0 0 ;
	setAttr ".tk[814]" -type "float3" 0.492636 0 0 ;
	setAttr ".tk[815]" -type "float3" 0.492636 0 0 ;
	setAttr ".tk[816]" -type "float3" 0.492636 0 0 ;
	setAttr ".tk[817]" -type "float3" 0.492636 0 0 ;
	setAttr ".tk[818]" -type "float3" 0.492636 0 0 ;
	setAttr ".tk[819]" -type "float3" 0.492636 0 0 ;
	setAttr ".tk[820]" -type "float3" 0.492636 0 0 ;
	setAttr ".tk[821]" -type "float3" 0.492636 0 0 ;
	setAttr ".tk[822]" -type "float3" 0.492636 0 0 ;
	setAttr ".tk[823]" -type "float3" 0.492636 0 0 ;
	setAttr ".tk[824]" -type "float3" 0.492636 0 0 ;
	setAttr ".tk[825]" -type "float3" 0.492636 0 0 ;
	setAttr ".tk[826]" -type "float3" 0.492636 0 0 ;
	setAttr ".tk[827]" -type "float3" 0.492636 0 0 ;
	setAttr ".tk[828]" -type "float3" 0.492636 0 0 ;
	setAttr ".tk[829]" -type "float3" 0.492636 0 0 ;
	setAttr ".tk[830]" -type "float3" -0.492636 0 0 ;
	setAttr ".tk[831]" -type "float3" -0.492636 0 0 ;
	setAttr ".tk[832]" -type "float3" -0.492636 0 0 ;
	setAttr ".tk[833]" -type "float3" -0.492636 0 0 ;
	setAttr ".tk[834]" -type "float3" -0.492636 0 0 ;
	setAttr ".tk[835]" -type "float3" -0.492636 0 0 ;
	setAttr ".tk[836]" -type "float3" -0.492636 0 0 ;
	setAttr ".tk[837]" -type "float3" -0.492636 0 0 ;
	setAttr ".tk[838]" -type "float3" -0.492636 0 0 ;
	setAttr ".tk[839]" -type "float3" -0.492636 0 0 ;
	setAttr ".tk[840]" -type "float3" -0.492636 0 0 ;
	setAttr ".tk[841]" -type "float3" -0.492636 0 0 ;
	setAttr ".tk[842]" -type "float3" -0.492636 0 0 ;
	setAttr ".tk[843]" -type "float3" -0.492636 0 0 ;
	setAttr ".tk[844]" -type "float3" -0.492636 0 0 ;
	setAttr ".tk[845]" -type "float3" -0.492636 0 0 ;
	setAttr ".tk[846]" -type "float3" -0.492636 0 0 ;
	setAttr ".tk[847]" -type "float3" -0.492636 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "EECA79C6-4B14-5A58-9293-E4B1D860F8F4";
	setAttr ".ics" -type "componentList" 16 "f[785]" "f[788]" "f[792]" "f[797]" "f[800]" "f[805]" "f[809]" "f[812]" "f[817]" "f[820]" "f[824]" "f[829]" "f[832]" "f[837]" "f[841]" "f[844]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2695508 0 ;
	setAttr ".rs" 57392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5366787910461426 2.764127714359268 -2.0316834449768066 ;
	setAttr ".cbx" -type "double3" 4.5366787910461426 3.7749738523597562 2.0316834449768066 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "A7B979D5-420E-DBEE-0855-79A06A9D9C92";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[844:879]" -type "float3"  0 0 -0.50682187 0 0 -0.50682187
		 0 0 -0.50682187 0 0 -0.50682187 0 0 -0.50682187 0 0 -0.50682187 0 0 -0.50682187 0
		 0 -0.50682187 0 0 -0.50682187 0 0 0.50682187 0 0 0.50682187 0 0 0.50682187 0 0 0.50682187
		 0 0 0.50682187 0 0 0.50682187 0 0 0.50682187 0 0 0.50682187 0 0 0.50682187 0 0 -0.50682187
		 0 0 -0.50682187 0 0 -0.50682187 0 0 -0.50682187 0 0 -0.50682187 0 0 -0.50682187 0
		 0 -0.50682187 0 0 -0.50682187 0 0 -0.50682187 0 0 0.50682187 0 0 0.50682187 0 0 0.50682187
		 0 0 0.50682187 0 0 0.50682187 0 0 0.50682187 0 0 0.50682187 0 0 0.50682187 0 0 0.50682187;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "91E1AF59-4B5A-BFDA-FA53-DA8CD48F6B53";
	setAttr ".ics" -type "componentList" 16 "f[785]" "f[788]" "f[792]" "f[797]" "f[800]" "f[805]" "f[809]" "f[812]" "f[817]" "f[820]" "f[824]" "f[829]" "f[832]" "f[837]" "f[841]" "f[844]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2695508 0 ;
	setAttr ".rs" 46729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5366787910461426 2.764127714359268 -1.4943301677703857 ;
	setAttr ".cbx" -type "double3" 4.5366787910461426 3.7749738523597562 1.4943301677703857 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak34";
	rename -uid "AD6F8EA5-4217-E196-0F42-90BC1EAD4827";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[876:911]" -type "float3"  0 0 -0.53735328 0 0 -0.53735328
		 0 0 -0.53735328 0 0 -0.53735328 0 0 -0.53735328 0 0 -0.53735328 0 0 -0.53735328 0
		 0 -0.53735328 0 0 -0.53735328 0 0 0.53735328 0 0 0.53735328 0 0 0.53735328 0 0 0.53735328
		 0 0 0.53735328 0 0 0.53735328 0 0 0.53735328 0 0 0.53735328 0 0 0.53735328 0 0 -0.53735328
		 0 0 -0.53735328 0 0 -0.53735328 0 0 -0.53735328 0 0 -0.53735328 0 0 -0.53735328 0
		 0 -0.53735328 0 0 -0.53735328 0 0 -0.53735328 0 0 0.53735328 0 0 0.53735328 0 0 0.53735328
		 0 0 0.53735328 0 0 0.53735328 0 0 0.53735328 0 0 0.53735328 0 0 0.53735328 0 0 0.53735328;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "53E5638C-4450-6D39-A9A8-AAB9ED9A3F6C";
	setAttr ".ics" -type "componentList" 16 "f[785]" "f[788]" "f[792]" "f[797]" "f[800]" "f[805]" "f[809]" "f[812]" "f[817]" "f[820]" "f[824]" "f[829]" "f[832]" "f[837]" "f[841]" "f[844]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2695508 0 ;
	setAttr ".rs" 40762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5366787910461426 2.764127714359268 -0.96918928623199463 ;
	setAttr ".cbx" -type "double3" 4.5366787910461426 3.7749738523597562 0.96918928623199463 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak35";
	rename -uid "8E85C386-4E13-438A-5816-098D7D597CE5";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[908:943]" -type "float3"  0 0 -0.52514088 0 0 -0.52514088
		 0 0 -0.52514088 0 0 -0.52514088 0 0 -0.52514088 0 0 -0.52514088 0 0 -0.52514088 0
		 0 -0.52514088 0 0 -0.52514088 0 0 0.52514088 0 0 0.52514088 0 0 0.52514088 0 0 0.52514088
		 0 0 0.52514088 0 0 0.52514088 0 0 0.52514088 0 0 0.52514088 0 0 0.52514088 0 0 -0.52514088
		 0 0 -0.52514088 0 0 -0.52514088 0 0 -0.52514088 0 0 -0.52514088 0 0 -0.52514088 0
		 0 -0.52514088 0 0 -0.52514088 0 0 -0.52514088 0 0 0.52514088 0 0 0.52514088 0 0 0.52514088
		 0 0 0.52514088 0 0 0.52514088 0 0 0.52514088 0 0 0.52514088 0 0 0.52514088 0 0 0.52514088;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "EDA4FE71-46BA-7AE3-E156-5781EAB45C99";
	setAttr ".ics" -type "componentList" 16 "f[785]" "f[788]" "f[792]" "f[797]" "f[800]" "f[805]" "f[809]" "f[812]" "f[817]" "f[820]" "f[824]" "f[829]" "f[832]" "f[837]" "f[841]" "f[844]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2695508 0 ;
	setAttr ".rs" 39190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5366787910461426 2.764127714359268 -0.48679259419441223 ;
	setAttr ".cbx" -type "double3" 4.5366787910461426 3.7749738523597562 0.48679259419441223 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "7160755A-4788-C055-EE26-BE8BA2784C48";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[940:975]" -type "float3"  0 0 -0.48239669 0 0 -0.48239669
		 0 0 -0.48239669 0 0 -0.48239669 0 0 -0.48239669 0 0 -0.48239669 0 0 -0.48239669 0
		 0 -0.48239669 0 0 -0.48239669 0 0 0.48239669 0 0 0.48239669 0 0 0.48239669 0 0 0.48239669
		 0 0 0.48239669 0 0 0.48239669 0 0 0.48239669 0 0 0.48239669 0 0 0.48239669 0 0 -0.48239669
		 0 0 -0.48239669 0 0 -0.48239669 0 0 -0.48239669 0 0 -0.48239669 0 0 -0.48239669 0
		 0 -0.48239669 0 0 -0.48239669 0 0 -0.48239669 0 0 0.48239669 0 0 0.48239669 0 0 0.48239669
		 0 0 0.48239669 0 0 0.48239669 0 0 0.48239669 0 0 0.48239669 0 0 0.48239669 0 0 0.48239669;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "3D32521F-44C3-8D19-437B-DE8CB1A33FDB";
	setAttr ".ics" -type "componentList" 16 "f[718]" "f[723]" "f[726]" "f[730]" "f[734]" "f[738]" "f[742]" "f[747]" "f[750]" "f[755]" "f[758]" "f[762]" "f[766]" "f[770]" "f[774]" "f[779]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2695508 0 ;
	setAttr ".rs" 34795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4838471412658691 2.764127714359268 -4.5372977256774902 ;
	setAttr ".cbx" -type "double3" 2.4838471412658691 3.7749738523597562 4.5372977256774902 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "946FC71B-454F-0BBA-3072-16AC1CE24F11";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[972:1007]" -type "float3"  0 0 -0.48678952 0 0 -0.48678952
		 0 0 -0.48678952 0 0 -0.48678952 0 0 -0.48678952 0 0 -0.48678952 0 0 -0.48678952 0
		 0 -0.48678952 0 0 -0.48678952 0 0 0.48678952 0 0 0.48678952 0 0 0.48678952 0 0 0.48678952
		 0 0 0.48678952 0 0 0.48678952 0 0 0.48678952 0 0 0.48678952 0 0 0.48678952 0 0 -0.48678952
		 0 0 -0.48678952 0 0 -0.48678952 0 0 -0.48678952 0 0 -0.48678952 0 0 -0.48678952 0
		 0 -0.48678952 0 0 -0.48678952 0 0 -0.48678952 0 0 0.48678952 0 0 0.48678952 0 0 0.48678952
		 0 0 0.48678952 0 0 0.48678952 0 0 0.48678952 0 0 0.48678952 0 0 0.48678952 0 0 0.48678952;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "7C642B1A-46B9-749F-DB61-D08928753C75";
	setAttr ".ics" -type "componentList" 16 "f[718]" "f[723]" "f[726]" "f[730]" "f[734]" "f[738]" "f[742]" "f[747]" "f[750]" "f[755]" "f[758]" "f[762]" "f[766]" "f[770]" "f[774]" "f[779]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2695508 0 ;
	setAttr ".rs" 56325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0096240043640137 2.764127714359268 -4.5372977256774902 ;
	setAttr ".cbx" -type "double3" 2.0096240043640137 3.7749738523597562 4.5372977256774902 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak38";
	rename -uid "7EF4B91B-4858-BC2C-7BB4-E68C6AF3B8B9";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[1004:1039]" -type "float3"  -0.4742232 0 0 -0.4742232
		 0 0 -0.4742232 0 0 -0.4742232 0 0 -0.4742232 0 0 -0.4742232 0 0 -0.4742232 0 0 -0.4742232
		 0 0 -0.4742232 0 0 -0.4742232 0 0 -0.4742232 0 0 -0.4742232 0 0 -0.4742232 0 0 -0.4742232
		 0 0 -0.4742232 0 0 -0.4742232 0 0 -0.4742232 0 0 -0.4742232 0 0 0.4742232 0 0 0.4742232
		 0 0 0.4742232 0 0 0.4742232 0 0 0.4742232 0 0 0.4742232 0 0 0.4742232 0 0 0.4742232
		 0 0 0.4742232 0 0 0.4742232 0 0 0.4742232 0 0 0.4742232 0 0 0.4742232 0 0 0.4742232
		 0 0 0.4742232 0 0 0.4742232 0 0 0.4742232 0 0 0.4742232 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "7E96FE00-4426-D0E2-C741-4AA00B4FA5DB";
	setAttr ".ics" -type "componentList" 16 "f[718]" "f[723]" "f[726]" "f[730]" "f[734]" "f[738]" "f[742]" "f[747]" "f[750]" "f[755]" "f[758]" "f[762]" "f[766]" "f[770]" "f[774]" "f[779]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2695508 0 ;
	setAttr ".rs" 60559;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5033531188964844 2.764127714359268 -4.5372977256774902 ;
	setAttr ".cbx" -type "double3" 1.5033531188964844 3.7749738523597562 4.5372977256774902 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak39";
	rename -uid "5E4A9279-4686-A997-B8E0-5DB9E9409EC9";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[1036:1071]" -type "float3"  -0.50627095 0 0 -0.50627095
		 0 0 -0.50627095 0 0 -0.50627095 0 0 -0.50627095 0 0 -0.50627095 0 0 -0.50627095 0
		 0 -0.50627095 0 0 -0.50627095 0 0 -0.50627095 0 0 -0.50627095 0 0 -0.50627095 0 0
		 -0.50627095 0 0 -0.50627095 0 0 -0.50627095 0 0 -0.50627095 0 0 -0.50627095 0 0 -0.50627095
		 0 0 0.50627095 0 0 0.50627095 0 0 0.50627095 0 0 0.50627095 0 0 0.50627095 0 0 0.50627095
		 0 0 0.50627095 0 0 0.50627095 0 0 0.50627095 0 0 0.50627095 0 0 0.50627095 0 0 0.50627095
		 0 0 0.50627095 0 0 0.50627095 0 0 0.50627095 0 0 0.50627095 0 0 0.50627095 0 0 0.50627095
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "1ED1AEE6-48FB-B832-DA7C-B7A376F97688";
	setAttr ".ics" -type "componentList" 16 "f[718]" "f[723]" "f[726]" "f[730]" "f[734]" "f[738]" "f[742]" "f[747]" "f[750]" "f[755]" "f[758]" "f[762]" "f[766]" "f[770]" "f[774]" "f[779]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2695508 0 ;
	setAttr ".rs" 41445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0559508800506592 2.764127714359268 -4.5372977256774902 ;
	setAttr ".cbx" -type "double3" 1.0559508800506592 3.7749738523597562 4.5372977256774902 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "A60ECECC-40FE-F197-62FC-3CA9660AEA8D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[1068:1103]" -type "float3"  -0.44740224 0 0 -0.44740224
		 0 0 -0.44740224 0 0 -0.44740224 0 0 -0.44740224 0 0 -0.44740224 0 0 -0.44740224 0
		 0 -0.44740224 0 0 -0.44740224 0 0 -0.44740224 0 0 -0.44740224 0 0 -0.44740224 0 0
		 -0.44740224 0 0 -0.44740224 0 0 -0.44740224 0 0 -0.44740224 0 0 -0.44740224 0 0 -0.44740224
		 0 0 0.44740224 0 0 0.44740224 0 0 0.44740224 0 0 0.44740224 0 0 0.44740224 0 0 0.44740224
		 0 0 0.44740224 0 0 0.44740224 0 0 0.44740224 0 0 0.44740224 0 0 0.44740224 0 0 0.44740224
		 0 0 0.44740224 0 0 0.44740224 0 0 0.44740224 0 0 0.44740224 0 0 0.44740224 0 0 0.44740224
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "8156275C-439E-8303-14C4-0CB179CDCD21";
	setAttr ".ics" -type "componentList" 16 "f[718]" "f[723]" "f[726]" "f[730]" "f[734]" "f[738]" "f[742]" "f[747]" "f[750]" "f[755]" "f[758]" "f[762]" "f[766]" "f[770]" "f[774]" "f[779]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2695508 0 ;
	setAttr ".rs" 36823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49669808149337769 2.764127714359268 -4.5372977256774902 ;
	setAttr ".cbx" -type "double3" 0.49669808149337769 3.7749738523597562 4.5372977256774902 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak41";
	rename -uid "3B2278CD-4B04-399E-BC7D-83A8B9BFD4BA";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[1100:1135]" -type "float3"  -0.5592528 0 0 -0.5592528
		 0 0 -0.5592528 0 0 -0.5592528 0 0 -0.5592528 0 0 -0.5592528 0 0 -0.5592528 0 0 -0.5592528
		 0 0 -0.5592528 0 0 -0.5592528 0 0 -0.5592528 0 0 -0.5592528 0 0 -0.5592528 0 0 -0.5592528
		 0 0 -0.5592528 0 0 -0.5592528 0 0 -0.5592528 0 0 -0.5592528 0 0 0.5592528 0 0 0.5592528
		 0 0 0.5592528 0 0 0.5592528 0 0 0.5592528 0 0 0.5592528 0 0 0.5592528 0 0 0.5592528
		 0 0 0.5592528 0 0 0.5592528 0 0 0.5592528 0 0 0.5592528 0 0 0.5592528 0 0 0.5592528
		 0 0 0.5592528 0 0 0.5592528 0 0 0.5592528 0 0 0.5592528 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "E82AB906-42A1-8115-34CA-939AD079BCA7";
	setAttr ".ics" -type "componentList" 104 "f[722]" "f[725]" "f[731:732]" "f[739:740]" "f[746]" "f[749]" "f[754]" "f[757]" "f[763:764]" "f[771:772]" "f[778]" "f[781]" "f[786]" "f[789]" "f[795:796]" "f[803:804]" "f[810]" "f[813]" "f[818]" "f[821]" "f[827:828]" "f[835:836]" "f[842]" "f[845]" "f[849]" "f[852]" "f[857]" "f[861]" "f[865]" "f[869]" "f[873]" "f[876]" "f[881]" "f[884]" "f[889]" "f[893]" "f[897]" "f[901]" "f[905]" "f[908]" "f[913]" "f[916]" "f[921]" "f[925]" "f[929]" "f[933]" "f[937]" "f[940]" "f[945]" "f[948]" "f[953]" "f[957]" "f[961]" "f[965]" "f[969]" "f[972]" "f[977]" "f[980]" "f[985]" "f[989]" "f[993]" "f[997]" "f[1001]" "f[1004]" "f[1009]" "f[1013]" "f[1017]" "f[1020]" "f[1025]" "f[1028]" "f[1033]" "f[1037]" "f[1041]" "f[1045]" "f[1049]" "f[1052]" "f[1057]" "f[1060]" "f[1065]" "f[1069]" "f[1073]" "f[1077]" "f[1081]" "f[1084]" "f[1089]" "f[1092]" "f[1097]" "f[1101]" "f[1105]" "f[1109]" "f[1113]" "f[1116]" "f[1121]" "f[1124]" "f[1129]" "f[1133]" "f[1137]" "f[1141]" "f[1145]" "f[1148]" "f[1153]" "f[1156]" "f[1161]" "f[1165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7749739 0 ;
	setAttr ".rs" 54944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5366787910461426 3.7749738523597562 -4.5372977256774902 ;
	setAttr ".cbx" -type "double3" 4.5366787910461426 3.7749738523597562 4.5372977256774902 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak42";
	rename -uid "28C3BCBC-44DF-452A-8068-6BB39B14D007";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[1132:1167]" -type "float3"  -0.49666879 0 0 -0.49666879
		 0 0 -0.49666879 0 0 -0.49666879 0 0 -0.49666879 0 0 -0.49666879 0 0 -0.49666879 0
		 0 -0.49666879 0 0 -0.49666879 0 0 -0.49666879 0 0 -0.49666879 0 0 -0.49666879 0 0
		 -0.49666879 0 0 -0.49666879 0 0 -0.49666879 0 0 -0.49666879 0 0 -0.49666879 0 0 -0.49666879
		 0 0 0.49666879 0 0 0.49666879 0 0 0.49666879 0 0 0.49666879 0 0 0.49666879 0 0 0.49666879
		 0 0 0.49666879 0 0 0.49666879 0 0 0.49666879 0 0 0.49666879 0 0 0.49666879 0 0 0.49666879
		 0 0 0.49666879 0 0 0.49666879 0 0 0.49666879 0 0 0.49666879 0 0 0.49666879 0 0 0.49666879
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "65FD36ED-4E19-9D9B-8556-BBB4307E36DA";
	setAttr ".ics" -type "componentList" 104 "f[722]" "f[725]" "f[731:732]" "f[739:740]" "f[746]" "f[749]" "f[754]" "f[757]" "f[763:764]" "f[771:772]" "f[778]" "f[781]" "f[786]" "f[789]" "f[795:796]" "f[803:804]" "f[810]" "f[813]" "f[818]" "f[821]" "f[827:828]" "f[835:836]" "f[842]" "f[845]" "f[849]" "f[852]" "f[857]" "f[861]" "f[865]" "f[869]" "f[873]" "f[876]" "f[881]" "f[884]" "f[889]" "f[893]" "f[897]" "f[901]" "f[905]" "f[908]" "f[913]" "f[916]" "f[921]" "f[925]" "f[929]" "f[933]" "f[937]" "f[940]" "f[945]" "f[948]" "f[953]" "f[957]" "f[961]" "f[965]" "f[969]" "f[972]" "f[977]" "f[980]" "f[985]" "f[989]" "f[993]" "f[997]" "f[1001]" "f[1004]" "f[1009]" "f[1013]" "f[1017]" "f[1020]" "f[1025]" "f[1028]" "f[1033]" "f[1037]" "f[1041]" "f[1045]" "f[1049]" "f[1052]" "f[1057]" "f[1060]" "f[1065]" "f[1069]" "f[1073]" "f[1077]" "f[1081]" "f[1084]" "f[1089]" "f[1092]" "f[1097]" "f[1101]" "f[1105]" "f[1109]" "f[1113]" "f[1116]" "f[1121]" "f[1124]" "f[1129]" "f[1133]" "f[1137]" "f[1141]" "f[1145]" "f[1148]" "f[1153]" "f[1156]" "f[1161]" "f[1165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3333278 0 ;
	setAttr ".rs" 55490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5366787910461426 4.3333277532691801 -4.5372977256774902 ;
	setAttr ".cbx" -type "double3" 4.5366787910461426 4.3333277532691801 4.5372977256774902 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak43";
	rename -uid "6B87424A-460F-2B08-50B7-C9A6C5F2214E";
	setAttr ".uopa" yes;
	setAttr -s 192 ".tk";
	setAttr ".tk[1120:1285]" -type "float3"  0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0;
	setAttr ".tk[1286:1311]" 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396
		 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0 0 0.55835396 0;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "1718F058-4B99-B2DC-0B73-BA8F0F9E5216";
	setAttr ".ics" -type "componentList" 104 "f[722]" "f[725]" "f[731:732]" "f[739:740]" "f[746]" "f[749]" "f[754]" "f[757]" "f[763:764]" "f[771:772]" "f[778]" "f[781]" "f[786]" "f[789]" "f[795:796]" "f[803:804]" "f[810]" "f[813]" "f[818]" "f[821]" "f[827:828]" "f[835:836]" "f[842]" "f[845]" "f[849]" "f[852]" "f[857]" "f[861]" "f[865]" "f[869]" "f[873]" "f[876]" "f[881]" "f[884]" "f[889]" "f[893]" "f[897]" "f[901]" "f[905]" "f[908]" "f[913]" "f[916]" "f[921]" "f[925]" "f[929]" "f[933]" "f[937]" "f[940]" "f[945]" "f[948]" "f[953]" "f[957]" "f[961]" "f[965]" "f[969]" "f[972]" "f[977]" "f[980]" "f[985]" "f[989]" "f[993]" "f[997]" "f[1001]" "f[1004]" "f[1009]" "f[1013]" "f[1017]" "f[1020]" "f[1025]" "f[1028]" "f[1033]" "f[1037]" "f[1041]" "f[1045]" "f[1049]" "f[1052]" "f[1057]" "f[1060]" "f[1065]" "f[1069]" "f[1073]" "f[1077]" "f[1081]" "f[1084]" "f[1089]" "f[1092]" "f[1097]" "f[1101]" "f[1105]" "f[1109]" "f[1113]" "f[1116]" "f[1121]" "f[1124]" "f[1129]" "f[1133]" "f[1137]" "f[1141]" "f[1145]" "f[1148]" "f[1153]" "f[1156]" "f[1161]" "f[1165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7441916 0 ;
	setAttr ".rs" 55833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5366787910461426 4.7441918680305326 -4.5372977256774902 ;
	setAttr ".cbx" -type "double3" 4.5366787910461426 4.7441918680305326 4.5372977256774902 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak44";
	rename -uid "37B569CE-4D99-9B74-96FD-118DD8A9D263";
	setAttr ".uopa" yes;
	setAttr -s 192 ".tk";
	setAttr ".tk[1264:1429]" -type "float3"  0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0;
	setAttr ".tk[1430:1455]" 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417
		 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0 0 0.41086417 0;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "33254D18-406F-2F19-4063-EABAE476AF62";
	setAttr ".ics" -type "componentList" 104 "f[722]" "f[725]" "f[731:732]" "f[739:740]" "f[746]" "f[749]" "f[754]" "f[757]" "f[763:764]" "f[771:772]" "f[778]" "f[781]" "f[786]" "f[789]" "f[795:796]" "f[803:804]" "f[810]" "f[813]" "f[818]" "f[821]" "f[827:828]" "f[835:836]" "f[842]" "f[845]" "f[849]" "f[852]" "f[857]" "f[861]" "f[865]" "f[869]" "f[873]" "f[876]" "f[881]" "f[884]" "f[889]" "f[893]" "f[897]" "f[901]" "f[905]" "f[908]" "f[913]" "f[916]" "f[921]" "f[925]" "f[929]" "f[933]" "f[937]" "f[940]" "f[945]" "f[948]" "f[953]" "f[957]" "f[961]" "f[965]" "f[969]" "f[972]" "f[977]" "f[980]" "f[985]" "f[989]" "f[993]" "f[997]" "f[1001]" "f[1004]" "f[1009]" "f[1013]" "f[1017]" "f[1020]" "f[1025]" "f[1028]" "f[1033]" "f[1037]" "f[1041]" "f[1045]" "f[1049]" "f[1052]" "f[1057]" "f[1060]" "f[1065]" "f[1069]" "f[1073]" "f[1077]" "f[1081]" "f[1084]" "f[1089]" "f[1092]" "f[1097]" "f[1101]" "f[1105]" "f[1109]" "f[1113]" "f[1116]" "f[1121]" "f[1124]" "f[1129]" "f[1133]" "f[1137]" "f[1141]" "f[1145]" "f[1148]" "f[1153]" "f[1156]" "f[1161]" "f[1165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2920108 0 ;
	setAttr ".rs" 41357;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5366787910461426 5.2920110056037748 -4.5372977256774902 ;
	setAttr ".cbx" -type "double3" 4.5366787910461426 5.2920110056037748 4.5372977256774902 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak45";
	rename -uid "7FD80E81-489B-BA59-CFE0-A1B2F8E82E40";
	setAttr ".uopa" yes;
	setAttr -s 192 ".tk";
	setAttr ".tk[1408:1573]" -type "float3"  0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0;
	setAttr ".tk[1574:1599]" 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "C393CD6A-422C-E715-A960-838FB1527469";
	setAttr ".ics" -type "componentList" 104 "f[722]" "f[725]" "f[731:732]" "f[739:740]" "f[746]" "f[749]" "f[754]" "f[757]" "f[763:764]" "f[771:772]" "f[778]" "f[781]" "f[786]" "f[789]" "f[795:796]" "f[803:804]" "f[810]" "f[813]" "f[818]" "f[821]" "f[827:828]" "f[835:836]" "f[842]" "f[845]" "f[849]" "f[852]" "f[857]" "f[861]" "f[865]" "f[869]" "f[873]" "f[876]" "f[881]" "f[884]" "f[889]" "f[893]" "f[897]" "f[901]" "f[905]" "f[908]" "f[913]" "f[916]" "f[921]" "f[925]" "f[929]" "f[933]" "f[937]" "f[940]" "f[945]" "f[948]" "f[953]" "f[957]" "f[961]" "f[965]" "f[969]" "f[972]" "f[977]" "f[980]" "f[985]" "f[989]" "f[993]" "f[997]" "f[1001]" "f[1004]" "f[1009]" "f[1013]" "f[1017]" "f[1020]" "f[1025]" "f[1028]" "f[1033]" "f[1037]" "f[1041]" "f[1045]" "f[1049]" "f[1052]" "f[1057]" "f[1060]" "f[1065]" "f[1069]" "f[1073]" "f[1077]" "f[1081]" "f[1084]" "f[1089]" "f[1092]" "f[1097]" "f[1101]" "f[1105]" "f[1109]" "f[1113]" "f[1116]" "f[1121]" "f[1124]" "f[1129]" "f[1133]" "f[1137]" "f[1141]" "f[1145]" "f[1148]" "f[1153]" "f[1156]" "f[1161]" "f[1165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8398299 0 ;
	setAttr ".rs" 37406;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5366787910461426 5.839830143177017 -4.5372977256774902 ;
	setAttr ".cbx" -type "double3" 4.5366787910461426 5.839830143177017 4.5372977256774902 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak46";
	rename -uid "29A16E0D-45DF-C305-BA9C-C0AADEA2970B";
	setAttr ".uopa" yes;
	setAttr -s 192 ".tk";
	setAttr ".tk[1552:1717]" -type "float3"  0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0;
	setAttr ".tk[1718:1743]" 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896
		 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0 0 0.54781896 0;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "A79A22FB-49B4-17B8-20B6-348499D055D7";
	setAttr ".ics" -type "componentList" 104 "f[722]" "f[725]" "f[731:732]" "f[739:740]" "f[746]" "f[749]" "f[754]" "f[757]" "f[763:764]" "f[771:772]" "f[778]" "f[781]" "f[786]" "f[789]" "f[795:796]" "f[803:804]" "f[810]" "f[813]" "f[818]" "f[821]" "f[827:828]" "f[835:836]" "f[842]" "f[845]" "f[849]" "f[852]" "f[857]" "f[861]" "f[865]" "f[869]" "f[873]" "f[876]" "f[881]" "f[884]" "f[889]" "f[893]" "f[897]" "f[901]" "f[905]" "f[908]" "f[913]" "f[916]" "f[921]" "f[925]" "f[929]" "f[933]" "f[937]" "f[940]" "f[945]" "f[948]" "f[953]" "f[957]" "f[961]" "f[965]" "f[969]" "f[972]" "f[977]" "f[980]" "f[985]" "f[989]" "f[993]" "f[997]" "f[1001]" "f[1004]" "f[1009]" "f[1013]" "f[1017]" "f[1020]" "f[1025]" "f[1028]" "f[1033]" "f[1037]" "f[1041]" "f[1045]" "f[1049]" "f[1052]" "f[1057]" "f[1060]" "f[1065]" "f[1069]" "f[1073]" "f[1077]" "f[1081]" "f[1084]" "f[1089]" "f[1092]" "f[1097]" "f[1101]" "f[1105]" "f[1109]" "f[1113]" "f[1116]" "f[1121]" "f[1124]" "f[1129]" "f[1133]" "f[1137]" "f[1141]" "f[1145]" "f[1148]" "f[1153]" "f[1156]" "f[1161]" "f[1165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.3349738 0 ;
	setAttr ".rs" 59715;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5366787910461426 6.3349740335578764 -4.5372977256774902 ;
	setAttr ".cbx" -type "double3" 4.5366787910461426 6.3349740335578764 4.5372977256774902 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak47";
	rename -uid "D1035028-47A1-846F-6E9A-CFBA73A6077D";
	setAttr ".uopa" yes;
	setAttr -s 192 ".tk";
	setAttr ".tk[1696:1861]" -type "float3"  0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0;
	setAttr ".tk[1862:1887]" 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398
		 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0 0 0.49514398 0;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "2A4D6A96-4770-62D1-6248-9587242E015C";
	setAttr ".ics" -type "componentList" 4 "f[1958]" "f[1976]" "f[1994]" "f[2012]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5825458 0 ;
	setAttr ".rs" 56642;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4997310638427734 6.3349740335578764 -3.5053350925445557 ;
	setAttr ".cbx" -type "double3" 3.4997310638427734 6.8301179239387357 3.5053350925445557 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak48";
	rename -uid "E67A7903-4EE3-D2C5-361C-D5A53E7DE7B8";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr ".tk[1768]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1769]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1786]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1787]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1804]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1805]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1822]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1823]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1840]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1841]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1842]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1843]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1844]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1845]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1846]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1847]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1848]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1849]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1850]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1851]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1852]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1853]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1854]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1855]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1856]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1857]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1858]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1859]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1860]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1861]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1862]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1863]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1864]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1865]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1866]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1867]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1868]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1869]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1870]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1871]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1872]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1873]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1874]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1875]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1876]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1877]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1878]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1879]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1880]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1881]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1882]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1883]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1884]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1885]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1886]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1887]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1888]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1889]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1890]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1891]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1892]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1893]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1894]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1895]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1896]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1897]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1898]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1899]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1900]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1901]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1902]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1903]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1904]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1905]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1906]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1907]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1908]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1909]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1910]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1911]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1912]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1913]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1914]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1915]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1916]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1917]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1918]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1919]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1920]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1921]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1922]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1923]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1924]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1925]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1926]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1927]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1928]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1929]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1930]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1931]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1932]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1933]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1934]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1935]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1936]" -type "float3" -5.9604645e-08 0.49514398 0 ;
	setAttr ".tk[1937]" -type "float3" -5.9604645e-08 0.49514398 0 ;
	setAttr ".tk[1938]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1939]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1940]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1941]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1942]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1943]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1944]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1945]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1946]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1947]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1948]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1949]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1950]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1951]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1952]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1953]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1954]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1955]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1956]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1957]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1958]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1959]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1960]" -type "float3" -5.9604645e-08 0.49514398 0 ;
	setAttr ".tk[1961]" -type "float3" -5.9604645e-08 0.49514398 0 ;
	setAttr ".tk[1962]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1963]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1964]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1965]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1966]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1967]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1968]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1969]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1970]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1971]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1972]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1973]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1974]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1975]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1976]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1977]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1978]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1979]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1980]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1981]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1982]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1983]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1984]" -type "float3" 5.9604645e-08 0.49514398 0 ;
	setAttr ".tk[1985]" -type "float3" 5.9604645e-08 0.49514398 0 ;
	setAttr ".tk[1986]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1987]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1988]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1989]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1990]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1991]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1992]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1993]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1994]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1995]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1996]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1997]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1998]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[1999]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2000]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2001]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2002]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2003]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2004]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2005]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2006]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2007]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2008]" -type "float3" 5.9604645e-08 0.49514398 0 ;
	setAttr ".tk[2009]" -type "float3" 5.9604645e-08 0.49514398 0 ;
	setAttr ".tk[2010]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2011]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2012]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2013]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2014]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2015]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2016]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2017]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2018]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2019]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2020]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2021]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2022]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2023]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2024]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2025]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2026]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2027]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2028]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2029]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2030]" -type "float3" 0 0.49514398 0 ;
	setAttr ".tk[2031]" -type "float3" 0 0.49514398 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "E5DAFAD3-4E7A-7C91-B2AE-96946E32F050";
	setAttr ".ics" -type "componentList" 4 "f[2032]" "f[2036]" "f[2040]" "f[2044]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8301177 0 ;
	setAttr ".rs" 55739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4997310638427734 6.8301179239387357 -3.5053350925445557 ;
	setAttr ".cbx" -type "double3" 3.4997310638427734 6.8301179239387357 3.5053350925445557 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak49";
	rename -uid "BC374D46-42F0-AABF-DA40-0B862617FC36";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[2032:2047]" -type "float3"  -0.49868968 0 0 -0.49868968
		 0 0 -0.49868968 0 0 -0.49868968 0 0 -0.49868968 0 0 -0.49868968 0 0 -0.49868968 0
		 0 -0.49868968 0 0 0.49868968 0 0 0.49868968 0 0 0.49868968 0 0 0.49868968 0 0 0.49868968
		 0 0 0.49868968 0 0 0.49868968 0 0 0.49868968 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "569F6A83-4C01-03BC-3CE6-0A953D8CB24C";
	setAttr ".ics" -type "componentList" 4 "f[2048]" "f[2052]" "f[2056]" "f[2060]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0745273 0 ;
	setAttr ".rs" 38444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0010414123535156 6.8301179239387357 -3.5053350925445557 ;
	setAttr ".cbx" -type "double3" 3.0010414123535156 7.3189370462531889 3.5053350925445557 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak50";
	rename -uid "DF827BA7-43AA-06D1-8F24-F1910361BC4D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[2048:2063]" -type "float3"  0 0.4888193 0 0 0.4888193
		 0 0 0.4888193 0 0 0.4888193 0 0 0.4888193 0 0 0.4888193 0 0 0.4888193 0 0 0.4888193
		 0 0 0.4888193 0 0 0.4888193 0 0 0.4888193 0 0 0.4888193 0 0 0.4888193 0 0 0.4888193
		 0 0 0.4888193 0 0 0.4888193 0;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "B5FA5001-44FB-BAAF-560E-A1B3B419E5F9";
	setAttr ".ics" -type "componentList" 8 "f[2032]" "f[2036]" "f[2040]" "f[2044]" "f[2064]" "f[2068]" "f[2072]" "f[2076]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3189368 0 ;
	setAttr ".rs" 53120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4997310638427734 7.3189370462531889 -3.5053350925445557 ;
	setAttr ".cbx" -type "double3" 3.4997310638427734 7.3189370462531889 3.5053350925445557 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak51";
	rename -uid "ACA8629B-4824-7839-A2BD-1F87B595E6C3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[2064:2079]" -type "float3"  -0.52554804 0 0 -0.52554804
		 0 0 -0.52554804 0 0 -0.52554804 0 0 -0.52554804 0 0 -0.52554804 0 0 -0.52554804 0
		 0 -0.52554804 0 0 0.52554804 0 0 0.52554804 0 0 0.52554804 0 0 0.52554804 0 0 0.52554804
		 0 0 0.52554804 0 0 0.52554804 0 0 0.52554804 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "7EDBCAAB-4C24-DA85-7FA5-0EB1C93E35B9";
	setAttr ".ics" -type "componentList" 16 "f[2047]" "f[2053]" "f[2057]" "f[2059]" "f[2065]" "f[2067]" "f[2071]" "f[2077]" "f[2079]" "f[2081]" "f[2086]" "f[2089]" "f[2092]" "f[2095]" "f[2097]" "f[2099]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3342357 0 ;
	setAttr ".rs" 64319;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4997310638427734 6.8301179239387357 -3.0060880184173584 ;
	setAttr ".cbx" -type "double3" 3.4997310638427734 7.8383538553352201 3.0060880184173584 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak52";
	rename -uid "DEEF7379-44BE-0099-1D0F-0C9B7379D429";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[2080:2103]" -type "float3"  0 0.51941705 0 0 0.51941705
		 0 0 0.51941705 0 0 0.51941705 0 0 0.51941705 0 0 0.51941705 0 0 0.51941705 0 0 0.51941705
		 0 0 0.51941705 0 0 0.51941705 0 0 0.51941705 0 0 0.51941705 0 0 0.51941705 0 0 0.51941705
		 0 0 0.51941705 0 0 0.51941705 0 0 0.51941705 0 0 0.51941705 0 0 0.51941705 0 0 0.51941705
		 0 0 0.51941705 0 0 0.51941705 0 0 0.51941705 0 0 0.51941705 0;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "09D4CB60-4114-F8EB-38B9-6C8A537D45FE";
	setAttr ".ics" -type "componentList" 16 "f[2047]" "f[2053]" "f[2057]" "f[2059]" "f[2065]" "f[2067]" "f[2071]" "f[2077]" "f[2079]" "f[2081]" "f[2086]" "f[2089]" "f[2092]" "f[2095]" "f[2097]" "f[2099]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3342357 0 ;
	setAttr ".rs" 45540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4997310638427734 6.8301179239387357 -2.5404038429260254 ;
	setAttr ".cbx" -type "double3" 3.4997310638427734 7.8383538553352201 2.5404038429260254 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak53";
	rename -uid "22D9B697-47C7-E1E0-CAB1-6DB413EFC1F2";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[2100:2135]" -type "float3"  0 0 -0.46568421 0 0 -0.46568421
		 0 0 -0.46568421 0 0 -0.46568421 0 0 -0.46568421 0 0 -0.46568421 0 0 -0.46568421 0
		 0 -0.46568421 0 0 -0.46568421 0 0 0.46568421 0 0 0.46568421 0 0 0.46568421 0 0 0.46568421
		 0 0 0.46568421 0 0 0.46568421 0 0 0.46568421 0 0 0.46568421 0 0 0.46568421 0 0 -0.46568421
		 0 0 -0.46568421 0 0 -0.46568421 0 0 -0.46568421 0 0 -0.46568421 0 0 -0.46568421 0
		 0 -0.46568421 0 0 -0.46568421 0 0 -0.46568421 0 0 0.46568421 0 0 0.46568421 0 0 0.46568421
		 0 0 0.46568421 0 0 0.46568421 0 0 0.46568421 0 0 0.46568421 0 0 0.46568421 0 0 0.46568421;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "1CF69573-47B3-D0E4-247F-BDA0DCCBDC3F";
	setAttr ".ics" -type "componentList" 16 "f[2047]" "f[2053]" "f[2057]" "f[2059]" "f[2065]" "f[2067]" "f[2071]" "f[2077]" "f[2079]" "f[2081]" "f[2086]" "f[2089]" "f[2092]" "f[2095]" "f[2097]" "f[2099]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3342357 0 ;
	setAttr ".rs" 58883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4997310638427734 6.8301179239387357 -2.0344202518463135 ;
	setAttr ".cbx" -type "double3" 3.4997310638427734 7.8383538553352201 2.0344202518463135 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak54";
	rename -uid "74ADCD16-43DE-340F-DD02-269B095F91DD";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[2132:2167]" -type "float3"  0 0 -0.50598365 0 0 -0.50598365
		 0 0 -0.50598365 0 0 -0.50598365 0 0 -0.50598365 0 0 -0.50598365 0 0 -0.50598365 0
		 0 -0.50598365 0 0 -0.50598365 0 0 0.50598365 0 0 0.50598365 0 0 0.50598365 0 0 0.50598365
		 0 0 0.50598365 0 0 0.50598365 0 0 0.50598365 0 0 0.50598365 0 0 0.50598365 0 0 -0.50598365
		 0 0 -0.50598365 0 0 -0.50598365 0 0 -0.50598365 0 0 -0.50598365 0 0 -0.50598365 0
		 0 -0.50598365 0 0 -0.50598365 0 0 -0.50598365 0 0 0.50598365 0 0 0.50598365 0 0 0.50598365
		 0 0 0.50598365 0 0 0.50598365 0 0 0.50598365 0 0 0.50598365 0 0 0.50598365 0 0 0.50598365;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "0C4E3E22-489D-F15B-C2BE-DDB59C53C5BC";
	setAttr ".ics" -type "componentList" 16 "f[2047]" "f[2053]" "f[2057]" "f[2059]" "f[2065]" "f[2067]" "f[2071]" "f[2077]" "f[2079]" "f[2081]" "f[2086]" "f[2089]" "f[2092]" "f[2095]" "f[2097]" "f[2099]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3342357 0 ;
	setAttr ".rs" 35152;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4997310638427734 6.8301179239387357 -1.4970924854278564 ;
	setAttr ".cbx" -type "double3" 3.4997310638427734 7.8383538553352201 1.4970924854278564 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak55";
	rename -uid "878E62E2-4C1B-C48E-D484-64829C9A7631";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[2164:2199]" -type "float3"  0 0 -0.53732783 0 0 -0.53732783
		 0 0 -0.53732783 0 0 -0.53732783 0 0 -0.53732783 0 0 -0.53732783 0 0 -0.53732783 0
		 0 -0.53732783 0 0 -0.53732783 0 0 0.53732783 0 0 0.53732783 0 0 0.53732783 0 0 0.53732783
		 0 0 0.53732783 0 0 0.53732783 0 0 0.53732783 0 0 0.53732783 0 0 0.53732783 0 0 -0.53732783
		 0 0 -0.53732783 0 0 -0.53732783 0 0 -0.53732783 0 0 -0.53732783 0 0 -0.53732783 0
		 0 -0.53732783 0 0 -0.53732783 0 0 -0.53732783 0 0 0.53732783 0 0 0.53732783 0 0 0.53732783
		 0 0 0.53732783 0 0 0.53732783 0 0 0.53732783 0 0 0.53732783 0 0 0.53732783 0 0 0.53732783;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "367764DB-47EB-4EBD-E0AD-0DA0C30F61BB";
	setAttr ".ics" -type "componentList" 16 "f[2047]" "f[2053]" "f[2057]" "f[2059]" "f[2065]" "f[2067]" "f[2071]" "f[2077]" "f[2079]" "f[2081]" "f[2086]" "f[2089]" "f[2092]" "f[2095]" "f[2097]" "f[2099]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3342357 0 ;
	setAttr ".rs" 55559;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4997310638427734 6.8301179239387357 -0.97319775819778442 ;
	setAttr ".cbx" -type "double3" 3.4997310638427734 7.8383538553352201 0.97319775819778442 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak56";
	rename -uid "9EC31AAA-411B-8585-9395-E587ECAF5812";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[2196:2231]" -type "float3"  0 0 -0.52389473 0 0 -0.52389473
		 0 0 -0.52389473 0 0 -0.52389473 0 0 -0.52389473 0 0 -0.52389473 0 0 -0.52389473 0
		 0 -0.52389473 0 0 -0.52389473 0 0 0.52389473 0 0 0.52389473 0 0 0.52389473 0 0 0.52389473
		 0 0 0.52389473 0 0 0.52389473 0 0 0.52389473 0 0 0.52389473 0 0 0.52389473 0 0 -0.52389473
		 0 0 -0.52389473 0 0 -0.52389473 0 0 -0.52389473 0 0 -0.52389473 0 0 -0.52389473 0
		 0 -0.52389473 0 0 -0.52389473 0 0 -0.52389473 0 0 0.52389473 0 0 0.52389473 0 0 0.52389473
		 0 0 0.52389473 0 0 0.52389473 0 0 0.52389473 0 0 0.52389473 0 0 0.52389473 0 0 0.52389473;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "6EB061D2-4EA1-38AE-8360-D39F5518A0B3";
	setAttr ".ics" -type "componentList" 16 "f[2047]" "f[2053]" "f[2057]" "f[2059]" "f[2065]" "f[2067]" "f[2071]" "f[2077]" "f[2079]" "f[2081]" "f[2086]" "f[2089]" "f[2092]" "f[2095]" "f[2097]" "f[2099]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3342357 0 ;
	setAttr ".rs" 35009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4997310638427734 6.8301179239387357 -0.48960280418395996 ;
	setAttr ".cbx" -type "double3" 3.4997310638427734 7.8383538553352201 0.48960280418395996 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak57";
	rename -uid "FBC1FC4A-422A-F3E5-C835-69B80D348104";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[2228:2263]" -type "float3"  0 0 -0.48359495 0 0 -0.48359495
		 0 0 -0.48359495 0 0 -0.48359495 0 0 -0.48359495 0 0 -0.48359495 0 0 -0.48359495 0
		 0 -0.48359495 0 0 -0.48359495 0 0 0.48359495 0 0 0.48359495 0 0 0.48359495 0 0 0.48359495
		 0 0 0.48359495 0 0 0.48359495 0 0 0.48359495 0 0 0.48359495 0 0 0.48359495 0 0 -0.48359495
		 0 0 -0.48359495 0 0 -0.48359495 0 0 -0.48359495 0 0 -0.48359495 0 0 -0.48359495 0
		 0 -0.48359495 0 0 -0.48359495 0 0 -0.48359495 0 0 0.48359495 0 0 0.48359495 0 0 0.48359495
		 0 0 0.48359495 0 0 0.48359495 0 0 0.48359495 0 0 0.48359495 0 0 0.48359495 0 0 0.48359495;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "C6A2AB25-4088-05A9-E62B-D5B11DE555BF";
	setAttr ".ics" -type "componentList" 16 "f[2048]" "f[2052]" "f[2056]" "f[2060]" "f[2082]" "f[2088]" "f[2094]" "f[2100]" "f[2105]" "f[2108]" "f[2112]" "f[2117]" "f[2120]" "f[2125]" "f[2129]" "f[2132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3342357 0 ;
	setAttr ".rs" 57982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4754934310913086 6.8301179239387357 -3.5053350925445557 ;
	setAttr ".cbx" -type "double3" 2.4754934310913086 7.8383538553352201 3.5053350925445557 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak58";
	rename -uid "8A9C3121-4965-03E1-029B-6881DFF934BF";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[2260:2295]" -type "float3"  0 0 -0.48960564 0 0 -0.48960564
		 0 0 -0.48960564 0 0 -0.48960564 0 0 -0.48960564 0 0 -0.48960564 0 0 -0.48960564 0
		 0 -0.48960564 0 0 -0.48960564 0 0 0.48960564 0 0 0.48960564 0 0 0.48960564 0 0 0.48960564
		 0 0 0.48960564 0 0 0.48960564 0 0 0.48960564 0 0 0.48960564 0 0 0.48960564 0 0 -0.48960564
		 0 0 -0.48960564 0 0 -0.48960564 0 0 -0.48960564 0 0 -0.48960564 0 0 -0.48960564 0
		 0 -0.48960564 0 0 -0.48960564 0 0 -0.48960564 0 0 0.48960564 0 0 0.48960564 0 0 0.48960564
		 0 0 0.48960564 0 0 0.48960564 0 0 0.48960564 0 0 0.48960564 0 0 0.48960564 0 0 0.48960564;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "9DC389F0-472F-7549-FCAC-0B8DD6EA168C";
	setAttr ".ics" -type "componentList" 16 "f[2048]" "f[2052]" "f[2056]" "f[2060]" "f[2082]" "f[2088]" "f[2094]" "f[2100]" "f[2105]" "f[2108]" "f[2112]" "f[2117]" "f[2120]" "f[2125]" "f[2129]" "f[2132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3342357 0 ;
	setAttr ".rs" 64988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.008885383605957 6.8301179239387357 -3.5053350925445557 ;
	setAttr ".cbx" -type "double3" 2.008885383605957 7.8383538553352201 3.5053350925445557 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak59";
	rename -uid "E8D5F066-49C0-22BD-4CD9-47B93CB33CF3";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[2292:2327]" -type "float3"  -0.46660805 0 0 -0.46660805
		 0 0 -0.46660805 0 0 -0.46660805 0 0 -0.46660805 0 0 -0.46660805 0 0 -0.46660805 0
		 0 -0.46660805 0 0 -0.46660805 0 0 -0.46660805 0 0 -0.46660805 0 0 -0.46660805 0 0
		 -0.46660805 0 0 -0.46660805 0 0 -0.46660805 0 0 -0.46660805 0 0 -0.46660805 0 0 -0.46660805
		 0 0 0.46660805 0 0 0.46660805 0 0 0.46660805 0 0 0.46660805 0 0 0.46660805 0 0 0.46660805
		 0 0 0.46660805 0 0 0.46660805 0 0 0.46660805 0 0 0.46660805 0 0 0.46660805 0 0 0.46660805
		 0 0 0.46660805 0 0 0.46660805 0 0 0.46660805 0 0 0.46660805 0 0 0.46660805 0 0 0.46660805
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "D28C7FCA-48C2-6B73-6A4C-7CA0A0EFB9CD";
	setAttr ".ics" -type "componentList" 16 "f[2048]" "f[2052]" "f[2056]" "f[2060]" "f[2082]" "f[2088]" "f[2094]" "f[2100]" "f[2105]" "f[2108]" "f[2112]" "f[2117]" "f[2120]" "f[2125]" "f[2129]" "f[2132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3342357 0 ;
	setAttr ".rs" 49462;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5029839277267456 6.8301179239387357 -3.5053350925445557 ;
	setAttr ".cbx" -type "double3" 1.5029839277267456 7.8383538553352201 3.5053350925445557 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak60";
	rename -uid "A3C37184-448A-278C-FA88-05B7D50B899C";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[2324:2359]" -type "float3"  -0.50590146 0 0 -0.50590146
		 0 0 -0.50590146 0 0 -0.50590146 0 0 -0.50590146 0 0 -0.50590146 0 0 -0.50590146 0
		 0 -0.50590146 0 0 -0.50590146 0 0 -0.50590146 0 0 -0.50590146 0 0 -0.50590146 0 0
		 -0.50590146 0 0 -0.50590146 0 0 -0.50590146 0 0 -0.50590146 0 0 -0.50590146 0 0 -0.50590146
		 0 0 0.50590146 0 0 0.50590146 0 0 0.50590146 0 0 0.50590146 0 0 0.50590146 0 0 0.50590146
		 0 0 0.50590146 0 0 0.50590146 0 0 0.50590146 0 0 0.50590146 0 0 0.50590146 0 0 0.50590146
		 0 0 0.50590146 0 0 0.50590146 0 0 0.50590146 0 0 0.50590146 0 0 0.50590146 0 0 0.50590146
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "587CEA32-4DF5-A8FA-28F7-82B2943D991F";
	setAttr ".ics" -type "componentList" 16 "f[2048]" "f[2052]" "f[2056]" "f[2060]" "f[2082]" "f[2088]" "f[2094]" "f[2100]" "f[2105]" "f[2108]" "f[2112]" "f[2117]" "f[2120]" "f[2125]" "f[2129]" "f[2132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3342357 0 ;
	setAttr ".rs" 37174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0560224056243896 6.8301179239387357 -3.5053350925445557 ;
	setAttr ".cbx" -type "double3" 1.0560224056243896 7.8383538553352201 3.5053350925445557 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak61";
	rename -uid "3F610507-4032-B789-8CC2-3B8A9E2B37BB";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[2356:2391]" -type "float3"  -0.44696146 0 0 -0.44696146
		 0 0 -0.44696146 0 0 -0.44696146 0 0 -0.44696146 0 0 -0.44696146 0 0 -0.44696146 0
		 0 -0.44696146 0 0 -0.44696146 0 0 -0.44696146 0 0 -0.44696146 0 0 -0.44696146 0 0
		 -0.44696146 0 0 -0.44696146 0 0 -0.44696146 0 0 -0.44696146 0 0 -0.44696146 0 0 -0.44696146
		 0 0 0.44696146 0 0 0.44696146 0 0 0.44696146 0 0 0.44696146 0 0 0.44696146 0 0 0.44696146
		 0 0 0.44696146 0 0 0.44696146 0 0 0.44696146 0 0 0.44696146 0 0 0.44696146 0 0 0.44696146
		 0 0 0.44696146 0 0 0.44696146 0 0 0.44696146 0 0 0.44696146 0 0 0.44696146 0 0 0.44696146
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "A363E34D-4A07-7330-8ABB-FBA56ED533C2";
	setAttr ".ics" -type "componentList" 16 "f[2048]" "f[2052]" "f[2056]" "f[2060]" "f[2082]" "f[2088]" "f[2094]" "f[2100]" "f[2105]" "f[2108]" "f[2112]" "f[2117]" "f[2120]" "f[2125]" "f[2129]" "f[2132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3342357 0 ;
	setAttr ".rs" 50032;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49609255790710449 6.8301179239387357 -3.5053350925445557 ;
	setAttr ".cbx" -type "double3" 0.49609255790710449 7.8383538553352201 3.5053350925445557 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak62";
	rename -uid "F6B4599A-417F-1DC0-0C72-1DB9AAEB3762";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[2388:2423]" -type "float3"  -0.55992985 0 0 -0.55992985
		 0 0 -0.55992985 0 0 -0.55992985 0 0 -0.55992985 0 0 -0.55992985 0 0 -0.55992985 0
		 0 -0.55992985 0 0 -0.55992985 0 0 -0.55992985 0 0 -0.55992985 0 0 -0.55992985 0 0
		 -0.55992985 0 0 -0.55992985 0 0 -0.55992985 0 0 -0.55992985 0 0 -0.55992985 0 0 -0.55992985
		 0 0 0.55992985 0 0 0.55992985 0 0 0.55992985 0 0 0.55992985 0 0 0.55992985 0 0 0.55992985
		 0 0 0.55992985 0 0 0.55992985 0 0 0.55992985 0 0 0.55992985 0 0 0.55992985 0 0 0.55992985
		 0 0 0.55992985 0 0 0.55992985 0 0 0.55992985 0 0 0.55992985 0 0 0.55992985 0 0 0.55992985
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "CEF80110-475C-0904-6079-E994DFB22CE0";
	setAttr ".ics" -type "componentList" 4 "f[2140]" "f[2149]" "f[2157]" "f[2164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.5786452 0 ;
	setAttr ".rs" 64231;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4754934310913086 7.3189370462531889 -2.5404038429260254 ;
	setAttr ".cbx" -type "double3" 2.4754934310913086 7.8383538553352201 2.5404038429260254 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak63";
	rename -uid "4EF71109-4DF4-AACB-59A1-BCA87BAFDCEF";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[2100]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[2103]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[2107]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[2111]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[2115]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[2119]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[2124]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[2127]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[2132]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[2135]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[2139]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[2143]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[2147]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[2151]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[2156]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[2159]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[2420]" -type "float3" -0.49607977 0 0 ;
	setAttr ".tk[2421]" -type "float3" -0.49607977 0 0 ;
	setAttr ".tk[2422]" -type "float3" -0.49607977 0 0 ;
	setAttr ".tk[2423]" -type "float3" -0.49607977 0 0 ;
	setAttr ".tk[2424]" -type "float3" -0.49607977 0 0 ;
	setAttr ".tk[2425]" -type "float3" -0.49607977 0 0 ;
	setAttr ".tk[2426]" -type "float3" -0.49607977 0 0 ;
	setAttr ".tk[2427]" -type "float3" -0.49607977 0 0 ;
	setAttr ".tk[2428]" -type "float3" -0.49607977 0 0 ;
	setAttr ".tk[2429]" -type "float3" -0.49607977 0 0 ;
	setAttr ".tk[2430]" -type "float3" -0.49607977 0 0 ;
	setAttr ".tk[2431]" -type "float3" -0.49607977 0 0 ;
	setAttr ".tk[2432]" -type "float3" -0.49607977 0 0 ;
	setAttr ".tk[2433]" -type "float3" -0.49607977 0 0 ;
	setAttr ".tk[2434]" -type "float3" -0.49607977 0 0 ;
	setAttr ".tk[2435]" -type "float3" -0.49607977 0 0 ;
	setAttr ".tk[2436]" -type "float3" -0.49607977 0 0 ;
	setAttr ".tk[2437]" -type "float3" -0.49607977 0 0 ;
	setAttr ".tk[2438]" -type "float3" 0.49607977 0 0 ;
	setAttr ".tk[2439]" -type "float3" 0.49607977 0 0 ;
	setAttr ".tk[2440]" -type "float3" 0.49607977 0 0 ;
	setAttr ".tk[2441]" -type "float3" 0.49607977 0 0 ;
	setAttr ".tk[2442]" -type "float3" 0.49607977 0 0 ;
	setAttr ".tk[2443]" -type "float3" 0.49607977 0 0 ;
	setAttr ".tk[2444]" -type "float3" 0.49607977 0 0 ;
	setAttr ".tk[2445]" -type "float3" 0.49607977 0 0 ;
	setAttr ".tk[2446]" -type "float3" 0.49607977 0 0 ;
	setAttr ".tk[2447]" -type "float3" 0.49607977 0 0 ;
	setAttr ".tk[2448]" -type "float3" 0.49607977 0 0 ;
	setAttr ".tk[2449]" -type "float3" 0.49607977 0 0 ;
	setAttr ".tk[2450]" -type "float3" 0.49607977 0 0 ;
	setAttr ".tk[2451]" -type "float3" 0.49607977 0 0 ;
	setAttr ".tk[2452]" -type "float3" 0.49607977 0 0 ;
	setAttr ".tk[2453]" -type "float3" 0.49607977 0 0 ;
	setAttr ".tk[2454]" -type "float3" 0.49607977 0 0 ;
	setAttr ".tk[2455]" -type "float3" 0.49607977 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "3D2AAD41-406E-DE7C-31DB-40A7CF755F19";
	setAttr ".ics" -type "componentList" 4 "f[2455]" "f[2461]" "f[2465]" "f[2467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.8383536 0 ;
	setAttr ".rs" 62412;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4754934310913086 7.8383538553352201 -2.5404038429260254 ;
	setAttr ".cbx" -type "double3" 2.4754934310913086 7.8383538553352201 2.5404038429260254 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak64";
	rename -uid "B30AB3E6-4D9F-E808-C610-A5A25E3E578F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[2456:2471]" -type "float3"  -0.4659391 0 0 -0.4659391
		 0 0 -0.4659391 0 0 -0.4659391 0 0 -0.4659391 0 0 -0.4659391 0 0 -0.4659391 0 0 -0.4659391
		 0 0 0.4659391 0 0 0.4659391 0 0 0.4659391 0 0 0.4659391 0 0 0.4659391 0 0 0.4659391
		 0 0 0.4659391 0 0 0.4659391 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "F6607B1F-4009-073B-4111-82B054D5BB85";
	setAttr ".ics" -type "componentList" 4 "f[2455]" "f[2461]" "f[2465]" "f[2467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3413515 0 ;
	setAttr ".rs" 39161;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4754934310913086 8.341351730548844 -2.5404038429260254 ;
	setAttr ".cbx" -type "double3" 2.4754934310913086 8.341351730548844 2.5404038429260254 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak65";
	rename -uid "D209FE31-493D-51A8-0150-099038CD67B5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[2472:2487]" -type "float3"  0 0.5029977 0 0 0.5029977
		 0 0 0.5029977 0 0 0.5029977 0 0 0.5029977 0 0 0.5029977 0 0 0.5029977 0 0 0.5029977
		 0 0 0.5029977 0 0 0.5029977 0 0 0.5029977 0 0 0.5029977 0 0 0.5029977 0 0 0.5029977
		 0 0 0.5029977 0 0 0.5029977 0;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "072A775D-4959-BD05-EE9B-52A4E3E221F6";
	setAttr ".ics" -type "componentList" 8 "f[2472]" "f[2476]" "f[2480]" "f[2484]" "f[2488]" "f[2492]" "f[2496]" "f[2500]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3353634 0 ;
	setAttr ".rs" 47888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.009554386138916 7.8383538553352201 -2.5404038429260254 ;
	setAttr ".cbx" -type "double3" 2.009554386138916 8.8323728868598792 2.5404038429260254 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak66";
	rename -uid "5250944D-4770-794F-C7D4-3883FA582A13";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[2488:2503]" -type "float3"  0 0.49102151 0 0 0.49102151
		 0 0 0.49102151 0 0 0.49102151 0 0 0.49102151 0 0 0.49102151 0 0 0.49102151 0 0 0.49102151
		 0 0 0.49102151 0 0 0.49102151 0 0 0.49102151 0 0 0.49102151 0 0 0.49102151 0 0 0.49102151
		 0 0 0.49102151 0 0 0.49102151 0;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "A3D52282-403F-FD43-1683-589F7AD3CF64";
	setAttr ".ics" -type "componentList" 16 "f[2471]" "f[2477]" "f[2481]" "f[2483]" "f[2487]" "f[2493]" "f[2497]" "f[2499]" "f[2504]" "f[2507]" "f[2509]" "f[2511]" "f[2515]" "f[2517]" "f[2522]" "f[2525]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3353634 0 ;
	setAttr ".rs" 58350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4754934310913086 7.8383538553352201 -2.0344202518463135 ;
	setAttr ".cbx" -type "double3" 2.4754934310913086 8.832372410022721 2.0344202518463135 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak67";
	rename -uid "C10251F5-458A-C80F-0B01-91A727C8C1B9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[2504:2527]" -type "float3"  -0.50500447 0 0 -0.50500447
		 0 0 -0.50500447 0 0 -0.50500447 0 0 -0.50500447 0 0 -0.50500447 0 0 -0.50500447 0
		 0 -0.50500447 0 0 -0.50500447 0 0 -0.50500447 0 0 -0.50500447 0 0 -0.50500447 0 0
		 0.50500447 0 0 0.50500447 0 0 0.50500447 0 0 0.50500447 0 0 0.50500447 0 0 0.50500447
		 0 0 0.50500447 0 0 0.50500447 0 0 0.50500447 0 0 0.50500447 0 0 0.50500447 0 0 0.50500447
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "E918BE53-4AD7-3421-A792-D6A35880EE2A";
	setAttr ".ics" -type "componentList" 16 "f[2471]" "f[2477]" "f[2481]" "f[2483]" "f[2487]" "f[2493]" "f[2497]" "f[2499]" "f[2504]" "f[2507]" "f[2509]" "f[2511]" "f[2515]" "f[2517]" "f[2522]" "f[2525]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3353634 0 ;
	setAttr ".rs" 44033;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4754934310913086 7.8383538553352201 -1.4954941272735596 ;
	setAttr ".cbx" -type "double3" 2.4754934310913086 8.832372410022721 1.4954941272735596 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak68";
	rename -uid "F253D163-40B7-2D1E-A5F7-C9875AF9B16C";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[2524:2559]" -type "float3"  0 0 -0.53892618 0 0 -0.53892618
		 0 0 -0.53892618 0 0 -0.53892618 0 0 -0.53892618 0 0 -0.53892618 0 0 -0.53892618 0
		 0 -0.53892618 0 0 -0.53892618 0 0 0.53892618 0 0 0.53892618 0 0 0.53892618 0 0 0.53892618
		 0 0 0.53892618 0 0 0.53892618 0 0 0.53892618 0 0 0.53892618 0 0 0.53892618 0 0 -0.53892618
		 0 0 -0.53892618 0 0 -0.53892618 0 0 -0.53892618 0 0 -0.53892618 0 0 -0.53892618 0
		 0 -0.53892618 0 0 -0.53892618 0 0 -0.53892618 0 0 0.53892618 0 0 0.53892618 0 0 0.53892618
		 0 0 0.53892618 0 0 0.53892618 0 0 0.53892618 0 0 0.53892618 0 0 0.53892618 0 0 0.53892618;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "2B010E1E-4316-2706-F253-2081297BCCA1";
	setAttr ".ics" -type "componentList" 16 "f[2471]" "f[2477]" "f[2481]" "f[2483]" "f[2487]" "f[2493]" "f[2497]" "f[2499]" "f[2504]" "f[2507]" "f[2509]" "f[2511]" "f[2515]" "f[2517]" "f[2522]" "f[2525]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3353634 0 ;
	setAttr ".rs" 40964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4754934310913086 7.8383538553352201 -0.96255594491958618 ;
	setAttr ".cbx" -type "double3" 2.4754934310913086 8.832372410022721 0.96255594491958618 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak69";
	rename -uid "2F2592C3-4147-0411-92A9-839CC11D4768";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[2556:2591]" -type "float3"  0 0 -0.53293818 0 0 -0.53293818
		 0 0 -0.53293818 0 0 -0.53293818 0 0 -0.53293818 0 0 -0.53293818 0 0 -0.53293818 0
		 0 -0.53293818 0 0 -0.53293818 0 0 0.53293818 0 0 0.53293818 0 0 0.53293818 0 0 0.53293818
		 0 0 0.53293818 0 0 0.53293818 0 0 0.53293818 0 0 0.53293818 0 0 0.53293818 0 0 -0.53293818
		 0 0 -0.53293818 0 0 -0.53293818 0 0 -0.53293818 0 0 -0.53293818 0 0 -0.53293818 0
		 0 -0.53293818 0 0 -0.53293818 0 0 -0.53293818 0 0 0.53293818 0 0 0.53293818 0 0 0.53293818
		 0 0 0.53293818 0 0 0.53293818 0 0 0.53293818 0 0 0.53293818 0 0 0.53293818 0 0 0.53293818;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "605CA90E-408D-4E20-F743-679C8112C211";
	setAttr ".ics" -type "componentList" 16 "f[2471]" "f[2477]" "f[2481]" "f[2483]" "f[2487]" "f[2493]" "f[2497]" "f[2499]" "f[2504]" "f[2507]" "f[2509]" "f[2511]" "f[2515]" "f[2517]" "f[2522]" "f[2525]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3353634 0 ;
	setAttr ".rs" 54255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4754934310913086 7.8383538553352201 -0.4894980788230896 ;
	setAttr ".cbx" -type "double3" 2.4754934310913086 8.832372410022721 0.4894980788230896 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak70";
	rename -uid "EBE74F9A-4923-E807-55BC-24823C53FC27";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[2588:2623]" -type "float3"  0 0 -0.47305787 0 0 -0.47305787
		 0 0 -0.47305787 0 0 -0.47305787 0 0 -0.47305787 0 0 -0.47305787 0 0 -0.47305787 0
		 0 -0.47305787 0 0 -0.47305787 0 0 0.47305787 0 0 0.47305787 0 0 0.47305787 0 0 0.47305787
		 0 0 0.47305787 0 0 0.47305787 0 0 0.47305787 0 0 0.47305787 0 0 0.47305787 0 0 -0.47305787
		 0 0 -0.47305787 0 0 -0.47305787 0 0 -0.47305787 0 0 -0.47305787 0 0 -0.47305787 0
		 0 -0.47305787 0 0 -0.47305787 0 0 -0.47305787 0 0 0.47305787 0 0 0.47305787 0 0 0.47305787
		 0 0 0.47305787 0 0 0.47305787 0 0 0.47305787 0 0 0.47305787 0 0 0.47305787 0 0 0.47305787;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "3BE3D015-43AD-0FAB-C4C6-4C9887BDC3F1";
	setAttr ".ics" -type "componentList" 22 "f[2471:2472]" "f[2476:2477]" "f[2480:2481]" "f[2483:2484]" "f[2487:2488]" "f[2492:2493]" "f[2496:2497]" "f[2499:2500]" "f[2504]" "f[2507]" "f[2509]" "f[2511]" "f[2515]" "f[2517]" "f[2522]" "f[2525]" "f[2531:2532]" "f[2538]" "f[2541]" "f[2546]" "f[2549]" "f[2555:2556]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3353634 0 ;
	setAttr ".rs" 60224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4754934310913086 7.8383538553352201 -2.5404038429260254 ;
	setAttr ".cbx" -type "double3" 2.4754934310913086 8.832372410022721 2.5404038429260254 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak71";
	rename -uid "85FFAC35-4238-3CF5-F39A-1E966A65B384";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[2620:2655]" -type "float3"  0 0 -0.48958832 0 0 -0.48958832
		 0 0 -0.48958832 0 0 -0.48958832 0 0 -0.48958832 0 0 -0.48958832 0 0 -0.48958832 0
		 0 -0.48958832 0 0 -0.48958832 0 0 0.48958832 0 0 0.48958832 0 0 0.48958832 0 0 0.48958832
		 0 0 0.48958832 0 0 0.48958832 0 0 0.48958832 0 0 0.48958832 0 0 0.48958832 0 0 -0.48958832
		 0 0 -0.48958832 0 0 -0.48958832 0 0 -0.48958832 0 0 -0.48958832 0 0 -0.48958832 0
		 0 -0.48958832 0 0 -0.48958832 0 0 -0.48958832 0 0 0.48958832 0 0 0.48958832 0 0 0.48958832
		 0 0 0.48958832 0 0 0.48958832 0 0 0.48958832 0 0 0.48958832 0 0 0.48958832 0 0 0.48958832;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "168ED326-4C29-83D3-8D63-B4A0DBF8D174";
	setAttr ".ics" -type "componentList" 22 "f[2471:2472]" "f[2476:2477]" "f[2480:2481]" "f[2483:2484]" "f[2487:2488]" "f[2492:2493]" "f[2496:2497]" "f[2499:2500]" "f[2504]" "f[2507]" "f[2509]" "f[2511]" "f[2515]" "f[2517]" "f[2522]" "f[2525]" "f[2531:2532]" "f[2538]" "f[2541]" "f[2546]" "f[2549]" "f[2555:2556]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3353634 0 ;
	setAttr ".rs" 34647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0274500846862793 7.8383538553352201 -2.5404038429260254 ;
	setAttr ".cbx" -type "double3" 2.0274500846862793 8.832372410022721 2.5404038429260254 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak72";
	rename -uid "D7AFE825-41F9-3503-ED89-7EA71FB87C08";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[2648:2719]" -type "float3"  -0.44804323 0 0 -0.44804323
		 0 0 -0.44804323 0 0 -0.44804323 0 0 -0.44804323 0 0 -0.44804323 0 0 -0.44804323 0
		 0 -0.44804323 0 0 -0.44804323 0 0 -0.44804323 0 0 -0.44804323 0 0 -0.44804323 0 0
		 -0.44804323 0 0 -0.44804323 0 0 -0.44804323 0 0 -0.44804323 0 0 -0.44804323 0 0 -0.44804323
		 0 0 -0.44804323 0 0 -0.44804323 0 0 -0.44804323 0 0 -0.44804323 0 0 -0.44804323 0
		 0 -0.44804323 0 0 -0.44804323 0 0 -0.44804323 0 0 -0.44804323 0 0 -0.44804323 0 0
		 -0.44804323 0 0 -0.44804323 0 0 -0.44804323 0 0 -0.44804323 0 0 -0.44804323 0 0 -0.44804323
		 0 0 -0.44804323 0 0 -0.44804323 0 0 0.44804323 0 0 0.44804323 0 0 0.44804323 0 0
		 0.44804323 0 0 0.44804323 0 0 0.44804323 0 0 0.44804323 0 0 0.44804323 0 0 0.44804323
		 0 0 0.44804323 0 0 0.44804323 0 0 0.44804323 0 0 0.44804323 0 0 0.44804323 0 0 0.44804323
		 0 0 0.44804323 0 0 0.44804323 0 0 0.44804323 0 0 0.44804323 0 0 0.44804323 0 0 0.44804323
		 0 0 0.44804323 0 0 0.44804323 0 0 0.44804323 0 0 0.44804323 0 0 0.44804323 0 0 0.44804323
		 0 0 0.44804323 0 0 0.44804323 0 0 0.44804323 0 0 0.44804323 0 0 0.44804323 0 0 0.44804323
		 0 0 0.44804323 0 0 0.44804323 0 0 0.44804323 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "1C27D763-485C-EBB5-D694-1798D9F587E9";
	setAttr ".ics" -type "componentList" 22 "f[2471:2472]" "f[2476:2477]" "f[2480:2481]" "f[2483:2484]" "f[2487:2488]" "f[2492:2493]" "f[2496:2497]" "f[2499:2500]" "f[2504]" "f[2507]" "f[2509]" "f[2511]" "f[2515]" "f[2517]" "f[2522]" "f[2525]" "f[2531:2532]" "f[2538]" "f[2541]" "f[2546]" "f[2549]" "f[2555:2556]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3353634 0 ;
	setAttr ".rs" 47440;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4698764085769653 7.8383538553352201 -2.5404038429260254 ;
	setAttr ".cbx" -type "double3" 1.4698764085769653 8.832372410022721 2.5404038429260254 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak73";
	rename -uid "8C9E18D0-4C4F-1D87-F9C4-05886ED94574";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[2712:2783]" -type "float3"  -0.55757368 0 0 -0.55757368
		 0 0 -0.55757368 0 0 -0.55757368 0 0 -0.55757368 0 0 -0.55757368 0 0 -0.55757368 0
		 0 -0.55757368 0 0 -0.55757368 0 0 -0.55757368 0 0 -0.55757368 0 0 -0.55757368 0 0
		 -0.55757368 0 0 -0.55757368 0 0 -0.55757368 0 0 -0.55757368 0 0 -0.55757368 0 0 -0.55757368
		 0 0 -0.55757368 0 0 -0.55757368 0 0 -0.55757368 0 0 -0.55757368 0 0 -0.55757368 0
		 0 -0.55757368 0 0 -0.55757368 0 0 -0.55757368 0 0 -0.55757368 0 0 -0.55757368 0 0
		 -0.55757368 0 0 -0.55757368 0 0 -0.55757368 0 0 -0.55757368 0 0 -0.55757368 0 0 -0.55757368
		 0 0 -0.55757368 0 0 -0.55757368 0 0 0.55757368 0 0 0.55757368 0 0 0.55757368 0 0
		 0.55757368 0 0 0.55757368 0 0 0.55757368 0 0 0.55757368 0 0 0.55757368 0 0 0.55757368
		 0 0 0.55757368 0 0 0.55757368 0 0 0.55757368 0 0 0.55757368 0 0 0.55757368 0 0 0.55757368
		 0 0 0.55757368 0 0 0.55757368 0 0 0.55757368 0 0 0.55757368 0 0 0.55757368 0 0 0.55757368
		 0 0 0.55757368 0 0 0.55757368 0 0 0.55757368 0 0 0.55757368 0 0 0.55757368 0 0 0.55757368
		 0 0 0.55757368 0 0 0.55757368 0 0 0.55757368 0 0 0.55757368 0 0 0.55757368 0 0 0.55757368
		 0 0 0.55757368 0 0 0.55757368 0 0 0.55757368 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "44D52677-40E1-BCD7-7D6E-DF865FDDF5D6";
	setAttr ".ics" -type "componentList" 4 "f[2564]" "f[2573]" "f[2581]" "f[2588]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.5868616 0 ;
	setAttr ".rs" 42601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5045499801635742 8.3413512537116858 -1.4954941272735596 ;
	setAttr ".cbx" -type "double3" 1.5045499801635742 8.832372410022721 1.4954941272735596 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak74";
	rename -uid "175D49D7-4B02-D4E8-73A8-FBA3303DBFD2";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[2061]" -type "float3" -2.3841858e-07 0 -5.9604645e-08 ;
	setAttr ".tk[2062]" -type "float3" -2.3841858e-07 0 -5.9604645e-08 ;
	setAttr ".tk[2067]" -type "float3" 2.3841858e-07 0 -5.9604645e-08 ;
	setAttr ".tk[2068]" -type "float3" 2.3841858e-07 0 -5.9604645e-08 ;
	setAttr ".tk[2293]" -type "float3" -2.3841858e-07 0 -5.9604645e-08 ;
	setAttr ".tk[2294]" -type "float3" -2.3841858e-07 0 -5.9604645e-08 ;
	setAttr ".tk[2309]" -type "float3" 2.3841858e-07 0 -5.9604645e-08 ;
	setAttr ".tk[2310]" -type "float3" 2.3841858e-07 0 -5.9604645e-08 ;
	setAttr ".tk[2776]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2777]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2778]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2779]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2780]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2781]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2782]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2783]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2784]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2785]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2786]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2787]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2788]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2789]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2790]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2791]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2792]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2793]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2794]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2795]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2796]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2797]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2798]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2799]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2800]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2801]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2802]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2803]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2804]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2805]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2806]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2807]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2808]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2809]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2810]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2811]" -type "float3" -0.49874467 0 0 ;
	setAttr ".tk[2812]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2813]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2814]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2815]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2816]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2817]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2818]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2819]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2820]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2821]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2822]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2823]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2824]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2825]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2826]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2827]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2828]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2829]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2830]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2831]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2832]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2833]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2834]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2835]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2836]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2837]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2838]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2839]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2840]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2841]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2842]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2843]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2844]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2845]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2846]" -type "float3" 0.49874467 0 0 ;
	setAttr ".tk[2847]" -type "float3" 0.49874467 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "506B2F4F-414E-44B0-4597-04A323E77FDB";
	setAttr ".ics" -type "componentList" 4 "f[2847]" "f[2853]" "f[2857]" "f[2859]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.8323727 0 ;
	setAttr ".rs" 47527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5045499801635742 8.832372410022721 -1.4954941272735596 ;
	setAttr ".cbx" -type "double3" 1.5045499801635742 8.832372410022721 1.4954941272735596 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak75";
	rename -uid "B72EB2F0-431D-F27B-C067-D2A19D6946ED";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[2848:2863]" -type "float3"  -0.44771463 0 0 -0.44771463
		 0 0 -0.44771463 0 0 -0.44771463 0 0 -0.44771463 0 0 -0.44771463 0 0 -0.44771463 0
		 0 -0.44771463 0 0 0.44771463 0 0 0.44771463 0 0 0.44771463 0 0 0.44771463 0 0 0.44771463
		 0 0 0.44771463 0 0 0.44771463 0 0 0.44771463 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "A48E4413-4FD9-2A04-67F6-0795D2C17237";
	setAttr ".ics" -type "componentList" 4 "f[2847]" "f[2853]" "f[2857]" "f[2859]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.3841429 0 ;
	setAttr ".rs" 34187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5045499801635742 9.3841426202888343 -1.4954941272735596 ;
	setAttr ".cbx" -type "double3" 1.5045499801635742 9.3841426202888343 1.4954941272735596 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak76";
	rename -uid "E27F0B16-4A10-983D-9D08-C984DC4C5294";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[2864:2879]" -type "float3"  0 0.55177057 0 0 0.55177057
		 0 0 0.55177057 0 0 0.55177057 0 0 0.55177057 0 0 0.55177057 0 0 0.55177057 0 0 0.55177057
		 0 0 0.55177057 0 0 0.55177057 0 0 0.55177057 0 0 0.55177057 0 0 0.55177057 0 0 0.55177057
		 0 0 0.55177057 0 0 0.55177057 0;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "9F15372E-4DB6-BC1D-4B1E-F39EE79DBB88";
	setAttr ".ics" -type "componentList" 8 "f[2863]" "f[2869]" "f[2873]" "f[2875]" "f[2879]" "f[2885]" "f[2889]" "f[2891]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.367794 0 ;
	setAttr ".rs" 63164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5045499801635742 8.832372410022721 -0.96255594491958618 ;
	setAttr ".cbx" -type "double3" 1.5045499801635742 9.9032161066169593 0.96255594491958618 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak77";
	rename -uid "1C8F71FE-42F7-1F36-2C89-58B25AA83F81";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[2880:2895]" -type "float3"  0 0.51907331 0 0 0.51907331
		 0 0 0.51907331 0 0 0.51907331 0 0 0.51907331 0 0 0.51907331 0 0 0.51907331 0 0 0.51907331
		 0 0 0.51907331 0 0 0.51907331 0 0 0.51907331 0 0 0.51907331 0 0 0.51907331 0 0 0.51907331
		 0 0 0.51907331 0 0 0.51907331 0;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "C4C9D4DA-4118-B3F8-3744-129010A8E5CA";
	setAttr ".ics" -type "componentList" 8 "f[2863]" "f[2869]" "f[2873]" "f[2875]" "f[2879]" "f[2885]" "f[2889]" "f[2891]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.367794 0 ;
	setAttr ".rs" 41423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5045499801635742 8.832372410022721 -0.48435476422309875 ;
	setAttr ".cbx" -type "double3" 1.5045499801635742 9.9032161066169593 0.48435476422309875 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak78";
	rename -uid "C693C50C-4BB1-997E-55ED-59BD6714BFC8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[2896:2919]" -type "float3"  0 0 -0.47820118 0 0 -0.47820118
		 0 0 -0.47820118 0 0 -0.47820118 0 0 -0.47820118 0 0 -0.47820118 0 0 0.47820118 0
		 0 0.47820118 0 0 0.47820118 0 0 0.47820118 0 0 0.47820118 0 0 0.47820118 0 0 -0.47820118
		 0 0 -0.47820118 0 0 -0.47820118 0 0 -0.47820118 0 0 -0.47820118 0 0 -0.47820118 0
		 0 0.47820118 0 0 0.47820118 0 0 0.47820118 0 0 0.47820118 0 0 0.47820118 0 0 0.47820118;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "286340E4-44D2-F0E9-9DB8-E1B439048D55";
	setAttr ".ics" -type "componentList" 24 "f[2864]" "f[2868]" "f[2872]" "f[2876]" "f[2880]" "f[2884]" "f[2888]" "f[2892]" "f[2895]" "f[2897]" "f[2902]" "f[2905]" "f[2908]" "f[2911]" "f[2913]" "f[2915]" "f[2919]" "f[2921]" "f[2926]" "f[2929]" "f[2932]" "f[2935]" "f[2937]" "f[2939]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.367794 0 ;
	setAttr ".rs" 41090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.056835412979126 8.832372410022721 -1.4954941272735596 ;
	setAttr ".cbx" -type "double3" 1.056835412979126 9.9032161066169593 1.4954941272735596 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak79";
	rename -uid "0AE0862A-4232-9655-8233-679E4623D21C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[2920:2943]" -type "float3"  0 0 -0.48432261 0 0 -0.48432261
		 0 0 -0.48432261 0 0 -0.48432261 0 0 -0.48432261 0 0 -0.48432261 0 0 0.48432261 0
		 0 0.48432261 0 0 0.48432261 0 0 0.48432261 0 0 0.48432261 0 0 0.48432261 0 0 -0.48432261
		 0 0 -0.48432261 0 0 -0.48432261 0 0 -0.48432261 0 0 -0.48432261 0 0 -0.48432261 0
		 0 0.48432261 0 0 0.48432261 0 0 0.48432261 0 0 0.48432261 0 0 0.48432261 0 0 0.48432261;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "558EA15D-45C5-B8E3-DBA3-7A8BF6386EED";
	setAttr ".ics" -type "componentList" 16 "f[2864]" "f[2868]" "f[2872]" "f[2876]" "f[2880]" "f[2884]" "f[2888]" "f[2892]" "f[2895]" "f[2897]" "f[2902]" "f[2905]" "f[2908]" "f[2911]" "f[2913]" "f[2915]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.367794 0 ;
	setAttr ".rs" 36371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49784451723098755 8.832372410022721 -1.4954941272735596 ;
	setAttr ".cbx" -type "double3" 0.49784451723098755 9.9032161066169593 1.4954941272735596 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak80";
	rename -uid "AA80493E-4151-9377-AB94-409704B943DB";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[2936:2983]" -type "float3"  -0.5589909 0 0 -0.5589909
		 0 0 -0.5589909 0 0 -0.5589909 0 0 -0.5589909 0 0 -0.5589909 0 0 -0.5589909 0 0 -0.5589909
		 0 0 -0.5589909 0 0 -0.5589909 0 0 -0.5589909 0 0 -0.5589909 0 0 -0.5589909 0 0 -0.5589909
		 0 0 -0.5589909 0 0 -0.5589909 0 0 -0.5589909 0 0 -0.5589909 0 0 -0.5589909 0 0 -0.5589909
		 0 0 -0.5589909 0 0 -0.5589909 0 0 -0.5589909 0 0 -0.5589909 0 0 0.5589909 0 0 0.5589909
		 0 0 0.5589909 0 0 0.5589909 0 0 0.5589909 0 0 0.5589909 0 0 0.5589909 0 0 0.5589909
		 0 0 0.5589909 0 0 0.5589909 0 0 0.5589909 0 0 0.5589909 0 0 0.5589909 0 0 0.5589909
		 0 0 0.5589909 0 0 0.5589909 0 0 0.5589909 0 0 0.5589909 0 0 0.5589909 0 0 0.5589909
		 0 0 0.5589909 0 0 0.5589909 0 0 0.5589909 0 0 0.5589909 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "5EDC3048-4DAB-DA60-67A1-7584EC5FC5B8";
	setAttr ".ics" -type "componentList" 32 "f[2847]" "f[2853]" "f[2857]" "f[2859]" "f[2898]" "f[2904]" "f[2910]" "f[2916]" "f[2922]" "f[2928]" "f[2934]" "f[2940]" "f[2945]" "f[2947]" "f[2950]" "f[2954]" "f[2957]" "f[2961]" "f[2964]" "f[2967]" "f[2971]" "f[2975]" "f[2977]" "f[2980]" "f[2985]" "f[2988]" "f[2992]" "f[2997]" "f[3000]" "f[3005]" "f[3009]" "f[3012]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.9032164 0 ;
	setAttr ".rs" 38295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5045499801635742 9.9032161066169593 -1.4954941272735596 ;
	setAttr ".cbx" -type "double3" 1.5045499801635742 9.9032161066169593 1.4954941272735596 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak81";
	rename -uid "718E800B-47D8-31B0-3D1D-9983F36650AD";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[2980:3015]" -type "float3"  -0.49784082 0 0 -0.49784082
		 0 0 -0.49784082 0 0 -0.49784082 0 0 -0.49784082 0 0 -0.49784082 0 0 -0.49784082 0
		 0 -0.49784082 0 0 -0.49784082 0 0 -0.49784082 0 0 -0.49784082 0 0 -0.49784082 0 0
		 -0.49784082 0 0 -0.49784082 0 0 -0.49784082 0 0 -0.49784082 0 0 -0.49784082 0 0 -0.49784082
		 0 0 0.49784082 0 0 0.49784082 0 0 0.49784082 0 0 0.49784082 0 0 0.49784082 0 0 0.49784082
		 0 0 0.49784082 0 0 0.49784082 0 0 0.49784082 0 0 0.49784082 0 0 0.49784082 0 0 0.49784082
		 0 0 0.49784082 0 0 0.49784082 0 0 0.49784082 0 0 0.49784082 0 0 0.49784082 0 0 0.49784082
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "7391F2F8-4B51-66F2-8C1D-75835E44DB6A";
	setAttr ".ics" -type "componentList" 32 "f[2847]" "f[2853]" "f[2857]" "f[2859]" "f[2898]" "f[2904]" "f[2910]" "f[2916]" "f[2922]" "f[2928]" "f[2934]" "f[2940]" "f[2945]" "f[2947]" "f[2950]" "f[2954]" "f[2957]" "f[2961]" "f[2964]" "f[2967]" "f[2971]" "f[2975]" "f[2977]" "f[2980]" "f[2985]" "f[2988]" "f[2992]" "f[2997]" "f[3000]" "f[3005]" "f[3009]" "f[3012]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.365582 0 ;
	setAttr ".rs" 42786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5045499801635742 10.365581257068619 -1.4954941272735596 ;
	setAttr ".cbx" -type "double3" 1.5045499801635742 10.365581257068619 1.4954941272735596 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak82";
	rename -uid "68E5B953-4E43-9D71-A531-5D82DDDF4712";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[3004:3063]" -type "float3"  0 0.46236509 0 0 0.46236509
		 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509
		 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509
		 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509
		 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509
		 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509
		 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509
		 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509
		 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509
		 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509
		 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509 0 0 0.46236509 0;
createNode polyExtrudeFace -n "polyExtrudeFace84";
	rename -uid "D01DAC1D-40E0-C3CD-EB4C-068FFB70BAA3";
	setAttr ".ics" -type "componentList" 4 "f[2847]" "f[2853]" "f[2857]" "f[2859]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.833142 0 ;
	setAttr ".rs" 54371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5045499801635742 10.833142025196061 -1.4954941272735596 ;
	setAttr ".cbx" -type "double3" 1.5045499801635742 10.833142025196061 1.4954941272735596 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak83";
	rename -uid "C45D26A4-4567-3791-2B93-9ABABDCD8A64";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[3052:3111]" -type "float3"  0 0.46756029 0 0 0.46756029
		 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029
		 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029
		 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029
		 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029
		 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029
		 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029
		 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029
		 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029
		 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029
		 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029 0 0 0.46756029 0;
createNode polyExtrudeFace -n "polyExtrudeFace85";
	rename -uid "C77F2921-4CB1-8DF1-C408-6F86533C5AC3";
	setAttr ".ics" -type "componentList" 4 "f[3113]" "f[3115]" "f[3119]" "f[3125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.098243 0 ;
	setAttr ".rs" 53484;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5045499801635742 10.833142025196061 -1.4954941272735596 ;
	setAttr ".cbx" -type "double3" 1.5045499801635742 11.363342983448014 1.4954941272735596 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak84";
	rename -uid "AFA6ED9F-42D9-B721-61D0-DD8D44586249";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[3112:3127]" -type "float3"  0 0.53020066 0 0 0.53020066
		 0 0 0.53020066 0 0 0.53020066 0 0 0.53020066 0 0 0.53020066 0 0 0.53020066 0 0 0.53020066
		 0 0 0.53020066 0 0 0.53020066 0 0 0.53020066 0 0 0.53020066 0 0 0.53020066 0 0 0.53020066
		 0 0 0.53020066 0 0 0.53020066 0;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	rename -uid "1FDD2644-4DE0-E22D-38F0-868B031E2E3F";
	setAttr ".ics" -type "componentList" 4 "f[3113]" "f[3115]" "f[3119]" "f[3125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.098243 0 ;
	setAttr ".rs" 33334;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5045499801635742 10.833142025196061 -1.9988884925842285 ;
	setAttr ".cbx" -type "double3" 1.5045499801635742 11.363342983448014 1.9988884925842285 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak85";
	rename -uid "C62FF091-47AE-8B9B-8683-37A491596839";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[3128:3143]" -type "float3"  0 0 0.50339437 0 0 0.50339437
		 0 0 0.50339437 0 0 0.50339437 0 0 -0.50339437 0 0 -0.50339437 0 0 -0.50339437 0 0
		 -0.50339437 0 0 0.50339437 0 0 0.50339437 0 0 0.50339437 0 0 0.50339437 0 0 -0.50339437
		 0 0 -0.50339437 0 0 -0.50339437 0 0 -0.50339437;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "EFE0ECEA-4FA0-DD30-610B-BD9F60EC46C5";
	setAttr ".ics" -type "componentList" 8 "f[3128]" "f[3132]" "f[3136]" "f[3140]" "f[3144]" "f[3148]" "f[3152]" "f[3156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.363343 0 ;
	setAttr ".rs" 55595;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5045499801635742 11.363342983448014 -2.4632601737976074 ;
	setAttr ".cbx" -type "double3" 1.5045499801635742 11.363342983448014 2.4632601737976074 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak86";
	rename -uid "66EA8D9A-4FD4-5694-0C8D-5680A61DF7EA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[3144:3159]" -type "float3"  0 0 0.46437165 0 0 0.46437165
		 0 0 0.46437165 0 0 0.46437165 0 0 -0.46437165 0 0 -0.46437165 0 0 -0.46437165 0 0
		 -0.46437165 0 0 0.46437165 0 0 0.46437165 0 0 0.46437165 0 0 0.46437165 0 0 -0.46437165
		 0 0 -0.46437165 0 0 -0.46437165 0 0 -0.46437165;
createNode polyExtrudeFace -n "polyExtrudeFace88";
	rename -uid "99B94E71-4577-7396-C5AF-75A9756206A9";
	setAttr ".ics" -type "componentList" 16 "f[3129]" "f[3131]" "f[3135]" "f[3141]" "f[3145]" "f[3147]" "f[3151]" "f[3157]" "f[3159]" "f[3161]" "f[3166]" "f[3169]" "f[3172]" "f[3175]" "f[3177]" "f[3179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.335383 0 ;
	setAttr ".rs" 47460;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.056835412979126 10.833142025196061 -2.4632601737976074 ;
	setAttr ".cbx" -type "double3" 1.056835412979126 11.83762429448317 2.4632601737976074 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak87";
	rename -uid "29329E6B-48EC-1F67-E0A2-FDB1E9409E34";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[3160:3183]" -type "float3"  0 0.47428161 0 0 0.47428161
		 0 0 0.47428161 0 0 0.47428161 0 0 0.47428161 0 0 0.47428161 0 0 0.47428161 0 0 0.47428161
		 0 0 0.47428161 0 0 0.47428161 0 0 0.47428161 0 0 0.47428161 0 0 0.47428161 0 0 0.47428161
		 0 0 0.47428161 0 0 0.47428161 0 0 0.47428161 0 0 0.47428161 0 0 0.47428161 0 0 0.47428161
		 0 0 0.47428161 0 0 0.47428161 0 0 0.47428161 0 0 0.47428161 0;
createNode polyExtrudeFace -n "polyExtrudeFace89";
	rename -uid "3E3BC470-493A-E901-E639-B389ED2F3E3C";
	setAttr ".ics" -type "componentList" 16 "f[3129]" "f[3131]" "f[3135]" "f[3141]" "f[3145]" "f[3147]" "f[3151]" "f[3157]" "f[3159]" "f[3161]" "f[3166]" "f[3169]" "f[3172]" "f[3175]" "f[3177]" "f[3179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.335383 0 ;
	setAttr ".rs" 57052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49836516380310059 10.833142025196061 -2.4632601737976074 ;
	setAttr ".cbx" -type "double3" 0.49836516380310059 11.83762429448317 2.4632601737976074 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak88";
	rename -uid "723D8F88-4FAC-8B80-2054-C3AC74457E03";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[3180:3215]" -type "float3"  -0.55847025 0 0 -0.55847025
		 0 0 -0.55847025 0 0 -0.55847025 0 0 -0.55847025 0 0 -0.55847025 0 0 -0.55847025 0
		 0 -0.55847025 0 0 -0.55847025 0 0 -0.55847025 0 0 -0.55847025 0 0 -0.55847025 0 0
		 -0.55847025 0 0 -0.55847025 0 0 -0.55847025 0 0 -0.55847025 0 0 -0.55847025 0 0 -0.55847025
		 0 0 0.55847025 0 0 0.55847025 0 0 0.55847025 0 0 0.55847025 0 0 0.55847025 0 0 0.55847025
		 0 0 0.55847025 0 0 0.55847025 0 0 0.55847025 0 0 0.55847025 0 0 0.55847025 0 0 0.55847025
		 0 0 0.55847025 0 0 0.55847025 0 0 0.55847025 0 0 0.55847025 0 0 0.55847025 0 0 0.55847025
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace90";
	rename -uid "95F5949F-4159-27C8-82EF-24940D674CBA";
	setAttr ".ics" -type "componentList" 4 "f[3110]" "f[3114]" "f[3118]" "f[3122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.098243 0 ;
	setAttr ".rs" 63405;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5045499801635742 10.833142025196061 -1.4954941272735596 ;
	setAttr ".cbx" -type "double3" 1.5045499801635742 11.363342983448014 1.4954941272735596 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak89";
	rename -uid "7FD460F7-4255-4FBF-AE68-2C8459FA60AE";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[3212:3247]" -type "float3"  -0.49819267 0 0 -0.49819267
		 0 0 -0.49819267 0 0 -0.49819267 0 0 -0.49819267 0 0 -0.49819267 0 0 -0.49819267 0
		 0 -0.49819267 0 0 -0.49819267 0 0 -0.49819267 0 0 -0.49819267 0 0 -0.49819267 0 0
		 -0.49819267 0 0 -0.49819267 0 0 -0.49819267 0 0 -0.49819267 0 0 -0.49819267 0 0 -0.49819267
		 0 0 0.49819267 0 0 0.49819267 0 0 0.49819267 0 0 0.49819267 0 0 0.49819267 0 0 0.49819267
		 0 0 0.49819267 0 0 0.49819267 0 0 0.49819267 0 0 0.49819267 0 0 0.49819267 0 0 0.49819267
		 0 0 0.49819267 0 0 0.49819267 0 0 0.49819267 0 0 0.49819267 0 0 0.49819267 0 0 0.49819267
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace91";
	rename -uid "3D2DF559-436C-AB34-7C80-BFBA50A78D59";
	setAttr ".ics" -type "componentList" 4 "f[3110]" "f[3114]" "f[3118]" "f[3122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.098243 0 ;
	setAttr ".rs" 65052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.005079984664917 10.833142025196061 -1.4954941272735596 ;
	setAttr ".cbx" -type "double3" 2.005079984664917 11.363342983448014 1.4954941272735596 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak90";
	rename -uid "3D87C22F-4FC7-A1EA-C721-8E85ED09C374";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[3248:3263]" -type "float3"  0.50053 0 0 0.50053 0 0 0.50053
		 0 0 0.50053 0 0 0.50053 0 0 0.50053 0 0 0.50053 0 0 0.50053 0 0 -0.50053 0 0 -0.50053
		 0 0 -0.50053 0 0 -0.50053 0 0 -0.50053 0 0 -0.50053 0 0 -0.50053 0 0 -0.50053 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace92";
	rename -uid "8B6D0F81-4939-F5FC-3E27-7BBAA4517A3B";
	setAttr ".ics" -type "componentList" 8 "f[3248]" "f[3252]" "f[3256]" "f[3260]" "f[3264]" "f[3268]" "f[3272]" "f[3276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.363343 0 ;
	setAttr ".rs" 41708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4607665538787842 11.363342983448014 -1.4954941272735596 ;
	setAttr ".cbx" -type "double3" 2.4607665538787842 11.363342983448014 1.4954941272735596 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak91";
	rename -uid "01F66843-4B78-77A5-8857-00977F139459";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[3264:3279]" -type "float3"  0.45568666 0 0 0.45568666
		 0 0 0.45568666 0 0 0.45568666 0 0 0.45568666 0 0 0.45568666 0 0 0.45568666 0 0 0.45568666
		 0 0 -0.45568666 0 0 -0.45568666 0 0 -0.45568666 0 0 -0.45568666 0 0 -0.45568666 0
		 0 -0.45568666 0 0 -0.45568666 0 0 -0.45568666 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace93";
	rename -uid "5AE33DC2-4B4C-CDFC-9337-88A6EC4B0843";
	setAttr ".ics" -type "componentList" 16 "f[3247]" "f[3253]" "f[3257]" "f[3259]" "f[3263]" "f[3269]" "f[3273]" "f[3275]" "f[3280]" "f[3283]" "f[3285]" "f[3287]" "f[3291]" "f[3293]" "f[3298]" "f[3301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.335511 0 ;
	setAttr ".rs" 59854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4607665538787842 10.833142025196061 -0.96255594491958618 ;
	setAttr ".cbx" -type "double3" 2.4607665538787842 11.837880832874283 0.96255594491958618 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak92";
	rename -uid "B009C700-4224-B11A-1EB9-7D82EEC4FD0F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[3280:3303]" -type "float3"  0 0.47453788 0 0 0.47453788
		 0 0 0.47453788 0 0 0.47453788 0 0 0.47453788 0 0 0.47453788 0 0 0.47453788 0 0 0.47453788
		 0 0 0.47453788 0 0 0.47453788 0 0 0.47453788 0 0 0.47453788 0 0 0.47453788 0 0 0.47453788
		 0 0 0.47453788 0 0 0.47453788 0 0 0.47453788 0 0 0.47453788 0 0 0.47453788 0 0 0.47453788
		 0 0 0.47453788 0 0 0.47453788 0 0 0.47453788 0 0 0.47453788 0;
createNode polyExtrudeFace -n "polyExtrudeFace94";
	rename -uid "6F01FC90-4212-715A-D2FE-449319BD2864";
	setAttr ".ics" -type "componentList" 16 "f[3247]" "f[3253]" "f[3257]" "f[3259]" "f[3263]" "f[3269]" "f[3273]" "f[3275]" "f[3280]" "f[3283]" "f[3285]" "f[3287]" "f[3291]" "f[3293]" "f[3298]" "f[3301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.335511 0 ;
	setAttr ".rs" 34526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4607665538787842 10.833142025196061 -0.48369655013084412 ;
	setAttr ".cbx" -type "double3" 2.4607665538787842 11.837880832874283 0.48369655013084412 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak93";
	rename -uid "84675143-4722-D9EA-05BA-ABB97BBC1068";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[3300:3335]" -type "float3"  0 0 -0.47885939 0 0 -0.47885939
		 0 0 -0.47885939 0 0 -0.47885939 0 0 -0.47885939 0 0 -0.47885939 0 0 -0.47885939 0
		 0 -0.47885939 0 0 -0.47885939 0 0 0.47885939 0 0 0.47885939 0 0 0.47885939 0 0 0.47885939
		 0 0 0.47885939 0 0 0.47885939 0 0 0.47885939 0 0 0.47885939 0 0 0.47885939 0 0 -0.47885939
		 0 0 -0.47885939 0 0 -0.47885939 0 0 -0.47885939 0 0 -0.47885939 0 0 -0.47885939 0
		 0 -0.47885939 0 0 -0.47885939 0 0 -0.47885939 0 0 0.47885939 0 0 0.47885939 0 0 0.47885939
		 0 0 0.47885939 0 0 0.47885939 0 0 0.47885939 0 0 0.47885939 0 0 0.47885939 0 0 0.47885939;
createNode polyExtrudeFace -n "polyExtrudeFace95";
	rename -uid "EF688B2A-4CBC-A989-70C0-70BEB8941726";
	setAttr ".ics" -type "componentList" 40 "f[3128]" "f[3132]" "f[3136]" "f[3140]" "f[3144]" "f[3148]" "f[3152]" "f[3156]" "f[3186]" "f[3189]" "f[3195:3196]" "f[3203:3204]" "f[3210]" "f[3213]" "f[3218]" "f[3221]" "f[3227:3228]" "f[3235:3236]" "f[3242]" "f[3245]" "f[3248]" "f[3252]" "f[3256]" "f[3260]" "f[3264]" "f[3268]" "f[3272]" "f[3276]" "f[3307:3308]" "f[3314]" "f[3317]" "f[3322]" "f[3325]" "f[3331:3332]" "f[3339:3340]" "f[3346]" "f[3349]" "f[3354]" "f[3357]" "f[3363:3364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.837752 0 ;
	setAttr ".rs" 49909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4607665538787842 11.83762429448317 -2.4632601737976074 ;
	setAttr ".cbx" -type "double3" 2.4607665538787842 11.837880832874283 2.4632601737976074 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak94";
	rename -uid "78AA002D-4B36-54C9-C48C-34941202C5F6";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[3332:3367]" -type "float3"  0 0 -0.48369122 0 0 -0.48369122
		 0 0 -0.48369122 0 0 -0.48369122 0 0 -0.48369122 0 0 -0.48369122 0 0 -0.48369122 0
		 0 -0.48369122 0 0 -0.48369122 0 0 0.48369122 0 0 0.48369122 0 0 0.48369122 0 0 0.48369122
		 0 0 0.48369122 0 0 0.48369122 0 0 0.48369122 0 0 0.48369122 0 0 0.48369122 0 0 -0.48369122
		 0 0 -0.48369122 0 0 -0.48369122 0 0 -0.48369122 0 0 -0.48369122 0 0 -0.48369122 0
		 0 -0.48369122 0 0 -0.48369122 0 0 -0.48369122 0 0 0.48369122 0 0 0.48369122 0 0 0.48369122
		 0 0 0.48369122 0 0 0.48369122 0 0 0.48369122 0 0 0.48369122 0 0 0.48369122 0 0 0.48369122;
createNode polyExtrudeFace -n "polyExtrudeFace96";
	rename -uid "388184B5-48A7-13E9-88A7-E38B952B6D87";
	setAttr ".ics" -type "componentList" 40 "f[3128]" "f[3132]" "f[3136]" "f[3140]" "f[3144]" "f[3148]" "f[3152]" "f[3156]" "f[3186]" "f[3189]" "f[3195:3196]" "f[3203:3204]" "f[3210]" "f[3213]" "f[3218]" "f[3221]" "f[3227:3228]" "f[3235:3236]" "f[3242]" "f[3245]" "f[3248]" "f[3252]" "f[3256]" "f[3260]" "f[3264]" "f[3268]" "f[3272]" "f[3276]" "f[3307:3308]" "f[3314]" "f[3317]" "f[3322]" "f[3325]" "f[3331:3332]" "f[3339:3340]" "f[3346]" "f[3349]" "f[3354]" "f[3357]" "f[3363:3364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.416306 0 ;
	setAttr ".rs" 63149;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4607665538787842 12.416178447925553 -2.4632601737976074 ;
	setAttr ".cbx" -type "double3" 2.4607665538787842 12.416434986316666 2.4632601737976074 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak95";
	rename -uid "2DBD5079-468A-7B04-C738-859A06CBADCE";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[3352:3447]" -type "float3"  0 0.57855392 0 0 0.57855392
		 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392
		 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392
		 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392
		 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392
		 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392
		 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392
		 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392
		 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392
		 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392
		 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392
		 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392
		 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392
		 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392
		 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392
		 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392
		 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0 0 0.57855392 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C208C721-4415-6F37-A221-9095F21EE004";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8BA2DBD5-4480-7D75-E6EB-FA8EE4F7C1B9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "61C69F3E-4509-4947-8EF9-8C9F312E1D48";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace97";
	rename -uid "011F27FB-419B-F531-314B-A596984D3AE2";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.385052824802774 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.385053 0 ;
	setAttr ".rs" 65354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 12.885052824802774 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 13.885052824802774 0.5 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace98";
	rename -uid "8B3B1688-421E-FB19-CF04-28A4C97B285B";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.385052824802774 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.385053 0 ;
	setAttr ".rs" 41166;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99190652370452881 12.885052824802774 -0.5 ;
	setAttr ".cbx" -type "double3" 0.99190652370452881 13.885052824802774 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak96";
	rename -uid "39118848-4CA9-251E-4A51-DAA6B3F9A659";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[24:41]" -type "float3"  0.49190649 0 0 0.49190649
		 0 0 0.49190649 0 0 0.49190649 0 0 0.49190649 0 0 0.49190649 0 0 0.49190649 0 0 0.49190649
		 0 0 0.49190649 0 0 -0.49190649 0 0 -0.49190649 0 0 -0.49190649 0 0 -0.49190649 0
		 0 -0.49190649 0 0 -0.49190649 0 0 -0.49190649 0 0 -0.49190649 0 0 -0.49190649 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace99";
	rename -uid "FDAF480B-4330-7DC4-9880-12918A64785A";
	setAttr ".ics" -type "componentList" 14 "f[0:3]" "f[8:11]" "f[25]" "f[27:28]" "f[31]" "f[33]" "f[35]" "f[37:38]" "f[41]" "f[43:44]" "f[47]" "f[49]" "f[51]" "f[53:54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.385052824802774 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.385053 0 ;
	setAttr ".rs" 53732;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5048346519470215 12.885052824802774 -0.5 ;
	setAttr ".cbx" -type "double3" 1.5048346519470215 13.885052824802774 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak97";
	rename -uid "B937F2EB-477F-EB09-3FD0-54B592CEDC17";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[40:57]" -type "float3"  0.51292807 0 0 0.51292807
		 0 0 0.51292807 0 0 0.51292807 0 0 0.51292807 0 0 0.51292807 0 0 0.51292807 0 0 0.51292807
		 0 0 0.51292807 0 0 -0.51292807 0 0 -0.51292807 0 0 -0.51292807 0 0 -0.51292807 0
		 0 -0.51292807 0 0 -0.51292807 0 0 -0.51292807 0 0 -0.51292807 0 0 -0.51292807 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace100";
	rename -uid "9E84592B-4BD6-DD5B-E259-26A96437FA68";
	setAttr ".ics" -type "componentList" 14 "f[0:3]" "f[8:11]" "f[25]" "f[27:28]" "f[31]" "f[33]" "f[35]" "f[37:38]" "f[41]" "f[43:44]" "f[47]" "f[49]" "f[51]" "f[53:54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.385052824802774 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.385053 0 ;
	setAttr ".rs" 45867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5048346519470215 12.885052824802774 -0.98799163103103638 ;
	setAttr ".cbx" -type "double3" 1.5048346519470215 13.885052824802774 0.98799163103103638 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak98";
	rename -uid "F3E5D881-4C1F-2AF3-0738-1EB31D051A77";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[48:89]" -type "float3"  0 0 0.48799163 0 0 0.48799163
		 0 0 0.48799163 0 0 0.48799163 0 0 0.48799163 0 0 0.48799163 0 0 0.48799163 0 0 0.48799163
		 0 0 0.48799163 0 0 0.48799163 0 0 0.48799163 0 0 0.48799163 0 0 0.48799163 0 0 0.48799163
		 0 0 0.48799163 0 0 0.48799163 0 0 0.48799163 0 0 0.48799163 0 0 0.48799163 0 0 0.48799163
		 0 0 0.48799163 0 0 -0.48799163 0 0 -0.48799163 0 0 -0.48799163 0 0 -0.48799163 0
		 0 -0.48799163 0 0 -0.48799163 0 0 -0.48799163 0 0 -0.48799163 0 0 -0.48799163 0 0
		 -0.48799163 0 0 -0.48799163 0 0 -0.48799163 0 0 -0.48799163 0 0 -0.48799163 0 0 -0.48799163
		 0 0 -0.48799163 0 0 -0.48799163 0 0 -0.48799163 0 0 -0.48799163 0 0 -0.48799163 0
		 0 -0.48799163;
createNode polyExtrudeFace -n "polyExtrudeFace101";
	rename -uid "B936F592-488B-AA5B-0EE7-FA81F4FC37AD";
	setAttr ".ics" -type "componentList" 27 "f[12:15]" "f[24]" "f[26]" "f[32]" "f[34]" "f[40]" "f[42]" "f[48]" "f[50]" "f[56:57]" "f[60]" "f[62]" "f[64]" "f[69]" "f[74:76]" "f[78]" "f[81]" "f[84]" "f[88:89]" "f[92]" "f[94]" "f[96]" "f[101]" "f[106:108]" "f[110]" "f[113]" "f[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.385052824802774 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.885053 0 ;
	setAttr ".rs" 52422;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5048346519470215 12.885052824802774 -1.5025407075881958 ;
	setAttr ".cbx" -type "double3" 1.5048346519470215 12.885052824802774 1.5025407075881958 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak99";
	rename -uid "4AEDEB0C-432B-784C-12CF-558168DFF1E3";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[80:121]" -type "float3"  0 0 0.51454908 0 0 0.51454908
		 0 0 0.51454908 0 0 0.51454908 0 0 0.51454908 0 0 0.51454908 0 0 0.51454908 0 0 0.51454908
		 0 0 0.51454908 0 0 0.51454908 0 0 0.51454908 0 0 0.51454908 0 0 0.51454908 0 0 0.51454908
		 0 0 0.51454908 0 0 0.51454908 0 0 0.51454908 0 0 0.51454908 0 0 0.51454908 0 0 0.51454908
		 0 0 0.51454908 0 0 -0.51454908 0 0 -0.51454908 0 0 -0.51454908 0 0 -0.51454908 0
		 0 -0.51454908 0 0 -0.51454908 0 0 -0.51454908 0 0 -0.51454908 0 0 -0.51454908 0 0
		 -0.51454908 0 0 -0.51454908 0 0 -0.51454908 0 0 -0.51454908 0 0 -0.51454908 0 0 -0.51454908
		 0 0 -0.51454908 0 0 -0.51454908 0 0 -0.51454908 0 0 -0.51454908 0 0 -0.51454908 0
		 0 -0.51454908;
createNode polyExtrudeFace -n "polyExtrudeFace102";
	rename -uid "4A779ABC-43A9-5C27-DBB8-6D9FA0D62DA5";
	setAttr ".ics" -type "componentList" 27 "f[12:15]" "f[24]" "f[26]" "f[32]" "f[34]" "f[40]" "f[42]" "f[48]" "f[50]" "f[56:57]" "f[60]" "f[62]" "f[64]" "f[69]" "f[74:76]" "f[78]" "f[81]" "f[84]" "f[88:89]" "f[92]" "f[94]" "f[96]" "f[101]" "f[106:108]" "f[110]" "f[113]" "f[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.385052824802774 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.313264 0 ;
	setAttr ".rs" 56562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5048346519470215 12.313263917751687 -1.5025407075881958 ;
	setAttr ".cbx" -type "double3" 1.5048346519470215 12.313263917751687 1.5025407075881958 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak100";
	rename -uid "BE5C921E-4BD0-6437-37AD-E28114AFA20E";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[97:145]" -type "float3"  0 -0.57178891 0 0 -0.57178891
		 0 0 -0.57178891 0 0 -0.57178891 0 0 -0.57178891 0 0 -0.57178891 0 0 -0.57178891 0
		 0 -0.57178891 0 0 -0.57178891 0 0 -0.57178891 0 0 -0.57178891 0 0 -0.57178891 0 0
		 -0.57178891 0 0 -0.57178891 0 0 -0.57178891 0 0 -0.57178891 0 0 -0.57178891 0 0 -0.57178891
		 0 0 -0.57178891 0 0 -0.57178891 0 0 -0.57178891 0 0 -0.57178891 0 0 -0.57178891 0
		 0 -0.57178891 0 0 -0.57178891 0 0 -0.57178891 0 0 -0.57178891 0 0 -0.57178891 0 0
		 -0.57178891 0 0 -0.57178891 0 0 -0.57178891 0 0 -0.57178891 0 0 -0.57178891 0 0 -0.57178891
		 0 0 -0.57178891 0 0 -0.57178891 0 0 -0.57178891 0 0 -0.57178891 0 0 -0.57178891 0
		 0 -0.57178891 0 0 -0.57178891 0 0 -0.57178891 0 0 -0.57178891 0 0 -0.57178891 0 0
		 -0.57178891 0 0 -0.57178891 0 0 -0.57178891 0 0 -0.57178891 0 0 -0.57178891 0;
createNode polyExtrudeFace -n "polyExtrudeFace103";
	rename -uid "4C490FBC-49DF-89B5-358F-12B98968A7CD";
	setAttr ".ics" -type "componentList" 27 "f[12:15]" "f[24]" "f[26]" "f[32]" "f[34]" "f[40]" "f[42]" "f[48]" "f[50]" "f[56:57]" "f[60]" "f[62]" "f[64]" "f[69]" "f[74:76]" "f[78]" "f[81]" "f[84]" "f[88:89]" "f[92]" "f[94]" "f[96]" "f[101]" "f[106:108]" "f[110]" "f[113]" "f[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.385052824802774 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.84238 0 ;
	setAttr ".rs" 46670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5048346519470215 11.842379117794412 -1.5025407075881958 ;
	setAttr ".cbx" -type "double3" 1.5048346519470215 11.842379117794412 1.5025407075881958 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak101";
	rename -uid "CB5399AE-4EC7-903A-CC18-429C3CC56D62";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[121:169]" -type "float3"  0 -0.47088495 0 0 -0.47088495
		 0 0 -0.47088495 0 0 -0.47088495 0 0 -0.47088495 0 0 -0.47088495 0 0 -0.47088495 0
		 0 -0.47088495 0 0 -0.47088495 0 0 -0.47088495 0 0 -0.47088495 0 0 -0.47088495 0 0
		 -0.47088495 0 0 -0.47088495 0 0 -0.47088495 0 0 -0.47088495 0 0 -0.47088495 0 0 -0.47088495
		 0 0 -0.47088495 0 0 -0.47088495 0 0 -0.47088495 0 0 -0.47088495 0 0 -0.47088495 0
		 0 -0.47088495 0 0 -0.47088495 0 0 -0.47088495 0 0 -0.47088495 0 0 -0.47088495 0 0
		 -0.47088495 0 0 -0.47088495 0 0 -0.47088495 0 0 -0.47088495 0 0 -0.47088495 0 0 -0.47088495
		 0 0 -0.47088495 0 0 -0.47088495 0 0 -0.47088495 0 0 -0.47088495 0 0 -0.47088495 0
		 0 -0.47088495 0 0 -0.47088495 0 0 -0.47088495 0 0 -0.47088495 0 0 -0.47088495 0 0
		 -0.47088495 0 0 -0.47088495 0 0 -0.47088495 0 0 -0.47088495 0 0 -0.47088495 0;
createNode polyExtrudeFace -n "polyExtrudeFace104";
	rename -uid "04A64D6F-41F7-1F7A-CDF0-F5A83C1071E0";
	setAttr ".ics" -type "componentList" 27 "f[12:15]" "f[24]" "f[26]" "f[32]" "f[34]" "f[40]" "f[42]" "f[48]" "f[50]" "f[56:57]" "f[60]" "f[62]" "f[64]" "f[69]" "f[74:76]" "f[78]" "f[81]" "f[84]" "f[88:89]" "f[92]" "f[94]" "f[96]" "f[101]" "f[106:108]" "f[110]" "f[113]" "f[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.385052824802774 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.325246 0 ;
	setAttr ".rs" 51272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5048346519470215 11.325246239490884 -1.5025407075881958 ;
	setAttr ".cbx" -type "double3" 1.5048346519470215 11.325246239490884 1.5025407075881958 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak102";
	rename -uid "E795144D-450E-B75F-DE71-4F8293BBD2C3";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[145:193]" -type "float3"  0 -0.51713252 0 0 -0.51713252
		 0 0 -0.51713252 0 0 -0.51713252 0 0 -0.51713252 0 0 -0.51713252 0 0 -0.51713252 0
		 0 -0.51713252 0 0 -0.51713252 0 0 -0.51713252 0 0 -0.51713252 0 0 -0.51713252 0 0
		 -0.51713252 0 0 -0.51713252 0 0 -0.51713252 0 0 -0.51713252 0 0 -0.51713252 0 0 -0.51713252
		 0 0 -0.51713252 0 0 -0.51713252 0 0 -0.51713252 0 0 -0.51713252 0 0 -0.51713252 0
		 0 -0.51713252 0 0 -0.51713252 0 0 -0.51713252 0 0 -0.51713252 0 0 -0.51713252 0 0
		 -0.51713252 0 0 -0.51713252 0 0 -0.51713252 0 0 -0.51713252 0 0 -0.51713252 0 0 -0.51713252
		 0 0 -0.51713252 0 0 -0.51713252 0 0 -0.51713252 0 0 -0.51713252 0 0 -0.51713252 0
		 0 -0.51713252 0 0 -0.51713252 0 0 -0.51713252 0 0 -0.51713252 0 0 -0.51713252 0 0
		 -0.51713252 0 0 -0.51713252 0 0 -0.51713252 0 0 -0.51713252 0 0 -0.51713252 0;
createNode lambert -n "lambert2";
	rename -uid "B30A00D7-4116-BECD-A24D-CEAB73BED8A6";
	setAttr ".c" -type "float3" 0.237 0.237 0.237 ;
	setAttr ".it" -type "float3" 0.17948718 0.17948718 0.17948718 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "8EA9ACA7-4D8C-8D72-2A59-0F8391BBE647";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "AD9D2176-4B4B-E244-00EC-EE8EDCC9C62A";
createNode polyExtrudeFace -n "polyExtrudeFace105";
	rename -uid "0026190E-48E0-7FBB-1C00-B2B50AEF07EE";
	setAttr ".ics" -type "componentList" 4 "f[2030]" "f[2034]" "f[2038]" "f[2042]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.3349738 0 ;
	setAttr ".rs" 39349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4997310638427734 6.3349740335578764 -3.5053350925445557 ;
	setAttr ".cbx" -type "double3" 3.4997310638427734 6.3349740335578764 3.5053350925445557 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak103";
	rename -uid "EB442386-4D3D-11AF-F322-7AAC51283142";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[3432:3527]" -type "float3"  0 0.45700935 0 0 0.45700935
		 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935
		 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935
		 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935
		 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935
		 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935
		 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935
		 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935
		 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935
		 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935
		 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935
		 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935
		 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935
		 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935
		 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935
		 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935
		 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0 0 0.45700935 0;
createNode polyTweak -n "polyTweak104";
	rename -uid "5E530056-4E9B-9558-C050-12B63740F627";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[3528:3543]" -type "float3"  0 0.49461192 0 0 0.49461192
		 0 0 0.49461192 0 0 0.49461192 0 0 0.49461192 0 0 0.49461192 0 0 0.49461192 0 0 0.49461192
		 0 0 0.49461192 0 0 0.49461192 0 0 0.49461192 0 0 0.49461192 0 0 0.49461192 0 0 0.49461192
		 0 0 0.49461192 0 0 0.49461192 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4B68D698-4027-1009-6E6F-EB945F2C4BCE";
	setAttr ".dc" -type "componentList" 2 "f[1994]" "f[2012]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8F556593-4861-8084-7983-64BEF5FC6753";
	setAttr ".dc" -type "componentList" 2 "f[3534]" "f[3538]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "196D66FB-47F5-0D52-A0C6-25A6FC7DA82F";
	setAttr ".dc" -type "componentList" 2 "f[2037]" "f[2043]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "42C5F019-4F80-B1BF-9199-41934798767B";
	setAttr ".dc" -type "componentList" 2 "f[3531]" "f[3535]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C14359E4-482E-5FD1-3E5B-BBB2BF9D96FA";
	setAttr ".dc" -type "componentList" 2 "f[1958]" "f[1976]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "BFBDBCD4-4EC5-25AB-9EF9-A994479E955C";
	setAttr ".dc" -type "componentList" 2 "f[3522]" "f[3526]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "052FC34C-4DBF-864F-163B-399BA6228AE6";
	setAttr ".dc" -type "componentList" 2 "f[2029]" "f[2031]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "DD54EC0F-4261-7673-4C2A-299849D84F18";
	setAttr ".dc" -type "componentList" 2 "f[3520]" "f[3522]";
createNode polyExtrudeFace -n "polyExtrudeFace106";
	rename -uid "AB535B39-4176-7258-24C0-A484749F6448";
	setAttr ".ics" -type "componentList" 4 "f[2449]" "f[2451]" "f[2455]" "f[2461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3189368 0 ;
	setAttr ".rs" 45110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4754934310913086 7.3189370462531889 -2.5404038429260254 ;
	setAttr ".cbx" -type "double3" 2.4754934310913086 7.3189370462531889 2.5404038429260254 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak105";
	rename -uid "A30A705C-45D0-4975-5F2D-00A0DA32696C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[3540:3555]" -type "float3"  0 0.519382 0 0 0.519382 0
		 0 0.519382 0 0 0.519382 0 0 0.519382 0 0 0.519382 0 0 0.519382 0 0 0.519382 0 0 0.519382
		 0 0 0.519382 0 0 0.519382 0 0 0.519382 0 0 0.519382 0 0 0.519382 0 0 0.519382 0 0
		 0.519382 0;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "0DEE7822-4E93-4999-3793-219BF5AE12A4";
	setAttr ".dc" -type "componentList" 2 "f[2456]" "f[2460]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "F5D3EADA-4E93-D68D-5F8A-EEA1B0059C4A";
	setAttr ".dc" -type "componentList" 2 "f[3533]" "f[3539]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "FFBCBED5-4C60-FBA1-769B-49A1FAD3E242";
	setAttr ".dc" -type "componentList" 2 "f[2149]" "f[2156]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "C36E5BA3-42C0-39F0-4CD0-9D94D6BF1776";
	setAttr ".dc" -type "componentList" 2 "f[3531]" "f[3535]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "9AB3F0F2-47DB-E71F-AB00-3A9B5F7C3940";
	setAttr ".dc" -type "componentList" 2 "f[2132]" "f[2141]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "E3AF6052-469B-1C9E-6497-34A0508BDC03";
	setAttr ".dc" -type "componentList" 2 "f[3522]" "f[3526]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "52CDA2F3-4743-D854-82E0-21ACB0FFA662";
	setAttr ".dc" -type "componentList" 2 "f[2444]" "f[2448]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "333601BA-4A2A-7EA7-5F35-51A6F969DFCB";
	setAttr ".dc" -type "componentList" 2 "f[3520]" "f[3522]";
createNode lambert -n "lambert3";
	rename -uid "BA9FB7BA-4339-C1D0-BC80-3E9F72856E02";
createNode shadingEngine -n "lambert3SG";
	rename -uid "DD84A23A-438D-6193-7A03-27862E7B3362";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "836ACF67-4AD7-CB02-7619-FFA66DFA4F05";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6CABB70E-43C3-E7D3-3B68-A3BB55800C66";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" -147.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 338.57144165039062;
	setAttr ".tgi[0].ni[1].y" -147.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode polyExtrudeFace -n "polyExtrudeFace107";
	rename -uid "480B3516-4D99-8502-EE49-138BE3EC3FBA";
	setAttr ".ics" -type "componentList" 4 "f[2833]" "f[2835]" "f[2839]" "f[2845]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3413515 0 ;
	setAttr ".rs" 48494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5045499801635742 8.3413512537116858 -1.4954941272735596 ;
	setAttr ".cbx" -type "double3" 1.5045499801635742 8.3413512537116858 1.4954941272735596 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak106";
	rename -uid "B86C5201-4D6E-B3A7-361C-A9A678EA4D01";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[3552:3567]" -type "float3"  0 0.49328536 0 0 0.49328536
		 0 0 0.49328536 0 0 0.49328536 0 0 0.49328536 0 0 0.49328536 0 0 0.49328536 0 0 0.49328536
		 0 0 0.49328533 0 0 0.49328533 0 0 0.49328533 0 0 0.49328533 0 0 0.49328533 0 0 0.49328533
		 0 0 0.49328533 0 0 0.49328533 0;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "3A0195B1-48CF-8FAC-0F9F-38966636F1CE";
	setAttr ".dc" -type "componentList" 2 "f[2565]" "f[2572]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "73B0A2C9-4E5C-CE6D-9499-AC977E183D9F";
	setAttr ".dc" -type "componentList" 2 "f[3534]" "f[3538]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "E2E8E03D-4FE7-1947-190F-069237DD7CBA";
	setAttr ".dc" -type "componentList" 2 "f[2838]" "f[2842]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "5CC5A35F-45E8-00D2-5907-5B938305928B";
	setAttr ".dc" -type "componentList" 2 "f[3531]" "f[3535]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "639A77A1-41B8-AB08-ECBB-568FADEE8539";
	setAttr ".dc" -type "componentList" 2 "f[2548]" "f[2557]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "5E029360-417D-6951-159D-BD85FAD1D081";
	setAttr ".dc" -type "componentList" 2 "f[3522]" "f[3526]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "5F4B7E23-4B4E-DFB7-C3AB-FBB350B89803";
	setAttr ".dc" -type "componentList" 2 "f[2828]" "f[2832]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "A1882D67-4FA9-D0F3-0CED-2B9935D055DA";
	setAttr ".dc" -type "componentList" 2 "f[3520]" "f[3522]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "BB0619E6-4E24-9452-CAB8-59AB81FEC327";
	setAttr ".dc" -type "componentList" 2 "f[2806]" "f[2815]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "8E5C6235-40BE-1E5B-F324-6C999ECF18F2";
	setAttr ".dc" -type "componentList" 2 "f[2499]" "f[2506]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "5687EACB-4B20-6070-AFE3-D19E4891538A";
	setAttr ".dc" -type "componentList" 2 "f[2500]" "f[2507]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "73455677-4BDF-CA44-13AE-8082FA8963D7";
	setAttr ".dc" -type "componentList" 2 "f[2804]" "f[2810]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "481BB7E7-4E8A-A50D-230C-94BD3C14F96E";
	setAttr ".dc" -type "componentList" 2 "f[2491]" "f[2495]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "9375E48A-41ED-F56A-76A7-7DA42680B467";
	setAttr ".dc" -type "componentList" 2 "f[2488]" "f[2492]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "85D9FF57-492B-7621-6FA1-19BCEFA2E3F9";
	setAttr ".dc" -type "componentList" 2 "f[2760]" "f[2785]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "0A5FD78C-43F9-A618-8791-7F9F4945A3A9";
	setAttr ".dc" -type "componentList" 2 "f[2759]" "f[2781]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "9757FE1B-4B70-4E87-222D-00AC1147A05C";
	setAttr ".dc" -type "componentList" 2 "f[2465]" "f[2467]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "269B4617-4E69-0198-5E8B-26B5EA83AA5A";
	setAttr ".dc" -type "componentList" 2 "f[2732]" "f[2741]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "3F8E510B-4635-040A-D392-0DACEDAC0557";
	setAttr ".dc" -type "componentList" 2 "f[2455]" "f[2461]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "9029F2A7-4FBB-6FC2-2AF4-518F70FCC90D";
	setAttr ".dc" -type "componentList" 2 "f[2691]" "f[2714]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "06B94D86-4BFE-D059-82FE-DB89E0557DB6";
	setAttr ".dc" -type "componentList" 2 "f[2627]" "f[2650]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "D03ED398-49C2-D252-514E-25A8861F657F";
	setAttr ".dc" -type "componentList" 2 "f[2745]" "f[2767]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "603E3239-49F3-FEC0-EA2E-22AABC2B2ED4";
	setAttr ".dc" -type "componentList" 2 "f[2685]" "f[2708]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "E5537B7A-4041-4CCD-4A20-808F8F07FFF8";
	setAttr ".dc" -type "componentList" 2 "f[2627]" "f[2651]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "C61F7C2A-4667-646A-1065-92856563BAC8";
	setAttr ".dc" -type "componentList" 2 "f[2742]" "f[2762]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "6ADF41B7-4DEE-E19E-97D0-509057CDA69D";
	setAttr ".dc" -type "componentList" 2 "f[2684]" "f[2705]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "A5EC1C69-424B-C98B-0736-2184ADB1A2E4";
	setAttr ".dc" -type "componentList" 2 "f[2467]" "f[2473]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "F6F4BF8A-4DE2-B247-F11E-4AA6EB00D2D1";
	setAttr ".dc" -type "componentList" 2 "f[2683]" "f[2705]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "1E1EE90D-49E9-A772-49AC-9586A4959304";
	setAttr ".dc" -type "componentList" 2 "f[2475]" "f[2477]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "2CA57361-4B74-492D-A7DA-CA9241129D2D";
	setAttr ".dc" -type "componentList" 2 "f[2716]" "f[2722]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "239003B7-4AE2-34AE-EF51-7C9C21C2D25E";
	setAttr ".dc" -type "componentList" 2 "f[2661]" "f[2668]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "83736151-47C8-02FB-1D15-9EB9D719422D";
	setAttr ".dc" -type "componentList" 2 "f[2762]" "f[2769]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "9942F4E4-4F73-B035-72DA-088131C515A6";
	setAttr ".dc" -type "componentList" 2 "f[2658]" "f[2666]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "F729AFA0-4A5A-5A2D-0C0B-898208731817";
	setAttr ".dc" -type "componentList" 2 "f[2759]" "f[2764]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "B3D8D1E0-4835-28CE-E84C-0492E5899689";
	setAttr ".dc" -type "componentList" 2 "f[2707]" "f[2713]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "83F7E95E-4933-D13B-DAA6-C297E8D94664";
	setAttr ".dc" -type "componentList" 2 "f[2707]" "f[2713]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "949A6A85-44B2-B0EB-9077-6FAE09701141";
	setAttr ".dc" -type "componentList" 2 "f[2652]" "f[2673]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "3B5FA8E8-4FE0-3DE8-CCA6-B583A4070022";
	setAttr ".dc" -type "componentList" 2 "f[2448]" "f[2451]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "FCA53A8E-4F6D-2448-6BAF-0BA97EA5465B";
	setAttr ".dc" -type "componentList" 2 "f[2772]" "f[2775]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "51554943-4F9B-B15C-7EC7-19AADAE00483";
	setAttr ".dc" -type "componentList" 2 "f[2629]" "f[2636]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "0A9771E9-4BE7-441B-01AE-88903AFA6985";
	setAttr ".dc" -type "componentList" 2 "f[2442]" "f[2445]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "0F59A72D-49B3-5B3A-EBDE-F8A2DA8988C8";
	setAttr ".dc" -type "componentList" 2 "f[2762]" "f[2765]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "5316B21B-4266-8488-4097-1289142A945D";
	setAttr ".dc" -type "componentList" 1 "f[1941]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "629EE70A-4EF3-807C-2427-D2AD8FF12A7B";
	setAttr ".dc" -type "componentList" 2 "f[2033]" "f[2035]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "2F2EEABD-46A1-8B4C-DEB7-A9A96DB34EB8";
	setAttr ".dc" -type "componentList" 1 "f[1905]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "E59670F8-4526-DB4B-A32A-71BC69CE3C64";
	setAttr ".dc" -type "componentList" 2 "f[2025]" "f[2029]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "BA8323D5-4344-770B-1533-A3ABC3B45FA5";
	setAttr ".dc" -type "componentList" 2 "e[5425]" "e[5435]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "6F9DCE79-4F87-9B46-0B97-7EA7A4B26007";
	setAttr ".dc" -type "componentList" 2 "e[5323]" "e[5336]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "C6587D87-499A-2CDC-99C6-1581BD6E4422";
	setAttr ".dc" -type "componentList" 2 "e[5430]" "e[5439]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "1D177472-4837-70BB-97A5-699F809079BB";
	setAttr ".dc" -type "componentList" 2 "e[5323]" "e[5336]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "D3886127-4D36-17EE-27C9-9F9CC36470AE";
	setAttr ".dc" -type "componentList" 2 "e[5323]" "e[5336]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "67578F96-4E9F-07BE-FE8E-418F74648064";
	setAttr ".dc" -type "componentList" 2 "e[5323]" "e[5336]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "D96FF8F5-48D0-AE7D-6E60-D09E6DF9CE93";
	setAttr ".dc" -type "componentList" 2 "e[5425]" "e[5433]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "AA2EDDB4-4611-5415-9364-3C8FD61276D9";
	setAttr ".dc" -type "componentList" 2 "e[5323]" "e[5336]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "01E6AF67-4911-A0FD-EB24-AE911BD4CAFE";
	setAttr ".dc" -type "componentList" 2 "e[5323]" "e[5336]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "69E5BEF0-43CF-8F06-5654-A3A8A10C44BA";
	setAttr ".dc" -type "componentList" 2 "e[5323]" "e[5336]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "D3CFE306-4EBF-BDBF-8CAA-AEB3D6C4E609";
	setAttr ".dc" -type "componentList" 2 "e[5323]" "e[5336]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "58DD6913-4B0A-E4C1-317B-CAA5B68A2F43";
	setAttr ".dc" -type "componentList" 2 "e[5323]" "e[5336]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "1A45DBD8-4AB9-CB87-6F01-B9B3C6A34D9A";
	setAttr ".dc" -type "componentList" 2 "e[5323]" "e[5336]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "986D123F-4C16-6B3B-EED4-82937920B7CE";
	setAttr ".dc" -type "componentList" 2 "e[5323]" "e[5336]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "80B2C9FB-47B9-C5AA-9526-269C2B0604D1";
	setAttr ".dc" -type "componentList" 2 "e[5323]" "e[5336]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "3F39E905-4C32-D4F9-B7CC-6C80FE4816B6";
	setAttr ".dc" -type "componentList" 19 "e[5219]" "e[5223]" "e[5236]" "e[5238]" "e[5318]" "e[5320]" "e[5323]" "e[5325]" "e[5331]" "e[5335:5336]" "e[5338]" "e[5424:5425]" "e[5428:5429]" "e[5431]" "e[5433]" "e[5435:5436]" "e[5534:5536]" "e[5538:5544]" "e[5546:5551]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "28029784-4FED-1331-3DBB-CCAF951889C1";
	setAttr ".dc" -type "componentList" 6 "e[5323]" "e[5336]" "e[5535]" "e[5540]" "e[5544]" "e[5549]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "315B8280-4FED-0EE3-FB8D-009C0EAA7769";
	setAttr ".dc" -type "componentList" 2 "e[5539]" "e[5548]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "AB0ADBC1-4165-DD2D-0C4A-CABADF33139A";
	setAttr ".dc" -type "componentList" 2 "e[5535]" "e[5544]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "1DD9B1A1-4290-DA17-055B-DE8FD186D6ED";
	setAttr ".dc" -type "componentList" 2 "e[5428]" "e[5435]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "55FB84A6-4ED2-3D80-DB3A-929AF229DD16";
	setAttr ".dc" -type "componentList" 19 "e[5219]" "e[5223]" "e[5236]" "e[5238]" "e[5318]" "e[5320]" "e[5323]" "e[5325]" "e[5331]" "e[5335:5336]" "e[5338]" "e[5424:5425]" "e[5428:5429]" "e[5431]" "e[5433]" "e[5435:5436]" "e[5534:5536]" "e[5538:5544]" "e[5546:5551]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "81888B2C-45FD-D228-3145-DB8C30A3F0C4";
	setAttr ".dc" -type "componentList" 19 "e[5219]" "e[5223]" "e[5236]" "e[5238]" "e[5318]" "e[5320]" "e[5323]" "e[5325]" "e[5331]" "e[5335:5336]" "e[5338]" "e[5424:5425]" "e[5428:5429]" "e[5431]" "e[5433]" "e[5435:5436]" "e[5534:5536]" "e[5538:5544]" "e[5546:5551]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "4DD777EC-4A2C-0834-7975-2E9E5567E47F";
	setAttr ".dc" -type "componentList" 2 "e[5428]" "e[5435]";
createNode polyExtrudeFace -n "polyExtrudeFace108";
	rename -uid "EE358F47-4AFB-A663-77D4-1199431233D1";
	setAttr ".ics" -type "componentList" 4 "f[632]" "f[636]" "f[640]" "f[644]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3306456 0 ;
	setAttr ".rs" 42155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4997310638427734 4.3306455442542875 -3.5053350925445557 ;
	setAttr ".cbx" -type "double3" 3.4997310638427734 4.3306455442542875 3.5053350925445557 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak107";
	rename -uid "35FADA4F-4105-472F-D2AB-3DA7A5C774CC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[3538:3553]" -type "float3"  0 -0.55442649 0 0 -0.55442649
		 0 0 -0.55442649 0 0 -0.55442649 0 0 -0.55442649 0 0 -0.55442649 0 0 -0.55442649 0
		 0 -0.55442649 0 0 -0.55442649 0 0 -0.55442649 0 0 -0.55442649 0 0 -0.55442649 0 0
		 -0.55442649 0 0 -0.55442649 0 0 -0.55442649 0 0 -0.55442649 0;
createNode deleteComponent -n "deleteComponent86";
	rename -uid "18128C07-4DE5-BF13-54DC-B0B751079B27";
	setAttr ".dc" -type "componentList" 2 "f[705]" "f[707]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "49C98074-4590-E418-1D5A-5E98BC7CCDBC";
	setAttr ".dc" -type "componentList" 2 "f[3447]" "f[3449]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "A7234F5A-45A6-34DE-3D42-05892DC966AA";
	setAttr ".dc" -type "componentList" 2 "f[702]" "f[705]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "57D50825-431A-5E57-4AE6-CD9C0483B23D";
	setAttr ".dc" -type "componentList" 2 "f[3442]" "f[3445]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "5172C0A3-4E02-62C4-477D-50AB3BC8A678";
	setAttr ".dc" -type "componentList" 2 "f[3442]" "f[3445]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "1CA122D4-4C50-6478-9BA8-5B9F0CECC462";
	setAttr ".dc" -type "componentList" 2 "f[702]" "f[705]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "8597C55C-4242-14E0-1A54-70AAA4DA6DEF";
	setAttr ".dc" -type "componentList" 2 "f[3442]" "f[3446]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "83A976D8-4AE5-1533-D603-5C983AA50563";
	setAttr ".dc" -type "componentList" 2 "f[704]" "f[708]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "3FA54E43-4F30-ED9E-47CF-308B542700B5";
	setAttr ".dc" -type "componentList" 2 "f[704]" "f[709]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "1103C4A0-4A39-A582-89DC-24B6621E1009";
	setAttr ".dc" -type "componentList" 2 "f[3438]" "f[3443]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "65552EF1-44A2-2B55-9350-2399714EFFB0";
	setAttr ".dc" -type "componentList" 2 "f[704]" "f[707]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "320B7B59-4470-6D35-6B21-9098D161A000";
	setAttr ".dc" -type "componentList" 1 "f[3437:3438]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "715DB087-4430-57E1-A257-0982670E722A";
	setAttr ".dc" -type "componentList" 1 "f[704:705]";
createNode polyExtrudeFace -n "polyExtrudeFace109";
	rename -uid "F4523A26-4CD0-B714-47FC-BE9915EF2986";
	setAttr ".ics" -type "componentList" 3 "f[172]" "f[177]" "f[194:195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2966387 0 ;
	setAttr ".rs" 38909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4838471412658691 2.2966387102241361 -2.5393505096435547 ;
	setAttr ".cbx" -type "double3" 2.4838471412658691 2.2966387102241361 2.5393505096435547 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak108";
	rename -uid "C3CC9A40-43C3-7DE8-BD43-159E50E318CE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[3546:3561]" -type "float3"  0 -0.54918617 0 0 -0.54918617
		 0 0 -0.54918617 0 0 -0.54918617 0 0 -0.54918617 0 0 -0.54918617 0 0 -0.54918617 0
		 0 -0.54918617 0 0 -0.54918617 0 0 -0.54918617 0 0 -0.54918617 0 0 -0.54918617 0 0
		 -0.54918617 0 0 -0.54918617 0 0 -0.54918617 0 0 -0.54918617 0;
createNode deleteComponent -n "deleteComponent99";
	rename -uid "13990CDD-402A-E648-5652-D8AF0A5B6732";
	setAttr ".dc" -type "componentList" 2 "f[207]" "f[213]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "84ED525A-4C99-CC54-CC32-FF88D500DB06";
	setAttr ".dc" -type "componentList" 2 "f[3443]" "f[3449]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "BEEAE1F8-4C6F-A3B8-A14E-EB8108F9257D";
	setAttr ".dc" -type "componentList" 2 "f[206]" "f[209]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "9CD2642B-417D-EB7E-226E-0E9D3E815645";
	setAttr ".dc" -type "componentList" 2 "f[3440]" "f[3443]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "A3946BE7-4FAD-3437-6FA9-3984E65B9A2F";
	setAttr ".dc" -type "componentList" 2 "f[198]" "f[202]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "EF9D720C-4080-9BF9-2CE7-DA8F4A84A2DA";
	setAttr ".dc" -type "componentList" 2 "f[3430]" "f[3434]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "AAF6ABAC-4ED7-87AB-B9FE-B8A0651B23BA";
	setAttr ".dc" -type "componentList" 1 "f[200:201]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "69B644E8-41F2-6B49-5B14-A4B990BE9F60";
	setAttr ".dc" -type "componentList" 1 "f[3430:3431]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "42291ADD-489F-DA59-4A2B-A2A513F3545E";
	setAttr ".dc" -type "componentList" 1 "f[694:695]";
createNode polyExtrudeFace -n "polyExtrudeFace110";
	rename -uid "D9F051D4-4A4F-3871-7358-F093DF336A80";
	setAttr ".ics" -type "componentList" 4 "f[639]" "f[646]" "f[652]" "f[657]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.256284 0 ;
	setAttr ".rs" 45847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0052077770233154 3.2562839815254057 -3.0060880184173584 ;
	setAttr ".cbx" -type "double3" 3.0052077770233154 3.2562839815254057 3.0060880184173584 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace111";
	rename -uid "E22821DC-4EBA-4363-D524-67874F9EEBF0";
	setAttr ".ics" -type "componentList" 8 "f[240]" "f[244]" "f[248]" "f[252]" "f[256]" "f[260]" "f[264]" "f[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.256284 0 ;
	setAttr ".rs" 64970;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.498237133026123 3.2562839815254057 -3.5053350925445557 ;
	setAttr ".cbx" -type "double3" 3.498237133026123 3.2562842199439848 3.5053350925445557 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak109";
	rename -uid "D868A550-43FA-A141-0127-E89F241BD095";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[3558:3573]" -type "float3"  0 0.51724571 0 0 0.51724571
		 0 0 0.51724571 0 0 0.51724571 0 0 0.51724571 0 0 0.51724571 0 0 0.51724571 0 0 0.51724571
		 0 0 0.51724571 0 0 0.51724571 0 0 0.51724571 0 0 0.51724571 0 0 0.51724571 0 0 0.51724571
		 0 0 0.51724571 0 0 0.51724571 0;
createNode polyTweak -n "polyTweak110";
	rename -uid "68C0F5B4-44E5-3E7D-3348-C39981AA3D56";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[3574:3605]" -type "float3"  0 -0.4906837 0 0 -0.4906837
		 0 0 -0.4906837 0 0 -0.4906837 0 0 -0.4906837 0 0 -0.4906837 0 0 -0.4906837 0 0 -0.4906837
		 0 0 -0.4906837 0 0 -0.4906837 0 0 -0.4906837 0 0 -0.4906837 0 0 -0.4906837 0 0 -0.4906837
		 0 0 -0.4906837 0 0 -0.4906837 0 0 -0.4906837 0 0 -0.4906837 0 0 -0.4906837 0 0 -0.4906837
		 0 0 -0.4906837 0 0 -0.4906837 0 0 -0.4906837 0 0 -0.4906837 0 0 -0.4906837 0 0 -0.4906837
		 0 0 -0.4906837 0 0 -0.4906837 0 0 -0.4906837 0 0 -0.4906837 0 0 -0.4906837 0 0 -0.4906837
		 0;
createNode deleteComponent -n "deleteComponent108";
	rename -uid "6FF3634B-4606-54AA-E947-E7A4D1B32021";
	setAttr ".dc" -type "componentList" 2 "f[598]" "f[602]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "E94C57F8-4D7B-21EB-189A-C3AE9FEEFCB5";
	setAttr ".dc" -type "componentList" 2 "f[3472]" "f[3476]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "45D0FD16-4F03-1ED1-3AFA-1E9A1779BF9A";
	setAttr ".dc" -type "componentList" 1 "f[600:601]";
createNode deleteComponent -n "deleteComponent111";
	rename -uid "0D528BD5-43D3-EE6F-E6A4-BCB8714518E8";
	setAttr ".dc" -type "componentList" 1 "f[3472:3473]";
createNode deleteComponent -n "deleteComponent112";
	rename -uid "BAEB1B59-4547-CC2A-C438-3C9B39A180E7";
	setAttr ".dc" -type "componentList" 2 "f[582]" "f[586]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "602D825C-40FE-39B3-3955-21A50A1B08B7";
	setAttr ".dc" -type "componentList" 2 "f[3452]" "f[3456]";
createNode deleteComponent -n "deleteComponent114";
	rename -uid "75023C8F-40E4-F514-C89F-768B839DEB60";
	setAttr ".dc" -type "componentList" 2 "f[582]" "f[587]";
createNode deleteComponent -n "deleteComponent115";
	rename -uid "C327B6F6-4C64-DFB9-BFE5-C19DE0650AD4";
	setAttr ".dc" -type "componentList" 2 "f[3450]" "f[3455]";
createNode deleteComponent -n "deleteComponent116";
	rename -uid "39743534-484E-5634-3877-FABE53722F03";
	setAttr ".dc" -type "componentList" 2 "f[582]" "f[585]";
createNode deleteComponent -n "deleteComponent117";
	rename -uid "53BC9C71-4182-526F-98F5-54B06BE84E07";
	setAttr ".dc" -type "componentList" 1 "f[3461:3462]";
createNode deleteComponent -n "deleteComponent118";
	rename -uid "AB01B416-4600-0E01-9D57-029214FBF074";
	setAttr ".dc" -type "componentList" 1 "f[593:594]";
createNode deleteComponent -n "deleteComponent119";
	rename -uid "85A56A34-45C5-131A-6568-35BFF0EA1310";
	setAttr ".dc" -type "componentList" 2 "f[584]" "f[588]";
createNode deleteComponent -n "deleteComponent120";
	rename -uid "5E4B169B-4C2C-FFA8-AEA0-FF83B6CA6E5C";
	setAttr ".dc" -type "componentList" 2 "f[3448]" "f[3452]";
createNode deleteComponent -n "deleteComponent121";
	rename -uid "74D224DF-4B2D-BB0E-1634-698496D210A8";
	setAttr ".dc" -type "componentList" 2 "f[3448]" "f[3453]";
createNode deleteComponent -n "deleteComponent122";
	rename -uid "AADCBFE0-4ADC-975C-2B1E-63A8CD567084";
	setAttr ".dc" -type "componentList" 2 "f[584]" "f[589]";
createNode deleteComponent -n "deleteComponent123";
	rename -uid "425A471B-4C8B-4191-9CAB-5C9054172C84";
	setAttr ".dc" -type "componentList" 2 "f[584]" "f[587]";
createNode deleteComponent -n "deleteComponent124";
	rename -uid "29ABCE72-40EA-25FA-379C-3184797263FE";
	setAttr ".dc" -type "componentList" 2 "f[577]" "f[579]";
createNode deleteComponent -n "deleteComponent125";
	rename -uid "1DEF65F2-40E3-D755-BCB7-6E814C57B824";
	setAttr ".dc" -type "componentList" 2 "f[3433]" "f[3435]";
createNode deleteComponent -n "deleteComponent126";
	rename -uid "388EEA71-466A-D377-70D6-63BDF69F8C66";
	setAttr ".dc" -type "componentList" 2 "f[3430]" "f[3433]";
createNode deleteComponent -n "deleteComponent127";
	rename -uid "AD214DDF-42D4-9468-6109-A3ABEF390C2E";
	setAttr ".dc" -type "componentList" 2 "f[574]" "f[577]";
createNode deleteComponent -n "deleteComponent128";
	rename -uid "6E2D239A-4776-F892-CC3B-8EAF9C3E464B";
	setAttr ".dc" -type "componentList" 1 "f[3429:3430]";
createNode deleteComponent -n "deleteComponent129";
	rename -uid "FDFE7C61-4B74-648B-824C-0F989FA19638";
	setAttr ".dc" -type "componentList" 1 "f[575:576]";
createNode deleteComponent -n "deleteComponent130";
	rename -uid "65AFE520-45F1-A0DF-219F-418793038EEA";
	setAttr ".dc" -type "componentList" 2 "f[1529]" "f[1546]";
createNode deleteComponent -n "deleteComponent131";
	rename -uid "92989A84-4860-2A84-238D-EAB200E86B42";
	setAttr ".dc" -type "componentList" 1 "f[1547]";
createNode deleteComponent -n "deleteComponent132";
	rename -uid "B53534C3-465F-2D66-BB5D-7FAA89F21CB1";
	setAttr ".dc" -type "componentList" 1 "f[1405]";
createNode deleteComponent -n "deleteComponent133";
	rename -uid "62263913-4A66-B509-35EE-B7B78B4CA2F4";
	setAttr ".dc" -type "componentList" 1 "f[1402]";
createNode deleteComponent -n "deleteComponent134";
	rename -uid "1E01C22C-4DD5-32AC-1AA8-799B5AD636AB";
	setAttr ".dc" -type "componentList" 1 "f[1386]";
createNode deleteComponent -n "deleteComponent135";
	rename -uid "56B805F1-439B-6AC4-D213-CA9F010EE8BF";
	setAttr ".dc" -type "componentList" 1 "f[1526]";
createNode deleteComponent -n "deleteComponent136";
	rename -uid "AF24D898-4A4C-8893-A8B0-23A7185123CE";
	setAttr ".dc" -type "componentList" 1 "f[1385]";
createNode deleteComponent -n "deleteComponent137";
	rename -uid "C8358BB3-4498-797D-9389-F09391833042";
	setAttr ".dc" -type "componentList" 1 "f[1682]";
createNode deleteComponent -n "deleteComponent138";
	rename -uid "9FFF81A9-48A3-A1E2-4A13-0CA18D2810D7";
	setAttr ".dc" -type "componentList" 2 "f[1666]" "f[1684]";
createNode deleteComponent -n "deleteComponent139";
	rename -uid "FF143CB1-4CEC-A155-57FB-999CEC39BA80";
	setAttr ".dc" -type "componentList" 1 "f[1665]";
createNode deleteComponent -n "deleteComponent140";
	rename -uid "536F411D-4A39-8547-24E2-39A90AA43410";
	setAttr ".dc" -type "componentList" 1 "f[1825]";
createNode deleteComponent -n "deleteComponent141";
	rename -uid "6538EBE8-4EA4-9DAA-CAE5-E28C102982B9";
	setAttr ".dc" -type "componentList" 1 "f[1962]";
createNode deleteComponent -n "deleteComponent142";
	rename -uid "B5166707-4B54-798A-C5BA-7398FD280C79";
	setAttr ".dc" -type "componentList" 1 "f[1959]";
createNode deleteComponent -n "deleteComponent143";
	rename -uid "081840D9-4004-C3F4-D1C3-BAA79C5AE60F";
	setAttr ".dc" -type "componentList" 1 "f[1944]";
createNode deleteComponent -n "deleteComponent144";
	rename -uid "AE071F3C-481C-C328-A932-FB912E8E3204";
	setAttr ".dc" -type "componentList" 1 "f[1943]";
createNode deleteComponent -n "deleteComponent145";
	rename -uid "3BF113BD-4DBC-EA04-3CB1-A5A0330DB527";
	setAttr ".dc" -type "componentList" 1 "f[1822]";
createNode deleteComponent -n "deleteComponent146";
	rename -uid "B8F0C002-4D71-AE78-3FB5-64BD04C57559";
	setAttr ".dc" -type "componentList" 1 "f[1806]";
createNode deleteComponent -n "deleteComponent147";
	rename -uid "FB07A106-449B-841F-1902-96A6B2EAA1BF";
	setAttr ".dc" -type "componentList" 1 "f[1805]";
createNode deleteComponent -n "deleteComponent148";
	rename -uid "C8CD373E-4967-CA2E-1E66-4297C7F5CEF8";
	setAttr ".dc" -type "componentList" 1 "f[793]";
createNode deleteComponent -n "deleteComponent149";
	rename -uid "D29B2521-433C-0678-ABD8-A3B6D3400782";
	setAttr ".dc" -type "componentList" 1 "f[761]";
createNode deleteComponent -n "deleteComponent150";
	rename -uid "2B75145D-4F2C-3D1B-EECF-4AA14B30574F";
	setAttr ".dc" -type "componentList" 1 "f[763]";
createNode deleteComponent -n "deleteComponent151";
	rename -uid "1251799D-44EB-145C-6AB2-4FA7B4D014BA";
	setAttr ".dc" -type "componentList" 1 "f[1255]";
createNode deleteComponent -n "deleteComponent152";
	rename -uid "6C3D74CB-45E3-11EA-2C2B-1DAF42B23C15";
	setAttr ".dc" -type "componentList" 1 "f[1257]";
createNode deleteComponent -n "deleteComponent153";
	rename -uid "FBC3C291-4801-5C85-BA79-54AE6E4446C7";
	setAttr ".dc" -type "componentList" 1 "f[793]";
createNode deleteComponent -n "deleteComponent154";
	rename -uid "BAC08CDD-4F44-BBB0-D1C7-C2886DB6153A";
	setAttr ".dc" -type "componentList" 1 "f[757]";
createNode deleteComponent -n "deleteComponent155";
	rename -uid "52DD73CA-42DB-98DC-AF4A-8597F2589B53";
	setAttr ".dc" -type "componentList" 1 "f[1236]";
createNode deleteComponent -n "deleteComponent156";
	rename -uid "58E18389-4931-7763-28BF-7C8E2F8E82D8";
	setAttr ".dc" -type "componentList" 1 "f[1236]";
createNode deleteComponent -n "deleteComponent157";
	rename -uid "0E24B710-46BA-1CD8-4A49-4EAEB2084268";
	setAttr ".dc" -type "componentList" 1 "f[786]";
createNode deleteComponent -n "deleteComponent158";
	rename -uid "392BDBA4-4502-3CE4-C68C-FCBC814257D6";
	setAttr ".dc" -type "componentList" 1 "f[781]";
createNode deleteComponent -n "deleteComponent159";
	rename -uid "70E6D15D-4153-84C8-80C4-A4AE6EBEC17E";
	setAttr ".dc" -type "componentList" 1 "f[752]";
createNode deleteComponent -n "deleteComponent160";
	rename -uid "7D89E01C-4824-5EED-03E8-609FC3691B2E";
	setAttr ".dc" -type "componentList" 2 "f[659]" "f[669]";
createNode deleteComponent -n "deleteComponent161";
	rename -uid "A05A4336-4221-4EE1-FAF0-BDAFA78808B4";
	setAttr ".dc" -type "componentList" 2 "f[655]" "f[663]";
createNode deleteComponent -n "deleteComponent162";
	rename -uid "95C9E060-4C9A-9852-D0A1-F3954CAB23F1";
	setAttr ".dc" -type "componentList" 2 "f[3385]" "f[3387]";
createNode deleteComponent -n "deleteComponent163";
	rename -uid "BD92B8D3-4DBB-0E3C-B37B-8F8676B1C14C";
	setAttr ".dc" -type "componentList" 2 "f[3382]" "f[3385]";
createNode deleteComponent -n "deleteComponent164";
	rename -uid "FA939593-4C87-227D-41AB-99977F2F4881";
	setAttr ".dc" -type "componentList" 2 "f[802]" "f[810]";
createNode deleteComponent -n "deleteComponent165";
	rename -uid "B7AA4F0F-4F94-B1DF-0470-9B9E5A97233F";
	setAttr ".dc" -type "componentList" 1 "f[576:577]";
createNode deleteComponent -n "deleteComponent166";
	rename -uid "094D0B73-41AC-71A6-815C-88AE22A92F4E";
	setAttr ".dc" -type "componentList" 2 "f[1818]" "f[1836]";
createNode deleteComponent -n "deleteComponent167";
	rename -uid "110DB5AD-45E1-4031-7873-3380BC9943CC";
	setAttr ".dc" -type "componentList" 2 "f[1852]" "f[1868]";
createNode deleteComponent -n "deleteComponent168";
	rename -uid "22D10554-423B-B55A-8D0C-24B252ECC416";
	setAttr ".dc" -type "componentList" 2 "f[1817]" "f[1832]";
createNode deleteComponent -n "deleteComponent169";
	rename -uid "B5841292-491E-E1BF-3AA6-98BA680BCA6C";
	setAttr ".dc" -type "componentList" 2 "f[1847]" "f[1864]";
createNode deleteComponent -n "deleteComponent170";
	rename -uid "14661F94-4E74-1AC7-13CF-C98C5C8ED337";
	setAttr ".dc" -type "componentList" 2 "f[1677]" "f[1694]";
createNode deleteComponent -n "deleteComponent171";
	rename -uid "54B62F00-4268-B1A7-480C-DB8E7B762190";
	setAttr ".dc" -type "componentList" 2 "f[1677]" "f[1695]";
createNode deleteComponent -n "deleteComponent172";
	rename -uid "472A5054-4F3C-8192-FC20-63B7A391B7CF";
	setAttr ".dc" -type "componentList" 2 "f[1708]" "f[1727]";
createNode deleteComponent -n "deleteComponent173";
	rename -uid "CFB1BF20-4B95-2EA4-CFB6-E5A396B4C7E8";
	setAttr ".dc" -type "componentList" 2 "f[1710]" "f[1726]";
createNode deleteComponent -n "deleteComponent174";
	rename -uid "4F4F3F59-4FFB-98DA-E344-99AEA8956FA5";
	setAttr ".dc" -type "componentList" 2 "f[1538]" "f[1557]";
createNode deleteComponent -n "deleteComponent175";
	rename -uid "4FE5E76C-44DE-49F5-E649-8F9ABDDD0251";
	setAttr ".dc" -type "componentList" 2 "f[1573]" "f[1590]";
createNode deleteComponent -n "deleteComponent176";
	rename -uid "DBB23F0D-470D-BDBA-E734-8C8453BAB4CF";
	setAttr ".dc" -type "componentList" 2 "f[1537]" "f[1553]";
createNode deleteComponent -n "deleteComponent177";
	rename -uid "8FFA0197-4E25-AF06-DE8D-F5BAC9FB4B27";
	setAttr ".dc" -type "componentList" 2 "f[1568]" "f[1586]";
createNode deleteComponent -n "deleteComponent178";
	rename -uid "A8A1060C-4C57-AFFA-29E4-1AB6506225C0";
	setAttr ".dc" -type "componentList" 2 "f[1398]" "f[1417]";
createNode deleteComponent -n "deleteComponent179";
	rename -uid "D38BEE2D-4B41-88D4-D5FA-5E8BFF450EAD";
	setAttr ".dc" -type "componentList" 2 "f[1397]" "f[1413]";
createNode deleteComponent -n "deleteComponent180";
	rename -uid "8A3A43AD-43EE-6D3D-9BB1-DE9A4DA5C0ED";
	setAttr ".dc" -type "componentList" 2 "f[1431]" "f[1448]";
createNode deleteComponent -n "deleteComponent181";
	rename -uid "4F17E9D1-43AE-3AB0-42E1-369A9C0AE9A0";
	setAttr ".dc" -type "componentList" 2 "f[1428]" "f[1446]";
createNode deleteComponent -n "deleteComponent182";
	rename -uid "45561B71-4E6A-C787-A962-4EA30DFF2B59";
	setAttr ".dc" -type "componentList" 2 "f[1257]" "f[1274]";
createNode deleteComponent -n "deleteComponent183";
	rename -uid "1D501A4B-4D83-A435-DC11-6B8C3719A694";
	setAttr ".dc" -type "componentList" 2 "f[1117]" "f[1134]";
createNode deleteComponent -n "deleteComponent184";
	rename -uid "EEB9BFCB-4E96-199F-872F-8BA5E60C341F";
	setAttr ".dc" -type "componentList" 2 "f[1117]" "f[1135]";
createNode deleteComponent -n "deleteComponent185";
	rename -uid "303D131D-4CAC-DFF8-6153-C2886E4E5DD6";
	setAttr ".dc" -type "componentList" 2 "f[1286]" "f[1305]";
createNode deleteComponent -n "deleteComponent186";
	rename -uid "A43A1236-4191-0BB9-A903-B0A6DABF62B4";
	setAttr ".dc" -type "componentList" 2 "f[1148]" "f[1167]";
createNode deleteComponent -n "deleteComponent187";
	rename -uid "0A8E59A8-43F3-3823-B9F7-42962241B92B";
	setAttr ".dc" -type "componentList" 2 "f[1150]" "f[1166]";
createNode deleteComponent -n "deleteComponent188";
	rename -uid "D2884018-4BB1-AF5B-923E-829BFC7E93ED";
	setAttr ".dc" -type "componentList" 2 "f[1249]" "f[1267]";
createNode deleteComponent -n "deleteComponent189";
	rename -uid "628D515C-4733-A57F-6B54-BD8A4D1BF7CD";
	setAttr ".dc" -type "componentList" 2 "f[1282]" "f[1298]";
createNode deleteComponent -n "deleteComponent190";
	rename -uid "15A160DA-4925-0A95-31CB-FEA5F06A687C";
	setAttr ".dc" -type "componentList" 2 "f[696]" "f[704]";
createNode deleteComponent -n "deleteComponent191";
	rename -uid "A4BA6224-46D9-2184-FB7E-079F4D8AEB6F";
	setAttr ".dc" -type "componentList" 2 "f[664]" "f[672]";
createNode deleteComponent -n "deleteComponent192";
	rename -uid "92759BA4-414E-B72D-491D-08A45E0A5DD5";
	setAttr ".dc" -type "componentList" 2 "f[708]" "f[716]";
createNode deleteComponent -n "deleteComponent193";
	rename -uid "1D58C6E4-420E-E322-03D3-0E86426BFA74";
	setAttr ".dc" -type "componentList" 2 "f[678]" "f[686]";
createNode deleteComponent -n "deleteComponent194";
	rename -uid "2F793C41-4474-4F23-81FB-E7AA92B8D32D";
	setAttr ".dc" -type "componentList" 2 "f[668]" "f[674]";
createNode deleteComponent -n "deleteComponent195";
	rename -uid "389E39CB-463D-D8AB-7498-10A6EB840B51";
	setAttr ".dc" -type "componentList" 2 "f[694]" "f[700]";
createNode deleteComponent -n "deleteComponent196";
	rename -uid "8259A251-4D1A-8647-C684-D996AC47DA63";
	setAttr ".dc" -type "componentList" 2 "f[679]" "f[687]";
createNode deleteComponent -n "deleteComponent197";
	rename -uid "DD7634BE-4EF0-780B-ACFF-ACB061181EE6";
	setAttr ".dc" -type "componentList" 2 "f[703]" "f[711]";
createNode deleteComponent -n "deleteComponent198";
	rename -uid "874E6E31-4C58-1809-A945-F3BE324B6377";
	setAttr ".dc" -type "componentList" 2 "f[638]" "f[645]";
createNode deleteComponent -n "deleteComponent199";
	rename -uid "B6313961-461E-E4D6-8C75-2BA4D1317431";
	setAttr ".dc" -type "componentList" 2 "f[642]" "f[647]";
createNode deleteComponent -n "deleteComponent200";
	rename -uid "41881E7D-431C-9664-E0C4-89933FB86C50";
	setAttr ".dc" -type "componentList" 2 "f[3302]" "f[3306]";
createNode deleteComponent -n "deleteComponent201";
	rename -uid "8BD6F0C2-474E-BA56-E14D-AB99BE68891C";
	setAttr ".dc" -type "componentList" 2 "f[3302]" "f[3307]";
createNode deleteComponent -n "deleteComponent202";
	rename -uid "02E0A964-4829-F10C-1094-BEAA2A5E0824";
	setAttr ".dc" -type "componentList" 1 "f[1817]";
createNode deleteComponent -n "deleteComponent203";
	rename -uid "AE475BE3-49D5-F90B-C1C6-CF810B804A80";
	setAttr ".dc" -type "componentList" 1 "f[1834]";
createNode deleteComponent -n "deleteComponent204";
	rename -uid "CD729EDA-4174-77ED-FAC3-7D9E5242B5A8";
	setAttr ".dc" -type "componentList" 2 "f[1819]" "f[1834]";
createNode deleteComponent -n "deleteComponent205";
	rename -uid "6DAE226C-4ECA-1779-C27D-3EB4770CB9C4";
	setAttr ".dc" -type "componentList" 2 "f[1691]" "f[1708]";
createNode deleteComponent -n "deleteComponent206";
	rename -uid "40946FA5-4E7B-B273-7C64-E7A5A4333F09";
	setAttr ".dc" -type "componentList" 2 "f[1688]" "f[1706]";
createNode deleteComponent -n "deleteComponent207";
	rename -uid "1B3F4F85-47C3-4408-76D6-639D95F71F5E";
	setAttr ".dc" -type "componentList" 2 "f[1556]" "f[1575]";
createNode deleteComponent -n "deleteComponent208";
	rename -uid "FB6E75EB-48AE-4D07-4B51-94B94F136814";
	setAttr ".dc" -type "componentList" 2 "f[1558]" "f[1574]";
createNode deleteComponent -n "deleteComponent209";
	rename -uid "BA5ADD8F-477D-5768-6993-27BAACC03CA0";
	setAttr ".dc" -type "componentList" 2 "f[1427]" "f[1444]";
createNode deleteComponent -n "deleteComponent210";
	rename -uid "2B86C654-47B2-7B58-F53C-3FA8221D8E77";
	setAttr ".dc" -type "componentList" 2 "f[1424]" "f[1442]";
createNode deleteComponent -n "deleteComponent211";
	rename -uid "37ADD958-4C74-7DBE-9150-E7B9634F8C82";
	setAttr ".dc" -type "componentList" 2 "f[1292]" "f[1311]";
createNode deleteComponent -n "deleteComponent212";
	rename -uid "20D349E9-4D3E-7259-BEB1-7398E1A9C72C";
	setAttr ".dc" -type "componentList" 2 "f[1294]" "f[1310]";
createNode deleteComponent -n "deleteComponent213";
	rename -uid "F609B207-4ED7-13B3-1933-0CAC2F83DA7F";
	setAttr ".dc" -type "componentList" 2 "f[1160]" "f[1179]";
createNode deleteComponent -n "deleteComponent214";
	rename -uid "267204A6-4AD9-2D3E-8EB9-6EB5C914EEFD";
	setAttr ".dc" -type "componentList" 2 "f[1162]" "f[1178]";
createNode deleteComponent -n "deleteComponent215";
	rename -uid "84CDC872-4BE7-9FF3-C9EC-738973214409";
	setAttr ".dc" -type "componentList" 2 "f[742]" "f[751]";
createNode deleteComponent -n "deleteComponent216";
	rename -uid "3C019914-4C7A-1E25-DD6E-049CB6C154A2";
	setAttr ".dc" -type "componentList" 2 "f[739]" "f[745]";
createNode deleteComponent -n "deleteComponent217";
	rename -uid "B33E5881-4240-48D0-F6C1-7AB6D66322D7";
	setAttr ".dc" -type "componentList" 2 "f[711]" "f[718]";
createNode deleteComponent -n "deleteComponent218";
	rename -uid "FD99AA85-4A14-1ED7-D57C-23BAC4166E4D";
	setAttr ".dc" -type "componentList" 2 "f[713]" "f[721]";
createNode deleteComponent -n "deleteComponent219";
	rename -uid "66B5F513-43C7-589A-834A-98839C92A9B7";
	setAttr ".dc" -type "componentList" 1 "f[1865]";
createNode deleteComponent -n "deleteComponent220";
	rename -uid "A3FEDAC2-4C99-9E56-BD0B-A989D87AF662";
	setAttr ".dc" -type "componentList" 1 "f[1851]";
createNode deleteComponent -n "deleteComponent221";
	rename -uid "543CC9FD-41B2-CE79-64E9-C98E571E4B15";
	setAttr ".dc" -type "componentList" 1 "f[1885]";
createNode deleteComponent -n "deleteComponent222";
	rename -uid "62BF9A09-4756-BFBE-17EE-9EBA61471530";
	setAttr ".dc" -type "componentList" 1 "f[1882]";
createNode deleteComponent -n "deleteComponent223";
	rename -uid "139B627C-4314-C9C3-8BD0-23887F5959A7";
	setAttr ".dc" -type "componentList" 1 "f[1875]";
createNode deleteComponent -n "deleteComponent224";
	rename -uid "A59734B2-4925-BE65-434C-909F7D0C2248";
	setAttr ".dc" -type "componentList" 1 "f[1845]";
createNode deleteComponent -n "deleteComponent225";
	rename -uid "5C4129FD-4A3E-8702-184C-139F94F7A15B";
	setAttr ".dc" -type "componentList" 1 "f[1861]";
createNode deleteComponent -n "deleteComponent226";
	rename -uid "D8C9096F-4DD0-87B0-F030-ADBA64A03A5F";
	setAttr ".dc" -type "componentList" 1 "f[1874]";
createNode deleteComponent -n "deleteComponent227";
	rename -uid "48966699-4728-5135-BE4C-4CAABC6C9C05";
	setAttr ".dc" -type "componentList" 2 "f[2413]" "f[2433]";
createNode deleteComponent -n "deleteComponent228";
	rename -uid "44A870CF-47A6-D14C-9E29-B5A372F11969";
	setAttr ".dc" -type "componentList" 2 "f[2414]" "f[2432]";
createNode deleteComponent -n "deleteComponent229";
	rename -uid "81CEC093-4DDB-0290-6829-9EA19AEFDEBE";
	setAttr ".dc" -type "componentList" 2 "f[2575]" "f[2581]";
createNode deleteComponent -n "deleteComponent230";
	rename -uid "31ABA60A-4E1C-5F2E-C029-F482108FE463";
	setAttr ".dc" -type "componentList" 2 "f[2559]" "f[2565]";
createNode deleteComponent -n "deleteComponent231";
	rename -uid "CB67875B-45C5-BDE3-8EB3-4D83A294958E";
	setAttr ".dc" -type "componentList" 2 "f[2640]" "f[2651]";
createNode deleteComponent -n "deleteComponent232";
	rename -uid "73F88BCC-4331-5281-2A1D-44B07C50854D";
	setAttr ".dc" -type "componentList" 2 "f[2642]" "f[2650]";
createNode deleteComponent -n "deleteComponent233";
	rename -uid "77F39AF0-40DE-AC85-8D91-74A2D5BDB489";
	setAttr ".dc" -type "componentList" 2 "f[2708]" "f[2721]";
createNode deleteComponent -n "deleteComponent234";
	rename -uid "807FCBEF-4617-9832-A13F-34B245D21773";
	setAttr ".dc" -type "componentList" 2 "f[2706]" "f[2716]";
createNode deleteComponent -n "deleteComponent235";
	rename -uid "0BA61F86-44AD-D07B-DBFF-22AB06481328";
	setAttr ".dc" -type "componentList" 2 "f[2752]" "f[2765]";
createNode deleteComponent -n "deleteComponent236";
	rename -uid "A77FCA0C-4C6B-43A1-AF8F-859792705126";
	setAttr ".dc" -type "componentList" 2 "f[2750]" "f[2760]";
createNode deleteComponent -n "deleteComponent237";
	rename -uid "F2FE78B1-4F7C-0AC0-EB2A-F68E77D2F169";
	setAttr ".dc" -type "componentList" 2 "f[2764]" "f[2776]";
createNode deleteComponent -n "deleteComponent238";
	rename -uid "27C2E745-4286-0279-3132-BC9D17C8D009";
	setAttr ".dc" -type "componentList" 2 "f[2763]" "f[2774]";
createNode deleteComponent -n "deleteComponent239";
	rename -uid "5E9D5DD5-449C-5D72-72DC-98B8D029FB40";
	setAttr ".dc" -type "componentList" 1 "f[2782]";
createNode deleteComponent -n "deleteComponent240";
	rename -uid "E7F9DA83-401D-D50F-91B7-529E75A58CD3";
	setAttr ".dc" -type "componentList" 1 "f[2784]";
createNode deleteComponent -n "deleteComponent241";
	rename -uid "0A14A776-4B78-1DE4-9E47-CFB06C249E35";
	setAttr ".dc" -type "componentList" 2 "f[2720]" "f[2732]";
createNode deleteComponent -n "deleteComponent242";
	rename -uid "677B54C0-4AD4-2587-7277-7FA78D92B302";
	setAttr ".dc" -type "componentList" 2 "f[2719]" "f[2730]";
createNode deleteComponent -n "deleteComponent243";
	rename -uid "CDD53E50-4F4B-3DDF-2413-1D9DCBD9FE20";
	setAttr ".dc" -type "componentList" 1 "f[2738]";
createNode deleteComponent -n "deleteComponent244";
	rename -uid "F9FF811D-4B2F-6B4A-E0E0-BBB38677A5FE";
	setAttr ".dc" -type "componentList" 1 "f[2740]";
createNode deleteComponent -n "deleteComponent245";
	rename -uid "D156F343-4E5A-7852-3D2F-96B7A93B6EDB";
	setAttr ".dc" -type "componentList" 2 "f[2597]" "f[2603]";
createNode deleteComponent -n "deleteComponent246";
	rename -uid "75A4267D-47CF-F0B4-78BF-87AEA36BF67C";
	setAttr ".dc" -type "componentList" 2 "f[2577]" "f[2580]";
createNode deleteComponent -n "deleteComponent247";
	rename -uid "C6BB6AEF-436A-CBDA-E2C3-B0989A773513";
	setAttr ".dc" -type "componentList" 1 "f[2603]";
createNode deleteComponent -n "deleteComponent248";
	rename -uid "9F3A8DE5-4E64-136A-3967-09A990FC5A48";
	setAttr ".dc" -type "componentList" 1 "f[2582]";
createNode deleteComponent -n "deleteComponent249";
	rename -uid "AAF30D9E-4892-65B9-5646-068827F75627";
	setAttr ".dc" -type "componentList" 2 "f[2563]" "f[2566]";
createNode deleteComponent -n "deleteComponent250";
	rename -uid "F2EEEC50-46C6-8423-B24D-A786D8846CAD";
	setAttr ".dc" -type "componentList" 2 "f[2589]" "f[2594]";
createNode deleteComponent -n "deleteComponent251";
	rename -uid "E321FB34-42EF-C309-323C-F497F0A54F8A";
	setAttr ".dc" -type "componentList" 1 "f[2568]";
createNode deleteComponent -n "deleteComponent252";
	rename -uid "A1324AE0-4E18-094C-DB3B-5D95D120B99A";
	setAttr ".dc" -type "componentList" 1 "f[2595]";
createNode deleteComponent -n "deleteComponent253";
	rename -uid "AC846B32-4544-2EF1-E76E-588EA4854E7B";
	setAttr ".dc" -type "componentList" 2 "f[2293]" "f[2300]";
createNode deleteComponent -n "deleteComponent254";
	rename -uid "AC8B4BF6-498F-E47F-5F84-FB8123F91082";
	setAttr ".dc" -type "componentList" 2 "f[2249]" "f[2253]";
createNode deleteComponent -n "deleteComponent255";
	rename -uid "C5229F5D-4E45-75E7-DB0A-D0A836026D6E";
	setAttr ".dc" -type "componentList" 2 "f[2304]" "f[2313]";
createNode deleteComponent -n "deleteComponent256";
	rename -uid "29D17B6F-4069-6868-9950-8B95DA72E92A";
	setAttr ".dc" -type "componentList" 2 "f[2254]" "f[2256]";
createNode deleteComponent -n "deleteComponent257";
	rename -uid "D9AA2C46-4C12-15A6-AD6E-E68BE500CC67";
	setAttr ".dc" -type "componentList" 2 "f[2289]" "f[2297]";
createNode deleteComponent -n "deleteComponent258";
	rename -uid "0EBB7291-4FB2-BDFB-42DD-F38C42C1BCBB";
	setAttr ".dc" -type "componentList" 2 "f[2257]" "f[2261]";
createNode deleteComponent -n "deleteComponent259";
	rename -uid "215CFDF5-4C7A-B5FD-8D8E-15ADB71D0769";
	setAttr ".dc" -type "componentList" 2 "f[2300]" "f[2306]";
createNode deleteComponent -n "deleteComponent260";
	rename -uid "CA3717E9-43D6-5FA1-216E-57A0AD5E98CF";
	setAttr ".dc" -type "componentList" 2 "f[2262]" "f[2264]";
createNode deleteComponent -n "deleteComponent261";
	rename -uid "8F4BB990-4CFF-CD49-47C8-B4A271A6E3CE";
	setAttr ".dc" -type "componentList" 2 "f[1895]" "f[1902]";
createNode deleteComponent -n "deleteComponent262";
	rename -uid "5C14EF1C-4771-3BD3-AE6F-05BEB18E9DAE";
	setAttr ".dc" -type "componentList" 2 "f[1845]" "f[1849]";
createNode deleteComponent -n "deleteComponent263";
	rename -uid "FA4095B3-4362-B19B-3129-9288D179AB9A";
	setAttr ".dc" -type "componentList" 2 "f[1895]" "f[1903]";
createNode deleteComponent -n "deleteComponent264";
	rename -uid "31F61EA4-40C9-F459-D099-9CB4F2899377";
	setAttr ".dc" -type "componentList" 2 "f[1872]" "f[1877]";
createNode deleteComponent -n "deleteComponent265";
	rename -uid "1D71A8D8-4FD7-D3CA-0ED8-6688BAEE7D73";
	setAttr ".dc" -type "componentList" 2 "f[1850]" "f[1854]";
createNode deleteComponent -n "deleteComponent266";
	rename -uid "FF496B2F-4691-EE2E-EEC5-238B594B9637";
	setAttr ".dc" -type "componentList" 2 "f[1900]" "f[1909]";
createNode deleteComponent -n "deleteComponent267";
	rename -uid "885B3D94-4E96-E8D2-6CDD-23A80CEFF3E5";
	setAttr ".dc" -type "componentList" 2 "f[1904]" "f[1910]";
createNode deleteComponent -n "deleteComponent268";
	rename -uid "85671FAA-4AB7-0FE8-4EF3-BC88466C8E6E";
	setAttr ".dc" -type "componentList" 2 "f[1878]" "f[1884]";
createNode deleteComponent -n "deleteComponent269";
	rename -uid "B7AE7B6D-4583-D24C-9931-B0853C216D3B";
	setAttr ".dc" -type "componentList" 1 "f[2538]";
createNode deleteComponent -n "deleteComponent270";
	rename -uid "8C8C7E95-4F30-697E-A0AE-01B5B14CCED1";
	setAttr ".dc" -type "componentList" 1 "f[2550]";
createNode deleteComponent -n "deleteComponent271";
	rename -uid "2328AB97-48AE-CE72-C3ED-CFB937E166F1";
	setAttr ".dc" -type "componentList" 1 "f[2527]";
createNode deleteComponent -n "deleteComponent272";
	rename -uid "F6D4117C-472C-72F1-6BA3-CA8C332513AC";
	setAttr ".dc" -type "componentList" 1 "f[2547]";
createNode deleteComponent -n "deleteComponent273";
	rename -uid "3D45E3BF-4A54-2D71-41FF-9FAA32A59DF7";
	setAttr ".dc" -type "componentList" 1 "f[2660]";
createNode deleteComponent -n "deleteComponent274";
	rename -uid "D8A82905-4688-D32C-6606-33A14C49C810";
	setAttr ".dc" -type "componentList" 1 "f[2662]";
createNode deleteComponent -n "deleteComponent275";
	rename -uid "308AA0FE-43ED-95B7-03B2-95BB3BF4DE7E";
	setAttr ".dc" -type "componentList" 1 "f[2699]";
createNode deleteComponent -n "deleteComponent276";
	rename -uid "FB47D3C5-42B4-B7B3-1B05-2A800FA38CFB";
	setAttr ".dc" -type "componentList" 1 "f[2696]";
createNode deleteComponent -n "deleteComponent277";
	rename -uid "245C02BB-4D7C-F309-0D30-8D858DD07E39";
	setAttr ".dc" -type "componentList" 2 "f[2761]" "f[2763]";
createNode deleteComponent -n "deleteComponent278";
	rename -uid "4C0DBE13-4FEF-DD18-B785-5FA7E1C1198F";
	setAttr ".dc" -type "componentList" 2 "f[2745]" "f[2747]";
createNode deleteComponent -n "deleteComponent279";
	rename -uid "C0AFFFCA-44AE-8579-8DFB-C093114BF62E";
	setAttr ".dc" -type "componentList" 2 "f[2773]" "f[2781]";
createNode deleteComponent -n "deleteComponent280";
	rename -uid "F0E063C9-40A4-E9CD-83FB-E797346400B0";
	setAttr ".dc" -type "componentList" 2 "f[2763]" "f[2769]";
createNode deleteComponent -n "deleteComponent281";
	rename -uid "9F951547-4A9E-CD2C-129F-33B4B5BCB6F9";
	setAttr ".dc" -type "componentList" 2 "f[2749]" "f[2755]";
createNode deleteComponent -n "deleteComponent282";
	rename -uid "1191C346-4D92-A600-A3B7-CBBA077DA836";
	setAttr ".dc" -type "componentList" 2 "f[2767]" "f[2773]";
createNode deleteComponent -n "deleteComponent283";
	rename -uid "F57FAD2E-492D-9139-FF3D-599219F9CDBE";
	setAttr ".dc" -type "componentList" 2 "f[2776]" "f[2781]";
createNode deleteComponent -n "deleteComponent284";
	rename -uid "CEF198CB-41BB-333D-D1C5-0FB2FEB10478";
	setAttr ".dc" -type "componentList" 2 "f[2778]" "f[2781]";
createNode deleteComponent -n "deleteComponent285";
	rename -uid "CA4260D9-4CC2-0B92-E78C-2BAB7396324E";
	setAttr ".dc" -type "componentList" 2 "f[2973]" "f[2982]";
createNode deleteComponent -n "deleteComponent286";
	rename -uid "06F799AA-412F-614B-59C7-BA825EDEB196";
	setAttr ".dc" -type "componentList" 2 "f[2973]" "f[2983]";
createNode deleteComponent -n "deleteComponent287";
	rename -uid "41D8931C-4286-AE1E-AB9B-6E9B7F8A5F78";
	setAttr ".dc" -type "componentList" 10 "f[2734]" "f[2738]" "f[2774]" "f[2778]" "f[2890]" "f[2894]" "f[2896]" "f[2900]" "f[2988]" "f[2999]";
createNode deleteComponent -n "deleteComponent288";
	rename -uid "23E0FF0F-4271-D546-6506-E1B6473DE8DA";
	setAttr ".dc" -type "componentList" 2 "f[2982]" "f[2990]";
createNode deleteComponent -n "deleteComponent289";
	rename -uid "996FD7CE-4B21-360C-DF5C-41830C458852";
	setAttr ".dc" -type "componentList" 2 "f[3038]" "f[3049]";
createNode deleteComponent -n "deleteComponent290";
	rename -uid "956DB763-41D9-2748-4C2C-95B25D35510C";
	setAttr ".dc" -type "componentList" 2 "f[3037]" "f[3045]";
createNode deleteComponent -n "deleteComponent291";
	rename -uid "790E11AE-479C-1740-2F30-049B457467D0";
	setAttr ".dc" -type "componentList" 2 "f[3055]" "f[3064]";
createNode deleteComponent -n "deleteComponent292";
	rename -uid "6C72A179-4401-1410-E4B7-C1961E7AB5BA";
	setAttr ".dc" -type "componentList" 2 "f[3052]" "f[3062]";
createNode deleteComponent -n "deleteComponent293";
	rename -uid "6107244D-4888-80CB-D399-87A746395928";
	setAttr ".dc" -type "componentList" 2 "f[3071]" "f[3080]";
createNode deleteComponent -n "deleteComponent294";
	rename -uid "1425957D-4BEA-EE04-2424-7084A17FA192";
	setAttr ".dc" -type "componentList" 2 "f[3068]" "f[3078]";
createNode deleteComponent -n "deleteComponent295";
	rename -uid "4352BB2A-453B-87EB-1B28-DAAA38E204B0";
	setAttr ".dc" -type "componentList" 2 "f[2996]" "f[3007]";
createNode deleteComponent -n "deleteComponent296";
	rename -uid "1B7D2D5C-463C-6280-4B5E-D0981BF703EE";
	setAttr ".dc" -type "componentList" 2 "f[2998]" "f[3006]";
createNode deleteComponent -n "deleteComponent297";
	rename -uid "1953F954-4303-4DCC-5E06-7399F631EFDD";
	setAttr ".dc" -type "componentList" 2 "f[2879]" "f[2883]";
createNode deleteComponent -n "deleteComponent298";
	rename -uid "053ECA3B-4C79-59E8-A592-F881ADAFD1F5";
	setAttr ".dc" -type "componentList" 2 "f[2859]" "f[2865]";
createNode deleteComponent -n "deleteComponent299";
	rename -uid "3CCEBDFD-4B0F-1997-603C-2F9585423D79";
	setAttr ".dc" -type "componentList" 2 "f[2843]" "f[2849]";
createNode deleteComponent -n "deleteComponent300";
	rename -uid "2C871A14-4B51-4AAA-6826-5EAFDE9F7129";
	setAttr ".dc" -type "componentList" 2 "f[2872]" "f[2876]";
createNode deleteComponent -n "deleteComponent301";
	rename -uid "AC6917DE-4E03-4718-7441-40BFF2507813";
	setAttr ".dc" -type "componentList" 2 "f[2410]" "f[2416]";
createNode deleteComponent -n "deleteComponent302";
	rename -uid "24A4818D-4CC8-17DC-A370-2480CAFB857D";
	setAttr ".dc" -type "componentList" 2 "f[2410]" "f[2416]";
createNode deleteComponent -n "deleteComponent303";
	rename -uid "25B69C4B-4B2D-CCFF-D6A6-51B87CA82520";
	setAttr ".dc" -type "componentList" 1 "f[1867]";
createNode deleteComponent -n "deleteComponent304";
	rename -uid "A7505A19-45E0-7865-2B11-69BAA907C855";
	setAttr ".dc" -type "componentList" 1 "f[1852]";
createNode deleteComponent -n "deleteComponent305";
	rename -uid "45574F26-4AB4-8C8A-6F18-5D9D8C5B0811";
	setAttr ".dc" -type "componentList" 1 "f[1878]";
createNode deleteComponent -n "deleteComponent306";
	rename -uid "BD38C930-4E4F-9FF1-E759-0FB7C61E97D5";
	setAttr ".dc" -type "componentList" 1 "f[1879]";
createNode deleteComponent -n "deleteComponent307";
	rename -uid "D6F6ECAA-4BAF-9836-24E7-1CABC343EEAE";
	setAttr ".dc" -type "componentList" 1 "f[1874]";
createNode deleteComponent -n "deleteComponent308";
	rename -uid "AF0945AC-4699-9C0F-75E9-FA842072477A";
	setAttr ".dc" -type "componentList" 1 "f[1875]";
createNode deleteComponent -n "deleteComponent309";
	rename -uid "C5E966E9-4624-CECC-5ECC-1EB495B09329";
	setAttr ".dc" -type "componentList" 1 "f[1860]";
createNode deleteComponent -n "deleteComponent310";
	rename -uid "2C5D49BA-4329-18E1-5CCD-72815984B298";
	setAttr ".dc" -type "componentList" 1 "f[1850]";
createNode deleteComponent -n "deleteComponent311";
	rename -uid "64D1038B-4A56-5641-AF99-18954D6A340C";
	setAttr ".dc" -type "componentList" 2 "f[2597]" "f[2606]";
createNode deleteComponent -n "deleteComponent312";
	rename -uid "BB1138D3-4781-6900-9A82-929DE64D78FB";
	setAttr ".dc" -type "componentList" 2 "f[2520]" "f[2522]";
createNode deleteComponent -n "deleteComponent313";
	rename -uid "F3DC28BD-4441-6A1F-52FB-FD8C80A71D61";
	setAttr ".dc" -type "componentList" 2 "f[2528]" "f[2530]";
createNode deleteComponent -n "deleteComponent314";
	rename -uid "1C5B99D2-47A9-E9A7-E5C9-32B858F29106";
	setAttr ".dc" -type "componentList" 2 "f[2593]" "f[2603]";
createNode deleteComponent -n "deleteComponent315";
	rename -uid "F6E57037-47A5-3DA3-C772-2FA9A29B92D4";
	setAttr ".dc" -type "componentList" 2 "f[2693]" "f[2702]";
createNode deleteComponent -n "deleteComponent316";
	rename -uid "8E581D50-4833-ECE6-0E76-7F921E696E0A";
	setAttr ".dc" -type "componentList" 2 "f[2689]" "f[2699]";
createNode deleteComponent -n "deleteComponent317";
	rename -uid "9D6B4129-402B-0CD9-5664-F8AB21A5A07A";
	setAttr ".dc" -type "componentList" 2 "f[2653]" "f[2664]";
createNode deleteComponent -n "deleteComponent318";
	rename -uid "165DFCBA-414F-FF3F-04DA-A8B80783DCC9";
	setAttr ".dc" -type "componentList" 2 "f[2656]" "f[2664]";
createNode deleteComponent -n "deleteComponent319";
	rename -uid "94FE70A7-4CD2-3E21-BD03-4FB61D3F80C8";
	setAttr ".dc" -type "componentList" 2 "f[217]" "f[219]";
createNode deleteComponent -n "deleteComponent320";
	rename -uid "A4709D37-482B-56D5-3950-E1921DE4EB53";
	setAttr ".dc" -type "componentList" 2 "f[247]" "f[249]";
createNode deleteComponent -n "deleteComponent321";
	rename -uid "E4A3ACBE-426C-EBE6-6FDD-C5A4E4071BD4";
	setAttr ".dc" -type "componentList" 2 "f[281]" "f[289]";
createNode deleteComponent -n "deleteComponent322";
	rename -uid "96E5ED8B-4B91-4580-B2E6-F2BC1DFD3FE8";
	setAttr ".dc" -type "componentList" 2 "f[279]" "f[285]";
createNode deleteComponent -n "deleteComponent323";
	rename -uid "12BA8F4A-4C7D-9B79-42A8-E4B2A9E4EDE8";
	setAttr ".dc" -type "componentList" 2 "f[259]" "f[265]";
createNode deleteComponent -n "deleteComponent324";
	rename -uid "737B1DB5-4F59-4B28-83E3-76A6AA5A2E60";
	setAttr ".dc" -type "componentList" 2 "f[229]" "f[235]";
createNode deleteComponent -n "deleteComponent325";
	rename -uid "B98B14E9-443E-061C-B770-FAAC51E1537A";
	setAttr ".dc" -type "componentList" 2 "f[299]" "f[303]";
createNode deleteComponent -n "deleteComponent326";
	rename -uid "C5446ACE-4B04-CB81-8052-BDAA741D967A";
	setAttr ".dc" -type "componentList" 2 "f[296]" "f[300]";
createNode deleteComponent -n "deleteComponent327";
	rename -uid "FB829EA1-4587-8D9D-66FE-3294E1FB5A52";
	setAttr ".dc" -type "componentList" 1 "f[223]";
createNode deleteComponent -n "deleteComponent328";
	rename -uid "68A505DE-4A99-8CE9-0F2D-E9BDEBFA2D68";
	setAttr ".dc" -type "componentList" 1 "f[250]";
createNode deleteComponent -n "deleteComponent329";
	rename -uid "EA5F5DFE-4C66-BFB6-24F5-ED81B5E16302";
	setAttr ".dc" -type "componentList" 1 "f[283]";
createNode deleteComponent -n "deleteComponent330";
	rename -uid "6A36A506-4D35-0CB0-6D52-81855B3BD4B9";
	setAttr ".dc" -type "componentList" 1 "f[281]";
createNode deleteComponent -n "deleteComponent331";
	rename -uid "62AF07DA-433E-442B-B49F-09AADD0FCE8B";
	setAttr ".dc" -type "componentList" 2 "f[207]" "f[213]";
createNode deleteComponent -n "deleteComponent332";
	rename -uid "9115DE2A-4BCB-6E38-4608-709483551E28";
	setAttr ".dc" -type "componentList" 2 "f[232]" "f[238]";
createNode deleteComponent -n "deleteComponent333";
	rename -uid "40A4DBCB-4495-AEC8-B8B2-6CA3CF1788BC";
	setAttr ".dc" -type "componentList" 2 "f[261]" "f[265]";
createNode deleteComponent -n "deleteComponent334";
	rename -uid "46469A3D-4E39-0B0E-D14B-5E8CE59E9BC1";
	setAttr ".dc" -type "componentList" 2 "f[258]" "f[262]";
createNode polyCube -n "polyCube3";
	rename -uid "C5838390-4D9A-A1E5-B286-7BA67E6813B0";
	setAttr ".w" 1.1;
	setAttr ".h" 1.1;
	setAttr ".d" 1.1;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace112";
	rename -uid "A38E8F52-42CE-26FF-9CEF-EFA49F751CD9";
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.246985700144271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2469857 0 ;
	setAttr ".rs" 64157;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55000001192092896 1.6969856882233421 -0.55000001192092896 ;
	setAttr ".cbx" -type "double3" 0.55000001192092896 2.7969857120652 0.55000001192092896 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace113";
	rename -uid "9E063509-4EFB-09D5-C480-3890F4A35E1F";
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.246985700144271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2469857 1.1920929e-07 ;
	setAttr ".rs" 44557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55000001192092896 1.6969857478279868 -1.0232375860214233 ;
	setAttr ".cbx" -type "double3" 0.55000001192092896 2.7969856524605552 1.0232378244400024 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak111";
	rename -uid "5DA14DB6-4365-9F7A-81E2-75B05E32BD10";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[24:41]" -type "float3"  0 0 0.47323784 0 0 0.47323784
		 0 0 0.47323784 0 0 0.47323784 0 0 0.47323784 0 0 0.47323784 0 0 0.47323784 0 0 0.47323784
		 0 0 0.47323784 0 0 -0.4732376 0 0 -0.4732376 0 0 -0.4732376 0 0 -0.4732376 0 0 -0.4732376
		 0 0 -0.4732376 0 0 -0.4732376 0 0 -0.4732376 0 0 -0.4732376;
createNode polyExtrudeFace -n "polyExtrudeFace114";
	rename -uid "ABCF7145-43DA-873C-7F5C-9C971D276E88";
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.246985700144271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2469857 1.1920929e-07 ;
	setAttr ".rs" 35170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55000001192092896 1.6969857478279868 -1.5071873664855957 ;
	setAttr ".cbx" -type "double3" 0.55000001192092896 2.7969856524605552 1.5071876049041748 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak112";
	rename -uid "2FBCCEFF-4CBD-21C6-AEC0-26BB40A9E36F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[40:57]" -type "float3"  0 0 0.48394984 0 0 0.48394984
		 0 0 0.48394984 0 0 0.48394984 0 0 0.48394984 0 0 0.48394984 0 0 0.48394984 0 0 0.48394984
		 0 0 0.48394984 0 0 -0.48394984 0 0 -0.48394984 0 0 -0.48394984 0 0 -0.48394984 0
		 0 -0.48394984 0 0 -0.48394984 0 0 -0.48394984 0 0 -0.48394984 0 0 -0.48394984;
createNode polyExtrudeFace -n "polyExtrudeFace115";
	rename -uid "02674940-4B83-6A5A-D344-8BA44E60A63A";
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.246985700144271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2469857 1.1920929e-07 ;
	setAttr ".rs" 52838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55000001192092896 1.6969857478279868 -1.9745407104492188 ;
	setAttr ".cbx" -type "double3" 0.55000001192092896 2.7969856524605552 1.9745409488677979 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak113";
	rename -uid "5A062096-4F59-5EDA-13CB-03A598EA791B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[56:73]" -type "float3"  0 0 0.46735337 0 0 0.46735337
		 0 0 0.46735337 0 0 0.46735337 0 0 0.46735337 0 0 0.46735337 0 0 0.46735337 0 0 0.46735337
		 0 0 0.46735337 0 0 -0.46735337 0 0 -0.46735337 0 0 -0.46735337 0 0 -0.46735337 0
		 0 -0.46735337 0 0 -0.46735337 0 0 -0.46735337 0 0 -0.46735337 0 0 -0.46735337;
createNode polyExtrudeFace -n "polyExtrudeFace116";
	rename -uid "5D7A0036-4AD5-DE25-95B6-D3A2821D6CEC";
	setAttr ".ics" -type "componentList" 25 "f[16:23]" "f[25]" "f[27]" "f[29:30]" "f[33]" "f[35]" "f[37:38]" "f[41]" "f[43]" "f[45:46]" "f[49]" "f[51]" "f[53:54]" "f[57]" "f[59]" "f[61:62]" "f[65]" "f[67]" "f[69:70]" "f[73]" "f[75]" "f[77:78]" "f[81]" "f[83]" "f[85:86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.246985700144271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2469857 1.1920929e-07 ;
	setAttr ".rs" 47172;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55000001192092896 1.6969857478279868 -2.5815210342407227 ;
	setAttr ".cbx" -type "double3" 0.55000001192092896 2.7969856524605552 2.5815212726593018 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak114";
	rename -uid "9B2AE08C-4670-1069-412A-F586BC6283E9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[72:89]" -type "float3"  0 0 0.60698038 0 0 0.60698038
		 0 0 0.60698038 0 0 0.60698038 0 0 0.60698038 0 0 0.60698038 0 0 0.60698038 0 0 0.60698038
		 0 0 0.60698038 0 0 -0.60698038 0 0 -0.60698038 0 0 -0.60698038 0 0 -0.60698038 0
		 0 -0.60698038 0 0 -0.60698038 0 0 -0.60698038 0 0 -0.60698038 0 0 -0.60698038;
createNode polyExtrudeFace -n "polyExtrudeFace117";
	rename -uid "EEE53657-4F89-ED73-D61D-9FB8D66BDA04";
	setAttr ".ics" -type "componentList" 25 "f[16:23]" "f[25]" "f[27]" "f[29:30]" "f[33]" "f[35]" "f[37:38]" "f[41]" "f[43]" "f[45:46]" "f[49]" "f[51]" "f[53:54]" "f[57]" "f[59]" "f[61:62]" "f[65]" "f[67]" "f[69:70]" "f[73]" "f[75]" "f[77:78]" "f[81]" "f[83]" "f[85:86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.246985700144271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2469857 1.1920929e-07 ;
	setAttr ".rs" 63628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0113154649734497 1.6969857478279868 -2.5815210342407227 ;
	setAttr ".cbx" -type "double3" 1.0113154649734497 2.7969856524605552 2.5815212726593018 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak115";
	rename -uid "1F828DFE-4450-5BCB-1442-03B0206E3F49";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[72:137]" -type "float3"  0.46131542 0 0 0.46131542
		 0 0 0.46131542 0 0 0.46131542 0 0 0.46131542 0 0 0.46131542 0 0 0.46131542 0 0 0.46131542
		 0 0 0.46131542 0 0 0.46131542 0 0 0.46131542 0 0 0.46131542 0 0 0.46131542 0 0 0.46131542
		 0 0 0.46131542 0 0 0.46131542 0 0 0.46131542 0 0 0.46131542 0 0 0.46131542 0 0 0.46131542
		 0 0 0.46131542 0 0 0.46131542 0 0 0.46131542 0 0 0.46131542 0 0 0.46131542 0 0 0.46131542
		 0 0 0.46131542 0 0 0.46131542 0 0 0.46131542 0 0 0.46131542 0 0 0.46131542 0 0 0.46131542
		 0 0 0.46131542 0 0 -0.46131542 0 0 -0.46131542 0 0 -0.46131542 0 0 -0.46131542 0
		 0 -0.46131542 0 0 -0.46131542 0 0 -0.46131542 0 0 -0.46131542 0 0 -0.46131542 0 0
		 -0.46131542 0 0 -0.46131542 0 0 -0.46131542 0 0 -0.46131542 0 0 -0.46131542 0 0 -0.46131542
		 0 0 -0.46131542 0 0 -0.46131542 0 0 -0.46131542 0 0 -0.46131542 0 0 -0.46131542 0
		 0 -0.46131542 0 0 -0.46131542 0 0 -0.46131542 0 0 -0.46131542 0 0 -0.46131542 0 0
		 -0.46131542 0 0 -0.46131542 0 0 -0.46131542 0 0 -0.46131542 0 0 -0.46131542 0 0 -0.46131542
		 0 0 -0.46131542 0 0 -0.46131542 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace118";
	rename -uid "2735DB03-4868-BADA-FF25-43BF8DB870C5";
	setAttr ".ics" -type "componentList" 25 "f[16:23]" "f[25]" "f[27]" "f[29:30]" "f[33]" "f[35]" "f[37:38]" "f[41]" "f[43]" "f[45:46]" "f[49]" "f[51]" "f[53:54]" "f[57]" "f[59]" "f[61:62]" "f[65]" "f[67]" "f[69:70]" "f[73]" "f[75]" "f[77:78]" "f[81]" "f[83]" "f[85:86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.246985700144271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2469857 1.1920929e-07 ;
	setAttr ".rs" 52594;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5268232822418213 1.6969857478279868 -2.5815210342407227 ;
	setAttr ".cbx" -type "double3" 1.5268232822418213 2.7969856524605552 2.5815212726593018 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak116";
	rename -uid "0B86B833-4FC7-A048-301D-37846E540CDC";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[120:185]" -type "float3"  0.51550776 0 0 0.51550776
		 0 0 0.51550776 0 0 0.51550776 0 0 0.51550776 0 0 0.51550776 0 0 0.51550776 0 0 0.51550776
		 0 0 0.51550776 0 0 0.51550776 0 0 0.51550776 0 0 0.51550776 0 0 0.51550776 0 0 0.51550776
		 0 0 0.51550776 0 0 0.51550776 0 0 0.51550776 0 0 0.51550776 0 0 0.51550776 0 0 0.51550776
		 0 0 0.51550776 0 0 0.51550776 0 0 0.51550776 0 0 0.51550776 0 0 0.51550776 0 0 0.51550776
		 0 0 0.51550776 0 0 0.51550776 0 0 0.51550776 0 0 0.51550776 0 0 0.51550776 0 0 0.51550776
		 0 0 0.51550776 0 0 -0.51550776 0 0 -0.51550776 0 0 -0.51550776 0 0 -0.51550776 0
		 0 -0.51550776 0 0 -0.51550776 0 0 -0.51550776 0 0 -0.51550776 0 0 -0.51550776 0 0
		 -0.51550776 0 0 -0.51550776 0 0 -0.51550776 0 0 -0.51550776 0 0 -0.51550776 0 0 -0.51550776
		 0 0 -0.51550776 0 0 -0.51550776 0 0 -0.51550776 0 0 -0.51550776 0 0 -0.51550776 0
		 0 -0.51550776 0 0 -0.51550776 0 0 -0.51550776 0 0 -0.51550776 0 0 -0.51550776 0 0
		 -0.51550776 0 0 -0.51550776 0 0 -0.51550776 0 0 -0.51550776 0 0 -0.51550776 0 0 -0.51550776
		 0 0 -0.51550776 0 0 -0.51550776 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace119";
	rename -uid "7B0F7A4E-4E5D-FEEA-0854-B6857A916056";
	setAttr ".ics" -type "componentList" 25 "f[16:23]" "f[25]" "f[27]" "f[29:30]" "f[33]" "f[35]" "f[37:38]" "f[41]" "f[43]" "f[45:46]" "f[49]" "f[51]" "f[53:54]" "f[57]" "f[59]" "f[61:62]" "f[65]" "f[67]" "f[69:70]" "f[73]" "f[75]" "f[77:78]" "f[81]" "f[83]" "f[85:86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.246985700144271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2469857 1.1920929e-07 ;
	setAttr ".rs" 41775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0370383262634277 1.6969857478279868 -2.5815210342407227 ;
	setAttr ".cbx" -type "double3" 2.0370383262634277 2.7969856524605552 2.5815212726593018 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak117";
	rename -uid "AE40F980-4A7A-A5C5-60B1-A18D9015EDEC";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[168:233]" -type "float3"  0.51021516 0 0 0.51021516
		 0 0 0.51021516 0 0 0.51021516 0 0 0.51021516 0 0 0.51021516 0 0 0.51021516 0 0 0.51021516
		 0 0 0.51021516 0 0 0.51021516 0 0 0.51021516 0 0 0.51021516 0 0 0.51021516 0 0 0.51021516
		 0 0 0.51021516 0 0 0.51021516 0 0 0.51021516 0 0 0.51021516 0 0 0.51021516 0 0 0.51021516
		 0 0 0.51021516 0 0 0.51021516 0 0 0.51021516 0 0 0.51021516 0 0 0.51021516 0 0 0.51021516
		 0 0 0.51021516 0 0 0.51021516 0 0 0.51021516 0 0 0.51021516 0 0 0.51021516 0 0 0.51021516
		 0 0 0.51021516 0 0 -0.51021516 0 0 -0.51021516 0 0 -0.51021516 0 0 -0.51021516 0
		 0 -0.51021516 0 0 -0.51021516 0 0 -0.51021516 0 0 -0.51021516 0 0 -0.51021516 0 0
		 -0.51021516 0 0 -0.51021516 0 0 -0.51021516 0 0 -0.51021516 0 0 -0.51021516 0 0 -0.51021516
		 0 0 -0.51021516 0 0 -0.51021516 0 0 -0.51021516 0 0 -0.51021516 0 0 -0.51021516 0
		 0 -0.51021516 0 0 -0.51021516 0 0 -0.51021516 0 0 -0.51021516 0 0 -0.51021516 0 0
		 -0.51021516 0 0 -0.51021516 0 0 -0.51021516 0 0 -0.51021516 0 0 -0.51021516 0 0 -0.51021516
		 0 0 -0.51021516 0 0 -0.51021516 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace120";
	rename -uid "EDA075D7-44AF-8D98-45CF-DBBA5391FC61";
	setAttr ".ics" -type "componentList" 57 "f[4:7]" "f[28]" "f[31:32]" "f[34]" "f[44]" "f[47:48]" "f[50]" "f[60]" "f[63:64]" "f[66]" "f[76]" "f[79:80]" "f[82]" "f[90:91]" "f[93:94]" "f[97:98]" "f[101:102]" "f[106]" "f[109]" "f[114:115]" "f[117:118]" "f[121:122]" "f[125:126]" "f[131:132]" "f[138:139]" "f[141:142]" "f[145:146]" "f[149:150]" "f[154]" "f[157]" "f[162:163]" "f[165:166]" "f[169:170]" "f[173:174]" "f[179:180]" "f[186:187]" "f[189:190]" "f[193:194]" "f[197:198]" "f[202]" "f[205]" "f[210:211]" "f[213:214]" "f[217:218]" "f[221:222]" "f[227:228]" "f[234:235]" "f[237:238]" "f[241:242]" "f[245:246]" "f[250]" "f[253]" "f[258:259]" "f[261:262]" "f[265:266]" "f[269:270]" "f[275:276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.246985700144271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7969856 1.1920929e-07 ;
	setAttr ".rs" 38521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.531989574432373 2.7969856524605552 -2.5815210342407227 ;
	setAttr ".cbx" -type "double3" 2.531989574432373 2.7969856524605552 2.5815212726593018 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak118";
	rename -uid "4866A4F6-41EF-CDA1-460F-E0A699CC6C65";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[216:281]" -type "float3"  0.49495116 0 0 0.49495116
		 0 0 0.49495116 0 0 0.49495116 0 0 0.49495116 0 0 0.49495116 0 0 0.49495116 0 0 0.49495116
		 0 0 0.49495116 0 0 0.49495116 0 0 0.49495116 0 0 0.49495116 0 0 0.49495116 0 0 0.49495116
		 0 0 0.49495116 0 0 0.49495116 0 0 0.49495116 0 0 0.49495116 0 0 0.49495116 0 0 0.49495116
		 0 0 0.49495116 0 0 0.49495116 0 0 0.49495116 0 0 0.49495116 0 0 0.49495116 0 0 0.49495116
		 0 0 0.49495116 0 0 0.49495116 0 0 0.49495116 0 0 0.49495116 0 0 0.49495116 0 0 0.49495116
		 0 0 0.49495116 0 0 -0.49495116 0 0 -0.49495116 0 0 -0.49495116 0 0 -0.49495116 0
		 0 -0.49495116 0 0 -0.49495116 0 0 -0.49495116 0 0 -0.49495116 0 0 -0.49495116 0 0
		 -0.49495116 0 0 -0.49495116 0 0 -0.49495116 0 0 -0.49495116 0 0 -0.49495116 0 0 -0.49495116
		 0 0 -0.49495116 0 0 -0.49495116 0 0 -0.49495116 0 0 -0.49495116 0 0 -0.49495116 0
		 0 -0.49495116 0 0 -0.49495116 0 0 -0.49495116 0 0 -0.49495116 0 0 -0.49495116 0 0
		 -0.49495116 0 0 -0.49495116 0 0 -0.49495116 0 0 -0.49495116 0 0 -0.49495116 0 0 -0.49495116
		 0 0 -0.49495116 0 0 -0.49495116 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace121";
	rename -uid "66AA16D5-4AAF-DC19-6E19-CDB25E425C2D";
	setAttr ".ics" -type "componentList" 57 "f[4:7]" "f[28]" "f[31:32]" "f[34]" "f[44]" "f[47:48]" "f[50]" "f[60]" "f[63:64]" "f[66]" "f[76]" "f[79:80]" "f[82]" "f[90:91]" "f[93:94]" "f[97:98]" "f[101:102]" "f[106]" "f[109]" "f[114:115]" "f[117:118]" "f[121:122]" "f[125:126]" "f[131:132]" "f[138:139]" "f[141:142]" "f[145:146]" "f[149:150]" "f[154]" "f[157]" "f[162:163]" "f[165:166]" "f[169:170]" "f[173:174]" "f[179:180]" "f[186:187]" "f[189:190]" "f[193:194]" "f[197:198]" "f[202]" "f[205]" "f[210:211]" "f[213:214]" "f[217:218]" "f[221:222]" "f[227:228]" "f[234:235]" "f[237:238]" "f[241:242]" "f[245:246]" "f[250]" "f[253]" "f[258:259]" "f[261:262]" "f[265:266]" "f[269:270]" "f[275:276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.246985700144271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3188276 1.1920929e-07 ;
	setAttr ".rs" 44902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.531989574432373 3.3188276553292075 -2.5815210342407227 ;
	setAttr ".cbx" -type "double3" 2.531989574432373 3.3188276553292075 2.5815212726593018 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak119";
	rename -uid "987DD2C2-48ED-CCE5-D4C6-BCB7C770DCBB";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[201:321]" -type "float3"  0 0.52184194 0 0 0.52184194
		 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194
		 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194
		 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194
		 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194
		 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194
		 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194
		 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194
		 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194
		 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194
		 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194
		 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194
		 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194
		 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194
		 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194
		 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194
		 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194
		 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194
		 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194
		 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194
		 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0 0 0.52184194 0;
createNode polyExtrudeFace -n "polyExtrudeFace122";
	rename -uid "79165C05-43AA-D096-1222-CEAE85B5D2C1";
	setAttr ".ics" -type "componentList" 57 "f[4:7]" "f[28]" "f[31:32]" "f[34]" "f[44]" "f[47:48]" "f[50]" "f[60]" "f[63:64]" "f[66]" "f[76]" "f[79:80]" "f[82]" "f[90:91]" "f[93:94]" "f[97:98]" "f[101:102]" "f[106]" "f[109]" "f[114:115]" "f[117:118]" "f[121:122]" "f[125:126]" "f[131:132]" "f[138:139]" "f[141:142]" "f[145:146]" "f[149:150]" "f[154]" "f[157]" "f[162:163]" "f[165:166]" "f[169:170]" "f[173:174]" "f[179:180]" "f[186:187]" "f[189:190]" "f[193:194]" "f[197:198]" "f[202]" "f[205]" "f[210:211]" "f[213:214]" "f[217:218]" "f[221:222]" "f[227:228]" "f[234:235]" "f[237:238]" "f[241:242]" "f[245:246]" "f[250]" "f[253]" "f[258:259]" "f[261:262]" "f[265:266]" "f[269:270]" "f[275:276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.246985700144271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8281541 1.1920929e-07 ;
	setAttr ".rs" 39748;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.531989574432373 3.8281539940972129 -2.5815210342407227 ;
	setAttr ".cbx" -type "double3" 2.531989574432373 3.8281539940972129 2.5815212726593018 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak120";
	rename -uid "59E500BB-4F8E-E72B-F2CF-2DB2240ACC7F";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[241:361]" -type "float3"  0 0.50932634 0 0 0.50932634
		 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634
		 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634
		 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634
		 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634
		 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634
		 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634
		 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634
		 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634
		 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634
		 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634
		 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634
		 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634
		 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634
		 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634
		 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634
		 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634
		 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634
		 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634
		 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634
		 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0 0 0.50932634 0;
createNode polyExtrudeFace -n "polyExtrudeFace123";
	rename -uid "1AF03DA4-4A53-5176-F12F-69AAFB6E019E";
	setAttr ".ics" -type "componentList" 57 "f[4:7]" "f[28]" "f[31:32]" "f[34]" "f[44]" "f[47:48]" "f[50]" "f[60]" "f[63:64]" "f[66]" "f[76]" "f[79:80]" "f[82]" "f[90:91]" "f[93:94]" "f[97:98]" "f[101:102]" "f[106]" "f[109]" "f[114:115]" "f[117:118]" "f[121:122]" "f[125:126]" "f[131:132]" "f[138:139]" "f[141:142]" "f[145:146]" "f[149:150]" "f[154]" "f[157]" "f[162:163]" "f[165:166]" "f[169:170]" "f[173:174]" "f[179:180]" "f[186:187]" "f[189:190]" "f[193:194]" "f[197:198]" "f[202]" "f[205]" "f[210:211]" "f[213:214]" "f[217:218]" "f[221:222]" "f[227:228]" "f[234:235]" "f[237:238]" "f[241:242]" "f[245:246]" "f[250]" "f[253]" "f[258:259]" "f[261:262]" "f[265:266]" "f[269:270]" "f[275:276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.246985700144271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2907653 1.1920929e-07 ;
	setAttr ".rs" 58639;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.531989574432373 4.2907650733132163 -2.5815210342407227 ;
	setAttr ".cbx" -type "double3" 2.531989574432373 4.2907650733132163 2.5815212726593018 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak121";
	rename -uid "FA72A2FE-4BDB-9E36-B664-F892649E6D2C";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[281:401]" -type "float3"  0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0;
createNode polyExtrudeFace -n "polyExtrudeFace124";
	rename -uid "15337C18-4840-AD78-2848-C6BBEEC9348C";
	setAttr ".ics" -type "componentList" 57 "f[4:7]" "f[28]" "f[31:32]" "f[34]" "f[44]" "f[47:48]" "f[50]" "f[60]" "f[63:64]" "f[66]" "f[76]" "f[79:80]" "f[82]" "f[90:91]" "f[93:94]" "f[97:98]" "f[101:102]" "f[106]" "f[109]" "f[114:115]" "f[117:118]" "f[121:122]" "f[125:126]" "f[131:132]" "f[138:139]" "f[141:142]" "f[145:146]" "f[149:150]" "f[154]" "f[157]" "f[162:163]" "f[165:166]" "f[169:170]" "f[173:174]" "f[179:180]" "f[186:187]" "f[189:190]" "f[193:194]" "f[197:198]" "f[202]" "f[205]" "f[210:211]" "f[213:214]" "f[217:218]" "f[221:222]" "f[227:228]" "f[234:235]" "f[237:238]" "f[241:242]" "f[245:246]" "f[250]" "f[253]" "f[258:259]" "f[261:262]" "f[265:266]" "f[269:270]" "f[275:276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.246985700144271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.960753 1.1920929e-07 ;
	setAttr ".rs" 63634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.531989574432373 4.9607529902596275 -2.5815210342407227 ;
	setAttr ".cbx" -type "double3" 2.531989574432373 4.9607529902596275 2.5815212726593018 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak122";
	rename -uid "92E4EC48-44A9-FBC4-5A73-2FBFDED95192";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[321:441]" -type "float3"  0 0.6699881 0 0 0.6699881
		 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881
		 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881
		 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881
		 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881
		 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881
		 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881
		 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881
		 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881
		 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881
		 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881
		 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881
		 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881
		 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881
		 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881
		 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881
		 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881
		 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881
		 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881
		 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881
		 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0 0 0.6699881 0;
createNode polyExtrudeFace -n "polyExtrudeFace125";
	rename -uid "DFC0AD8B-4073-B629-53FD-2A80E8F215A4";
	setAttr ".ics" -type "componentList" 57 "f[4:7]" "f[28]" "f[31:32]" "f[34]" "f[44]" "f[47:48]" "f[50]" "f[60]" "f[63:64]" "f[66]" "f[76]" "f[79:80]" "f[82]" "f[90:91]" "f[93:94]" "f[97:98]" "f[101:102]" "f[106]" "f[109]" "f[114:115]" "f[117:118]" "f[121:122]" "f[125:126]" "f[131:132]" "f[138:139]" "f[141:142]" "f[145:146]" "f[149:150]" "f[154]" "f[157]" "f[162:163]" "f[165:166]" "f[169:170]" "f[173:174]" "f[179:180]" "f[186:187]" "f[189:190]" "f[193:194]" "f[197:198]" "f[202]" "f[205]" "f[210:211]" "f[213:214]" "f[217:218]" "f[221:222]" "f[227:228]" "f[234:235]" "f[237:238]" "f[241:242]" "f[245:246]" "f[250]" "f[253]" "f[258:259]" "f[261:262]" "f[265:266]" "f[269:270]" "f[275:276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.246985700144271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3675318 1.1920929e-07 ;
	setAttr ".rs" 35420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.531989574432373 5.3675315642494956 -2.5815210342407227 ;
	setAttr ".cbx" -type "double3" 2.531989574432373 5.3675315642494956 2.5815212726593018 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak123";
	rename -uid "227759B1-4F56-C878-81EC-C8B0F694B067";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[361:481]" -type "float3"  0 0.40677845 0 0 0.40677845
		 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845
		 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845
		 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845
		 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845
		 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845
		 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845
		 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845
		 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845
		 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845
		 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845
		 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845
		 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845
		 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845
		 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845
		 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845
		 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845
		 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845
		 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845
		 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845
		 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0 0 0.40677845 0;
createNode polyExtrudeFace -n "polyExtrudeFace126";
	rename -uid "50B1B547-4250-0E71-6886-E49D33714F95";
	setAttr ".ics" -type "componentList" 57 "f[4:7]" "f[28]" "f[31:32]" "f[34]" "f[44]" "f[47:48]" "f[50]" "f[60]" "f[63:64]" "f[66]" "f[76]" "f[79:80]" "f[82]" "f[90:91]" "f[93:94]" "f[97:98]" "f[101:102]" "f[106]" "f[109]" "f[114:115]" "f[117:118]" "f[121:122]" "f[125:126]" "f[131:132]" "f[138:139]" "f[141:142]" "f[145:146]" "f[149:150]" "f[154]" "f[157]" "f[162:163]" "f[165:166]" "f[169:170]" "f[173:174]" "f[179:180]" "f[186:187]" "f[189:190]" "f[193:194]" "f[197:198]" "f[202]" "f[205]" "f[210:211]" "f[213:214]" "f[217:218]" "f[221:222]" "f[227:228]" "f[234:235]" "f[237:238]" "f[241:242]" "f[245:246]" "f[250]" "f[253]" "f[258:259]" "f[261:262]" "f[265:266]" "f[269:270]" "f[275:276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.246985700144271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8221664 1.1920929e-07 ;
	setAttr ".rs" 51434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.531989574432373 5.8221664691109458 -2.5815210342407227 ;
	setAttr ".cbx" -type "double3" 2.531989574432373 5.8221664691109458 2.5815212726593018 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak124";
	rename -uid "13E6B250-403D-5E3B-1B6A-978237465CD9";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[401:521]" -type "float3"  0 0.4546347 0 0 0.4546347
		 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347
		 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347
		 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347
		 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347
		 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347
		 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347
		 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347
		 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347
		 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347
		 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347
		 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347
		 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347
		 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347
		 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347
		 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347
		 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347
		 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347
		 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347
		 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347
		 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0 0 0.4546347 0;
createNode polyExtrudeFace -n "polyExtrudeFace127";
	rename -uid "53ACBF8B-4D05-105A-ACB5-E18D5FBA38BB";
	setAttr ".ics" -type "componentList" 57 "f[4:7]" "f[28]" "f[31:32]" "f[34]" "f[44]" "f[47:48]" "f[50]" "f[60]" "f[63:64]" "f[66]" "f[76]" "f[79:80]" "f[82]" "f[90:91]" "f[93:94]" "f[97:98]" "f[101:102]" "f[106]" "f[109]" "f[114:115]" "f[117:118]" "f[121:122]" "f[125:126]" "f[131:132]" "f[138:139]" "f[141:142]" "f[145:146]" "f[149:150]" "f[154]" "f[157]" "f[162:163]" "f[165:166]" "f[169:170]" "f[173:174]" "f[179:180]" "f[186:187]" "f[189:190]" "f[193:194]" "f[197:198]" "f[202]" "f[205]" "f[210:211]" "f[213:214]" "f[217:218]" "f[221:222]" "f[227:228]" "f[234:235]" "f[237:238]" "f[241:242]" "f[245:246]" "f[250]" "f[253]" "f[258:259]" "f[261:262]" "f[265:266]" "f[269:270]" "f[275:276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.246985700144271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.3087058 1.1920929e-07 ;
	setAttr ".rs" 45518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.531989574432373 6.3087055945534507 -2.5815210342407227 ;
	setAttr ".cbx" -type "double3" 2.531989574432373 6.3087055945534507 2.5815212726593018 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak125";
	rename -uid "6BBE3D4B-4937-DE6C-96CB-D2B2A33D2F40";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[441:561]" -type "float3"  0 0.48653901 0 0 0.48653901
		 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901
		 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901
		 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901
		 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901
		 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901
		 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901
		 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901
		 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901
		 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901
		 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901
		 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901
		 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901
		 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901
		 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901
		 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901
		 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901
		 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901
		 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901
		 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901
		 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0 0 0.48653901 0;
createNode polyExtrudeFace -n "polyExtrudeFace128";
	rename -uid "8ADC9B58-42D3-8041-B12A-D798A6EA86D9";
	setAttr ".ics" -type "componentList" 57 "f[4:7]" "f[28]" "f[31:32]" "f[34]" "f[44]" "f[47:48]" "f[50]" "f[60]" "f[63:64]" "f[66]" "f[76]" "f[79:80]" "f[82]" "f[90:91]" "f[93:94]" "f[97:98]" "f[101:102]" "f[106]" "f[109]" "f[114:115]" "f[117:118]" "f[121:122]" "f[125:126]" "f[131:132]" "f[138:139]" "f[141:142]" "f[145:146]" "f[149:150]" "f[154]" "f[157]" "f[162:163]" "f[165:166]" "f[169:170]" "f[173:174]" "f[179:180]" "f[186:187]" "f[189:190]" "f[193:194]" "f[197:198]" "f[202]" "f[205]" "f[210:211]" "f[213:214]" "f[217:218]" "f[221:222]" "f[227:228]" "f[234:235]" "f[237:238]" "f[241:242]" "f[245:246]" "f[250]" "f[253]" "f[258:259]" "f[261:262]" "f[265:266]" "f[269:270]" "f[275:276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.246985700144271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8271489 1.1920929e-07 ;
	setAttr ".rs" 62925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.531989574432373 6.8271487021584312 -2.5815210342407227 ;
	setAttr ".cbx" -type "double3" 2.531989574432373 6.8271487021584312 2.5815212726593018 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak126";
	rename -uid "2FDB8065-40DE-2FA7-55E1-2A8943A58BB7";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[481:601]" -type "float3"  0 0.51844311 0 0 0.51844311
		 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311
		 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311
		 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311
		 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311
		 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311
		 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311
		 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311
		 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311
		 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311
		 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311
		 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311
		 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311
		 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311
		 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311
		 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311
		 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311
		 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311
		 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311
		 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311
		 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0 0 0.51844311 0;
createNode polyExtrudeFace -n "polyExtrudeFace129";
	rename -uid "F151DCCA-4584-F134-77C8-AEA1A4439C16";
	setAttr ".ics" -type "componentList" 57 "f[4:7]" "f[28]" "f[31:32]" "f[34]" "f[44]" "f[47:48]" "f[50]" "f[60]" "f[63:64]" "f[66]" "f[76]" "f[79:80]" "f[82]" "f[90:91]" "f[93:94]" "f[97:98]" "f[101:102]" "f[106]" "f[109]" "f[114:115]" "f[117:118]" "f[121:122]" "f[125:126]" "f[131:132]" "f[138:139]" "f[141:142]" "f[145:146]" "f[149:150]" "f[154]" "f[157]" "f[162:163]" "f[165:166]" "f[169:170]" "f[173:174]" "f[179:180]" "f[186:187]" "f[189:190]" "f[193:194]" "f[197:198]" "f[202]" "f[205]" "f[210:211]" "f[213:214]" "f[217:218]" "f[221:222]" "f[227:228]" "f[234:235]" "f[237:238]" "f[241:242]" "f[245:246]" "f[250]" "f[253]" "f[258:259]" "f[261:262]" "f[265:266]" "f[269:270]" "f[275:276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.246985700144271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3695202 1.1920929e-07 ;
	setAttr ".rs" 48931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.531989574432373 7.3695199751992027 -2.5815210342407227 ;
	setAttr ".cbx" -type "double3" 2.531989574432373 7.3695199751992027 2.5815212726593018 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak127";
	rename -uid "C33A82DF-4B05-AAE7-133F-9CA2C346F50B";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[521:641]" -type "float3"  0 0.54237121 0 0 0.54237121
		 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121
		 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121
		 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121
		 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121
		 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121
		 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121
		 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121
		 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121
		 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121
		 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121
		 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121
		 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121
		 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121
		 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121
		 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121
		 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121
		 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121
		 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121
		 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121
		 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0 0 0.54237121 0;
createNode polyExtrudeFace -n "polyExtrudeFace130";
	rename -uid "A639C5A3-4618-1716-A487-188ECE9EDB19";
	setAttr ".ics" -type "componentList" 32 "f[280:295]" "f[304]" "f[307]" "f[317:318]" "f[320:335]" "f[344]" "f[347]" "f[357:358]" "f[360:375]" "f[384]" "f[387]" "f[397:398]" "f[400:415]" "f[424]" "f[427]" "f[437:438]" "f[440:455]" "f[464]" "f[467]" "f[477:478]" "f[480:495]" "f[504]" "f[507]" "f[517:518]" "f[520:535]" "f[544]" "f[547]" "f[557:558]" "f[560:575]" "f[584]" "f[587]" "f[597:598]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.246985700144271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.812067 1.1920929e-07 ;
	setAttr ".rs" 54838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.531989574432373 2.7969856524605552 -2.5815210342407227 ;
	setAttr ".cbx" -type "double3" 2.531989574432373 6.8271487021584312 2.5815212726593018 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak128";
	rename -uid "E51E8EE1-4DE2-4E73-7E68-3FA52BA1ADBE";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[561:681]" -type "float3"  0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084
		 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0 0 0.46261084 0;
createNode polyExtrudeFace -n "polyExtrudeFace131";
	rename -uid "A17607AE-4D48-2903-1B30-FFBE5F9D7CF4";
	setAttr ".ics" -type "componentList" 32 "f[280:295]" "f[304]" "f[307]" "f[317:318]" "f[320:335]" "f[344]" "f[347]" "f[357:358]" "f[360:375]" "f[384]" "f[387]" "f[397:398]" "f[400:415]" "f[424]" "f[427]" "f[437:438]" "f[440:455]" "f[464]" "f[467]" "f[477:478]" "f[480:495]" "f[504]" "f[507]" "f[517:518]" "f[520:535]" "f[544]" "f[547]" "f[557:558]" "f[560:575]" "f[584]" "f[587]" "f[597:598]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.246985700144271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.812067 1.1920929e-07 ;
	setAttr ".rs" 34008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.531989574432373 2.7969856524605552 -2.9794542789459229 ;
	setAttr ".cbx" -type "double3" 2.531989574432373 6.8271487021584312 2.979454517364502 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak129";
	rename -uid "9919225D-4A19-DF09-89D4-FFA75FAD1489";
	setAttr ".uopa" yes;
	setAttr -s 198 ".tk";
	setAttr ".tk[556:721]" -type "float3"  0 0 0.39793319 0 0 0.39793319 0 0 0.39793319
		 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319
		 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319
		 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319
		 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319
		 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319
		 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319
		 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319
		 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319
		 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319
		 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319
		 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319
		 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319
		 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319
		 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319
		 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319
		 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319 0 0 0.39793319
		 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0
		 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0
		 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319
		 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0
		 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0
		 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319
		 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0
		 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0
		 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319
		 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0
		 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0
		 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319
		 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319;
	setAttr ".tk[722:753]" 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0
		 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319
		 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0
		 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0
		 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319
		 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0 0 -0.39793319 0
		 0 -0.39793319 0 0 -0.39793319;
createNode polyExtrudeFace -n "polyExtrudeFace132";
	rename -uid "CD61D04B-46FC-0B39-4EC6-43858B39B9A8";
	setAttr ".ics" -type "componentList" 32 "f[296:303]" "f[305:306]" "f[308:316]" "f[319]" "f[336:343]" "f[345:346]" "f[348:356]" "f[359]" "f[376:383]" "f[385:386]" "f[388:396]" "f[399]" "f[416:423]" "f[425:426]" "f[428:436]" "f[439]" "f[456:463]" "f[465:466]" "f[468:476]" "f[479]" "f[496:503]" "f[505:506]" "f[508:516]" "f[519]" "f[536:543]" "f[545:546]" "f[548:556]" "f[559]" "f[576:583]" "f[585:586]" "f[588:596]" "f[599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.246985700144271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.812067 1.1920929e-07 ;
	setAttr ".rs" 34188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.531989574432373 2.7969856524605552 -2.5815210342407227 ;
	setAttr ".cbx" -type "double3" 2.531989574432373 6.8271487021584312 2.5815212726593018 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak130";
	rename -uid "E94006CF-44CE-E173-7FF0-288125299D03";
	setAttr ".uopa" yes;
	setAttr -s 198 ".tk";
	setAttr ".tk[628:793]" -type "float3"  0 0 0.52291179 0 0 0.52291179 0 0 0.52291179
		 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179
		 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179
		 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179
		 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179
		 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179
		 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179
		 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179
		 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179
		 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179
		 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179
		 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179
		 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179
		 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179
		 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179
		 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179
		 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179 0 0 0.52291179
		 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0
		 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0
		 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179
		 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0
		 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0
		 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179
		 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0
		 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0
		 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179
		 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0
		 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0
		 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179
		 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179;
	setAttr ".tk[794:825]" 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0
		 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179
		 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0
		 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0
		 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179
		 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0 0 -0.52291179 0
		 0 -0.52291179 0 0 -0.52291179;
createNode polyExtrudeFace -n "polyExtrudeFace133";
	rename -uid "2E06753D-457D-F33B-BFD8-43AA6B795D2D";
	setAttr ".ics" -type "componentList" 32 "f[296:303]" "f[305:306]" "f[308:316]" "f[319]" "f[336:343]" "f[345:346]" "f[348:356]" "f[359]" "f[376:383]" "f[385:386]" "f[388:396]" "f[399]" "f[416:423]" "f[425:426]" "f[428:436]" "f[439]" "f[456:463]" "f[465:466]" "f[468:476]" "f[479]" "f[496:503]" "f[505:506]" "f[508:516]" "f[519]" "f[536:543]" "f[545:546]" "f[548:556]" "f[559]" "f[576:583]" "f[585:586]" "f[588:596]" "f[599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.246985700144271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.812067 1.1920929e-07 ;
	setAttr ".rs" 53573;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0296425819396973 2.7969856524605552 -2.5815210342407227 ;
	setAttr ".cbx" -type "double3" 3.0296425819396973 6.8271487021584312 2.5815212726593018 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak131";
	rename -uid "44B31293-4176-F9DA-8015-C580E1CFD9C6";
	setAttr ".uopa" yes;
	setAttr -s 198 ".tk";
	setAttr ".tk[700:865]" -type "float3"  0.4976531 0 0 0.4976531 0 0 0.4976531
		 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531
		 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531
		 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531
		 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531
		 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531
		 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531
		 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531
		 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531
		 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531
		 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531
		 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531
		 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531
		 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531
		 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531
		 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531
		 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531 0 0 0.4976531
		 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531
		 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531
		 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531
		 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531
		 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531
		 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531
		 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531
		 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531
		 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531
		 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531
		 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531
		 0 0 -0.4976531 0 0;
	setAttr ".tk[866:897]" -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531
		 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531
		 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531
		 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531
		 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531
		 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0 -0.4976531 0 0;
createNode deleteComponent -n "deleteComponent335";
	rename -uid "180A4038-4D1F-BC5A-5CA7-D38BDB9D209F";
	setAttr ".dc" -type "componentList" 4 "f[1641]" "f[1643]" "f[1765]" "f[1767]";
createNode deleteComponent -n "deleteComponent336";
	rename -uid "C56DA5EA-4948-BF87-8601-21A9CC71EAC2";
	setAttr ".dc" -type "componentList" 2 "f[690:691]" "f[714:715]";
createNode deleteComponent -n "deleteComponent337";
	rename -uid "7BE50982-43F1-ED76-90E9-55A6EA366BC1";
	setAttr ".dc" -type "componentList" 4 "f[1810]" "f[1831]" "f[1847]" "f[1849]";
createNode deleteComponent -n "deleteComponent338";
	rename -uid "56416A01-47A4-2A6B-2BF1-3E8BAC3471DC";
	setAttr ".dc" -type "componentList" 3 "f[1803]" "f[1819]" "f[1846:1847]";
createNode deleteComponent -n "deleteComponent339";
	rename -uid "059C8299-4B0D-7855-E8C7-CE87790C68AD";
	setAttr ".dc" -type "componentList" 4 "f[549]" "f[594]" "f[616]" "f[619]";
createNode deleteComponent -n "deleteComponent340";
	rename -uid "CB04977D-40D0-EA42-73B3-5C8C9953287C";
	setAttr ".dc" -type "componentList" 8 "f[555]" "f[571]" "f[590]" "f[592]" "f[682]" "f[684]" "f[704]" "f[706]";
createNode deleteComponent -n "deleteComponent341";
	rename -uid "022743E7-4F16-0C92-2290-DCA1E8BFE2D4";
	setAttr ".dc" -type "componentList" 2 "f[678:679]" "f[698:699]";
createNode deleteComponent -n "deleteComponent342";
	rename -uid "B52FBAE2-453C-51EA-5339-168EDC11327B";
	setAttr ".dc" -type "componentList" 2 "f[27]" "f[35]";
createNode deleteComponent -n "deleteComponent343";
	rename -uid "B2C5782D-4CFD-9504-BE70-F2BBA6E0E3C7";
	setAttr ".dc" -type "componentList" 2 "f[134]" "f[174]";
createNode deleteComponent -n "deleteComponent344";
	rename -uid "100E68D0-4B28-E6E0-0F68-94BD0B6EF567";
	setAttr ".dc" -type "componentList" 4 "f[129]" "f[134]" "f[168]" "f[173]";
createNode deleteComponent -n "deleteComponent345";
	rename -uid "C43A668D-4E35-398F-AD0D-CEB6EF864041";
	setAttr ".dc" -type "componentList" 4 "f[128]" "f[132]" "f[165]" "f[169]";
createNode deleteComponent -n "deleteComponent346";
	rename -uid "CCC94900-4D82-ECC6-0724-4085FF9606C2";
	setAttr ".dc" -type "componentList" 8 "f[199]" "f[224]" "f[248]" "f[250]" "f[286]" "f[290:291]" "f[293]" "f[3016]";
createNode deleteComponent -n "deleteComponent347";
	rename -uid "8410A6C0-448D-2782-E0DC-0FA255CDCE4E";
	setAttr ".dc" -type "componentList" 4 "f[188]" "f[197]" "f[221]" "f[282:285]";
createNode deleteComponent -n "deleteComponent348";
	rename -uid "A7A378EA-48D7-DD36-707F-DD9A8EC7695F";
	setAttr ".dc" -type "componentList" 3 "f[196]" "f[219]" "f[243:244]";
createNode deleteComponent -n "deleteComponent349";
	rename -uid "BCFCA66B-4050-B0A8-99EE-A7B2CCDF5D37";
	setAttr ".dc" -type "componentList" 4 "f[188]" "f[257]" "f[397]" "f[402]";
createNode deleteComponent -n "deleteComponent350";
	rename -uid "04695E87-4F3B-58BA-14B4-9DAA5EEC3FF4";
	setAttr ".dc" -type "componentList" 4 "f[252]" "f[393]" "f[396]" "f[2993]";
createNode deleteComponent -n "deleteComponent351";
	rename -uid "34874757-42C1-CC94-7103-5297475C4771";
	setAttr ".dc" -type "componentList" 3 "f[204]" "f[226]" "f[392:393]";
createNode deleteComponent -n "deleteComponent352";
	rename -uid "CCC0C7D1-4BE1-CAEC-13E4-0FB8DCBABD8C";
	setAttr ".dc" -type "componentList" 4 "f[206]" "f[227]" "f[250]" "f[252]";
createNode deleteComponent -n "deleteComponent353";
	rename -uid "BB04A750-4569-E7B4-F835-93AFA14F0C27";
	setAttr ".dc" -type "componentList" 8 "f[832]" "f[835]" "f[864]" "f[867]" "f[1003]" "f[1005]" "f[1131]" "f[1133]";
createNode deleteComponent -n "deleteComponent354";
	rename -uid "BDAFA519-443B-EC80-296F-33AAF10149D0";
	setAttr ".dc" -type "componentList" 7 "f[828]" "f[830]" "f[858]" "f[860]" "f[998:999]" "f[1124:1125]" "f[2995]";
createNode deleteComponent -n "deleteComponent355";
	rename -uid "FFF9303B-4422-6FEF-77B3-9083C9A6CB5D";
	setAttr ".dc" -type "componentList" 4 "f[828]" "f[830]" "f[856]" "f[858]";
createNode deleteComponent -n "deleteComponent356";
	rename -uid "B95294AE-44F7-3B55-C4D8-F6963508B787";
	setAttr ".dc" -type "componentList" 7 "f[509]" "f[524]" "f[563:564]" "f[987]" "f[989]" "f[1111]" "f[1113]";
createNode deleteComponent -n "deleteComponent357";
	rename -uid "3E4E9ECD-4197-46C4-4419-01B805117D5E";
	setAttr ".dc" -type "componentList" 6 "f[581]" "f[585]" "f[605]" "f[609]" "f[982:983]" "f[1104:1105]";
createNode deleteComponent -n "deleteComponent358";
	rename -uid "217C7F10-4D7B-4187-7923-C8870AAF3934";
	setAttr ".dc" -type "componentList" 2 "f[580:581]" "f[602:603]";
createNode deleteComponent -n "deleteComponent359";
	rename -uid "57999E2B-447E-3390-3A62-B6BB86525157";
	setAttr ".dc" -type "componentList" 4 "f[205]" "f[225]" "f[386:387]" "f[2122]";
createNode deleteComponent -n "deleteComponent360";
	rename -uid "44B9DE19-464E-E1E4-D80F-98A0FFC1C66F";
	setAttr ".dc" -type "componentList" 7 "f[497]" "f[506]" "f[535]" "f[556:557]" "f[2943:2944]" "f[2950]" "f[2957]";
createNode deleteComponent -n "deleteComponent361";
	rename -uid "45A9358E-4426-E61D-2A82-22B5F0C94FD0";
	setAttr ".dc" -type "componentList" 1 "f[518]";
createNode deleteComponent -n "deleteComponent362";
	rename -uid "1B982F05-48AF-C4F9-356C-15A268CF7A21";
	setAttr ".dc" -type "componentList" 4 "f[121]" "f[125]" "f[156]" "f[160]";
createNode deleteComponent -n "deleteComponent363";
	rename -uid "FF6D4B68-4B08-D6A5-60A1-02BEF71D05CE";
	setAttr ".dc" -type "componentList" 4 "f[120]" "f[123]" "f[153]" "f[156]";
createNode deleteComponent -n "deleteComponent364";
	rename -uid "FBC4171A-4E37-1015-552C-51A9B7303753";
	setAttr ".dc" -type "componentList" 2 "f[11]" "f[19]";
createNode deleteComponent -n "deleteComponent365";
	rename -uid "E43261A1-4C00-692D-6354-92B4AE9AB7C7";
	setAttr ".dc" -type "componentList" 6 "f[643:644]" "f[673:674]" "f[1015]" "f[1017]" "f[1135]" "f[1137]";
createNode deleteComponent -n "deleteComponent366";
	rename -uid "FED0417B-4747-90CF-A27F-CF9FDAD74AF2";
	setAttr ".dc" -type "componentList" 6 "f[638]" "f[640]" "f[666]" "f[668]" "f[1010:1011]" "f[1128:1129]";
createNode deleteComponent -n "deleteComponent367";
	rename -uid "08E3B0BC-4D97-EA5A-E892-6283535B59BB";
	setAttr ".dc" -type "componentList" 8 "f[1247]" "f[1249]" "f[1251]" "f[1253]" "f[1375]" "f[1377]" "f[1379]" "f[1381]";
createNode deleteComponent -n "deleteComponent368";
	rename -uid "D35C1A20-4028-8F4F-692A-01B265AF3CA7";
	setAttr ".dc" -type "componentList" 2 "f[1246:1249]" "f[1370:1373]";
createNode deleteComponent -n "deleteComponent369";
	rename -uid "62F2F297-4FE4-5404-670E-F998A4761F69";
	setAttr ".dc" -type "componentList" 12 "f[1479]" "f[1485]" "f[1487]" "f[1489]" "f[1491]" "f[1493]" "f[1602]" "f[1607]" "f[1609]" "f[1611]" "f[1613]" "f[1615]";
createNode deleteComponent -n "deleteComponent370";
	rename -uid "BBE5F7EF-4048-6F85-30EC-629DFD4F701E";
	setAttr ".dc" -type "componentList" 24 "f[639]" "f[641]" "f[665]" "f[667]" "f[695]" "f[699]" "f[727]" "f[731]" "f[751]" "f[754]" "f[759]" "f[763]" "f[1698]" "f[1701]" "f[1727]" "f[1730]" "f[1759]" "f[1762]" "f[1791]" "f[1794]" "f[1815]" "f[1819]" "f[1823]" "f[1826]";
createNode deleteComponent -n "deleteComponent371";
	rename -uid "257B4511-48D6-7DF7-6886-80A18642954E";
	setAttr ".dc" -type "componentList" 10 "f[1735]" "f[1738:1739]" "f[1741]" "f[1765]" "f[1768:1769]" "f[1771]" "f[2046]" "f[2048]" "f[2074]" "f[2076]";
createNode deleteComponent -n "deleteComponent372";
	rename -uid "24AE6002-40F1-E5EF-DEC2-B1BB19F1EA7B";
	setAttr ".dc" -type "componentList" 7 "f[1736:1737]" "f[1762:1763]" "f[2037]" "f[2039:2040]" "f[2063]" "f[2065:2067]" "f[2827]";
createNode deleteComponent -n "deleteComponent373";
	rename -uid "DBF8C4C3-4790-8E3C-8359-7C90EE88DC71";
	setAttr ".dc" -type "componentList" 2 "f[2033:2034]" "f[2056:2057]";
createNode deleteComponent -n "deleteComponent374";
	rename -uid "8C91F7C8-4F3A-B70A-9296-8CA80A0E970C";
	setAttr ".dc" -type "componentList" 9 "f[2286]" "f[2289]" "f[2291]" "f[2293]" "f[2375]" "f[2377]" "f[2383]" "f[2407]" "f[2415]";
createNode deleteComponent -n "deleteComponent375";
	rename -uid "52C363BB-4E22-25FD-DA17-21A535EA6BAD";
	setAttr ".dc" -type "componentList" 3 "f[2285:2286]" "f[2289]" "f[2291]";
createNode deleteComponent -n "deleteComponent376";
	rename -uid "5C88972A-4C49-BEEB-1A26-4BAA98D8CC69";
	setAttr ".dc" -type "componentList" 4 "f[2543]" "f[2557]" "f[2572]" "f[2574]";
createNode deleteComponent -n "deleteComponent377";
	rename -uid "9E461ED7-4676-689D-4B2A-A9971413EEC1";
	setAttr ".dc" -type "componentList" 4 "f[2427]" "f[2570]" "f[2590]" "f[2593]";
createNode deleteComponent -n "deleteComponent378";
	rename -uid "37B2B532-479C-5B5A-0EB9-3EB416363FD7";
	setAttr ".dc" -type "componentList" 1 "f[2568]";
createNode deleteComponent -n "deleteComponent379";
	rename -uid "F342662E-4950-114E-3990-B39DD2B70120";
	setAttr ".dc" -type "componentList" 1 "f[2588]";
createNode deleteComponent -n "deleteComponent380";
	rename -uid "AB7013A5-4F51-3E46-9587-4DBACD15FA77";
	setAttr ".dc" -type "componentList" 1 "f[2584]";
createNode deleteComponent -n "deleteComponent381";
	rename -uid "B092BD23-4136-B64A-6B64-F890D4CC9215";
	setAttr ".dc" -type "componentList" 1 "f[2541]";
createNode deleteComponent -n "deleteComponent382";
	rename -uid "4CD1AAC7-426A-7DA6-B70D-5BB9B76626EB";
	setAttr ".dc" -type "componentList" 1 "f[2583]";
createNode deleteComponent -n "deleteComponent383";
	rename -uid "8B81D919-4A89-2DF8-325D-BCBD812885EC";
	setAttr ".dc" -type "componentList" 1 "f[2583]";
createNode deleteComponent -n "deleteComponent384";
	rename -uid "C04B614E-4CCF-0F19-3A66-C4B3E7EBA6E8";
	setAttr ".dc" -type "componentList" 1 "f[2553]";
createNode deleteComponent -n "deleteComponent385";
	rename -uid "60EEF2C9-4490-79A5-E443-469E12FE7130";
	setAttr ".dc" -type "componentList" 4 "f[2371]" "f[2373]" "f[2401]" "f[2403]";
createNode deleteComponent -n "deleteComponent386";
	rename -uid "D41ACA54-4AAE-84DA-2982-A58AA646E83C";
	setAttr ".dc" -type "componentList" 2 "f[2370:2371]" "f[2398:2399]";
createNode deleteComponent -n "deleteComponent387";
	rename -uid "4BA2EFD9-4272-623D-C703-34B16B403F8B";
	setAttr ".dc" -type "componentList" 1 "f[2370]";
createNode deleteComponent -n "deleteComponent388";
	rename -uid "DD518F38-49F9-F0BF-1694-27A7D66EECA0";
	setAttr ".dc" -type "componentList" 1 "f[2395]";
createNode deleteComponent -n "deleteComponent389";
	rename -uid "277A8449-4478-E980-C505-CE97F77A6052";
	setAttr ".dc" -type "componentList" 1 "f[2392]";
createNode deleteComponent -n "deleteComponent390";
	rename -uid "4BA9FC6D-4D3A-DE7E-AF12-AA9EB63DE16A";
	setAttr ".dc" -type "componentList" 1 "f[2418]";
createNode deleteComponent -n "deleteComponent391";
	rename -uid "C35DC1C9-4168-1C7B-E6A1-F5B2255D058D";
	setAttr ".dc" -type "componentList" 1 "f[2247]";
createNode deleteComponent -n "deleteComponent392";
	rename -uid "8308776B-48D0-9F0D-A063-4A9CEA81BEFE";
	setAttr ".dc" -type "componentList" 1 "f[2309]";
createNode deleteComponent -n "deleteComponent393";
	rename -uid "D9607708-4274-A008-F021-DE8ADD7A4CA9";
	setAttr ".dc" -type "componentList" 1 "f[2311]";
createNode deleteComponent -n "deleteComponent394";
	rename -uid "46B851DE-4DA6-336C-3338-96AECA89AF73";
	setAttr ".dc" -type "componentList" 1 "f[2274]";
createNode deleteComponent -n "deleteComponent395";
	rename -uid "58E2A693-4A48-2571-22E9-52AB4661598E";
	setAttr ".dc" -type "componentList" 1 "f[2413]";
createNode deleteComponent -n "deleteComponent396";
	rename -uid "0ADDDA74-4698-29FF-843D-7E89014FD13F";
	setAttr ".dc" -type "componentList" 1 "f[2311]";
createNode deleteComponent -n "deleteComponent397";
	rename -uid "A66DC8E9-4264-08A9-CB68-7D8E127ABDA5";
	setAttr ".dc" -type "componentList" 1 "f[2285]";
createNode deleteComponent -n "deleteComponent398";
	rename -uid "DA9EF5FA-4F8E-5433-876D-84B24AE5A9E4";
	setAttr ".dc" -type "componentList" 1 "f[2283]";
createNode deleteComponent -n "deleteComponent399";
	rename -uid "EE59DFBB-4C1D-4F88-6F20-85979C71AFEF";
	setAttr ".dc" -type "componentList" 1 "f[2303]";
createNode deleteComponent -n "deleteComponent400";
	rename -uid "F772E323-403A-69F1-C3AB-038B576A0D38";
	setAttr ".dc" -type "componentList" 3 "f[2254]" "f[2262]" "f[2304:2305]";
createNode deleteComponent -n "deleteComponent401";
	rename -uid "21901C43-418F-89B1-469E-92B1609B8636";
	setAttr ".dc" -type "componentList" 4 "f[2122]" "f[2124]" "f[2167]" "f[2169]";
createNode deleteComponent -n "deleteComponent402";
	rename -uid "F3F5CFBA-423F-146E-0504-448F230970C4";
	setAttr ".dc" -type "componentList" 4 "f[1884]" "f[1889]" "f[1916]" "f[1921]";
createNode deleteComponent -n "deleteComponent403";
	rename -uid "6678F2BB-4555-31D5-2509-F88B7016C44B";
	setAttr ".dc" -type "componentList" 2 "f[1883:1884]" "f[1913:1914]";
createNode deleteComponent -n "deleteComponent404";
	rename -uid "7AFED701-4CCD-4B59-5867-88A68D365FD3";
	setAttr ".dc" -type "componentList" 4 "f[1419]" "f[1451]" "f[1538]" "f[1569]";
createNode deleteComponent -n "deleteComponent405";
	rename -uid "02E2A2C1-49F6-B4ED-4A26-55A3170F3BAF";
	setAttr ".dc" -type "componentList" 4 "f[1207]" "f[1209]" "f[1327]" "f[1329]";
createNode deleteComponent -n "deleteComponent406";
	rename -uid "24825531-4C58-5F95-AEAB-BCBC33C907B3";
	setAttr ".dc" -type "componentList" 4 "f[1179]" "f[1209]" "f[1297]" "f[1327]";
createNode deleteComponent -n "deleteComponent407";
	rename -uid "56B34BD1-42A5-0E8C-8633-919AB8288BFD";
	setAttr ".dc" -type "componentList" 4 "f[967]" "f[969]" "f[1083]" "f[1085]";
createNode deleteComponent -n "deleteComponent408";
	rename -uid "4A2C081B-460D-48BC-56D2-54AEE81E49BA";
	setAttr ".dc" -type "componentList" 4 "f[939]" "f[969]" "f[1053]" "f[1083]";
createNode deleteComponent -n "deleteComponent409";
	rename -uid "6EFE4A06-47E2-A8F5-1158-22BD913762DB";
	setAttr ".dc" -type "componentList" 4 "f[935]" "f[937]" "f[1047]" "f[1049]";
createNode deleteComponent -n "deleteComponent410";
	rename -uid "CEAC449C-4F50-BBDB-CE40-E8AFF99D8D06";
	setAttr ".dc" -type "componentList" 4 "f[832]" "f[835]" "f[864]" "f[867]";
createNode deleteComponent -n "deleteComponent411";
	rename -uid "452D3BE6-41E3-B39D-CCD2-3F8761D0A78F";
	setAttr ".dc" -type "componentList" 4 "f[829]" "f[832]" "f[859]" "f[862]";
createNode deleteComponent -n "deleteComponent412";
	rename -uid "7D8E2351-4DBC-2767-CC67-68950B1D9830";
	setAttr ".dc" -type "componentList" 4 "f[400]" "f[405]" "f[432]" "f[437]";
createNode deleteComponent -n "deleteComponent413";
	rename -uid "F416BCC8-43F2-8627-F48A-11B8E24E365D";
	setAttr ".dc" -type "componentList" 4 "f[398]" "f[401]" "f[428]" "f[431]";
createNode deleteComponent -n "deleteComponent414";
	rename -uid "9E7DCD4D-4978-32F3-CCA4-60940A13152D";
	setAttr ".dc" -type "componentList" 2 "f[398:399]" "f[426:427]";
createNode deleteComponent -n "deleteComponent415";
	rename -uid "748D6A93-4934-7B0F-7E26-E38B406F1174";
	setAttr ".dc" -type "componentList" 2 "f[816:817]" "f[844:845]";
createNode deleteComponent -n "deleteComponent416";
	rename -uid "7DE6C9F9-4ACA-5F06-7820-4C89C4C33E5B";
	setAttr ".dc" -type "componentList" 2 "f[910:911]" "f[1020:1021]";
createNode deleteComponent -n "deleteComponent417";
	rename -uid "B610025C-43EA-59E3-EE54-70B43116D7BD";
	setAttr ".dc" -type "componentList" 4 "f[910]" "f[939]" "f[1018]" "f[1047]";
createNode deleteComponent -n "deleteComponent418";
	rename -uid "259D5445-4F8C-9DE1-5044-8FA220FF22FD";
	setAttr ".dc" -type "componentList" 2 "f[936:937]" "f[1042:1043]";
createNode deleteComponent -n "deleteComponent419";
	rename -uid "9C95E738-4038-B005-D61E-44B46AA61957";
	setAttr ".dc" -type "componentList" 2 "f[1157:1158]" "f[1273:1274]";
createNode deleteComponent -n "deleteComponent420";
	rename -uid "D33E53FE-40F1-BF1D-29AB-94BFEF7C85FE";
	setAttr ".dc" -type "componentList" 4 "f[1130]" "f[1157]" "f[1244]" "f[1271]";
createNode deleteComponent -n "deleteComponent421";
	rename -uid "1E4CC23C-4B67-78F2-25C4-2EA1A5032635";
	setAttr ".dc" -type "componentList" 4 "f[1354]" "f[1385]" "f[1471]" "f[1501]";
createNode deleteComponent -n "deleteComponent422";
	rename -uid "DC78EED2-46D7-7FAD-C679-FF82C5E432F6";
	setAttr ".dc" -type "componentList" 8 "f[1127]" "f[1129]" "f[1239]" "f[1241]" "f[1351]" "f[1353]" "f[1466]" "f[1468]";
createNode deleteComponent -n "deleteComponent423";
	rename -uid "E5B5048D-409D-88F1-8E0A-B0969F6F64B8";
	setAttr ".dc" -type "componentList" 16 "f[1119]" "f[1121]" "f[1123]" "f[1125]" "f[1229]" "f[1231]" "f[1233]" "f[1235]" "f[1339]" "f[1341]" "f[1343]" "f[1345]" "f[1452]" "f[1454]" "f[1456]" "f[1458]";
createNode deleteComponent -n "deleteComponent424";
	rename -uid "D829B906-450C-68D8-11AE-7DA264F5E854";
	setAttr ".dc" -type "componentList" 9 "f[1116:1117]" "f[1120:1123]" "f[1222:1223]" "f[1226:1229]" "f[1328:1329]" "f[1332:1335]" "f[1438]" "f[1441:1444]" "f[2638]";
createNode deleteComponent -n "deleteComponent425";
	rename -uid "F32F443B-4C90-4416-B9B2-64880FCEECF0";
	setAttr ".dc" -type "componentList" 6 "f[548:549]" "f[568:569]" "f[764:765]" "f[790:791]" "f[816:817]" "f[842:843]";
createNode deleteComponent -n "deleteComponent426";
	rename -uid "F6F09844-46C9-5A80-61A7-09B2F3C44CAD";
	setAttr ".dc" -type "componentList" 5 "f[24]" "f[859]" "f[862]" "f[875]" "f[879]";
createNode deleteComponent -n "deleteComponent427";
	rename -uid "1400BB89-4F4F-A04C-5FA8-DE9B21356BD5";
	setAttr ".dc" -type "componentList" 2 "f[397:398]" "f[423:424]";
createNode deleteComponent -n "deleteComponent428";
	rename -uid "325E80B4-4A46-6895-E3C3-93924613363E";
	setAttr ".dc" -type "componentList" 8 "f[934]" "f[936]" "f[1038]" "f[1040]" "f[1142]" "f[1144]" "f[1242]" "f[1244]";
createNode deleteComponent -n "deleteComponent429";
	rename -uid "2E1B2527-4E61-20B9-78D8-EA8514970B40";
	setAttr ".dc" -type "componentList" 12 "f[932]" "f[934]" "f[1034]" "f[1036]" "f[1136]" "f[1138]" "f[1234]" "f[1236]" "f[1335]" "f[1337]" "f[1436]" "f[1438]";
createNode deleteComponent -n "deleteComponent430";
	rename -uid "89CBB86D-4B49-F3EB-D3F8-9CB930ACD5CE";
	setAttr ".dc" -type "componentList" 4 "f[1087:1088]" "f[1183:1184]" "f[1279:1280]" "f[1381:1382]";
createNode deleteComponent -n "deleteComponent431";
	rename -uid "3E456683-4F32-F37A-C4FD-5F8E2F6C3F46";
	setAttr ".dc" -type "componentList" 3 "f[1319:1326]" "f[1417:1423]" "f[2565]";
createNode deleteComponent -n "deleteComponent432";
	rename -uid "AFB5FF63-44DD-2161-8F8D-D6865C2E0886";
	setAttr ".dc" -type "componentList" 12 "f[1503]" "f[1530]" "f[1534]" "f[1554]" "f[1558]" "f[1578]" "f[1582]" "f[1601]" "f[1603]" "f[1606]" "f[1610]" "f[2556]";
createNode deleteComponent -n "deleteComponent433";
	rename -uid "B7932DF6-4D66-A8CC-5887-D4B9AD052043";
	setAttr ".dc" -type "componentList" 9 "f[1441]" "f[1456]" "f[1481:1482]" "f[1502:1503]" "f[1528:1529]" "f[1550:1551]" "f[1572:1573]" "f[1592:1593]" "f[1596:1597]";
createNode deleteComponent -n "deleteComponent434";
	rename -uid "E33A1EE3-47D6-3148-DCB6-13B54F3759FC";
	setAttr ".dc" -type "componentList" 2 "f[1540:1541]" "f[1560:1561]";
createNode deleteComponent -n "deleteComponent435";
	rename -uid "582D2702-4279-ACBB-234F-20BA6666A898";
	setAttr ".dc" -type "componentList" 5 "f[1498:1499]" "f[1522:1523]" "f[1540:1541]" "f[1558:1559]" "f[1576:1579]";
createNode deleteComponent -n "deleteComponent436";
	rename -uid "1BD010DD-4305-2489-518A-B3B8D444A290";
	setAttr ".dc" -type "componentList" 8 "f[1746]" "f[1754]" "f[1783:1784]" "f[1800:1801]" "f[1821:1822]" "f[1845]" "f[1847]" "f[1853:1854]";
createNode deleteComponent -n "deleteComponent437";
	rename -uid "19150455-485C-EF44-B291-4EBAFF185998";
	setAttr ".dc" -type "componentList" 12 "f[1739]" "f[1764]" "f[1781]" "f[1783]" "f[1796]" "f[1799]" "f[1815]" "f[1818]" "f[1837]" "f[1841]" "f[1843]" "f[1846]";
createNode deleteComponent -n "deleteComponent438";
	rename -uid "73F5AD17-496D-2D1C-3366-1AA76A5BD615";
	setAttr ".dc" -type "componentList" 10 "f[1738]" "f[1761]" "f[1778:1779]" "f[1791]" "f[1793]" "f[1808]" "f[1810]" "f[1828:1829]" "f[1832]" "f[1834]";
createNode deleteComponent -n "deleteComponent439";
	rename -uid "CC957A6D-4D07-D5BC-E2D8-A48B5D21A9E9";
	setAttr ".dc" -type "componentList" 4 "f[1787]" "f[1802:1803]" "f[1820:1823]" "f[2483]";
createNode deleteComponent -n "deleteComponent440";
	rename -uid "F828B2D5-417A-C30D-8173-B2AB958CE8A9";
	setAttr ".dc" -type "componentList" 3 "f[1972]" "f[1979]" "f[1989:1990]";
createNode deleteComponent -n "deleteComponent441";
	rename -uid "629555DD-43C3-C926-D648-21A42306B40C";
	setAttr ".dc" -type "componentList" 4 "f[1965]" "f[1986]" "f[1995:1996]" "f[2015:2018]";
createNode deleteComponent -n "deleteComponent442";
	rename -uid "7CDB9771-4082-041F-FA67-51BDE137F6E9";
	setAttr ".dc" -type "componentList" 2 "f[617:618]" "f[641:642]";
createNode deleteComponent -n "deleteComponent443";
	rename -uid "93177011-4DF9-9128-F7FB-DB9447F954DE";
	setAttr ".dc" -type "componentList" 2 "f[883:884]" "f[983:984]";
createNode deleteComponent -n "deleteComponent444";
	rename -uid "B61C3920-47FA-1194-844B-678D1DBA2624";
	setAttr ".dc" -type "componentList" 3 "f[925:926]" "f[1023:1024]" "f[2462]";
createNode deleteComponent -n "deleteComponent445";
	rename -uid "C47777F2-4551-3E82-4A9D-E9ABC19FB4BE";
	setAttr ".dc" -type "componentList" 2 "f[1117:1118]" "f[1211:1212]";
createNode deleteComponent -n "deleteComponent446";
	rename -uid "E380EC74-4274-CAE9-9684-B394E84515AB";
	setAttr ".dc" -type "componentList" 3 "f[477]" "f[490]" "f[505:506]";
createNode deleteComponent -n "deleteComponent447";
	rename -uid "A5ED7393-4FF3-6EA6-C799-F0B8ED5C9DD2";
	setAttr ".dc" -type "componentList" 6 "f[1636:1639]" "f[1664:1667]" "f[1824]" "f[1826]" "f[1867]" "f[1869]";
createNode deleteComponent -n "deleteComponent448";
	rename -uid "C050A8B9-4017-2221-EBDF-AB85A0FEF9DF";
	setAttr ".dc" -type "componentList" 4 "f[1573]" "f[1575]" "f[1605]" "f[1607]";
createNode deleteComponent -n "deleteComponent449";
	rename -uid "F9C42624-46E3-CB86-802C-079E6210D3C4";
	setAttr ".dc" -type "componentList" 4 "f[1572]" "f[1574]" "f[1602]" "f[1604]";
createNode deleteComponent -n "deleteComponent450";
	rename -uid "97A65642-44CA-084B-EDE3-4586790EEB79";
	setAttr ".dc" -type "componentList" 3 "f[1427]" "f[1435]" "f[1445:1446]";
createNode deleteComponent -n "deleteComponent451";
	rename -uid "DF1CED91-478E-2481-285B-53B960A1D515";
	setAttr ".dc" -type "componentList" 4 "f[1568]" "f[1571]" "f[1596]" "f[1599]";
createNode deleteComponent -n "deleteComponent452";
	rename -uid "FA49C284-4FC1-9BEA-C4DD-26BFAB7BB413";
	setAttr ".dc" -type "componentList" 6 "f[1568:1569]" "f[1594:1595]" "f[1700]" "f[1707]" "f[1716:1717]" "f[2410]";
createNode deleteComponent -n "deleteComponent453";
	rename -uid "81D5B0C3-4B86-509A-690F-C0A0DFCD2C52";
	setAttr ".dc" -type "componentList" 8 "e[3803]" "e[3870]" "e[3900]" "e[3906]" "e[3969]" "e[3995]" "e[4001]" "e[4069]";
createNode deleteComponent -n "deleteComponent454";
	rename -uid "D5B3B8F3-4EA0-946A-9A6E-ADAA3366DB3B";
	setAttr ".dc" -type "componentList" 1 "e[3803]";
createNode deleteComponent -n "deleteComponent455";
	rename -uid "9C55317F-4A89-FEEC-7132-B2BD252C0412";
	setAttr ".dc" -type "componentList" 1 "e[3803]";
createNode deleteComponent -n "deleteComponent456";
	rename -uid "6D441757-4C35-3550-70CC-CCAD6974DE46";
	setAttr ".dc" -type "componentList" 3 "e[3763]" "e[3804]" "e[3900]";
createNode deleteComponent -n "deleteComponent457";
	rename -uid "DFACD0E5-4E10-B85A-D8D9-838FB08EB237";
	setAttr ".dc" -type "componentList" 1 "e[3763]";
createNode deleteComponent -n "deleteComponent458";
	rename -uid "77201957-46A8-427D-B5DD-DAA13F88DB64";
	setAttr ".dc" -type "componentList" 1 "e[3763]";
createNode deleteComponent -n "deleteComponent459";
	rename -uid "23875DC0-4B05-43A6-9709-969837344842";
	setAttr ".dc" -type "componentList" 1 "e[3763]";
createNode deleteComponent -n "deleteComponent460";
	rename -uid "A5C29104-4840-4C03-E233-C2B633AD7B3B";
	setAttr ".dc" -type "componentList" 1 "e[3763]";
createNode deleteComponent -n "deleteComponent461";
	rename -uid "64AAAEFE-402A-169B-5F89-F19546D0B8C2";
	setAttr ".dc" -type "componentList" 1 "e[3763]";
createNode deleteComponent -n "deleteComponent462";
	rename -uid "5302BD01-4AD4-D5FD-C74D-8DA2E2DA9FC0";
	setAttr ".dc" -type "componentList" 1 "e[3765]";
createNode deleteComponent -n "deleteComponent463";
	rename -uid "37B60C56-4F20-BCAA-D31C-C0A6352F2CA6";
	setAttr ".dc" -type "componentList" 1 "e[3763]";
createNode deleteComponent -n "deleteComponent464";
	rename -uid "2EDBC09C-46CA-5FE2-D03A-08B492DDF762";
	setAttr ".dc" -type "componentList" 9 "e[3763]" "e[3765]" "e[3803]" "e[3808]" "e[3899]" "e[3905]" "e[3994]" "e[3996]" "e[4000:4001]";
createNode deleteComponent -n "deleteComponent465";
	rename -uid "92A8AD90-449D-F2E7-536B-CCB85AA52BEA";
	setAttr ".dc" -type "componentList" 9 "e[3763]" "e[3765]" "e[3803]" "e[3808]" "e[3899]" "e[3905]" "e[3994]" "e[3996]" "e[4000:4001]";
createNode deleteComponent -n "deleteComponent466";
	rename -uid "5CD711A6-4922-5B4B-0CB7-5591FC0B2546";
	setAttr ".dc" -type "componentList" 9 "e[3763]" "e[3765]" "e[3803]" "e[3808]" "e[3899]" "e[3905]" "e[3994]" "e[3996]" "e[4000:4001]";
createNode deleteComponent -n "deleteComponent467";
	rename -uid "61041E64-4F83-C655-70B0-D691DEE9DBA5";
	setAttr ".dc" -type "componentList" 1 "e[3870]";
createNode deleteComponent -n "deleteComponent468";
	rename -uid "CA622375-4068-00C6-5141-409B00462C43";
	setAttr ".dc" -type "componentList" 1 "e[3256]";
createNode deleteComponent -n "deleteComponent469";
	rename -uid "8E274006-4C49-921E-CD96-BDB8D5DF7AB8";
	setAttr ".dc" -type "componentList" 4 "f[1790]" "f[1792]" "f[1831]" "f[1834]";
createNode deleteComponent -n "deleteComponent470";
	rename -uid "8BAF707B-4029-F9B3-755C-35B98C3CD26C";
	setAttr ".dc" -type "componentList" 4 "f[971]" "f[1790]" "f[1829:1830]" "f[2400]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "A608B224-49F4-9AB2-2094-338A654282B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3175]" "e[3183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4997311 7.3342357 1.4970925 ;
	setAttr ".rs" 50403;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4997310638427734 6.8301179239387357 1.4970924854278564 ;
	setAttr ".cbx" -type "double3" 3.4997310638427734 7.8383538553352201 1.4970924854278564 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "D66C78B0-4E0F-DDA7-49D2-4EAD646AA230";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5320]" "e[5322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9973836 7.3342357 1.4970925 ;
	setAttr ".rs" 55430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9973835945129395 6.8301179239387357 1.4970924854278564 ;
	setAttr ".cbx" -type "double3" 2.9973835945129395 7.8383538553352201 1.4970924854278564 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "58D4E0B4-464A-7A51-FED2-7E92FE81BC54";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2839]" -type "float3" -0.50234759 0 0 ;
	setAttr ".tk[2840]" -type "float3" -0.50234759 0 0 ;
	setAttr ".tk[2841]" -type "float3" -0.50234759 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "9B8708EE-47B3-1AC7-54C2-51B71E8F08FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3656]" "e[3660]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4754934 8.3353634 1.4954941 ;
	setAttr ".rs" 47740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4754934310913086 7.8383538553352201 1.4954941272735596 ;
	setAttr ".cbx" -type "double3" 2.4754934310913086 8.832372410022721 1.4954941272735596 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "9881B056-4DA4-3747-44B2-1DB53D14E588";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2842]" -type "float3" -0.52124441 0 0 ;
	setAttr ".tk[2843]" -type "float3" -0.52124441 0 0 ;
	setAttr ".tk[2844]" -type "float3" -0.52124441 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "091A908A-4A42-30A9-F609-54B3B7E18690";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5330]" "e[5332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0067294 8.3353634 1.4954941 ;
	setAttr ".rs" 50614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0067293643951416 7.8383538553352201 1.4954941272735596 ;
	setAttr ".cbx" -type "double3" 2.0067293643951416 8.832372410022721 1.4954941272735596 ;
createNode polyTweak -n "polyTweak134";
	rename -uid "ADD00608-4814-23F4-7705-649E8A9EBF14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2845]" -type "float3" -0.46876398 0 0 ;
	setAttr ".tk[2846]" -type "float3" -0.46876398 0 0 ;
	setAttr ".tk[2847]" -type "float3" -0.46876398 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "B294E5B3-4DA0-26C5-85DE-E692DECC83CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4123]" "e[4125]" "e[4262]" "e[4320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.50455 9.832757 0.48435476 ;
	setAttr ".rs" 63857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5045499801635742 8.832372410022721 0.48435476422309875 ;
	setAttr ".cbx" -type "double3" 1.5045499801635742 10.833142025196061 0.48435476422309875 ;
createNode polyTweak -n "polyTweak135";
	rename -uid "F3D8B821-4207-26FD-7343-4288429B82A5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2848]" -type "float3" -0.50239396 0 0 ;
	setAttr ".tk[2849]" -type "float3" -0.50239396 0 0 ;
	setAttr ".tk[2850]" -type "float3" -0.50239396 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "DC7F3C06-4947-F2E1-732A-5EB141600910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5340]" "e[5342]" "e[5344]" "e[5346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0562679 9.832757 0.48435476 ;
	setAttr ".rs" 48398;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0562678575515747 8.832372410022721 0.48435476422309875 ;
	setAttr ".cbx" -type "double3" 1.0562678575515747 10.833142025196061 0.48435476422309875 ;
createNode polyTweak -n "polyTweak136";
	rename -uid "E58C3B5B-4FD8-1A66-F063-4A80BD0F7973";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2851]" -type "float3" -0.44828212 0 0 ;
	setAttr ".tk[2852]" -type "float3" -0.44828212 0 0 ;
	setAttr ".tk[2853]" -type "float3" -0.44828212 0 0 ;
	setAttr ".tk[2854]" -type "float3" -0.44828212 0 0 ;
	setAttr ".tk[2855]" -type "float3" -0.44828212 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "825954DE-440F-B5CE-16FF-C4BE8961E023";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4674]" "e[4710]" "e[4713:4714]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4607666 11.335511 -0.98959535 ;
	setAttr ".rs" 34721;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4607665538787842 10.833142025196061 -1.4954941272735596 ;
	setAttr ".cbx" -type "double3" 2.4607665538787842 11.837880832874283 -0.48369655013084412 ;
createNode polyTweak -n "polyTweak137";
	rename -uid "8D53EE1F-4EF5-63E0-B95B-149C623E207F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2856]" -type "float3" -0.55877554 0 0 ;
	setAttr ".tk[2857]" -type "float3" -0.55877554 0 0 ;
	setAttr ".tk[2858]" -type "float3" -0.55877554 0 0 ;
	setAttr ".tk[2859]" -type "float3" -0.55877554 0 0 ;
	setAttr ".tk[2860]" -type "float3" -0.55877554 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "7715D017-4B8D-407B-2C3D-D58F90784800";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5358]" "e[5361]" "e[5363:5364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0067906 11.335511 -0.98959535 ;
	setAttr ".rs" 44585;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0067906379699707 10.833142025196061 -1.4954941272735596 ;
	setAttr ".cbx" -type "double3" 2.0067906379699707 11.837880832874283 -0.48369655013084412 ;
createNode polyTweak -n "polyTweak138";
	rename -uid "ECE1D660-47DC-6FB8-E0C1-98AE74B953E0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2861]" -type "float3" -0.4539758 0 0 ;
	setAttr ".tk[2862]" -type "float3" -0.4539758 0 0 ;
	setAttr ".tk[2863]" -type "float3" -0.4539758 0 0 ;
	setAttr ".tk[2864]" -type "float3" -0.4539758 0 0 ;
	setAttr ".tk[2865]" -type "float3" -0.4539758 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "27C2613C-43C2-7B2C-9915-4A83877DE9B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4169:4170]" "e[4272]" "e[4341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49784452 9.832757 -0.48435476 ;
	setAttr ".rs" 46872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49784451723098755 8.832372410022721 -0.48435476422309875 ;
	setAttr ".cbx" -type "double3" 0.49784451723098755 10.833142025196061 -0.48435476422309875 ;
createNode polyTweak -n "polyTweak139";
	rename -uid "847D09FD-499F-1B87-282A-A291AC0641EA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2866]" -type "float3" -0.50216466 0 0 ;
	setAttr ".tk[2867]" -type "float3" -0.50216466 0 0 ;
	setAttr ".tk[2868]" -type "float3" -0.50216466 0 0 ;
	setAttr ".tk[2869]" -type "float3" -0.50216466 0 0 ;
	setAttr ".tk[2870]" -type "float3" -0.50216466 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "5446D71D-48E1-2644-9407-62918F2D34BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5376]" "e[5378]" "e[5380]" "e[5382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49784452 9.832757 -0.96296567 ;
	setAttr ".rs" 63684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49784451723098755 8.832372410022721 -0.96296566724777222 ;
	setAttr ".cbx" -type "double3" 0.49784451723098755 10.833142025196061 -0.96296566724777222 ;
createNode polyTweak -n "polyTweak140";
	rename -uid "52D1E078-4CAB-FBEE-B850-CA955B8AFDE9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2871]" -type "float3" 0 0 -0.4786109 ;
	setAttr ".tk[2872]" -type "float3" 0 0 -0.4786109 ;
	setAttr ".tk[2873]" -type "float3" 0 0 -0.4786109 ;
	setAttr ".tk[2874]" -type "float3" 0 0 -0.4786109 ;
	setAttr ".tk[2875]" -type "float3" 0 0 -0.4786109 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "47304458-41EF-FFA4-C372-0091BA104723";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3916:3917]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49893308 8.3353634 -1.4954941 ;
	setAttr ".rs" 63062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49893307685852051 7.8383538553352201 -1.4954941272735596 ;
	setAttr ".cbx" -type "double3" 0.49893307685852051 8.832372410022721 -1.4954941272735596 ;
createNode polyTweak -n "polyTweak141";
	rename -uid "E2B23911-4DFA-5DAA-E3CB-1A843BC8B9AF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2876]" -type "float3" 0 0 -0.53179121 ;
	setAttr ".tk[2877]" -type "float3" 0 0 -0.53179121 ;
	setAttr ".tk[2878]" -type "float3" 0 0 -0.53179121 ;
	setAttr ".tk[2879]" -type "float3" 0 0 -0.53179121 ;
	setAttr ".tk[2880]" -type "float3" 0 0 -0.53179121 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "9D20117E-4C8F-4659-8845-C49C6A03928E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5394]" "e[5396]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49893308 8.3353634 -2.0351963 ;
	setAttr ".rs" 40573;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49893307685852051 7.8383538553352201 -2.0351963043212891 ;
	setAttr ".cbx" -type "double3" 0.49893307685852051 8.832372410022721 -2.0351963043212891 ;
createNode polyTweak -n "polyTweak142";
	rename -uid "14C0F774-4692-6FF4-B8D1-CEBF70DF5FC2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2881]" -type "float3" 0 0 -0.53970224 ;
	setAttr ".tk[2882]" -type "float3" 0 0 -0.53970224 ;
	setAttr ".tk[2883]" -type "float3" 0 0 -0.53970224 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "6B8D9436-408D-DC9B-9A36-ADA1E2A108A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3479:3480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49609256 7.3342357 -2.5404038 ;
	setAttr ".rs" 39329;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49609255790710449 6.8301179239387357 -2.5404038429260254 ;
	setAttr ".cbx" -type "double3" 0.49609255790710449 7.8383538553352201 -2.5404038429260254 ;
createNode polyTweak -n "polyTweak143";
	rename -uid "903B8FBB-4EA6-3712-B13D-51934F765475";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2884]" -type "float3" 0 0 -0.50476348 ;
	setAttr ".tk[2885]" -type "float3" 0 0 -0.50476348 ;
	setAttr ".tk[2886]" -type "float3" 0 0 -0.50476348 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "936F1F66-4EEA-0665-6EDE-83BC84A8AC99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5404]" "e[5406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49609256 7.3342357 -3.0033734 ;
	setAttr ".rs" 63809;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49609255790710449 6.8301179239387357 -3.003373384475708 ;
	setAttr ".cbx" -type "double3" 0.49609255790710449 7.8383538553352201 -3.003373384475708 ;
createNode polyTweak -n "polyTweak144";
	rename -uid "F378E572-400A-C9CF-710A-79934B71D5B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2887]" -type "float3" 0 0 -0.46296957 ;
	setAttr ".tk[2888]" -type "float3" 0 0 -0.46296957 ;
	setAttr ".tk[2889]" -type "float3" 0 0 -0.46296957 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "9CDACC57-4831-D386-06C4-AFA657402875";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1610]" "e[1655]" "e[1681]" "e[1707]" "e[1798]" "e[1998]" "e[2198]" "e[2390]" "e[2394]" "e[2396]" "e[2594]" "e[2841]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50332749 5.302546 -3.5053351 ;
	setAttr ".rs" 38431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5033531188964844 3.7749738523597562 -3.5053350925445557 ;
	setAttr ".cbx" -type "double3" 0.49669808149337769 6.8301179239387357 -3.5053350925445557 ;
createNode polyTweak -n "polyTweak145";
	rename -uid "54FB5F4B-4182-4605-9D85-5DB82CAA0FEB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2890]" -type "float3" 0 0 -0.5022341 ;
	setAttr ".tk[2891]" -type "float3" 0 0 -0.5022341 ;
	setAttr ".tk[2892]" -type "float3" 0 0 -0.5022341 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "DF1B9902-4BB6-8713-F580-5E92CA74C10D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[5414]" "e[5416]" "e[5419]" "e[5421]" "e[5423]" "e[5425]" "e[5427]" "e[5429]" "e[5431]" "e[5433]" "e[5435]" "e[5437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50332749 5.302546 -4.0401211 ;
	setAttr ".rs" 65423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5033531188964844 3.7749738523597562 -4.0401210784912109 ;
	setAttr ".cbx" -type "double3" 0.49669808149337769 6.8301179239387357 -4.0401210784912109 ;
createNode polyTweak -n "polyTweak146";
	rename -uid "1800CD5D-4628-50A9-7FB8-74AD6A50767F";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[2893]" -type "float3" 0 0 -0.53478605 ;
	setAttr ".tk[2894]" -type "float3" 0 0 -0.53478605 ;
	setAttr ".tk[2895]" -type "float3" 0 0 -0.53478605 ;
	setAttr ".tk[2896]" -type "float3" 0 0 -0.53478605 ;
	setAttr ".tk[2897]" -type "float3" 0 0 -0.53478605 ;
	setAttr ".tk[2898]" -type "float3" 0 0 -0.53478605 ;
	setAttr ".tk[2899]" -type "float3" 0 0 -0.53478605 ;
	setAttr ".tk[2900]" -type "float3" 0 0 -0.53478605 ;
	setAttr ".tk[2901]" -type "float3" 0 0 -0.53478605 ;
	setAttr ".tk[2902]" -type "float3" 0 0 -0.53478605 ;
	setAttr ".tk[2903]" -type "float3" 0 0 -0.53478605 ;
	setAttr ".tk[2904]" -type "float3" 0 0 -0.53478605 ;
	setAttr ".tk[2905]" -type "float3" 0 0 -0.53478605 ;
	setAttr ".tk[2906]" -type "float3" 0 0 -0.53478605 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "4D8013E7-4A79-D3B3-FC33-67B7C3DA3618";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1317:1318]" "e[1836]" "e[2036]" "e[2040]" "e[2044]" "e[2236]" "e[2430]" "e[2432]" "e[2436]" "e[2625]" "e[2892]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5366788 4.797123 -0.5037688 ;
	setAttr ".rs" 34632;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5366787910461426 2.764127714359268 -1.4943301677703857 ;
	setAttr ".cbx" -type "double3" 4.5366787910461426 6.8301179239387357 0.48679259419441223 ;
createNode polyTweak -n "polyTweak147";
	rename -uid "4BED4E94-4C1B-A3B7-1F8A-D2B8AAF5A599";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2907]" -type "float3" 0 0 -0.49658066 ;
	setAttr ".tk[2908]" -type "float3" 0 0 -0.49658066 ;
	setAttr ".tk[2909]" -type "float3" 0 0 -0.49658066 ;
	setAttr ".tk[2910]" -type "float3" 0 0 -0.49658066 ;
	setAttr ".tk[2911]" -type "float3" 0 0 -0.49658066 ;
	setAttr ".tk[2912]" -type "float3" 0 0 -0.49658066 ;
	setAttr ".tk[2913]" -type "float3" 0 0 -0.49658066 ;
	setAttr ".tk[2914]" -type "float3" 0 0 -0.49658066 ;
	setAttr ".tk[2915]" -type "float3" 0 0 -0.49658066 ;
	setAttr ".tk[2916]" -type "float3" 0 0 -0.49658066 ;
	setAttr ".tk[2917]" -type "float3" 0 0 -0.49658066 ;
	setAttr ".tk[2918]" -type "float3" 0 0 -0.49658066 ;
	setAttr ".tk[2919]" -type "float3" 0 0 -0.49658066 ;
	setAttr ".tk[2920]" -type "float3" 0 0 -0.49658066 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "CE37201C-40F9-F6FA-C551-E28C17140718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[5466]" "e[5468]" "e[5470]" "e[5472]" "e[5474]" "e[5476]" "e[5478]" "e[5481]" "e[5483]" "e[5485]" "e[5487]" "e[5489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0449677 4.797123 -0.5037688 ;
	setAttr ".rs" 35424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0449676513671875 2.764127714359268 -1.4943301677703857 ;
	setAttr ".cbx" -type "double3" 4.0449676513671875 6.8301179239387357 0.48679259419441223 ;
createNode polyTweak -n "polyTweak148";
	rename -uid "DC6149D9-412C-82AD-DA8A-1AB07E1C4597";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[2921]" -type "float3" -0.49171111 0 0 ;
	setAttr ".tk[2922]" -type "float3" -0.49171111 0 0 ;
	setAttr ".tk[2923]" -type "float3" -0.49171111 0 0 ;
	setAttr ".tk[2924]" -type "float3" -0.49171111 0 0 ;
	setAttr ".tk[2925]" -type "float3" -0.49171111 0 0 ;
	setAttr ".tk[2926]" -type "float3" -0.49171111 0 0 ;
	setAttr ".tk[2927]" -type "float3" -0.49171111 0 0 ;
	setAttr ".tk[2928]" -type "float3" -0.49171111 0 0 ;
	setAttr ".tk[2929]" -type "float3" -0.49171111 0 0 ;
	setAttr ".tk[2930]" -type "float3" -0.49171111 0 0 ;
	setAttr ".tk[2931]" -type "float3" -0.49171111 0 0 ;
	setAttr ".tk[2932]" -type "float3" -0.49171111 0 0 ;
	setAttr ".tk[2933]" -type "float3" -0.49171111 0 0 ;
	setAttr ".tk[2934]" -type "float3" -0.49171111 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "36BD1234-4923-6FFF-DB07-C8BF0FCF3EE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1631]" "e[1633]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49669808 3.2695508 -3.5053351 ;
	setAttr ".rs" 44650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49669808149337769 2.764127714359268 -3.5053350925445557 ;
	setAttr ".cbx" -type "double3" 0.49669808149337769 3.7749738523597562 -3.5053350925445557 ;
createNode polyTweak -n "polyTweak149";
	rename -uid "766FDF78-4AD3-8D1E-A129-53BB64DF28F8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2935]" -type "float3" -0.54608399 0 0 ;
	setAttr ".tk[2936]" -type "float3" -0.54608399 0 0 ;
	setAttr ".tk[2937]" -type "float3" -0.54608399 0 0 ;
	setAttr ".tk[2938]" -type "float3" -0.54608399 0 0 ;
	setAttr ".tk[2939]" -type "float3" -0.54608399 0 0 ;
	setAttr ".tk[2940]" -type "float3" -0.54608399 0 0 ;
	setAttr ".tk[2941]" -type "float3" -0.54608399 0 0 ;
	setAttr ".tk[2942]" -type "float3" -0.54608399 0 0 ;
	setAttr ".tk[2943]" -type "float3" -0.54608399 0 0 ;
	setAttr ".tk[2944]" -type "float3" -0.54608399 0 0 ;
	setAttr ".tk[2945]" -type "float3" -0.54608399 0 0 ;
	setAttr ".tk[2946]" -type "float3" -0.54608399 0 0 ;
	setAttr ".tk[2947]" -type "float3" -0.54608399 0 0 ;
	setAttr ".tk[2948]" -type "float3" -0.54608399 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "8171250D-49E3-BBC4-993F-7D92B4C990AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5518]" "e[5520]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49669808 3.2695508 -4.0434165 ;
	setAttr ".rs" 51822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49669808149337769 2.764127714359268 -4.0434165000915527 ;
	setAttr ".cbx" -type "double3" 0.49669808149337769 3.7749738523597562 -4.0434165000915527 ;
createNode polyTweak -n "polyTweak150";
	rename -uid "EE86EAEC-41BF-6DDF-6E5B-C6805140DB74";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2949]" -type "float3" 0 0 -0.53808135 ;
	setAttr ".tk[2950]" -type "float3" 0 0 -0.53808135 ;
	setAttr ".tk[2951]" -type "float3" 0 0 -0.53808135 ;
createNode polyTweak -n "polyTweak151";
	rename -uid "604C7B74-4906-B5A2-47AE-A9BA44468840";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2952]" -type "float3" 0 0 -0.49381799 ;
	setAttr ".tk[2953]" -type "float3" 0 0 -0.49381799 ;
	setAttr ".tk[2954]" -type "float3" 0 0 -0.49381799 ;
createNode deleteComponent -n "deleteComponent471";
	rename -uid "D5B6A5EF-40E0-6C4D-F2AD-7FA57503CABE";
	setAttr ".dc" -type "componentList" 1 "f[212]";
createNode deleteComponent -n "deleteComponent472";
	rename -uid "50D45C24-48DC-03B7-9304-E5B5F3DD076D";
	setAttr ".dc" -type "componentList" 1 "f[235]";
createNode deleteComponent -n "deleteComponent473";
	rename -uid "593AB26F-413F-993A-DB41-14BE8085CA35";
	setAttr ".dc" -type "componentList" 1 "f[234]";
createNode deleteComponent -n "deleteComponent474";
	rename -uid "58580031-4A6B-C4A1-0CBC-23A65484FD3B";
	setAttr ".dc" -type "componentList" 1 "f[193]";
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "A9733F89-490D-8AA9-D397-66850070B336";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[878]" "e[882]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49641728 2.2557156 -2.5393505 ;
	setAttr ".rs" 65059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49641728401184082 1.7473037073249662 -2.5393505096435547 ;
	setAttr ".cbx" -type "double3" 0.49641728401184082 2.764127714359268 -2.5393505096435547 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "605E5E07-4AAE-635B-7374-42A7F2FACD94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5524]" "e[5526]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49641728 2.2557156 -3.001122 ;
	setAttr ".rs" 60992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49641728401184082 1.7473037073249662 -3.001121997833252 ;
	setAttr ".cbx" -type "double3" 0.49641728401184082 2.764127714359268 -3.001121997833252 ;
createNode polyTweak -n "polyTweak152";
	rename -uid "7E51AB77-44A2-D715-62AB-34BD537CA5C2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2954]" -type "float3" 0 0 -0.46177149 ;
	setAttr ".tk[2955]" -type "float3" 0 0 -0.46177149 ;
	setAttr ".tk[2956]" -type "float3" 0 0 -0.46177149 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "0E06D197-4609-8434-0FED-8A92CCCC191E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[151]" "e[159]" "e[167]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5055658 0.74730372 -1.5196753 ;
	setAttr ".rs" 48667;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5055657625198364 0.7473037073249662 -2.5393505096435547 ;
	setAttr ".cbx" -type "double3" 1.5055657625198364 0.7473037073249662 -0.5 ;
createNode polyTweak -n "polyTweak153";
	rename -uid "B4779E0A-4367-92B9-ED86-749AFCBDB8F2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2957]" -type "float3" 0 0 -0.50458062 ;
	setAttr ".tk[2958]" -type "float3" 0 0 -0.50458062 ;
	setAttr ".tk[2959]" -type "float3" 0 0 -0.50458062 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "832B083F-464E-0C35-96EF-848AF7AD62E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4838471 1.2473037 -0.5 ;
	setAttr ".rs" 41960;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4838471412658691 0.7473037073249662 -0.5 ;
	setAttr ".cbx" -type "double3" 2.4838471412658691 1.7473037073249662 -0.5 ;
createNode polyTweak -n "polyTweak154";
	rename -uid "903E3F36-416D-4767-0F6B-A2AFE64A331C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2960]" -type "float3" 0 1.0000473 0 ;
	setAttr ".tk[2961]" -type "float3" 0 1.0000473 0 ;
	setAttr ".tk[2962]" -type "float3" 0 1.0000473 0 ;
	setAttr ".tk[2963]" -type "float3" 0 1.0000473 0 ;
	setAttr ".tk[2964]" -type "float3" 0 1.0000473 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "3FCC0210-44C9-CD97-AD47-49995A11CE8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0066471 1.2473037 -0.5 ;
	setAttr ".rs" 58258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0066471099853516 0.7473037073249662 -0.5 ;
	setAttr ".cbx" -type "double3" 2.0066471099853516 1.7473037073249662 -0.5 ;
createNode polyTweak -n "polyTweak155";
	rename -uid "B30C9A20-465F-B617-28E1-DC993254615F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[2965]" -type "float3" -0.47720003 0 0 ;
	setAttr ".tk[2966]" -type "float3" -0.47720003 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "BD94FEE8-4BCF-C8A8-FEBA-9290984BA910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[537]" "e[540]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4982371 2.2557156 -1.4977989 ;
	setAttr ".rs" 45220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.498237133026123 1.7473037073249662 -1.4977989196777344 ;
	setAttr ".cbx" -type "double3" 3.498237133026123 2.764127714359268 -1.4977989196777344 ;
createNode polyTweak -n "polyTweak156";
	rename -uid "68A7751A-49A9-666C-1081-06934C568BB1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2967]" -type "float3" -0.50464958 0 0 ;
	setAttr ".tk[2968]" -type "float3" -0.50464958 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "5E394E1A-48EB-3CCC-6D8D-B484B05F27C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5549]" "e[5551]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0012052 2.2557156 -1.4977989 ;
	setAttr ".rs" 38665;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0012052059173584 1.7473037073249662 -1.4977989196777344 ;
	setAttr ".cbx" -type "double3" 3.0012052059173584 2.764127714359268 -1.4977989196777344 ;
createNode polyTweak -n "polyTweak157";
	rename -uid "EDC5AB7F-465B-B564-D438-499EF22BA857";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2969]" -type "float3" -0.49703199 0 0 ;
	setAttr ".tk[2970]" -type "float3" -0.49703199 0 0 ;
	setAttr ".tk[2971]" -type "float3" -0.49703199 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "37954942-4E40-258A-98AF-ECBCF6FA7A78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7473037 -1.4963512 ;
	setAttr ".rs" 46340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.7473037073249662 -1.4963512420654297 ;
	setAttr ".cbx" -type "double3" 0.5 1.7473037073249662 -1.4963512420654297 ;
createNode polyTweak -n "polyTweak158";
	rename -uid "0BA694FE-48D9-E117-6FE0-218E25ED4C38";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2972]" -type "float3" -0.51810712 0 0 ;
	setAttr ".tk[2973]" -type "float3" -0.51810712 0 0 ;
	setAttr ".tk[2974]" -type "float3" -0.51810712 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "09DBCCDB-4722-8D22-8D68-54B24D22CFEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1932]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0559509 4.5387597 3.5053351 ;
	setAttr ".rs" 38806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0559508800506592 4.3333277532691801 3.5053350925445557 ;
	setAttr ".cbx" -type "double3" 1.0559508800506592 4.7441921064491117 3.5053350925445557 ;
createNode polyTweak -n "polyTweak159";
	rename -uid "011E47D1-489E-3DF7-534C-C98184865AB4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2975]" -type "float3" 0 0 -0.54487443 ;
	setAttr ".tk[2976]" -type "float3" 0 0 -0.54487443 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "B87BFE47-4F64-746A-6BA2-5B86A4C15BE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2425239 7.8383183 2.0344203 ;
	setAttr ".rs" 34256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4754934310913086 7.8383185693855131 2.0344202518463135 ;
	setAttr ".cbx" -type "double3" -2.009554386138916 7.8383185693855131 2.0344202518463135 ;
createNode polyTweak -n "polyTweak160";
	rename -uid "E5B93F34-4E18-CA70-9F07-839D0393560C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2977]" -type "float3" -0.55926239 0 0 ;
	setAttr ".tk[2978]" -type "float3" -0.55926239 0 0 ;
createNode polyTweak -n "polyTweak161";
	rename -uid "D972AECD-401E-0EE1-880F-FB8F967ED943";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[514]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[515]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2820]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2821]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2979]" -type "float3" 0 0 -0.54079175 ;
	setAttr ".tk[2980]" -type "float3" 0 0 -0.54079175 ;
createNode deleteComponent -n "deleteComponent475";
	rename -uid "FF07EF12-476B-366F-9423-17AB31243EA4";
	setAttr ".dc" -type "componentList" 1 "f[488]";
createNode deleteComponent -n "deleteComponent476";
	rename -uid "9D835E86-431D-EF8A-5D82-19A15FF868AD";
	setAttr ".dc" -type "componentList" 1 "f[922]";
createNode deleteComponent -n "deleteComponent477";
	rename -uid "C209E1FE-46D1-ACF7-01D9-7C8034E92463";
	setAttr ".dc" -type "componentList" 1 "f[1341]";
createNode deleteComponent -n "deleteComponent478";
	rename -uid "F47DA4C7-4B1A-DE7F-2918-75AF024AE475";
	setAttr ".dc" -type "componentList" 1 "f[2385]";
createNode deleteComponent -n "deleteComponent479";
	rename -uid "678F8ED7-47EE-F4F3-CC9B-59A0D34C1871";
	setAttr ".dc" -type "componentList" 1 "f[1558]";
createNode deleteComponent -n "deleteComponent480";
	rename -uid "46C0A923-4B45-FFBC-B957-C49671CD5069";
	setAttr ".dc" -type "componentList" 1 "f[1325]";
createNode deleteComponent -n "deleteComponent481";
	rename -uid "8C09F7C2-4133-2D98-AEE1-FC9852E98F19";
	setAttr ".dc" -type "componentList" 1 "f[2384]";
createNode deleteComponent -n "deleteComponent482";
	rename -uid "18B6526B-4263-E660-170E-E0ACD39DBFCF";
	setAttr ".dc" -type "componentList" 1 "f[734]";
createNode deleteComponent -n "deleteComponent483";
	rename -uid "4973584D-41CC-7E7A-8A2F-FFA878BC52B8";
	setAttr ".dc" -type "componentList" 1 "f[2388]";
createNode deleteComponent -n "deleteComponent484";
	rename -uid "4CE8E561-43FE-0816-3397-F0B068BCBC17";
	setAttr ".dc" -type "componentList" 1 "f[482]";
createNode deleteComponent -n "deleteComponent485";
	rename -uid "0E08EE6E-4D52-A1D8-AF8A-AAABA5F395EE";
	setAttr ".dc" -type "componentList" 1 "f[935]";
createNode polyExtrudeFace -n "polyExtrudeFace134";
	rename -uid "28955BD4-4496-4641-9B9B-AF8DF53C02CC";
	setAttr ".ics" -type "componentList" 1 "f[1884]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2806927 11.363343 1.229025 ;
	setAttr ".rs" 52670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.056835412979126 11.363342983448014 0.96255594491958618 ;
	setAttr ".cbx" -type "double3" 1.5045499801635742 11.363342983448014 1.4954941272735596 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak162";
	rename -uid "6ECAD25C-4A53-8214-E8F9-B9A07C6AA418";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[2977]" -type "float3" 0 -0.52920401 0 ;
	setAttr ".tk[2978]" -type "float3" 0 -0.52920401 0 ;
	setAttr ".tk[2979]" -type "float3" 0 -0.52920401 0 ;
	setAttr ".tk[2980]" -type "float3" 0 -0.52920401 0 ;
createNode deleteComponent -n "deleteComponent486";
	rename -uid "5F1FF94C-45FB-00AE-81F6-F8B132A6F803";
	setAttr ".dc" -type "componentList" 1 "f[2030]";
createNode deleteComponent -n "deleteComponent487";
	rename -uid "FD00A056-4174-BBC4-54F2-85960874C806";
	setAttr ".dc" -type "componentList" 1 "f[2029]";
createNode deleteComponent -n "deleteComponent488";
	rename -uid "30DB4808-48BC-5AB2-6B5A-489A20DC8CCE";
	setAttr ".dc" -type "componentList" 1 "f[2518]";
createNode deleteComponent -n "deleteComponent489";
	rename -uid "B80F54B0-43DE-ABA5-5E3B-03AA50950742";
	setAttr ".dc" -type "componentList" 1 "f[2517]";
createNode polyExtrudeFace -n "polyExtrudeFace135";
	rename -uid "6AC14B78-4B8A-151B-FB76-40A6F6758BB4";
	setAttr ".ics" -type "componentList" 1 "f[1887]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2806927 11.363343 1.229025 ;
	setAttr ".rs" 64398;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5045499801635742 11.363342983448014 0.96255594491958618 ;
	setAttr ".cbx" -type "double3" -1.056835412979126 11.363342983448014 1.4954941272735596 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak163";
	rename -uid "32B7A8CA-46BE-1708-196A-51ACBD335379";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2980]" -type "float3" 0 -0.5295549 0 ;
	setAttr ".tk[2981]" -type "float3" 0 -0.5295549 0 ;
	setAttr ".tk[2982]" -type "float3" 0 -0.5295549 0 ;
	setAttr ".tk[2983]" -type "float3" 0 -0.5295549 0 ;
createNode deleteComponent -n "deleteComponent490";
	rename -uid "B2D8CDC9-46D8-D5B8-2FEC-289596074DC1";
	setAttr ".dc" -type "componentList" 1 "f[2033]";
createNode deleteComponent -n "deleteComponent491";
	rename -uid "FD33FF7A-4C0F-C774-43A9-5482D0F3E244";
	setAttr ".dc" -type "componentList" 1 "f[2520]";
createNode deleteComponent -n "deleteComponent492";
	rename -uid "683081FC-4462-11E3-E37B-8EA74DA01EEA";
	setAttr ".dc" -type "componentList" 1 "f[2032]";
createNode deleteComponent -n "deleteComponent493";
	rename -uid "F6E7F9EE-448B-3290-F696-91B3144CA34E";
	setAttr ".dc" -type "componentList" 1 "f[2518]";
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "FA9A6AFD-4156-231B-FB9E-439DD65A7F01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4412]" "e[4414]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2806927 11.363343 1.229025 ;
	setAttr ".rs" 63466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5045499801635742 11.363342983448014 0.96255594491958618 ;
	setAttr ".cbx" -type "double3" -1.056835412979126 11.363342983448014 1.4954941272735596 ;
createNode polyExtrudeFace -n "polyExtrudeFace136";
	rename -uid "CACC11C1-49C3-5179-CC31-50BA24372978";
	setAttr ".ics" -type "componentList" 1 "f[1888]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2806927 11.363343 -1.229025 ;
	setAttr ".rs" 57236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5045499801635742 11.363342983448014 -1.4954941272735596 ;
	setAttr ".cbx" -type "double3" -1.056835412979126 11.363342983448014 -0.96255594491958618 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak164";
	rename -uid "6A71B3BB-4232-D110-EA77-74B4F49DDF89";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2983]" -type "float3" 0 0.47456375 0 ;
	setAttr ".tk[2984]" -type "float3" 0 0.47456375 0 ;
	setAttr ".tk[2985]" -type "float3" 0 0.47456375 0 ;
createNode polyTweak -n "polyTweak165";
	rename -uid "9F2B970A-4ADD-4F44-C251-E7BC3F7D9BAA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2986]" -type "float3" 0 -0.5302887 0 ;
	setAttr ".tk[2987]" -type "float3" 0 -0.5302887 0 ;
	setAttr ".tk[2988]" -type "float3" 0 -0.5302887 0 ;
	setAttr ".tk[2989]" -type "float3" 0 -0.5302887 0 ;
createNode deleteComponent -n "deleteComponent494";
	rename -uid "3A945F45-4227-981E-A336-3EB369C7A218";
	setAttr ".dc" -type "componentList" 1 "f[2522]";
createNode deleteComponent -n "deleteComponent495";
	rename -uid "D9379A0D-4139-AEA5-52B0-2DA79497A0D6";
	setAttr ".dc" -type "componentList" 1 "f[2033]";
createNode deleteComponent -n "deleteComponent496";
	rename -uid "BB99A040-4D74-7DAA-322F-4B972DDDB575";
	setAttr ".dc" -type "componentList" 1 "f[2520]";
createNode deleteComponent -n "deleteComponent497";
	rename -uid "CAA4391B-4FEB-CDAF-B7A1-B49B3DC28264";
	setAttr ".dc" -type "componentList" 1 "f[2032]";
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "88B2624B-44C1-E7C2-D880-9A80D915DC53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4417]" "e[4419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2806927 11.363343 -1.229025 ;
	setAttr ".rs" 39365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5045499801635742 11.363342983448014 -1.4954941272735596 ;
	setAttr ".cbx" -type "double3" -1.056835412979126 11.363342983448014 -0.96255594491958618 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "7BFDF3C3-4D68-8F56-2C16-35A739FE591D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2473037073249662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2806927 10.833142 -1.4954941 ;
	setAttr ".rs" 46976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.056835412979126 10.833142025196061 -1.4954941272735596 ;
	setAttr ".cbx" -type "double3" 1.5045499801635742 10.833142025196061 -1.4954941272735596 ;
createNode polyTweak -n "polyTweak166";
	rename -uid "73738CDD-43F6-AF99-1DBA-34A6E4B08203";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2989]" -type "float3" 0 0.47405487 0 ;
	setAttr ".tk[2990]" -type "float3" 0 0.47405487 0 ;
	setAttr ".tk[2991]" -type "float3" 0 0.47405487 0 ;
createNode polyTweak -n "polyTweak167";
	rename -uid "549BC8C8-452C-6355-1698-678CBB6A38A0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2992]" -type "float3" 0 0.52951729 0 ;
	setAttr ".tk[2993]" -type "float3" 0 0.52951729 0 ;
createNode deleteComponent -n "deleteComponent498";
	rename -uid "1228BA2B-4636-C65E-F7CB-2C8C3982F3A7";
	setAttr ".dc" -type "componentList" 14 "e[3748]" "e[3750]" "e[3789:3790]" "e[3794:3795]" "e[3815:3816]" "e[3878]" "e[3881:3882]" "e[3915]" "e[3938]" "e[3966:3967]" "e[3971:3972]" "e[4014]" "e[4038:4039]" "e[4047:4048]";
createNode deleteComponent -n "deleteComponent499";
	rename -uid "4C16F67B-462A-D66D-13F2-4588BEF3CF40";
	setAttr ".dc" -type "componentList" 1 "f[465]";
createNode createColorSet -n "createColorSet1";
	rename -uid "7446162B-4FB6-E807-3235-BBA4EA56CB12";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "95FD2AFC-4C74-62E6-61CA-43A2ACDE7CDB";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyExtrudeFace -n "polyExtrudeFace137";
	rename -uid "EE9BC217-4D04-FC49-55C3-3B8B6AB3B52B";
	setAttr ".ics" -type "componentList" 4 "f[117]" "f[121]" "f[165]" "f[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.246985700144271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0384116 7.8321319 1.0285938 ;
	setAttr ".rs" 65187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5268232822418213 7.8321316504616538 0.55000001192092896 ;
	setAttr ".cbx" -type "double3" -0.55000001192092896 7.8321316504616538 1.5071876049041748 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak168";
	rename -uid "93CF213D-4BE2-BFA8-9E50-EB8FCAFA4021";
	setAttr ".uopa" yes;
	setAttr -s 970 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 1.4901161e-08 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 -2.9802322e-08 0 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 1.4901161e-08
		 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[172:331]" 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[344:497]" 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.20765138 -0.22649908 0.29784656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 1.1920929e-07 0 0 0
		 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[500:663]" -0.10695291 0 0.068998218 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[665:829]" 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.086954117 0.075336456 0 -0.086954117
		 0.075336456 0 -0.086954117 0.075336456 0 0 0 0 -0.086954117 0.075336456 0 0 0 0 -0.086954117
		 0.075336456 0 0 0 -0.26869178 -0.24585676 0.27457976 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0
		 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0
		 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10695291
		 0 0.068998337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.5155654 0 0 0.5155654
		 0 0 0.5155654 2.9802322e-08 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654
		 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654
		 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654
		 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654
		 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654
		 0 0 0.5155654 0 0 0.5155654 0 -1.1920929e-07 0.5155654 0 0 0.5155654 0 0 0.5155654
		 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 5.9604645e-08 0 0.5155654
		 0 0 0.5155654 -5.9604645e-08 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654
		 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654
		 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 1.1920929e-07 0.5155654 0 0 0.5155654
		 0 0 0.5155654 0 0;
	setAttr ".tk[830:969]" 0.5155654 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654
		 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 1.1920929e-07 0.5155654
		 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654
		 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 -1.1920929e-07 0.5155654
		 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654
		 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 0 0.5155654 0 0 0.39859772 -0.080543518
		 0 0.39859772 -0.080543518 0 0.39859772 -0.080543518 0 0.39859772 -0.080543518 0 0.39859772
		 -0.080543518 0 0.5155654 0 0 0.39859772 -0.080543518 0 0.5155654 0 0 0.39859772 -0.080543518
		 0 0.5155654 0 0 0.25991619 -0.22507811 0.30753994 -0.5155654 0 0 -0.5155654 0 0 -0.5155654
		 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654
		 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654
		 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654
		 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654
		 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654
		 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654
		 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654
		 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654
		 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654
		 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654
		 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654
		 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654
		 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654
		 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654
		 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654
		 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654 0 0 -0.5155654
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace138";
	rename -uid "52E833B6-43E7-26D6-BB12-E2BD94BCF8F4";
	setAttr ".ics" -type "componentList" 4 "f[117]" "f[121]" "f[165]" "f[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.246985700144271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0384116 8.3515368 1.0285938 ;
	setAttr ".rs" 59314;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5268232822418213 8.3515365386147309 0.55000001192092896 ;
	setAttr ".cbx" -type "double3" -0.55000001192092896 8.3515365386147309 1.5071876049041748 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak169";
	rename -uid "ADCA1B35-4145-4166-602D-6E867EA54207";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[969]" -type "float3" 0 0.51940501 0 ;
	setAttr ".tk[970]" -type "float3" 0 0.51940501 0 ;
	setAttr ".tk[971]" -type "float3" 0 0.51940501 0 ;
	setAttr ".tk[972]" -type "float3" 0 0.51940501 0 ;
	setAttr ".tk[973]" -type "float3" 0 0.51940501 0 ;
	setAttr ".tk[974]" -type "float3" 0 0.51940501 0 ;
	setAttr ".tk[975]" -type "float3" 0 0.51940501 0 ;
	setAttr ".tk[976]" -type "float3" 0 0.51940501 0 ;
	setAttr ".tk[977]" -type "float3" 0 0.51940501 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace139";
	rename -uid "733E63D0-4E50-3F13-CE08-E7BF97C73054";
	setAttr ".ics" -type "componentList" 2 "f[44]" "f[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.246985700144271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.88170278 7.6563501 0.88045108 ;
	setAttr ".rs" 60629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6506532430648804 7.5667302870888511 0.13315874338150024 ;
	setAttr ".cbx" -type "double3" -0.11275226622819901 7.7459695601601402 1.6277433633804321 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak170";
	rename -uid "BE56637C-4435-4594-0BBE-3898FB664E49";
	setAttr ".uopa" yes;
	setAttr -s 986 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.50802404 0.43468183 -0.54166764 0.38615778
		 0.38118786 -0.41358826 0.25482327 0.31504363 -0.27507061 0.23994008 0.30814135 -0.25870919
		 0.10504666 0.24100435 -0.11618245 -0.036255658 0.16325912 0.033565938 0.37856328
		 0.37771901 -0.40529719 0.2493798 0.31689239 -0.26916784 0.11247063 0.2445884 -0.1244132
		 0.60782337 0.47122562 -0.6463474 0.4937793 0.42459562 -0.5267489 0.36851805 0.36449623
		 -0.39491153 -0.021996452 0.16868004 0.018868566 0.11693904 0.24069273 -0.12822819
		 -0.16636679 0.086777568 0.17213798 0.69384962 0.49457783 -0.73617756 0.58958048 0.45536232
		 -0.62705034 0.47204596 0.40198636 -0.50356722 -0.15212177 0.090169817 0.1574955 -0.0096521974
		 0.16661397 0.0063709021 -0.2991932 0.0044799447 0.31386626 0.75612694 0.50159639
		 -0.80083072 0.66341186 0.46989933 -0.7039243 0.55515486 0.42379406 -0.59038246 -0.27591762
		 0.012061059 0.28960311 -0.13035434 0.092296332 0.13494778 -0.42523885 -0.076730907
		 0.44856036 0.79679048 0.48540282 -0.84238172 0.72250801 0.46445769 -0.76485121 0.71054089
		 0.47002196 -0.75277281 0.79318821 0.49774894 -0.83908355 0.62906784 0.42808819 -0.6669724
		 0.6103875 0.4275088 -0.64780712 0.67986554 0.45862496 -0.72083473 0.76830214 0.49237716
		 -0.81324124 0.57509619 0.41043699 -0.61094165 -0.42622155 -0.14707848 0.45208883
		 -0.58674926 -0.25075221 0.62342799 -0.50889504 -0.16538611 0.53929734 -0.35319674
		 -0.070592493 0.3733182 -0.74903154 -0.359658 0.79678369 -0.66681111 -0.26655734 0.7078408
		 -0.43035507 -0.089465916 0.45463967 -0.28110629 -0.0048273802 0.29579997 -0.58253515
		 -0.18171054 0.6168474 -0.15690976 0.091956973 0.1616849 -0.005292058 0.17733851 0.00039577484
		 0.14075589 0.25232857 -0.15443873 0.2584908 0.30613309 -0.27877581 -0.28901809 0.012655914
		 0.30257183 0.36725521 0.34889084 -0.39317274 -0.42353988 -0.072078288 0.44627678
		 0.45651829 0.37600264 -0.48661542 -0.55106986 -0.15536946 0.58268774 0.51731348 0.38267574
		 -0.54999542 0.5409348 0.38829488 -0.57441139 0.47911572 0.36136138 -0.50997305 -0.79891968
		 -0.3541196 0.8489331 -0.88457423 -0.45288154 0.94163477 -0.71008134 -0.26241219 0.75293589
		 0.34461194 0.35364038 -0.36892235 0.47715992 0.41725382 -0.50882322 0.59901768 0.46774334
		 -0.63693464 0.69057631 0.49801785 -0.73279124 0.22593981 0.29087588 -0.24328399 0.76633328
		 0.5145101 -0.8117435 0.10313445 0.22123888 -0.11294138 0.81673896 0.51455235 -0.86390984
		 -0.014288902 0.15080914 0.01192987 0.8390981 0.4892444 -0.88629687 0.84358805 0.50734645
		 -0.89143765 0.8245132 0.50720501 -0.87170649 -0.29529083 -0.066533208 0.31251216
		 -0.22701168 0.0015796069 0.23902583 -0.16116142 0.058051705 0.16838717 -0.29155827
		 0.0084027052 0.30490166 -0.13733029 0.097470492 0.14060329 0.012100339 0.17689714
		 -0.018091142 0.13354445 0.23520404 -0.14659369 -0.42540419 -0.073703051 0.44780004
		 0.24701357 0.28286859 -0.26619101 -0.56137478 -0.16055477 0.59319991 0.34206784 0.31564295
		 -0.3659507 -0.69005221 -0.24550647 0.73094535 0.40794921 0.32536098 -0.43479109 0.43599272
		 0.33596522 -0.46395087 0.36722016 0.29998046 -0.39200044 -0.94424814 -0.45282727
		 1.0041742325 -1.033931017 -0.55729139 1.10125101 -0.85043639 -0.35424346 0.90276337
		 0.44786704 0.39066547 -0.47723013 0.57172865 0.44662717 -0.60769069 0.68301308 0.4892014
		 -0.72447699 0.7632817 0.51200897 -0.80837512 0.33525431 0.33367127 -0.35824871 0.82527089
		 0.52044451 -0.87284601 0.21781766 0.26963595 -0.23388088 0.86006612 0.51266569 -0.90865731
		 0.10487568 0.20398098 -0.11402559 0.85876715 0.47707394 -0.90629303 0.87300885 0.50104219
		 -0.92160273 0.86195076 0.5071876 -0.910236 -0.15643108 0.013794184 0.16474676 -0.09434104
		 0.071638323 0.098117828 -0.036664963 0.11713305 0.036480427 -0.42226911 -0.07626909
		 0.44408485 -0.26596761 0.015803695 0.27739626 -0.11370814 0.099116117 0.11549348
		 0.010746479 0.16108015 -0.016418099 -0.55751669 -0.16029376 0.58861256 0.12812996
		 0.21343273 -0.14037681 -0.69450474 -0.24882728 0.73520011 0.22782683 0.25113401 -0.24524724
		 -0.8239454 -0.33493447 0.87383294 0.29794431 0.26371062 -0.31866789 0.32963681 0.27881369
		 -0.35178065 0.25530982 0.23478246 -0.27376127 -1.084105968 -0.54935205 1.1535784
		 -1.17797899 -0.65900499 1.25518072 -0.98500395 -0.44439828 1.046445251 0.53007162
		 0.4103269 -0.56303841 0.6433152 0.45843273 -0.68212163 0.74151099 0.49222541 -0.7850163
		 0.80828941 0.50739646 -0.85471356 0.42507029 0.35974336 -0.45230591 0.8538264 0.50760669
		 -0.90196306 0.31425738 0.30179456 -0.33519506 0.87036765 0.49178144 -0.91867852 0.20696771
		 0.24180862 -0.22154927 0.84326434 0.44698071 -0.88932395 0.86751127 0.47596729 -0.915061
		 0.86503029 0.48767543 -0.91262615 -0.03112936 0.080167234 0.031714201 0.023614407
		 0.12727639 -0.026812077 0.071916342 0.16165584 -0.078234911 -0.5443809 -0.15780598
		 0.57420897 -0.3862524 -0.06327343 0.4054442 -0.62726331 -0.23938295 0.66343075 -0.46319795
		 -0.13532992 0.48803321 -0.23167157 0.023047626 0.24089831 -0.30198216 -0.038606633
		 0.31607795 -0.70840096 -0.32952619 0.7509833 -0.539922 -0.21711719 0.57064742 -0.37371182
		 -0.11106011 0.39307773 -0.16840696 0.036297355 0.17400837 -0.10462308 0.088428795
		 0.10607731 -0.23523021 -0.027392864 0.24549067 -0.76842272 -0.33252487 0.81456447
		 -0.85328269 -0.42905959 0.90625423 -0.68075919 -0.24339789 0.72003007 -0.040060282
		 0.10254578 0.037929416 0.015957832 0.14453891 -0.021457553 -0.10096312 0.048562169
		 0.10282302 -0.91109264 -0.42918721 0.96746528 -0.9998529 -0.53172123 1.063439608
		 -0.8185209 -0.33290666 0.86751884 0.072092772 0.15466227 -0.080554247 0.11947608
		 0.18659633 -0.13054979 0.017872572 0.11035389 -0.023013353 -1.045887828 -0.52229118
		 1.11199605 -1.13859344 -0.63014048 1.21228623 -0.94829535 -0.41951412 1.0065572262
		 0.19309807 0.20179245 -0.20780015 0.22781777 0.22092924 -0.24419594 0.14906383 0.17011786
		 -0.16131258 -1.21419978 -0.63991439 1.29252458;
	setAttr ".tk[166:331]" -1.31267464 -0.75440818 1.39906049 -1.10945451 -0.52905762
		 1.17931473 0.58459628 0.41170967 -0.61955231 0.68524563 0.45156947 -0.72524887 0.67106688
		 0.45512283 -0.71072727 0.56355071 0.40859154 -0.5977059 0.76792693 0.47649264 -0.81181115
		 0.76225901 0.48704734 -0.8062557 0.6390816 0.44159687 -0.67725825 0.52693057 0.38910609
		 -0.559223 0.73593938 0.47996461 -0.77882093 0.81910396 0.48395628 -0.86514074 0.82189286
		 0.50070053 -0.86846256 0.80177665 0.49934959 -0.84757984 0.42296696 0.33530664 -0.44948196
		 0.46259832 0.35934222 -0.49127984 0.48877192 0.36805671 -0.518646 0.84644687 0.47625706
		 -0.89333516 0.85880673 0.49896911 -0.90666354 0.84600389 0.50365865 -0.89344078 0.31333566
		 0.27438933 -0.33350527 0.3555696 0.30287483 -0.37820899 0.38594627 0.31662494 -0.41014004
		 0.84377694 0.4534919 -0.88997567 0.86563826 0.48120928 -0.91320837 0.86093497 0.49137545
		 -0.90843976 0.20722532 0.21212155 -0.22104049 0.25143099 0.24431662 -0.26796293 0.28552961
		 0.2626555 -0.30398226 0.79203272 0.40179294 -0.83484328 0.82458746 0.43372732 -0.86922646
		 0.83066618 0.45006466 -0.87571585 0.073643684 0.12960351 -0.079196692 0.12005496
		 0.16601762 -0.1286447 0.15823555 0.18975607 -0.16914606 0.10097861 0.13004255 -0.11030912
		 -1.40020299 -0.86418235 1.49381566 0.81340992 0.4508028 -0.85761547 0.024250984 0.085140824
		 -0.026411057 0.050147057 0.083556056 -0.056219101 -1.48019743 -0.97065854 1.58044136
		 0.77656507 0.43779039 -0.81883836 -0.027170897 0.03444314 0.028653383 0.0020372868
		 0.036787987 -0.0049037933 -1.54839671 -1.065832019 1.65430689 0.72914171 0.4159019
		 -0.76887929 -0.075253725 -0.015971422 0.080201864 -0.068551779 -0.035215378 0.070546865
		 -1.63944626 -1.19929016 1.75294781 0.64321649 0.3706553 -0.67826056 -0.14491558 -0.092662334
		 0.15493584 -0.11065817 -0.079394817 0.11561561 -1.69021869 -1.27703917 1.80796647
		 0.58426166 0.33744097 -0.61605287 -0.1861093 -0.13936663 0.19913077 -0.15581656 -0.12733793
		 0.16399026 -1.74266171 -1.36028361 1.86481237 0.51491451 0.29699516 -0.54285049 -0.22981977
		 -0.18973064 0.24601626 -0.20055962 -0.17506385 0.2119503 -1.79329562 -1.44409895
		 1.91971743 0.43947434 0.25185823 -0.46318984 -0.27277231 -0.23960495 0.29207015 0.25346416
		 0.13125134 -0.26817441 0.17905326 0.079754353 -0.18974972 0.093252659 0.019404888
		 -0.099103451 -1.057482362 -0.91467547 1.13287044 -0.88379365 -0.77094364 0.94668996
		 -1.23187864 -1.05617547 1.31973565 0.015762687 -0.035638809 -0.017088413 -1.37728548
		 -1.1719451 1.47546601 0.30367672 0.16538811 -0.32094455 -0.74046135 -0.65050125 0.79303133
		 -0.07343924 -0.099306583 0.077458858 -1.53781986 -1.29717016 1.6472913 0.34330022
		 0.19185829 -0.36240983 -0.58535218 -0.51869678 0.62678111 -0.16110063 -0.16194105
		 0.17047238 -1.69330144 -1.41594625 1.81359303 0.36235356 0.20455551 -0.38211727 -0.44050455
		 -0.39500093 0.47160435 -1.0087889433 -0.865201 1.077509284 -1.18908572 -1.013591051
		 1.27121329 -0.83027542 -0.71597981 0.88584274 -0.68012977 -0.58910441 0.72477412
		 -1.34406829 -1.13892651 1.43774211 -0.5323925 -0.46372557 0.5665102 -1.50119245 -1.26393461
		 1.60655653 -0.39826012 -0.35012293 0.42308021 -1.65067983 -1.38073015 1.76712322
		 -0.24228358 -0.21955729 0.25670218 -1.84004164 -1.52554512 1.97041512 0.055547953
		 -0.012609482 -0.057717741 0.14865232 0.055120945 -0.15658045 0.23047256 0.11353683
		 -0.24324271 0.28822207 0.15389347 -0.30423594 -0.030069828 -0.075757027 0.03336376
		 0.33184028 0.18381596 -0.35014677 -0.11976624 -0.14239311 0.12892663 0.3565042 0.20056295
		 -0.37594426 -0.20576358 -0.20644855 0.22065639 0.36040282 0.20384359 -0.37969255
		 -0.31216168 -0.28556204 0.33425689 0.17974827 0.07732439 -0.18989229 0.11091651 0.027012348
		 -0.1172626 0.031492472 -0.031206131 -0.033273935 -1.095812559 -0.97750711 1.17424405
		 -0.92097551 -0.82894945 0.98675466 -1.27101755 -1.12309861 1.36205232 -0.04024446
		 -0.083947182 0.042694807 -1.41684198 -1.24151015 1.51828444 0.22629017 0.11134291
		 -0.23888373 -0.7765702 -0.70393085 0.83187246 -0.1225816 -0.1443758 0.13000059 -1.57757318
		 -1.36895561 1.69036818 0.2633276 0.1386838 -0.27773929 -0.61989093 -0.56653643 0.66387463
		 -0.20304739 -0.20300865 0.21540713 -1.73291886 -1.48910046 1.85655093 0.28202343
		 0.15352249 -0.29719353 -0.47359037 -0.43737555 0.50707984 -1.047130942 -0.92626524
		 1.11899614 -1.22804761 -1.078872681 1.31339788 -0.86772692 -0.77203178 0.92630416
		 -0.71676219 -0.64037752 0.76430774 -1.38345504 -1.20739985 1.48041844 -0.56815708
		 -0.51020241 0.60506129 -1.54074073 -1.33473992 1.6494348 -0.43346071 -0.39213467
		 0.46096849 -1.69025087 -1.45316124 1.81004179 -0.27703214 -0.25627232 0.2940011 -1.87923241
		 -1.59903288 2.012925625 -0.0034594536 -0.063225746 0.0051222444 0.083123922 0.0026712418
		 -0.086884119 0.15906525 0.059933662 -0.1674192 0.21261477 0.10014296 -0.22406161
		 -0.083131552 -0.1240859 0.089940727 0.25314951 0.1306901 -0.26682115 -0.16654563
		 -0.18796396 0.17886114 0.27656364 0.14902973 -0.29140818 -0.24623775 -0.24886131
		 0.26389825 0.28244472 0.15625525 -0.29737544 -0.34414363 -0.32312489 0.36846447 -0.20543003
		 -0.24744225 0.2197966 -0.3228015 -0.34713984 0.34490675 -0.45816341 -0.46554375 0.48987412
		 -0.32901835 -0.35406542 0.35195169 -0.44641021 -0.45097828 0.47679251 -0.59233505
		 -0.57959747 0.63324523 -0.59928811 -0.58776426 0.64120924 -0.45941764 -0.46581507
		 0.49161342 -0.74309313 -0.71071243 0.79506797 -0.10764265 -0.16289759 0.1154424 -0.21391669
		 -0.25150204 0.2284925 -0.32738531 -0.34525108 0.34936237 -0.72274899 -0.69312906
		 0.77372909 -0.57437104 -0.56333256 0.61486638 -0.87427151 -0.82293367 0.93597209
		 -0.018803537 -0.08616209 0.020820856 -0.11275227 -0.1625905 0.12055576 -0.21483442
		 -0.24505758 0.22907686 -0.84899729 -0.7991271 0.90928245 -0.69205302 -0.66184139
		 0.74111623 -1.0081009865 -0.93523216 1.079759836 0.053392351 -0.023797035 -0.05589056
		 -0.027830614 -0.088094711 0.030145884;
	setAttr ".tk[332:497]" -0.11795899 -0.15903091 0.12577128 -0.9689666 -0.89788437
		 1.038116217 -0.80388743 -0.75367498 0.86113822 -1.135414 -1.039775372 1.21654677
		 0.12317836 0.037236214 -0.12983537 0.059357733 -0.011399746 -0.06242609 -0.014265239
		 -0.067184448 0.015471458 -1.1190294 -1.018226147 1.1992451 -0.9429366 -0.8653059
		 1.010365605 -1.29520607 -1.1674633 1.38815594 -0.70647621 -0.67504549 0.75524479
		 -0.86470425 -0.81271601 0.92521048 -0.55228627 -0.53863621 0.58980495 -0.42524588
		 -0.42520142 0.45367599 -1.0018261671 -0.92986393 1.072547674 -0.30376446 -0.31637764
		 0.32370412 -1.14148784 -1.046702862 1.22263014 -0.19748098 -0.22133064 0.21023035
		 -1.2743032 -1.15535498 1.36535287 -0.080652773 -0.11728001 0.085812569 -1.44154775
		 -1.2885232 1.54499245 -0.34769416 -0.36735344 0.37219882 -0.22729754 -0.26540136
		 0.24343483 -0.1145606 -0.16966629 0.12306231 -0.45445848 -0.45691824 0.48653334 0.050801456
		 -0.029316425 -0.052955985 -0.56414127 -0.54811382 0.60408455 0.11167485 0.022533894
		 -0.11752176 -0.66820538 -0.63311577 0.71566176 0.16645408 0.070548534 -0.17545033
		 -0.79705393 -0.73621321 0.85385215 -0.83337998 -0.77893591 0.89090633 -0.99953121
		 -0.92328167 1.069446325 -0.67029172 -0.63463593 0.71581036 -0.53485543 -0.51341772
		 0.57056057 -1.14307165 -1.045388222 1.22372103 -0.40374553 -0.39549398 0.4301815
		 -1.28880978 -1.16683722 1.38036001 -0.28739333 -0.29096746 0.30582857 -1.42745697
		 -1.27967358 1.52934766 -0.15659308 -0.17416859 0.16636395 -1.60227752 -1.4178853
		 1.71711969 -0.23179877 -0.26430607 0.24843216 -0.12382996 -0.17475128 0.13315874
		 -0.024438024 -0.092242718 0.027242482 0.05097425 -0.029700756 -0.052942276 -0.32849324
		 -0.34415579 0.35181665 0.11551332 0.023919106 -0.12143064 -0.42816758 -0.42575884
		 0.4584918 0.16329896 0.06418705 -0.17200959 -0.52283764 -0.50240421 0.55988407 0.20116699
		 0.098050594 -0.21194601 -0.63901091 -0.59455919 0.68434334 -0.9562912 -0.87704611
		 1.022275567 -1.13026237 -1.027622223 1.2092396 -0.78439796 -0.72528219 0.83765382
		 -0.64063525 -0.59671021 0.68341541 -1.27987158 -1.15441132 1.37005115 -0.50029123
		 -0.47047186 0.53303647 -1.43156266 -1.27988911 1.53308916 -0.37432313 -0.35732985
		 0.39831161 -1.57558751 -1.39643383 1.68784356 -0.23038936 -0.22893953 0.2447145 -1.75729287
		 -1.53899145 1.88297367 -0.12999249 -0.17338371 0.1398454 -0.035454988 -0.096856117
		 0.039118845 0.049688339 -0.028005123 -0.051433265 0.11224306 0.022573948 -0.11782026
		 -0.21565104 -0.24253511 0.23126078 0.16325784 0.064175606 -0.17183936 -0.30444717
		 -0.31394243 0.32612753 0.197896 0.093276501 -0.20842254 -0.38874793 -0.38094711 0.41628027
		 0.21965563 0.11427593 -0.23127198 -0.49173331 -0.46164894 0.52646112 -1.070289731
		 -0.96534634 1.14403629 -1.25219667 -1.12207222 1.33953929 -0.8898766 -0.80673361
		 0.95025641 -0.73794878 -0.67136002 0.7872026 -1.40785265 -1.25317621 1.50684917 -0.58862162
		 -0.53753519 0.62717175 -1.56526327 -1.38270617 1.67601132 -0.45366311 -0.41664648
		 0.4827466 -1.71453154 -1.50252581 1.83637023 -0.29749012 -0.27782536 0.3160038 -1.74150968
		 -1.51119947 1.86553848 -0.046826839 -0.098683834 0.051262647 0.033765316 -0.035263062
		 -0.034442395 0.1043644 0.020336628 -0.10937023 0.15411401 0.059662342 -0.16206396
		 -0.12094259 -0.15693855 0.13020706 0.1920011 0.090199471 -0.20209837 -0.1984446 -0.21779394
		 0.21284842 0.21448874 0.10948133 -0.22578144 -0.27216673 -0.2752924 0.29155064 0.22190166
		 0.11941671 -0.23345709 -0.36183977 -0.3442893 0.38734651 0.78291011 0.47821248 -0.82770896
		 0.70828229 0.45254517 -0.74982047 0.61501235 0.41213137 -0.65208721 0.5270189 0.36925322
		 -0.55964947 0.82543814 0.48587406 -0.87180161 0.42259359 0.31395555 -0.44968653 0.84535313
		 0.47792554 -0.89200687 0.31705856 0.2546218 -0.3383348 0.83017671 0.45150733 -0.875319
		 0.21619487 0.19509482 -0.2317307 0.17377806 0.16264021 -0.18686819 0.77874327 0.40856886
		 -0.82056499 0.76717103 0.41262817 -0.80841136 0.12726998 0.12328982 -0.13750815 0.73622322
		 0.40392733 -0.77582645 0.082135677 0.082675457 -0.089493513 0.69393253 0.38616991
		 -0.73126221 0.014680624 0.019001484 -0.017570496 0.61414826 0.34684563 -0.64715815
		 -0.026023626 -0.020525932 0.025895596 0.5583967 0.31705499 -0.58835793 -0.069962978
		 -0.063729763 0.07285285 0.49276066 0.28051829 -0.51911783 -0.11369038 -0.10690403
		 0.11962891 0.42077136 0.23921156 -0.44316316 0.22101596 0.11242151 -0.23396111 0.28327936
		 0.15404749 -0.29944992 0.14648765 0.061700821 -0.15536642 0.07781589 0.014328003
		 -0.082812071 0.32278168 0.17997932 -0.3408494 -0.0021731853 -0.041213989 0.0018267632
		 0.35012829 0.19759035 -0.36933494 -0.08128655 -0.096303463 0.085653305 0.35756087
		 0.20237637 -0.37679768 -0.15472937 -0.14734936 0.163553 0.34563088 0.19525957 -0.3638823
		 -0.52464205 -0.216176 0.55741429 -0.68828952 -0.32278764 0.73220181 -0.85310042 -0.43399638
		 0.90833879 -0.99034959 -0.52870452 1.055061698 -0.39068663 -0.13262892 0.41449142
		 -1.14118862 -0.63424742 1.21630299 -0.24794495 -0.048375249 0.26242852 -1.28633106
		 -0.73664093 1.37141287 -0.11830449 0.02242887 0.12459779 -1.42164469 -0.8322289 1.51595473
		 -1.51250207 -0.94532406 1.61429667 -0.0086722374 0.076672316 0.0083429813 -0.058292627
		 0.030765891 0.061448812 -1.59513974 -1.054449081 1.70376825 -0.10911059 -0.020712376
		 0.11594129 -1.66513872 -1.15146995 1.77957177 -0.15600562 -0.071284294 0.16628003
		 -1.75822365 -1.28700173 1.88039505 -0.22294736 -0.14731765 0.23817611 -1.80982792
		 -1.36561978 1.93630385 -0.26183581 -0.19305778 0.27994299 -1.8628664 -1.44956017
		 1.99378371 -0.30251336 -0.24188471 0.32362199 -1.91376388 -1.53386879 2.048965454
		 -0.34152818 -0.28959846 0.36549497 -0.97684878 -0.84235811 1.046505094 -1.15696037
		 -0.99100566 1.23962879 -1.33695149 -1.13660669 1.43251836 -1.48667836 -1.25532913
		 1.59288597 -0.82755578 -0.71710467 0.88641119 -1.65124071 -1.38324213 1.76903176
		 -0.6651082 -0.5793004 0.71221757 -1.81045616 -1.5042243 1.93931425;
	setAttr ".tk[498:663]" -0.51240253 -0.44891596 0.54853225 -1.90792334 -1.57680893
		 2.043397188 -0.37610149 -0.33265543 0.40255761 0.76074004 0.43841821 -0.80323839
		 0.70686662 0.42346478 -0.74712014 0.6777668 0.41290379 -0.71663857 0.73546565 0.43190658
		 -0.77676082 0.63115507 0.39359593 -0.66789055 0.59960479 0.3793664 -0.63480711 0.55574954
		 0.35895884 -0.58876419 0.52269375 0.34200692 -0.55406237 0.78384089 0.43730122 -0.8270061
		 0.76240557 0.43447995 -0.80455351 0.46351457 0.31271112 -0.49177051 0.42958772 0.29324496
		 -0.45610189 0.78019673 0.42006701 -0.82255793 0.76433152 0.42127264 -0.8059237 0.36836839
		 0.26172453 -0.39152813 0.33411288 0.24024308 -0.35546803 0.74297261 0.38662076 -0.78282642
		 0.73328006 0.39156353 -0.7726438 0.27625704 0.20968533 -0.29431987 0.24218798 0.18680739
		 -0.25839925 0.67496669 0.34053755 -0.71076918 0.67114699 0.34803939 -0.70672822 0.63521349
		 0.39073277 -0.67184591 0.69455308 0.41316438 -0.73372626 0.55640358 0.35450411 -0.58931017
		 0.47965717 0.31528115 -0.50869846 0.72406441 0.41886663 -0.7642169 0.38713956 0.26482987
		 -0.41130638 0.73010868 0.40965724 -0.76991367 0.29276967 0.21069753 -0.31177449 0.70440805
		 0.38397002 -0.74224257 0.20223331 0.15660822 -0.21612573 0.64855087 0.34414077 -0.6829114
		 0.58678061 0.36221766 -0.62076688 0.6461429 0.38696051 -0.6827035 0.50857502 0.32386041
		 -0.53880286 0.4331634 0.2835691 -0.4595511 0.67703086 0.39539003 -0.71465659 0.34240305
		 0.23236752 -0.36396265 0.68570822 0.3895762 -0.72313595 0.25018287 0.17794418 -0.26665378
		 0.66432977 0.36764288 -0.70001316 0.16192961 0.12406254 -0.17337465 0.61426926 0.33167601
		 -0.64678144 0.50457883 0.30965066 -0.53388286 0.56238955 0.3371954 -0.59427333 0.42957073
		 0.26972175 -0.45521092 0.35735965 0.22873616 -0.37925768 0.59340394 0.34875679 -0.62643027
		 0.27097428 0.17756891 -0.28821254 0.60437912 0.34730482 -0.63737774 0.18334627 0.12385225
		 -0.19568563 0.58824897 0.33069777 -0.61981559 0.099937439 0.071416855 -0.1074791
		 0.54633534 0.30089808 -0.57518005 0.45038196 0.27348709 -0.4765377 0.50621706 0.30205011
		 -0.53490448 0.37804276 0.23308587 -0.40060854 0.30854797 0.19222736 -0.3274827 0.53640687
		 0.31493688 -0.5662334 0.22556603 0.14168048 -0.23998618 0.54823279 0.31592965 -0.57813263
		 0.14155197 0.089042425 -0.1512413 0.53493035 0.3025775 -0.56358886 0.061811447 0.038064003
		 -0.066889524 0.49745107 0.27639198 -0.52365708 0.38775799 0.23089814 -0.4102242 0.44088301
		 0.26017332 -0.46581173 0.3189981 0.19047236 -0.33800197 0.25325656 0.15030503 -0.268785
		 0.47007459 0.2745254 -0.49615884 0.17467773 0.10094237 -0.18589187 0.48223233 0.27779078
		 -0.50847173 0.095325232 0.050070286 -0.10203958 0.47142899 0.26761007 -0.49660659
		 0.020234108 0.0012280941 -0.022583485 0.43923688 0.24574399 -0.46228552 0.32065636
		 0.18475246 -0.33913207 0.3706159 0.21439981 -0.39146328 0.25650495 0.1450448 -0.27169943
		 0.19503284 0.10594893 -0.20693731 0.39815193 0.22968578 -0.42013669 0.12172842 0.058449745
		 -0.12957096 0.4106344 0.23530293 -0.43287635 0.047934294 0.0099725723 -0.051566601
		 0.40250981 0.22848034 -0.42389965 -0.021540165 -0.036036491 0.021966457 0.37515664
		 0.21075916 -0.39473224 0.25167108 0.13722706 -0.26602411 0.29755041 0.16652393 -0.31414223
		 0.19259661 0.098704815 -0.2038753 0.13617909 0.061349392 -0.14440036 0.32326764 0.18256664
		 -0.340976 0.069069147 0.016505718 -0.073535204 0.33563769 0.19002819 -0.35367584
		 0.0017709732 -0.028813362 -0.0023722649 0.330037 0.18645287 -0.34744167 -0.061131716
		 -0.071163177 0.064225912 0.30771375 0.17295837 -0.32363653 -0.64430004 -0.30149978
		 0.68552685 -0.81241578 -0.41186067 0.86519027 -0.71689361 -0.3862831 0.76403165 -0.88926899
		 -0.50434279 0.94839168 -0.98092616 -0.52594298 1.04536581 -1.06175518 -0.62506491
		 1.13290358 -1.12070274 -0.62241334 1.19483042 -1.20483065 -0.72647625 1.28594542
		 -0.50613797 -0.21426722 0.53798509 -0.57452571 -0.29150808 0.61185336 -1.27371407
		 -0.729303 1.3584199 -1.36148882 -0.83818704 1.45347071 -0.35817778 -0.1252417 0.38017774
		 -0.42113006 -0.19303429 0.44803953 -1.42029881 -0.83230615 1.51508307 -1.51199126
		 -0.94568211 1.61433816 -0.2228508 -0.048965633 0.23609447 -0.27963662 -0.10664266
		 0.29714584 -1.55633211 -0.92779958 1.66038609 -1.65243816 -1.045533299 1.76436079
		 -0.10726285 0.011122763 0.11328316 -0.15704298 -0.036193132 0.16665506 -0.78465241
		 -0.47191167 0.83737779 -0.9605099 -0.59659368 1.025555849 -1.13628292 -0.72290361
		 1.2136488 -1.28195834 -0.8282755 1.36950183 -0.63902235 -0.37058902 0.68159485 -1.44156814
		 -0.94397032 1.54020989 -0.48151302 -0.26382864 0.51321387 -1.59529531 -1.055069685
		 1.70453501 -0.33517289 -0.16813457 0.35695362 -1.73909402 -1.15823865 1.85814452
		 -0.20708418 -0.088165283 0.22039366 -0.84325594 -0.5504663 0.90082765 -1.021787405
		 -0.68055034 1.091942072 -1.19991136 -0.81118238 1.28259635 -1.34762466 -0.91971278
		 1.44066143 -0.69514883 -0.4438107 0.74230981 -1.50955987 -1.038422942 1.61386633
		 -0.5345211 -0.33009815 0.570467 -1.6656487 -1.15222788 1.78072667 -0.38455439 -0.22660518
		 0.41016841 -1.8120687 -1.25792599 1.93714225 -0.25237346 -0.13842535 0.26907587 -0.9218598
		 -0.66232967 0.98594117 -1.10378277 -0.79947877 1.1807785 -1.28504801 -0.93584061
		 1.37486458 -1.43521488 -1.048272014 1.53558254 -0.77102935 -0.54877782 0.82439566
		 -1.59994185 -1.17073226 1.71179771 -0.60669613 -0.42585564 0.64842939 -1.75887382
		 -1.28768039 1.88170528 -0.45259094 -0.312047 0.48352051 -1.90825999 -1.39623058 2.041291237
		 -0.31562114 -0.21284723 0.33709478 -0.9657777 -0.72773075 1.033485413 -1.14932644
		 -0.86882091 1.23012185 -1.33214903 -1.0083343983 1.42590952 -1.48373151 -1.1229986
		 1.58816361 -0.81327879 -0.6100862 0.87009406 -1.64988601 -1.24747479 1.7659241 -0.64717197
		 -0.48205304 0.69214392 -1.81028593 -1.36608827 1.93740761 -0.49087882 -0.36228871
		 0.52479219;
	setAttr ".tk[664:829]" -1.961128 -1.47597194 2.098545074 -0.35147238 -0.25689673
		 0.37565088 -1.010589361 -0.7968998 1.081983805 -1.19591844 -0.94229937 1.28058934
		 -1.38042235 -1.085449457 1.47822928 -1.53337121 -1.20252228 1.64197516 -0.8564688
		 -0.67483902 0.91678476 -1.70104766 -1.32919431 1.82137883 -0.68842912 -0.54115081
		 0.73667431 -1.86286485 -1.44949794 1.99438572 -0.52984476 -0.41512585 0.56677437
		 -2.015083313 -1.56069303 2.15699577 -0.38804626 -0.30330706 0.41498327 -1.052870035
		 -0.86465669 1.12772036 -1.24001741 -1.014816284 1.328336 -1.42639363 -1.16193843
		 1.52803838 -1.58065283 -1.28164577 1.6932193 -0.89706481 -0.73793364 0.96064854 -1.74984527
		 -1.41072488 1.87427449 -0.72681618 -0.59822488 0.77809715 -1.91287947 -1.53277588
		 2.048602581 -0.56603694 -0.46585274 0.60575056 -2.066286087 -1.64522386 2.21248698
		 -0.42178082 -0.34755135 0.45123959 -1.089887381 -0.92718101 1.16772842 -1.25631082
		 -1.059653997 1.34614992 -1.44303751 -1.20954204 1.54626453 -1.59756589 -1.33115387
		 1.71177375 -0.93213844 -0.79536319 0.99851131 -1.76698732 -1.46183658 1.89310551
		 -0.75953078 -0.64954734 0.81336021 -1.93050265 -1.58513188 2.0679667 -0.59627581
		 -0.51071882 0.63829017 -1.93085837 -1.57192636 2.067941666 -0.44986987 -0.38629103
		 0.48140693 -0.66070008 -0.30190402 0.69945031 -0.83184505 -0.41676337 0.88270128
		 -0.49148536 -0.19280276 0.51857632 -0.34989905 -0.1058619 0.36758018 -0.97849011
		 -0.51787323 1.039890647 -0.2121129 -0.026079774 0.22102571 -1.12654853 -0.62168878
		 1.19869006 -0.089406013 0.039924145 0.090921402 -1.2663765 -0.72075689 1.34870672
		 0.047784328 0.10614318 -0.053957462 -0.00010609627 0.064820528 -0.0030977726 -1.44128883
		 -0.84527415 1.53637028 -1.53287148 -0.9587025 1.63545823 -0.049711466 0.018022537
		 0.049752235 -1.61607218 -1.068139315 1.72551775 -0.095926762 -0.028424263 0.09910059
		 -1.68655384 -1.16537595 1.80182314 -0.16242456 -0.098786116 0.17025256 -1.78002942
		 -1.30105805 1.9030571 -0.20128012 -0.14131618 0.2118926 -1.83175814 -1.37970746 1.95909536
		 -0.24223566 -0.18695688 0.25581145 -1.88491583 -1.46362233 2.01670146 -0.28169155
		 -0.23152971 0.29816794 -1.93583596 -1.5477531 2.071905851 -1.31211948 -1.10485458
		 1.40258074 -1.12506092 -0.95145035 1.2016381 -0.9388938 -0.79623294 1.001737833 -0.78150487
		 -0.66349936 0.83287179 -1.47243106 -1.23398781 1.5748204 -0.62589407 -0.53163862
		 0.66614485 -1.63434708 -1.36211944 1.7487551 -0.48374462 -0.41146517 0.51408386 -1.78800607
		 -1.48150468 1.91376364 -0.31688476 -0.27188873 0.33598351 -1.93071818 -1.59122682
		 2.067124128 0.6690979 0.43234313 -0.70780498 0.57188892 0.39003938 -0.60566229 0.74853301
		 0.46054125 -0.79099327 0.79657149 0.47063816 -0.84103668 0.47874284 0.34423947 -0.50751388
		 0.82031608 0.46560836 -0.86543798 0.37871861 0.29121691 -0.40191495 0.81397486 0.4450078
		 -0.85820305 0.28085113 0.23609984 -0.29838753 0.75787044 0.39550859 -0.79845941 0.7481308
		 0.40047467 -0.78821659 0.15688133 0.16248649 -0.16701627 0.11471319 0.12786949 -0.12210655
		 0.71883059 0.39268076 -0.75736451 0.068930864 0.086507082 -0.073238373 0.67812705
		 0.37592793 -0.71446812 0.024944544 0.044207335 -0.026227951 0.60059619 0.33804011
		 -0.63273621 -0.0401721 -0.021560431 0.043421268 0.54673338 0.3094883 -0.57593489
		 -0.079089403 -0.062081337 0.085061312 0.48248744 0.27396345 -0.50816822 -0.12075543
		 -0.10605407 0.12963748 0.41193438 0.23375463 -0.43374205 -0.16181493 -0.14980388
		 0.17354631 0.19965911 0.095978737 -0.21045884 0.12119269 0.040934086 -0.12732625
		 0.26599121 0.14159536 -0.28055644 0.30967116 0.17097425 -0.32658166 0.047430992 -0.011553288
		 -0.04902339 0.33870983 0.19017696 -0.35704398 -0.030806303 -0.067860603 0.034147859
		 0.35000944 0.19768143 -0.36873245 -0.10624957 -0.1224947 0.11445224 0.33815908 0.19078541
		 -0.35591364 -0.19963503 -0.19015932 0.21396947 -0.77609825 -0.38373497 0.82252967
		 -0.95010805 -0.50083369 1.008869648 -1.030080557 -0.5968442 1.095264196 -0.85192895
		 -0.47244924 0.90433896 -0.60348988 -0.27172485 0.63798016 -0.67467117 -0.35199308
		 0.71462554 -0.45854974 -0.1817424 0.48333764 -0.52536559 -0.25392258 0.55511594 -1.098795891
		 -0.60328603 1.16825294 -1.18241119 -0.70497662 1.25863504 -0.31708264 -0.098316073
		 0.33277333 -0.37877369 -0.16162068 0.398844 -1.24850082 -0.70803821 1.32880867 -1.33570933
		 -0.81486452 1.4231149 -0.19057345 -0.028330624 0.19850087 -0.24643755 -0.082432806
		 0.258147 -1.38941956 -0.80749661 1.47998381 -1.48040223 -0.91901708 1.57837594 -0.04784894
		 0.043753326 0.047555685 -0.095284462 0.0017499924 0.097989082 -1.56498492 -0.93164837
		 1.66830111 -1.66154146 -1.049114227 1.77270508 -1.10398912 -0.69202131 1.17517781
		 -0.92235422 -0.5613656 0.98041236 -0.74150181 -0.43363988 0.78670126 -0.58863831
		 -0.32840753 0.62322044 -1.25906014 -0.80477571 1.34155977 -0.43797684 -0.22794199
		 0.46241271 -1.41536641 -0.91893959 1.50930727 -0.30127549 -0.14041126 0.31685758
		 -1.56309271 -1.026859522 1.66785038 -0.14347601 -0.04492557 0.14937615 -1.74872518
		 -1.16173625 1.86701512 -1.16706729 -0.77815723 1.24343371 -0.98277354 -0.64244533
		 1.045735955 -0.79912758 -0.50879622 0.84892303 -0.64374399 -0.39768088 0.68262565
		 -1.32441425 -0.89460242 1.41229868 -0.49008369 -0.29039896 0.5184586 -1.48299026
		 -1.012040019 1.58251083 -0.35025024 -0.19574749 0.3693974 -1.63305306 -1.12283802
		 1.74357367 -0.18754458 -0.090431929 0.19647574 -1.82199562 -1.26122999 1.94630241
		 -1.25139403 -0.89988029 1.33472705 -1.063923597 -0.75777197 1.13353872 -0.87681484
		 -0.61629915 0.93288797 -0.71830559 -0.4973259 0.76309383 -1.41145945 -1.021008849
		 1.5065614 -0.5612483 -0.38099408 0.59511161 -1.57283807 -1.14253354 1.67981327 -0.4177146
		 -0.27673721 0.44190001 -1.72564042 -1.2567699 1.84382951 -0.24961948 -0.15828729
		 0.262954 -1.91846776 -1.39923501 2.050728798 -1.29806376 -0.97074199 1.38528109 -1.1087997
		 -0.82491255 1.18212664 -0.91999888 -0.67906499 0.97959095 -0.75979686 -0.5556047
		 0.80791533;
	setAttr ".tk[830:985]" -1.45955253 -1.094453335 1.55866838 -0.60113287 -0.43420124
		 0.63812494 -1.62241268 -1.21822321 1.73352766 -0.45580864 -0.32453895 0.48288989
		 -1.7766856 -1.33429217 1.89912796 -0.28497195 -0.19864941 0.30087137 -1.97141683
		 -1.4787904 2.10806656 -1.34574604 -1.04592514 1.43695211 -1.15469599 -0.89608073
		 1.23183501 -0.96395063 -0.74531865 1.027156949 -0.80210018 -0.61703205 0.85364163
		 -1.50874019 -1.17248869 1.61198163 -0.64173079 -0.49014473 0.68193603 -1.67316782
		 -1.29872346 1.78853965 -0.4946146 -0.37477255 0.52469015 -1.8288523 -1.41669202 1.95565891
		 -0.32135391 -0.241256 0.33994269 -2.025411606 -1.56317997 2.16655374 -1.39064693
		 -1.12007904 1.4856385 -1.19779515 -0.96590281 1.27854371 -1.0051333904 -0.81002712
		 1.071748853 -0.84177613 -0.67671514 0.8965528 -1.55528235 -1.24986911 1.66245067
		 -0.67946458 -0.54408002 0.72269416 -1.72118366 -1.37864852 1.84060097 -0.53070307
		 -0.42291713 0.56360245 -1.8782618 -1.49867392 2.0092260838 -0.35515404 -0.28201842
		 0.37629318 -2.076493979 -1.64715052 2.22191095 -1.39906406 -1.16137218 1.49524486
		 -1.2061789 -1.0043475628 1.28806305 -1.013802767 -0.84502625 1.081525803 -0.85064077
		 -0.70862341 0.9065001 -1.56355822 -1.29309535 1.67194438 -0.71142411 -0.5919838 0.75725985
		 -1.72951162 -1.42358279 1.85017228 -0.56081271 -0.46521807 0.59613013 -1.88660061
		 -1.54480147 2.018826246 -0.38337421 -0.31747103 0.40668702 -1.93631399 -1.57207751
		 2.07229352 0.66024971 0.40136421 -0.69745743 0.58105183 0.36952978 -0.61433977 0.63244414
		 0.39055634 -0.6682272 0.5505302 0.35476494 -0.58219856 0.71846843 0.41855544 -0.7583307
		 0.69454718 0.41211092 -0.73321378 0.74680352 0.41985631 -0.78772116 0.72669792 0.41700959
		 -0.76660979 0.50151706 0.33268231 -0.53065825 0.46953368 0.31499863 -0.49692237 0.74896383
		 0.40637493 -0.78952247 0.73382592 0.40733075 -0.77361882 0.41374564 0.28838921 -0.43813133
		 0.38080049 0.26810837 -0.40331757 0.72287822 0.37945783 -0.76161838 0.71318936 0.38384759
		 -0.75142539 0.32650495 0.24156731 -0.34602046 0.2929666 0.21899605 -0.31049132 0.6470449
		 0.32595605 -0.68127179 0.64479971 0.3340162 -0.67888105 0.21480322 0.17789322 -0.22787976
		 0.18093491 0.15296125 -0.19190907 0.5917902 0.36852753 -0.62536305 0.50926495 0.3297646
		 -0.53863209 0.65573525 0.39365721 -0.69232929 0.69046593 0.4020915 -0.72846496 0.42800498
		 0.2875638 -0.45299494 0.70154572 0.39625347 -0.73962682 0.33977318 0.23886645 -0.35983944
		 0.68537045 0.37631333 -0.72212303 0.25276637 0.18838561 -0.26781464 0.62413216 0.33089674
		 -0.65708911 0.14207101 0.12117708 -0.15054846 0.54563928 0.34024882 -0.57661504 0.46381116
		 0.29933238 -0.49054176 0.60967636 0.36799073 -0.64373201 0.64545417 0.37908101 -0.68100291
		 0.38378644 0.25576305 -0.4061451 0.6589613 0.37659788 -0.69475245 0.29694724 0.20588112
		 -0.31438613 0.6465466 0.36009288 -0.68120182 0.21157122 0.154706 -0.22401953 0.59175301
		 0.31927466 -0.62295783 0.10333395 0.087296486 -0.10927153 0.46745944 0.28853917 -0.49391279
		 0.38863111 0.24550843 -0.41089225 0.52989721 0.31929874 -0.55944949 0.56555748 0.33365321
		 -0.59667575 0.31197739 0.20100832 -0.32995677 0.58073115 0.33513117 -0.61223221 0.22889447
		 0.15063858 -0.24206758 0.57264113 0.32355475 -0.60328066 0.14737463 0.099569321 -0.15569234
		 0.52714086 0.29004955 -0.55484819 0.044383287 0.033113718 -0.046406984 0.41609168
		 0.25306606 -0.43952832 0.33986735 0.20933294 -0.35918033 0.47638607 0.28496242 -0.50287044
		 0.51121736 0.30085397 -0.53927553 0.2659626 0.16475081 -0.28109539 0.52683926 0.30456042
		 -0.55536181 0.18587804 0.11466479 -0.19632316 0.52065682 0.29567528 -0.5484587 0.10739279
		 0.064212799 -0.11311436 0.48037839 0.26659966 -0.50555539 0.0085196495 -0.00087666512
		 -0.0081446171 0.35672402 0.21135902 -0.37664509 0.28429174 0.16752696 -0.300228 0.4141314
		 0.2440691 -0.4370212 0.44771338 0.26144075 -0.47218043 0.21391273 0.12325215 -0.22580731
		 0.46362948 0.26742578 -0.48862886 0.13783097 0.074024677 -0.14521718 0.45911002 0.26132154
		 -0.48353469 0.063347101 0.024802923 -0.066202641 0.42429781 0.23714566 -0.4464488
		 -0.030212641 -0.038131714 0.033178091 0.29326725 0.16635656 -0.30941701 0.22526884
		 0.12292099 -0.23760587 0.34718275 0.19948244 -0.36618972 0.37880826 0.21784687 -0.39935273
		 0.15934587 0.07959938 -0.16784191 0.39438319 0.22575378 -0.41551924 0.088050127 0.031841278
		 -0.092268229 0.3918407 0.22261286 -0.4125638 0.01843524 -0.015482903 -0.018375635
		 0.36254215 0.203444 -0.38135171 -0.068665743 -0.075381756 0.074198723 0.22779989
		 0.12002039 -0.24005736 0.1652112 0.077775002 -0.1738928 0.27766943 0.15295839 -0.29264185
		 0.30707979 0.17205238 -0.32354486 0.10442543 0.036091328 -0.10951161 0.32212496 0.1816349
		 -0.33922303 0.038844347 -0.0094685555 -0.039947033 0.32125926 0.18121195 -0.3381021
		 -0.025058746 -0.054237366 0.027926683 0.29748535 0.1669879 -0.31277895 -0.10445237
		 -0.11004353 0.11234736 -0.24603701 -0.28247595 0.2631551 -0.1522705 -0.1989069 0.1630398
		 -0.15876877 -0.20563984 0.17019236 -0.06737864 -0.12311459 0.072554827 -0.0021525621
		 -0.067858696 0.0033434629 -0.072261095 -0.12877369 0.078136086 -0.0017148256 -0.068053246
		 0.0030462742 0.058649778 -0.015539646 -0.061078191 -0.27110922 0.17124116 0.28987849
		 -0.18161857 0.25268781 0.19428575 -0.1876415 0.2461828 0.20089859 -0.10924983 0.31672513
		 0.11728561 -0.10089946 0.32639587 0.10819757 -0.04007268 0.37935531 0.043611765 -0.10513902
		 0.32118547 0.11305726 -0.039488912 0.37925088 0.043135047 0.016690373 0.42963445
		 -0.016605377;
createNode polyExtrudeFace -n "polyExtrudeFace140";
	rename -uid "2D9E2256-4C91-3CEC-2744-4AB8ABB06D40";
	setAttr ".ics" -type "componentList" 5 "f[44]" "f[163]" "f[740:747]" "f[751]" "f[848:856]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.246985700144271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.097666621 6.7742519 0.17030406 ;
	setAttr ".rs" 45733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9080910682678223 5.3229246401924888 -2.5768966674804688 ;
	setAttr ".cbx" -type "double3" 2.7127578258514404 8.2255795264382172 2.9175047874450684 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak171";
	rename -uid "E2A4807C-4137-DFD4-DA57-A18E62D93F18";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[986]" -type "float3" 0 0.47960967 0 ;
	setAttr ".tk[987]" -type "float3" 0 0.47960967 0 ;
	setAttr ".tk[988]" -type "float3" 0 0.47960967 0 ;
	setAttr ".tk[989]" -type "float3" 0 0.47960967 0 ;
	setAttr ".tk[990]" -type "float3" 0 0.47960967 0 ;
	setAttr ".tk[991]" -type "float3" 0 0.47960967 0 ;
	setAttr ".tk[992]" -type "float3" 0 0.47960967 0 ;
	setAttr ".tk[993]" -type "float3" 0 0.47960967 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace141";
	rename -uid "43A5D827-49AD-6C47-80D4-23A050D9873F";
	setAttr ".ics" -type "componentList" 7 "f[835]" "f[837]" "f[839]" "f[841]" "f[843]" "f[845]" "f[847]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.246985700144271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1635239 3.4081593 -0.84603786 ;
	setAttr ".rs" 54366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7386939525604248 1.9517114424843589 -1.1824605464935303 ;
	setAttr ".cbx" -type "double3" 1.5883537530899048 4.8646068835396568 -0.50961518287658691 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak172";
	rename -uid "29C3C378-46B8-5A5D-D710-69BD4AFA4B30";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[994]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[995]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[996]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[997]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[998]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[999]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1000]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1001]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1002]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1003]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1004]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1005]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1006]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1007]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1008]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1009]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1010]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1011]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1012]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1013]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1014]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1015]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1016]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1017]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1018]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1019]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1020]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1021]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1022]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1023]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1024]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1025]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1026]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1027]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1028]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1029]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1030]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1031]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1032]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1033]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1034]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1035]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1036]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1037]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1038]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1039]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1040]" -type "float3" 0 0.27768704 0 ;
	setAttr ".tk[1041]" -type "float3" 0 0.27768704 0 ;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "deleteComponent499.og" "BottelShape.i";
connectAttr "polyExtrudeFace104.out" "CorkShape.i";
connectAttr "polyExtrudeFace141.out" "LiquidShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace19.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace20.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace21.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace22.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace23.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace24.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace25.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace26.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace27.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace28.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace29.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace30.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace31.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace32.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace33.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace34.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace35.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace36.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace37.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace38.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace39.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace40.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace41.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace42.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace43.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace44.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace45.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace46.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace47.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace48.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace49.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace50.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace51.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace52.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace53.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace54.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace55.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace56.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace57.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace58.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace59.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace60.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace61.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace62.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace63.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace64.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace65.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace66.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace67.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace68.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace69.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace70.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace71.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeFace70.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace72.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace72.mp";
connectAttr "polyExtrudeFace71.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace73.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace73.mp";
connectAttr "polyExtrudeFace72.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace74.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace74.mp";
connectAttr "polyExtrudeFace73.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeFace75.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace75.mp";
connectAttr "polyExtrudeFace74.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeFace76.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace76.mp";
connectAttr "polyExtrudeFace75.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeFace77.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace77.mp";
connectAttr "polyExtrudeFace76.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeFace78.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace78.mp";
connectAttr "polyExtrudeFace77.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace79.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace79.mp";
connectAttr "polyExtrudeFace78.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace80.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace80.mp";
connectAttr "polyExtrudeFace79.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeFace81.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace81.mp";
connectAttr "polyExtrudeFace80.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeFace82.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace82.mp";
connectAttr "polyExtrudeFace81.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeFace83.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace83.mp";
connectAttr "polyExtrudeFace82.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeFace84.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace84.mp";
connectAttr "polyExtrudeFace83.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeFace85.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace85.mp";
connectAttr "polyExtrudeFace84.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeFace86.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace86.mp";
connectAttr "polyExtrudeFace85.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeFace87.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace87.mp";
connectAttr "polyExtrudeFace86.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeFace88.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace88.mp";
connectAttr "polyExtrudeFace87.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeFace89.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace89.mp";
connectAttr "polyExtrudeFace88.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeFace90.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace90.mp";
connectAttr "polyExtrudeFace89.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeFace91.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace91.mp";
connectAttr "polyExtrudeFace90.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyExtrudeFace92.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace92.mp";
connectAttr "polyExtrudeFace91.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeFace93.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace93.mp";
connectAttr "polyExtrudeFace92.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeFace94.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace94.mp";
connectAttr "polyExtrudeFace93.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyExtrudeFace95.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace95.mp";
connectAttr "polyExtrudeFace94.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeFace96.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace96.mp";
connectAttr "polyExtrudeFace95.out" "polyTweak95.ip";
connectAttr "polyCube2.out" "polyExtrudeFace97.ip";
connectAttr "CorkShape.wm" "polyExtrudeFace97.mp";
connectAttr "polyTweak96.out" "polyExtrudeFace98.ip";
connectAttr "CorkShape.wm" "polyExtrudeFace98.mp";
connectAttr "polyExtrudeFace97.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeFace99.ip";
connectAttr "CorkShape.wm" "polyExtrudeFace99.mp";
connectAttr "polyExtrudeFace98.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyExtrudeFace100.ip";
connectAttr "CorkShape.wm" "polyExtrudeFace100.mp";
connectAttr "polyExtrudeFace99.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyExtrudeFace101.ip";
connectAttr "CorkShape.wm" "polyExtrudeFace101.mp";
connectAttr "polyExtrudeFace100.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyExtrudeFace102.ip";
connectAttr "CorkShape.wm" "polyExtrudeFace102.mp";
connectAttr "polyExtrudeFace101.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyExtrudeFace103.ip";
connectAttr "CorkShape.wm" "polyExtrudeFace103.mp";
connectAttr "polyExtrudeFace102.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeFace104.ip";
connectAttr "CorkShape.wm" "polyExtrudeFace104.mp";
connectAttr "polyExtrudeFace103.out" "polyTweak102.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "BottelShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyTweak103.out" "polyExtrudeFace105.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace105.mp";
connectAttr "polyExtrudeFace96.out" "polyTweak103.ip";
connectAttr "polyExtrudeFace105.out" "polyTweak104.ip";
connectAttr "polyTweak104.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeFace106.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace106.mp";
connectAttr "polyExtrudeFace106.out" "polyTweak105.ip";
connectAttr "polyTweak105.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "deleteComponent16.og" "polyExtrudeFace107.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace107.mp";
connectAttr "polyExtrudeFace107.out" "polyTweak106.ip";
connectAttr "polyTweak106.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "polyExtrudeFace108.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace108.mp";
connectAttr "polyExtrudeFace108.out" "polyTweak107.ip";
connectAttr "polyTweak107.out" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "polyExtrudeFace109.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace109.mp";
connectAttr "polyExtrudeFace109.out" "polyTweak108.ip";
connectAttr "polyTweak108.out" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "polyExtrudeFace110.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace110.mp";
connectAttr "polyTweak109.out" "polyExtrudeFace111.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace111.mp";
connectAttr "polyExtrudeFace110.out" "polyTweak109.ip";
connectAttr "polyExtrudeFace111.out" "polyTweak110.ip";
connectAttr "polyTweak110.out" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "deleteComponent114.ig";
connectAttr "deleteComponent114.og" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "deleteComponent116.ig";
connectAttr "deleteComponent116.og" "deleteComponent117.ig";
connectAttr "deleteComponent117.og" "deleteComponent118.ig";
connectAttr "deleteComponent118.og" "deleteComponent119.ig";
connectAttr "deleteComponent119.og" "deleteComponent120.ig";
connectAttr "deleteComponent120.og" "deleteComponent121.ig";
connectAttr "deleteComponent121.og" "deleteComponent122.ig";
connectAttr "deleteComponent122.og" "deleteComponent123.ig";
connectAttr "deleteComponent123.og" "deleteComponent124.ig";
connectAttr "deleteComponent124.og" "deleteComponent125.ig";
connectAttr "deleteComponent125.og" "deleteComponent126.ig";
connectAttr "deleteComponent126.og" "deleteComponent127.ig";
connectAttr "deleteComponent127.og" "deleteComponent128.ig";
connectAttr "deleteComponent128.og" "deleteComponent129.ig";
connectAttr "deleteComponent129.og" "deleteComponent130.ig";
connectAttr "deleteComponent130.og" "deleteComponent131.ig";
connectAttr "deleteComponent131.og" "deleteComponent132.ig";
connectAttr "deleteComponent132.og" "deleteComponent133.ig";
connectAttr "deleteComponent133.og" "deleteComponent134.ig";
connectAttr "deleteComponent134.og" "deleteComponent135.ig";
connectAttr "deleteComponent135.og" "deleteComponent136.ig";
connectAttr "deleteComponent136.og" "deleteComponent137.ig";
connectAttr "deleteComponent137.og" "deleteComponent138.ig";
connectAttr "deleteComponent138.og" "deleteComponent139.ig";
connectAttr "deleteComponent139.og" "deleteComponent140.ig";
connectAttr "deleteComponent140.og" "deleteComponent141.ig";
connectAttr "deleteComponent141.og" "deleteComponent142.ig";
connectAttr "deleteComponent142.og" "deleteComponent143.ig";
connectAttr "deleteComponent143.og" "deleteComponent144.ig";
connectAttr "deleteComponent144.og" "deleteComponent145.ig";
connectAttr "deleteComponent145.og" "deleteComponent146.ig";
connectAttr "deleteComponent146.og" "deleteComponent147.ig";
connectAttr "deleteComponent147.og" "deleteComponent148.ig";
connectAttr "deleteComponent148.og" "deleteComponent149.ig";
connectAttr "deleteComponent149.og" "deleteComponent150.ig";
connectAttr "deleteComponent150.og" "deleteComponent151.ig";
connectAttr "deleteComponent151.og" "deleteComponent152.ig";
connectAttr "deleteComponent152.og" "deleteComponent153.ig";
connectAttr "deleteComponent153.og" "deleteComponent154.ig";
connectAttr "deleteComponent154.og" "deleteComponent155.ig";
connectAttr "deleteComponent155.og" "deleteComponent156.ig";
connectAttr "deleteComponent156.og" "deleteComponent157.ig";
connectAttr "deleteComponent157.og" "deleteComponent158.ig";
connectAttr "deleteComponent158.og" "deleteComponent159.ig";
connectAttr "deleteComponent159.og" "deleteComponent160.ig";
connectAttr "deleteComponent160.og" "deleteComponent161.ig";
connectAttr "deleteComponent161.og" "deleteComponent162.ig";
connectAttr "deleteComponent162.og" "deleteComponent163.ig";
connectAttr "deleteComponent163.og" "deleteComponent164.ig";
connectAttr "deleteComponent164.og" "deleteComponent165.ig";
connectAttr "deleteComponent165.og" "deleteComponent166.ig";
connectAttr "deleteComponent166.og" "deleteComponent167.ig";
connectAttr "deleteComponent167.og" "deleteComponent168.ig";
connectAttr "deleteComponent168.og" "deleteComponent169.ig";
connectAttr "deleteComponent169.og" "deleteComponent170.ig";
connectAttr "deleteComponent170.og" "deleteComponent171.ig";
connectAttr "deleteComponent171.og" "deleteComponent172.ig";
connectAttr "deleteComponent172.og" "deleteComponent173.ig";
connectAttr "deleteComponent173.og" "deleteComponent174.ig";
connectAttr "deleteComponent174.og" "deleteComponent175.ig";
connectAttr "deleteComponent175.og" "deleteComponent176.ig";
connectAttr "deleteComponent176.og" "deleteComponent177.ig";
connectAttr "deleteComponent177.og" "deleteComponent178.ig";
connectAttr "deleteComponent178.og" "deleteComponent179.ig";
connectAttr "deleteComponent179.og" "deleteComponent180.ig";
connectAttr "deleteComponent180.og" "deleteComponent181.ig";
connectAttr "deleteComponent181.og" "deleteComponent182.ig";
connectAttr "deleteComponent182.og" "deleteComponent183.ig";
connectAttr "deleteComponent183.og" "deleteComponent184.ig";
connectAttr "deleteComponent184.og" "deleteComponent185.ig";
connectAttr "deleteComponent185.og" "deleteComponent186.ig";
connectAttr "deleteComponent186.og" "deleteComponent187.ig";
connectAttr "deleteComponent187.og" "deleteComponent188.ig";
connectAttr "deleteComponent188.og" "deleteComponent189.ig";
connectAttr "deleteComponent189.og" "deleteComponent190.ig";
connectAttr "deleteComponent190.og" "deleteComponent191.ig";
connectAttr "deleteComponent191.og" "deleteComponent192.ig";
connectAttr "deleteComponent192.og" "deleteComponent193.ig";
connectAttr "deleteComponent193.og" "deleteComponent194.ig";
connectAttr "deleteComponent194.og" "deleteComponent195.ig";
connectAttr "deleteComponent195.og" "deleteComponent196.ig";
connectAttr "deleteComponent196.og" "deleteComponent197.ig";
connectAttr "deleteComponent197.og" "deleteComponent198.ig";
connectAttr "deleteComponent198.og" "deleteComponent199.ig";
connectAttr "deleteComponent199.og" "deleteComponent200.ig";
connectAttr "deleteComponent200.og" "deleteComponent201.ig";
connectAttr "deleteComponent201.og" "deleteComponent202.ig";
connectAttr "deleteComponent202.og" "deleteComponent203.ig";
connectAttr "deleteComponent203.og" "deleteComponent204.ig";
connectAttr "deleteComponent204.og" "deleteComponent205.ig";
connectAttr "deleteComponent205.og" "deleteComponent206.ig";
connectAttr "deleteComponent206.og" "deleteComponent207.ig";
connectAttr "deleteComponent207.og" "deleteComponent208.ig";
connectAttr "deleteComponent208.og" "deleteComponent209.ig";
connectAttr "deleteComponent209.og" "deleteComponent210.ig";
connectAttr "deleteComponent210.og" "deleteComponent211.ig";
connectAttr "deleteComponent211.og" "deleteComponent212.ig";
connectAttr "deleteComponent212.og" "deleteComponent213.ig";
connectAttr "deleteComponent213.og" "deleteComponent214.ig";
connectAttr "deleteComponent214.og" "deleteComponent215.ig";
connectAttr "deleteComponent215.og" "deleteComponent216.ig";
connectAttr "deleteComponent216.og" "deleteComponent217.ig";
connectAttr "deleteComponent217.og" "deleteComponent218.ig";
connectAttr "deleteComponent218.og" "deleteComponent219.ig";
connectAttr "deleteComponent219.og" "deleteComponent220.ig";
connectAttr "deleteComponent220.og" "deleteComponent221.ig";
connectAttr "deleteComponent221.og" "deleteComponent222.ig";
connectAttr "deleteComponent222.og" "deleteComponent223.ig";
connectAttr "deleteComponent223.og" "deleteComponent224.ig";
connectAttr "deleteComponent224.og" "deleteComponent225.ig";
connectAttr "deleteComponent225.og" "deleteComponent226.ig";
connectAttr "deleteComponent226.og" "deleteComponent227.ig";
connectAttr "deleteComponent227.og" "deleteComponent228.ig";
connectAttr "deleteComponent228.og" "deleteComponent229.ig";
connectAttr "deleteComponent229.og" "deleteComponent230.ig";
connectAttr "deleteComponent230.og" "deleteComponent231.ig";
connectAttr "deleteComponent231.og" "deleteComponent232.ig";
connectAttr "deleteComponent232.og" "deleteComponent233.ig";
connectAttr "deleteComponent233.og" "deleteComponent234.ig";
connectAttr "deleteComponent234.og" "deleteComponent235.ig";
connectAttr "deleteComponent235.og" "deleteComponent236.ig";
connectAttr "deleteComponent236.og" "deleteComponent237.ig";
connectAttr "deleteComponent237.og" "deleteComponent238.ig";
connectAttr "deleteComponent238.og" "deleteComponent239.ig";
connectAttr "deleteComponent239.og" "deleteComponent240.ig";
connectAttr "deleteComponent240.og" "deleteComponent241.ig";
connectAttr "deleteComponent241.og" "deleteComponent242.ig";
connectAttr "deleteComponent242.og" "deleteComponent243.ig";
connectAttr "deleteComponent243.og" "deleteComponent244.ig";
connectAttr "deleteComponent244.og" "deleteComponent245.ig";
connectAttr "deleteComponent245.og" "deleteComponent246.ig";
connectAttr "deleteComponent246.og" "deleteComponent247.ig";
connectAttr "deleteComponent247.og" "deleteComponent248.ig";
connectAttr "deleteComponent248.og" "deleteComponent249.ig";
connectAttr "deleteComponent249.og" "deleteComponent250.ig";
connectAttr "deleteComponent250.og" "deleteComponent251.ig";
connectAttr "deleteComponent251.og" "deleteComponent252.ig";
connectAttr "deleteComponent252.og" "deleteComponent253.ig";
connectAttr "deleteComponent253.og" "deleteComponent254.ig";
connectAttr "deleteComponent254.og" "deleteComponent255.ig";
connectAttr "deleteComponent255.og" "deleteComponent256.ig";
connectAttr "deleteComponent256.og" "deleteComponent257.ig";
connectAttr "deleteComponent257.og" "deleteComponent258.ig";
connectAttr "deleteComponent258.og" "deleteComponent259.ig";
connectAttr "deleteComponent259.og" "deleteComponent260.ig";
connectAttr "deleteComponent260.og" "deleteComponent261.ig";
connectAttr "deleteComponent261.og" "deleteComponent262.ig";
connectAttr "deleteComponent262.og" "deleteComponent263.ig";
connectAttr "deleteComponent263.og" "deleteComponent264.ig";
connectAttr "deleteComponent264.og" "deleteComponent265.ig";
connectAttr "deleteComponent265.og" "deleteComponent266.ig";
connectAttr "deleteComponent266.og" "deleteComponent267.ig";
connectAttr "deleteComponent267.og" "deleteComponent268.ig";
connectAttr "deleteComponent268.og" "deleteComponent269.ig";
connectAttr "deleteComponent269.og" "deleteComponent270.ig";
connectAttr "deleteComponent270.og" "deleteComponent271.ig";
connectAttr "deleteComponent271.og" "deleteComponent272.ig";
connectAttr "deleteComponent272.og" "deleteComponent273.ig";
connectAttr "deleteComponent273.og" "deleteComponent274.ig";
connectAttr "deleteComponent274.og" "deleteComponent275.ig";
connectAttr "deleteComponent275.og" "deleteComponent276.ig";
connectAttr "deleteComponent276.og" "deleteComponent277.ig";
connectAttr "deleteComponent277.og" "deleteComponent278.ig";
connectAttr "deleteComponent278.og" "deleteComponent279.ig";
connectAttr "deleteComponent279.og" "deleteComponent280.ig";
connectAttr "deleteComponent280.og" "deleteComponent281.ig";
connectAttr "deleteComponent281.og" "deleteComponent282.ig";
connectAttr "deleteComponent282.og" "deleteComponent283.ig";
connectAttr "deleteComponent283.og" "deleteComponent284.ig";
connectAttr "deleteComponent284.og" "deleteComponent285.ig";
connectAttr "deleteComponent285.og" "deleteComponent286.ig";
connectAttr "deleteComponent286.og" "deleteComponent287.ig";
connectAttr "deleteComponent287.og" "deleteComponent288.ig";
connectAttr "deleteComponent288.og" "deleteComponent289.ig";
connectAttr "deleteComponent289.og" "deleteComponent290.ig";
connectAttr "deleteComponent290.og" "deleteComponent291.ig";
connectAttr "deleteComponent291.og" "deleteComponent292.ig";
connectAttr "deleteComponent292.og" "deleteComponent293.ig";
connectAttr "deleteComponent293.og" "deleteComponent294.ig";
connectAttr "deleteComponent294.og" "deleteComponent295.ig";
connectAttr "deleteComponent295.og" "deleteComponent296.ig";
connectAttr "deleteComponent296.og" "deleteComponent297.ig";
connectAttr "deleteComponent297.og" "deleteComponent298.ig";
connectAttr "deleteComponent298.og" "deleteComponent299.ig";
connectAttr "deleteComponent299.og" "deleteComponent300.ig";
connectAttr "deleteComponent300.og" "deleteComponent301.ig";
connectAttr "deleteComponent301.og" "deleteComponent302.ig";
connectAttr "deleteComponent302.og" "deleteComponent303.ig";
connectAttr "deleteComponent303.og" "deleteComponent304.ig";
connectAttr "deleteComponent304.og" "deleteComponent305.ig";
connectAttr "deleteComponent305.og" "deleteComponent306.ig";
connectAttr "deleteComponent306.og" "deleteComponent307.ig";
connectAttr "deleteComponent307.og" "deleteComponent308.ig";
connectAttr "deleteComponent308.og" "deleteComponent309.ig";
connectAttr "deleteComponent309.og" "deleteComponent310.ig";
connectAttr "deleteComponent310.og" "deleteComponent311.ig";
connectAttr "deleteComponent311.og" "deleteComponent312.ig";
connectAttr "deleteComponent312.og" "deleteComponent313.ig";
connectAttr "deleteComponent313.og" "deleteComponent314.ig";
connectAttr "deleteComponent314.og" "deleteComponent315.ig";
connectAttr "deleteComponent315.og" "deleteComponent316.ig";
connectAttr "deleteComponent316.og" "deleteComponent317.ig";
connectAttr "deleteComponent317.og" "deleteComponent318.ig";
connectAttr "deleteComponent318.og" "deleteComponent319.ig";
connectAttr "deleteComponent319.og" "deleteComponent320.ig";
connectAttr "deleteComponent320.og" "deleteComponent321.ig";
connectAttr "deleteComponent321.og" "deleteComponent322.ig";
connectAttr "deleteComponent322.og" "deleteComponent323.ig";
connectAttr "deleteComponent323.og" "deleteComponent324.ig";
connectAttr "deleteComponent324.og" "deleteComponent325.ig";
connectAttr "deleteComponent325.og" "deleteComponent326.ig";
connectAttr "deleteComponent326.og" "deleteComponent327.ig";
connectAttr "deleteComponent327.og" "deleteComponent328.ig";
connectAttr "deleteComponent328.og" "deleteComponent329.ig";
connectAttr "deleteComponent329.og" "deleteComponent330.ig";
connectAttr "deleteComponent330.og" "deleteComponent331.ig";
connectAttr "deleteComponent331.og" "deleteComponent332.ig";
connectAttr "deleteComponent332.og" "deleteComponent333.ig";
connectAttr "deleteComponent333.og" "deleteComponent334.ig";
connectAttr "polyCube3.out" "polyExtrudeFace112.ip";
connectAttr "LiquidShape.wm" "polyExtrudeFace112.mp";
connectAttr "polyTweak111.out" "polyExtrudeFace113.ip";
connectAttr "LiquidShape.wm" "polyExtrudeFace113.mp";
connectAttr "polyExtrudeFace112.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyExtrudeFace114.ip";
connectAttr "LiquidShape.wm" "polyExtrudeFace114.mp";
connectAttr "polyExtrudeFace113.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyExtrudeFace115.ip";
connectAttr "LiquidShape.wm" "polyExtrudeFace115.mp";
connectAttr "polyExtrudeFace114.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyExtrudeFace116.ip";
connectAttr "LiquidShape.wm" "polyExtrudeFace116.mp";
connectAttr "polyExtrudeFace115.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyExtrudeFace117.ip";
connectAttr "LiquidShape.wm" "polyExtrudeFace117.mp";
connectAttr "polyExtrudeFace116.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyExtrudeFace118.ip";
connectAttr "LiquidShape.wm" "polyExtrudeFace118.mp";
connectAttr "polyExtrudeFace117.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyExtrudeFace119.ip";
connectAttr "LiquidShape.wm" "polyExtrudeFace119.mp";
connectAttr "polyExtrudeFace118.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polyExtrudeFace120.ip";
connectAttr "LiquidShape.wm" "polyExtrudeFace120.mp";
connectAttr "polyExtrudeFace119.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polyExtrudeFace121.ip";
connectAttr "LiquidShape.wm" "polyExtrudeFace121.mp";
connectAttr "polyExtrudeFace120.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polyExtrudeFace122.ip";
connectAttr "LiquidShape.wm" "polyExtrudeFace122.mp";
connectAttr "polyExtrudeFace121.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyExtrudeFace123.ip";
connectAttr "LiquidShape.wm" "polyExtrudeFace123.mp";
connectAttr "polyExtrudeFace122.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyExtrudeFace124.ip";
connectAttr "LiquidShape.wm" "polyExtrudeFace124.mp";
connectAttr "polyExtrudeFace123.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyExtrudeFace125.ip";
connectAttr "LiquidShape.wm" "polyExtrudeFace125.mp";
connectAttr "polyExtrudeFace124.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyExtrudeFace126.ip";
connectAttr "LiquidShape.wm" "polyExtrudeFace126.mp";
connectAttr "polyExtrudeFace125.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polyExtrudeFace127.ip";
connectAttr "LiquidShape.wm" "polyExtrudeFace127.mp";
connectAttr "polyExtrudeFace126.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyExtrudeFace128.ip";
connectAttr "LiquidShape.wm" "polyExtrudeFace128.mp";
connectAttr "polyExtrudeFace127.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polyExtrudeFace129.ip";
connectAttr "LiquidShape.wm" "polyExtrudeFace129.mp";
connectAttr "polyExtrudeFace128.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polyExtrudeFace130.ip";
connectAttr "LiquidShape.wm" "polyExtrudeFace130.mp";
connectAttr "polyExtrudeFace129.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyExtrudeFace131.ip";
connectAttr "LiquidShape.wm" "polyExtrudeFace131.mp";
connectAttr "polyExtrudeFace130.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polyExtrudeFace132.ip";
connectAttr "LiquidShape.wm" "polyExtrudeFace132.mp";
connectAttr "polyExtrudeFace131.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyExtrudeFace133.ip";
connectAttr "LiquidShape.wm" "polyExtrudeFace133.mp";
connectAttr "polyExtrudeFace132.out" "polyTweak131.ip";
connectAttr "deleteComponent334.og" "deleteComponent335.ig";
connectAttr "deleteComponent335.og" "deleteComponent336.ig";
connectAttr "deleteComponent336.og" "deleteComponent337.ig";
connectAttr "deleteComponent337.og" "deleteComponent338.ig";
connectAttr "deleteComponent338.og" "deleteComponent339.ig";
connectAttr "deleteComponent339.og" "deleteComponent340.ig";
connectAttr "deleteComponent340.og" "deleteComponent341.ig";
connectAttr "deleteComponent341.og" "deleteComponent342.ig";
connectAttr "deleteComponent342.og" "deleteComponent343.ig";
connectAttr "deleteComponent343.og" "deleteComponent344.ig";
connectAttr "deleteComponent344.og" "deleteComponent345.ig";
connectAttr "deleteComponent345.og" "deleteComponent346.ig";
connectAttr "deleteComponent346.og" "deleteComponent347.ig";
connectAttr "deleteComponent347.og" "deleteComponent348.ig";
connectAttr "deleteComponent348.og" "deleteComponent349.ig";
connectAttr "deleteComponent349.og" "deleteComponent350.ig";
connectAttr "deleteComponent350.og" "deleteComponent351.ig";
connectAttr "deleteComponent351.og" "deleteComponent352.ig";
connectAttr "deleteComponent352.og" "deleteComponent353.ig";
connectAttr "deleteComponent353.og" "deleteComponent354.ig";
connectAttr "deleteComponent354.og" "deleteComponent355.ig";
connectAttr "deleteComponent355.og" "deleteComponent356.ig";
connectAttr "deleteComponent356.og" "deleteComponent357.ig";
connectAttr "deleteComponent357.og" "deleteComponent358.ig";
connectAttr "deleteComponent358.og" "deleteComponent359.ig";
connectAttr "deleteComponent359.og" "deleteComponent360.ig";
connectAttr "deleteComponent360.og" "deleteComponent361.ig";
connectAttr "deleteComponent361.og" "deleteComponent362.ig";
connectAttr "deleteComponent362.og" "deleteComponent363.ig";
connectAttr "deleteComponent363.og" "deleteComponent364.ig";
connectAttr "deleteComponent364.og" "deleteComponent365.ig";
connectAttr "deleteComponent365.og" "deleteComponent366.ig";
connectAttr "deleteComponent366.og" "deleteComponent367.ig";
connectAttr "deleteComponent367.og" "deleteComponent368.ig";
connectAttr "deleteComponent368.og" "deleteComponent369.ig";
connectAttr "deleteComponent369.og" "deleteComponent370.ig";
connectAttr "deleteComponent370.og" "deleteComponent371.ig";
connectAttr "deleteComponent371.og" "deleteComponent372.ig";
connectAttr "deleteComponent372.og" "deleteComponent373.ig";
connectAttr "deleteComponent373.og" "deleteComponent374.ig";
connectAttr "deleteComponent374.og" "deleteComponent375.ig";
connectAttr "deleteComponent375.og" "deleteComponent376.ig";
connectAttr "deleteComponent376.og" "deleteComponent377.ig";
connectAttr "deleteComponent377.og" "deleteComponent378.ig";
connectAttr "deleteComponent378.og" "deleteComponent379.ig";
connectAttr "deleteComponent379.og" "deleteComponent380.ig";
connectAttr "deleteComponent380.og" "deleteComponent381.ig";
connectAttr "deleteComponent381.og" "deleteComponent382.ig";
connectAttr "deleteComponent382.og" "deleteComponent383.ig";
connectAttr "deleteComponent383.og" "deleteComponent384.ig";
connectAttr "deleteComponent384.og" "deleteComponent385.ig";
connectAttr "deleteComponent385.og" "deleteComponent386.ig";
connectAttr "deleteComponent386.og" "deleteComponent387.ig";
connectAttr "deleteComponent387.og" "deleteComponent388.ig";
connectAttr "deleteComponent388.og" "deleteComponent389.ig";
connectAttr "deleteComponent389.og" "deleteComponent390.ig";
connectAttr "deleteComponent390.og" "deleteComponent391.ig";
connectAttr "deleteComponent391.og" "deleteComponent392.ig";
connectAttr "deleteComponent392.og" "deleteComponent393.ig";
connectAttr "deleteComponent393.og" "deleteComponent394.ig";
connectAttr "deleteComponent394.og" "deleteComponent395.ig";
connectAttr "deleteComponent395.og" "deleteComponent396.ig";
connectAttr "deleteComponent396.og" "deleteComponent397.ig";
connectAttr "deleteComponent397.og" "deleteComponent398.ig";
connectAttr "deleteComponent398.og" "deleteComponent399.ig";
connectAttr "deleteComponent399.og" "deleteComponent400.ig";
connectAttr "deleteComponent400.og" "deleteComponent401.ig";
connectAttr "deleteComponent401.og" "deleteComponent402.ig";
connectAttr "deleteComponent402.og" "deleteComponent403.ig";
connectAttr "deleteComponent403.og" "deleteComponent404.ig";
connectAttr "deleteComponent404.og" "deleteComponent405.ig";
connectAttr "deleteComponent405.og" "deleteComponent406.ig";
connectAttr "deleteComponent406.og" "deleteComponent407.ig";
connectAttr "deleteComponent407.og" "deleteComponent408.ig";
connectAttr "deleteComponent408.og" "deleteComponent409.ig";
connectAttr "deleteComponent409.og" "deleteComponent410.ig";
connectAttr "deleteComponent410.og" "deleteComponent411.ig";
connectAttr "deleteComponent411.og" "deleteComponent412.ig";
connectAttr "deleteComponent412.og" "deleteComponent413.ig";
connectAttr "deleteComponent413.og" "deleteComponent414.ig";
connectAttr "deleteComponent414.og" "deleteComponent415.ig";
connectAttr "deleteComponent415.og" "deleteComponent416.ig";
connectAttr "deleteComponent416.og" "deleteComponent417.ig";
connectAttr "deleteComponent417.og" "deleteComponent418.ig";
connectAttr "deleteComponent418.og" "deleteComponent419.ig";
connectAttr "deleteComponent419.og" "deleteComponent420.ig";
connectAttr "deleteComponent420.og" "deleteComponent421.ig";
connectAttr "deleteComponent421.og" "deleteComponent422.ig";
connectAttr "deleteComponent422.og" "deleteComponent423.ig";
connectAttr "deleteComponent423.og" "deleteComponent424.ig";
connectAttr "deleteComponent424.og" "deleteComponent425.ig";
connectAttr "deleteComponent425.og" "deleteComponent426.ig";
connectAttr "deleteComponent426.og" "deleteComponent427.ig";
connectAttr "deleteComponent427.og" "deleteComponent428.ig";
connectAttr "deleteComponent428.og" "deleteComponent429.ig";
connectAttr "deleteComponent429.og" "deleteComponent430.ig";
connectAttr "deleteComponent430.og" "deleteComponent431.ig";
connectAttr "deleteComponent431.og" "deleteComponent432.ig";
connectAttr "deleteComponent432.og" "deleteComponent433.ig";
connectAttr "deleteComponent433.og" "deleteComponent434.ig";
connectAttr "deleteComponent434.og" "deleteComponent435.ig";
connectAttr "deleteComponent435.og" "deleteComponent436.ig";
connectAttr "deleteComponent436.og" "deleteComponent437.ig";
connectAttr "deleteComponent437.og" "deleteComponent438.ig";
connectAttr "deleteComponent438.og" "deleteComponent439.ig";
connectAttr "deleteComponent439.og" "deleteComponent440.ig";
connectAttr "deleteComponent440.og" "deleteComponent441.ig";
connectAttr "deleteComponent441.og" "deleteComponent442.ig";
connectAttr "deleteComponent442.og" "deleteComponent443.ig";
connectAttr "deleteComponent443.og" "deleteComponent444.ig";
connectAttr "deleteComponent444.og" "deleteComponent445.ig";
connectAttr "deleteComponent445.og" "deleteComponent446.ig";
connectAttr "deleteComponent446.og" "deleteComponent447.ig";
connectAttr "deleteComponent447.og" "deleteComponent448.ig";
connectAttr "deleteComponent448.og" "deleteComponent449.ig";
connectAttr "deleteComponent449.og" "deleteComponent450.ig";
connectAttr "deleteComponent450.og" "deleteComponent451.ig";
connectAttr "deleteComponent451.og" "deleteComponent452.ig";
connectAttr "deleteComponent452.og" "deleteComponent453.ig";
connectAttr "deleteComponent453.og" "deleteComponent454.ig";
connectAttr "deleteComponent454.og" "deleteComponent455.ig";
connectAttr "deleteComponent455.og" "deleteComponent456.ig";
connectAttr "deleteComponent456.og" "deleteComponent457.ig";
connectAttr "deleteComponent457.og" "deleteComponent458.ig";
connectAttr "deleteComponent458.og" "deleteComponent459.ig";
connectAttr "deleteComponent459.og" "deleteComponent460.ig";
connectAttr "deleteComponent460.og" "deleteComponent461.ig";
connectAttr "deleteComponent461.og" "deleteComponent462.ig";
connectAttr "deleteComponent462.og" "deleteComponent463.ig";
connectAttr "deleteComponent463.og" "deleteComponent464.ig";
connectAttr "deleteComponent464.og" "deleteComponent465.ig";
connectAttr "deleteComponent465.og" "deleteComponent466.ig";
connectAttr "deleteComponent466.og" "deleteComponent467.ig";
connectAttr "deleteComponent467.og" "deleteComponent468.ig";
connectAttr "deleteComponent468.og" "deleteComponent469.ig";
connectAttr "deleteComponent469.og" "deleteComponent470.ig";
connectAttr "deleteComponent470.og" "polyExtrudeEdge1.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak132.out" "polyExtrudeEdge2.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyExtrudeEdge3.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyExtrudeEdge4.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polyExtrudeEdge5.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyExtrudeEdge6.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyExtrudeEdge7.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polyExtrudeEdge8.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak138.ip";
connectAttr "polyTweak139.out" "polyExtrudeEdge9.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyExtrudeEdge10.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polyExtrudeEdge11.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak141.ip";
connectAttr "polyTweak142.out" "polyExtrudeEdge12.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak142.ip";
connectAttr "polyTweak143.out" "polyExtrudeEdge13.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak143.ip";
connectAttr "polyTweak144.out" "polyExtrudeEdge14.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak144.ip";
connectAttr "polyTweak145.out" "polyExtrudeEdge15.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak145.ip";
connectAttr "polyTweak146.out" "polyExtrudeEdge16.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak146.ip";
connectAttr "polyTweak147.out" "polyExtrudeEdge17.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak147.ip";
connectAttr "polyTweak148.out" "polyExtrudeEdge18.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak148.ip";
connectAttr "polyTweak149.out" "polyExtrudeEdge19.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak149.ip";
connectAttr "polyTweak150.out" "polyExtrudeEdge20.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak150.ip";
connectAttr "polyExtrudeEdge20.out" "polyTweak151.ip";
connectAttr "polyTweak151.out" "deleteComponent471.ig";
connectAttr "deleteComponent471.og" "deleteComponent472.ig";
connectAttr "deleteComponent472.og" "deleteComponent473.ig";
connectAttr "deleteComponent473.og" "deleteComponent474.ig";
connectAttr "deleteComponent474.og" "polyExtrudeEdge21.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge21.mp";
connectAttr "polyTweak152.out" "polyExtrudeEdge22.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak152.ip";
connectAttr "polyTweak153.out" "polyExtrudeEdge23.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak153.ip";
connectAttr "polyTweak154.out" "polyExtrudeEdge24.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak154.ip";
connectAttr "polyTweak155.out" "polyExtrudeEdge25.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak155.ip";
connectAttr "polyTweak156.out" "polyExtrudeEdge26.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak156.ip";
connectAttr "polyTweak157.out" "polyExtrudeEdge27.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak157.ip";
connectAttr "polyTweak158.out" "polyExtrudeEdge28.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak158.ip";
connectAttr "polyTweak159.out" "polyExtrudeEdge29.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak159.ip";
connectAttr "polyTweak160.out" "polyExtrudeEdge30.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak160.ip";
connectAttr "polyExtrudeEdge30.out" "polyTweak161.ip";
connectAttr "polyTweak161.out" "deleteComponent475.ig";
connectAttr "deleteComponent475.og" "deleteComponent476.ig";
connectAttr "deleteComponent476.og" "deleteComponent477.ig";
connectAttr "deleteComponent477.og" "deleteComponent478.ig";
connectAttr "deleteComponent478.og" "deleteComponent479.ig";
connectAttr "deleteComponent479.og" "deleteComponent480.ig";
connectAttr "deleteComponent480.og" "deleteComponent481.ig";
connectAttr "deleteComponent481.og" "deleteComponent482.ig";
connectAttr "deleteComponent482.og" "deleteComponent483.ig";
connectAttr "deleteComponent483.og" "deleteComponent484.ig";
connectAttr "deleteComponent484.og" "deleteComponent485.ig";
connectAttr "deleteComponent485.og" "polyExtrudeFace134.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace134.mp";
connectAttr "polyExtrudeFace134.out" "polyTweak162.ip";
connectAttr "polyTweak162.out" "deleteComponent486.ig";
connectAttr "deleteComponent486.og" "deleteComponent487.ig";
connectAttr "deleteComponent487.og" "deleteComponent488.ig";
connectAttr "deleteComponent488.og" "deleteComponent489.ig";
connectAttr "deleteComponent489.og" "polyExtrudeFace135.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace135.mp";
connectAttr "polyExtrudeFace135.out" "polyTweak163.ip";
connectAttr "polyTweak163.out" "deleteComponent490.ig";
connectAttr "deleteComponent490.og" "deleteComponent491.ig";
connectAttr "deleteComponent491.og" "deleteComponent492.ig";
connectAttr "deleteComponent492.og" "deleteComponent493.ig";
connectAttr "deleteComponent493.og" "polyExtrudeEdge31.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge31.mp";
connectAttr "polyTweak164.out" "polyExtrudeFace136.ip";
connectAttr "BottelShape.wm" "polyExtrudeFace136.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak164.ip";
connectAttr "polyExtrudeFace136.out" "polyTweak165.ip";
connectAttr "polyTweak165.out" "deleteComponent494.ig";
connectAttr "deleteComponent494.og" "deleteComponent495.ig";
connectAttr "deleteComponent495.og" "deleteComponent496.ig";
connectAttr "deleteComponent496.og" "deleteComponent497.ig";
connectAttr "deleteComponent497.og" "polyExtrudeEdge32.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge32.mp";
connectAttr "polyTweak166.out" "polyExtrudeEdge33.ip";
connectAttr "BottelShape.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak166.ip";
connectAttr "polyExtrudeEdge33.out" "polyTweak167.ip";
connectAttr "polyTweak167.out" "deleteComponent498.ig";
connectAttr "deleteComponent498.og" "deleteComponent499.ig";
connectAttr "polyExtrudeFace133.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyTweak168.out" "polyExtrudeFace137.ip";
connectAttr "LiquidShape.wm" "polyExtrudeFace137.mp";
connectAttr "createColorSet2.og" "polyTweak168.ip";
connectAttr "polyTweak169.out" "polyExtrudeFace138.ip";
connectAttr "LiquidShape.wm" "polyExtrudeFace138.mp";
connectAttr "polyExtrudeFace137.out" "polyTweak169.ip";
connectAttr "polyTweak170.out" "polyExtrudeFace139.ip";
connectAttr "LiquidShape.wm" "polyExtrudeFace139.mp";
connectAttr "polyExtrudeFace138.out" "polyTweak170.ip";
connectAttr "polyTweak171.out" "polyExtrudeFace140.ip";
connectAttr "LiquidShape.wm" "polyExtrudeFace140.mp";
connectAttr "polyExtrudeFace139.out" "polyTweak171.ip";
connectAttr "polyTweak172.out" "polyExtrudeFace141.ip";
connectAttr "LiquidShape.wm" "polyExtrudeFace141.mp";
connectAttr "polyExtrudeFace140.out" "polyTweak172.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CorkShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LiquidShape.iog" ":initialShadingGroup.dsm" -na;
// End of Glass bottle Untextured cap Broken.ma
