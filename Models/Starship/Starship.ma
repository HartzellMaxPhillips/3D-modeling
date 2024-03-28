//Maya ASCII 2024 scene
//Name: Starship.ma
//Last modified: Wed, Mar 27, 2024 11:45:59 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "39D9CB57-44C3-A7E2-1402-9981A0888AC0";
createNode transform -s -n "persp";
	rename -uid "631D5A39-431E-6440-0B4A-259415F8C609";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.929319335014387 8.954053598056106 -0.8867801080562745 ;
	setAttr ".r" -type "double3" 694.46164726771929 449.39999999927471 1.5186307520819703e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "09C69E3A-4EE8-75B7-9383-05A907AF29B4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.606341327475761;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "468001B8-4161-9C8A-A2CB-E9A8F199EE9C";
	setAttr ".t" -type "double3" -0.98132458512985798 1000.1 -3.7880639221238912 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "07927903-469B-1DDE-F6DD-FDB26511F2F2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.423840785113795;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EA7F4BD0-4451-4377-5F91-FD96A6BE62BA";
	setAttr ".t" -type "double3" -0.77543419657384671 2.2680188156347949 -996.94990839416755 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -4.9504488976555385e-16 0 -1.4010557675287959e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CB7C4978-478B-54E1-CD4E-24B9CE581EEE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.1294114437914269;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -3.5048255845061878 2.5116516259862642 3.1500916058324719 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E9E70BD7-4B81-6BA8-173E-76AF62D27747";
	setAttr ".t" -type "double3" 1000.1 2.4263230759424528 -5.3045041518919414 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EA280D67-46E7-9A3E-74CE-2D94F3B18D0E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.5517539304656172;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "ReferenceImages";
	rename -uid "FDCAE02C-49C7-5AE7-0774-F4A6BBFAE048";
createNode transform -n "TopView" -p "ReferenceImages";
	rename -uid "0EABF4C3-4BA7-A074-2266-D9B566B3987E";
	setAttr ".t" -type "double3" 0 -3.9894730665963074 0 ;
	setAttr ".r" -type "double3" -90 90 0 ;
createNode imagePlane -n "TopViewShape" -p "TopView";
	rename -uid "3890D678-48BE-66D4-1BB8-0D8F6ACF3787";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Max/Desktop/School stuff/DAGV 1200/Starship references/Top.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "FrontBackView" -p "ReferenceImages";
	rename -uid "70A4C826-4E24-DC59-BE61-CCACB7E6B47E";
	setAttr ".t" -type "double3" -5.371775417298938 -0.20485584218512942 14.584209643176852 ;
createNode imagePlane -n "FrontBackViewShape" -p "FrontBackView";
	rename -uid "CDD4500C-4676-42F4-8326-A08939895F10";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Max/Desktop/School stuff/DAGV 1200/Starship references/Front.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "SideView" -p "ReferenceImages";
	rename -uid "7282E976-4661-4879-274C-6C999E36171C";
	setAttr ".t" -type "double3" -6.8406088765411539 1.124548935559547 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "SideViewShape" -p "SideView";
	rename -uid "2FD9EEAE-4FD6-2271-4D6C-FB90DC53E92D";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Max/Desktop/School stuff/DAGV 1200/Starship references/Side.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "F2D7E1AD-46D2-FD4C-0242-AA969A700493";
	setAttr ".t" -type "double3" -1.1970529322289161 2.3420524446634232 -4.8860760659572984 ;
	setAttr ".s" -type "double3" 1.1388736352978541 1.1388736352978541 1.1388736352978541 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "EAF81D79-41A1-994B-AFFA-41998DD84EB4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "B538212F-484E-01D7-1913-52984E911A4E";
	setAttr ".t" -type "double3" -1.1970529322289161 2.023443672689194 -4.8860760659572984 ;
	setAttr ".s" -type "double3" 2.4899388376375025 2.4899388376375025 2.4899388376375025 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "3306894F-4BAE-A649-5802-D5AD300AD035";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "C19B4828-4FA8-76E3-9BC5-63B217D395C6";
	setAttr ".t" -type "double3" -1.1970529322289161 2.023443672689194 -4.8860760659572984 ;
	setAttr ".s" -type "double3" 3.9045337516859182 3.9045337516859182 3.9045337516859182 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "1BA637CB-4AAE-46CB-E23F-17B35E0FA282";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "4523C8F9-4262-DAFE-51F8-078C5246A664";
	setAttr ".t" -type "double3" -1.1970529322289161 1.678284169717112 -4.8860760659572984 ;
	setAttr ".s" -type "double3" 3.6800621036482943 3.6800621036482943 3.6800621036482943 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "AE5D3723-4295-C433-C7C3-76A4BF193AF4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "B18DCE6F-4B29-A143-5831-CAABAE0C6F34";
	setAttr ".t" -type "double3" -1.1970529322289161 2.1628350104279193 -4.8860760659572984 ;
	setAttr ".s" -type "double3" 1.9986424004230914 1.9986424004230914 1.9986424004230914 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "3921B37D-4189-4F41-877F-3CBC0E753CEE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle6";
	rename -uid "A5BA893D-44B3-E8D3-88EE-FB87D6C3D7E2";
	setAttr ".t" -type "double3" -1.1970529322289161 1.678284169717112 -4.8860760659572984 ;
	setAttr ".s" -type "double3" 1.6179561070729243 1.6179561070729243 1.6179561070729243 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "A8D2F944-4046-BA16-753A-4E9E883CE4C5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "941E3F5A-4049-4C97-4DDA-AC9BC1F417DA";
	setAttr ".t" -type "double3" -1.1970529322289161 1.5040963411403667 -4.8860760659572984 ;
	setAttr ".s" -type "double3" 1.1699059112584613 1.1699059112584613 1.1699059112584613 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "1C0FF616-40EF-B001-55BE-658D4338346F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "84108243-4330-4F8B-5370-C8B10432FF72";
	setAttr ".t" -type "double3" -1.1970529322289161 1.1720507929159454 -4.8860760659572984 ;
	setAttr ".s" -type "double3" 0.52735330485787402 0.52735330485787402 0.52735330485787402 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "2ABDCF86-4AF1-8511-1F4A-5195BE38CEE6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "A79E45F6-4B2A-C1F5-9037-D58A7103BAA9";
createNode transform -n "transform5" -p "loftedSurface1";
	rename -uid "B35ACE02-4F07-C3BB-3D44-DFA45E435654";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform5";
	rename -uid "DA3CD00C-462A-5206-A2E8-938C80941D5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "DCD72E74-4C44-C098-846C-9085D71C89A8";
createNode transform -n "transform4" -p "loftedSurface2";
	rename -uid "9C154B3D-4A76-8077-73FB-3FA0A9CA2B4C";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform4";
	rename -uid "9F21C516-4DCB-5F2F-8FC0-B289C4BF5994";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface3";
	rename -uid "562EB580-408C-42DF-ABE2-1B9DDE2B5F29";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "C676B422-4C54-A7BC-BFDE-83975F86721F";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "B07CEE20-4C94-F424-866D-E28FAB24929F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface4";
	rename -uid "3DF013D3-4257-A6F4-7F45-DC91F6DB0877";
createNode transform -n "transform2" -p "loftedSurface4";
	rename -uid "BE5BB518-43D3-0F06-0178-BEAA479F5BC1";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform2";
	rename -uid "2AAB04E0-4AD3-AA86-47C3-259386133704";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5";
	rename -uid "ADAC4E6E-43D9-7384-0A7A-64B860EA5342";
createNode transform -n "transform1" -p "loftedSurface5";
	rename -uid "A812BD51-4200-4C20-2B1C-3E86627A3CE6";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform1";
	rename -uid "1D9FA0E6-41D1-B6C9-AA24-FDA7F879CC0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "6531C68C-462A-D2EB-119E-79AA7D5D3EB0";
	setAttr ".t" -type "double3" 0.064379553004834111 0 0 ;
	setAttr ".rp" -type "double3" -1.1970529556274414 1.7570516467094421 -4.8860758244991302 ;
	setAttr ".sp" -type "double3" -1.1970529556274414 1.7570516467094421 -4.8860758244991302 ;
createNode mesh -n "loftedSurface6Shape" -p "loftedSurface6";
	rename -uid "F50E43D8-4C6F-F8EE-F92F-C4B9C5163F06";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2708333283662796 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".pt";
	setAttr ".pt[0]" -type "float3" -1.7724531e-08 -0.050997294 -0.30531237 ;
	setAttr ".pt[1]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[2]" -type "float3" -1.7724531e-08 -0.050997294 0.30531237 ;
	setAttr ".pt[3]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[4]" -type "float3" -0.30531237 -0.050997294 0 ;
	setAttr ".pt[5]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[6]" -type "float3" -0.21588853 -0.050997294 -0.21588854 ;
	setAttr ".pt[7]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[8]" -type "float3" -0.078883789 -0.050997294 -0.29465991 ;
	setAttr ".pt[9]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[13]" -type "float3" -0.15257671 -0.050997294 -0.26413521 ;
	setAttr ".pt[15]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[16]" -type "float3" -0.26413521 -0.050997294 -0.15257674 ;
	setAttr ".pt[17]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[20]" -type "float3" -0.29465991 -0.050997294 -0.078883812 ;
	setAttr ".pt[22]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[23]" -type "float3" -0.21588853 -0.050997294 0.2158885 ;
	setAttr ".pt[24]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[25]" -type "float3" -0.29465991 -0.050997294 0.0788837 ;
	setAttr ".pt[26]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[29]" -type "float3" -0.26413521 -0.050997294 0.15257674 ;
	setAttr ".pt[31]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[32]" -type "float3" -0.15257671 -0.050997294 0.26413521 ;
	setAttr ".pt[33]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[36]" -type "float3" -0.078883789 -0.050997294 0.29465991 ;
	setAttr ".pt[38]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[39]" -type "float3" 0.30531237 -0.050997294 0 ;
	setAttr ".pt[40]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[41]" -type "float3" 0.21588853 -0.050997294 0.2158885 ;
	setAttr ".pt[42]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0.078883715 -0.050997294 0.29465991 ;
	setAttr ".pt[44]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0.1525767 -0.050997294 0.26413521 ;
	setAttr ".pt[49]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0.26413521 -0.050997294 0.15257674 ;
	setAttr ".pt[51]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0.29465991 -0.050997294 0.0788837 ;
	setAttr ".pt[56]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[57]" -type "float3" 0.21588853 -0.050997294 -0.21588854 ;
	setAttr ".pt[58]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[59]" -type "float3" 0.29465991 -0.050997294 -0.078883812 ;
	setAttr ".pt[60]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[63]" -type "float3" 0.26413521 -0.050997294 -0.15257674 ;
	setAttr ".pt[65]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[66]" -type "float3" 0.1525767 -0.050997294 -0.26413521 ;
	setAttr ".pt[67]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0.078883715 -0.050997294 -0.29465991 ;
	setAttr ".pt[71]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[264]" -type "float3" 1.7236164e-08 0.04104697 0.3933748 ;
	setAttr ".pt[265]" -type "float3" 0.10163642 0.04104697 0.37964955 ;
	setAttr ".pt[266]" -type "float3" 0.19658503 0.04104697 0.34032047 ;
	setAttr ".pt[267]" -type "float3" 0.27815792 0.04104697 0.27815801 ;
	setAttr ".pt[268]" -type "float3" 0.34032056 0.04104697 0.19658503 ;
	setAttr ".pt[269]" -type "float3" 0.37964934 0.04104697 0.10163647 ;
	setAttr ".pt[270]" -type "float3" 0.39337483 0.04104697 0 ;
	setAttr ".pt[271]" -type "float3" 0.37964934 0.04104697 -0.10163632 ;
	setAttr ".pt[272]" -type "float3" 0.34032056 0.04104697 -0.19658503 ;
	setAttr ".pt[273]" -type "float3" 0.27815792 0.04104697 -0.27815786 ;
	setAttr ".pt[274]" -type "float3" 0.19658503 0.04104697 -0.34032047 ;
	setAttr ".pt[275]" -type "float3" 0.10163642 0.04104697 -0.3796494 ;
	setAttr ".pt[276]" -type "float3" 1.7236164e-08 0.04104697 -0.39337477 ;
	setAttr ".pt[277]" -type "float3" -0.10163636 0.04104697 -0.3796494 ;
	setAttr ".pt[278]" -type "float3" -0.19658497 0.04104697 -0.34032047 ;
	setAttr ".pt[279]" -type "float3" -0.27815789 0.04104697 -0.27815786 ;
	setAttr ".pt[280]" -type "float3" -0.34032053 0.04104697 -0.19658503 ;
	setAttr ".pt[281]" -type "float3" -0.3796494 0.04104697 -0.10163632 ;
	setAttr ".pt[282]" -type "float3" -0.39337483 0.04104697 0 ;
	setAttr ".pt[283]" -type "float3" -0.3796494 0.04104697 0.10163647 ;
	setAttr ".pt[284]" -type "float3" -0.34032053 0.04104697 0.19658503 ;
	setAttr ".pt[285]" -type "float3" -0.27815789 0.04104697 0.27815801 ;
	setAttr ".pt[286]" -type "float3" -0.19658497 0.04104697 0.34032047 ;
	setAttr ".pt[287]" -type "float3" -0.10163636 0.04104697 0.37964955 ;
createNode transform -n "pSphere1";
	rename -uid "49BA2D9B-49B3-11FF-DB5B-81AFDADA347B";
	setAttr ".t" -type "double3" -3.6145453389997542 2.5116514249755206 -0.25791607809341577 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.42155008323844551 0.42155008323844551 0.42155008323844551 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "43508F96-458E-E8EA-6895-2F9CA3F6412E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[201]" -type "float3" -0.075182959 2.7789216 0.056369882 ;
	setAttr ".pt[202]" -type "float3" -0.063954502 2.7789216 0.07840693 ;
	setAttr ".pt[203]" -type "float3" -0.04646581 2.7789216 0.095895596 ;
	setAttr ".pt[204]" -type "float3" -0.024428753 2.7789216 0.10712408 ;
	setAttr ".pt[205]" -type "float3" -4.8891974e-07 2.7789216 0.11099318 ;
	setAttr ".pt[206]" -type "float3" 0.02442777 2.7789216 0.10712408 ;
	setAttr ".pt[207]" -type "float3" 0.046464812 2.7789216 0.095895596 ;
	setAttr ".pt[208]" -type "float3" 0.063953511 2.7789216 0.07840693 ;
	setAttr ".pt[209]" -type "float3" 0.075181961 2.7789216 0.056369882 ;
	setAttr ".pt[210]" -type "float3" 0.079051048 2.7789216 0.031941637 ;
	setAttr ".pt[211]" -type "float3" 0.075181946 2.7789216 0.0075133927 ;
	setAttr ".pt[212]" -type "float3" 0.063953482 2.7789216 -0.014523674 ;
	setAttr ".pt[213]" -type "float3" 0.046464823 2.7789216 -0.03201244 ;
	setAttr ".pt[214]" -type "float3" 0.024427785 2.7789216 -0.04324086 ;
	setAttr ".pt[215]" -type "float3" -4.892064e-07 2.7789216 -0.047109902 ;
	setAttr ".pt[216]" -type "float3" -0.024428738 2.7789216 -0.043240793 ;
	setAttr ".pt[217]" -type "float3" -0.046465762 2.7789216 -0.032012284 ;
	setAttr ".pt[218]" -type "float3" -0.063954473 2.7789216 -0.014523659 ;
	setAttr ".pt[219]" -type "float3" -0.075182915 2.7789216 0.0075133927 ;
	setAttr ".pt[220]" -type "float3" -0.079052001 2.7789216 0.031941637 ;
createNode transform -n "pCube1";
	rename -uid "89AC41C1-4B9A-1309-DA7C-A78BE7E13083";
	setAttr ".t" -type "double3" -1.1266421775846007 1.0857567810869235 -1.2589775463962845 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C78CFA58-452D-D8D5-17B4-82868559A6F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.3000617 -0.15715651 1.0702211 
		-0.3000617 -0.15715651 1.0702211 0.3000617 0.1548475 -0.37028739 -0.3000617 0.1548475 
		-0.37028739 0.3000617 0.10772002 -1.4811505 -0.3000617 0.10772002 -1.4811505 0.3000617 
		-0.062901497 0.18757601 -0.3000617 -0.062901497 0.18757601;
createNode transform -n "pCylinder1";
	rename -uid "62ADFC0C-4238-AA8F-3180-549281962AE3";
	setAttr ".t" -type "double3" -1.1246303165532001 -0.3255199626790295 -2.0330720476093753 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.51763863657300169 0.51763863657300169 0.51763863657300169 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C0803AD8-494D-6F91-5CC9-1F8B56C87630";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".pt";
	setAttr ".pt[20]" -type "float3" 0.20032324 0 -0.065088935 ;
	setAttr ".pt[21]" -type "float3" 0.17040516 0 -0.12380654 ;
	setAttr ".pt[22]" -type "float3" 0.1238066 0 -0.17040507 ;
	setAttr ".pt[23]" -type "float3" 0.06508898 0 -0.20032319 ;
	setAttr ".pt[24]" -type "float3" 2.5109312e-08 0 -0.21063225 ;
	setAttr ".pt[25]" -type "float3" -0.06508895 0 -0.20032318 ;
	setAttr ".pt[26]" -type "float3" -0.12380654 0 -0.17040505 ;
	setAttr ".pt[27]" -type "float3" -0.17040505 0 -0.12380648 ;
	setAttr ".pt[28]" -type "float3" -0.20032318 0 -0.06508889 ;
	setAttr ".pt[29]" -type "float3" -0.21063219 0 3.7663977e-08 ;
	setAttr ".pt[30]" -type "float3" -0.20032318 0 0.065088972 ;
	setAttr ".pt[31]" -type "float3" -0.17040505 0 0.12380658 ;
	setAttr ".pt[32]" -type "float3" -0.12380648 0 0.17040507 ;
	setAttr ".pt[33]" -type "float3" -0.065088928 0 0.20032319 ;
	setAttr ".pt[34]" -type "float3" 1.8831988e-08 0 0.21063225 ;
	setAttr ".pt[35]" -type "float3" 0.065088958 0 0.20032318 ;
	setAttr ".pt[36]" -type "float3" 0.12380654 0 0.17040505 ;
	setAttr ".pt[37]" -type "float3" 0.17040505 0 0.12380655 ;
	setAttr ".pt[38]" -type "float3" 0.20032318 0 0.065088965 ;
	setAttr ".pt[39]" -type "float3" 0.21063219 0 3.7663977e-08 ;
	setAttr ".pt[62]" -type "float3" 0.24483952 -0.11032553 -0.079553157 ;
	setAttr ".pt[63]" -type "float3" 0.25743935 -0.11032553 4.6033755e-08 ;
	setAttr ".pt[64]" -type "float3" 0.24483943 -0.11032553 0.079553187 ;
	setAttr ".pt[65]" -type "float3" 0.20827283 -0.11032553 0.15131912 ;
	setAttr ".pt[66]" -type "float3" 0.15131912 -0.11032553 0.20827286 ;
	setAttr ".pt[67]" -type "float3" 0.079553172 -0.11032553 0.24483943 ;
	setAttr ".pt[68]" -type "float3" 2.3016877e-08 -0.11032553 0.2574394 ;
	setAttr ".pt[69]" -type "float3" -0.079553142 -0.11032553 0.24483946 ;
	setAttr ".pt[70]" -type "float3" -0.15131903 -0.11032553 0.20827287 ;
	setAttr ".pt[71]" -type "float3" -0.20827283 -0.11032553 0.15131913 ;
	setAttr ".pt[72]" -type "float3" -0.24483943 -0.11032553 0.079553194 ;
	setAttr ".pt[73]" -type "float3" -0.25743935 -0.11032553 4.6033755e-08 ;
	setAttr ".pt[74]" -type "float3" -0.24483943 -0.11032553 -0.079553105 ;
	setAttr ".pt[75]" -type "float3" -0.20827283 -0.11032553 -0.15131903 ;
	setAttr ".pt[76]" -type "float3" -0.15131904 -0.11032553 -0.20827283 ;
	setAttr ".pt[77]" -type "float3" -0.079553165 -0.11032553 -0.24483943 ;
	setAttr ".pt[78]" -type "float3" 3.0689158e-08 -0.11032553 -0.2574394 ;
	setAttr ".pt[79]" -type "float3" 0.079553202 -0.11032553 -0.24483946 ;
	setAttr ".pt[80]" -type "float3" 0.15131918 -0.11032553 -0.20827286 ;
	setAttr ".pt[81]" -type "float3" 0.20827298 -0.11032553 -0.15131912 ;
	setAttr ".pt[82]" -type "float3" 0.31161392 -1.3877788e-16 -0.10124947 ;
	setAttr ".pt[83]" -type "float3" 0.32765013 -1.3877788e-16 5.8588412e-08 ;
	setAttr ".pt[84]" -type "float3" 0.31161383 -1.3877788e-16 0.10124951 ;
	setAttr ".pt[85]" -type "float3" 0.26507452 -1.3877788e-16 0.192588 ;
	setAttr ".pt[86]" -type "float3" 0.19258799 -1.3877788e-16 0.26507455 ;
	setAttr ".pt[87]" -type "float3" 0.10124949 -1.3877788e-16 0.31161383 ;
	setAttr ".pt[88]" -type "float3" 2.9294206e-08 -1.3877788e-16 0.32765019 ;
	setAttr ".pt[89]" -type "float3" -0.10124943 -1.3877788e-16 0.31161383 ;
	setAttr ".pt[90]" -type "float3" -0.19258787 -1.3877788e-16 0.26507455 ;
	setAttr ".pt[91]" -type "float3" -0.26507452 -1.3877788e-16 0.192588 ;
	setAttr ".pt[92]" -type "float3" -0.31161383 -1.3877788e-16 0.10124951 ;
	setAttr ".pt[93]" -type "float3" -0.32765013 -1.3877788e-16 5.8588412e-08 ;
	setAttr ".pt[94]" -type "float3" -0.31161383 -1.3877788e-16 -0.1012494 ;
	setAttr ".pt[95]" -type "float3" -0.26507452 -1.3877788e-16 -0.19258787 ;
	setAttr ".pt[96]" -type "float3" -0.19258788 -1.3877788e-16 -0.26507452 ;
	setAttr ".pt[97]" -type "float3" -0.10124949 -1.3877788e-16 -0.31161383 ;
	setAttr ".pt[98]" -type "float3" 3.9058936e-08 -1.3877788e-16 -0.32765019 ;
	setAttr ".pt[99]" -type "float3" 0.10124952 -1.3877788e-16 -0.31161386 ;
	setAttr ".pt[100]" -type "float3" 0.19258805 -1.3877788e-16 -0.26507455 ;
	setAttr ".pt[101]" -type "float3" 0.26507467 -1.3877788e-16 -0.19258799 ;
	setAttr ".pt[102]" -type "float3" 0.40806586 -0.077227883 -0.1325886 ;
	setAttr ".pt[103]" -type "float3" 0.42906564 -0.077227883 7.6722898e-08 ;
	setAttr ".pt[104]" -type "float3" 0.40806571 -0.077227883 0.13258862 ;
	setAttr ".pt[105]" -type "float3" 0.34712139 -0.077227883 0.25219858 ;
	setAttr ".pt[106]" -type "float3" 0.25219858 -0.077227883 0.34712145 ;
	setAttr ".pt[107]" -type "float3" 0.13258861 -0.077227883 0.40806574 ;
	setAttr ".pt[108]" -type "float3" 3.8361449e-08 -0.077227883 0.42906573 ;
	setAttr ".pt[109]" -type "float3" -0.13258858 -0.077227883 0.40806574 ;
	setAttr ".pt[110]" -type "float3" -0.2521984 -0.077227883 0.34712145 ;
	setAttr ".pt[111]" -type "float3" -0.34712139 -0.077227883 0.25219858 ;
	setAttr ".pt[112]" -type "float3" -0.40806574 -0.077227883 0.13258865 ;
	setAttr ".pt[113]" -type "float3" -0.42906564 -0.077227883 7.6722898e-08 ;
	setAttr ".pt[114]" -type "float3" -0.40806574 -0.077227883 -0.13258851 ;
	setAttr ".pt[115]" -type "float3" -0.34712139 -0.077227883 -0.2521984 ;
	setAttr ".pt[116]" -type "float3" -0.25219843 -0.077227883 -0.34712139 ;
	setAttr ".pt[117]" -type "float3" -0.13258861 -0.077227883 -0.40806574 ;
	setAttr ".pt[118]" -type "float3" 5.1148611e-08 -0.077227883 -0.42906573 ;
	setAttr ".pt[119]" -type "float3" 0.13258867 -0.077227883 -0.40806574 ;
	setAttr ".pt[120]" -type "float3" 0.25219864 -0.077227883 -0.34712145 ;
	setAttr ".pt[121]" -type "float3" 0.34712157 -0.077227883 -0.25219858 ;
	setAttr ".pt[122]" -type "float3" 0.40064645 -0.066195324 -0.1301779 ;
	setAttr ".pt[123]" -type "float3" 0.42126447 -0.066195324 7.5327947e-08 ;
	setAttr ".pt[124]" -type "float3" 0.40064633 -0.066195324 0.13017794 ;
	setAttr ".pt[125]" -type "float3" 0.34081009 -0.066195324 0.24761315 ;
	setAttr ".pt[126]" -type "float3" 0.24761315 -0.066195324 0.34081012 ;
	setAttr ".pt[127]" -type "float3" 0.13017792 -0.066195324 0.40064636 ;
	setAttr ".pt[128]" -type "float3" 3.7663973e-08 -0.066195324 0.42126453 ;
	setAttr ".pt[129]" -type "float3" -0.13017789 -0.066195324 0.40064636 ;
	setAttr ".pt[130]" -type "float3" -0.24761297 -0.066195324 0.34081012 ;
	setAttr ".pt[131]" -type "float3" -0.34081009 -0.066195324 0.24761316 ;
	setAttr ".pt[132]" -type "float3" -0.40064636 -0.066195324 0.13017794 ;
	setAttr ".pt[133]" -type "float3" -0.42126447 -0.066195324 7.5327947e-08 ;
	setAttr ".pt[134]" -type "float3" -0.40064636 -0.066195324 -0.1301778 ;
	setAttr ".pt[135]" -type "float3" -0.34081009 -0.066195324 -0.24761297 ;
	setAttr ".pt[136]" -type "float3" -0.247613 -0.066195324 -0.34081009 ;
	setAttr ".pt[137]" -type "float3" -0.1301779 -0.066195324 -0.40064636 ;
	setAttr ".pt[138]" -type "float3" 5.0218635e-08 -0.066195324 -0.42126453 ;
	setAttr ".pt[139]" -type "float3" 0.13017796 -0.066195324 -0.40064636 ;
	setAttr ".pt[140]" -type "float3" 0.24761321 -0.066195324 -0.34081012 ;
	setAttr ".pt[141]" -type "float3" 0.34081024 -0.066195324 -0.24761315 ;
	setAttr ".pt[142]" -type "float3" 0.46000144 -0.12135809 -0.1494635 ;
	setAttr ".pt[143]" -type "float3" 0.48367405 -0.12135809 8.9251181e-08 ;
	setAttr ".pt[144]" -type "float3" 0.46000138 -0.12135809 0.14946358 ;
	setAttr ".pt[145]" -type "float3" 0.39130047 -0.12135809 0.28429657 ;
	setAttr ".pt[146]" -type "float3" 0.28429657 -0.12135809 0.3913005 ;
	setAttr ".pt[147]" -type "float3" 0.14946352 -0.12135809 0.46000138 ;
	setAttr ".pt[148]" -type "float3" 4.3243819e-08 -0.12135809 0.48367417 ;
	setAttr ".pt[149]" -type "float3" -0.14946349 -0.12135809 0.46000138 ;
	setAttr ".pt[150]" -type "float3" -0.28429639 -0.12135809 0.3913005 ;
	setAttr ".pt[151]" -type "float3" -0.39130047 -0.12135809 0.28429657 ;
	setAttr ".pt[152]" -type "float3" -0.46000138 -0.12135809 0.14946358 ;
	setAttr ".pt[153]" -type "float3" -0.48367405 -0.12135809 8.9251181e-08 ;
	setAttr ".pt[154]" -type "float3" -0.46000138 -0.12135809 -0.14946342 ;
	setAttr ".pt[155]" -type "float3" -0.39130047 -0.12135809 -0.28429639 ;
	setAttr ".pt[156]" -type "float3" -0.28429642 -0.12135809 -0.39130044 ;
	setAttr ".pt[157]" -type "float3" -0.14946352 -0.12135809 -0.46000138 ;
	setAttr ".pt[158]" -type "float3" 5.765844e-08 -0.12135809 -0.48367417 ;
	setAttr ".pt[159]" -type "float3" 0.14946359 -0.12135809 -0.46000138 ;
	setAttr ".pt[160]" -type "float3" 0.28429663 -0.12135809 -0.3913005 ;
	setAttr ".pt[161]" -type "float3" 0.39130065 -0.12135809 -0.28429654 ;
	setAttr ".pt[162]" -type "float3" 0.58613104 0 -0.19044538 ;
	setAttr ".pt[163]" -type "float3" 0.61629432 0 1.1020197e-07 ;
	setAttr ".pt[164]" -type "float3" 0.58613062 0 0.19044556 ;
	setAttr ".pt[165]" -type "float3" 0.49859253 0 0.36224875 ;
	setAttr ".pt[166]" -type "float3" 0.36224875 0 0.49859256 ;
	setAttr ".pt[167]" -type "float3" 0.19044541 0 0.58613068 ;
	setAttr ".pt[168]" -type "float3" 5.5100983e-08 0 0.61629438 ;
	setAttr ".pt[169]" -type "float3" -0.1904453 0 0.58613068 ;
	setAttr ".pt[170]" -type "float3" -0.36224857 0 0.49859256 ;
	setAttr ".pt[171]" -type "float3" -0.49859253 0 0.36224878 ;
	setAttr ".pt[172]" -type "float3" -0.58613068 0 0.19044557 ;
	setAttr ".pt[173]" -type "float3" -0.61629432 0 1.1020197e-07 ;
	setAttr ".pt[174]" -type "float3" -0.58613068 0 -0.19044529 ;
	setAttr ".pt[175]" -type "float3" -0.49859253 0 -0.36224857 ;
	setAttr ".pt[176]" -type "float3" -0.36224863 0 -0.49859253 ;
	setAttr ".pt[177]" -type "float3" -0.19044539 0 -0.58613068 ;
	setAttr ".pt[178]" -type "float3" 7.3468001e-08 0 -0.61629438 ;
	setAttr ".pt[179]" -type "float3" 0.19044559 0 -0.58613068 ;
	setAttr ".pt[180]" -type "float3" 0.36224881 0 -0.49859256 ;
	setAttr ".pt[181]" -type "float3" 0.4985927 0 -0.36224875 ;
	setAttr ".pt[182]" -type "float3" 0.63064742 0 -0.20490956 ;
	setAttr ".pt[183]" -type "float3" 0.66310155 0 1.1857173e-07 ;
	setAttr ".pt[184]" -type "float3" 0.63064682 0 0.20490977 ;
	setAttr ".pt[185]" -type "float3" 0.53646034 0 0.38976124 ;
	setAttr ".pt[186]" -type "float3" 0.38976124 0 0.5364604 ;
	setAttr ".pt[187]" -type "float3" 0.20490962 0 0.63064688 ;
	setAttr ".pt[188]" -type "float3" 5.9285863e-08 0 0.66310161 ;
	setAttr ".pt[189]" -type "float3" -0.20490955 0 0.63064688 ;
	setAttr ".pt[190]" -type "float3" -0.38976115 0 0.5364604 ;
	setAttr ".pt[191]" -type "float3" -0.53646034 0 0.38976127 ;
	setAttr ".pt[192]" -type "float3" -0.63064688 0 0.20490979 ;
	setAttr ".pt[193]" -type "float3" -0.66310155 0 1.1857173e-07 ;
	setAttr ".pt[194]" -type "float3" -0.63064688 0 -0.2049095 ;
	setAttr ".pt[195]" -type "float3" -0.53646034 0 -0.38976115 ;
	setAttr ".pt[196]" -type "float3" -0.38976121 0 -0.53646034 ;
	setAttr ".pt[197]" -type "float3" -0.20490959 0 -0.63064688 ;
	setAttr ".pt[198]" -type "float3" 7.9047858e-08 0 -0.66310161 ;
	setAttr ".pt[199]" -type "float3" 0.20490982 0 -0.63064688 ;
	setAttr ".pt[200]" -type "float3" 0.38976139 0 -0.5364604 ;
	setAttr ".pt[201]" -type "float3" 0.5364607 0 -0.38976124 ;
createNode transform -n "nurbsCircle9";
	rename -uid "3C5D43DB-4797-5F17-D200-84AE6AE598B9";
	setAttr ".t" -type "double3" -3.6138343983597698 2.4981868267059326 8.1544996641621648 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.40432962190419147 0.40432962190419147 0.40432962190419147 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "AE3D6941-4BE0-277F-986E-54AC97B4B48C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle10";
	rename -uid "994717C5-4B62-DC67-B96A-C3BBB9BDA719";
	setAttr ".t" -type "double3" -3.6138343983597698 2.4981868267059326 8.267506722142528 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.40432962190419147 0.40432962190419147 0.40432962190419147 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "666D74BD-4865-FABA-058A-93BBFE587611";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.63889660055467645 0.17660651805901725 -0.62955995978187418
		5.0056084148975131e-08 0.16081149729368474 -1.1769391278200423
		-0.63889680077925604 0.17660651805901731 -0.62956032945345664
		-0.99340565705538686 -0.24622621436171568 -0.2060401037181312
		-1.0149798667743815 -0.86353465947267638 0.21494283393608782
		-0.65240088629820614 -1.2539054774376488 0.68232597785676852
		-4.1485312018280868e-08 -1.2723234874963605 1.1508979196564035
		0.65240084902178663 -1.2539054713368112 0.68232602717880386
		1.0149798442002502 -0.86353475533052826 0.21494288073801915
		0.99340569703921677 -0.24622612339905064 -0.20603999417662328
		0.63889660055467645 0.17660651805901725 -0.62955995978187418
		5.0056084148975131e-08 0.16081149729368474 -1.1769391278200423
		-0.63889680077925604 0.17660651805901731 -0.62956032945345664
		;
createNode transform -n "loftedSurface7";
	rename -uid "373F8AE2-40F1-5438-E000-9E9C0EAAA4ED";
createNode mesh -n "loftedSurfaceShape6" -p "loftedSurface7";
	rename -uid "2A912B72-4D33-5B7E-95E3-F4971DCA35CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32500000298023224 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[3]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[5]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[7]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[12]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[21]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[25]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[32]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[34]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[36]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[40]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[47]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[49]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[53]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[55]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0 -3.7252903e-09 ;
createNode transform -n "curve1";
	rename -uid "51DA195E-42EA-74DB-E0ED-588EF5C25489";
	setAttr ".t" -type "double3" -1.1376759455223273 0 0 ;
	setAttr ".rp" -type "double3" 0.023457674285631391 2.646636601759087 -4.8794417061205362 ;
	setAttr ".sp" -type "double3" 0.023457674285631391 2.646636601759087 -4.8794417061205362 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "BC8E0C31-472E-295E-24BA-C28BA14B71BA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 2.6489723187372833 -5.2754629463100722
		0 2.6463908782411134 -5.3279952604071683
		0 2.6412279972487549 -5.4330598886013224
		0 2.5289353356652682 -5.597626720232217
		0 2.4308405968107643 -5.6267969978389907
		0 2.3817932273835041 -5.6413821366423607
		;
createNode transform -n "revolvedSurface1";
	rename -uid "4D6B63AD-47A4-5892-3B6D-A197870345B4";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "F195858D-4407-618C-239B-ABBD004F3FDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66666668653488159 0.53333334624767303 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".pt";
	setAttr ".pt[2]" -type "float3" 0.0079772426 0 0.36132079 ;
	setAttr ".pt[3]" -type "float3" 0.0085505461 0 0.25683349 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.0060340604 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.0010324616 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.0015241961 ;
	setAttr ".pt[86]" -type "float3" 0.03204852 0 0.047817476 ;
	setAttr ".pt[87]" -type "float3" 0.013077836 0 0.090609908 ;
	setAttr ".pt[88]" -type "float3" 0.03021718 0 0.070362702 ;
	setAttr ".pt[89]" -type "float3" 0.0018427894 0 0.026674863 ;
	setAttr ".pt[90]" -type "float3" 0.0023210747 0 0.0034073461 ;
	setAttr ".pt[91]" -type "float3" 0.0022209687 0 0.017290544 ;
	setAttr ".pt[92]" -type "float3" 0.00025358875 0 0.014238345 ;
	setAttr ".pt[93]" -type "float3" 0.00019523203 0 0.0064454428 ;
	setAttr ".pt[95]" -type "float3" 9.9947494e-05 0 0.0015241961 ;
	setAttr ".pt[96]" -type "float3" 0.0023925891 0 0.0091963261 ;
	setAttr ".pt[97]" -type "float3" 0.004841235 0 0.043637518 ;
	setAttr ".pt[98]" -type "float3" 0.0088234236 0 0.015766714 ;
	setAttr ".pt[99]" -type "float3" 0.0064578098 0 0.034176219 ;
	setAttr ".pt[100]" -type "float3" 0.0078550279 0 0.024508076 ;
	setAttr ".pt[101]" -type "float3" 0.018691158 0 0.086248815 ;
	setAttr ".pt[102]" -type "float3" 0.0088433567 0 0.065091789 ;
	setAttr ".pt[103]" -type "float3" 0.012355878 0 0.057283144 ;
	setAttr ".pt[104]" -type "float3" 0.018890936 0 0.038052697 ;
	setAttr ".pt[105]" -type "float3" 0.015838502 0 0.047817476 ;
	setAttr ".pt[106]" -type "float3" 0.024607945 0 0.07917612 ;
	setAttr ".pt[107]" -type "float3" 0.00090771634 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.001967127 0 0.00061342749 ;
	setAttr ".pt[112]" -type "float3" 0.0014832238 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.0068973624 0 0.0034073461 ;
	setAttr ".pt[114]" -type "float3" 0.0089187808 0 0.0091963261 ;
	setAttr ".pt[115]" -type "float3" 0.0082395095 0 0.0057885 ;
	setAttr ".pt[116]" -type "float3" 0.033666819 0 0.061312791 ;
	setAttr ".pt[117]" -type "float3" 0.020389687 0 0.029443316 ;
	setAttr ".pt[118]" -type "float3" 0.018163191 0 0.018988714 ;
	setAttr ".pt[119]" -type "float3" 0.020042114 0 0.023678618 ;
	setAttr ".pt[120]" -type "float3" 0.034108728 0 0.054356836 ;
	setAttr ".pt[121]" -type "float3" 0.042800501 0 0.20028219 ;
	setAttr ".pt[122]" -type "float3" 0.018318795 0 0.18095872 ;
	setAttr ".pt[123]" -type "float3" 0.0394275 0 0.21204691 ;
	setAttr ".pt[124]" -type "float3" 0.016578235 0 0.11933521 ;
	setAttr ".pt[125]" -type "float3" 0.039264012 0 0.1117323 ;
	setAttr ".pt[126]" -type "float3" 0.023841267 0 0.12009328 ;
	setAttr ".pt[127]" -type "float3" 0.031648543 0 0.11731936 ;
	setAttr ".pt[128]" -type "float3" 0.025529301 0 0.19545197 ;
	setAttr ".pt[129]" -type "float3" 0.018479623 0 0.14999424 ;
	setAttr ".pt[130]" -type "float3" 0.026351098 0 0.15721293 ;
	setAttr ".pt[131]" -type "float3" 0.042747851 0 0.16003571 ;
	setAttr ".pt[132]" -type "float3" 0.034703773 0 0.16042894 ;
	setAttr ".pt[133]" -type "float3" 0.032819174 0 0.20580389 ;
	setAttr ".pt[134]" -type "float3" 0.043606207 0 0.08938048 ;
	setAttr ".pt[135]" -type "float3" 0.044317991 0 0.10414195 ;
	setAttr ".pt[136]" -type "float3" 0.045542859 0 0.097147778 ;
	setAttr ".pt[137]" -type "float3" 0.043499336 0 0.21236712 ;
	setAttr ".pt[138]" -type "float3" 0.04809935 0 0.1556973 ;
	setAttr ".pt[139]" -type "float3" 0.047818687 0 0.14148574 ;
	setAttr ".pt[140]" -type "float3" 0.049540129 0 0.14999424 ;
	setAttr ".pt[141]" -type "float3" 0.044369783 0 0.20853619 ;
	setAttr ".pt[142]" -type "float3" 0.010534286 0 0.34785211 ;
	setAttr ".pt[143]" -type "float3" 0.016187826 0 0.21036336 ;
	setAttr ".pt[144]" -type "float3" 0.030818401 0 0.26368293 ;
	setAttr ".pt[145]" -type "float3" 0.021721592 0 0.23226424 ;
	setAttr ".pt[146]" -type "float3" 0.02680441 0 0.25014526 ;
	setAttr ".pt[147]" -type "float3" 0.010035845 0 0.29092619 ;
	setAttr ".pt[148]" -type "float3" 0.012661006 0 0.2362649 ;
	setAttr ".pt[149]" -type "float3" 0.016085591 0 0.2649467 ;
	setAttr ".pt[150]" -type "float3" 0.020163601 0 0.31042331 ;
	setAttr ".pt[151]" -type "float3" 0.018706443 0 0.28987885 ;
	setAttr ".pt[152]" -type "float3" 0.01071826 0 0.3215588 ;
	setAttr ".pt[153]" -type "float3" 0.031201594 0 0.26054245 ;
	setAttr ".pt[154]" -type "float3" 0.032748394 0 0.2694318 ;
	setAttr ".pt[155]" -type "float3" 0.032668926 0 0.26825774 ;
	setAttr ".pt[156]" -type "float3" 0.0097183976 0 0.36350238 ;
	setAttr ".pt[157]" -type "float3" 0.02022966 0 0.3215588 ;
	setAttr ".pt[158]" -type "float3" 0.018199023 0 0.3162353 ;
	setAttr ".pt[159]" -type "float3" 0.019452525 0 0.32316977 ;
	setAttr ".pt[160]" -type "float3" 0.0088351583 0 0.36749396 ;
	setAttr ".pt[161]" -type "float3" -0.011923376 0 0.018667251 ;
	setAttr ".pt[162]" -type "float3" -0.0073408722 0 0.074649617 ;
	setAttr ".pt[163]" -type "float3" -0.021584548 0 0.31548572 ;
	setAttr ".pt[164]" -type "float3" -0.0072885938 0 0.2450573 ;
	setAttr ".pt[165]" -type "float3" -0.019873889 0 0.31359321 ;
	setAttr ".pt[166]" -type "float3" 0.0014663418 0 0.27635214 ;
	setAttr ".pt[167]" -type "float3" -0.00052502513 0 0.38108924 ;
	setAttr ".pt[168]" -type "float3" 0.00079553603 0 0.3148683 ;
	setAttr ".pt[169]" -type "float3" 0.0046323859 0 0.27054521 ;
	setAttr ".pt[170]" -type "float3" 0.0047224509 0 0.30805421 ;
	setAttr ".pt[171]" -type "float3" 0.0035708975 0 0.37224373 ;
	setAttr ".pt[172]" -type "float3" 0.0043154545 0 0.34229514 ;
	setAttr ".pt[173]" -type "float3" 4.991622e-05 0 0.35013375 ;
	setAttr ".pt[174]" -type "float3" -0.00089049706 0 0.27380294 ;
	setAttr ".pt[175]" -type "float3" -0.0040415274 0 0.37346324 ;
	setAttr ".pt[176]" -type "float3" -0.0022344608 0 0.31077728 ;
	setAttr ".pt[177]" -type "float3" -0.003393129 0 0.34432456 ;
	setAttr ".pt[178]" -type "float3" -0.011696035 0 0.27220345 ;
	setAttr ".pt[179]" -type "float3" -0.0038494233 0 0.26309606 ;
	setAttr ".pt[180]" -type "float3" -0.0064978558 0 0.29613674 ;
	setAttr ".pt[181]" -type "float3" -0.010599992 0 0.35013375 ;
	setAttr ".pt[182]" -type "float3" -0.0089167608 0 0.32542393 ;
	setAttr ".pt[183]" -type "float3" -0.016132155 0 0.29521894 ;
	setAttr ".pt[184]" -type "float3" -0.00073066459 0 0.40071601 ;
	setAttr ".pt[185]" -type "float3" -0.00076942093 0 0.40038741 ;
	setAttr ".pt[186]" -type "float3" 0.0028081578 0 0.39077765 ;
	setAttr ".pt[187]" -type "float3" 0.0019151025 0 0.39063796 ;
	setAttr ".pt[188]" -type "float3" 0.002286725 0 0.39630753 ;
	setAttr ".pt[189]" -type "float3" -0.00078889757 0 0.40630087 ;
	setAttr ".pt[190]" -type "float3" -0.0035078663 0 0.39063796 ;
	setAttr ".pt[191]" -type "float3" -0.0040784981 0 0.39125535 ;
	setAttr ".pt[192]" -type "float3" -0.0038266394 0 0.39630753 ;
	setAttr ".pt[193]" -type "float3" -0.021931777 0 0.32279411 ;
	setAttr ".pt[194]" -type "float3" -0.011153311 0 0.36440474 ;
	setAttr ".pt[195]" -type "float3" -0.010369007 0 0.36076611 ;
	setAttr ".pt[196]" -type "float3" -0.010932574 0 0.36749396 ;
	setAttr ".pt[197]" -type "float3" -0.022281254 0 0.32316977 ;
	setAttr ".pt[198]" -type "float3" -0.045986801 0 0.14066693 ;
	setAttr ".pt[199]" -type "float3" -0.013779923 0 0.16219674 ;
	setAttr ".pt[200]" -type "float3" -0.039237842 0 0.16383967 ;
	setAttr ".pt[201]" -type "float3" -0.010573842 0 0.22104119 ;
	setAttr ".pt[202]" -type "float3" -0.029967595 0 0.26740092 ;
	setAttr ".pt[203]" -type "float3" -0.016816426 0 0.24097587 ;
	setAttr ".pt[204]" -type "float3" -0.023565035 0 0.25648162 ;
	setAttr ".pt[205]" -type "float3" -0.021570224 0 0.16681708 ;
	setAttr ".pt[206]" -type "float3" -0.012945448 0 0.19278044 ;
	setAttr ".pt[207]" -type "float3" -0.02049721 0 0.20494777 ;
	setAttr ".pt[208]" -type "float3" -0.037486229 0 0.21597226 ;
	setAttr ".pt[209]" -type "float3" -0.028975384 0 0.21236712 ;
	setAttr ".pt[210]" -type "float3" -0.030345874 0 0.16681705 ;
	setAttr ".pt[211]" -type "float3" -0.034770798 0 0.25968215 ;
	setAttr ".pt[212]" -type "float3" -0.034210328 0 0.27085936 ;
	setAttr ".pt[213]" -type "float3" -0.035568655 0 0.26825774 ;
	setAttr ".pt[214]" -type "float3" -0.045462038 0 0.15721293 ;
	setAttr ".pt[215]" -type "float3" -0.043499328 0 0.21385343 ;
	setAttr ".pt[216]" -type "float3" -0.044598982 0 0.19940083 ;
	setAttr ".pt[217]" -type "float3" -0.045581788 0 0.20853619 ;
	setAttr ".pt[218]" -type "float3" -0.047434866 0 0.14999424 ;
	setAttr ".pt[219]" -type "float3" -0.014304306 0 0.040125266 ;
	setAttr ".pt[220]" -type "float3" -0.012858491 0 0.1312075 ;
	setAttr ".pt[221]" -type "float3" -0.034329351 0 0.11513506 ;
	setAttr ".pt[222]" -type "float3" -0.019656179 0 0.12919448 ;
	setAttr ".pt[223]" -type "float3" -0.027099386 0 0.12352163 ;
	setAttr ".pt[224]" -type "float3" -0.010136293 0 0.064042501 ;
	setAttr ".pt[225]" -type "float3" -0.010480084 0 0.10155083 ;
	setAttr ".pt[226]" -type "float3" -0.015403808 0 0.094351932 ;
	setAttr ".pt[227]" -type "float3" -0.024808744 0 0.073159613 ;
	setAttr ".pt[228]" -type "float3" -0.020400586 0 0.084492147 ;
	setAttr ".pt[229]" -type "float3" -0.012596416 0 0.052098472 ;
	setAttr ".pt[230]" -type "float3" -0.038049683 0 0.088691704 ;
	setAttr ".pt[231]" -type "float3" -0.039000388 0 0.10537276 ;
	setAttr ".pt[232]" -type "float3" -0.040001359 0 0.097147778 ;
	setAttr ".pt[233]" -type "float3" -0.014619623 0 0.03011681 ;
	setAttr ".pt[234]" -type "float3" -0.02710022 0 0.062284656 ;
	setAttr ".pt[235]" -type "float3" -0.024802856 0 0.047302596 ;
	setAttr ".pt[236]" -type "float3" -0.026925212 0 0.054356836 ;
	setAttr ".pt[237]" -type "float3" -0.013734486 0 0.023678618 ;
	setAttr ".pt[241]" -type "float3" -0.0004411354 0 0.018667251 ;
	setAttr ".pt[243]" -type "float3" -0.004250885 0 0.051527694 ;
	setAttr ".pt[244]" -type "float3" -0.0059640976 0 0.01708171 ;
	setAttr ".pt[245]" -type "float3" -0.0053223572 0 0.039404798 ;
	setAttr ".pt[246]" -type "float3" -0.0059323851 0 0.027494902 ;
	setAttr ".pt[247]" -type "float3" -0.00025258094 0 0.00863114 ;
	setAttr ".pt[248]" -type "float3" -0.0018482492 0 0.032779306 ;
	setAttr ".pt[249]" -type "float3" -0.001921318 0 0.020952363 ;
	setAttr ".pt[250]" -type "float3" -0.00125304 0 0.0040044505 ;
	setAttr ".pt[251]" -type "float3" -0.0017142905 0 0.010989843 ;
	setAttr ".pt[252]" -type "float3" -6.2332547e-05 0 0.0021669033 ;
	setAttr ".pt[253]" -type "float3" -0.0033880221 0 0.0034073461 ;
	setAttr ".pt[254]" -type "float3" -0.0053648576 0 0.009724508 ;
	setAttr ".pt[255]" -type "float3" -0.0044794022 0 0.0057885 ;
	setAttr ".pt[257]" -type "float3" -0.00074850285 0 0.00070601091 ;
	setAttr ".pt[258]" -type "float3" -0.00010195991 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.00037312639 0 0 ;
	setAttr ".pt[262]" -type "float3" 0 0 0.0087760817 ;
	setAttr ".pt[264]" -type "float3" 0 0 0.0021669033 ;
	setAttr ".pt[267]" -type "float3" 0 0 0.0028938369 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "55DAE491-4BE0-8EFA-5745-F79EE9B82AB4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7EC19167-4201-C721-C6E6-358FEEE5F9E2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0902EEDE-47F3-6836-D24A-B29344C46948";
createNode displayLayerManager -n "layerManager";
	rename -uid "F63FDD1C-4719-770C-7C8C-83A68C0E0849";
createNode displayLayer -n "defaultLayer";
	rename -uid "EC878DD2-4CFD-F759-4E44-D9BD529CAB9C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5DD2B718-4303-BA2A-A886-FEA1082A1412";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "965FA0ED-4FBD-D52D-477D-BF9437831933";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "28EFF6E6-4290-46B9-D786-70B8499AD995";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "ACDBAADC-4773-049C-9371-5C9C4E5BB245";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9EAD8FA4-4943-D2AD-4450-CDB3EBBCA7AA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0BC3EE03-498E-4442-8F0B-318FE5D75B19";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "91217B6E-4329-E647-A1F5-168B874E82A2";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode loft -n "loft1";
	rename -uid "B21C3A92-4A2D-DE09-6D99-A3B1CA9EFBDE";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "7B60ABD5-4984-1293-AE0A-B2A78370F068";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vt" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "2760CC81-4C1A-7CB2-ADF2-9CA93F1AD91D";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "95E94D71-4CB1-5FAF-12E9-7AA3CD77C634";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vt" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "427C3D27-4DB7-20C6-770C-79BE4985320F";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "2486E065-4004-8094-03EB-AAA25BDD60C2";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vt" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft4";
	rename -uid "D2296DFB-4F84-A713-1CB7-0DA2E624DE36";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "57DC3DAD-4068-2A07-39F2-0189E60A4F8A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vt" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft5";
	rename -uid "B7A66751-4EE6-B18C-F864-3D969F1F966B";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "269DA404-4D41-505E-A63D-59B73D8F0C00";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vt" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "EDE3C7C4-40E7-AFB0-6747-04B60C47ADC3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "D043A4A2-432F-2217-1B04-859FE5354C49";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "8B5072B2-4EC7-924F-5640-24AFE2E2F56D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "D2E6EF0C-4461-498B-7770-7D8F97CC33B5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "F23EE68B-4B24-2895-2875-0E884E9F3915";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal6";
	rename -uid "BF20B898-4A8B-ABC1-5AA5-E09E8AD5279A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "90F1AD47-40EE-DEFE-8758-F98DB4D869F6";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "93DB212A-4BFB-2EFC-BA98-A0BE2BE54333";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "667D1663-4437-8963-9069-79B306C73D0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId2";
	rename -uid "E9DD016C-4FCF-4B2B-5EB9-D88DA051F4D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E8ADFF2F-49D6-6105-04A1-58825B609E1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AC37E249-4AF3-0B09-70AC-04B89E7F2875";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId4";
	rename -uid "5C0769A3-4A49-2019-F5E2-DD87388C1790";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7BEF7F2D-4629-43E2-C2BB-6FB88A5118F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A7EE5445-4DBC-538C-8636-3CAFE638F59E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId6";
	rename -uid "D3D73079-4C13-B9CF-29B6-1B9095B9C294";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "1D0D6B34-4183-3731-565A-FC92DDC88A56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "2B04E5E3-41F6-D2AF-2538-CFA61E16E588";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId8";
	rename -uid "E140F52D-4C10-CE2F-445F-89AFFE7D3585";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "06205D8D-4BCF-B44D-7BB0-F6AFDC9C533C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "80DEF33D-40AF-CBEC-9999-A8B77DBFB064";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId10";
	rename -uid "ADD0E613-497D-3F68-8E83-2383C76BBA8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "1CAD6542-4071-C583-F960-048240E91D8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "725D55C1-4241-F16B-047E-B78921057D39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C8B945F7-4674-037B-1071-DEAB0B998986";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "C02985E9-4198-80A0-BDE8-1884E3928474";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "ABA5E4E0-4BF1-5459-B421-C9B73193BE2F";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "917C01DE-4039-8A12-D663-858EB52AB3EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0.42155008323844551 0 0 0 0 0 0.42155008323844551 0
		 0 -0.42155008323844551 0 0 0 2.5116514249755206 -0.25791607809341577 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 7.0834260701760661 ;
	setAttr ".pvt" -type "float3" -5.0252687e-08 2.5116515 6.8255086 ;
	setAttr ".rs" 59078;
	setAttr ".lt" -type "double3" 4.6762515778412546e-16 0.15460403513843998 7.1123662515049091e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42155018374381736 2.0901012914843893 -0.25791607809341577 ;
	setAttr ".cbx" -type "double3" 0.42155008323844551 2.93320170922471 -0.25791607809341577 ;
createNode polyCube -n "polyCube1";
	rename -uid "7C99B33A-478C-8CF7-217C-F0B73DCC3F56";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3623D935-413D-420D-6429-4283CDF82242";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "83E38043-4C91-DED8-1C50-6E8C2F131C9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51763863657300169 0 0 0 0 0 0.51763863657300169 0
		 0 -0.51763863657300169 0 0 0 -0.3255199626790295 -2.0330720476093753 1;
	setAttr ".wt" 0.01424642838537693;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "64251691-4441-B584-AE28-CFABAF9D6839";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 7.7227888 2.220446e-16 ;
	setAttr ".tk[21]" -type "float3" 0 7.7227888 2.220446e-16 ;
	setAttr ".tk[22]" -type "float3" 0 7.7227888 2.220446e-16 ;
	setAttr ".tk[23]" -type "float3" 0 7.7227888 2.220446e-16 ;
	setAttr ".tk[24]" -type "float3" 0 7.7227888 0 ;
	setAttr ".tk[25]" -type "float3" 0 7.7227888 2.220446e-16 ;
	setAttr ".tk[26]" -type "float3" 0 7.7227888 2.220446e-16 ;
	setAttr ".tk[27]" -type "float3" 0 7.7227888 2.220446e-16 ;
	setAttr ".tk[28]" -type "float3" 0 7.7227888 2.220446e-16 ;
	setAttr ".tk[29]" -type "float3" 0 7.7227888 2.1447839e-16 ;
	setAttr ".tk[30]" -type "float3" 0 7.7227888 2.220446e-16 ;
	setAttr ".tk[31]" -type "float3" 0 7.7227888 2.220446e-16 ;
	setAttr ".tk[32]" -type "float3" 0 7.7227888 2.220446e-16 ;
	setAttr ".tk[33]" -type "float3" 0 7.7227888 2.220446e-16 ;
	setAttr ".tk[34]" -type "float3" 0 7.7227888 0 ;
	setAttr ".tk[35]" -type "float3" 0 7.7227888 2.220446e-16 ;
	setAttr ".tk[36]" -type "float3" 0 7.7227888 2.220446e-16 ;
	setAttr ".tk[37]" -type "float3" 0 7.7227888 2.220446e-16 ;
	setAttr ".tk[38]" -type "float3" 0 7.7227888 2.220446e-16 ;
	setAttr ".tk[39]" -type "float3" 0 7.7227888 2.1447839e-16 ;
	setAttr ".tk[41]" -type "float3" 0 7.7227888 2.1447839e-16 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "10EE5071-4320-1084-C6F9-DABA439471B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.51763863657300169 0 0 0 0 0 0.51763863657300169 0
		 0 -0.51763863657300169 0 0 0 -0.3255199626790295 -2.0330720476093753 1;
	setAttr ".wt" 0.014964432455599308;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F3FA1E09-4E46-25B9-CDA3-1E87BAAE3F2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.51763863657300169 0 0 0 0 0 0.51763863657300169 0
		 0 -0.51763863657300169 0 0 0 -0.3255199626790295 -2.0330720476093753 1;
	setAttr ".wt" 0.065441466867923737;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "AFE61BB3-4A79-9E9B-A5BA-CB9386F94A55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.51763863657300169 0 0 0 0 0 0.51763863657300169 0
		 0 -0.51763863657300169 0 0 0 -0.3255199626790295 -2.0330720476093753 1;
	setAttr ".wt" 0.0087529867887496948;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0247BC21-4A0B-BED5-9DD4-2B8235B4562F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.51763863657300169 0 0 0 0 0 0.51763863657300169 0
		 0 -0.51763863657300169 0 0 0 -0.3255199626790295 -2.0330720476093753 1;
	setAttr ".wt" 0.013876157812774181;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B66FABFE-4E0C-45DB-0DBB-DEA69B5D0378";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0.51763863657300169 0 0 0 0 0 0.51763863657300169 0
		 0 -0.51763863657300169 0 0 0 -0.3255199626790295 -2.0330720476093753 1;
	setAttr ".wt" 0.008954538032412529;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "2A094C02-42E7-5885-E91B-1999B4C228A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 0.51763863657300169 0 0 0 0 0 0.51763863657300169 0
		 0 -0.51763863657300169 0 0 0 -0.3255199626790295 -2.0330720476093753 1;
	setAttr ".wt" 0.012907778844237328;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2764D3C4-40E8-AF04-41FB-0787DFFC9DF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 0.51763863657300169 0 0 0 0 0 0.51763863657300169 0
		 0 -0.51763863657300169 0 0 0 -0.3255199626790295 -2.0330720476093753 1;
	setAttr ".wt" 0.066690504550933838;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "C61849CF-445E-D59F-FA85-ABB18F0B2711";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "7B3C8201-45EA-334E-0B0E-E18596DB9134";
	setAttr ".s" 10;
	setAttr ".tol" 0;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft6";
	rename -uid "5618C0DC-4349-D2FF-B97D-7C92815E2CB2";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 2;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "C7745222-44E6-7898-64C4-E6BC8B052C85";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vt" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "025F0623-44E5-FFEA-0F1A-13B8228997B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[19]" "e[22]" "e[25]" "e[31]" "e[33]" "e[36]" "e[46]" "e[48]" "e[51]" "e[57]" "e[59]" "e[62]" "e[76]" "e[78]" "e[81]" "e[87]" "e[89]" "e[92]" "e[102]" "e[104]" "e[107]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.064379553004834111 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1326734 2.3420525 -4.886076 ;
	setAttr ".rs" 40963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2715469797405272 2.3420524597167969 -6.0249495506286621 ;
	setAttr ".cbx" -type "double3" 0.0062002564516991931 2.3420524597167969 -3.7472023963928223 ;
createNode revolve -n "revolve1";
	rename -uid "C3E62BC3-40EE-EBE5-B47D-53BE9C308269";
	setAttr ".ut" yes;
	setAttr ".d" 1;
	setAttr ".s" 30;
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" -1.1142182712366959 2.646636601759087 -4.8794417061205362 ;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "086E93F8-44DA-2A10-C305-23B8BEB42714";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vt" 2;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal7";
	rename -uid "7F359115-456A-BC3E-F9F4-31B3F9FEA532";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CC08F30E-44F2-000C-18BB-3BADD7087E15";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1318\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5E7D1F80-45A4-7AA0-46CF-FE8F7CEBCE22";
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
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "TopViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "TopViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "TopViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "TopViewShape.ws";
connectAttr ":topShape.msg" "TopViewShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "FrontBackViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FrontBackViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FrontBackViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FrontBackViewShape.ws";
connectAttr ":frontShape.msg" "FrontBackViewShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "SideViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "SideViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "SideViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "SideViewShape.ws";
connectAttr ":sideShape.msg" "SideViewShape.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId1.id" "loftedSurfaceShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape1.i";
connectAttr "groupId2.id" "loftedSurfaceShape1.ciog.cog[1].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[1].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape2.i";
connectAttr "groupId4.id" "loftedSurfaceShape2.ciog.cog[1].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[1].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape3.i";
connectAttr "groupId6.id" "loftedSurfaceShape3.ciog.cog[1].cgid";
connectAttr "groupId7.id" "loftedSurfaceShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[1].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape4.i";
connectAttr "groupId8.id" "loftedSurfaceShape4.ciog.cog[1].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[1].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape5.i";
connectAttr "groupId10.id" "loftedSurfaceShape5.ciog.cog[1].cgid";
connectAttr "polyExtrudeEdge2.out" "loftedSurface6Shape.i";
connectAttr "groupId11.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "polyExtrudeEdge1.out" "pSphereShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing8.out" "pCylinderShape1.i";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape9.cr";
connectAttr "nurbsTessellate6.op" "loftedSurfaceShape6.i";
connectAttr "polyNormal7.out" "revolvedSurfaceShape1.i";
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
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft1.ic[2]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape4.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[1]";
connectAttr "nurbsCircleShape8.ws" "loft5.ic[2]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "polyNormal1.ip";
connectAttr "nurbsTessellate3.op" "polyNormal2.ip";
connectAttr "nurbsTessellate2.op" "polyNormal3.ip";
connectAttr "nurbsTessellate1.op" "polyNormal4.ip";
connectAttr "polyNormal1.out" "polyNormal5.ip";
connectAttr "polyNormal5.out" "polyNormal6.ip";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[4]";
connectAttr "polyNormal4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyNormal2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate4.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyNormal6.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMergeVert1.ip";
connectAttr "loftedSurface6Shape.wm" "polyMergeVert1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "nurbsCircleShape10.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge2.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of Starship.ma
