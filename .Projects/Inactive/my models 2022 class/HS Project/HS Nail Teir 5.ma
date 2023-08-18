//Maya ASCII 2023 scene
//Name: HS Nail Teir 5.ma
//Last modified: Fri, Oct 21, 2022 07:20:35 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "0C0D4900-4ABC-88C7-BF83-CA9A942C1342";
createNode transform -s -n "persp";
	rename -uid "C3D46793-457F-610D-7DAD-6E96FC40495E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.57878998956649741 4.2562092292093077 2.0295302821083738 ;
	setAttr ".r" -type "double3" -18.000000000000053 14.399999999999928 0 ;
	setAttr ".rpt" -type "double3" 6.3417053535435633e-16 3.6812712663492611e-17 6.6002068975635686e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1C369644-48F9-DDB8-2830-878EF68E4AFC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 3.3432695607237433;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.147769179252354 5.7660928901591308 -5.8651110468321832e-08 ;
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
	setAttr ".t" -type "double3" -0.077402558488996284 3.6415900156313015 1000.1053099535774 ;
	setAttr ".rpt" -type "double3" -1.3818579801493804e-15 1.1288565986503271e-14 -4.077717508443706e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "54885485-45EA-B687-BB26-4AABEC7A99DB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1053099829029;
	setAttr ".ow" 1.4286916806485388;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.0075642509167275713 3.2338108046064478 -2.9325519790290855e-08 ;
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
	setAttr ".t" -type "double3" 4.2225883708674923e-17 2.6303431182852117 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.48827719534136232 1.8856934899218778 0.16400039149479467 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "F237E2AB-42F1-A6EB-7608-2B87C8187B5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54287204146385193 0.56675493717193604 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "imagePlane1";
	rename -uid "F0914136-4DDD-59A7-3F46-01B0C1AE1330";
	setAttr ".t" -type "double3" -0.0075642509165054772 3.2338108046064473 0 ;
	setAttr ".s" -type "double3" 0.9873184847673242 0.9873184847673242 0.9873184847673242 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "DBB8DDB7-4242-589E-D1D2-7FB1E1D945AB";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/schul/OneDrive/Desktop/Wallpaper/Tier V.PNG";
	setAttr ".cov" -type "short2" 150 529 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.5;
	setAttr ".h" 5.29;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E381ED4E-4663-2092-C8E6-0E8AC8ED1FD7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CF42F775-4878-ACB2-ACAF-929BA68AB02D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "57A36AE3-45FC-6076-E6EF-DB91BFA036CC";
createNode displayLayerManager -n "layerManager";
	rename -uid "A58D0305-46A2-03C6-91C8-42BD6B066E1C";
createNode displayLayer -n "defaultLayer";
	rename -uid "779C513E-4DB8-EAA8-3C26-8980224B5884";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E2952E03-40A8-F0BE-E485-0BA1B796044C";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 732\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 732\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C8DADF72-4BBA-D875-8419-ADAC1CB7C05F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "pCone1_translateX";
	rename -uid "1708A9FC-4B4A-7FA2-28D6-1994EA4C7FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7957538160881208e-17;
createNode animCurveTL -n "pCone1_translateY";
	rename -uid "68E697BC-4488-5622-B3A0-D7883DAE87F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4321770383616754;
createNode animCurveTL -n "pCone1_translateZ";
	rename -uid "2CFD18B1-49DB-47AD-3325-5B86F5416860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCone1_visibility";
	rename -uid "B662A311-4CC1-7666-3DDE-7D8ADCBA7AD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCone1_rotateX";
	rename -uid "6D950F23-44E5-541E-3BB8-1CA8CDF64EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCone1_rotateY";
	rename -uid "44DA5E94-4984-DF98-7E5E-02B93840B2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCone1_rotateZ";
	rename -uid "E86422D3-4000-F302-AEA2-D6A6F5D4B705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTU -n "pCone1_scaleX";
	rename -uid "5BD2C1F9-4A51-1436-93AB-98A9DE25DFA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.51699938428578951;
createNode animCurveTU -n "pCone1_scaleY";
	rename -uid "133FAC10-4922-14BB-A7A4-11B03B5CEE36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0952149963282318;
createNode animCurveTU -n "pCone1_scaleZ";
	rename -uid "F9E7630A-473A-1C64-923D-9FBA751DC776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16442763037719746;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5ABDB946-4955-03BF-80C1-63B74244BA5D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -0.48827719534136232 5.9796710437144627e-17 0 0 -2.3093084966058291e-16 -1.8856934899218778 0 0
		 0 0 0.16400039149479467 0 4.2225883708674923e-17 2.6303431182852117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0057779355 4.521431 -2.9325555e-08 ;
	setAttr ".rs" 41540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52005470544438193 4.5160366082070897 -0.1640004696962753 ;
	setAttr ".cbx" -type "double3" 0.50849883448329791 4.5268257337380824 0.16400041104516483 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "7008A8D1-4C93-324A-45C8-DB9DD92399E0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[9:20]" -type "float3"  -0.041414008 -0.0057216082
		 -0.01517832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.065080874 -0.0057216082
		 -0.01517832 0 0 0;
	setAttr -s 18 ".tk";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4C38C272-42A7-52C7-8FF0-8D8E5C3894B0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -0.48827719534136232 5.9796710437144627e-17 0 0 -2.3093084966058291e-16 -1.8856934899218778 0 0
		 0 0 0.16400039149479467 0 4.2225883708674923e-17 2.6303431182852117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0057779355 4.6832776 -2.9325555e-08 ;
	setAttr ".rs" 57383;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52005470544438193 4.6778829324435938 -0.1640004696962753 ;
	setAttr ".cbx" -type "double3" 0.50849883448329791 4.688672507558949 0.16400041104516483 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "188F8825-4A5C-F83C-2D81-F3896805B528";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[21:40]" -type "float3"  0 -0.08582852 0 0 -0.08582852
		 0 0 -0.08582852 0 0 -0.08582852 0 0 -0.08582852 0 0 -0.08582852 0 0 -0.08582852 0
		 0 -0.08582852 0 0 -0.08582852 0 0 -0.08582852 0 0 -0.08582852 0 0 -0.08582852 0 0
		 -0.08582852 0 0 -0.08582852 0 0 -0.08582852 0 0 -0.08582852 0 0 -0.08582852 0 0 -0.08582852
		 0 0 -0.08582852 0 0 -0.08582852 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "44B0CA8F-4697-7928-E8BA-52A7A1572EA7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -0.48827719534136232 5.9796710437144627e-17 0 0 -2.3093084966058291e-16 -1.8856934899218778 0 0
		 0 0 0.16400039149479467 0 4.2225883708674923e-17 2.6303431182852117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0035986006 4.628078 -2.9325555e-08 ;
	setAttr ".rs" 62216;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39258412977449297 4.5757067935496165 -0.10214255111186984 ;
	setAttr ".cbx" -type "double3" 0.38538692868349383 4.6804489351924961 0.10214249246075938 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "1E7F4F3D-4D74-853C-E606-E6B6E52A1371";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[0:60]" -type "float3"  0 -0.003257849 0 0 -0.0065156976
		 0 0 -0.013845856 0 0 -0.023619402 0 0 -0.030135099 0 0 -0.023619402 0 0 -0.013845856
		 0 0 -0.0065156976 0 0 -0.003257849 0 -2.220446e-16 -0.0016289244 0 0 -0.003257849
		 0 0 -0.0065156976 0 0 -0.013845856 0 0 -0.023619402 0 0 -0.030135099 0 0 -0.023619402
		 0 0 -0.013845856 0 0 -0.0065156976 0 0 -0.003257849 0 2.220446e-16 -0.0016289244
		 0 0 0 0 -0.11600994 0.074575767 0.0040464997 -0.11157636 0.066644043 0.082383797
		 -0.11157621 0.066644043 -0.082383841 -0.073708564 0.065015122 -0.15670335 -0.014728242
		 0.054304287 -0.21568364 0.059591264 0.03582833 -0.25355136 -2.431682e-17 0.020475671
		 -0.26659971 -0.059591237 0.020937575 -0.25355136 0.014728284 0.051561244 -0.21568364
		 0.073708571 0.065015122 -0.15670343 0.11157628 0.066644043 -0.082383879 0.10970033
		 0.074575767 0.0040464997 0.11157628 0.066644043 0.082383774 0.073708579 0.065015122
		 0.15670328 0.014728309 0.051561244 0.21568359 -0.059591211 0.020937568 0.25355136
		 -2.4316662e-17 0.020475671 0.26659971 0.059591211 0.035828322 0.25355136 -0.014728331
		 0.054304287 0.21568364 -0.073708691 0.065015122 0.15670335 -0.26106191 0.059906773
		 0.0057249069 -0.21805441 0.05151904 0.11655533 -0.21805406 0.05151904 -0.11655545
		 -0.16447973 0.041885097 -0.22170168 -0.081035018 0.030578462 -0.30514616 0.024111152
		 0.011194889 -0.35872078 0 -0.0013605369 -0.37718153 -0.024111152 -0.0013605369 -0.35872078
		 0.081035018 0.018023049 -0.30514616 0.16447961 0.041885044 -0.22170168 0.21805429
		 0.051518988 -0.11655545 0.25213528 0.059906706 0.0057249069 0.21805429 0.051518988
		 0.11655527 0.16447961 0.041885044 0.22170162 0.081035137 0.018023049 0.30514604 -0.024111032
		 -0.0013605369 0.35872078 1.621274e-22 -0.0013605369 0.37718153 0.024111032 0.011194889
		 0.35872078 -0.081035137 0.030578462 0.30514616 -0.16447961 0.041885097 0.22170168;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FCCA5C83-4C4A-2C1C-3F2A-BC9C40679220";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -0.48827719534136232 5.9796710437144627e-17 0 0 -2.3093084966058291e-16 -1.8856934899218778 0 0
		 0 0 0.16400039149479467 0 4.2225883708674923e-17 2.6303431182852117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.038970418 4.6820307 -2.9325555e-08 ;
	setAttr ".rs" 45629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.068439999375626018 4.6675696919602947 -0.092071901289627806 ;
	setAttr ".cbx" -type "double3" 0.14638083620497541 4.6964919035835262 0.092071842638517337 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "96B792B8-442F-5D16-633C-66AC7ED4E83A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[61:80]" -type "float3"  -0.66385275 -0.048715442 0.00093191862
		 -0.61244637 -0.04678563 0.018975139 -0.61244619 -0.04678563 -0.018975496 -0.54840881
		 -0.039812025 -0.03609398 -0.44866905 -0.031627368 -0.049679726 -0.32298908 -0.017596303
		 -0.058400244 -0.08184731 -0.0085076569 -0.061406225 0.15929461 -0.0085076569 -0.058400244
		 0.28497466 -0.022538943 -0.049679726 0.38471451 -0.039811846 -0.03609404 0.44875187
		 -0.04678563 -0.018975437 0.4894886 -0.048715442 0.00093191862 0.44875187 -0.04678563
		 0.018975079 0.38471457 -0.039811846 0.036094129 0.28497466 -0.022538943 0.049679816
		 0.15929458 -0.0085076569 0.058400154 -0.081847325 -0.0085076569 0.061406255 -0.32298914
		 -0.017596303 0.058400154 -0.44866917 -0.031627368 0.049679577 -0.54840928 -0.039812025
		 0.03609401;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "47CC24F9-4F6E-3AEB-6EEE-6C93FB8AE823";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -0.48827719534136232 5.9796710437144627e-17 0 0 -2.3093084966058291e-16 -1.8856934899218778 0 0
		 0 0 0.16400039149479467 0 4.2225883708674923e-17 2.6303431182852117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.038970422 4.7700205 -2.4437963e-08 ;
	setAttr ".rs" 39829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.04642018772500596 4.7585237555822033 -0.073196585864604854 ;
	setAttr ".cbx" -type "double3" 0.12436103183025257 4.7815168486329398 0.073196536988679464 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "4F91C81C-4B88-2368-0E42-4A89E7264CB3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[81:100]" -type "float3"  -0.045096949 -0.048233673
		 0.0017469296 -0.041076787 -0.048082799 0.035565846 -0.041076783 -0.048082799 -0.035565775
		 -0.03606895 -0.047537409 -0.067649975 -0.028268985 -0.046897385 -0.093112096 -0.018440548
		 -0.045800135 -0.10946021 0.00041724124 -0.045089364 -0.1150931 0.019275004 -0.045089364
		 -0.10946021 0.029103424 -0.046186637 -0.093112096 0.036903389 -0.047537409 -0.067649975
		 0.041911196 -0.048082799 -0.03556579 0.045096941 -0.048233673 0.0017469296 0.041911196
		 -0.048082799 0.035565846 0.036903389 -0.047537409 0.067649916 0.029103424 -0.046186637
		 0.093112066 0.019275004 -0.045089364 0.10946026 0.00041723918 -0.045089364 0.1150931
		 -0.018440548 -0.045800135 0.10946026 -0.028269013 -0.046897385 0.093112141 -0.036068957
		 -0.047537409 0.067649975;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "284FD7A0-4D89-DEAF-5CEB-158D1E8248D5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -0.48827719534136232 5.9796710437144627e-17 0 0 -2.3093084966058291e-16 -1.8856934899218778 0 0
		 0 0 0.16400039149479467 0 4.2225883708674923e-17 2.6303431182852117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.016998732 5.0945435 -6.1094909e-08 ;
	setAttr ".rs" 44050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.074939194545114621 5.0821653762300691 -0.078808964388847186 ;
	setAttr ".cbx" -type "double3" 0.10893666091721751 5.1069215143583033 0.07880884219903371 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "4CBEFA14-413A-EDDB-6F7E-4D9E1C06F561";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[101:120]" -type "float3"  0.058407415 -0.17162989 -0.00051966734
		 0.057212066 -0.17167474 -0.010575298 0.057212066 -0.17167474 0.010574797 0.055723045
		 -0.17183699 0.020114645 0.053403828 -0.17202726 0.027685482 0.050481461 -0.17235346
		 0.03254639 0.04487434 -0.17256485 0.034221265 0.039267212 -0.17256485 0.03254639
		 0.036344849 -0.17223854 0.027685482 0.034025628 -0.17183699 0.020114645 0.032536622
		 -0.17167474 0.010574806 0.03158937 -0.17162989 -0.00051966734 0.032536622 -0.17167474
		 -0.010575298 0.034025628 -0.17183699 -0.020115111 0.036344849 -0.17223854 -0.027685957
		 0.039267212 -0.17256485 -0.032546874 0.04487434 -0.17256485 -0.034221742 0.050481461
		 -0.17235346 -0.032546874 0.053403832 -0.17202726 -0.027685979 0.055723049 -0.17183699
		 -0.020115126;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E4D828DB-4B2F-9FDF-500D-C7BFE47E4AD5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -0.48827719534136232 5.9796710437144627e-17 0 0 -2.3093084966058291e-16 -1.8856934899218778 0 0
		 0 0 0.16400039149479467 0 4.2225883708674923e-17 2.6303431182852117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.031451698 5.430728 -5.8651111e-08 ;
	setAttr ".rs" 45907;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.063263307659797596 5.4179765711939485 -0.081189456559799644 ;
	setAttr ".cbx" -type "double3" 0.12616670578894545 5.4434796937404561 0.081189339257578708 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "97626FA4-435D-E34B-B764-788FE96D6271";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[101:140]" -type "float3"  -0.0087730391 0 0 -0.0087730391
		 0 0 -0.0087730391 0 0 -0.0087730391 0 0 -0.0087730391 0 0 -0.0087730391 0 0 -0.0087730391
		 0 0 -0.0087730391 0 0 -0.0087730391 0 0 -0.0087730391 0 0 -0.0087730391 0 0 -0.0087730391
		 0 0 -0.0087730391 0 0 -0.0087730391 0 0 -0.0087730391 0 0 -0.0087730391 0 0 -0.0087730391
		 0 0 -0.0087730391 0 0 -0.0087730391 0 0 -0.0087730391 0 0 -0.023912409 -0.17808342
		 -0.00022031782 -0.024419466 -0.17810243 -0.0044854437 -0.024419466 -0.17810243 0.0044854321
		 -0.025051037 -0.17817122 0.0085317893 -0.026034752 -0.17825192 0.011742983 -0.02727423
		 -0.17839031 0.013804751 -0.029652575 -0.17847991 0.014515155 -0.032030862 -0.17847991
		 0.013804751 -0.03327034 -0.17834157 0.011742983 -0.034254052 -0.17817122 0.0085317893
		 -0.034885623 -0.17810243 0.0044854367 -0.035287417 -0.17808342 -0.00022031782 -0.034885623
		 -0.17810243 -0.0044854437 -0.034254052 -0.17817122 -0.0085317846 -0.03327034 -0.17834157
		 -0.011742983 -0.032030862 -0.17847991 -0.013804756 -0.029652575 -0.17847991 -0.014515155
		 -0.02727423 -0.17839031 -0.013804756 -0.026034692 -0.17825192 -0.011742993 -0.025051037
		 -0.17817122 -0.0085317921;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2A4322FE-4E47-340C-18B4-27BAA6C402AD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -0.48827719534136232 5.9796710437144627e-17 0 0 -2.3093084966058291e-16 -1.8856934899218778 0 0
		 0 0 0.16400039149479467 0 4.2225883708674923e-17 2.6303431182852117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036428291 5.5201674 -5.6207313e-08 ;
	setAttr ".rs" 39032;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.054779429632926029 5.5078878238870654 -0.078183020187557906 ;
	setAttr ".cbx" -type "double3" 0.12763601502031058 5.5324465944801666 0.078182907772929508 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "512F3A6B-4D90-CE5F-76DD-3489D3DBB3D1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[141:160]" -type "float3"  -0.01737513 -0.047680736 0.00027824999
		 -0.016734794 -0.047656722 0.0056648748 -0.016734809 -0.047656722 -0.0056648627 -0.015937172
		 -0.047569837 -0.010775192 -0.01469479 -0.047467887 -0.014830755 -0.013129337 -0.047293149
		 -0.017434679 -0.010125699 -0.04717996 -0.018331882 -0.0071220575 -0.04717996 -0.017434679
		 -0.005556602 -0.04735468 -0.014830755 -0.0043142326 -0.047569837 -0.010775192 -0.0035165988
		 -0.047656722 -0.0056648664 -0.0030091733 -0.047680736 0.00027824999 -0.0035165988
		 -0.047656722 0.0056648748 -0.0043142326 -0.047569837 0.010775194 -0.005556602 -0.04735468
		 0.014830763 -0.0071220575 -0.04717996 0.017434664 -0.010125703 -0.04717996 0.018331882
		 -0.013129337 -0.047293149 0.017434664 -0.014694813 -0.047467887 0.01483077 -0.015937157
		 -0.047569837 0.010775188;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9874301F-4E83-5EE7-D628-76BDA82FB661";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -0.48827719534136232 5.9796710437144627e-17 0 0 -2.3093084966058291e-16 -1.8856934899218778 0 0
		 0 0 0.16400039149479467 0 4.2225883708674923e-17 2.6303431182852117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.045453548 5.5666289 -5.8651111e-08 ;
	setAttr ".rs" 42718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.032858053595457973 5.5560857402597978 -0.067128512649985511 ;
	setAttr ".cbx" -type "double3" 0.12376515040177152 5.5771721460292216 0.067128395347764575 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "7E107173-40BC-4F19-DBA0-7AB891F34CF4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[161:180]" -type "float3"  -0.044895351 -0.025559656
		 0.0010231128 -0.0425409 -0.025471335 0.020829484 -0.042540889 -0.025471335 -0.020829426
		 -0.039608005 -0.025151862 -0.039619885 -0.035039883 -0.024777001 -0.054531999 -0.029283781
		 -0.02413447 -0.06410642 -0.018239517 -0.023718173 -0.067405388 -0.007195286 -0.023718173
		 -0.06410642 -0.0014391765 -0.024360806 -0.054531999 0.0031289393 -0.025151862 -0.039619885
		 0.0060618063 -0.025471335 -0.020829443 0.0079275863 -0.025559656 0.0010231128 0.0060618063
		 -0.025471335 0.020829484 0.0031289393 -0.025151862 0.039619859 -0.0014391765 -0.024360806
		 0.05453201 -0.007195286 -0.023718173 0.064106457 -0.018239517 -0.023718173 0.067405388
		 -0.029283781 -0.02413447 0.064106457 -0.035039909 -0.024777001 0.054532036 -0.039608009
		 -0.025151862 0.039619889;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "14AC6D1C-4396-ED94-DBA4-839FE181208B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -0.48827719534136232 5.9796710437144627e-17 0 0 -2.3093084966058291e-16 -1.8856934899218778 0 0
		 0 0 0.16400039149479467 0 4.2225883708674923e-17 2.6303431182852117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.061073557 5.6246338 -5.6207313e-08 ;
	setAttr ".rs" 42874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0016202950120080158 5.6161931463948456 -0.053741025228532621 ;
	setAttr ".cbx" -type "double3" 0.12376740592990199 5.6330745896219163 0.053740912813904224 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "D447F837-4222-1207-31DE-BBA05CB085A8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[181:200]" -type "float3"  -0.063975461 -0.03187548 0.0012390335
		 -0.061124135 -0.031768508 0.025225393 -0.061124127 -0.031768508 -0.025225326 -0.057572272
		 -0.031381603 -0.047981378 -0.052040089 -0.030927625 -0.06604059 -0.045069184 -0.030149508
		 -0.077635638 -0.031694114 -0.029645339 -0.081630826 -0.018319076 -0.029645339 -0.077635638
		 -0.011348182 -0.030423623 -0.06604059 -0.0058159968 -0.031381603 -0.047981378 -0.0022641718
		 -0.031768508 -0.025225351 -4.6309142e-06 -0.03187548 0.0012390335 -0.0022641718 -0.031768508
		 0.025225393 -0.0058159968 -0.031381603 0.047981344 -0.011348182 -0.030423623 0.066040598
		 -0.018319076 -0.029645339 0.077635653 -0.031694114 -0.029645339 0.081630826 -0.045069184
		 -0.030149508 0.077635653 -0.052040104 -0.030927625 0.06604065 -0.057572287 -0.031381603
		 0.047981385;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7896F73B-44D2-6438-C6E7-53BE67946B18";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -0.48827719534136232 5.9796710437144627e-17 0 0 -2.3093084966058291e-16 -1.8856934899218778 0 0
		 0 0 0.16400039149479467 0 4.2225883708674923e-17 2.6303431182852117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.080206789 5.6753125 -5.8651111e-08 ;
	setAttr ".rs" 40372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.034888640088245326 5.6692110567178151 -0.038846629488591897 ;
	setAttr ".cbx" -type "double3" 0.12552494255275229 5.6814141250688328 0.03884651218637096 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "F7110FB6-43E1-F561-CA31-B0ACDEA1E77E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  -0.07477092 -0.028116006 0.0013784964
		 -0.071598627 -0.027996946 0.028064791 -0.071598612 -0.027996946 -0.028064726 -0.067646965
		 -0.027566496 -0.053382214 -0.061492078 -0.027061405 -0.073474191 -0.053736523 -0.026195701
		 -0.08637438 -0.038855936 -0.025634754 -0.090819299 -0.023975395 -0.025634754 -0.08637438
		 -0.016219847 -0.02650067 -0.073474191 -0.010064949 -0.027566496 -0.053382214 -0.0061133271
		 -0.027996946 -0.028064748 -0.0035994581 -0.028116006 0.0013784964 -0.0061133271 -0.027996946
		 0.028064791 -0.010064949 -0.027566496 0.053382188 -0.016219847 -0.02650067 0.073474199
		 -0.023975395 -0.025634754 0.086374432 -0.038855936 -0.025634754 0.090819299 -0.053736523
		 -0.026195701 0.086374432 -0.0614921 -0.027061405 0.073474273 -0.06764698 -0.027566496
		 0.053382222;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3FBAB3C6-47F4-236B-7D0E-C8A59B047896";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -0.48827719534136232 5.9796710437144627e-17 0 0 -2.3093084966058291e-16 -1.8856934899218778 0 0
		 0 0 0.16400039149479467 0 4.2225883708674923e-17 2.6303431182852117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11673488 5.721302 -5.987301e-08 ;
	setAttr ".rs" 50285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.086142519183510319 5.7164362973223044 -0.030981095241816622 ;
	setAttr ".cbx" -type "double3" 0.14732725580852038 5.7261680004327253 0.030980975495799416 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "FC2ABA4D-414B-B2A0-DA89-588427643FF0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[221:240]" -type "float3"  -0.10496881 -0.025043683 0.00072796439
		 -0.10228035 -0.024980787 0.014820646 -0.10228033 -0.024980783 -0.014820615 -0.09893135
		 -0.02475352 -0.028190447 -0.093715139 -0.024486801 -0.038800757 -0.087142333 -0.024029635
		 -0.045613192 -0.074531153 -0.023733433 -0.047960475 -0.061919987 -0.023733437 -0.045613192
		 -0.055347212 -0.024190683 -0.038800757 -0.050131001 -0.024753511 -0.028190447 -0.046782009
		 -0.024980783 -0.014820628 -0.044651516 -0.025043666 0.00072796439 -0.046782009 -0.024980783
		 0.014820646 -0.050131001 -0.024753511 0.02819043 -0.055347212 -0.024190683 0.038800761
		 -0.061919987 -0.023733437 0.045613203 -0.074531153 -0.023733433 0.047960471 -0.087142333
		 -0.024029635 0.045613203 -0.093715139 -0.024486799 0.038800791 -0.098931357 -0.024753517
		 0.028190454;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "00EC587D-405A-A9DA-765F-2C9D6E50237C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -0.48827719534136232 5.9796710437144627e-17 0 0 -2.3093084966058291e-16 -1.8856934899218778 0 0
		 0 0 0.16400039149479467 0 4.2225883708674923e-17 2.6303431182852117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13504158 5.7485671 -5.8651111e-08 ;
	setAttr ".rs" 41936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11723251520877437 5.7457348110569377 -0.018035375315800784 ;
	setAttr ".cbx" -type "double3" 0.15285063674979618 5.7513995740242905 0.018035258013579848 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "0F463EF6-41D8-404A-CF0E-C998714E6D8C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[241:260]" -type "float3"  -0.063672833 -0.015536968
		 0.0011981447 -0.061338972 -0.015433508 0.024392981 -0.061338995 -0.015433508 -0.024392938
		 -0.058431726 -0.015059396 -0.046398059 -0.053903542 -0.014620538 -0.063861333 -0.048197821
		 -0.013868112 -0.075073779 -0.037250169 -0.013380582 -0.078937128 -0.026302524 -0.013380582
		 -0.075073779 -0.020596797 -0.014133176 -0.063861333 -0.016068636 -0.015059396 -0.046398059
		 -0.013161434 -0.015433508 -0.024392935 -0.011311968 -0.015536968 0.0011981447 -0.013161434
		 -0.015433508 0.024392981 -0.016068636 -0.015059396 0.046397999 -0.020596797 -0.014133176
		 0.063861363 -0.026302524 -0.013380582 0.075073779 -0.037250169 -0.013380582 0.078937128
		 -0.048197821 -0.013868112 0.075073779 -0.053903572 -0.014620538 0.063861392 -0.058431707
		 -0.015059396 0.046398107;
createNode polyCut -n "polyCut1";
	rename -uid "C4DC15D4-4EDA-5DAB-B35D-1B897D29DD69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:20]";
	setAttr ".ix" -type "matrix" -0.48827719534136232 5.9796710437144627e-17 0 0 -2.3093084966058291e-16 -1.8856934899218778 0 0
		 0 0 0.16400039149479467 0 4.2225883708674923e-17 2.6303431182852117 0 1;
	setAttr ".pc" -type "double3" -0.088422059999999997 1.2244842899999999 1000.00254426 ;
	setAttr ".ro" -type "double3" 161.04290028 90 0 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "54B14318-41B5-310B-D180-7DA31104C992";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk";
	setAttr ".tk[20]" -type "float3" 0.056947488 -0.049442012 0 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.00066633336 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.01356592 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.013565893 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.025803812 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.03551586 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.041751534 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.043900095 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.041751534 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.03551586 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.025803812 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.0135659 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.00066633336 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.01356592 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.025803803 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.035515856 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.041751537 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.043900106 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.041751537 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.035515882 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.025803812 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.00052973098 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.01078482 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.010784799 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.020513874 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.028234884 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.033192199 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.0349003 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.033192199 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.028234884 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.020513874 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.010784805 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.00052973098 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.01078482 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.020513864 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.028234877 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.033192217 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.0349003 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.033192217 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.028234899 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.020513874 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.00057036668 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.011611762 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.011611701 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.022086762 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.030399777 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.035737198 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.037576269 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.035737198 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.030399777 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.022086762 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.011611713 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.00057036668 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.011611762 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.022086777 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.030399811 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.035737235 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.037576288 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.035737235 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.030399825 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.022086799 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.0005875947 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.011962507 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.011962445 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.022753909 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.031318028 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.036816671 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.038711302 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.036816671 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.031318028 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.022753909 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.011962455 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.0005875947 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.011962507 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.022753928 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.031318057 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.036816716 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.038711317 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.036816716 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.031318076 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.022753943 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.00056583667 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.011519538 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.011519476 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.021911338 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.030158322 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.035453372 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.037277821 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.035453372 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.030158322 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.021911338 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.011519484 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.00056583667 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.011519538 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.021911358 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.030158354 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.035453409 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.037277848 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.035453409 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.030158378 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.021911371 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.00048583362 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.0098907594 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.0098907035 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.018813223 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.025894146 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.030440502 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.032006998 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.030440502 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.025894146 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.018813223 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.0098907128 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.00048583362 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.0098907594 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.018813247 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.025894184 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.03044055 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.032007027 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.03044055 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.025894202 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.018813264 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.00038894644 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.0079182405 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.0079181883 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.015061286 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.02073005 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.02436972 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.025623813 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.02436972 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.02073005 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.015061286 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.0079181958 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.00038894644 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.0079182405 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.015061309 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.020730086 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.024369765 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.025623843 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.024369765 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.020730108 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.015061321 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.00028115383 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.0057236901 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.0057236431 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.01088702 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.014984682 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.017615613 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.018522121 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.017615613 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.014984682 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.01088702 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.0057236506 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.00028115383 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.0057236901 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.010887049 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.014984714 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.017615654 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.01852216 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.017615654 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.014984726 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.010887057 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.00022423007 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.0045647789 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.0045647351 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.0086826468 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.011950623 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.014048852 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.014771815 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.014048852 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.011950623 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.0086826468 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.0045647398 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.00022423007 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.0045647789 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.0086826738 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.011950657 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.014048889 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.014771849 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.014048889 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.011950666 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.0086826803 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.00013054018 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.0026573502 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.0026573113 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.0050545139 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.0069569349 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.0081784008 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.0085992683 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.0081784008 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.0069569349 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.0050545139 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.0026573148 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.00013054018 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.0026573502 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.0050545447 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.006956968 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.008178439 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.0085992981 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.008178439 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.0069569754 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.0050545447 ;
	setAttr ".tk[261]" -type "float3" -0.036946371 -0.0099893967 0.00070264546 ;
	setAttr ".tk[262]" -type "float3" -0.035441101 -0.0098282862 0.014305473 ;
	setAttr ".tk[263]" -type "float3" -0.035441101 -0.0098282862 -0.014305468 ;
	setAttr ".tk[264]" -type "float3" -0.033566032 -0.0093986597 -0.02721056 ;
	setAttr ".tk[265]" -type "float3" -0.030645534 -0.0088330153 -0.037452057 ;
	setAttr ".tk[266]" -type "float3" -0.026965538 -0.0080178734 -0.044027679 ;
	setAttr ".tk[267]" -type "float3" -0.019904716 -0.0074208551 -0.046293397 ;
	setAttr ".tk[268]" -type "float3" -0.012843884 -0.0074208551 -0.044027679 ;
	setAttr ".tk[269]" -type "float3" -0.0091638742 -0.0081887608 -0.037452057 ;
	setAttr ".tk[270]" -type "float3" -0.0062433789 -0.0093986597 -0.02721056 ;
	setAttr ".tk[271]" -type "float3" -0.0043683285 -0.0098282862 -0.01430549 ;
	setAttr ".tk[272]" -type "float3" -0.0031754891 -0.0099893967 0.00070264546 ;
	setAttr ".tk[273]" -type "float3" -0.0043683285 -0.0098282862 0.014305473 ;
	setAttr ".tk[274]" -type "float3" -0.0062433789 -0.0093986597 0.027210532 ;
	setAttr ".tk[275]" -type "float3" -0.0091638742 -0.0081887608 0.037452023 ;
	setAttr ".tk[276]" -type "float3" -0.012843884 -0.0074208551 0.044027686 ;
	setAttr ".tk[277]" -type "float3" -0.019904716 -0.0074208551 0.046293359 ;
	setAttr ".tk[278]" -type "float3" -0.026965538 -0.0080178734 0.044027686 ;
	setAttr ".tk[279]" -type "float3" -0.030645553 -0.0088330153 0.037452064 ;
	setAttr ".tk[280]" -type "float3" -0.03356605 -0.0093986597 0.027210532 ;
createNode polyCut -n "polyCut2";
	rename -uid "00A19307-4C59-076D-512F-0AAA9660F2CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1:20]" "f[281:287]" "f[292:300]";
	setAttr ".ix" -type "matrix" -0.48827719534136232 5.9796710437144627e-17 0 0 -2.3093084966058291e-16 -1.8856934899218778 0 0
		 0 0 0.16400039149479467 0 4.2225883708674923e-17 2.6303431182852117 0 1;
	setAttr ".pc" -type "double3" -0.10580415 1.3673197399999999 1000.00254426 ;
	setAttr ".ro" -type "double3" 158.03781709 90 0 ;
createNode polyCut -n "polyCut3";
	rename -uid "8DBABD68-4E8D-839F-B01D-449EFE56E16B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1:4]" "f[15:20]";
	setAttr ".ix" -type "matrix" -0.48827719534136232 5.9796710437144627e-17 0 0 -2.3093084966058291e-16 -1.8856934899218778 0 0
		 0 0 0.16400039149479467 0 4.2225883708674923e-17 2.6303431182852117 0 1;
	setAttr ".pc" -type "double3" -0.12545492 1.53317569 1000.00254426 ;
	setAttr ".ro" -type "double3" 155.44086512000001 90 0 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "F1ABC9C4-4909-A038-D8FF-198A444633E6";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[281:320]" -type "float3"  -0.0086211106 -0.024692211
		 -9.3132257e-10 -0.019061474 -0.015071218 -4.6566129e-09 -0.021423517 -0.012853945
		 3.7252903e-09 -0.013083248 -0.012374427 6.519258e-09 -0.0070532234 -0.014855756 3.7252903e-09
		 -0.0028792901 -0.016043698 -5.5879354e-09 0.00036230037 -0.01752585 -9.3132257e-10
		 0.0011088345 -0.015341815 -1.3969839e-09 -0.0014044933 -0.012776266 -4.6566129e-10
		 -0.0022450902 -0.0073920097 1.4551915e-11 -0.0014044933 -0.012776266 4.6566129e-10
		 0.0011088343 -0.015341829 -1.3969839e-09 0.00036228175 -0.017525846 9.3132257e-10
		 -0.002879279 -0.016043695 -1.8626451e-09 -0.0070532234 -0.014855756 -1.8626451e-09
		 -0.013083247 -0.012374427 -3.7252903e-09 -0.021423517 -0.012853947 2.7939677e-09
		 -0.019061457 -0.015071219 0 -0.0086210789 -0.024692209 -9.3132257e-10 0.0054123579
		 -0.038468711 2.910383e-11 -0.030769449 0.017248679 9.3132257e-10 -0.033503514 0.017008299
		 -1.8626451e-09 -0.013746225 0.0080635212 -5.5879354e-09 -0.013746241 0.0097330688
		 -3.7252903e-09 -0.0036260174 0.0089570498 -5.5879354e-09 0.0065483805 0.009222771
		 3.7252903e-09 0.0066560619 0.016057832 -1.8626451e-09 0.012058958 0.019731823 9.3132257e-10
		 0.011463672 0.024910113 1.3969839e-09 0.015873022 0.03157771 -2.910383e-11 0.011463672
		 0.024910113 4.6566129e-10 0.01205896 0.019731823 -9.3132257e-10 0.0066560637 0.016057832
		 0 0.0065483823 0.009222771 -5.5879354e-09 -0.0036260174 0.0089570498 5.5879354e-09
		 -0.013746225 0.0097330688 3.7252903e-09 -0.01374623 0.0080635175 3.7252903e-09 -0.033503521
		 0.017008293 0 -0.030769445 0.017248644 -9.3132257e-10 -0.031549998 0.023240557 -1.1641532e-10;
createNode polyCut -n "polyCut4";
	rename -uid "CF29C078-49F6-5C81-8B6F-ED9B172EBF59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1:6]" "f[13:20]";
	setAttr ".ix" -type "matrix" -0.48827719534136232 5.9796710437144627e-17 0 0 -2.3093084966058291e-16 -1.8856934899218778 0 0
		 0 0 0.16400039149479467 0 4.2225883708674923e-17 2.6303431182852117 0 1;
	setAttr ".pc" -type "double3" -0.24053967000000001 2.3477307399999998 1000.00254426 ;
	setAttr ".ro" -type "double3" 162.13717260999999 90 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "ED4E6007-44D7-32EA-2C3A-698C1C904693";
	setAttr ".dc" -type "componentList" 1 "e[682]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "DF515AD2-4A47-FF44-B2DA-D29D840EC92D";
	setAttr ".dc" -type "componentList" 1 "e[681]";
createNode polySplit -n "polySplit1";
	rename -uid "F5398BC3-4079-025C-FE59-728DA076587E";
	setAttr -s 5 ".e[0:4]"  0 0.56783903 0.39572001 0.182392 0;
	setAttr -s 5 ".d[0:4]"  -2147483003 -2147482979 -2147482980 -2147482979 -2147482979;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7B417960-4A70-6FA9-36F6-53AF7DDDCC36";
	setAttr ".dc" -type "componentList" 1 "e[668]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "5D3EDBB3-4361-8C7B-31DF-63B32639BB56";
	setAttr ".dc" -type "componentList" 1 "vtx[338]";
createNode polyCut -n "polyCut5";
	rename -uid "03A7E3CF-4BDE-257F-2BF7-B28A1ACF7726";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1:5]" "f[14:20]" "f[331:334]" "f[337:342]";
	setAttr ".ix" -type "matrix" -0.48827719534136232 5.9796710437144627e-17 0 0 -2.3093084966058291e-16 -1.8856934899218778 0 0
		 0 0 0.16400039149479467 0 4.2225883708674923e-17 2.6303431182852117 0 1;
	setAttr ".pc" -type "double3" -0.24380841 2.3539467100000002 1000.00254426 ;
	setAttr ".ro" -type "double3" 157.36738281999999 90 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "BD1BC17E-43C6-F3DE-94A4-D38CD9D44621";
	setAttr ".dc" -type "componentList" 1 "e[678:683]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "559172B7-4D7E-649D-86C3-7CA9AE19495C";
	setAttr ".dc" -type "componentList" 2 "e[673:674]" "e[676:678]";
createNode polyCut -n "polyCut6";
	rename -uid "B9A5C2B8-4370-682B-CDC4-54BA37AACA28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[1:4]" "f[15:20]" "f[331]" "f[334:336]" "f[341:345]";
	setAttr ".ix" -type "matrix" -0.48827719534136232 5.9796710437144627e-17 0 0 -2.3093084966058291e-16 -1.8856934899218778 0 0
		 0 0 0.16400039149479467 0 4.2225883708674923e-17 2.6303431182852117 0 1;
	setAttr ".pc" -type "double3" -0.22562361 2.2310929000000002 1000.00254426 ;
	setAttr ".ro" -type "double3" 160.40492877 90 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "523AE3C5-4F30-0DD5-97FD-3BA6797A275C";
	setAttr -s 8 ".e[0:7]"  1 0.57315803 0.81433201 0.859905 0.78435397
		 0.76506501 0.76636398 0.79285902;
	setAttr -s 8 ".d[0:7]"  -2147482980 -2147482981 -2147482981 -2147482939 -2147482938 -2147482937 
		-2147482936 -2147482935;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "1AC7C42C-4C02-AA4D-A862-7090194D79C5";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[321]" -type "float3" -0.0076198396 -0.0047917259 0 ;
	setAttr ".tk[322]" -type "float3" -0.0019436282 -0.00402623 0 ;
	setAttr ".tk[323]" -type "float3" 0.0029154422 0.0032713118 0 ;
	setAttr ".tk[324]" -type "float3" 0.011661769 0.0075491783 0 ;
	setAttr ".tk[325]" -type "float3" 0.0097181406 -0.00075491803 0 ;
	setAttr ".tk[326]" -type "float3" 0.0097181406 -0.00075491803 0 ;
	setAttr ".tk[327]" -type "float3" 0.011661769 0.0075491783 0 ;
	setAttr ".tk[328]" -type "float3" 0.0029154422 0.0032713118 0 ;
	setAttr ".tk[329]" -type "float3" -0.0019436282 -0.00402623 0 ;
	setAttr ".tk[330]" -type "float3" -0.0076198406 -0.0047917268 0 ;
	setAttr ".tk[331]" -type "float3" 0.0054427427 -0.018603185 0 ;
	setAttr ".tk[337]" -type "float3" 0.015549023 -0.0060393433 0 ;
	setAttr ".tk[338]" -type "float3" 0.015549023 -0.0060393433 0 ;
	setAttr ".tk[345]" -type "float3" -0.0077745127 -0.00075491803 0 ;
	setAttr ".tk[346]" -type "float3" -0.0038872552 0.00050327892 0 ;
	setAttr ".tk[347]" -type "float3" 0.0029154422 -0.0065426216 0 ;
	setAttr ".tk[353]" -type "float3" 0.04275981 0.01283361 0 ;
	setAttr ".tk[354]" -type "float3" 0.04275981 0.01283361 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "03B980AC-4A8C-89F8-7B14-9790B21A1DFD";
	setAttr ".dc" -type "componentList" 1 "vtx[339]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "32FB0B85-4EF7-AEA1-D819-4C98FBCACE14";
	setAttr ".dc" -type "componentList" 1 "vtx[336]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "6A7C26BA-4B90-89CC-7320-0EB4553BDF9B";
	setAttr ".dc" -type "componentList" 1 "e[682]";
createNode polyTweak -n "polyTweak29";
	rename -uid "9B06E65D-4885-8BBE-BEC6-BA93F594FF85";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[336]" -type "float3" 0.0061747516 -0.0009593257 0 ;
	setAttr ".tk[337]" -type "float3" 0.0061747516 -0.0009593257 0 ;
	setAttr ".tk[345]" -type "float3" 0.0012349503 -0.0089537064 0 ;
	setAttr ".tk[346]" -type "float3" -0.010846177 -0.026479987 0 ;
	setAttr ".tk[347]" -type "float3" -0.013945086 -0.015647266 0 ;
	setAttr ".tk[348]" -type "float3" -0.020142904 -0.0068206047 0 ;
	setAttr ".tk[349]" -type "float3" -0.0077472688 0.01444363 0 ;
	setAttr ".tk[350]" -type "float3" 0.017649937 0.022757785 0 ;
	setAttr ".tk[351]" -type "float3" 0.0083762761 0.022565054 0 ;
	setAttr ".tk[352]" -type "float3" 0.0083762761 0.022565054 0 ;
	setAttr ".tk[353]" -type "float3" 0.017649937 0.022757785 0 ;
	setAttr ".tk[354]" -type "float3" -0.0077472688 0.01444363 0 ;
	setAttr ".tk[355]" -type "float3" -0.020142904 -0.0068206047 0 ;
	setAttr ".tk[356]" -type "float3" -0.013945086 -0.015647266 0 ;
	setAttr ".tk[357]" -type "float3" -0.010846177 -0.026479987 0 ;
	setAttr ".tk[358]" -type "float3" 0.024791269 -0.024072716 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "7EE2F65C-4487-0221-B036-92B0D565F9A0";
	setAttr ".dc" -type "componentList" 1 "vtx[340]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "AC22FE49-4E52-D9A9-A165-C2B59FE1CD5A";
	setAttr ".dc" -type "componentList" 1 "vtx[333]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "90E78B50-4AFC-FC83-DBB9-B3BCC4D060DA";
	setAttr ".dc" -type "componentList" 1 "vtx[339]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "3AF0040A-4CA5-EE8A-FFB6-D68C2AE92089";
	setAttr ".dc" -type "componentList" 1 "vtx[332]";
createNode polyTweak -n "polyTweak30";
	rename -uid "7169F70C-4AB7-8612-B27B-5281552EA27A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[355]" -type "float3" 0.035813555 -0.07035064 0 ;
	setAttr ".tk[356]" -type "float3" 0.0012349503 -0.031657748 0 ;
	setAttr ".tk[361]" -type "float3" 0.0012349503 -0.031657748 0 ;
	setAttr ".tk[362]" -type "float3" 0.035813555 -0.07035064 0 ;
	setAttr ".tk[363]" -type "float3" 0.025933959 -0.036134601 0 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "D867316A-4C69-ADB2-8A37-DCBC112D777E";
	setAttr ".dc" -type "componentList" 2 "vtx[332]" "vtx[337]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "D812266C-48F7-C14B-10B0-ACAA4773DD9A";
	setAttr ".dc" -type "componentList" 1 "vtx[332]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "89620577-4198-8649-724C-85B576320713";
	setAttr ".dc" -type "componentList" 1 "vtx[332]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "484F17ED-441D-5D3A-DFCF-A186005DCFDA";
	setAttr ".dc" -type "componentList" 1 "vtx[332]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "34237652-4B49-CEA3-8092-08999F003C16";
	setAttr ".dc" -type "componentList" 1 "vtx[332]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "A2B006E3-482A-50A1-E1F6-BEAA85E3CE42";
	setAttr ".dc" -type "componentList" 1 "e[659]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "AA60F5C7-4326-B547-D044-AEB104F75A1D";
	setAttr ".dc" -type "componentList" 1 "e[665]";
createNode polySplit -n "polySplit3";
	rename -uid "5FBD6498-4142-0822-709A-D293A2CC1A26";
	setAttr ".v[0]" -type "float3"  -0.072811998 0.54937702 0.15602;
	setAttr -s 11 ".e[0:10]"  0.912139 0.92366201 0.92687201 0.92821401
		 0.92503798 0.93346697 0.942626 12 0.87397999 0.88456601 0.88594002;
	setAttr -s 11 ".d[0:10]"  -2147483611 -2147483612 -2147483613 -2147483614 -2147483615 -2147483616 
		-2147483617 0 -2147483618 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "010CC088-4DA9-DA43-4F0C-3083C3282DFE";
	setAttr ".v[0]" -type "float3"  -0.099267997 0.468851 0.189696;
	setAttr -s 11 ".e[0:10]"  0.96717799 0.96499598 0.95976502 12 0.945894
		 0.94565201 0.94575697 0.95033097 0.94504702 0.96152401 0.95857799;
	setAttr -s 11 ".d[0:10]"  -2147483620 -2147483619 -2147483618 0 -2147483617 -2147483616 
		-2147483615 -2147483614 -2147483613 -2147483612 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "B637C009-4EF2-90F3-A033-288390C41225";
	setAttr -s 10 ".e[0:9]"  0.84451097 0.84020299 0.85704499 0.86399299
		 0.88328701 0.90290201 0.91474199 0.93786299 0.93278199 0.93362302;
	setAttr -s 10 ".d[0:9]"  -2147483611 -2147483612 -2147483613 -2147483614 -2147483615 -2147483616 
		-2147483617 -2147483618 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "8A98CBB0-439D-DA6A-A16B-09A0920068CB";
	setAttr -s 10 ".e[0:9]"  0.95351797 0.955423 0.94249701 0.942855 0.94563502
		 0.95512599 0.95754999 0.95034999 0.97425002 0.98312098;
	setAttr -s 10 ".d[0:9]"  -2147483611 -2147483612 -2147483613 -2147483614 -2147483615 -2147483616 
		-2147483617 -2147483618 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "5F6E155A-4F74-9811-F1C5-F8B2ADA9CFC8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[6]" -type "float3" -3.7252903e-09 0 4.7683716e-07 ;
	setAttr ".tk[12]" -type "float3" -3.7252903e-09 0 -4.7683716e-07 ;
	setAttr ".tk[28]" -type "float3" 0.031546336 0.010394492 0 ;
	setAttr ".tk[29]" -type "float3" 0.025345469 0.0022818912 -0.046150807 ;
	setAttr ".tk[35]" -type "float3" 0.025345469 0.0022818912 0.046150807 ;
	setAttr ".tk[36]" -type "float3" 0.031546336 0.010394492 0 ;
	setAttr ".tk[48]" -type "float3" 0.031546336 0.010394492 0 ;
	setAttr ".tk[49]" -type "float3" 0.031546336 0.010394492 0 ;
	setAttr ".tk[55]" -type "float3" 0.031546336 0.010394492 0 ;
	setAttr ".tk[56]" -type "float3" 0.031546336 0.010394492 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "1CF28F56-47AA-3FB9-A5D6-CE96B9D29C46";
	setAttr -s 8 ".e[0:7]"  1 0.64238298 0.118844 0.0489222 0.95950902
		 0.71938598 0.69901401 1;
	setAttr -s 8 ".d[0:7]"  -2147483078 -2147483059 -2147483019 -2147482907 -2147482892 -2147482868 
		-2147482849 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "57476467-43B8-47D2-3F1F-F9A8E314995C";
	setAttr -s 11 ".e[0:10]"  0.91589999 0.92990202 0.94367802 0.94676799
		 0.943712 0.93770897 0.94352901 0.066982597 0.94045299 0.93916601 0.95754999;
	setAttr -s 11 ".d[0:10]"  -2147483611 -2147483612 -2147483613 -2147483614 -2147483615 -2147483616 
		-2147483617 -2147482834 -2147483618 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "CFDDD572-4B79-D2AD-4E18-D081E7B89486";
	setAttr -s 11 ".e[0:10]"  0.94526601 0.93825603 0.94207799 0.949637
		 0.94945902 0.948861 0.95091403 0.051257402 0.96554601 0.95871401 0.95349598;
	setAttr -s 11 ".d[0:10]"  -2147483611 -2147483612 -2147483613 -2147483614 -2147483615 -2147483616 
		-2147483617 -2147482826 -2147483618 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "01BA44A6-43BC-EFB2-9C54-4A96A60E18A9";
	setAttr -s 17 ".e[0:16]"  0.91603601 0.92135203 0.92294902 0.91986799
		 0.92849803 0.93171 0.93191803 0.083788998 0.84568 0.186606 0.804672 0.79472601 0.764579
		 0.69412601 0.62307698 0.51393902 0.39968699;
	setAttr -s 17 ".d[0:16]"  -2147483611 -2147483612 -2147483613 -2147483614 -2147483615 -2147483616 
		-2147483617 -2147482805 -2147483618 -2147482805 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "5CFF09EE-48A7-98B3-583B-B696F1372985";
	setAttr -s 15 ".e[0:14]"  0.86867201 0.85416198 0.80157399 0.75248802
		 0.72112101 0.70714402 0.72576398 0.211584 0.25842199 0.224278 0.234585 0.330358 0.28856599
		 0.30116501 0.32745799;
	setAttr -s 15 ".d[0:14]"  -2147482791 -2147482789 -2147482787 -2147482785 -2147482783 -2147482781 
		-2147482779 -2147482777 -2147482779 -2147482781 -2147482783 -2147482785 -2147482787 -2147482789 -2147482791;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "3D997F07-4564-D29C-4F7D-32B7C7A0916F";
	setAttr ".v[0]" -type "float3"  0.81136101 -0.77691102 0.32841501;
	setAttr -s 11 ".e[0:10]"  0.74563098 434 0.80321997 0.89513701 0.89790899
		 0.90572399 0.91884601 0.068913303 0.90700501 0.77377301 0.768309;
	setAttr -s 11 ".d[0:10]"  -2147483631 0 -2147483613 -2147483614 -2147483615 -2147483616 
		-2147483617 -2147482776 -2147483618 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "F17367C5-4900-2F3E-21CF-01832C7544C9";
	setAttr -s 11 ".v[0:10]" -type "float3"  0.78132701 -0.85855401 0.47743401 
		0.53935599 -0.60663402 0.57043201 0.111832 -0.37289301 0.66039097 0.098040998 -0.39042401 
		0.67125201 -0.12763201 -0.47483 0.7033 -0.018557001 -0.50859302 0.73632097 0.17828 
		-0.45437801 0.68909597 0.185803 -0.51898098 0.71959901 0.120608 -0.53488803 0.73803401 
		0.124369 -0.55047101 0.74501598 0.66723698 -0.81083202 0.58786601;
	setAttr -s 20 ".e[0:19]"  0.38085899 434 0.58352 433 0.894256 0.932266
		 431 431 0.84567899 430 430 0.73045301 431 431 431 431 0.679564 0.59884399 433 0.83409399;
	setAttr -s 20 ".d[0:19]"  -2147483631 0 -2147483613 1 -2147483614 -2147483615 
		2 3 -2147483616 4 5 -2147483616 6 7 8 9 -2147483615 -2147483614 
		10 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "32B423BC-4C4E-1E54-7FAF-9DBACE356681";
	setAttr -s 13 ".v[0:12]" -type "float3"  0.043878 -0.346185 0.65868503 
		-0.16493399 -0.45824099 0.68948299 -0.271862 -0.42611301 0.624744 -0.20024 -0.38745499 
		0.63883698 -0.134987 -0.35311201 0.64131099 -0.131266 -0.309113 0.619847 -0.22677 
		-0.31393 0.58126903 -0.40165299 -0.36820701 0.50768101 -0.477312 -0.33673301 0.41774699 
		-0.38552901 -0.284704 0.46095601 -0.361963 -0.21147899 0.43120101 -0.410335 -0.196706 
		0.38018599 -0.45746699 -0.127977 0.25299799;
	setAttr -s 27 ".e[0:26]"  0.97902602 0.97296 0.95736599 0.0497231 0.96188599
		 0.74395603 462 0.53467703 430 0.72011101 429 429 0.83015901 430 430 0.90011001 429
		 0.272046 428 428 428 428 428 0.88651103 367 0.89051801 0.88688201;
	setAttr -s 27 ".d[0:26]"  -2147483620 -2147483619 -2147483618 -2147482723 -2147483617 -2147482702 
		0 -2147482702 1 -2147483617 2 3 -2147483617 4 5 -2147483617 6 -2147482723 
		7 8 9 10 11 -2147483618 12 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "B13C93FD-4E6D-9C2F-155E-98BADC606063";
	setAttr -s 5 ".v[0:4]" -type "float3"  -0.249313 -0.34138301 0.58562601 
		-0.204338 -0.33992699 0.60823703 -0.19711 -0.35531601 0.621135 -0.34488299 -0.43267599 
		0.588866 -0.43965101 -0.41396001 0.505521;
	setAttr -s 8 ".e[0:7]"  0.041319601 470 470 470 470 0.090305202 469
		 0.041319601;
	setAttr -s 8 ".d[0:7]"  -2147482674 0 1 2 3 -2147482674 
		4 -2147482674;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "97C7FB56-4D5D-449F-2825-84B305B14E60";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.45571399 -0.431844 0.50358999 
		-0.65970498 -0.528337 0.324184 -0.55369401 -0.54975599 0.49797499 -0.36737099 -0.45305601 
		0.58895999;
	setAttr -s 9 ".e[0:8]"  0.022662699 469 0.60978299 468 0.54457903
		 469 0.092724003 470 0.022662699;
	setAttr -s 9 ".d[0:8]"  -2147482640 0 -2147483618 1 -2147483618 2 
		-2147482640 3 -2147482640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "4086339A-45F2-FF5D-DC4B-F896EC2F56E0";
	setAttr -s 5 ".v[0:4]" -type "float3"  -0.67416102 -0.55183601 0.322687 
		-0.810691 -0.64001 0.079692997 -0.80828202 -0.65685397 0.123155 -0.688618 -0.66746002 
		0.42884201 -0.56814998 -0.57533503 0.50286603;
	setAttr -s 10 ".e[0:9]"  0.97403401 468 0.45694 467 467 0.37639701
		 468 0.804259 484 0.97403401;
	setAttr -s 10 ".d[0:9]"  -2147483618 0 -2147483619 1 2 -2147483619 
		3 -2147483618 4 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "92FAFC03-4DED-2DE6-C415-5C8DEDA2EA2D";
	setAttr -s 2 ".e[0:1]"  0.039818 0.051643301;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "CBEE7994-47BA-8370-7247-579971C16B11";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[12]" -type "float3" 8.1956387e-08 2.4214387e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0.011550764 0 2.1684043e-19 ;
	setAttr ".tk[290]" -type "float3" 0.011550764 0 2.1684043e-19 ;
	setAttr ".tk[310]" -type "float3" 0.011550764 0 2.1684043e-19 ;
	setAttr ".tk[378]" -type "float3" 0.011550764 0 0 ;
	setAttr ".tk[380]" -type "float3" 0.011550764 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.011550764 0 0 ;
	setAttr ".tk[410]" -type "float3" 0.011550764 0 0 ;
	setAttr ".tk[427]" -type "float3" 0.011550764 0 0 ;
	setAttr ".tk[438]" -type "float3" 0.011550764 0 0 ;
	setAttr ".tk[480]" -type "float3" 0.011550764 0 0 ;
	setAttr ".tk[502]" -type "float3" 0.020756988 0 0 ;
	setAttr ".tk[503]" -type "float3" 0.011550764 8.6736174e-19 0 ;
	setAttr ".tk[537]" -type "float3" 8.1956387e-08 2.4214387e-08 0 ;
	setAttr ".tk[554]" -type "float3" 0.020756988 0 0 ;
createNode polySplit -n "polySplit19";
	rename -uid "43C80EC5-4B8D-266A-345E-89A0D39A5AE7";
	setAttr -s 5 ".v[0:4]" -type "float3"  -0.87413901 -0.77202302 0.117263 
		-0.87502599 -0.80098599 0.173475 -0.78803098 -0.80374402 0.39395401 -0.70280999 -0.70352399 
		0.44306499 -0.73565602 -0.68329698 0.356457;
	setAttr -s 9 ".e[0:8]"  0.975411 0.31834799 467 467 0.59391201 488
		 488 488 0.975411;
	setAttr -s 9 ".d[0:8]"  -2147483619 -2147482606 0 1 -2147483619 2 
		3 4 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "E9E3F5BA-48C6-F6FE-AFE2-16A173B6E9B3";
	setAttr -s 3 ".v[0:2]" -type "float3"  -0.93837202 -0.88997 0.12305 
		-0.75329798 -0.93151402 0.58735597 -0.77666903 -0.81440598 0.42828;
	setAttr -s 9 ".e[0:8]"  0.96593398 0.49782199 491 0.34921101 0.180592
		 484 0.29282001 488 0.96593398;
	setAttr -s 9 ".d[0:8]"  -2147483619 -2147482606 0 -2147483619 -2147483618 1 
		-2147483618 2 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "B7828976-4D2B-117B-DF47-94ABCAF40638";
	setAttr ".v[0]" -type "float3"  -0.95542598 -0.96275401 0.20975;
	setAttr -s 3 ".e[0:2]"  0 494 0.306472;
	setAttr -s 3 ".d[0:2]"  -2147482606 0 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "630B3116-4933-D9B1-03A5-72A7FE08158F";
	setAttr -s 3 ".v[0:2]" -type "float3"  -0.88783997 -0.94132799 0.35992301 
		-0.71287203 -1.017873 0.53229803 -0.75456101 -0.95326698 0.60201699;
	setAttr -s 11 ".e[0:10]"  0.85189599 495 0.69311398 0.243966 0.34175801
		 0.351239 0.86852598 29 0.408575 484 0.85189599;
	setAttr -s 11 ".d[0:10]"  -2147483618 0 -2147482581 -2147483638 -2147483591 -2147483590 
		-2147483593 1 -2147483637 2 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
connectAttr "polySplit22.out" "pConeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak13.out" "polyExtrudeFace1.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCone1.out" "polyTweak13.ip";
connectAttr "pConeShape1_pnts_0__pntx.o" "polyTweak13.tk[0].tx";
connectAttr "pConeShape1_pnts_0__pnty.o" "polyTweak13.tk[0].ty";
connectAttr "pConeShape1_pnts_0__pntz.o" "polyTweak13.tk[0].tz";
connectAttr "pConeShape1_pnts_1__pntx.o" "polyTweak13.tk[1].tx";
connectAttr "pConeShape1_pnts_1__pnty.o" "polyTweak13.tk[1].ty";
connectAttr "pConeShape1_pnts_1__pntz.o" "polyTweak13.tk[1].tz";
connectAttr "pConeShape1_pnts_2__pntx.o" "polyTweak13.tk[2].tx";
connectAttr "pConeShape1_pnts_2__pnty.o" "polyTweak13.tk[2].ty";
connectAttr "pConeShape1_pnts_2__pntz.o" "polyTweak13.tk[2].tz";
connectAttr "pConeShape1_pnts_3__pntx.o" "polyTweak13.tk[3].tx";
connectAttr "pConeShape1_pnts_3__pnty.o" "polyTweak13.tk[3].ty";
connectAttr "pConeShape1_pnts_3__pntz.o" "polyTweak13.tk[3].tz";
connectAttr "pConeShape1_pnts_4__pntx.o" "polyTweak13.tk[4].tx";
connectAttr "pConeShape1_pnts_4__pnty.o" "polyTweak13.tk[4].ty";
connectAttr "pConeShape1_pnts_4__pntz.o" "polyTweak13.tk[4].tz";
connectAttr "pConeShape1_pnts_5__pntx.o" "polyTweak13.tk[5].tx";
connectAttr "pConeShape1_pnts_5__pnty.o" "polyTweak13.tk[5].ty";
connectAttr "pConeShape1_pnts_5__pntz.o" "polyTweak13.tk[5].tz";
connectAttr "pConeShape1_pnts_6__pntx.o" "polyTweak13.tk[6].tx";
connectAttr "pConeShape1_pnts_6__pnty.o" "polyTweak13.tk[6].ty";
connectAttr "pConeShape1_pnts_6__pntz.o" "polyTweak13.tk[6].tz";
connectAttr "pConeShape1_pnts_7__pntx.o" "polyTweak13.tk[7].tx";
connectAttr "pConeShape1_pnts_7__pnty.o" "polyTweak13.tk[7].ty";
connectAttr "pConeShape1_pnts_7__pntz.o" "polyTweak13.tk[7].tz";
connectAttr "pConeShape1_pnts_8__pntx.o" "polyTweak13.tk[8].tx";
connectAttr "pConeShape1_pnts_8__pnty.o" "polyTweak13.tk[8].ty";
connectAttr "pConeShape1_pnts_8__pntz.o" "polyTweak13.tk[8].tz";
connectAttr "pConeShape1_pnts_10__pntx.o" "polyTweak13.tk[10].tx";
connectAttr "pConeShape1_pnts_10__pnty.o" "polyTweak13.tk[10].ty";
connectAttr "pConeShape1_pnts_10__pntz.o" "polyTweak13.tk[10].tz";
connectAttr "pConeShape1_pnts_11__pntx.o" "polyTweak13.tk[11].tx";
connectAttr "pConeShape1_pnts_11__pnty.o" "polyTweak13.tk[11].ty";
connectAttr "pConeShape1_pnts_11__pntz.o" "polyTweak13.tk[11].tz";
connectAttr "pConeShape1_pnts_12__pntx.o" "polyTweak13.tk[12].tx";
connectAttr "pConeShape1_pnts_12__pnty.o" "polyTweak13.tk[12].ty";
connectAttr "pConeShape1_pnts_12__pntz.o" "polyTweak13.tk[12].tz";
connectAttr "pConeShape1_pnts_13__pntx.o" "polyTweak13.tk[13].tx";
connectAttr "pConeShape1_pnts_13__pnty.o" "polyTweak13.tk[13].ty";
connectAttr "pConeShape1_pnts_13__pntz.o" "polyTweak13.tk[13].tz";
connectAttr "pConeShape1_pnts_14__pntx.o" "polyTweak13.tk[14].tx";
connectAttr "pConeShape1_pnts_14__pnty.o" "polyTweak13.tk[14].ty";
connectAttr "pConeShape1_pnts_14__pntz.o" "polyTweak13.tk[14].tz";
connectAttr "pConeShape1_pnts_15__pntx.o" "polyTweak13.tk[15].tx";
connectAttr "pConeShape1_pnts_15__pnty.o" "polyTweak13.tk[15].ty";
connectAttr "pConeShape1_pnts_15__pntz.o" "polyTweak13.tk[15].tz";
connectAttr "pConeShape1_pnts_16__pntx.o" "polyTweak13.tk[16].tx";
connectAttr "pConeShape1_pnts_16__pnty.o" "polyTweak13.tk[16].ty";
connectAttr "pConeShape1_pnts_16__pntz.o" "polyTweak13.tk[16].tz";
connectAttr "pConeShape1_pnts_17__pntx.o" "polyTweak13.tk[17].tx";
connectAttr "pConeShape1_pnts_17__pnty.o" "polyTweak13.tk[17].ty";
connectAttr "pConeShape1_pnts_17__pntz.o" "polyTweak13.tk[17].tz";
connectAttr "pConeShape1_pnts_18__pntx.o" "polyTweak13.tk[18].tx";
connectAttr "pConeShape1_pnts_18__pnty.o" "polyTweak13.tk[18].ty";
connectAttr "pConeShape1_pnts_18__pntz.o" "polyTweak13.tk[18].tz";
connectAttr "polyTweak14.out" "polyExtrudeFace2.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace3.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace4.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace5.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace6.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace7.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace8.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace9.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace10.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace11.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace12.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace13.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyCut1.ip";
connectAttr "pConeShape1.wm" "polyCut1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak26.ip";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pConeShape1.wm" "polyCut2.mp";
connectAttr "polyTweak27.out" "polyCut3.ip";
connectAttr "pConeShape1.wm" "polyCut3.mp";
connectAttr "polyCut2.out" "polyTweak27.ip";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "pConeShape1.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCut5.ip";
connectAttr "pConeShape1.wm" "polyCut5.mp";
connectAttr "polyCut5.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyCut6.ip";
connectAttr "pConeShape1.wm" "polyCut6.mp";
connectAttr "polyCut6.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of HS Nail Teir 5.ma
