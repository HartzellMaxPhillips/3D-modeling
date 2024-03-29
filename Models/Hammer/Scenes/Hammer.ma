//Maya ASCII 2024 scene
//Name: Hammer.ma
<<<<<<< HEAD
//Last modified: Wed, Feb 14, 2024 03:44:39 PM
=======
//Last modified: Wed, Feb 14, 2024 08:19:02 PM
>>>>>>> 60caa684bf721f8c38f70831d83324ac23502fc2
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
<<<<<<< HEAD
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22000)";
fileInfo "UUID" "FFC6A214-4728-8F2E-E324-92BA894CC4F6";
=======
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "66864B59-4354-D3E9-D461-0FA69C4E87A7";
>>>>>>> 60caa684bf721f8c38f70831d83324ac23502fc2
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "457C37AA-43AC-9C09-8A4C-DCB948808836";
	setAttr ".v" no;
<<<<<<< HEAD
	setAttr ".t" -type "double3" 7.8245814839208805 20.517155587141922 -19.659303887035673 ;
	setAttr ".r" -type "double3" 687.86164705143869 -3445.0000000005689 0 ;
=======
	setAttr ".t" -type "double3" -0.17911378237207981 16.469804523342081 -17.336728299335693 ;
	setAttr ".r" -type "double3" 691.46164704952821 -3783.7999999975914 0 ;
>>>>>>> 60caa684bf721f8c38f70831d83324ac23502fc2
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A4B2F9BC-40AE-DA83-3281-E9A8D53CEA19";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
<<<<<<< HEAD
	setAttr ".coi" 25.991473972423922;
=======
	setAttr ".coi" 20.479799948781228;
>>>>>>> 60caa684bf721f8c38f70831d83324ac23502fc2
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
createNode transform -n "Hammer";
	rename -uid "E162AB98-4837-97DA-AF52-B191E2C084D5";
createNode mesh -n "HammerShape" -p "Hammer";
	rename -uid "AD5F2552-4AA1-C5FB-716C-2DAD8C7EA205";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49831080436706543 0.50113004446029663 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Hammer";
	rename -uid "60077FB9-4DCE-4225-D799-258DDC7C9D9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:91]" "f[128:143]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[92:127]" "f[144:151]";
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
	setAttr ".pv" -type "double2" 0.49831080436706543 0.50113004446029663 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 204 ".uvst[0].uvsp[0:203]" -type "float2" 0.5302031 0.86610389
		 0.56812227 0.8833189 0.5681138 0.89826965 0.52204001 0.87757468 0.60606086 0.86614633
		 0.61421102 0.87762642 0.62549269 0.83126938 0.63832992 0.8312766 0.60609972 0.79637069
		 0.61426312 0.78489983 0.56818068 0.77915561 0.56818902 0.76420486 0.5302422 0.79632819
		 0.52209204 0.78484809 0.51081014 0.83120513 0.49797305 0.83119798 0.5334723 0.83121783
		 0.56815153 0.83123732 0.56813318 0.86378026 0.54498416 0.85321498 0.60283065 0.83125675
		 0.59129435 0.85324091 0.59131891 0.80925953 0.56816977 0.79869419 0.5450086 0.80923355
		 0.31300169 0.64345312 0.34427199 0.64913219 0.10612994 0.9551971 0.2767517 0.9556182
		 0.10206842 0.64163005 0.13554716 0.63908988 0.15517077 0.95393574 0.13304386 0.95440876
		 0.20759267 0.63735914 0.24453279 0.63808072 0.23236656 0.95379472 0.20491377 0.95315957
		 0.27958253 0.64031255 0.25463635 0.95477319 0.17064127 0.63746065 0.17745396 0.95333207
		 0.33824027 0.6147815 0.32605517 0.63012385 0.28702289 0.62612271 0.29408017 0.61001867
		 0.38615727 0.62152129 0.049856812 0.63585371 0.077245146 0.61244118 0.089208752 0.62803686
		 0.24737361 0.62415081 0.25112814 0.60798472 0.20773724 0.62228084 0.20789155 0.60568565
		 0.16807041 0.62350953 0.16462561 0.60730571 0.1216543 0.60866487 0.12837654 0.62482262
		 0.36220518 0.016496986 0.4127323 0.018593907 0.21259013 0.013157636 0.26345241 0.013660282
		 0.063124537 0.014416069 0.1123215 0.013227344 0.31284904 0.014812678 0.16172755 0.012855858
		 0.097808182 0.98710048 0.28203467 0.98940551 0.25554186 0.98781401 0.23019388 0.98746818
		 0.20461473 0.98913646 0.17906642 0.9870382 0.15371615 0.98695743 0.12720111 0.9881047
		 0.30364862 0.95685595 0.31144062 0.98888993 0.012569517 0.015661865 0.029227555 0.6184057
		 0.36527404 0.63859159 0.070704699 0.64677399 0.59230673 0.30499566 0.59532577 0.25896528
		 0.64694965 0.25810421 0.64869595 0.30280945 0.69476861 0.30376691 0.69584042 0.25721493
		 0.74208331 0.25635085 0.74286628 0.30494368 0.83688509 0.29937243 0.83721519 0.25461996
		 0.8888374 0.25378257 0.59084189 0.21309143 0.55103064 0.20153788 0.6068517 0.16960326
		 0.89185619 0.20771363 0.83546114 0.20988527 0.83246124 0.16484165 0.87444282 0.16466764
		 0.74129832 0.20775756 0.69327551 0.21073508 0.69304216 0.16467366 0.74052757 0.162334
		 0.64726901 0.21338221 0.64878166 0.16834137 0.55284011 0.31769744 0.60968781 0.34802431
		 0.57026756 0.35020432 0.65166801 0.34782028 0.74361122 0.35036725 0.69605118 0.34980905
		 0.87727642 0.34323159 0.83535302 0.3444474 0.59992701 0.12637794 0.83452749 0.11759931
		 0.87981987 0.12113285 0.69189686 0.11689004 0.73964369 0.11366919 0.64506012 0.12140235
		 0.60422581 0.39158392 0.56506431 0.38074589 0.64952683 0.39499718 0.74445724 0.39905408
		 0.69660771 0.39754516 0.88415658 0.3865245 0.83904052 0.39143988 0.57970601 0.088076413
		 0.84430724 0.070271164 0.89846307 0.082213074 0.68715566 0.072092116 0.73883063 0.072333425
		 0.6334424 0.074912667 0.58531815 0.43065283 0.52888113 0.40719697 0.63975728 0.4421778
		 0.74525857 0.44052345 0.69354713 0.44224519 0.90430021 0.424907 0.85051888 0.43805724
		 0.55995393 0.036815643 0.85367465 0.016584009 0.91628695 0.028808057 0.68152475 0.015763074
		 0.73744476 0.015062243 0.6215198 0.020512491 0.56820196 0.48355317 0.50633055 0.46013045
		 0.63051397 0.49584711 0.74628383 0.49700078 0.69061184 0.49942228 0.92402971 0.47618705
		 0.86240482 0.49253702 0.79051518 0.070214808 0.79327846 0.012854546 0.78750455 0.11505565
		 0.78808558 0.16285512 0.78939199 0.20892218 0.78832757 0.25549036 0.79088569 0.30198389
		 0.79109693 0.3480531 0.79218578 0.39580962 0.79692173 0.44047868 0.80220997 0.49769762
		 0.92432213 0.22736847 0.92103845 0.25331864 0.55897623 0.23364559 0.56312269 0.25944972
		 0.55984199 0.28536457 0.53979409 0.30359238 0.92517281 0.27915817 0.91390139 0.162442
		 0.91904211 0.13181069 0.95525181 0.10512215 0.97733474 0.053674817 0.96010959 0.39937735
		 0.98405206 0.44969642 0.92295015 0.37435749 0.9166919 0.34419966 0.94437075 0.20912933
		 0.93310571 0.31129003 0.89330035 0.29970807 0.45715278 0.57053626 0.51858729 0.54613698
		 0.51829255 0.63209671 0.42941481 0.63179201 0.76697427 0.66933 0.82828116 0.69404781
		 0.85570103 0.75544667 0.76682287 0.75529015 0.70558053 0.6938318 0.67794478 0.75513357
		 0.57985306 0.57095712 0.60717028 0.63240159 0.82806516 0.81674862 0.76667154 0.8412503
		 0.70536435 0.81653243 0.5179978 0.71805656 0.57943225 0.69365728 0.45673206 0.69323641
		 0.94575155 0.29685944 0.93132657 0.19501168 0.53839117 0.21596873 0.5239253 0.11362484
		 0.49995938 0.063311279 0.56113839 0.1385777 0.56743407 0.1686652;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".vt[0:153]"  -0.49842647 11.34270477 0.43625432 0.49842647 11.34270477 0.43625432
		 -0.49842647 12.3914957 0.53668976 0.49842647 12.3914957 0.53668976 -0.49842647 12.3914957 -0.53668976
		 0.49842647 12.3914957 -0.53668976 -0.49842647 11.34270477 -0.43625432 0.49842647 11.34270477 -0.43625432
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
		 -4.8505542e-09 0.15757585 0.76219344 -0.25002503 0 -0.2635279 -0.5 0.15757585 -0.5
		 -5.4209166e-17 0 -0.39463767 -4.8505542e-09 0.15757585 -0.76219344 -0.37007666 0 -2.220446e-16
		 -0.72777784 0.15757585 0 0.250025 0 -0.2635279 0.5 0.15757585 -0.5 0.37007657 0 -2.220446e-16
		 0.72777772 0.15757585 0 0.250025 0 0.26352787 0.5 0.15757585 0.5 -8.4847063e-09 10.62949944 0.34211114
		 -0.27938023 10.62949944 0.22442552 -0.3816185 10.62949944 0 -0.27938023 10.62949944 -0.22442552
		 -8.4847063e-09 10.62949944 -0.34211114 0.2793802 10.62949944 -0.22442552 0.3816185 10.62949944 0
		 0.2793802 10.62949944 0.22442552 0.38567016 0.078787923 0.42222878 -2.4252771e-09 0.078787923 0.63972437
		 -0.38567016 0.078787923 0.42222878 -0.57801884 0.078787923 0 -0.38567016 0.078787923 -0.42222878
		 -2.4252771e-09 0.078787923 -0.63972437 0.38567016 0.078787923 -0.42222878 0.57801872 0.078787923 0;
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
		mu 0 4 79 80 81 82
		f 4 1 161 160 -7
		mu 0 4 83 84 85 86
		f 4 147 167 -4 -145
		mu 0 4 87 88 89 178
		f 4 -113 114 158 -68
		mu 0 4 179 180 181 182
		f 4 95 72 135 134
		mu 0 4 183 184 185 186
		f 4 -106 107 106 -14
		mu 0 4 90 91 203 92
		f 4 -147 149 148 -13
		mu 0 4 93 94 95 96
		f 4 -8 17 18 84
		mu 0 4 97 98 99 100
		f 4 -6 13 19 123
		mu 0 4 101 90 92 102
		f 4 103 21 -102 104
		mu 0 4 103 79 104 105
		f 4 4 127 -25 -22
		mu 0 4 79 82 106 104
		f 4 6 88 -27 -24
		mu 0 4 83 86 107 108
		f 4 144 20 -143 145
		mu 0 4 87 178 109 110
		f 4 -107 109 108 -30
		mu 0 4 92 203 202 111
		f 4 -149 151 150 -29
		mu 0 4 96 95 112 113
		f 4 -19 33 34 82
		mu 0 4 100 99 114 115
		f 4 -20 29 35 121
		mu 0 4 102 92 111 116
		f 4 101 37 -100 102
		mu 0 4 105 104 117 118
		f 4 24 129 -41 -38
		mu 0 4 104 106 119 117
		f 4 26 90 -43 -40
		mu 0 4 108 107 120 121
		f 4 142 36 -141 143
		mu 0 4 110 109 122 123
		f 4 -109 111 110 -46
		mu 0 4 111 202 200 124
		f 4 -151 153 152 -45
		mu 0 4 113 112 125 126
		f 4 -35 49 50 80
		mu 0 4 115 114 127 128
		f 4 -36 45 51 119
		mu 0 4 116 111 124 129
		f 4 99 53 -98 100
		mu 0 4 118 117 130 131
		f 4 40 131 -57 -54
		mu 0 4 117 119 132 130
		f 4 42 92 -59 -56
		mu 0 4 121 120 133 134
		f 4 140 52 -139 141
		mu 0 4 123 122 135 136
		f 4 -111 113 112 -62
		mu 0 4 124 200 201 137
		f 4 -153 155 154 -61
		mu 0 4 126 125 138 139
		f 4 -51 65 66 78
		mu 0 4 128 127 140 141
		f 4 -52 61 67 117
		mu 0 4 129 124 137 142
		f 4 97 69 -96 98
		mu 0 4 131 130 143 144
		f 4 56 133 -73 -70
		mu 0 4 130 132 145 143
		f 4 58 94 -75 -72
		mu 0 4 134 133 146 147
		f 4 138 68 -137 139
		mu 0 4 136 135 148 149
		f 4 -78 -79 76 -64
		mu 0 4 150 128 141 151
		f 4 -80 -81 77 -48
		mu 0 4 152 115 128 150
		f 4 -82 -83 79 -32
		mu 0 4 153 100 115 152
		f 4 -84 -85 81 -16
		mu 0 4 154 97 100 153
		f 4 -161 163 -3 -86
		mu 0 4 86 85 155 156
		f 4 -89 85 25 -88
		mu 0 4 107 86 156 157
		f 4 -91 87 41 -90
		mu 0 4 120 107 157 158
		f 4 -93 89 57 -92
		mu 0 4 133 120 158 159
		f 4 -95 91 73 -94
		mu 0 4 146 133 159 160
		f 4 70 -135 137 136
		mu 0 4 187 183 186 188
		f 4 54 -99 -71 -69
		mu 0 4 135 172 173 148
		f 4 38 -101 -55 -53
		mu 0 4 122 174 172 135
		f 4 22 -103 -39 -37
		mu 0 4 109 175 174 122
		f 4 10 -105 -23 -21
		mu 0 4 178 177 175 109
		f 4 -108 -12 12 14
		mu 0 4 168 198 93 96
		f 4 -110 -15 28 30
		mu 0 4 169 168 96 113
		f 4 -112 -31 44 46
		mu 0 4 170 169 113 126
		f 4 -114 -47 60 62
		mu 0 4 171 170 126 139
		f 4 -115 -63 -155 157
		mu 0 4 181 180 189 190
		f 4 -117 -118 115 -66
		mu 0 4 127 129 142 140
		f 4 -119 -120 116 -50
		mu 0 4 114 116 129 127
		f 4 -121 -122 118 -34
		mu 0 4 99 102 116 114
		f 4 -123 -124 120 -18
		mu 0 4 98 101 102 99
		f 4 -170 171 -2 -125
		mu 0 4 82 81 84 83
		f 4 -128 124 23 -127
		mu 0 4 106 82 83 108
		f 4 -130 126 39 -129
		mu 0 4 119 106 108 121
		f 4 -132 128 55 -131
		mu 0 4 132 119 121 134
		f 4 -134 130 71 -133
		mu 0 4 145 132 134 147
		f 4 -136 132 74 96
		mu 0 4 186 185 191 192
		f 4 -138 -97 93 75
		mu 0 4 188 186 192 193
		f 4 59 -140 -76 -74
		mu 0 4 159 136 149 160
		f 4 43 -142 -60 -58
		mu 0 4 158 123 136 159
		f 4 27 -144 -44 -42
		mu 0 4 157 110 123 158
		f 4 8 -146 -28 -26
		mu 0 4 156 87 110 157
		f 4 2 165 -148 -9
		mu 0 4 156 155 88 87
		f 4 -150 -10 15 16
		mu 0 4 95 94 154 153
		f 4 -152 -17 31 32
		mu 0 4 112 95 153 152
		f 4 -154 -33 47 48
		mu 0 4 125 112 152 150
		f 4 -156 -49 63 64
		mu 0 4 138 125 150 151
		f 4 -157 -158 -65 -77
		mu 0 4 194 181 190 195
		f 4 -159 156 -67 -116
		mu 0 4 182 181 194 196
		f 4 159 7 86 -162
		mu 0 4 84 98 97 85
		f 4 -164 -87 83 -163
		mu 0 4 155 85 97 154
		f 4 -166 162 9 -165
		mu 0 4 88 155 154 94
		f 4 -168 164 146 -167
		mu 0 4 89 88 94 93
		f 4 -171 168 5 125
		mu 0 4 81 80 90 101
		f 4 -172 -126 122 -160
		mu 0 4 84 81 101 98
		f 4 172 195 266 -177
		mu 0 4 25 26 73 28
		f 4 173 189 278 -178
		mu 0 4 29 30 31 32
		f 4 -175 181 272 271
		mu 0 4 33 34 35 36
		f 4 -176 176 268 267
		mu 0 4 37 25 28 38
		f 4 -186 -268 270 -182
		mu 0 4 34 37 38 35
		f 4 -190 187 179 276
		mu 0 4 31 30 39 40
		f 4 -192 -272 274 -180
		mu 0 4 39 33 36 40
		f 4 279 -196 193 177
		mu 0 4 32 27 78 29
		f 4 196 197 198 199
		mu 0 4 41 42 43 44
		f 4 -197 200 201 202
		mu 0 4 42 41 45 77
		f 4 -202 203 204 205
		mu 0 4 46 76 47 48
		f 4 206 207 -199 208
		mu 0 4 49 50 44 43
		f 4 -207 209 210 211
		mu 0 4 50 49 51 52
		f 4 -211 212 213 214
		mu 0 4 52 51 53 54
		f 4 -205 215 216 217
		mu 0 4 48 47 55 56
		f 4 -217 218 -214 219
		mu 0 4 56 55 54 53
		f 4 -203 220 -173 221
		mu 0 4 42 77 26 25
		f 4 -218 222 -174 223
		mu 0 4 48 56 30 29
		f 4 -210 224 174 225
		mu 0 4 51 49 34 33
		f 4 -198 -222 175 226
		mu 0 4 43 42 25 37
		f 4 -209 -227 185 -225
		mu 0 4 49 43 37 34
		f 4 -223 -220 227 -188
		mu 0 4 30 56 53 39
		f 4 -213 -226 191 -228
		mu 0 4 53 51 33 39
		f 4 -221 -206 -224 -194
		mu 0 4 78 46 48 29
		f 4 228 294 293 231
		mu 0 4 24 12 10 23
		f 4 -229 232 233 292
		mu 0 4 12 24 16 14
		f 4 -234 235 236 290
		mu 0 4 14 16 19 0
		f 4 238 298 297 241
		mu 0 4 22 8 6 20
		f 4 -239 242 -294 296
		mu 0 4 8 22 23 10
		f 4 -298 300 299 246
		mu 0 4 20 6 4 21
		f 4 -300 302 301 249
		mu 0 4 21 4 1 18
		f 4 -302 303 -237 251
		mu 0 4 18 1 0 19
		f 4 252 253 -233 -232
		mu 0 4 23 17 16 24
		f 4 -242 254 -253 -243
		mu 0 4 22 20 17 23
		f 4 -255 -247 -250 255
		mu 0 4 17 20 21 18
		f 4 -254 -256 -252 -236
		mu 0 4 16 17 18 19
		f 4 -235 256 -201 257
		mu 0 4 57 58 45 41
		f 4 -212 258 -240 259
		mu 0 4 50 52 59 60
		f 4 -251 260 -216 261
		mu 0 4 61 62 55 47
		f 4 -230 -258 -200 262
		mu 0 4 63 57 41 44
		f 4 -244 -263 -208 -260
		mu 0 4 60 63 44 50
		f 4 -261 -248 263 -219
		mu 0 4 55 62 64 54
		f 4 -259 -215 -264 -245
		mu 0 4 59 52 54 64
		f 4 -257 -238 -262 -204
		mu 0 4 76 75 61 47
		f 4 -267 264 -179 -266
		mu 0 4 28 73 74 66
		f 4 -269 265 183 186
		mu 0 4 38 28 66 67
		f 4 -271 -187 184 -270
		mu 0 4 35 38 67 68
		f 4 -273 269 182 192
		mu 0 4 36 35 68 69
		f 4 -275 -193 190 -274
		mu 0 4 40 36 69 70
		f 4 -276 -277 273 -189
		mu 0 4 71 31 40 70
		f 4 -279 275 -181 -278
		mu 0 4 32 31 71 72
		f 4 -265 -280 277 -195
		mu 0 4 65 27 32 72
		f 4 166 282 -191 -282
		mu 0 4 89 93 161 162
		f 4 11 283 188 -283
		mu 0 4 93 198 176 161
		f 4 105 284 180 -284
		mu 0 4 91 90 163 199
		f 4 -169 280 194 -285
		mu 0 4 90 80 164 163
		f 4 -1 285 178 -281
		mu 0 4 80 79 165 164
		f 4 -104 286 -184 -286
		mu 0 4 79 103 166 165
		f 4 -11 287 -185 -287
		mu 0 4 177 178 167 197
		f 4 3 281 -183 -288
		mu 0 4 178 89 162 167
		f 4 -290 -291 288 237
		mu 0 4 15 14 0 3
		f 4 -292 -293 289 234
		mu 0 4 13 12 14 15
		f 4 -295 291 229 230
		mu 0 4 10 12 13 11
		f 4 -296 -297 -231 243
		mu 0 4 9 8 10 11
		f 4 -299 295 239 240
		mu 0 4 6 8 9 7
		f 4 -301 -241 244 245
		mu 0 4 4 6 7 5
		f 4 -303 -246 247 248
		mu 0 4 1 4 5 2
		f 4 -304 -249 250 -289
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 34 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		79 0 
		90 0 
		92 0 
		103 0 
		111 0 
		124 0 
		137 0 
		163 0 
		165 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
<<<<<<< HEAD
	rename -uid "7AFBEB8F-4C4D-1EC8-22CD-5491745E801C";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "66BAF55B-4878-DCEC-8BDA-FB9C8E6FEE64";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3FE59DB5-48C0-68FF-3520-B5821A8C1419";
createNode displayLayerManager -n "layerManager";
	rename -uid "CBE6D326-4484-DB6F-87A8-C4A20A677859";
=======
	rename -uid "12804B41-46D1-E90D-5264-B08BD40E3E0D";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9EC7F3CD-448C-B176-5EEF-C1930845C924";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "719B95F9-4FAF-7CC9-7CFB-BB80BF797498";
createNode displayLayerManager -n "layerManager";
	rename -uid "F043F7F7-45C8-0404-CA48-1082F9F15013";
>>>>>>> 60caa684bf721f8c38f70831d83324ac23502fc2
createNode displayLayer -n "defaultLayer";
	rename -uid "0AF9B5CC-438D-802A-0635-1E94B735F158";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
<<<<<<< HEAD
	rename -uid "0CE81071-4290-6D83-C284-A9AF7D6A8EE2";
=======
	rename -uid "2B902F86-4C20-4413-3BC3-7C989B71B678";
>>>>>>> 60caa684bf721f8c38f70831d83324ac23502fc2
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
<<<<<<< HEAD
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
=======
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
>>>>>>> 60caa684bf721f8c38f70831d83324ac23502fc2
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
<<<<<<< HEAD
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
=======
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
>>>>>>> 60caa684bf721f8c38f70831d83324ac23502fc2
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
createNode blinn -n "HammerHandleMatt";
	rename -uid "EEA18399-4720-7157-CA91-CBA929493CBF";
	setAttr ".c" -type "float3" 0.1 0.1 0.1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "DF98F187-4469-3FC6-0843-1E9166293C6E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7A410ED6-4A97-C9AE-5DB5-CD844E973FE7";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "0B1BFE25-457A-A896-6CC9-C38E46496F69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[172:175]" "e[185]" "e[187]" "e[191]" "e[193]" "e[196:263]" "e[288:303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "groupId1";
	rename -uid "1C44E18A-4FB4-FFB6-6A0B-2B8E021EE7FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3FBF4459-47DF-4BE3-96CC-4DAE2F2976EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:91]" "f[128:143]";
createNode groupId -n "groupId2";
	rename -uid "BB8EE3C6-4529-ECC9-E5EF-6FA741C978CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BD147A66-48B9-D852-D57E-BF8BCAC761DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[92:127]" "f[144:151]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "BEB477BC-4FCA-62B5-CFA8-819A7E542666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:43]" "e[79]" "e[81:90]" "e[99]" "e[101:109]" "e[118]" "e[120:129]" "e[140]" "e[142:151]" "e[159:195]" "e[264:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
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
connectAttr "groupId1.id" "HammerShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "HammerShape.iog.og[0].gco";
connectAttr "groupId2.id" "HammerShape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "HammerShape.iog.og[1].gco";
connectAttr "polySoftEdge2.out" "HammerShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "HammerMatt.oc" "lambert2SG.ss";
<<<<<<< HEAD
connectAttr "HammerShape.iog" "lambert2SG.dsm" -na;
=======
connectAttr "HammerShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
>>>>>>> 60caa684bf721f8c38f70831d83324ac23502fc2
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMatt.msg" "materialInfo1.m";
connectAttr "HammerHandleMatt.oc" "blinn1SG.ss";
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "HammerShape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "HammerHandleMatt.msg" "materialInfo2.m";
connectAttr "groupParts2.og" "polySoftEdge1.ip";
connectAttr "HammerShape.wm" "polySoftEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "HammerShape.wm" "polySoftEdge2.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatt.msg" ":defaultShaderList1.s" -na;
connectAttr "HammerHandleMatt.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer.ma
