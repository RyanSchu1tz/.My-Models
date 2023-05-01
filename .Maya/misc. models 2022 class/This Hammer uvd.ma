//Maya ASCII 2023 scene
//Name: New Hammer uvd.ma
//Last modified: Thu, Sep 22, 2022 02:00:43 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "952BC4AB-4889-89BB-40F9-788846523FB3";
createNode transform -s -n "persp";
	rename -uid "A223369A-422F-744F-FFE2-6B89F291CABD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.056302414701342 9.1485948265435546 21.561779288214595 ;
	setAttr ".r" -type "double3" -8.1383527296274174 43.000000000000192 -1.6308224090590413e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C49741DB-421F-B7AA-B24C-2182DE1B8196";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.054258137780192;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5A7CAC72-4D73-8CE3-3627-8A91C2E0E17C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C0A7EC81-49A2-3E67-C1D9-888F01E546B5";
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
	rename -uid "013B58A4-4FF7-56A4-E7B2-8F98C3717A01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6A2FD055-4F6C-DA3D-EFBD-07BA05F3F395";
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
	rename -uid "E3818E12-4F5A-7763-5616-25846C58D734";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5C7B958E-4475-2DE8-FE68-E68F9DAF0891";
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
	rename -uid "BECF637B-49E6-B4DC-9D87-3C8BFC597FC3";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8D5754F6-410E-5E75-E904-9D9C87FEA081";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14667727053165436 0.3804294764995575 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[90]" -type "float3" 0 -7.1054274e-15 -4.4408921e-16 ;
	setAttr ".pt[91]" -type "float3" -3.8857806e-15 -5.3290705e-15 4.4408921e-16 ;
	setAttr ".pt[92]" -type "float3" -6.7723605e-15 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[93]" -type "float3" 0 8.8817842e-16 -4.4408921e-16 ;
	setAttr ".pt[94]" -type "float3" -3.8857806e-15 -5.3290705e-15 -4.4408921e-16 ;
	setAttr ".pt[95]" -type "float3" 0 -7.1054274e-15 4.4408921e-16 ;
	setAttr ".pt[96]" -type "float3" 0 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[97]" -type "float3" -6.7723605e-15 8.8817842e-16 -4.4408921e-16 ;
	setAttr ".pt[98]" -type "float3" 6.7723605e-15 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[99]" -type "float3" 0 8.8817842e-16 -4.4408921e-16 ;
	setAttr ".pt[100]" -type "float3" 0 7.1054274e-15 -4.4408921e-16 ;
	setAttr ".pt[101]" -type "float3" 3.8857806e-15 5.3290705e-15 4.4408921e-16 ;
	setAttr ".pt[102]" -type "float3" 0 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[103]" -type "float3" 6.7723605e-15 8.8817842e-16 -4.4408921e-16 ;
	setAttr ".pt[104]" -type "float3" 3.8857806e-15 5.3290705e-15 -4.4408921e-16 ;
	setAttr ".pt[105]" -type "float3" 0 7.1054274e-15 4.4408921e-16 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AFDC161C-4D8B-B60B-0C97-CA92EE8745EC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "00471BE3-482B-E5B5-F323-04BC152A7F29";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "87AE80BD-426F-E364-8B12-54806D383A81";
createNode displayLayerManager -n "layerManager";
	rename -uid "35E0A12D-4DA3-5EDB-8EDA-CAB0FC143E9A";
createNode displayLayer -n "defaultLayer";
	rename -uid "C6FA557F-4705-9AD4-E411-5ABD9152B974";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E7980EE4-422C-A8DD-ED1D-9BA78711BC60";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "075BEBBC-48B0-ACC0-FF2B-65B0DD80BC07";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1361049C-4BC1-19A9-1285-12809AB23F2D";
	setAttr ".h" 4.6013775120608091;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8D1CA17A-4E53-D0F9-1CF3-C2B510A18D6C";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3006887 0 ;
	setAttr ".rs" 38194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 2.3006887435913086 -1 ;
	setAttr ".cbx" -type "double3" 1 2.3006887435913086 1 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "93091E8B-42AB-3C79-2E65-7D86C3803A31";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4678166 0 ;
	setAttr ".rs" 52857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65546715259552002 2.4678165912628174 -0.65546715259552002 ;
	setAttr ".cbx" -type "double3" 0.65546715259552002 2.4678165912628174 0.65546715259552002 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "C6EB8444-46E8-D470-6165-59BAA48355D5";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[25]" -type "float3" -0.29837412 0.16712792 0.17226641 ;
	setAttr ".tk[26]" -type "float3" -0.17226641 0.16712792 0.29837412 ;
	setAttr ".tk[27]" -type "float3" 0 0.16712792 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.16712792 0.34453282 ;
	setAttr ".tk[29]" -type "float3" 0.17226641 0.16712792 0.29837412 ;
	setAttr ".tk[30]" -type "float3" 0.29837412 0.16712792 0.17226641 ;
	setAttr ".tk[31]" -type "float3" 0.34453282 0.16712792 0 ;
	setAttr ".tk[32]" -type "float3" 0.29837412 0.16712792 -0.17226641 ;
	setAttr ".tk[33]" -type "float3" 0.17226641 0.16712792 -0.29837412 ;
	setAttr ".tk[34]" -type "float3" 0 0.16712792 -0.34453282 ;
	setAttr ".tk[35]" -type "float3" -0.17226641 0.16712792 -0.29837412 ;
	setAttr ".tk[36]" -type "float3" -0.29837412 0.16712792 -0.17226641 ;
	setAttr ".tk[37]" -type "float3" -0.34453282 0.16712792 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5C728422-4998-13BC-7774-9DAA824C0C6A";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5725918 0 ;
	setAttr ".rs" 58953;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65546715259552002 5.5725917816162109 -0.65546715259552002 ;
	setAttr ".cbx" -type "double3" 0.65546715259552002 5.5725917816162109 0.65546715259552002 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "645C35AD-4BD6-9B89-431B-FB8BBAED4571";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[37]" -type "float3" 0 3.1047752 0 ;
	setAttr ".tk[38]" -type "float3" 0 3.1047752 0 ;
	setAttr ".tk[39]" -type "float3" 0 3.1047752 0 ;
	setAttr ".tk[40]" -type "float3" 0 3.1047752 0 ;
	setAttr ".tk[41]" -type "float3" 0 3.1047752 0 ;
	setAttr ".tk[42]" -type "float3" 0 3.1047752 0 ;
	setAttr ".tk[43]" -type "float3" 0 3.1047752 0 ;
	setAttr ".tk[44]" -type "float3" 0 3.1047752 0 ;
	setAttr ".tk[45]" -type "float3" 0 3.1047752 0 ;
	setAttr ".tk[46]" -type "float3" 0 3.1047752 0 ;
	setAttr ".tk[47]" -type "float3" 0 3.1047752 0 ;
	setAttr ".tk[48]" -type "float3" 0 3.1047752 0 ;
	setAttr ".tk[49]" -type "float3" 0 3.1047752 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AC358F65-4A11-CC0A-FD1A-CF870708573D";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.9605584 0 ;
	setAttr ".rs" 63769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65546721220016479 6.9605584144592285 -0.65546703338623047 ;
	setAttr ".cbx" -type "double3" 0.65546721220016479 6.9605584144592285 0.65546703338623047 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "619F434B-4C1F-6798-A5BF-8F9000C2276F";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[37]" -type "float3" -1.3411045e-07 0 8.9406967e-08 ;
	setAttr ".tk[38]" -type "float3" 2.9802322e-08 0 1.0728836e-06 ;
	setAttr ".tk[39]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[40]" -type "float3" -2.9802322e-08 0 1.0728836e-06 ;
	setAttr ".tk[41]" -type "float3" 1.3411045e-07 0 8.9406967e-08 ;
	setAttr ".tk[42]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[43]" -type "float3" 1.3411045e-07 0 -8.9406967e-08 ;
	setAttr ".tk[44]" -type "float3" -2.9802322e-08 0 -1.0728836e-06 ;
	setAttr ".tk[45]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[46]" -type "float3" 2.9802322e-08 0 -1.0728836e-06 ;
	setAttr ".tk[47]" -type "float3" -1.3411045e-07 0 -8.9406967e-08 ;
	setAttr ".tk[48]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[49]" -type "float3" -1.3411045e-07 1.3879668 5.9604645e-08 ;
	setAttr ".tk[50]" -type "float3" 2.9802322e-08 1.3879668 1.2218952e-06 ;
	setAttr ".tk[51]" -type "float3" 0 1.3879668 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.3879668 1.1920929e-07 ;
	setAttr ".tk[53]" -type "float3" -2.9802322e-08 1.3879668 1.2218952e-06 ;
	setAttr ".tk[54]" -type "float3" 1.3411045e-07 1.3879668 5.9604645e-08 ;
	setAttr ".tk[55]" -type "float3" -5.9604645e-08 1.3879668 0 ;
	setAttr ".tk[56]" -type "float3" 1.3411045e-07 1.3879668 -5.9604645e-08 ;
	setAttr ".tk[57]" -type "float3" -2.9802322e-08 1.3879668 -1.2218952e-06 ;
	setAttr ".tk[58]" -type "float3" 0 1.3879668 -1.1920929e-07 ;
	setAttr ".tk[59]" -type "float3" 2.9802322e-08 1.3879668 -1.2218952e-06 ;
	setAttr ".tk[60]" -type "float3" -1.3411045e-07 1.3879668 -5.9604645e-08 ;
	setAttr ".tk[61]" -type "float3" 5.9604645e-08 1.3879668 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "876C35B2-4285-3EFA-8497-DCB286AE83E3";
	setAttr ".ics" -type "componentList" 4 "f[61:62]" "f[67:68]" "f[73:74]" "f[79:80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6177206 0 ;
	setAttr ".rs" 35218;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3277336061000824 5.3533706665039062 -0.65546703338623047 ;
	setAttr ".cbx" -type "double3" 0.3277336061000824 7.8820700645446777 0.65546703338623047 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "31AAE075-4D7D-6F53-6DB7-FD8B8EEECCE7";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[37:73]" -type "float3"  0 -0.2192212 0 0 -0.2192212
		 0 0 -0.2192212 0 0 -0.2192212 0 0 -0.2192212 0 0 -0.2192212 0 0 -0.2192212 0 0 -0.2192212
		 0 0 -0.2192212 0 0 -0.2192212 0 0 -0.2192212 0 0 -0.2192212 0 0 -0.2192212 0 0 -0.2192212
		 0 0 -0.2192212 0 0 -0.2192212 0 0 -0.2192212 0 0 -0.2192212 0 0 -0.2192212 0 0 -0.2192212
		 0 0 -0.2192212 0 0 -0.2192212 0 0 -0.2192212 0 0 -0.2192212 0 0 0.92151165 0 0 0.92151165
		 0 0 1.14073324 0 0 0.92151165 0 0 0.92151165 0 0 0.92151165 0 0 0.92151165 0 0 0.92151165
		 0 0 0.92151165 0 0 0.92151165 0 0 0.92151165 0 0 0.92151165 0 0 0.92151165 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "169B2DA5-40A6-23C9-C40E-66BC0AE33F0A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 943\n            -height 450\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 943\n            -height 450\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1031\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1031\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1031\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B4C6332D-4746-7679-FF4A-CD836DBF70B7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "3E73670A-43DC-B030-B785-63B59A412A4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.273015022277832 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 8.508236643291017 9.1474075317382812 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "A37AB67A-4498-B7F6-3C69-4E82B4DF3B4E";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[37]" -type "float3" 0.15491454 0.081017196 -0.21547219 ;
	setAttr ".tk[38]" -type "float3" -0.095544547 0.18088181 -0.14487833 ;
	setAttr ".tk[39]" -type "float3" 0 -0.043420382 -0.1190393 ;
	setAttr ".tk[40]" -type "float3" 0.095544547 0.18088181 -0.14487833 ;
	setAttr ".tk[41]" -type "float3" -0.15491454 0.081017196 -0.21547219 ;
	setAttr ".tk[42]" -type "float3" -0.17888072 0.081017196 0 ;
	setAttr ".tk[43]" -type "float3" -0.15491454 0.081017196 0.21547219 ;
	setAttr ".tk[44]" -type "float3" 0.095544547 0.18088181 0.14487833 ;
	setAttr ".tk[45]" -type "float3" 0 -0.043420382 0.1190393 ;
	setAttr ".tk[46]" -type "float3" -0.095544547 0.18088181 0.14487833 ;
	setAttr ".tk[47]" -type "float3" 0.15491454 0.081017196 0.21547219 ;
	setAttr ".tk[48]" -type "float3" 0.17888072 0.081017196 0 ;
	setAttr ".tk[49]" -type "float3" 0.15491454 -0.59358668 -0.21547216 ;
	setAttr ".tk[50]" -type "float3" -0.095544547 -0.63329881 -0.14487863 ;
	setAttr ".tk[51]" -type "float3" 0.095544547 -0.63329881 -0.14487863 ;
	setAttr ".tk[52]" -type "float3" -0.15491454 -0.59358668 -0.21547216 ;
	setAttr ".tk[53]" -type "float3" -0.17888072 -0.59358668 0 ;
	setAttr ".tk[54]" -type "float3" -0.15491454 -0.59358668 0.21547216 ;
	setAttr ".tk[55]" -type "float3" 0.095544547 -0.63329881 0.14487863 ;
	setAttr ".tk[56]" -type "float3" -0.095544547 -0.63329881 0.14487863 ;
	setAttr ".tk[57]" -type "float3" 0.15491454 -0.59358668 0.21547216 ;
	setAttr ".tk[58]" -type "float3" 0.17888072 -0.59358668 0 ;
	setAttr ".tk[59]" -type "float3" 0.15491454 -1.1480287 -0.21547216 ;
	setAttr ".tk[60]" -type "float3" -0.095544547 -1.3024498 -0.14487863 ;
	setAttr ".tk[61]" -type "float3" 0 -1.2545729 0 ;
	setAttr ".tk[62]" -type "float3" 0 -1.3024498 -0.11903915 ;
	setAttr ".tk[63]" -type "float3" 0.095544547 -1.3024498 -0.14487863 ;
	setAttr ".tk[64]" -type "float3" -0.15491454 -1.1480287 -0.21547216 ;
	setAttr ".tk[65]" -type "float3" -0.17888072 -1.1480287 0 ;
	setAttr ".tk[66]" -type "float3" -0.15491454 -1.1480287 0.21547216 ;
	setAttr ".tk[67]" -type "float3" 0.095544547 -1.3024498 0.14487863 ;
	setAttr ".tk[68]" -type "float3" 0 -1.3024498 0.11903915 ;
	setAttr ".tk[69]" -type "float3" -0.095544547 -1.3024498 0.14487863 ;
	setAttr ".tk[70]" -type "float3" 0.15491454 -1.1480287 0.21547216 ;
	setAttr ".tk[71]" -type "float3" 0.17888072 -1.1480287 0 ;
	setAttr ".tk[72]" -type "float3" 0.055081684 0.1737452 -1.6611118 ;
	setAttr ".tk[73]" -type "float3" 0 0.055452168 -1.6352775 ;
	setAttr ".tk[74]" -type "float3" 0 -0.60265303 -1.6352742 ;
	setAttr ".tk[75]" -type "float3" 0.3382484 -0.60265303 -1.661112 ;
	setAttr ".tk[76]" -type "float3" -0.055081684 0.1737452 -1.6611118 ;
	setAttr ".tk[77]" -type "float3" -0.3382484 -0.60265303 -1.661112 ;
	setAttr ".tk[78]" -type "float3" 0 -1.1224608 -1.6352742 ;
	setAttr ".tk[79]" -type "float3" 0.055081684 -1.2407498 -1.661112 ;
	setAttr ".tk[80]" -type "float3" -0.055081684 -1.2407498 -1.661112 ;
	setAttr ".tk[81]" -type "float3" -0.055081684 0.1737452 1.6611118 ;
	setAttr ".tk[82]" -type "float3" 0 0.055452168 1.6352775 ;
	setAttr ".tk[83]" -type "float3" 0 -0.60265303 1.6352742 ;
	setAttr ".tk[84]" -type "float3" -0.3382484 -0.60265303 1.661112 ;
	setAttr ".tk[85]" -type "float3" 0.055081684 0.1737452 1.6611118 ;
	setAttr ".tk[86]" -type "float3" 0.3382484 -0.60265303 1.661112 ;
	setAttr ".tk[87]" -type "float3" 0 -1.1224608 1.6352742 ;
	setAttr ".tk[88]" -type "float3" -0.055081684 -1.2407498 1.661112 ;
	setAttr ".tk[89]" -type "float3" 0.055081684 -1.2407498 1.661112 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1860EFE6-43E0-3F45-7D72-71A2C3DDDC1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[26]" "e[32]" "e[38]" "e[44]" "e[51]" "e[63]" "e[75]" "e[87]" "e[120]" "e[137]" "e[149]" "e[151]" "e[160:161]" "e[169]" "e[171]" "e[180:181]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "968F1ECF-48C9-2ECE-741F-EEA949BA77E1";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[0:107]" -type "float2" 0.23176157 0.091557145 0.22388399
		 0.091557145 0.22388399 -0.00055402517 0.23176157 -0.00055402517 0.22100055 0.091557145
		 -0.2827093 -0.00055402517 -0.27982587 0.091557145 -0.27982587 -0.00055402517 -0.27194828
		 0.091557145 -0.27194828 -0.00055402517 -0.26118726 0.091557145 -0.26118726 -0.00055402517
		 -0.25042626 0.091557145 -0.25042626 -0.00055402517 -0.24254867 0.091557145 -0.24254867
		 -0.00055402517 -0.23966527 0.091557145 0.26404458 -0.00055402517 0.26116115 0.091557145
		 0.26116115 -0.00055402517 0.25328359 0.091557145 0.25328359 -0.00055402517 0.24252254
		 0.091557145 0.24252254 -0.00055402517 0.24252254 0.091557145 0.23083174 -0.089301586
		 0.22718751 -0.08621031 0.24252254 -0.091557145 0.22585362 -0.08621031 -0.27652234
		 -0.08621031 -0.27287811 -0.089301586 -0.26118726 -0.089301586 -0.24949643 -0.089301586
		 -0.24585223 -0.08621031 -0.24451834 -0.08621031 0.25785759 -0.08621031 0.25421339
		 -0.089301586 0.24252254 -0.089301586 0.23030555 -0.0038995743 0.2354691 -0.0038995743
		 -0.27529424 -0.0038995743 -0.27340427 -0.0038995743 -0.26824078 -0.0038995743 -0.26118726
		 -0.0038995743 -0.25413382 -0.0038995743 -0.24897027 -0.0038995743 0.25662956 -0.0038995743
		 0.25473952 -0.0038995743 0.249576 -0.0038995743 0.24252254 -0.0038995743 0.22718751
		 -0.065283954 0.23083174 -0.063284874 -0.27785617 -0.060793877 -0.27652234 -0.065283954
		 -0.27287811 -0.063284874 -0.26118726 -0.063284874 -0.24949643 -0.063284874 -0.24585226
		 -0.065283954 0.25919142 -0.060793877 0.25785765 -0.065283954 0.25421339 -0.063284874
		 0.24252254 -0.063284874 0.22718751 -0.076770186 0.23083174 -0.077565074 0.19455516
		 -0.065141141 -0.31048867 -0.062773108 -0.31048861 -0.077383637 0.19455516 -0.077383637
		 -0.30915469 -0.065141141 -0.30915469 -0.077383637 -0.27287811 -0.077565074 -0.27652234
		 -0.076770186 -0.26118726 -0.077565074 -0.24949643 -0.077565074 -0.24585223 -0.076770186
		 -0.21321988 -0.065141141 0.29182395 -0.062773108 0.29182389 -0.077383637 -0.21321988
		 -0.077383637 0.29048997 -0.065141141 0.29048997 -0.077383637 0.25421339 -0.077565074
		 0.25785759 -0.076770186 0.24252254 -0.077565074 -0.31048861 -0.089813411 0.19455516
		 -0.087445438 -0.30915469 -0.087445438 0.29182389 -0.089813411 -0.21321988 -0.087445438
		 0.29048997 -0.087445438 -0.21188593 -0.077383637 -0.21188593 -0.089813411 0.25919142
		 -0.08621031 -0.2118859 -0.062773108 -0.24451834 -0.060793877 0.19322127 -0.077383637
		 0.19322127 -0.089813411 -0.27785617 -0.08621031 0.19322121 -0.062773108 0.22585362
		 -0.060793877 -0.26118726 -0.091557145 -0.2470803 -0.0038995743 0.22841561 -0.0038995743
		 -0.23966527 -0.00055402517 0.22100055 -0.00055402517 -0.26118726 0.091557145 0.26404458
		 0.091557145 -0.2827093 0.091557145;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "F714CB18-419F-4724-7439-9E991612C179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[2:7]" "f[14:19]" "f[26:31]" "f[38:43]" "f[50:55]" "f[62:67]" "f[74:79]" "f[86:87]" "f[90:93]" "f[96:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.23881271479999999;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "DC4B8F99-4EC1-8958-AA49-E89F4C6B4459";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[2:7]" "f[14:19]" "f[26:31]" "f[38:43]" "f[50:55]" "f[62:67]" "f[74:79]" "f[86:87]" "f[90:93]" "f[96:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.23881271479999999;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "06B8C16B-4821-7319-F959-D38BB1E42496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[2:7]" "f[14:19]" "f[26:31]" "f[38:43]" "f[50:55]" "f[62:67]" "f[74:79]" "f[86:87]" "f[90:93]" "f[96:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.23881271479999999;
	setAttr ".pv" 0.5;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "811AB3F5-45F9-96CF-8910-6BA6C55FF827";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[116:118]" "e[123]" "e[125:126]" "e[132]" "e[134:135]" "e[140]" "e[142:143]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "BA2828A1-4CC2-14E9-9991-77AEE9DDE446";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[24]" "f[27]" "f[30]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 6.6772489223683262 0.063392191931568309 ;
	setAttr ".ic" -type "double2" 0.48015789007699072 0.64172935531630859 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.9625402092378605 1.690727613298987 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6BD6B923-4D3B-57CF-FA0C-70916799E177";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" 0 -0.070006683 ;
	setAttr ".uvtk[109]" -type "float2" 0 -0.070006683 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.070006683 ;
	setAttr ".uvtk[119]" -type "float2" 0 -0.070006683 ;
	setAttr ".uvtk[120]" -type "float2" 0 -0.070006683 ;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "CA3B131C-4D88-0EC8-0491-C7BDA575D569";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49293205140000002;
	setAttr ".pv" 0.59296852349999996;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5E4F3A6A-4751-D0D9-E4C1-3A9FD0BB4F38";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" -0.057839632 0.074506603 ;
	setAttr ".uvtk[109]" -type "float2" -0.075868785 0.050380558 ;
	setAttr ".uvtk[111]" -type "float2" -2.9802322e-08 0.092110783 ;
	setAttr ".uvtk[113]" -type "float2" -0.0071433783 -0.10006271 ;
	setAttr ".uvtk[116]" -type "float2" -0.005445838 -0.070927083 ;
	setAttr ".uvtk[117]" -type "float2" 0.005445838 -0.070927083 ;
	setAttr ".uvtk[118]" -type "float2" 0.0071433485 -0.10006271 ;
	setAttr ".uvtk[119]" -type "float2" 0.075868815 0.050380558 ;
	setAttr ".uvtk[120]" -type "float2" 0.057839632 0.074506603 ;
	setAttr ".uvtk[121]" -type "float2" 0 -0.07199955 ;
	setAttr ".uvtk[122]" -type "float2" 0 -0.07199955 ;
	setAttr ".uvtk[123]" -type "float2" -2.9802322e-08 0.092110783 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "4A8A92D4-4C14-6E6C-9480-3AB51589EAC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[150]" "e[154]" "e[156]" "e[158]" "e[163:164]" "e[166:167]" "e[170]" "e[174]" "e[176]" "e[178]" "e[183:184]" "e[186:187]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "17BA5114-45D9-98D3-06C5-7FAA665D3A85";
	setAttr ".ics" -type "componentList" 4 "f[62]" "f[67]" "f[73]" "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0842161 0 ;
	setAttr ".rs" 38126;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66598200798034668 5.4088230133056641 -2.2907445430755615 ;
	setAttr ".cbx" -type "double3" 0.66598200798034668 6.7596092224121094 2.2907445430755615 ;
	setAttr ".raf" no;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "369C92A2-4973-434D-0495-F3923F6061EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[62]" "f[67:68]" "f[73]" "f[79:80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 6.0842161178588867 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.124361782132044 7.2964404624311978 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "64045BC2-4526-D88C-81A1-359E54229258";
	setAttr ".uopa" yes;
	setAttr -s 179 ".uvtk[0:178]" -type "float2" -0.094070077 0.14722556 -0.10495698
		 0.14722556 -0.10495698 0.019926667 -0.094070077 0.019926667 -0.10894191 0.14722556
		 0.10659201 0.019926667 0.1026071 0.14722556 0.1026071 0.019926667 0.091720164 0.14722556
		 0.091720164 0.019926667 0.076848298 0.14722556 0.076848298 0.019926667 0.061976433
		 0.14722556 0.061976433 0.019926667 0.051089436 0.14722556 0.051089436 0.019926667
		 0.047104597 0.14722556 -0.04945451 0.019926667 -0.053439379 0.14722556 -0.053439379
		 0.019926667 -0.064326346 0.14722556 -0.064326346 0.019926667 -0.079198182 0.14722556
		 -0.079198182 0.019926667 -0.079198182 0.14722556 -0.095355153 -0.10272372 -0.10039145
		 -0.098451674 -0.079198182 -0.10584104 -0.10223484 -0.098451674 0.098041534 -0.098451674
		 0.09300524 -0.10272372 0.076848298 -0.10272372 0.060691327 -0.10272372 0.055655032
		 -0.098451674 0.05381161 -0.098451674 -0.058004975 -0.098451674 -0.063041151 -0.10272372
		 -0.079198182 -0.10272372 -0.096082211 0.015302956 -0.088946223 0.015302956 0.096344322
		 0.015302956 0.093732357 0.015302956 0.08659631 0.015302956 0.076848298 0.015302956
		 0.067100286 0.015302956 0.05996424 0.015302956 -0.059702158 0.015302956 -0.062314093
		 0.015302956 -0.06945014 0.015302956 -0.079198182 0.015302956 -0.10039145 -0.069531143
		 -0.095355153 -0.066768348 0.099884987 -0.063325763 0.098041534 -0.069531143 0.09300524
		 -0.066768348 0.076848298 -0.066768348 0.060691327 -0.066768348 0.055655032 -0.069531143
		 -0.056161523 -0.063325763 -0.058004975 -0.069531143 -0.063041151 -0.066768348 -0.079198182
		 -0.066768348 -0.10039145 -0.085405171 -0.095355153 -0.086503804 -0.084609151 -0.031355321
		 0.14498356 -0.06606108 0.083325058 -0.041137099 -0.084609151 -0.041137099 0.14313999
		 -0.069333732 0.14313999 -0.086253047 0.09300524 -0.086503804 0.098041534 -0.085405171
		 0.076848298 -0.086503804 0.060691327 -0.086503804 0.055655032 -0.085405171 0.0056075454
		 -0.031355321 -0.01106292 -0.06606108 -0.0068916678 -0.041137099 0.0056075454 -0.041137099
		 -0.012906492 -0.069333732 -0.012906492 -0.086253047 -0.063041151 -0.086503804 -0.058004975
		 -0.085405171 -0.079198182 -0.086503804 0.083325058 -0.051068425 -0.14548993 -0.10015863
		 0.14313999 -0.10015863 -0.0068916678 -0.051068425 0.010556608 -0.10015863 -0.012906492
		 -0.10015863 0.0045417547 -0.041137099 -0.8206259 0.066651881 -0.056161523 -0.098451674
		 0.008713007 -0.06606108 0.05381161 -0.063325763 -0.085674942 -0.041137099 -0.085674942
		 -0.051068425 0.099884987 -0.098451674 -0.14733344 -0.06606108 -0.10223484 -0.063325763
		 0.076848298 -0.10584104 0.057352275 0.015302956 -0.098694205 0.015302956 0.047104597
		 0.019926667 -0.10894191 0.019926667 0.076848298 0.14722556 -0.04945451 0.14722556
		 0.10659201 0.14722556 -0.019259214 0.28561562 -0.024769843 0.24667937 -0.079198182
		 -0.10584104 -0.0015805066 0.31402665 0.076848298 -0.10584104 -0.092883706 0.34265617
		 0.076848298 -0.10584104 -0.079198182 -0.10584104 -0.071186721 0.26105499 0.068025619
		 0.26105499 0.089722663 0.34265617 0.0216088 0.24667937 0.016098171 0.28561562 -0.0015805364
		 0.26405889 -0.0015805364 0.26405889 -0.0015805066 0.31402665 0.0087131262 -0.10343111
		 -0.011063039 -0.10343111 -0.0079573989 -0.049176455 -0.0079573989 -0.041137099 0.010556608
		 -0.086253047 -0.84350407 0.058602244 -0.84350407 0.016985834 0.0045416951 -0.029463351
		 -0.82062685 0.016985834 0.010556608 -0.069333732 -0.14733332 -0.10343111 0.14498344
		 -0.10343111 0.082259268 -0.049176455 0.082259268 -0.041137099 -0.14548993 -0.086253047
		 -0.084609151 -0.049176455 0.082259268 -0.031355321 -0.085675001 -0.029463351 0.083325118
		 -0.029463351 -0.14548993 -0.069333732 0.083325118 -0.029463351 0.082259268 -0.031355321
		 0.082259268 -0.041137099 0.083325058 -0.041137099 0.0056075454 -0.031355321 0.0045416951
		 -0.029463351 0.0045417547 -0.041137099 0.0056075454 -0.041137099 -0.084609151 -0.041137099
		 -0.085674942 -0.041137099 -0.085674942 -0.051068425 -0.084609151 -0.049176455 -0.0068916678
		 -0.041137099 -0.0079573989 -0.041137099 -0.0079573989 -0.049176455 -0.0068916678
		 -0.051068425 0.099097908 0.058602244 0.076219857 0.066651881 0.07622084 0.016985834
		 0.099097908 0.016985834 0.076219857 0.066651881 0.099097908 0.058602244 0.099097908
		 0.016985834 0.07622084 0.016985834 -0.84350407 0.016985834 -0.82062685 0.016985834
		 -0.82062685 -0.025267422 -0.84350407 -0.017217875 0.099097908 0.016985834 0.07622084
		 -0.025267422 0.099097908 -0.017217875 0.07622084 0.016985834 0.099097908 0.016985834
		 0.099097908 -0.017217875 0.07622084 -0.025267422;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "46A9C287-4A68-53F0-F1B1-0EB16BBBFA24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[62]" "f[67]" "f[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.1277968585;
	setAttr ".pv" 0.52069228889999997;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "247C12FF-425A-9454-ECA9-9D827B3EB63A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[91]" -type "float2" 0 -0.11508097 ;
	setAttr ".uvtk[129]" -type "float2" 0 -0.11508097 ;
	setAttr ".uvtk[130]" -type "float2" 0 -0.11508097 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.11508097 ;
	setAttr ".uvtk[160]" -type "float2" 0 -0.11508097 ;
	setAttr ".uvtk[161]" -type "float2" 0 -0.11508097 ;
	setAttr ".uvtk[162]" -type "float2" 0 -0.11508097 ;
	setAttr ".uvtk[163]" -type "float2" 0 -0.11508097 ;
	setAttr ".uvtk[172]" -type "float2" 0 -0.11508097 ;
	setAttr ".uvtk[173]" -type "float2" 0 -0.11508097 ;
	setAttr ".uvtk[174]" -type "float2" 0 -0.11508097 ;
	setAttr ".uvtk[179]" -type "float2" 0 -0.11508097 ;
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
connectAttr "polyTweakUV5.out" "pCylinderShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "pCylinderShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "pCylinderShape1.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "pCylinderShape1.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV4.ip";
connectAttr "pCylinderShape1.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyPlanarProj3.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV5.ip";
connectAttr "pCylinderShape1.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of New Hammer uvd.ma
