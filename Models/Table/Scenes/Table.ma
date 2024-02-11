//Maya ASCII 2024 scene
//Name: Table.ma
//Last modified: Sat, Feb 10, 2024 07:10:50 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "DA118CC7-41EA-3092-64BB-55A7F77E7FE1";
createNode transform -s -n "persp";
	rename -uid "DCB76811-41BE-3455-40BE-F3950077840C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.9729008766448874 9.9538225655041295 5.5314188981162475 ;
	setAttr ".r" -type "double3" -35.73835273821269 1393.0000000003461 -2.3317905640942045e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CD6CEC5A-4F46-FA54-5F3E-D891BB090A70";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.152271686620438;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CDA4DC5A-4986-C0D5-C29D-218815082B16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4091642661985455 1000.1 1.0699143435895582 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "41EED046-4723-A565-AFC9-52A52DE10A8F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.22103133310209;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8B9892DF-49CF-5B38-851A-C6BDC9B954C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1F748FDE-493E-0FD7-7CC1-1EB4DC852E18";
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
	rename -uid "E2729C68-42BE-DE86-24B7-3F90CE26A573";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4A65239F-4C22-7558-16F5-3FB9D3C580CA";
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
createNode transform -n "Table";
	rename -uid "A89468E9-423F-76D3-A7F4-74AE85F3B07B";
createNode transform -n "TableTop" -p "Table";
	rename -uid "65555B7C-49D1-AD51-9DBB-6DAD2B80FEBE";
	setAttr ".t" -type "double3" 0 0 -0.78908059194371827 ;
	setAttr ".rp" -type "double3" 0.42973374356759625 3.0699293859865673 0.95591259168950515 ;
	setAttr ".sp" -type "double3" 0.4297337435675963 3.0699293859865673 0.95591259168950493 ;
createNode mesh -n "TableTopShape" -p "TableTop";
	rename -uid "9DDC1683-46F3-5C3E-092A-70B6310A6B94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41446807980537415 0.57250091433525085 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "TableTop";
	rename -uid "6344D441-47E5-9737-6FEF-DB8ECF92FE7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[8:11]" "f[17:19]" "f[25:27]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:7]" "f[13:15]" "f[21:23]" "f[29:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[3]" "f[12]" "f[20]" "f[28]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[16]" "f[24]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.61555200815200806 0.57284614816308022 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.49055201 0.38533983
		 0.74055201 0.38533989 0.49055201 0.51035231 0.74055201 0.88533986 0.74055201 1.010352373
		 0.70091671 1.072846174 0.53018719 1.072846174 0.49055201 1.010352373 0.53018743 0.32284614
		 0.70091683 0.072846122 0.30304593 0.32284614 0.30304569 0.072846137 0.42805821 0.072846122
		 0.53018719 0.82284611 0.70091659 0.57284611 0.80304593 0.32284614 0.92805821 0.072846122
		 0.92805833 0.32284614 0.53018719 0.072846122 0.42805833 0.32284614 0.80304569 0.072846137
		 0.70091683 0.32284614 0.53018713 0.57284611 0.49055201 0.8853398 0.74055201 0.51035237
		 0.70091671 0.82284611 0.70091671 0.76034611 0.53018719 0.76034611 0.30304581 0.13534614
		 0.49055201 0.7915929 0.42805821 0.13534611 0.53018719 0.13534611 0.70091683 0.13534611
		 0.80304581 0.13534614 0.92805833 0.13534611 0.74055201 0.79159296 0.70091671 0.69784611
		 0.53018713 0.69784611 0.30304581 0.19784614 0.49055201 0.697846 0.42805821 0.19784614
		 0.53018731 0.19784614 0.70091683 0.19784614 0.80304581 0.19784614 0.92805833 0.19784614
		 0.74055201 0.69784611 0.70091659 0.63534611 0.53018713 0.63534611 0.30304587 0.26034614
		 0.49055201 0.60409915 0.42805827 0.26034614 0.53018731 0.26034614 0.70091683 0.26034614
		 0.80304581 0.26034614 0.92805833 0.26034614 0.74055201 0.60409921;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -5.3354383 2.885843 3.2729185 
		-5.2315121 2.885843 3.3838766 -5.3354383 3.2540166 3.2729185 -5.2315121 3.2540166 
		3.3838766 5.3354383 2.885843 3.2729185 5.2315121 2.885843 3.3838766 5.3354383 3.2540166 
		3.2729185 5.2315121 3.2540166 3.3838766 -5.3354383 3.2540166 -1.8310816 -5.2076974 
		3.2540166 -1.9705814 -5.3354383 2.885843 -1.8310816 -5.2076974 2.885843 -1.9705814 
		5.2076974 3.2540166 -1.9705814 5.3354383 3.2540166 -1.8310816 5.3354383 2.885843 
		-1.8310816 5.2076974 2.885843 -1.9705814 5.1754413 2.9778864 -1.9538317 -5.1754413 
		2.9778864 -1.9538317 -5.3023829 2.9778864 -1.8152046 -5.3023829 2.9778864 3.2568631 
		-5.1991067 2.9778864 3.3671269 5.1991067 2.9778864 3.3671269 5.3023829 2.9778864 
		3.2568631 5.3023829 2.9778864 -1.8152046 5.1522861 3.0699298 -1.941808 -5.1522861 
		3.0699298 -1.941808 -5.2786536 3.0699298 -1.8038074 -5.2786536 3.0699298 3.2453372 
		-5.1758447 3.0699298 3.355103 5.1758447 3.0699298 3.355103 5.2786536 3.0699298 3.2453372 
		5.2786536 3.0699298 -1.8038074 5.1675844 3.1619732 -1.9497519 -5.1675844 3.1619732 
		-1.9497519 -5.2943311 3.1619732 -1.8113375 -5.2943311 3.1619732 3.2529519 -5.1912131 
		3.1619732 3.3630469 5.1912131 3.1619732 3.3630469 5.2943311 3.1619732 3.2529519 5.2943311 
		3.1619732 -1.8113375;
	setAttr -s 40 ".vt[0:39]"  -0.78836185 -0.02720052 0.48360488 -0.77300572 -0.02720052 0.5
		 -0.78836185 0.027200639 0.48360488 -0.77300572 0.027200639 0.5 0.78836185 -0.02720052 0.48360488
		 0.77300572 -0.02720052 0.5 0.78836185 0.027200639 0.48360488 0.77300572 0.027200639 0.5
		 -0.78836185 0.027200639 -0.27055976 -0.7694869 0.027200639 -0.29117218 -0.78836185 -0.02720052 -0.27055976
		 -0.7694869 -0.02720052 -0.29117218 0.7694869 0.027200639 -0.29117218 0.78836185 0.027200639 -0.27055976
		 0.78836185 -0.02720052 -0.27055976 0.7694869 -0.02720052 -0.29117218 0.7694869 -0.01360023 -0.29117218
		 -0.7694869 -0.01360023 -0.29117218 -0.78836185 -0.01360023 -0.27055976 -0.78836185 -0.01360023 0.48360488
		 -0.77300572 -0.01360023 0.5 0.77300572 -0.01360023 0.5 0.78836185 -0.01360023 0.48360488
		 0.78836185 -0.01360023 -0.27055976 0.7694869 6.146729e-08 -0.29117218 -0.7694869 6.146729e-08 -0.29117218
		 -0.78836179 6.146729e-08 -0.27055976 -0.78836179 6.146729e-08 0.48360485 -0.77300572 6.146729e-08 0.5
		 0.77300572 6.146729e-08 0.5 0.78836179 6.146729e-08 0.48360485 0.78836179 6.146729e-08 -0.27055976
		 0.7694869 0.01360035 -0.29117218 -0.7694869 0.01360035 -0.29117218 -0.78836179 0.01360035 -0.27055976
		 -0.78836179 0.01360035 0.48360485 -0.77300572 0.01360035 0.5 0.77300572 0.01360035 0.5
		 0.78836179 0.01360035 0.48360485 0.78836179 0.01360035 -0.27055976;
	setAttr -s 72 ".ed[0:71]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 19 0 3 36 0 5 21 0
		 6 38 0 8 34 0 11 17 0 12 32 0 14 23 0 16 15 0 17 25 0 16 17 1 18 10 0 17 18 1 19 27 0
		 18 19 1 20 1 0 19 20 1 21 29 0 20 21 1 22 4 0 21 22 1 23 31 0 22 23 1 23 16 1 24 16 0
		 25 33 0 24 25 1 26 18 0 25 26 1 27 35 0 26 27 1 28 20 0 27 28 1 29 37 0 28 29 1 30 22 0
		 29 30 1 31 39 0 30 31 1 31 24 1 32 24 0 33 9 0 32 33 1 34 26 0 33 34 1 35 2 0 34 35 1
		 36 28 0 35 36 1 37 7 0 36 37 1 38 30 0 37 38 1 39 13 0 38 39 1 39 32 1;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 17 66 65 -4
		mu 0 4 8 51 52 21
		f 4 57 8 22 58
		mu 0 4 47 22 14 46
		f 4 19 70 69 -7
		mu 0 4 15 53 54 17
		f 4 20 62 61 2
		mu 0 4 10 48 50 19
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 0 8 21 1 24 14 22 2
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 64 -18 4 -62
		mu 0 4 50 51 8 19
		f 4 68 -20 -8 -66
		mu 0 4 52 53 15 21
		f 4 -10 -58 60 -21
		mu 0 4 2 22 47 49
		f 4 -14 -70 71 -23
		mu 0 4 14 24 55 46
		f 4 21 -27 24 -12
		mu 0 4 13 27 26 25
		f 4 -29 -22 12 -28
		mu 0 4 29 27 13 23
		f 4 -31 27 10 16
		mu 0 4 30 28 11 12
		f 4 -2 -32 -33 -17
		mu 0 4 12 18 31 30
		f 4 -35 31 0 18
		mu 0 4 32 31 18 9
		f 4 -6 -36 -37 -19
		mu 0 4 9 20 33 32
		f 4 -39 35 -15 23
		mu 0 4 34 33 20 16
		f 4 -40 -24 -16 -25
		mu 0 4 26 35 3 25
		f 4 25 -43 40 26
		mu 0 4 27 37 36 26
		f 4 -45 -26 28 -44
		mu 0 4 39 37 27 29
		f 4 -47 43 30 29
		mu 0 4 40 38 28 30
		f 4 32 -48 -49 -30
		mu 0 4 30 31 41 40
		f 4 -51 47 34 33
		mu 0 4 42 41 31 32
		f 4 36 -52 -53 -34
		mu 0 4 32 33 43 42
		f 4 -55 51 38 37
		mu 0 4 44 43 33 34
		f 4 -56 -38 39 -41
		mu 0 4 36 45 35 26
		f 4 41 -59 56 42
		mu 0 4 37 47 46 36
		f 4 -61 -42 44 -60
		mu 0 4 49 47 37 39
		f 4 -63 59 46 45
		mu 0 4 50 48 38 40
		f 4 48 -64 -65 -46
		mu 0 4 40 41 51 50
		f 4 -67 63 50 49
		mu 0 4 52 51 41 42
		f 4 52 -68 -69 -50
		mu 0 4 42 43 53 52
		f 4 -71 67 54 53
		mu 0 4 54 53 43 44
		f 4 -72 -54 55 -57
		mu 0 4 46 55 45 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Legs" -p "Table";
	rename -uid "02A2EA99-4DB0-52E4-8C5D-0A9D84B57E4A";
createNode transform -n "Leg1" -p "Legs";
	rename -uid "356C4281-4780-FD03-70F4-80A0A947B1EF";
	setAttr ".t" -type "double3" 5.55 1.0385903980171096 -2.5390805919437183 ;
	setAttr ".s" -type "double3" 0.38345907769844051 0.38345907769844051 0.38345907769844051 ;
	setAttr ".rp" -type "double3" -6.8116015529973665e-16 0.33840484485352518 0 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 0.88250576015739712 0 ;
	setAttr ".spt" -type "double3" 1.0951966841005137e-15 -0.54410091530388049 0 ;
createNode mesh -n "LegShape1" -p "Leg1";
	rename -uid "EE8C3552-4153-50A6-AECE-D4BF9327B511";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88894214682488715 0.47834540853705954 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leg2" -p "Legs";
	rename -uid "4CB836D9-4AE1-3B1A-4C6E-349A85EA1B68";
	setAttr ".t" -type "double3" 5.55 1.0385903980171096 2.5609194080562818 ;
	setAttr ".s" -type "double3" 0.38345907769844051 0.38345907769844051 0.38345907769844051 ;
	setAttr ".rp" -type "double3" -6.8116015529973665e-16 0.33840484485352518 -6.8116015529973665e-16 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 0.88250576015739712 -1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 1.0951966841005137e-15 -0.54410091530388049 1.0951966841005137e-15 ;
createNode transform -n "Leg3" -p "Legs";
	rename -uid "3DC71800-4463-3F12-69DB-17937838DDA9";
	setAttr ".t" -type "double3" -5.55 1.0385903980171094 -2.5506993460072755 ;
	setAttr ".s" -type "double3" 0.38345907769844056 0.38345907769844051 0.38345907769844051 ;
	setAttr ".rp" -type "double3" 6.8116015529973695e-16 0.33840484485352534 0 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 0.88250576015739801 0 ;
	setAttr ".spt" -type "double3" -1.0951966841005135e-15 -0.54410091530388105 0 ;
createNode transform -n "Leg4" -p "Legs";
	rename -uid "6BB686B3-43BE-FAD4-A9A0-FF96A6DA0DE0";
	setAttr ".t" -type "double3" -5.55 1.0385903980171092 2.5609194080562818 ;
	setAttr ".s" -type "double3" 0.38345907769844062 0.38345907769844051 0.38345907769844051 ;
	setAttr ".rp" -type "double3" 0 0.33840484485352545 0 ;
	setAttr ".sp" -type "double3" 0 0.88250576015739823 0 ;
	setAttr ".spt" -type "double3" 0 -0.54410091530388127 0 ;
createNode mesh -n "polySurfaceShape1" -p "Leg4";
	rename -uid "49F2F166-41A6-CCB1-B68E-2D89732C7466";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50:52]" "f[67:75]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[66]" "f[93:94]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[54:65]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[81:92]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[76:78]" "f[95:103]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[53]" "f[79:80]";
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 139 ".uvst[0].uvsp[0:138]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.72499996 0.875 0.025000006 0.125 0.025000006
		 0.375 0.72499996 0.375 0.025000006 0.625 0.025000006 0.625 0.69999993 0.875 0.050000004
		 0.125 0.050000004 0.375 0.69999993 0.375 0.050000004 0.625 0.050000004 0.625 0.67499995
		 0.875 0.075000003 0.125 0.075000003 0.375 0.67499995 0.375 0.075000003 0.625 0.075000003
		 0.625 0.64999998 0.875 0.1 0.125 0.1 0.375 0.64999998 0.375 0.1 0.625 0.1 0.625 0.625
		 0.875 0.125 0.125 0.125 0.375 0.625 0.375 0.125 0.625 0.125 0.625 0.60000002 0.875
		 0.15000001 0.125 0.15000001 0.375 0.60000002 0.375 0.15000001 0.625 0.15000001 0.625
		 0.57500005 0.875 0.17500001 0.125 0.17500001 0.375 0.57500005 0.375 0.17500001 0.625
		 0.17500001 0.625 0.55000007 0.875 0.20000002 0.125 0.20000002 0.375 0.55000007 0.375
		 0.20000002 0.625 0.20000002 0.625 0.52500004 0.875 0.22500001 0.125 0.22500001 0.375
		 0.52500004 0.375 0.22500001 0.625 0.22500001 0.625 0.66666663 0.875 0.083333343 0.125
		 0.083333343 0.375 0.66666663 0.375 0.083333343 0.625 0.083333343 0.625 0.6583333
		 0.875 0.091666669 0.125 0.091666669 0.375 0.6583333 0.375 0.091666669 0.625 0.091666669
		 0.5 0.57500005 0.5 0.55000007 0.5 0.52500004 0.5 0.5 0.5 0.25 0.5 0.22500001 0.5
		 0.20000002 0.5 0.17500001 0.5 0.15000001 0.5 0.125 0.5 0.1 0.5 0.091666669 0.5 0.083333343
		 0.5 0.075000003 0.5 0.050000004 0.5 0.025000006 0.5 0 0.5 1 0.5 0.75 0.5 0.72499996
		 0.5 0.69999993 0.5 0.67499995 0.5 0.66666663 0.5 0.6583333 0.5 0.64999998 0.5 0.625
		 0.5 0.60000002 0.75 0.17500001 0.75 0.20000002 0.75 0.22500001 0.625 0.375 0.75 0.25
		 0.5 0.375 0.25 0.25 0.375 0.375 0.25 0.22500001 0.25 0.20000002 0.25 0.17500001 0.25
		 0.15000001 0.25 0.125 0.25 0.1 0.25 0.091666669 0.25 0.083333343 0.25 0.075000003
		 0.25 0.050000004 0.25 0.025000006 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0
		 0.75 0.025000006 0.75 0.050000004 0.75 0.075000003 0.75 0.083333343 0.75 0.091666669
		 0.75 0.1 0.75 0.125 0.75 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt";
	setAttr ".pt[0]" -type "float3" 1.3113022e-06 2.7567148e-07 -1.2665987e-07 ;
	setAttr ".pt[1]" -type "float3" -5.9604645e-07 2.7567148e-07 -1.2665987e-07 ;
	setAttr ".pt[2]" -type "float3" -0.20729341 5.9604645e-08 0.20729341 ;
	setAttr ".pt[3]" -type "float3" 0.20729335 5.9604645e-08 0.20729341 ;
	setAttr ".pt[4]" -type "float3" -0.20729341 5.9604645e-08 -0.20729335 ;
	setAttr ".pt[5]" -type "float3" 0.20729335 5.9604645e-08 -0.20729335 ;
	setAttr ".pt[6]" -type "float3" 1.3113022e-06 2.7567148e-07 -4.8428774e-07 ;
	setAttr ".pt[7]" -type "float3" -5.9604645e-07 2.7567148e-07 -4.8428774e-07 ;
	setAttr ".pt[8]" -type "float3" 2.6226044e-06 1.3783574e-07 -6.0349703e-07 ;
	setAttr ".pt[9]" -type "float3" 1.4305115e-06 1.3783574e-07 -6.0349703e-07 ;
	setAttr ".pt[10]" -type "float3" 1.4305115e-06 1.3783574e-07 -6.7055225e-08 ;
	setAttr ".pt[11]" -type "float3" 2.6226044e-06 1.3783574e-07 -6.7055225e-08 ;
	setAttr ".pt[12]" -type "float3" 0 1.15484e-07 -4.8428774e-07 ;
	setAttr ".pt[13]" -type "float3" 1.0728836e-06 1.15484e-07 -4.8428774e-07 ;
	setAttr ".pt[14]" -type "float3" 1.0728836e-06 1.15484e-07 -3.7252903e-08 ;
	setAttr ".pt[15]" -type "float3" 0 1.15484e-07 -3.7252903e-08 ;
	setAttr ".pt[16]" -type "float3" 0.1231559 -6.6328756e-09 -0.12315524 ;
	setAttr ".pt[17]" -type "float3" -0.12315378 -6.6328756e-09 -0.12315524 ;
	setAttr ".pt[18]" -type "float3" -0.12315378 -6.6328756e-09 0.12315428 ;
	setAttr ".pt[19]" -type "float3" 0.1231559 -6.6328756e-09 0.12315428 ;
	setAttr ".pt[24]" -type "float3" -0.069627687 0 0.069627687 ;
	setAttr ".pt[25]" -type "float3" 0.069627658 0 0.069627687 ;
	setAttr ".pt[26]" -type "float3" 0.069627658 0 -0.069627665 ;
	setAttr ".pt[27]" -type "float3" -0.069627687 0 -0.069627665 ;
	setAttr ".pt[40]" -type "float3" 0.20729335 -0.086435959 -0.20729335 ;
	setAttr ".pt[41]" -type "float3" -0.20729341 -0.086435959 -0.20729335 ;
	setAttr ".pt[42]" -type "float3" -0.20729341 -0.086435914 0.20729341 ;
	setAttr ".pt[43]" -type "float3" 0.20729335 -0.086435959 0.20729341 ;
	setAttr ".pt[44]" -type "float3" -2.9802322e-08 9.6857548e-08 0 ;
	setAttr ".pt[45]" -type "float3" 1.9967556e-06 9.6857548e-08 0 ;
	setAttr ".pt[46]" -type "float3" 1.9967556e-06 9.6857548e-08 6.5565109e-07 ;
	setAttr ".pt[47]" -type "float3" -2.9802322e-08 9.6857548e-08 6.5565109e-07 ;
	setAttr ".pt[48]" -type "float3" -0.046907566 -2.4580228e-07 0.046907574 ;
	setAttr ".pt[49]" -type "float3" 0.046907425 -2.4580228e-07 0.046907574 ;
	setAttr ".pt[50]" -type "float3" 0.046907425 -2.4580228e-07 -0.046907641 ;
	setAttr ".pt[51]" -type "float3" -0.046907566 -2.4580228e-07 -0.046907641 ;
	setAttr ".pt[52]" -type "float3" -4.4554238e-08 -2.9802322e-08 -0.22765069 ;
	setAttr ".pt[53]" -type "float3" -4.4554238e-08 8.9406967e-08 -0.22765069 ;
	setAttr ".pt[54]" -type "float3" -3.8314539e-08 -0.086435959 -0.52932507 ;
	setAttr ".pt[55]" -type "float3" -3.8314539e-08 -1.7881393e-07 -0.52932507 ;
	setAttr ".pt[56]" -type "float3" -3.8314539e-08 -1.7881393e-07 0.52932519 ;
	setAttr ".pt[57]" -type "float3" -3.8314539e-08 -0.086435914 0.52932519 ;
	setAttr ".pt[58]" -type "float3" -4.4554238e-08 1.1920929e-07 0.22765085 ;
	setAttr ".pt[59]" -type "float3" -4.4554238e-08 -2.9802322e-08 0.22765085 ;
	setAttr ".pt[60]" -type "float3" -4.4554238e-08 0 0.22765085 ;
	setAttr ".pt[61]" -type "float3" -4.665009e-08 -1.8626451e-08 0.1263216 ;
	setAttr ".pt[62]" -type "float3" -4.4554238e-08 0 0.22765085 ;
	setAttr ".pt[63]" -type "float3" -4.59662e-08 1.1127343e-08 0.15938611 ;
	setAttr ".pt[64]" -type "float3" -4.4554238e-08 -1.4901161e-08 0.22765085 ;
	setAttr ".pt[65]" -type "float3" -4.0847187e-08 5.1336357e-08 0.4068782 ;
	setAttr ".pt[66]" -type "float3" 4.4554209e-08 -2.9802322e-08 0.22765069 ;
	setAttr ".pt[67]" -type "float3" -2.6732539e-07 0 0.14361115 ;
	setAttr ".pt[68]" -type "float3" -2.0049407e-07 2.0861626e-07 0.14361158 ;
	setAttr ".pt[69]" -type "float3" -2.0049407e-07 2.0861626e-07 -0.14361075 ;
	setAttr ".pt[70]" -type "float3" -2.6732539e-07 0 -0.14361119 ;
	setAttr ".pt[71]" -type "float3" 4.4554209e-08 -2.9802322e-08 -0.22765085 ;
	setAttr ".pt[72]" -type "float3" -4.0847187e-08 5.1336357e-08 -0.40687805 ;
	setAttr ".pt[73]" -type "float3" -4.4554238e-08 -1.4901161e-08 -0.22765069 ;
	setAttr ".pt[74]" -type "float3" -4.59662e-08 1.1127343e-08 -0.15938592 ;
	setAttr ".pt[75]" -type "float3" -4.4554238e-08 0 -0.22765069 ;
	setAttr ".pt[76]" -type "float3" -4.665009e-08 -1.8626451e-08 -0.12632143 ;
	setAttr ".pt[77]" -type "float3" -4.4554238e-08 0 -0.22765069 ;
	setAttr ".pt[78]" -type "float3" 0.18687391 -2.9802322e-08 6.7845235e-08 ;
	setAttr ".pt[79]" -type "float3" 0.18687391 8.9406967e-08 6.7845235e-08 ;
	setAttr ".pt[80]" -type "float3" 0.47164348 -0.086435959 7.1261567e-08 ;
	setAttr ".pt[81]" -type "float3" 0.47164348 -1.7881393e-07 7.1261567e-08 ;
	setAttr ".pt[82]" -type "float3" -3.8314564e-08 -1.7881393e-07 7.1261745e-08 ;
	setAttr ".pt[83]" -type "float3" -0.4716436 -1.7881393e-07 7.1261567e-08 ;
	setAttr ".pt[84]" -type "float3" -0.4716436 -0.086435959 7.1261567e-08 ;
	setAttr ".pt[85]" -type "float3" -0.186874 8.9406967e-08 6.7845235e-08 ;
	setAttr ".pt[86]" -type "float3" -0.186874 -2.9802322e-08 6.7845235e-08 ;
	setAttr ".pt[87]" -type "float3" -0.186874 0 6.7845235e-08 ;
	setAttr ".pt[88]" -type "float3" -0.09122315 -1.8626451e-08 7.0847832e-08 ;
	setAttr ".pt[89]" -type "float3" -0.186874 0 6.7845235e-08 ;
	setAttr ".pt[90]" -type "float3" -0.12243468 1.1127343e-08 6.9868065e-08 ;
	setAttr ".pt[91]" -type "float3" -0.186874 -1.4901161e-08 6.7845235e-08 ;
	setAttr ".pt[92]" -type "float3" -0.35605773 5.1336357e-08 6.2534369e-08 ;
	setAttr ".pt[93]" -type "float3" -0.18687391 -2.9802322e-08 -6.7845193e-08 ;
	setAttr ".pt[94]" -type "float3" -0.11788791 0 -1.3569035e-08 ;
	setAttr ".pt[95]" -type "float3" -0.11788777 2.0861626e-07 4.2064022e-07 ;
	setAttr ".pt[96]" -type "float3" -2.0049407e-07 2.0861626e-07 4.2064022e-07 ;
	setAttr ".pt[97]" -type "float3" 0.1178874 2.0861626e-07 4.2064022e-07 ;
	setAttr ".pt[98]" -type "float3" 0.11788743 0 -1.3569035e-08 ;
	setAttr ".pt[99]" -type "float3" 0.186874 -2.9802322e-08 -6.7845193e-08 ;
	setAttr ".pt[100]" -type "float3" 0.35605764 5.1336357e-08 6.2534369e-08 ;
	setAttr ".pt[101]" -type "float3" 0.18687391 -1.4901161e-08 6.7845235e-08 ;
	setAttr ".pt[102]" -type "float3" 0.12243456 1.1127343e-08 6.9868065e-08 ;
	setAttr ".pt[103]" -type "float3" 0.18687391 0 6.7845235e-08 ;
	setAttr ".pt[104]" -type "float3" 0.091223046 -1.8626451e-08 7.0847832e-08 ;
	setAttr ".pt[105]" -type "float3" 0.18687391 0 6.7845235e-08 ;
	setAttr -s 106 ".vt[0:105]"  -0.31542039 -2.60752439 0.31542075 0.31541955 -2.60752439 0.31542075
		 -0.5 4.74640465 0.5 0.5 4.74640465 0.5 -0.5 4.74640465 -0.5 0.5 4.74640465 -0.5 -0.31542039 -2.60752439 -0.3154192
		 0.31541955 -2.60752439 -0.3154192 0.31541967 -2.26249456 -0.31542015 -0.31542087 -2.26249456 -0.31542015
		 -0.31542087 -2.26249456 0.31541979 0.31541967 -2.26249456 0.31541979 0.50000024 -1.58550513 -0.5000003
		 -0.49999976 -1.58550513 -0.5000003 -0.49999976 -1.58550513 0.4999997 0.50000024 -1.58550513 0.4999997
		 0.5 -0.64976436 -0.5 -0.5 -0.64976436 -0.5 -0.5 -0.64976436 0.5 0.5 -0.64976436 0.5
		 0.5 1.088401675 -0.5 -0.5 1.088401675 -0.5 -0.5 1.088401675 0.5 0.5 1.088401675 0.5
		 0.5 1.54845643 -0.5 -0.5 1.54845643 -0.5 -0.5 1.54845643 0.5 0.5 1.54845643 0.5 0.5 2.0085110664 -0.5
		 -0.5 2.0085110664 -0.5 -0.5 2.0085110664 0.5 0.5 2.0085110664 0.5 0.5 3.01883173 -0.5
		 -0.5 3.01883173 -0.5 -0.5 3.01883173 0.5 0.5 3.01883173 0.5 0.5 3.62573862 -0.5 -0.5 3.62573862 -0.5
		 -0.5 3.62573862 0.5 0.5 3.62573862 0.5 0.5 4.32943058 -0.5 -0.5 4.32943058 -0.5 -0.5 4.32943058 0.5
		 0.5 4.32943058 0.5 0.5 -0.070375621 -0.5 -0.5 -0.070375621 -0.5 -0.5 -0.070375621 0.5
		 0.5 -0.070375621 0.5 0.5 0.50901306 -0.5 -0.5 0.50901306 -0.5 -0.5 0.50901306 0.5
		 0.5 0.50901306 0.5 0 3.01883173 -0.5 0 3.62573862 -0.5 0 4.32943058 -0.5 0 4.74640465 -0.5
		 0 4.74640465 0.5 0 4.32943058 0.5 0 3.62573862 0.5 0 3.01883173 0.5 0 2.0085110664 0.5
		 0 1.54845643 0.5 0 1.088401675 0.5 0 0.50901306 0.5 0 -0.070375621 0.5 0 -0.64976436 0.5
		 2.3841858e-07 -1.58550513 0.4999997 -5.9604645e-07 -2.26249456 0.31541979 -4.1723251e-07 -2.60752439 0.31542075
		 -4.1723251e-07 -2.60752439 -0.3154192 -5.9604645e-07 -2.26249456 -0.31542015 2.3841858e-07 -1.58550513 -0.5000003
		 0 -0.64976436 -0.5 0 -0.070375621 -0.5 0 0.50901306 -0.5 0 1.088401675 -0.5 0 1.54845643 -0.5
		 0 2.0085110664 -0.5 0.5 3.01883173 0 0.5 3.62573862 0 0.5 4.32943058 0 0.5 4.74640465 0
		 0 4.74640465 0 -0.5 4.74640465 0 -0.5 4.32943058 0 -0.5 3.62573862 0 -0.5 3.01883173 0
		 -0.5 2.0085110664 0 -0.5 1.54845643 0 -0.5 1.088401675 0 -0.5 0.50901306 0 -0.5 -0.070375621 0
		 -0.5 -0.64976436 0 -0.49999976 -1.58550513 -2.9802322e-07 -0.31542087 -2.26249456 -1.7881393e-07
		 -0.31542039 -2.60752439 7.7486038e-07 -4.1723251e-07 -2.60752439 7.7486038e-07 0.31541955 -2.60752439 7.7486038e-07
		 0.31541967 -2.26249456 -1.7881393e-07 0.50000024 -1.58550513 -2.9802322e-07 0.5 -0.64976436 0
		 0.5 -0.070375621 0 0.5 0.50901306 0 0.5 1.088401675 0 0.5 1.54845643 0 0.5 2.0085110664 0;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  0 68 0 2 56 0 4 55 0 6 69 0 0 10 0 1 11 0 2 83 0 3 81 0
		 4 41 0 5 40 0 6 95 0 7 97 0 8 7 0 9 6 0 8 70 1 10 14 0 9 94 1 11 15 0 10 67 1 11 98 1
		 12 8 0 13 9 0 12 71 1 14 18 0 13 93 1 15 19 0 14 66 1 15 99 1 16 12 0 17 13 0 16 72 1
		 18 46 0 17 92 1 19 47 0 18 65 1 19 100 1 20 48 0 21 49 0 20 75 1 22 26 0 21 89 1
		 23 27 0 22 62 1 23 103 1 24 20 0 25 21 0 24 76 1 26 30 0 25 88 1 27 31 0 26 61 1
		 27 104 1 28 24 0 29 25 0 28 77 1 30 34 0 29 87 1 31 35 0 30 60 1 31 105 1 32 28 0
		 33 29 0 32 52 1 34 38 0 33 86 1 35 39 0 34 59 1 35 78 1 36 32 0 37 33 0 36 53 1 38 42 0
		 37 85 1 39 43 0 38 58 1 39 79 1 40 36 0 41 37 0 40 54 1 42 2 0 41 84 1 43 3 0 42 57 1
		 43 80 1 44 16 0 45 17 0 44 73 1 46 50 0 45 91 1 47 51 0 46 64 1 47 101 1 48 44 0
		 49 45 0 48 74 1 50 22 0 49 90 1 51 23 0 50 63 1 51 102 1 52 33 1 53 37 1 52 53 1
		 54 41 1 53 54 1 55 5 0 54 55 1 56 3 0 55 82 1 57 43 1 56 57 1 58 39 1 57 58 1 59 35 1
		 58 59 1 60 31 1 59 60 1 61 27 1 60 61 1 62 23 1 61 62 1 63 51 1 62 63 1 64 47 1 63 64 1
		 65 19 1 64 65 1 66 15 1 65 66 1 67 11 1 66 67 1 68 1 0 67 68 1 69 7 0 68 96 1 70 9 1
		 69 70 1 71 13 1 70 71 1 72 17 1 71 72 1 73 45 1 72 73 1 74 49 1 73 74 1 75 21 1 74 75 1
		 76 25 1 75 76 1 77 29 1 76 77 1 77 52 1 78 32 1 79 36 1 78 79 1 80 40 1 79 80 1 81 5 0
		 80 81 1 82 56 1 81 82 1 83 4 0 82 83 1 84 42 1 83 84 1 85 38 1;
	setAttr ".ed[166:207]" 84 85 1 86 34 1 85 86 1 87 30 1 86 87 1 88 26 1 87 88 1
		 89 22 1 88 89 1 90 50 1 89 90 1 91 46 1 90 91 1 92 18 1 91 92 1 93 14 1 92 93 1 94 10 1
		 93 94 1 95 0 0 94 95 1 96 69 1 95 96 1 97 1 0 96 97 1 98 8 1 97 98 1 99 12 1 98 99 1
		 100 16 1 99 100 1 101 44 1 100 101 1 102 48 1 101 102 1 103 20 1 102 103 1 104 24 1
		 103 104 1 105 28 1 104 105 1 105 78 1;
	setAttr -s 104 -ch 416 ".fc[0:103]" -type "polyFaces" 
		f 4 109 81 -108 110
		mu 0 4 85 67 3 84
		f 4 107 7 160 159
		mu 0 4 84 3 110 112
		f 4 105 9 78 106
		mu 0 4 83 5 62 82
		f 4 190 189 -132 134
		mu 0 4 128 129 9 97
		f 4 83 158 -8 -82
		mu 0 4 67 109 111 3
		f 4 163 79 6 164
		mu 0 4 115 66 2 113
		f 4 -15 12 -134 136
		mu 0 4 99 14 7 98
		f 4 185 4 -184 186
		mu 0 4 126 0 18 125
		f 4 131 5 -130 132
		mu 0 4 96 1 19 95
		f 4 -190 192 -20 -6
		mu 0 4 1 130 131 19
		f 4 -23 20 14 138
		mu 0 4 100 20 14 99
		f 4 183 15 -182 184
		mu 0 4 125 18 24 124
		f 4 129 17 -128 130
		mu 0 4 95 19 25 94
		f 4 19 194 -28 -18
		mu 0 4 19 131 132 25
		f 4 -31 28 22 140
		mu 0 4 101 26 20 100
		f 4 181 23 -180 182
		mu 0 4 124 24 30 123
		f 4 127 25 -126 128
		mu 0 4 94 25 31 93
		f 4 27 196 -36 -26
		mu 0 4 25 132 133 31
		f 4 -39 36 94 146
		mu 0 4 104 32 74 103
		f 4 175 95 -174 176
		mu 0 4 121 78 36 120
		f 4 121 97 -120 122
		mu 0 4 91 79 37 90
		f 4 99 202 -44 -98
		mu 0 4 79 135 136 37
		f 4 -47 44 38 148
		mu 0 4 105 38 32 104
		f 4 173 39 -172 174
		mu 0 4 120 36 42 119
		f 4 119 41 -118 120
		mu 0 4 90 37 43 89
		f 4 43 204 -52 -42
		mu 0 4 37 136 137 43
		f 4 -55 52 46 150
		mu 0 4 106 44 38 105
		f 4 171 47 -170 172
		mu 0 4 119 42 48 118
		f 4 117 49 -116 118
		mu 0 4 89 43 49 88
		f 4 51 206 -60 -50
		mu 0 4 43 137 138 49
		f 4 151 -63 60 54
		mu 0 4 106 80 50 44
		f 4 169 55 -168 170
		mu 0 4 118 48 54 117
		f 4 115 57 -114 116
		mu 0 4 88 49 55 87
		f 4 59 207 -68 -58
		mu 0 4 49 138 107 55
		f 4 -71 68 62 102
		mu 0 4 81 56 50 80
		f 4 167 63 -166 168
		mu 0 4 117 54 60 116
		f 4 113 65 -112 114
		mu 0 4 87 55 61 86
		f 4 67 154 -76 -66
		mu 0 4 55 107 108 61
		f 4 -79 76 70 104
		mu 0 4 82 62 56 81
		f 4 165 71 -164 166
		mu 0 4 116 60 66 115
		f 4 111 73 -110 112
		mu 0 4 86 61 67 85
		f 4 75 156 -84 -74
		mu 0 4 61 108 109 67
		f 4 -87 84 30 142
		mu 0 4 102 68 26 101
		f 4 179 31 -178 180
		mu 0 4 123 30 72 122
		f 4 125 33 -124 126
		mu 0 4 93 31 73 92
		f 4 35 198 -92 -34
		mu 0 4 31 133 134 73
		f 4 -95 92 86 144
		mu 0 4 103 74 68 102
		f 4 177 87 -176 178
		mu 0 4 122 72 78 121
		f 4 123 89 -122 124
		mu 0 4 92 73 79 91
		f 4 91 200 -100 -90
		mu 0 4 73 134 135 79
		f 4 -102 -103 100 -70
		mu 0 4 59 81 80 53
		f 4 -104 -105 101 -78
		mu 0 4 65 82 81 59
		f 4 2 -107 103 -9
		mu 0 4 4 83 82 65
		f 4 1 -160 162 -7
		mu 0 4 2 84 112 114
		f 4 82 -111 -2 -80
		mu 0 4 66 85 84 2
		f 4 74 -113 -83 -72
		mu 0 4 60 86 85 66
		f 4 66 -115 -75 -64
		mu 0 4 54 87 86 60
		f 4 58 -117 -67 -56
		mu 0 4 48 88 87 54
		f 4 50 -119 -59 -48
		mu 0 4 42 89 88 48
		f 4 42 -121 -51 -40
		mu 0 4 36 90 89 42
		f 4 98 -123 -43 -96
		mu 0 4 78 91 90 36
		f 4 90 -125 -99 -88
		mu 0 4 72 92 91 78
		f 4 34 -127 -91 -32
		mu 0 4 30 93 92 72
		f 4 26 -129 -35 -24
		mu 0 4 24 94 93 30
		f 4 18 -131 -27 -16
		mu 0 4 18 95 94 24
		f 4 0 -133 -19 -5
		mu 0 4 0 96 95 18
		f 4 188 -135 -1 -186
		mu 0 4 127 128 97 8
		f 4 -136 -137 -4 -14
		mu 0 4 17 99 98 6
		f 4 -138 -139 135 -22
		mu 0 4 23 100 99 17
		f 4 -140 -141 137 -30
		mu 0 4 29 101 100 23
		f 4 -142 -143 139 -86
		mu 0 4 71 102 101 29
		f 4 -144 -145 141 -94
		mu 0 4 77 103 102 71
		f 4 -146 -147 143 -38
		mu 0 4 35 104 103 77
		f 4 -148 -149 145 -46
		mu 0 4 41 105 104 35
		f 4 -150 -151 147 -54
		mu 0 4 47 106 105 41
		f 4 -101 -152 149 -62
		mu 0 4 53 80 106 47
		f 4 152 -69 -154 -155
		mu 0 4 107 51 57 108
		f 4 -157 153 -77 -156
		mu 0 4 109 108 57 63
		f 4 -159 155 -10 -158
		mu 0 4 111 109 63 11
		f 4 -161 157 -106 108
		mu 0 4 112 110 5 83
		f 4 -163 -109 -3 -162
		mu 0 4 114 112 83 4
		f 4 80 -165 161 8
		mu 0 4 64 115 113 13
		f 4 72 -167 -81 77
		mu 0 4 58 116 115 64
		f 4 64 -169 -73 69
		mu 0 4 52 117 116 58
		f 4 56 -171 -65 61
		mu 0 4 46 118 117 52
		f 4 48 -173 -57 53
		mu 0 4 40 119 118 46
		f 4 40 -175 -49 45
		mu 0 4 34 120 119 40
		f 4 96 -177 -41 37
		mu 0 4 76 121 120 34
		f 4 88 -179 -97 93
		mu 0 4 70 122 121 76
		f 4 32 -181 -89 85
		mu 0 4 28 123 122 70
		f 4 24 -183 -33 29
		mu 0 4 22 124 123 28
		f 4 16 -185 -25 21
		mu 0 4 16 125 124 22
		f 4 10 -187 -17 13
		mu 0 4 12 126 125 16
		f 4 3 -188 -189 -11
		mu 0 4 6 98 128 127
		f 4 133 11 -191 187
		mu 0 4 98 7 129 128
		f 4 -193 -12 -13 -192
		mu 0 4 131 130 10 15
		f 4 -195 191 -21 -194
		mu 0 4 132 131 15 21
		f 4 -197 193 -29 -196
		mu 0 4 133 132 21 27
		f 4 -199 195 -85 -198
		mu 0 4 134 133 27 69
		f 4 -201 197 -93 -200
		mu 0 4 135 134 69 75
		f 4 -203 199 -37 -202
		mu 0 4 136 135 75 33
		f 4 -205 201 -45 -204
		mu 0 4 137 136 33 39
		f 4 -207 203 -53 -206
		mu 0 4 138 137 39 45
		f 4 -208 205 -61 -153
		mu 0 4 107 138 45 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|Table|Legs|Leg1|LegShape1" "Leg2" ;
parent -s -nc -r -add "|Table|Legs|Leg1|LegShape1" "Leg3" ;
parent -s -nc -r -add "|Table|Legs|Leg1|LegShape1" "Leg4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CBF187FE-464B-AD2F-E339-D6B4A74EA27A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "95C1C729-4899-FE4A-D7A2-7898DD92E933";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "98CF2793-42DC-5E27-2A9E-D0958E45C3C3";
createNode displayLayerManager -n "layerManager";
	rename -uid "3DCE868B-4F86-0C94-C60D-7F87A6B53753";
createNode displayLayer -n "defaultLayer";
	rename -uid "3846235D-4B62-29CC-C42C-42BD7D1114D5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C975EBCA-4680-EF98-0A45-66BF931E89EC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "25295090-4D07-86CD-620E-87A4AC6CD110";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8C39587F-4FDA-F5C7-A1C2-96A2A1E7DFAF";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4ECBC7CB-4077-0FA3-D275-53BEB8D3F363";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BD72BC68-47F1-5C1B-403E-4C8EBF1939EE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "357C0417-4FE5-066A-78F3-5BBE03CB4128";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "TableMatt";
	rename -uid "F13580F4-4251-9469-3AA5-84A9251016E1";
	setAttr ".c" -type "float3" 0.096500002 0.053199999 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "43A7715C-4543-8B7D-C0D4-6E893E738553";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EFF97815-4EC8-4FFC-2EF8-4F8619071DCF";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2EDAFC93-4DA5-71C9-4C79-9D92E0A69EA7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 561\n            -height 806\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 561\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 561\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6CB2BEFE-4DC1-7DF1-CE7E-5181D3116BAB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "A1632A8F-4756-EF72-6FC2-A8A1F435052B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:103]";
	setAttr ".ix" -type "matrix" 0.38345907769844062 0 0 0 0 0.38345907769844051 0 0
		 0 0 0.38345907769844051 0 -5.5499999999999998 1.0385903980171092 2.5609194080562818 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.5500004291534424 1.4486770927906036 2.5609195232391357 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.8955584051428955 4.2534745156772784 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "294B6542-4FBD-1893-E54B-519FE2D447DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[159]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "149F1D74-4B45-D2B4-2375-F89F7236A92B";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk[0:117]" -type "float2" 0.22242302 -0.0057157874
		 -0.068371505 -0.041391075 -0.044779718 -0.056348801 -0.043515712 -0.015500784 -0.084745109
		 -0.079102635 -0.029575139 -0.018659592 -0.12914622 -0.095419228 -0.1272074 -0.092221081
		 -0.13498521 -0.07922399 -0.12913525 -0.082697809 -0.025982499 0.05692637 -0.050766438
		 0.065542042 -0.015775144 0.047404498 0.021283805 0.029269427 -0.10334966 -0.066409588
		 0.046660066 -0.064535439 0.15072757 -0.039209843 0.12676907 -0.053251147 0.02902317
		 -0.07721436 -0.072747111 0.071359754 -0.081474066 0.064573377 -0.072162241 0.078168869
		 -0.072934389 0.084748536 -0.0032632649 0.069319367 0.027730346 0.051305234 0.05287689
		 0.029033124 0.012037456 0.051091224 -0.04335317 0.02522397 0.070243061 0.0040994287
		 -0.065113395 0.048074275 -0.099692225 0.05166018 -0.11270896 0.04468739 0.11630827
		 0.0079320371 0.039197624 0.0310027 -0.072312564 0.0036295652 0.16488361 -0.021958441
		 -0.094284117 0.027702093 -0.11742777 0.025301248 -0.13386074 0.021299839 0.16022545
		 -0.0071938336 0.059365034 0.011507511 -0.093078107 -0.009979248 0.23009568 -0.02863431
		 -0.1152826 0.0089188814 -0.099013746 -0.014170468 -0.12214285 -0.015037149 -0.11810797
		 -0.0043017566 -0.09262073 -0.0017326176 0.061168373 -0.0082873404 0.14741206 -0.014110923
		 0.15284848 -0.019002855 0.061799526 -0.01617071 0.20768446 -0.019881785 -0.11324406
		 -0.015061021 -0.1088033 -0.019701332 0.21731293 -0.021754473 -0.11632425 -0.009321928
		 -0.11635572 -0.017027915 -0.088824868 -0.022563577 -0.11494118 -0.022933245 0.14501202
		 -0.022228479 0.061302006 -0.022370577 -0.11417139 -0.022949338 0.20310748 -0.022552431
		 -0.11549601 -0.023114443 -0.098705232 -0.030873954 -0.1219039 -0.030965924 0.15354443
		 -0.025206566 0.06217581 -0.028620541 -0.10869581 -0.026173592 0.21868694 -0.023070693
		 -0.11627251 -0.029492021 -0.098788619 -0.053807557 -0.12168452 -0.050728798 0.15181363
		 -0.033283174 0.061090708 -0.042501926 -0.10741898 -0.035185635 0.21587622 -0.024736643
		 -0.11490142 -0.043634892 -0.098586172 -0.071328998 -0.11971539 -0.065809309 0.14592421
		 -0.036855817 0.056340396 -0.051787555 -0.10291964 -0.039496779 0.20835567 -0.021094322
		 -0.11139894 -0.053624868 -0.099654019 0.012389958 -0.12311438 0.0082203746 0.15254545
		 -0.010259241 0.061436296 0.00076264143 -0.1095503 -0.011942923 0.21657288 -0.021146178
		 -0.11709112 -0.00091710687 -0.032999873 -0.064870596 -0.030878663 -0.050241649 -0.059550643
		 -0.078596652 -0.068478346 -0.090559781 -0.03565383 0.06586042 -0.044036031 0.081177562
		 -0.041552544 0.046452403 -0.045071363 0.022724062 -0.031246841 0.0092525482 -0.026420653
		 -0.0036087632 -0.031006098 -0.01451233 -0.024097025 -0.022466481 -0.030642986 -0.030486822
		 0.18458176 -0.013297677 -0.03003931 -0.0019953847 -0.075765967 -0.026483864 -0.10725021
		 -0.030411661 -0.12879518 -0.021920443 -0.13292402 -0.020020902 -0.12839717 -0.021488637
		 -0.13340557 -0.022742212 -0.12819281 -0.023870885 -0.12691456 -0.027421892 -0.12117615
		 -0.024828792 -0.076133281 -0.011370361;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "4C0C3023-442D-2FEB-1CFB-F0BE64F27883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[134]" "e[187]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "537C3061-4EB9-8075-0F0D-CBBD05A1C194";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.021616697 -0.011553943
		 -0.019617021 -0.012631297 -0.020377815 -0.012161791 -0.019752413 -0.013638735 -0.021043479
		 -0.011890292 -0.020722181 -0.014436901 -0.01997155 -0.012231112 -0.020843685 -0.012524366
		 -0.019740671 -0.011759281 -0.019576401 -0.0113554 -0.053772986 -0.052440375 -0.040973693
		 -0.030666679 -0.06354928 -0.023241952 0.063150644 -0.021538302 -0.019579023 -0.012168825
		 -0.020025432 -0.010735929 -0.020752132 -0.010805428 -0.020414829 -0.010799229 -0.0196082
		 -0.011042655 -0.016458392 -0.042324007 -0.021959007 -0.034837469 -0.028153777 -0.041676924
		 -0.015283197 -0.053851649 0.0073806345 -0.033516765 0.026973963 -0.024797663 0.015882611
		 -0.01256083 0.00044184923 -0.024108022 -0.050836653 -0.010664091 0.034223735 -0.00362207
		 -0.034775138 -0.022775173 -0.016258687 -0.02958703 -0.017905772 -0.024630517 -0.0014011264
		 -0.00253883 -0.010063469 -0.01538828 -0.032648802 -0.00034624338 0.0094603896 0.010461286
		 -0.023349106 -0.013700843 -0.016406983 -0.02070874 -0.015001267 -0.018057466 -0.014365792
		 -0.00034716725 -0.018158972 -0.011317164 -0.019083232 0.00060728192 -0.0094108582
		 0.011587173 -0.015000701 -0.010241479 -0.017423362 -0.012225747 -0.014907926 -0.011671007
		 -0.014487505 -0.012724996 -0.016979873 -0.014295697 -0.021378219 -0.0089277625 -0.022645235
		 -0.0043530166 -0.023584962 -0.0059558451 -0.022067964 -0.0091071725 -0.023276269
		 0.00096458197 -0.011585295 -0.0051863194 -0.011453182 -0.0073777437 -0.024361134
		 -0.0025547147 -0.012789577 -0.0093053579 -0.01288417 -0.0098696947 -0.017792135 -0.01125592
		 -0.015473276 -0.011032343 -0.023813307 -0.0072388053 -0.022216856 -0.0090817809 -0.011961967
		 -0.0090149045 -0.024760008 -0.0056064725 -0.013473213 -0.010152042 -0.018182606 -0.010800183
		 -0.016171128 -0.010747135 -0.023345053 -0.0082471967 -0.021953464 -0.0092060566 -0.013170272
		 -0.010293424 -0.024259508 -0.0077127218 -0.01451841 -0.010432303 -0.01893121 -0.010498643
		 -0.017598063 -0.011019468 -0.022640586 -0.0098639727 -0.021570086 -0.0099865198 -0.015638471
		 -0.012044609 -0.023137629 -0.010451794 -0.016480356 -0.011487126 -0.019158065 -0.01076299
		 -0.018428177 -0.011183143 -0.02170974 -0.010639608 -0.020724714 -0.010600746 -0.017515033
		 -0.012579441 -0.022404552 -0.011212945 -0.017990857 -0.011921227 -0.016623199 -0.017110288
		 -0.014411122 -0.01487875 -0.019920528 -0.0022003055 -0.020045519 -0.0096916854 -0.013752401
		 -0.0022194982 -0.01914835 0.0063692331 -0.01349017 -0.0094025135 -0.020008564 -0.010587811
		 -0.020310611 -0.010250509 -0.01968348 -0.011124372 -0.019227087 -0.011771977 -0.010484636
		 -0.035369426 -0.0051551163 -0.043865561 -0.014864355 -0.025590003 -0.01788184 -0.018678248
		 -0.018933088 -0.015132487 -0.019551873 -0.012627721 -0.019965857 -0.01133135 -0.020143926
		 -0.010541618 -0.020223528 -0.01014483 -0.021317303 -0.011336088 -0.071767151 -0.00042313337
		 -0.043835998 0.012797594 -0.023879111 0.011714488 -0.014452398 0.0055571198 -0.010902762
		 -0.0006480813 -0.010692239 -0.0049821138 -0.011075974 -0.0082451105 -0.012424022
		 -0.010722339 -0.015117139 -0.013464451 -0.017336041 -0.01402086 -0.019591391 -0.013596594
		 0.020431072 -0.05180797 -0.099975139 -0.024022907;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "42E7D941-49E3-278D-025F-CFA962BA8733";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[108]" "e[160]" "e[162]" "e[188]" "e[190]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4D6D1B74-4F25-4C95-6806-CC8BC330A8E9";
	setAttr ".uopa" yes;
	setAttr -s 125 ".uvtk[0:124]" -type "float2" 0.37090996 -0.20725365 0.48681745
		 -0.16485979 0.46299407 -0.18188371 0.47059548 -0.21937735 0.45410636 -0.15439589
		 0.46316501 -0.18760337 0.43687132 -0.13634826 0.4469426 -0.14347948 0.45406595 -0.12591083
		 0.43629852 -0.1209258 0.45525256 0.17510591 0.45648387 0.15491299 0.465233 0.16405253
		 0.38411173 0.17489101 0.47225153 -0.13791896 0.40151605 -0.1432683 0.38739374 -0.1719258
		 0.41352931 -0.18981673 0.4206154 -0.15922453 0.42890111 0.14203967 0.44545719 0.14134356
		 0.44370857 0.15591525 0.42811909 0.16050114 0.40108576 0.15378322 0.39118335 0.16168283
		 0.38108549 0.14967953 0.39548603 0.14222755 0.4763155 0.1519032 0.36919066 0.16060354
		 0.46178547 0.14398627 0.42938021 0.10971888 0.45179597 0.11116415 0.36300042 0.11999201
		 0.38487139 0.11330148 0.49555585 0.12284552 0.34115121 0.13067344 0.47373551 0.11533048
		 0.42997178 0.070079602 0.45627668 0.071192868 0.35118982 0.076732241 0.37747529 0.07212133
		 0.50855923 0.079799689 0.32305393 0.082482405 0.48239055 0.074377649 0.43110797 -0.0039962688
		 0.45756397 -0.0035882154 0.4572337 0.021451304 0.43065801 0.020628583 0.37894449
		 0.019917917 0.3543323 0.01984359 0.35457572 -0.0081911245 0.37909165 -0.0065630535
		 0.33051607 0.01920433 0.50684714 0.023212114 0.50739831 -0.004308627 0.32972279 -0.0099773789
		 0.48231146 0.022382447 0.48298779 -0.003759698 0.43154952 -0.02377368 0.45807043
		 -0.023612151 0.35567614 -0.030941315 0.37997523 -0.027801344 0.50706786 -0.026556859
		 0.33266017 -0.033528574 0.48304662 -0.0246944 0.43217084 -0.043020241 0.45895144
		 -0.042999141 0.35484859 -0.054336615 0.3796322 -0.048772857 0.50888729 -0.049282655
		 0.32947955 -0.058904327 0.48468748 -0.045236938 0.43374726 -0.080714442 0.45992681
		 -0.0831751 0.35920462 -0.10572635 0.38296172 -0.094433941 0.50824988 -0.099183239
		 0.3347387 -0.11610656 0.48415551 -0.090213813 0.43429777 -0.099253781 0.45836791
		 -0.10417321 0.36753926 -0.13817896 0.38928023 -0.12053891 0.50318456 -0.1307884 0.34553233
		 -0.15666468 0.48066387 -0.11558034 0.4303225 0.044691578 0.45707718 0.046184078 0.35208723
		 0.047987625 0.37761346 0.04631184 0.50835127 0.051115885 0.32654735 0.04889144 0.48291025
		 0.048614427 0.41059634 -0.10653969 0.40740982 -0.085246123 0.41790816 -0.12801827
		 0.42790559 -0.14693899 0.41191849 0.14049262 0.41361532 0.15517531 0.40691921 0.11015557
		 0.40365532 0.070029266 0.4035323 0.044958428 0.40406659 0.020132434 0.40461043 -0.0050521353
		 0.40501967 -0.025227355 0.40534875 -0.044800632 0.40993568 -0.22831519 0.48812208
		 0.16392799 0.51724601 0.13408476 0.53661007 0.086041324 0.53384268 0.052490249 0.53061682
		 0.02309219 0.53218824 -0.0054463902 0.52979982 -0.028231332 0.53347784 -0.052342884
		 0.53272915 -0.10704305 0.52640092 -0.14621724 0.50425702 -0.19491835 0.40029374 0.17446385
		 0.47057 0.17730625 0.41529515 0.17112707 0.44022796 0.17196612 0.41712341 -0.18645824
		 0.3772485 -0.18859281 0.50301731 -0.19206561;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "309260FD-42FD-45AC-62FB-FFB6FA3C3263";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.78908059194371827 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.0699299573898315 0.021980881690979004 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 11.60561425112566 12.324602890619373 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "4D9A0B3B-4EFA-9406-2E32-6284F07FA828";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "6FDE6C0F-434A-5A10-511C-7D9A382A6614";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.16059762 0.85595804 0.15434057
		 0.85231936 0.16695255 -0.64024723 0.17315871 -0.64357817 -0.090903357 0.85830808
		 -0.097120479 0.86168671 -0.088022903 -0.63863283 -0.081732705 -0.63494283 0.16797644
		 -0.65773439 0.16514581 -0.65892929 -0.0784982 -0.65737987 -0.081011966 -0.65609932
		 -0.090727285 0.87915182 -0.088294104 0.88048112 0.15209812 0.87125176 0.15497714
		 0.87011343 -0.38143629 0.33594581 -0.3883276 0.32966805 -0.38841534 -0.11119018 -0.38187462
		 -0.11732009 -0.13572466 -0.12042108 -0.13018924 -0.11511567 -0.12782091 0.33282632
		 -0.13309664 0.3378419 -0.38240045 0.32712317 -0.38258827 -0.10842176 -0.3791998 0.32868567
		 -0.13563764 0.33076215 -0.13365883 0.3299872 -0.13605416 -0.11247954 -0.13825321
		 -0.11327186 -0.37966841 -0.11011361 -0.3768273 0.32514265 -0.076533988 -0.63411558
		 -0.08646889 0.88359165 -0.13808614 0.32455334 0.14916736 0.8514815 -0.14158815 -0.11044763
		 0.16294438 -0.66190207 -0.37755597 -0.1037748 -0.076590255 -0.66053319 -0.37710506
		 -0.10619266 -0.14073849 -0.10701574 0.16181403 -0.63973266 -0.13917083 0.32775983
		 0.14982259 0.87426066 -0.37705052 0.32229686 -0.085788086 0.85778749;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "B7BBB6C4-4B1D-DFCD-B26D-84BD6CE55782";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "DCBACA0A-4CE1-684D-C496-289BAAFCA0ED";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" 0.0897194 -0.093868911 0.090689287
		 -0.093805194 0.089877114 0.020125702 0.088919863 0.020155206 0.029734053 -0.094553202
		 0.030693449 -0.094596356 0.030664779 0.020547763 0.029687531 0.0204698 0.087679356
		 0.021148339 0.087937027 0.022127464 0.031998463 0.022736743 0.032157905 0.021731868
		 0.032279737 -0.095832109 0.032103814 -0.096841872 0.088776276 -0.095796168 0.088541135
		 -0.094820917 0.02531256 -0.095756382 0.02681138 -0.094536841 0.026792366 0.020317033
		 0.025217401 0.021568909 -0.030922145 0.020895734 -0.032102585 0.019946471 -0.031588465
		 -0.094332665 -0.030351669 -0.095344812 0.027784795 -0.094521105 0.027743965 0.020350054
		 0.025501059 -0.09675017 -0.030602962 -0.09629944 -0.032542437 -0.094378203 -0.033062428
		 0.019947961 -0.031170726 0.021865502 0.025399344 0.022550955 0.028769732 -0.094618291
		 0.028709263 0.020501152 0.031832375 -0.097788781 -0.030918866 -0.097229242 0.091662005
		 -0.093910426 -0.034038812 0.019979313 0.088287801 0.023043171 0.025644736 0.02350916
		 0.031741448 0.023701862 -0.031494647 0.022805467 0.090846524 0.020268336 -0.033514023
		 -0.094451934 0.089111969 -0.096731246 0.025754439 -0.097719133;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "polyTweakUV5.out" "TableTopShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "TableTopShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "|Table|Legs|Leg1|LegShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "|Table|Legs|Leg1|LegShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "TableMatt.oc" "lambert2SG.ss";
connectAttr "TableTopShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Table|Legs|Leg1|LegShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Table|Legs|Leg2|LegShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Table|Legs|Leg3|LegShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Table|Legs|Leg4|LegShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "TableMatt.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "|Table|Legs|Leg4|LegShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polySurfaceShape2.o" "polyPlanarProj2.ip";
connectAttr "TableTopShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV5.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "TableMatt.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Table.ma
