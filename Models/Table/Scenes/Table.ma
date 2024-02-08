//Maya ASCII 2024 scene
//Name: Table.ma
//Last modified: Fri, Feb 02, 2024 07:27:01 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "AF613D69-4F30-E2E4-BE23-EDB17A578843";
createNode transform -s -n "persp";
	rename -uid "DCB76811-41BE-3455-40BE-F3950077840C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.3561804678826839 10.506803483358556 14.616814345028763 ;
	setAttr ".r" -type "double3" -29.738352729312364 341.39999999936293 8.3895882366538505e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CD6CEC5A-4F46-FA54-5F3E-D891BB090A70";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.250366728099287;
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
	setAttr ".pv" -type "double2" 0.50000010430812836 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0.31249371
		 0.625 0.31249374 0.375 0.43750623 0.625 0.81249374 0.625 0.93750626 0.58536476 1
		 0.41463518 1 0.375 0.93750626 0.41463542 0.25 0.58536482 0 0.18749395 0.25 0.18749374
		 1.4901161e-08 0.31250626 0 0.41463518 0.75 0.58536458 0.5 0.68749392 0.25 0.81250626
		 0 0.81250632 0.25 0.41463518 0 0.31250632 0.25 0.68749374 1.4901161e-08 0.58536482
		 0.25 0.41463515 0.5 0.375 0.81249368 0.625 0.43750626 0.58536476 0.75 0.5853647 0.6875
		 0.41463518 0.6875 0.1874938 0.062500015 0.375 0.71874678 0.31250626 0.0625 0.41463524
		 0.0625 0.58536482 0.0625 0.6874938 0.062500015 0.81250632 0.0625 0.625 0.71874684
		 0.5853647 0.625 0.41463515 0.625 0.18749385 0.12500001 0.375 0.62499988 0.31250626
		 0.125 0.4146353 0.125 0.58536482 0.125 0.6874938 0.12500001 0.81250632 0.125 0.625
		 0.625 0.58536464 0.5625 0.41463515 0.5625 0.18749389 0.1875 0.375 0.53125304 0.31250629
		 0.1875 0.41463536 0.1875 0.58536482 0.1875 0.68749386 0.1875 0.81250632 0.1875 0.625
		 0.5312531;
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
	setAttr -s 91 ".pt";
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
parent -s -nc -r -add "|Table|Legs|Leg1|LegShape1" "Leg2" ;
parent -s -nc -r -add "|Table|Legs|Leg1|LegShape1" "Leg3" ;
parent -s -nc -r -add "|Table|Legs|Leg1|LegShape1" "Leg4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "47E62083-4D3B-A1F1-39AE-C3A9EDAFAC9E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "042F06F9-4300-0D80-0287-0D83D4C813A0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D1964A41-4A50-0137-19FE-A79FA5D3E50E";
createNode displayLayerManager -n "layerManager";
	rename -uid "D029BA13-42CF-7F53-C008-1DA086DE2747";
createNode displayLayer -n "defaultLayer";
	rename -uid "3846235D-4B62-29CC-C42C-42BD7D1114D5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "406F909A-4776-9BA3-9F34-6A92335801A0";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6CB2BEFE-4DC1-7DF1-CE7E-5181D3116BAB";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "TableMatt.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Table.ma
