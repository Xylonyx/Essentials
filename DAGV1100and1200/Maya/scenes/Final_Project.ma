//Maya ASCII 2027 scene
//Name: Final_Project.ma
//Last modified: Mon, Nov 09, 2026 01:15:14 AM
//Codeset: 1252
requires maya "2027";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "B95D6999-4531-4967-5EF0-C4B885528AC8";
createNode transform -s -n "persp";
	rename -uid "5CF55259-4A16-0EEC-7272-8B9B6BA08203";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -74.991404287952662 42.39698263694649 -51.08859575686953 ;
	setAttr ".r" -type "double3" -24.338352729316668 -125.80000000013864 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4A8E5C65-446A-A4F4-017B-1490C66D0296";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 105.43687958064977;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "930B5501-4C9E-FB47-8532-2EAD8941D6F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "41CE7498-46BE-63E1-9BE8-06BA9CBE8B80";
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
	rename -uid "033E3624-4E18-7A33-45FF-4EB4A0B5054E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "986C222C-4AED-97B4-3E16-208735D11A0C";
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
	rename -uid "8477E3B9-4724-D242-BB4B-D59A465E16E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7BFFF873-44B8-5B80-D3DB-CD9AC100C52D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 43.068879785156263;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Floor";
	rename -uid "58599CE7-4268-4402-7A98-4BB6F65477DD";
	setAttr ".t" -type "double3" 0 6.801180471009955 0 ;
	setAttr ".s" -type "double3" 61.086810484770787 0.46703453540624507 61.086810484770787 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "94578763-46F1-0C17-8D7C-86B9133F3EAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29629631340503693 0.23897058516740799 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 165 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.006389319 0 ;
	setAttr ".pt[20]" -type "float3" 0 -1.7003323 0 ;
	setAttr ".pt[32]" -type "float3" -1.4551915e-11 -0.42308655 0 ;
	setAttr ".pt[38]" -type "float3" 1.4551915e-11 -0.4204452 5.8207661e-11 ;
	setAttr ".pt[56]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[57]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.042136833 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.7003323 0 ;
	setAttr ".pt[62]" -type "float3" 0 -4.9367104 0 ;
	setAttr ".pt[74]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[75]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.042136833 0 ;
	setAttr ".pt[177]" -type "float3" -1.4551915e-11 -0.42399916 0 ;
	setAttr ".pt[178]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[179]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.2246922 0 ;
	setAttr ".pt[196]" -type "float3" -1.4551915e-11 -0.42954308 0 ;
	setAttr ".pt[197]" -type "float3" -1.4551915e-11 -0.42864528 0 ;
	setAttr ".pt[199]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[200]" -type "float3" -9.3132257e-10 -2.6437171 0 ;
	setAttr ".pt[201]" -type "float3" 1.4551915e-11 -0.42164287 5.8207661e-11 ;
	setAttr ".pt[217]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[218]" -type "float3" -9.3132257e-10 -2.6437171 0 ;
	setAttr ".pt[219]" -type "float3" 1.4551915e-11 -0.42097571 5.8207661e-11 ;
	setAttr ".pt[235]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[236]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[237]" -type "float3" 1.4551915e-11 -0.42016172 5.8207661e-11 ;
	setAttr ".pt[253]" -type "float3" -1.4551915e-11 -0.43072188 0 ;
	setAttr ".pt[254]" -type "float3" -1.4551915e-11 -0.43072188 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.2213383 0 ;
	setAttr ".pt[284]" -type "float3" 0 -1.7003323 0 ;
	setAttr ".pt[285]" -type "float3" 0 -1.7003323 0 ;
	setAttr ".pt[302]" -type "float3" 0 -1.7003323 0 ;
	setAttr ".pt[337]" -type "float3" 0 -1.7003323 0 ;
	setAttr ".pt[338]" -type "float3" 0 -1.7003323 0 ;
	setAttr ".pt[392]" -type "float3" 0 -4.9367104 0 ;
	setAttr ".pt[410]" -type "float3" 0 -4.9367104 0 ;
	setAttr ".pt[446]" -type "float3" 0 -4.9367104 0 ;
	setAttr ".pt[484]" -type "float3" 0 -0.2257612 0 ;
	setAttr ".pt[485]" -type "float3" -1.4551915e-11 -0.42864528 0 ;
	setAttr ".pt[486]" -type "float3" -1.4551915e-11 -0.42864528 0 ;
	setAttr ".pt[487]" -type "float3" -1.4551915e-11 -0.42864528 0 ;
	setAttr ".pt[488]" -type "float3" -1.4551915e-11 -0.42864528 0 ;
	setAttr ".pt[489]" -type "float3" -1.4551915e-11 -0.42864528 0 ;
	setAttr ".pt[490]" -type "float3" -1.4551915e-11 -0.42864528 0 ;
	setAttr ".pt[491]" -type "float3" 0 -0.22699533 0 ;
	setAttr ".pt[492]" -type "float3" 0 -0.007054856 0 ;
	setAttr ".pt[538]" -type "float3" 0 -0.006389319 0 ;
	setAttr ".pt[539]" -type "float3" 0 -0.041358016 0 ;
	setAttr ".pt[540]" -type "float3" 0 -0.041358016 0 ;
	setAttr ".pt[541]" -type "float3" 0 -0.041358016 0 ;
	setAttr ".pt[542]" -type "float3" 0 -0.041358016 0 ;
	setAttr ".pt[543]" -type "float3" 0 -0.041358016 0 ;
	setAttr ".pt[544]" -type "float3" 0 -0.041358016 0 ;
	setAttr ".pt[545]" -type "float3" 0 -0.007054856 0 ;
	setAttr ".pt[592]" -type "float3" -1.4551915e-11 -0.42864528 0 ;
	setAttr ".pt[593]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[594]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[595]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[596]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[597]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[598]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[599]" -type "float3" -1.4551915e-11 -0.43072188 0 ;
	setAttr ".pt[600]" -type "float3" 0 -0.042136833 0 ;
	setAttr ".pt[602]" -type "float3" 0 -1.7003323 0 ;
	setAttr ".pt[603]" -type "float3" 0 -1.7003323 0 ;
	setAttr ".pt[604]" -type "float3" 0 -1.7003323 0 ;
	setAttr ".pt[610]" -type "float3" 0 -4.9367104 0 ;
	setAttr ".pt[611]" -type "float3" 0 -4.9367104 0 ;
	setAttr ".pt[612]" -type "float3" 0 -4.9367104 0 ;
	setAttr ".pt[613]" -type "float3" 0 -4.9367104 0 ;
	setAttr ".pt[646]" -type "float3" -1.4551915e-11 -0.42864528 0 ;
	setAttr ".pt[647]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[648]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[649]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[650]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[651]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[652]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[653]" -type "float3" -1.4551915e-11 -0.43072188 0 ;
	setAttr ".pt[654]" -type "float3" 0 -0.042136833 0 ;
	setAttr ".pt[700]" -type "float3" -1.4551915e-11 -0.43072188 0 ;
	setAttr ".pt[701]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[702]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[703]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[704]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[705]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[706]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[707]" -type "float3" -1.4551915e-11 -0.43072188 0 ;
	setAttr ".pt[708]" -type "float3" 0 -0.042136833 0 ;
	setAttr ".pt[709]" -type "float3" 0 -1.7003323 0 ;
	setAttr ".pt[710]" -type "float3" 0 -1.7003323 0 ;
	setAttr ".pt[711]" -type "float3" 0 -1.7003323 0 ;
	setAttr ".pt[712]" -type "float3" 0 -1.7003323 0 ;
	setAttr ".pt[718]" -type "float3" 0 -4.9367104 0 ;
	setAttr ".pt[719]" -type "float3" 0 -4.9367104 0 ;
	setAttr ".pt[720]" -type "float3" 0 -4.9367104 0 ;
	setAttr ".pt[721]" -type "float3" 0 -4.9367104 0 ;
	setAttr ".pt[754]" -type "float3" -1.4551915e-11 -0.43034276 0 ;
	setAttr ".pt[755]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[756]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[757]" -type "float3" -9.3132257e-10 -2.6437171 0 ;
	setAttr ".pt[758]" -type "float3" -9.3132257e-10 -2.6437171 0 ;
	setAttr ".pt[759]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[760]" -type "float3" -9.3132257e-10 -1.9230807 0 ;
	setAttr ".pt[761]" -type "float3" -1.4551915e-11 -0.43072188 0 ;
	setAttr ".pt[762]" -type "float3" 0 -0.042136833 0 ;
	setAttr ".pt[763]" -type "float3" 0 -1.7003323 0 ;
	setAttr ".pt[764]" -type "float3" 0 -1.7003323 0 ;
	setAttr ".pt[765]" -type "float3" 0 -1.7003323 0 ;
	setAttr ".pt[766]" -type "float3" 0 -1.7003323 0 ;
	setAttr ".pt[772]" -type "float3" 0 -4.9367104 0 ;
	setAttr ".pt[773]" -type "float3" 0 -4.9367104 0 ;
	setAttr ".pt[774]" -type "float3" 0 -4.9367104 0 ;
	setAttr ".pt[775]" -type "float3" 0 -4.9367104 0 ;
	setAttr ".pt[818]" -type "float3" 0 -1.7003323 0 ;
	setAttr ".pt[819]" -type "float3" 0 -1.7003323 0 ;
	setAttr ".pt[820]" -type "float3" 0 -1.7003323 0 ;
	setAttr ".pt[862]" -type "float3" 0 -0.006389319 0 ;
	setAttr ".pt[863]" -type "float3" 0 -0.038294919 0 ;
	setAttr ".pt[864]" -type "float3" 0 -0.037737805 0 ;
	setAttr ".pt[865]" -type "float3" 0 -0.037737805 0 ;
	setAttr ".pt[866]" -type "float3" 0 -0.036856577 0 ;
	setAttr ".pt[867]" -type "float3" 0 -0.036856577 0 ;
	setAttr ".pt[868]" -type "float3" 0 -0.036359299 0 ;
	setAttr ".pt[869]" -type "float3" 0 -0.0052111722 0 ;
	setAttr ".pt[872]" -type "float3" 0 -1.7003323 0 ;
	setAttr ".pt[873]" -type "float3" 0 -1.7003323 0 ;
	setAttr ".pt[874]" -type "float3" 0 -1.7003323 0 ;
	setAttr ".pt[1450]" -type "float3" 0 2.1046131 0.0013798656 ;
	setAttr ".pt[1453]" -type "float3" 0 2.1046131 0.0013798656 ;
	setAttr ".pt[1455]" -type "float3" 0 2.1046131 0 ;
	setAttr ".pt[1456]" -type "float3" 0 2.1046131 0 ;
	setAttr ".pt[1460]" -type "float3" 0 2.1046131 0.0013798656 ;
	setAttr ".pt[1461]" -type "float3" 0 2.1046131 0.0013798656 ;
	setAttr ".pt[1475]" -type "float3" 0 2.1046131 0 ;
	setAttr ".pt[1476]" -type "float3" 0 2.1046131 0 ;
	setAttr ".pt[1478]" -type "float3" 0 2.1046131 0 ;
	setAttr ".pt[1527]" -type "float3" 0 -0.007054856 0 ;
	setAttr ".pt[1528]" -type "float3" 0 -0.053542517 0 ;
	setAttr ".pt[1529]" -type "float3" 0 -0.086080357 0 ;
	setAttr ".pt[1629]" -type "float3" 0 -0.042386468 0 ;
	setAttr ".pt[1630]" -type "float3" 0 -0.13390325 0 ;
	setAttr ".pt[1631]" -type "float3" 0 -0.18920788 0 ;
	setAttr ".pt[1632]" -type "float3" 0 -0.18920788 0 ;
	setAttr ".pt[1633]" -type "float3" 0 -0.1333814 0 ;
	setAttr ".pt[1634]" -type "float3" 0 -0.042136833 0 ;
	setAttr ".pt[1641]" -type "float3" 0 -0.042386468 0 ;
	setAttr ".pt[1642]" -type "float3" 0 -0.13432646 0 ;
	setAttr ".pt[1643]" -type "float3" 0 -0.18900383 0 ;
	setAttr ".pt[1644]" -type "float3" 0 -0.18900383 0 ;
	setAttr ".pt[1645]" -type "float3" 0 -0.13432646 0 ;
	setAttr ".pt[1646]" -type "float3" 0 -0.042386468 0 ;
	setAttr ".pt[1752]" -type "float3" 0 -0.007054856 0 ;
	setAttr ".pt[1753]" -type "float3" 0 -0.054428868 0 ;
	setAttr ".pt[1754]" -type "float3" 0 -0.087793924 0 ;
	setAttr ".pt[1758]" -type "float3" 0 -0.042386468 0 ;
	setAttr ".pt[1759]" -type "float3" 0 -0.13432646 0 ;
	setAttr ".pt[1760]" -type "float3" 0 -0.18900383 0 ;
	setAttr ".pt[1764]" -type "float3" 0 -0.041358016 0 ;
	setAttr ".pt[1765]" -type "float3" 0 -0.13277192 0 ;
	setAttr ".pt[1766]" -type "float3" 0 -0.18920788 0 ;
createNode transform -n "pCube1";
	rename -uid "39854AF5-4AA9-4AC1-BD7C-6F88A6ECEA47";
	setAttr ".t" -type "double3" 19.059940026215216 7.3660866654236292 -14.39182043929631 ;
	setAttr ".s" -type "double3" 1 9.1035556305082732 21.811352767858377 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3A61B521-4110-FD87-97DD-1FB38D5E9893";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50993251800537109 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2CAC44E5-4ED9-F4EF-89E1-B199FB7843BF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "2D5EDD32-4262-1EC1-B303-C9A6A1694EC2";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "92CBBC0A-4C80-ECF9-7985-BAA459A0240F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "41E27395-4179-D9F8-1BCE-EBA68D3A0CA8";
createNode displayLayerManager -n "layerManager";
	rename -uid "B66A43C8-463A-CD9F-0232-1593A709942E";
createNode displayLayer -n "defaultLayer";
	rename -uid "BEDAE8B2-4469-D4E5-7232-799154FE5E98";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "21B3C55D-45A6-5C46-D389-C1A740FD545B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D97E5A94-4727-F52D-AF08-11BCADC0CA69";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B6577DD0-4DCC-EBC7-D1FA-C6B54E1AD0F2";
	setAttr ".version" -type "string" "5.6.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "42134A35-47C5-AE8E-AC5E-E8A493FBA905";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "101A8794-4748-F8EC-5A86-7086995931DA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DBFE7028-4399-A8CE-ACAC-20926565109A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "7F8B5996-4B14-AC57-0CAC-129DF9824EB4";
createNode polyCube -n "polyCube1";
	rename -uid "B4001AF0-427C-87CA-063A-428CAFE12A05";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "34A67224-405D-501D-5E17-4389410EF92C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 61.086810484770787 0 0 0 0 0.46703453540624507 0 0 0 0 61.086810484770787 0
		 0 -0.20585357832168327 0 1;
	setAttr ".wt" 0.34246069192886353;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AD07958A-441E-3ACB-2655-578259FA26B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 61.086810484770787 0 0 0 0 0.46703453540624507 0 0 0 0 61.086810484770787 0
		 0 -0.20585357832168327 0 1;
	setAttr ".wt" 0.97170823812484741;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "55BC26A8-4E6E-96C0-6F79-CAA686CBCF18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[13]" "e[15]" "e[20]" "e[25]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 61.086810484770787 0 0 0 0 0.46703453540624507 0 0 0 0 61.086810484770787 0
		 0 -0.20585357832168327 0 1;
	setAttr ".wt" 0.94925487041473389;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9922A6DD-41AD-D00D-6C42-DF97D225D9E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[21]" "e[23]" "e[30]" "e[34]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 61.086810484770787 0 0 0 0 0.46703453540624507 0 0 0 0 61.086810484770787 0
		 0 -0.20585357832168327 0 1;
	setAttr ".wt" 0.6525198221206665;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1BE68CF6-4ADF-FAEB-9A3A-DBBD5A49FA1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:12]" "e[17]" "e[38]" "e[42]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 61.086810484770787 0 0 0 0 0.46703453540624507 0 0 0 0 61.086810484770787 0
		 0 -0.20585357832168327 0 1;
	setAttr ".wt" 0.62037938833236694;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5DDE4783-427E-050A-D435-DFAB45AE2B54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[16]" "e[24]" "e[28]" "e[41]" "e[72]" "e[75]" "e[88]" "e[91]" "e[104]" "e[107]" "e[120]" "e[123]" "e[136]" "e[139]" "e[152]" "e[155]";
	setAttr ".ix" -type "matrix" 61.086810484770787 0 0 0 0 0.46703453540624507 0 0 0 0 61.086810484770787 0
		 0 -0.20585357832168327 0 1;
	setAttr ".wt" 0.64639556407928467;
	setAttr ".dr" no;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5E3AD7E9-436B-7F14-5E1C-C4BCCF7E1E9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[44]" "e[57]" "e[62]" "e[70]" "e[78]" "e[86]" "e[94]" "e[102]" "e[110]" "e[118]" "e[126]" "e[134]" "e[142]" "e[150]";
	setAttr ".ix" -type "matrix" 61.086810484770787 0 0 0 0 0.46703453540624507 0 0 0 0 61.086810484770787 0
		 0 -0.20585357832168327 0 1;
	setAttr ".wt" 0.42843005061149597;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "870C9F0C-46B1-F47E-5647-7E97154DB32B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[19]" "e[27]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[64]" "e[68]" "e[80]" "e[84]" "e[96]" "e[100]" "e[112]" "e[116]" "e[128]" "e[132]" "e[144]" "e[148]";
	setAttr ".ix" -type "matrix" 61.086810484770787 0 0 0 0 0.46703453540624507 0 0 0 0 61.086810484770787 0
		 0 -0.20585357832168327 0 1;
	setAttr ".wt" 0.60136759281158447;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "D9AFA874-4972-6898-BB23-10918C86205A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[6:7]" "e[34]" "e[50]" "e[92:93]" "e[97]" "e[103]" "e[192]" "e[195]" "e[232]" "e[235]" "e[272]" "e[275]" "e[312]" "e[315]" "e[352]" "e[355]" "e[392]" "e[395]";
	setAttr ".ix" -type "matrix" 61.086810484770787 0 0 0 0 0.46703453540624507 0 0 0 0 61.086810484770787 0
		 0 -0.20585357832168327 0 1;
	setAttr ".wt" 0.63163268566131592;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "276B1D55-43B5-AFD1-2EF3-33A605348270";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[95]" "e[99]" "e[101]" "e[105]" "e[108:109]" "e[113]" "e[119]" "e[158]" "e[190]" "e[198]" "e[230]" "e[238]" "e[270]" "e[278]" "e[310]" "e[318]" "e[350]" "e[358]" "e[390]";
	setAttr ".ix" -type "matrix" 61.086810484770787 0 0 0 0 0.46703453540624507 0 0 0 0 61.086810484770787 0
		 0 -0.20585357832168327 0 1;
	setAttr ".wt" 0.59098351001739502;
	setAttr ".dr" no;
	setAttr ".re" 119;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "1ACE0DA8-4700-1E1E-500E-00B6D83ECECC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[21]" "e[23]" "e[30]" "e[46]" "e[111]" "e[115]" "e[117]" "e[121]" "e[160]" "e[188]" "e[200]" "e[228]" "e[240]" "e[268]" "e[280]" "e[308]" "e[320]" "e[348]" "e[360]" "e[388]";
	setAttr ".ix" -type "matrix" 61.086810484770787 0 0 0 0 0.46703453540624507 0 0 0 0 61.086810484770787 0
		 0 -0.20585357832168327 0 1;
	setAttr ".wt" 0.50292593240737915;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "DE95AE4A-4F98-F493-2854-4E964B2E0D94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[20]" "e[25]" "e[36]" "e[52]" "e[60:61]" "e[65]" "e[71]" "e[162]" "e[186]" "e[202]" "e[226]" "e[242]" "e[266]" "e[282]" "e[306]" "e[322]" "e[346]" "e[362]" "e[386]";
	setAttr ".ix" -type "matrix" 61.086810484770787 0 0 0 0 0.46703453540624507 0 0 0 0 61.086810484770787 0
		 0 -0.20585357832168327 0 1;
	setAttr ".wt" 0.43787291646003723;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F477300A-4A6C-AEE7-0833-E9B9012A41A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[63]" "e[67]" "e[69]" "e[73]" "e[76:77]" "e[81]" "e[87]" "e[164]" "e[184]" "e[204]" "e[224]" "e[244]" "e[264]" "e[284]" "e[304]" "e[324]" "e[344]" "e[364]" "e[384]";
	setAttr ".ix" -type "matrix" 61.086810484770787 0 0 0 0 0.46703453540624507 0 0 0 0 61.086810484770787 0
		 0 -0.20585357832168327 0 1;
	setAttr ".wt" 0.54145306348800659;
	setAttr ".dr" no;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "38C21486-4270-A8A5-0DCD-58B3D903B1E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[13]" "e[15]" "e[43]" "e[59]" "e[79]" "e[83]" "e[85]" "e[89]" "e[166]" "e[182]" "e[206]" "e[222]" "e[246]" "e[262]" "e[286]" "e[302]" "e[326]" "e[342]" "e[366]" "e[382]";
	setAttr ".ix" -type "matrix" 61.086810484770787 0 0 0 0 0.46703453540624507 0 0 0 0 61.086810484770787 0
		 0 -0.20585357832168327 0 1;
	setAttr ".wt" 0.47298383712768555;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "E46EBFFE-4774-5E2D-F157-17977FC17787";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[12]" "e[17]" "e[38]" "e[54]" "e[124:125]" "e[129]" "e[135]" "e[168]" "e[180]" "e[208]" "e[220]" "e[248]" "e[260]" "e[288]" "e[300]" "e[328]" "e[340]" "e[368]" "e[380]";
	setAttr ".ix" -type "matrix" 61.086810484770787 0 0 0 0 0.46703453540624507 0 0 0 0 61.086810484770787 0
		 0 -0.20585357832168327 0 1;
	setAttr ".wt" 0.33724024891853333;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "03E6D78C-438A-A939-51BF-8A88452B3BAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[127]" "e[131]" "e[133]" "e[137]" "e[140:141]" "e[145]" "e[151]" "e[170]" "e[178]" "e[210]" "e[218]" "e[250]" "e[258]" "e[290]" "e[298]" "e[330]" "e[338]" "e[370]" "e[378]";
	setAttr ".ix" -type "matrix" 61.086810484770787 0 0 0 0 0.46703453540624507 0 0 0 0 61.086810484770787 0
		 0 -0.20585357832168327 0 1;
	setAttr ".wt" 0.48056682944297791;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "6CF2654F-44A7-6071-5F41-658C3952E9D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[10:11]" "e[42]" "e[58]" "e[143]" "e[147]" "e[149]" "e[153]" "e[172]" "e[176]" "e[212]" "e[216]" "e[252]" "e[256]" "e[292]" "e[296]" "e[332]" "e[336]" "e[372]" "e[376]";
	setAttr ".ix" -type "matrix" 61.086810484770787 0 0 0 0 0.46703453540624507 0 0 0 0 61.086810484770787 0
		 0 -0.20585357832168327 0 1;
	setAttr ".wt" 0.37675756216049194;
	setAttr ".re" 153;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "73A15036-41B4-CE7E-D68D-93BFF7527E3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 53 "e[0:3]" "e[16]" "e[24]" "e[75]" "e[91]" "e[107]" "e[123]" "e[139]" "e[155]" "e[199]" "e[205]" "e[215]" "e[217]" "e[221]" "e[223]" "e[227]" "e[229]" "e[400]" "e[435]" "e[440]" "e[475]" "e[480]" "e[515]" "e[520]" "e[555]" "e[560]" "e[595]" "e[600]" "e[635]" "e[640]" "e[675]" "e[680]" "e[715]" "e[720]" "e[755]" "e[760]" "e[795]" "e[800]" "e[835]" "e[840]" "e[875]" "e[880]" "e[915]" "e[920]" "e[955]" "e[960]" "e[995]" "e[1000]" "e[1035]" "e[1040]" "e[1075]" "e[1080]" "e[1115]";
	setAttr ".ix" -type "matrix" 61.086810484770787 0 0 0 0 0.46703453540624507 0 0 0 0 61.086810484770787 0
		 0 -0.20585357832168327 0 1;
	setAttr ".wt" 0.47737836837768555;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "574CFFE0-4F05-92B3-8F2B-CCBC97984A78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[159]" "e[165]" "e[175]" "e[177]" "e[181]" "e[183]" "e[187]" "e[189]" "e[196:197]" "e[201]" "e[203]" "e[207]" "e[209]" "e[211]" "e[213]" "e[219]" "e[225]" "e[231]" "e[233]" "e[402]" "e[434]" "e[442]" "e[474]" "e[482]" "e[514]" "e[522]" "e[554]" "e[562]" "e[594]" "e[602]" "e[634]" "e[642]" "e[674]" "e[682]" "e[714]" "e[722]" "e[754]" "e[762]" "e[794]" "e[802]" "e[834]" "e[842]" "e[874]" "e[882]" "e[914]" "e[922]" "e[954]" "e[962]" "e[994]" "e[1002]" "e[1034]" "e[1042]" "e[1074]" "e[1082]" "e[1114]";
	setAttr ".ix" -type "matrix" 61.086810484770787 0 0 0 0 0.46703453540624507 0 0 0 0 61.086810484770787 0
		 0 -0.20585357832168327 0 1;
	setAttr ".wt" 0.49597358703613281;
	setAttr ".re" 233;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "2CD411BE-479A-B5A0-425F-07BED87DE279";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[28]" "e[41]" "e[72]" "e[88]" "e[104]" "e[120]" "e[136]" "e[152]" "e[156:157]" "e[161]" "e[163]" "e[167]" "e[169]" "e[171]" "e[173]" "e[179]" "e[185]" "e[191]" "e[193]" "e[404]" "e[432]" "e[444]" "e[472]" "e[484]" "e[512]" "e[524]" "e[552]" "e[564]" "e[592]" "e[604]" "e[632]" "e[644]" "e[672]" "e[684]" "e[712]" "e[724]" "e[752]" "e[764]" "e[792]" "e[804]" "e[832]" "e[844]" "e[872]" "e[884]" "e[912]" "e[924]" "e[952]" "e[964]" "e[992]" "e[1004]" "e[1032]" "e[1044]" "e[1072]" "e[1084]" "e[1112]";
	setAttr ".ix" -type "matrix" 61.086810484770787 0 0 0 0 0.46703453540624507 0 0 0 0 61.086810484770787 0
		 0 -0.20585357832168327 0 1;
	setAttr ".wt" 0.56315934658050537;
	setAttr ".dr" no;
	setAttr ".re" 193;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "B3EC422C-4AE9-4588-61BC-74BBC15A149E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[62]" "e[78]" "e[94]" "e[110]" "e[126]" "e[142]" "e[279]" "e[285]" "e[295]" "e[297]" "e[301]" "e[303]" "e[307]" "e[309]" "e[406]" "e[430]" "e[446]" "e[470]" "e[486]" "e[510]" "e[526]" "e[550]" "e[566]" "e[590]" "e[606]" "e[630]" "e[646]" "e[670]" "e[686]" "e[710]" "e[726]" "e[750]" "e[766]" "e[790]" "e[806]" "e[830]" "e[846]" "e[870]" "e[886]" "e[910]" "e[926]" "e[950]" "e[966]" "e[990]" "e[1006]" "e[1030]" "e[1046]" "e[1070]" "e[1086]" "e[1110]";
	setAttr ".ix" -type "matrix" 61.086810484770787 0 0 0 0 0.46703453540624507 0 0 0 0 61.086810484770787 0
		 0 -0.20585357832168327 0 1;
	setAttr ".wt" 0.58760029077529907;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "1D20E342-4007-5023-A780-59925698A94D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[239]" "e[245]" "e[255]" "e[257]" "e[261]" "e[263]" "e[267]" "e[269]" "e[276:277]" "e[281]" "e[283]" "e[287]" "e[289]" "e[291]" "e[293]" "e[299]" "e[305]" "e[311]" "e[313]" "e[408]" "e[428]" "e[448]" "e[468]" "e[488]" "e[508]" "e[528]" "e[548]" "e[568]" "e[588]" "e[608]" "e[628]" "e[648]" "e[668]" "e[688]" "e[708]" "e[728]" "e[748]" "e[768]" "e[788]" "e[808]" "e[828]" "e[848]" "e[868]" "e[888]" "e[908]" "e[928]" "e[948]" "e[968]" "e[988]" "e[1008]" "e[1028]" "e[1048]" "e[1068]" "e[1088]" "e[1108]";
	setAttr ".ix" -type "matrix" 61.086810484770787 0 0 0 0 0.46703453540624507 0 0 0 0 61.086810484770787 0
		 0 -0.20585357832168327 0 1;
	setAttr ".wt" 0.45059242844581604;
	setAttr ".re" 313;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "F61BD56D-4C09-91E2-BB48-61B553EAB5E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[44]" "e[57]" "e[70]" "e[86]" "e[102]" "e[118]" "e[134]" "e[150]" "e[236:237]" "e[241]" "e[243]" "e[247]" "e[249]" "e[251]" "e[253]" "e[259]" "e[265]" "e[271]" "e[273]" "e[410]" "e[426]" "e[450]" "e[466]" "e[490]" "e[506]" "e[530]" "e[546]" "e[570]" "e[586]" "e[610]" "e[626]" "e[650]" "e[666]" "e[690]" "e[706]" "e[730]" "e[746]" "e[770]" "e[786]" "e[810]" "e[826]" "e[850]" "e[866]" "e[890]" "e[906]" "e[930]" "e[946]" "e[970]" "e[986]" "e[1010]" "e[1026]" "e[1050]" "e[1066]" "e[1090]" "e[1106]";
	setAttr ".ix" -type "matrix" 61.086810484770787 0 0 0 0 0.46703453540624507 0 0 0 0 61.086810484770787 0
		 0 -0.20585357832168327 0 1;
	setAttr ".wt" 0.52697837352752686;
	setAttr ".dr" no;
	setAttr ".re" 273;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "35B3FEC8-43DD-5342-D0E6-F3865F1736DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[64]" "e[80]" "e[96]" "e[112]" "e[128]" "e[144]" "e[316:317]" "e[321]" "e[323]" "e[327]" "e[329]" "e[339]" "e[345]" "e[412]" "e[424]" "e[452]" "e[464]" "e[492]" "e[504]" "e[532]" "e[544]" "e[572]" "e[584]" "e[612]" "e[624]" "e[652]" "e[664]" "e[692]" "e[704]" "e[732]" "e[744]" "e[772]" "e[784]" "e[812]" "e[824]" "e[852]" "e[864]" "e[892]" "e[904]" "e[932]" "e[944]" "e[972]" "e[984]" "e[1012]" "e[1024]" "e[1052]" "e[1064]" "e[1092]" "e[1104]";
	setAttr ".ix" -type "matrix" 61.086810484770787 0 0 0 0 0.46703453540624507 0 0 0 0 61.086810484770787 0
		 0 -0.20585357832168327 0 1;
	setAttr ".wt" 0.60950851440429688;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "3CC2EDBC-4051-84D9-5ADD-AEB5114AF034";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[319]" "e[325]" "e[331]" "e[333]" "e[335]" "e[337]" "e[341]" "e[343]" "e[347]" "e[349]" "e[351]" "e[353]" "e[356:357]" "e[361]" "e[363]" "e[367]" "e[369]" "e[379]" "e[385]" "e[414]" "e[422]" "e[454]" "e[462]" "e[494]" "e[502]" "e[534]" "e[542]" "e[574]" "e[582]" "e[614]" "e[622]" "e[654]" "e[662]" "e[694]" "e[702]" "e[734]" "e[742]" "e[774]" "e[782]" "e[814]" "e[822]" "e[854]" "e[862]" "e[894]" "e[902]" "e[934]" "e[942]" "e[974]" "e[982]" "e[1014]" "e[1022]" "e[1054]" "e[1062]" "e[1094]" "e[1102]";
	setAttr ".ix" -type "matrix" 61.086810484770787 0 0 0 0 0.46703453540624507 0 0 0 0 61.086810484770787 0
		 0 -0.20585357832168327 0 1;
	setAttr ".wt" 0.57519149780273438;
	setAttr ".dr" no;
	setAttr ".re" 351;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "A5594645-4C5B-4EEF-784C-80A2DE71B156";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[19]" "e[27]" "e[68]" "e[84]" "e[100]" "e[116]" "e[132]" "e[148]" "e[359]" "e[365]" "e[371]" "e[373]" "e[375]" "e[377]" "e[381]" "e[383]" "e[387]" "e[389]" "e[391]" "e[393]" "e[416]" "e[420]" "e[456]" "e[460]" "e[496]" "e[500]" "e[536]" "e[540]" "e[576]" "e[580]" "e[616]" "e[620]" "e[656]" "e[660]" "e[696]" "e[700]" "e[736]" "e[740]" "e[776]" "e[780]" "e[816]" "e[820]" "e[856]" "e[860]" "e[896]" "e[900]" "e[936]" "e[940]" "e[976]" "e[980]" "e[1016]" "e[1020]" "e[1056]" "e[1060]" "e[1096]" "e[1100]";
	setAttr ".ix" -type "matrix" 61.086810484770787 0 0 0 0 0.46703453540624507 0 0 0 0 61.086810484770787 0
		 0 -0.20585357832168327 0 1;
	setAttr ".wt" 0.53631550073623657;
	setAttr ".dr" no;
	setAttr ".re" 393;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "07361D90-4D33-6B74-6DB0-2A9B17C24BC2";
	setAttr ".ics" -type "componentList" 8 "f[171:173]" "f[191:193]" "f[330:331]" "f[350:351]" "f[1238:1242]" "f[1294:1298]" "f[1350:1354]" "f[1406:1410]";
	setAttr ".ix" -type "matrix" 61.086810484770787 0 0 0 0 0.46703453540624507 0 0 0 0 61.086810484770787 0
		 0 -0.20585357832168327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.968559 2.1115575 6.7874246 ;
	setAttr ".rs" 38238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.181136294481011 1.9562558157349366 1.1312384912413966 ;
	setAttr ".cbx" -type "double3" 23.755982259750599 2.2668589289986691 12.443610318604472 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "AB32A92E-4D50-9220-D4A2-B8BA2965EB3B";
	setAttr ".uopa" yes;
	setAttr -s 1541 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.84564835 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.84874058 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.61075854 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.24669483 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.61075854 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.24684109 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.68868613 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.68830299 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.1287513 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.1333245 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.01376672 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.013727412 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.0766633 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.0819905 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.1579149 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.32594082 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.32462212 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.1551362 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.1297574 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.53754532 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.53754532 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.1313976 0 ;
	setAttr ".tk[24]" -type "float3" -7.4505806e-09 4.7690978 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.2185987 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.2150431 0 ;
	setAttr ".tk[27]" -type "float3" 0 2.818547 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.3908018 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.27376929 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.27376929 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.396193 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.2113018 0 ;
	setAttr ".tk[33]" -type "float3" -7.4505806e-09 4.562748 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.9659454 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.9606181 0 ;
	setAttr ".tk[36]" -type "float3" 0 2.6121974 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.2085232 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.1685013 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.1685013 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.263672 0 ;
	setAttr ".tk[41]" -type "float3" 0 2.1910536 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.7084235 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.703226 0 ;
	setAttr ".tk[44]" -type "float3" 0 2.185329 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.261485 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.43093663 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.4312205 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.75546587 0 ;
	setAttr ".tk[49]" -type "float3" 0 2.1094778 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.5201228 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.5160756 0 ;
	setAttr ".tk[52]" -type "float3" 0 2.1047721 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.75381958 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.0862052 0 ;
	setAttr ".tk[57]" -type "float3" 0 2.726249 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.9998096 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.994612 0 ;
	setAttr ".tk[60]" -type "float3" 0 2.7215712 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.0840182 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.90411627 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.53538728 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.4376089 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.43451673 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.53292918 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.90411633 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.83200926 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.83244312 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.71045011 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.072598815 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.096630812 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.09822312 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.074658275 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.71004838 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.80183393 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.80183393 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.2051618 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.35769972 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.41683424 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.5577845 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.75371003 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.88606757 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.96066672 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.92746723 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.71602303 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.71562123 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.9274677 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.96018994 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.88606781 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.75371003 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.55765706 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.41554368 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.35646948 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.2051618 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.050289657 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.050289657 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.02084896 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.045868114 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.081761442 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.26100215 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.54311937 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.83244312 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.99464607 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.96066672 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.74405736 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.74405766 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.96018994 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.99464524 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.83200926 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.54311937 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.26100215 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.081761442 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.045868114 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.02084896 0 ;
	setAttr ".tk[120]" -type "float3" 0 1.97694 0 ;
	setAttr ".tk[121]" -type "float3" 0 2.5691917 0 ;
	setAttr ".tk[122]" -type "float3" 0 2.6825314 0 ;
	setAttr ".tk[123]" -type "float3" 0 2.5171604 0 ;
	setAttr ".tk[124]" -type "float3" 0 2.1619425 0 ;
	setAttr ".tk[125]" -type "float3" 0 1.4868381 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.71831518 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.14441343 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.088749602 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.088895902 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.14282107 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.71456289 0 ;
	setAttr ".tk[132]" -type "float3" 0 1.48212 0 ;
	setAttr ".tk[133]" -type "float3" 0 2.1574807 0 ;
	setAttr ".tk[134]" -type "float3" 0 2.5134261 0 ;
	setAttr ".tk[135]" -type "float3" 0 2.6784854 0 ;
	setAttr ".tk[136]" -type "float3" 0 2.564425 0 ;
	setAttr ".tk[137]" -type "float3" 0 1.9722557 0 ;
	setAttr ".tk[138]" -type "float3" 0 1.1226871 0 ;
	setAttr ".tk[139]" -type "float3" 0 1.1257792 0 ;
	setAttr ".tk[140]" -type "float3" 0 1.4491377 0 ;
	setAttr ".tk[141]" -type "float3" 0 1.9375856 0 ;
	setAttr ".tk[142]" -type "float3" 0 2.0344405 0 ;
	setAttr ".tk[143]" -type "float3" 0 1.9692056 0 ;
	setAttr ".tk[144]" -type "float3" 0 1.8118354 0 ;
	setAttr ".tk[145]" -type "float3" 0 1.3797807 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.84195894 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.4234581 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.23285319 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.23285319 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.4234581 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.83960885 0 ;
	setAttr ".tk[152]" -type "float3" 0 1.3773905 0 ;
	setAttr ".tk[153]" -type "float3" 0 1.8088434 0 ;
	setAttr ".tk[154]" -type "float3" 0 1.9658686 0 ;
	setAttr ".tk[155]" -type "float3" 0 2.0311031 0 ;
	setAttr ".tk[156]" -type "float3" 0 1.9333634 0 ;
	setAttr ".tk[157]" -type "float3" 0 1.4467474 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.76319039 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.76428282 0 ;
	setAttr ".tk[160]" -type "float3" 0 1.9703008 0 ;
	setAttr ".tk[161]" -type "float3" 0 2.5606079 0 ;
	setAttr ".tk[162]" -type "float3" 0 2.6359165 0 ;
	setAttr ".tk[163]" -type "float3" 0 2.4242396 0 ;
	setAttr ".tk[164]" -type "float3" 0 2.0121198 0 ;
	setAttr ".tk[165]" -type "float3" 0 1.24889 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.42667192 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.16119149 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.33992156 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.33992156 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.15913197 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.42886207 0 ;
	setAttr ".tk[172]" -type "float3" 0 1.2542813 0 ;
	setAttr ".tk[173]" -type "float3" 0 2.0178449 0 ;
	setAttr ".tk[174]" -type "float3" -7.4505806e-09 4.3747902 0 ;
	setAttr ".tk[175]" -type "float3" -7.4505806e-09 4.5864673 0 ;
	setAttr ".tk[176]" -type "float3" 0 2.5650024 0 ;
	setAttr ".tk[177]" -type "float3" 0 1.9750068 0 ;
	setAttr ".tk[178]" -type "float3" 0 1.1270638 0 ;
	setAttr ".tk[179]" -type "float3" 0 1.1235082 0 ;
	setAttr ".tk[180]" -type "float3" 0 1.8122563 0 ;
	setAttr ".tk[181]" -type "float3" 0 2.3651769 0 ;
	setAttr ".tk[182]" -type "float3" 0 2.4386961 0 ;
	setAttr ".tk[183]" -type "float3" 0 2.2596593 0 ;
	setAttr ".tk[184]" -type "float3" 0 1.9060781 0 ;
	setAttr ".tk[185]" -type "float3" 0 1.2123586 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.44432646 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.14374724 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.32595187 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.32595187 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.14192674 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.44761953 0 ;
	setAttr ".tk[192]" -type "float3" 0 1.2175107 0 ;
	setAttr ".tk[193]" -type "float3" 0 1.9118031 0 ;
	setAttr ".tk[194]" -type "float3" -7.4505806e-09 4.2102103 0 ;
	setAttr ".tk[195]" -type "float3" -7.4505806e-09 4.3892469 0 ;
	setAttr ".tk[196]" -type "float3" 0 2.3695712 0 ;
	setAttr ".tk[197]" -type "float3" 0 1.8169624 0 ;
	setAttr ".tk[198]" -type "float3" 0 1.0283874 0 ;
	setAttr ".tk[199]" -type "float3" 0 1.0272901 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.011875097 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.14524762 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.61009979 0 ;
	setAttr ".tk[205]" -type "float3" 0 1.2251251 0 ;
	setAttr ".tk[206]" -type "float3" 0 1.7013991 0 ;
	setAttr ".tk[207]" -type "float3" 0 1.8215934 0 ;
	setAttr ".tk[208]" -type "float3" 0 1.7001427 0 ;
	setAttr ".tk[209]" -type "float3" 0 1.5620304 0 ;
	setAttr ".tk[210]" -type "float3" 0 1.299945 0 ;
	setAttr ".tk[211]" -type "float3" 0 1.3038465 0 ;
	setAttr ".tk[212]" -type "float3" 0 1.564983 0 ;
	setAttr ".tk[213]" -type "float3" 0 1.7049291 0 ;
	setAttr ".tk[214]" -type "float3" 0 1.8263797 0 ;
	setAttr ".tk[215]" -type "float3" 0 1.7053007 0 ;
	setAttr ".tk[216]" -type "float3" 0 1.2282625 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.61205173 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.14524762 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.011875097 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.004693721 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.092356138 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.46421942 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.99564379 0 ;
	setAttr ".tk[226]" -type "float3" 0 1.4137448 0 ;
	setAttr ".tk[227]" -type "float3" 0 1.5206177 0 ;
	setAttr ".tk[228]" -type "float3" 0 1.4135609 0 ;
	setAttr ".tk[229]" -type "float3" 0 1.2935493 0 ;
	setAttr ".tk[230]" -type "float3" 0 1.0725046 0 ;
	setAttr ".tk[231]" -type "float3" 0 1.0762327 0 ;
	setAttr ".tk[232]" -type "float3" 0 1.298023 0 ;
	setAttr ".tk[233]" -type "float3" 0 1.4177842 0 ;
	setAttr ".tk[234]" -type "float3" 0 1.524841 0 ;
	setAttr ".tk[235]" -type "float3" 0 1.417473 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.99783093 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.46581179 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.092356138 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.004693721 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.030242817 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.26393756 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.88801932 0 ;
	setAttr ".tk[245]" -type "float3" 0 1.6473171 0 ;
	setAttr ".tk[246]" -type "float3" 0 2.2182481 0 ;
	setAttr ".tk[247]" -type "float3" 0 2.3614495 0 ;
	setAttr ".tk[248]" -type "float3" 0 2.2158337 0 ;
	setAttr ".tk[249]" -type "float3" 0 2.0422542 0 ;
	setAttr ".tk[250]" -type "float3" 0 1.7150532 0 ;
	setAttr ".tk[251]" -type "float3" 0 1.7103472 0 ;
	setAttr ".tk[252]" -type "float3" 0 2.0376318 0 ;
	setAttr ".tk[253]" -type "float3" 0 2.2112112 0 ;
	setAttr ".tk[254]" -type "float3" 0 2.3568268 0 ;
	setAttr ".tk[255]" -type "float3" 0 2.2135425 0 ;
	setAttr ".tk[256]" -type "float3" 0 1.6436727 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.88559431 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.26295248 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.030242817 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.038913101 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.31642711 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.9998067 0 ;
	setAttr ".tk[265]" -type "float3" 0 1.8129303 0 ;
	setAttr ".tk[266]" -type "float3" 0 2.4194541 0 ;
	setAttr ".tk[267]" -type "float3" 0 2.5701902 0 ;
	setAttr ".tk[268]" -type "float3" 0 2.4153488 0 ;
	setAttr ".tk[269]" -type "float3" 0 2.2293999 0 ;
	setAttr ".tk[270]" -type "float3" 0 1.8781451 0 ;
	setAttr ".tk[271]" -type "float3" 0 1.8725076 0 ;
	setAttr ".tk[272]" -type "float3" 0 2.2256656 0 ;
	setAttr ".tk[273]" -type "float3" 0 2.4116144 0 ;
	setAttr ".tk[274]" -type "float3" 0 2.5664561 0 ;
	setAttr ".tk[275]" -type "float3" 0 2.4135242 0 ;
	setAttr ".tk[276]" -type "float3" 0 1.8086143 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.99721372 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.31530046 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.038913101 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.050289657 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.38395566 0 ;
	setAttr ".tk[284]" -type "float3" 0 1.1384656 0 ;
	setAttr ".tk[285]" -type "float3" 0 2.0149837 0 ;
	setAttr ".tk[286]" -type "float3" 0 2.6631906 0 ;
	setAttr ".tk[287]" -type "float3" 0 2.8240833 0 ;
	setAttr ".tk[288]" -type "float3" 0 2.6560614 0 ;
	setAttr ".tk[289]" -type "float3" 0 2.4557698 0 ;
	setAttr ".tk[290]" -type "float3" 0 2.0765543 0 ;
	setAttr ".tk[291]" -type "float3" 0 2.0703948 0 ;
	setAttr ".tk[292]" -type "float3" 0 2.4504554 0 ;
	setAttr ".tk[293]" -type "float3" 0 2.6507471 0 ;
	setAttr ".tk[294]" -type "float3" 0 2.8187692 0 ;
	setAttr ".tk[295]" -type "float3" 0 2.6567194 0 ;
	setAttr ".tk[296]" -type "float3" 0 2.0109758 0 ;
	setAttr ".tk[297]" -type "float3" 0 1.1356823 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.38263693 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.050289657 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.056898709 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.39661419 0 ;
	setAttr ".tk[304]" -type "float3" 0 1.1564009 0 ;
	setAttr ".tk[305]" -type "float3" 0 2.0412836 0 ;
	setAttr ".tk[306]" -type "float3" 0 2.6939085 0 ;
	setAttr ".tk[307]" -type "float3" -7.4505806e-09 4.7944961 0 ;
	setAttr ".tk[308]" -type "float3" -7.4505806e-09 4.6179376 0 ;
	setAttr ".tk[309]" -type "float3" -7.4505806e-09 4.4174328 0 ;
	setAttr ".tk[310]" -type "float3" 0 2.0975091 0 ;
	setAttr ".tk[311]" -type "float3" 0 2.0921154 0 ;
	setAttr ".tk[312]" -type "float3" 0 2.4668822 0 ;
	setAttr ".tk[313]" -type "float3" 0 2.6673872 0 ;
	setAttr ".tk[314]" -type "float3" 0 2.8436525 0 ;
	setAttr ".tk[315]" -type "float3" 0 2.6901743 0 ;
	setAttr ".tk[316]" -type "float3" 0 2.0376537 0 ;
	setAttr ".tk[317]" -type "float3" 0 1.1536223 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.39532369 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.056832228 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.10032036 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.10017563 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.18590851 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.49912646 0 ;
	setAttr ".tk[324]" -type "float3" 0 1.183134 0 ;
	setAttr ".tk[325]" -type "float3" 0 1.9901198 0 ;
	setAttr ".tk[326]" -type "float3" 0 2.5875461 0 ;
	setAttr ".tk[327]" -type "float3" 0 2.6997368 0 ;
	setAttr ".tk[328]" -type "float3" 0 2.511024 0 ;
	setAttr ".tk[329]" -type "float3" 0 2.3323929 0 ;
	setAttr ".tk[330]" -type "float3" 0 2.0086184 0 ;
	setAttr ".tk[331]" -type "float3" 0 2.0139453 0 ;
	setAttr ".tk[332]" -type "float3" -7.4505806e-09 4.2828784 0 ;
	setAttr ".tk[333]" -type "float3" -7.4505806e-09 4.4615746 0 ;
	setAttr ".tk[334]" -type "float3" -7.4505806e-09 4.6502876 0 ;
	setAttr ".tk[335]" -type "float3" 0 2.5915735 0 ;
	setAttr ".tk[336]" -type "float3" 0 1.9934568 0 ;
	setAttr ".tk[337]" -type "float3" 0 1.1859126 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.49912646 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.18590851 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.047774352 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.047774352 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.1253196 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.45144314 0 ;
	setAttr ".tk[344]" -type "float3" 0 1.1651289 0 ;
	setAttr ".tk[345]" -type "float3" 0 2.0106118 0 ;
	setAttr ".tk[346]" -type "float3" 0 2.6436849 0 ;
	setAttr ".tk[347]" -type "float3" 0 2.7693734 0 ;
	setAttr ".tk[348]" -type "float3" 0 2.5829463 0 ;
	setAttr ".tk[349]" -type "float3" 0 2.39311 0 ;
	setAttr ".tk[350]" -type "float3" 0 2.0481329 0 ;
	setAttr ".tk[351]" -type "float3" 0 2.0534599 0 ;
	setAttr ".tk[352]" -type "float3" -7.4505806e-09 4.3436608 0 ;
	setAttr ".tk[353]" -type "float3" -7.4505806e-09 4.5334969 0 ;
	setAttr ".tk[354]" -type "float3" -7.4505806e-09 4.7202072 0 ;
	setAttr ".tk[355]" -type "float3" 0 2.6477239 0 ;
	setAttr ".tk[356]" -type "float3" 0 2.0142322 0 ;
	setAttr ".tk[357]" -type "float3" 0 1.1679075 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.45144314 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.1253196 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.33830768 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.33830768 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.44281173 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.69146281 0 ;
	setAttr ".tk[364]" -type "float3" 0 1.2637632 0 ;
	setAttr ".tk[365]" -type "float3" 0 1.8930211 0 ;
	setAttr ".tk[366]" -type "float3" 0 2.3136914 0 ;
	setAttr ".tk[367]" -type "float3" 0 2.3757901 0 ;
	setAttr ".tk[368]" -type "float3" 0 2.1956861 0 ;
	setAttr ".tk[369]" -type "float3" 0 2.0681837 0 ;
	setAttr ".tk[370]" -type "float3" 0 1.8281004 0 ;
	setAttr ".tk[371]" -type "float3" 0 1.8342595 0 ;
	setAttr ".tk[372]" -type "float3" 0 2.0734975 0 ;
	setAttr ".tk[373]" -type "float3" 0 2.2010002 0 ;
	setAttr ".tk[374]" -type "float3" 0 2.381104 0 ;
	setAttr ".tk[375]" -type "float3" 0 2.31989 0 ;
	setAttr ".tk[376]" -type "float3" 0 1.896035 0 ;
	setAttr ".tk[377]" -type "float3" 0 1.2646828 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.69278133 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.44309559 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.24932852 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.24932852 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.3475855 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.62493187 0 ;
	setAttr ".tk[384]" -type "float3" 0 1.2391572 0 ;
	setAttr ".tk[385]" -type "float3" 0 1.9395856 0 ;
	setAttr ".tk[386]" -type "float3" 0 2.4281406 0 ;
	setAttr ".tk[387]" -type "float3" 0 2.5112891 0 ;
	setAttr ".tk[388]" -type "float3" 0 2.3261235 0 ;
	setAttr ".tk[389]" -type "float3" 0 2.1788919 0 ;
	setAttr ".tk[390]" -type "float3" 0 1.909066 0 ;
	setAttr ".tk[391]" -type "float3" 0 1.9128004 0 ;
	setAttr ".tk[392]" -type "float3" -7.4505806e-09 4.1294422 0 ;
	setAttr ".tk[393]" -type "float3" -7.4505806e-09 4.2766743 0 ;
	setAttr ".tk[394]" -type "float3" -7.4505806e-09 4.4618397 0 ;
	setAttr ".tk[395]" -type "float3" 0 2.431875 0 ;
	setAttr ".tk[396]" -type "float3" 0 1.9429226 0 ;
	setAttr ".tk[397]" -type "float3" 0 1.241936 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.62493187 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.3475855 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.52320957 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.52320957 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.64464635 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.80608153 0 ;
	setAttr ".tk[404]" -type "float3" 0 1.2374434 0 ;
	setAttr ".tk[405]" -type "float3" 0 1.6935883 0 ;
	setAttr ".tk[406]" -type "float3" 0 1.965798 0 ;
	setAttr ".tk[407]" -type "float3" 0 1.9559087 0 ;
	setAttr ".tk[408]" -type "float3" 0 1.7916107 0 ;
	setAttr ".tk[409]" -type "float3" 0 1.7082317 0 ;
	setAttr ".tk[410]" -type "float3" 0 1.5452758 0 ;
	setAttr ".tk[411]" -type "float3" 0 1.539638 0 ;
	setAttr ".tk[412]" -type "float3" 0 1.7039874 0 ;
	setAttr ".tk[413]" -type "float3" 0 1.7871735 0 ;
	setAttr ".tk[414]" -type "float3" 0 1.9514712 0 ;
	setAttr ".tk[415]" -type "float3" 0 1.9601605 0 ;
	setAttr ".tk[416]" -type "float3" 0 1.6892722 0 ;
	setAttr ".tk[417]" -type "float3" 0 1.2374434 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.80608153 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.64464635 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.61075854 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.61075854 0 ;
	setAttr ".tk[422]" -type "float3" 0 0.74405736 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.8501147 0 ;
	setAttr ".tk[424]" -type "float3" 0 1.1918314 0 ;
	setAttr ".tk[425]" -type "float3" 0 1.5471334 0 ;
	setAttr ".tk[426]" -type "float3" 0 1.737197 0 ;
	setAttr ".tk[427]" -type "float3" 0 1.6882877 0 ;
	setAttr ".tk[428]" -type "float3" 0 1.5343716 0 ;
	setAttr ".tk[429]" -type "float3" 0 1.4745266 0 ;
	setAttr ".tk[430]" -type "float3" 0 1.351462 0 ;
	setAttr ".tk[431]" -type "float3" 0 1.3444999 0 ;
	setAttr ".tk[432]" -type "float3" 0 1.4681993 0 ;
	setAttr ".tk[433]" -type "float3" 0 1.5280445 0 ;
	setAttr ".tk[434]" -type "float3" 0 1.6820946 0 ;
	setAttr ".tk[435]" -type "float3" 0 1.7324908 0 ;
	setAttr ".tk[436]" -type "float3" 0 1.5444639 0 ;
	setAttr ".tk[437]" -type "float3" 0 1.1918414 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.8487277 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.74405766 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.80183393 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.80183393 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.96018994 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.94334209 0 ;
	setAttr ".tk[444]" -type "float3" 0 0.97964269 0 ;
	setAttr ".tk[445]" -type "float3" 0 1.0165982 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.96250898 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.80321288 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.68439341 0 ;
	setAttr ".tk[449]" -type "float3" 0 0.6910646 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.66169989 0 ;
	setAttr ".tk[451]" -type "float3" 0 0.66542798 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.69694722 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.69053638 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.80935591 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.96630341 0 ;
	setAttr ".tk[456]" -type "float3" 0 1.0187852 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.98004454 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.94334161 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.96066672 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.75355899 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.75355893 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.90530396 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.91601324 0 ;
	setAttr ".tk[464]" -type "float3" 0 1.0571375 0 ;
	setAttr ".tk[465]" -type "float3" 0 1.196945 0 ;
	setAttr ".tk[466]" -type "float3" 0 1.2216538 0 ;
	setAttr ".tk[467]" -type "float3" 0 1.0939193 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.96339065 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.95159876 0 ;
	setAttr ".tk[470]" -type "float3" 0 0.89673924 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.90115738 0 ;
	setAttr ".tk[472]" -type "float3" 0 0.95638508 0 ;
	setAttr ".tk[473]" -type "float3" 0 0.97008973 0 ;
	setAttr ".tk[474]" -type "float3" 0 1.1008786 0 ;
	setAttr ".tk[475]" -type "float3" 0 1.2262647 0 ;
	setAttr ".tk[476]" -type "float3" 0 1.2000173 0 ;
	setAttr ".tk[477]" -type "float3" 0 1.0581713 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.9164598 0 ;
	setAttr ".tk[479]" -type "float3" 0 0.90530407 0 ;
	setAttr ".tk[480]" -type "float3" 0 0.83244312 0 ;
	setAttr ".tk[481]" -type "float3" 0 0.83200926 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.99464524 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.96018994 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.76828772 0 ;
	setAttr ".tk[485]" -type "float3" 0 0.54122782 0 ;
	setAttr ".tk[486]" -type "float3" 0 0.30085948 0 ;
	setAttr ".tk[487]" -type "float3" 0 0.089802533 0 ;
	setAttr ".tk[488]" -type "float3" 0 -0.0013938956 0 ;
	setAttr ".tk[489]" -type "float3" 0 0.016719714 0 ;
	setAttr ".tk[490]" -type "float3" 0 0.044755816 0 ;
	setAttr ".tk[491]" -type "float3" 0 0.046899829 0 ;
	setAttr ".tk[492]" -type "float3" 0 0.017812196 0 ;
	setAttr ".tk[493]" -type "float3" 0 -0.00056177005 0 ;
	setAttr ".tk[494]" -type "float3" 0 0.090895027 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.3031964 0 ;
	setAttr ".tk[496]" -type "float3" 0 0.54271579 0 ;
	setAttr ".tk[497]" -type "float3" 0 0.7682876 0 ;
	setAttr ".tk[498]" -type "float3" 0 0.96066672 0 ;
	setAttr ".tk[499]" -type "float3" 0 0.99464607 0 ;
	setAttr ".tk[500]" -type "float3" 0 0.84266835 0 ;
	setAttr ".tk[501]" -type "float3" 0 0.84266853 0 ;
	setAttr ".tk[502]" -type "float3" 0 1.0056548 0 ;
	setAttr ".tk[503]" -type "float3" 0 0.97142553 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.83447748 0 ;
	setAttr ".tk[505]" -type "float3" 0 0.68047899 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.49130177 0 ;
	setAttr ".tk[507]" -type "float3" 0 0.28995425 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.1956557 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.21420193 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.22539969 0 ;
	setAttr ".tk[511]" -type "float3" 0 0.22799276 0 ;
	setAttr ".tk[512]" -type "float3" 0 0.21594927 0 ;
	setAttr ".tk[513]" -type "float3" 0 0.1976634 0 ;
	setAttr ".tk[514]" -type "float3" 0 0.29196191 0 ;
	setAttr ".tk[515]" -type "float3" 0 0.4938949 0 ;
	setAttr ".tk[516]" -type "float3" 0 0.68151265 0 ;
	setAttr ".tk[517]" -type "float3" 0 0.83447754 0 ;
	setAttr ".tk[518]" -type "float3" 0 0.97190523 0 ;
	setAttr ".tk[519]" -type "float3" 0 1.0061468 0 ;
	setAttr ".tk[520]" -type "float3" 0 0.68868613 0 ;
	setAttr ".tk[521]" -type "float3" 0 0.68830299 0 ;
	setAttr ".tk[522]" -type "float3" 0 0.83200926 0 ;
	setAttr ".tk[523]" -type "float3" 0 0.80183393 0 ;
	setAttr ".tk[524]" -type "float3" 0 0.60671777 0 ;
	setAttr ".tk[525]" -type "float3" 0 0.26706472 0 ;
	setAttr ".tk[526]" -type "float3" 0 -0.057698339 0 ;
	setAttr ".tk[527]" -type "float3" 0 -0.26033849 0 ;
	setAttr ".tk[528]" -type "float3" 0 -0.33310127 0 ;
	setAttr ".tk[529]" -type "float3" 0 -0.31761119 0 ;
	setAttr ".tk[530]" -type "float3" 0 -0.24795035 0 ;
	setAttr ".tk[531]" -type "float3" 0 -0.24795035 0 ;
	setAttr ".tk[532]" -type "float3" 0 -0.31780413 0 ;
	setAttr ".tk[533]" -type "float3" 0 -0.33310127 0 ;
	setAttr ".tk[534]" -type "float3" 0 -0.26033849 0 ;
	setAttr ".tk[535]" -type "float3" 0 -0.057553604 0 ;
	setAttr ".tk[536]" -type "float3" 0 0.26721099 0 ;
	setAttr ".tk[537]" -type "float3" 0 0.60671777 0 ;
	setAttr ".tk[538]" -type "float3" 0 0.80183393 0 ;
	setAttr ".tk[539]" -type "float3" 0 0.83244312 0 ;
	setAttr ".tk[540]" -type "float3" 0 0.75355899 0 ;
	setAttr ".tk[541]" -type "float3" 0 0.75355893 0 ;
	setAttr ".tk[542]" -type "float3" 0 0.90530396 0 ;
	setAttr ".tk[543]" -type "float3" 0 0.87339365 0 ;
	setAttr ".tk[544]" -type "float3" 0 0.66298407 0 ;
	setAttr ".tk[545]" -type "float3" 0 0.32853636 0 ;
	setAttr ".tk[546]" -type "float3" 0 0.020968666 0 ;
	setAttr ".tk[547]" -type "float3" 0 -0.19288577 0 ;
	setAttr ".tk[548]" -type "float3" 0 -0.27285588 0 ;
	setAttr ".tk[549]" -type "float3" 0 -0.25661683 0 ;
	setAttr ".tk[550]" -type "float3" 0 -0.19667521 0 ;
	setAttr ".tk[551]" -type "float3" 0 -0.19667521 0 ;
	setAttr ".tk[552]" -type "float3" 0 -0.25532633 0 ;
	setAttr ".tk[553]" -type "float3" 0 -0.27179962 0 ;
	setAttr ".tk[554]" -type "float3" 0 -0.19172928 0 ;
	setAttr ".tk[555]" -type "float3" 0 0.022002775 0 ;
	setAttr ".tk[556]" -type "float3" 0 0.32853636 0 ;
	setAttr ".tk[557]" -type "float3" 0 0.66297406 0 ;
	setAttr ".tk[558]" -type "float3" 0 0.87384009 0 ;
	setAttr ".tk[559]" -type "float3" 0 0.90530407 0 ;
	setAttr ".tk[562]" -type "float3" 0 0.0010291862 0 ;
	setAttr ".tk[563]" -type "float3" 0 0.004693721 0 ;
	setAttr ".tk[564]" -type "float3" 0 0.0087148072 0 ;
	setAttr ".tk[565]" -type "float3" 0 0.013330843 0 ;
	setAttr ".tk[566]" -type "float3" 0 0.017282119 0 ;
	setAttr ".tk[567]" -type "float3" 0 0.019922841 0 ;
	setAttr ".tk[568]" -type "float3" 0 0.024355942 0 ;
	setAttr ".tk[569]" -type "float3" 0 0.047220793 0 ;
	setAttr ".tk[570]" -type "float3" 0 0.089676388 0 ;
	setAttr ".tk[571]" -type "float3" 0 0.1501478 0 ;
	setAttr ".tk[572]" -type "float3" 0 0.22611016 0 ;
	setAttr ".tk[573]" -type "float3" 0 0.31491807 0 ;
	setAttr ".tk[574]" -type "float3" 0 0.41252947 0 ;
	setAttr ".tk[575]" -type "float3" 0 0.51602185 0 ;
	setAttr ".tk[576]" -type "float3" 0 0.61911887 0 ;
	setAttr ".tk[577]" -type "float3" 0 0.71602303 0 ;
	setAttr ".tk[578]" -type "float3" 0 0.80183393 0 ;
	setAttr ".tk[579]" -type "float3" 0 0.87384009 0 ;
	setAttr ".tk[580]" -type "float3" 0 0.92746723 0 ;
	setAttr ".tk[581]" -type "float3" 0 0.96066672 0 ;
	setAttr ".tk[582]" -type "float3" 0 0.97190523 0 ;
	setAttr ".tk[583]" -type "float3" 0 0.96066672 0 ;
	setAttr ".tk[584]" -type "float3" 0 0.92746723 0 ;
	setAttr ".tk[585]" -type "float3" 0 0.87384009 0 ;
	setAttr ".tk[586]" -type "float3" 0 0.80183393 0 ;
	setAttr ".tk[587]" -type "float3" 0 0.71602303 0 ;
	setAttr ".tk[588]" -type "float3" 0 0.71562123 0 ;
	setAttr ".tk[589]" -type "float3" 0 0.80183393 0 ;
	setAttr ".tk[590]" -type "float3" 0 0.87339365 0 ;
	setAttr ".tk[591]" -type "float3" 0 0.9274677 0 ;
	setAttr ".tk[592]" -type "float3" 0 0.96018994 0 ;
	setAttr ".tk[593]" -type "float3" 0 0.97142553 0 ;
	setAttr ".tk[594]" -type "float3" 0 0.96018994 0 ;
	setAttr ".tk[595]" -type "float3" 0 0.9274677 0 ;
	setAttr ".tk[596]" -type "float3" 0 0.87339365 0 ;
	setAttr ".tk[597]" -type "float3" 0 0.80183393 0 ;
	setAttr ".tk[598]" -type "float3" 0 0.71562123 0 ;
	setAttr ".tk[599]" -type "float3" 0 0.61911887 0 ;
	setAttr ".tk[600]" -type "float3" 0 0.51602185 0 ;
	setAttr ".tk[601]" -type "float3" 0 0.41252947 0 ;
	setAttr ".tk[602]" -type "float3" 0 0.31491807 0 ;
	setAttr ".tk[603]" -type "float3" 0 0.22595783 0 ;
	setAttr ".tk[604]" -type "float3" 0 0.1501478 0 ;
	setAttr ".tk[605]" -type "float3" 0 0.089676388 0 ;
	setAttr ".tk[606]" -type "float3" 0 0.047220793 0 ;
	setAttr ".tk[607]" -type "float3" 0 0.024355942 0 ;
	setAttr ".tk[608]" -type "float3" 0 0.019922841 0 ;
	setAttr ".tk[609]" -type "float3" 0 0.017282119 0 ;
	setAttr ".tk[610]" -type "float3" 0 0.013330843 0 ;
	setAttr ".tk[611]" -type "float3" 0 0.0086899251 0 ;
	setAttr ".tk[612]" -type "float3" 0 0.004693721 0 ;
	setAttr ".tk[613]" -type "float3" 0 0.0010291862 0 ;
	setAttr ".tk[621]" -type "float3" 0 0.0010291862 0 ;
	setAttr ".tk[622]" -type "float3" 0 0.0016782789 0 ;
	setAttr ".tk[623]" -type "float3" 0 0.0035022502 0 ;
	setAttr ".tk[624]" -type "float3" 0 0.0051041469 0 ;
	setAttr ".tk[625]" -type "float3" 0 0.024560764 0 ;
	setAttr ".tk[626]" -type "float3" 0 0.063148983 0 ;
	setAttr ".tk[627]" -type "float3" 0 0.12166193 0 ;
	setAttr ".tk[628]" -type "float3" 0 0.19619167 0 ;
	setAttr ".tk[629]" -type "float3" 0 0.28395614 0 ;
	setAttr ".tk[630]" -type "float3" 0 0.37963226 0 ;
	setAttr ".tk[631]" -type "float3" 0 0.47951564 0 ;
	setAttr ".tk[632]" -type "float3" 0 0.5780403 0 ;
	setAttr ".tk[633]" -type "float3" 0 0.67048085 0 ;
	setAttr ".tk[634]" -type "float3" 0 0.75355899 0 ;
	setAttr ".tk[635]" -type "float3" 0 0.8222996 0 ;
	setAttr ".tk[636]" -type "float3" 0 0.87384009 0 ;
	setAttr ".tk[637]" -type "float3" 0 0.90530407 0 ;
	setAttr ".tk[638]" -type "float3" 0 0.91657329 0 ;
	setAttr ".tk[639]" -type "float3" 0 0.90530407 0 ;
	setAttr ".tk[640]" -type "float3" 0 0.87384009 0 ;
	setAttr ".tk[641]" -type "float3" 0 0.8222996 0 ;
	setAttr ".tk[642]" -type "float3" 0 0.75355899 0 ;
	setAttr ".tk[643]" -type "float3" 0 0.67048085 0 ;
	setAttr ".tk[644]" -type "float3" 0 0.67048085 0 ;
	setAttr ".tk[645]" -type "float3" 0 0.75355893 0 ;
	setAttr ".tk[646]" -type "float3" 0 0.82229936 0 ;
	setAttr ".tk[647]" -type "float3" 0 0.87339365 0 ;
	setAttr ".tk[648]" -type "float3" 0 0.90530396 0 ;
	setAttr ".tk[649]" -type "float3" 0 0.91611052 0 ;
	setAttr ".tk[650]" -type "float3" 0 0.90530396 0 ;
	setAttr ".tk[651]" -type "float3" 0 0.87339365 0 ;
	setAttr ".tk[652]" -type "float3" 0 0.82229936 0 ;
	setAttr ".tk[653]" -type "float3" 0 0.75355893 0 ;
	setAttr ".tk[654]" -type "float3" 0 0.67048085 0 ;
	setAttr ".tk[655]" -type "float3" 0 0.5780403 0 ;
	setAttr ".tk[656]" -type "float3" 0 0.47951564 0 ;
	setAttr ".tk[657]" -type "float3" 0 0.37963226 0 ;
	setAttr ".tk[658]" -type "float3" 0 0.28395614 0 ;
	setAttr ".tk[659]" -type "float3" 0 0.19619167 0 ;
	setAttr ".tk[660]" -type "float3" 0 0.12166193 0 ;
	setAttr ".tk[661]" -type "float3" 0 0.063148983 0 ;
	setAttr ".tk[662]" -type "float3" 0 0.024560764 0 ;
	setAttr ".tk[663]" -type "float3" 0 0.0051041469 0 ;
	setAttr ".tk[664]" -type "float3" 0 0.0035022502 0 ;
	setAttr ".tk[665]" -type "float3" 0 0.0016782789 0 ;
	setAttr ".tk[666]" -type "float3" 0 0.0010291862 0 ;
	setAttr ".tk[672]" -type "float3" 0 0.02582946 0 ;
	setAttr ".tk[673]" -type "float3" 0 0.044425212 0 ;
	setAttr ".tk[674]" -type "float3" 0 0.068716668 0 ;
	setAttr ".tk[675]" -type "float3" 0 0.10142394 0 ;
	setAttr ".tk[676]" -type "float3" 0 0.13711177 0 ;
	setAttr ".tk[677]" -type "float3" 0 0.1700912 0 ;
	setAttr ".tk[678]" -type "float3" 0 0.19808578 0 ;
	setAttr ".tk[679]" -type "float3" 0 0.21583895 0 ;
	setAttr ".tk[680]" -type "float3" 0 0.22697051 0 ;
	setAttr ".tk[681]" -type "float3" 0 0.25056058 0 ;
	setAttr ".tk[682]" -type "float3" 0 0.2900832 0 ;
	setAttr ".tk[683]" -type "float3" 0 0.34409046 0 ;
	setAttr ".tk[684]" -type "float3" 0 0.41053763 0 ;
	setAttr ".tk[685]" -type "float3" 0 0.486366 0 ;
	setAttr ".tk[686]" -type "float3" 0 0.56618017 0 ;
	setAttr ".tk[687]" -type "float3" 0 0.64370745 0 ;
	setAttr ".tk[688]" -type "float3" 0 0.71741688 0 ;
	setAttr ".tk[689]" -type "float3" 0 0.78562462 0 ;
	setAttr ".tk[690]" -type "float3" 0 0.84999573 0 ;
	setAttr ".tk[691]" -type "float3" 0 0.90882111 0 ;
	setAttr ".tk[692]" -type "float3" 0 0.96066672 0 ;
	setAttr ".tk[693]" -type "float3" 0 0.99464607 0 ;
	setAttr ".tk[694]" -type "float3" 0 1.0061468 0 ;
	setAttr ".tk[695]" -type "float3" 0 0.99464607 0 ;
	setAttr ".tk[696]" -type "float3" 0 0.96066672 0 ;
	setAttr ".tk[697]" -type "float3" 0 0.90530407 0 ;
	setAttr ".tk[698]" -type "float3" 0 0.83244312 0 ;
	setAttr ".tk[699]" -type "float3" 0 0.74405736 0 ;
	setAttr ".tk[700]" -type "float3" 0 0.74405766 0 ;
	setAttr ".tk[701]" -type "float3" 0 0.83200926 0 ;
	setAttr ".tk[702]" -type "float3" 0 0.90530396 0 ;
	setAttr ".tk[703]" -type "float3" 0 0.96018994 0 ;
	setAttr ".tk[704]" -type "float3" 0 0.99464524 0 ;
	setAttr ".tk[705]" -type "float3" 0 1.0056548 0 ;
	setAttr ".tk[706]" -type "float3" 0 0.99464524 0 ;
	setAttr ".tk[707]" -type "float3" 0 0.96018994 0 ;
	setAttr ".tk[708]" -type "float3" 0 0.90882099 0 ;
	setAttr ".tk[709]" -type "float3" 0 0.84892565 0 ;
	setAttr ".tk[710]" -type "float3" 0 0.78562486 0 ;
	setAttr ".tk[711]" -type "float3" 0 0.71648175 0 ;
	setAttr ".tk[712]" -type "float3" 0 0.64331466 0 ;
	setAttr ".tk[713]" -type "float3" 0 0.56567657 0 ;
	setAttr ".tk[714]" -type "float3" 0 0.486366 0 ;
	setAttr ".tk[715]" -type "float3" 0 0.41053763 0 ;
	setAttr ".tk[716]" -type "float3" 0 0.34409046 0 ;
	setAttr ".tk[717]" -type "float3" 0 0.28996512 0 ;
	setAttr ".tk[718]" -type "float3" 0 0.25056058 0 ;
	setAttr ".tk[719]" -type "float3" 0 0.22697051 0 ;
	setAttr ".tk[720]" -type "float3" 0 0.21561928 0 ;
	setAttr ".tk[721]" -type "float3" 0 0.19796771 0 ;
	setAttr ".tk[722]" -type "float3" 0 0.1700912 0 ;
	setAttr ".tk[723]" -type "float3" 0 0.13711177 0 ;
	setAttr ".tk[724]" -type "float3" 0 0.10142394 0 ;
	setAttr ".tk[725]" -type "float3" 0 0.068570368 0 ;
	setAttr ".tk[726]" -type "float3" 0 0.044425212 0 ;
	setAttr ".tk[727]" -type "float3" 0 0.02582946 0 ;
	setAttr ".tk[728]" -type "float3" 0 0.0087148072 0 ;
	setAttr ".tk[729]" -type "float3" 0 0.019922841 0 ;
	setAttr ".tk[730]" -type "float3" 0 0.033756748 0 ;
	setAttr ".tk[731]" -type "float3" 0 0.048832893 0 ;
	setAttr ".tk[732]" -type "float3" 0 0.063507289 0 ;
	setAttr ".tk[733]" -type "float3" 0 0.079998776 0 ;
	setAttr ".tk[734]" -type "float3" 0 0.092517182 0 ;
	setAttr ".tk[735]" -type "float3" 0 0.10486539 0 ;
	setAttr ".tk[736]" -type "float3" 0 0.11197329 0 ;
	setAttr ".tk[737]" -type "float3" 0 0.13777685 0 ;
	setAttr ".tk[738]" -type "float3" 0 0.18041611 0 ;
	setAttr ".tk[739]" -type "float3" 0 0.2385319 0 ;
	setAttr ".tk[740]" -type "float3" 0 0.31062734 0 ;
	setAttr ".tk[741]" -type "float3" 0 0.39324412 0 ;
	setAttr ".tk[742]" -type "float3" 0 0.48312107 0 ;
	setAttr ".tk[743]" -type "float3" 0 0.57228976 0 ;
	setAttr ".tk[744]" -type "float3" 0 0.66553557 0 ;
	setAttr ".tk[745]" -type "float3" 0 0.75523728 0 ;
	setAttr ".tk[746]" -type "float3" 0 0.84266835 0 ;
	setAttr ".tk[747]" -type "float3" 0 0.91657329 0 ;
	setAttr ".tk[748]" -type "float3" 0 0.97190523 0 ;
	setAttr ".tk[749]" -type "float3" 0 1.0061468 0 ;
	setAttr ".tk[750]" -type "float3" 2.3283064e-10 1.0177372 0 ;
	setAttr ".tk[751]" -type "float3" 0 1.0061468 0 ;
	setAttr ".tk[752]" -type "float3" 0 0.97190523 0 ;
	setAttr ".tk[753]" -type "float3" 0 0.91657329 0 ;
	setAttr ".tk[754]" -type "float3" 0 0.84266835 0 ;
	setAttr ".tk[755]" -type "float3" 0 0.75355899 0 ;
	setAttr ".tk[756]" -type "float3" 0 0.75355893 0 ;
	setAttr ".tk[757]" -type "float3" 0 0.84266853 0 ;
	setAttr ".tk[758]" -type "float3" 0 0.91611052 0 ;
	setAttr ".tk[759]" -type "float3" 0 0.97142553 0 ;
	setAttr ".tk[760]" -type "float3" 0 1.0056548 0 ;
	setAttr ".tk[761]" -type "float3" 0 1.0177361 0 ;
	setAttr ".tk[762]" -type "float3" 0 1.0056548 0 ;
	setAttr ".tk[763]" -type "float3" 0 0.97142553 0 ;
	setAttr ".tk[764]" -type "float3" 0 0.91611052 0 ;
	setAttr ".tk[765]" -type "float3" 0 0.84266853 0 ;
	setAttr ".tk[766]" -type "float3" 0 0.75523722 0 ;
	setAttr ".tk[767]" -type "float3" 0 0.66551071 0 ;
	setAttr ".tk[768]" -type "float3" 0 0.57228976 0 ;
	setAttr ".tk[769]" -type "float3" 0 0.48312107 0 ;
	setAttr ".tk[770]" -type "float3" 0 0.39324412 0 ;
	setAttr ".tk[771]" -type "float3" 0 0.31055254 0 ;
	setAttr ".tk[772]" -type "float3" 0 0.2385319 0 ;
	setAttr ".tk[773]" -type "float3" 0 0.18032905 0 ;
	setAttr ".tk[774]" -type "float3" 0 0.13777685 0 ;
	setAttr ".tk[775]" -type "float3" 0 0.11197329 0 ;
	setAttr ".tk[776]" -type "float3" 0 0.10486539 0 ;
	setAttr ".tk[777]" -type "float3" 0 0.092517182 0 ;
	setAttr ".tk[778]" -type "float3" 0 0.079852477 0 ;
	setAttr ".tk[779]" -type "float3" 0 0.0634325 0 ;
	setAttr ".tk[780]" -type "float3" 0 0.048832893 0 ;
	setAttr ".tk[781]" -type "float3" 0 0.033756748 0 ;
	setAttr ".tk[782]" -type "float3" 0 0.019922841 0 ;
	setAttr ".tk[783]" -type "float3" 0 0.0086899251 0 ;
	setAttr ".tk[784]" -type "float3" 0 0.20457314 0 ;
	setAttr ".tk[785]" -type "float3" 0 0.31092039 0 ;
	setAttr ".tk[786]" -type "float3" 0 0.42664507 0 ;
	setAttr ".tk[787]" -type "float3" 0 0.54163134 0 ;
	setAttr ".tk[788]" -type "float3" 0 0.64916235 0 ;
	setAttr ".tk[789]" -type "float3" 0 0.74126387 0 ;
	setAttr ".tk[790]" -type "float3" 0 0.81187636 0 ;
	setAttr ".tk[791]" -type "float3" 0 0.85615867 0 ;
	setAttr ".tk[792]" -type "float3" 0 0.86971599 0 ;
	setAttr ".tk[793]" -type "float3" 0 0.87859827 0 ;
	setAttr ".tk[794]" -type "float3" 0 0.8982175 0 ;
	setAttr ".tk[795]" -type "float3" 0 0.92765254 0 ;
	setAttr ".tk[796]" -type "float3" 0 0.96732724 0 ;
	setAttr ".tk[797]" -type "float3" 0 1.0117978 0 ;
	setAttr ".tk[798]" -type "float3" 0 1.0499103 0 ;
	setAttr ".tk[799]" -type "float3" 0 1.0712789 0 ;
	setAttr ".tk[800]" -type "float3" 0 1.0749685 0 ;
	setAttr ".tk[801]" -type "float3" 0 1.0634249 0 ;
	setAttr ".tk[802]" -type "float3" 0 1.0372413 0 ;
	setAttr ".tk[803]" -type "float3" 0 1.0017182 0 ;
	setAttr ".tk[804]" -type "float3" 0 0.96066672 0 ;
	setAttr ".tk[805]" -type "float3" 0 0.9202444 0 ;
	setAttr ".tk[806]" -type "float3" 0 0.87907159 0 ;
	setAttr ".tk[807]" -type "float3" 0 0.83642507 0 ;
	setAttr ".tk[808]" -type "float3" 0 0.80095357 0 ;
	setAttr ".tk[809]" -type "float3" 0 0.75355899 0 ;
	setAttr ".tk[810]" -type "float3" 0 0.68868613 0 ;
	setAttr ".tk[811]" -type "float3" 0 0.61075854 0 ;
	setAttr ".tk[812]" -type "float3" 0 0.61075854 0 ;
	setAttr ".tk[813]" -type "float3" 0 0.68830299 0 ;
	setAttr ".tk[814]" -type "float3" 0 0.75355893 0 ;
	setAttr ".tk[815]" -type "float3" 0 0.80095345 0 ;
	setAttr ".tk[816]" -type "float3" 0 0.8359912 0 ;
	setAttr ".tk[817]" -type "float3" 0 0.87907153 0 ;
	setAttr ".tk[818]" -type "float3" 0 0.91981053 0 ;
	setAttr ".tk[819]" -type "float3" 0 0.95987815 0 ;
	setAttr ".tk[820]" -type "float3" 0 1.0017182 0 ;
	setAttr ".tk[821]" -type "float3" 0 1.0368582 0 ;
	setAttr ".tk[822]" -type "float3" 0 1.0634249 0 ;
	setAttr ".tk[823]" -type "float3" 0 1.0749685 0 ;
	setAttr ".tk[824]" -type "float3" 0 1.0701824 0 ;
	setAttr ".tk[825]" -type "float3" 0 1.0489253 0 ;
	setAttr ".tk[826]" -type "float3" 0 1.0097317 0 ;
	setAttr ".tk[827]" -type "float3" 0 0.96508116 0 ;
	setAttr ".tk[828]" -type "float3" 0 0.92765254 0 ;
	setAttr ".tk[829]" -type "float3" 0 0.89712501 0 ;
	setAttr ".tk[830]" -type "float3" 0 0.87750578 0 ;
	setAttr ".tk[831]" -type "float3" 0 0.8686235 0 ;
	setAttr ".tk[832]" -type "float3" 0 0.85517359 0 ;
	setAttr ".tk[833]" -type "float3" 0 0.81106383 0 ;
	setAttr ".tk[834]" -type "float3" 0 0.73892689 0 ;
	setAttr ".tk[835]" -type "float3" 0 0.64702404 0 ;
	setAttr ".tk[836]" -type "float3" 0 0.53987926 0 ;
	setAttr ".tk[837]" -type "float3" 0 0.42537585 0 ;
	setAttr ".tk[838]" -type "float3" 0 0.31092039 0 ;
	setAttr ".tk[839]" -type "float3" 0 0.20365767 0 ;
	setAttr ".tk[840]" -type "float3" 0 0.11079179 0 ;
	setAttr ".tk[841]" -type "float3" 0 0.18380518 0 ;
	setAttr ".tk[842]" -type "float3" 0 0.26800615 0 ;
	setAttr ".tk[843]" -type "float3" 0 0.3546741 0 ;
	setAttr ".tk[844]" -type "float3" 0 0.43759292 0 ;
	setAttr ".tk[845]" -type "float3" 0 0.50981921 0 ;
	setAttr ".tk[846]" -type "float3" 0 0.56550634 0 ;
	setAttr ".tk[847]" -type "float3" 0 0.60077304 0 ;
	setAttr ".tk[848]" -type "float3" 0 0.61366647 0 ;
	setAttr ".tk[849]" -type "float3" 0 0.629062 0 ;
	setAttr ".tk[850]" -type "float3" 0 0.6569925 0 ;
	setAttr ".tk[851]" -type "float3" 0 0.6961593 0 ;
	setAttr ".tk[852]" -type "float3" 0 0.7453782 0 ;
	setAttr ".tk[853]" -type "float3" 0 0.80201083 0 ;
	setAttr ".tk[854]" -type "float3" 0 0.85639364 0 ;
	setAttr ".tk[855]" -type "float3" 0 0.89857113 0 ;
	setAttr ".tk[856]" -type "float3" 0 0.92780727 0 ;
	setAttr ".tk[857]" -type "float3" 0 0.94420284 0 ;
	setAttr ".tk[858]" -type "float3" 0 0.95182037 0 ;
	setAttr ".tk[859]" -type "float3" 0 0.95005465 0 ;
	setAttr ".tk[860]" -type "float3" 0 0.94360006 0 ;
	setAttr ".tk[861]" -type "float3" 0 0.93564749 0 ;
	setAttr ".tk[862]" -type "float3" 0 0.92247081 0 ;
	setAttr ".tk[863]" -type "float3" 0 0.90530407 0 ;
	setAttr ".tk[864]" -type "float3" 0 0.87384009 0 ;
	setAttr ".tk[865]" -type "float3" 0 0.8222996 0 ;
	setAttr ".tk[866]" -type "float3" 0 0.75355899 0 ;
	setAttr ".tk[867]" -type "float3" 0 0.67048085 0 ;
	setAttr ".tk[868]" -type "float3" 0 0.67048085 0 ;
	setAttr ".tk[869]" -type "float3" 0 0.75355893 0 ;
	setAttr ".tk[870]" -type "float3" 0 0.82229936 0 ;
	setAttr ".tk[871]" -type "float3" 0 0.87339365 0 ;
	setAttr ".tk[872]" -type "float3" 0 0.90530396 0 ;
	setAttr ".tk[873]" -type "float3" 0 0.92200804 0 ;
	setAttr ".tk[874]" -type "float3" 0 0.93564737 0 ;
	setAttr ".tk[875]" -type "float3" 0 0.94315362 0 ;
	setAttr ".tk[876]" -type "float3" 0 0.95002961 0 ;
	setAttr ".tk[877]" -type "float3" 0 0.95103371 0 ;
	setAttr ".tk[878]" -type "float3" 0 0.94420284 0 ;
	setAttr ".tk[879]" -type "float3" 0 0.92780727 0 ;
	setAttr ".tk[880]" -type "float3" 0 0.89857113 0 ;
	setAttr ".tk[881]" -type "float3" 0 0.85573012 0 ;
	setAttr ".tk[882]" -type "float3" 0 0.80201083 0 ;
	setAttr ".tk[883]" -type "float3" 0 0.7453782 0 ;
	setAttr ".tk[884]" -type "float3" 0 0.6961593 0 ;
	setAttr ".tk[885]" -type "float3" 0 0.65493304 0 ;
	setAttr ".tk[886]" -type "float3" 0 0.62682259 0 ;
	setAttr ".tk[887]" -type "float3" 0 0.61160696 0 ;
	setAttr ".tk[888]" -type "float3" 0 0.59992975 0 ;
	setAttr ".tk[889]" -type "float3" 0 0.5637542 0 ;
	setAttr ".tk[890]" -type "float3" 0 0.50822681 0 ;
	setAttr ".tk[891]" -type "float3" 0 0.43611923 0 ;
	setAttr ".tk[892]" -type "float3" 0 0.3546741 0 ;
	setAttr ".tk[893]" -type "float3" 0 0.26800615 0 ;
	setAttr ".tk[894]" -type "float3" 0 0.18358549 0 ;
	setAttr ".tk[895]" -type "float3" 0 0.11079179 0 ;
	setAttr ".tk[896]" -type "float3" 0 0.61593491 0 ;
	setAttr ".tk[897]" -type "float3" 0 0.81890619 0 ;
	setAttr ".tk[898]" -type "float3" 0 1.025694 0 ;
	setAttr ".tk[899]" -type "float3" 0 1.2216877 0 ;
	setAttr ".tk[900]" -type "float3" 0 1.399614 0 ;
	setAttr ".tk[901]" -type "float3" 0 1.548568 0 ;
	setAttr ".tk[902]" -type "float3" 0 1.6614372 0 ;
	setAttr ".tk[903]" -type "float3" 0 1.73146 0 ;
	setAttr ".tk[904]" -type "float3" 0 1.7549791 0 ;
	setAttr ".tk[905]" -type "float3" 0 1.7485063 0 ;
	setAttr ".tk[906]" -type "float3" 0 1.7361574 0 ;
	setAttr ".tk[907]" -type "float3" 0 1.7300417 0 ;
	setAttr ".tk[908]" -type "float3" 0 1.7257481 0 ;
	setAttr ".tk[909]" -type "float3" 0 1.7212982 0 ;
	setAttr ".tk[910]" -type "float3" 0 1.6988821 0 ;
	setAttr ".tk[911]" -type "float3" 0 1.6420035 0 ;
	setAttr ".tk[912]" -type "float3" 0 1.5538701 0 ;
	setAttr ".tk[913]" -type "float3" 0 1.4414173 0 ;
	setAttr ".tk[914]" -type "float3" 0 1.3080544 0 ;
	setAttr ".tk[915]" -type "float3" 0 1.1626902 0 ;
	setAttr ".tk[916]" -type "float3" 0 1.0129157 0 ;
	setAttr ".tk[917]" -type "float3" 0 0.86764568 0 ;
	setAttr ".tk[918]" -type "float3" 0 0.73557955 0 ;
	setAttr ".tk[919]" -type "float3" 0 0.62067783 0 ;
	setAttr ".tk[920]" -type "float3" 0 0.51985836 0 ;
	setAttr ".tk[921]" -type "float3" 0 0.44064581 0 ;
	setAttr ".tk[922]" -type "float3" 0 0.38916644 0 ;
	setAttr ".tk[923]" -type "float3" 0 0.34463111 0 ;
	setAttr ".tk[924]" -type "float3" 0 0.34463111 0 ;
	setAttr ".tk[925]" -type "float3" 0 0.38888255 0 ;
	setAttr ".tk[926]" -type "float3" 0 0.44069743 0 ;
	setAttr ".tk[927]" -type "float3" 0 0.51963872 0 ;
	setAttr ".tk[928]" -type "float3" 0 0.6198892 0 ;
	setAttr ".tk[929]" -type "float3" 0 0.73557955 0 ;
	setAttr ".tk[930]" -type "float3" 0 0.86674815 0 ;
	setAttr ".tk[931]" -type "float3" 0 1.0119851 0 ;
	setAttr ".tk[932]" -type "float3" 0 1.1604283 0 ;
	setAttr ".tk[933]" -type "float3" 0 1.3052034 0 ;
	setAttr ".tk[934]" -type "float3" 0 1.4405712 0 ;
	setAttr ".tk[935]" -type "float3" 0 1.5520093 0 ;
	setAttr ".tk[936]" -type "float3" 0 1.6395249 0 ;
	setAttr ".tk[937]" -type "float3" 0 1.6964879 0 ;
	setAttr ".tk[938]" -type "float3" 0 1.7210479 0 ;
	setAttr ".tk[939]" -type "float3" 0 1.7210315 0 ;
	setAttr ".tk[940]" -type "float3" 0 1.7255682 0 ;
	setAttr ".tk[941]" -type "float3" 0 1.7316839 0 ;
	setAttr ".tk[942]" -type "float3" 0 1.743758 0 ;
	setAttr ".tk[943]" -type "float3" 0 1.7505054 0 ;
	setAttr ".tk[944]" -type "float3" 0 1.7275455 0 ;
	setAttr ".tk[945]" -type "float3" 0 1.6578699 0 ;
	setAttr ".tk[946]" -type "float3" 0 1.5448396 0 ;
	setAttr ".tk[947]" -type "float3" 0 1.3960959 0 ;
	setAttr ".tk[948]" -type "float3" 0 1.2200528 0 ;
	setAttr ".tk[949]" -type "float3" 0 1.023507 0 ;
	setAttr ".tk[950]" -type "float3" 0 0.81627655 0 ;
	setAttr ".tk[951]" -type "float3" 0 0.613855 0 ;
	setAttr ".tk[952]" -type "float3" 0 0.46618724 0 ;
	setAttr ".tk[953]" -type "float3" 0 0.63839525 0 ;
	setAttr ".tk[954]" -type "float3" 0 0.81397843 0 ;
	setAttr ".tk[955]" -type "float3" 0 0.98666835 0 ;
	setAttr ".tk[956]" -type "float3" 0 1.1423318 0 ;
	setAttr ".tk[957]" -type "float3" 0 1.2734082 0 ;
	setAttr ".tk[958]" -type "float3" 0 1.3728555 0 ;
	setAttr ".tk[959]" -type "float3" 0 1.4355642 0 ;
	setAttr ".tk[960]" -type "float3" 0 1.4551265 0 ;
	setAttr ".tk[961]" -type "float3" 0 1.4507141 0 ;
	setAttr ".tk[962]" -type "float3" 0 1.4501609 0 ;
	setAttr ".tk[963]" -type "float3" 0 1.4561726 0 ;
	setAttr ".tk[964]" -type "float3" 0 1.4678259 0 ;
	setAttr ".tk[965]" -type "float3" 0 1.4840583 0 ;
	setAttr ".tk[966]" -type "float3" 0 1.4860202 0 ;
	setAttr ".tk[967]" -type "float3" 0 1.4571221 0 ;
	setAttr ".tk[968]" -type "float3" 0 1.4010466 0 ;
	setAttr ".tk[969]" -type "float3" 0 1.3212491 0 ;
	setAttr ".tk[970]" -type "float3" 0 1.2229608 0 ;
	setAttr ".tk[971]" -type "float3" 0 1.1132069 0 ;
	setAttr ".tk[972]" -type "float3" 0 0.99921763 0 ;
	setAttr ".tk[973]" -type "float3" 0 0.8886382 0 ;
	setAttr ".tk[974]" -type "float3" 0 0.78688157 0 ;
	setAttr ".tk[975]" -type "float3" 0 0.69565964 0 ;
	setAttr ".tk[976]" -type "float3" 0 0.61591113 0 ;
	setAttr ".tk[977]" -type "float3" 0 0.55197847 0 ;
	setAttr ".tk[978]" -type "float3" 0 0.5052644 0 ;
	setAttr ".tk[979]" -type "float3" 0 0.44815171 0 ;
	setAttr ".tk[980]" -type "float3" 0 0.44815171 0 ;
	setAttr ".tk[981]" -type "float3" 0 0.5052644 0 ;
	setAttr ".tk[982]" -type "float3" 0 0.55197847 0 ;
	setAttr ".tk[983]" -type "float3" 0 0.61591113 0 ;
	setAttr ".tk[984]" -type "float3" 0 0.69565964 0 ;
	setAttr ".tk[985]" -type "float3" 0 0.78556305 0 ;
	setAttr ".tk[986]" -type "float3" 0 0.88780284 0 ;
	setAttr ".tk[987]" -type "float3" 0 0.9983449 0 ;
	setAttr ".tk[988]" -type "float3" 0 1.1111406 0 ;
	setAttr ".tk[989]" -type "float3" 0 1.221897 0 ;
	setAttr ".tk[990]" -type "float3" 0 1.3202055 0 ;
	setAttr ".tk[991]" -type "float3" 0 1.3999252 0 ;
	setAttr ".tk[992]" -type "float3" 0 1.4544754 0 ;
	setAttr ".tk[993]" -type "float3" 0 1.4851223 0 ;
	setAttr ".tk[994]" -type "float3" 0 1.4829609 0 ;
	setAttr ".tk[995]" -type "float3" 0 1.4667287 0 ;
	setAttr ".tk[996]" -type "float3" 0 1.4550753 0 ;
	setAttr ".tk[997]" -type "float3" 0 1.4488151 0 ;
	setAttr ".tk[998]" -type "float3" 0 1.4496169 0 ;
	setAttr ".tk[999]" -type "float3" 0 1.4540293 0 ;
	setAttr ".tk[1000]" -type "float3" 0 1.431391 0 ;
	setAttr ".tk[1001]" -type "float3" 0 1.3709117 0 ;
	setAttr ".tk[1002]" -type "float3" 0 1.2703159 0 ;
	setAttr ".tk[1003]" -type "float3" 0 1.139465 0 ;
	setAttr ".tk[1004]" -type "float3" 0 0.98402232 0 ;
	setAttr ".tk[1005]" -type "float3" 0 0.812886 0 ;
	setAttr ".tk[1006]" -type "float3" 0 0.63631535 0 ;
	setAttr ".tk[1007]" -type "float3" 0 0.46447694 0 ;
	setAttr ".tk[1008]" -type "float3" 0 1.0286783 0 ;
	setAttr ".tk[1009]" -type "float3" 0 1.3047012 0 ;
	setAttr ".tk[1010]" -type "float3" 0 1.5783716 0 ;
	setAttr ".tk[1011]" -type "float3" 0 1.8364562 0 ;
	setAttr ".tk[1012]" -type "float3" 0 2.0669749 0 ;
	setAttr ".tk[1013]" -type "float3" 0 2.2581894 0 ;
	setAttr ".tk[1014]" -type "float3" 0 2.4026103 0 ;
	setAttr ".tk[1015]" -type "float3" 0 2.4917631 0 ;
	setAttr ".tk[1016]" -type "float3" 0 2.5213468 0 ;
	setAttr ".tk[1017]" -type "float3" 0 2.5140657 0 ;
	setAttr ".tk[1018]" -type "float3" 0 2.4857993 0 ;
	setAttr ".tk[1019]" -type "float3" 0 2.4362926 0 ;
	setAttr ".tk[1020]" -type "float3" 0 2.3722463 0 ;
	setAttr ".tk[1021]" -type "float3" 0 2.3045611 0 ;
	setAttr ".tk[1022]" -type "float3" 0 2.2126818 0 ;
	setAttr ".tk[1023]" -type "float3" 0 2.0772436 0 ;
	setAttr ".tk[1024]" -type "float3" 0 1.9031909 0 ;
	setAttr ".tk[1025]" -type "float3" 0 1.699199 0 ;
	setAttr ".tk[1026]" -type "float3" 0 1.4726614 0 ;
	setAttr ".tk[1027]" -type "float3" 0 1.2350498 0 ;
	setAttr ".tk[1028]" -type "float3" 0 0.99603373 0 ;
	setAttr ".tk[1029]" -type "float3" 0 0.7673595 0 ;
	setAttr ".tk[1030]" -type "float3" 0 0.56012046 0 ;
	setAttr ".tk[1031]" -type "float3" 0 0.38245377 0 ;
	setAttr ".tk[1032]" -type "float3" 0 0.23346715 0 ;
	setAttr ".tk[1033]" -type "float3" 0 0.11768706 0 ;
	setAttr ".tk[1034]" -type "float3" 0 0.041150149 0 ;
	setAttr ".tk[1035]" -type "float3" 0 0.0083761774 0 ;
	setAttr ".tk[1036]" -type "float3" 0 0.0083761774 0 ;
	setAttr ".tk[1037]" -type "float3" 0 0.041150149 0 ;
	setAttr ".tk[1038]" -type "float3" 0 0.116702 0 ;
	setAttr ".tk[1039]" -type "float3" 0 0.23186603 0 ;
	setAttr ".tk[1040]" -type "float3" 0 0.38020599 0 ;
	setAttr ".tk[1041]" -type "float3" 0 0.55778795 0 ;
	setAttr ".tk[1042]" -type "float3" 0 0.76420325 0 ;
	setAttr ".tk[1043]" -type "float3" 0 0.99272341 0 ;
	setAttr ".tk[1044]" -type "float3" 0 1.2314055 0 ;
	setAttr ".tk[1045]" -type "float3" 0 1.4684781 0 ;
	setAttr ".tk[1046]" -type "float3" 0 1.694755 0 ;
	setAttr ".tk[1047]" -type "float3" 0 1.8983051 0 ;
	setAttr ".tk[1048]" -type "float3" 0 2.0727265 0 ;
	setAttr ".tk[1049]" -type "float3" 0 2.2083516 0 ;
	setAttr ".tk[1050]" -type "float3" 0 2.3004072 0 ;
	setAttr ".tk[1051]" -type "float3" 0 2.3678172 0 ;
	setAttr ".tk[1052]" -type "float3" 0 2.4321382 0 ;
	setAttr ".tk[1053]" -type "float3" 0 2.4813435 0 ;
	setAttr ".tk[1054]" -type "float3" 0 2.509443 0 ;
	setAttr ".tk[1055]" -type "float3" 0 2.5164125 0 ;
	setAttr ".tk[1056]" -type "float3" 0 2.4871356 0 ;
	setAttr ".tk[1057]" -type "float3" 0 2.3977914 0 ;
	setAttr ".tk[1058]" -type "float3" 0 2.2534835 0 ;
	setAttr ".tk[1059]" -type "float3" 0 2.0622561 0 ;
	setAttr ".tk[1060]" -type "float3" 0 1.8322729 0 ;
	setAttr ".tk[1061]" -type "float3" 0 1.5747273 0 ;
	setAttr ".tk[1062]" -type "float3" 0 1.3014259 0 ;
	setAttr ".tk[1063]" -type "float3" 0 1.0256317 0 ;
	setAttr ".tk[1064]" -type "float3" 0 0.90611488 0 ;
	setAttr ".tk[1065]" -type "float3" 0 1.1617177 0 ;
	setAttr ".tk[1066]" -type "float3" 0 1.4163945 0 ;
	setAttr ".tk[1067]" -type "float3" 0 1.6577622 0 ;
	setAttr ".tk[1068]" -type "float3" 0 1.873298 0 ;
	setAttr ".tk[1069]" -type "float3" 0 2.0530818 0 ;
	setAttr ".tk[1070]" -type "float3" 0 2.1885133 0 ;
	setAttr ".tk[1071]" -type "float3" 0 2.2723465 0 ;
	setAttr ".tk[1072]" -type "float3" 0 2.3000605 0 ;
	setAttr ".tk[1073]" -type "float3" 0 2.2929456 0 ;
	setAttr ".tk[1074]" -type "float3" 0 2.2700136 0 ;
	setAttr ".tk[1075]" -type "float3" 0 2.2318163 0 ;
	setAttr ".tk[1076]" -type "float3" 0 2.1862688 0 ;
	setAttr ".tk[1077]" -type "float3" 0 2.13888 0 ;
	setAttr ".tk[1078]" -type "float3" 0 2.0696633 0 ;
	setAttr ".tk[1079]" -type "float3" 0 1.9586769 0 ;
	setAttr ".tk[1080]" -type "float3" 0 1.8113748 0 ;
	setAttr ".tk[1081]" -type "float3" 0 1.6345412 0 ;
	setAttr ".tk[1082]" -type "float3" 0 1.4364609 0 ;
	setAttr ".tk[1083]" -type "float3" 0 1.2256415 0 ;
	setAttr ".tk[1084]" -type "float3" 0 1.0127454 0 ;
	setAttr ".tk[1085]" -type "float3" 0 0.80809659 0 ;
	setAttr ".tk[1086]" -type "float3" 0 0.62115026 0 ;
	setAttr ".tk[1087]" -type "float3" 0 0.46234238 0 ;
	setAttr ".tk[1088]" -type "float3" 0 0.32688504 0 ;
	setAttr ".tk[1089]" -type "float3" 0 0.22090438 0 ;
	setAttr ".tk[1090]" -type "float3" 0 0.15125944 0 ;
	setAttr ".tk[1091]" -type "float3" 0 0.11865639 0 ;
	setAttr ".tk[1092]" -type "float3" 0 0.11865639 0 ;
	setAttr ".tk[1093]" -type "float3" 0 0.1501894 0 ;
	setAttr ".tk[1094]" -type "float3" 0 0.22090438 0 ;
	setAttr ".tk[1095]" -type "float3" 0 0.32688504 0 ;
	setAttr ".tk[1096]" -type "float3" 0 0.4605903 0 ;
	setAttr ".tk[1097]" -type "float3" 0 0.61917007 0 ;
	setAttr ".tk[1098]" -type "float3" 0 0.8054505 0 ;
	setAttr ".tk[1099]" -type "float3" 0 1.0111105 0 ;
	setAttr ".tk[1100]" -type "float3" 0 1.2232511 0 ;
	setAttr ".tk[1101]" -type "float3" 0 1.4339486 0 ;
	setAttr ".tk[1102]" -type "float3" 0 1.6303579 0 ;
	setAttr ".tk[1103]" -type "float3" 0 1.8066905 0 ;
	setAttr ".tk[1104]" -type "float3" 0 1.9549291 0 ;
	setAttr ".tk[1105]" -type "float3" 0 2.0659912 0 ;
	setAttr ".tk[1106]" -type "float3" 0 2.1339257 0 ;
	setAttr ".tk[1107]" -type "float3" 0 2.1815631 0 ;
	setAttr ".tk[1108]" -type "float3" 0 2.2268271 0 ;
	setAttr ".tk[1109]" -type "float3" 0 2.2653077 0 ;
	setAttr ".tk[1110]" -type "float3" 0 2.2879379 0 ;
	setAttr ".tk[1111]" -type "float3" 0 2.2950499 0 ;
	setAttr ".tk[1112]" -type "float3" 0 2.2683725 0 ;
	setAttr ".tk[1113]" -type "float3" 0 2.1847653 0 ;
	setAttr ".tk[1114]" -type "float3" 0 2.0481143 0 ;
	setAttr ".tk[1115]" -type "float3" 0 1.8691149 0 ;
	setAttr ".tk[1116]" -type "float3" 0 1.6538737 0 ;
	setAttr ".tk[1117]" -type "float3" 0 1.4140042 0 ;
	setAttr ".tk[1118]" -type "float3" 0 1.1600829 0 ;
	setAttr ".tk[1119]" -type "float3" 0 0.90346885 0 ;
	setAttr ".tk[1120]" -type "float3" 0 1.2241477 0 ;
	setAttr ".tk[1121]" -type "float3" 0 1.5311559 0 ;
	setAttr ".tk[1122]" -type "float3" 0 1.8335288 0 ;
	setAttr ".tk[1123]" -type "float3" 0 2.1169245 0 ;
	setAttr ".tk[1124]" -type "float3" 0 2.3699746 0 ;
	setAttr ".tk[1125]" -type "float3" 0 2.5794353 0 ;
	setAttr ".tk[1126]" -type "float3" 0 2.7360802 0 ;
	setAttr ".tk[1127]" -type "float3" 0 2.8332415 0 ;
	setAttr ".tk[1128]" -type "float3" 0 2.8619137 0 ;
	setAttr ".tk[1129]" -type "float3" 0 2.8408942 0 ;
	setAttr ".tk[1130]" -type "float3" 0 2.795769 0 ;
	setAttr ".tk[1131]" -type "float3" 0 2.7292616 0 ;
	setAttr ".tk[1132]" -type "float3" 0 2.6446176 0 ;
	setAttr ".tk[1133]" -type "float3" 0 2.5462773 0 ;
	setAttr ".tk[1134]" -type "float3" 0 2.4127781 0 ;
	setAttr ".tk[1135]" -type "float3" 0 2.2254109 0 ;
	setAttr ".tk[1136]" -type "float3" 0 1.994406 0 ;
	setAttr ".tk[1137]" -type "float3" 0 1.732023 0 ;
	setAttr ".tk[1138]" -type "float3" 0 1.4490969 0 ;
	setAttr ".tk[1139]" -type "float3" 0 1.1554549 0 ;
	setAttr ".tk[1140]" -type "float3" 0 0.86915576 0 ;
	setAttr ".tk[1141]" -type "float3" 0 0.60127407 0 ;
	setAttr ".tk[1142]" -type "float3" 0 0.35886088 0 ;
	setAttr ".tk[1143]" -type "float3" 0 0.15576708 0 ;
	setAttr ".tk[1144]" -type "float3" 0 -0.010855859 0 ;
	setAttr ".tk[1145]" -type "float3" 0 -0.13531485 0 ;
	setAttr ".tk[1146]" -type "float3" 0 -0.21042965 0 ;
	setAttr ".tk[1147]" -type "float3" 0 -0.23164709 0 ;
	setAttr ".tk[1148]" -type "float3" 0 -0.23164709 0 ;
	setAttr ".tk[1149]" -type "float3" 0 -0.21068864 0 ;
	setAttr ".tk[1150]" -type "float3" 0 -0.13663357 0 ;
	setAttr ".tk[1151]" -type "float3" 0 -0.011519261 0 ;
	setAttr ".tk[1152]" -type "float3" 0 0.15259182 0 ;
	setAttr ".tk[1153]" -type "float3" 0 0.35449088 0 ;
	setAttr ".tk[1154]" -type "float3" 0 0.59604448 0 ;
	setAttr ".tk[1155]" -type "float3" 0 0.86540711 0 ;
	setAttr ".tk[1156]" -type "float3" 0 1.1519029 0 ;
	setAttr ".tk[1157]" -type "float3" 0 1.4423742 0 ;
	setAttr ".tk[1158]" -type "float3" 0 1.7248306 0 ;
	setAttr ".tk[1159]" -type "float3" 0 1.9874294 0 ;
	setAttr ".tk[1160]" -type "float3" 0 2.2190881 0 ;
	setAttr ".tk[1161]" -type "float3" 0 2.4073343 0 ;
	setAttr ".tk[1162]" -type "float3" 0 2.541008 0 ;
	setAttr ".tk[1163]" -type "float3" 0 2.6395965 0 ;
	setAttr ".tk[1164]" -type "float3" 0 2.7239571 0 ;
	setAttr ".tk[1165]" -type "float3" 0 2.7907481 0 ;
	setAttr ".tk[1166]" -type "float3" 0 2.8355718 0 ;
	setAttr ".tk[1167]" -type "float3" 0 2.8565879 0 ;
	setAttr ".tk[1168]" -type "float3" 0 2.8271234 0 ;
	setAttr ".tk[1169]" -type "float3" 0 2.730902 0 ;
	setAttr ".tk[1170]" -type "float3" 0 2.5729926 0 ;
	setAttr ".tk[1171]" -type "float3" 0 2.3653471 0 ;
	setAttr ".tk[1172]" -type "float3" 0 2.1101108 0 ;
	setAttr ".tk[1173]" -type "float3" 0 1.8295212 0 ;
	setAttr ".tk[1174]" -type "float3" 0 1.5275161 0 ;
	setAttr ".tk[1175]" -type "float3" 0 1.2208724 0 ;
	setAttr ".tk[1176]" -type "float3" 0 1.1925659 0 ;
	setAttr ".tk[1177]" -type "float3" 0 1.49463 0 ;
	setAttr ".tk[1178]" -type "float3" 0 1.7924982 0 ;
	setAttr ".tk[1179]" -type "float3" 0 2.0724089 0 ;
	setAttr ".tk[1180]" -type "float3" 0 2.3214402 0 ;
	setAttr ".tk[1181]" -type "float3" 0 2.5273204 0 ;
	setAttr ".tk[1182]" -type "float3" 0 2.6828706 0 ;
	setAttr ".tk[1183]" -type "float3" 0 2.7786069 0 ;
	setAttr ".tk[1184]" -type "float3" 0 2.8091235 0 ;
	setAttr ".tk[1185]" -type "float3" 0 2.7924604 0 ;
	setAttr ".tk[1186]" -type "float3" 0 2.7520664 0 ;
	setAttr ".tk[1187]" -type "float3" 0 2.6901815 0 ;
	setAttr ".tk[1188]" -type "float3" 0 2.6100318 0 ;
	setAttr ".tk[1189]" -type "float3" 0 2.5156517 0 ;
	setAttr ".tk[1190]" -type "float3" 0 2.3876405 0 ;
	setAttr ".tk[1191]" -type "float3" 0 2.2112486 0 ;
	setAttr ".tk[1192]" -type "float3" 0 1.9955033 0 ;
	setAttr ".tk[1193]" -type "float3" 0 1.7475355 0 ;
	setAttr ".tk[1194]" -type "float3" 0 1.478351 0 ;
	setAttr ".tk[1195]" -type "float3" 0 1.1981969 0 ;
	setAttr ".tk[1196]" -type "float3" 0 0.92223936 0 ;
	setAttr ".tk[1197]" -type "float3" 0 0.66238129 0 ;
	setAttr ".tk[1198]" -type "float3" 0 0.42804801 0 ;
	setAttr ".tk[1199]" -type "float3" 0 0.22690992 0 ;
	setAttr ".tk[1200]" -type "float3" 0 0.061906949 0 ;
	setAttr ".tk[1201]" -type "float3" 0 -0.062897235 0 ;
	setAttr ".tk[1202]" -type "float3" 0 -0.14197354 0 ;
	setAttr ".tk[1203]" -type "float3" 0 -0.17191699 0 ;
	setAttr ".tk[1204]" -type "float3" 0 -0.17191699 0 ;
	setAttr ".tk[1205]" -type "float3" 0 -0.14197354 0 ;
	setAttr ".tk[1206]" -type "float3" 0 -0.06412743 0 ;
	setAttr ".tk[1207]" -type "float3" 0 0.060154848 0 ;
	setAttr ".tk[1208]" -type "float3" 0 0.22397955 0 ;
	setAttr ".tk[1209]" -type "float3" 0 0.42315736 0 ;
	setAttr ".tk[1210]" -type "float3" 0 0.65771139 0 ;
	setAttr ".tk[1211]" -type "float3" 0 0.91912746 0 ;
	setAttr ".tk[1212]" -type "float3" 0 1.1952109 0 ;
	setAttr ".tk[1213]" -type "float3" 0 1.4734261 0 ;
	setAttr ".tk[1214]" -type "float3" 0 1.7423725 0 ;
	setAttr ".tk[1215]" -type "float3" 0 1.9901257 0 ;
	setAttr ".tk[1216]" -type "float3" 0 2.205946 0 ;
	setAttr ".tk[1217]" -type "float3" 0 2.3824625 0 ;
	setAttr ".tk[1218]" -type "float3" 0 2.5112574 0 ;
	setAttr ".tk[1219]" -type "float3" 0 2.6053627 0 ;
	setAttr ".tk[1220]" -type "float3" 0 2.6857872 0 ;
	setAttr ".tk[1221]" -type "float3" 0 2.74737 0 ;
	setAttr ".tk[1222]" -type "float3" 0 2.7880661 0 ;
	setAttr ".tk[1223]" -type "float3" 0 2.8044178 0 ;
	setAttr ".tk[1224]" -type "float3" 0 2.7734287 0 ;
	setAttr ".tk[1225]" -type "float3" 0 2.6766963 0 ;
	setAttr ".tk[1226]" -type "float3" 0 2.5228586 0 ;
	setAttr ".tk[1227]" -type "float3" 0 2.3166482 0 ;
	setAttr ".tk[1228]" -type "float3" 0 2.0686612 0 ;
	setAttr ".tk[1229]" -type "float3" 0 1.7885594 0 ;
	setAttr ".tk[1230]" -type "float3" 0 1.4910628 0 ;
	setAttr ".tk[1231]" -type "float3" 0 1.187716 0 ;
	setAttr ".tk[1232]" -type "float3" 0 1.1611267 0 ;
	setAttr ".tk[1233]" -type "float3" 0 1.457912 0 ;
	setAttr ".tk[1234]" -type "float3" 0 1.7508732 0 ;
	setAttr ".tk[1235]" -type "float3" 0 2.0258598 0 ;
	setAttr ".tk[1236]" -type "float3" 0 2.2710516 0 ;
	setAttr ".tk[1237]" -type "float3" 0 2.4743135 0 ;
	setAttr ".tk[1238]" -type "float3" 0 2.6263454 0 ;
	setAttr ".tk[1239]" -type "float3" 0 2.7198036 0 ;
	setAttr ".tk[1240]" -type "float3" -7.4505806e-09 4.6839099 0 ;
	setAttr ".tk[1241]" -type "float3" -7.4505806e-09 4.6532807 0 ;
	setAttr ".tk[1242]" -type "float3" -7.4505806e-09 4.6004343 0 ;
	setAttr ".tk[1243]" -type "float3" -7.4505806e-09 4.527792 0 ;
	setAttr ".tk[1244]" -type "float3" -7.4505806e-09 4.4390073 0 ;
	setAttr ".tk[1245]" -type "float3" -7.4505806e-09 4.3383403 0 ;
	setAttr ".tk[1246]" -type "float3" 0 2.2593877 0 ;
	setAttr ".tk[1247]" -type "float3" 0 2.0719421 0 ;
	setAttr ".tk[1248]" -type "float3" 0 1.8409711 0 ;
	setAttr ".tk[1249]" -type "float3" 0 1.5786908 0 ;
	setAttr ".tk[1250]" -type "float3" 0 1.2929065 0 ;
	setAttr ".tk[1251]" -type "float3" 0 1.0035398 0 ;
	setAttr ".tk[1252]" -type "float3" 0 0.71779621 0 ;
	setAttr ".tk[1253]" -type "float3" 0 0.45121583 0 ;
	setAttr ".tk[1254]" -type "float3" 0 0.21594927 0 ;
	setAttr ".tk[1255]" -type "float3" 0 0.017812196 0 ;
	setAttr ".tk[1256]" -type "float3" 0 -0.14192674 0 ;
	setAttr ".tk[1257]" -type "float3" 0 -0.25532633 0 ;
	setAttr ".tk[1258]" -type "float3" 0 -0.31780413 0 ;
	setAttr ".tk[1259]" -type "float3" 0 -0.32595187 0 ;
	setAttr ".tk[1260]" -type "float3" 0 -0.32595187 0 ;
	setAttr ".tk[1261]" -type "float3" 0 -0.31761119 0 ;
	setAttr ".tk[1262]" -type "float3" 0 -0.25661683 0 ;
	setAttr ".tk[1263]" -type "float3" 0 -0.14374724 0 ;
	setAttr ".tk[1264]" -type "float3" 0 0.016719714 0 ;
	setAttr ".tk[1265]" -type "float3" 0 0.21420193 0 ;
	setAttr ".tk[1266]" -type "float3" 0 0.44902009 0 ;
	setAttr ".tk[1267]" -type "float3" 0 0.71191359 0 ;
	setAttr ".tk[1268]" -type "float3" 0 0.99658042 0 ;
	setAttr ".tk[1269]" -type "float3" 0 1.2877543 0 ;
	setAttr ".tk[1270]" -type "float3" 0 1.5723634 0 ;
	setAttr ".tk[1271]" -type "float3" 0 1.8367265 0 ;
	setAttr ".tk[1272]" -type "float3" 0 2.0662174 0 ;
	setAttr ".tk[1273]" -type "float3" 0 2.2540739 0 ;
	setAttr ".tk[1274]" -type "float3" 0 2.3877892 0 ;
	setAttr ".tk[1275]" -type "float3" 0 2.4884567 0 ;
	setAttr ".tk[1276]" -type "float3" 0 2.5772414 0 ;
	setAttr ".tk[1277]" -type "float3" 0 2.6496353 0 ;
	setAttr ".tk[1278]" -type "float3" 0 2.7027299 0 ;
	setAttr ".tk[1279]" -type "float3" 0 2.7333593 0 ;
	setAttr ".tk[1280]" -type "float3" 0 2.7144895 0 ;
	setAttr ".tk[1281]" -type "float3" 0 2.6217024 0 ;
	setAttr ".tk[1282]" -type "float3" 0 2.4705791 0 ;
	setAttr ".tk[1283]" -type "float3" 0 2.2664292 0 ;
	setAttr ".tk[1284]" -type "float3" 0 2.0211539 0 ;
	setAttr ".tk[1285]" -type "float3" 0 1.7460868 0 ;
	setAttr ".tk[1286]" -type "float3" 0 1.4536886 0 ;
	setAttr ".tk[1287]" -type "float3" 0 1.1575712 0 ;
	setAttr ".tk[1288]" -type "float3" 0 1.1922586 0 ;
	setAttr ".tk[1289]" -type "float3" 0 1.4942685 0 ;
	setAttr ".tk[1290]" -type "float3" 0 1.7920899 0 ;
	setAttr ".tk[1291]" -type "float3" 0 2.0714414 0 ;
	setAttr ".tk[1292]" -type "float3" 0 2.3203828 0 ;
	setAttr ".tk[1293]" -type "float3" 0 2.5266747 0 ;
	setAttr ".tk[1294]" -type "float3" 0 2.6809347 0 ;
	setAttr ".tk[1295]" -type "float3" 0 2.7767892 0 ;
	setAttr ".tk[1296]" -type "float3" -7.4505806e-09 4.7437482 0 ;
	setAttr ".tk[1297]" -type "float3" -7.4505806e-09 4.7151947 0 ;
	setAttr ".tk[1298]" -type "float3" -7.4505806e-09 4.6637139 0 ;
	setAttr ".tk[1299]" -type "float3" -7.4505806e-09 4.5917273 0 ;
	setAttr ".tk[1300]" -type "float3" -7.4505806e-09 4.5027585 0 ;
	setAttr ".tk[1301]" -type "float3" -7.4505806e-09 4.4010515 0 ;
	setAttr ".tk[1302]" -type "float3" 0 2.3203955 0 ;
	setAttr ".tk[1303]" -type "float3" 0 2.130558 0 ;
	setAttr ".tk[1304]" -type "float3" 0 1.8969675 0 ;
	setAttr ".tk[1305]" -type "float3" 0 1.6311226 0 ;
	setAttr ".tk[1306]" -type "float3" 0 1.3411894 0 ;
	setAttr ".tk[1307]" -type "float3" 0 1.0472314 0 ;
	setAttr ".tk[1308]" -type "float3" 0 0.75737607 0 ;
	setAttr ".tk[1309]" -type "float3" 0 0.48543832 0 ;
	setAttr ".tk[1310]" -type "float3" 0 0.24613523 0 ;
	setAttr ".tk[1311]" -type "float3" 0 0.046829436 0 ;
	setAttr ".tk[1312]" -type "float3" 0 -0.11379276 0 ;
	setAttr ".tk[1313]" -type "float3" 0 -0.22857605 0 ;
	setAttr ".tk[1314]" -type "float3" 0 -0.29293945 0 ;
	setAttr ".tk[1315]" -type "float3" 0 -0.30369264 0 ;
	setAttr ".tk[1316]" -type "float3" 0 -0.30369264 0 ;
	setAttr ".tk[1317]" -type "float3" 0 -0.29293945 0 ;
	setAttr ".tk[1318]" -type "float3" 0 -0.22986658 0 ;
	setAttr ".tk[1319]" -type "float3" 0 -0.11585224 0 ;
	setAttr ".tk[1320]" -type "float3" 0 0.045975998 0 ;
	setAttr ".tk[1321]" -type "float3" 0 0.24412757 0 ;
	setAttr ".tk[1322]" -type "float3" 0 0.48320341 0 ;
	setAttr ".tk[1323]" -type "float3" 0 0.75123298 0 ;
	setAttr ".tk[1324]" -type "float3" 0 1.0404363 0 ;
	setAttr ".tk[1325]" -type "float3" 0 1.335798 0 ;
	setAttr ".tk[1326]" -type "float3" 0 1.6247954 0 ;
	setAttr ".tk[1327]" -type "float3" 0 1.8925301 0 ;
	setAttr ".tk[1328]" -type "float3" 0 2.1246533 0 ;
	setAttr ".tk[1329]" -type "float3" 0 2.3150814 0 ;
	setAttr ".tk[1330]" -type "float3" 0 2.4505007 0 ;
	setAttr ".tk[1331]" -type "float3" 0 2.5519652 0 ;
	setAttr ".tk[1332]" -type "float3" 0 2.6411767 0 ;
	setAttr ".tk[1333]" -type "float3" 0 2.7131631 0 ;
	setAttr ".tk[1334]" -type "float3" 0 2.7643692 0 ;
	setAttr ".tk[1335]" -type "float3" 0 2.7931974 0 ;
	setAttr ".tk[1336]" -type "float3" 0 2.7712002 0 ;
	setAttr ".tk[1337]" -type "float3" 0 2.6765401 0 ;
	setAttr ".tk[1338]" -type "float3" 0 2.5229404 0 ;
	setAttr ".tk[1339]" -type "float3" 0 2.3155177 0 ;
	setAttr ".tk[1340]" -type "float3" 0 2.0667355 0 ;
	setAttr ".tk[1341]" -type "float3" 0 1.7873037 0 ;
	setAttr ".tk[1342]" -type "float3" 0 1.4898654 0 ;
	setAttr ".tk[1343]" -type "float3" 0 1.1887029 0 ;
	setAttr ".tk[1344]" -type "float3" 0 1.0585463 0 ;
	setAttr ".tk[1345]" -type "float3" 0 1.3355865 0 ;
	setAttr ".tk[1346]" -type "float3" 0 1.6096427 0 ;
	setAttr ".tk[1347]" -type "float3" 0 1.8678393 0 ;
	setAttr ".tk[1348]" -type "float3" 0 2.0985813 0 ;
	setAttr ".tk[1349]" -type "float3" 0 2.2901468 0 ;
	setAttr ".tk[1350]" -type "float3" 0 2.433574 0 ;
	setAttr ".tk[1351]" -type "float3" 0 2.5209553 0 ;
	setAttr ".tk[1352]" -type "float3" -7.4505806e-09 4.4816475 0 ;
	setAttr ".tk[1353]" -type "float3" -7.4505806e-09 4.4513612 0 ;
	setAttr ".tk[1354]" -type "float3" -7.4505806e-09 4.4020686 0 ;
	setAttr ".tk[1355]" -type "float3" -7.4505806e-09 4.3363729 0 ;
	setAttr ".tk[1356]" -type "float3" -7.4505806e-09 4.2575383 0 ;
	setAttr ".tk[1357]" -type "float3" -7.4505806e-09 4.1695065 0 ;
	setAttr ".tk[1358]" -type "float3" 0 2.1057138 0 ;
	setAttr ".tk[1359]" -type "float3" 0 1.9353968 0 ;
	setAttr ".tk[1360]" -type "float3" 0 1.7230933 0 ;
	setAttr ".tk[1361]" -type "float3" 0 1.480355 0 ;
	setAttr ".tk[1362]" -type "float3" 0 1.2149111 0 ;
	setAttr ".tk[1363]" -type "float3" 0 0.94504768 0 ;
	setAttr ".tk[1364]" -type "float3" 0 0.67866135 0 ;
	setAttr ".tk[1365]" -type "float3" 0 0.42893019 0 ;
	setAttr ".tk[1366]" -type "float3" 0 0.1976634 0 ;
	setAttr ".tk[1367]" -type "float3" 0 -0.00056177005 0 ;
	setAttr ".tk[1368]" -type "float3" 0 -0.15913197 0 ;
	setAttr ".tk[1369]" -type "float3" 0 -0.27179962 0 ;
	setAttr ".tk[1370]" -type "float3" 0 -0.33310127 0 ;
	setAttr ".tk[1371]" -type "float3" 0 -0.33992156 0 ;
	setAttr ".tk[1372]" -type "float3" 0 -0.33992156 0 ;
	setAttr ".tk[1373]" -type "float3" 0 -0.33310127 0 ;
	setAttr ".tk[1374]" -type "float3" 0 -0.27285588 0 ;
	setAttr ".tk[1375]" -type "float3" 0 -0.16119149 0 ;
	setAttr ".tk[1376]" -type "float3" 0 -0.0013938956 0 ;
	setAttr ".tk[1377]" -type "float3" 0 0.1956557 0 ;
	setAttr ".tk[1378]" -type "float3" 0 0.42564273 0 ;
	setAttr ".tk[1379]" -type "float3" 0 0.67251837 0 ;
	setAttr ".tk[1380]" -type "float3" 0 0.9404968 0 ;
	setAttr ".tk[1381]" -type "float3" 0 1.2095199 0 ;
	setAttr ".tk[1382]" -type "float3" 0 1.4740276 0 ;
	setAttr ".tk[1383]" -type "float3" 0 1.7186562 0 ;
	setAttr ".tk[1384]" -type "float3" 0 1.929672 0 ;
	setAttr ".tk[1385]" -type "float3" 0 2.1003997 0 ;
	setAttr ".tk[1386]" -type "float3" 0 2.218956 0 ;
	setAttr ".tk[1387]" -type "float3" 0 2.306987 0 ;
	setAttr ".tk[1388]" -type "float3" 0 2.3858218 0 ;
	setAttr ".tk[1389]" -type "float3" 0 2.4515178 0 ;
	setAttr ".tk[1390]" -type "float3" 0 2.5006309 0 ;
	setAttr ".tk[1391]" -type "float3" 0 2.5310967 0 ;
	setAttr ".tk[1392]" -type "float3" 0 2.5154612 0 ;
	setAttr ".tk[1393]" -type "float3" 0 2.4291797 0 ;
	setAttr ".tk[1394]" -type "float3" 0 2.2864122 0 ;
	setAttr ".tk[1395]" -type "float3" 0 2.0939589 0 ;
	setAttr ".tk[1396]" -type "float3" 0 1.8631333 0 ;
	setAttr ".tk[1397]" -type "float3" 0 1.60669 0 ;
	setAttr ".tk[1398]" -type "float3" 0 1.3311127 0 ;
	setAttr ".tk[1399]" -type "float3" 0 1.057449 0 ;
	setAttr ".tk[1400]" -type "float3" 0 1.0921431 0 ;
	setAttr ".tk[1401]" -type "float3" 0 1.3761342 0 ;
	setAttr ".tk[1402]" -type "float3" 0 1.6571702 0 ;
	setAttr ".tk[1403]" -type "float3" 0 1.9214315 0 ;
	setAttr ".tk[1404]" -type "float3" 0 2.1573982 0 ;
	setAttr ".tk[1405]" -type "float3" 0 2.3531961 0 ;
	setAttr ".tk[1406]" -type "float3" 0 2.4997392 0 ;
	setAttr ".tk[1407]" -type "float3" 0 2.5890272 0 ;
	setAttr ".tk[1408]" -type "float3" -7.4505806e-09 4.5497694 0 ;
	setAttr ".tk[1409]" -type "float3" -7.4505806e-09 4.5180779 0 ;
	setAttr ".tk[1410]" -type "float3" -7.4505806e-09 4.4663 0 ;
	setAttr ".tk[1411]" -type "float3" -7.4505806e-09 4.3968902 0 ;
	setAttr ".tk[1412]" -type "float3" -7.4505806e-09 4.3132176 0 ;
	setAttr ".tk[1413]" -type "float3" -7.4505806e-09 4.2193785 0 ;
	setAttr ".tk[1414]" -type "float3" 0 2.1489277 0 ;
	setAttr ".tk[1415]" -type "float3" 0 1.9713401 0 ;
	setAttr ".tk[1416]" -type "float3" 0 1.7516696 0 ;
	setAttr ".tk[1417]" -type "float3" 0 1.5009637 0 ;
	setAttr ".tk[1418]" -type "float3" 0 1.2273879 0 ;
	setAttr ".tk[1419]" -type "float3" 0 0.95012134 0 ;
	setAttr ".tk[1420]" -type "float3" 0 0.67681718 0 ;
	setAttr ".tk[1421]" -type "float3" 0 0.42260441 0 ;
	setAttr ".tk[1422]" -type "float3" 0 0.19112554 0 ;
	setAttr ".tk[1423]" -type "float3" 0 -0.0066961609 0 ;
	setAttr ".tk[1424]" -type "float3" 0 -0.16525093 0 ;
	setAttr ".tk[1425]" -type "float3" 0 -0.27738321 0 ;
	setAttr ".tk[1426]" -type "float3" 0 -0.33812183 0 ;
	setAttr ".tk[1427]" -type "float3" 0 -0.3447763 0 ;
	setAttr ".tk[1428]" -type "float3" 0 -0.3447763 0 ;
	setAttr ".tk[1429]" -type "float3" 0 -0.33812183 0 ;
	setAttr ".tk[1430]" -type "float3" 0 -0.27867371 0 ;
	setAttr ".tk[1431]" -type "float3" 0 -0.16706249 0 ;
	setAttr ".tk[1432]" -type "float3" 0 -0.0075262599 0 ;
	setAttr ".tk[1433]" -type "float3" 0 0.18938577 0 ;
	setAttr ".tk[1434]" -type "float3" 0 0.41904902 0 ;
	setAttr ".tk[1435]" -type "float3" 0 0.67094219 0 ;
	setAttr ".tk[1436]" -type "float3" 0 0.94533503 0 ;
	setAttr ".tk[1437]" -type "float3" 0 1.2222446 0 ;
	setAttr ".tk[1438]" -type "float3" 0 1.4946363 0 ;
	setAttr ".tk[1439]" -type "float3" 0 1.7472323 0 ;
	setAttr ".tk[1440]" -type "float3" 0 1.9656153 0 ;
	setAttr ".tk[1441]" -type "float3" 0 2.1436138 0 ;
	setAttr ".tk[1442]" -type "float3" 0 2.2688277 0 ;
	setAttr ".tk[1443]" -type "float3" 0 2.3624868 0 ;
	setAttr ".tk[1444]" -type "float3" 0 2.4463394 0 ;
	setAttr ".tk[1445]" -type "float3" 0 2.5157497 0 ;
	setAttr ".tk[1446]" -type "float3" 0 2.5675273 0 ;
	setAttr ".tk[1447]" -type "float3" 0 2.5992188 0 ;
	setAttr ".tk[1448]" -type "float3" 0 2.5837131 0 ;
	setAttr ".tk[1449]" -type "float3" 0 2.4953446 0 ;
	setAttr ".tk[1450]" -type "float3" 0 2.3494616 0 ;
	setAttr ".tk[1451]" -type "float3" 0 2.1525958 0 ;
	setAttr ".tk[1452]" -type "float3" 0 1.9167255 0 ;
	setAttr ".tk[1453]" -type "float3" 0 1.6523837 0 ;
	setAttr ".tk[1454]" -type "float3" 0 1.3719108 0 ;
	setAttr ".tk[1455]" -type "float3" 0 1.0885875 0 ;
	setAttr ".tk[1456]" -type "float3" 0 0.92658287 0 ;
	setAttr ".tk[1457]" -type "float3" 0 0.92830312 0 ;
	setAttr ".tk[1458]" -type "float3" 0 1.1735034 0 ;
	setAttr ".tk[1459]" -type "float3" 0 1.4181715 0 ;
	setAttr ".tk[1460]" -type "float3" 0 1.6502273 0 ;
	setAttr ".tk[1461]" -type "float3" 0 1.856725 0 ;
	setAttr ".tk[1462]" -type "float3" 0 2.0304232 0 ;
	setAttr ".tk[1463]" -type "float3" 0 2.1607852 0 ;
	setAttr ".tk[1464]" -type "float3" 0 2.242022 0 ;
	setAttr ".tk[1465]" -type "float3" 0 2.2607446 0 ;
	setAttr ".tk[1466]" -type "float3" 0 2.2400765 0 ;
	setAttr ".tk[1467]" -type "float3" 0 2.2049534 0 ;
	setAttr ".tk[1468]" -type "float3" 0 2.1575224 0 ;
	setAttr ".tk[1469]" -type "float3" 0 2.1005237 0 ;
	setAttr ".tk[1470]" -type "float3" 0 2.0373025 0 ;
	setAttr ".tk[1471]" -type "float3" 0 1.9474154 0 ;
	setAttr ".tk[1472]" -type "float3" 0 1.808514 0 ;
	setAttr ".tk[1473]" -type "float3" 0 1.6293081 0 ;
	setAttr ".tk[1474]" -type "float3" 0 1.419009 0 ;
	setAttr ".tk[1475]" -type "float3" 0 1.1902627 0 ;
	setAttr ".tk[1476]" -type "float3" 0 0.94354075 0 ;
	setAttr ".tk[1477]" -type "float3" 0 0.69692683 0 ;
	setAttr ".tk[1478]" -type "float3" 0 0.45964953 0 ;
	setAttr ".tk[1479]" -type "float3" 0 0.2399257 0 ;
	setAttr ".tk[1480]" -type "float3" 0 0.04733343 0 ;
	setAttr ".tk[1481]" -type "float3" 0 -0.10612132 0 ;
	setAttr ".tk[1482]" -type "float3" 0 -0.21468033 0 ;
	setAttr ".tk[1483]" -type "float3" 0 -0.27249151 0 ;
	setAttr ".tk[1484]" -type "float3" 0 -0.27967677 0 ;
	setAttr ".tk[1485]" -type "float3" 0 -0.27967677 0 ;
	setAttr ".tk[1486]" -type "float3" 0 -0.2728844 0 ;
	setAttr ".tk[1487]" -type "float3" 0 -0.21577656 0 ;
	setAttr ".tk[1488]" -type "float3" 0 -0.10787345 0 ;
	setAttr ".tk[1489]" -type "float3" 0 0.04652087 0 ;
	setAttr ".tk[1490]" -type "float3" 0 0.23797299 0 ;
	setAttr ".tk[1491]" -type "float3" 0 0.45497954 0 ;
	setAttr ".tk[1492]" -type "float3" 0 0.69589245 0 ;
	setAttr ".tk[1493]" -type "float3" 0 0.94259399 0 ;
	setAttr ".tk[1494]" -type "float3" 0 1.1839387 0 ;
	setAttr ".tk[1495]" -type "float3" 0 1.41398 0 ;
	setAttr ".tk[1496]" -type "float3" 0 1.6240855 0 ;
	setAttr ".tk[1497]" -type "float3" 0 1.8032115 0 ;
	setAttr ".tk[1498]" -type "float3" 0 1.9423296 0 ;
	setAttr ".tk[1499]" -type "float3" 0 2.032908 0 ;
	setAttr ".tk[1500]" -type "float3" 0 2.0960546 0 ;
	setAttr ".tk[1501]" -type "float3" 0 2.1531279 0 ;
	setAttr ".tk[1502]" -type "float3" 0 2.2006109 0 ;
	setAttr ".tk[1503]" -type "float3" 0 2.2356822 0 ;
	setAttr ".tk[1504]" -type "float3" 0 2.2563603 0 ;
	setAttr ".tk[1505]" -type "float3" 0 2.2368438 0 ;
	setAttr ".tk[1506]" -type "float3" 0 2.1554825 0 ;
	setAttr ".tk[1507]" -type "float3" 0 2.0252256 0 ;
	setAttr ".tk[1508]" -type "float3" 0 1.8514868 0 ;
	setAttr ".tk[1509]" -type "float3" 0 1.6464796 0 ;
	setAttr ".tk[1510]" -type "float3" 0 1.414233 0 ;
	setAttr ".tk[1511]" -type "float3" 0 1.1699363 0 ;
	setAttr ".tk[1512]" -type "float3" 0 0.98620588 0 ;
	setAttr ".tk[1513]" -type "float3" 0 0.98948127 0 ;
	setAttr ".tk[1514]" -type "float3" 0 1.2489201 0 ;
	setAttr ".tk[1515]" -type "float3" 0 1.5068042 0 ;
	setAttr ".tk[1516]" -type "float3" 0 1.7502772 0 ;
	setAttr ".tk[1517]" -type "float3" 0 1.968887 0 ;
	setAttr ".tk[1518]" -type "float3" 0 2.1503499 0 ;
	setAttr ".tk[1519]" -type "float3" 0 2.2865834 0 ;
	setAttr ".tk[1520]" -type "float3" 0 2.3699327 0 ;
	setAttr ".tk[1521]" -type "float3" 0 2.3881998 0 ;
	setAttr ".tk[1522]" -type "float3" 0 2.3632321 0 ;
	setAttr ".tk[1523]" -type "float3" 0 2.3224027 0 ;
	setAttr ".tk[1524]" -type "float3" 0 2.2677071 0 ;
	setAttr ".tk[1525]" -type "float3" 0 2.2024882 0 ;
	setAttr ".tk[1526]" -type "float3" 0 2.1299634 0 ;
	setAttr ".tk[1527]" -type "float3" 0 2.0282116 0 ;
	setAttr ".tk[1528]" -type "float3" 0 1.8778892 0 ;
	setAttr ".tk[1529]" -type "float3" 0 1.6861447 0 ;
	setAttr ".tk[1530]" -type "float3" 0 1.4622107 0 ;
	setAttr ".tk[1531]" -type "float3" 0 1.2165171 0 ;
	setAttr ".tk[1532]" -type "float3" 0 0.96163791 0 ;
	setAttr ".tk[1533]" -type "float3" 0 0.71033704 0 ;
	setAttr ".tk[1534]" -type "float3" 0 0.463375 0 ;
	setAttr ".tk[1535]" -type "float3" 0 0.23622438 0 ;
	setAttr ".tk[1536]" -type "float3" 0 0.038156614 0 ;
	setAttr ".tk[1537]" -type "float3" 0 -0.12102319 0 ;
	setAttr ".tk[1538]" -type "float3" 0 -0.23415667 0 ;
	setAttr ".tk[1539]" -type "float3" 0 -0.29618925 0 ;
	setAttr ".tk[1540]" -type "float3" 0 -0.30369264 0 ;
	setAttr ".tk[1541]" -type "float3" 0 -0.30369264 0 ;
	setAttr ".tk[1542]" -type "float3" 0 -0.29640892 0 ;
	setAttr ".tk[1543]" -type "float3" 0 -0.23547539 0 ;
	setAttr ".tk[1544]" -type "float3" 0 -0.12168658 0 ;
	setAttr ".tk[1545]" -type "float3" 0 0.037410602 0 ;
	setAttr ".tk[1546]" -type "float3" 0 0.23344103 0 ;
	setAttr ".tk[1547]" -type "float3" 0 0.46034771 0 ;
	setAttr ".tk[1548]" -type "float3" 0 0.70669693 0 ;
	setAttr ".tk[1549]" -type "float3" 0 0.95813227 0 ;
	setAttr ".tk[1550]" -type "float3" 0 1.2099519 0 ;
	setAttr ".tk[1551]" -type "float3" 0 1.4550183 0 ;
	setAttr ".tk[1552]" -type "float3" 0 1.6791682 0 ;
	setAttr ".tk[1553]" -type "float3" 0 1.8715668 0 ;
	setAttr ".tk[1554]" -type "float3" 0 2.0227675 0 ;
	setAttr ".tk[1555]" -type "float3" 0 2.1246493 0 ;
	setAttr ".tk[1556]" -type "float3" 0 2.1971741 0 ;
	setAttr ".tk[1557]" -type "float3" 0 2.262393 0 ;
	setAttr ".tk[1558]" -type "float3" 0 2.3169706 0 ;
	setAttr ".tk[1559]" -type "float3" 0 2.357918 0 ;
	setAttr ".tk[1560]" -type "float3" 0 2.3828857 0 ;
	setAttr ".tk[1561]" -type "float3" 0 2.3644884 0 ;
	setAttr ".tk[1562]" -type "float3" 0 2.2812874 0 ;
	setAttr ".tk[1563]" -type "float3" 0 2.1441903 0 ;
	setAttr ".tk[1564]" -type "float3" 0 1.9642593 0 ;
	setAttr ".tk[1565]" -type "float3" 0 1.7437119 0 ;
	setAttr ".tk[1566]" -type "float3" 0 1.5027964 0 ;
	setAttr ".tk[1567]" -type "float3" 0 1.2452803 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "82EB1D93-4DD2-E2B5-D4D6-FDBB190D0EC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 106 "e[1:2]" "e[6:7]" "e[12]" "e[17]" "e[20]" "e[25]" "e[29]" "e[39]" "e[45]" "e[55]" "e[63]" "e[72]" "e[78]" "e[88]" "e[94]" "e[104]" "e[110]" "e[120]" "e[126]" "e[136]" "e[142]" "e[152]" "e[170]" "e[192]" "e[210]" "e[232]" "e[250]" "e[272]" "e[290]" "e[312]" "e[332]" "e[346]" "e[368]" "e[385]" "e[390]" "e[411]" "e[430]" "e[451]" "e[471]" "e[489]" "e[511]" "e[529]" "e[551]" "e[569]" "e[591]" "e[609]" "e[630]" "e[651]" "e[667]" "e[688]" "e[704]" "e[725]" "e[744]" "e[765]" "e[784]" "e[802]" "e[824]" "e[842]" "e[863]" "e[884]" "e[903]" "e[924]" "e[943]" "e[964]" "e[983]" "e[1004]" "e[1023]" "e[1044]" "e[1063]" "e[1084]" "e[1103]" "e[1156]" "e[1215]" "e[1268]" "e[1327]" "e[1380]" "e[1439]" "e[1492]" "e[1551]" "e[1604]" "e[1663]" "e[1716]" "e[1775]" "e[1828]" "e[1887]" "e[1940]" "e[1999]" "e[2052]" "e[2111]" "e[2164]" "e[2223]" "e[2276]" "e[2335]" "e[2388]" "e[2447]" "e[2491]" "e[2550]" "e[2594]" "e[2653]" "e[2697]" "e[2756]" "e[2800]" "e[2860]" "e[2914]" "e[2972]" "e[3026]";
	setAttr ".ix" -type "matrix" 61.086810484770787 0 0 0 0 0.46703453540624507 0 0 0 0 61.086810484770787 0
		 0 -0.20585357832168327 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".d" -0.70000000000000018;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "B9A486EB-4B03-9A44-BB8A-A48F2F227093";
	setAttr ".uopa" yes;
	setAttr -s 1590 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -26.90736198 0 0 -26.6029911 0 0 0
		 0 0 0.30610067 0 0 -0.35146317 0 0 -0.037780855 0 0 -27.25845528 0 0 -26.94514275
		 0 0 -0.445393 0 0 -27.35230827 0 0 -26.43363762 0 0 0.47572005 0 0 -0.35109529 0
		 0 -27.25845528 0 0 -26.20536232 0 0 0.70411521 0 0 -0.41904646 0 0 0.036211848 0
		 0 -26.87196922 0 0 -27.32759666 0 0 -27.56998253 0 0 -27.59379005 0 0 -0.68684739
		 0 0 -6.54286861 0 0 0.2149754 0 0 0.33592311 0 0 -26.57316399 0 0 -26.69773674 0
		 0 -27.046991348 0 0 -27.51669884 0 0 -0.61023521 0 0 -0.13766922 0 0 -0.72621489
		 0 0 0.090808019 0 0 0.67820555 0 0 -26.23127174 0 0 -26.82168388 0 0 -27.46083641
		 0 0 -27.34567451 0 0 -0.43898052 0 0 -6.46053839 0 0 0.040897965 0 0 0.64133549 0
		 0 -26.26801109 0 0 -26.86823845 0 0 -27.48791313 0 0 -27.35230827 0 0 -0.445393 0
		 0 -0.024825409 0 0 0.45025647 0 0 0.54254025 0 0 -26.36672401 0 0 -26.45893669 0
		 0 -26.93315697 0 0 -26.96427345 0 0 -0.056912079 0 0 -0.19566953 0 0 0.39716652 0
		 0 0.70211726 0 0 -26.20737648 0 0 -26.51186562 0 0 -27.10416222 0 0 -27.10613441
		 0 0 -0.19877243 0 0 -6.64732218 0 0 -0.39471424 0 0 0.23928045 0 0 -26.66966057 0
		 0 -27.3037281 0 0 -27.67391396 0 0 -27.35275459 0 0 -0.445393 0 0 -2.22107172 0 0
		 -0.61823201 0 0 0.031487949 0 0 -26.87687111 0 0 -27.52625847 0 0 -27.72504997 0
		 0 -27.34634209 0 0 -0.43898052 0 0 -0.16231249 0 0 -0.38164085 0 0 -0.61340857 0
		 0 -0.92398977 0 0 -6.64366865 0 0 -6.67535543 0 0 -6.70147467 0 0 -2.20686531 0 0
		 -0.67844677 0 0 -27.58537483 0 0 -27.71805 0 0 -27.7270298 0 0 -27.70133018 0 0 -27.66969109
		 0 0 -27.65288734 0 0 -27.52085304 0 0 -27.28977394 0 0 -27.069807053 0 0 -26.93283653
		 0 0 -0.025476936 0 0 -0.13736829 0 0 -0.35109529 0 0 -0.56112015 0 0 -0.67844677
		 0 0 -6.568223 0 0 -6.568223 0 0 -6.568223 0 0 -2.074622631 0 0 -0.56133282 0 0 -27.46848106
		 0 0 -27.58580971 0 0 -27.59420967 0 0 -27.59379005 0 0 -27.59379005 0 0 -27.58537483
		 0 0 -27.46764565 0 0 -27.25845528 0 0 -27.044363022 0 0 -26.91846275 0 0 -0.011102837
		 0 0 0.35078803 0 0 0.26276273 0 0 0.056540161 0 0 -0.07671164 0 0 -0.27525678 0 0
		 -0.45036525 0 0 -0.69610077 0 0 -0.72379321 0 0 -0.68571943 0 0 -27.5926609 0 0 -27.6317234
		 0 0 -27.43253517 0 0 -27.19651222 0 0 -27.03058815 0 0 -26.98612404 0 0 -26.85330391
		 0 0 -26.64643669 0 0 -26.5584774 0 0 -26.62977028 0 0 0.27932033 0 0 0.17818779 0
		 0 0.055479325 0 0 -0.15806779 0 0 -0.45833114 0 0 -6.2097187 0 0 -6.34057665 0 0
		 -6.52171993 0 0 -2.19697571 0 0 -0.68684739 0 0 -27.59379005 0 0 -27.68530464 0 0
		 -27.54900551 0 0 -27.3682766 0 0 -27.23753548 0 0 -27.19988823 0 0 -27.0670681 0
		 0 -26.85383415 0 0 -26.73101234 0 0 -26.74686241 0 0 0.16192603 0 0 -26.38312721
		 0 0 -26.37391853 0 0 -26.51020241 0 0 -26.60879707 0 0 -26.65370369 0 0 -26.83245659
		 0;
	setAttr ".tk[166:331]" 0 -27.08842659 0 0 -27.31378746 0 0 -27.32935143 0 0
		 -0.42270178 0 0 -0.40534568 0 0 -0.18010877 0 0 0.07693629 0 0 1.46620834 0 0 0.44916716
		 0 0 0.52634144 0 0 0.35168913 0 0 -26.55734444 0 0 -26.3136692 0 0 -26.21941185 0
		 0 -26.2866993 0 0 -26.34988594 0 0 -26.39238167 0 0 -26.57113457 0 0 -26.82710457
		 0 0 -27.054872513 0 0 -27.10617256 0 0 -0.19919908 0 0 -0.14643282 0 0 0.081279919
		 0 0 0.33832502 0 0 0.51689202 0 0 0.4611204 0 0 -0.33528554 0 0 0.60428762 0 0 0.59580189
		 0 0 0.35298425 0 0 -26.55609322 0 0 -0.025476936 0 0 -26.93283653 0 0 -26.98878288
		 0 0 -27.012708664 0 0 -26.89901161 0 0 -26.7202816 0 0 -26.56444359 0 0 -26.47919273
		 0 0 -26.42434883 0 0 -26.38233376 0 0 -26.44215584 0 0 0.46715882 0 0 0.52666414
		 0 0 0.48550281 0 0 0.43041486 0 0 0.34461543 0 0 0.18856578 0 0 0.0092825275 0 0
		 -0.10534608 0 0 -0.081420496 0 0 -0.0060385475 0 0 -26.91340065 0 0 -26.94626808
		 0 0 -26.96687889 0 0 -26.87872505 0 0 -26.72588539 0 0 -26.58898735 0 0 -26.5178051
		 0 0 -26.48318291 0 0 -26.46805763 0 0 -26.52223778 0 0 0.38701612 0 0 0.4415828 0
		 0 0.42645854 0 0 0.39157835 0 0 0.32034361 0 0 0.18305096 0 0 0.029633872 0 0 -0.059290294
		 0 0 -0.038908828 0 0 -27.0054798126 0 0 -0.098364986 0 0 -0.20308779 0 0 -0.22872323
		 0 0 -0.070933297 0 0 0.15186816 0 0 0.33904612 0 0 0.45140144 0 0 0.54842567 0 0
		 0.64692247 0 0 0.61014056 0 0 -26.29932976 0 0 -26.26248741 0 0 -26.36088753 0 0
		 -26.45791054 0 0 -26.57016182 0 0 -26.75713158 0 0 -26.97947121 0 0 -27.1360836 0
		 0 -27.11006355 0 0 -27.053705215 0 0 -0.14672798 0 0 -0.27559593 0 0 -0.3029412 0
		 0 -0.12867448 0 0 0.11023138 0 0 0.30949542 0 0 0.43336153 0 0 0.5512718 0 0 0.67820555
		 0 0 0.66614103 0 0 -26.24335289 0 0 -26.23127174 0 0 -26.3582058 0 0 -26.47611809
		 0 0 -26.60028267 0 0 -26.79884529 0 0 -27.037557602 0 0 -27.21064186 0 0 -27.1829586
		 0 0 -27.15966606 0 0 -0.25287336 0 0 -0.4265905 0 0 -0.46219492 0 0 -0.26930332 0
		 0 -0.010794863 0 0 0.20206057 0 0 0.34518665 0 0 -0.0904845 0 0 0.090777136 0 0 0.71907061
		 0 0 -26.19042015 0 0 -26.22746468 0 0 -26.40773582 0 0 -26.56413841 0 0 -26.70727348
		 0 0 -26.92011452 0 0 -27.17794228 0 0 -27.37037468 0 0 -27.33324242 0 0 -27.2112484
		 0 0 -0.30449077 0 0 -0.49760613 0 0 -0.54136544 0 0 -0.34632277 0 0 -0.085344061
		 0 0 0.12926397 0 0 0.28229192 0 0 -0.5049991 0 0 -0.30210775 0 0 0.71624374 0 0 -26.1932354
		 0 0 -26.25365257 0 0 -26.45715141 0 0 -26.63033104 0 0 -26.78058052 0 0 -26.99434471
		 0 0 -27.25529289 0 0 -27.44860649 0 0 -27.40417671 0 0 -0.42043015 0 0 -27.32710457
		 0 0 -27.56023216 0 0 -27.62514687 0 0 -27.43291664 0 0 -27.17205238 0 0 -26.95828819
		 0 0 -26.79571342 0 0 -26.58804131 0 0 -26.33648491 0 0 -26.22535133 0 0 0.68412679
		 0 0 -0.060114905 0 0 0.11692938 0;
	setAttr ".tk[332:497]" 0 -0.048445046 0 0 -0.263053 0 0 -0.52403188 0 0 -0.71794069
		 0 0 -0.65372413 0 0 -0.39081994 0 0 -27.29733849 0 0 -27.52058601 0 0 -27.58036613
		 0 0 -27.38785362 0 0 -27.12690544 0 0 -26.91314125 0 0 -26.75374031 0 0 -26.55470467
		 0 0 -26.31505775 0 0 -26.21620369 0 0 0.69327629 0 0 -0.36332309 0 0 0.15897772 0
		 0 -0.003700614 0 0 -0.21830882 0 0 -0.47928751 0 0 -0.67303514 0 0 -0.61412394 0
		 0 -0.445393 0 0 -27.35230827 0 0 -27.59379005 0 0 -27.6640377 0 0 -27.47455025 0
		 0 -27.21671104 0 0 -27.0043354034 0 0 -26.83973122 0 0 -26.62552834 0 0 -26.36387444
		 0 0 -26.24196815 0 0 0.66772348 0 0 0.54518634 0 0 1.49450278 0 0 0.06919232 0 0
		 -0.2460904 0 0 -6.1892333 0 0 -6.44713354 0 0 -6.63787603 0 0 -2.097031355 0 0 -0.445393
		 0 0 -27.35230827 0 0 -27.59379005 0 0 -27.66250801 0 0 -27.47004128 0 0 -27.20976448
		 0 0 -26.99600029 0 0 -26.83029747 0 0 -26.61609459 0 0 -26.35444069 0 0 -26.23312569
		 0 0 0.67620373 0 0 0.55642188 0 0 0.29509902 0 0 0.081847072 0 0 -0.112326 0 0 -1.68200064
		 0 0 -1.95792079 0 0 -2.15801549 0 0 -0.86889035 0 0 -27.35230827 0 0 -0.445393 0
		 0 -6.568223 0 0 -6.65295267 0 0 -6.48195934 0 0 -6.24376249 0 0 -0.3202399 0 0 -0.0040646791
		 0 0 0.21054082 0 0 0.47192949 0 0 0.59932077 0 0 -26.31002617 0 0 -26.43757057 0
		 0 -26.69889259 0 0 -26.91342735 0 0 -27.072900772 0 0 -27.27146339 0 0 -27.50926399
		 0 0 -27.67851067 0 0 -27.59379005 0 0 -27.35230827 0 0 -0.445393 0 0 -6.568223 0
		 0 -6.6634593 0 0 -6.5100131 0 0 -6.28759193 0 0 -0.38019514 0 0 -0.064240351 0 0
		 0.15036504 0 0 0.41175371 0 0 0.54259926 0 0 -26.36600304 0 0 -26.49799538 0 0 -26.75932121
		 0 0 -26.97385216 0 0 -27.12887764 0 0 -27.31535912 0 0 -27.53723335 0 0 -27.68948174
		 0 0 -27.59379005 0 0 -0.445393 0 0 -27.35230827 0 0 -27.59420967 0 0 -27.7215023
		 0 0 -27.6406002 0 0 -27.48791313 0 0 -27.35186195 0 0 -27.215662 0 0 -27.001127243
		 0 0 -26.73888969 0 0 -26.58898735 0 0 0.32019591 0 0 0.17023146 0 0 -0.091157183
		 0 0 -0.30576265 0 0 -0.61223298 0 0 -6.46119785 0 0 -6.61400747 0 0 -6.69594622 0
		 0 -6.568223 0 0 -0.445393 0 0 -27.35230827 0 0 -27.59379005 0 0 -27.71251488 0 0
		 -27.60508156 0 0 -27.42696953 0 0 -27.27170372 0 0 -27.12874413 0 0 -26.91421318
		 0 0 -26.65190315 0 0 -26.50882912 0 0 0.40013719 0 0 0.25690794 0 0 -0.0044808239
		 0 0 -0.21908607 0 0 -0.5296005 0 0 -6.39936638 0 0 -6.57834339 0 0 -6.68695974 0
		 0 -6.568223 0 0 -0.445393 0 0 -27.35275459 0 0 -27.59420967 0 0 -27.7270298 0 0 -27.7232914
		 0 0 -27.65543556 0 0 -27.58120155 0 0 -27.46676826 0 0 -27.25223351 0 0 -26.99091148
		 0 0 -26.81832695 0 0 0.090288341 0 0 -0.082388118 0 0 -0.34377682 0 0 -0.55838215
		 0 0 -0.71753407 0 0 -6.62859583 0 0 -6.69681787 0 0 -6.70147467 0 0 -6.568223 0 0
		 -0.445393 0 0 -27.35275459 0;
	setAttr ".tk[498:663]" 0 -27.59420967 0 0 -27.7270298 0 0 -27.70224953 0 0
		 -27.60508156 0 0 -27.5101757 0 0 -27.38891792 0 0 -27.17420006 0 0 -26.91287804 0
		 0 -26.7473011 0 0 0.16143277 0 0 -0.0042278245 0 0 -0.26561654 0 0 -0.48022187 0
		 0 -0.77520967 0 0 -6.57834339 0 0 -6.67626429 0 0 -6.70147467 0 0 -6.568223 0 0 -0.39081994
		 0 0 -27.29818153 0 0 -27.52148628 0 0 -27.64488792 0 0 -27.65404701 0 0 -27.65292168
		 0 0 -27.6381321 0 0 -27.55140495 0 0 -27.35244942 0 0 -27.11239815 0 0 -26.94119453
		 0 0 -0.033391669 0 0 -0.20574465 0 0 -0.44539207 0 0 -0.64442694 0 0 -0.73033178
		 0 0 -0.74596065 0 0 -0.74708861 0 0 -0.73807335 0 0 -0.61412394 0 0 -0.42043015 0
		 0 -27.32779121 0 0 -27.56108665 0 0 -27.68967247 0 0 -27.69911003 0 0 -27.6850071
		 0 0 -27.65129662 0 0 -27.55509758 0 0 -27.34758568 0 0 -27.095144272 0 0 -26.91844368
		 0 0 -0.010375195 0 0 -0.18783502 0 0 -0.43990749 0 0 -0.647578 0 0 -0.74331105 0
		 0 -0.9618665 0 0 -0.96794945 0 0 -0.95689547 0 0 -0.82764053 0 0 -0.0060385475 0
		 0 -0.026780365 0 0 -0.062806599 0 0 -0.11143372 0 0 -0.17004174 0 0 -0.23551698 0
		 0 -0.30449077 0 0 -0.37354138 0 0 -0.43898052 0 0 -0.49760613 0 0 -0.5467186 0 0
		 -0.58343202 0 0 -0.60640365 0 0 -0.65525931 0 0 -1.44404662 0 0 -1.99569869 0 0 -1.99569869
		 0 0 -1.99569869 0 0 -1.99799538 0 0 -1.99799538 0 0 -1.99799538 0 0 -1.99799538 0
		 0 -1.99799538 0 0 -1.99799538 0 0 -1.42685091 0 0 -0.62157768 0 0 -0.5467186 0 0
		 -0.49760613 0 0 -27.40496635 0 0 -27.45408058 0 0 -27.49079323 0 0 -27.51376534 0
		 0 -27.52148628 0 0 -27.52148628 0 0 -27.52148628 0 0 -27.52148628 0 0 -27.52148628
		 0 0 -27.52148628 0 0 -27.52148628 0 0 -27.52148628 0 0 -27.52148628 0 0 -27.52058601
		 0 0 -27.52058601 0 0 -27.5131321 0 0 -27.48997688 0 0 -27.45312691 0 0 -27.40417671
		 0 0 -27.34567451 0 0 -27.27977562 0 0 -27.2112484 0 0 -27.14237022 0 0 -27.076883316
		 0 0 -27.018793106 0 0 -26.96993446 0 0 -26.93414116 0 0 -26.91340065 0 0 -0.0012950588
		 0 0 -0.015124284 0 0 -0.043277025 0 0 -0.083799064 0 0 -0.13442264 0 0 -0.19175223
		 0 0 -0.25287336 0 0 -0.31469381 0 0 -0.37354138 0 0 -0.4265905 0 0 -0.47109419 0
		 0 -0.5044319 0 0 -0.52518713 0 0 -0.53248322 0 0 -0.57043797 0 0 -0.69949472 0 0
		 -0.69949472 0 0 -0.69949472 0 0 -0.70218593 0 0 -0.70218593 0 0 -0.70218593 0 0 -0.70218593
		 0 0 -0.70218593 0 0 -0.70218593 0 0 -0.56179595 0 0 -0.5044319 0 0 -0.47109419 0
		 0 -0.4265905 0 0 -27.33395195 0 0 -27.37845421 0 0 -27.41179466 0 0 -27.43254662
		 0 0 -27.43984413 0 0 -27.43984413 0 0 -27.43984413 0 0 -27.43951607 0 0 -27.43951607
		 0 0 -27.43951607 0 0 -27.43951607 0 0 -27.43951607 0 0 -27.43951607 0 0 -27.43951607
		 0 0 -27.43951607 0 0 -27.43191338 0 0 -27.41118813 0 0 -27.37764549 0 0 -27.33324242
		 0 0 -27.27977562 0 0 -27.22127724 0 0 -27.15966606 0 0 -27.099111557 0 0 -27.041318893
		 0;
	setAttr ".tk[664:829]" 0 -26.99115944 0 0 -26.95063972 0 0 -26.92248344 0 0
		 -26.90865517 0 0 -0.022214968 0 0 -0.058897149 0 0 -0.11030573 0 0 -0.17179835 0
		 0 -0.24236606 0 0 -0.31893435 0 0 -0.39920577 0 0 -0.47923774 0 0 -0.55772966 0 0
		 -0.62802202 0 0 -0.68640041 0 0 -0.7301507 0 0 -0.93561566 0 0 -2.17253256 0 0 -6.64801359
		 0 0 -6.65198374 0 0 -6.65685225 0 0 -6.66270113 0 0 -6.66790724 0 0 -6.67208052 0
		 0 -6.67320776 0 0 -6.67320776 0 0 -6.67320776 0 0 -6.67320776 0 0 -2.17915487 0 0
		 -0.92976928 0 0 -0.71225584 0 0 -0.65372413 0 0 -27.56108665 0 0 -27.61946297 0 0
		 -27.66321373 0 0 -27.68967247 0 0 -27.69919395 0 0 -27.69919395 0 0 -27.69919395
		 0 0 -27.69911003 0 0 -27.6979847 0 0 -27.69381142 0 0 -27.68860435 0 0 -27.68275642
		 0 0 -27.67788506 0 0 -27.67471504 0 0 -27.67341042 0 0 -27.66396904 0 0 -27.63671303
		 0 0 -27.59299278 0 0 -27.53503609 0 0 -27.46478462 0 0 -27.38678932 0 0 -27.30633736
		 0 0 -27.22673607 0 0 -27.14947701 0 0 -27.07916069 0 0 -27.01766777 0 0 -26.9662571
		 0 0 -26.92957497 0 0 -0.017061133 0 0 -0.049747676 0 0 -0.098364986 0 0 -0.1598841
		 0 0 -0.23144686 0 0 -0.3085345 0 0 -0.3883014 0 0 -0.46743244 0 0 -0.54282975 0 0
		 -0.61023521 0 0 -0.66624033 0 0 -0.70821381 0 0 -0.77532011 0 0 -1.58466864 0 0 -2.15067959
		 0 0 -6.62594557 0 0 -6.62733603 0 0 -6.62846422 0 0 -6.62846422 0 0 -6.62846422 0
		 0 -6.62846422 0 0 -6.62846422 0 0 -6.62846422 0 0 -6.62846422 0 0 -2.13424921 0 0
		 -0.88617218 0 0 -0.67012918 0 0 -0.61412394 0 0 -27.52148628 0 0 -27.57660103 0 0
		 -27.61946297 0 0 -27.64543343 0 0 -27.65404701 0 0 -27.65404701 0 0 -27.65404701
		 0 0 -27.65404701 0 0 -27.65404701 0 0 -27.65404701 0 0 -27.65404701 0 0 -27.65292168
		 0 0 -27.65152931 0 0 -27.65038872 0 0 -27.65015984 0 0 -27.64100075 0 0 -27.61480904
		 0 0 -27.57271385 0 0 -27.51669884 0 0 -27.44923973 0 0 -27.37398338 0 0 -27.29482079
		 0 0 -27.21517372 0 0 -27.13810158 0 0 -27.066968918 0 0 -27.0054798126 0 0 -26.95710945
		 0 0 -26.92442131 0 0 0.0051814611 0 0 -0.011189409 0 0 -0.040576104 0 0 -0.082598343
		 0 0 -0.13622548 0 0 -0.19981889 0 0 -0.27107501 0 0 -0.34733951 0 0 -0.42541754 0
		 0 -0.49814111 0 0 -0.55838215 0 0 -0.60263145 0 0 -0.80701447 0 0 -2.038532495 0
		 0 -6.52517414 0 0 -6.53594685 0 0 -6.55307817 0 0 -6.57532549 0 0 -6.60104322 0 0
		 -6.62859583 0 0 -6.65435457 0 0 -6.67895937 0 0 -6.69681787 0 0 -6.70840311 0 0 -2.21828699
		 0 0 -0.96574926 0 0 -0.74708861 0 0 -0.68684739 0 0 -27.59379005 0 0 -27.65404701
		 0 0 -27.69911003 0 0 -27.7270298 0 0 -27.73438835 0 0 -27.7232914 0 0 -27.70494652
		 0 0 -27.68142509 0 0 -27.65493965 0 0 -27.6277523 0 0 -27.60203743 0 0 -27.58016396
		 0 0 -27.56310463 0 0 -27.55238152 0 0 -27.54900551 0 0 -27.53913307 0 0 -27.51120949
		 0 0 -27.46615028 0 0 -27.40588951 0 0 -27.33358574 0 0 -27.25575447 0 0 -27.17933846
		 0;
	setAttr ".tk[830:995]" 0 -27.10858345 0 0 -27.044519424 0 0 -26.99104118 0
		 0 -26.94817162 0 0 -26.91931343 0 0 -26.90275383 0 0 -0.016273094 0 0 -0.041626021
		 0 0 -0.080217972 0 0 -0.1306646 0 0 -0.19135942 0 0 -0.26062113 0 0 -0.3362391 0
		 0 -0.41508949 0 0 -0.49428248 0 0 -0.56700605 0 0 -0.62724721 0 0 -0.67139888 0 0
		 -0.87578177 0 0 -2.11060596 0 0 -6.59228945 0 0 -6.60104322 0 0 -6.61400747 0 0 -6.63055944
		 0 0 -6.64874983 0 0 -6.66859579 0 0 -6.6857276 0 0 -6.70041418 0 0 -6.70893908 0
		 0 -6.71092176 0 0 -2.21627522 0 0 -0.96574926 0 0 -0.74708861 0 0 -0.68684739 0 0
		 -27.59379005 0 0 -27.65404701 0 0 -27.69911003 0 0 -27.7270298 0 0 -27.73690605 0
		 0 -27.73492622 0 0 -27.72640038 0 0 -27.71171379 0 0 -27.69458199 0 0 -27.6758213
		 0 0 -27.65717125 0 0 -27.6406002 0 0 -27.6277523 0 0 -27.61994362 0 0 -27.61706734
		 0 0 -27.60827065 0 0 -27.58035088 0 0 -27.53528786 0 0 -27.47502708 0 0 -27.40272331
		 0 0 -27.32254982 0 0 -27.24423409 0 0 -27.16898155 0 0 -27.099374771 0 0 -27.038827896
		 0 0 -26.98791695 0 0 -26.94963646 0 0 -26.9239521 0 0 0.11730576 0 0 0.12958971 0
		 0 0.12717997 0 0 0.10938793 0 0 0.076761171 0 0 0.030088648 0 0 -0.02848608 0 0 -0.097056493
		 0 0 -0.17254113 0 0 -0.24526486 0 0 -0.30550587 0 0 -0.3502501 0 0 -0.54821926 0
		 0 -1.77124119 0 0 -6.27503109 0 0 -6.29353333 0 0 -6.32323885 0 0 -6.36251307 0 0
		 -6.40918875 0 0 -6.46053839 0 0 -6.51402712 0 0 -6.56622648 0 0 -6.61400747 0 0 -6.65435457
		 0 0 -2.20921803 0 0 -0.96834779 0 0 -0.74708861 0 0 -0.68684739 0 0 -27.59379005
		 0 0 -27.65404701 0 0 -27.69358253 0 0 -27.70263481 0 0 -27.68142509 0 0 -27.6406002
		 0 0 -27.59282112 0 0 -27.54128838 0 0 -27.48791313 0 0 -27.43671608 0 0 -27.39011955
		 0 0 -27.35090446 0 0 -27.32123375 0 0 -27.30275154 0 0 -27.29646492 0 0 -27.28658867
		 0 0 -27.2586689 0 0 -27.21360588 0 0 -27.15376472 0 0 -27.081041336 0 0 -27.0063114166
		 0 0 -26.93708229 0 0 -26.87916756 0 0 -26.83213234 0 0 -26.79968452 0 0 -26.78149605
		 0 0 -26.77921867 0 0 -26.79130745 0 0 0.074466944 0 0 0.077413633 0 0 0.066162936
		 0 0 0.0406591 0 0 0.0012544915 0 0 -0.050826818 0 0 -0.11352772 0 0 -0.18407486 0
		 0 -0.26113963 0 0 -0.33386332 0 0 -0.39410436 0 0 -0.4388487 0 0 -0.63902545 0 0
		 -1.86694622 0 0 -6.36251307 0 0 -6.37845755 0 0 -6.40410566 0 0 -6.43788624 0 0 -6.47779179
		 0 0 -6.52171993 0 0 -6.56622648 0 0 -6.60902357 0 0 -6.64732218 0 0 -6.67895937 0
		 0 -2.21747279 0 0 -0.97017169 0 0 -0.74708861 0 0 -0.68684739 0 0 -27.59379005 0
		 0 -27.65404701 0 0 -27.69911003 0 0 -27.71652412 0 0 -27.70494652 0 0 -27.67391396
		 0 0 -27.63566017 0 0 -27.59282112 0 0 -27.54820061 0 0 -27.50511742 0 0 -27.46531105
		 0 0 -27.43160439 0 0 -27.40601158 0 0 -27.39011955 0 0 -27.38453484 0 0 -27.37465858
		 0 0 -27.34784508 0 0 -27.30278206 0 0 -27.2429409 0 0 -27.17021751 0;
	setAttr ".tk[996:1161]" 0 -27.093454361 0 0 -27.022642136 0 0 -26.95991707 0
		 0 -26.90748405 0 0 -26.86824608 0 0 -26.84236717 0 0 -26.83120155 0 0 -26.83394432
		 0 0 0.24556863 0 0 0.28118318 0 0 0.30041921 0 0 0.30217525 0 0 0.28637928 0 0 0.25321311
		 0 0 0.20474267 0 0 0.14228766 0 0 0.068823069 0 0 -0.0039007366 0 0 -0.064141646
		 0 0 -0.10888594 0 0 -0.16576882 0 0 -0.92535657 0 0 -1.50553811 0 0 -1.53526568 0
		 0 -1.5810647 0 0 -1.63961029 0 0 -1.70954823 0 0 -1.78662705 0 0 -1.8655622 0 0 -1.94910085
		 0 0 -2.02757287 0 0 -1.55210018 0 0 -0.78795224 0 0 -0.75381756 0 0 -0.73618054 0
		 0 -0.68684739 0 0 -27.59379005 0 0 -27.64385796 0 0 -27.66155815 0 0 -27.64821434
		 0 0 -27.60323524 0 0 -27.53818703 0 0 -27.46619987 0 0 -27.39084816 0 0 -27.3158474
		 0 0 -27.24504662 0 0 -27.18152809 0 0 -27.12887764 0 0 -27.088750839 0 0 -27.063993454
		 0 0 -27.055505753 0 0 -27.045629501 0 0 -27.017789841 0 0 -26.97315025 0 0 -26.91331291
		 0 0 -26.84058952 0 0 -26.76693153 0 0 -26.70459557 0 0 -26.65625572 0 0 -26.62281609
		 0 0 -26.60725212 0 0 -26.60858727 0 0 -26.62797356 0 0 -26.66343117 0 0 0.20563099
		 0 0 0.23446772 0 0 0.24739656 0 0 0.24367449 0 0 0.22283302 0 0 0.18561284 0 0 0.13444844
		 0 0 0.070231244 0 0 -0.0039833635 0 0 -0.076707095 0 0 -0.136948 0 0 -0.18169242
		 0 0 -0.37331799 0 0 -1.59676266 0 0 -6.10820723 0 0 -6.13108015 0 0 -6.16778517 0
		 0 -6.21699381 0 0 -6.27549458 0 0 -6.34098148 0 0 -6.40978098 0 0 -6.4785099 0 0
		 -6.54399443 0 0 -2.15151954 0 0 -1.61097109 0 0 -0.81122708 0 0 -0.74178737 0 0 -0.68684739
		 0 0 -27.59379005 0 0 -27.6487484 0 0 -27.67341042 0 0 -27.66674614 0 0 -27.62883186
		 0 0 -27.57095146 0 0 -27.50604057 0 0 -27.43747902 0 0 -27.36880684 0 0 -27.30337715
		 0 0 -27.24504662 0 0 -27.1962719 0 0 -27.1588192 0 0 -27.13588142 0 0 -27.12804222
		 0 0 -27.11816597 0 0 -27.090326309 0 0 -27.045183182 0 0 -26.98534203 0 0 -26.91261864
		 0 0 -26.83911324 0 0 -26.77466774 0 0 -26.72365379 0 0 -26.6863308 0 0 -26.66558266
		 0 0 -26.66154671 0 0 -26.67460442 0 0 -26.70327187 0 0 0.32564074 0 0 0.3765296 0
		 0 0.40994465 0 0 0.42528117 0 0 0.42169482 0 0 0.39925343 0 0 0.35879219 0 0 0.302526
		 0 0 0.23284899 0 0 0.16255675 0 0 0.10402505 0 0 0.060427889 0 0 0.033301741 0 0
		 0.024447978 0 0 0.015125096 0 0 -0.012610495 0 0 -0.057638109 0 0 -0.11726481 0 0
		 -0.19080764 0 0 -0.27163488 0 0 -0.35767636 0 0 -0.44397733 0 0 -0.52947497 0 0 -0.607306
		 0 0 -0.6655854 0 0 -0.6928606 0 0 -0.68690825 0 0 -0.65006238 0 0 -27.55657005 0
		 0 -27.59429741 0 0 -27.60024452 0 0 -27.57374382 0 0 -27.5159359 0 0 -27.43837929
		 0 0 -27.35404015 0 0 -27.26679039 0 0 -27.1806469 0 0 -27.099592209 0 0 -27.027467728
		 0 0 -26.96712685 0 0 -26.92239952 0 0 -26.89440727 0 0 -26.88487816 0 0 -26.87602425
		 0 0 -26.84889793 0 0 -26.80514717 0;
	setAttr ".tk[1162:1327]" 0 -26.74676704 0 0 -26.67647743 0 0 -26.60700798 0 0
		 -26.5505619 0 0 -26.51058388 0 0 -26.48732185 0 0 -26.48372841 0 0 -26.49906731 0
		 0 -26.53272438 0 0 -26.5832386 0 0 0.30638841 0 0 0.35208857 0 0 0.38142219 0 0 0.39182687
		 0 0 0.38386154 0 0 0.35669258 0 0 0.31321037 0 0 0.25403523 0 0 0.18158264 0 0 0.10953973
		 0 0 0.049913198 0 0 0.0050072968 0 0 -0.022703007 0 0 -0.03211306 0 0 -0.040877089
		 0 0 -0.06790863 0 0 -0.11194371 0 0 -0.17052935 0 0 -0.2409303 0 0 -0.31922716 0
		 0 -0.4038915 0 0 -0.48920435 0 0 -0.57110327 0 0 -0.64629573 0 0 -0.70153546 0 0
		 -0.72563946 0 0 -0.71684909 0 0 -0.67592824 0 0 -27.58285713 0 0 -27.62412071 0 0
		 -27.63310432 0 0 -27.61015511 0 0 -27.55405998 0 0 -27.47947884 0 0 -27.39769936
		 0 0 -27.31290627 0 0 -27.22906685 0 0 -27.15009117 0 0 -27.078874588 0 0 -27.021009445
		 0 0 -26.9771595 0 0 -26.95023918 0 0 -26.9407177 0 0 -26.93173409 0 0 -26.90402412
		 0 0 -26.85911751 0 0 -26.79949379 0 0 -26.72744942 0 0 -26.65531731 0 0 -26.59613991
		 0 0 -26.55213737 0 0 -26.52547646 0 0 -26.517416 0 0 -26.52789116 0 0 -26.55805779
		 0 0 -26.6025486 0 0 0.34694564 0 0 0.41480246 0 0 0.46597329 0 0 0.49870694 0 0 0.51280653
		 0 0 0.50750703 0 0 0.45906439 0 0 0.08240325 0 0 -0.24612089 0 0 0.21402647 0 0 1.41286194
		 0 0 1.38456762 0 0 0.12890002 0 0 0.068724304 0 0 -0.0047044605 0 0 -0.086121425
		 0 0 -0.1727979 0 0 -0.26174951 0 0 -0.34725726 0 0 -0.42541754 0 0 -0.48656231 0
		 0 -0.51890737 0 0 -0.52101636 0 0 -0.4937174 0 0 -27.40028954 0 0 -27.42793465 0
		 0 -27.42637825 0 0 -27.39449883 0 0 -27.33420372 0 0 -27.25617027 0 0 -27.1703968
		 0 0 -27.083097458 0 0 -26.9961834 0 0 -26.9144268 0 0 -26.84128761 0 0 -26.78086281
		 0 0 -26.7356739 0 0 -26.70716667 0 0 -26.69773674 0 0 -26.69001579 0 0 -26.66704369
		 0 0 -26.63033104 0 0 -26.58121681 0 0 -26.52259254 0 0 -26.46658516 0 0 -26.4255352
		 0 0 -26.40197182 0 0 -26.39650536 0 0 -26.41076469 0 0 -26.44364357 0 0 -26.49483681
		 0 0 -26.56145287 0 0 0.34188139 0 0 0.40267399 0 0 0.44735935 0 0 0.47277218 0 0
		 0.47976035 0 0 0.46742806 0 0 0.43652335 0 0 0.36487189 0 0 0.23067629 0 0 0.1419048
		 0 0 1.34013832 0 0 1.31184387 0 0 0.056176335 0 0 -0.0039994419 0 0 -0.077428192
		 0 0 -0.15884516 0 0 -0.24552163 0 0 -0.33447319 0 0 -0.41998094 0 0 -0.49814111 0
		 0 -0.55860543 0 0 -0.5891996 0 0 -0.5884217 0 0 -0.55723131 0 0 -27.46459389 0 0
		 -27.49539375 0 0 -27.49663353 0 0 -27.46674538 0 0 -27.40650749 0 0 -27.32847404
		 0 0 -27.24346733 0 0 -27.15540123 0 0 -27.068487167 0 0 -26.98673058 0 0 -26.91401482
		 0 0 -26.8535862 0 0 -26.80839729 0 0 -26.77989006 0 0 -26.77046013 0 0 -26.76205635
		 0 0 -26.73733711 0 0 -26.69773674 0 0 -26.64494514 0 0 -26.58121681 0 0 -26.51963615
		 0 0 -26.47250938 0 0 -26.44204903 0 0 -26.42955208 0;
	setAttr ".tk[1328:1493]" 0 -26.4363308 0 0 -26.46249199 0 0 -26.50696754 0 0
		 -26.56737709 0 0 0.35298425 0 0 0.4415828 0 0 0.51767695 0 0 0.57691091 0 0 0.6181286
		 0 0 0.63944137 0 0 0.55592465 0 0 0.033447541 0 0 -0.36759257 0 0 0.47108254 0 0
		 0.45935333 0 0 0.431059 0 0 0.38609654 0 0 0.32592076 0 0 0.25249201 0 0 0.17107503
		 0 0 0.084398553 0 0 -0.0045529902 0 0 -0.0900608 0 0 -0.1682211 0 0 -0.23162174 0
		 0 -0.27025202 0 0 -0.28396034 0 0 -0.27170721 0 0 -27.17906761 0 0 -27.19059944 0
		 0 -27.17812538 0 0 -27.13969612 0 0 -27.077009201 0 0 -26.99897575 0 0 -26.91319847
		 0 0 -26.82589912 0 0 -26.73898506 0 0 -26.65722847 0 0 -26.58409309 0 0 -26.52366829
		 0 0 -26.47847557 0 0 -26.44997215 0 0 -26.44053841 0 0 -26.43470573 0 0 -26.41890144
		 0 0 -26.39327431 0 0 -26.35920525 0 0 -26.31912804 0 0 -26.28479576 0 0 -26.26777458
		 0 0 -26.2700367 0 0 -26.29128075 0 0 -26.33255959 0 0 -26.39217567 0 0 -26.46805763
		 0 0 -26.55609322 0 0 0.35298425 0 0 0.43554419 0 0 0.50330293 0 0 0.5532285 0 0 0.58458197
		 0 0 0.59629607 0 0 0.50388026 0 0 -0.028663993 0 0 -0.43647319 0 0 0.38230428 0 0
		 1.58159292 0 0 1.55329847 0 0 0.297631 0 0 0.23745519 0 0 0.16402641 0 0 0.082609393
		 0 0 -0.0040670857 0 0 -0.093018599 0 0 -0.17852628 0 0 -0.25668657 0 0 -0.31913918
		 0 0 -0.35590568 0 0 -0.36511782 0 0 -0.34757432 0 0 -27.2545681 0 0 -27.27214622
		 0 0 -27.26350594 0 0 -27.22757912 0 0 -27.16502953 0 0 -27.086996078 0 0 -27.0012226105
		 0 0 -26.91392326 0 0 -26.82700539 0 0 -26.74524879 0 0 -26.67211342 0 0 -26.61213112
		 0 0 -26.56694221 0 0 -26.53843498 0 0 -26.52900505 0 0 -26.52259254 0 0 -26.50404167
		 0 0 -26.47443199 0 0 -26.43507576 0 0 -26.38810158 0 0 -26.34591866 0 0 -26.3198185
		 0 0 -26.31318092 0 0 -26.32458305 0 0 -26.35624123 0 0 -26.40654945 0 0 -26.4740963
		 0 0 -26.55609322 0 0 -26.57724571 0 0 0.33186537 0 0 0.41690698 0 0 0.50087237 0
		 0 0.57984149 0 0 0.64801997 0 0 0.69694084 0 0 0.72671402 0 0 0.71246284 0 0 0.64090598
		 0 0 0.62194312 0 0 0.60534751 0 0 0.65307039 0 0 0.66853631 0 0 0.665443 0 0 0.65667886
		 0 0 0.62964737 0 0 0.58561224 0 0 0.52702671 0 0 0.45662573 0 0 0.37832895 0 0 0.29366457
		 0 0 0.2093219 0 0 0.12717997 0 0 0.051774547 0 0 -0.010296322 0 0 -0.054093979 0
		 0 -0.077140696 0 0 -0.07925082 0 0 -26.98626137 0 0 -26.9847126 0 0 -26.96222878
		 0 0 -26.91873741 0 0 -26.85693169 0 0 -26.78175545 0 0 -26.70057106 0 0 -26.61578178
		 0 0 -26.53193855 0 0 -26.45232201 0 0 -26.38174629 0 0 -26.32388115 0 0 -26.28003502
		 0 0 -26.25311089 0 0 -26.24409294 0 0 -26.24099922 0 0 -26.23298073 0 0 -26.21991539
		 0 0 -26.2029705 0 0 -26.18435478 0 0 -26.17384529 0 0 -26.18296623 0 0 -26.21214485
		 0 0 -26.26132011 0 0 -26.32977867 0 0 -26.40844154 0 0 -26.49323845 0 0 -26.56130028
		 0 0 0.34785569 0;
	setAttr ".tk[1494:1589]" 0 0.43542674 0 0 0.52137834 0 0 0.60033453 0 0 0.66022938
		 0 0 0.70131409 0 0 0.69787896 0 0 0.36515921 0 0 0.11576732 0 0 0.089832552 0 0 0.066380568
		 0 0 0.28282684 0 0 0.60478371 0 0 0.62452865 0 0 0.61520576 0 0 0.58747017 0 0 0.54244256
		 0 0 0.48281586 0 0 0.410698 0 0 0.32962611 0 0 0.24367449 0 0 0.15610343 0 0 0.071427673
		 0 0 -0.006608475 0 0 -0.070620865 0 0 -0.11417685 0 0 -0.13468993 0 0 -0.13370654
		 0 0 -27.040700912 0 0 -27.042573929 0 0 -27.022287369 0 0 -26.97907066 0 0 -26.91534996
		 0 0 -26.83754158 0 0 -26.75305367 0 0 -26.66679192 0 0 -26.58064842 0 0 -26.49959755
		 0 0 -26.42738914 0 0 -26.36704826 0 0 -26.32232094 0 0 -26.29432487 0 0 -26.28479576
		 0 0 -26.28068352 0 0 -26.27014351 0 0 -26.25292778 0 0 -26.23041344 0 0 -26.20447731
		 0 0 -26.18637276 0 0 -26.18747902 0 0 -26.2085247 0 0 -26.24878883 0 0 -26.30874443
		 0 0 -26.38763237 0 0 -26.47382927 0 0 0.1503783 0 0 0.1419048 0 0 0.081847072 0 0
		 0.090808019 0 0 0.16655847 0 0 0.1832709 0 0 0.15897772 0 0 0.2149754 0 0 0.28229192
		 0 0 0.23067629 0 0 0.35723653 0 0 0.38230428 0 0 0.29509902 0 0 0.30270025 0 0 -0.48297781
		 0 0 -0.19778712 0 0 -0.27763176 0 0 -0.55846417 0 0 -0.5049991 0 0 -0.43647319 0
		 0 0.015919946 0 0 0.22312617 0 0 0.1750779 0 0 0.11692938 0 0 -0.24612089 0 0 -0.30397397
		 0 0 -0.10929669 0 0 0.21293168 0 0 0.22221518 0 0 0.21402647 0 0 -0.36759257 0 0
		 -0.40745568 0 0 -0.30210775 0 0 -0.33528554 0 0 -0.36332309 0 0 -0.44152582 0 0 -0.14233266
		 0 0 -0.060114905 0 0 0.37585619 0 0 0.4611204 0 0 0.55642188 0 0 0.47108254 0;
createNode polyCube -n "polyCube2";
	rename -uid "7AC84E89-4D23-23A6-C805-B186DF9694A0";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "2BDC8DC7-4F39-2D26-4F50-17A56CE5A184";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.1035556305082732 0 0 0 0 21.811352767858377 0
		 19.059940026215216 7.3660866654236292 -14.39182043929631 1;
	setAttr ".wt" 0.83141130208969116;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2204E6BF-4CED-90C7-F89D-C192BE7B7AA6";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[9]" "f[17]" "f[25]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.1035556305082732 0 0 0 0 21.811352767858377 0
		 19.059940026215216 7.3660866654236292 -14.39182043929631 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.05994 11.917865 -14.391821 ;
	setAttr ".rs" 46125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.559940026215216 11.917864480677766 -25.297496823225501 ;
	setAttr ".cbx" -type "double3" 19.559940026215216 11.917864480677766 -3.4861440553671219 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "C1BE7EE2-4C3B-58E6-433C-08997EE549CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.1035556305082732 0 0 0 0 21.811352767858377 0
		 19.059940026215216 7.3660866654236292 -14.39182043929631 1;
	setAttr ".wt" 0.90770679712295532;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "0828B478-4CD0-5299-0B66-0FAE2A8B5321";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0.085820839 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.085820839 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.085820839 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.085820839 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.085820839 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.085820839 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.085820839 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.085820839 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.085820839 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.085820839 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.085820839 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.085820839 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.085820839 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.085820839 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.085820839 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.085820839 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.085820846 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.085820846 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.085820846 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.085820846 0 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "5DEE55B5-4011-9831-9771-73A695776E9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[8:9]" "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[70]" "e[116:117]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.1035556305082732 0 0 0 0 21.811352767858377 0
		 19.059940026215216 7.3660866654236292 -14.39182043929631 1;
	setAttr ".wt" 0.9006771445274353;
	setAttr ".dr" no;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0AC7FA51-4A77-CC2D-AB6F-EBBF50E4F458";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194:195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.1035556305082732 0 0 0 0 21.811352767858377 0
		 19.059940026215216 7.3660866654236292 -14.39182043929631 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AC9F0782-4AC5-5242-6D84-88B175FBF460";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -382.1428419578649 ;
	setAttr ".tgi[0].vh" -type "double2" 534.52378828374265 44.047617297323995 ;
createNode animCurveTL -n "pCubeShape1_pnts_100__pntx";
	rename -uid "F697BE5A-458A-7697-4B39-B18A73F126BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_100__pnty";
	rename -uid "4ED6D337-4579-C901-9D11-AD9886FFFAA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_100__pntz";
	rename -uid "CEE23377-4327-4354-489E-82880DEEA6A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.3132257461547852e-10;
createNode animCurveTL -n "pCubeShape1_pnts_102__pntx";
	rename -uid "E1C3758A-4E96-E371-5F24-89A027FAF123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_102__pnty";
	rename -uid "7B7FC672-4484-40C3-7A66-E1A7BD8B2BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_102__pntz";
	rename -uid "05B7B85F-4D90-ACF7-6703-99833CE1DA9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.862645149230957e-09;
createNode animCurveTL -n "pCubeShape1_pnts_103__pntx";
	rename -uid "F496CA94-44B1-2198-8515-CAB08C9F792D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_103__pnty";
	rename -uid "07963672-4E90-A9E7-EAFC-3A9F48EC8DB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_103__pntz";
	rename -uid "9168C7F3-4E97-E578-F3F2-EC8B79C66164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.862645149230957e-09;
createNode animCurveTL -n "pCubeShape1_pnts_105__pntx";
	rename -uid "DBB23DE3-451C-AB81-6734-93BFA6B50932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_105__pnty";
	rename -uid "5555DEB5-4ACE-A869-1D2D-14B535DA22C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_105__pntz";
	rename -uid "E0B292DA-412F-F52F-0098-649D814A90F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_106__pntx";
	rename -uid "3D8780AC-49C0-8FD0-8F0C-DCABF04409D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_106__pnty";
	rename -uid "D38FC92F-42C2-C26A-8349-A0A14F08B304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_106__pntz";
	rename -uid "6E989617-4702-9509-2E43-AFAAF53A969A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCubeShape1_pnts_108__pntx";
	rename -uid "8762716A-44BE-66B8-FEC0-159B4AD07DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_108__pnty";
	rename -uid "623D6C7E-401D-E4C4-E6E8-DEB7B6696564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_108__pntz";
	rename -uid "3097ACCA-41AF-13FE-10FD-C4A3965FC8FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCubeShape1_pnts_109__pntx";
	rename -uid "0FCFAC16-467E-D598-8ED8-9E82196094D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_109__pnty";
	rename -uid "896F06E1-4A0B-3A29-0832-9FA26DE3A05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_109__pntz";
	rename -uid "2695E2DC-4788-6D79-9871-CD95536BD534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCubeShape1_pnts_111__pntx";
	rename -uid "F813324E-4082-774C-D59F-B7A7BAFA678F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_111__pnty";
	rename -uid "6460A026-4BBF-C9C6-1D28-96930DF93777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_111__pntz";
	rename -uid "6A7D3F4F-423A-888D-B0F5-2CB969A40F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_112__pntx";
	rename -uid "EF6A585F-45C1-8E78-C7F9-FE9787C79ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_112__pnty";
	rename -uid "CCC655A0-488D-F772-DDF2-CFA2F59B85BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_112__pntz";
	rename -uid "2AE929A8-43DF-0952-70D1-FDB2D0D2977A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_114__pntx";
	rename -uid "25921975-4F13-8F7A-511B-A09DEF1D4484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_114__pnty";
	rename -uid "729036F5-44C2-4363-1B65-A7BD31638E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_114__pntz";
	rename -uid "4D36FDE1-4F1E-D4D2-8842-238974CE6FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_115__pntx";
	rename -uid "D801C2E5-4441-B80D-9C42-3983F7E07DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_115__pnty";
	rename -uid "018B97B8-4172-C1B8-511A-2798C199C335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_115__pntz";
	rename -uid "B726439A-4F22-0D9B-9E88-31A1781C3416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_117__pntx";
	rename -uid "A45804C5-4498-C5BD-53C9-EAA560872920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_117__pnty";
	rename -uid "6A53B05D-4600-EEA1-C373-0CBE4A016D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_117__pntz";
	rename -uid "EFA87DA0-4D18-5A8E-74F6-E6BBB67E0102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCubeShape1_pnts_118__pntx";
	rename -uid "BC311183-4A27-B6D3-5299-5A81AC67FABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_118__pnty";
	rename -uid "734B2754-422A-D1A2-2D3A-E98A047081F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_118__pntz";
	rename -uid "23A02624-4512-AA0A-6982-F2B6DC2D9C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCubeShape1_pnts_120__pntx";
	rename -uid "77CDCDFC-4477-008A-5FC6-D598308E3DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_120__pnty";
	rename -uid "94F0E4D5-421F-39B9-6097-3B8F3F6AA5AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_120__pntz";
	rename -uid "84A4A011-4685-B852-982C-1BA543D2BE6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_121__pntx";
	rename -uid "ECC2EE0E-457A-A334-715D-B19DE2622A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_121__pnty";
	rename -uid "C7BE5A81-4B2A-ACE2-7C55-3B9CF4E7A0C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_121__pntz";
	rename -uid "037B28AC-4AD0-CB0C-4C65-1D934357C6B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCubeShape1_pnts_123__pntx";
	rename -uid "52DD52EB-4B2D-DC01-25F3-ABA6B86DD743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_123__pnty";
	rename -uid "5A84A7B8-4DE2-D423-92B4-F985AB0DF513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_123__pntz";
	rename -uid "D6704132-494D-B934-7881-B09E07C03ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.862645149230957e-09;
createNode animCurveTL -n "pCubeShape1_pnts_124__pntx";
	rename -uid "4B15211A-4FF6-217D-0A4B-499B981E4453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_124__pnty";
	rename -uid "7151B289-4F8F-75F4-4FA2-FAABFD72CF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_124__pntz";
	rename -uid "696511B2-4C42-A5E1-0708-52A7A2A50FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.862645149230957e-09;
createNode animCurveTL -n "pCubeShape1_pnts_126__pntx";
	rename -uid "3C8F0294-463D-60FD-79D4-E48EAFAF4DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_126__pnty";
	rename -uid "C012ECAF-43B8-3508-4546-099B47330DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_126__pntz";
	rename -uid "0EC72E21-4991-FE34-EE24-EBAD6F691A3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.3132257461547852e-10;
createNode animCurveTL -n "pCubeShape1_pnts_127__pntx";
	rename -uid "12AD4B46-4CA5-703E-44D1-6ABAA886F45A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_127__pnty";
	rename -uid "270B5DA5-4F22-3323-7C08-2AAA4B45201E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_127__pntz";
	rename -uid "0E6C6E38-4965-EC7B-8721-DEB8C0999009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.3132257461547852e-10;
createNode animCurveTL -n "pCubeShape1_pnts_129__pntx";
	rename -uid "9FA711F6-4C18-32E1-7302-D99BD43DE98D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_129__pnty";
	rename -uid "D52DA4E5-45D8-857B-C6BC-E4847177CB3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_129__pntz";
	rename -uid "263FA77C-4BD0-4129-4FF6-BDA506989460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.3132257461547852e-10;
createNode animCurveTL -n "pCubeShape1_pnts_130__pntx";
	rename -uid "4BFC098B-4DD1-B855-07C6-A787799D9423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_130__pnty";
	rename -uid "08648865-4ED2-1E63-6F43-F7BDC22471F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_130__pntz";
	rename -uid "88732D7A-4AE6-52F3-262D-8FAE137D517D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.3132257461547852e-10;
createNode animCurveTL -n "pCubeShape1_pnts_132__pntx";
	rename -uid "90FA5122-4794-257A-6F8D-0C92296E6409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_132__pnty";
	rename -uid "BC3A917A-4419-7D29-9BFE-00B61DCC5C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_132__pntz";
	rename -uid "0ABCD5E6-4E1A-3CD7-B46E-98A39AF92948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCubeShape1_pnts_133__pntx";
	rename -uid "394F4A7D-4C8E-2BD9-57C5-829B2F3FD6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_133__pnty";
	rename -uid "15CB4842-4B3F-83D3-5B11-4BB864A10768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_133__pntz";
	rename -uid "5A2A6B12-4D82-3587-D453-E8A2134BC23B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCubeShape1_pnts_135__pntx";
	rename -uid "96575D06-4604-39AE-7068-8B8484058F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_135__pnty";
	rename -uid "FE3B6017-470A-2160-8B77-A2AEF24C1B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_135__pntz";
	rename -uid "591943A0-41F1-2471-F701-D3AF942ADCBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCubeShape1_pnts_136__pntx";
	rename -uid "CC49E737-495A-94C1-5AB7-17AB3144D63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_136__pnty";
	rename -uid "22DAB4AF-4328-0FB6-8352-1AB7AD8B01CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_136__pntz";
	rename -uid "E4C20273-41AA-6C8F-27FD-25B42E392A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCubeShape1_pnts_138__pntx";
	rename -uid "6475D8D2-4EE5-2B33-E487-44A6FE4A7B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_138__pnty";
	rename -uid "C07B3183-41B5-7F25-E881-6696D466C01B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_138__pntz";
	rename -uid "67F3D756-4B81-957A-E354-6883E969390D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_139__pntx";
	rename -uid "EC08203D-4A68-C146-F531-C69A25B32991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_139__pnty";
	rename -uid "85940F1B-4472-C92C-0A45-BDAF02CC8925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_139__pntz";
	rename -uid "FF47F4B9-4CBA-9160-AC53-B39B40944191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_80__pntx";
	rename -uid "DA289BB9-4594-F71F-BCC7-77AA6F40B447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_80__pnty";
	rename -uid "BEB2838E-4FA3-9F38-B5EF-A6960271359D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_80__pntz";
	rename -uid "BE87C188-4AFB-143D-617F-80A9A3EEDD62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_81__pntx";
	rename -uid "D77459F9-43CE-26B7-407B-1B9ABE3067D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_81__pnty";
	rename -uid "167261C1-4244-7955-E595-DE9E8970B0E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_81__pntz";
	rename -uid "21A48254-4071-9AC6-6681-7CA98DD3857B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_84__pntx";
	rename -uid "0FA294AB-4AAD-C10F-4969-9D9DC46B0FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_84__pnty";
	rename -uid "268CD4F2-4A1E-15B6-D575-36B1908CED1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_84__pntz";
	rename -uid "E30B2EAF-4512-DD00-96C3-3FB1BCA11B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_85__pntx";
	rename -uid "CC7D1897-4023-4E57-4CBE-EEBE872E43B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_85__pnty";
	rename -uid "A51CAECB-4708-2060-C1AF-B79351B91D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_85__pntz";
	rename -uid "6573DA23-4572-E42D-1DCE-A7983F10F7BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_87__pntx";
	rename -uid "DF48EBD2-4401-440C-9886-CEA14C489D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_87__pnty";
	rename -uid "9DC48956-4948-62F2-30B4-CB97D6F3FBB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_87__pntz";
	rename -uid "A0DB8741-44E0-A569-A98C-139709EE2042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_88__pntx";
	rename -uid "2DF9F621-4AEA-1C1D-C3E6-B9886063909F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_88__pnty";
	rename -uid "DAD25445-4EF6-2A4A-3201-5391FE7DAE22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_88__pntz";
	rename -uid "B024D0C4-43A4-D400-C0F4-B0960518934B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_90__pntx";
	rename -uid "AFEB78CB-410C-8583-5D8A-3296ECC5AD47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_90__pnty";
	rename -uid "30257A3C-496B-5B8D-2EA2-1B8897CEE6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_90__pntz";
	rename -uid "7F6E8F13-4B92-DF5E-6E3A-E19C8B7BFAC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCubeShape1_pnts_91__pntx";
	rename -uid "B65F0226-4470-FAC3-6CB0-7E93603BF488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_91__pnty";
	rename -uid "54C5A0FB-47F9-BB53-1A98-69BA0BCEC762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_91__pntz";
	rename -uid "2A80864E-4C22-3698-160D-919D82ED4A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCubeShape1_pnts_93__pntx";
	rename -uid "B91CB0BD-4D9E-8BB4-ED2D-4897B4979612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_93__pnty";
	rename -uid "36B8CEF5-40A3-706D-4400-7CB3EC94353B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_93__pntz";
	rename -uid "FFB18366-4B74-FA8B-D482-878C33A271E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCubeShape1_pnts_94__pntx";
	rename -uid "D886EB31-4938-BEBC-CF8A-65B1EAA9DF53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_94__pnty";
	rename -uid "F8F3A6C0-4C53-3B59-CA52-7289ABA7FA40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_94__pntz";
	rename -uid "771F5037-4A43-2871-9336-1692E9DF9830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCubeShape1_pnts_96__pntx";
	rename -uid "0E86C1C5-4953-E941-91A0-A7AAA72861EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_96__pnty";
	rename -uid "2D9DB9D9-440B-9FF3-2D8F-0F883049DE5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_96__pntz";
	rename -uid "426CA1DF-4E76-7CA7-0014-F4B1C0CABD83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.3132257461547852e-10;
createNode animCurveTL -n "pCubeShape1_pnts_97__pntx";
	rename -uid "FCA15F03-4731-3FB3-BEDE-3FB927182C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_97__pnty";
	rename -uid "98466B7C-445E-55EE-9FDB-598410244D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_97__pntz";
	rename -uid "A1CAE3E3-4AD6-7819-8473-99AE3D10A023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.3132257461547852e-10;
createNode animCurveTL -n "pCubeShape1_pnts_99__pntx";
	rename -uid "834788C0-4520-73AC-EAD4-698B57669D74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape1_pnts_99__pnty";
	rename -uid "81D1A410-46EB-9CCC-CE4E-1581EAA01AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_99__pntz";
	rename -uid "D571BBC4-48BE-B558-5664-C29BD08EDDC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.3132257461547852e-10;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "020F1FC0-4B40-8949-268E-AF9F45D29965";
	setAttr ".ics" -type "componentList" 17 "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135:136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.1035556305082732 0 0 0 0 21.811352767858377 0
		 19.059940026215216 7.3660866654236292 -14.39182043929631 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.05994 11.556178 -14.391821 ;
	setAttr ".rs" 41903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.559940056017538 11.465768096668754 -25.297496823225501 ;
	setAttr ".cbx" -type "double3" 19.559939996412893 11.646588852526612 -3.4861447053960894 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "A21F1066-4A1C-873A-AC93-62880D8AC978";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1B574AE6-4FC8-016D-FE67-859EF6D19DC2";
	setAttr ".ics" -type "componentList" 1 "f[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.1035556305082732 0 0 0 0 21.811352767858377 0
		 19.059940026215216 7.3660866654236292 -14.39182043929631 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.05994 11.556178 -25.297497 ;
	setAttr ".rs" 46698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.559940026215216 11.465768096668754 -25.297496823225501 ;
	setAttr ".cbx" -type "double3" 19.559940026215216 11.646588852526612 -25.297496823225501 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "673235D4-4FE1-6472-40D6-2088B46E1783";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[140]" -type "float3" 0.18488809 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.18488809 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.18488809 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.18488809 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.18488809 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.18488809 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.18488809 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.18488809 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.18488809 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.18488809 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.18488809 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.18488809 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.18488809 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.18488809 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.18488809 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.18488809 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.18488809 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.18488809 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.18488809 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.18488809 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.18488809 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.18488809 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.18488809 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.18488809 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.18488809 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.18488809 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.18488809 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.18488809 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.18488809 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.18488809 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.18488809 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.18488809 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.18488809 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.18488809 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.18488809 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.18488809 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.18488809 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.18488809 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.18488809 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.18488809 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D35787F8-443F-CB25-DF64-6889E6DED4C8";
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.1035556305082732 0 0 0 0 21.811352767858377 0
		 19.059940026215216 7.3660866654236292 -14.39182043929631 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.05994 11.556178 -3.4861448 ;
	setAttr ".rs" 64917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.559940026215216 11.465768096668754 -3.4861447053960894 ;
	setAttr ".cbx" -type "double3" 19.559940026215216 11.646588852526612 -3.4861447053960894 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "53F1F353-4DD3-F623-3E61-19A7136AD5A5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[180]" -type "float3" 0 0 0.0084860921 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.0084860921 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.0084860921 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.0084860921 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "FAFEF382-4CB6-4FB7-C3D6-369ABD8031C9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[184]" -type "float3" 0 0 -0.010109514 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.010109514 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.010109514 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.010109514 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E1AA5514-4EA8-1D05-2B1A-258C1FC08F01";
	setAttr ".dc" -type "componentList" 1 "f[158]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E9A22AEA-410F-DC37-4688-E49C8AF7F033";
	setAttr ".dc" -type "componentList" 1 "f[179]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "864013E5-4C13-8849-1203-26922F95AA5C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 374\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 796\n            -height 374\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1A6F15A1-436C-D2F0-E277-90A763AD1746";
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
	setAttr -s 2 ".dsm";
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
connectAttr "polyBevel1.out" "FloorShape.i";
connectAttr "deleteComponent2.og" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "FloorShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "FloorShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "FloorShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "FloorShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "FloorShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "FloorShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "FloorShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "FloorShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "FloorShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "FloorShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "FloorShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "FloorShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "FloorShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "FloorShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "FloorShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "FloorShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "FloorShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "FloorShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "FloorShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "FloorShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "FloorShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "FloorShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "FloorShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "FloorShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "FloorShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "FloorShape.wm" "polySplitRing26.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "FloorShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing26.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "FloorShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyCube2.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyBevel2.out" "polyTweak4.ip";
connectAttr "pCubeShape1_pnts_80__pntx.o" "polyTweak4.tk[80].tx";
connectAttr "pCubeShape1_pnts_80__pnty.o" "polyTweak4.tk[80].ty";
connectAttr "pCubeShape1_pnts_80__pntz.o" "polyTweak4.tk[80].tz";
connectAttr "pCubeShape1_pnts_81__pntx.o" "polyTweak4.tk[81].tx";
connectAttr "pCubeShape1_pnts_81__pnty.o" "polyTweak4.tk[81].ty";
connectAttr "pCubeShape1_pnts_81__pntz.o" "polyTweak4.tk[81].tz";
connectAttr "pCubeShape1_pnts_84__pntx.o" "polyTweak4.tk[84].tx";
connectAttr "pCubeShape1_pnts_84__pnty.o" "polyTweak4.tk[84].ty";
connectAttr "pCubeShape1_pnts_84__pntz.o" "polyTweak4.tk[84].tz";
connectAttr "pCubeShape1_pnts_85__pntx.o" "polyTweak4.tk[85].tx";
connectAttr "pCubeShape1_pnts_85__pnty.o" "polyTweak4.tk[85].ty";
connectAttr "pCubeShape1_pnts_85__pntz.o" "polyTweak4.tk[85].tz";
connectAttr "pCubeShape1_pnts_87__pntx.o" "polyTweak4.tk[87].tx";
connectAttr "pCubeShape1_pnts_87__pnty.o" "polyTweak4.tk[87].ty";
connectAttr "pCubeShape1_pnts_87__pntz.o" "polyTweak4.tk[87].tz";
connectAttr "pCubeShape1_pnts_88__pntx.o" "polyTweak4.tk[88].tx";
connectAttr "pCubeShape1_pnts_88__pnty.o" "polyTweak4.tk[88].ty";
connectAttr "pCubeShape1_pnts_88__pntz.o" "polyTweak4.tk[88].tz";
connectAttr "pCubeShape1_pnts_90__pntx.o" "polyTweak4.tk[90].tx";
connectAttr "pCubeShape1_pnts_90__pnty.o" "polyTweak4.tk[90].ty";
connectAttr "pCubeShape1_pnts_90__pntz.o" "polyTweak4.tk[90].tz";
connectAttr "pCubeShape1_pnts_91__pntx.o" "polyTweak4.tk[91].tx";
connectAttr "pCubeShape1_pnts_91__pnty.o" "polyTweak4.tk[91].ty";
connectAttr "pCubeShape1_pnts_91__pntz.o" "polyTweak4.tk[91].tz";
connectAttr "pCubeShape1_pnts_93__pntx.o" "polyTweak4.tk[93].tx";
connectAttr "pCubeShape1_pnts_93__pnty.o" "polyTweak4.tk[93].ty";
connectAttr "pCubeShape1_pnts_93__pntz.o" "polyTweak4.tk[93].tz";
connectAttr "pCubeShape1_pnts_94__pntx.o" "polyTweak4.tk[94].tx";
connectAttr "pCubeShape1_pnts_94__pnty.o" "polyTweak4.tk[94].ty";
connectAttr "pCubeShape1_pnts_94__pntz.o" "polyTweak4.tk[94].tz";
connectAttr "pCubeShape1_pnts_96__pntx.o" "polyTweak4.tk[96].tx";
connectAttr "pCubeShape1_pnts_96__pnty.o" "polyTweak4.tk[96].ty";
connectAttr "pCubeShape1_pnts_96__pntz.o" "polyTweak4.tk[96].tz";
connectAttr "pCubeShape1_pnts_97__pntx.o" "polyTweak4.tk[97].tx";
connectAttr "pCubeShape1_pnts_97__pnty.o" "polyTweak4.tk[97].ty";
connectAttr "pCubeShape1_pnts_97__pntz.o" "polyTweak4.tk[97].tz";
connectAttr "pCubeShape1_pnts_99__pntx.o" "polyTweak4.tk[99].tx";
connectAttr "pCubeShape1_pnts_99__pnty.o" "polyTweak4.tk[99].ty";
connectAttr "pCubeShape1_pnts_99__pntz.o" "polyTweak4.tk[99].tz";
connectAttr "pCubeShape1_pnts_100__pntx.o" "polyTweak4.tk[100].tx";
connectAttr "pCubeShape1_pnts_100__pnty.o" "polyTweak4.tk[100].ty";
connectAttr "pCubeShape1_pnts_100__pntz.o" "polyTweak4.tk[100].tz";
connectAttr "pCubeShape1_pnts_102__pntx.o" "polyTweak4.tk[102].tx";
connectAttr "pCubeShape1_pnts_102__pnty.o" "polyTweak4.tk[102].ty";
connectAttr "pCubeShape1_pnts_102__pntz.o" "polyTweak4.tk[102].tz";
connectAttr "pCubeShape1_pnts_103__pntx.o" "polyTweak4.tk[103].tx";
connectAttr "pCubeShape1_pnts_103__pnty.o" "polyTweak4.tk[103].ty";
connectAttr "pCubeShape1_pnts_103__pntz.o" "polyTweak4.tk[103].tz";
connectAttr "pCubeShape1_pnts_105__pntx.o" "polyTweak4.tk[105].tx";
connectAttr "pCubeShape1_pnts_105__pnty.o" "polyTweak4.tk[105].ty";
connectAttr "pCubeShape1_pnts_105__pntz.o" "polyTweak4.tk[105].tz";
connectAttr "pCubeShape1_pnts_106__pntx.o" "polyTweak4.tk[106].tx";
connectAttr "pCubeShape1_pnts_106__pnty.o" "polyTweak4.tk[106].ty";
connectAttr "pCubeShape1_pnts_106__pntz.o" "polyTweak4.tk[106].tz";
connectAttr "pCubeShape1_pnts_108__pntx.o" "polyTweak4.tk[108].tx";
connectAttr "pCubeShape1_pnts_108__pnty.o" "polyTweak4.tk[108].ty";
connectAttr "pCubeShape1_pnts_108__pntz.o" "polyTweak4.tk[108].tz";
connectAttr "pCubeShape1_pnts_109__pntx.o" "polyTweak4.tk[109].tx";
connectAttr "pCubeShape1_pnts_109__pnty.o" "polyTweak4.tk[109].ty";
connectAttr "pCubeShape1_pnts_109__pntz.o" "polyTweak4.tk[109].tz";
connectAttr "pCubeShape1_pnts_111__pntx.o" "polyTweak4.tk[111].tx";
connectAttr "pCubeShape1_pnts_111__pnty.o" "polyTweak4.tk[111].ty";
connectAttr "pCubeShape1_pnts_111__pntz.o" "polyTweak4.tk[111].tz";
connectAttr "pCubeShape1_pnts_112__pntx.o" "polyTweak4.tk[112].tx";
connectAttr "pCubeShape1_pnts_112__pnty.o" "polyTweak4.tk[112].ty";
connectAttr "pCubeShape1_pnts_112__pntz.o" "polyTweak4.tk[112].tz";
connectAttr "pCubeShape1_pnts_114__pntx.o" "polyTweak4.tk[114].tx";
connectAttr "pCubeShape1_pnts_114__pnty.o" "polyTweak4.tk[114].ty";
connectAttr "pCubeShape1_pnts_114__pntz.o" "polyTweak4.tk[114].tz";
connectAttr "pCubeShape1_pnts_115__pntx.o" "polyTweak4.tk[115].tx";
connectAttr "pCubeShape1_pnts_115__pnty.o" "polyTweak4.tk[115].ty";
connectAttr "pCubeShape1_pnts_115__pntz.o" "polyTweak4.tk[115].tz";
connectAttr "pCubeShape1_pnts_117__pntx.o" "polyTweak4.tk[117].tx";
connectAttr "pCubeShape1_pnts_117__pnty.o" "polyTweak4.tk[117].ty";
connectAttr "pCubeShape1_pnts_117__pntz.o" "polyTweak4.tk[117].tz";
connectAttr "pCubeShape1_pnts_118__pntx.o" "polyTweak4.tk[118].tx";
connectAttr "pCubeShape1_pnts_118__pnty.o" "polyTweak4.tk[118].ty";
connectAttr "pCubeShape1_pnts_118__pntz.o" "polyTweak4.tk[118].tz";
connectAttr "pCubeShape1_pnts_120__pntx.o" "polyTweak4.tk[120].tx";
connectAttr "pCubeShape1_pnts_120__pnty.o" "polyTweak4.tk[120].ty";
connectAttr "pCubeShape1_pnts_120__pntz.o" "polyTweak4.tk[120].tz";
connectAttr "pCubeShape1_pnts_121__pntx.o" "polyTweak4.tk[121].tx";
connectAttr "pCubeShape1_pnts_121__pnty.o" "polyTweak4.tk[121].ty";
connectAttr "pCubeShape1_pnts_121__pntz.o" "polyTweak4.tk[121].tz";
connectAttr "pCubeShape1_pnts_123__pntx.o" "polyTweak4.tk[123].tx";
connectAttr "pCubeShape1_pnts_123__pnty.o" "polyTweak4.tk[123].ty";
connectAttr "pCubeShape1_pnts_123__pntz.o" "polyTweak4.tk[123].tz";
connectAttr "pCubeShape1_pnts_124__pntx.o" "polyTweak4.tk[124].tx";
connectAttr "pCubeShape1_pnts_124__pnty.o" "polyTweak4.tk[124].ty";
connectAttr "pCubeShape1_pnts_124__pntz.o" "polyTweak4.tk[124].tz";
connectAttr "pCubeShape1_pnts_126__pntx.o" "polyTweak4.tk[126].tx";
connectAttr "pCubeShape1_pnts_126__pnty.o" "polyTweak4.tk[126].ty";
connectAttr "pCubeShape1_pnts_126__pntz.o" "polyTweak4.tk[126].tz";
connectAttr "pCubeShape1_pnts_127__pntx.o" "polyTweak4.tk[127].tx";
connectAttr "pCubeShape1_pnts_127__pnty.o" "polyTweak4.tk[127].ty";
connectAttr "pCubeShape1_pnts_127__pntz.o" "polyTweak4.tk[127].tz";
connectAttr "pCubeShape1_pnts_129__pntx.o" "polyTweak4.tk[129].tx";
connectAttr "pCubeShape1_pnts_129__pnty.o" "polyTweak4.tk[129].ty";
connectAttr "pCubeShape1_pnts_129__pntz.o" "polyTweak4.tk[129].tz";
connectAttr "pCubeShape1_pnts_130__pntx.o" "polyTweak4.tk[130].tx";
connectAttr "pCubeShape1_pnts_130__pnty.o" "polyTweak4.tk[130].ty";
connectAttr "pCubeShape1_pnts_130__pntz.o" "polyTweak4.tk[130].tz";
connectAttr "pCubeShape1_pnts_132__pntx.o" "polyTweak4.tk[132].tx";
connectAttr "pCubeShape1_pnts_132__pnty.o" "polyTweak4.tk[132].ty";
connectAttr "pCubeShape1_pnts_132__pntz.o" "polyTweak4.tk[132].tz";
connectAttr "pCubeShape1_pnts_133__pntx.o" "polyTweak4.tk[133].tx";
connectAttr "pCubeShape1_pnts_133__pnty.o" "polyTweak4.tk[133].ty";
connectAttr "pCubeShape1_pnts_133__pntz.o" "polyTweak4.tk[133].tz";
connectAttr "pCubeShape1_pnts_135__pntx.o" "polyTweak4.tk[135].tx";
connectAttr "pCubeShape1_pnts_135__pnty.o" "polyTweak4.tk[135].ty";
connectAttr "pCubeShape1_pnts_135__pntz.o" "polyTweak4.tk[135].tz";
connectAttr "pCubeShape1_pnts_136__pntx.o" "polyTweak4.tk[136].tx";
connectAttr "pCubeShape1_pnts_136__pnty.o" "polyTweak4.tk[136].ty";
connectAttr "pCubeShape1_pnts_136__pntz.o" "polyTweak4.tk[136].tz";
connectAttr "pCubeShape1_pnts_138__pntx.o" "polyTweak4.tk[138].tx";
connectAttr "pCubeShape1_pnts_138__pnty.o" "polyTweak4.tk[138].ty";
connectAttr "pCubeShape1_pnts_138__pntz.o" "polyTweak4.tk[138].tz";
connectAttr "pCubeShape1_pnts_139__pntx.o" "polyTweak4.tk[139].tx";
connectAttr "pCubeShape1_pnts_139__pnty.o" "polyTweak4.tk[139].ty";
connectAttr "pCubeShape1_pnts_139__pntz.o" "polyTweak4.tk[139].tz";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Final_Project.ma
