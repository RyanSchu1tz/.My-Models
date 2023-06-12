//Maya ASCII 2023 scene
//Name: HS Nail Teir 1.ma
//Last modified: Fri, Sep 23, 2022 10:57:18 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "D4EC2B62-4619-69E1-F213-E49B7BFC3184";
createNode transform -s -n "persp";
	rename -uid "4F200526-4CA1-AB5D-45B0-6392B629040A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.9546181120492356 3.0679166905489863 0.3465312728411627 ;
	setAttr ".r" -type "double3" 341.40000000096188 -631.60000000000582 0 ;
	setAttr ".rpt" -type "double3" 1.0463446399042855e-17 -4.1572274495886913e-17 -1.1629397946036027e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C1EDF445-4A2D-0243-0641-11BE579247B1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.075889568359329;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.089777325385412166 -1.4441934046329608 0.079089918138634974 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "20FE1FE8-4A94-FDAB-0E77-1B86126AACE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A10511E3-42A6-9B03-5706-27834D3BD1FA";
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
	rename -uid "A8F9EE03-4A09-DE12-85CC-0F9C626C3DF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "24CEFCA9-451E-9997-2613-FFAE2A525E2E";
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
	rename -uid "CFE4C833-4241-9E8F-8B76-D2AA7F12597B";
	setAttr ".t" -type "double3" 1000.1 1.8075021858800095 -0.1952669006624681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4E112DEC-4701-D7DD-7C6F-ABBFEB1437AF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.8319733712308253;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCone1";
	rename -uid "58A331D8-4406-9678-95F1-B08C4701CC99";
	setAttr ".t" -type "double3" 0 -1.1102077183371253 1.359612328650247e-16 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr -av ".rx";
	setAttr ".s" -type "double3" 0.16499706105258985 3.5467951452315956 0.93306872769337146 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "7D871455-491D-529F-0560-B2ADFC19A453";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48455118507611367 0.38278269578873281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 102;
	setAttr ".bw" 3;
createNode transform -n "imagePlane1";
	rename -uid "A792CFB2-4C35-2C7D-B4CB-1CBF5892F6DB";
	setAttr ".t" -type "double3" 0 0 -0.056451239915447093 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.9059512416737132 1.9059512416737132 1.9059512416737132 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "93A9D4CD-48B7-8513-4618-E69BDBC1783D";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/schul/OneDrive/Desktop/Wallpaper/Tier I.PNG";
	setAttr ".cov" -type "short2" 150 510 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.5;
	setAttr ".h" 5.1;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "452AD87B-4684-B6AA-4062-50897215290C";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DBB4FE51-4CB9-5DBB-316E-73BDE5EA0F72";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6F439342-410B-FF85-D561-90BAE146B3AE";
createNode displayLayerManager -n "layerManager";
	rename -uid "D0A30480-49F3-B90F-3434-DFB55D898997";
createNode displayLayer -n "defaultLayer";
	rename -uid "3670FE83-4F6A-DDD6-08C6-1BB18118361F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E069BF77-4E7A-09D8-A0D0-979C06B56D0E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D42A0E57-43FA-1299-B3EC-418098AEA802";
	setAttr ".g" yes;
createNode polyCone -n "polyCone1";
	rename -uid "34E6625E-44EA-EF59-9C12-21A7BCA6B68D";
	setAttr ".cuv" 3;
createNode animCurveTU -n "pCone1_visibility";
	rename -uid "8523827E-4CF0-2B20-97B3-EC92D70BA712";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCone1_translateX";
	rename -uid "A959FFE0-4402-E023-DEA2-6B8D2B97E2B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCone1_translateY";
	rename -uid "562325D3-4561-3DDF-6415-CD852DE2668E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCone1_translateZ";
	rename -uid "3F473986-4A82-6B67-07AD-629B50E7E0BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCone1_rotateX";
	rename -uid "B6F8C507-411B-04DA-3603-FE94F3EC9F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCone1_rotateY";
	rename -uid "18431E6B-4CF2-4FB6-B787-BBB5E7CE75B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCone1_rotateZ";
	rename -uid "429627A8-4C57-6355-0E99-2B9B80323A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCone1_scaleX";
	rename -uid "3EFCB914-4608-1B34-DE17-188B718D7987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCone1_scaleY";
	rename -uid "ADA5FD06-463E-657B-E8DB-4780310DD19C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCone1_scaleZ";
	rename -uid "2C53660A-457D-0D06-B3C9-06A168A8CC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode createColorSet -n "createColorSet1";
	rename -uid "5CF02EAC-4D3C-51E1-98CC-4C9D62DD6172";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "C4593687-445E-8C85-CB5E-1386631411FE";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CEF3E176-4D36-53C1-B2B4-C78DD696FE87";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.16499706105258985 0 0 0 0 -3.5467951452315956 4.3435713218392453e-16 0
		 0 -1.1426796307541807e-16 -0.93306872769337146 0 0 -1.1102077183371253 1.359612328650247e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9669182e-08 2.4365873 1.6684569e-07 ;
	setAttr ".rs" 61632;
	setAttr ".lt" -type "double3" 0 -1.0587911840678754e-22 1.3304194100991837 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19253484090062845 2.4365874268944703 -0.93306883892383197 ;
	setAttr ".cbx" -type "double3" 0.19253480156226357 2.4365874268944703 0.93306917261521161 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "17801F95-40A5-BC8F-AFE7-3FA64D8DB744";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1:20]" -type "float3"  -0.17988938 0 0 -0.19845459
		 0 0 -0.14984621 0 0 0 0 0 0.14984615 0 0 0.19845454 0 0 0.17988926 0 0 0 0 0 -0.16689837
		 0 0 0 0 0 0.17988926 0 0 0.19845451 0 0 0.14984609 0 0 0 0 0 -0.14984612 0 0 -0.19845453
		 0 0 -0.17988925 0 0 0 0 0 0.16689837 0 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2837B1EC-4AF0-4CAF-91E5-E49511535CFF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.16499706105258985 0 0 0 0 -3.5467951452315956 4.3435713218392453e-16 0
		 0 -1.1426796307541807e-16 -0.93306872769337146 0 0 -1.1102077183371253 1.359612328650247e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9669182e-08 3.7670069 1.6684569e-07 ;
	setAttr ".rs" 41922;
	setAttr ".lt" -type "double3" -1.6543612251060553e-24 -1.9852334701272664e-23 1.3469522354126988 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19253484090062845 3.7670068343523719 -0.93306883892383208 ;
	setAttr ".cbx" -type "double3" 0.19253480156226357 3.7670068343523719 0.9330691726152115 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "12F2DD36-4656-B192-1D7A-858225D4F3C6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.16499706105258985 0 0 0 0 -3.5467951452315956 4.3435713218392453e-16 0
		 0 -1.1426796307541807e-16 -0.93306872769337146 0 0 -1.1102077183371253 1.359612328650247e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9669182e-08 2.7031739 5.5615228e-08 ;
	setAttr ".rs" 44020;
	setAttr ".lt" -type "double3" 0 1.9852334701272664e-23 0.58286467849341916 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19253484090062845 2.7031739460189752 -0.93306895015429203 ;
	setAttr ".cbx" -type "double3" 0.19253480156226357 2.7031739460189752 0.93306906138475154 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "03539D4B-422E-2000-222C-75A041478F5C";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 4.4703484e-07 1.2592835 0.23123266 ;
	setAttr ".tk[1]" -type "float3" -8.046627e-07 1.2592835 0.42350993 ;
	setAttr ".tk[2]" -type "float3" 2.2351742e-07 1.2592835 0.56951362 ;
	setAttr ".tk[3]" -type "float3" -8.9406967e-08 1.2592835 0.60941589 ;
	setAttr ".tk[4]" -type "float3" -6.0396133e-14 1.2592835 0.60940909 ;
	setAttr ".tk[5]" -type "float3" 2.9802322e-08 1.2592835 0.60941565 ;
	setAttr ".tk[6]" -type "float3" -2.0861626e-07 1.2592835 0.56951326 ;
	setAttr ".tk[7]" -type "float3" -2.682209e-07 1.2592835 0.4235099 ;
	setAttr ".tk[8]" -type "float3" 4.4703484e-07 1.2592835 0.23123242 ;
	setAttr ".tk[9]" -type "float3" 1.4305115e-06 1.2592835 0 ;
	setAttr ".tk[10]" -type "float3" 4.4703484e-07 1.2592835 -0.23123242 ;
	setAttr ".tk[11]" -type "float3" -4.1723251e-07 1.2592835 -0.42350987 ;
	setAttr ".tk[12]" -type "float3" 2.0861626e-07 1.2592835 -0.56951356 ;
	setAttr ".tk[13]" -type "float3" -7.4505806e-08 1.2592835 -0.60941589 ;
	setAttr ".tk[14]" -type "float3" 4.9737992e-14 1.2592835 -0.60940874 ;
	setAttr ".tk[15]" -type "float3" -1.1920929e-07 1.2592835 -0.60941589 ;
	setAttr ".tk[16]" -type "float3" 1.1920929e-07 1.2592835 -0.56951356 ;
	setAttr ".tk[17]" -type "float3" 2.682209e-07 1.2592835 -0.42350999 ;
	setAttr ".tk[18]" -type "float3" 0 1.2592835 -0.23123263 ;
	setAttr ".tk[19]" -type "float3" 2.3841858e-07 1.2592835 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.5752797 -5.9035549e-19 ;
	setAttr ".tk[22]" -type "float3" 0 1.5752797 0.21991014 ;
	setAttr ".tk[23]" -type "float3" 0 1.5752797 -0.21991014 ;
	setAttr ".tk[24]" -type "float3" 0 1.5752797 -0.45013034 ;
	setAttr ".tk[25]" -type "float3" 0 1.5752797 -0.59828132 ;
	setAttr ".tk[26]" -type "float3" 0 1.5752797 -0.59507662 ;
	setAttr ".tk[27]" -type "float3" 1.6543612e-23 1.5752797 -0.59507662 ;
	setAttr ".tk[28]" -type "float3" 0 1.5752797 -0.59507662 ;
	setAttr ".tk[29]" -type "float3" 0 1.5752797 -0.59828132 ;
	setAttr ".tk[30]" -type "float3" 0 1.5752797 -0.45013034 ;
	setAttr ".tk[31]" -type "float3" 0 1.5752797 -0.21991014 ;
	setAttr ".tk[32]" -type "float3" 0 1.5752797 -5.9035549e-19 ;
	setAttr ".tk[33]" -type "float3" 0 1.5752797 0.21991014 ;
	setAttr ".tk[34]" -type "float3" 0 1.5752797 0.45013034 ;
	setAttr ".tk[35]" -type "float3" 0 1.5752797 0.59828132 ;
	setAttr ".tk[36]" -type "float3" 0 1.5752797 0.59507662 ;
	setAttr ".tk[37]" -type "float3" 1.9852335e-23 1.5752797 0.59507662 ;
	setAttr ".tk[38]" -type "float3" 0 1.5752797 0.59507662 ;
	setAttr ".tk[39]" -type "float3" 0 1.5752797 0.59828132 ;
	setAttr ".tk[40]" -type "float3" 0 1.5752797 0.45013034 ;
	setAttr ".tk[41]" -type "float3" 0 0.679708 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.679708 2.220446e-16 ;
	setAttr ".tk[43]" -type "float3" 0 0.679708 -2.220446e-16 ;
	setAttr ".tk[44]" -type "float3" 0 0.679708 -2.220446e-16 ;
	setAttr ".tk[45]" -type "float3" 0 0.679708 -2.220446e-16 ;
	setAttr ".tk[46]" -type "float3" 0 0.679708 -2.220446e-16 ;
	setAttr ".tk[47]" -type "float3" 3.3087225e-24 0.679708 6.6613381e-16 ;
	setAttr ".tk[48]" -type "float3" 0 0.679708 -2.220446e-16 ;
	setAttr ".tk[49]" -type "float3" 0 0.679708 -2.220446e-16 ;
	setAttr ".tk[50]" -type "float3" 0 0.679708 -2.220446e-16 ;
	setAttr ".tk[51]" -type "float3" 0 0.679708 -2.220446e-16 ;
	setAttr ".tk[52]" -type "float3" 0 0.679708 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.679708 2.220446e-16 ;
	setAttr ".tk[54]" -type "float3" 0 0.679708 2.220446e-16 ;
	setAttr ".tk[55]" -type "float3" 0 0.679708 2.220446e-16 ;
	setAttr ".tk[56]" -type "float3" 0 0.679708 2.220446e-16 ;
	setAttr ".tk[57]" -type "float3" 3.3087225e-24 0.679708 -6.6613381e-16 ;
	setAttr ".tk[58]" -type "float3" 0 0.679708 2.220446e-16 ;
	setAttr ".tk[59]" -type "float3" 0 0.679708 2.220446e-16 ;
	setAttr ".tk[60]" -type "float3" 0 0.679708 2.220446e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "13F29B30-4D91-165F-DC6E-A69F849B3525";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.16499706105258985 0 0 0 0 -3.5467951452315956 4.3435713218392453e-16 0
		 0 -1.1426796307541807e-16 -0.93306872769337146 0 0 -1.1102077183371253 1.359612328650247e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9669182e-08 3.2860386 -5.5615232e-08 ;
	setAttr ".rs" 43049;
	setAttr ".lt" -type "double3" 3.3087224502121107e-24 -1.9852334701272664e-23 0.50803869583472439 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19253484090062845 3.2860386843728926 -0.93306906138475232 ;
	setAttr ".cbx" -type "double3" 0.19253480156226357 3.2860386843728926 0.93306895015429125 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DC5DF8B2-4980-1412-1BF5-FE8468CED0CC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9AB25225-41CC-A717-34AE-FAA9CED2772F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak3";
	rename -uid "3B9E9F55-4C28-10EC-B119-E89838BBDE7F";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.21475379 -0.058482401 ;
	setAttr ".tk[1]" -type "float3" 0 -0.26144195 -0.06824667 ;
	setAttr ".tk[2]" -type "float3" 0 -0.31440163 -0.12080802 ;
	setAttr ".tk[3]" -type "float3" 0 -0.30394906 -0.099617258 ;
	setAttr ".tk[4]" -type "float3" -6.2865727e-23 -0.29279965 -0.12080802 ;
	setAttr ".tk[5]" -type "float3" 0 -0.30394906 -0.099617258 ;
	setAttr ".tk[6]" -type "float3" 0 -0.31440163 -0.12080802 ;
	setAttr ".tk[7]" -type "float3" 0 -0.26144195 -0.06824667 ;
	setAttr ".tk[8]" -type "float3" 0 -0.21475379 -0.058482401 ;
	setAttr ".tk[9]" -type "float3" 0 -0.16806565 -6.4678542e-17 ;
	setAttr ".tk[10]" -type "float3" 0 -0.14019214 0.0055054724 ;
	setAttr ".tk[11]" -type "float3" 0 -0.12416485 -0.016516417 ;
	setAttr ".tk[12]" -type "float3" 0 -0.094897345 -0.014283126 ;
	setAttr ".tk[13]" -type "float3" 0 0.0040543489 -0.027527362 ;
	setAttr ".tk[14]" -type "float3" -6.6174449e-24 0.031231185 -0.030176209 ;
	setAttr ".tk[15]" -type "float3" 0 0.0040543489 -0.027527362 ;
	setAttr ".tk[16]" -type "float3" 0 -0.094897345 -0.014283126 ;
	setAttr ".tk[17]" -type "float3" 0 -0.12416485 -0.016516417 ;
	setAttr ".tk[18]" -type "float3" 0 -0.14019214 0.0055054724 ;
	setAttr ".tk[19]" -type "float3" 0 -0.16806565 -6.4678542e-17 ;
	setAttr ".tk[21]" -type "float3" 0 -0.14069189 1.4093331e-17 ;
	setAttr ".tk[22]" -type "float3" 0 -0.18807688 -0.028929541 ;
	setAttr ".tk[23]" -type "float3" 0 -0.11351509 -0.0055054724 ;
	setAttr ".tk[24]" -type "float3" 0 -0.093306571 0.027527362 ;
	setAttr ".tk[25]" -type "float3" 0 -0.063342221 0.057495788 ;
	setAttr ".tk[26]" -type "float3" 0 0.0021609147 -0.014075348 ;
	setAttr ".tk[27]" -type "float3" 6.6174449e-24 0.026550386 -0.02202189 ;
	setAttr ".tk[28]" -type "float3" 0 0.0021609147 -0.014075348 ;
	setAttr ".tk[29]" -type "float3" 0 -0.063342221 0.057495788 ;
	setAttr ".tk[30]" -type "float3" 0 -0.093306571 0.027527362 ;
	setAttr ".tk[31]" -type "float3" 0 -0.11351509 -0.0055054724 ;
	setAttr ".tk[32]" -type "float3" 0 -0.14069189 1.4093331e-17 ;
	setAttr ".tk[33]" -type "float3" 0 -0.18807688 -0.028929541 ;
	setAttr ".tk[34]" -type "float3" 0 -0.24243034 -0.10169504 ;
	setAttr ".tk[35]" -type "float3" 0 -0.29748055 -0.16609845 ;
	setAttr ".tk[36]" -type "float3" 0 -0.30235842 -0.11571811 ;
	setAttr ".tk[37]" -type "float3" 1.9852335e-23 -0.30235842 -0.14750426 ;
	setAttr ".tk[38]" -type "float3" 0 -0.30235842 -0.11571811 ;
	setAttr ".tk[39]" -type "float3" 0 -0.29748055 -0.16609845 ;
	setAttr ".tk[40]" -type "float3" 0 -0.24243034 -0.10169504 ;
	setAttr ".tk[41]" -type "float3" 0 0.6288476 -5.5416575e-17 ;
	setAttr ".tk[42]" -type "float3" 0 0.60307008 0.17144056 ;
	setAttr ".tk[43]" -type "float3" 0 0.64648479 -0.23983914 ;
	setAttr ".tk[44]" -type "float3" 0 0.73645759 -0.21935594 ;
	setAttr ".tk[45]" -type "float3" 0 0.73958707 -0.36600932 ;
	setAttr ".tk[46]" -type "float3" 0 0.80139416 -0.36600932 ;
	setAttr ".tk[47]" -type "float3" 6.6174449e-24 0.81234735 -0.36600932 ;
	setAttr ".tk[48]" -type "float3" 0 0.80139416 -0.36600932 ;
	setAttr ".tk[49]" -type "float3" 0 0.73958707 -0.36600932 ;
	setAttr ".tk[50]" -type "float3" 0 0.73645759 -0.21935594 ;
	setAttr ".tk[51]" -type "float3" 0 0.64648479 -0.23983914 ;
	setAttr ".tk[52]" -type "float3" 0 0.6288476 -5.5416575e-17 ;
	setAttr ".tk[53]" -type "float3" 0 0.60307008 0.17144056 ;
	setAttr ".tk[54]" -type "float3" 0 0.55558479 0.21935594 ;
	setAttr ".tk[55]" -type "float3" 0 0.53591228 0.34795859 ;
	setAttr ".tk[56]" -type "float3" 0 0.51284802 0.34537992 ;
	setAttr ".tk[57]" -type "float3" 2.1506696e-23 0.51556146 0.21644633 ;
	setAttr ".tk[58]" -type "float3" 0 0.51284802 0.34537992 ;
	setAttr ".tk[59]" -type "float3" 0 0.53591228 0.34795859 ;
	setAttr ".tk[60]" -type "float3" 0 0.55558479 0.21935594 ;
	setAttr ".tk[61]" -type "float3" 0 0.77210134 -3.9430019e-17 ;
	setAttr ".tk[62]" -type "float3" 0 0.757137 0.22453129 ;
	setAttr ".tk[63]" -type "float3" 0 0.79080677 -0.22453129 ;
	setAttr ".tk[64]" -type "float3" 0 0.81849098 -0.31617686 ;
	setAttr ".tk[65]" -type "float3" 0 0.8499161 -0.31617686 ;
	setAttr ".tk[66]" -type "float3" 0 0.86637688 -0.31617686 ;
	setAttr ".tk[67]" -type "float3" 6.6174449e-24 0.87086618 -0.31617686 ;
	setAttr ".tk[68]" -type "float3" 0 0.86637688 -0.31617686 ;
	setAttr ".tk[69]" -type "float3" 0 0.8499161 -0.31617686 ;
	setAttr ".tk[70]" -type "float3" 0 0.81849098 -0.31617686 ;
	setAttr ".tk[71]" -type "float3" 0 0.79080677 -0.22453129 ;
	setAttr ".tk[72]" -type "float3" 0 0.77210134 -3.9430019e-17 ;
	setAttr ".tk[73]" -type "float3" 0 0.757137 0.22453129 ;
	setAttr ".tk[74]" -type "float3" 0 0.72047448 0.31617686 ;
	setAttr ".tk[75]" -type "float3" 0 0.66585463 0.31617686 ;
	setAttr ".tk[76]" -type "float3" 0 0.60973835 0.29342362 ;
	setAttr ".tk[77]" -type "float3" 2.1506696e-23 0.54239881 0.13415095 ;
	setAttr ".tk[78]" -type "float3" 0 0.60973835 0.29342362 ;
	setAttr ".tk[79]" -type "float3" 0 0.66585463 0.31617686 ;
	setAttr ".tk[80]" -type "float3" 0 0.72047448 0.31617686 ;
	setAttr ".tk[81]" -type "float3" 0 0.37490046 5.2939559e-23 ;
	setAttr ".tk[82]" -type "float3" 0 0.37490046 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.37490046 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.37490046 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.37490046 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.37490046 -0.035335287 ;
	setAttr ".tk[87]" -type "float3" 3.3087225e-24 0.37490046 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.37490046 -0.035335287 ;
	setAttr ".tk[89]" -type "float3" 0 0.37490046 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.37490046 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.37490046 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.37490046 5.2939559e-23 ;
	setAttr ".tk[93]" -type "float3" 0 0.37490046 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.37490046 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.37490046 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.37490046 0.035335287 ;
	setAttr ".tk[97]" -type "float3" 3.3087225e-24 0.37490046 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.37490046 0.035335287 ;
	setAttr ".tk[99]" -type "float3" 0 0.37490046 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.37490046 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "5FD86B73-4C08-D323-004F-5F8485962585";
	setAttr -s 21 ".e[0:20]"  0.45838001 0.45838001 0.45838001 0.45838001
		 0.45838001 0.45838001 0.45838001 0.45838001 0.45838001 0.45838001 0.45838001 0.45838001
		 0.45838001 0.45838001 0.45838001 0.45838001 0.45838001 0.45838001 0.45838001 0.45838001
		 0.45838001;
	setAttr -s 21 ".d[0:20]"  -2147483528 -2147483527 -2147483491 -2147483493 -2147483495 -2147483497 
		-2147483499 -2147483501 -2147483503 -2147483505 -2147483507 -2147483509 -2147483511 -2147483513 -2147483515 -2147483517 -2147483519 -2147483521 
		-2147483523 -2147483525 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F5150E14-40DC-EE0B-13DE-66B3DEE1C1A5";
	setAttr -s 21 ".e[0:20]"  0.46486899 0.46486899 0.46486899 0.46486899
		 0.46486899 0.46486899 0.46486899 0.46486899 0.46486899 0.46486899 0.46486899 0.46486899
		 0.46486899 0.46486899 0.46486899 0.46486899 0.46486899 0.46486899 0.46486899 0.46486899
		 0.46486899;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483571 -2147483573 -2147483575 -2147483577 
		-2147483579 -2147483581 -2147483583 -2147483585 -2147483587 -2147483589 -2147483591 -2147483593 -2147483595 -2147483597 -2147483599 -2147483601 
		-2147483603 -2147483605 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "18BD5146-4B4E-E210-EBD1-A5B481321E3D";
	setAttr -s 21 ".e[0:20]"  0.46220601 0.46220601 0.46220601 0.46220601
		 0.46220601 0.46220601 0.46220601 0.46220601 0.46220601 0.46220601 0.46220601 0.46220601
		 0.46220601 0.46220601 0.46220601 0.46220601 0.46220601 0.46220601 0.46220601 0.46220601
		 0.46220601;
	setAttr -s 21 ".d[0:20]"  -2147483408 -2147483407 -2147483406 -2147483405 -2147483404 -2147483403 
		-2147483402 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 -2147483396 -2147483395 -2147483394 -2147483393 -2147483392 -2147483391 
		-2147483390 -2147483389 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "AA3014E3-49B7-7DC6-B48A-6AA8DE345C04";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 -0.0035351235 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.0035351235 ;
	setAttr ".tk[123]" -type "float3" 0 -0.023567613 -0.062075388 ;
	setAttr ".tk[124]" -type "float3" 0 -0.00014563592 -0.080120914 ;
	setAttr ".tk[125]" -type "float3" 0 0.0033941576 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.011545744 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.0033941576 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.00014563592 -0.080120914 ;
	setAttr ".tk[129]" -type "float3" 0 -0.023567613 -0.062075388 ;
	setAttr ".tk[143]" -type "float3" 0 -0.023567613 -0.062075388 ;
	setAttr ".tk[144]" -type "float3" 0 0.0087028397 -0.080120914 ;
	setAttr ".tk[145]" -type "float3" 0 0.0083372984 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.0029709265 1.110223e-16 ;
	setAttr ".tk[147]" -type "float3" 0 0.0083372984 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.0087028397 -0.080120914 ;
	setAttr ".tk[149]" -type "float3" 0 -0.023567613 -0.062075388 ;
createNode polySplit -n "polySplit4";
	rename -uid "C124490F-4160-19D4-0EB4-19A95B32D2C2";
	setAttr -s 21 ".e[0:20]"  0.52323502 0.52323502 0.52323502 0.52323502
		 0.52323502 0.52323502 0.52323502 0.52323502 0.52323502 0.52323502 0.52323502 0.52323502
		 0.52323502 0.52323502 0.52323502 0.52323502 0.52323502 0.52323502 0.52323502 0.52323502
		 0.52323502;
	setAttr -s 21 ".d[0:20]"  -2147483448 -2147483447 -2147483446 -2147483445 -2147483444 -2147483443 
		-2147483442 -2147483441 -2147483440 -2147483439 -2147483438 -2147483437 -2147483436 -2147483435 -2147483434 -2147483433 -2147483432 -2147483431 
		-2147483430 -2147483429 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4DEC0D1B-4314-E5EC-524D-D8BCCB04A907";
	setAttr ".ics" -type "componentList" 3 "f[61:80]" "f[101:120]" "f[161:180]";
	setAttr ".ix" -type "matrix" 0.16499706105258985 0 0 0 0 -3.5467951452315956 4.3435713218392453e-16 0
		 0 -1.1426796307541807e-16 -0.93306872769337146 0 0 -1.1102077183371253 1.359612328650247e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9669182e-08 0.59210277 0.068299726 ;
	setAttr ".rs" 45160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19253484090062845 -0.17805570008654192 -0.67129740559609763 ;
	setAttr ".cbx" -type "double3" 0.19253480156226357 1.3622612169141024 0.80789686415117168 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "9F68096B-4E9F-1AD2-C0F3-FE95969BE073";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[41]" -type "float3" 0 9.3132257e-10 -2.2351742e-08 ;
	setAttr ".tk[43]" -type "float3" 0 3.7252903e-09 -3.7252903e-08 ;
	setAttr ".tk[51]" -type "float3" 0 3.7252903e-09 -3.7252903e-08 ;
	setAttr ".tk[52]" -type "float3" 0 9.3132257e-10 -2.2351742e-08 ;
	setAttr ".tk[56]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[57]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[58]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[63]" -type "float3" 0 4.2840838e-08 -1.2665987e-07 ;
	setAttr ".tk[71]" -type "float3" 0 4.2840838e-08 -1.2665987e-07 ;
	setAttr ".tk[75]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[76]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[77]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[78]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[79]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[101]" -type "float3" -0.31716034 0.053873807 0.20888117 ;
	setAttr ".tk[102]" -type "float3" -0.12227743 0.063456818 0.30728787 ;
	setAttr ".tk[103]" -type "float3" 0.10419253 0.0099794762 0.047458231 ;
	setAttr ".tk[104]" -type "float3" -0.16849361 -0.026326576 -0.14199343 ;
	setAttr ".tk[105]" -type "float3" 0 0.011267858 -0.045135513 ;
	setAttr ".tk[106]" -type "float3" 0 0.019843519 -0.013602018 ;
	setAttr ".tk[107]" -type "float3" 0 0.011267858 -0.045135513 ;
	setAttr ".tk[108]" -type "float3" 0.16849361 -0.026326576 -0.14199343 ;
	setAttr ".tk[109]" -type "float3" -0.10419253 0.0099794762 0.047458231 ;
	setAttr ".tk[110]" -type "float3" 0.12227743 0.063456818 0.30728787 ;
	setAttr ".tk[111]" -type "float3" 0.31716034 0.053873807 0.20888117 ;
	setAttr ".tk[112]" -type "float3" 0.33749095 0.075358853 0.28413725 ;
	setAttr ".tk[113]" -type "float3" 0.14031766 0.01741894 0.14271003 ;
	setAttr ".tk[114]" -type "float3" 0 0.0096537592 0.016006835 ;
	setAttr ".tk[115]" -type "float3" 0.029404229 0.02672975 0.025453942 ;
	setAttr ".tk[116]" -type "float3" 0 0.021491816 0.025453942 ;
	setAttr ".tk[117]" -type "float3" -0.029404229 0.02672975 0.025453942 ;
	setAttr ".tk[118]" -type "float3" 0 0.0096537592 0.016006835 ;
	setAttr ".tk[119]" -type "float3" -0.14031766 0.01741894 0.14271003 ;
	setAttr ".tk[120]" -type "float3" -0.33749095 0.075358853 0.28413725 ;
	setAttr ".tk[123]" -type "float3" -0.064663164 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.14642881 -1.110223e-16 0 ;
	setAttr ".tk[128]" -type "float3" 0.14642881 -1.110223e-16 0 ;
	setAttr ".tk[129]" -type "float3" 0.064663164 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.064663164 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.14642881 -1.110223e-16 0 ;
	setAttr ".tk[148]" -type "float3" 0.14642881 -1.110223e-16 0 ;
	setAttr ".tk[149]" -type "float3" 0.064663164 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.58634347 0.088488698 0.38914075 ;
	setAttr ".tk[162]" -type "float3" -0.17295451 0.067613713 0.32660031 ;
	setAttr ".tk[163]" -type "float3" 0.10419253 0.0099794762 0.047458231 ;
	setAttr ".tk[164]" -type "float3" -0.16849361 -0.025629224 -0.14464423 ;
	setAttr ".tk[165]" -type "float3" 0 0.013905267 -0.00251697 ;
	setAttr ".tk[166]" -type "float3" 0 0.010084412 0.0037096739 ;
	setAttr ".tk[167]" -type "float3" 0 0.013905267 -0.00251697 ;
	setAttr ".tk[168]" -type "float3" 0.16849361 -0.025629224 -0.14464423 ;
	setAttr ".tk[169]" -type "float3" -0.10419253 0.0099794762 0.047458231 ;
	setAttr ".tk[170]" -type "float3" 0.17295451 0.067613713 0.32660031 ;
	setAttr ".tk[171]" -type "float3" 0.58634347 0.088488698 0.38914075 ;
	setAttr ".tk[172]" -type "float3" 0.40195566 0.084549256 0.32484412 ;
	setAttr ".tk[173]" -type "float3" 0.14031766 0.031159243 0.17551441 ;
	setAttr ".tk[174]" -type "float3" 0 0.0080612088 0.040037829 ;
	setAttr ".tk[175]" -type "float3" 0.029404229 0.0085271131 0.041566882 ;
	setAttr ".tk[176]" -type "float3" 0 0.024130188 0.048495762 ;
	setAttr ".tk[177]" -type "float3" -0.029404229 0.0085271131 0.041566882 ;
	setAttr ".tk[178]" -type "float3" 0 0.0080612088 0.040037829 ;
	setAttr ".tk[179]" -type "float3" -0.14031766 0.031159243 0.17551441 ;
	setAttr ".tk[180]" -type "float3" -0.40195566 0.084549256 0.32484412 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D8D6844D-485A-A6F2-7C41-6FA74F744585";
	setAttr ".ics" -type "componentList" 2 "f[21:40]" "f[121:160]";
	setAttr ".ix" -type "matrix" 0.16499706105258985 0 0 0 0 -3.5467951452315956 4.3435713218392453e-16 0
		 0 -1.1426796307541807e-16 -0.93306872769337146 0 0 -1.1102077183371253 1.359612328650247e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4441938 0.079089917 ;
	setAttr ".rs" 55100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19253484090062845 -2.1406037670454028 -0.35727357270429605 ;
	setAttr ".cbx" -type "double3" 0.19253484090062845 -0.74778386141669495 0.515453408981566 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "56F2DFAD-49F3-F8BC-E03E-979D3211A525";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[4]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[105]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[106]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[107]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[125]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[126]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[127]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[141]" -type "float3" -0.20514478 -0.0042836349 -0.013548341 ;
	setAttr ".tk[142]" -type "float3" -0.17128649 0.0023408602 0.020567819 ;
	setAttr ".tk[143]" -type "float3" -0.24091147 -0.0015927271 -0.0092246002 ;
	setAttr ".tk[144]" -type "float3" -0.23762403 -0.00027684611 -0.0062100277 ;
	setAttr ".tk[145]" -type "float3" -0.17128631 -0.0088161165 -0.030703016 ;
	setAttr ".tk[146]" -type "float3" -0.19971637 -0.0013800078 -0.016044248 ;
	setAttr ".tk[147]" -type "float3" -0.12078667 -0.031937771 -0.10491119 ;
	setAttr ".tk[148]" -type "float3" -0.23302108 0.0004470188 0.0083909603 ;
	setAttr ".tk[149]" -type "float3" -0.083170481 -0.021020254 -0.095857926 ;
	setAttr ".tk[150]" -type "float3" -0.18787159 -0.0016948916 0.0046469648 ;
	setAttr ".tk[151]" -type "float3" -0.10693496 0 -2.7567148e-07 ;
	setAttr ".tk[152]" -type "float3" -0.10693496 0 -2.7567148e-07 ;
	setAttr ".tk[153]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[154]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[155]" -type "float3" 0.10693496 0 -2.7567148e-07 ;
	setAttr ".tk[156]" -type "float3" 0.10693496 0 -2.7567148e-07 ;
	setAttr ".tk[157]" -type "float3" 0.083170488 -0.021020254 -0.095857926 ;
	setAttr ".tk[158]" -type "float3" 0.18787159 -0.0016948916 0.0046469648 ;
	setAttr ".tk[159]" -type "float3" 0.12078672 -0.031937771 -0.10491121 ;
	setAttr ".tk[160]" -type "float3" 0.23302108 0.0004470188 0.0083909007 ;
	setAttr ".tk[161]" -type "float3" 0.17128636 -0.0088161165 -0.030703025 ;
	setAttr ".tk[162]" -type "float3" 0.19971637 -0.0013800078 -0.01604427 ;
	setAttr ".tk[163]" -type "float3" 0.20514484 -0.0042836349 -0.013548341 ;
	setAttr ".tk[164]" -type "float3" 0.24091147 -0.0015927271 -0.0092246002 ;
	setAttr ".tk[165]" -type "float3" 0.17128636 0.0023408602 0.020567778 ;
	setAttr ".tk[166]" -type "float3" 0.23762397 -0.00027684611 -0.0062100762 ;
	setAttr ".tk[167]" -type "float3" 0.12078673 0.01454391 0.077814564 ;
	setAttr ".tk[168]" -type "float3" 0.13713112 0.011914158 0.055040371 ;
	setAttr ".tk[169]" -type "float3" 0.083170496 0.019599633 0.10078468 ;
	setAttr ".tk[170]" -type "float3" 0.13780211 0.0011348297 0.0047150403 ;
	setAttr ".tk[171]" -type "float3" 0.10693496 0 -7.4505806e-08 ;
	setAttr ".tk[172]" -type "float3" 0.10693496 0 -7.4505806e-08 ;
	setAttr ".tk[173]" -type "float3" -1.4788807e-23 0 -7.4505806e-08 ;
	setAttr ".tk[174]" -type "float3" -1.1682862e-23 0 -7.4505806e-08 ;
	setAttr ".tk[175]" -type "float3" -0.10693496 0 -7.4505806e-08 ;
	setAttr ".tk[176]" -type "float3" -0.10693496 0 -7.4505806e-08 ;
	setAttr ".tk[177]" -type "float3" -0.083170511 0.019599633 0.10078473 ;
	setAttr ".tk[178]" -type "float3" -0.13780212 0.0011348297 0.004715085 ;
	setAttr ".tk[179]" -type "float3" -0.12078673 0.01454391 0.077814601 ;
	setAttr ".tk[180]" -type "float3" -0.13713114 0.011914158 0.055040404 ;
	setAttr ".tk[181]" -type "float3" -0.19453807 0.0018313644 -0.0003393729 ;
	setAttr ".tk[182]" -type "float3" -0.22967423 0.00024492291 -0.0033464357 ;
	setAttr ".tk[183]" -type "float3" -0.13713114 0.011873719 0.048236229 ;
	setAttr ".tk[184]" -type "float3" -0.13780212 0.003460082 0.0076059103 ;
	setAttr ".tk[185]" -type "float3" -0.10693496 0 -7.4505806e-08 ;
	setAttr ".tk[186]" -type "float3" -9.7626041e-24 0 -7.4505806e-08 ;
	setAttr ".tk[187]" -type "float3" 0.10693496 0 -7.4505806e-08 ;
	setAttr ".tk[188]" -type "float3" 0.13780211 0.003460082 0.0076058358 ;
	setAttr ".tk[189]" -type "float3" 0.13713112 0.011873719 0.048236158 ;
	setAttr ".tk[190]" -type "float3" 0.22967419 0.00024492291 -0.0033464655 ;
	setAttr ".tk[191]" -type "float3" 0.19453807 0.0018313644 -0.0003393729 ;
	setAttr ".tk[192]" -type "float3" 0.18960388 0.00062634452 -0.0016303989 ;
	setAttr ".tk[193]" -type "float3" 0.23302108 0.0029098387 0.0070604142 ;
	setAttr ".tk[194]" -type "float3" 0.18787159 0.0026474246 -0.0048142811 ;
	setAttr ".tk[195]" -type "float3" 0.10693496 0 -2.7567148e-07 ;
	setAttr ".tk[196]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[197]" -type "float3" -0.10693496 0 -2.7567148e-07 ;
	setAttr ".tk[198]" -type "float3" -0.18787159 0.0026474246 -0.0048142811 ;
	setAttr ".tk[199]" -type "float3" -0.23302108 0.0029098387 0.007060444 ;
	setAttr ".tk[200]" -type "float3" -0.18960388 0.00062634452 -0.0016303691 ;
	setAttr ".tk[201]" -type "float3" -0.20514478 0.0011341488 -0.013548374 ;
	setAttr ".tk[202]" -type "float3" -0.17128649 0.0049797841 0.0074023828 ;
	setAttr ".tk[203]" -type "float3" -0.12078673 0.014401631 0.053804979 ;
	setAttr ".tk[204]" -type "float3" -0.083170511 0.028437868 0.1086659 ;
	setAttr ".tk[205]" -type "float3" -0.10693496 0 -7.4505806e-08 ;
	setAttr ".tk[206]" -type "float3" -8.0128894e-24 0 -7.4505806e-08 ;
	setAttr ".tk[207]" -type "float3" 0.10693496 0 -7.4505806e-08 ;
	setAttr ".tk[208]" -type "float3" 0.083170496 0.028437868 0.10866587 ;
	setAttr ".tk[209]" -type "float3" 0.12078673 0.014401631 0.053804934 ;
	setAttr ".tk[210]" -type "float3" 0.17128636 0.0049797841 0.0074023441 ;
	setAttr ".tk[211]" -type "float3" 0.20514484 0.0011341488 -0.013548374 ;
	setAttr ".tk[212]" -type "float3" 0.17128636 -0.0036729048 -0.034499072 ;
	setAttr ".tk[213]" -type "float3" 0.12078672 -0.010787283 -0.08090169 ;
	setAttr ".tk[214]" -type "float3" 0.083170488 -0.018862963 -0.13576256 ;
	setAttr ".tk[215]" -type "float3" 0.10693496 0 -2.7567148e-07 ;
	setAttr ".tk[216]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[217]" -type "float3" -0.10693496 0 -2.7567148e-07 ;
	setAttr ".tk[218]" -type "float3" -0.083170481 -0.018862963 -0.13576256 ;
	setAttr ".tk[219]" -type "float3" -0.12078667 -0.010787283 -0.08090169 ;
	setAttr ".tk[220]" -type "float3" -0.17128631 -0.0036729048 -0.034499045 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F860BBFF-4BDC-EE21-F32C-F5866513780D";
	setAttr ".ics" -type "componentList" 1 "f[113:118]";
	setAttr ".ix" -type "matrix" 0.16499706105258985 0 0 0 0 -3.5467951452315956 4.3435713218392453e-16 0
		 0 -1.1426796307541807e-16 -0.93306872769337146 0 0 -1.1102077183371253 1.359612328650247e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9669182e-08 0.052278377 -0.55732238 ;
	setAttr ".rs" 34727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.042204469603894755 -0.082247800501578983 -0.67129734998086754 ;
	setAttr ".cbx" -type "double3" 0.042204430265529898 0.18680455196345025 -0.44334740116598231 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "82BA971F-4A2E-D907-1322-EE8DEC2D30C2";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[181:260]" -type "float3"  -0.14951921 -0.0046928762
		 -0.0083247982 -0.14951921 -0.00089418259 0.0040076673 -0.14951921 -0.003492564 -0.0083247982
		 -0.14951921 0.00033248501 0.0032406836 -0.14951921 -0.0069607496 -0.015862716 -0.14951921
		 -0.0057340898 -0.015875824 -0.14951921 -0.0082647819 -0.021697313 -0.14951921 -0.0071962676
		 -0.022430345 -0.14951921 -0.01064608 -0.028707759 -0.14951921 -0.0096039167 -0.03051731
		 -0.11079311 -4.8428774e-08 0 -0.11079311 -4.8428774e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0.11079311 -4.8428774e-08 0 0.11079311 -4.8428774e-08 0 0.14951921 -0.01064608
		 -0.028707759 0.14951921 -0.0096039167 -0.03051731 0.14951921 -0.0082647819 -0.021697327
		 0.14951921 -0.0071962676 -0.022430355 0.14951921 -0.0069607496 -0.015862741 0.14951921
		 -0.0057340898 -0.015875839 0.14951921 -0.0046928762 -0.0083247982 0.14951921 -0.003492564
		 -0.0083247982 0.14951921 -0.00089418259 0.0040076757 0.14951921 0.00033248501 0.0032406836
		 0.14951921 0.0029045104 0.012718986 0.14951921 0.006338642 0.018624207 0.14951921
		 0.0072134747 0.024284251 0.14951921 0.0088209882 0.032230496 0.11079305 -4.8428774e-08
		 0 0.11079311 -4.8428774e-08 0 0 -3.7252903e-08 0 -1.5246593e-18 -3.7252903e-08 0
		 -0.11079305 -4.8428774e-08 0 -0.11079311 -4.8428774e-08 0 -0.14951921 0.0072134747
		 0.024284236 -0.14951921 0.0088209882 0.032230496 -0.14951921 0.0029045104 0.012718996
		 -0.14951921 0.006338642 0.01862422 -0.14951921 -0.0028539198 -0.0083247982 -0.14951921
		 0.00098515162 0.0028326004 -0.14951921 0.0071455669 0.018777067 -0.14951921 0.0089500546
		 0.032600358 -0.11079311 -4.8428774e-08 0 -5.116079e-19 -3.7252903e-08 0 0.11079311
		 -4.8428774e-08 0 0.14951921 0.0089500546 0.032600351 0.14951921 0.0071455669 0.018777048
		 0.14951921 0.00098515162 0.0028325946 0.14951921 -0.0028539198 -0.0083247982 0.14951921
		 -0.0050814245 -0.015882807 0.14951921 -0.0066277441 -0.022820376 0.14951921 -0.0090494202
		 -0.031480107 0.11079311 -4.8428774e-08 0 0 -3.7252903e-08 0 -0.11079311 -4.8428774e-08
		 0 -0.14951921 -0.0090494202 -0.031480107 -0.14951921 -0.0066277441 -0.022820367 -0.14951921
		 -0.0050814245 -0.015882798 -0.14951921 -0.0021108354 -0.0083247982 -0.14951921 0.0017445558
		 0.0023577772 -0.14951921 0.0061669238 0.013336943 -0.14951921 0.010645982 0.025779584
		 -0.11079311 -4.8428774e-08 0 -3.9704669e-23 -3.7252903e-08 0 0.11079311 -4.8428774e-08
		 0 0.14951921 0.010645982 0.025779568 0.14951921 0.0061669238 0.013336925 0.14951921
		 0.0017445558 0.0023577665 0.14951921 -0.0021108354 -0.0083247982 0.14951921 -0.0043220241
		 -0.015890917 0.14951921 -0.0059662522 -0.02327418 0.14951921 -0.0084042493 -0.032600358
		 0.11079311 -4.8428774e-08 0 0 -3.7252903e-08 0 -0.11079311 -4.8428774e-08 0 -0.14951921
		 -0.0084042493 -0.032600358 -0.14951921 -0.0059662522 -0.02327417 -0.14951921 -0.0043220241
		 -0.015890913;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "9F8BCA7A-45B8-54B7-75A6-37A2D99CD259";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:274]";
	setAttr ".ix" -type "matrix" 0.16499706105258985 0 0 0 0 -3.5467951452315956 4.3435713218392453e-16 0
		 0 -1.1426796307541807e-16 -0.93306872769337146 0 0 -1.1102077183371253 1.359612328650247e-16 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.093682803213596344 -1.0743323564529419 -0.0019624303095042706 ;
	setAttr ".ro" -type "double3" 173.40000009691767 88.799999932923441 -179.99999967819966 ;
	setAttr ".ps" -type "double2" 1.8657287366921209 7.0963144969393852 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.04072137176990509 -0.21600107848644257 -0.99317479133605957 -0.99315488338470459
		 -7.6573002659095329e-18 1.8672522306442261 -0.11493945121765137 -0.11493714898824692
		 -1.9440180063247681 0.004524577409029007 0.020804045721888542 0.020803630352020264
		 0.17195270955562592 0.36032363772392273 12.914642333984375 13.114382743835449;
	setAttr ".prgt" 784;
	setAttr ".ptop" 811;
createNode polyTweak -n "polyTweak8";
	rename -uid "9495FF7B-4DF0-8990-021B-54B4857861BE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[108]" -type "float3" 0 -0.0024289128 -0.014296545 ;
	setAttr ".tk[110]" -type "float3" 0 -0.00077831023 -0.013033432 ;
	setAttr ".tk[112]" -type "float3" 0 0.0036660398 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.0036660398 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.00077831023 -0.013033432 ;
	setAttr ".tk[120]" -type "float3" 0 -0.0024289128 -0.014296545 ;
	setAttr ".tk[153]" -type "float3" 0 -0.0043269778 -0.013847626 ;
	setAttr ".tk[154]" -type "float3" 0 -0.0041249273 -0.0098415343 ;
	setAttr ".tk[155]" -type "float3" 0 -0.0036660444 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.0036660444 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.0041249273 -0.0098415343 ;
	setAttr ".tk[159]" -type "float3" 0 -0.0043269778 -0.013847629 ;
	setAttr ".tk[261]" -type "float3" -0.19355772 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.19355772 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.19355772 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.19355772 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.081172913 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.081172913 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.081172913 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.081172913 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.19355772 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.19355772 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.19355772 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.19355772 0 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "631EC507-4BCE-ED68-64B1-238F607C618B";
	setAttr ".uopa" yes;
	setAttr -s 275 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.28329444 -0.24453224 0.34695214 -0.24467517
		 0.41089571 -0.24457373 0.46819359 -0.24441089 0.51338786 -0.2442915 0.53488064 -0.24417044
		 0.55181938 -0.24408801 0.53428113 -0.24399461 0.51213902 -0.24386145 0.46690392 -0.24371643
		 0.41033047 -0.24352463 0.34813908 -0.24338897 0.28579125 -0.24348511 0.22904946 -0.24364109
		 0.18376336 -0.24375673 0.16150436 -0.24387564 0.14390635 -0.24395736 0.16058548 -0.24405052
		 0.18173094 -0.24418481 0.22648697 -0.24433298 0.31924027 -0.105742 0.3003383 -0.11207762
		 0.34639513 0.010240555 0.27515441 -0.1190977 0.25945997 -0.11801329 0.24587905 -0.11677255
		 0.25996333 -0.11833923 0.27623168 -0.11988302 0.30168265 -0.11344936 0.32082307 -0.10795199
		 0.34747645 -0.10237894 0.36356741 -0.098644085 0.37605134 -0.096234985 0.39114243
		 -0.092263259 0.40767682 -0.079607837 0.41742182 -0.075980686 0.40775645 -0.079132788
		 0.39117879 -0.091216572 0.37587404 -0.094599344 0.36300227 -0.09621758 0.34631088
		 -0.099500574 0.32016593 -0.10603278 0.34472862 -0.10028894 0.3447355 -0.10201583
		 0.32169899 -0.1077963 0.35989928 -0.097297765 0.35993931 -0.099055268 0.37160921
		 -0.095842876 0.37308526 -0.097365476 0.38552541 -0.092761345 0.38913685 -0.09423808
		 0.40772867 -0.079298459 0.4110308 -0.082831703 0.41742182 -0.075980686 0.41955426
		 -0.079668574 0.40770429 -0.079442956 0.41100281 -0.082972012 0.38553613 -0.0933984
		 0.38912636 -0.094866641 0.37179467 -0.097077884 0.37325317 -0.098582961 0.36043751
		 -0.099325754 0.3604767 -0.10104967 0.34578618 -0.10278381 0.34579334 -0.10446889
		 0.32148397 -0.10789313 0.32298759 -0.1096228 0.30402458 -0.11292174 0.29225612 -0.11774268
		 0.28082523 -0.11881822 0.26482755 -0.12097897 0.2597886 -0.11822613 0.25694224 -0.12118702
		 0.24587905 -0.11677255 0.24205749 -0.11935704 0.2596356 -0.11812695 0.25678584 -0.12109148
		 0.28019038 -0.11832925 0.26454347 -0.12079378 0.30302972 -0.11187183 0.29127347 -0.11688378
		 0.32287434 -0.1098813 0.34632879 -0.10355306 0.34661892 -0.16924061 0.31882808 -0.17272799
		 0.36309946 -0.10034136 0.36074311 -0.16700412 0.37937647 -0.098171122 0.42103615
		 -0.15537487 0.39974356 -0.094680168 0.43590891 -0.15510075 0.41407561 -0.086751737
		 0.46397087 -0.14723442 0.42201385 -0.08392226 0.47354156 -0.14592741 0.41397107 -0.087197997
		 0.46366686 -0.14744733 0.3996253 -0.095694698 0.43543828 -0.1555445 0.37949961 -0.099753387
		 0.42051029 -0.15608586 0.36366275 -0.10267464 0.36137059 -0.16780283 0.34749502 -0.10631888
		 0.34779495 -0.17015381 0.32437417 -0.11199721 0.32044569 -0.17339237 0.30031031 -0.11848869
		 0.27419916 -0.17943372 0.27290857 -0.12521785 0.25532481 -0.18192948 0.25382757 -0.12563197
		 0.22591077 -0.18488891 0.23758326 -0.12549233 0.18990056 -0.18450613 0.25329927 -0.12533426
		 0.22526278 -0.18482472 0.27179754 -0.12448352 0.25402546 -0.18174298 0.29894277 -0.11719435
		 0.27239507 -0.17909171 0.32314137 -0.17248033 0.34397927 -0.16988738 0.38715458 -0.16387619
		 0.38478792 -0.16518225 0.35459775 -0.16823597 0.41616234 -0.15877147 0.39995098 -0.15960832
		 0.43949565 -0.15847404 0.41667852 -0.15788306 0.44196391 -0.15748475 0.46386838 -0.14730619
		 0.47355491 -0.14927362 0.47354156 -0.14592741 0.48331302 -0.14940237 0.46376881 -0.14737599
		 0.47350574 -0.14930318 0.41645464 -0.15821154 0.44168895 -0.15770315 0.39979154 -0.16013046
		 0.43916306 -0.15874477 0.3552323 -0.16886844 0.41586581 -0.15920575 0.3450141 -0.17062666
		 0.38715795 -0.16443671 0.32438666 -0.17303117 0.38482603 -0.16570742 0.28955987 -0.17751266
		 0.30342403 -0.17655154 0.27537131 -0.17935629 0.22424854 -0.18721409 0.22569369 -0.18486746
		 0.21179104 -0.1874397 0.18990056 -0.18450613 0.17940348 -0.19016309 0.22548105 -0.18484618
		 0.21155988 -0.18742199 0.27450594 -0.17918976 0.2239071 -0.18718542 0.28830236 -0.17721219
		 0.30215701 -0.17618401 0.32960063 -0.17407955 0.34663105 -0.17202412 0.36386943 -0.16963597
		 0.40171796 -0.16612746 0.44612172 -0.1621225 0.47439337 -0.16008829 0.4840017 -0.15958513
		 0.47404653 -0.16025068 0.44555119 -0.16249891 0.40149349 -0.16667165 0.36442336 -0.17037316
		 0.34780765 -0.17285742 0.33096442 -0.17471226 0.29347447 -0.1793588 0.24889299 -0.18640842
		 0.21526448 -0.19371636 0.17272338 -0.20256911 0.21457241 -0.19368769 0.247529 -0.18626584
		 0.29197744 -0.17901571 0.42512572 -0.15979312 0.39229307 -0.16496845 0.30632702 -0.17616816
		 0.2221223 -0.18806763 0.21710838 -0.18958266 0.17796679 -0.19656326 0.21733238 -0.18959762
		 0.22246741 -0.18809427 0.3075321 -0.17653568 0.39222562 -0.16545881 0.42476246 -0.16018845
		 0.42771161 -0.158462 0.44008893 -0.15990867 0.44415033 -0.15770613 0.44187433 -0.15853287
		 0.44270304 -0.15944923 0.44991022 -0.15932126 0.47343475 -0.14982741 0.47968614 -0.15580229
		 0.48331302 -0.14940237 0.49087739 -0.15292804 0.4736588 -0.14969443 0.47992676 -0.15568481
		 0.44471452 -0.15727706 0.45053214 -0.15890802 0.44249135 -0.15805365 0.44332913 -0.15898032
		 0.44042784 -0.15964521 0.42807668 -0.15807839 0.34473929 -0.10293526 0.32251522 -0.10873526
		 0.29095778 -0.11804476 0.26380467 -0.1209793 0.2552751 -0.12227174 0.23998226 -0.1226018
		 0.2554332 -0.122366 0.26409033 -0.12116417 0.29194397 -0.11889213 0.32378811 -0.11054378
		 0.34579709 -0.10536601 0.3604973 -0.10196752 0.37402999 -0.099384256 0.39103782 -0.095648237
		 0.41239074 -0.084852658 0.4206903 -0.081633471 0.41242063 -0.084714524 0.39105994
		 -0.095024206 0.37387121 -0.098176129 0.35996038 -0.09999115 0.34474343 -0.10400552
		 0.32346541 -0.10982835 0.30176562 -0.11656242 0.27714908 -0.1232652 0.2534835 -0.12543818
		 0.23758326 -0.12549233 0.25364402 -0.1255286 0.27780282 -0.12372565 0.3027766 -0.11755823
		 0.32471994 -0.1116158 0.34580153 -0.10641035 0.36052167 -0.10303614 0.37493408 -0.10031686
		 0.39326277 -0.096558101 0.41400746 -0.087043054 0.42201385 -0.083922349 0.41403916
		 -0.086907394 0.39329785 -0.095939256 0.37478578 -0.099119581 0.35998517 -0.10108043;
	setAttr ".uvtk[250:274]" 0.34398717 -0.17195062 0.33122501 -0.17348225 0.30300218
		 -0.17715563 0.26964563 -0.18254234 0.21480541 -0.19369729 0.17272328 -0.20256911
		 0.2150325 -0.19370683 0.27054897 -0.18268336 0.30407345 -0.17745681 0.33231381 -0.17401363
		 0.34502235 -0.17264085 0.35753012 -0.17078294 0.38542676 -0.16801681 0.44811198 -0.15975429
		 0.41857815 -0.16490437 0.47979724 -0.15623052 0.4741624 -0.16019626 0.49087739 -0.15292804
		 0.4840017 -0.15958513 0.47985041 -0.15620507 0.47427624 -0.16014303 0.4484193 -0.15954609
		 0.4188188 -0.16462694 0.38540182 -0.16759498 0.35694009 -0.17018791;
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "53E16DDA-4E8B-2F6B-CF03-2485979D0650";
	setAttr ".ihi" 0;
	setAttr ".fo" yes;
createNode groupId -n "groupId1";
	rename -uid "2945AEEA-490A-C030-133D-26B7AD60D901";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "97F32BB4-47FD-B559-AD7F-74B087D7B1BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:274]";
createNode lambert -n "Teir_1";
	rename -uid "4E3F2175-48FB-9102-E9DE-67B567BD9764";
createNode shadingEngine -n "lambert2SG";
	rename -uid "632A7D9A-4428-4292-54BB-6C99159846DA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B0EB7BFE-4FC3-2F92-CD2A-1A8E0EE32881";
createNode file -n "file1";
	rename -uid "60A279F0-4D5A-DC3B-C51E-BA8E6BB66B65";
	setAttr ".ftn" -type "string" "C:/Users/schul/OneDrive/Desktop/Wallpaper/Tier I.PNG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "1C80F314-4E45-264C-2ED9-CFB4CBCA8F07";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "pCone1_translateX.o" "pCone1.tx";
connectAttr "pCone1_translateY.o" "pCone1.ty";
connectAttr "pCone1_translateZ.o" "pCone1.tz";
connectAttr "pCone1_rotateX.o" "pCone1.rx";
connectAttr "pCone1_rotateY.o" "pCone1.ry";
connectAttr "pCone1_rotateZ.o" "pCone1.rz";
connectAttr "pCone1_scaleX.o" "pCone1.sx";
connectAttr "pCone1_scaleY.o" "pCone1.sy";
connectAttr "pCone1_scaleZ.o" "pCone1.sz";
connectAttr "pCone1_visibility.o" "pCone1.v";
connectAttr "groupParts1.og" "pConeShape1.i";
connectAttr "groupId1.id" "pConeShape1.iog.og[1].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "pConeShape1.iog.og[1].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pConeShape1.uvst[0].uvtw";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCone1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "createColorSet2.og" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyPlanarProj1.ip";
connectAttr "pConeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "groupId1.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "pConeShape1.iog.og[1]" "textureEditorIsolateSelectSet.dsm" -na;
connectAttr "polyTweakUV1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "file1.oc" "Teir_1.c";
connectAttr "file1.ot" "Teir_1.it";
connectAttr "Teir_1.oc" "lambert2SG.ss";
connectAttr "pConeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Teir_1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Teir_1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of HS Nail Teir 1.ma
