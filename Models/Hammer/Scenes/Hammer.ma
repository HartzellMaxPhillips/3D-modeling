//Maya ASCII 2024 scene
//Name: Hammer.ma
//Last modified: Wed, Feb 07, 2024 08:08:49 PM
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
fileInfo "UUID" "7652C186-4514-5573-F302-1D8D8D88802E";
createNode transform -s -n "persp";
	rename -uid "457C37AA-43AC-9C09-8A4C-DCB948808836";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.73943065407134334 11.824811765056765 7.1680397384392762 ;
	setAttr ".r" -type "double3" 340.46164705206371 -2527.7999999992539 -4.0128206082493044e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A4B2F9BC-40AE-DA83-3281-E9A8D53CEA19";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.3463832711909838;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "47EEA32E-4375-15CD-B6AC-50A030826031";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A7D72872-472F-BB35-880B-AD9E445749D4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.2744612570454752;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "856C1C7C-4437-FA34-5E60-84823180D6C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.098389949631494111 0.46038201546566415 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EE337E53-49CA-6598-76F5-53B5D6BF6E06";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.7464736464840973;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1F80998E-4E57-436B-22BF-72BFFCE9516A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.0327984029479467 -0.24775184081117629 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "10CC29DE-49A0-7622-D2A5-FE880C16F22A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.376741297707348;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "HammerMesh";
	rename -uid "E162AB98-4837-97DA-AF52-B191E2C084D5";
createNode mesh -n "HammerMeshShape" -p "HammerMesh";
	rename -uid "AD5F2552-4AA1-C5FB-716C-2DAD8C7EA205";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50703765824437141 0.51345181465148926 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "HammerMesh";
	rename -uid "6A610144-450A-F34D-8DEB-97AB39D16100";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:151]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[71]" "f[80:81]" "f[96]" "f[121]" "f[126]" "f[136]" "f[143]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[108:119]" "f[144:151]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[60]" "f[82:83]" "f[93:94]" "f[120]" "f[127]" "f[139:140]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[42:50]" "f[61:70]" "f[92]" "f[123:124]" "f[141:142]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[3]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:32]" "f[37:40]" "f[51:59]" "f[72:77]" "f[98:99]" "f[122]" "f[125]" "f[137:138]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[41]" "f[78:79]" "f[84:91]" "f[95]" "f[97]" "f[100:107]" "f[128:143]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 177 ".uvst[0].uvsp[0:176]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.75 0.25 0.75
		 0.25 0.75 0.25 0.75 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0.25 0.25
		 0.25 0.25 0.25 0.25 0.25 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.75 0 0.75 0 0.75 0
		 0.75 0 0.75 0 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.375 0.125
		 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.125 0.125
		 0.125 0.125 0.125 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875 0.125 0.875 0.125
		 0.875 0.125 0.875 0.125 0.875 0.125 0.75 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625
		 0.5 0.75 0.5 0 0.5 0.125 0.375 0.25 0.5 0.25 0.375 0.375 0.375 0.25 0.5 0.25 0.5
		 0.25 0.375 0.25 0.625 0.25 0.625 0.375 0.625 0.375 0.625 0.25 0.5 0.5 0.375 0.5 0.375
		 0.5 0.5 0.5 0.375 0.375 0.375 0.375 0.625 0.5 0.625 0.5 0.5 0.5 0.375 0.5 0.625 0.25
		 0.625 0.375 0.625 0.5 0.375 0.2451774 0.37653136 0.25 0.26399493 0.25 0.25 0.2451774
		 0.5 0.2451774 0.49999997 0.25 0.625 0.24517742 0.62346864 0.25 0.37653136 0.5 0.375
		 0.50482237 0.375 0.375 0.375 0.375 0.5 0.5 0.5 0.50482261 0.62346864 0.5 0.625 0.50482261
		 0.63552886 0.25 0.75 0.2451774 0.73600507 0.25 0.76399499 0.25 0.875 0.2451774 0.86447114
		 0.25 0.625 0.375 0.43749374 0.93972075 0.375 1 0.375 0.875 0.43643722 0.875 0.5 0.93972075
		 0.5 1 0.56250626 0.93972069 0.625 1 0.43749374 0.81027925 0.375 0.73837435 0.5 0.73837447
		 0.5 0.81027925 0.625 0.73837447 0.56250626 0.81027925 0.625 0.875 0.56356281 0.875
		 0.5 0.875 0.375 0.011627488 0.5 0.011625544 0.625 0.011624829 0.75 0.011625544 0.25
		 0.011624828 0.125 0.011624826 0.125 0.24517736 0.875 0.011625545 0.5937531 0.96986032
		 0.5 0.96986037 0.40624687 0.96986037 0.40571862 0.875 0.40624687 0.7743268 0.5 0.77432686
		 0.5937531 0.77432686 0.59428144 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.067789651 -0.10043544 ;
	setAttr ".pt[1]" -type "float3" 0 -0.067789651 -0.10043544 ;
	setAttr ".pt[6]" -type "float3" 0 -0.067789651 0.10043544 ;
	setAttr ".pt[7]" -type "float3" 0 -0.067789651 0.10043544 ;
	setAttr ".pt[122]" -type "float3" 9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".pt[123]" -type "float3" -9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".pt[125]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[126]" -type "float3" 9.3132257e-10 0 -1.8626451e-08 ;
	setAttr ".pt[127]" -type "float3" -9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".pt[128]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[129]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[130]" -type "float3" 1.1175871e-08 0 -2.220446e-16 ;
	setAttr ".pt[131]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[132]" -type "float3" 9.3132257e-09 0 -1.8626451e-08 ;
	setAttr ".pt[133]" -type "float3" 9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".pt[134]" -type "float3" -7.4505806e-09 0 -2.220446e-16 ;
	setAttr ".pt[135]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[136]" -type "float3" 9.3132257e-09 0 -1.4901161e-08 ;
	setAttr ".pt[137]" -type "float3" 9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".pt[146]" -type "float3" 0.010657627 0 0.040464848 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.061308809 ;
	setAttr ".pt[148]" -type "float3" -0.010657627 0 0.040464848 ;
	setAttr ".pt[149]" -type "float3" -0.029091617 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.010657627 0 -0.040464848 ;
	setAttr ".pt[151]" -type "float3" 0 0 -0.061308809 ;
	setAttr ".pt[152]" -type "float3" 0.010657627 0 -0.040464848 ;
	setAttr ".pt[153]" -type "float3" 0.029091608 0 0 ;
	setAttr -s 154 ".vt[0:153]"  -0.49842647 11.4104948 0.53668976 0.49842647 11.4104948 0.53668976
		 -0.49842647 12.3914957 0.53668976 0.49842647 12.3914957 0.53668976 -0.49842647 12.3914957 -0.53668976
		 0.49842647 12.3914957 -0.53668976 -0.49842647 11.4104948 -0.53668976 0.49842647 11.4104948 -0.53668976
		 0.9664768 11.51084805 -0.42688578 0.9664768 11.51084805 0.42688578 0.9664768 12.29114246 -0.42688578
		 0.9664768 12.29114246 0.42688578 -0.9664768 11.51084805 -0.42688578 -0.9664768 11.51084805 0.42688578
		 -0.9664768 12.29114246 0.42688578 -0.9664768 12.29114246 -0.42688578 1.4590919 11.51945686 -0.38153839
		 1.4590919 11.51945686 0.38153839 1.4590919 12.28253365 -0.38153839 1.4590919 12.28253365 0.38153839
		 -1.4590919 11.51945686 -0.38153839 -1.4590919 11.51945686 0.38153839 -1.4590919 12.28253365 0.38153839
		 -1.4590919 12.28253365 -0.38153839 1.70284808 11.20631027 -0.69468504 1.70284808 11.20631027 0.69468504
		 1.70284808 12.59568024 -0.69468504 1.70284808 12.59568024 0.69468504 -1.70284808 11.20631027 -0.69468504
		 -1.70284808 11.20631027 0.69468504 -1.70284808 12.59568024 0.69468504 -1.70284808 12.59568024 -0.69468504
		 2.32101035 11.20631027 -0.69468504 2.32101035 11.20631027 0.69468504 2.32101035 12.59568024 -0.69468504
		 2.32101035 12.59568024 0.69468504 -2.32101035 11.20631027 -0.69468504 -2.32101035 11.20631027 0.69468504
		 -2.32101035 12.59568024 0.69468504 -2.32101035 12.59568024 -0.69468504 2.32101035 12.87434196 0
		 1.70284808 12.87434196 0 1.4590919 12.43558121 0 0.9664768 12.44764328 0 0.49842647 12.58825302 0
		 -0.49842647 12.58825302 0 -0.9664768 12.44764328 0 -1.4590919 12.43558121 0 -1.70284808 12.87434196 0
		 -2.32101035 12.87434196 0 -2.32101035 10.92764854 0 -1.70284808 10.92764854 0 -1.4590919 11.3664093 0
		 -0.9664768 11.35434723 0 -0.49842647 11.21373844 0 0.49842647 11.21373844 0 0.9664768 11.35434723 0
		 1.4590919 11.3664093 0 1.70284808 10.92764854 0 2.32101035 10.92764854 0 2.32101035 11.90099525 1.0063877106
		 1.70284808 11.90099525 1.0063877106 1.4590919 11.90099525 0.55273324 0.9664768 11.90099525 0.61842793
		 0.49842647 11.90099525 0.77750057 -0.49842647 11.90099525 0.77750057 -0.9664768 11.90099525 0.61842793
		 -1.4590919 11.90099525 0.55273324 -1.70284808 11.90099525 1.0063877106 -2.32101035 11.90099525 1.0063877106
		 -2.32101035 11.90099525 0 -2.32101035 11.90099525 -1.0063877106 -1.70284808 11.90099525 -1.0063877106
		 -1.4590919 11.90099525 -0.55273324 -0.9664768 11.90099525 -0.61842793 -0.49842647 11.90099525 -0.77750057
		 0.49842647 11.90099525 -0.77750057 0.9664768 11.90099525 -0.61842793 1.4590919 11.90099525 -0.55273324
		 1.70284808 11.90099525 -1.0063877106 2.32101035 11.90099525 -1.0063877106 2.32101035 11.90099525 0
		 0 12.4576292 0.55663389 0 12.68091393 0 0 12.4576292 -0.55663389 0 11.90099525 -0.80639362
		 0 11.34436131 -0.55663389 0 11.34436131 0.55663389 0 11.90099525 0.80639362 -0.29993585 7.095879555 0.29993576
		 0.29993567 7.095879555 0.29993576 0.29993567 7.095879555 -0.29993576 -0.29993585 7.095879555 -0.29993576
		 -0.29993576 11 0.29993576 0.29993576 11 0.29993576 0.29993576 11 -0.29993576 -0.29993576 11 -0.29993576
		 -0.43657315 11 0 -0.43657327 7.095879555 0 0.43657309 7.095879555 0 0.43657318 11 0
		 0 11 -0.45721787 -8.9406967e-08 7.095879555 -0.45721787 2.7153225e-08 0 0 -8.9406967e-08 7.095879555 0.45721787
		 0 11 0.45721787 -0.50000012 6.86496735 0.5 -0.3963035 7 0.40190473 -1.0229599e-07 6.86496735 0.76219344
		 -1.0430813e-07 7 0.609721 -0.3963035 7 -0.40190473 -0.50000012 6.86496735 -0.5 -1.0430813e-07 7 -0.609721
		 -1.0229599e-07 6.86496735 -0.76219344 -0.57939339 7 0 -0.72777784 6.86496735 0 0.49999991 6.86496735 0.5
		 0.3963033 7 0.40190473 0.72777766 6.86496735 0 0.57939321 7 0 0.3963033 7 -0.40190473
		 0.49999991 6.86496735 -0.5 -0.25002503 0 0.26352787 -0.5 0.15757585 0.5 -3.0354044e-17 0 0.39463773
		 -4.8505542e-09 0.15757585 0.76219344 -0.25002503 0 -0.26352787 -0.5 0.15757585 -0.5
		 -5.4209166e-17 0 -0.3946377 -4.8505542e-09 0.15757585 -0.76219344 -0.37007666 0 0
		 -0.72777784 0.15757585 0 0.250025 0 -0.26352787 0.5 0.15757585 -0.5 0.37007657 0 0
		 0.72777772 0.15757585 0 0.250025 0 0.26352787 0.5 0.15757585 0.5 -8.4847063e-09 10.62949944 0.34211114
		 -0.27938023 10.62949944 0.22442552 -0.3816185 10.62949944 0 -0.27938023 10.62949944 -0.22442552
		 -8.4847063e-09 10.62949944 -0.34211114 0.2793802 10.62949944 -0.22442552 0.3816185 10.62949944 0
		 0.2793802 10.62949944 0.22442552 0.37501252 0.078787923 0.38176394 -2.4252771e-09 0.078787923 0.57841557
		 -0.37501252 0.078787923 0.38176394 -0.54892725 0.078787923 0 -0.37501252 0.078787923 -0.38176394
		 -2.4252771e-09 0.078787923 -0.57841557 0.37501252 0.078787923 -0.38176394 0.54892713 0.078787923 0;
	setAttr -s 304 ".ed";
	setAttr ".ed[0:165]"  0 87 0 2 82 0 4 84 0 6 86 0 0 65 1 1 64 1 2 45 1 3 44 1
		 4 75 1 5 76 1 6 54 0 7 55 0 7 8 0 1 9 0 8 56 1 5 10 0 10 77 1 3 11 0 11 43 1 9 63 1
		 6 12 0 0 13 0 12 53 1 2 14 0 13 66 1 4 15 0 14 46 1 15 74 1 8 16 0 9 17 0 16 57 1
		 10 18 0 18 78 1 11 19 0 19 42 1 17 62 1 12 20 0 13 21 0 20 52 1 14 22 0 21 67 1 15 23 0
		 22 47 1 23 73 1 16 24 0 17 25 0 24 58 0 18 26 0 26 79 0 19 27 0 27 41 0 25 61 0 20 28 0
		 21 29 0 28 51 0 22 30 0 29 68 0 23 31 0 30 48 0 31 72 0 24 32 0 25 33 0 32 59 0 26 34 0
		 34 80 0 27 35 0 35 40 0 33 60 0 28 36 0 29 37 0 36 50 0 30 38 0 37 69 0 31 39 0 38 49 0
		 39 71 0 40 34 0 41 26 0 40 41 1 42 18 1 41 42 1 43 10 1 42 43 1 44 5 1 43 44 1 45 4 1
		 44 83 1 46 15 1 45 46 1 47 23 1 46 47 1 48 31 0 47 48 1 49 39 0 48 49 1 50 37 0 49 70 1
		 51 29 0 50 51 1 52 21 1 51 52 1 53 13 1 52 53 1 54 0 0 53 54 1 55 1 0 56 9 1 55 56 1
		 57 17 1 56 57 1 58 25 0 57 58 1 59 33 0 58 59 1 59 81 1 60 35 0 61 27 0 60 61 1 62 19 1
		 61 62 1 63 11 1 62 63 1 64 3 1 63 64 1 65 2 1 64 88 1 66 14 1 65 66 1 67 22 1 66 67 1
		 68 30 0 67 68 1 69 38 0 68 69 1 70 50 1 69 70 1 71 36 0 70 71 1 72 28 0 71 72 1 73 20 1
		 72 73 1 74 12 1 73 74 1 75 6 1 74 75 1 76 7 1 75 85 1 77 8 1 76 77 1 78 16 1 77 78 1
		 79 24 0 78 79 1 80 32 0 79 80 1 81 40 1 80 81 1 81 60 1 82 3 0 83 45 1 82 83 1 84 5 0
		 83 84 1 85 76 1 84 85 1;
	setAttr ".ed[166:303]" 86 7 0 85 86 1 87 1 0 88 65 1 87 88 1 88 82 1 89 104 0
		 90 99 0 92 102 0 89 98 0 89 139 0 90 145 0 93 105 0 91 143 0 94 100 0 92 141 0 96 101 0
		 93 97 0 97 96 0 98 92 0 97 140 1 99 91 0 100 95 0 99 144 1 101 95 0 102 91 0 101 142 1
		 104 90 0 105 94 0 104 138 1 106 107 1 107 114 0 114 115 0 115 106 0 106 108 0 108 109 0
		 109 107 0 108 116 0 116 117 1 117 109 0 110 111 1 111 115 0 114 110 0 110 112 0 112 113 0
		 113 111 0 112 120 0 120 121 1 121 113 0 116 118 0 118 119 0 119 117 0 118 121 0 120 119 0
		 109 104 1 89 107 1 119 99 1 90 117 1 110 92 1 102 112 1 98 114 1 120 91 1 122 148 1
		 123 131 0 131 149 0 130 122 0 122 124 0 124 147 0 125 123 0 124 136 0 136 146 1 137 125 0
		 126 150 1 127 129 0 129 151 0 128 126 0 126 130 0 131 127 0 129 133 0 133 152 1 132 128 0
		 133 135 0 135 153 0 134 132 0 135 137 0 136 134 0 130 103 1 103 124 1 128 103 1 134 103 1
		 125 108 0 106 123 0 113 129 0 127 111 0 135 118 0 116 137 0 115 131 0 133 121 0 138 105 1
		 139 93 0 138 139 1 140 98 1 139 140 1 141 96 0 140 141 1 142 102 1 141 142 1 143 95 0
		 142 143 1 144 100 1 143 144 1 145 94 0 144 145 1 145 138 1 87 105 0 86 101 0 7 95 0
		 55 100 0 1 94 0 0 93 0 54 97 0 6 96 0 146 137 1 147 125 0 146 147 1 148 123 1 147 148 1
		 149 130 0 148 149 1 150 127 1 149 150 1 151 128 0 150 151 1 152 132 1 151 152 1 153 134 0
		 152 153 1 153 146 1;
	setAttr -s 152 -ch 608 ".fc[0:151]" -type "polyFaces" 
		f 4 0 170 169 -5
		mu 0 4 0 95 96 71
		f 4 1 161 160 -7
		mu 0 4 2 90 91 51
		f 4 147 167 -4 -145
		mu 0 4 82 93 94 6
		f 4 -113 114 158 -68
		mu 0 4 36 65 89 66
		f 4 95 72 135 134
		mu 0 4 56 41 75 76
		f 4 -106 107 106 -14
		mu 0 4 1 61 62 12
		f 4 -147 149 148 -13
		mu 0 4 8 84 85 13
		f 4 -8 17 18 84
		mu 0 4 49 3 15 47
		f 4 -6 13 19 123
		mu 0 4 70 1 12 69
		f 4 103 21 -102 104
		mu 0 4 60 0 17 59
		f 4 4 127 -25 -22
		mu 0 4 0 71 72 17
		f 4 6 88 -27 -24
		mu 0 4 2 50 52 18
		f 4 144 20 -143 145
		mu 0 4 81 10 16 80
		f 4 -107 109 108 -30
		mu 0 4 12 62 63 20
		f 4 -149 151 150 -29
		mu 0 4 13 85 86 21
		f 4 -19 33 34 82
		mu 0 4 47 15 23 46
		f 4 -20 29 35 121
		mu 0 4 69 12 20 68
		f 4 101 37 -100 102
		mu 0 4 59 17 25 58
		f 4 24 129 -41 -38
		mu 0 4 17 72 73 25
		f 4 26 90 -43 -40
		mu 0 4 18 52 53 26
		f 4 142 36 -141 143
		mu 0 4 80 16 24 79
		f 4 -109 111 110 -46
		mu 0 4 20 63 64 28
		f 4 -151 153 152 -45
		mu 0 4 21 86 87 29
		f 4 -35 49 50 80
		mu 0 4 46 23 31 45
		f 4 -36 45 51 119
		mu 0 4 68 20 28 67
		f 4 99 53 -98 100
		mu 0 4 58 25 33 57
		f 4 40 131 -57 -54
		mu 0 4 25 73 74 33
		f 4 42 92 -59 -56
		mu 0 4 26 53 54 34
		f 4 140 52 -139 141
		mu 0 4 79 24 32 78
		f 4 -111 113 112 -62
		mu 0 4 28 64 65 36
		f 4 -153 155 154 -61
		mu 0 4 29 87 88 37
		f 4 -51 65 66 78
		mu 0 4 45 31 39 44
		f 4 -52 61 67 117
		mu 0 4 67 28 36 66
		f 4 97 69 -96 98
		mu 0 4 57 33 41 56
		f 4 56 133 -73 -70
		mu 0 4 33 74 75 41
		f 4 58 94 -75 -72
		mu 0 4 34 54 55 42
		f 4 138 68 -137 139
		mu 0 4 78 32 40 77
		f 4 -78 -79 76 -64
		mu 0 4 30 45 44 38
		f 4 -80 -81 77 -48
		mu 0 4 22 46 45 30
		f 4 -82 -83 79 -32
		mu 0 4 14 47 46 22
		f 4 -84 -85 81 -16
		mu 0 4 9 49 47 14
		f 4 -161 163 -3 -86
		mu 0 4 51 91 92 4
		f 4 -89 85 25 -88
		mu 0 4 52 50 11 19
		f 4 -91 87 41 -90
		mu 0 4 53 52 19 27
		f 4 -93 89 57 -92
		mu 0 4 54 53 27 35
		f 4 -95 91 73 -94
		mu 0 4 55 54 35 43
		f 4 70 -135 137 136
		mu 0 4 40 56 76 77
		f 4 54 -99 -71 -69
		mu 0 4 32 57 56 40
		f 4 38 -101 -55 -53
		mu 0 4 24 58 57 32
		f 4 22 -103 -39 -37
		mu 0 4 16 59 58 24
		f 4 10 -105 -23 -21
		mu 0 4 10 60 59 16
		f 4 -108 -12 12 14
		mu 0 4 62 61 8 13
		f 4 -110 -15 28 30
		mu 0 4 63 62 13 21
		f 4 -112 -31 44 46
		mu 0 4 64 63 21 29
		f 4 -114 -47 60 62
		mu 0 4 65 64 29 37
		f 4 -115 -63 -155 157
		mu 0 4 89 65 37 88
		f 4 -117 -118 115 -66
		mu 0 4 31 67 66 39
		f 4 -119 -120 116 -50
		mu 0 4 23 68 67 31
		f 4 -121 -122 118 -34
		mu 0 4 15 69 68 23
		f 4 -123 -124 120 -18
		mu 0 4 3 70 69 15
		f 4 -170 171 -2 -125
		mu 0 4 71 96 90 2
		f 4 -128 124 23 -127
		mu 0 4 72 71 2 18
		f 4 -130 126 39 -129
		mu 0 4 73 72 18 26
		f 4 -132 128 55 -131
		mu 0 4 74 73 26 34
		f 4 -134 130 71 -133
		mu 0 4 75 74 34 42
		f 4 -136 132 74 96
		mu 0 4 76 75 42 55
		f 4 -138 -97 93 75
		mu 0 4 77 76 55 43
		f 4 59 -140 -76 -74
		mu 0 4 35 78 77 43
		f 4 43 -142 -60 -58
		mu 0 4 27 79 78 35
		f 4 27 -144 -44 -42
		mu 0 4 19 80 79 27
		f 4 8 -146 -28 -26
		mu 0 4 11 81 80 19
		f 4 2 165 -148 -9
		mu 0 4 4 92 93 82
		f 4 -150 -10 15 16
		mu 0 4 85 84 9 14
		f 4 -152 -17 31 32
		mu 0 4 86 85 14 22
		f 4 -154 -33 47 48
		mu 0 4 87 86 22 30
		f 4 -156 -49 63 64
		mu 0 4 88 87 30 38
		f 4 -157 -158 -65 -77
		mu 0 4 44 89 88 38
		f 4 -159 156 -67 -116
		mu 0 4 66 89 44 39
		f 4 159 7 86 -162
		mu 0 4 90 3 48 91
		f 4 -164 -87 83 -163
		mu 0 4 92 91 48 5
		f 4 -166 162 9 -165
		mu 0 4 93 92 5 83
		f 4 -168 164 146 -167
		mu 0 4 94 93 83 7
		f 4 -171 168 5 125
		mu 0 4 96 95 1 70
		f 4 -172 -126 122 -160
		mu 0 4 90 96 70 3
		f 4 172 195 266 -177
		mu 0 4 100 101 102 103
		f 4 173 189 278 -178
		mu 0 4 104 105 106 107
		f 4 -175 181 272 271
		mu 0 4 108 109 110 111
		f 4 -176 176 268 267
		mu 0 4 112 100 103 113
		f 4 -186 -268 270 -182
		mu 0 4 109 112 113 110
		f 4 -190 187 179 276
		mu 0 4 106 105 114 115
		f 4 -192 -272 274 -180
		mu 0 4 114 108 111 115
		f 4 279 -196 193 177
		mu 0 4 107 102 101 104
		f 4 196 197 198 199
		mu 0 4 121 122 123 124
		f 4 -197 200 201 202
		mu 0 4 122 121 125 126
		f 4 -202 203 204 205
		mu 0 4 126 125 127 128
		f 4 206 207 -199 208
		mu 0 4 129 130 131 132
		f 4 -207 209 210 211
		mu 0 4 130 129 133 134
		f 4 -211 212 213 214
		mu 0 4 134 133 135 136
		f 4 -205 215 216 217
		mu 0 4 137 127 138 139
		f 4 -217 218 -214 219
		mu 0 4 140 138 141 142
		f 4 -203 220 -173 221
		mu 0 4 122 126 101 100
		f 4 -218 222 -174 223
		mu 0 4 128 143 105 104
		f 4 -210 224 174 225
		mu 0 4 133 129 109 108
		f 4 -198 -222 175 226
		mu 0 4 132 122 100 112
		f 4 -209 -227 185 -225
		mu 0 4 129 132 112 109
		f 4 -223 -220 227 -188
		mu 0 4 105 143 135 114
		f 4 -213 -226 191 -228
		mu 0 4 135 133 108 114
		f 4 -221 -206 -224 -194
		mu 0 4 101 126 128 104
		f 4 228 294 293 231
		mu 0 4 144 171 172 147
		f 4 -229 232 233 292
		mu 0 4 171 144 148 170
		f 4 -234 235 236 290
		mu 0 4 170 148 150 169
		f 4 238 298 297 241
		mu 0 4 152 173 174 155
		f 4 -239 242 -294 296
		mu 0 4 173 152 147 172
		f 4 -298 300 299 246
		mu 0 4 155 174 175 157
		f 4 -300 302 301 249
		mu 0 4 157 175 176 159
		f 4 -302 303 -237 251
		mu 0 4 159 176 169 150
		f 4 252 253 -233 -232
		mu 0 4 147 160 148 144
		f 4 -242 254 -253 -243
		mu 0 4 152 155 160 147
		f 4 -255 -247 -250 255
		mu 0 4 160 155 157 159
		f 4 -254 -256 -252 -236
		mu 0 4 148 160 159 150
		f 4 -235 256 -201 257
		mu 0 4 161 162 125 121
		f 4 -212 258 -240 259
		mu 0 4 130 134 154 153
		f 4 -251 260 -216 261
		mu 0 4 163 164 138 127
		f 4 -230 -258 -200 262
		mu 0 4 165 161 121 124
		f 4 -244 -263 -208 -260
		mu 0 4 166 165 124 167
		f 4 -261 -248 263 -219
		mu 0 4 138 164 168 141
		f 4 -259 -215 -264 -245
		mu 0 4 154 134 136 156
		f 4 -257 -238 -262 -204
		mu 0 4 125 162 163 127
		f 4 -267 264 -179 -266
		mu 0 4 103 102 98 97
		f 4 -269 265 183 186
		mu 0 4 113 103 97 99
		f 4 -271 -187 184 -270
		mu 0 4 110 113 99 117
		f 4 -273 269 182 192
		mu 0 4 111 110 117 116
		f 4 -275 -193 190 -274
		mu 0 4 115 111 116 120
		f 4 -276 -277 273 -189
		mu 0 4 119 106 115 120
		f 4 -279 275 -181 -278
		mu 0 4 107 106 119 118
		f 4 -265 -280 277 -195
		mu 0 4 98 102 107 118
		f 4 166 282 -191 -282
		mu 0 4 94 7 120 116
		f 4 11 283 188 -283
		mu 0 4 8 61 119 120
		f 4 105 284 180 -284
		mu 0 4 61 1 118 119
		f 4 -169 280 194 -285
		mu 0 4 1 95 98 118
		f 4 -1 285 178 -281
		mu 0 4 95 0 97 98
		f 4 -104 286 -184 -286
		mu 0 4 0 60 99 97
		f 4 -11 287 -185 -287
		mu 0 4 60 10 117 99
		f 4 3 281 -183 -288
		mu 0 4 6 94 116 117
		f 4 -290 -291 288 237
		mu 0 4 149 170 169 151
		f 4 -292 -293 289 234
		mu 0 4 145 171 170 149
		f 4 -295 291 229 230
		mu 0 4 172 171 145 146
		f 4 -296 -297 -231 243
		mu 0 4 153 173 172 146
		f 4 -299 295 239 240
		mu 0 4 174 173 153 154
		f 4 -301 -241 244 245
		mu 0 4 175 174 154 156
		f 4 -303 -246 247 248
		mu 0 4 176 175 156 158
		f 4 -304 -249 250 -289
		mu 0 4 169 176 158 151;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "10E59967-46C0-9F92-6837-A5AADC8094A7";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7F9F8172-42B6-7B8D-A2D0-DA91CB1CBBA2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "31F675E4-4515-831F-1BBD-DE933AC0743C";
createNode displayLayerManager -n "layerManager";
	rename -uid "59C38AAC-4C2F-93F5-DC6A-13BBE0671946";
createNode displayLayer -n "defaultLayer";
	rename -uid "0AF9B5CC-438D-802A-0635-1E94B735F158";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "03C6C678-4CC0-2762-4B17-0E97953FF8FF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "869B0B05-4501-E7C5-4BD2-0BB09C655DE6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "219BE18A-464A-81E8-FC9E-A2B205F9AE48";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C65FDD8A-48E9-6756-4ECA-CF9EE68F9F24";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BF39F43A-4E6E-BCBE-F5ED-7189A89BCDCD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E2EC0813-4392-3503-73B4-72A274EB8AFC";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8707DA78-4519-9B20-84BA-AB96E1F0031B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 271\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 270\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 271\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 806\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9FB07F2A-4957-1D26-0EB4-F8ADC1968FA0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "HammerMatt";
	rename -uid "8FAB46CC-4108-EDAB-3F50-A9A605E1A5BF";
	setAttr ".c" -type "float3" 0.23583606 0.23528327 0.30769232 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "455C6403-4F8A-2317-3288-5C9A8400D1A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8BA85378-4E39-8ECF-BA91-D9B932C6DAA8";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "52409C3A-4289-34C5-72F2-34A5972EDF5A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -755.95235091353345 ;
	setAttr ".tgi[0].vh" -type "double2" 521.42855070886242 44.047617297323995 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "36E5113E-48CA-42FD-C9CA-5E97934BE623";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:151]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E5C95D9B-4B52-AEA0-62CB-AC89C4366C3D";
	setAttr ".uopa" yes;
	setAttr -s 80 ".nuv[0:79]"  151 146 0.22301732 0.73042351 151 
		153 0.5 0.85660446 151 135 0.50000006 0.95484656 151 137 0.17199931
		 0.80542403 150 153 0.5 0.85660446 150 152 0.77698272 0.73042345 150 
		133 0.82800072 0.80542403 150 135 0.50000006 0.95484656 149 152 0.77698272
		 0.73042345 149 151 0.91966009 0.47742328 149 129 1 0.47742328 149 
		133 0.82800072 0.80542403 148 151 0.91966009 0.47742328 148 150 0.77698267
		 0.22442311 148 127 0.82800072 0.14942257 148 129 1 0.47742328 147 
		127 0.82800072 0.14942257 147 150 0.77698267 0.22442311 147 149 0.49999997
		 0.098242119 147 131 0.49999997 0 146 149 0.49999997 0.098242119 146 
		148 0.22301729 0.22442316 146 123 0.17199926 0.14942262 146 131 0.49999997
		 0 145 123 0.17199926 0.14942262 145 148 0.22301729 0.22442316 145 
		147 0.080339886 0.47742334 145 125 0 0.47742334 144 125 0 0.47742334 
		144 147 0.080339886 0.47742334 144 146 0.22301732 0.73042351 144 137
		 0.17199931 0.80542403 119 124 0.24111708 0.47742334 119 103 0.5 0.47742334 
		119 134 0.5 0.7201941 119 136 0.32712534 0.64144009 118 103 0.5
		 0.47742334 118 128 0.75888288 0.47742331 118 132 0.67287469 0.64144009 
		118 134 0.5 0.7201941 117 126 0.67287469 0.31340653 117 128 0.75888288
		 0.47742331 117 103 0.5 0.47742334 117 130 0.49999997 0.23465249 116 
		130 0.49999997 0.23465249 116 103 0.5 0.47742334 116 124 0.24111708
		 0.47742334 116 122 0.32712534 0.31340656 115 134 0.5 0.7201941 115 
		153 0.5 0.85660446 115 146 0.22301732 0.73042351 115 136 0.32712534
		 0.64144009 114 132 0.67287469 0.64144009 114 152 0.77698272 0.73042345 
		114 153 0.5 0.85660446 114 134 0.5 0.7201941 113 128 0.75888288
		 0.47742331 113 151 0.91966009 0.47742328 113 152 0.77698272 0.73042345 
		113 132 0.67287469 0.64144009 112 150 0.77698267 0.22442311 112 126
		 0.67287469 0.31340653 112 130 0.49999997 0.23465249 112 149 0.49999997
		 0.098242119 111 126 0.67287469 0.31340653 111 150 0.77698267 0.22442311 
		111 151 0.91966009 0.47742328 111 128 0.75888288 0.47742331 110 147
		 0.080339886 0.47742334 110 124 0.24111708 0.47742334 110 136 0.32712534
		 0.64144009 110 146 0.22301732 0.73042351 109 148 0.22301729 0.22442316 
		109 122 0.32712534 0.31340656 109 124 0.24111708 0.47742334 109 147
		 0.080339886 0.47742334 108 122 0.32712534 0.31340656 108 148 0.22301729
		 0.22442316 108 149 0.49999997 0.098242119 108 130 0.49999997 0.23465249;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "76BF6A46-4945-9786-A71D-7A8D0D43B1B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[228]" "e[230:233]" "e[235:236]" "e[238]" "e[240:242]" "e[245:246]" "e[248:249]" "e[251:255]" "e[288:303]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A6F7C5D9-44A1-3254-BFC4-1CADFD3E62FA";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" -0.12427519 -0.22631359 -0.35429537
		 -0.33110052 -0.35429543 -0.41268569 -0.081907243 -0.28859776 -0.5843156 -0.22631353
		 -0.62668353 -0.28859776 -0.702802 -0.016209584 -0.76952028 -0.016209584 -0.5843156
		 0.19389433 -0.62668353 0.2561785 -0.35429534 0.29868132 -0.35429534 0.38026649 -0.1242751
		 0.19389434 -0.081907198 0.2561785 -0.0057887211 -0.016209643 0.060929537 -0.016209643
		 -0.13930608 -0.016209643 -0.35429537 -0.016209643 -0.35429537 -0.21781862 -0.21073166
		 -0.15241736 -0.56928462 -0.016209614 -0.49785912 -0.15241736 -0.49785912 0.1199981
		 -0.35429534 0.18539938 -0.21073166 0.11999807;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "21C6B8B8-4D4D-0847-0AF6-A49E4336F42B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[84:107]" "f[120:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-08 5.5787879228591919 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 11.435982116467247 11.058318270393201 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "51C571D1-4958-E094-4D2D-F9A2662C364E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[195]" "e[201]" "e[220]" "e[256]" "e[264]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9ACBEF6C-4177-DDA8-234C-3E9227205AC8";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.15057081 0.052661359 ;
	setAttr ".uvtk[26]" -type "float2" 0.18894994 0.05788666 ;
	setAttr ".uvtk[27]" -type "float2" -0.0089350939 -0.024024963 ;
	setAttr ".uvtk[28]" -type "float2" 0.11472321 -0.022896886 ;
	setAttr ".uvtk[29]" -type "float2" -0.016622365 0.051199198 ;
	setAttr ".uvtk[30]" -type "float2" -0.016310334 0.049172878 ;
	setAttr ".uvtk[31]" -type "float2" -0.00045359135 -0.023795843 ;
	setAttr ".uvtk[32]" -type "float2" 0.0018290877 -0.023862183 ;
	setAttr ".uvtk[33]" -type "float2" 0.00082969666 0.047587216 ;
	setAttr ".uvtk[34]" -type "float2" 0.043875575 0.048080921 ;
	setAttr ".uvtk[35]" -type "float2" 0.040615141 -0.023611546 ;
	setAttr ".uvtk[36]" -type "float2" 0.0087409616 -0.023891568 ;
	setAttr ".uvtk[37]" -type "float2" 0.097871065 0.050160468 ;
	setAttr ".uvtk[38]" -type "float2" 0.077758729 -0.02312696 ;
	setAttr ".uvtk[39]" -type "float2" -0.014719963 0.047577739 ;
	setAttr ".uvtk[40]" -type "float2" -0.0025531054 -0.023980737 ;
	setAttr ".uvtk[41]" -type "float2" 0.1853134 0.050545096 ;
	setAttr ".uvtk[42]" -type "float2" 0.16836441 0.050625086 ;
	setAttr ".uvtk[43]" -type "float2" 0.10277545 0.047316432 ;
	setAttr ".uvtk[44]" -type "float2" 0.10743934 0.046267986 ;
	setAttr ".uvtk[45]" -type "float2" 0.2453422 0.057540238 ;
	setAttr ".uvtk[46]" -type "float2" -0.029196978 0.055529416 ;
	setAttr ".uvtk[47]" -type "float2" -0.016072452 0.048750341 ;
	setAttr ".uvtk[48]" -type "float2" -0.016438752 0.048993826 ;
	setAttr ".uvtk[49]" -type "float2" 0.036682963 0.045702338 ;
	setAttr ".uvtk[50]" -type "float2" 0.030584157 0.044945538 ;
	setAttr ".uvtk[51]" -type "float2" -0.012386143 0.044135034 ;
	setAttr ".uvtk[52]" -type "float2" -0.025588453 0.042793632 ;
	setAttr ".uvtk[53]" -type "float2" -0.025137424 0.045183778 ;
	setAttr ".uvtk[54]" -type "float2" -0.035935044 0.044397414 ;
	setAttr ".uvtk[55]" -type "float2" -0.025349021 0.045160055 ;
	setAttr ".uvtk[56]" -type "float2" -0.020977557 0.046263754 ;
	setAttr ".uvtk[57]" -type "float2" 0.2062968 0.18896565 ;
	setAttr ".uvtk[58]" -type "float2" 0.26897979 0.19040996 ;
	setAttr ".uvtk[59]" -type "float2" -0.021868765 0.18652326 ;
	setAttr ".uvtk[60]" -type "float2" 0.041105926 0.18694535 ;
	setAttr ".uvtk[61]" -type "float2" -0.029065073 0.18722332 ;
	setAttr ".uvtk[62]" -type "float2" -0.0341492 0.1865443 ;
	setAttr ".uvtk[63]" -type "float2" 0.12370253 0.1877884 ;
	setAttr ".uvtk[64]" -type "float2" -0.038989186 0.18631378 ;
	setAttr ".uvtk[65]" -type "float2" -0.005417794 -0.032063663 ;
	setAttr ".uvtk[66]" -type "float2" 0.1255877 -0.030055761 ;
	setAttr ".uvtk[67]" -type "float2" 0.078537226 -0.030801654 ;
	setAttr ".uvtk[68]" -type "float2" 0.03233695 -0.030789137 ;
	setAttr ".uvtk[69]" -type "float2" -0.0015609264 -0.02937454 ;
	setAttr ".uvtk[70]" -type "float2" -0.0079259276 -0.031132936 ;
	setAttr ".uvtk[71]" -type "float2" -0.0016690195 -0.031486869 ;
	setAttr ".uvtk[72]" -type "float2" 0.0037254095 -0.031095982 ;
	setAttr ".uvtk[73]" -type "float2" 0.14606863 -0.022702217 ;
	setAttr ".uvtk[74]" -type "float2" 0.16225064 -0.030635476 ;
	setAttr ".uvtk[75]" -type "float2" -0.045913637 0.18798298 ;
	setAttr ".uvtk[76]" -type "float2" -0.030351311 0.055125177 ;
	setAttr ".uvtk[77]" -type "float2" 0.21734351 0.057687819 ;
	setAttr ".uvtk[78]" -type "float2" -0.02758956 0.055997849 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "5525D2A6-4757-4FA6-A3B5-4CAF78D6EE0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0:2]" "f[5:20]" "f[39:43]" "f[49:52]" "f[58:62]" "f[69:73]" "f[78:83]" "f[136:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.092065226342563089 11.869374472062745 0.0044997196722380327 ;
	setAttr ".ro" -type "double3" 0 -2.7981243384914873 0 ;
	setAttr ".ps" -type "double2" 13.048071407898439 17.615035253365875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "CD08F408-4E34-6241-32F8-11AE01C74160";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[102]" "e[104]" "e[107]" "e[109]" "e[283]" "e[286]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7C6CB74F-4F8E-0A03-8A4C-7998C993B622";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk";
	setAttr ".uvtk[79]" -type "float2" -0.25155845 0.13348681 ;
	setAttr ".uvtk[80]" -type "float2" -0.24393536 0.13412935 ;
	setAttr ".uvtk[81]" -type "float2" -0.24485923 0.1505411 ;
	setAttr ".uvtk[82]" -type "float2" -0.2464202 0.15276888 ;
	setAttr ".uvtk[83]" -type "float2" -0.24477652 0.16698447 ;
	setAttr ".uvtk[84]" -type "float2" -0.24391492 0.16432479 ;
	setAttr ".uvtk[85]" -type "float2" -0.24182297 0.19459602 ;
	setAttr ".uvtk[86]" -type "float2" -0.24344726 0.19986501 ;
	setAttr ".uvtk[87]" -type "float2" -0.24056488 0.32499212 ;
	setAttr ".uvtk[88]" -type "float2" -0.23878683 0.32720238 ;
	setAttr ".uvtk[89]" -type "float2" -0.23971088 0.40681428 ;
	setAttr ".uvtk[90]" -type "float2" -0.24823433 0.40766495 ;
	setAttr ".uvtk[91]" -type "float2" -0.23541184 0.13346654 ;
	setAttr ".uvtk[92]" -type "float2" -0.21677126 0.10697481 ;
	setAttr ".uvtk[93]" -type "float2" -0.21707255 0.42071491 ;
	setAttr ".uvtk[94]" -type "float2" -0.23174222 0.14512783 ;
	setAttr ".uvtk[95]" -type "float2" -0.23208785 0.40764481 ;
	setAttr ".uvtk[96]" -type "float2" -0.23722589 0.32497483 ;
	setAttr ".uvtk[97]" -type "float2" -0.2341388 0.31803554 ;
	setAttr ".uvtk[98]" -type "float2" -0.22849752 0.3768757 ;
	setAttr ".uvtk[99]" -type "float2" -0.24019863 0.19984773 ;
	setAttr ".uvtk[100]" -type "float2" -0.24290456 0.16696736 ;
	setAttr ".uvtk[101]" -type "float2" -0.23991551 0.1759434 ;
	setAttr ".uvtk[102]" -type "float2" -0.23891361 0.20782194 ;
	setAttr ".uvtk[103]" -type "float2" -0.24308117 0.15275142 ;
	setAttr ".uvtk[104]" -type "float2" -0.23880078 0.15967348 ;
	setAttr ".uvtk[105]" -type "float2" -0.26687503 0.44879955 ;
	setAttr ".uvtk[106]" -type "float2" -0.25514874 0.14516538 ;
	setAttr ".uvtk[107]" -type "float2" -0.26650783 0.42075759 ;
	setAttr ".uvtk[108]" -type "float2" -0.24950717 0.15970817 ;
	setAttr ".uvtk[109]" -type "float2" -0.24473237 0.20785561 ;
	setAttr ".uvtk[110]" -type "float2" -0.24694243 0.1759772 ;
	setAttr ".uvtk[111]" -type "float2" -0.25190392 0.37691289 ;
	setAttr ".uvtk[112]" -type "float2" -0.24484515 0.31807011 ;
	setAttr ".uvtk[113]" -type "float2" -0.21635313 0.40617508 ;
	setAttr ".uvtk[114]" -type "float2" -0.22890843 0.15516457 ;
	setAttr ".uvtk[115]" -type "float2" -0.23224957 0.31054288 ;
	setAttr ".uvtk[116]" -type "float2" -0.2260076 0.36584383 ;
	setAttr ".uvtk[117]" -type "float2" -0.23772712 0.18138692 ;
	setAttr ".uvtk[118]" -type "float2" -0.2365302 0.20849803 ;
	setAttr ".uvtk[119]" -type "float2" -0.23641671 0.1671488 ;
	setAttr ".uvtk[120]" -type "float2" -0.25763851 0.1552197 ;
	setAttr ".uvtk[121]" -type "float2" -0.26723337 0.40623456 ;
	setAttr ".uvtk[122]" -type "float2" -0.25139648 0.16720101 ;
	setAttr ".uvtk[123]" -type "float2" -0.24711579 0.20854905 ;
	setAttr ".uvtk[124]" -type "float2" -0.24878938 0.18143812 ;
	setAttr ".uvtk[125]" -type "float2" -0.25473768 0.36589867 ;
	setAttr ".uvtk[126]" -type "float2" -0.24722928 0.31059462 ;
	setAttr ".uvtk[127]" -type "float2" -0.23670359 0.25746948 ;
	setAttr ".uvtk[128]" -type "float2" -0.23485662 0.25298598 ;
	setAttr ".uvtk[129]" -type "float2" -0.23886956 0.25506824 ;
	setAttr ".uvtk[130]" -type "float2" -0.23973109 0.25021908 ;
	setAttr ".uvtk[131]" -type "float2" -0.24074143 0.25508529 ;
	setAttr ".uvtk[132]" -type "float2" -0.24373044 0.25750321 ;
	setAttr ".uvtk[133]" -type "float2" -0.24591884 0.25303701 ;
	setAttr ".uvtk[134]" -type "float2" -0.23468506 0.45822626 ;
	setAttr ".uvtk[135]" -type "float2" -0.24007656 0.45514208 ;
	setAttr ".uvtk[136]" -type "float2" -0.22461486 0.47425681 ;
	setAttr ".uvtk[137]" -type "float2" -0.23700257 0.12180319 ;
	setAttr ".uvtk[138]" -type "float2" -0.24356975 0.12490004 ;
	setAttr ".uvtk[139]" -type "float2" -0.24896142 0.12181595 ;
	setAttr ".uvtk[140]" -type "float2" -0.25903156 0.10578552 ;
	setAttr ".uvtk[141]" -type "float2" -0.24664372 0.45823878 ;
	setAttr ".uvtk[142]" -type "float2" -0.26694956 0.10700262 ;
	setAttr ".uvtk[143]" -type "float2" -0.25895119 0.47427875 ;
	setAttr ".uvtk[144]" -type "float2" -0.2166968 0.44877213 ;
	setAttr ".uvtk[145]" -type "float2" -0.2246951 0.10576335 ;
	setAttr ".uvtk[146]" -type "float2" -0.21713831 0.11905193 ;
	setAttr ".uvtk[147]" -type "float2" -0.2164128 0.13220543 ;
	setAttr ".uvtk[148]" -type "float2" -0.26657367 0.11909515 ;
	setAttr ".uvtk[149]" -type "float2" -0.26729316 0.13226551 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "09D7CE28-4B5E-CD39-5E94-D9B0BC48BC13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:2]" "f[5:45]" "f[47:54]" "f[56:64]" "f[67:75]" "f[78:83]" "f[136:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 11.900995254516602 0 ;
	setAttr ".ro" -type "double3" -117.5085648042262 88.991588704040268 -27.50492941158295 ;
	setAttr ".ps" -type "double2" 180 13.372932736969815 ;
	setAttr ".r" 4.6420207023620605;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "CFC95AA5-4564-7B4B-EE82-06A2E2479539";
	setAttr ".uopa" yes;
	setAttr -s 187 ".uvtk[0:186]" -type "float2" -0.025063595 -0.32791531
		 -0.025063595 -0.32791531 -0.025063595 -0.32791531 -0.025063595 -0.32791531 -0.025063595
		 -0.32791531 -0.025063595 -0.32791531 -0.025063595 -0.32791531 -0.025063595 -0.32791531
		 -0.025063595 -0.32791531 -0.025063595 -0.32791531 -0.025063595 -0.32791531 -0.025063595
		 -0.32791531 -0.025063595 -0.32791531 -0.025063595 -0.32791531 -0.025063595 -0.32791531
		 -0.025063595 -0.32791531 -0.025063595 -0.32791531 -0.025063595 -0.32791531 -0.025063595
		 -0.32791531 -0.025063595 -0.32791531 -0.025063595 -0.32791531 -0.025063595 -0.32791531
		 -0.025063595 -0.32791531 -0.025063595 -0.32791531 -0.025063595 -0.32791531 -0.15906161
		 -0.098092079 -0.15906161 -0.098092079 -0.1590616 -0.09809202 -0.15906161 -0.098092139
		 -0.1590616 -0.09809202 -0.1590616 -0.09809202 -0.15906161 -0.09809202 -0.1590616
		 -0.098092079 -0.15906161 -0.098092079 -0.15906161 -0.09809202 -0.15906161 -0.09809202
		 -0.15906161 -0.098092139 -0.15906161 -0.098092079 -0.15906161 -0.098092139 -0.15906161
		 -0.09809202 -0.15906161 -0.098092139 -0.15906161 -0.09809202 -0.15906161 -0.09809202
		 -0.15906161 -0.09809202 -0.15906161 -0.09809202 -0.15906164 -0.09809196 -0.15906161
		 -0.098092079 -0.1590616 -0.098092079 -0.15906163 -0.09809202 -0.15906161 -0.09809202
		 -0.15906161 -0.09809196 -0.15906161 -0.09809196 -0.15906161 -0.09809202 -0.15906161
		 -0.09809202 -0.15906161 -0.09809196 -0.15906161 -0.09809202 -0.1590616 -0.098092079
		 -0.15906164 -0.098092049 -0.15906164 -0.098092079 -0.15906161 -0.098092079 -0.15906161
		 -0.098092049 -0.1590616 -0.09809202 -0.15906161 -0.09809202 -0.15906161 -0.098092049
		 -0.15906161 -0.098092049 -0.15906163 -0.098092079 -0.15906161 -0.09809202 -0.15906161
		 -0.09809202 -0.15906161 -0.09809202 -0.15906161 -0.098092079 -0.15906161 -0.09809202
		 -0.15906161 -0.09809202 -0.15906161 -0.09809202 -0.15906161 -0.09809202 -0.15906161
		 -0.09809202 -0.15906161 -0.098092079 -0.15906161 -0.098092079 -0.15906164 -0.098092079
		 -0.1590616 -0.09809202 0.87148899 0.2579087 0.83752692 0.25249356 0.63639599 0.25382656
		 0.63706213 0.25750726 0.44688863 0.25887007 0.43256825 0.25404054 0.22623819 0.25360304
		 0.22946438 0.26041895 -0.18559405 0.25764245 -0.18496946 0.25300467 -0.38894528 0.25386679
		 0.8766616 0.24637988 -0.59058982 0.24528766 0.84551322 0.24332456 -0.41858673 0.24766296
		 -0.18457493 0.248272 -0.18487731 0.24202035 -0.37297577 0.24090125 0.2231884 0.24681655
		 0.44338089 0.24925637 0.44111538 0.24274655 0.21821558 0.24115701 0.63811368 0.25037742
		 0.64180338 0.24469304 1.045823216 0.25934511 0.8279292 0.26342905 1.049812198 0.26313668
		 0.63808173 0.26340979 0.23427954 0.26605511 0.45004874 0.26522642 -0.38809019 0.26559997
		 -0.18711993 0.26407582 0.86034697 0.24449673 -0.18399352 0.23613949 -0.38005221 0.23525129
		 0.42179441 0.23718216 0.21230119 0.23484187 0.63895822 0.23979338 0.83334923 0.26780534
		 1.041566372 0.26139724 0.63553935 0.26911551 0.23866832 0.27236116 0.43929082 0.27079999
		 -0.40239996 0.27010649 -0.18546197 0.27004594 0.82636499 0.22941111 -0.18203312 0.20995447
		 -0.37778044 0.21336737 0.4207654 0.21558446 0.21542048 0.21709666 0.62613124 0.21704584
		 0.82319814 0.2880519 1.015187383 0.27502149 0.6296314 0.29478204 0.23345703 0.28996265
		 0.43415785 0.29288065 -0.38612312 0.28981894 -0.18036616 0.2948187 0.81873089 0.22335008
		 -0.18109924 0.205107 -0.37191272 0.20764545 0.41621804 0.21004143 0.21146804 0.21077946
		 0.6195277 0.2128146 0.81331533 0.29285598 1.0010052919 0.2816931 0.62610406 0.29917264
		 0.23586789 0.29619592 0.43551934 0.29854202 -0.38089365 0.29439563 -0.1774255 0.29983217
		 0.01453851 0.21345043 0.011475964 0.20773938 0.011622293 0.23548345 0.0024181381
		 0.24115212 0.0056397151 0.24768206 0.019774005 0.25309223 0.0093428921 0.2585113
		 0.01212929 0.26529849 0.029926579 0.27108091 0.027444169 0.29261076 0.029306632 0.2984966
		 -0.50460231 0.2549842 -0.46061593 0.25443733 0.95261985 0.2469978 0.90811813 0.25246191
		 0.94986475 0.25751692 -0.59340066 0.25271642 -0.50728941 0.25483054 -0.818627 0.241228
		 -0.59132057 0.24002887 -0.7997573 0.24320643 -0.58275723 0.23612355 -0.77090603 0.22715767
		 -0.5750134 0.217924 -0.56567371 0.21324155 -0.76052976 0.22070655 -0.58294404 0.27913064
		 -0.57606214 0.28495258 -0.61860317 0.26536661 -0.61631376 0.26788288 -0.76605707
		 0.24260254 -0.67012918 0.25691956 -0.5895887 0.25976449 -0.59701711 0.26732761 -0.67136186
		 0.25715101 -0.76754868 0.27344483 -0.42489356 0.26016027;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "4B8A8C5A-4A17-29BB-56D8-8AB729A1A950";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[55]" "f[65:66]" "f[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 11.900995254516602 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 15.732944490786709 15.21641172789499 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B6292B77-4AC3-D8F9-4B67-ECBE55586922";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[187]" -type "float2" 0.14222744 -0.29725531 ;
	setAttr ".uvtk[188]" -type "float2" 0.14222741 -0.29725531 ;
	setAttr ".uvtk[189]" -type "float2" 0.14222741 -0.29725531 ;
	setAttr ".uvtk[190]" -type "float2" 0.14222741 -0.29725531 ;
	setAttr ".uvtk[191]" -type "float2" 0.18916248 -0.12800467 ;
	setAttr ".uvtk[192]" -type "float2" 0.18916251 -0.12800467 ;
	setAttr ".uvtk[193]" -type "float2" 0.18916251 -0.12800467 ;
	setAttr ".uvtk[194]" -type "float2" 0.18916248 -0.12800467 ;
	setAttr ".uvtk[195]" -type "float2" 0.18916248 -0.12800467 ;
	setAttr ".uvtk[196]" -type "float2" 0.18916248 -0.12800467 ;
	setAttr ".uvtk[197]" -type "float2" 0.14222741 -0.29725531 ;
	setAttr ".uvtk[198]" -type "float2" 0.14222741 -0.29725531 ;
	setAttr ".uvtk[199]" -type "float2" 0.18916251 -0.12800467 ;
	setAttr ".uvtk[200]" -type "float2" 0.18916248 -0.12800467 ;
	setAttr ".uvtk[201]" -type "float2" 0.18916248 -0.12800467 ;
	setAttr ".uvtk[202]" -type "float2" 0.14222741 -0.29725531 ;
	setAttr ".uvtk[203]" -type "float2" 0.14222741 -0.29725531 ;
	setAttr ".uvtk[204]" -type "float2" 0.14222744 -0.29725531 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "7BD99469-462E-B9BD-0863-A2A609DAE0A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[46]" "f[65:66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.68916246290000005;
	setAttr ".pv" 0.37199530009999998;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AF086F83-4940-96A1-7372-CE8904065596";
	setAttr ".uopa" yes;
	setAttr -s 205 ".uvtk[0:204]" -type "float2" 0.72671437 0.1540454 0.70975357
		 0.14627194 0.7097469 0.14144403 0.7289058 0.15040481 0.69280791 0.15407902 0.6906063
		 0.1504457 0.68399149 0.16938061 0.68052673 0.16938633 0.69283891 0.18466502 0.69064748
		 0.18830562 0.70979971 0.19243848 0.70980638 0.1972664 0.72674531 0.18463135 0.72894698
		 0.1882647 0.73556173 0.16932973 0.73902655 0.16932404 0.72623217 0.16933984 0.7097767
		 0.16935521 0.70976222 0.15394145 0.72075754 0.15893492 0.69332111 0.16937059 0.69877625
		 0.15895545 0.69879574 0.17977554 0.70979112 0.18476897 0.72077703 0.17975497 -0.11230326
		 0.023904741 -0.11218804 0.023172796 -0.11278623 0.027698636 -0.11173946 0.026903868
		 -0.11200041 0.02392447 -0.1120514 0.02394104 -0.11238199 0.026471555 -0.11254692
		 0.026912212 -0.11216974 0.024157345 -0.11223531 0.024234474 -0.1119979 0.026175737
		 -0.11213523 0.025953233 -0.11227208 0.023920834 -0.11189711 0.026465356 -0.11210272
		 0.02424711 -0.11227646 0.026178896 -0.10958278 0.024217308 -0.11085245 0.024065197
		 -0.11128971 0.024208128 -0.11036983 0.024726033 -0.10877261 0.022554636 -0.11364695
		 0.023694396 -0.11469615 0.024160504 -0.11344206 0.024045289 -0.11171156 0.024262071
		 -0.11121994 0.024439216 -0.11217487 0.024349868 -0.11218315 0.024772167 -0.11263582
		 0.024273276 -0.11314151 0.024450123 -0.11400473 0.024762809 -0.11305755 0.024232328
		 -0.11160511 0.018981516 -0.11138397 0.019196302 -0.11218533 0.018781811 -0.11199075
		 0.018757433 -0.11287576 0.01907739 -0.11258867 0.018815875 -0.11178312 0.018826127
		 -0.11238036 0.018752545 -0.11282235 0.027475059 -0.11182123 0.02729094 -0.11195922
		 0.026777565 -0.11204159 0.026491523 -0.11213523 0.02639693 -0.11223075 0.026495039
		 -0.11231744 0.026785076 -0.11246321 0.027301908 -0.11151326 0.027688324 -0.11146492
		 0.02746278 -0.11309928 0.019303471 -0.11548176 0.022504747 -0.1106295 0.023702264
		 -0.11209491 0.023195684 -0.099536359 -0.45292506 -0.10021999 -0.44667602 -0.10713363
		 -0.44668084 -0.10712308 -0.4527024 -0.11344177 -0.45287436 -0.11381662 -0.44680336
		 -0.12021607 -0.44697857 -0.12012237 -0.45325917 -0.13314998 -0.45333523 -0.13318372
		 -0.44730669 -0.1397419 -0.44738787 -0.099513859 -0.44042039 -0.1464721 -0.44073462
		 -0.10189834 -0.43439323 -0.14092928 -0.44109449 -0.13333154 -0.44127274 -0.13345313
		 -0.43544018 -0.13970977 -0.43518686 -0.12032473 -0.44069937 -0.1136272 -0.44072413
		 -0.1138162 -0.43483871 -0.12045324 -0.43499011 -0.10728723 -0.44065437 -0.1076749
		 -0.43475959 -0.094378889 -0.45293126 -0.101091 -0.45882714 -0.095116228 -0.45907798
		 -0.10715818 -0.45857215 -0.12006974 -0.45896527 -0.11341161 -0.45875531 -0.13917911
		 -0.459589 -0.13304353 -0.45915931 -0.10184509 -0.42825401 -0.13358831 -0.42954382
		 -0.14010692 -0.42925668 -0.11404508 -0.42887968 -0.1205489 -0.42892626 -0.10762024
		 -0.42867133 -0.10065153 -0.46490186 -0.094978005 -0.46507168 -0.10698676 -0.46454027
		 -0.12001199 -0.46501338 -0.11350346 -0.46468467 -0.13944453 -0.46560937 -0.13307559
		 -0.46510804 -0.098555237 -0.42216569 -0.13367039 -0.42338976 -0.14040172 -0.42361316
		 -0.1141426 -0.4232024 -0.12064493 -0.42394176 -0.10700852 -0.42227271 -0.099649191
		 -0.47069675 -0.091310829 -0.47086436 -0.10682935 -0.47072163 -0.1199525 -0.46997631
		 -0.11353785 -0.47027728 -0.14029598 -0.471423 -0.13307375 -0.47135642 -0.098729014
		 -0.4142504 -0.1337148 -0.41601437 -0.14033777 -0.41621408 -0.11468399 -0.41572887
		 -0.12102908 -0.41638982 -0.10740066 -0.41474423 -0.099825591 -0.4782511 -0.091407508
		 -0.47883505 -0.10698462 -0.47813171 -0.11975777 -0.47754055 -0.11358982 -0.47766086
		 -0.14005464 -0.47905365 -0.13275439 -0.47872758 -0.12707442 -0.42370951 -0.12719816
		 -0.4163155 -0.1270563 -0.42931354 -0.12712407 -0.43523267 -0.12701309 -0.44108915
		 -0.12659317 -0.44715899 -0.12682199 -0.45324093 -0.1267454 -0.45908898 -0.12652963
		 -0.46499497 -0.12636435 -0.47060961 -0.12597686 -0.47803155 -0.14423007 -0.44429547
		 -0.14381379 -0.44742614 -0.095094979 -0.44286847 -0.095910549 -0.44667166 -0.095099837
		 -0.45047152 -0.14645618 -0.45119536 -0.14408678 -0.45053929 -0.15197968 -0.43507797
		 -0.14617723 -0.43481851 -0.15236056 -0.42912382 -0.14649451 -0.42887849 -0.15585607
		 -0.42255107 -0.14741147 -0.42357054 -0.1470989 -0.4159407 -0.15526408 -0.41478857
		 -0.14862621 -0.47169197 -0.1485284 -0.4795559 -0.14513683 -0.46589971 -0.14525849
		 -0.45993614 -0.15186447 -0.44084686 -0.14951587 -0.44499141 -0.14648247 -0.44349909
		 -0.14668667 -0.45404094 -0.14950496 -0.44936526 -0.15273416 -0.4532783 -0.14078385
		 -0.45371479 -0.16070688 0.35205075 -0.15625477 0.35105935 -0.15648797 0.35510376
		 -0.16284105 0.35486266 0.12824994 0.15874675 0.1326012 0.15999013 0.13448364 0.16291529
		 0.12813014 0.16279143 0.12383008 0.15981919 0.12177676 0.16266751 -0.15193611 0.3523837
		 -0.15013492 0.35534492 0.13243026 0.16576374 0.12801033 0.16683614 0.12365901 0.16559273
		 -0.15672117 0.35914823 -0.15226907 0.35815683 -0.16103977 0.35782388;
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
connectAttr "polyTweakUV7.out" "HammerMeshShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "HammerMeshShape.uvst[0].uvtw";
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
connectAttr "HammerMatt.oc" "lambert2SG.ss";
connectAttr "HammerMeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMatt.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj1.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj2.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyCylProj1.ip";
connectAttr "HammerMeshShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj3.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyFlipUV1.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV7.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatt.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer.ma
