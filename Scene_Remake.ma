//Maya ASCII 2027 scene
//Name: Scene_Remake.ma
//Last modified: Tue, Sep 29, 2026 09:29:39 AM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "63DCAC4D-466C-ACC7-F1AE-57903C39188F";
createNode transform -s -n "persp";
	rename -uid "5CAFE472-44E0-F6CD-68A5-8D974EB64ADF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.032854614110278 14.03015293794525 17.921146903158579 ;
	setAttr ".r" -type "double3" -21.938352729485963 51.399999999983663 -2.5490132216520761e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0406253C-4231-28CE-38D3-EEBC8DA20EC5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.684426909695841;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.6926557210815807 0 ;
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D306B342-4CD2-6D5D-D238-BAAE7BA6CC17";
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
	rename -uid "6D46E90B-4EE3-EC2B-026A-4281A220C9FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "02DB5D74-47F0-B407-E841-76A597B96366";
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
	setAttr ".pv" -type "double2" 0.49962940812110901 0.4198276549577713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[125:142]" -type "float3"  -0.03893235 0 0.049783994 
		-0.058398537 0 0.049783994 -0.019466182 0 0.049783994 1.3879001e-08 0 0.049783994 
		0.019466197 0 0.049783994 0.038932376 0 0.049783994 0.058398537 0 0.049783994 0.058398537 
		0 -0.04978399 -0.058398537 0 -0.04978399 -0.03893235 0.21012235 0.049783994 -0.058398537 
		0.21012235 0.049783994 -0.019466182 0.21012235 0.049783994 1.3879001e-08 0.21012235 
		0.049783994 0.019466197 0.21012235 0.049783994 0.038932376 0.21012235 0.049783994 
		0.058398537 0.21012235 0.049783994 0.058398537 0.21012235 -0.04978399 -0.058398537 
		0.21012235 -0.04978399;
createNode transform -n "TV";
	rename -uid "550D1F03-4507-808C-5F4C-F6B616273735";
	setAttr ".t" -type "double3" 1.319716 5.2118626627098488 -3.3831468195066519 ;
	setAttr ".r" -type "double3" 4.129995638023634 0 0 ;
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
	setAttr ".t" -type "double3" -2.6101432427117732 1.8127178697141009 3.2132275734640592 ;
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
	setAttr ".t" -type "double3" 2.6010337499539204 1.4736219414023792 2.9810811040012779 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.2616662694429055 0.19021337116159123 2.0737621185494453 ;
createNode mesh -n "Mini_TableShape" -p "Mini_Table";
	rename -uid "F408A2F0-4D0B-2D5E-CFB8-7A8F30B9B2C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.484375 0.359375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt[225:305]" -type "float3"  8.8817842e-16 0.51266724 
		0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 
		0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 
		0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 
		0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 
		0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 
		0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 
		0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 
		0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 
		0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 
		0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 
		0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 
		0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 
		0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 
		0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 
		0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 
		0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 
		0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 
		0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 
		0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 
		0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 
		0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 
		0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 
		0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 
		0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 
		0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 
		0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 
		0 8.8817842e-16 0.51266724 0 8.8817842e-16 0.51266724 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A32A990E-498A-77DE-AE07-069D9A0F0206";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "0B710622-491D-266E-4491-CB82B71A279D";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BF373E1C-4108-329B-1D3B-E093BA0CE25F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BFE6ED9D-41E2-0A56-F825-D49B139E0F19";
createNode displayLayerManager -n "layerManager";
	rename -uid "CD1E90DD-4DB1-F8F5-9F15-BFA4AFE4425C";
createNode displayLayer -n "defaultLayer";
	rename -uid "AEC41894-4AB9-33D2-6DD1-E9AFF8AAF219";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EC94A18C-42C8-944E-8DE8-798DB438251B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8E9F4083-46DE-D8DC-EF4C-ABA5A7A6836E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0E0262AA-4642-8144-8D2D-C09EE6BD9D68";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 735\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BE00CB8C-4C24-6231-C3D0-B59561BE1D19";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "60E209E8-42C8-744B-D2CB-3EB972BFA331";
	setAttr ".cuv" 4;
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
createNode polyBevel3 -n "polyBevel1";
	rename -uid "66452822-4CBC-4F60-1E3D-F0A9C00F2339";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[31]" "e[33:34]";
	setAttr ".ix" -type "matrix" 8.0092392209237318 0 0 0 0 0.40303239453877371 0 0 0 0 8.0092392209237318 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
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
	setAttr -s 26 ".dsm";
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
connectAttr "polyBevel1.out" "WallsShape.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace5.out" "FirplaceShape.i";
connectAttr "polyExtrudeFace7.out" "TVShape.i";
connectAttr "polyExtrudeFace16.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace21.out" "Mini_TableShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "WallsShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "WallsShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "WallsShape.wm" "polyExtrudeFace1.mp";
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
connectAttr "polyTweak15.out" "polyBevel1.ip";
connectAttr "WallsShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak15.ip";
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
// End of Scene_Remake.ma
