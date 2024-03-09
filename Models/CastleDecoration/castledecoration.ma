//Maya ASCII 2024 scene
//Name: castledecoration.ma
//Last modified: Fri, Mar 08, 2024 10:22:15 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "7B2BBE1C-48C9-CAFA-329A-05BC03340816";
createNode transform -s -n "persp";
	rename -uid "6FF0B391-4CE6-E17F-98BA-E8B9DC042DDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.014155732466641036 2.1246562746148108 7.1787248577410585 ;
	setAttr ".r" -type "double3" 1073.6616472735777 -1082.1999999998875 7.4599236219593229e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6C828217-4A54-7AD8-4302-A7B5698DFAD3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.9080203667234406;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.52407073062773968 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8DF6DB2C-4F5E-5981-1C9A-4AA9BFB0161B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8B82D6D7-40CF-1467-2A65-E69A4694CB31";
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
	rename -uid "C3C2C5C8-4836-276B-EAAD-8797E8F890B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "38CFF457-481E-C225-55C0-25AA0FFDB71F";
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
	rename -uid "66B849BA-4314-5670-6F0C-CE843E8562D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B5C2C2D2-47C4-2F94-92DE-F78C8695117A";
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
	rename -uid "20DEC5B6-4F4F-6354-A0DF-3CBEEF103519";
	setAttr ".t" -type "double3" 0 1.1549010049047443 0 ;
	setAttr ".r" -type "double3" 0 -89.887337950593292 0 ;
	setAttr ".s" -type "double3" 0.69729711138591344 2.2148508798958977 3.2534647498375175 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "36DEEC2A-4556-D848-B8B8-0B818DEE58C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "84F69317-43ED-B7C4-9512-3CB36F1A0684";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0501F524-4EBE-5562-7B11-54AA622432D7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F7FF37FA-4A4A-7DAA-92BD-2CBFE0A2116C";
createNode displayLayerManager -n "layerManager";
	rename -uid "C5983AE0-4114-F3EB-6633-A1A2C6FB90C3";
createNode displayLayer -n "defaultLayer";
	rename -uid "0F827FFC-4697-6672-F0BB-4087BCA4B4CD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5409DD24-4B1C-6C93-66F1-1D8C0B0885CF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A0431060-42C9-E523-BF5D-DE86078A0DA2";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B3C2F6B8-400B-E0AD-8E48-37ADC157BDB6";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AEEB8E2A-4DF7-BADF-270D-1A9DB03419F0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2809459B-4834-0B5F-1143-37A57A51FEBD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "881F53A0-4269-828C-81E8-7EAFFA07C7DB";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "699A650A-4CF1-9346-C7E7-2699A44ED7FB";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "56B1FED8-47B9-6EDB-08BA-29947FD94B91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".wt" 0.18807309865951538;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 14;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "92D6E179-45FA-8711-96CE-C496B167CCC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".wt" 0.8966413140296936;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 14;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6727DDA7-4641-1496-82A8-F08BEEC2D910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[158]" "e[190]" "e[222]" "e[254]" "e[286]" "e[318]" "e[350]" "e[382]" "e[414]" "e[446]" "e[478]" "e[510]" "e[542]" "e[574]" "e[606]" "e[638]" "e[670]" "e[702]" "e[734]" "e[766]" "e[798]" "e[830]" "e[862]" "e[894]" "e[926]" "e[958]" "e[990]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".wt" 0.16469867527484894;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E33075C7-42E8-C68D-DF81-959164C5188E";
	setAttr ".dc" -type "componentList" 15 "f[31:33]" "f[35:37]" "f[39:41]" "f[405:407]" "f[421:423]" "f[437:439]" "f[453:455]" "f[469:471]" "f[485:487]" "f[501:503]" "f[546:548]" "f[606:608]" "f[666:668]" "f[726:728]" "f[786:788]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FBF75698-4D54-579E-F773-47A952CB41C4";
	setAttr ".dc" -type "componentList" 1 "f[380:382]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1819D178-467F-E3D7-7EC8-4182FB46352D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[57]" "e[73]" "e[736]" "e[738]" "e[740]" "e[792]" "e[794]" "e[846]" "e[848]" "e[900]" "e[902]" "e[954]" "e[956]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00068543426 0.41661736 0.34864789 ;
	setAttr ".rs" 46775;
	setAttr ".lt" -type "double3" 0 2.0274580625478933e-17 -0.34864855569295677 ;
	setAttr ".ls" -type "double3" 1 1 1.003903827297485 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3246603681102247 0.047475564956795502 0.34800814593127544 ;
	setAttr ".cbx" -type "double3" 0.32603123666411143 0.78575914758362808 0.34928761790685786 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "120F2D0D-4C12-2C9F-FB17-478D8FDD2960";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1545]" "e[1548]" "e[1551]" "e[1553]" "e[1555]" "e[1557]" "e[1559]" "e[1561]" "e[1563]" "e[1565]" "e[1567:1569]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3333027e-07 0.41661745 -4.5289208e-09 ;
	setAttr ".rs" 60615;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32534597206749455 0.047475630964495474 -0.00063975160076198468 ;
	setAttr ".cbx" -type "double3" 0.32534570545404107 0.78575927959902803 0.00063975160111029547 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "FCBA7AE1-4689-3396-F94E-559B31C36821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[703]" "e[705:708]" "e[765]" "e[767]" "e[819]" "e[821]" "e[873]" "e[875]" "e[927]" "e[929]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00068564026 0.4166176 -0.34864786 ;
	setAttr ".rs" 41878;
	setAttr ".lt" -type "double3" 0 -7.3075226425522999e-17 -0.34864863881724384 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32603147906565622 0.047475762979895419 -0.34928761757320953 ;
	setAttr ".cbx" -type "double3" 0.32466019842914334 0.78575941161442797 -0.34800814545463493 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "E02634AF-4C69-4ABE-AFAD-2C8ACF559912";
	setAttr ".ics" -type "componentList" 56 "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018]" "e[1020]" "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1081:1082]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "C6FA1654-4AB8-662B-5C32-E985DF808CB0";
	setAttr ".ics" -type "componentList" 56 "e[971]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]" "e[1019]" "e[1021]" "e[1023]" "e[1025]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]" "e[1039]" "e[1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1081:1082]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "14527F1C-4B97-00F6-63D9-02BD944D9E5B";
	setAttr ".ics" -type "componentList" 56 "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]" "e[1139]" "e[1141]" "e[1143]" "e[1145]" "e[1147]" "e[1149]" "e[1151]" "e[1153]" "e[1155]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182]" "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196:1197]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "7019E066-4AA2-9889-71F2-19949EBBFF3C";
	setAttr ".ics" -type "componentList" 56 "e[1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1100]" "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182]" "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196:1197]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "70161651-4F6B-D663-C05C-698AC9A334F0";
	setAttr ".ics" -type "componentList" 2 "vtx[550:563]" "vtx[578:591]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "29A0C98C-4740-36A5-4F7B-2A9582F2724F";
	setAttr ".ics" -type "componentList" 4 "vtx[561]" "vtx[563]" "vtx[575]" "vtx[577]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "20D1C017-47F0-6583-483B-DA88634B7E9B";
	setAttr ".ics" -type "componentList" 2 "vtx[552:553]" "vtx[566:567]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E9E8B358-4A9D-6B6B-E943-1AB4331D8B25";
	setAttr ".ics" -type "componentList" 2 "vtx[529]" "vtx[552]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak1";
	rename -uid "A1D9ACC6-4E7F-DF8E-E84F-8E9E0A6FB429";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[39]" -type "float3" 0.00012528896 -0.00038215518 0.000634633 ;
	setAttr ".tk[529]" -type "float3" 1.0436634e-07 0 7.4505806e-09 ;
	setAttr ".tk[552]" -type "float3" 2.1420419e-08 0 1.4901161e-08 ;
	setAttr ".tk[553]" -type "float3" 1.0681106e-08 0 1.4901161e-08 ;
	setAttr ".tk[561]" -type "float3" 2.1391315e-08 0 1.4901161e-08 ;
	setAttr ".tk[563]" -type "float3" 1.0681106e-08 0 1.4901161e-08 ;
	setAttr ".tk[586]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[588]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[782]" -type "float3" -6.4118169e-08 0 -2.7021441e-11 ;
	setAttr ".tk[783]" -type "float3" -6.4118169e-08 0 -2.7021441e-11 ;
	setAttr ".tk[784]" -type "float3" -6.4118169e-08 0 -2.7021441e-11 ;
	setAttr ".tk[785]" -type "float3" -6.4118169e-08 0 -2.7021441e-11 ;
	setAttr ".tk[786]" -type "float3" -6.4118169e-08 0 -2.7021441e-11 ;
	setAttr ".tk[787]" -type "float3" -6.4118169e-08 0 -2.7021441e-11 ;
	setAttr ".tk[788]" -type "float3" -6.4118169e-08 0 -2.7021441e-11 ;
	setAttr ".tk[789]" -type "float3" -6.4118169e-08 0 -2.7021441e-11 ;
	setAttr ".tk[790]" -type "float3" -6.4118169e-08 0 -2.7021441e-11 ;
	setAttr ".tk[791]" -type "float3" -6.4118169e-08 0 -2.7021441e-11 ;
	setAttr ".tk[792]" -type "float3" -6.4118169e-08 0 -2.7021441e-11 ;
	setAttr ".tk[793]" -type "float3" -6.4118169e-08 0 -2.7021441e-11 ;
	setAttr ".tk[794]" -type "float3" -6.4118169e-08 0 -2.7021441e-11 ;
	setAttr ".tk[795]" -type "float3" -6.4118169e-08 0 -2.7021441e-11 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "28BED5A2-400E-2806-356B-EAB9D559B046";
	setAttr ".ics" -type "componentList" 2 "vtx[558]" "vtx[570]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak2";
	rename -uid "3E7BDED4-4A3B-194E-038B-498E54ADDE39";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[558:572]" -type "float3"  0 0 1.4901161e-08 0 0 0 0.00064952491
		 -0.0011292994 0.00035973638 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "871A6BAC-4559-F9E2-7916-999265226427";
	setAttr ".ics" -type "componentList" 2 "vtx[556]" "vtx[568]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "2D60DF0B-4753-9CD5-71B3-B8B7D610688D";
	setAttr ".ics" -type "componentList" 2 "vtx[555]" "vtx[567]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak3";
	rename -uid "70165D69-4379-60EC-3D03-C6982341608E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[555:556]" -type "float3"  -3.1941454e-08 0 -7.4505806e-09
		 5.3830445e-06 0.00047311187 -0.0017314777;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "1B116951-4AB9-7ADA-E481-D2A445DC5636";
	setAttr ".ics" -type "componentList" 2 "vtx[554]" "vtx[566]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak4";
	rename -uid "F12EF1B2-467E-1C35-D023-D0977BDB9B7E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[554:555]" -type "float3"  -8.547795e-08 0 -3.7252903e-09
		 0.002536858 0.00092895329 -8.8911504e-05;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "85CCE08C-4B91-763C-E354-829F705E19A2";
	setAttr ".ics" -type "componentList" 2 "vtx[553]" "vtx[565]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak5";
	rename -uid "60A4F3B8-4D36-634F-5E9B-CBA8693C48EC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[553:555]" -type "float3"  -4.3102773e-08 0 2.2351742e-08
		 0.0015547755 0.00045584142 0.00036254525 -0.0032032121 -0.0014063716 0.00097002462;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "4681FA45-4157-E3DB-B557-9D8900DD361D";
	setAttr ".ics" -type "componentList" 2 "vtx[557]" "vtx[565]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "258AA25B-422E-7015-2730-3BB3C06C58BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[553]" -type "float3" 0.0007447119 0.0011422485 0.00043781847 ;
	setAttr ".tk[557]" -type "float3" -3.2014214e-10 0 2.2351742e-08 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "4D5AF8DF-4B2D-3DC1-29BD-14811677CBA4";
	setAttr ".ics" -type "componentList" 2 "vtx[559]" "vtx[565]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "EEF47D57-48AA-2A36-D8CC-519969AB2820";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[557]" -type "float3" -0.0006061942 0 0.00077532977 ;
	setAttr ".tk[559]" -type "float3" 2.1042069e-08 0 2.2351742e-08 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "E32F2A81-4552-965D-9045-2FA1F42ACCEC";
	setAttr ".ics" -type "componentList" 2 "vtx[561]" "vtx[565]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak8";
	rename -uid "AD42AF9B-4BED-464A-17A9-6EB5B1CB1050";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[559]" -type "float3" -0.00058714609 0 0.00075096637 ;
	setAttr ".tk[561]" -type "float3" 1.0302756e-08 0 2.2351742e-08 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "E527B5EE-49A2-D656-48C5-3BA52EDF9FB3";
	setAttr ".ics" -type "componentList" 2 "vtx[551]" "vtx[564]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "AE88E371-47A9-60C7-D2BB-0F84A51D1442";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[551]" -type "float3" 1.0302756e-08 0 2.2351742e-08 ;
	setAttr ".tk[561]" -type "float3" -0.00076439779 -0.00051891804 0.00034604967 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "15FDE540-46D4-547B-14C1-01BD60EA5478";
	setAttr ".ics" -type "componentList" 2 "vtx[528]" "vtx[550]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "157179F3-4F82-F7BB-016E-B5A5B00584D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[550:551]" -type "float3"  -7.0634997e-08 0 2.2351742e-08
		 -8.4807049e-05 0.00050154328 0.00071891397;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "C644DF1E-4A11-863C-A70F-8D972F84BC86";
	setAttr ".ics" -type "componentList" 2 "vtx[528]" "vtx[562]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "95553602-4FC4-1656-CA9A-CEA6757EA52B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[30]" -type "float3" -0.0015131235 -0.0012710989 0.00081339478 ;
	setAttr ".tk[528]" -type "float3" 9.1735274e-08 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7243E99F-4135-A055-D200-D797EBF4A674";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 68 "e[11]" "e[18]" "e[25]" "e[32]" "e[39]" "e[46]" "e[52]" "e[56]" "e[60]" "e[67]" "e[74]" "e[81]" "e[88]" "e[95]" "e[102]" "e[165]" "e[228]" "e[291]" "e[354]" "e[417]" "e[480]" "e[543]" "e[606]" "e[669]" "e[730]" "e[783]" "e[836]" "e[889]" "e[940:941]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018]" "e[1020]" "e[1022]" "e[1024]" "e[1083]" "e[1085]" "e[1087:1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1100]" "e[1102]" "e[1104]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".wt" 0.71426588296890259;
	setAttr ".dr" no;
	setAttr ".re" 941;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "9C665C52-45F9-24AE-A899-658E2052AA0C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[31]" -type "float3" 8.9943409e-05 -0.00098320842 -0.00034405291 ;
	setAttr ".tk[528]" -type "float3" 8.9947629e-05 -0.00098320842 -0.00034405291 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D3C0BE57-4861-E692-FC7E-0390177308A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[0]" "e[48]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1055:1082]" "e[1108:1119]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".wt" 0.58451259136199951;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "30FAC6B9-4E3A-B3E4-2C99-758210D30750";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1318\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1BFB4119-4A47-0040-2640-CD883AEB2967";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "BFFD0249-4CCE-19B0-F51C-31B3BDA9CA70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1087:1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1108:1113]" "e[1199]" "e[1201]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1339]" "e[1341]" "e[1343]" "e[1345]" "e[1347]" "e[1349]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak13";
	rename -uid "44379133-47B1-3C1F-B1E6-269765C02CF1";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[355]" -type "float3" -0.00073088688 -0.016661443 -0.020335926 ;
	setAttr ".tk[356]" -type "float3" 0.016375452 0.015529718 0.0011492516 ;
	setAttr ".tk[357]" -type "float3" 0.016375452 0.015529718 -0.0011492516 ;
	setAttr ".tk[358]" -type "float3" -0.00073088688 -0.016661443 0.020335926 ;
	setAttr ".tk[371]" -type "float3" -0.00073088688 -0.016661443 0.020335926 ;
	setAttr ".tk[372]" -type "float3" 0.016375452 0.015529718 -0.0011492516 ;
	setAttr ".tk[373]" -type "float3" 0.016375452 0.015529718 0.0011492516 ;
	setAttr ".tk[374]" -type "float3" -0.00073088688 -0.016661443 -0.020335926 ;
	setAttr ".tk[387]" -type "float3" 5.3842086e-10 -1.8626451e-09 1.0151416e-07 ;
	setAttr ".tk[388]" -type "float3" 5.3842086e-10 -1.8626451e-09 -1.0151416e-07 ;
	setAttr ".tk[401]" -type "float3" 5.3842086e-10 -1.8626451e-09 -1.0151416e-07 ;
	setAttr ".tk[402]" -type "float3" 5.3842086e-10 -1.8626451e-09 1.0151416e-07 ;
	setAttr ".tk[552]" -type "float3" -0.00073088688 -0.016661443 0.020335926 ;
	setAttr ".tk[553]" -type "float3" 0.016375452 0.015529718 -0.0011492516 ;
	setAttr ".tk[554]" -type "float3" 0.016375452 0.015529718 0.0011492516 ;
	setAttr ".tk[555]" -type "float3" -0.00073088688 -0.016661443 -0.020335926 ;
	setAttr ".tk[556]" -type "float3" 5.3842086e-10 -1.8626451e-09 -1.0151416e-07 ;
	setAttr ".tk[557]" -type "float3" 5.3842086e-10 -1.8626451e-09 1.0151416e-07 ;
	setAttr ".tk[602]" -type "float3" 5.3842086e-10 -1.8626451e-09 -1.0151416e-07 ;
	setAttr ".tk[603]" -type "float3" -0.00073088688 -0.016661443 0.020335926 ;
	setAttr ".tk[604]" -type "float3" 0.016375452 0.015529718 -0.0011492516 ;
	setAttr ".tk[605]" -type "float3" 0.016375452 0.015529718 0.0011492516 ;
	setAttr ".tk[606]" -type "float3" -0.00073088688 -0.016661443 -0.020335926 ;
	setAttr ".tk[607]" -type "float3" 5.3842086e-10 -1.8626451e-09 1.0151416e-07 ;
	setAttr ".tk[672]" -type "float3" 5.3842086e-10 -1.8626451e-09 -1.0151416e-07 ;
	setAttr ".tk[673]" -type "float3" -0.00073088688 -0.016661443 0.020335926 ;
	setAttr ".tk[674]" -type "float3" 0.016375452 0.015529718 -0.0011492516 ;
	setAttr ".tk[675]" -type "float3" 0.016375452 0.015529718 0.0011492516 ;
	setAttr ".tk[676]" -type "float3" -0.00073088688 -0.016661443 -0.020335926 ;
	setAttr ".tk[677]" -type "float3" 5.3842086e-10 -1.8626451e-09 1.0151416e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "40FDFBEB-40AC-9BF8-B3E7-6B915F622039";
	setAttr ".ics" -type "componentList" 6 "f[536:540]" "f[547:548]" "f[550:551]" "f[600:604]" "f[670:671]" "f[673:674]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2120077e-07 0.72963393 0.0053098975 ;
	setAttr ".rs" 53138;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32603181842781892 0.63810269508906148 -0.34966715541278948 ;
	setAttr ".cbx" -type "double3" 0.32603157602627414 0.82116518278620765 0.36028695059910792 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "CF8C3863-4141-4F9B-BFA0-8092755E4C05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[728:729]" "e[769:770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[1035]" "e[1221]" "e[1355]" "e[1393]" "e[1396]" "e[1399]" "e[1402]" "e[1436]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".wt" 0.45353370904922485;
	setAttr ".re" 1436;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "160B7C70-47F0-EDD8-9BF0-2F907AA8B7B1";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[694:723]" -type "float3"  5.3563608e-06 0 0.00058382947
		 5.3563608e-06 0 0.00058382947 5.3563608e-06 0 0.00058382947 5.3563608e-06 0 0.00058382947
		 5.3563608e-06 0 -0.00058382947 5.3563608e-06 0 -0.00058382947 5.3563608e-06 0 -0.00058382947
		 5.3563608e-06 0 -0.00058382947 5.3563608e-06 0 0.00058382947 5.3563608e-06 0 0.00058382947
		 5.3563608e-06 0 -0.00058382947 5.3563608e-06 0 -0.00058382947 5.3563608e-06 0 -0.00058382947
		 5.3563608e-06 0 -0.00058382947 5.3563608e-06 0 -0.00058382947 5.3563608e-06 0 -0.00058382947
		 5.3563608e-06 0 -0.00058382947 5.3563608e-06 0 -0.00058382947 5.3563608e-06 0 0.00058382947
		 5.3563608e-06 0 0.00058382947 5.3563608e-06 0 0.00058382947 5.3563608e-06 0 0.00058382947
		 5.3563608e-06 0 0.00058382947 5.3563608e-06 0 0.00058382947 5.3563608e-06 0 0.00058382947
		 5.3563608e-06 0 0.00058382947 5.3563608e-06 0 0.00058382947 5.3563608e-06 0 -0.00058382947
		 5.3563608e-06 0 -0.00058382947 5.3563608e-06 0 -0.00058382947;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "CEA8AF12-4F5B-E423-0287-85ABC41391E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[993]" "e[1162]" "e[1293]" "e[1411]" "e[1423]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".wt" 0.45353370904922485;
	setAttr ".re" 1423;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "FFA49CDB-4A15-2B2C-A857-9FB2764ECDC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[58:59]" "e[116]" "e[151]" "e[179]" "e[214]" "e[242]" "e[277]" "e[305]" "e[340]" "e[368]" "e[403]" "e[431]" "e[466]" "e[494]" "e[529]" "e[557]" "e[592]" "e[620]" "e[655]" "e[682]" "e[716]" "e[955]" "e[1124]" "e[1255]" "e[1384]" "e[1386]" "e[1405]" "e[1408]" "e[1433]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".wt" 0.58526128530502319;
	setAttr ".dr" no;
	setAttr ".re" 1433;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "4E91D698-484D-DD1C-F36C-D7AB26C95DF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[50:51]" "e[120]" "e[147]" "e[183]" "e[210]" "e[246]" "e[273]" "e[309]" "e[336]" "e[372]" "e[399]" "e[435]" "e[462]" "e[498]" "e[525]" "e[561]" "e[588]" "e[624]" "e[651]" "e[685]" "e[712]" "e[959]" "e[1128]" "e[1259]" "e[1375]" "e[1417]" "e[1427]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".wt" 0.41473871469497681;
	setAttr ".re" 1427;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "B411EA1D-4808-DC38-B21B-1FA026E19F13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[54:55]" "e[118]" "e[149]" "e[181]" "e[212]" "e[244]" "e[275]" "e[307]" "e[338]" "e[370]" "e[401]" "e[433]" "e[464]" "e[496]" "e[527]" "e[559]" "e[590]" "e[622]" "e[653]" "e[683]" "e[714]" "e[957]" "e[1087]" "e[1126]" "e[1257]" "e[1324]" "e[1380]" "e[1383]" "e[1430]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".wt" 0.40563830733299255;
	setAttr ".re" 1430;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "EB198796-4FB8-BD50-B152-34AEF88CD22D";
	setAttr ".ics" -type "componentList" 4 "vtx[401:402]" "vtx[718]" "vtx[723:725]" "vtx[763:764]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "D8C53DF1-4065-530D-BEB9-CEBD7C777288";
	setAttr ".uopa" yes;
	setAttr -s 851 ".tk";
	setAttr ".tk[2:167]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 0
		 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 -2.9802322e-08 5.9604645e-08 0 0
		 5.9604645e-08 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 5.9604645e-08 0 0 5.9604645e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 2.9802322e-08 5.9604645e-08
		 0 0 5.9604645e-08 0 0 0 0 2.9802322e-08 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0
		 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0
		 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08 0 -2.9802322e-08
		 5.9604645e-08 0 -2.9802322e-08 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 1.4901161e-08
		 0 0 1.4901161e-08 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08
		 2.9802322e-08 -2.9802322e-08 5.9604645e-08 0 -2.9802322e-08 0 0 0 0 2.9802322e-08
		 0 5.9604645e-08 0 2.9802322e-08 5.9604645e-08 0 2.9802322e-08 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 1.4901161e-08 -2.9802322e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 1.4901161e-08 -2.9802322e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08
		 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 1.4901161e-08
		 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 1.4901161e-08 -2.9802322e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0;
	setAttr ".tk[168:333]" 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 -2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 2.9802322e-08
		 -1.4901161e-08 0 -2.9802322e-08 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 1.4901161e-08 -2.9802322e-08 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 -2.9802322e-08 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 1.4901161e-08 -2.9802322e-08 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 -2.9802322e-08 1.4901161e-08 0
		 0 1.4901161e-08 0 0 1.4901161e-08 1.4901161e-08 -2.9802322e-08 1.4901161e-08 0 0
		 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 -2.9802322e-08 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 -2.9802322e-08 1.4901161e-08 0 2.9802322e-08
		 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0
		 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 2.9802322e-08 -2.2351742e-08 0 -2.9802322e-08
		 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 1.4901161e-08 -2.9802322e-08
		 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 -2.9802322e-08
		 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 -2.9802322e-08 -2.2351742e-08
		 0 2.9802322e-08 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 2.9802322e-08
		 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 2.9802322e-08
		 0 -2.2351742e-08 0 0 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 1.4901161e-08
		 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[334:499]" -2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 -2.9802322e-08 1.4901161e-08 0
		 0 1.4901161e-08 0 0 1.4901161e-08 1.4901161e-08 -2.9802322e-08 1.4901161e-08 0 0
		 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 -2.9802322e-08 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 -2.9802322e-08 1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 0 1.4901161e-08 0
		 0 1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0
		 0 7.4505806e-09 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0
		 0 0 0 0 0 1.4901161e-08 -2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 1.4901161e-08 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0
		 0 1.4901161e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 1.4901161e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 6.03122e-11 5.9604645e-08 0 4.4431125e-12 5.9604645e-08 0 1.8962609e-11 5.9604645e-08
		 0 2.3332891e-11 5.9604645e-08 0 -3.8178349e-11 5.9604645e-08 0 4.6733284e-11 5.9604645e-08
		 0 3.7452708e-11 5.9604645e-08 0 -3.7805314e-12 5.9604645e-08 0;
	setAttr ".tk[500:665]" -5.2775562e-12 5.9604645e-08 0 7.5797146e-12 5.9604645e-08
		 0 -8.8899554e-11 5.9604645e-08 0 -2.3840485e-11 5.9604645e-08 0 -8.1966434e-11 5.9604645e-08
		 0 -2.7523228e-10 5.9604645e-08 0 7.3191231e-11 5.9604645e-08 0 1.73217e-11 5.9604645e-08
		 0 1.73217e-11 -2.9802322e-08 0 1.73217e-11 -2.9802322e-08 0 1.73217e-11 0 0 1.73217e-11
		 -2.9802322e-08 0 1.73217e-11 -1.4901161e-08 0 1.73217e-11 -7.4505806e-09 0 1.73217e-11
		 1.4901161e-08 0 1.73217e-11 -2.2351742e-08 0 1.73217e-11 0 0 1.73217e-11 1.4901161e-08
		 0 1.73217e-11 0 0 1.73217e-11 0 0 1.73217e-11 0 0 1.73217e-11 0 0 1.73217e-11 0 0
		 7.3191231e-11 0 0 -2.7523228e-10 0 0 -8.1966434e-11 0 0 -2.3840485e-11 0 0 -8.8899554e-11
		 0 0 3.6379788e-11 0 0 2.3177904e-11 0 0 4.6733284e-11 0 0 -3.8178349e-11 0 0 2.3332891e-11
		 0 0 1.8962609e-11 0 0 4.4431125e-12 0 0 6.03122e-11 0 0 6.03122e-11 0 0 6.03122e-11
		 0 0 6.03122e-11 0 0 6.03122e-11 0 0 6.03122e-11 1.4901161e-08 0 6.03122e-11 0 0 6.03122e-11
		 -2.2351742e-08 0 6.03122e-11 1.4901161e-08 0 6.03122e-11 -7.4505806e-09 0 6.03122e-11
		 -1.4901161e-08 0 6.03122e-11 -2.9802322e-08 0 6.03122e-11 0 0 6.03122e-11 -2.9802322e-08
		 0 6.03122e-11 -2.9802322e-08 0 -2.1827873e-11 0 0 2.9203306e-12 0 0 0 -1.4901161e-08
		 0 0 0 0 5.8207661e-11 5.7043508e-09 -7.4505806e-09 6.9782402e-11 0 -7.4505806e-09
		 1.1641532e-10 0 0 -5.8207661e-11 0 0 0 0 7.4505806e-09 2.9203306e-12 0 0 -1.4901161e-08
		 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0
		 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 1.4901161e-08 0 0 -2.2351742e-08
		 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 -7.4505806e-09 0 0 0 0 5.7043508e-09 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0
		 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 1.4901161e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 -2.2351742e-08 0 -1.4901161e-08
		 1.4901161e-08 0 -1.4901161e-08 -7.4505806e-09 0 -1.4901161e-08 -1.4901161e-08 0 -1.4901161e-08
		 -2.9802322e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08
		 -2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 7.4505806e-09 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 1.4901161e-08 5.9604645e-08 0 1.4901161e-08
		 -2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 0 1.4901161e-08 0 0 1.4901161e-08 -2.9802322e-08
		 0 1.4901161e-08 -1.4901161e-08 0 1.4901161e-08 -7.4505806e-09 0 1.4901161e-08 1.4901161e-08
		 0 1.4901161e-08 -2.2351742e-08 0 1.4901161e-08 0 0 1.4901161e-08 1.4901161e-08 0
		 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09;
	setAttr ".tk[666:831]" 0 5.7043508e-09 -7.4505806e-09 -1.4901161e-08 1.4901161e-08
		 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 -2.2351742e-08
		 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 1.4901161e-08 -7.4505806e-09 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 -3.6798156e-09 -1.4901161e-08 -1.9281288e-10 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 -3.7252903e-09 5.7043508e-09 -1.9281288e-10 -3.7252903e-09 5.7043508e-09
		 7.2577677e-09 0 5.7043508e-09 0 1.0004442e-11 5.7043508e-09 0 0 0 0 2.9802322e-08
		 5.7043508e-09 0 0 1.4901161e-08 0 0 5.7043508e-09 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 -3.7252903e-09 5.7043508e-09 -7.6433935e-09 -3.7252903e-09 1.4901161e-08 -1.9281288e-10
		 -2.9802322e-08 0 0 0 1.4901161e-08 0 -5.364418e-06 0 -0.0005839467 0 0 0 0 0 0 0
		 0 0 -2.9802322e-08 0 0 -5.364418e-06 5.7043508e-09 0.0005838275 -5.3979456e-06 5.7043508e-09
		 0.00058382767 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0
		 -1.4901161e-08 0 0 6.03122e-11 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0
		 0 0 0 0 0 0 1.4901161e-08 -2.9802322e-08 0 0 0 0 0 -3.7252903e-09 5.7043508e-09 1.9281288e-10
		 -3.7252903e-09 2.0605512e-08 7.6433935e-09 -3.7252903e-09 2.0605512e-08 1.9281288e-10
		 1.1175871e-08 2.0605512e-08 1.9281288e-10 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0
		 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 1.73217e-11 0 0 0
		 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0
		 0 -5.364418e-06 0 -0.00058392435 -3.7252903e-09 1.4901161e-08 1.9281288e-10 -3.7252903e-09
		 0 1.9281288e-10 -4.1909516e-09 0 1.9281288e-10 -3.7252903e-09 0 1.9281288e-10 2.6077032e-08
		 1.4901161e-08 -3.5324774e-09 0 1.4901161e-08 0 0 0 0 0 -2.2351742e-08 0 0 1.4901161e-08
		 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 -1.4396928e-11 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0
		 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 1.4901161e-08 0 0 -2.2351742e-08
		 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 -2.2351742e-08
		 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 1.2221335e-12
		 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 1.4901161e-08
		 0 0 -2.2351742e-08 0 0 0 0 0 1.4901161e-08 0 -3.7252903e-09 1.4901161e-08 -1.9281288e-10
		 -3.7252903e-09 1.4901161e-08 -1.9281288e-10 0 0 -4.938272e-13 0 0 0 0 0 5.8207661e-11
		 0 0 0 0 0 0 -2.9802322e-08 0 -4.007461e-12 0 0 3.1974423e-14 0 -2.2351742e-08 3.1974423e-14
		 0 1.4901161e-08 3.1974423e-14;
	setAttr ".tk[832:852]" 0 -7.4505806e-09 3.1974423e-14 0 -1.4901161e-08 3.1974423e-14
		 0 -2.9802322e-08 3.1974423e-14 0 0 3.1974423e-14 0 -2.9802322e-08 3.1974423e-14 0
		 -2.9802322e-08 3.1974423e-14 0 5.9604645e-08 3.1974423e-14 0 5.9604645e-08 9.5923269e-13
		 0 5.9604645e-08 0 0 5.9604645e-08 1.0587087e-12 0 5.9604645e-08 -7.9580786e-12 0
		 -2.9802322e-08 -7.9580786e-12 0 -2.9802322e-08 -7.9580786e-12 0 0 -7.9580786e-12
		 0 -2.9802322e-08 -7.9580786e-12 0 -1.4901161e-08 -7.9580786e-12 0 -7.4505806e-09
		 -7.9580786e-12 0 1.4901161e-08 -7.9580786e-12 0 -2.2351742e-08 -7.9580786e-12 0 0
		 -7.9580786e-12 0 0 2.1600499e-12;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "43B00ABF-4ABF-DF4E-658C-548AD70883DF";
	setAttr ".ics" -type "componentList" 4 "vtx[371]" "vtx[374]" "vtx[718]" "vtx[721]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "E8EE66A1-475F-A80A-7ECF-16A50A219B66";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk[718:848]" -type "float3"  -5.3048134e-06 0 -0.0005839318
		 0 0 0 0 0 0 -5.3346157e-06 0 0.00058383495 0.00096040964 0.00066167116 0.00013040751
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00096040964 0.00066167116
		 -0.00013046712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "C9C074E9-450D-391A-F9F8-90BB93AD503F";
	setAttr ".ics" -type "componentList" 3 "vtx[759]" "vtx[788]" "vtx[814:815]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "B1D56D28-4E6D-0F8E-877A-EBB6E533DB54";
	setAttr ".uopa" yes;
	setAttr -s 254 ".tk";
	setAttr ".tk[371]" -type "float3" 0.00059372187 0.0012790412 9.8235905e-05 ;
	setAttr ".tk[374]" -type "float3" 0.00059366226 0.0012790412 -9.8288059e-05 ;
	setAttr ".tk[759]" -type "float3" -5.364418e-06 0 0.00058383122 ;
	setAttr ".tk[815]" -type "float3" -5.364418e-06 0 -0.0005839169 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "17218060-4DF4-6ED5-1264-6D84A2707118";
	setAttr ".ics" -type "componentList" 2 "vtx[372:373]" "vtx[718:719]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "A7C8867D-45C0-5104-044E-7182AD85CD50";
	setAttr ".uopa" yes;
	setAttr -s 252 ".tk";
	setAttr ".tk[372]" -type "float3" 5.3048134e-06 0 0.00058375299 ;
	setAttr ".tk[373]" -type "float3" 5.364418e-06 0 -0.00058383122 ;
	setAttr ".tk[759]" -type "float3" -3.5703182e-05 0.0012077838 -0.00025822967 ;
	setAttr ".tk[813]" -type "float3" -3.5703182e-05 0.0012077838 0.00025818497 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "94714E23-499F-EAB0-59DB-F89E97E97E6E";
	setAttr ".ics" -type "componentList" 2 "vtx[813]" "vtx[842]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "4935DE2C-4EDC-68C8-9DF8-2F90D986F8F2";
	setAttr ".uopa" yes;
	setAttr -s 196 ".tk";
	setAttr ".tk[372]" -type "float3" 0.00038743019 0.00083486736 6.4119697e-05 ;
	setAttr ".tk[373]" -type "float3" 0.0003874898 0.00083486736 -6.415695e-05 ;
	setAttr ".tk[813]" -type "float3" -5.364418e-06 0 -3.9106943e-08 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "A4A70B49-4C2B-2C7D-5E59-D9B0DD7866F5";
	setAttr ".ics" -type "componentList" 5 "vtx[387:388]" "vtx[707]" "vtx[713]" "vtx[734:735]" "vtx[739:740]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "0A6C8C63-47DF-2EF5-C886-FEAE768CEB16";
	setAttr ".uopa" yes;
	setAttr -s 135 ".tk[707:841]" -type "float3"  -5.3942204e-06 0 0.00058382004
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.364418e-06 0 -0.00058384985 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -5.364418e-06 0 0.0005838275 0 0 0 0 0 0 0 0 0 -5.4240227e-06
		 0 -0.0005838871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.7763568e-15 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "0F3784B9-4679-DA3B-45DC-008122C9802E";
	setAttr ".ics" -type "componentList" 4 "vtx[355]" "vtx[358]" "vtx[706]" "vtx[711]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "9B84E0C3-464D-0D76-75A7-C98D0059AF77";
	setAttr ".uopa" yes;
	setAttr -s 272 ".tk";
	setAttr ".tk[355]" -type "float3" 5.364418e-06 0 -0.0005838275 ;
	setAttr ".tk[358]" -type "float3" 5.364418e-06 0 0.00058378279 ;
	setAttr ".tk[732]" -type "float3" -0.0012551546 0.0012723953 0.001087144 ;
	setAttr ".tk[736]" -type "float3" -0.0012550354 0.0012723953 -0.0010871664 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "3B7125A9-4219-EBF6-14CB-3481165DFDA8";
	setAttr ".ics" -type "componentList" 2 "vtx[755:756]" "vtx[780:781]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "ABF78642-4E5F-7CE1-F3A0-A980A5B017FC";
	setAttr ".uopa" yes;
	setAttr -s 247 ".tk";
	setAttr ".tk[355]" -type "float3" -0.00097221136 0.00096391141 0.00087922066 ;
	setAttr ".tk[358]" -type "float3" -0.00097221136 0.00096391141 -0.00087924302 ;
	setAttr ".tk[755]" -type "float3" -5.3942204e-06 0 0.00058383495 ;
	setAttr ".tk[780]" -type "float3" -5.453825e-06 0 -0.0005838871 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "803CEC48-4000-CF2B-3150-F08833409893";
	setAttr ".ics" -type "componentList" 3 "vtx[356:357]" "vtx[708]" "vtx[712]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "8E41DAD1-4F33-AE3E-0759-D2BB4ACEF662";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[708:833]" -type "float3"  -5.364418e-06 0 0.00058383122
		 0 0 0 0 0 0 0 0 0 -5.4836273e-06 0 -0.000583902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010595918 0.0016217828
		 -1.8715858e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010595918
		 0.0016217828 1.8689781e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "820390FE-4C31-E3CF-2392-60855B8586CA";
	setAttr ".ics" -type "componentList" 8 "vtx[387:388]" "vtx[401:402]" "vtx[554:555]" "vtx[600:601]" "vtx[666]" "vtx[669]" "vtx[702:705]" "vtx[707]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "90763F39-4C30-5C59-F27C-C4BE30D1FADE";
	setAttr ".uopa" yes;
	setAttr -s 430 ".tk";
	setAttr ".tk[356]" -type "float3" -0.00079938769 0.0016198903 -0.00069202855 ;
	setAttr ".tk[357]" -type "float3" -0.0007994771 0.0016198903 0.0006919913 ;
	setAttr ".tk[387]" -type "float3" 3.695488e-05 -0.0019190504 -0.0017547202 ;
	setAttr ".tk[388]" -type "float3" 3.6895275e-05 -0.00030648708 -0.00042818487 ;
	setAttr ".tk[402]" -type "float3" -2.9802322e-08 -0.0014791538 -0.0021251102 ;
	setAttr ".tk[415]" -type "float3" 3.6925077e-05 -0.00030648708 0.00042817742 ;
	setAttr ".tk[416]" -type "float3" 3.6895275e-05 -0.00030648708 -0.00042821467 ;
	setAttr ".tk[554]" -type "float3" 0.0024855875 0.00090567395 -0.00079441234 ;
	setAttr ".tk[555]" -type "float3" 0.001879391 0.00090567768 1.9013882e-05 ;
	setAttr ".tk[600]" -type "float3" 0.0021824986 0.00090567034 -0.00040677493 ;
	setAttr ".tk[601]" -type "float3" 0.0018793941 0.00090567768 1.9013882e-05 ;
	setAttr ".tk[666]" -type "float3" 0 -0.001351267 0.0021152087 ;
	setAttr ".tk[702]" -type "float3" 0.0021771491 0.00090568326 -0.00099059683 ;
	setAttr ".tk[703]" -type "float3" 0.002480235 0.00090567593 -0.0013782557 ;
	setAttr ".tk[704]" -type "float3" 0.0018740296 0.000905675 0.00060283765 ;
	setAttr ".tk[705]" -type "float3" 0.0018740348 0.00090567791 0.00060283625 ;
	setAttr ".tk[707]" -type "float3" 2.7755576e-17 -0.0012865795 -0.0021102012 ;
	setAttr ".tk[709]" -type "float3" 0 -0.0011586855 0.0021003089 ;
	setAttr ".tk[712]" -type "float3" 0 0.0011763683 0.0020545593 ;
	setAttr ".tk[728]" -type "float3" 0 0.0008452094 0.0021234895 ;
	setAttr ".tk[729]" -type "float3" 0 0.0015686606 0.0020007882 ;
	setAttr ".tk[730]" -type "float3" -5.8207675e-11 0.0017083993 0.0020299307 ;
	setAttr ".tk[731]" -type "float3" 0 0.0015686589 0.0020007787 ;
	setAttr ".tk[808]" -type "float3" -0.00079935789 0.0016198903 -3.5395693e-08 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "7BC4840C-4E82-68AD-7F07-4FB6672F5712";
	setAttr ".ics" -type "componentList" 4 "vtx[666]" "vtx[669]" "vtx[703]" "vtx[705]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "531D1EC2-4DD7-9929-D3C9-2AA7D73F53FA";
	setAttr ".uopa" yes;
	setAttr -s 309 ".tk";
	setAttr ".tk[387]" -type "float3" -0.012316585 0 -0.0020559207 ;
	setAttr ".tk[388]" -type "float3" -0.012316525 -0.001612559 0.004238829 ;
	setAttr ".tk[401]" -type "float3" 8.6724758e-05 -0.0020326078 0.0019304827 ;
	setAttr ".tk[402]" -type "float3" 8.675456e-05 -0.00055345893 0.00019457191 ;
	setAttr ".tk[600]" -type "float3" 8.675456e-05 -0.00055345893 -0.00019457191 ;
	setAttr ".tk[601]" -type "float3" 8.675456e-05 -0.00055345893 0.00019457191 ;
	setAttr ".tk[666]" -type "float3" 0.00030843914 6.4685941e-05 0.00019109249 ;
	setAttr ".tk[669]" -type "float3" 5.364418e-06 -0.0012865812 -0.0026940256 ;
	setAttr ".tk[804]" -type "float3" 0 0 2.1857516e-16 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "B2A6B525-4DE6-E0F3-A847-1EBD70ADDE9A";
	setAttr ".uopa" yes;
	setAttr -s 426 ".tk";
	setAttr ".tk[324]" -type "float3" 0 4.2608008e-08 -7.5669959e-10 ;
	setAttr ".tk[325]" -type "float3" 0 4.2608008e-08 5.5879354e-09 ;
	setAttr ".tk[355]" -type "float3" 0 3.2014214e-10 -2.0954758e-09 ;
	setAttr ".tk[356]" -type "float3" 0 -1.7695129e-08 8.6729415e-09 ;
	setAttr ".tk[357]" -type "float3" 0 -1.7695129e-08 -8.6729415e-09 ;
	setAttr ".tk[358]" -type "float3" 0 3.2014214e-10 2.0954758e-09 ;
	setAttr ".tk[371]" -type "float3" 0 1.5716068e-09 6.4028427e-10 ;
	setAttr ".tk[372]" -type "float3" 0 -1.6950071e-07 -4.7730282e-09 ;
	setAttr ".tk[373]" -type "float3" 0 -1.6950071e-07 4.7730282e-09 ;
	setAttr ".tk[374]" -type "float3" 0 1.5716068e-09 -6.4028427e-10 ;
	setAttr ".tk[387]" -type "float3" -1.9324943e-08 -8.7509943e-06 0.0020643962 ;
	setAttr ".tk[388]" -type "float3" -1.9324943e-08 -8.7509943e-06 -0.0020644059 ;
	setAttr ".tk[401]" -type "float3" 2.514571e-08 0.00010481616 -0.00018425501 ;
	setAttr ".tk[402]" -type "float3" 2.514571e-08 0.00010481616 0.00018425501 ;
	setAttr ".tk[552]" -type "float3" 0 -1.6193371e-07 1.0768417e-08 ;
	setAttr ".tk[553]" -type "float3" 0 5.4715201e-09 3.0267984e-09 ;
	setAttr ".tk[554]" -type "float3" -0.0099737709 -0.0028334684 0.0017652566 ;
	setAttr ".tk[555]" -type "float3" -0.0099737709 -0.0028334684 -0.0017652566 ;
	setAttr ".tk[600]" -type "float3" -7.1013346e-09 -0.0022799845 0.0019598387 ;
	setAttr ".tk[601]" -type "float3" -7.1013346e-09 -0.0022799845 -0.0019598387 ;
	setAttr ".tk[666]" -type "float3" -0.0098222457 -0.00070518063 -0.0011366699 ;
	setAttr ".tk[667]" -type "float3" 0 -8.9406967e-08 1.0419171e-08 ;
	setAttr ".tk[668]" -type "float3" 0 6.4261258e-08 1.641456e-08 ;
	setAttr ".tk[669]" -type "float3" -0.0099737756 -0.00064123975 0.00094775681 ;
	setAttr ".tk[694]" -type "float3" 0 -7.4505806e-09 2.8871e-08 ;
	setAttr ".tk[695]" -type "float3" 0 -8.9406967e-08 5.1804818e-09 ;
	setAttr ".tk[697]" -type "float3" 0 -5.9604645e-08 -1.0151416e-07 ;
	setAttr ".tk[698]" -type "float3" 0 6.4261258e-08 -2.6542693e-08 ;
	setAttr ".tk[699]" -type "float3" 0 5.4715201e-09 -8.1490725e-10 ;
	setAttr ".tk[700]" -type "float3" 0 -1.5716068e-09 -2.910383e-10 ;
	setAttr ".tk[701]" -type "float3" 0 -2.6193447e-10 -6.9849193e-10 ;
	setAttr ".tk[702]" -type "float3" 0 -1.5716068e-09 -1.7462298e-10 ;
	setAttr ".tk[703]" -type "float3" 0 6.4261258e-08 -2.2817403e-08 ;
	setAttr ".tk[704]" -type "float3" 0 -6.7055225e-08 -6.7055225e-08 ;
	setAttr ".tk[706]" -type "float3" 0 1.3096724e-10 5.2386895e-10 ;
	setAttr ".tk[722]" -type "float3" 0 2.910383e-11 3.8417056e-09 ;
	setAttr ".tk[723]" -type "float3" 0 -2.910383e-11 -5.2386895e-09 ;
	setAttr ".tk[724]" -type "float3" 0 -9.8225428e-11 3.1432137e-09 ;
	setAttr ".tk[725]" -type "float3" 0 -2.910383e-11 -5.2386895e-09 ;
	setAttr ".tk[726]" -type "float3" 0 8.1490725e-10 -2.6775524e-09 ;
	setAttr ".tk[742]" -type "float3" 0 1.1641532e-08 1.0477379e-09 ;
	setAttr ".tk[743]" -type "float3" 0 6.1118044e-10 2.7648639e-10 ;
	setAttr ".tk[744]" -type "float3" 0 1.2805685e-09 -1.5716068e-09 ;
	setAttr ".tk[745]" -type "float3" 0 2.3283064e-09 -1.5133992e-09 ;
	setAttr ".tk[746]" -type "float3" 0 1.2805685e-09 -1.5133992e-09 ;
	setAttr ".tk[747]" -type "float3" 0 -2.3283064e-09 9.3132257e-10 ;
	setAttr ".tk[771]" -type "float3" 0 -2.3283064e-09 -9.3132257e-10 ;
	setAttr ".tk[795]" -type "float3" 0 6.1118044e-10 -2.7648639e-10 ;
	setAttr ".tk[796]" -type "float3" 0 -1.1641532e-10 -7.8580342e-10 ;
	setAttr ".tk[803]" -type "float3" 0 4.2608008e-08 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "A833E592-414B-825E-D744-05B88975C8E6";
	setAttr -s 4 ".e[0:3]"  1 0.49235401 0.48998901 1;
	setAttr -s 4 ".d[0:3]"  -2147482276 -2147482273 -2147482251 -2147482964;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "99D250F9-4251-F54F-E2B1-43BCE54B14D3";
	setAttr ".ics" -type "componentList" 6 "vtx[552]" "vtx[667]" "vtx[696]" "vtx[699]" "vtx[703]" "vtx[705]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "323D2360-4563-1721-1FEB-82AC46BCA917";
	setAttr ".uopa" yes;
	setAttr -s 427 ".tk";
	setAttr ".tk[324]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[325]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[401]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[552]" -type "float3" 5.3569674e-06 1.6391277e-07 0.00058382004 ;
	setAttr ".tk[667]" -type "float3" 5.364418e-06 8.9406967e-08 0.00058382004 ;
	setAttr ".tk[694]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[697]" -type "float3" 7.2759576e-12 1.4901161e-08 0 ;
	setAttr ".tk[699]" -type "float3" 0.0022211373 0.00093324482 -0.0012437403 ;
	setAttr ".tk[703]" -type "float3" 0.0011106282 0.00046657026 -0.00062188134 ;
	setAttr ".tk[704]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[742]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[803]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[826]" -type "float3" 0 0 3.7252903e-09 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "9D1877C2-4C27-C17F-3533-30ADAF512034";
	setAttr ".ics" -type "componentList" 1 "vtx[797:798]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak28";
	rename -uid "AE113162-4CB5-BBC9-2B2B-D3A70EA6DE53";
	setAttr ".uopa" yes;
	setAttr -s 433 ".tk";
	setAttr ".tk[356]" -type "float3" 0.0017323494 -0.0012257695 0.00045094639 ;
	setAttr ".tk[357]" -type "float3" 0.0017323196 -0.0012257695 -0.00045094639 ;
	setAttr ".tk[552]" -type "float3" 2.8572977e-05 0 -0.00049230456 ;
	setAttr ".tk[667]" -type "float3" 0.0017322898 -0.0012257695 -0.00045094639 ;
	setAttr ".tk[695]" -type "float3" 2.8580427e-05 0 -0.00049230456 ;
	setAttr ".tk[697]" -type "float3" 0.0011391938 0.00046648085 -0.00012958422 ;
	setAttr ".tk[698]" -type "float3" 2.8571114e-05 0 0.00049230456 ;
	setAttr ".tk[702]" -type "float3" 0.0017323047 -0.0012257695 0.00045094639 ;
	setAttr ".tk[742]" -type "float3" 0.00072619319 0.00040063262 -0.00022762269 ;
	setAttr ".tk[743]" -type "float3" -0.00047629792 0.001857698 0.00013463572 ;
	setAttr ".tk[744]" -type "float3" -0.0012576431 0.0013792068 0.00017788261 ;
	setAttr ".tk[745]" -type "float3" -1.6897917e-05 0 -0.00029132515 ;
	setAttr ".tk[769]" -type "float3" -1.6897917e-05 0 0.00029132515 ;
	setAttr ".tk[794]" -type "float3" -1.3917685e-05 0 0.00024003536 ;
	setAttr ".tk[798]" -type "float3" 5.3551048e-06 0 -0.00062187016 ;
	setAttr ".tk[799]" -type "float3" 0.00060208142 -0.00047264993 -0.00031095184 ;
	setAttr ".tk[800]" -type "float3" 0.00024071336 -0.00020468235 1.1965437e-12 ;
	setAttr ".tk[824]" -type "float3" -0.0018195244 0.0012974292 0.00023522228 ;
	setAttr ".tk[825]" -type "float3" -0.0018225014 0.0012974292 0.00028651208 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "7EE9C8AE-42B8-244F-9A50-F991C43BBE23";
	setAttr ".ics" -type "componentList" 4 "vtx[552:553]" "vtx[667:668]" "vtx[698]" "vtx[702]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "F82900A2-4FE7-7D34-1744-4C8B7F2A8CA2";
	setAttr ".uopa" yes;
	setAttr -s 193 ".tk";
	setAttr ".tk[552]" -type "float3" -0.0022550654 -0.00093324482 -0.0013352707 ;
	setAttr ".tk[667]" -type "float3" -0.0028482676 0.00075919926 -0.00075480342 ;
	setAttr ".tk[698]" -type "float3" -0.0022550654 -0.00093324482 0.0013352707 ;
	setAttr ".tk[702]" -type "float3" -0.0028482676 0.00075919926 0.00075480342 ;
	setAttr ".tk[798]" -type "float3" 0 0 2.255919e-12 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "A0297376-4CD8-92B8-DAEA-92A2621C714F";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[739:822]" -type "float3"  -0.00010001659 0 -0.0017228574
		 -9.9986792e-05 0 -0.0017228574 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.00010001659 0 0.0017228574 -9.9986792e-05 0 0.0017228574 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit2";
	rename -uid "50178400-4F3D-B392-9C2D-A3B8EFBD0F98";
	setAttr -s 5 ".e[0:4]"  1 0.513524 0.48242599 0.46314299 1;
	setAttr -s 5 ".d[0:4]"  -2147482883 -2147482267 -2147482266 -2147482259 -2147482965;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A475499D-4967-51F4-2143-9EB44C287C84";
	setAttr ".ics" -type "componentList" 10 "f[53]" "f[69]" "f[85]" "f[101]" "f[492:493]" "f[532:533]" "f[575:576]" "f[628:629]" "f[645:646]" "f[698:699]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.11467 0 ;
	setAttr ".rs" 52421;
	setAttr ".lt" -type "double3" -6.5702651652621569e-17 0 0.18425953033996334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6274147855749463 1.9670133418404601 -0.35184656204867892 ;
	setAttr ".cbx" -type "double3" 1.6274147855749463 2.262326972914293 0.35184656204867892 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "16E99A40-4C28-0632-9323-F9ADB2A01F9B";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[323]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[324]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".tk[325]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[355]" -type "float3" 0 -0.00020610943 -0.0011998496 ;
	setAttr ".tk[356]" -type "float3" 0 0.020981954 0.00025262841 ;
	setAttr ".tk[357]" -type "float3" 0 0.020981954 -0.00025262841 ;
	setAttr ".tk[358]" -type "float3" 0 -0.00020610943 0.0011998496 ;
	setAttr ".tk[371]" -type "float3" 0 -0.0005212347 0.00080621039 ;
	setAttr ".tk[372]" -type "float3" 0 0.020541364 -0.0006595286 ;
	setAttr ".tk[373]" -type "float3" 0 0.020541364 0.0006595286 ;
	setAttr ".tk[374]" -type "float3" 0 -0.0005212347 -0.00080621039 ;
	setAttr ".tk[387]" -type "float3" 0 0 2.549605e-11 ;
	setAttr ".tk[388]" -type "float3" 0 0 -2.549605e-11 ;
	setAttr ".tk[401]" -type "float3" 0 0 9.03343e-09 ;
	setAttr ".tk[402]" -type "float3" 0 0 -3.7377497e-09 ;
	setAttr ".tk[416]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[552]" -type "float3" 0 0.021853486 0.00086956419 ;
	setAttr ".tk[553]" -type "float3" 0 0.021853486 -0.00086956419 ;
	setAttr ".tk[554]" -type "float3" 0 0 1.6484002e-08 ;
	setAttr ".tk[555]" -type "float3" 0 0 -1.6484002e-08 ;
	setAttr ".tk[600]" -type "float3" 0 0 2.5975515e-08 ;
	setAttr ".tk[601]" -type "float3" 0 0 -2.5975515e-08 ;
	setAttr ".tk[666]" -type "float3" 0 0 -1.1298469e-08 ;
	setAttr ".tk[667]" -type "float3" 0 0.021614717 0.00042901668 ;
	setAttr ".tk[668]" -type "float3" 0 0.021614717 -0.00042901668 ;
	setAttr ".tk[669]" -type "float3" 0 0 2.549605e-11 ;
	setAttr ".tk[694]" -type "float3" 0 0.00018661676 0.00010164537 ;
	setAttr ".tk[695]" -type "float3" 0 0.021148236 -0.00028443054 ;
	setAttr ".tk[696]" -type "float3" 0 -0.00038440316 -0.00011713725 ;
	setAttr ".tk[697]" -type "float3" 0 0.021148236 0.00028443054 ;
	setAttr ".tk[698]" -type "float3" 0 0.0005212347 0.00054506096 ;
	setAttr ".tk[699]" -type "float3" 0 0.00028466622 0.0014108204 ;
	setAttr ".tk[700]" -type "float3" 0 0.0005212347 0.0005450786 ;
	setAttr ".tk[701]" -type "float3" 0 0.00018670521 0.00010174535 ;
	setAttr ".tk[702]" -type "float3" 0 6.4234548e-05 -0.00018392557 ;
	setAttr ".tk[718]" -type "float3" 0 -0.0002153229 -0.0012095595 ;
	setAttr ".tk[719]" -type "float3" 0 0.0002153229 0.0010169526 ;
	setAttr ".tk[720]" -type "float3" 0 -4.2715095e-05 0.0014206724 ;
	setAttr ".tk[721]" -type "float3" 0 0.0002153229 0.0010169526 ;
	setAttr ".tk[722]" -type "float3" 0 0.00062987127 -0.00091391499 ;
	setAttr ".tk[738]" -type "float3" 0 0.0012405961 -0.0018706105 ;
	setAttr ".tk[739]" -type "float3" -4.8319955e-05 0.010461412 0.0057719043 ;
	setAttr ".tk[740]" -type "float3" -4.8319955e-05 0.011269659 0.0065377103 ;
	setAttr ".tk[741]" -type "float3" -4.8319955e-05 0.0098136645 0.0046652192 ;
	setAttr ".tk[742]" -type "float3" -4.8319955e-05 0.0102911 0.0044093784 ;
	setAttr ".tk[743]" -type "float3" -4.8319955e-05 0.010047413 0.0041008936 ;
	setAttr ".tk[744]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".tk[767]" -type "float3" -4.8319955e-05 0.010047413 -0.0041008936 ;
	setAttr ".tk[768]" -type "float3" 0 0 -4.1909516e-09 ;
	setAttr ".tk[791]" -type "float3" -4.8319955e-05 0.010461412 -0.0057719043 ;
	setAttr ".tk[792]" -type "float3" -4.8319955e-05 0.011269659 -0.0065377103 ;
	setAttr ".tk[793]" -type "float3" 0 0.036091 0 ;
	setAttr ".tk[794]" -type "float3" 0 0.036096409 -8.6027904e-07 ;
	setAttr ".tk[795]" -type "float3" 0 0.036101796 -8.6007589e-07 ;
	setAttr ".tk[796]" -type "float3" 0 0.036569051 0 ;
	setAttr ".tk[797]" -type "float3" 0 0.034675803 0 ;
	setAttr ".tk[821]" -type "float3" -4.8319955e-05 0.0098136645 -0.0046652192 ;
	setAttr ".tk[822]" -type "float3" -4.8319955e-05 0.0102911 -0.0044093784 ;
	setAttr ".tk[823]" -type "float3" 0 0.001870492 -0.0035378169 ;
	setAttr ".tk[824]" -type "float3" 0 0.0032277694 -0.0030403058 ;
	setAttr ".tk[825]" -type "float3" 0 0.0045157494 -0.0025607895 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5A09DD89-4DE0-90DD-EF7B-B69317BB5F7F";
	setAttr ".ics" -type "componentList" 10 "f[53]" "f[69]" "f[85]" "f[101]" "f[492:493]" "f[532:533]" "f[575:576]" "f[628:629]" "f[645:646]" "f[698:699]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1146703 0 ;
	setAttr ".rs" 50726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8116740895698114 1.9670134078481598 -0.35220920806833483 ;
	setAttr ".cbx" -type "double3" 1.8116740895698114 2.2623271049296929 0.35220920806833483 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "15D665E2-40CE-12D6-844B-3691259C51D8";
	setAttr ".ics" -type "componentList" 27 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30:33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[560:574]" "f[750]" "f[753]" "f[774]" "f[777]" "f[803]" "f[806]" "f[824]" "f[829]" "f[832]" "f[835]" "f[837]" "f[840]" "f[842]" "f[846]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2623274 0 ;
	setAttr ".rs" 37766;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -5.5511151231257827e-17 0.15155308344380503 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8116740895698114 2.2623273689604924 -0.35220920806833483 ;
	setAttr ".cbx" -type "double3" 1.8116740895698114 2.2623273689604924 0.35220920806833483 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F8301347-4B5D-93A7-1AFC-80A3D1CF68D9";
	setAttr ".ics" -type "componentList" 20 "f[10]" "f[18]" "f[26]" "f[31]" "f[33]" "f[41]" "f[49]" "f[561]" "f[563]" "f[565]" "f[567]" "f[569]" "f[571]" "f[573]" "f[803]" "f[806]" "f[824]" "f[832]" "f[837]" "f[842]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4138808 0 ;
	setAttr ".rs" 46483;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-17 0.21654543169060059 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8116740895698114 2.4138807840454941 -0.35220920806833483 ;
	setAttr ".cbx" -type "double3" 1.8116740895698114 2.4138807840454941 0.35220920806833483 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0CBC90DA-483A-994B-C358-6B99A8990A3F";
	setAttr ".ics" -type "componentList" 6 "f[136:138]" "f[144:146]" "f[168:170]" "f[176:178]" "f[200:202]" "f[208:210]";
	setAttr ".ix" -type "matrix" 0.0013711109554314798 0 0.69729576336149279 0 0 2.2148508798958977 0 0
		 -3.2534584601944614 0 0.0063973607358650472 0 0 1.1549010049047443 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00068550702 1.7455282 0.34864789 ;
	setAttr ".rs" 65425;
	setAttr ".lt" -type "double3" 5.7787975793477386e-17 0 -0.12415443518372606 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1922493360770363 1.5240431262566605 0.3463021411313546 ;
	setAttr ".cbx" -type "double3" 1.1936203499901252 1.9670134078481598 0.35099358085872812 ;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace8.out" "pCubeShape1.i";
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
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweak1.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak2.ip";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweak3.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyMergeVert15.out" "polyTweak12.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak13.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing5.out" "polyTweak13.ip";
connectAttr "polySoftEdge1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak14.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak14.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak15.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polySplitRing10.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert22.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert23.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert24.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert25.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert26.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak25.ip";
connectAttr "polyMergeVert26.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit1.ip";
connectAttr "polyTweak27.out" "polyMergeVert27.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert27.mp";
connectAttr "polySplit1.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert28.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert29.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak29.ip";
connectAttr "polyMergeVert29.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit2.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit2.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of castledecoration.ma
