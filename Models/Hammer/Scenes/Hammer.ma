//Maya ASCII 2024 scene
//Name: Hammer.ma
//Last modified: Wed, Feb 07, 2024 09:17:59 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "6CF139F0-4388-DE39-22A4-098F469D477C";
createNode transform -s -n "persp";
	rename -uid "457C37AA-43AC-9C09-8A4C-DCB948808836";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5700353373682769 13.452971296446082 4.5309728303369807 ;
	setAttr ".r" -type "double3" 668.66164705161384 -2900.2000000012636 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A4B2F9BC-40AE-DA83-3281-E9A8D53CEA19";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.779314226602448;
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
	setAttr ".pv" -type "double2" 0.59980091452598572 0.34343449771404266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 204 ".uvst[0].uvsp[0:203]" -type "float2" 0.74528325 0.29649377
		 0.7697674 0.30760938 0.76976192 0.31726295 0.74001241 0.30390039 0.79426396 0.29652119
		 0.79952645 0.30393377 0.80681098 0.27400142 0.81509984 0.2740061 0.79428911 0.25146765
		 0.79956007 0.24406099 0.76980507 0.240352 0.7698105 0.23069847 0.74530858 0.2514402
		 0.74004602 0.24402761 0.73276144 0.27395993 0.72447258 0.27395529 0.7473942 0.27396816
		 0.76978624 0.27398074 0.76977444 0.29499346 0.75482726 0.28817153 0.79217827 0.27399328
		 0.78472936 0.28818828 0.78474522 0.25978988 0.76979804 0.25296792 0.75484312 0.25977311
		 0.37924498 0.59302682 0.39943594 0.59669375 0.24566966 0.79431725 0.35583866 0.79458916
		 0.24304718 0.59184968 0.26466411 0.59020954 0.2773349 0.79350281 0.26304775 0.79380822
		 0.31118327 0.58909202 0.3350352 0.58955789 0.32717955 0.79341173 0.30945352 0.79300159
		 0.35766652 0.59099901 0.34155899 0.79404354 0.28732407 0.58915758 0.29172298 0.79311299
		 0.39554131 0.57451379 0.3876735 0.5844202 0.36247069 0.5818367 0.36702752 0.57143849
		 0.42648092 0.57886565 0.20933458 0.58811998 0.22701901 0.5730027 0.2347438 0.58307272
		 0.33686948 0.58056349 0.33929378 0.57012522 0.31127661 0.57935607 0.31137627 0.56864071
		 0.28566408 0.58014941 0.28343982 0.56968677 0.25569361 0.57056433 0.26003411 0.58099729
		 0.41101524 0.18820664 0.44364017 0.18956059 0.31441009 0.18605044 0.34725145 0.18637499
		 0.21790144 0.18686301 0.2496675 0.18609545 0.3791464 0.1871191 0.28156856 0.1858556
		 0.24029636 0.81491697 0.35924983 0.81640536 0.34214365 0.81537771 0.3257767 0.81515443
		 0.30926046 0.81623161 0.29276413 0.81487679 0.27639568 0.81482458 0.25927514 0.81556541
		 0.37320578 0.79538834 0.37823701 0.81607246 0.18525848 0.1876674 0.19601443 0.57685393
		 0.41299677 0.5898878 0.22279587 0.59517109 0.50314152 0.37448776 0.50509095 0.34476632
		 0.53842402 0.34421033 0.53955156 0.37307614 0.56930029 0.37369436 0.56999236 0.34363616
		 0.59985101 0.3430782 0.60035658 0.3744542 0.66106373 0.37085688 0.66127688 0.34196061
		 0.69460887 0.34141991 0.50219572 0.315146 0.47648993 0.30768594 0.51253313 0.28706604
		 0.69655806 0.31167358 0.66014427 0.31307578 0.65820724 0.28399152 0.68531442 0.28387916
		 0.59934419 0.31170195 0.56833625 0.3136245 0.56818557 0.28388304 0.5988465 0.28237236
		 0.53863025 0.31533372 0.53960693 0.28625125 0.47765827 0.38268918 0.51436436 0.40227097
		 0.48891103 0.4036786 0.54147065 0.40213925 0.60083759 0.4037838 0.57012844 0.40342337
		 0.68714404 0.39917636 0.66007447 0.39996141 0.50806189 0.25915581 0.65954143 0.25348753
		 0.68878633 0.2557691 0.56744605 0.25302958 0.59827578 0.25094989 0.53720397 0.25594312
		 0.51083761 0.43039703 0.48555136 0.42339903 0.54008806 0.43260098 0.60138386 0.43522048
		 0.5704878 0.43424618 0.69158649 0.42713022 0.66245544 0.43030405 0.4950054 0.23442486
		 0.66585612 0.22292817 0.70082408 0.23063895 0.5643847 0.22410393 0.59775078 0.22425973
		 0.52970254 0.22592515 0.49862909 0.45562351 0.46218818 0.44047827 0.53377998 0.46306509
		 0.60190123 0.46199688 0.56851161 0.4631086 0.70459306 0.45191348 0.66986692 0.46040449
		 0.48225161 0.20132622 0.67190456 0.18826282 0.71233284 0.19615579 0.56074888 0.18773276
		 0.59685594 0.18728024 0.52200419 0.19079942 0.48757729 0.48978081 0.44762748 0.47465697
		 0.52781165 0.4977189 0.60256326 0.49846381 0.5666163 0.50002736 0.71733224 0.48502457
		 0.67754155 0.4955816 0.63112307 0.22289178 0.63290733 0.18585473 0.62917912 0.25184512
		 0.62955427 0.28270882 0.6303978 0.31245393 0.62971056 0.34252262 0.63136232 0.3725431
		 0.63149869 0.40228957 0.63220179 0.43312556 0.63525969 0.46196797 0.63867432 0.49891376
		 0.71752107 0.32436454 0.71540082 0.34112033 0.48162034 0.32841763 0.48429769 0.34507912
		 0.48217934 0.36181211 0.46923459 0.37358165 0.71807033 0.35780472 0.71079248 0.28244209
		 0.7141118 0.26266369 0.73749208 0.24543113 0.75175083 0.21221203 0.74062872 0.43542922
		 0.7560882 0.4679198 0.71663517 0.41927409 0.71259427 0.39980143 0.73046625 0.31258768
		 0.72319251 0.37855196 0.69749057 0.3710736 0.44723397 0.505804 0.4869017 0.4900496
		 0.48671138 0.54555309 0.42932379 0.54535633 0.75641644 0.47049621 0.79600179 0.48645625
		 0.81370652 0.52610099 0.75631869 0.5259999 0.71677506 0.48631674 0.69893086 0.52589881
		 0.52646047 0.50607574 0.54409897 0.5457499 0.79586232 0.56568313 0.75622094 0.58150363
		 0.71663547 0.56554353 0.48652107 0.60105658 0.52618879 0.58530217 0.4469623 0.58503044
		 0.73135781 0.36923426 0.72204375 0.30347204 0.46832871 0.31700382 0.45898825 0.25092125
		 0.44351363 0.21843421 0.48301643 0.2670331 0.48708147 0.28646034;
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
	rename -uid "72C91415-4216-1B1F-B1BB-79B8DC577B00";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FDED4C18-46E5-3764-6B53-478CDFAC4E49";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "188DB3E0-4304-05BE-06F4-31806DF2A333";
createNode displayLayerManager -n "layerManager";
	rename -uid "4B2BAE25-44F4-4D57-4562-4087C3C3233F";
createNode displayLayer -n "defaultLayer";
	rename -uid "0AF9B5CC-438D-802A-0635-1E94B735F158";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F6DCD815-4F83-17DF-0B39-DFA70CCDF9DE";
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
connectAttr "HammerMatt.oc" "lambert2SG.ss";
connectAttr "HammerMeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMatt.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatt.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer.ma
