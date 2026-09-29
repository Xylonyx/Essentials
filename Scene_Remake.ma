//Maya ASCII 2027 scene
//Name: Scene_Remake.ma
//Last modified: Tue, Sep 29, 2026 03:47:59 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "4B0972C4-4B54-7888-F2C1-30BE18A14484";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "5CAFE472-44E0-F6CD-68A5-8D974EB64ADF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.76900041236526 5.7394969050330529 10.313040373781979 ;
	setAttr ".r" -type "double3" -8.738352729518148 58.599999999982323 -1.5261496559218721e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0406253C-4231-28CE-38D3-EEBC8DA20EC5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.525901090613456;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.3460956353166535 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E105CA8A-4206-0CA7-DEB5-72BC2214CE9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BE08ABA5-480A-321C-E1E3-2E80E78996E4";
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
	rename -uid "94A5E817-4A9D-C674-40CC-D1B84570A656";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7050292174389741 8.9507427541593625 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D306B342-4CD2-6D5D-D238-BAAE7BA6CC17";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.8726750006424471;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6D46E90B-4EE3-EC2B-026A-4281A220C9FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "02DB5D74-47F0-B407-E841-76A597B96366";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.014567915622635;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Walls";
	rename -uid "FA40B042-47D7-CBC5-E6D9-3F80E49027A1";
	setAttr ".s" -type "double3" 8.0092392209237318 0.40303239453877371 8.0092392209237318 ;
createNode mesh -n "WallsShape" -p "Walls";
	rename -uid "DAB4975D-438B-4B1E-0575-A88F87A85FB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "A65C5EE3-45EB-FB3C-0F02-A3B56A3115CD";
	setAttr ".t" -type "double3" 0 0.29892318881728674 3.7717712012639915 ;
	setAttr ".s" -type "double3" 7.9668472139843338 0.67683540441610623 0.41087534844982265 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "0CA6ADC5-45E2-C922-E0BF-839ADEA01E2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.55856234 0 0 -0.55856234 
		0 0 -0.55856234 0 0 -0.55856234 0;
createNode transform -n "pCube3";
	rename -uid "3C383DA9-4193-A0D7-1AA8-BAAFAE5831BE";
	setAttr ".t" -type "double3" 0 0.29892318881728674 3.3412921729702756 ;
	setAttr ".s" -type "double3" 7.9668472139843338 0.67683540441610623 0.41087534844982265 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "F2E91AC3-4B93-98B1-B04B-948A31B07658";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.55856234 0 0 -0.55856234 
		0 0 -0.55856234 0 0 -0.55856234 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "2D9A0066-44AA-00F1-60D4-0E9C3DFEB3DD";
	setAttr ".t" -type "double3" 0 0.29892318881728674 2.9047133218576917 ;
	setAttr ".s" -type "double3" 7.9668472139843338 0.67683540441610623 0.41087534844982265 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "F3CB9E10-4D2E-BC88-6F1C-82855DD5CCD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.55856234 0 0 -0.55856234 
		0 0 -0.55856234 0 0 -0.55856234 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorboards";
	rename -uid "188F3B9F-4FB6-7A29-FA60-92A669621112";
createNode transform -n "pCube22" -p "floorboards";
	rename -uid "B4678DD9-4F91-DF93-C92C-A0B780611160";
	setAttr ".t" -type "double3" 0 0.2989231888172868 -3.6161080717485987 ;
	setAttr ".s" -type "double3" 7.9668472139843338 0.67683540441610623 0.41087534844982265 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "B8EA61C8-4CDC-B99C-6B5A-85BAFA15057D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.55856234 0 0 -0.55856234 
		0 0 -0.55856234 0 0 -0.55856234 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "floorboards";
	rename -uid "4E5EDF25-4D1E-FE5F-A8E0-1699E7B7FCBC";
	setAttr ".t" -type "double3" 0 0.2989231888172868 -3.1795292206360148 ;
	setAttr ".s" -type "double3" 7.9668472139843338 0.67683540441610623 0.41087534844982265 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "99AB37A2-45EC-FE79-FA22-6C8E94067F75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.55856234 0 0 -0.55856234 
		0 0 -0.55856234 0 0 -0.55856234 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "floorboards";
	rename -uid "B342F669-42CE-57D5-5D3D-A7BEB86EF630";
	setAttr ".t" -type "double3" 0 0.2989231888172868 -2.749050192342299 ;
	setAttr ".s" -type "double3" 7.9668472139843338 0.67683540441610623 0.41087534844982265 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "4673FECF-4553-BB0C-9D2F-B7BA216A0616";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.55856234 0 0 -0.55856234 
		0 0 -0.55856234 0 0 -0.55856234 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "floorboards";
	rename -uid "4A60D50F-458F-4C2D-9EE3-3CA120F74FE9";
	setAttr ".t" -type "double3" 0 0.2989231888172868 -2.3140705347090207 ;
	setAttr ".s" -type "double3" 7.9668472139843338 0.67683540441610623 0.41087534844982265 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "6D7B486A-4585-3DE2-BECF-64AE925E4309";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.55856234 0 0 -0.55856234 
		0 0 -0.55856234 0 0 -0.55856234 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "floorboards";
	rename -uid "C42686FD-4842-CFD5-E8E9-6C8356323FFF";
	setAttr ".t" -type "double3" 0 0.2989231888172868 -1.8774916835964364 ;
	setAttr ".s" -type "double3" 7.9668472139843338 0.67683540441610623 0.41087534844982265 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "351EF7BA-4E20-F51D-9E86-CB979D7AF2DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.55856234 0 0 -0.55856234 
		0 0 -0.55856234 0 0 -0.55856234 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "floorboards";
	rename -uid "25D3BAC2-4F50-57A9-592D-B68AAE02B5E6";
	setAttr ".t" -type "double3" 0 0.2989231888172868 -1.4470126553027205 ;
	setAttr ".s" -type "double3" 7.9668472139843338 0.67683540441610623 0.41087534844982265 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "27F75A3F-4DE2-A6B2-573B-659103EE2F82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.55856234 0 0 -0.55856234 
		0 0 -0.55856234 0 0 -0.55856234 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "floorboards";
	rename -uid "40B92B92-4B63-EC9C-54DB-FAB9BEFDC485";
	setAttr ".t" -type "double3" 0 0.29892318881728674 -1.0041711690008739 ;
	setAttr ".s" -type "double3" 7.9668472139843338 0.67683540441610623 0.41087534844982265 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "EE56A838-49DF-56E3-3B83-2F83E528E515";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.55856234 0 0 -0.55856234 
		0 0 -0.55856234 0 0 -0.55856234 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "floorboards";
	rename -uid "D4329BED-4487-D270-7CBC-F7876589C73C";
	setAttr ".t" -type "double3" 0 0.29892318881728674 -0.56759231788829001 ;
	setAttr ".s" -type "double3" 7.9668472139843338 0.67683540441610623 0.41087534844982265 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "EED4989D-475B-4A16-F767-3F9D9CFE5F04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.55856234 0 0 -0.55856234 
		0 0 -0.55856234 0 0 -0.55856234 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "floorboards";
	rename -uid "BF47501E-4BDC-BA1C-C990-35AC8933F072";
	setAttr ".t" -type "double3" 0 0.29892318881728674 -0.13711328959457414 ;
	setAttr ".s" -type "double3" 7.9668472139843338 0.67683540441610623 0.41087534844982265 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "90B1A46E-40EE-A816-D009-4888684A6CCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.55856234 0 0 -0.55856234 
		0 0 -0.55856234 0 0 -0.55856234 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "floorboards";
	rename -uid "F2530CC2-44D0-CDB2-A97A-7CACB73CC83F";
	setAttr ".t" -type "double3" 0 0.29892318881728674 0.2978663680387042 ;
	setAttr ".s" -type "double3" 7.9668472139843338 0.67683540441610623 0.41087534844982265 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "5BCC8B6C-431F-96FF-8629-90A558237E2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.55856234 0 0 -0.55856234 
		0 0 -0.55856234 0 0 -0.55856234 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "floorboards";
	rename -uid "B3A704B8-4F77-6A88-FE50-D28D034355D6";
	setAttr ".t" -type "double3" 0 0.29892318881728674 0.73444521915128824 ;
	setAttr ".s" -type "double3" 7.9668472139843338 0.67683540441610623 0.41087534844982265 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "0930EA05-4E0E-1C89-BD39-E8A4710C24EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.55856234 0 0 -0.55856234 
		0 0 -0.55856234 0 0 -0.55856234 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "floorboards";
	rename -uid "5E927F13-43A9-080E-6461-B6842CA42152";
	setAttr ".t" -type "double3" 0 0.29892318881728674 1.1649242474450041 ;
	setAttr ".s" -type "double3" 7.9668472139843338 0.67683540441610623 0.41087534844982265 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "B7ADC4F1-4EAC-D850-A253-83A7029A3A7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.55856234 0 0 -0.55856234 
		0 0 -0.55856234 0 0 -0.55856234 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "floorboards";
	rename -uid "837CBA93-47F1-0388-73CD-DC8C5D8330DC";
	setAttr ".t" -type "double3" 0 0.29892318881728674 1.6026757848181137 ;
	setAttr ".s" -type "double3" 7.9668472139843338 0.67683540441610623 0.41087534844982265 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "8E3A242E-44D7-AF5F-EC84-C3B3D37D14EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.55856234 0 0 -0.55856234 
		0 0 -0.55856234 0 0 -0.55856234 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "floorboards";
	rename -uid "42E3337F-47B6-62C3-48F1-BA91E45572E8";
	setAttr ".t" -type "double3" 0 0.29892318881728674 2.0392546359306976 ;
	setAttr ".s" -type "double3" 7.9668472139843338 0.67683540441610623 0.41087534844982265 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "4055A468-4197-DA46-212B-E8A82F7ADA60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.55856234 0 0 -0.55856234 
		0 0 -0.55856234 0 0 -0.55856234 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "floorboards";
	rename -uid "F1240439-477C-02E7-9895-5C8728C3BBC4";
	setAttr ".t" -type "double3" 0 0.29892318881728674 2.4697336642244134 ;
	setAttr ".s" -type "double3" 7.9668472139843338 0.67683540441610623 0.41087534844982265 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "D3CFBEE2-41EA-FE18-6447-1BB7DA7BC143";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.55856234 0 0 -0.55856234 
		0 0 -0.55856234 0 0 -0.55856234 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "floorboards";
	rename -uid "32CC8EE5-4086-165B-0855-4CB0B26E73BB";
	setAttr ".t" -type "double3" 0 0.29892318881728674 2.9047133218576917 ;
	setAttr ".s" -type "double3" 7.9668472139843338 0.67683540441610623 0.41087534844982265 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "44E5E489-4D77-0336-67D9-88846A89FE02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.55856234 0 0 -0.55856234 
		0 0 -0.55856234 0 0 -0.55856234 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "floorboards";
	rename -uid "BE317334-4840-024A-4D6E-BFAA3085D1CF";
	setAttr ".t" -type "double3" 0 0.29892318881728674 3.3412921729702756 ;
	setAttr ".s" -type "double3" 7.9668472139843338 0.67683540441610623 0.41087534844982265 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "9519143F-4C07-B294-6497-66B78ADED9F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.55856234 0 0 -0.55856234 
		0 0 -0.55856234 0 0 -0.55856234 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "floorboards";
	rename -uid "B652F7E6-4B6D-81F2-3B4D-7FB27562B0F3";
	setAttr ".t" -type "double3" 0 0.29892318881728674 3.7717712012639915 ;
	setAttr ".s" -type "double3" 7.9668472139843338 0.67683540441610623 0.41087534844982265 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "0995A2C7-4105-570D-1760-90930DA2250B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.55856234 0 0 -0.55856234 
		0 0 -0.55856234 0 0 -0.55856234 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Firplace";
	rename -uid "3810867C-4767-190F-52C3-558F47BAD89E";
	setAttr ".t" -type "double3" 1.3197164006006452 0 -3.2880054044893523 ;
	setAttr ".s" -type "double3" 3.0531950010178956 1 1 ;
createNode mesh -n "FirplaceShape" -p "Firplace";
	rename -uid "E3147163-46E3-BA19-182C-829D2EFAE88D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49962940812110901 0.4198276698589325 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[9]" -type "float3" -0.041671634 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.041671634 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.041671634 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.041671634 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.041671634 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.041671634 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.041671634 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.041671634 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.041671634 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.041671634 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.041671634 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.041671634 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.041671634 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.041671634 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.041671634 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.041671634 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.041671634 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.041671634 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.041671634 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.041671634 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.041671634 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.041671634 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.041671634 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.041671634 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.03893235 0 0.049783994 ;
	setAttr ".pt[126]" -type "float3" -0.058398537 0 0.049783994 ;
	setAttr ".pt[127]" -type "float3" -0.019466182 0 0.049783994 ;
	setAttr ".pt[128]" -type "float3" 1.3879001e-08 0 0.049783994 ;
	setAttr ".pt[129]" -type "float3" 0.019466197 0 0.049783994 ;
	setAttr ".pt[130]" -type "float3" 0.038932376 0 0.049783994 ;
	setAttr ".pt[131]" -type "float3" 0.058398537 0 0.049783994 ;
	setAttr ".pt[132]" -type "float3" 0.058398537 0 -0.04978399 ;
	setAttr ".pt[133]" -type "float3" -0.058398537 0 -0.04978399 ;
	setAttr ".pt[134]" -type "float3" -0.03893235 0.21012235 0.049783994 ;
	setAttr ".pt[135]" -type "float3" -0.058398537 0.21012235 0.049783994 ;
	setAttr ".pt[136]" -type "float3" -0.019466182 0.21012235 0.049783994 ;
	setAttr ".pt[137]" -type "float3" 1.3879001e-08 0.21012235 0.049783994 ;
	setAttr ".pt[138]" -type "float3" 0.019466197 0.21012235 0.049783994 ;
	setAttr ".pt[139]" -type "float3" 0.038932376 0.21012235 0.049783994 ;
	setAttr ".pt[140]" -type "float3" 0.058398537 0.21012235 0.049783994 ;
	setAttr ".pt[141]" -type "float3" 0.058398537 0.21012235 -0.04978399 ;
	setAttr ".pt[142]" -type "float3" -0.058398537 0.21012235 -0.04978399 ;
createNode transform -n "TV";
	rename -uid "550D1F03-4507-808C-5F4C-F6B616273735";
	setAttr ".t" -type "double3" 1.319716 5.2118626627098488 -3.3831468195066519 ;
	setAttr ".r" -type "double3" 4.1299956380236349 0 0 ;
	setAttr ".s" -type "double3" 2.8318892162775731 1.8826001166500821 0.21938266576283399 ;
createNode mesh -n "TVShape" -p "TV";
	rename -uid "71C8E692-4254-32FE-5A81-0A9E3D674814";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[263:277]" -type "float3"  0 8.8817842e-16 -1.3845558 
		0 8.8817842e-16 -1.3845558 0 0 -1.3845558 0 0 -1.3845558 0 0 -1.3845558 0 0 -1.3845558 
		0 8.8817842e-16 -1.3845558 0 0 -1.3845558 0 0 -1.3845558 0 8.8817842e-16 -1.3845558 
		0 0 -1.3845558 0 0 -1.3845558 0 8.8817842e-16 -1.3845558 0 0 -1.3845558 0 0 -1.3845558;
createNode transform -n "pCylinder1";
	rename -uid "01C609E2-4304-4190-19F8-E1B5EA33EBEB";
	setAttr ".t" -type "double3" -2.6101432427117732 1.8127178697141009 12.542566481892653 ;
	setAttr ".rp" -type "double3" -3.8661426060571102e-08 -1.5458717346191406 -7.5717629499649775e-08 ;
	setAttr ".sp" -type "double3" -3.8661426060571102e-08 -1.5458717346191406 -7.5717629499649775e-08 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E8C69B17-43AE-EDF1-8894-06A89E54F7CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[201:221]" -type "float3"  0 -0.19388342 0 0 -0.19388342 
		0 0 -0.19388342 -6.7016451e-08 0 -0.19388342 0 0 -0.19388342 0 0 -0.19388342 0 0 
		-0.19388342 0 0 -0.19388342 0 0 -0.19388342 0 0 -0.19388342 0 0 -0.19388342 -6.7016458e-08 
		0 -0.19388342 0 0 -0.19388342 0 0 -0.19388342 0 0 -0.19388342 0 0 -0.19388342 0 0 
		-0.19388342 0 0 -0.19388342 0 0 -0.19388342 0 0 -0.19388342 0 0 -0.19388342 -6.7016458e-08;
createNode transform -n "Mini_Table";
	rename -uid "1A74C789-4221-8575-50AC-DA9C96E8680A";
	setAttr ".t" -type "double3" -2.5467854024767229 1.4736219414023792 14.110952360425459 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.2616662694429055 0.19021337116159123 2.0737621185494453 ;
createNode mesh -n "Mini_TableShape" -p "Mini_Table";
	rename -uid "F408A2F0-4D0B-2D5E-CFB8-7A8F30B9B2C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 97 ".pt";
	setAttr ".pt[113]" -type "float3" 0 3.1337893 0 ;
	setAttr ".pt[114]" -type "float3" 0 3.1337893 0 ;
	setAttr ".pt[115]" -type "float3" 0 3.1337893 0 ;
	setAttr ".pt[116]" -type "float3" 0 3.1337893 0 ;
	setAttr ".pt[117]" -type "float3" 0 3.1337893 0 ;
	setAttr ".pt[118]" -type "float3" 0 3.1337893 0 ;
	setAttr ".pt[119]" -type "float3" 0 3.1337893 0 ;
	setAttr ".pt[120]" -type "float3" 0 3.1337893 0 ;
	setAttr ".pt[121]" -type "float3" 0 3.1337893 0 ;
	setAttr ".pt[122]" -type "float3" 0 3.1337893 0 ;
	setAttr ".pt[123]" -type "float3" 0 3.1337893 0 ;
	setAttr ".pt[124]" -type "float3" 0 3.1337893 0 ;
	setAttr ".pt[125]" -type "float3" 0 3.1337893 0 ;
	setAttr ".pt[126]" -type "float3" 0 3.1337893 0 ;
	setAttr ".pt[127]" -type "float3" 0 3.1337893 0 ;
	setAttr ".pt[128]" -type "float3" 0 3.1337893 0 ;
	setAttr ".pt[225]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[226]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[227]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[228]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[229]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[230]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[231]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[232]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[233]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[234]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[235]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[236]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[237]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[238]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[239]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[240]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[241]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[242]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[243]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[244]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[245]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[246]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[247]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[248]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[249]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[250]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[251]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[252]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[253]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[254]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[255]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[256]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[257]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[258]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[259]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[260]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[261]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[262]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[263]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[264]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[265]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[266]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[267]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[268]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[269]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[270]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[271]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[272]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[273]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[274]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[275]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[276]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[277]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[278]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[279]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[280]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[281]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[282]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[283]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[284]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[285]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[286]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[287]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[288]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[289]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[290]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[291]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[292]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[293]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[294]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[295]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[296]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[297]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[298]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[299]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[300]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[301]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[302]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[303]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[304]" -type "float3" 8.8817842e-16 0.5128029 0 ;
	setAttr ".pt[305]" -type "float3" 8.8817842e-16 0.5128029 0 ;
createNode transform -n "pCylinder2";
	rename -uid "676F7D1A-44D3-39CB-14FA-AC9ACCF6729A";
	setAttr ".t" -type "double3" 2.3499772150823639 3.7911622458667935 -3.4530978738332068 ;
	setAttr ".s" -type "double3" 0.1672542765820344 0.12989945897124885 0.1672542765820344 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "886CA4CA-4DB8-3ECE-C7C1-87806738394E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "C8045491-4F48-E985-2218-AE8D1159BA5A";
	setAttr ".t" -type "double3" 1.9653024706132207 3.8365364224942562 -3.4530978738332068 ;
	setAttr ".s" -type "double3" 0.1672542765820344 0.16106227494635544 0.1672542765820344 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "462AD3EB-47C9-EF49-FDF6-9B8D3D24460B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[6]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[13]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[20]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[25]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[26]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[28]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[29]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[30]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[31]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[33]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "FFB53AC7-4083-D0A2-7220-279C1FB84A3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[6]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[13]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[20]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[25]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[26]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[28]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[29]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[30]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[31]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[33]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "F8C961FC-43F0-741D-A2FC-E5BA209DA0DC";
	setAttr ".t" -type "double3" 1.9653024706132207 3.9799887189381797 -3.4530978738332068 ;
	setAttr ".s" -type "double3" 0.0055200247705263026 0.051888555417824667 0.0055200247705263026 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "4E707D4C-44FF-DF06-15C2-D4AEEE8029CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "f[20:39]" "f[61:62]" "f[64:65]" "f[67:68]" "f[70:71]" "f[73:74]" "f[76:77]" "f[79:80]" "f[82:83]" "f[85:86]" "f[88:89]" "f[91:92]" "f[94:95]" "f[97:98]" "f[100:101]" "f[103:104]" "f[106:107]" "f[109:110]" "f[112:113]" "f[115:116]" "f[118:119]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[40:60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[90]" "f[93]" "f[96]" "f[99]" "f[102]" "f[105]" "f[108]" "f[111]" "f[114]" "f[117]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15625 0.375 0.3125 0.38749999
		 0.3125 0.375 0.66827029 0.39999998 0.3125 0.38749999 0.66827077 0.41249985 0.3125
		 0.39999998 0.66827047 0.42499995 0.3125 0.41249993 0.66827077 0.43749994 0.3125 0.42499995
		 0.66827071 0.44999993 0.3125 0.43749994 0.66827077 0.46249992 0.3125 0.44999993 0.66827077
		 0.4749999 0.3125 0.46249992 0.66827077 0.48749989 0.3125 0.4749999 0.66827077 0.49999988
		 0.3125 0.48749989 0.66827071 0.51249987 0.3125 0.49999985 0.66827071 0.52499986 0.3125
		 0.51249987 0.66827077 0.53749985 0.3125 0.52499986 0.66827071 0.54999983 0.3125 0.53749985
		 0.66827041 0.56249982 0.3125 0.54999983 0.66827071 0.57499975 0.3125 0.56249982 0.66827071
		 0.5874998 0.3125 0.57499981 0.66827035 0.59999979 0.3125 0.5874998 0.66827071 0.61249977
		 0.3125 0.59999973 0.66827053 0.62499976 0.3125 0.61249977 0.66827071 0.61376929 0.92640823
		 0.58265835 0.95751917 0.5434559 0.97749376 0.5 0.98437667 0.45654401 0.97749388 0.41734177
		 0.95751929 0.38623056 0.92640793 0.36625594 0.88720596 0.35937318 0.84375 0.36625594
		 0.80029404 0.3862305 0.76109171 0.41734162 0.72998047 0.45654383 0.71000582 0.5 0.70312327
		 0.54345614 0.7100057 0.58265817 0.72998047 0.61376935 0.76109171 0.63374412 0.80029392
		 0.64062649 0.84375 0.63374412 0.88720614 0.5 0.84375 0.62499976 0.66827071 0.375
		 0.67793739 0.62499976 0.67793763 0.375 0.6875 0.6486026 0.89203393 0.62499976 0.6875
		 0.38750002 0.67784119 0.38749999 0.6875 0.62640893 0.93559146 0.39999998 0.67783993
		 0.39999998 0.6875 0.59184146 0.97015893 0.41249996 0.67784011 0.41249996 0.6875 0.54828387
		 0.9923526 0.42499995 0.67784011 0.42499995 0.6875 0.5 1 0.43749994 0.67784011 0.43749994
		 0.6875 0.4517161 0.9923526 0.44999993 0.67784011 0.44999993 0.6875 0.40815854 0.97015893
		 0.46249992 0.67784005 0.46249992 0.6875 0.37359107 0.93559146 0.47499993 0.67784017
		 0.4749999 0.6875 0.3513974 0.89203393 0.48749989 0.67784005 0.48749989 0.6875 0.34374997
		 0.84375 0.49999991 0.67784011 0.49999988 0.6875 0.3513974 0.79546607 0.51249981 0.67784011
		 0.51249987 0.6875 0.37359107 0.75190854 0.52499986 0.67784017 0.52499986 0.6875 0.40815851
		 0.71734107 0.53749985 0.67784011 0.53749985 0.6875 0.45171607 0.69514734 0.54999983
		 0.67784017 0.54999983 0.6875 0.5 0.68749994 0.56249982 0.67784023 0.56249982 0.6875
		 0.54828393 0.69514734 0.57499981 0.67783999 0.57499981 0.6875 0.59184152 0.71734101
		 0.58749986 0.67784017 0.5874998 0.6875 0.62640899 0.75190848 0.59999973 0.67784005
		 0.59999979 0.6875 0.64860266 0.79546607 0.61249977 0.67784125 0.65625 0.84375 0.61249977
		 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[6]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[13]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[20]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[25]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[26]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[28]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[29]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[30]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[31]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[33]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr -s 102 ".vt[0:101]"  0.95105886 -1.000001907349 -0.30901718 0.80901718 -1.000001907349 -0.58778572
		 0.58778572 -1.000001907349 -0.80901718 0.30901718 -1.000001907349 -0.95105553 0 -1.000001907349 -1
		 -0.30901694 -1.000001907349 -0.95105553 -0.58778548 -1.000001907349 -0.80901718 -0.80901718 -1.000001907349 -0.58778191
		 -0.9510572 -1.000001907349 -0.30901718 -0.99999976 -1.000001907349 0 -0.9510572 -1.000001907349 0.30901718
		 -0.80901694 -1.000001907349 0.58778763 -0.58778572 -1.000001907349 0.80901718 -0.30901694 -1.000001907349 0.95105743
		 0 -1.000001907349 1 0.30901718 -1.000001907349 0.95105743 0.58778477 -1.000001907349 0.80901718
		 0.80901718 -1.000001907349 0.58778763 0.95105648 -1.000001907349 0.30901718 1 -1.000001907349 0
		 4.7683716e-07 -1.000001907349 0 0 0.99999619 0 0.95105839 0.89744186 -0.30901718
		 0.9383173 0.94871902 -0.30487442 0.90351009 0.98625565 -0.29356766 0.85596299 0.99999619 -0.27811813
		 0.80901742 0.89744186 -0.58778572 0.79817963 0.94871902 -0.57991219 0.76857114 0.98625565 -0.5583992
		 0.7281239 0.99999619 -0.52901077 0.58778596 0.89744186 -0.80901718 0.57991242 0.94871902 -0.79817963
		 0.55840015 0.98625565 -0.76856995 0.52901387 0.99999619 -0.72812271 0.30901718 0.89744186 -0.95105553
		 0.30487728 0.94871902 -0.93831635 0.29356766 0.98625565 -0.90350914 0.27811813 0.99999619 -0.85596085
		 0 0.89744186 -1 0 0.94871902 -0.98660469 0 0.98625565 -0.95000648 0 0.99999619 -0.90001106
		 -0.30901718 0.89744186 -0.95105553 -0.30487728 0.94871902 -0.93831635 -0.29356766 0.98625565 -0.90350914
		 -0.27811813 0.99999619 -0.85596085 -0.58778572 0.89744186 -0.80901718 -0.57991219 0.94871902 -0.79817963
		 -0.55840015 0.98625565 -0.76856995 -0.52901363 0.99999619 -0.72812271 -0.80901718 0.89744186 -0.58778191
		 -0.79818058 0.94871902 -0.57991028 -0.7685709 0.98625565 -0.55839729 -0.72812462 0.99999619 -0.52901077
		 -0.95105743 0.89744186 -0.30901718 -0.93831635 0.94871902 -0.30487442 -0.90350914 0.98625565 -0.29356766
		 -0.8559618 0.99999619 -0.27811813 -1 0.89744186 0 -0.98660469 0.94871902 0 -0.95000553 0.98625565 0
		 -0.90001106 0.99999619 0 -0.95105743 0.89744186 0.30901718 -0.93831635 0.94871902 0.30487823
		 -0.90350914 0.98625565 0.29356766 -0.8559618 0.99999619 0.27811813 -0.80901718 0.89744186 0.58778763
		 -0.79818058 0.94871902 0.57991028 -0.7685709 0.98625565 0.55840111 -0.72812462 0.99999619 0.52901268
		 -0.58778572 0.89744186 0.80901718 -0.57991219 0.94871902 0.79817963 -0.55840015 0.98625565 0.76857185
		 -0.52901363 0.99999619 0.72812653 -0.30901718 0.89744186 0.95105743 -0.30487728 0.94871902 0.93831635
		 -0.29356766 0.98625565 0.90351105 -0.27811909 0.99999619 0.85596275 0 0.89744186 1
		 0 0.94871902 0.98660278 0 0.98625565 0.95000458 0 0.99999619 0.90001297 0.30901718 0.89744186 0.95105743
		 0.30487728 0.94871902 0.93831635 0.29356766 0.98625565 0.90351105 0.27811813 0.99999619 0.85596275
		 0.58778477 0.89744186 0.80901718 0.57991028 0.94871902 0.79817963 0.55839825 0.98625565 0.76857185
		 0.52901173 0.99999619 0.72812653 0.80901718 0.89744186 0.58778763 0.79817963 0.94871902 0.57991028
		 0.7685709 0.98625565 0.55840111 0.72812366 0.99999619 0.52901268 0.95105648 0.89744186 0.30901718
		 0.93831635 0.94871902 0.30487823 0.90351009 0.98625565 0.29356766 0.8559618 0.99999619 0.27811813
		 1 0.89744186 0 0.98660278 0.94871902 0 0.95000458 0.98625565 0 0.90001011 0.99999619 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1
		 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 99 98 1 98 22 1 100 99 1
		 25 101 1 101 100 1 25 24 1 29 25 1 24 23 1 23 22 1 22 26 1 29 28 1 33 29 1 28 27 1
		 27 26 1 26 30 1 33 32 1 37 33 1 32 31 1 31 30 1 30 34 1 37 36 1 41 37 1 36 35 1 35 34 1
		 34 38 1 41 40 1 45 41 1 40 39 1 39 38 1 38 42 1 45 44 1 49 45 1 44 43 1 43 42 1 42 46 1
		 49 48 1 53 49 1 48 47 1 47 46 1 46 50 1 53 52 1 57 53 1 52 51 1 51 50 1 50 54 1 57 56 1
		 61 57 1 56 55 1 55 54 1 54 58 1 61 60 1 65 61 1 60 59 1 59 58 1 58 62 1 65 64 1 69 65 1
		 64 63 1 63 62 1 62 66 1 69 68 1 73 69 1 68 67 1 67 66 1 66 70 1 73 72 1 77 73 1 72 71 1
		 71 70 1 70 74 1 77 76 1 81 77 1 76 75 1 75 74 1 74 78 1 81 80 1 85 81 1 80 79 1 79 78 1
		 78 82 1 85 84 1 89 85 1 84 83 1 83 82 1 82 86 1 89 88 1 93 89 1 88 87 1 87 86 1 86 90 1
		 93 92 1 97 93 1 92 91 1 91 90 1 90 94 1 97 96 1 101 97 1 96 95 1 95 94 1 94 98 1
		 1 26 1 22 0 1 2 30 1 3 34 1 4 38 1 5 42 1 6 46 1 7 50 1 8 54 1 9 58 1 10 62 1 11 66 1
		 12 70 1 13 74 1 14 78 1 15 82 1 16 86 1 17 90 1 18 94 1 19 98 1 29 21 1 21 25 1 33 21 1
		 37 21 1 41 21 1 45 21 1;
	setAttr ".ed[166:219]" 49 21 1 53 21 1 57 21 1 61 21 1 65 21 1 69 21 1 73 21 1
		 77 21 1 81 21 1 85 21 1 89 21 1 93 21 1 97 21 1 101 21 1 24 100 1 23 99 1 24 28 1
		 23 27 1 28 32 1 27 31 1 32 36 1 31 35 1 36 40 0 35 39 1 40 44 0 39 43 1 44 48 1 43 47 1
		 48 52 1 47 51 0 52 56 1 51 55 0 56 60 1 55 59 0 60 64 1 59 63 0 64 68 1 63 67 0 68 72 1
		 67 71 0 72 76 1 71 75 1 76 80 0 75 79 1 80 84 0 79 83 1 84 88 1 83 87 1 88 92 1 87 91 1
		 92 96 1 91 95 1 96 100 0 95 99 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20
		f 4 0 140 -50 141
		mu 0 4 21 22 25 23
		f 4 1 142 -55 -141
		mu 0 4 22 24 27 25
		f 4 2 143 -60 -143
		mu 0 4 24 26 29 27
		f 4 3 144 -65 -144
		mu 0 4 26 28 31 29
		f 4 4 145 -70 -145
		mu 0 4 28 30 33 31
		f 4 5 146 -75 -146
		mu 0 4 30 32 35 33
		f 4 6 147 -80 -147
		mu 0 4 32 34 37 35
		f 4 7 148 -85 -148
		mu 0 4 34 36 39 37
		f 4 8 149 -90 -149
		mu 0 4 36 38 41 39
		f 4 9 150 -95 -150
		mu 0 4 38 40 43 41
		f 4 10 151 -100 -151
		mu 0 4 40 42 45 43
		f 4 11 152 -105 -152
		mu 0 4 42 44 47 45
		f 4 12 153 -110 -153
		mu 0 4 44 46 49 47
		f 4 13 154 -115 -154
		mu 0 4 46 48 51 49
		f 4 14 155 -120 -155
		mu 0 4 48 50 53 51
		f 4 15 156 -125 -156
		mu 0 4 50 52 55 53
		f 4 16 157 -130 -157
		mu 0 4 52 54 57 55
		f 4 17 158 -135 -158
		mu 0 4 54 56 59 57
		f 4 18 159 -140 -159
		mu 0 4 56 58 61 59
		f 4 19 -142 -42 -160
		mu 0 4 58 60 83 61
		f 3 -47 160 161
		mu 0 3 81 62 82
		f 3 -52 162 -161
		mu 0 3 62 63 82
		f 3 -57 163 -163
		mu 0 3 63 64 82
		f 3 -62 164 -164
		mu 0 3 64 65 82
		f 3 -67 165 -165
		mu 0 3 65 66 82
		f 3 -72 166 -166
		mu 0 3 66 67 82
		f 3 -77 167 -167
		mu 0 3 67 68 82
		f 3 -82 168 -168
		mu 0 3 68 69 82
		f 3 -87 169 -169
		mu 0 3 69 70 82
		f 3 -92 170 -170
		mu 0 3 70 71 82
		f 3 -97 171 -171
		mu 0 3 71 72 82
		f 3 -102 172 -172
		mu 0 3 72 73 82
		f 3 -107 173 -173
		mu 0 3 73 74 82
		f 3 -112 174 -174
		mu 0 3 74 75 82
		f 3 -117 175 -175
		mu 0 3 75 76 82
		f 3 -122 176 -176
		mu 0 3 76 77 82
		f 3 -127 177 -177
		mu 0 3 77 78 82
		f 3 -132 178 -178
		mu 0 3 78 79 82
		f 3 -137 179 -179
		mu 0 3 79 80 82
		f 3 -44 -162 -180
		mu 0 3 80 81 82
		f 4 -46 43 44 -181
		mu 0 4 87 81 80 144
		f 4 -49 181 40 41
		mu 0 4 83 85 143 61
		f 4 -48 180 42 -182
		mu 0 4 85 88 145 143
		f 4 45 182 -51 46
		mu 0 4 81 87 91 62
		f 4 47 183 -53 -183
		mu 0 4 86 84 89 90
		f 4 48 49 -54 -184
		mu 0 4 84 23 25 89
		f 4 50 184 -56 51
		mu 0 4 62 91 94 63
		f 4 52 185 -58 -185
		mu 0 4 90 89 92 93
		f 4 53 54 -59 -186
		mu 0 4 89 25 27 92
		f 4 55 186 -61 56
		mu 0 4 63 94 97 64
		f 4 57 187 -63 -187
		mu 0 4 93 92 95 96
		f 4 58 59 -64 -188
		mu 0 4 92 27 29 95
		f 4 60 188 -66 61
		mu 0 4 64 97 100 65
		f 4 62 189 -68 -189
		mu 0 4 96 95 98 99
		f 4 63 64 -69 -190
		mu 0 4 95 29 31 98
		f 4 65 190 -71 66
		mu 0 4 65 100 103 66
		f 4 67 191 -73 -191
		mu 0 4 99 98 101 102
		f 4 68 69 -74 -192
		mu 0 4 98 31 33 101
		f 4 70 192 -76 71
		mu 0 4 66 103 106 67
		f 4 72 193 -78 -193
		mu 0 4 102 101 104 105
		f 4 73 74 -79 -194
		mu 0 4 101 33 35 104
		f 4 75 194 -81 76
		mu 0 4 67 106 109 68
		f 4 77 195 -83 -195
		mu 0 4 105 104 107 108
		f 4 78 79 -84 -196
		mu 0 4 104 35 37 107
		f 4 80 196 -86 81
		mu 0 4 68 109 112 69
		f 4 82 197 -88 -197
		mu 0 4 108 107 110 111
		f 4 83 84 -89 -198
		mu 0 4 107 37 39 110
		f 4 85 198 -91 86
		mu 0 4 69 112 115 70
		f 4 87 199 -93 -199
		mu 0 4 111 110 113 114
		f 4 88 89 -94 -200
		mu 0 4 110 39 41 113
		f 4 90 200 -96 91
		mu 0 4 70 115 118 71
		f 4 92 201 -98 -201
		mu 0 4 114 113 116 117
		f 4 93 94 -99 -202
		mu 0 4 113 41 43 116
		f 4 95 202 -101 96
		mu 0 4 71 118 121 72
		f 4 97 203 -103 -203
		mu 0 4 117 116 119 120
		f 4 98 99 -104 -204
		mu 0 4 116 43 45 119
		f 4 100 204 -106 101
		mu 0 4 72 121 124 73
		f 4 102 205 -108 -205
		mu 0 4 120 119 122 123
		f 4 103 104 -109 -206
		mu 0 4 119 45 47 122
		f 4 105 206 -111 106
		mu 0 4 73 124 127 74
		f 4 107 207 -113 -207
		mu 0 4 123 122 125 126
		f 4 108 109 -114 -208
		mu 0 4 122 47 49 125
		f 4 110 208 -116 111
		mu 0 4 74 127 130 75
		f 4 112 209 -118 -209
		mu 0 4 126 125 128 129
		f 4 113 114 -119 -210
		mu 0 4 125 49 51 128
		f 4 115 210 -121 116
		mu 0 4 75 130 133 76
		f 4 117 211 -123 -211
		mu 0 4 129 128 131 132
		f 4 118 119 -124 -212
		mu 0 4 128 51 53 131
		f 4 120 212 -126 121
		mu 0 4 76 133 136 77
		f 4 122 213 -128 -213
		mu 0 4 132 131 134 135
		f 4 123 124 -129 -214
		mu 0 4 131 53 55 134
		f 4 125 214 -131 126
		mu 0 4 77 136 139 78
		f 4 127 215 -133 -215
		mu 0 4 135 134 137 138
		f 4 128 129 -134 -216
		mu 0 4 134 55 57 137
		f 4 130 216 -136 131
		mu 0 4 78 139 142 79
		f 4 132 217 -138 -217
		mu 0 4 138 137 140 141
		f 4 133 134 -139 -218
		mu 0 4 137 57 59 140
		f 4 135 218 -45 136
		mu 0 4 79 142 144 80
		f 4 137 219 -43 -219
		mu 0 4 141 140 143 145
		f 4 138 139 -41 -220
		mu 0 4 140 59 61 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder4";
	rename -uid "026CA560-48B7-2B87-2857-64953E8B490F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[6]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[13]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[20]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[25]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[26]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[28]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[29]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[30]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[31]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[33]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "BD1ED897-4BA0-DFB9-1D65-138CEE9D7985";
	setAttr ".t" -type "double3" 2.3499774932861328 3.8929855091822905 -3.4530978738332068 ;
	setAttr ".s" -type "double3" 0.0055200247705263026 0.051888555417824667 0.0055200247705263026 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "517B93B8-4BB8-948E-D2E2-6A84EBFA79C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "f[20:39]" "f[61:62]" "f[64:65]" "f[67:68]" "f[70:71]" "f[73:74]" "f[76:77]" "f[79:80]" "f[82:83]" "f[85:86]" "f[88:89]" "f[91:92]" "f[94:95]" "f[97:98]" "f[100:101]" "f[103:104]" "f[106:107]" "f[109:110]" "f[112:113]" "f[115:116]" "f[118:119]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[40:60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[90]" "f[93]" "f[96]" "f[99]" "f[102]" "f[105]" "f[108]" "f[111]" "f[114]" "f[117]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15625 0.375 0.3125 0.38749999
		 0.3125 0.375 0.66827029 0.39999998 0.3125 0.38749999 0.66827077 0.41249985 0.3125
		 0.39999998 0.66827047 0.42499995 0.3125 0.41249993 0.66827077 0.43749994 0.3125 0.42499995
		 0.66827071 0.44999993 0.3125 0.43749994 0.66827077 0.46249992 0.3125 0.44999993 0.66827077
		 0.4749999 0.3125 0.46249992 0.66827077 0.48749989 0.3125 0.4749999 0.66827077 0.49999988
		 0.3125 0.48749989 0.66827071 0.51249987 0.3125 0.49999985 0.66827071 0.52499986 0.3125
		 0.51249987 0.66827077 0.53749985 0.3125 0.52499986 0.66827071 0.54999983 0.3125 0.53749985
		 0.66827041 0.56249982 0.3125 0.54999983 0.66827071 0.57499975 0.3125 0.56249982 0.66827071
		 0.5874998 0.3125 0.57499981 0.66827035 0.59999979 0.3125 0.5874998 0.66827071 0.61249977
		 0.3125 0.59999973 0.66827053 0.62499976 0.3125 0.61249977 0.66827071 0.61376929 0.92640823
		 0.58265835 0.95751917 0.5434559 0.97749376 0.5 0.98437667 0.45654401 0.97749388 0.41734177
		 0.95751929 0.38623056 0.92640793 0.36625594 0.88720596 0.35937318 0.84375 0.36625594
		 0.80029404 0.3862305 0.76109171 0.41734162 0.72998047 0.45654383 0.71000582 0.5 0.70312327
		 0.54345614 0.7100057 0.58265817 0.72998047 0.61376935 0.76109171 0.63374412 0.80029392
		 0.64062649 0.84375 0.63374412 0.88720614 0.5 0.84375 0.62499976 0.66827071 0.375
		 0.67793739 0.62499976 0.67793763 0.375 0.6875 0.6486026 0.89203393 0.62499976 0.6875
		 0.38750002 0.67784119 0.38749999 0.6875 0.62640893 0.93559146 0.39999998 0.67783993
		 0.39999998 0.6875 0.59184146 0.97015893 0.41249996 0.67784011 0.41249996 0.6875 0.54828387
		 0.9923526 0.42499995 0.67784011 0.42499995 0.6875 0.5 1 0.43749994 0.67784011 0.43749994
		 0.6875 0.4517161 0.9923526 0.44999993 0.67784011 0.44999993 0.6875 0.40815854 0.97015893
		 0.46249992 0.67784005 0.46249992 0.6875 0.37359107 0.93559146 0.47499993 0.67784017
		 0.4749999 0.6875 0.3513974 0.89203393 0.48749989 0.67784005 0.48749989 0.6875 0.34374997
		 0.84375 0.49999991 0.67784011 0.49999988 0.6875 0.3513974 0.79546607 0.51249981 0.67784011
		 0.51249987 0.6875 0.37359107 0.75190854 0.52499986 0.67784017 0.52499986 0.6875 0.40815851
		 0.71734107 0.53749985 0.67784011 0.53749985 0.6875 0.45171607 0.69514734 0.54999983
		 0.67784017 0.54999983 0.6875 0.5 0.68749994 0.56249982 0.67784023 0.56249982 0.6875
		 0.54828393 0.69514734 0.57499981 0.67783999 0.57499981 0.6875 0.59184152 0.71734101
		 0.58749986 0.67784017 0.5874998 0.6875 0.62640899 0.75190848 0.59999973 0.67784005
		 0.59999979 0.6875 0.64860266 0.79546607 0.61249977 0.67784125 0.65625 0.84375 0.61249977
		 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[6]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[13]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[20]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[25]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[26]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[28]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[29]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[30]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[31]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[33]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr -s 102 ".vt[0:101]"  0.95105886 -1.000001907349 -0.30901718 0.80901718 -1.000001907349 -0.58778572
		 0.58778572 -1.000001907349 -0.80901718 0.30901718 -1.000001907349 -0.95105553 0 -1.000001907349 -1
		 -0.30901694 -1.000001907349 -0.95105553 -0.58778548 -1.000001907349 -0.80901718 -0.80901718 -1.000001907349 -0.58778191
		 -0.9510572 -1.000001907349 -0.30901718 -0.99999976 -1.000001907349 0 -0.9510572 -1.000001907349 0.30901718
		 -0.80901694 -1.000001907349 0.58778763 -0.58778572 -1.000001907349 0.80901718 -0.30901694 -1.000001907349 0.95105743
		 0 -1.000001907349 1 0.30901718 -1.000001907349 0.95105743 0.58778477 -1.000001907349 0.80901718
		 0.80901718 -1.000001907349 0.58778763 0.95105648 -1.000001907349 0.30901718 1 -1.000001907349 0
		 4.7683716e-07 -1.000001907349 0 0 0.99999619 0 0.95105839 0.89744186 -0.30901718
		 0.9383173 0.94871902 -0.30487442 0.90351009 0.98625565 -0.29356766 0.85596299 0.99999619 -0.27811813
		 0.80901742 0.89744186 -0.58778572 0.79817963 0.94871902 -0.57991219 0.76857114 0.98625565 -0.5583992
		 0.7281239 0.99999619 -0.52901077 0.58778596 0.89744186 -0.80901718 0.57991242 0.94871902 -0.79817963
		 0.55840015 0.98625565 -0.76856995 0.52901387 0.99999619 -0.72812271 0.30901718 0.89744186 -0.95105553
		 0.30487728 0.94871902 -0.93831635 0.29356766 0.98625565 -0.90350914 0.27811813 0.99999619 -0.85596085
		 0 0.89744186 -1 0 0.94871902 -0.98660469 0 0.98625565 -0.95000648 0 0.99999619 -0.90001106
		 -0.30901718 0.89744186 -0.95105553 -0.30487728 0.94871902 -0.93831635 -0.29356766 0.98625565 -0.90350914
		 -0.27811813 0.99999619 -0.85596085 -0.58778572 0.89744186 -0.80901718 -0.57991219 0.94871902 -0.79817963
		 -0.55840015 0.98625565 -0.76856995 -0.52901363 0.99999619 -0.72812271 -0.80901718 0.89744186 -0.58778191
		 -0.79818058 0.94871902 -0.57991028 -0.7685709 0.98625565 -0.55839729 -0.72812462 0.99999619 -0.52901077
		 -0.95105743 0.89744186 -0.30901718 -0.93831635 0.94871902 -0.30487442 -0.90350914 0.98625565 -0.29356766
		 -0.8559618 0.99999619 -0.27811813 -1 0.89744186 0 -0.98660469 0.94871902 0 -0.95000553 0.98625565 0
		 -0.90001106 0.99999619 0 -0.95105743 0.89744186 0.30901718 -0.93831635 0.94871902 0.30487823
		 -0.90350914 0.98625565 0.29356766 -0.8559618 0.99999619 0.27811813 -0.80901718 0.89744186 0.58778763
		 -0.79818058 0.94871902 0.57991028 -0.7685709 0.98625565 0.55840111 -0.72812462 0.99999619 0.52901268
		 -0.58778572 0.89744186 0.80901718 -0.57991219 0.94871902 0.79817963 -0.55840015 0.98625565 0.76857185
		 -0.52901363 0.99999619 0.72812653 -0.30901718 0.89744186 0.95105743 -0.30487728 0.94871902 0.93831635
		 -0.29356766 0.98625565 0.90351105 -0.27811909 0.99999619 0.85596275 0 0.89744186 1
		 0 0.94871902 0.98660278 0 0.98625565 0.95000458 0 0.99999619 0.90001297 0.30901718 0.89744186 0.95105743
		 0.30487728 0.94871902 0.93831635 0.29356766 0.98625565 0.90351105 0.27811813 0.99999619 0.85596275
		 0.58778477 0.89744186 0.80901718 0.57991028 0.94871902 0.79817963 0.55839825 0.98625565 0.76857185
		 0.52901173 0.99999619 0.72812653 0.80901718 0.89744186 0.58778763 0.79817963 0.94871902 0.57991028
		 0.7685709 0.98625565 0.55840111 0.72812366 0.99999619 0.52901268 0.95105648 0.89744186 0.30901718
		 0.93831635 0.94871902 0.30487823 0.90351009 0.98625565 0.29356766 0.8559618 0.99999619 0.27811813
		 1 0.89744186 0 0.98660278 0.94871902 0 0.95000458 0.98625565 0 0.90001011 0.99999619 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1
		 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 99 98 1 98 22 1 100 99 1
		 25 101 1 101 100 1 25 24 1 29 25 1 24 23 1 23 22 1 22 26 1 29 28 1 33 29 1 28 27 1
		 27 26 1 26 30 1 33 32 1 37 33 1 32 31 1 31 30 1 30 34 1 37 36 1 41 37 1 36 35 1 35 34 1
		 34 38 1 41 40 1 45 41 1 40 39 1 39 38 1 38 42 1 45 44 1 49 45 1 44 43 1 43 42 1 42 46 1
		 49 48 1 53 49 1 48 47 1 47 46 1 46 50 1 53 52 1 57 53 1 52 51 1 51 50 1 50 54 1 57 56 1
		 61 57 1 56 55 1 55 54 1 54 58 1 61 60 1 65 61 1 60 59 1 59 58 1 58 62 1 65 64 1 69 65 1
		 64 63 1 63 62 1 62 66 1 69 68 1 73 69 1 68 67 1 67 66 1 66 70 1 73 72 1 77 73 1 72 71 1
		 71 70 1 70 74 1 77 76 1 81 77 1 76 75 1 75 74 1 74 78 1 81 80 1 85 81 1 80 79 1 79 78 1
		 78 82 1 85 84 1 89 85 1 84 83 1 83 82 1 82 86 1 89 88 1 93 89 1 88 87 1 87 86 1 86 90 1
		 93 92 1 97 93 1 92 91 1 91 90 1 90 94 1 97 96 1 101 97 1 96 95 1 95 94 1 94 98 1
		 1 26 1 22 0 1 2 30 1 3 34 1 4 38 1 5 42 1 6 46 1 7 50 1 8 54 1 9 58 1 10 62 1 11 66 1
		 12 70 1 13 74 1 14 78 1 15 82 1 16 86 1 17 90 1 18 94 1 19 98 1 29 21 1 21 25 1 33 21 1
		 37 21 1 41 21 1 45 21 1;
	setAttr ".ed[166:219]" 49 21 1 53 21 1 57 21 1 61 21 1 65 21 1 69 21 1 73 21 1
		 77 21 1 81 21 1 85 21 1 89 21 1 93 21 1 97 21 1 101 21 1 24 100 1 23 99 1 24 28 1
		 23 27 1 28 32 1 27 31 1 32 36 1 31 35 1 36 40 0 35 39 1 40 44 0 39 43 1 44 48 1 43 47 1
		 48 52 1 47 51 0 52 56 1 51 55 0 56 60 1 55 59 0 60 64 1 59 63 0 64 68 1 63 67 0 68 72 1
		 67 71 0 72 76 1 71 75 1 76 80 0 75 79 1 80 84 0 79 83 1 84 88 1 83 87 1 88 92 1 87 91 1
		 92 96 1 91 95 1 96 100 0 95 99 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20
		f 4 0 140 -50 141
		mu 0 4 21 22 25 23
		f 4 1 142 -55 -141
		mu 0 4 22 24 27 25
		f 4 2 143 -60 -143
		mu 0 4 24 26 29 27
		f 4 3 144 -65 -144
		mu 0 4 26 28 31 29
		f 4 4 145 -70 -145
		mu 0 4 28 30 33 31
		f 4 5 146 -75 -146
		mu 0 4 30 32 35 33
		f 4 6 147 -80 -147
		mu 0 4 32 34 37 35
		f 4 7 148 -85 -148
		mu 0 4 34 36 39 37
		f 4 8 149 -90 -149
		mu 0 4 36 38 41 39
		f 4 9 150 -95 -150
		mu 0 4 38 40 43 41
		f 4 10 151 -100 -151
		mu 0 4 40 42 45 43
		f 4 11 152 -105 -152
		mu 0 4 42 44 47 45
		f 4 12 153 -110 -153
		mu 0 4 44 46 49 47
		f 4 13 154 -115 -154
		mu 0 4 46 48 51 49
		f 4 14 155 -120 -155
		mu 0 4 48 50 53 51
		f 4 15 156 -125 -156
		mu 0 4 50 52 55 53
		f 4 16 157 -130 -157
		mu 0 4 52 54 57 55
		f 4 17 158 -135 -158
		mu 0 4 54 56 59 57
		f 4 18 159 -140 -159
		mu 0 4 56 58 61 59
		f 4 19 -142 -42 -160
		mu 0 4 58 60 83 61
		f 3 -47 160 161
		mu 0 3 81 62 82
		f 3 -52 162 -161
		mu 0 3 62 63 82
		f 3 -57 163 -163
		mu 0 3 63 64 82
		f 3 -62 164 -164
		mu 0 3 64 65 82
		f 3 -67 165 -165
		mu 0 3 65 66 82
		f 3 -72 166 -166
		mu 0 3 66 67 82
		f 3 -77 167 -167
		mu 0 3 67 68 82
		f 3 -82 168 -168
		mu 0 3 68 69 82
		f 3 -87 169 -169
		mu 0 3 69 70 82
		f 3 -92 170 -170
		mu 0 3 70 71 82
		f 3 -97 171 -171
		mu 0 3 71 72 82
		f 3 -102 172 -172
		mu 0 3 72 73 82
		f 3 -107 173 -173
		mu 0 3 73 74 82
		f 3 -112 174 -174
		mu 0 3 74 75 82
		f 3 -117 175 -175
		mu 0 3 75 76 82
		f 3 -122 176 -176
		mu 0 3 76 77 82
		f 3 -127 177 -177
		mu 0 3 77 78 82
		f 3 -132 178 -178
		mu 0 3 78 79 82
		f 3 -137 179 -179
		mu 0 3 79 80 82
		f 3 -44 -162 -180
		mu 0 3 80 81 82
		f 4 -46 43 44 -181
		mu 0 4 87 81 80 144
		f 4 -49 181 40 41
		mu 0 4 83 85 143 61
		f 4 -48 180 42 -182
		mu 0 4 85 88 145 143
		f 4 45 182 -51 46
		mu 0 4 81 87 91 62
		f 4 47 183 -53 -183
		mu 0 4 86 84 89 90
		f 4 48 49 -54 -184
		mu 0 4 84 23 25 89
		f 4 50 184 -56 51
		mu 0 4 62 91 94 63
		f 4 52 185 -58 -185
		mu 0 4 90 89 92 93
		f 4 53 54 -59 -186
		mu 0 4 89 25 27 92
		f 4 55 186 -61 56
		mu 0 4 63 94 97 64
		f 4 57 187 -63 -187
		mu 0 4 93 92 95 96
		f 4 58 59 -64 -188
		mu 0 4 92 27 29 95
		f 4 60 188 -66 61
		mu 0 4 64 97 100 65
		f 4 62 189 -68 -189
		mu 0 4 96 95 98 99
		f 4 63 64 -69 -190
		mu 0 4 95 29 31 98
		f 4 65 190 -71 66
		mu 0 4 65 100 103 66
		f 4 67 191 -73 -191
		mu 0 4 99 98 101 102
		f 4 68 69 -74 -192
		mu 0 4 98 31 33 101
		f 4 70 192 -76 71
		mu 0 4 66 103 106 67
		f 4 72 193 -78 -193
		mu 0 4 102 101 104 105
		f 4 73 74 -79 -194
		mu 0 4 101 33 35 104
		f 4 75 194 -81 76
		mu 0 4 67 106 109 68
		f 4 77 195 -83 -195
		mu 0 4 105 104 107 108
		f 4 78 79 -84 -196
		mu 0 4 104 35 37 107
		f 4 80 196 -86 81
		mu 0 4 68 109 112 69
		f 4 82 197 -88 -197
		mu 0 4 108 107 110 111
		f 4 83 84 -89 -198
		mu 0 4 107 37 39 110
		f 4 85 198 -91 86
		mu 0 4 69 112 115 70
		f 4 87 199 -93 -199
		mu 0 4 111 110 113 114
		f 4 88 89 -94 -200
		mu 0 4 110 39 41 113
		f 4 90 200 -96 91
		mu 0 4 70 115 118 71
		f 4 92 201 -98 -201
		mu 0 4 114 113 116 117
		f 4 93 94 -99 -202
		mu 0 4 113 41 43 116
		f 4 95 202 -101 96
		mu 0 4 71 118 121 72
		f 4 97 203 -103 -203
		mu 0 4 117 116 119 120
		f 4 98 99 -104 -204
		mu 0 4 116 43 45 119
		f 4 100 204 -106 101
		mu 0 4 72 121 124 73
		f 4 102 205 -108 -205
		mu 0 4 120 119 122 123
		f 4 103 104 -109 -206
		mu 0 4 119 45 47 122
		f 4 105 206 -111 106
		mu 0 4 73 124 127 74
		f 4 107 207 -113 -207
		mu 0 4 123 122 125 126
		f 4 108 109 -114 -208
		mu 0 4 122 47 49 125
		f 4 110 208 -116 111
		mu 0 4 74 127 130 75
		f 4 112 209 -118 -209
		mu 0 4 126 125 128 129
		f 4 113 114 -119 -210
		mu 0 4 125 49 51 128
		f 4 115 210 -121 116
		mu 0 4 75 130 133 76
		f 4 117 211 -123 -211
		mu 0 4 129 128 131 132
		f 4 118 119 -124 -212
		mu 0 4 128 51 53 131
		f 4 120 212 -126 121
		mu 0 4 76 133 136 77
		f 4 122 213 -128 -213
		mu 0 4 132 131 134 135
		f 4 123 124 -129 -214
		mu 0 4 131 53 55 134
		f 4 125 214 -131 126
		mu 0 4 77 136 139 78
		f 4 127 215 -133 -215
		mu 0 4 135 134 137 138
		f 4 128 129 -134 -216
		mu 0 4 134 55 57 137
		f 4 130 216 -136 131
		mu 0 4 78 139 142 79
		f 4 132 217 -138 -217
		mu 0 4 138 137 140 141
		f 4 133 134 -139 -218
		mu 0 4 137 57 59 140
		f 4 135 218 -45 136
		mu 0 4 79 142 144 80
		f 4 137 219 -43 -219
		mu 0 4 141 140 143 145
		f 4 138 139 -41 -220
		mu 0 4 140 59 61 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder5";
	rename -uid "D2410DAD-4924-F2A9-454A-A0A988E1985B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[6]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[13]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[20]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[25]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[26]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[28]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[29]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[30]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[31]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[33]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "62D6EE19-4101-1A93-777D-468D0A59B918";
	setAttr ".t" -type "double3" -3.6768626507341611 0.46699358038957983 0.38504224865978431 ;
	setAttr ".s" -type "double3" 0.11442199865033241 0.39022748183229738 7.1941931527192065 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "08E7ED57-4243-1901-653B-249053FB0736";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.070133507 0 0 -0.070133507 
		0 0 -0.070133507 0 0 -0.070133507;
createNode transform -n "pCube25";
	rename -uid "73FE8382-48A3-556D-7795-509F9728C972";
	setAttr ".t" -type "double3" -0.10566322557132853 0.46699358038957983 -3.6937162042147604 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.11442199865033241 0.39022748183229738 7.1941931527192065 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "1B5EC26B-4EA5-420D-1A67-D187FF146B87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.070133507 0 0 -0.070133507 
		0 0 -0.070133507 0 0 -0.070133507;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "null1";
	rename -uid "718CB60F-4661-2E76-1AF8-4C9E188F5843";
createNode transform -n "null2";
	rename -uid "5B6563F4-4185-2AE3-3DCC-F1AE2DF59EF9";
createNode transform -n "pCube27";
	rename -uid "57A410B1-48AE-6C20-552D-EAAA04E8A466";
	setAttr ".t" -type "double3" -2.8792982004954943 1.6229413261561985 1.2587030174859464 ;
	setAttr ".r" -type "double3" 5.8870238379368534 18.905250828797232 12.433086798494552 ;
	setAttr ".s" -type "double3" 0.38495371453619048 0.79240077742400361 0.79240077742400361 ;
	setAttr ".rp" -type "double3" 5.8813846635138408e-05 2.2204460492503111e-16 1.1500223168741998e-14 ;
	setAttr ".rpt" -type "double3" -4.477564146841979e-06 1.1979505264226867e-05 -1.9055928628435456e-05 ;
	setAttr ".sp" -type "double3" 0.00015278160572052002 0 0 ;
	setAttr ".spt" -type "double3" -9.3967759085381632e-05 2.2204460492503106e-16 1.1435297153639112e-14 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "6A726583-4629-CFCE-D4C6-C286A7B02A38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 386 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.078614049 -0.033380408 0.033380408 
		-0.069061965 -0.033380378 0.033380404 0.078614049 0.033380408 0.033380408 -0.069061965 
		0.033380374 0.033380404 0.078614049 0.033380408 -0.033380408 -0.069061965 0.033380404 
		-0.033380393 0.078614049 -0.033380408 -0.033380408 -0.069061965 -0.033380378 -0.033380393 
		2.910383e-11 1.1110431e-08 0.099635065 -3.7252903e-09 -0.1468462 0.1468462 -0.0040850937 
		1.2928144e-09 0.01028344 -3.7252903e-09 0.1468462 0.1468462 0.0089853406 1.2928144e-09 
		0.01028344 2.910383e-11 0.099634998 0 -0.0040850937 0.010283439 0 -3.7252903e-09 
		0.1468462 -0.1468462 0.0089853406 0.010283439 -1.294323e-12 2.910383e-11 1.1110431e-08 
		-0.099635065 -0.0040850937 1.2928144e-09 -0.01028344 -3.7252903e-09 -0.1468462 -0.1468462 
		0.0089853406 1.2928144e-09 -0.01028344 2.910383e-11 -0.099634945 0 -0.0040850937 
		-0.010283443 0 0.0089853406 -0.010283443 -1.294323e-12 -0.088542163 0 3.719282e-27 
		0.14160135 9.3100869e-38 -2.1312733e-11 1.8626451e-09 -0.044542864 0.089085735 0.00056049274 
		-0.010563254 0.021126531 3.7252903e-09 -0.10845188 0.10845188 0 -0.062742837 0.12548567 
		0.00058493018 1.9493314e-09 0.0686538 1.8626451e-09 0.089085788 0.044542868 0.00056049274 
		0.021126533 0.010563266 3.7252903e-09 0.10845188 0.10845188 0 0.12548567 0.062742837 
		0.00058494508 0.068653792 -8.4261509e-14 1.8626451e-09 0.044542894 -0.089085735 0.00056049274 
		0.010563266 -0.021126531 3.7252903e-09 0.10845188 -0.10845188 0 0.062742837 -0.12548567 
		0.00058493018 1.9493314e-09 -0.0686538 1.8626451e-09 -0.089085735 -0.044542868 0.00056049274 
		-0.021126529 -0.010563266 3.7252903e-09 -0.10845188 -0.10845188 0 -0.12548567 -0.062742837 
		0.00058493018 -0.0686538 -8.4256427e-14 -0.025329322 0.00079556176 -0.00079556269 
		-0.00025493279 -0.010563254 0.021126531 -0.00025493279 -0.021126529 0.010563266 -0.048998237 
		0.0024155236 1.0158464e-27 -0.048998356 2.1326003e-09 -0.0024155127 0.055296361 0.00079556176 
		0.00079556269 0.00056049274 -0.010563254 -0.021126531 0.093324184 0.0024155236 -1.3684364e-11 
		0.093324214 2.1326003e-09 0.0024155127 0 -0.044542864 0.089085735 0 -0.10845186 0.10845187 
		-0.00028033555 1.9493314e-09 0.0686538 0 0.044542894 0.089085735 -0.00025493279 0.010563266 
		0.021126531 0 0.1084519 0.10845181 0 0.062742837 0.12548567 1.8626451e-09 0.044542894 
		0.089085735 0.00056049274 0.010563266 0.021126531 0 0.089085788 0.044542868 -0.00025493279 
		0.021126533 0.010563266 -0.00028033555 0.068653792 0 0 0.089085788 -0.044542868 -0.00025493279 
		0.021126533 -0.010563266 0 0.1084519 -0.1084519 0 0.12548567 -0.062742837 1.8626451e-09 
		0.089085788 -0.044542868 0.00056049274 0.021126533 -0.010563266 0 0.044542894 -0.089085735 
		-0.00025493279 0.010563266 -0.021126531 -0.00028033555 1.9493314e-09 -0.0686538 0 
		-0.044542864 -0.089085735 -0.00025493279 -0.010563254 -0.021126531 0 -0.10845186 
		-0.1084519 0 -0.062742837 -0.12548567 1.8626451e-09 -0.044542864 -0.089085735 0 -0.089085735 
		-0.044542868 -0.00025493279 -0.021126529 -0.010563266 -0.00028032064 -0.0686538 0 
		0 -0.089085735 0.044542868 0 -0.12548567 0.062742837 1.8626451e-09 -0.089085735 0.044542868 
		0.00056049274 -0.021126529 0.010563266 -0.025329322 0.00079556176 0.00079556269 -0.048998356 
		2.1326003e-09 0.0024155127 -0.025329411 -0.00079556403 0.00079556269 -0.048998386 
		-0.0024155122 1.0158525e-27 -0.025329411 -0.00079556403 -0.00079556269 0.055296361 
		0.00079556176 -0.00079556269 0.093324214 2.1326003e-09 -0.0024155127 0.05529651 -0.00079556403 
		-0.00079556269 0.093324304 -0.0024155122 -1.3684387e-11 0.05529651 -0.00079556403 
		0.00079556269 0.0018138585 -0.01081109 0.043244347 0.0040149391 9.6874153e-09 0.0387685 
		0.0058391094 -0.0033509387 0.013403771 0 -0.02709192 0.054183833 -4.6566129e-10 -0.018666154 
		0.074664645 0.0018138585 0.043244354 0.010811087 0.0040149689 0.0387685 -5.7835182e-13 
		0.0058391988 0.013403773 0.0033509429 0 0.05418383 0.027091917 -4.6566129e-10 0.074664652 
		0.018666161 0.0018138585 0.010811085 -0.043244347 0.0040149391 9.6874153e-09 -0.0387685 
		0.0058391094 0.003350948 -0.013403771 0 0.027091915 -0.054183833 -4.6566129e-10 0.018666174 
		-0.074664645 0.0018138585 -0.043244362 -0.010811087 0.0040149391 -0.03876844 -5.7834418e-13 
		0.0058391094 -0.01340377 -0.0033509429 0 -0.054183841 -0.027091917 -4.6566129e-10 
		-0.07466463 -0.018666161 -0.0173949 -0.0016329918 0.0048989495 -0.02087307 4.5720943e-09 
		0.0033020028 -0.0026548821 -0.0033509387 0.013403771 -0.0090711154 -0.0058500278 
		0.0087750489 -0.041702479 0.00095740607 -0.0019148117 0.038263947 -0.0016329918 -0.0048989495 
		0.045915157 4.5720943e-09 -0.0033020028 0.0058391094 -0.0033509387 -0.013403771 0.019953161 
		-0.0058500278 -0.0087750489 0.082855076 0.00095740607 0.0019148117 -1.1175871e-08 
		-0.098710969 0.13161458 3.7252903e-09 -0.10660419 0.14213894 7.4505806e-09 -0.13652173 
		0.13652173 0 -0.077412039 0.10321601 0 -0.057795353 0.11559074 -0.00083765388 0.010811085 
		0.043244347 -0.0018451216 9.6874153e-09 0.0387685 -0.0026548821 0.003350948 0.013403771 
		0 0.027091915 0.054183833 -1.3560057e-06 0.018666174 0.074664645 -3.7252903e-09 0.098710969 
		0.13161458 3.7252903e-09 0.10660419 0.14213894 0 0.13652173 0.13652173 -1.8626451e-09 
		0.077412017 0.10321601 0 0.057795387 0.11559074 -1.1175871e-08 0.13161458 0.098710969 
		3.7252903e-09 0.14213894 0.10660419 7.4505806e-09 0.13652173 0.13652173 0 0.10321599 
		0.077412017 0 0.11559078 0.057795372 -0.00083765388 0.043244354 -0.010811087 -0.0018451514 
		0.0387685 0 -0.0026548225 0.013403773 -0.0033509429 0 0.05418383 -0.027091917 -1.3560057e-06 
		0.074664652 -0.018666161 -3.7252903e-09 0.13161458 -0.098710969 3.7252903e-09 0.14213894 
		-0.10660419 0 0.13652173 -0.13652173 -1.8626451e-09 0.10321601 -0.077412017 0 0.11559078 
		-0.057795372 -1.1175871e-08 0.098710969 -0.13161458 3.7252903e-09 0.10660419 -0.14213894 
		7.4505806e-09 0.13652173 -0.13652173 0 0.077411994 -0.10321601 0 0.057795387 -0.11559074 
		-0.00083765388 -0.01081109 -0.043244347 -0.0018451216 9.6874153e-09 -0.0387685 -0.0026548821 
		-0.0033509387 -0.013403771;
	setAttr ".pt[166:331]" 0 -0.02709192 -0.054183833 -1.3560057e-06 -0.018666154 
		-0.074664645 -3.7252903e-09 -0.098710969 -0.13161458 3.7252903e-09 -0.10660419 -0.14213894 
		0 -0.13652173 -0.13652173 -1.8626451e-09 -0.077412017 -0.10321601 0 -0.057795353 
		-0.11559074 -1.1175871e-08 -0.1316146 -0.098710969 3.7252903e-09 -0.14213894 -0.10660419 
		7.4505806e-09 -0.13652173 -0.13652173 0 -0.1032161 -0.077412017 0 -0.11559074 -0.057795372 
		-0.00083765388 -0.043244362 0.010811087 -0.0018451216 -0.03876844 0 -0.0026548821 
		-0.01340377 0.0033509429 0 -0.054183841 0.027091917 -1.3560057e-06 -0.07466463 0.018666161 
		-3.7252903e-09 -0.1316146 0.098710969 3.7252903e-09 -0.14213894 0.10660419 0 -0.13652173 
		0.13652173 -1.8626451e-09 -0.10321601 0.077412017 0 -0.11559074 0.057795372 -0.0173949 
		-0.0048989514 -0.0016329889 -0.02087307 -0.0033020023 0 -0.0026548821 -0.01340377 
		-0.0033509429 -0.0090711154 -0.008775048 -0.0058500292 -0.041702449 0.0019148121 
		0.00095740583 -0.01739496 0.0016329833 -0.0048989495 -0.02087307 4.5720943e-09 -0.0033020028 
		-0.0026548821 0.003350948 -0.013403771 -0.0090711452 0.0058500292 -0.0087750489 -0.041702509 
		-0.00095740572 0.0019148117 -0.01739499 0.00489895 0.0016329889 -0.020873159 0.0033020033 
		0 -0.0026548225 0.013403773 0.0033509429 -0.0090711452 0.0087750489 0.0058500292 
		-0.041702539 -0.0019148111 -0.00095740583 0.038263857 -0.0048989514 0.0016329889 
		0.045915157 -0.0033020023 -6.6140223e-12 0.0058391094 -0.01340377 0.0033509429 0.019953161 
		-0.008775048 0.0058500292 0.082855046 0.0019148121 -0.00095740583 0.038263977 0.0016329833 
		0.0048989495 0.045915157 4.5720943e-09 0.0033020028 0.0058391094 0.003350948 0.013403771 
		0.019953251 0.0058500292 0.0087750489 0.082855165 -0.00095740572 -0.0019148117 0.038264126 
		0.00489895 -0.0016329889 0.045915335 0.0033020033 -6.6140461e-12 0.0058391988 0.013403773 
		-0.0033509429 0.019953251 0.0087750489 -0.0058500292 0.082855165 -0.0019148111 0.00095740583 
		0.0039640865 -0.049085401 0.065447219 0.001752054 -0.022003146 0.029337537 0.035313301 
		-0.070530824 0.070530824 -1.8626451e-09 -0.077412017 0.10321601 -3.7252903e-09 -0.098710969 
		0.13161458 0 -0.057795353 0.11559074 9.3132257e-10 -0.024618659 0.098474629 1.8626451e-09 
		-0.026840601 0.10736246 0 2.120883e-09 0.091223717 0.0039640865 0.065447226 0.049085401 
		0.001752054 0.029337537 0.022003148 0.035313301 0.070530824 0.070530824 -1.8626451e-09 
		0.10321601 0.077412017 -3.7252903e-09 0.13161458 0.098710969 0 0.11559078 0.057795372 
		9.3132257e-10 0.098474644 0.024618657 1.8626451e-09 0.10736245 0.026840616 0 0.091223717 
		0 0.0039640865 0.049085401 -0.065447219 0.001752054 0.02200315 -0.029337537 0.035313301 
		0.070530824 -0.070530824 -1.8626451e-09 0.077412017 -0.10321601 -3.7252903e-09 0.098710969 
		-0.13161458 0 0.057795387 -0.11559074 9.3132257e-10 0.024618667 -0.098474629 1.8626451e-09 
		0.026840638 -0.10736249 0 2.120883e-09 -0.091223717 0.0039640865 -0.065447219 -0.049085401 
		0.001752054 -0.029337537 -0.022003148 0.035313301 -0.070530824 -0.070530824 -1.8626451e-09 
		-0.10321601 -0.077412017 -3.7252903e-09 -0.1316146 -0.098710969 0 -0.11559074 -0.057795372 
		9.3132257e-10 -0.098474622 -0.024618657 1.8626451e-09 -0.10736246 -0.026840616 0 
		-0.091223732 0 -0.0015189089 -0.012624109 0.012624109 -0.0015391759 -0.02200315 0.029337538 
		-0.0015391759 -0.02933754 0.02200315 -0.0090711154 -0.008775048 0.0058500292 -0.0173949 
		-0.0048989514 0.0016329889 -0.041702449 0.0019148121 -0.00095740583 -0.066056937 
		2.6260333e-05 -2.6260315e-05 -0.076657832 7.0838469e-05 2.8310433e-27 -0.076657981 
		-4.4850809e-10 -7.0839e-05 0.0033404825 -0.012624109 -0.012624109 0.001752054 -0.022003146 
		-0.029337537 0.019953161 -0.008775048 -0.0058500292 0.038263857 -0.0048989514 -0.0016329889 
		0.082855046 0.0019148121 0.00095740583 0.11550364 2.6260333e-05 2.6260315e-05 0.12815815 
		7.0838469e-05 -1.9157665e-11 0.12815821 -4.4850809e-10 7.0839e-05 -0.0034824163 -0.049085364 
		0.065447226 -0.031022519 -0.070530817 0.070530817 0 -0.02709192 0.054183833 -0.00083765388 
		-0.01081109 0.043244347 -1.3560057e-06 -0.018666154 0.074664645 1.8626451e-09 -0.024618659 
		0.098474629 -1.1641532e-10 2.120883e-09 0.091223717 -0.0034824163 0.049085408 0.065447226 
		-0.0015391759 0.022003146 0.029337538 -0.031022519 0.070530824 0.070530817 0 0.077411994 
		0.10321601 -1.1175871e-08 0.098710969 0.13161458 0 0.057795387 0.11559074 1.8626451e-09 
		0.024618667 0.098474629 1.8626451e-09 0.026840638 0.10736249 0.0039640865 0.049085401 
		0.065447219 0.001752054 0.02200315 0.029337537 0 0.027091915 0.054183833 0.0018138585 
		0.010811085 0.043244347 -4.6566129e-10 0.018666174 0.074664645 9.3132257e-10 0.024618667 
		0.098474629 -0.0034823865 0.065447219 0.049085405 -0.0015391759 0.029337533 0.02200315 
		0 0.05418383 0.027091917 -0.00083765388 0.043244354 0.010811087 -1.3560057e-06 0.074664652 
		0.018666161 1.8626451e-09 0.098474644 0.024618657 -1.1641532e-10 0.091223717 0 -0.0034824163 
		0.065447219 -0.049085397 -0.0015391759 0.029337533 -0.022003146 -0.031022519 0.070530824 
		-0.070530742 0 0.10321599 -0.077412017 -1.1175871e-08 0.13161458 -0.098710969 0 0.11559078 
		-0.057795372 1.8626451e-09 0.098474644 -0.024618657 1.8626451e-09 0.10736245 -0.026840616 
		0.0039640865 0.065447226 -0.049085401 0.001752054 0.029337537 -0.022003148 0 0.05418383 
		-0.027091917 0.0018138585 0.043244354 -0.010811087 -4.6566129e-10 0.074664652 -0.018666161 
		9.3132257e-10 0.098474644 -0.024618657 -0.0034824163 0.049085408 -0.065447226 -0.0015391759 
		0.022003146 -0.029337535 0 0.027091915 -0.054183833 -0.00083765388 0.010811085 -0.043244347 
		-1.3560057e-06 0.018666174 -0.074664645 1.8626451e-09 0.024618667 -0.098474629 -1.1641532e-10 
		2.120883e-09 -0.091223717 -0.0034824163 -0.049085364 -0.065447226 -0.0015391759 -0.02200315 
		-0.029337535 -0.031022519 -0.070530817 -0.070530802 0 -0.077412039 -0.10321601 -1.1175871e-08 
		-0.098710969 -0.13161458 0 -0.057795353 -0.11559074 1.8626451e-09 -0.024618659 -0.098474629 
		1.8626451e-09 -0.026840601 -0.10736246 0.0039640865 -0.049085401 -0.065447219 0 -0.02709192 
		-0.054183833 0.0018138585 -0.01081109 -0.043244347 -4.6566129e-10 -0.018666154 -0.074664645;
	setAttr ".pt[332:385]" 9.3132257e-10 -0.024618659 -0.098474629 -0.0034824163 
		-0.065447226 -0.049085397 -0.0015391759 -0.02933754 -0.022003146 0 -0.054183841 -0.027091917 
		-0.00083765388 -0.043244362 -0.010811087 -1.3560057e-06 -0.07466463 -0.018666161 
		1.8626451e-09 -0.098474622 -0.024618657 -1.1641532e-10 -0.091223732 0 -0.0034824163 
		-0.065447226 0.049085405 0 -0.1032161 0.077412017 -1.1175871e-08 -0.1316146 0.098710969 
		0 -0.11559074 0.057795372 1.8626451e-09 -0.098474622 0.024618657 1.8626451e-09 -0.10736246 
		0.026840616 0.0039640865 -0.065447219 0.049085401 0.001752054 -0.029337537 0.022003148 
		0 -0.054183841 0.027091917 0.0018138585 -0.043244362 0.010811087 -4.6566129e-10 -0.07466463 
		0.018666161 9.3132257e-10 -0.098474622 0.024618657 -0.0015189089 -0.012624109 -0.012624109 
		-0.0090711154 -0.0058500278 -0.0087750489 -0.0173949 -0.0016329918 -0.0048989495 
		-0.041702479 0.00095740607 0.0019148117 -0.066056937 2.6260333e-05 2.6260315e-05 
		-0.076657981 -4.4850809e-10 7.0839e-05 -0.0015189089 0.012624108 -0.012624109 -0.0090711452 
		0.0087750489 -0.0058500292 -0.01739499 0.00489895 -0.0016329889 -0.041702539 -0.0019148111 
		0.00095740583 -0.066056937 -2.6259848e-05 2.6260315e-05 -0.076657981 -7.083948e-05 
		2.8310508e-27 -0.0015189089 0.012624108 0.012624109 -0.0090711452 0.0058500292 0.0087750489 
		-0.01739496 0.0016329833 0.0048989495 -0.041702509 -0.00095740572 -0.0019148117 -0.066056937 
		-2.6259848e-05 -2.6260315e-05 0.0033404825 -0.012624109 0.012624109 0.019953161 -0.0058500278 
		0.0087750489 0.038263947 -0.0016329918 0.0048989495 0.082855076 0.00095740607 -0.0019148117 
		0.11550364 2.6260333e-05 -2.6260315e-05 0.12815821 -4.4850809e-10 -7.0839e-05 0.0033405421 
		0.012624108 0.012624109 0.019953251 0.0087750489 0.0058500292 0.038264126 0.00489895 
		0.0016329889 0.082855165 -0.0019148111 -0.00095740583 0.11550364 -2.6259848e-05 -2.6260315e-05 
		0.12815818 -7.083948e-05 -1.9157679e-11 0.0033405421 0.012624108 -0.012624109 0.019953251 
		0.0058500292 -0.0087750489 0.038263977 0.0016329833 -0.0048989495 0.082855165 -0.00095740572 
		0.0019148117 0.11550364 -2.6259848e-05 2.6260315e-05;
createNode transform -n "couch";
	rename -uid "B5E00128-4BA7-1E8A-24E6-F3BDA5A21A6C";
	setAttr ".t" -type "double3" 0 1.991850951587792 0 ;
	setAttr ".rp" -type "double3" -2.7363190377488635 7.6561219528729962 0 ;
	setAttr ".sp" -type "double3" -2.7363190377488635 7.6561219528729962 0 ;
createNode transform -n "pCube23" -p "couch";
	rename -uid "1D829E0C-48A2-AC4D-871B-ECAE024AED15";
	setAttr ".t" -type "double3" -2.7363183247886282 -1.2926127575262587 0 ;
	setAttr ".s" -type "double3" 1.4989505104547534 0.31075928585960938 4.2287509612770036 ;
	setAttr ".rp" -type "double3" -0.56210697748700922 -0.43995205862643028 1.9517329869638247 ;
	setAttr ".sp" -type "double3" -0.37500035762786887 -1.4157326221466136 0.4615388810634613 ;
	setAttr ".spt" -type "double3" -0.18710661985914032 0.97578056352018328 1.4901941059003634 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "A8B4FD96-41A9-5C77-F125-66AB5E52CD8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49038463830947876 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[194]" -type "float3" -0.03130728 -0.91573071 0.0096329749 ;
	setAttr ".pt[195]" -type "float3" -0.03130728 -0.91573071 -0.0096330047 ;
	setAttr ".pt[196]" -type "float3" 0.03130731 -0.91573071 -0.0096330047 ;
	setAttr ".pt[197]" -type "float3" 0.03130734 -0.91573071 0.0096329749 ;
	setAttr ".pt[198]" -type "float3" 0.03130731 -0.91573071 0.0096330047 ;
	setAttr ".pt[199]" -type "float3" 0.03130734 -0.91573071 -0.0096329749 ;
	setAttr ".pt[200]" -type "float3" -0.03130734 -0.91573071 0.0096330047 ;
	setAttr ".pt[201]" -type "float3" -0.03130731 -0.91573071 -0.0096329749 ;
	setAttr ".pt[202]" -type "float3" -0.03130734 -0.91573071 0.0096329451 ;
	setAttr ".pt[203]" -type "float3" -0.03130728 -0.91573071 -0.0096329749 ;
	setAttr ".pt[204]" -type "float3" 0.03130731 -0.91573071 -0.0096329749 ;
	setAttr ".pt[205]" -type "float3" 0.03130734 -0.91573071 0.0096329451 ;
	setAttr ".pt[206]" -type "float3" 0.03130731 -0.91573071 0.0096329749 ;
	setAttr ".pt[207]" -type "float3" 0.03130734 -0.91573071 -0.0096329451 ;
	setAttr ".pt[208]" -type "float3" -0.03130734 -0.91573071 0.0096329749 ;
	setAttr ".pt[209]" -type "float3" -0.03130731 -0.91573071 -0.0096329451 ;
	setAttr ".dr" 1;
createNode transform -n "pCube26" -p "couch";
	rename -uid "EA91630E-41B6-1BAF-F8B4-069CB5E9B848";
	setAttr ".t" -type "double3" -2.5784252490278496 -1.015737890994453 0 ;
	setAttr ".s" -type "double3" 1 0.28534863806303506 3.5388761861717719 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "D1E634E5-4054-0546-1428-4CA08A94129F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[56]" -type "float3" 0 -0.07688342 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.046913266 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.046913266 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.012137861 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.0054757143 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.015066619 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.068470173 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.012137861 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.0054757143 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.068470173 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.012137861 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.0054757143 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.015066619 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.012137861 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.0054757143 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.041032739 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.058840171 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.031662803 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.0089908019 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.04870075 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.01429893 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.041032739 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.058840171 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.031662803 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.0089908019 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.04870075 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.01429893 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.01429893 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.053715877 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.055459149 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.074719191 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.0089908019 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.041032739 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.031662803 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.04870075 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.053715877 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.074719191 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.01429893 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.053715877 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.055459149 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.0089908019 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.041032739 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.031662803 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.04870075 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.053715877 0 ;
createNode transform -n "pCube28";
	rename -uid "3691D10A-4598-B9B3-9E7D-3DAAC7BC72F2";
	setAttr ".t" -type "double3" -2.9131195061278707 1.5619094473496022 -1.2686063738595879 ;
	setAttr ".r" -type "double3" -6.1101663778197421 -19.122479321401304 11.34534560073622 ;
	setAttr ".s" -type "double3" 0.38495371453619048 0.79240077742400361 0.79240077742400361 ;
	setAttr ".rp" -type "double3" 5.8813846635138408e-05 2.2204460492503111e-16 1.1500223168741998e-14 ;
	setAttr ".rpt" -type "double3" -4.4775641468418113e-06 1.1979505264226866e-05 -1.9055928628435294e-05 ;
	setAttr ".sp" -type "double3" 0.00015278160572052002 0 0 ;
	setAttr ".spt" -type "double3" -9.3967759085381632e-05 2.2204460492503106e-16 1.1435297153639112e-14 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "AE0453FB-4BCF-26CC-790A-DD9C49197F48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[12:14]" "f[30:32]" "f[60:68]" "f[102:104]" "f[132:140]" "f[186:194]" "f[276:302]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[15:17]" "f[33:35]" "f[69:77]" "f[105:107]" "f[141:149]" "f[195:203]" "f[303:329]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[6:8]" "f[24:26]" "f[42:50]" "f[96:98]" "f[114:122]" "f[168:176]" "f[222:248]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5]" "f[21:23]" "f[39:41]" "f[87:95]" "f[111:113]" "f[159:167]" "f[213:221]" "f[357:383]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[18:20]" "f[36:38]" "f[78:86]" "f[108:110]" "f[150:158]" "f[204:212]" "f[330:356]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[9:11]" "f[27:29]" "f[51:59]" "f[99:101]" "f[123:131]" "f[177:185]" "f[249:275]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 490 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.5
		 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625 0.875
		 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25 0
		 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25 0.125
		 0.125 0.4375 0.0625 0.375 0.0625 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.4375
		 0.3125 0.3125 0.25 0.375 0.3125 0.4375 0.25 0.5 0.3125 0.4375 0.375 0.4375 0.5625
		 0.125 0.1875 0.375 0.5625 0.4375 0.5 0.5 0.5625 0.4375 0.625 0.4375 0.8125 0.1875
		 0 0.375 0.8125 0.4375 0.75 0.5 0.8125 0.4375 0.875 0.6875 0.0625 0.625 0.0625 0.625
		 0.9375 0.6875 0 0.75 0.0625 0.6875 0.125 0.1875 0.0625 0.125 0.0625 0.375 0.6875
		 0.1875 0 0.25 0.0625 0.1875 0.125 0.5625 0.0625 0.5625 0 0.5625 1 0.5625 0.125 0.5625
		 0.1875 0.625 0.1875 0.5625 0.25 0.5 0.1875 0.4375 0.1875 0.375 0.1875 0.5625 0.3125
		 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.5625 0.4375 0.625 0.4375 0.8125 0.25 0.5625
		 0.5 0.5 0.4375 0.4375 0.4375 0.1875 0.25 0.375 0.4375 0.5625 0.5625 0.625 0.5625
		 0.875 0.1875 0.5625 0.625 0.5625 0.6875 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5
		 0.6875 0.4375 0.6875 0.375 0.6875 0.5625 0.8125 0.625 0.8125 0.8125 0 0.5625 0.875
		 0.5625 0.9375 0.625 0.9375 0.5625 1 0.5 0.9375 0.4375 0.9375 0.4375 1 0.3125 0 0.375
		 0.9375 0.8125 0.0625 0.8125 0 0.875 0.0625 0.8125 0.125 0.8125 0.1875 0.875 0.1875
		 0.8125 0.25 0.75 0.1875 0.6875 0.1875 0.6875 0.25 0.3125 0.0625 0.3125 0 0.3125 0.125
		 0.3125 0.1875 0.3125 0.25 0.25 0.1875 0.1875 0.1875 0.1875 0.25 0.125 0.1875 0.40625
		 0.09375 0.40625 0.125 0.375 0.09375 0.40625 0.0625 0.4375 0.09375 0.40625 0.34375
		 0.40625 0.375 0.28125 0.25 0.375 0.34375 0.40625 0.3125 0.4375 0.34375 0.40625 0.59375
		 0.40625 0.625 0.125 0.15625 0.375 0.59375 0.40625 0.5625 0.4375 0.59375 0.40625 0.84375
		 0.40625 0.875 0.21875 0 0.375 0.84375 0.40625 0.8125 0.4375 0.84375 0.65625 0.09375
		 0.65625 0.125 0.625 0.09375 0.65625 0.0625 0.6875 0.09375 0.15625 0.09375 0.15625
		 0.125 0.125 0.09375 0.375 0.65625 0.15625 0.0625 0.1875 0.09375 0.53125 0.03125 0.5
		 0.03125 0.53125 0 0.53125 1 0.5625 0.03125 0.53125 0.0625 0.59375 0.15625 0.59375
		 0.125 0.625 0.15625 0.59375 0.1875 0.5625 0.15625 0.46875 0.21875 0.5 0.21875 0.46875
		 0.25 0.4375 0.21875 0.46875 0.1875 0.53125 0.28125 0.5 0.28125 0.53125 0.25 0.5625
		 0.28125 0.53125 0.3125 0.59375 0.40625 0.59375 0.375 0.625 0.40625 0.78125 0.25 0.59375
		 0.4375 0.5625 0.40625 0.46875 0.46875 0.5 0.46875 0.46875 0.5 0.4375 0.46875 0.46875
		 0.4375 0.53125 0.53125 0.5 0.53125 0.53125 0.5 0.5625 0.53125 0.53125 0.5625 0.59375
		 0.65625 0.59375 0.625 0.625 0.65625 0.875 0.09375 0.59375 0.6875 0.5625 0.65625 0.46875
		 0.71875 0.5 0.71875 0.46875 0.75 0.4375 0.71875 0.46875 0.6875 0.53125 0.78125 0.5
		 0.78125 0.53125 0.75 0.5625 0.78125 0.53125 0.8125 0.59375 0.90625 0.59375 0.875
		 0.625 0.90625 0.71875 0 0.59375 0.9375 0.5625 0.90625 0.46875 0.96875 0.5 0.96875
		 0.46875 0 0.46875 1 0.4375 0.96875 0.46875 0.9375 0.78125 0.03125 0.75 0.03125 0.625
		 0.84375 0.78125 0 0.8125 0.03125;
	setAttr ".uvst[0].uvsp[250:489]" 0.78125 0.0625 0.84375 0.15625 0.84375 0.125
		 0.625 0.59375 0.875 0.15625 0.84375 0.1875 0.8125 0.15625 0.71875 0.21875 0.75 0.21875
		 0.625 0.34375 0.71875 0.25 0.6875 0.21875 0.71875 0.1875 0.28125 0.03125 0.25 0.03125
		 0.28125 0 0.375 0.90625 0.3125 0.03125 0.28125 0.0625 0.34375 0.15625 0.34375 0.125
		 0.375 0.15625 0.34375 0.1875 0.3125 0.15625 0.21875 0.21875 0.25 0.21875 0.21875
		 0.25 0.375 0.40625 0.1875 0.21875 0.21875 0.1875 0.40625 0.03125 0.375 0.03125 0.40625
		 0 0.40625 1 0.4375 0.03125 0.46875 0.03125 0.46875 0 0.46875 0.0625 0.46875 0.09375
		 0.5 0.09375 0.46875 0.125 0.40625 0.28125 0.34375 0.25 0.375 0.28125 0.40625 0.25
		 0.4375 0.28125 0.46875 0.28125 0.46875 0.3125 0.46875 0.34375 0.5 0.34375 0.46875
		 0.375 0.40625 0.53125 0.125 0.21875 0.375 0.53125 0.40625 0.5 0.4375 0.53125 0.46875
		 0.53125 0.46875 0.5625 0.46875 0.59375 0.5 0.59375 0.46875 0.625 0.40625 0.78125
		 0.15625 0 0.375 0.78125 0.40625 0.75 0.4375 0.78125 0.46875 0.78125 0.46875 0.8125
		 0.46875 0.84375 0.5 0.84375 0.46875 0.875 0.65625 0.03125 0.625 0.03125 0.625 0.96875
		 0.65625 0 0.6875 0.03125 0.71875 0.03125 0.71875 0 0.71875 0.0625 0.71875 0.09375
		 0.75 0.09375 0.71875 0.125 0.15625 0.03125 0.125 0.03125 0.375 0.71875 0.15625 0
		 0.1875 0.03125 0.21875 0.03125 0.21875 0 0.21875 0.0625 0.21875 0.09375 0.25 0.09375
		 0.21875 0.125 0.59375 0.03125 0.59375 0 0.59375 1 0.59375 0.0625 0.59375 0.09375
		 0.5625 0.09375 0.53125 0.09375 0.53125 0.125 0.59375 0.21875 0.625 0.21875 0.59375
		 0.25 0.5625 0.21875 0.53125 0.21875 0.53125 0.1875 0.53125 0.15625 0.5 0.15625 0.40625
		 0.21875 0.375 0.21875 0.40625 0.1875 0.40625 0.15625 0.4375 0.15625 0.46875 0.15625
		 0.59375 0.28125 0.625 0.28125 0.65625 0.25 0.59375 0.3125 0.59375 0.34375 0.625 0.34375
		 0.5625 0.34375 0.53125 0.34375 0.53125 0.375 0.59375 0.46875 0.625 0.46875 0.84375
		 0.25 0.59375 0.5 0.5625 0.46875 0.53125 0.46875 0.53125 0.4375 0.53125 0.40625 0.5
		 0.40625 0.40625 0.46875 0.15625 0.25 0.375 0.46875 0.40625 0.4375 0.40625 0.40625
		 0.375 0.40625 0.4375 0.40625 0.46875 0.40625 0.59375 0.53125 0.625 0.53125 0.875
		 0.21875 0.59375 0.5625 0.59375 0.59375 0.625 0.59375 0.5625 0.59375 0.53125 0.59375
		 0.53125 0.625 0.59375 0.71875 0.625 0.71875 0.875 0.03125 0.59375 0.75 0.5625 0.71875
		 0.53125 0.71875 0.53125 0.6875 0.53125 0.65625 0.5 0.65625 0.40625 0.71875 0.375
		 0.71875 0.40625 0.6875 0.40625 0.65625 0.375 0.65625 0.4375 0.65625 0.46875 0.65625
		 0.59375 0.78125 0.625 0.78125 0.84375 0 0.59375 0.8125 0.59375 0.84375 0.625 0.84375
		 0.5625 0.84375 0.53125 0.84375 0.53125 0.875 0.59375 0.96875 0.625 0.96875 0.59375
		 1 0.5625 0.96875 0.53125 0.96875 0.53125 1 0.53125 0.9375 0.53125 0.90625 0.5 0.90625
		 0.40625 0.96875 0.40625 1 0.34375 0 0.375 0.96875 0.40625 0.9375 0.40625 0.90625
		 0.375 0.90625 0.4375 0.90625 0.46875 0.90625 0.84375 0.03125 0.84375 0 0.875 0.03125
		 0.84375 0.0625 0.84375 0.09375 0.875 0.09375 0.8125 0.09375 0.78125 0.09375 0.78125
		 0.125 0.84375 0.21875 0.875 0.21875 0.84375 0.25 0.8125 0.21875 0.78125 0.21875 0.78125
		 0.25 0.78125 0.1875 0.78125 0.15625 0.75 0.15625 0.65625 0.21875 0.65625 0.25 0.65625
		 0.1875 0.65625 0.15625 0.6875 0.15625 0.71875 0.15625 0.34375 0.03125 0.34375 0 0.34375
		 0.0625 0.34375 0.09375 0.3125 0.09375 0.28125 0.09375 0.28125 0.125 0.34375 0.21875
		 0.34375 0.25 0.3125 0.21875 0.28125 0.21875 0.28125 0.25 0.28125 0.1875 0.28125 0.15625
		 0.25 0.15625 0.15625 0.21875 0.15625 0.25 0.125 0.21875 0.15625 0.1875 0.15625 0.15625
		 0.125 0.15625 0.1875 0.15625 0.21875 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 386 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.078614049 -0.033380408 0.033380408 
		-0.069061965 -0.033380378 0.033380404 0.078614049 0.033380408 0.033380408 -0.069061965 
		0.033380374 0.033380404 0.078614049 0.033380408 -0.033380408 -0.069061965 0.033380404 
		-0.033380393 0.078614049 -0.033380408 -0.033380408 -0.069061965 -0.033380378 -0.033380393 
		2.910383e-11 1.1110431e-08 0.099635065 -3.7252903e-09 -0.1468462 0.1468462 -0.0040850937 
		1.2928144e-09 0.01028344 -3.7252903e-09 0.1468462 0.1468462 0.0089853406 1.2928144e-09 
		0.01028344 2.910383e-11 0.099634998 0 -0.0040850937 0.010283439 0 -3.7252903e-09 
		0.1468462 -0.1468462 0.0089853406 0.010283439 -1.294323e-12 2.910383e-11 1.1110431e-08 
		-0.099635065 -0.0040850937 1.2928144e-09 -0.01028344 -3.7252903e-09 -0.1468462 -0.1468462 
		0.0089853406 1.2928144e-09 -0.01028344 2.910383e-11 -0.099634945 0 -0.0040850937 
		-0.010283443 0 0.0089853406 -0.010283443 -1.294323e-12 -0.088542163 0 3.719282e-27 
		0.14160135 9.3100869e-38 -2.1312733e-11 1.8626451e-09 -0.044542864 0.089085735 0.00056049274 
		-0.010563254 0.021126531 3.7252903e-09 -0.10845188 0.10845188 0 -0.062742837 0.12548567 
		0.00058493018 1.9493314e-09 0.0686538 1.8626451e-09 0.089085788 0.044542868 0.00056049274 
		0.021126533 0.010563266 3.7252903e-09 0.10845188 0.10845188 0 0.12548567 0.062742837 
		0.00058494508 0.068653792 -8.4261509e-14 1.8626451e-09 0.044542894 -0.089085735 0.00056049274 
		0.010563266 -0.021126531 3.7252903e-09 0.10845188 -0.10845188 0 0.062742837 -0.12548567 
		0.00058493018 1.9493314e-09 -0.0686538 1.8626451e-09 -0.089085735 -0.044542868 0.00056049274 
		-0.021126529 -0.010563266 3.7252903e-09 -0.10845188 -0.10845188 0 -0.12548567 -0.062742837 
		0.00058493018 -0.0686538 -8.4256427e-14 -0.025329322 0.00079556176 -0.00079556269 
		-0.00025493279 -0.010563254 0.021126531 -0.00025493279 -0.021126529 0.010563266 -0.048998237 
		0.0024155236 1.0158464e-27 -0.048998356 2.1326003e-09 -0.0024155127 0.055296361 0.00079556176 
		0.00079556269 0.00056049274 -0.010563254 -0.021126531 0.093324184 0.0024155236 -1.3684364e-11 
		0.093324214 2.1326003e-09 0.0024155127 0 -0.044542864 0.089085735 0 -0.10845186 0.10845187 
		-0.00028033555 1.9493314e-09 0.0686538 0 0.044542894 0.089085735 -0.00025493279 0.010563266 
		0.021126531 0 0.1084519 0.10845181 0 0.062742837 0.12548567 1.8626451e-09 0.044542894 
		0.089085735 0.00056049274 0.010563266 0.021126531 0 0.089085788 0.044542868 -0.00025493279 
		0.021126533 0.010563266 -0.00028033555 0.068653792 0 0 0.089085788 -0.044542868 -0.00025493279 
		0.021126533 -0.010563266 0 0.1084519 -0.1084519 0 0.12548567 -0.062742837 1.8626451e-09 
		0.089085788 -0.044542868 0.00056049274 0.021126533 -0.010563266 0 0.044542894 -0.089085735 
		-0.00025493279 0.010563266 -0.021126531 -0.00028033555 1.9493314e-09 -0.0686538 0 
		-0.044542864 -0.089085735 -0.00025493279 -0.010563254 -0.021126531 0 -0.10845186 
		-0.1084519 0 -0.062742837 -0.12548567 1.8626451e-09 -0.044542864 -0.089085735 0 -0.089085735 
		-0.044542868 -0.00025493279 -0.021126529 -0.010563266 -0.00028032064 -0.0686538 0 
		0 -0.089085735 0.044542868 0 -0.12548567 0.062742837 1.8626451e-09 -0.089085735 0.044542868 
		0.00056049274 -0.021126529 0.010563266 -0.025329322 0.00079556176 0.00079556269 -0.048998356 
		2.1326003e-09 0.0024155127 -0.025329411 -0.00079556403 0.00079556269 -0.048998386 
		-0.0024155122 1.0158525e-27 -0.025329411 -0.00079556403 -0.00079556269 0.055296361 
		0.00079556176 -0.00079556269 0.093324214 2.1326003e-09 -0.0024155127 0.05529651 -0.00079556403 
		-0.00079556269 0.093324304 -0.0024155122 -1.3684387e-11 0.05529651 -0.00079556403 
		0.00079556269 0.0018138585 -0.01081109 0.043244347 0.0040149391 9.6874153e-09 0.0387685 
		0.0058391094 -0.0033509387 0.013403771 0 -0.02709192 0.054183833 -4.6566129e-10 -0.018666154 
		0.074664645 0.0018138585 0.043244354 0.010811087 0.0040149689 0.0387685 -5.7835182e-13 
		0.0058391988 0.013403773 0.0033509429 0 0.05418383 0.027091917 -4.6566129e-10 0.074664652 
		0.018666161 0.0018138585 0.010811085 -0.043244347 0.0040149391 9.6874153e-09 -0.0387685 
		0.0058391094 0.003350948 -0.013403771 0 0.027091915 -0.054183833 -4.6566129e-10 0.018666174 
		-0.074664645 0.0018138585 -0.043244362 -0.010811087 0.0040149391 -0.03876844 -5.7834418e-13 
		0.0058391094 -0.01340377 -0.0033509429 0 -0.054183841 -0.027091917 -4.6566129e-10 
		-0.07466463 -0.018666161 -0.0173949 -0.0016329918 0.0048989495 -0.02087307 4.5720943e-09 
		0.0033020028 -0.0026548821 -0.0033509387 0.013403771 -0.0090711154 -0.0058500278 
		0.0087750489 -0.041702479 0.00095740607 -0.0019148117 0.038263947 -0.0016329918 -0.0048989495 
		0.045915157 4.5720943e-09 -0.0033020028 0.0058391094 -0.0033509387 -0.013403771 0.019953161 
		-0.0058500278 -0.0087750489 0.082855076 0.00095740607 0.0019148117 -1.1175871e-08 
		-0.098710969 0.13161458 3.7252903e-09 -0.10660419 0.14213894 7.4505806e-09 -0.13652173 
		0.13652173 0 -0.077412039 0.10321601 0 -0.057795353 0.11559074 -0.00083765388 0.010811085 
		0.043244347 -0.0018451216 9.6874153e-09 0.0387685 -0.0026548821 0.003350948 0.013403771 
		0 0.027091915 0.054183833 -1.3560057e-06 0.018666174 0.074664645 -3.7252903e-09 0.098710969 
		0.13161458 3.7252903e-09 0.10660419 0.14213894 0 0.13652173 0.13652173 -1.8626451e-09 
		0.077412017 0.10321601 0 0.057795387 0.11559074 -1.1175871e-08 0.13161458 0.098710969 
		3.7252903e-09 0.14213894 0.10660419 7.4505806e-09 0.13652173 0.13652173 0 0.10321599 
		0.077412017 0 0.11559078 0.057795372 -0.00083765388 0.043244354 -0.010811087 -0.0018451514 
		0.0387685 0 -0.0026548225 0.013403773 -0.0033509429 0 0.05418383 -0.027091917 -1.3560057e-06 
		0.074664652 -0.018666161 -3.7252903e-09 0.13161458 -0.098710969 3.7252903e-09 0.14213894 
		-0.10660419 0 0.13652173 -0.13652173 -1.8626451e-09 0.10321601 -0.077412017 0 0.11559078 
		-0.057795372 -1.1175871e-08 0.098710969 -0.13161458 3.7252903e-09 0.10660419 -0.14213894 
		7.4505806e-09 0.13652173 -0.13652173 0 0.077411994 -0.10321601 0 0.057795387 -0.11559074 
		-0.00083765388 -0.01081109 -0.043244347 -0.0018451216 9.6874153e-09 -0.0387685 -0.0026548821 
		-0.0033509387 -0.013403771;
	setAttr ".pt[166:331]" 0 -0.02709192 -0.054183833 -1.3560057e-06 -0.018666154 
		-0.074664645 -3.7252903e-09 -0.098710969 -0.13161458 3.7252903e-09 -0.10660419 -0.14213894 
		0 -0.13652173 -0.13652173 -1.8626451e-09 -0.077412017 -0.10321601 0 -0.057795353 
		-0.11559074 -1.1175871e-08 -0.1316146 -0.098710969 3.7252903e-09 -0.14213894 -0.10660419 
		7.4505806e-09 -0.13652173 -0.13652173 0 -0.1032161 -0.077412017 0 -0.11559074 -0.057795372 
		-0.00083765388 -0.043244362 0.010811087 -0.0018451216 -0.03876844 0 -0.0026548821 
		-0.01340377 0.0033509429 0 -0.054183841 0.027091917 -1.3560057e-06 -0.07466463 0.018666161 
		-3.7252903e-09 -0.1316146 0.098710969 3.7252903e-09 -0.14213894 0.10660419 0 -0.13652173 
		0.13652173 -1.8626451e-09 -0.10321601 0.077412017 0 -0.11559074 0.057795372 -0.0173949 
		-0.0048989514 -0.0016329889 -0.02087307 -0.0033020023 0 -0.0026548821 -0.01340377 
		-0.0033509429 -0.0090711154 -0.008775048 -0.0058500292 -0.041702449 0.0019148121 
		0.00095740583 -0.01739496 0.0016329833 -0.0048989495 -0.02087307 4.5720943e-09 -0.0033020028 
		-0.0026548821 0.003350948 -0.013403771 -0.0090711452 0.0058500292 -0.0087750489 -0.041702509 
		-0.00095740572 0.0019148117 -0.01739499 0.00489895 0.0016329889 -0.020873159 0.0033020033 
		0 -0.0026548225 0.013403773 0.0033509429 -0.0090711452 0.0087750489 0.0058500292 
		-0.041702539 -0.0019148111 -0.00095740583 0.038263857 -0.0048989514 0.0016329889 
		0.045915157 -0.0033020023 -6.6140223e-12 0.0058391094 -0.01340377 0.0033509429 0.019953161 
		-0.008775048 0.0058500292 0.082855046 0.0019148121 -0.00095740583 0.038263977 0.0016329833 
		0.0048989495 0.045915157 4.5720943e-09 0.0033020028 0.0058391094 0.003350948 0.013403771 
		0.019953251 0.0058500292 0.0087750489 0.082855165 -0.00095740572 -0.0019148117 0.038264126 
		0.00489895 -0.0016329889 0.045915335 0.0033020033 -6.6140461e-12 0.0058391988 0.013403773 
		-0.0033509429 0.019953251 0.0087750489 -0.0058500292 0.082855165 -0.0019148111 0.00095740583 
		0.0039640865 -0.049085401 0.065447219 0.001752054 -0.022003146 0.029337537 0.035313301 
		-0.070530824 0.070530824 -1.8626451e-09 -0.077412017 0.10321601 -3.7252903e-09 -0.098710969 
		0.13161458 0 -0.057795353 0.11559074 9.3132257e-10 -0.024618659 0.098474629 1.8626451e-09 
		-0.026840601 0.10736246 0 2.120883e-09 0.091223717 0.0039640865 0.065447226 0.049085401 
		0.001752054 0.029337537 0.022003148 0.035313301 0.070530824 0.070530824 -1.8626451e-09 
		0.10321601 0.077412017 -3.7252903e-09 0.13161458 0.098710969 0 0.11559078 0.057795372 
		9.3132257e-10 0.098474644 0.024618657 1.8626451e-09 0.10736245 0.026840616 0 0.091223717 
		0 0.0039640865 0.049085401 -0.065447219 0.001752054 0.02200315 -0.029337537 0.035313301 
		0.070530824 -0.070530824 -1.8626451e-09 0.077412017 -0.10321601 -3.7252903e-09 0.098710969 
		-0.13161458 0 0.057795387 -0.11559074 9.3132257e-10 0.024618667 -0.098474629 1.8626451e-09 
		0.026840638 -0.10736249 0 2.120883e-09 -0.091223717 0.0039640865 -0.065447219 -0.049085401 
		0.001752054 -0.029337537 -0.022003148 0.035313301 -0.070530824 -0.070530824 -1.8626451e-09 
		-0.10321601 -0.077412017 -3.7252903e-09 -0.1316146 -0.098710969 0 -0.11559074 -0.057795372 
		9.3132257e-10 -0.098474622 -0.024618657 1.8626451e-09 -0.10736246 -0.026840616 0 
		-0.091223732 0 -0.0015189089 -0.012624109 0.012624109 -0.0015391759 -0.02200315 0.029337538 
		-0.0015391759 -0.02933754 0.02200315 -0.0090711154 -0.008775048 0.0058500292 -0.0173949 
		-0.0048989514 0.0016329889 -0.041702449 0.0019148121 -0.00095740583 -0.066056937 
		2.6260333e-05 -2.6260315e-05 -0.076657832 7.0838469e-05 2.8310433e-27 -0.076657981 
		-4.4850809e-10 -7.0839e-05 0.0033404825 -0.012624109 -0.012624109 0.001752054 -0.022003146 
		-0.029337537 0.019953161 -0.008775048 -0.0058500292 0.038263857 -0.0048989514 -0.0016329889 
		0.082855046 0.0019148121 0.00095740583 0.11550364 2.6260333e-05 2.6260315e-05 0.12815815 
		7.0838469e-05 -1.9157665e-11 0.12815821 -4.4850809e-10 7.0839e-05 -0.0034824163 -0.049085364 
		0.065447226 -0.031022519 -0.070530817 0.070530817 0 -0.02709192 0.054183833 -0.00083765388 
		-0.01081109 0.043244347 -1.3560057e-06 -0.018666154 0.074664645 1.8626451e-09 -0.024618659 
		0.098474629 -1.1641532e-10 2.120883e-09 0.091223717 -0.0034824163 0.049085408 0.065447226 
		-0.0015391759 0.022003146 0.029337538 -0.031022519 0.070530824 0.070530817 0 0.077411994 
		0.10321601 -1.1175871e-08 0.098710969 0.13161458 0 0.057795387 0.11559074 1.8626451e-09 
		0.024618667 0.098474629 1.8626451e-09 0.026840638 0.10736249 0.0039640865 0.049085401 
		0.065447219 0.001752054 0.02200315 0.029337537 0 0.027091915 0.054183833 0.0018138585 
		0.010811085 0.043244347 -4.6566129e-10 0.018666174 0.074664645 9.3132257e-10 0.024618667 
		0.098474629 -0.0034823865 0.065447219 0.049085405 -0.0015391759 0.029337533 0.02200315 
		0 0.05418383 0.027091917 -0.00083765388 0.043244354 0.010811087 -1.3560057e-06 0.074664652 
		0.018666161 1.8626451e-09 0.098474644 0.024618657 -1.1641532e-10 0.091223717 0 -0.0034824163 
		0.065447219 -0.049085397 -0.0015391759 0.029337533 -0.022003146 -0.031022519 0.070530824 
		-0.070530742 0 0.10321599 -0.077412017 -1.1175871e-08 0.13161458 -0.098710969 0 0.11559078 
		-0.057795372 1.8626451e-09 0.098474644 -0.024618657 1.8626451e-09 0.10736245 -0.026840616 
		0.0039640865 0.065447226 -0.049085401 0.001752054 0.029337537 -0.022003148 0 0.05418383 
		-0.027091917 0.0018138585 0.043244354 -0.010811087 -4.6566129e-10 0.074664652 -0.018666161 
		9.3132257e-10 0.098474644 -0.024618657 -0.0034824163 0.049085408 -0.065447226 -0.0015391759 
		0.022003146 -0.029337535 0 0.027091915 -0.054183833 -0.00083765388 0.010811085 -0.043244347 
		-1.3560057e-06 0.018666174 -0.074664645 1.8626451e-09 0.024618667 -0.098474629 -1.1641532e-10 
		2.120883e-09 -0.091223717 -0.0034824163 -0.049085364 -0.065447226 -0.0015391759 -0.02200315 
		-0.029337535 -0.031022519 -0.070530817 -0.070530802 0 -0.077412039 -0.10321601 -1.1175871e-08 
		-0.098710969 -0.13161458 0 -0.057795353 -0.11559074 1.8626451e-09 -0.024618659 -0.098474629 
		1.8626451e-09 -0.026840601 -0.10736246 0.0039640865 -0.049085401 -0.065447219 0 -0.02709192 
		-0.054183833 0.0018138585 -0.01081109 -0.043244347 -4.6566129e-10 -0.018666154 -0.074664645;
	setAttr ".pt[332:385]" 9.3132257e-10 -0.024618659 -0.098474629 -0.0034824163 
		-0.065447226 -0.049085397 -0.0015391759 -0.02933754 -0.022003146 0 -0.054183841 -0.027091917 
		-0.00083765388 -0.043244362 -0.010811087 -1.3560057e-06 -0.07466463 -0.018666161 
		1.8626451e-09 -0.098474622 -0.024618657 -1.1641532e-10 -0.091223732 0 -0.0034824163 
		-0.065447226 0.049085405 0 -0.1032161 0.077412017 -1.1175871e-08 -0.1316146 0.098710969 
		0 -0.11559074 0.057795372 1.8626451e-09 -0.098474622 0.024618657 1.8626451e-09 -0.10736246 
		0.026840616 0.0039640865 -0.065447219 0.049085401 0.001752054 -0.029337537 0.022003148 
		0 -0.054183841 0.027091917 0.0018138585 -0.043244362 0.010811087 -4.6566129e-10 -0.07466463 
		0.018666161 9.3132257e-10 -0.098474622 0.024618657 -0.0015189089 -0.012624109 -0.012624109 
		-0.0090711154 -0.0058500278 -0.0087750489 -0.0173949 -0.0016329918 -0.0048989495 
		-0.041702479 0.00095740607 0.0019148117 -0.066056937 2.6260333e-05 2.6260315e-05 
		-0.076657981 -4.4850809e-10 7.0839e-05 -0.0015189089 0.012624108 -0.012624109 -0.0090711452 
		0.0087750489 -0.0058500292 -0.01739499 0.00489895 -0.0016329889 -0.041702539 -0.0019148111 
		0.00095740583 -0.066056937 -2.6259848e-05 2.6260315e-05 -0.076657981 -7.083948e-05 
		2.8310508e-27 -0.0015189089 0.012624108 0.012624109 -0.0090711452 0.0058500292 0.0087750489 
		-0.01739496 0.0016329833 0.0048989495 -0.041702509 -0.00095740572 -0.0019148117 -0.066056937 
		-2.6259848e-05 -2.6260315e-05 0.0033404825 -0.012624109 0.012624109 0.019953161 -0.0058500278 
		0.0087750489 0.038263947 -0.0016329918 0.0048989495 0.082855076 0.00095740607 -0.0019148117 
		0.11550364 2.6260333e-05 -2.6260315e-05 0.12815821 -4.4850809e-10 -7.0839e-05 0.0033405421 
		0.012624108 0.012624109 0.019953251 0.0087750489 0.0058500292 0.038264126 0.00489895 
		0.0016329889 0.082855165 -0.0019148111 -0.00095740583 0.11550364 -2.6259848e-05 -2.6260315e-05 
		0.12815818 -7.083948e-05 -1.9157679e-11 0.0033405421 0.012624108 -0.012624109 0.019953251 
		0.0058500292 -0.0087750489 0.038263977 0.0016329833 -0.0048989495 0.082855165 -0.00095740572 
		0.0019148117 0.11550364 -2.6259848e-05 2.6260315e-05;
	setAttr -s 386 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 -0.5 0.5 0.5 0 0.5
		 0 0.5 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.5 0.5 0 -0.5
		 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0 -0.25 -0.25 0.5
		 -0.5 -0.25 0.5 -0.25 -0.5 0.5 0 -0.25 0.5 -0.25 0 0.5 -0.25 0.5 0.25 -0.5 0.5 0.25
		 -0.25 0.5 0.5 0 0.5 0.25 -0.25 0.5 0 -0.25 0.25 -0.5 -0.5 0.25 -0.5 -0.25 0.5 -0.5
		 0 0.25 -0.5 -0.25 0 -0.5 -0.25 -0.5 -0.25 -0.5 -0.5 -0.25 -0.25 -0.5 -0.5 0 -0.5 -0.25
		 -0.25 -0.5 0 0.5 -0.25 0.25 0.5 -0.25 0.5 0.5 -0.5 0.25 0.5 -0.25 0 0.5 0 0.25 -0.5 -0.25 -0.25
		 -0.5 -0.25 -0.5 -0.5 -0.25 0 -0.5 0 -0.25 0.25 -0.25 0.5 0.25 -0.5 0.5 0.25 0 0.5
		 0.25 0.25 0.5 0.5 0.25 0.5 0.25 0.5 0.5 0 0.25 0.5 -0.25 0.25 0.5 -0.5 0.25 0.5 0.25 0.5 0.25
		 0.5 0.5 0.25 0.25 0.5 0 0.25 0.5 -0.25 0.5 0.5 -0.25 0.25 0.5 -0.5 0 0.5 -0.25 -0.25 0.5 -0.25
		 -0.5 0.5 -0.25 0.25 0.25 -0.5 0.5 0.25 -0.5 0.25 0 -0.5 0.25 -0.25 -0.5 0.5 -0.25 -0.5
		 0.25 -0.5 -0.5 0 -0.25 -0.5 -0.25 -0.25 -0.5 0.25 -0.5 -0.25 0.5 -0.5 -0.25 0.25 -0.5 0
		 0.25 -0.5 0.25 0 -0.5 0.25 -0.25 -0.5 0.25 -0.5 -0.5 0.25 0.5 -0.25 -0.25 0.5 0 -0.25
		 0.5 0.25 -0.25 0.5 0.25 0 0.5 0.25 0.25 -0.5 -0.25 0.25 -0.5 0 0.25 -0.5 0.25 0.25
		 -0.5 0.25 0 -0.5 0.25 -0.25 -0.375 -0.125 0.5 -0.375 0 0.5 -0.5 -0.125 0.5 -0.375 -0.25 0.5
		 -0.25 -0.125 0.5 -0.375 0.5 0.125 -0.375 0.5 0 -0.5 0.5 0.125 -0.375 0.5 0.25 -0.25 0.5 0.125
		 -0.375 0.125 -0.5 -0.375 0 -0.5 -0.5 0.125 -0.5 -0.375 0.25 -0.5 -0.25 0.125 -0.5
		 -0.375 -0.5 -0.125 -0.375 -0.5 0 -0.5 -0.5 -0.125 -0.375 -0.5 -0.25 -0.25 -0.5 -0.125
		 0.5 -0.125 0.375 0.5 0 0.375 0.5 -0.125 0.5 0.5 -0.25 0.375 0.5 -0.125 0.25 -0.5 -0.125 -0.375
		 -0.5 0 -0.375 -0.5 -0.125 -0.5 -0.5 -0.25 -0.375 -0.5 -0.125 -0.25 0.125 -0.375 0.5
		 0 -0.375 0.5 0.125 -0.5 0.5 0.25 -0.375 0.5 0.125 -0.25 0.5 0.375 0.125 0.5 0.375 0 0.5
		 0.5 0.125 0.5 0.375 0.25 0.5 0.25 0.125 0.5 -0.125 0.375 0.5 0 0.375 0.5 -0.125 0.5 0.5
		 -0.25 0.375 0.5 -0.125 0.25 0.5 0.125 0.5 0.375 0 0.5 0.375 0.125 0.5 0.5 0.25 0.5 0.375
		 0.125 0.5 0.25 0.375 0.5 -0.125 0.375 0.5 0 0.5 0.5 -0.125 0.375 0.5 -0.25 0.25 0.5 -0.125
		 -0.125 0.5 -0.375 0 0.5 -0.375 -0.125 0.5 -0.5 -0.25 0.5 -0.375 -0.125 0.5 -0.25
		 0.125 0.375 -0.5 0 0.375 -0.5 0.125 0.5 -0.5 0.25 0.375 -0.5 0.125 0.25 -0.5 0.375 -0.125 -0.5
		 0.375 0 -0.5 0.5 -0.125 -0.5;
	setAttr ".vt[166:331]" 0.375 -0.25 -0.5 0.25 -0.125 -0.5 -0.125 -0.375 -0.5
		 0 -0.375 -0.5 -0.125 -0.5 -0.5 -0.25 -0.375 -0.5 -0.125 -0.25 -0.5 0.125 -0.5 -0.375
		 0 -0.5 -0.375 0.125 -0.5 -0.5 0.25 -0.5 -0.375 0.125 -0.5 -0.25 0.375 -0.5 0.125
		 0.375 -0.5 0 0.5 -0.5 0.125 0.375 -0.5 0.25 0.25 -0.5 0.125 -0.125 -0.5 0.375 0 -0.5 0.375
		 -0.125 -0.5 0.5 -0.25 -0.5 0.375 -0.125 -0.5 0.25 0.5 -0.375 -0.125 0.5 -0.375 0
		 0.5 -0.5 -0.125 0.5 -0.375 -0.25 0.5 -0.25 -0.125 0.5 0.125 -0.375 0.5 0 -0.375 0.5 0.125 -0.5
		 0.5 0.25 -0.375 0.5 0.125 -0.25 0.5 0.375 0.125 0.5 0.375 0 0.5 0.5 0.125 0.5 0.375 0.25
		 0.5 0.25 0.125 -0.5 -0.375 0.125 -0.5 -0.375 0 -0.5 -0.5 0.125 -0.5 -0.375 0.25 -0.5 -0.25 0.125
		 -0.5 0.125 0.375 -0.5 0 0.375 -0.5 0.125 0.5 -0.5 0.25 0.375 -0.5 0.125 0.25 -0.5 0.375 -0.125
		 -0.5 0.375 0 -0.5 0.5 -0.125 -0.5 0.375 -0.25 -0.5 0.25 -0.125 -0.375 -0.375 0.5
		 -0.5 -0.375 0.5 -0.375 -0.5 0.5 -0.25 -0.375 0.5 -0.125 -0.375 0.5 -0.125 -0.25 0.5
		 -0.125 -0.125 0.5 0 -0.125 0.5 -0.125 0 0.5 -0.375 0.5 0.375 -0.5 0.5 0.375 -0.375 0.5 0.5
		 -0.25 0.5 0.375 -0.125 0.5 0.375 -0.125 0.5 0.25 -0.125 0.5 0.125 0 0.5 0.125 -0.125 0.5 0
		 -0.375 0.375 -0.5 -0.5 0.375 -0.5 -0.375 0.5 -0.5 -0.25 0.375 -0.5 -0.125 0.375 -0.5
		 -0.125 0.25 -0.5 -0.125 0.125 -0.5 0 0.125 -0.5 -0.125 0 -0.5 -0.375 -0.5 -0.375
		 -0.5 -0.5 -0.375 -0.375 -0.5 -0.5 -0.25 -0.5 -0.375 -0.125 -0.5 -0.375 -0.125 -0.5 -0.25
		 -0.125 -0.5 -0.125 0 -0.5 -0.125 -0.125 -0.5 0 0.5 -0.375 0.375 0.5 -0.375 0.5 0.5 -0.5 0.375
		 0.5 -0.375 0.25 0.5 -0.375 0.125 0.5 -0.25 0.125 0.5 -0.125 0.125 0.5 -0.125 0 0.5 0 0.125
		 -0.5 -0.375 -0.375 -0.5 -0.375 -0.5 -0.5 -0.375 -0.25 -0.5 -0.375 -0.125 -0.5 -0.25 -0.125
		 -0.5 -0.125 -0.125 -0.5 -0.125 0 -0.5 0 -0.125 0.375 -0.375 0.5 0.375 -0.5 0.5 0.375 -0.25 0.5
		 0.375 -0.125 0.5 0.25 -0.125 0.5 0.125 -0.125 0.5 0.125 0 0.5 0.375 0.375 0.5 0.5 0.375 0.5
		 0.375 0.5 0.5 0.25 0.375 0.5 0.125 0.375 0.5 0.125 0.25 0.5 0.125 0.125 0.5 0 0.125 0.5
		 -0.375 0.375 0.5 -0.5 0.375 0.5 -0.375 0.25 0.5 -0.375 0.125 0.5 -0.25 0.125 0.5
		 -0.125 0.125 0.5 0.375 0.5 0.375 0.5 0.5 0.375 0.375 0.5 0.25 0.375 0.5 0.125 0.25 0.5 0.125
		 0.125 0.5 0.125 0.125 0.5 0 0.375 0.5 -0.375 0.5 0.5 -0.375 0.375 0.5 -0.5 0.25 0.5 -0.375
		 0.125 0.5 -0.375 0.125 0.5 -0.25 0.125 0.5 -0.125 0 0.5 -0.125 -0.375 0.5 -0.375
		 -0.5 0.5 -0.375 -0.375 0.5 -0.25 -0.375 0.5 -0.125 -0.25 0.5 -0.125 -0.125 0.5 -0.125
		 0.375 0.375 -0.5 0.5 0.375 -0.5 0.375 0.25 -0.5 0.375 0.125 -0.5 0.25 0.125 -0.5
		 0.125 0.125 -0.5 0.125 0 -0.5 0.375 -0.375 -0.5 0.5 -0.375 -0.5 0.375 -0.5 -0.5 0.25 -0.375 -0.5
		 0.125 -0.375 -0.5 0.125 -0.25 -0.5 0.125 -0.125 -0.5 0 -0.125 -0.5 -0.375 -0.375 -0.5
		 -0.375 -0.25 -0.5 -0.375 -0.125 -0.5 -0.25 -0.125 -0.5;
	setAttr ".vt[332:385]" -0.125 -0.125 -0.5 0.375 -0.5 -0.375 0.5 -0.5 -0.375
		 0.375 -0.5 -0.25 0.375 -0.5 -0.125 0.25 -0.5 -0.125 0.125 -0.5 -0.125 0.125 -0.5 0
		 0.375 -0.5 0.375 0.25 -0.5 0.375 0.125 -0.5 0.375 0.125 -0.5 0.25 0.125 -0.5 0.125
		 0 -0.5 0.125 -0.375 -0.5 0.375 -0.5 -0.5 0.375 -0.375 -0.5 0.25 -0.375 -0.5 0.125
		 -0.25 -0.5 0.125 -0.125 -0.5 0.125 0.5 -0.375 -0.375 0.5 -0.25 -0.375 0.5 -0.125 -0.375
		 0.5 -0.125 -0.25 0.5 -0.125 -0.125 0.5 0 -0.125 0.5 0.375 -0.375 0.5 0.375 -0.25
		 0.5 0.375 -0.125 0.5 0.25 -0.125 0.5 0.125 -0.125 0.5 0.125 0 0.5 0.375 0.375 0.5 0.25 0.375
		 0.5 0.125 0.375 0.5 0.125 0.25 0.5 0.125 0.125 -0.5 -0.375 0.375 -0.5 -0.25 0.375
		 -0.5 -0.125 0.375 -0.5 -0.125 0.25 -0.5 -0.125 0.125 -0.5 0 0.125 -0.5 0.375 0.375
		 -0.5 0.375 0.25 -0.5 0.375 0.125 -0.5 0.25 0.125 -0.5 0.125 0.125 -0.5 0.125 0 -0.5 0.375 -0.375
		 -0.5 0.25 -0.375 -0.5 0.125 -0.375 -0.5 0.125 -0.25 -0.5 0.125 -0.125;
	setAttr -s 768 ".ed";
	setAttr ".ed[0:165]"  0 220 0 2 229 0 4 238 0 6 247 0 0 219 0 1 255 0 2 228 0
		 3 293 0 4 237 0 5 314 0 6 246 0 7 334 0 9 130 0 10 135 0 11 145 0 12 210 0 9 129 0
		 10 134 0 11 139 0 12 99 0 14 150 0 15 160 0 16 215 0 11 144 0 14 149 0 15 154 0 16 104 0
		 18 165 0 19 175 0 20 125 0 15 159 0 18 164 0 19 169 0 20 109 0 22 180 0 23 205 0
		 19 174 0 22 179 0 9 184 0 23 114 0 22 189 0 18 194 0 14 199 0 10 119 0 23 204 0 12 209 0
		 16 214 0 20 124 0 27 100 0 28 185 0 29 225 0 30 226 0 27 101 0 28 221 0 29 223 0
		 30 102 0 32 105 0 33 140 0 34 234 0 35 235 0 32 106 0 33 230 0 34 232 0 35 107 0
		 37 110 0 38 155 0 39 243 0 40 244 0 37 111 0 38 239 0 39 241 0 40 112 0 42 115 0
		 43 170 0 44 252 0 45 253 0 42 116 0 43 248 0 44 250 0 45 117 0 47 120 0 48 256 0
		 49 261 0 50 262 0 47 121 0 48 257 0 49 259 0 50 122 0 52 264 0 53 269 0 54 270 0
		 52 126 0 42 265 0 53 267 0 54 127 0 56 272 0 57 277 0 56 131 0 47 273 0 57 275 0
		 29 132 0 59 279 0 60 280 0 61 285 0 59 136 0 60 281 0 61 283 0 57 137 0 63 287 0
		 33 141 0 63 288 0 30 290 0 61 142 0 65 200 0 66 298 0 60 146 0 65 294 0 66 296 0
		 34 147 0 68 300 0 69 301 0 70 306 0 68 151 0 69 302 0 70 304 0 66 152 0 72 308 0
		 38 156 0 72 309 0 35 311 0 70 157 0 74 195 0 75 319 0 69 161 0 74 315 0 75 317 0
		 39 162 0 77 321 0 78 322 0 79 327 0 77 166 0 78 323 0 79 325 0 75 167 0 43 171 0
		 52 329 0 40 331 0 79 172 0 82 190 0 83 339 0 78 176 0 82 335 0 83 337 0 44 177 0
		 85 345 0 48 181 0 56 341 0 85 343 0 83 182 0 87 347 0 28 186 0 87 348 0 45 350 0
		 85 187 0 89 357 0 82 191 0;
	setAttr ".ed[166:331]" 77 353 0 89 355 0 49 192 0 91 363 0 74 196 0 68 359 0
		 91 361 0 89 197 0 65 201 0 59 365 0 50 367 0 91 202 0 94 374 0 87 206 0 27 370 0
		 94 372 0 53 207 0 96 380 0 63 211 0 32 376 0 96 378 0 94 212 0 72 216 0 37 382 0
		 54 384 0 96 217 0 99 30 0 100 12 0 101 26 0 102 26 0 99 98 0 100 98 0 101 98 0 102 98 0
		 104 35 0 105 16 0 106 31 0 107 31 0 104 103 0 105 103 0 106 103 0 107 103 0 109 40 0
		 110 20 0 111 36 0 112 36 0 109 108 0 110 108 0 111 108 0 112 108 0 114 45 0 115 23 0
		 116 41 0 117 41 0 114 113 0 115 113 0 116 113 0 117 113 0 119 50 0 120 10 0 121 46 0
		 122 46 0 119 118 0 120 118 0 121 118 0 122 118 0 124 54 0 125 52 0 126 51 0 127 51 0
		 124 123 0 125 123 0 126 123 0 127 123 0 129 29 0 130 56 0 131 55 0 132 55 0 129 128 0
		 130 128 0 131 128 0 132 128 0 134 57 0 135 59 0 136 58 0 137 58 0 134 133 0 135 133 0
		 136 133 0 137 133 0 139 61 0 140 11 0 141 62 0 142 62 0 139 138 0 140 138 0 141 138 0
		 142 138 0 144 34 0 145 60 0 146 64 0 147 64 0 144 143 0 145 143 0 146 143 0 147 143 0
		 149 66 0 150 68 0 151 67 0 152 67 0 149 148 0 150 148 0 151 148 0 152 148 0 154 70 0
		 155 15 0 156 71 0 157 71 0 154 153 0 155 153 0 156 153 0 157 153 0 159 39 0 160 69 0
		 161 73 0 162 73 0 159 158 0 160 158 0 161 158 0 162 158 0 164 75 0 165 77 0 166 76 0
		 167 76 0 164 163 0 165 163 0 166 163 0 167 163 0 169 79 0 170 19 0 171 80 0 172 80 0
		 169 168 0 170 168 0 171 168 0 172 168 0 174 44 0 175 78 0 176 81 0 177 81 0 174 173 0
		 175 173 0 176 173 0 177 173 0 179 83 0 180 48 0 181 84 0 182 84 0 179 178 0 180 178 0
		 181 178 0 182 178 0 184 85 0 185 9 0 186 86 0 187 86 0;
	setAttr ".ed[332:497]" 184 183 0 185 183 0 186 183 0 187 183 0 189 49 0 190 22 0
		 191 88 0 192 88 0 189 188 0 190 188 0 191 188 0 192 188 0 194 89 0 195 18 0 196 90 0
		 197 90 0 194 193 0 195 193 0 196 193 0 197 193 0 199 91 0 200 14 0 201 92 0 202 92 0
		 199 198 0 200 198 0 201 198 0 202 198 0 204 53 0 205 87 0 206 93 0 207 93 0 204 203 0
		 205 203 0 206 203 0 207 203 0 209 94 0 210 63 0 211 95 0 212 95 0 209 208 0 210 208 0
		 211 208 0 212 208 0 214 96 0 215 72 0 216 97 0 217 97 0 214 213 0 215 213 0 216 213 0
		 217 213 0 219 27 0 220 28 0 221 26 0 219 218 0 220 218 0 221 218 0 101 218 0 223 26 0
		 185 222 0 129 222 0 223 222 0 221 222 0 225 8 0 226 8 0 225 224 0 226 224 0 102 224 0
		 223 224 0 228 32 0 229 33 0 230 31 0 228 227 0 229 227 0 230 227 0 106 227 0 232 31 0
		 140 231 0 144 231 0 232 231 0 230 231 0 234 13 0 235 13 0 234 233 0 235 233 0 107 233 0
		 232 233 0 237 37 0 238 38 0 239 36 0 237 236 0 238 236 0 239 236 0 111 236 0 241 36 0
		 155 240 0 159 240 0 241 240 0 239 240 0 243 17 0 244 17 0 243 242 0 244 242 0 112 242 0
		 241 242 0 246 42 0 247 43 0 248 41 0 246 245 0 247 245 0 248 245 0 116 245 0 250 41 0
		 170 249 0 174 249 0 250 249 0 248 249 0 252 21 0 253 21 0 252 251 0 253 251 0 117 251 0
		 250 251 0 255 47 0 256 1 0 257 46 0 255 254 0 256 254 0 257 254 0 121 254 0 259 46 0
		 180 258 0 189 258 0 259 258 0 257 258 0 261 24 0 262 24 0 261 260 0 262 260 0 122 260 0
		 259 260 0 264 6 0 265 51 0 264 263 0 246 263 0 265 263 0 126 263 0 267 51 0 115 266 0
		 204 266 0 267 266 0 265 266 0 269 25 0 270 25 0 269 268 0 270 268 0 127 268 0 267 268 0
		 272 1 0 273 55 0 272 271 0 255 271 0 273 271 0 131 271 0 275 55 0;
	setAttr ".ed[498:663]" 120 274 0 134 274 0 275 274 0 273 274 0 277 8 0 277 276 0
		 225 276 0 132 276 0 275 276 0 279 3 0 280 3 0 281 58 0 279 278 0 280 278 0 281 278 0
		 136 278 0 283 58 0 145 282 0 139 282 0 283 282 0 281 282 0 285 8 0 285 284 0 277 284 0
		 137 284 0 283 284 0 287 2 0 288 62 0 229 286 0 287 286 0 288 286 0 141 286 0 290 62 0
		 210 289 0 99 289 0 290 289 0 288 289 0 226 291 0 285 291 0 142 291 0 290 291 0 293 65 0
		 294 64 0 280 292 0 293 292 0 294 292 0 146 292 0 296 64 0 200 295 0 149 295 0 296 295 0
		 294 295 0 298 13 0 298 297 0 234 297 0 147 297 0 296 297 0 300 5 0 301 5 0 302 67 0
		 300 299 0 301 299 0 302 299 0 151 299 0 304 67 0 160 303 0 154 303 0 304 303 0 302 303 0
		 306 13 0 306 305 0 298 305 0 152 305 0 304 305 0 308 4 0 309 71 0 238 307 0 308 307 0
		 309 307 0 156 307 0 311 71 0 215 310 0 104 310 0 311 310 0 309 310 0 235 312 0 306 312 0
		 157 312 0 311 312 0 314 74 0 315 73 0 301 313 0 314 313 0 315 313 0 161 313 0 317 73 0
		 195 316 0 164 316 0 317 316 0 315 316 0 319 17 0 319 318 0 243 318 0 162 318 0 317 318 0
		 321 7 0 322 7 0 323 76 0 321 320 0 322 320 0 323 320 0 166 320 0 325 76 0 175 324 0
		 169 324 0 325 324 0 323 324 0 327 17 0 327 326 0 319 326 0 167 326 0 325 326 0 329 80 0
		 247 328 0 264 328 0 329 328 0 171 328 0 331 80 0 125 330 0 109 330 0 331 330 0 329 330 0
		 244 332 0 327 332 0 172 332 0 331 332 0 334 82 0 335 81 0 322 333 0 334 333 0 335 333 0
		 176 333 0 337 81 0 190 336 0 179 336 0 337 336 0 335 336 0 339 21 0 339 338 0 252 338 0
		 177 338 0 337 338 0 341 84 0 256 340 0 272 340 0 341 340 0 181 340 0 343 84 0 130 342 0
		 184 342 0 343 342 0 341 342 0 345 21 0 345 344 0 339 344 0 182 344 0;
	setAttr ".ed[664:767]" 343 344 0 347 0 0 348 86 0 220 346 0 347 346 0 348 346 0
		 186 346 0 350 86 0 205 349 0 114 349 0 350 349 0 348 349 0 253 351 0 345 351 0 187 351 0
		 350 351 0 353 88 0 334 352 0 321 352 0 353 352 0 191 352 0 355 88 0 165 354 0 194 354 0
		 355 354 0 353 354 0 357 24 0 357 356 0 261 356 0 192 356 0 355 356 0 359 90 0 314 358 0
		 300 358 0 359 358 0 196 358 0 361 90 0 150 360 0 199 360 0 361 360 0 359 360 0 363 24 0
		 363 362 0 357 362 0 197 362 0 361 362 0 365 92 0 293 364 0 279 364 0 365 364 0 201 364 0
		 367 92 0 135 366 0 119 366 0 367 366 0 365 366 0 262 368 0 363 368 0 202 368 0 367 368 0
		 370 93 0 347 369 0 219 369 0 370 369 0 206 369 0 372 93 0 100 371 0 209 371 0 372 371 0
		 370 371 0 374 25 0 374 373 0 269 373 0 207 373 0 372 373 0 376 95 0 287 375 0 228 375 0
		 376 375 0 211 375 0 378 95 0 105 377 0 214 377 0 378 377 0 376 377 0 380 25 0 380 379 0
		 374 379 0 212 379 0 378 379 0 382 97 0 308 381 0 237 381 0 382 381 0 216 381 0 384 97 0
		 110 383 0 124 383 0 384 383 0 382 383 0 270 385 0 380 385 0 217 385 0 384 385 0;
	setAttr -s 384 -ch 1536 ".fc[0:383]" -type "polyFaces" 
		f 4 -56 -193 196 -200
		mu 0 4 150 51 147 146
		f 4 -64 -201 204 -208
		mu 0 4 156 57 152 151
		f 4 -72 -209 212 -216
		mu 0 4 162 63 158 157
		f 4 -80 -217 220 -224
		mu 0 4 168 69 164 163
		f 4 -88 -225 228 -232
		mu 0 4 173 75 170 169
		f 4 -95 -233 236 -240
		mu 0 4 179 81 175 174
		f 4 -101 -241 244 -248
		mu 0 4 185 50 181 180
		f 4 -108 -249 252 -256
		mu 0 4 190 85 187 186
		f 4 -113 -257 260 -264
		mu 0 4 195 89 192 191
		f 4 -119 -265 268 -272
		mu 0 4 200 56 197 196
		f 4 -126 -273 276 -280
		mu 0 4 206 95 202 201
		f 4 -131 -281 284 -288
		mu 0 4 211 100 208 207
		f 4 -137 -289 292 -296
		mu 0 4 216 62 213 212
		f 4 -144 -297 300 -304
		mu 0 4 222 107 218 217
		f 4 -148 -305 308 -312
		mu 0 4 227 112 224 223
		f 4 -154 -313 316 -320
		mu 0 4 232 68 229 228
		f 4 -159 -321 324 -328
		mu 0 4 238 118 234 233
		f 4 -164 -329 332 -336
		mu 0 4 244 122 240 239
		f 4 -169 -337 340 -344
		mu 0 4 250 74 246 245
		f 4 -174 -345 348 -352
		mu 0 4 256 130 252 251
		f 4 -178 -353 356 -360
		mu 0 4 262 134 258 257
		f 4 -183 -361 364 -368
		mu 0 4 268 80 264 263
		f 4 -188 -369 372 -376
		mu 0 4 273 139 270 269
		f 4 -192 -377 380 -384
		mu 0 4 279 142 275 274
		f 4 -53 -385 387 -391
		mu 0 4 149 47 281 280
		f 4 -54 49 392 -396
		mu 0 4 284 48 286 285
		f 4 -55 50 398 -402
		mu 0 4 287 50 289 288
		f 4 -61 -403 405 -409
		mu 0 4 155 54 293 291
		f 4 -62 57 410 -414
		mu 0 4 295 55 193 296
		f 4 -63 58 416 -420
		mu 0 4 297 56 299 298
		f 4 -69 -421 423 -427
		mu 0 4 161 60 303 301
		f 4 -70 65 428 -432
		mu 0 4 305 61 209 306
		f 4 -71 66 434 -438
		mu 0 4 307 62 309 308
		f 4 -77 -439 441 -445
		mu 0 4 167 66 313 311
		f 4 -78 73 446 -450
		mu 0 4 315 67 225 316
		f 4 -79 74 452 -456
		mu 0 4 317 68 319 318
		f 4 -85 -457 459 -463
		mu 0 4 172 71 322 321
		f 4 -86 -322 464 -468
		mu 0 4 325 73 327 326
		f 4 -87 82 470 -474
		mu 0 4 328 74 330 329
		f 4 -92 88 476 -480
		mu 0 4 178 77 333 332
		f 4 -93 72 481 -485
		mu 0 4 336 79 338 337
		f 4 -94 89 487 -491
		mu 0 4 339 80 341 340
		f 4 -98 95 493 -497
		mu 0 4 184 83 344 343
		f 4 -99 80 498 -502
		mu 0 4 346 71 171 347
		f 4 -100 96 503 -507
		mu 0 4 348 85 350 349
		f 4 -105 101 510 -514
		mu 0 4 189 87 352 351
		f 4 -106 -266 515 -519
		mu 0 4 354 88 198 355
		f 4 -107 103 520 -524
		mu 0 4 356 89 358 357
		f 4 -110 -404 526 -530
		mu 0 4 194 55 294 359
		f 4 -111 -370 531 -535
		mu 0 4 361 91 271 362
		f 4 -112 51 535 -539
		mu 0 4 363 51 290 364
		f 4 -116 102 541 -545
		mu 0 4 199 88 353 365
		f 4 -117 113 546 -550
		mu 0 4 368 93 370 369
		f 4 -118 114 551 -555
		mu 0 4 371 95 373 372
		f 4 -123 119 558 -562
		mu 0 4 205 97 375 374
		f 4 -124 -290 563 -567
		mu 0 4 378 99 214 379
		f 4 -125 121 568 -572
		mu 0 4 380 100 382 381
		f 4 -128 -422 574 -578
		mu 0 4 210 61 304 383
		f 4 -129 -378 579 -583
		mu 0 4 386 103 388 387
		f 4 -130 59 583 -587
		mu 0 4 389 57 300 390
		f 4 -134 120 589 -593
		mu 0 4 215 99 377 391
		f 4 -135 131 594 -598
		mu 0 4 394 105 396 395
		f 4 -136 132 599 -603
		mu 0 4 397 107 399 398
		f 4 -141 137 606 -610
		mu 0 4 221 109 401 400
		f 4 -142 -314 611 -615
		mu 0 4 404 111 230 405
		f 4 -143 139 616 -620
		mu 0 4 406 112 408 407
		f 4 -145 -440 621 -625
		mu 0 4 226 67 314 409
		f 4 -146 -234 626 -630
		mu 0 4 411 114 413 412
		f 4 -147 67 630 -634
		mu 0 4 414 63 310 415
		f 4 -151 138 636 -640
		mu 0 4 231 111 403 416
		f 4 -152 148 641 -645
		mu 0 4 419 116 421 420
		f 4 -153 149 646 -650
		mu 0 4 422 118 424 423
		f 4 -156 81 651 -655
		mu 0 4 237 120 426 425
		f 4 -157 -242 656 -660
		mu 0 4 428 121 430 429
		f 4 -158 154 661 -665
		mu 0 4 431 122 433 432
		f 4 -161 -386 667 -671
		mu 0 4 243 124 435 434
		f 4 -162 -362 672 -676
		mu 0 4 438 126 440 439
		f 4 -163 75 676 -680
		mu 0 4 441 69 320 442
		f 4 -166 -635 681 -685
		mu 0 4 249 128 444 443
		f 4 -167 -298 686 -690
		mu 0 4 446 129 448 447
		f 4 -168 164 691 -695
		mu 0 4 449 130 451 450
		f 4 -171 -588 696 -700
		mu 0 4 255 132 453 452
		f 4 -172 -274 701 -705
		mu 0 4 455 133 457 456
		f 4 -173 169 706 -710
		mu 0 4 458 134 460 459
		f 4 -175 -540 711 -715
		mu 0 4 261 136 462 461
		f 4 -176 -250 716 -720
		mu 0 4 463 87 188 464
		f 4 -177 83 720 -724
		mu 0 4 465 75 331 466
		f 4 -180 159 725 -729
		mu 0 4 267 138 468 467
		f 4 -181 48 730 -734
		mu 0 4 469 47 148 470
		f 4 -182 178 735 -739
		mu 0 4 471 139 473 472
		f 4 -185 108 740 -744
		mu 0 4 272 91 360 474
		f 4 -186 56 745 -749
		mu 0 4 476 141 478 477
		f 4 -187 183 750 -754
		mu 0 4 479 142 481 480
		f 4 -189 126 755 -759
		mu 0 4 278 144 483 482
		f 4 -190 64 760 -764
		mu 0 4 485 145 487 486
		f 4 -191 90 764 -768
		mu 0 4 488 81 342 489
		f 4 -20 -194 197 -197
		mu 0 4 147 19 148 146
		f 4 -49 52 198 -198
		mu 0 4 148 47 149 146
		f 4 194 -196 199 -199
		mu 0 4 149 46 150 146
		f 4 -27 -202 205 -205
		mu 0 4 152 25 154 151
		f 4 -57 60 206 -206
		mu 0 4 154 54 155 151
		f 4 202 -204 207 -207
		mu 0 4 155 52 156 151
		f 4 -34 -210 213 -213
		mu 0 4 158 31 160 157
		f 4 -65 68 214 -214
		mu 0 4 160 60 161 157
		f 4 210 -212 215 -215
		mu 0 4 161 58 162 157
		f 4 -40 -218 221 -221
		mu 0 4 164 37 166 163
		f 4 -73 76 222 -222
		mu 0 4 166 66 167 163
		f 4 218 -220 223 -223
		mu 0 4 167 64 168 163
		f 4 -44 -226 229 -229
		mu 0 4 170 17 171 169
		f 4 -81 84 230 -230
		mu 0 4 171 71 172 169
		f 4 226 -228 231 -231
		mu 0 4 172 70 173 169
		f 4 -48 29 237 -237
		mu 0 4 175 45 176 174
		f 4 233 91 238 -238
		mu 0 4 176 77 178 174
		f 4 234 -236 239 -239
		mu 0 4 178 76 179 174
		f 4 -17 12 245 -245
		mu 0 4 181 15 182 180
		f 4 241 97 246 -246
		mu 0 4 182 83 184 180
		f 4 242 -244 247 -247
		mu 0 4 184 82 185 180
		f 4 -18 13 253 -253
		mu 0 4 187 17 188 186
		f 4 249 104 254 -254
		mu 0 4 188 87 189 186
		f 4 250 -252 255 -255
		mu 0 4 189 86 190 186
		f 4 -19 -258 261 -261
		mu 0 4 192 18 193 191
		f 4 -58 109 262 -262
		mu 0 4 193 55 194 191
		f 4 258 -260 263 -263
		mu 0 4 194 90 195 191
		f 4 -24 14 269 -269
		mu 0 4 197 18 198 196
		f 4 265 115 270 -270
		mu 0 4 198 88 199 196
		f 4 266 -268 271 -271
		mu 0 4 199 92 200 196
		f 4 -25 20 277 -277
		mu 0 4 202 21 203 201
		f 4 273 122 278 -278
		mu 0 4 203 97 205 201
		f 4 274 -276 279 -279
		mu 0 4 205 96 206 201
		f 4 -26 -282 285 -285
		mu 0 4 208 23 209 207
		f 4 -66 127 286 -286
		mu 0 4 209 61 210 207
		f 4 282 -284 287 -287
		mu 0 4 210 101 211 207
		f 4 -31 21 293 -293
		mu 0 4 213 23 214 212
		f 4 289 133 294 -294
		mu 0 4 214 99 215 212
		f 4 290 -292 295 -295
		mu 0 4 215 104 216 212
		f 4 -32 27 301 -301
		mu 0 4 218 27 219 217
		f 4 297 140 302 -302
		mu 0 4 219 109 221 217
		f 4 298 -300 303 -303
		mu 0 4 221 108 222 217
		f 4 -33 -306 309 -309
		mu 0 4 224 29 225 223
		f 4 -74 144 310 -310
		mu 0 4 225 67 226 223
		f 4 306 -308 311 -311
		mu 0 4 226 113 227 223
		f 4 -37 28 317 -317
		mu 0 4 229 29 230 228
		f 4 313 150 318 -318
		mu 0 4 230 111 231 228
		f 4 314 -316 319 -319
		mu 0 4 231 115 232 228
		f 4 -38 34 325 -325
		mu 0 4 234 33 235 233
		f 4 321 155 326 -326
		mu 0 4 235 120 237 233
		f 4 322 -324 327 -327
		mu 0 4 237 119 238 233
		f 4 -39 -330 333 -333
		mu 0 4 240 35 242 239
		f 4 -50 160 334 -334
		mu 0 4 242 124 243 239
		f 4 330 -332 335 -335
		mu 0 4 243 123 244 239
		f 4 -41 -338 341 -341
		mu 0 4 246 39 248 245
		f 4 -149 165 342 -342
		mu 0 4 248 128 249 245
		f 4 338 -340 343 -343
		mu 0 4 249 127 250 245
		f 4 -42 -346 349 -349
		mu 0 4 252 40 254 251
		f 4 -132 170 350 -350
		mu 0 4 254 132 255 251
		f 4 346 -348 351 -351
		mu 0 4 255 131 256 251
		f 4 -43 -354 357 -357
		mu 0 4 258 41 260 257
		f 4 -114 174 358 -358
		mu 0 4 260 136 261 257
		f 4 354 -356 359 -359
		mu 0 4 261 135 262 257
		f 4 -45 35 365 -365
		mu 0 4 264 43 265 263
		f 4 361 179 366 -366
		mu 0 4 265 138 267 263
		f 4 362 -364 367 -367
		mu 0 4 267 137 268 263
		f 4 -46 15 373 -373
		mu 0 4 270 19 271 269
		f 4 369 184 374 -374
		mu 0 4 271 91 272 269
		f 4 370 -372 375 -375
		mu 0 4 272 140 273 269
		f 4 -47 22 381 -381
		mu 0 4 275 44 276 274
		f 4 377 188 382 -382
		mu 0 4 276 144 278 274
		f 4 378 -380 383 -383
		mu 0 4 278 143 279 274
		f 4 -5 0 388 -388
		mu 0 4 281 0 282 280
		f 4 385 53 389 -389
		mu 0 4 282 48 284 280
		f 4 386 -195 390 -390
		mu 0 4 284 46 149 280
		f 4 329 16 393 -393
		mu 0 4 286 15 181 285
		f 4 240 54 394 -394
		mu 0 4 181 50 287 285
		f 4 391 -387 395 -395
		mu 0 4 287 46 284 285
		f 4 396 -398 399 -399
		mu 0 4 289 14 290 288
		f 4 -52 55 400 -400
		mu 0 4 290 51 150 288
		f 4 195 -392 401 -401
		mu 0 4 150 46 287 288
		f 4 -7 1 406 -406
		mu 0 4 293 2 294 291
		f 4 403 61 407 -407
		mu 0 4 294 55 295 291
		f 4 404 -203 408 -408
		mu 0 4 295 52 155 291
		f 4 257 23 411 -411
		mu 0 4 193 18 197 296
		f 4 264 62 412 -412
		mu 0 4 197 56 297 296
		f 4 409 -405 413 -413
		mu 0 4 297 52 295 296
		f 4 414 -416 417 -417
		mu 0 4 299 20 300 298
		f 4 -60 63 418 -418
		mu 0 4 300 57 156 298
		f 4 203 -410 419 -419
		mu 0 4 156 52 297 298
		f 4 -9 2 424 -424
		mu 0 4 303 4 304 301
		f 4 421 69 425 -425
		mu 0 4 304 61 305 301
		f 4 422 -211 426 -426
		mu 0 4 305 58 161 301
		f 4 281 30 429 -429
		mu 0 4 209 23 213 306
		f 4 288 70 430 -430
		mu 0 4 213 62 307 306
		f 4 427 -423 431 -431
		mu 0 4 307 58 305 306
		f 4 432 -434 435 -435
		mu 0 4 309 26 310 308
		f 4 -68 71 436 -436
		mu 0 4 310 63 162 308
		f 4 211 -428 437 -437
		mu 0 4 162 58 307 308
		f 4 -11 3 442 -442
		mu 0 4 313 6 314 311
		f 4 439 77 443 -443
		mu 0 4 314 67 315 311
		f 4 440 -219 444 -444
		mu 0 4 315 64 167 311
		f 4 305 36 447 -447
		mu 0 4 225 29 229 316
		f 4 312 78 448 -448
		mu 0 4 229 68 317 316
		f 4 445 -441 449 -449
		mu 0 4 317 64 315 316
		f 4 450 -452 453 -453
		mu 0 4 319 32 320 318
		f 4 -76 79 454 -454
		mu 0 4 320 69 168 318
		f 4 219 -446 455 -455
		mu 0 4 168 64 317 318
		f 4 -6 -458 460 -460
		mu 0 4 322 1 324 321
		f 4 -82 85 461 -461
		mu 0 4 324 73 325 321
		f 4 458 -227 462 -462
		mu 0 4 325 70 172 321
		f 4 -35 40 465 -465
		mu 0 4 327 39 246 326
		f 4 336 86 466 -466
		mu 0 4 246 74 328 326
		f 4 463 -459 467 -467
		mu 0 4 328 70 325 326
		f 4 468 -470 471 -471
		mu 0 4 330 38 331 329
		f 4 -84 87 472 -472
		mu 0 4 331 75 173 329
		f 4 227 -464 473 -473
		mu 0 4 173 70 328 329
		f 4 474 10 477 -477
		mu 0 4 333 12 335 332
		f 4 438 92 478 -478
		mu 0 4 335 79 336 332
		f 4 475 -235 479 -479
		mu 0 4 336 76 178 332
		f 4 217 44 482 -482
		mu 0 4 338 43 264 337
		f 4 360 93 483 -483
		mu 0 4 264 80 339 337
		f 4 480 -476 484 -484
		mu 0 4 339 76 336 337
		f 4 485 -487 488 -488
		mu 0 4 341 42 342 340
		f 4 -91 94 489 -489
		mu 0 4 342 81 179 340
		f 4 235 -481 490 -490
		mu 0 4 179 76 339 340
		f 4 491 5 494 -494
		mu 0 4 344 1 322 343
		f 4 456 98 495 -495
		mu 0 4 322 71 346 343
		f 4 492 -243 496 -496
		mu 0 4 346 82 184 343
		f 4 225 17 499 -499
		mu 0 4 171 17 187 347
		f 4 248 99 500 -500
		mu 0 4 187 85 348 347
		f 4 497 -493 501 -501
		mu 0 4 348 82 346 347
		f 4 502 -397 504 -504
		mu 0 4 350 14 289 349
		f 4 -51 100 505 -505
		mu 0 4 289 50 185 349
		f 4 243 -498 506 -506
		mu 0 4 185 82 348 349
		f 4 507 -509 511 -511
		mu 0 4 352 3 353 351
		f 4 -103 105 512 -512
		mu 0 4 353 88 354 351
		f 4 509 -251 513 -513
		mu 0 4 354 86 189 351
		f 4 -15 18 516 -516
		mu 0 4 198 18 192 355
		f 4 256 106 517 -517
		mu 0 4 192 89 356 355
		f 4 514 -510 518 -518
		mu 0 4 356 86 354 355
		f 4 519 -503 521 -521
		mu 0 4 358 14 350 357
		f 4 -97 107 522 -522
		mu 0 4 350 85 190 357
		f 4 251 -515 523 -523
		mu 0 4 190 86 356 357
		f 4 -2 -525 527 -527
		mu 0 4 294 2 360 359
		f 4 -109 110 528 -528
		mu 0 4 360 91 361 359
		f 4 525 -259 529 -529
		mu 0 4 361 90 194 359
		f 4 -16 19 532 -532
		mu 0 4 271 19 147 362
		f 4 192 111 533 -533
		mu 0 4 147 51 363 362
		f 4 530 -526 534 -534
		mu 0 4 363 90 361 362
		f 4 397 -520 536 -536
		mu 0 4 290 14 358 364
		f 4 -104 112 537 -537
		mu 0 4 358 89 195 364
		f 4 259 -531 538 -538
		mu 0 4 195 90 363 364
		f 4 508 7 542 -542
		mu 0 4 353 3 366 365
		f 4 539 116 543 -543
		mu 0 4 366 93 368 365
		f 4 540 -267 544 -544
		mu 0 4 368 92 199 365
		f 4 353 24 547 -547
		mu 0 4 370 21 202 369
		f 4 272 117 548 -548
		mu 0 4 202 95 371 369
		f 4 545 -541 549 -549
		mu 0 4 371 92 368 369
		f 4 550 -415 552 -552
		mu 0 4 373 20 299 372
		f 4 -59 118 553 -553
		mu 0 4 299 56 200 372
		f 4 267 -546 554 -554
		mu 0 4 200 92 371 372
		f 4 555 -557 559 -559
		mu 0 4 375 5 377 374
		f 4 -121 123 560 -560
		mu 0 4 377 99 378 374
		f 4 557 -275 561 -561
		mu 0 4 378 96 205 374
		f 4 -22 25 564 -564
		mu 0 4 214 23 208 379
		f 4 280 124 565 -565
		mu 0 4 208 100 380 379
		f 4 562 -558 566 -566
		mu 0 4 380 96 378 379
		f 4 567 -551 569 -569
		mu 0 4 382 20 373 381
		f 4 -115 125 570 -570
		mu 0 4 373 95 206 381
		f 4 275 -563 571 -571
		mu 0 4 206 96 380 381
		f 4 -3 -573 575 -575
		mu 0 4 304 4 385 383
		f 4 -127 128 576 -576
		mu 0 4 385 103 386 383
		f 4 573 -283 577 -577
		mu 0 4 386 101 210 383
		f 4 -23 26 580 -580
		mu 0 4 388 25 152 387
		f 4 200 129 581 -581
		mu 0 4 152 57 389 387
		f 4 578 -574 582 -582
		mu 0 4 389 101 386 387
		f 4 415 -568 584 -584
		mu 0 4 300 20 382 390
		f 4 -122 130 585 -585
		mu 0 4 382 100 211 390
		f 4 283 -579 586 -586
		mu 0 4 211 101 389 390
		f 4 556 9 590 -590
		mu 0 4 377 5 392 391
		f 4 587 134 591 -591
		mu 0 4 392 105 394 391
		f 4 588 -291 592 -592
		mu 0 4 394 104 215 391
		f 4 345 31 595 -595
		mu 0 4 396 27 218 395
		f 4 296 135 596 -596
		mu 0 4 218 107 397 395
		f 4 593 -589 597 -597
		mu 0 4 397 104 394 395
		f 4 598 -433 600 -600
		mu 0 4 399 26 309 398
		f 4 -67 136 601 -601
		mu 0 4 309 62 216 398
		f 4 291 -594 602 -602
		mu 0 4 216 104 397 398
		f 4 603 -605 607 -607
		mu 0 4 401 7 403 400
		f 4 -139 141 608 -608
		mu 0 4 403 111 404 400
		f 4 605 -299 609 -609
		mu 0 4 404 108 221 400
		f 4 -29 32 612 -612
		mu 0 4 230 29 224 405
		f 4 304 142 613 -613
		mu 0 4 224 112 406 405
		f 4 610 -606 614 -614
		mu 0 4 406 108 404 405
		f 4 615 -599 617 -617
		mu 0 4 408 26 399 407
		f 4 -133 143 618 -618
		mu 0 4 399 107 222 407
		f 4 299 -611 619 -619
		mu 0 4 222 108 406 407
		f 4 -4 -475 622 -622
		mu 0 4 314 6 410 409
		f 4 -89 145 623 -623
		mu 0 4 410 114 411 409
		f 4 620 -307 624 -624
		mu 0 4 411 113 226 409
		f 4 -30 33 627 -627
		mu 0 4 413 31 158 412
		f 4 208 146 628 -628
		mu 0 4 158 63 414 412
		f 4 625 -621 629 -629
		mu 0 4 414 113 411 412
		f 4 433 -616 631 -631
		mu 0 4 310 26 408 415
		f 4 -140 147 632 -632
		mu 0 4 408 112 227 415
		f 4 307 -626 633 -633
		mu 0 4 227 113 414 415
		f 4 604 11 637 -637
		mu 0 4 403 7 417 416
		f 4 634 151 638 -638
		mu 0 4 417 116 419 416
		f 4 635 -315 639 -639
		mu 0 4 419 115 231 416
		f 4 337 37 642 -642
		mu 0 4 421 33 234 420
		f 4 320 152 643 -643
		mu 0 4 234 118 422 420
		f 4 640 -636 644 -644
		mu 0 4 422 115 419 420
		f 4 645 -451 647 -647
		mu 0 4 424 32 319 423
		f 4 -75 153 648 -648
		mu 0 4 319 68 232 423
		f 4 315 -641 649 -649
		mu 0 4 232 115 422 423
		f 4 457 -492 652 -652
		mu 0 4 426 9 427 425
		f 4 -96 156 653 -653
		mu 0 4 427 121 428 425
		f 4 650 -323 654 -654
		mu 0 4 428 119 237 425
		f 4 -13 38 657 -657
		mu 0 4 430 35 240 429
		f 4 328 157 658 -658
		mu 0 4 240 122 431 429
		f 4 655 -651 659 -659
		mu 0 4 431 119 428 429
		f 4 660 -646 662 -662
		mu 0 4 433 32 424 432
		f 4 -150 158 663 -663
		mu 0 4 424 118 238 432
		f 4 323 -656 664 -664
		mu 0 4 238 119 431 432
		f 4 -1 -666 668 -668
		mu 0 4 435 8 437 434
		f 4 -160 161 669 -669
		mu 0 4 437 126 438 434
		f 4 666 -331 670 -670
		mu 0 4 438 123 243 434
		f 4 -36 39 673 -673
		mu 0 4 440 37 164 439
		f 4 216 162 674 -674
		mu 0 4 164 69 441 439
		f 4 671 -667 675 -675
		mu 0 4 441 123 438 439
		f 4 451 -661 677 -677
		mu 0 4 320 32 433 442
		f 4 -155 163 678 -678
		mu 0 4 433 122 244 442
		f 4 331 -672 679 -679
		mu 0 4 244 123 441 442
		f 4 -12 -604 682 -682
		mu 0 4 444 10 445 443
		f 4 -138 166 683 -683
		mu 0 4 445 129 446 443
		f 4 680 -339 684 -684
		mu 0 4 446 127 249 443
		f 4 -28 41 687 -687
		mu 0 4 448 40 252 447
		f 4 344 167 688 -688
		mu 0 4 252 130 449 447
		f 4 685 -681 689 -689
		mu 0 4 449 127 446 447
		f 4 690 -469 692 -692
		mu 0 4 451 38 330 450
		f 4 -83 168 693 -693
		mu 0 4 330 74 250 450
		f 4 339 -686 694 -694
		mu 0 4 250 127 449 450
		f 4 -10 -556 697 -697
		mu 0 4 453 11 454 452
		f 4 -120 171 698 -698
		mu 0 4 454 133 455 452
		f 4 695 -347 699 -699
		mu 0 4 455 131 255 452
		f 4 -21 42 702 -702
		mu 0 4 457 41 258 456
		f 4 352 172 703 -703
		mu 0 4 258 134 458 456
		f 4 700 -696 704 -704
		mu 0 4 458 131 455 456
		f 4 705 -691 707 -707
		mu 0 4 460 38 451 459
		f 4 -165 173 708 -708
		mu 0 4 451 130 256 459
		f 4 347 -701 709 -709
		mu 0 4 256 131 458 459
		f 4 -8 -508 712 -712
		mu 0 4 462 3 352 461
		f 4 -102 175 713 -713
		mu 0 4 352 87 463 461
		f 4 710 -355 714 -714
		mu 0 4 463 135 261 461
		f 4 -14 43 717 -717
		mu 0 4 188 17 170 464
		f 4 224 176 718 -718
		mu 0 4 170 75 465 464
		f 4 715 -711 719 -719
		mu 0 4 465 135 463 464
		f 4 469 -706 721 -721
		mu 0 4 331 38 460 466
		f 4 -170 177 722 -722
		mu 0 4 460 134 262 466
		f 4 355 -716 723 -723
		mu 0 4 262 135 465 466
		f 4 665 4 726 -726
		mu 0 4 468 0 281 467
		f 4 384 180 727 -727
		mu 0 4 281 47 469 467
		f 4 724 -363 728 -728
		mu 0 4 469 137 267 467
		f 4 193 45 731 -731
		mu 0 4 148 19 270 470
		f 4 368 181 732 -732
		mu 0 4 270 139 471 470
		f 4 729 -725 733 -733
		mu 0 4 471 137 469 470
		f 4 734 -486 736 -736
		mu 0 4 473 42 341 472
		f 4 -90 182 737 -737
		mu 0 4 341 80 268 472
		f 4 363 -730 738 -738
		mu 0 4 268 137 471 472
		f 4 524 6 741 -741
		mu 0 4 360 2 475 474
		f 4 402 185 742 -742
		mu 0 4 475 141 476 474
		f 4 739 -371 743 -743
		mu 0 4 476 140 272 474
		f 4 201 46 746 -746
		mu 0 4 478 44 275 477
		f 4 376 186 747 -747
		mu 0 4 275 142 479 477
		f 4 744 -740 748 -748
		mu 0 4 479 140 476 477
		f 4 749 -735 751 -751
		mu 0 4 481 42 473 480
		f 4 -179 187 752 -752
		mu 0 4 473 139 273 480
		f 4 371 -745 753 -753
		mu 0 4 273 140 479 480
		f 4 572 8 756 -756
		mu 0 4 483 13 484 482
		f 4 420 189 757 -757
		mu 0 4 484 145 485 482
		f 4 754 -379 758 -758
		mu 0 4 485 143 278 482
		f 4 209 47 761 -761
		mu 0 4 487 45 175 486
		f 4 232 190 762 -762
		mu 0 4 175 81 488 486
		f 4 759 -755 763 -763
		mu 0 4 488 143 485 486
		f 4 486 -750 765 -765
		mu 0 4 342 42 481 489
		f 4 -184 191 766 -766
		mu 0 4 481 142 279 489
		f 4 379 -760 767 -767
		mu 0 4 279 143 488 489;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D0D12557-4BFC-A32F-0FAA-559224D5E69A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "0B710622-491D-266E-4491-CB82B71A279D";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "98438EF6-454E-1B60-FFA5-E5ACD9B9AD30";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1412329F-4962-53BB-DDE4-768C48CABDF0";
createNode displayLayerManager -n "layerManager";
	rename -uid "258F9DEC-4849-A128-2F73-F5BE2AA2B19A";
createNode displayLayer -n "defaultLayer";
	rename -uid "AEC41894-4AB9-33D2-6DD1-E9AFF8AAF219";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ECCFB6AD-4577-526B-23FE-9B8F814436A3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8E9F4083-46DE-D8DC-EF4C-ABA5A7A6836E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0E0262AA-4642-8144-8D2D-C09EE6BD9D68";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BE00CB8C-4C24-6231-C3D0-B59561BE1D19";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "C8C751B4-409F-6B0A-C2FF-298D058A20D2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "964F3648-4DDC-E698-0CA0-AE9F17D6A1EC";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "169990A7-4ADB-6EE8-F16B-508B0679D33B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.0531950010178956 0 0 0 0 1 0 0 0 0 1 0 1.3197164006006452 0 -3.2880054044893523 1;
	setAttr ".wt" 0.12233666330575943;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3AA85ACB-4B4A-6297-B8F2-38BC467FC079";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 3.0531950010178956 0 0 0 0 1 0 0 0 0 1 0 1.3197164006006452 0 -3.2880054044893523 1;
	setAttr ".wt" 0.85723280906677246;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C6E6A4BC-49F6-0AB5-6942-7E9F08EB4ABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 3.0531950010178956 0 0 0 0 1 0 0 0 0 1 0 1.3197164006006452 0 -3.2880054044893523 1;
	setAttr ".wt" 0.3586212694644928;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AE541672-478B-11C6-7DA4-D7B41B7C710E";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 3.0531950010178956 0 0 0 0 1 0 0 0 0 1 0 1.3197164006006452 0 -3.2880054044893523 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3151903 0.5 -3.4673162 ;
	setAttr ".rs" 47505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16663665718227771 0.5 -3.7880054044893523 ;
	setAttr ".cbx" -type "double3" 2.4637438658734232 0.5 -3.1466266590526839 ;
	setAttr ".raf" no;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "B777AA96-46F1-8D99-5CF3-0692C3422992";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".duv" 6;
	setAttr ".dvv" 10;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "5142955B-4421-125A-370D-22A27196E94D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 2.92906785 0 0 2.92906785
		 0 0 2.92906785 0 0 2.92906785 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "71A85F22-4BFA-BD74-A719-D5945B244836";
	setAttr ".ics" -type "componentList" 4 "f[37:45]" "f[47:55]" "f[57:65]" "f[67:75]";
	setAttr ".ix" -type "matrix" 3.0531950010178956 0 0 0 0 1 0 0 0 0 1 0 1.3197164006006452 0 -3.2880054044893523 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3151902 1.8180807 -3.1466267 ;
	setAttr ".rs" 61916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54948776763850027 0.5 -3.1466267633608123 ;
	setAttr ".cbx" -type "double3" 2.0808927099210499 3.1361613273620605 -3.1466267633608123 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A6626BAF-4DFC-4406-978E-88A8821B2265";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 3.0531950010178956 0 0 0 0 1 0 0 0 0 1 0 1.3197164006006452 0 -3.2880054044893523 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3151904 3.4290676 -3.4673162 ;
	setAttr ".rs" 55152;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16663665718227771 3.4290676116943359 -3.7880054044893523 ;
	setAttr ".cbx" -type "double3" 2.4637441388503287 3.429067850112915 -3.1466267633608123 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "92ABF189-484F-AC3C-444A-A58B1677B067";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[64]" -type "float3" 0 -0.18281531 0 ;
	setAttr ".tk[65]" -type "float3" 2.2351742e-08 -0.18281531 0 ;
	setAttr ".tk[66]" -type "float3" 2.8288923e-08 -0.18281531 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.18281531 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.18281531 0 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[95]" -type "float3" 2.2351742e-08 -0.18281531 -0.47844261 ;
	setAttr ".tk[96]" -type "float3" 0 -0.18281531 -0.47844261 ;
	setAttr ".tk[97]" -type "float3" 4.6566129e-10 0 -0.47844261 ;
	setAttr ".tk[98]" -type "float3" 4.6566129e-10 0 -0.47844261 ;
	setAttr ".tk[99]" -type "float3" 4.6566129e-10 0 -0.47844261 ;
	setAttr ".tk[100]" -type "float3" 4.6566129e-10 0 -0.47844261 ;
	setAttr ".tk[101]" -type "float3" 4.6566129e-10 0 -0.47844261 ;
	setAttr ".tk[102]" -type "float3" 4.6566129e-10 0 -0.47844261 ;
	setAttr ".tk[103]" -type "float3" 4.6566129e-10 0 -0.47844261 ;
	setAttr ".tk[104]" -type "float3" 4.6566129e-10 0 -0.47844261 ;
	setAttr ".tk[105]" -type "float3" 4.6566129e-10 0 -0.47844261 ;
	setAttr ".tk[106]" -type "float3" 2.8754584e-08 -0.18281531 -0.47844261 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[116]" -type "float3" 0 -0.18281531 -0.47844261 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.47844261 ;
	setAttr ".tk[126]" -type "float3" 0 -0.18281531 -0.47844261 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F735DF79-4320-0268-DC13-3DBD3E5283C7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[24]" -type "float3" 2.2351742e-08 0 -7.4505806e-09 ;
	setAttr ".tk[25]" -type "float3" -1.8626451e-08 0 -7.4505806e-09 ;
	setAttr ".tk[26]" -type "float3" 2.2351742e-08 0 1.8626451e-08 ;
	setAttr ".tk[27]" -type "float3" -1.8626451e-08 0 1.8626451e-08 ;
	setAttr ".tk[28]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[29]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[30]" -type "float3" 2.220446e-15 0 -7.4505806e-09 ;
	setAttr ".tk[31]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[32]" -type "float3" 1.8626451e-08 0 -7.4505806e-09 ;
	setAttr ".tk[127]" -type "float3" 1.8626451e-08 0.16607141 3.7252903e-08 ;
	setAttr ".tk[128]" -type "float3" -1.8626451e-08 0.16607141 3.7252903e-08 ;
	setAttr ".tk[129]" -type "float3" 0 0.16607141 3.7252903e-08 ;
	setAttr ".tk[130]" -type "float3" 2.220446e-15 0.16607141 3.7252903e-08 ;
	setAttr ".tk[131]" -type "float3" 1.8626451e-09 0.16607141 3.7252903e-08 ;
	setAttr ".tk[132]" -type "float3" -7.4505806e-09 0.16607141 3.7252903e-08 ;
	setAttr ".tk[133]" -type "float3" 2.2351742e-08 0.16607141 3.7252903e-08 ;
	setAttr ".tk[134]" -type "float3" 2.2351742e-08 0.16607141 4.0978193e-08 ;
	setAttr ".tk[135]" -type "float3" -1.8626451e-08 0.16607141 4.0978193e-08 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9C90BB2B-4198-874B-0305-0AB4CC88E5BC";
	setAttr ".dc" -type "componentList" 1 "e[116]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EF701C50-4ED2-2110-3666-2598C8B77C29";
	setAttr ".dc" -type "componentList" 1 "e[98]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "85CDFECB-4AE5-26EE-47B4-C69D4E6AC144";
	setAttr ".dc" -type "componentList" 1 "vtx[50]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "01D8219A-4F60-2996-3AB7-CDA9646EDACA";
	setAttr ".dc" -type "componentList" 1 "vtx[41]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0E015F5B-48FE-9D9A-A287-FAA9A5974153";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 3.0531950010178956 0 0 0 0 1 0 0 0 0 1 0 1.3197164006006452 0 -3.2880054044893523 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3151904 3.4818082 -3.4673162 ;
	setAttr ".rs" 34148;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16663656618997602 3.4818079471588135 -3.7880053746870299 ;
	setAttr ".cbx" -type "double3" 2.4637442298426304 3.4818081855773926 -3.1466267037561675 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "A9E46527-4B72-4906-5610-EBB4B8D56CE2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[125:133]" -type "float3"  0 -0.11333108 2.9802322e-08
		 0 -0.11333108 2.9802322e-08 0 -0.11333108 2.9802322e-08 0 -0.11333108 2.9802322e-08
		 0 -0.11333108 2.9802322e-08 0 -0.11333108 2.9802322e-08 0 -0.11333108 2.9802322e-08
		 0 -0.11333108 0 0 -0.11333108 0;
createNode polyCube -n "polyCube4";
	rename -uid "3209EB19-4799-5E26-4770-C9BF2AFE7BD0";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "144A4F6D-4763-AC32-B8DF-3CB9BE6E1BDC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".duv" 12;
	setAttr ".dvv" 8;
	setAttr ".sbm" 1;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1F4937CC-417A-22FC-1895-7FBA4AA8BE61";
	setAttr ".ics" -type "componentList" 10 "f[16:21]" "f[24:29]" "f[32:37]" "f[40:45]" "f[48:53]" "f[56:61]" "f[64:69]" "f[72:77]" "f[80:85]" "f[88:93]";
	setAttr ".ix" -type "matrix" 2.8318892162775731 0 0 0 0 1.8826001166500821 0 0 0 0 0.21938266576283399 0
		 0 5.2118626627098488 1.0122843967506447 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6879375e-07 5.2118626 1.1219758 ;
	setAttr ".rs" 40579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.179953896380239 4.5058876189660682 1.1219757296320618 ;
	setAttr ".cbx" -type "double3" 1.1799535587927374 5.9178377064536294 1.1219757296320618 ;
	setAttr ".raf" no;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "4517FFE3-40C1-F905-659B-F58DD6F32814";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".duv" 12;
	setAttr ".dvv" 8;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "96A67E34-40E5-DB15-C6CF-94A61DC321C1";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk[76:152]" -type "float3"  0 0 -0.34869009 0 0 -0.34869009
		 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0
		 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0
		 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009
		 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0
		 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0
		 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009
		 0 0 -0.34869009 6.6174449e-24 0 -0.34869009 6.6174449e-24 0 -0.34869009 6.6174449e-24
		 0 -0.34869009 6.6174449e-24 0 -0.34869009 6.6174449e-24 0 -0.34869009 6.6174449e-24
		 0 -0.34869009 6.6174449e-24 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009
		 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0
		 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0
		 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009
		 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0
		 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0
		 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009 0 0 -0.34869009;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D625756D-4EFB-95D8-B020-8C84187D08C7";
	setAttr ".ics" -type "componentList" 4 "f[169:170]" "f[177:178]" "f[185:186]" "f[193:194]";
	setAttr ".ix" -type "matrix" 2.8318892162775731 0 0 0 0 1.8826001166500821 0 0 0 0 0.21938266576283399 0
		 0 5.2118626627098488 1.0122843967506447 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1099218e-08 5.2118626 0.77672207 ;
	setAttr ".rs" 51689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47198146571553268 4.9765376481285886 0.77672209828869909 ;
	setAttr ".cbx" -type "double3" 0.47198142351709499 5.447187677291109 0.77672209828869909 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "EC3963C0-45E0-2C7A-37E9-8D8D9DFFF894";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk[189:265]" -type "float3"  0 0 -0.57375073 0 0 -0.57375073
		 0 0 -0.57375073 0 8.8817842e-16 -0.57375073 0 0 -0.57375073 0 0 -0.57375073 0 0 -0.57375073
		 0 0 -0.57375073 0 0 -0.57375073 0 0 -0.57375073 0 8.8817842e-16 -0.57375073 0 0 -0.57375073
		 0 0 -0.57375073 0 0 -0.57375073 0 0 -0.57375073 0 0 -0.57375073 0 0 -0.57375073 0
		 8.8817842e-16 -0.57375073 0 0 -0.57375073 0 0 -0.57375073 0 0 -0.57375073 0 0 -0.57375073
		 0 0 -0.57375073 0 0 -0.57375073 0 8.8817842e-16 -0.57375073 0 0 -0.57375073 0 0 -0.57375073
		 0 0 -0.57375073 0 0 -0.57375073 0 0 -0.57375073 0 0 -0.57375073 0 8.8817842e-16 -0.57375073
		 0 0 -0.57375073 0 0 -0.57375073 0 0 -0.57375073 6.6174449e-24 0 -0.57375073 6.6174449e-24
		 0 -0.57375073 6.6174449e-24 0 -0.57375073 6.6174449e-24 8.8817842e-16 -0.57375073
		 6.6174449e-24 0 -0.57375073 6.6174449e-24 0 -0.57375073 6.6174449e-24 0 -0.57375073
		 0 0 -0.57375073 0 0 -0.57375073 0 0 -0.57375073 0 8.8817842e-16 -0.57375073 0 0 -0.57375073
		 0 0 -0.57375073 0 0 -0.57375073 0 0 -0.57375073 0 0 -0.57375073 0 0 -0.57375073 0
		 8.8817842e-16 -0.57375073 0 0 -0.57375073 0 0 -0.57375073 0 0 -0.57375073 0 0 -0.57375073
		 0 0 -0.57375073 0 0 -0.57375073 0 8.8817842e-16 -0.57375073 0 0 -0.57375073 0 0 -0.57375073
		 0 0 -0.57375073 0 0 -0.57375073 0 0 -0.57375073 0 0 -0.57375073 0 8.8817842e-16 -0.57375073
		 0 0 -0.57375073 0 0 -0.57375073 0 0 -0.57375073 0 0 -0.57375073 0 0 -0.57375073 0
		 0 -0.57375073 0 8.8817842e-16 -0.57375073 0 0 -0.57375073 0 0 -0.57375073 0 0 -0.57375073;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5FF90D88-4049-2C5F-A68D-698D1F721C1E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B98B2128-49F8-3224-3352-3FBD5891DE74";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.0792984921445399 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.0792985 -1.7881393e-07 ;
	setAttr ".rs" 44473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 4.0792984921445399 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 4.0792984921445399 1.0000001192092896 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "014FCCBD-42A5-67B7-BF30-C999F13A92A3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.0792984921445399 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.2522082 -1.7881393e-07 ;
	setAttr ".rs" 45562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67198264598846436 4.2522081095685511 -0.67198282480239868 ;
	setAttr ".cbx" -type "double3" 0.67198240756988525 4.2522081095685511 0.67198246717453003 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "5464E43E-4CC4-0C29-DC5F-F19E93D88447";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.31196344 0.17290962 0.101363
		 -0.26537201 0.17290962 0.19280393 -3.9102741e-08 0.17290962 -8.5813191e-08 -0.19280402
		 0.17290962 0.26537186 -0.10136309 0.17290962 0.31196338 -3.9102741e-08 0.17290962
		 0.32801765 0.101363 0.17290962 0.31196335 0.19280392 0.17290962 0.2653718 0.2653718
		 0.17290962 0.19280389 0.31196332 0.17290962 0.10136296 0.32801756 0.17290962 -8.5813191e-08
		 0.31196332 0.17290962 -0.10136309 0.2653718 0.17290962 -0.19280398 0.19280389 0.17290962
		 -0.26537186 0.10136298 0.17290962 -0.31196338 -2.9327055e-08 0.17290962 -0.32801765
		 -0.10136302 0.17290962 -0.31196335 -0.19280392 0.17290962 -0.26537183 -0.2653718
		 0.17290962 -0.19280395 -0.31196332 0.17290962 -0.10136307 -0.32801756 0.17290962
		 -8.5813191e-08;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B2B4FD68-4FCA-E231-4532-71B94AD79040";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.0792984921445399 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.3443003 -1.7881393e-07 ;
	setAttr ".rs" 34844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67198264598846436 4.3443001467694788 -0.67198282480239868 ;
	setAttr ".cbx" -type "double3" 0.67198240756988525 4.3443001467694788 0.67198246717453003 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "E68A7C1B-4A14-8DF9-F22A-809601754879";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 0.092091918 0 0 0.092091918
		 0 0 0.092091918 -1.4000676e-09 0 0.092091918 0 0 0.092091918 0 0 0.092091918 0 0
		 0.092091918 0 0 0.092091918 0 0 0.092091918 0 0 0.092091918 0 0 0.092091918 -1.4000676e-09
		 0 0.092091918 0 0 0.092091918 0 0 0.092091918 0 0 0.092091918 0 0 0.092091918 0 0
		 0.092091918 0 0 0.092091918 0 0 0.092091918 0 0 0.092091918 0 0 0.092091918 -1.4000676e-09;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C7470AEC-4878-2D49-04DC-10B0B4F01FE8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.0792984921445399 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.71767 -1.7881393e-07 ;
	setAttr ".rs" 47193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86732959747314453 4.717670198153451 -0.86732977628707886 ;
	setAttr ".cbx" -type "double3" 0.86732935905456543 4.717670198153451 0.86732941865921021 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "A70603FC-4B4E-6233-0382-3AAB8084673F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0.18578613 0.37336987 -0.060365517
		 0.15803909 0.37336987 -0.1148221 2.328717e-08 0.37336987 1.2733471e-08 0.11482213
		 0.37336987 -0.15803906 0.06036558 0.37336987 -0.18578602 2.328717e-08 0.37336987
		 -0.19534697 -0.060365535 0.37336987 -0.18578602 -0.11482207 0.37336987 -0.158039
		 -0.158039 0.37336987 -0.11482203 -0.18578596 0.37336987 -0.060365502 -0.19534697
		 0.37336987 1.2733471e-08 -0.18578596 0.37336987 0.060365561 -0.15803899 0.37336987
		 0.1148221 -0.11482203 0.37336987 0.15803906 -0.060365513 0.37336987 0.18578602 1.7465377e-08
		 0.37336987 0.19534697 0.060365546 0.37336987 0.18578602 0.11482207 0.37336987 0.15803906
		 0.158039 0.37336987 0.1148221 0.18578596 0.37336987 0.06036555 0.19534697 0.37336987
		 1.2733471e-08;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "EF079F98-4BA1-2A1F-8248-D8872152E843";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.3321256055695425 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 5.3321257 -1.7881393e-07 ;
	setAttr ".rs" 54959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52433586120605469 5.3321256055695425 -0.52433609962463379 ;
	setAttr ".cbx" -type "double3" 0.52433562278747559 5.3321256055695425 0.52433574199676514 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "A7902573-406F-FBBB-BB0B-66B1CDC16818";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" -0.45238397 0 0.14698832 ;
	setAttr ".tk[1]" -type "float3" -0.38482079 0 0.27958852 ;
	setAttr ".tk[2]" -type "float3" -0.27958867 0 0.38482064 ;
	setAttr ".tk[3]" -type "float3" -0.14698853 0 0.45238382 ;
	setAttr ".tk[4]" -type "float3" -5.6703605e-08 0 0.47566435 ;
	setAttr ".tk[5]" -type "float3" 0.14698835 0 0.45238376 ;
	setAttr ".tk[6]" -type "float3" 0.27958849 0 0.38482055 ;
	setAttr ".tk[7]" -type "float3" 0.38482055 0 0.27958846 ;
	setAttr ".tk[8]" -type "float3" 0.4523837 0 0.14698832 ;
	setAttr ".tk[9]" -type "float3" 0.47566438 0 -8.5055397e-08 ;
	setAttr ".tk[10]" -type "float3" 0.4523837 0 -0.1469885 ;
	setAttr ".tk[11]" -type "float3" 0.38482058 0 -0.27958861 ;
	setAttr ".tk[12]" -type "float3" 0.27958846 0 -0.38482064 ;
	setAttr ".tk[13]" -type "float3" 0.14698826 0 -0.45238382 ;
	setAttr ".tk[14]" -type "float3" -4.2527699e-08 0 -0.47566435 ;
	setAttr ".tk[15]" -type "float3" -0.14698838 0 -0.45238376 ;
	setAttr ".tk[16]" -type "float3" -0.27958849 0 -0.38482061 ;
	setAttr ".tk[17]" -type "float3" -0.38482055 0 -0.27958855 ;
	setAttr ".tk[18]" -type "float3" -0.4523837 0 -0.14698844 ;
	setAttr ".tk[19]" -type "float3" -0.47566438 0 -8.5055397e-08 ;
	setAttr ".tk[40]" -type "float3" -5.6703605e-08 0 -8.5055397e-08 ;
	setAttr ".tk[101]" -type "float3" 0 0.13286376 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.13286376 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.13286376 -6.0963075e-09 ;
	setAttr ".tk[104]" -type "float3" 0 0.13286376 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.13286376 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.13286376 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.13286376 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.13286376 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.13286376 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.13286376 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.13286376 -6.0963075e-09 ;
	setAttr ".tk[112]" -type "float3" 0 0.13286376 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.13286376 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.13286376 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.13286376 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.13286376 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.13286376 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.13286376 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.13286376 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.13286376 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.13286376 -6.0963075e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "2CDD466A-48D1-5DB2-2DD8-DB8C96FC6D9C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.3321256055695425 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 5.2551742 -1.7881393e-07 ;
	setAttr ".rs" 36386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52433586120605469 5.2551739826065909 -0.52433609962463379 ;
	setAttr ".cbx" -type "double3" 0.52433562278747559 5.2551739826065909 0.52433574199676514 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "30D334CD-449A-CF1F-CE38-0CB23AE8FB9A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0 -0.076951623 0 0 -0.076951623
		 0 0 -0.076951623 -6.5696781e-11 0 -0.076951623 0 0 -0.076951623 0 0 -0.076951623
		 0 0 -0.076951623 0 0 -0.076951623 0 0 -0.076951623 0 0 -0.076951623 0 0 -0.076951623
		 -6.5696781e-11 0 -0.076951623 0 0 -0.076951623 0 0 -0.076951623 0 0 -0.076951623
		 0 0 -0.076951623 0 0 -0.076951623 0 0 -0.076951623 0 0 -0.076951623 0 0 -0.076951623
		 0 0 -0.076951623 -6.5696781e-11;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "55688E87-4581-84AF-8573-ABA6DCC6D747";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.3321256055695425 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.886435 -1.7881393e-07 ;
	setAttr ".rs" 33739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67568463087081909 4.8864349737030874 -0.67568492889404297 ;
	setAttr ".cbx" -type "double3" 0.67568439245223999 4.8864349737030874 0.67568457126617432 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "36EEF0F9-489D-FF13-D441-B8AA779EB439";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0.14394134 -0.3687391 -0.046769351
		 0.12244383 -0.3687391 -0.088960595 1.8042179e-08 -0.3687391 1.3586906e-08 0.088960648
		 -0.3687391 -0.1224438 0.046769377 -0.3687391 -0.14394125 1.8042179e-08 -0.3687391
		 -0.15134883 -0.046769351 -0.3687391 -0.14394125 -0.088960588 -0.3687391 -0.12244373
		 -0.12244373 -0.3687391 -0.088960558 -0.14394125 -0.3687391 -0.046769321 -0.15134878
		 -0.3687391 1.3586906e-08 -0.14394125 -0.3687391 0.046769377 -0.12244371 -0.3687391
		 0.088960618 -0.088960558 -0.3687391 0.1224438 -0.046769351 -0.3687391 0.14394125
		 1.3531633e-08 -0.3687391 0.15134883 0.046769362 -0.3687391 0.14394125 0.088960588
		 -0.3687391 0.1224438 0.12244373 -0.3687391 0.088960618 0.14394125 -0.3687391 0.046769377
		 0.15134878 -0.3687391 1.3586906e-08;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "6FD28301-4F0C-342F-D975-76AFFC484890";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.3321256055695425 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 8.1033611 -1.7881393e-07 ;
	setAttr ".rs" 62996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86732959747314453 8.1033610715729605 -0.86732977628707886 ;
	setAttr ".cbx" -type "double3" 0.86732935905456543 8.1033610715729605 0.86732941865921021 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "BAB8D189-4CDB-E2AE-84C2-8E84520C7E07";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0 -0.10018122 0 0 -0.10018122
		 0 0 -0.10018122 -4.1834411e-09 0 -0.10018122 0 0 -0.10018122 0 0 -0.10018122 0 0
		 -0.10018122 0 0 -0.10018122 0 0 -0.10018122 0 0 -0.10018122 0 0 -0.10018122 -4.1834411e-09
		 0 -0.10018122 0 0 -0.10018122 0 0 -0.10018122 0 0 -0.10018122 0 0 -0.10018122 0 0
		 -0.10018122 0 0 -0.10018122 0 0 -0.10018122 0 0 -0.10018122 0 0 -0.10018122 -4.1834411e-09;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "844CA181-40F0-5134-5E65-1BAFF4B5F98D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.3321256055695425 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 8.1033611 -1.7881393e-07 ;
	setAttr ".rs" 46265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65744662284851074 8.1033610715729605 -0.65744680166244507 ;
	setAttr ".cbx" -type "double3" 0.65744638442993164 8.1033610715729605 0.65744644403457642 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "07085F21-4052-64E6-9423-01A092DD27E9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.19961071 0 0.064857401
		 -0.169799 0 0.12336615 -2.5019997e-08 0 -2.377233e-08 -0.1233662 0 0.16979896 -0.064857468
		 0 0.19961061 -2.5019997e-08 0 0.20988299 0.064857408 0 0.19961061 0.12336615 0 0.16979888
		 0.16979891 0 0.12336607 0.19961058 0 0.064857386 0.20988297 0 -2.3772337e-08 0.19961058
		 0 -0.064857438 0.16979885 0 -0.12336616 0.12336609 0 -0.16979896 0.064857394 0 -0.19961061
		 -1.8764998e-08 0 -0.20988299 -0.064857431 0 -0.19961061 -0.12336615 0 -0.16979896
		 -0.16979891 0 -0.12336616 -0.19961058 0 -0.064857438 -0.20988297 0 -2.3772337e-08;
createNode polyCube -n "polyCube5";
	rename -uid "C68DE02D-4784-3579-6A08-8990076BD5D9";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace4";
	rename -uid "4AD0FF67-4194-0CA1-491F-E9919C040EF9";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".dv" 3;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "ECFFCDDE-4CD0-B5A6-FDFE-D69DA57F71EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[155]";
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "992B3FD4-4399-0823-7A6A-6DBD8F0DB94B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[48]";
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "757C70FE-4D8A-4080-619F-E4B38C2054B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[95]";
createNode polyConnectComponents -n "polyConnectComponents4";
	rename -uid "9848EC15-45DA-87FA-B6E4-EEA4E0D3F59C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[16]";
createNode polyConnectComponents -n "polyConnectComponents5";
	rename -uid "434AE635-492A-7F06-991E-978E1135D278";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[16]";
createNode polyConnectComponents -n "polyConnectComponents6";
	rename -uid "185FD2CB-4A3D-87EA-61B9-92ADCD7DD139";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[150]";
createNode polyConnectComponents -n "polyConnectComponents7";
	rename -uid "A75E0940-413C-A3AC-E343-E5BFC7A66F94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[45]";
createNode polyConnectComponents -n "polyConnectComponents8";
	rename -uid "192AA1CD-42D8-AE99-497F-00BF6A12806E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[147]";
createNode polyConnectComponents -n "polyConnectComponents9";
	rename -uid "467A8ECA-4AB9-97A5-C1FD-2998DD4CE0D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[146]";
createNode polyConnectComponents -n "polyConnectComponents10";
	rename -uid "30B5B958-4952-B8AD-983C-45906BD1A226";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[44]";
createNode polyConnectComponents -n "polyConnectComponents11";
	rename -uid "54698C62-463E-22B5-2D8F-DBB9E67804E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[115]";
createNode polyConnectComponents -n "polyConnectComponents12";
	rename -uid "7A2E314C-42AA-F19B-666C-099FC576B7C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[15]";
createNode polyConnectComponents -n "polyConnectComponents13";
	rename -uid "7D806F76-4EF0-5202-7DE2-11BD5469D328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[141]";
createNode polyConnectComponents -n "polyConnectComponents14";
	rename -uid "3E310992-4C28-C239-4E73-46A0125952D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[41]";
createNode polyConnectComponents -n "polyConnectComponents15";
	rename -uid "7777385F-41DC-8879-2882-918409DCBC78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[138]";
createNode polyConnectComponents -n "polyConnectComponents16";
	rename -uid "4FA908FD-48C2-68F2-F5E4-7198C0B7724A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[121]" "vtx[137]";
createNode polyConnectComponents -n "polyConnectComponents17";
	rename -uid "EFE8E5CC-47A5-DF43-E183-959801C9D489";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[40]";
createNode polyConnectComponents -n "polyConnectComponents18";
	rename -uid "73E65082-41A7-E142-747E-3D9A5ECC5C59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[124]";
createNode polyConnectComponents -n "polyConnectComponents19";
	rename -uid "3D2C640E-43A6-60BF-C129-25B2A8DEB59B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[14]";
createNode polyConnectComponents -n "polyConnectComponents20";
	rename -uid "CEEA18D5-43B0-C07F-95F9-6A9DD80F1DCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[105]";
createNode polyConnectComponents -n "polyConnectComponents21";
	rename -uid "27519C23-474D-8E39-5F06-C7A64F14649A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[37]";
createNode polyConnectComponents -n "polyConnectComponents22";
	rename -uid "226462E6-4953-815B-BC64-FAA7D11A5048";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[129]";
createNode polyConnectComponents -n "polyConnectComponents23";
	rename -uid "E493792F-4CFB-B5AE-75F5-6A92850E088E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[130]";
createNode polyConnectComponents -n "polyConnectComponents24";
	rename -uid "541AF27E-44DD-2771-5C3C-959AD64C66B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[38]";
createNode polyConnectComponents -n "polyConnectComponents25";
	rename -uid "C036228C-463B-EC24-8517-5188570C2F88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[133]";
createNode polyConnectComponents -n "polyConnectComponents26";
	rename -uid "732B6ED2-4D0F-2C4C-503B-DE80E0B4424F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[17]";
createNode polyConnectComponents -n "polyConnectComponents27";
	rename -uid "F00E6A44-4242-6FA7-506D-2B828B09EB01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[159]";
createNode polyConnectComponents -n "polyConnectComponents28";
	rename -uid "4880A151-483F-712A-BEB6-2998F72205DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[49]";
createNode polyConnectComponents -n "polyConnectComponents29";
	rename -uid "D2E8C853-4F14-D9F4-1327-3BAE616E2935";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[156]";
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "1C97C05D-4B6F-2648-464A-97815C88D915";
	setAttr ".ics" -type "componentList" 4 "f[69]" "f[105]" "f[114]" "f[123]";
	setAttr ".ix" -type "matrix" 1.8332860953985657 0 0 0 0 0.27639284409450743 0 0 0 0 3.0133160798375567 0
		 6.3072035050270214 1.6926557210815807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3072033 1.5544593 0 ;
	setAttr ".rs" 43735;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.390560457327739 1.5544592990343269 -1.5066580399187783 ;
	setAttr ".cbx" -type "double3" 7.2238465527263038 1.5544592990343269 1.5066580399187783 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "969C9C4E-4017-69B1-3A86-7AB8818F5F04";
	setAttr ".ics" -type "componentList" 8 "f[1]" "f[6:8]" "f[12:14]" "f[18:26]" "f[36:38]" "f[42:50]" "f[60:68]" "f[78:104]";
	setAttr ".ix" -type "matrix" 1.8332860953985657 0 0 0 0 0.27639284409450743 0 0 0 0 3.0133160798375567 0
		 6.3072035050270214 1.6926557210815807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3072033 1.8308522 0 ;
	setAttr ".rs" 58486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.390560457327739 1.8308521431288345 -1.5066580399187783 ;
	setAttr ".cbx" -type "double3" 7.2238465527263038 1.8308521431288345 1.5066580399187783 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "36782B28-47A4-7F81-D30B-D39B0F361F33";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[162:177]" -type "float3"  0.022638306 -5.91233921 0.022638306
		 0.022638306 -5.91233921 -0.022638313 -0.022638313 -5.91233921 0.022638306 -0.022638313
		 -5.91233921 -0.022638313 0.022638313 -5.91233921 0.022638306 -0.022638306 -5.91233921
		 0.022638306 -0.022638306 -5.91233921 -0.022638313 0.022638313 -5.91233921 -0.022638313
		 -0.022638306 -5.91233921 0.022638313 -0.022638306 -5.91233921 -0.022638306 0.022638313
		 -5.91233921 -0.022638306 0.022638313 -5.91233921 0.022638313 0.022638306 -5.91233921
		 -0.022638306 -0.022638313 -5.91233921 -0.022638306 0.022638306 -5.91233921 0.022638313
		 -0.022638313 -5.91233921 0.022638313;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "D8429A18-4450-B501-ACBA-A08C290CB171";
	setAttr ".ics" -type "componentList" 8 "f[1]" "f[6:8]" "f[12:14]" "f[18:26]" "f[36:38]" "f[42:50]" "f[60:68]" "f[78:104]";
	setAttr ".ix" -type "matrix" 1.8332860953985657 0 0 0 0 0.27639284409450743 0 0 0 0 3.0133160798375567 0
		 6.3072035050270214 1.6926557210815807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3072033 1.8976471 0 ;
	setAttr ".rs" 65248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4348430838469577 1.8976471814940303 -1.4338720460235952 ;
	setAttr ".cbx" -type "double3" 7.1795639262070852 1.8976471814940303 1.4338720460235952 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "F1D778B3-4E17-C159-BA90-90BB4B08745C";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[129:209]" -type "float3"  0.012077391 0.24166703 0 0.012077391
		 0.24166703 -0.0060386956 0.018116057 0.24166703 0 0.018116057 0.24166703 -0.0060386956
		 8.4527091e-16 0.24166703 -0.012077391 -0.0060386956 0.24166703 -0.012077391 8.4527091e-16
		 0.24166703 -0.018116057 -0.0060386956 0.24166703 -0.018116057 -0.012077391 0.24166703
		 0 -0.012077391 0.24166703 0.0060386956 -0.018116057 0.24166703 0 -0.018116057 0.24166703
		 0.0060386956 8.4527091e-16 0.24166703 0.012077391 0.0060386956 0.24166703 0.012077391
		 8.4527091e-16 0.24166703 0.018116057 0.0060386956 0.24166703 0.018116057 0.024154782
		 0.24166703 -0.012077391 0.018116057 0.24166703 -0.012077391 0.024154782 0.24166703
		 -0.018116057 0.018116057 0.24166703 -0.018116057 0.012077391 0.24166703 -0.024154782
		 0.012077391 0.24166703 -0.018116057 0.0060386956 0.24166703 -0.024154782 0.0060386956
		 0.24166703 -0.018116057 0.0060386956 0.24166703 -0.012077391 8.4527091e-16 0.24166703
		 -0.0060386956 0.0060386956 0.24166703 -0.0060386956 -0.012077391 0.24166703 -0.024154782
		 -0.012077391 0.24166703 -0.018116057 -0.018116057 0.24166703 -0.024154782 -0.018116057
		 0.24166703 -0.018116057 -0.024154782 0.24166703 -0.012077391 -0.018116057 0.24166703
		 -0.012077391 -0.024154782 0.24166703 -0.0060386956 -0.018116057 0.24166703 -0.0060386956
		 -0.012077391 0.24166703 -0.0060386956 -0.0060386956 0.24166703 0 -0.0060386956 0.24166703
		 -0.0060386956 -0.024154782 0.24166703 0.012077391 -0.018116057 0.24166703 0.012077391
		 -0.024154782 0.24166703 0.018116057 -0.018116057 0.24166703 0.018116057 -0.012077391
		 0.24166703 0.024154782 -0.012077391 0.24166703 0.018116057 -0.0060386956 0.24166703
		 0.024154782 -0.0060386956 0.24166703 0.018116057 -0.0060386956 0.24166703 0.012077391
		 8.4527091e-16 0.24166703 0.0060386956 -0.0060386956 0.24166703 0.0060386956 0.012077391
		 0.24166703 0.024154782 0.012077391 0.24166703 0.018116057 0.018116057 0.24166703
		 0.024154782 0.018116057 0.24166703 0.018116057 0.024154782 0.24166703 0.012077391
		 0.018116057 0.24166703 0.012077391 0.024154782 0.24166703 0.0060386956 0.018116057
		 0.24166703 0.0060386956 0.012077391 0.24166703 0.0060386956 0.0060386956 0.24166703
		 0 0.0060386956 0.24166703 0.0060386956 0.024154782 0.24166703 0 0.024154782 0.24166703
		 -0.0060386956 0.012077391 0.24166703 -0.012077391 8.4527091e-16 0.24166703 -0.024154782
		 -0.0060386956 0.24166703 -0.024154782 -0.012077391 0.24166703 -0.012077391 -0.024154782
		 0.24166703 0 -0.024154782 0.24166703 0.0060386956 -0.012077391 0.24166703 0.012077391
		 8.4527091e-16 0.24166703 0.024154782 0.0060386956 0.24166703 0.024154782 0.012077391
		 0.24166703 0.012077391 0.024154782 0.24166703 -0.024154782 0.018116057 0.24166703
		 -0.024154782 8.4527091e-16 0.24166703 0 -0.024154782 0.24166703 -0.024154782 -0.024154782
		 0.24166703 -0.018116057 -0.024154782 0.24166703 0.024154782 -0.018116057 0.24166703
		 0.024154782 0.024154782 0.24166703 0.024154782 0.024154782 0.24166703 0.018116057;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "F525702E-47BE-C446-C146-79BBE8B67017";
	setAttr ".ics" -type "componentList" 8 "f[1]" "f[6:8]" "f[12:14]" "f[18:26]" "f[36:38]" "f[42:50]" "f[60:68]" "f[78:104]";
	setAttr ".ix" -type "matrix" 1.8332860953985657 0 0 0 0 0.27639284409450743 0 0 0 0 3.0133160798375567 0
		 6.3072035050270214 1.6926557210815807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3072033 2.1201689 0 ;
	setAttr ".rs" 55708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4348433023916911 2.1201688428077441 -1.4338720460235952 ;
	setAttr ".cbx" -type "double3" 7.1795637076623517 2.1201688428077441 1.4338720460235952 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "4A8AC0CB-4AF7-3634-8FB5-5E8EDB62B4F1";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[161:241]" -type "float3"  8.8817842e-16 0.80509222 0
		 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0
		 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0
		 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0
		 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0
		 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0
		 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0
		 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0
		 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0
		 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0
		 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0
		 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0
		 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0
		 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0
		 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0
		 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0
		 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0
		 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0
		 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0
		 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0
		 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0
		 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0
		 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0
		 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0
		 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0
		 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0
		 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0
		 8.8817842e-16 0.80509222 0 8.8817842e-16 0.80509222 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "BEDE1A46-47F3-1C0D-CB53-CAAFF6CB5182";
	setAttr ".ics" -type "componentList" 8 "f[1]" "f[6:8]" "f[12:14]" "f[18:26]" "f[36:38]" "f[42:50]" "f[60:68]" "f[78:104]";
	setAttr ".ix" -type "matrix" 1.8332860953985657 0 0 0 0 0.27639284409450743 0 0 0 0 3.0133160798375567 0
		 6.3072035050270214 1.6926557210815807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3072033 2.2431326 0 ;
	setAttr ".rs" 64789;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3909033540137781 2.2431326024024911 -1.5060947903768775 ;
	setAttr ".cbx" -type "double3" 7.2235036560402648 2.2431326024024911 1.5060947903768775 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "B06CDE12-40FF-2140-E1AD-A09D1BDE1DE8";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[193:273]" -type "float3"  -0.011983931 0.4448885 0 -0.011983931
		 0.4448885 0.0059919655 -0.017975867 0.4448885 0 -0.017975867 0.4448885 0.0059919655
		 9.329151e-16 0.4448885 0.011983931 0.0059919655 0.4448885 0.011983931 9.329151e-16
		 0.4448885 0.017975867 0.0059919655 0.4448885 0.017975867 0.011983931 0.4448885 0
		 0.011983931 0.4448885 -0.0059919655 0.017975867 0.4448885 0 0.017975867 0.4448885
		 -0.0059919655 9.329151e-16 0.4448885 -0.011983931 -0.0059919655 0.4448885 -0.011983931
		 9.329151e-16 0.4448885 -0.017975867 -0.0059919655 0.4448885 -0.017975867 -0.023967862
		 0.4448885 0.011983931 -0.017975867 0.4448885 0.011983931 -0.023967862 0.4448885 0.017975867
		 -0.017975867 0.4448885 0.017975867 -0.011983931 0.4448885 0.023967862 -0.011983931
		 0.4448885 0.017975867 -0.0059919655 0.4448885 0.023967862 -0.0059919655 0.4448885
		 0.017975867 -0.0059919655 0.4448885 0.011983931 9.329151e-16 0.4448885 0.0059919655
		 -0.0059919655 0.4448885 0.0059919655 0.011983931 0.4448885 0.023967862 0.011983931
		 0.4448885 0.017975867 0.017975867 0.4448885 0.023967862 0.017975867 0.4448885 0.017975867
		 0.023967862 0.4448885 0.011983931 0.017975867 0.4448885 0.011983931 0.023967862 0.4448885
		 0.0059919655 0.017975867 0.4448885 0.0059919655 0.011983931 0.4448885 0.0059919655
		 0.0059919655 0.4448885 0 0.0059919655 0.4448885 0.0059919655 0.023967862 0.4448885
		 -0.011983931 0.017975867 0.4448885 -0.011983931 0.023967862 0.4448885 -0.017975867
		 0.017975867 0.4448885 -0.017975867 0.011983931 0.4448885 -0.023967862 0.011983931
		 0.4448885 -0.017975867 0.0059919655 0.4448885 -0.023967862 0.0059919655 0.4448885
		 -0.017975867 0.0059919655 0.4448885 -0.011983931 9.329151e-16 0.4448885 -0.0059919655
		 0.0059919655 0.4448885 -0.0059919655 -0.011983931 0.4448885 -0.023967862 -0.011983931
		 0.4448885 -0.017975867 -0.017975867 0.4448885 -0.023967862 -0.017975867 0.4448885
		 -0.017975867 -0.023967862 0.4448885 -0.011983931 -0.017975867 0.4448885 -0.011983931
		 -0.023967862 0.4448885 -0.0059919655 -0.017975867 0.4448885 -0.0059919655 -0.011983931
		 0.4448885 -0.0059919655 -0.0059919655 0.4448885 0 -0.0059919655 0.4448885 -0.0059919655
		 -0.023967862 0.4448885 0 -0.023967862 0.4448885 0.0059919655 -0.011983931 0.4448885
		 0.011983931 9.329151e-16 0.4448885 0.023967862 0.0059919655 0.4448885 0.023967862
		 0.011983931 0.4448885 0.011983931 0.023967862 0.4448885 0 0.023967862 0.4448885 -0.0059919655
		 0.011983931 0.4448885 -0.011983931 9.329151e-16 0.4448885 -0.023967862 -0.0059919655
		 0.4448885 -0.023967862 -0.011983931 0.4448885 -0.011983931 -0.023967862 0.4448885
		 0.023967862 -0.017975867 0.4448885 0.023967862 9.329151e-16 0.4448885 0 0.023967862
		 0.4448885 0.023967862 0.023967862 0.4448885 0.017975867 0.023967862 0.4448885 -0.023967862
		 0.017975867 0.4448885 -0.023967862 -0.023967862 0.4448885 -0.023967862 -0.023967862
		 0.4448885 -0.017975867;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "66452822-4CBC-4F60-1E3D-F0A9C00F2339";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[31]" "e[33:34]";
	setAttr ".ix" -type "matrix" 8.0092392209237318 0 0 0 0 0.40303239453877371 0 0 0 0 8.0092392209237318 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 4;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "A76255FE-4567-8FD9-931B-74ADE8EB8A44";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  0 16.47457123 0 0 16.47457123
		 0 0 16.47457123 0 0 16.47457123 0 0 16.47457123 0 0 16.47457123 0 0 16.47457123 0
		 0 16.47457123 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "61B7DBF1-45AE-466C-20C4-EE8A88D0B096";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[10:11]";
	setAttr ".ix" -type "matrix" 8.0092392209237318 0 0 0 0 0.40303239453877371 0 0 0 0 8.0092392209237318 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.2015162 0 ;
	setAttr ".rs" 37430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0046196104618659 0.20151619726938685 -4.0046196104618659 ;
	setAttr ".cbx" -type "double3" 4.0046196104618659 0.20151619726938685 4.0046196104618659 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E46C0DAD-4CFE-EB0D-52CF-12A9172B0677";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 8.0092392209237318 0 0 0 0 0.40303239453877371 0 0 0 0 8.0092392209237318 0
		 0 0 0 1;
	setAttr ".wt" 0.96357893943786621;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2471DF6E-448F-2D0A-49DD-D48452C5EE87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 8.0092392209237318 0 0 0 0 0.40303239453877371 0 0 0 0 8.0092392209237318 0
		 0 0 0 1;
	setAttr ".wt" 0.034705311059951782;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "60E209E8-42C8-744B-D2CB-3EB972BFA331";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "4D3C69AC-41C1-4247-EBE7-F8800B5AA427";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D48CC4FC-4187-F27C-B3AC-BB9D24875EE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.4989505104547534 0 0 0 0 0.31075928585960938 0 0 0 0 4.2287509612770036 0
		 0 1.5589636183599369 0 1;
	setAttr ".wt" 0.11991353332996368;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A1E08272-4298-E5CA-ACFD-53A04B4777A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]";
	setAttr ".ix" -type "matrix" 1.4989505104547534 0 0 0 0 0.31075928585960938 0 0 0 0 4.2287509612770036 0
		 0 1.5589636183599369 0 1;
	setAttr ".wt" 0.17968018352985382;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "F247BFD6-44D5-CE6E-FB3C-B29FD6487CA7";
	setAttr ".ics" -type "componentList" 15 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54]" "f[66]";
	setAttr ".ix" -type "matrix" 1.4989505104547534 0 0 0 0 0.31075928585960938 0 0 0 0 4.2287509612770036 0
		 0 1.5589636183599369 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7143433 0 ;
	setAttr ".rs" 59833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74947525522737668 1.7143432612897416 -2.1143754806385018 ;
	setAttr ".cbx" -type "double3" 0.74947525522737668 1.7143432612897416 2.1143754806385018 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "C6F00B45-432D-B331-4DF7-84A6DC2B0D06";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[84]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[85]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[86]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[87]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[88]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[89]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[90]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[91]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[92]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[93]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[94]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[95]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[96]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[97]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[98]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[99]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[100]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[101]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[102]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[103]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[104]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[105]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[106]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[107]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[108]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[109]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[110]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[111]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[112]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[113]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[114]" -type "float3" 0 4.3120875 0 ;
	setAttr ".tk[115]" -type "float3" 0 4.3120875 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "26B5E4AC-49E0-4B27-7A32-B2B35AF0E465";
	setAttr ".dc" -type "componentList" 1 "e[148]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B9CF0AEC-445F-9067-D299-FFB3AA63BC1C";
	setAttr ".dc" -type "componentList" 1 "e[124]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "F9B7516E-4DB9-5C97-C750-6A8DDBD8E6CA";
	setAttr ".dc" -type "componentList" 1 "e[145]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "DBEC421A-4F1F-E2EB-1B09-309754FE57B3";
	setAttr ".dc" -type "componentList" 1 "e[143]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "55B0F77C-4294-43BD-7E8D-4AA6C9787D01";
	setAttr ".dc" -type "componentList" 1 "e[141]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "DD6A8E21-44C4-70CC-260B-93B56DD82667";
	setAttr ".dc" -type "componentList" 1 "e[139]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "EC9B7971-46FB-3026-57FF-B6AABA3D7DB4";
	setAttr ".dc" -type "componentList" 1 "e[137]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "42EFE03E-4E86-D6B0-CBBA-DDA768C052D3";
	setAttr ".dc" -type "componentList" 1 "e[135]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "16B9B7C3-47C3-B8DB-B20B-9B903109ECD8";
	setAttr ".dc" -type "componentList" 1 "e[133]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "7126E11A-47D6-57A4-9ACD-29AACF2254FC";
	setAttr ".dc" -type "componentList" 1 "e[131]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "8338A1F5-4947-E0E6-50C0-EFB29D0C56A1";
	setAttr ".dc" -type "componentList" 1 "e[129]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "AC107E60-4B5F-7A13-6218-C6B25D87094C";
	setAttr ".dc" -type "componentList" 1 "e[127]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "749724B7-4CD3-20AC-543A-ABABD6DB5C54";
	setAttr ".dc" -type "componentList" 1 "e[125]";
createNode polySubdFace -n "polySubdFace5";
	rename -uid "8F5F2AAD-4CAC-D203-2BB0-A3B7655E5F94";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".dvv" 4;
	setAttr ".sbm" 1;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "32B2CD33-47AC-3BF8-FD00-41BB77681DDB";
	setAttr ".dc" -type "componentList" 1 "vtx[70]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "A3E3DCDB-4BCC-F99F-224C-779206BB155B";
	setAttr ".dc" -type "componentList" 1 "vtx[71]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "F7A7C640-4426-9862-62F6-67A7D01C085A";
	setAttr ".dc" -type "componentList" 1 "vtx[70]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "0BBDEFCF-4763-74BB-43DA-0CB452DFB46F";
	setAttr ".dc" -type "componentList" 1 "vtx[70]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "64AA5BE6-4103-A017-FAAF-AA841F20477D";
	setAttr ".dc" -type "componentList" 1 "e[121]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "BF9A0841-47BF-41BF-4409-4D9D320C93BD";
	setAttr ".dc" -type "componentList" 1 "e[134]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "912616B9-4F53-7FFE-7B73-2A9974746376";
	setAttr ".dc" -type "componentList" 1 "vtx[81]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "74599CEF-4595-28C6-8BA0-1989272FF3B2";
	setAttr ".dc" -type "componentList" 1 "vtx[81]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "3EB61EF6-4D75-4A69-E4F6-C6B239AE98E1";
	setAttr ".dc" -type "componentList" 1 "vtx[80]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "84ABB9F0-4A56-BC27-ECF4-5A8CD6AA112B";
	setAttr ".dc" -type "componentList" 1 "vtx[79]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "6F6D984F-4CF2-434F-6B9C-8AA7FF6F8561";
	setAttr ".dc" -type "componentList" 1 "vtx[78]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "DCE732AA-4169-6C5C-6D13-12958F0A8024";
	setAttr ".dc" -type "componentList" 1 "vtx[77]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "1148C741-47EA-28DE-0FC8-0A845F7EBCAF";
	setAttr ".dc" -type "componentList" 1 "vtx[76]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "BF44494B-41EB-E9EC-DCB0-CFB8627DF589";
	setAttr ".dc" -type "componentList" 1 "vtx[75]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "1A52924A-4A3E-8C8B-485A-048E30F26BE0";
	setAttr ".dc" -type "componentList" 1 "vtx[74]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "3DE3368E-4880-E88C-7FA5-9BB164C04F51";
	setAttr ".dc" -type "componentList" 1 "vtx[73]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "0D1CE35A-4256-359C-B0ED-6DA38BB30851";
	setAttr ".dc" -type "componentList" 1 "vtx[72]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "D955F77E-45F5-8DDC-2129-0F94043A637F";
	setAttr ".dc" -type "componentList" 1 "vtx[71]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "7CE617F9-4077-E886-F4DF-C8AC79BF4B5E";
	setAttr ".dc" -type "componentList" 1 "vtx[70]";
createNode polySubdFace -n "polySubdFace6";
	rename -uid "ADEAB6CA-4F0F-6BF8-C168-9E986638C340";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".dvv" 4;
	setAttr ".sbm" 1;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "94AC9672-40F2-976B-0713-C280A0A0D9D6";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[8]" "f[99]" "f[102]";
	setAttr ".ix" -type "matrix" 1.4989505104547534 0 0 0 0 0.31075928585960938 0 0 0 0 4.2287509612770036 0
		 9.4903986378405456 1.2490305711542184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4903984 1.0936509 0 ;
	setAttr ".rs" 44875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.7409233826131683 1.0936509282244138 -2.1143757326917005 ;
	setAttr ".cbx" -type "double3" 10.239873893067923 1.0936509282244138 2.1143757326917005 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "B3B68FB8-4AE7-51FB-F329-A8AB46229B38";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[8]" "f[99]" "f[102]";
	setAttr ".ix" -type "matrix" 1.4989505104547534 0 0 0 0 0.31075928585960938 0 0 0 0 4.2287509612770036 0
		 9.4903986378405456 1.2490305711542184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4903984 0.23515163 0 ;
	setAttr ".rs" 64746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.8057038892158666 0.23515163944484208 -2.0581435462054247 ;
	setAttr ".cbx" -type "double3" 10.175093386465225 0.23515163944484208 2.0581435462054247 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "93CBC149-473F-900C-59F8-F6A2383F0AEE";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[114]" -type "float3" 0.043217242 -2.7625859 0.013297707 ;
	setAttr ".tk[115]" -type "float3" 0.043217242 -2.7625859 -0.013297647 ;
	setAttr ".tk[116]" -type "float3" -0.043217242 -2.7625859 0.013297707 ;
	setAttr ".tk[117]" -type "float3" -0.043217242 -2.7625859 -0.013297647 ;
	setAttr ".tk[118]" -type "float3" 0.043217242 -2.7625859 0.013297647 ;
	setAttr ".tk[119]" -type "float3" 0.043217242 -2.7625859 -0.013297707 ;
	setAttr ".tk[120]" -type "float3" -0.043217242 -2.7625859 0.013297647 ;
	setAttr ".tk[121]" -type "float3" -0.043217242 -2.7625859 -0.013297707 ;
	setAttr ".tk[122]" -type "float3" 0.043217242 -2.7625859 0.013297647 ;
	setAttr ".tk[123]" -type "float3" 0.043217242 -2.7625859 -0.013297707 ;
	setAttr ".tk[124]" -type "float3" -0.043217242 -2.7625859 0.013297647 ;
	setAttr ".tk[125]" -type "float3" -0.043217242 -2.7625859 -0.013297707 ;
	setAttr ".tk[126]" -type "float3" 0.043217242 -2.7625859 0.013297707 ;
	setAttr ".tk[127]" -type "float3" 0.043217242 -2.7625859 -0.013297647 ;
	setAttr ".tk[128]" -type "float3" -0.043217242 -2.7625859 0.013297707 ;
	setAttr ".tk[129]" -type "float3" -0.043217242 -2.7625859 -0.013297647 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "E91C322A-4320-E9C8-8A2C-A18F2449DAA9";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[8]" "f[99]" "f[102]";
	setAttr ".ix" -type "matrix" 1.4989505104547534 0 0 0 0 0.31075928585960938 0 0 0 0 4.2287509612770036 0
		 9.4903986378405456 1.2490305711542184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4903984 0.23515156 0 ;
	setAttr ".rs" 65515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.7485685840088951 0.23515156535405479 -2.1077404322309081 ;
	setAttr ".cbx" -type "double3" 10.232228691672196 0.23515156535405479 2.1077404322309081 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "1E19F9BA-4BDF-1787-AF3A-19ABA776344C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[130]" -type "float3" -0.03811729 0 -0.011728525 ;
	setAttr ".tk[131]" -type "float3" -0.03811729 0 0.011728466 ;
	setAttr ".tk[132]" -type "float3" 0.038117319 0 -0.011728525 ;
	setAttr ".tk[133]" -type "float3" 0.038117319 0 0.011728466 ;
	setAttr ".tk[134]" -type "float3" -0.03811729 0 -0.011728466 ;
	setAttr ".tk[135]" -type "float3" -0.03811729 0 0.011728525 ;
	setAttr ".tk[136]" -type "float3" 0.038117319 0 -0.011728466 ;
	setAttr ".tk[137]" -type "float3" 0.038117319 0 0.011728525 ;
	setAttr ".tk[138]" -type "float3" -0.038117319 0 -0.011728466 ;
	setAttr ".tk[139]" -type "float3" -0.038117319 0 0.011728525 ;
	setAttr ".tk[140]" -type "float3" 0.03811729 0 -0.011728466 ;
	setAttr ".tk[141]" -type "float3" 0.03811729 0 0.011728525 ;
	setAttr ".tk[142]" -type "float3" -0.038117319 0 -0.011728525 ;
	setAttr ".tk[143]" -type "float3" -0.038117319 0 0.011728466 ;
	setAttr ".tk[144]" -type "float3" 0.03811729 0 -0.011728525 ;
	setAttr ".tk[145]" -type "float3" 0.03811729 0 0.011728466 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "9DF97C1C-471F-2350-1626-2199773651E4";
	setAttr ".ics" -type "componentList" 13 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]";
	setAttr ".ix" -type "matrix" 1.4989505104547534 0 0 0 0 0.31075928585960938 0 0 0 0 4.2287509612770036 0
		 9.4903986378405456 1.2490305711542184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.8755894 2.7444315 0 ;
	setAttr ".rs" 36820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.7409233826131683 2.7444314572914257 -2.1143759847448997 ;
	setAttr ".cbx" -type "double3" 9.0102553311309812 2.7444314572914257 2.1143759847448997 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "3544CBF6-4073-45BA-262C-96897CB56F32";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[146]" -type "float3" 0 -0.47318459 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.47318459 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.47318459 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.47318459 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.47318459 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.47318459 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.47318459 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.47318459 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.47318459 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.47318459 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.47318459 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.47318459 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.47318459 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.47318459 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.47318459 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.47318459 0 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "C990F88E-46BF-372F-B185-A5B9A364A8E3";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[71]" -type "float3" 0 -1.2740767 0 ;
	setAttr ".tk[72]" -type "float3" 0 -1.2740767 0 ;
	setAttr ".tk[74]" -type "float3" 0 -1.2740767 0 ;
	setAttr ".tk[76]" -type "float3" 0 -1.2740767 0 ;
	setAttr ".tk[98]" -type "float3" 0 -1.2740767 0 ;
	setAttr ".tk[99]" -type "float3" 0 -1.2740767 0 ;
	setAttr ".tk[100]" -type "float3" 0 -1.2740767 0 ;
	setAttr ".tk[101]" -type "float3" 0 -1.2740767 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.69312334 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.69312334 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.69312334 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.69312334 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.69312334 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.69312334 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.69312334 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.69312334 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.69312334 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.69312334 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.69312334 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.69312334 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.69312334 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.69312334 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.69312334 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.69312334 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.69312334 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.69312334 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.69312334 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.69312334 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.69312334 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.69312334 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.69312334 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.69312334 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.69312334 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.69312334 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.69312334 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.69312334 0 ;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "DC90C1A5-4C0B-BA5D-3F3B-B494C73DFF78";
	setAttr ".dc" -type "componentList" 11 "e[137]" "e[141]" "e[145]" "e[149]" "e[153]" "e[157]" "e[161]" "e[165]" "e[169]" "e[173]" "e[175]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "BBE733B2-49F6-E6D3-B1C2-FE9CFB7EB667";
	setAttr ".dc" -type "componentList" 12 "e[127]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164:165]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "5F48FCA7-4872-E50B-43C1-29BC9BEB6326";
	setAttr ".dc" -type "componentList" 1 "e[123]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "229D4072-44BD-3176-9FCC-0DB70AB22A2E";
	setAttr ".dc" -type "componentList" 1 "e[131]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D10B71D6-4AC6-CB8F-A3EC-3C8B5325A112";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "CDD895D7-4BE2-7C82-15C0-63A8E49D8B73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.1672542765820344 0 0 0 0 0.12989945897124885 0 0 0 0 0.1672542765820344 0
		 2.3499772150823639 3.7911622458667935 -3.4530978738332068 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "5ECA76BF-4984-3F58-0AE5-37AA1A8F98CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.1672542765820344 0 0 0 0 0.16106227494635544 0 0 0 0 0.1672542765820344 0
		 1.9653024706132207 3.8365364224942562 -3.4530978738332068 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube7";
	rename -uid "B1AAA8CF-4F79-221F-BD89-0F9A6DE85002";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "95B19477-4A39-FA37-A7FA-63B9BAFB504B";
	setAttr ".dc" -type "componentList" 3 "f[1]" "f[6]" "f[142:143]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "B0F922EE-4572-BEB6-FE4F-0584909AB7BF";
	setAttr ".dc" -type "componentList" 2 "f[65:67]" "f[139]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "2BC08816-4127-0E37-E071-E2B64F25C45A";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "CE7D05A3-4C92-0033-8CAD-B6B9AD4F5A5C";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "3B6CCB4F-4F1C-DF96-16AB-8D801E915321";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "E786F73E-4236-AED1-1990-159DE5D58CB9";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "DFE58AEB-4337-6046-38A3-E6B8792F0631";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "E438D561-4459-AC85-82CE-97998DF45FB8";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "195FFBF5-4F2C-7EEE-0E6A-8C9F3948E74D";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "1E78D288-4C76-CFEB-CD2A-589C6B306EA1";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "7F533710-4E86-83D8-6A4C-509A30AC8B63";
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1.4989505104547534 0 0 0 0 0.31075928585960938 0 0 0 0 4.2287509612770036 0
		 9.4903986378405456 1.2490305711542184 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 3;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "8A97E288-4EC6-0F2D-82A5-FFA372B90EEA";
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 1.4989505104547534 0 0 0 0 0.31075928585960938 0 0 0 0 4.2287509612770036 0
		 9.4903986378405456 1.2490305711542184 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 4;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent51";
	rename -uid "A73600C7-4DC8-206B-3F47-DFBC65453B89";
	setAttr ".dc" -type "componentList" 1 "vtx[71]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "862868DB-44DB-3469-C842-8E950A6631B1";
	setAttr ".dc" -type "componentList" 1 "vtx[70]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "7601515D-442A-9750-64A6-F48D93C717AB";
	setAttr ".dc" -type "componentList" 1 "vtx[70]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "E53AE088-4AF6-2F9A-469E-42B0EC07051E";
	setAttr ".dc" -type "componentList" 1 "vtx[70]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "B8714AFF-4217-3ADC-CD6A-DFA13C6C3CC3";
	setAttr ".ics" -type "componentList" 2 "e[122]" "e[259]";
	setAttr ".ix" -type "matrix" 1.4989505104547534 0 0 0 0 0.31075928585960938 0 0 0 0 4.2287509612770036 0
		 9.4903986378405456 1.2490305711542184 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 152;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "48695058-4205-F0EB-7AB0-B68E1608B920";
	setAttr ".ics" -type "componentList" 2 "e[121]" "e[257]";
	setAttr ".ix" -type "matrix" 1.4989505104547534 0 0 0 0 0.31075928585960938 0 0 0 0 4.2287509612770036 0
		 9.4903986378405456 1.2490305711542184 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 151;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "B648B578-4EC5-F0DA-7E09-ED9E5EA577E2";
	setAttr ".ics" -type "componentList" 1 "f[139:140]";
	setAttr ".ix" -type "matrix" 1.4989505104547534 0 0 0 0 0.31075928585960938 0 0 0 0 4.2287509612770036 0
		 9.4903986378405456 1.2490305711542184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4903984 1.4044101 0 ;
	setAttr ".rs" 51412;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.7409233826131683 1.4044100659024483 -2.1143759847448997 ;
	setAttr ".cbx" -type "double3" 10.239873893067923 1.4044102140840231 2.1143759847448997 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "BA13DF34-40FE-966A-7109-EA83A7BBF63B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[325]" "e[329]";
	setAttr ".ix" -type "matrix" 1.4989505104547534 0 0 0 0 0.31075928585960938 0 0 0 0 4.2287509612770036 0
		 9.4903986378405456 1.2490305711542184 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak25";
	rename -uid "BEF43542-468E-3549-B974-51B063F66B88";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[53]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[174]" -type "float3" 0 2.9996233 0 ;
	setAttr ".tk[175]" -type "float3" 0 2.9996233 0 ;
	setAttr ".tk[176]" -type "float3" 0 2.9996233 0 ;
	setAttr ".tk[177]" -type "float3" 0 2.9996233 0 ;
	setAttr ".tk[178]" -type "float3" 0 2.9996233 0 ;
	setAttr ".tk[179]" -type "float3" 0 2.9996233 0 ;
	setAttr ".tk[180]" -type "float3" 0 2.9996233 0 ;
	setAttr ".tk[181]" -type "float3" 0 2.9996233 0 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "D597F8A3-48CD-BBCE-B1E9-EF8499517D2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[321]" "e[330]";
	setAttr ".ix" -type "matrix" 1.4989505104547534 0 0 0 0 0.31075928585960938 0 0 0 0 4.2287509612770036 0
		 9.4903986378405456 1.2490305711542184 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak26";
	rename -uid "1D675212-48AD-311F-0A50-35B99AB2E4E5";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[57]" -type "float3" 0.052980091 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.052980091 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.052980091 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.052980091 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.052980091 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.052980091 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.052980091 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.052980091 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.052980091 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.052980091 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.052980091 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.052980091 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.052980091 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.052980091 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.052980091 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.052980091 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.052980091 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.052980091 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.052980091 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.052980091 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.052980091 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.052980091 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.052980073 0 0 ;
	setAttr ".tk[151]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.052980073 0 0 ;
	setAttr ".tk[153]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.052980073 0 0 ;
	setAttr ".tk[155]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.052980073 0 0 ;
	setAttr ".tk[157]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.052980073 0 0 ;
	setAttr ".tk[159]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.052980073 0 0 ;
	setAttr ".tk[161]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.052980073 0 0 ;
	setAttr ".tk[163]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.052980073 0 0 ;
	setAttr ".tk[165]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.052980073 0 0 ;
	setAttr ".tk[167]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.052980073 0 0 ;
	setAttr ".tk[169]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.052980073 0 0 ;
	setAttr ".tk[171]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.052980073 0 0 ;
	setAttr ".tk[173]" -type "float3" -5.2154064e-08 0 0 ;
createNode deleteComponent -n "deleteComponent55";
	rename -uid "058BF373-45FA-9AF5-9C68-E985702449C6";
	setAttr ".dc" -type "componentList" 10 "vtx[70]" "vtx[72]" "vtx[74]" "vtx[76]" "vtx[78]" "vtx[80]" "vtx[82]" "vtx[84]" "vtx[86]" "vtx[88]";
createNode polyBevel3 -n "polyBevel6";
	rename -uid "01D496F9-4441-EB86-B526-E3BBD0F50D28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[254]" "e[259]" "e[264]" "e[269]" "e[274]" "e[279]" "e[284]" "e[289]" "e[294]" "e[299]" "e[301]";
	setAttr ".ix" -type "matrix" 1.4989505104547534 0 0 0 0 0.31075928585960938 0 0 0 0 4.2287509612770036 0
		 9.4903986378405456 1.2490305711542184 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak27";
	rename -uid "3AFC4A3A-401C-F19A-728E-3DB5CE5A7B8F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[140]" -type "float3" -0.057465639 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.057465639 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.057465639 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.057465639 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.057465639 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.057465639 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.057465639 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.057465639 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.057465639 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.057465639 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.057465639 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.057465639 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.057465639 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.057465639 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.057465639 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.057465639 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.057465639 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.057465639 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.057465639 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.057465639 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.057465639 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.057465639 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.057465639 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.057465639 0 0 ;
createNode deleteComponent -n "deleteComponent56";
	rename -uid "48C84BEE-4029-0F11-360C-A7BA7C854215";
	setAttr ".dc" -type "componentList" 1 "vtx[70:79]";
createNode polyCube -n "polyCube8";
	rename -uid "AC36FAF9-4C79-8EFD-01B6-7993B9C3A38B";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "2E1695CA-4D14-ABC6-7840-25A34BD6B2DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.28534863806303506 0 0 0 0 3.5388761861717719 0
		 9.6482917136013242 1.5259054376860242 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak28";
	rename -uid "185603FC-4833-8F6E-D75B-8D9CA4FC26A5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.061106049 0 0 0.051419288
		 0 0 -0.061106049 0 0 0.051419288 0 0 -0.061106049 0 0 0.051419288 0 0 -0.061106049
		 0 0 0.051419288 0 0;
createNode polySubdFace -n "polySubdFace7";
	rename -uid "3B615257-46C1-9110-FECE-A5A95E196594";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".dv" 3;
createNode polyCube -n "polyCube9";
	rename -uid "C3B6353E-4BA7-3BF5-6A76-69B64D30409D";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace8";
	rename -uid "8F339F8B-4B61-73BF-AFD0-558BEACB9D11";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 3;
createNode deleteComponent -n "deleteComponent57";
	rename -uid "36AD904C-467B-B26B-39B6-D08183ABFB14";
	setAttr ".dc" -type "componentList" 4 "f[2]" "f[6]" "f[63]" "f[66]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "7B7C4C56-4DB2-242B-E7C6-598C1D207001";
	setAttr ".dc" -type "componentList" 1 "f[68]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "1DAA8D92-4AA5-E96E-CB97-3EAF08D18990";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "417FAD40-4B1E-78A9-B697-B7BFC6A1AEDC";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "8EF0C30B-4B5B-BB2B-EB12-6499EF2F2818";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "55EEA9B3-4C6B-01E0-4DB0-9490972B7D54";
	setAttr ".dc" -type "componentList" 1 "f[96]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "89C6AD30-4392-95A4-35E2-018D4C711650";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "CE1E6759-45A3-7BB7-3C13-D2B42E6BAAED";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "921185DE-4D6D-ED33-D8BE-F2B8B7CAF080";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "D54BEE11-4E06-3DCD-E1B9-E5964F8127BD";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "EBEF3040-4A4F-4BCE-07D8-88A684604CA7";
	setAttr ".dc" -type "componentList" 1 "f[91]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "2F49C0C9-4551-4EDC-0AF7-9CAFA51BDA82";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "02F93E98-4A0D-6295-34CC-0D8FFE3DE104";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "E6F78762-435F-895D-F971-BB9DFF397C2B";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "3C8E3BF6-46AC-BAB6-30D8-109B236E959B";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "FD06AB17-4141-1860-CD3B-C8AB28C49C31";
	setAttr ".dc" -type "componentList" 1 "f[98]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "C3337DDB-4F74-52D8-44EC-1D844F499AB4";
	setAttr ".dc" -type "componentList" 1 "f[96]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "CE7F6923-4C62-85F8-2B7E-24A75B670EAF";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "4BEF5C02-4390-EDA7-10E6-9183D817D283";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "FFDCE82E-4E00-5255-B626-F7B91080F74B";
	setAttr ".dc" -type "componentList" 1 "f[93]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "321E7DB3-4B4E-8AB3-4DE9-36802DD2E242";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "F0F3118B-4FCA-F5BB-7874-199DE6E350C0";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "8C43570B-4084-DE91-C0A6-6B8A22F3C6D9";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "E46BC17E-4EEB-538D-D67C-63A15BB2310A";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "9128B70C-4B37-CBA5-E778-CAB8471A5585";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "D080B1A6-413E-8756-118F-46954DAC2344";
	setAttr ".dc" -type "componentList" 1 "f[68]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "AD393DC8-4C75-0071-0AEC-38950325E07B";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "BD7041DA-4D81-9271-C8CD-1C847E987D49";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "6EF64C73-4A21-B855-4DCA-5B934C029839";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "5D3499DD-499A-B54C-0C5B-B2B1BBDF0166";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "B7B89FCA-4055-51C1-2B83-739601044CC7";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "5D2CA623-441E-93AB-1128-26AE60445C57";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "2D931B7E-4135-B593-922A-109C4F4FF75A";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "9476F821-4D90-C534-A78D-0DAA35673AAE";
	setAttr ".dc" -type "componentList" 1 "f[68]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "45BC6AF6-48C6-89D4-402C-DD8588406F93";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "92D6CE08-431B-E1E8-E633-96B71533581C";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "6D1A3505-4A66-AE63-A745-AEAD0FB83044";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "28998330-4ABD-E52A-4223-33A933F9326B";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "B24FB74E-4B6A-6D1C-A1CE-0FA70136135B";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "8C28A007-4E70-A312-0FEB-16A903198BA2";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "7B80B837-4D50-CAEE-7B79-A595A424AA8A";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "A41BC533-4EE6-7499-5C92-EDBBFB5C0050";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "4024EEE4-4D7E-811A-E520-11BA6E7F27E2";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "BFE40C10-468B-D07D-9DA3-45B83C50A246";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "333B2EF2-44F4-B75F-5FF3-04A67B5F60F7";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "855B746D-4237-B3D7-A6AD-1CBA1A22C2B5";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "93EB6714-4F5C-ABE7-9AF0-AC8E07BA2135";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "FFB74A64-453D-2BBA-94B9-50999B82412B";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "D051E0A8-4454-E5AC-CE53-28AB2A184F32";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "7C5F934F-46E9-7F24-4A75-15884A0AB8D4";
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[138]";
	setAttr ".ix" -type "matrix" 1.4989505104547534 0 0 0 0 0.31075928585960938 0 0 0 0 4.2287509612770036 0
		 -2.7363183247886282 9.8033531215941956 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "3D155D5D-4C11-AD94-FC2F-60B1093297AA";
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[140]";
	setAttr ".ix" -type "matrix" 1.4989505104547534 0 0 0 0 0.31075928585960938 0 0 0 0 4.2287509612770036 0
		 -2.7363183247886282 9.8033531215941956 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 73;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "6E18378E-4FF8-1D30-0AA4-BA83B8569CEA";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[135]";
	setAttr ".ix" -type "matrix" 1.4989505104547534 0 0 0 0 0.31075928585960938 0 0 0 0 4.2287509612770036 0
		 -2.7363183247886282 9.8033531215941956 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "C59BFF19-461B-A324-1360-B39743DC3DED";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[137]";
	setAttr ".ix" -type "matrix" 1.4989505104547534 0 0 0 0 0.31075928585960938 0 0 0 0 4.2287509612770036 0
		 -2.7363183247886282 9.8033531215941956 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 79;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "821A4D52-424C-CB7D-5252-6887405A3F3D";
	setAttr ".ics" -type "componentList" 1 "f[146:149]";
	setAttr ".ix" -type "matrix" 1.4989505104547534 0 0 0 0 0.31075928585960938 0 0 0 0 4.2287509612770036 0
		 -2.7363183247886282 9.8033531215941956 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7363191 9.6479731 0 ;
	setAttr ".rs" 33668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4857942947713068 9.647972885938092 -2.1143759847448997 ;
	setAttr ".cbx" -type "double3" -1.9868436056277279 9.647972885938092 2.1143759847448997 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "0D902908-477F-4862-438A-5CA231D08C67";
	setAttr ".ics" -type "componentList" 1 "f[146:149]";
	setAttr ".ix" -type "matrix" 1.4989505104547534 0 0 0 0 0.31075928585960938 0 0 0 0 4.2287509612770036 0
		 -2.7363183247886282 9.8033531215941956 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7363186 9.6479731 1.8903989e-07 ;
	setAttr ".rs" 55663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4420625277037353 9.647972885938092 -2.0764151346461963 ;
	setAttr ".cbx" -type "double3" -2.0305745239233781 9.647972885938092 2.0764155127259949 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "471EA7CF-41A5-E8A1-C7BE-A38F01574CDC";
	setAttr ".uopa" yes;
	setAttr -s 183 ".tk";
	setAttr ".tk[0]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[2]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[4]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[6]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[8]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[10]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[14]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[16]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[18]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[20]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[22]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[24]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[28]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[30]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[32]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[34]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[36]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[40]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[48]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[50]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[52]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[54]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[56]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[57]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[58]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[59]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[60]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[61]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[62]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[63]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[64]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[65]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[66]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[67]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[68]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[69]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[70]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[72]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[73]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[74]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[76]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[77]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[79]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[81]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[82]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[84]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[85]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[87]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[88]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[89]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[144]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[147]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[152]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[158]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[162]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[163]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[164]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[167]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[169]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[170]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[172]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[173]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[175]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[177]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.029174507 0 0.0089768181 ;
	setAttr ".tk[179]" -type "float3" -0.029174507 0 -0.0089767883 ;
	setAttr ".tk[180]" -type "float3" 0.029174954 0 -0.0089767883 ;
	setAttr ".tk[181]" -type "float3" 0.029174626 0 0.0089768181 ;
	setAttr ".tk[182]" -type "float3" 0.029174984 0 0.0089768181 ;
	setAttr ".tk[183]" -type "float3" 0.029174805 0 -0.0089767585 ;
	setAttr ".tk[184]" -type "float3" -0.029174626 0 0.0089768181 ;
	setAttr ".tk[185]" -type "float3" -0.029174775 0 -0.0089767585 ;
	setAttr ".tk[186]" -type "float3" -0.029174358 0 0.0089768469 ;
	setAttr ".tk[187]" -type "float3" -0.029174536 0 -0.0089768171 ;
	setAttr ".tk[188]" -type "float3" 0.029174775 0 -0.0089768171 ;
	setAttr ".tk[189]" -type "float3" 0.029174596 0 0.0089768469 ;
	setAttr ".tk[190]" -type "float3" 0.029175013 0 0.0089768469 ;
	setAttr ".tk[191]" -type "float3" 0.029174864 0 -0.0089768171 ;
	setAttr ".tk[192]" -type "float3" -0.029174566 0 0.0089768469 ;
	setAttr ".tk[193]" -type "float3" -0.029174745 0 -0.0089768171 ;
	setAttr ".tk[194]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[195]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[196]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[197]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[198]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[199]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[200]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[201]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[202]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[203]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[204]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[205]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[206]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[207]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[208]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[209]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[210]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[211]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[212]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[213]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[214]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[215]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[216]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[217]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[218]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[219]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[220]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[221]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[222]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[223]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[224]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[225]" -type "float3" 3.5762787e-07 0 0 ;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyBevel1.out" "WallsShape.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace5.out" "FirplaceShape.i";
connectAttr "polyExtrudeFace7.out" "TVShape.i";
connectAttr "polyExtrudeFace16.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace21.out" "Mini_TableShape.i";
connectAttr "polyBevel2.out" "pCylinderShape2.i";
connectAttr "polyBevel3.out" "pCylinderShape3.i";
connectAttr "polyCube7.out" "pCubeShape24.i";
connectAttr "polySubdFace8.out" "pCubeShape27.i";
connectAttr "polyExtrudeFace29.out" "pCubeShape23.i";
connectAttr "polySubdFace7.out" "pCubeShape26.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube3.out" "polySplitRing3.ip";
connectAttr "FirplaceShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "FirplaceShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "FirplaceShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace2.ip";
connectAttr "FirplaceShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polySubdFace1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polySubdFace1.out" "polyExtrudeFace3.ip";
connectAttr "FirplaceShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "FirplaceShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "FirplaceShape.wm" "polyExtrudeFace5.mp";
connectAttr "deleteComponent4.og" "polyTweak4.ip";
connectAttr "polyCube4.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polyExtrudeFace6.ip";
connectAttr "TVShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak5.out" "polySubdFace3.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "TVShape.wm" "polyExtrudeFace7.mp";
connectAttr "polySubdFace3.out" "polyTweak6.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polyCube5.out" "polySubdFace4.ip";
connectAttr "polySubdFace4.out" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "polyConnectComponents2.ip";
connectAttr "polyConnectComponents2.out" "polyConnectComponents3.ip";
connectAttr "polyConnectComponents3.out" "polyConnectComponents4.ip";
connectAttr "polyConnectComponents4.out" "polyConnectComponents5.ip";
connectAttr "polyConnectComponents5.out" "polyConnectComponents6.ip";
connectAttr "polyConnectComponents6.out" "polyConnectComponents7.ip";
connectAttr "polyConnectComponents7.out" "polyConnectComponents8.ip";
connectAttr "polyConnectComponents8.out" "polyConnectComponents9.ip";
connectAttr "polyConnectComponents9.out" "polyConnectComponents10.ip";
connectAttr "polyConnectComponents10.out" "polyConnectComponents11.ip";
connectAttr "polyConnectComponents11.out" "polyConnectComponents12.ip";
connectAttr "polyConnectComponents12.out" "polyConnectComponents13.ip";
connectAttr "polyConnectComponents13.out" "polyConnectComponents14.ip";
connectAttr "polyConnectComponents14.out" "polyConnectComponents15.ip";
connectAttr "polyConnectComponents15.out" "polyConnectComponents16.ip";
connectAttr "polyConnectComponents16.out" "polyConnectComponents17.ip";
connectAttr "polyConnectComponents17.out" "polyConnectComponents18.ip";
connectAttr "polyConnectComponents18.out" "polyConnectComponents19.ip";
connectAttr "polyConnectComponents19.out" "polyConnectComponents20.ip";
connectAttr "polyConnectComponents20.out" "polyConnectComponents21.ip";
connectAttr "polyConnectComponents21.out" "polyConnectComponents22.ip";
connectAttr "polyConnectComponents22.out" "polyConnectComponents23.ip";
connectAttr "polyConnectComponents23.out" "polyConnectComponents24.ip";
connectAttr "polyConnectComponents24.out" "polyConnectComponents25.ip";
connectAttr "polyConnectComponents25.out" "polyConnectComponents26.ip";
connectAttr "polyConnectComponents26.out" "polyConnectComponents27.ip";
connectAttr "polyConnectComponents27.out" "polyConnectComponents28.ip";
connectAttr "polyConnectComponents28.out" "polyConnectComponents29.ip";
connectAttr "polyConnectComponents29.out" "polyExtrudeFace17.ip";
connectAttr "Mini_TableShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace18.ip";
connectAttr "Mini_TableShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace19.ip";
connectAttr "Mini_TableShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace20.ip";
connectAttr "Mini_TableShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace21.ip";
connectAttr "Mini_TableShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak19.ip";
connectAttr "polyTweak15.out" "polyBevel1.ip";
connectAttr "WallsShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak15.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "WallsShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "WallsShape.wm" "polySplitRing2.mp";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "WallsShape.wm" "polySplitRing1.mp";
connectAttr "polyCube6.out" "polySplitRing6.ip";
connectAttr "pCubeShape23.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape23.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polySubdFace5.ip";
connectAttr "polySubdFace5.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "polySubdFace6.ip";
connectAttr "polySubdFace6.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace26.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "polyCylinder2.out" "polyBevel2.ip";
connectAttr "pCylinderShape2.wm" "polyBevel2.mp";
connectAttr "|pCylinder3|polySurfaceShape1.o" "polyBevel3.ip";
connectAttr "pCylinderShape3.wm" "polyBevel3.mp";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape23.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape23.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "polyBridgeEdge3.ip";
connectAttr "pCubeShape23.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape23.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak25.out" "polyBevel4.ip";
connectAttr "pCubeShape23.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak25.ip";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape23.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent55.ig";
connectAttr "polyTweak27.out" "polyBevel6.ip";
connectAttr "pCubeShape23.wm" "polyBevel6.mp";
connectAttr "deleteComponent55.og" "polyTweak27.ip";
connectAttr "polyBevel6.out" "deleteComponent56.ig";
connectAttr "polyTweak28.out" "polyBevel7.ip";
connectAttr "pCubeShape26.wm" "polyBevel7.mp";
connectAttr "polyCube8.out" "polyTweak28.ip";
connectAttr "polyBevel7.out" "polySubdFace7.ip";
connectAttr "polyCube9.out" "polySubdFace8.ip";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape23.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape23.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape23.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape23.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak29.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WallsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FirplaceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TVShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Mini_TableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
// End of Scene_Remake.ma
