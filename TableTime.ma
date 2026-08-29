//Maya ASCII 2027 scene
//Name: TableTime.ma
//Last modified: Sat, Aug 29, 2026 12:15:11 AM
//Codeset: 1252
requires maya "2027";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "BA600C72-45C4-9529-B667-D9B2A03E5950";
createNode transform -s -n "persp";
	rename -uid "ECE1FC23-4A2D-3513-09AC-E087875BFF33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1027338074687036 1.4190582694351048 -3.3600832982509194 ;
	setAttr ".r" -type "double3" 341.39999999876881 -1232.3999999998896 0 ;
	setAttr ".rp" -type "double3" -1.3877787807814457e-17 0 0 ;
	setAttr ".rpt" -type "double3" 1.7059849664420901e-16 -8.2349602458256261e-17 -6.5845755506789046e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D141CB8-4AF8-F2B6-D111-B0B741D2526B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 3.6575878143750193;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.8817841970012523e-16 0.56863384701418562 -0.098810821771622398 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "56CD1634-4587-5AB8-FDC4-71B78CCB68F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.72508634003460659 1000.1 -0.039143478510865665 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8C154542-4B95-0CF6-BD98-CFBA8595B067";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.30599510169947414;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9922AD44-41D3-FBE9-AC0B-05B839A6CE59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D9E12458-4126-E265-11FD-88846867ECFD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.752532421096801;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F0C91590-4BB0-3A8B-1397-D69F3E6126EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.87810034558872585 -0.070915535838333557 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7540C1A9-4204-F932-CEDF-FFB9C9D21D92";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.37381281325500987;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "E5E02086-40ED-0D91-DF12-F19C04467193";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0.64338935614221116 0 ;
	setAttr ".s" -type "double3" 2.3499835200561954 0.050546587440773977 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "80D959C2-4556-3C82-9653-36BCDDA2F98A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[89]" -type "float3" 0 -15.898975 0.15921336 ;
	setAttr ".pt[90]" -type "float3" 0 -15.898975 0.15921336 ;
	setAttr ".pt[91]" -type "float3" 0 -15.898975 0.15921336 ;
	setAttr ".pt[92]" -type "float3" 0 -15.898975 0.15921336 ;
	setAttr ".pt[93]" -type "float3" 0 -15.898975 0.15921336 ;
	setAttr ".pt[94]" -type "float3" 0 -15.898975 0.15921336 ;
	setAttr ".pt[95]" -type "float3" 0 -15.898975 0.15921336 ;
	setAttr ".pt[96]" -type "float3" 0 -15.898975 0.15921336 ;
	setAttr ".pt[97]" -type "float3" 0 -15.898975 0.15921336 ;
	setAttr ".pt[98]" -type "float3" 0 -15.898975 0.15921336 ;
	setAttr ".pt[99]" -type "float3" 0 -15.898975 0.15921336 ;
	setAttr ".pt[100]" -type "float3" 0 -15.898975 0.15921336 ;
	setAttr ".pt[101]" -type "float3" -0.073488891 -15.898975 0 ;
	setAttr ".pt[102]" -type "float3" -0.073488891 -15.898975 0 ;
	setAttr ".pt[103]" -type "float3" -0.073488891 -15.898975 0 ;
	setAttr ".pt[104]" -type "float3" -0.073488891 -15.898975 0 ;
	setAttr ".pt[105]" -type "float3" -0.073488891 -15.898975 0 ;
	setAttr ".pt[106]" -type "float3" -0.073488891 -15.898975 0 ;
	setAttr ".pt[107]" -type "float3" -0.073488891 -15.898975 0 ;
	setAttr ".pt[108]" -type "float3" -0.073488891 -15.898975 0 ;
	setAttr ".pt[109]" -type "float3" -0.073488891 -15.898975 0 ;
	setAttr ".pt[110]" -type "float3" -0.073488891 -15.898975 0 ;
	setAttr ".pt[111]" -type "float3" -0.073488891 -15.898975 0 ;
	setAttr ".pt[112]" -type "float3" -0.073488891 -15.898975 0 ;
createNode transform -n "pCylinder1";
	rename -uid "07682FA4-4A02-7491-DA6D-048FD780341E";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0 0.33652984543598463 -0.098810599999999998 ;
	setAttr ".r" -type "double3" 0 6.6078468494970455 0 ;
	setAttr ".s" -type "double3" 0.50430321826520674 0.37190497568724118 0.28666050305037094 ;
	setAttr ".hio" yes;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5643FCDF-4D3D-9697-248F-50A2FCFD6E79";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".hio" yes;
createNode transform -n "polySurface1";
	rename -uid "D74870AB-4E5D-1736-90FD-6185B96B3850";
	setAttr ".t" -type "double3" 0 -0.044387855014349831 0 ;
	setAttr ".rp" -type "double3" 0 0.33652984543598463 -0.098810599999999998 ;
	setAttr ".sp" -type "double3" 0 0.33652984543598463 -0.098810599999999998 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "FA0F0D1F-46CC-CD99-1151-B7873AD2DBA3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59374997019767761 0.79687497019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[53]" -type "float3" 0.024459057 0 -0.022873262 ;
	setAttr ".pt[54]" -type "float3" -0.02445907 0 -0.018759491 ;
	setAttr ".pt[65]" -type "float3" 0.029581973 0 -0.027664023 ;
	setAttr ".pt[66]" -type "float3" -0.029581973 0 -0.022688631 ;
	setAttr ".pt[74]" -type "float3" 0.0226312 0 0.017357564 ;
	setAttr ".pt[75]" -type "float3" 0.0226312 0 -0.0019031697 ;
	setAttr ".pt[76]" -type "float3" 0.0226312 0 -0.021163907 ;
	setAttr ".pt[82]" -type "float3" 0.024459057 0 0.018759487 ;
	setAttr ".pt[83]" -type "float3" 0.024459057 0 -0.0020568823 ;
	setAttr ".pt[84]" -type "float3" -0.029581973 0 0.0024876911 ;
	setAttr ".pt[85]" -type "float3" -0.029581973 0 0.027664021 ;
	setAttr ".pt[91]" -type "float3" -0.026647616 0 0.002240926 ;
	setAttr ".pt[92]" -type "float3" -0.026647616 0 -0.020438043 ;
	setAttr ".pt[93]" -type "float3" -0.026647616 0 0.024919903 ;
	setAttr ".pt[94]" -type "float3" -0.02445907 0 0.002056885 ;
	setAttr ".pt[105]" -type "float3" 0.029581973 0 -0.0024876911 ;
	setAttr ".pt[106]" -type "float3" 0.026647598 0 0.020438047 ;
	setAttr ".pt[117]" -type "float3" -0.0226312 0 0.021163909 ;
	setAttr ".pt[118]" -type "float3" -0.0226312 0 0.0019031697 ;
	setAttr ".pt[119]" -type "float3" -0.0226312 0 -0.017357569 ;
	setAttr ".pt[129]" -type "float3" -0.02445907 0 0.022873258 ;
	setAttr ".pt[130]" -type "float3" 0.029581973 0 0.022688635 ;
	setAttr ".pt[140]" -type "float3" 0.026647598 0 -0.024919903 ;
	setAttr ".pt[141]" -type "float3" 0.026647609 0 -0.0022409467 ;
createNode transform -n "pCube2";
	rename -uid "3A3926CC-4913-3013-E35C-699974ECEF64";
	setAttr ".t" -type "double3" 0 0.17144685747022403 -0.42324158869272765 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "31FDF495-478D-7F14-F04B-59AB05B95038";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.390625 0.3020833283662796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[174:177]" -type "float3"  0 0 0.040068243 0 0 0.040068243 
		0 0 0.040068243 0 0 0.040068243;
createNode transform -n "group";
	rename -uid "B966FB4A-4AB7-F29C-EA40-8BBFDA3EB9A6";
	setAttr ".rp" -type "double3" 0 0.49832986254430311 -1.1112311216402677 ;
	setAttr ".sp" -type "double3" 0 0.49832986254430311 -1.1112311216402677 ;
createNode transform -n "nurbsCube1";
	rename -uid "5C3E638E-4496-B5FE-451E-64A03B14F2E2";
	setAttr ".t" -type "double3" 0 -0.39706933314471016 0 ;
	setAttr ".s" -type "double3" 20.233791373236286 20.233791373236286 20.233791373236286 ;
createNode transform -n "topnurbsCube1" -p "nurbsCube1";
	rename -uid "A8D6B048-4A08-482E-AFA0-EE92F11A8813";
createNode nurbsSurface -n "topnurbsCubeShape1" -p "topnurbsCube1";
	rename -uid "5ECE0854-47B9-7125-28F3-2F8A694FC32C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr -s 16 ".cp[0:15]" -type "double3" 0 -0.49916215029274802 0 
		0 -0.49916215029274752 0 0 -0.49916215029274752 0 0 -0.49916215029274752 0 0 -0.49916215029274802 
		0 0 -0.49916215029274752 0 0 -0.49916215029274752 0 0 -0.49916215029274752 0 0 -0.49916215029274802 
		0 0 -0.49916215029274752 0 0 -0.49916215029274752 0 0 -0.49916215029274752 0 0 -0.49916215029274802 
		0 0 -0.49916215029274752 0 0 -0.49916215029274752 0 0 -0.49916215029274752 0;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "bottomnurbsCube1" -p "nurbsCube1";
	rename -uid "50709C97-4BB3-F695-536A-129674B85D0E";
createNode nurbsSurface -n "bottomnurbsCubeShape1" -p "bottomnurbsCube1";
	rename -uid "E3D3CC97-47DC-395A-B2B4-1DA04564CD69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr -s 16 ".cp[0:15]" -type "double3" 0 0.49916215029274752 0 0 
		0.49916215029274752 0 0 0.49916215029274752 0 0 0.49916215029274752 0 0 0.49916215029274752 
		0 0 0.49916215029274752 0 0 0.49916215029274752 0 0 0.49916215029274752 0 0 0.49916215029274752 
		0 0 0.49916215029274752 0 0 0.49916215029274752 0 0 0.49916215029274752 0 0 0.49916215029274802 
		0 0 0.49916215029274802 0 0 0.49916215029274802 0 0 0.49916215029274802 0;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "leftnurbsCube1" -p "nurbsCube1";
	rename -uid "5EF16DC0-48F8-1669-30AD-FB8BE06DC1CC";
createNode nurbsSurface -n "leftnurbsCubeShape1" -p "leftnurbsCube1";
	rename -uid "4E29668C-419D-A9A3-6FC9-3BBC8EB8E555";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr -s 16 ".cp[0:15]" -type "double3" 0 0.49916215029274752 0 0 
		0.16638738343091583 0 0 -0.16638738343091572 0 0 -0.49916215029274802 0 0 0.49916215029274752 
		0 0 0.16638738343091583 0 0 -0.16638738343091572 0 0 -0.49916215029274802 0 0 0.49916215029274752 
		0 0 0.16638738343091583 0 0 -0.16638738343091572 0 0 -0.49916215029274802 0 0 0.49916215029274752 
		0 0 0.16638738343091583 0 0 -0.16638738343091572 0 0 -0.49916215029274802 0;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "rightnurbsCube1" -p "nurbsCube1";
	rename -uid "AD876A93-4370-B40C-6384-5294B3562F17";
createNode nurbsSurface -n "rightnurbsCubeShape1" -p "rightnurbsCube1";
	rename -uid "976D4CD8-461B-5B01-B406-B4B31AA2ABF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr -s 16 ".cp[0:15]" -type "double3" 0 0.49916215029274802 0 0 
		0.49916215029274802 0 0 0.49916215029274802 0 0 0.49916215029274802 0 0 0.16638738343091578 
		0 0 0.16638738343091578 0 0 0.16638738343091578 0 0 0.16638738343091578 0 0 -0.16638738343091578 
		0 0 -0.16638738343091578 0 0 -0.16638738343091578 0 0 -0.16638738343091578 0 0 -0.49916215029274752 
		0 0 -0.49916215029274752 0 0 -0.49916215029274752 0 0 -0.49916215029274752 0;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "frontnurbsCube1" -p "nurbsCube1";
	rename -uid "487AFFEA-4FEE-50C1-8A41-EDA649582E65";
createNode nurbsSurface -n "frontnurbsCubeShape1" -p "frontnurbsCube1";
	rename -uid "22549567-4DAC-8344-E736-81AC60A8BBA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr -s 16 ".cp[0:15]" -type "double3" 0 0.49916215029274752 0 0 
		0.16638738343091583 0 0 -0.16638738343091572 0 0 -0.49916215029274802 0 0 0.49916215029274752 
		0 0 0.1663873834309158 0 0 -0.16638738343091575 0 0 -0.49916215029274752 0 0 0.49916215029274752 
		0 0 0.1663873834309158 0 0 -0.16638738343091575 0 0 -0.49916215029274752 0 0 0.49916215029274802 
		0 0 0.16638738343091578 0 0 -0.16638738343091578 0 0 -0.49916215029274752 0;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "backnurbsCube1" -p "nurbsCube1";
	rename -uid "A91A51E6-469A-6CFF-4170-90828A340877";
createNode nurbsSurface -n "backnurbsCubeShape1" -p "backnurbsCube1";
	rename -uid "760B93D4-4865-D85F-70C4-6DB78E6C7DD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr -s 16 ".cp[0:15]" -type "double3" 0 0.49916215029274752 0 0 
		0.49916215029274752 0 0 0.49916215029274752 0 0 0.49916215029274802 0 0 0.16638738343091583 
		0 0 0.1663873834309158 0 0 0.1663873834309158 0 0 0.16638738343091578 0 0 -0.16638738343091572 
		0 0 -0.16638738343091575 0 0 -0.16638738343091575 0 0 -0.16638738343091578 0 0 -0.49916215029274802 
		0 0 -0.49916215029274752 0 0 -0.49916215029274752 0 0 -0.49916215029274752 0;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pSphere1";
	rename -uid "F57443D9-4B67-D983-271A-719251B21ED3";
	setAttr ".t" -type "double3" 0.76069119691543097 0.71169172591501151 -0.021405804191902966 ;
	setAttr ".s" -type "double3" 0.1030128283269662 0.1030128283269662 0.1030128283269662 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "DA09CB65-4092-A478-AC62-058893611AA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.95000016689300537 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "1E1217A8-4850-CC4E-6807-A092206165BB";
	setAttr ".t" -type "double3" 0 -0.070042813199427068 0 ;
	setAttr ".rp" -type "double3" 0.78345833798796505 0.70300394049356063 0 ;
	setAttr ".sp" -type "double3" 0.78345833798796505 0.70300394049356063 0 ;
createNode transform -n "pasted__pCylinder2" -p "group1";
	rename -uid "0316885A-471E-E685-79E3-259B5F297685";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0.78345836779028744 0.70300394049356063 0 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "0331D5B2-4C08-D962-09C9-3AA4C65B15B2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.80212134 0.98841101 0.26062486 
		-0.68232495 0.98841101 0.49573809 -0.49573809 0.98841101 0.68232489 -0.26062486 0.98841101 
		0.80212122 -5.5887748e-09 0.98841101 0.84339988 0.2606248 0.98841101 0.80212116 0.49573797 
		0.98841101 0.68232495 0.68232489 0.98841101 0.49573791 0.80212092 0.98841101 0.26062506 
		0.84339964 0.98841101 0 0.80212092 0.98841101 -0.26062506 0.68232483 0.98841101 -0.49573785 
		0.49573785 0.98841101 -0.68232477 0.26062506 0.98841101 -0.80212086 1.9546489e-08 
		0.98841101 -0.84339952 -0.26062495 0.98841101 -0.8021208 -0.49573773 0.98841101 -0.68232512 
		-0.68232465 0.98841101 -0.49573779 -0.80212075 0.98841101 -0.260625 -0.84339947 0.98841101 
		0 -0.78357345 -0.98841101 0.25459823 -0.66654724 -0.98841101 0.48427495 -0.48427495 
		-0.98841101 0.66654718 -0.25459823 -0.98841101 0.78357333 -2.5733264e-09 -0.98841101 
		0.82389742 0.25459817 -0.98841101 0.78357327 0.48427483 -0.98841101 0.66654724 0.66654718 
		-0.98841101 0.48427477 0.78357303 -0.98841101 0.25459859 0.82389718 -0.98841101 0 
		0.78357303 -0.98841101 -0.25459859 0.66654712 -0.98841101 -0.48427472 0.48427472 
		-0.98841101 -0.66654706 0.25459856 -0.98841101 -0.78357297 2.1980719e-08 -0.98841101 
		-0.82389706 -0.25459847 -0.98841101 -0.78357291 -0.4842746 -0.98841101 -0.66654742 
		-0.66654694 -0.98841101 -0.48427466 -0.78357285 -0.98841101 -0.25459853 -0.823897 
		-0.98841101 0 -5.5887748e-09 0.98841101 0 -5.5887748e-09 -0.98841101 0;
createNode transform -n "group2";
	rename -uid "306B40DC-499D-6801-4C0D-6893634BDEFD";
	setAttr ".t" -type "double3" 0 0.0052189731589542543 0 ;
	setAttr ".rp" -type "double3" 0.78345833798796505 0.63296112729413356 0 ;
	setAttr ".sp" -type "double3" 0.78345833798796505 0.63296112729413356 0 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "A6C2700E-44BE-95B4-823B-2CA5F14A6EEE";
	setAttr ".t" -type "double3" 0 -0.070042813199427068 0 ;
	setAttr ".rp" -type "double3" 0.78345833798796505 0.70300394049356063 0 ;
	setAttr ".sp" -type "double3" 0.78345833798796505 0.70300394049356063 0 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "pasted__group1";
	rename -uid "2A8EE869-4405-E66F-7028-EC9643219601";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0.78345836779028744 0.70300394049356063 0 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "pasted__pasted__pCylinder2";
	rename -uid "F3578894-474C-E41F-F783-5B804A12C200";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.80212134 0.98841101 0.26062486 
		-0.68232495 0.98841101 0.49573809 -0.49573809 0.98841101 0.68232489 -0.26062486 0.98841101 
		0.80212122 -5.5887748e-09 0.98841101 0.84339988 0.2606248 0.98841101 0.80212116 0.49573797 
		0.98841101 0.68232495 0.68232489 0.98841101 0.49573791 0.80212092 0.98841101 0.26062506 
		0.84339964 0.98841101 0 0.80212092 0.98841101 -0.26062506 0.68232483 0.98841101 -0.49573785 
		0.49573785 0.98841101 -0.68232477 0.26062506 0.98841101 -0.80212086 1.9546489e-08 
		0.98841101 -0.84339952 -0.26062495 0.98841101 -0.8021208 -0.49573773 0.98841101 -0.68232512 
		-0.68232465 0.98841101 -0.49573779 -0.80212075 0.98841101 -0.260625 -0.84339947 0.98841101 
		0 -0.78357345 -0.98841101 0.25459823 -0.66654724 -0.98841101 0.48427495 -0.48427495 
		-0.98841101 0.66654718 -0.25459823 -0.98841101 0.78357333 -2.5733264e-09 -0.98841101 
		0.82389742 0.25459817 -0.98841101 0.78357327 0.48427483 -0.98841101 0.66654724 0.66654718 
		-0.98841101 0.48427477 0.78357303 -0.98841101 0.25459859 0.82389718 -0.98841101 0 
		0.78357303 -0.98841101 -0.25459859 0.66654712 -0.98841101 -0.48427472 0.48427472 
		-0.98841101 -0.66654706 0.25459856 -0.98841101 -0.78357297 2.1980719e-08 -0.98841101 
		-0.82389706 -0.25459847 -0.98841101 -0.78357291 -0.4842746 -0.98841101 -0.66654742 
		-0.66654694 -0.98841101 -0.48427466 -0.78357285 -0.98841101 -0.25459853 -0.823897 
		-0.98841101 0 -5.5887748e-09 0.98841101 0 -5.5887748e-09 -0.98841101 0;
createNode transform -n "polySurface2";
	rename -uid "BEE6B939-47FE-6524-2A97-8D94E179EB49";
	setAttr ".rp" -type "double3" 0.78345836779028744 0.63818010045308782 0 ;
	setAttr ".sp" -type "double3" 0.78345836779028744 0.63818010045308782 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "18B849C7-47B3-B9AA-66B9-0F989AABC49A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "A7D2A96F-42AA-36FF-74AB-A5B3582B7497";
	setAttr ".t" -type "double3" 0.76069124621690809 0.78004227717967756 -0.021405800000000003 ;
	setAttr ".s" -type "double3" 0.14477908240748275 0.14477908240748275 0.14477908240748275 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "6BBC85F2-426D-275C-EA8C-1E9A029039AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.98264259 0.47584987 0.31927955 
		-0.83588654 0.47584987 0.60730618 -0.60730618 0.47584987 0.83588648 -0.31928003 0.47584987 
		0.98264247 -1.6116768e-13 0.47584987 1.0332118 0.31928003 0.47584987 0.98264235 0.60730606 
		0.47584987 0.8358863 0.83588624 0.47584987 0.607306 0.98264223 0.47584987 0.31927943 
		1.0332116 0.47584987 2.4431525e-16 0.98264223 0.47584987 -0.31927943 0.83588618 0.47584987 
		-0.60730594 0.60730594 0.47584987 -0.83588612 0.31927943 0.47584987 -0.98264211 3.0792016e-08 
		0.47584987 -1.0332115 -0.31927985 0.47584987 -0.98264199 -0.60730582 0.47584987 -0.83588606 
		-0.835886 0.47584987 -0.60730588 -0.98264199 0.47584987 -0.31927937 -1.0332114 0.47584987 
		2.4431525e-16 -0.98264259 -0.47584987 0.31927955 -0.83588654 -0.47584987 0.60730618 
		-0.60730618 -0.47584987 0.83588648 -0.31928003 -0.47584987 0.98264247 -1.6116768e-13 
		-0.47584987 1.0332118 0.31928003 -0.47584987 0.98264235 0.60730606 -0.47584987 0.8358863 
		0.83588624 -0.47584987 0.607306 0.98264223 -0.47584987 0.31927943 1.0332116 -0.47584987 
		2.4431525e-16 0.98264223 -0.47584987 -0.31927943 0.83588618 -0.47584987 -0.60730594 
		0.60730594 -0.47584987 -0.83588612 0.31927943 -0.47584987 -0.98264211 3.0792016e-08 
		-0.47584987 -1.0332115 -0.31927985 -0.47584987 -0.98264199 -0.60730582 -0.47584987 
		-0.83588606 -0.835886 -0.47584987 -0.60730588 -0.98264199 -0.47584987 -0.31927937 
		-1.0332114 -0.47584987 2.4431525e-16 -1.6116768e-13 0.47584987 2.4431525e-16 -1.6116768e-13 
		-0.47584987 2.4431525e-16;
createNode transform -n "pCube3";
	rename -uid "079A3B5A-4D3C-01B5-2B8F-DC93C681A0F7";
	setAttr ".t" -type "double3" 0.78911525046931486 0.83791203030627048 -0.031179197431278977 ;
	setAttr ".r" -type "double3" -24.014502198644966 -5.6842703568977377 -12.533643065770017 ;
	setAttr ".s" -type "double3" 0.34469490722973961 0.34469490722973961 0.34469490722973961 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "DBF20C90-4EBE-97AC-B8D5-C3BD3D38D190";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.44221514 0.43804145 -0.49444929 
		-0.44221598 0.43804207 -0.49444878 0.44221574 -0.43804201 -0.49444938 -0.35095069 
		-0.37795419 -0.49444965 0.4426342 -0.43975198 0.4982866 -0.35053286 -0.37966409 0.49828738 
		0.44263282 0.43633154 0.49828777 -0.44179752 0.43633211 0.4982872;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "050BEC7C-4EE2-7A9B-E60E-3D869F787377";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "B11253D8-46C3-2DA0-40C9-D3B6F56215A1";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E63D381C-4B06-04BE-D166-2EB3A845C1F8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D38841FC-4DFC-78AB-1CD3-4BA4D68D7DEC";
createNode displayLayerManager -n "layerManager";
	rename -uid "5E2E0AF8-45C5-F116-0558-3FAE6CEC2073";
createNode displayLayer -n "defaultLayer";
	rename -uid "B584936C-47F7-F9D7-95F1-CA9980D4F4EE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B70CB28B-4F05-9C91-B41A-ECBBDC5560FC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABC4AE72-4695-7B25-AD98-E8954B336645";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9B7DAD54-4C84-4802-1B45-658BAAAC6BC0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "28AB606F-4E03-92A7-F37E-C4B85378081D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "04D7E3FA-46FE-C265-8B34-37AD1D89C8F8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6DDE9AF8-450B-3361-9610-2484474356A2";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.3499835200561954 0 0 0 0 0.050546587440773977 0 0
		 0 0 1 0 0 0.64338935614221116 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.61811608 -0.098810822 ;
	setAttr ".rs" 34356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1749917600280977 0.61811606242182415 -0.69762164354324341 ;
	setAttr ".cbx" -type "double3" 1.1749917600280977 0.61811606242182415 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F736D0CF-4304-69A9-8B28-6298A476DFFF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.19762163 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.19762163 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.19762163 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.19762163 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "C3707500-4C10-4340-6C5F-B7AFD50F8415";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".dv" 3;
createNode polyTweak -n "polyTweak2";
	rename -uid "4B53C5E4-42A4-DE0A-A979-A8BE9A6DC913";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.12097056 -2.95788598 0.097064175
		 -0.12097056 -2.95788598 0.14487691 -0.12097056 -2.95788598 -0.097064167 0.12097056
		 -2.95788598 -0.14487691;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "54349124-45B4-018C-84F3-1A954108F8E3";
	setAttr ".ics" -type "componentList" 6 "f[13]" "f[19]" "f[37]" "f[46:47]" "f[55]" "f[64:65]";
	setAttr ".ix" -type "matrix" 2.3499835200561954 0 0 0 0 0.050546587440773977 0 0
		 0 0 1 0 0 0.64338935614221116 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.46860501 -0.098810822 ;
	setAttr ".rs" 42642;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89071296769768171 0.46860502006327953 -0.55274474620819092 ;
	setAttr ".cbx" -type "double3" 0.89071296769768171 0.46860503211452509 0.35512310266494751 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C549F2D7-44FE-3A70-4734-E2833617E110";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "68E0252F-47AC-9979-8CAD-CB9BF121F3D4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 106 -108 ;
	setAttr ".gav" 18;
createNode groupId -n "groupId1";
	rename -uid "B84BF8E3-4039-600E-E4E4-4580C07AEF2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7A213361-405C-56FE-6941-C199488B5D0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "6322D0D1-4168-61F6-4BA7-F8A30B91F34B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D2203B60-4BFE-0FCC-F34A-FF94C6571E53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "423DB4F4-4FEB-51C1-7D0A-B1ABFEE10AD6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:96]";
createNode groupId -n "groupId4";
	rename -uid "1F1632B5-4C95-897B-302D-188A0EB767ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "AD44AABF-4B13-7500-C8EE-EB8E097E724E";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "78D54DE9-42C8-FCAA-18E8-5F8B128590BD";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "1772FFE7-4C32-9D91-5B42-D49F3AB49C41";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".dvv" 6;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "A71DFDCC-4491-5E12-38C6-9E851DF42F33";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.19731158 0.44978026 -0.16157511
		 -0.19731158 0.44978026 -0.16157511 0.19731158 -0.44978026 -0.16157511 -0.19731158
		 -0.44978026 -0.16157511 0.19731158 -0.44978026 0.16157511 -0.19731158 -0.44978026
		 0.16157511 0.19731158 0.44978026 0.16157511 -0.19731158 0.44978026 0.16157511;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C06B7D59-46BA-4761-03BE-85B200F8CD58";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.050219744 0.28202075 ;
	setAttr ".rs" 60461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30268841981887817 0.050219744443893433 0.22561660408973694 ;
	setAttr ".cbx" -type "double3" 0.30268841981887817 0.050219744443893433 0.33842489123344421 ;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "827B2374-4A2C-D2FB-1AA7-E6AE957A13EE";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".duv" 6;
	setAttr ".dvv" 6;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "50869A46-4817-DD80-B4D0-0284A37CBDC2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0.83456796 0.093382031 ;
	setAttr ".tk[19]" -type "float3" 0 0.83456796 0.093382031 ;
	setAttr ".tk[20]" -type "float3" 0 0.83456796 0.093382031 ;
	setAttr ".tk[21]" -type "float3" 0 0.83456796 0.093382031 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3B1D75B0-45DF-29D9-6E5C-91B6CCF14C48";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[15:16]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.29217003245091927 -0.42324158869272765 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.24195029 -0.42324159 ;
	setAttr ".rs" 42162;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30268841981887817 0.24195028800702584 -0.76166647992617187 ;
	setAttr ".cbx" -type "double3" 0.30268841981887817 0.24195028800702584 -0.084816697459283441 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "CA198FC9-44E0-7B21-8AA1-BB96B4806F34";
	setAttr ".ics" -type "componentList" 4 "vtx[65:66]" "vtx[84:85]" "vtx[105]" "vtx[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySubdFace -n "polySubdFace4";
	rename -uid "31FB27D5-4D6F-9DB2-94B3-22B8EB605F5A";
	setAttr ".ics" -type "componentList" 1 "f[6:10]";
	setAttr ".duv" 8;
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "BCE44747-413C-4CAE-80D0-B5A9ECBFB021";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 -0.020107273 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.020107273 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.020107273 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.020107273 ;
	setAttr ".tk[67]" -type "float3" 0 -0.50415576 -0.028233141 ;
	setAttr ".tk[68]" -type "float3" 0 -0.50415576 -0.028233141 ;
	setAttr ".tk[69]" -type "float3" 0 -0.50415576 -0.028233141 ;
	setAttr ".tk[70]" -type "float3" 0 -0.50415576 -0.028233141 ;
	setAttr ".tk[71]" -type "float3" 0 -0.50415576 0.024744393 ;
	setAttr ".tk[72]" -type "float3" 0 -0.50415576 0.024744393 ;
	setAttr ".tk[73]" -type "float3" 0 -0.50415576 0.024744393 ;
	setAttr ".tk[74]" -type "float3" 0 -0.50415576 0.024744393 ;
	setAttr ".tk[75]" -type "float3" 0 -0.50415576 -0.028233141 ;
	setAttr ".tk[76]" -type "float3" 0 -0.50415576 -0.028233141 ;
	setAttr ".tk[77]" -type "float3" 0 -0.50415576 -0.028233141 ;
	setAttr ".tk[78]" -type "float3" 0 -0.50415576 -0.028233141 ;
	setAttr ".tk[79]" -type "float3" 0 -0.50415576 0.024744393 ;
	setAttr ".tk[80]" -type "float3" 0 -0.50415576 0.024744393 ;
	setAttr ".tk[81]" -type "float3" 0 -0.50415576 0.024744393 ;
	setAttr ".tk[82]" -type "float3" 0 -0.50415576 0.024744393 ;
createNode polySubdFace -n "polySubdFace5";
	rename -uid "51ECF77B-4097-CED8-F132-B7A7354CDE8C";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".duv" 8;
	setAttr ".dvv" 8;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "07ECA40D-4C9C-97BF-7E95-E89EB2EF1B51";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[37]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.020732332 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.020732332 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.020732332 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.020732332 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.020732332 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.020732332 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.020732332 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.020732332 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.020732332 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.020732332 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.018509865 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.018509865 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6ED94341-4535-72E8-BD18-2D996B1FDDCB";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.29217003245091927 -0.42324158869272765 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.74930757 -0.14088033 ;
	setAttr ".rs" 51034;
	setAttr ".lt" -type "double3" 0 -8.3266726846886741e-17 0.61713541988231291 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30268839001655579 0.3216574448738147 -0.19762498460299072 ;
	setAttr ".cbx" -type "double3" 0.30268839001655579 1.1769577111694862 -0.084135684590402215 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E781EF95-443F-3D5C-B0A3-4C86757850C8";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[170]" -type "float3" 0 0 -1.4016197 ;
	setAttr ".tk[171]" -type "float3" 0 0 -1.4016197 ;
	setAttr ".tk[172]" -type "float3" 0 0 -1.4016197 ;
	setAttr ".tk[173]" -type "float3" 0 0 -1.4016197 ;
	setAttr ".tk[174]" -type "float3" 0 0 -1.4016197 ;
	setAttr ".tk[175]" -type "float3" 0 0 -1.4016197 ;
	setAttr ".tk[176]" -type "float3" 0 0 -1.4016197 ;
	setAttr ".tk[177]" -type "float3" 0 0 -1.4016197 ;
	setAttr ".tk[178]" -type "float3" 0 0 -1.4016197 ;
	setAttr ".tk[179]" -type "float3" 0 0 -1.4016197 ;
	setAttr ".tk[180]" -type "float3" 0 0 -1.4016197 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E11BE438-45AB-C59D-0A72-03B876B40D06";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "78A49686-4AE9-B91D-5EF5-F9B4E1C92BD0";
	setAttr ".dc" -type "componentList" 1 "f[148]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "15072AD6-45A5-6EA9-E025-CC941629A52E";
	setAttr ".dc" -type "componentList" 1 "f[148]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "EF17DDE0-4EC4-E6CA-0FCF-72A5AF89AF1D";
	setAttr ".dc" -type "componentList" 1 "f[148]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "73A7D8C2-4BB2-EE28-DD92-A095A2EBE376";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "37D0C95F-4752-C2CA-7A10-37B6017DFD09";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "B8987384-4BC8-EE5E-893F-4A96A36FA132";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "C59CD2DB-4DEA-9989-3215-77ADE62E537A";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "3C9D8730-42C3-DB3B-59FE-04950E4EF317";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "ABA5D570-46F9-F3B9-BE2C-1FB6AC861C3A";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "3C4FE8BF-47B9-280F-4A20-D1BCF97D55F2";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "D76D886F-4AA6-8E6E-EB48-D19EE03BFB68";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3E9A4A6C-4893-1977-6A32-F397A3243C90";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.29217003245091927 -0.42324158869272765 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3988A479-4971-F630-7469-EA9A82C8D0EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.29217003245091927 -0.42324158869272765 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26485237 0.34238976 -0.25402915 ;
	setAttr ".rs" 51031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22701631486415863 0.3423897768948127 -0.25402915797716674 ;
	setAttr ".cbx" -type "double3" 0.30268841981887817 0.3423897768948127 -0.25402915797716674 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "61ADEA27-43EC-378C-7D35-8FB9F3B6A076";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.047189359 -0.032540426 ;
	setAttr ".tk[13]" -type "float3" 0 -0.047189359 -0.032540426 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E49D17FC-4DB6-F5AE-BCEE-8FB529B8852E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[170]" -type "float3" 0 0 0.044843879 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.044843879 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "E1CA85B4-41C1-794B-A1B3-399AD3ACD910";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D51644B9-4DDF-9F90-5388-C8B4A90EA511";
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.29217003245091927 -0.42324158869272765 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26485237 0.31879508 -0.22582707 ;
	setAttr ".rs" 50254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22701629996299744 0.29520042199826729 -0.25402915797716674 ;
	setAttr ".cbx" -type "double3" 0.30268841981887817 0.3423897768948127 -0.19762498460299072 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8A095B8A-41B8-DE09-9853-5C80CCB3DF8A";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.29217003245091927 -0.42324158869272765 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26485237 0.31879508 -0.22582707 ;
	setAttr ".rs" 55142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30268841981887817 0.29520042199826729 -0.25402915797716674 ;
	setAttr ".cbx" -type "double3" -0.22701629996299744 0.3423897768948127 -0.19762498460299072 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C48D1A3E-46F2-FED2-E5A6-D890AF0FD713";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[170]" -type "float3" 0 0 0.05302231 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.05302231 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.05302231 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.05302231 ;
createNode makeNurbCube -n "makeNurbCube1";
	rename -uid "1258951B-4FCF-7D07-E43E-38B168FAA0FB";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode polySphere -n "polySphere1";
	rename -uid "EE84FAE7-4390-B618-08B2-3DAA6BD45BEA";
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "9DCCDAC4-4B5A-EE6F-8108-D18D7E29E580";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E81AEF64-4C02-2891-5FD5-AEB33B3DEE99";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.6.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "87BDA165-409B-CE14-4220-B1ADA08E5D43";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "113D508A-46F6-48CD-452B-EF89DE11E610";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C29AFDC1-45DB-56FF-8556-55B6A6042734";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "8C1238DA-4690-3AE9-62E3-6F97B54459FC";
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "E247118E-4C48-8271-8030-4CB9A2796358";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBoolean -n "polyBoolean2";
	rename -uid "54DD9786-4B4F-DB5F-EAF1-468E1BA2A431";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 121 -123 ;
	setAttr ".gav" 18;
createNode groupId -n "groupId6";
	rename -uid "852BE2F6-4865-6080-721D-97A5A4DDC4C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "91E2E940-4420-3D26-6344-B79E2932412A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId7";
	rename -uid "0EF07E9E-424D-A429-21D3-1B8B7EBAB5C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "FA35AB79-4197-B7BB-03EB-36A2D8D825EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8654BDF4-4534-5440-69C4-CEACCF9F4FCF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId9";
	rename -uid "DC98B97B-4D86-13D2-4F0E-CBA99CE103BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "21AFF0B1-4E76-DF85-725D-3D94DC174C45";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "3E08D3D9-4C85-5112-F0C5-40AD0BCC39F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[360:379]";
	setAttr ".ix" -type "matrix" 0.1030128283269662 0 0 0 0 0.1030128283269662 0 0 0 0 0.1030128283269662 0
		 0.76069119691543097 0.71169172591501151 -0.021405804191902966 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "FCE376C6-42DA-6BB7-3DD8-6C9028C9F83B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[381]" -type "float3" 0 -0.21449909 0 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "9081799A-45EC-E29B-8201-FF9212A19243";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "9A9D7BD1-409A-51E8-C5E6-C69DB1F974EF";
	setAttr ".cuv" 4;
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
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "polyMergeVert1.out" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "groupId5.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace7.out" "pCubeShape2.i";
connectAttr "makeNurbCube1.os" "topnurbsCubeShape1.cr";
connectAttr "makeNurbCube1.os1" "bottomnurbsCubeShape1.cr";
connectAttr "makeNurbCube1.os2" "leftnurbsCubeShape1.cr";
connectAttr "makeNurbCube1.os3" "rightnurbsCubeShape1.cr";
connectAttr "makeNurbCube1.os4" "frontnurbsCubeShape1.cr";
connectAttr "makeNurbCube1.os5" "backnurbsCubeShape1.cr";
connectAttr "polyBevel1.out" "pSphereShape1.i";
connectAttr "groupParts4.og" "pasted__pCylinderShape2.i";
connectAttr "groupId8.id" "pasted__pCylinderShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape2.iog.og[2].gco";
connectAttr "groupId9.id" "pasted__pCylinderShape2.ciog.cog[2].cgid";
connectAttr "groupParts3.og" "pasted__pasted__pCylinderShape2.i";
connectAttr "groupId6.id" "pasted__pasted__pCylinderShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape2.iog.og[2].gco"
		;
connectAttr "groupId7.id" "pasted__pasted__pCylinderShape2.ciog.cog[2].cgid";
connectAttr "polyBoolean2.out" "polySurfaceShape2.i";
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "groupId10.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySubdFace1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySubdFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "pCylinderShape1.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape1.o" "polyBoolean1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape1.wm" "polyBoolean1.im[1]";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak3.out" "polySubdFace2.ip";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polySubdFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polySubdFace3.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polySubdFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyBoolean1.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweak5.out" "polySubdFace4.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySubdFace5.ip";
connectAttr "polySubdFace4.out" "polyTweak6.ip";
connectAttr "polySubdFace5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak8.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak8.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pasted__pasted__pCylinderShape2.o" "polyBoolean2.ip[0]";
connectAttr "pasted__pCylinderShape2.o" "polyBoolean2.ip[1]";
connectAttr "pasted__pasted__pCylinderShape2.wm" "polyBoolean2.im[0]";
connectAttr "pasted__pCylinderShape2.wm" "polyBoolean2.im[1]";
connectAttr "pasted__pasted__polyCylinder2.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "pasted__polyCylinder2.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polyTweak11.out" "polyBevel1.ip";
connectAttr "pSphereShape1.wm" "polyBevel1.mp";
connectAttr "polySphere1.out" "polyTweak11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topnurbsCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottomnurbsCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftnurbsCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightnurbsCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontnurbsCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backnurbsCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape2.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape2.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCylinderShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.ciog.cog[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of TableTime.ma
