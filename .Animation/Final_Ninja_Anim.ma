//Maya ASCII 2024 scene
//Name: Final_Ninja_Anim.ma
//Last modified: Wed, Dec 04, 2024 06:56:36 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony" -rfn "Ultimate_BonyRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitHub Repository/Game-Dev/Platformer/Assets/Maya/scenes/Ultimate_Bony.ma";
file -r -ns "Ultimate_Bony" -dr 1 -rfn "Ultimate_BonyRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitHub Repository/Game-Dev/Platformer/Assets/Maya/scenes/Ultimate_Bony.ma";
requires maya "2024";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "9703D7A5-4B4E-222E-D6FE-81B4B786A346";
createNode transform -s -n "persp";
	rename -uid "76F1E850-48B3-EF4F-3F1B-BAB280BACD8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 55.529123740920404 14.443079326977346 -1.6833638148434855 ;
	setAttr ".r" -type "double3" -7.5383527292458083 4056.1999999934492 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3EB3DBEE-4584-3A5C-968C-6A9B69F2DDB0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 52.699026413287143;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B4AA2278-421D-0CEA-FD54-B8956A3E814B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FD18D305-46EA-DD18-F0AD-8EA7D207D940";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "26F8A801-4F10-4D93-EE8D-66B1FC48971D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.35811177428106133 2.5230602278893111 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "71F7B151-4849-F1AE-4446-1485C6AB27FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3013E319-4901-646D-CF45-0CA5B6CB0702";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.4024490278803965 6.4516216029731801 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AC544DCE-4490-8CDC-9B4E-0EBA26829497";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.292400695023765;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Posts";
	rename -uid "5879B5D8-4723-148C-858A-56A39408E188";
createNode transform -n "pCylinder12" -p "Posts";
	rename -uid "DE0329C3-4A26-EB5C-9A4E-549511DBB04B";
	setAttr ".t" -type "double3" -2 1 36 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "51D818CC-41BE-AD0E-48E2-34B8CDA121EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[6:13]" -type "float3"  0 22.123928 0 0 22.123928 
		0 0 22.123928 0 0 22.123928 0 0 22.123928 0 0 22.123928 0 0 0 0 0 22.123928 0;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11" -p "Posts";
	rename -uid "B0F0A50A-47F7-138C-5047-DB8D4A359E69";
	setAttr ".t" -type "double3" 2 1 33 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "A2AEA310-4DE1-BC49-8B21-F8B2D83E1D5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[6:13]" -type "float3"  0 20.381927 0 0 20.381927 
		0 0 20.381927 0 0 20.381927 0 0 20.381927 0 0 20.381927 0 0 0 0 0 20.381927 0;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10" -p "Posts";
	rename -uid "C89B6CFF-411A-F74F-AF31-A7928488C182";
	setAttr ".t" -type "double3" -2 1 30 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "F0BF21A0-4447-0A70-728D-0389C2B787E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[6:13]" -type "float3"  0 18.052155 0 0 18.052155 
		0 0 18.052155 0 0 18.052155 0 0 18.052155 0 0 18.052155 0 0 0 0 0 18.052155 0;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9" -p "Posts";
	rename -uid "CAA69215-46D3-77D5-E2CF-34A4F4F5007A";
	setAttr ".t" -type "double3" 2 1 27 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "2535034A-4C27-8A6A-CDAF-C78D90D03062";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[6:13]" -type "float3"  0 16.08465 0 0 16.08465 0 
		0 16.08465 0 0 16.08465 0 0 16.08465 0 0 16.08465 0 0 0 0 0 16.08465 0;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "Posts";
	rename -uid "6B6FB86E-4165-310D-15EA-0F96904B224C";
	setAttr ".t" -type "double3" -2 1 24 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "0DA3E9B7-45D1-657E-4C7D-27830233A58C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[6:13]" -type "float3"  0 14.097876 0 0 14.097876 
		0 0 14.097876 0 0 14.097876 0 0 14.097876 0 0 14.097876 0 0 0 0 0 14.097876 0;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "Posts";
	rename -uid "1492CB8B-4BBE-1BA4-ECDA-E3B9D1A0DDF7";
	setAttr ".t" -type "double3" 2 1 21 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "44002CEB-472C-367A-7985-96AE4C051C23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[6:13]" -type "float3"  0 11.963009 0 0 11.963009 
		0 0 11.963009 0 0 11.963009 0 0 11.963009 0 0 11.963009 0 0 0 0 0 11.963009 0;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "Posts";
	rename -uid "D4DFA53D-482E-B5AC-0799-F295355CFDD3";
	setAttr ".t" -type "double3" -2 1 18 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "EBDFB65C-4E56-BADA-A04D-488F66385154";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[6:13]" -type "float3"  0 10.10101 0 0 10.10101 0 
		0 10.10101 0 0 10.10101 0 0 10.10101 0 0 10.10101 0 0 0 0 0 10.10101 0;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Posts";
	rename -uid "CF3F84C7-4BCA-CAB3-DB37-6E88F1B89F9D";
	setAttr ".t" -type "double3" 2 1 15 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "D653D721-4FD7-E2ED-85EF-A4A74E47A89E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[6:13]" -type "float3"  0 7.9748917 0 0 7.9748917 
		0 0 7.9748917 0 0 7.9748917 0 0 7.9748917 0 0 7.9748917 0 0 0 0 0 7.9748917 0;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Posts";
	rename -uid "0DCAAF51-49BA-5240-3F0C-FCA085AACC5D";
	setAttr ".t" -type "double3" -2 1 12 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "AB396EFA-43A6-D3C6-B31B-25B536A41BB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[6:13]" -type "float3"  0 6.0641847 0 0 6.0641847 
		0 0 6.0641847 0 0 6.0641847 0 0 6.0641847 0 0 6.0641847 0 0 0 0 0 6.0641847 0;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Posts";
	rename -uid "EE296981-4402-CB31-3D5A-449454DE0210";
	setAttr ".t" -type "double3" 2 1 9 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "795985AC-482C-15AE-036A-D09E1921AA21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[6:13]" -type "float3"  0 3.986804 0 0 3.986804 0 
		0 3.986804 0 0 3.986804 0 0 3.986804 0 0 3.986804 0 0 0 0 0 3.986804 0;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Posts";
	rename -uid "0809E9C3-4705-C5BD-DC98-8B8D8B610609";
	setAttr ".t" -type "double3" -2 1 6 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8A758F54-4F84-D1EB-36EB-F9BE7D0F0091";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[6:13]" -type "float3"  0 2.0043411 0 0 2.0043411 
		0 0 2.0043411 0 0 2.0043411 0 0 2.0043411 0 0 2.0043411 0 0 0 0 0 2.0043411 0;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Posts";
	rename -uid "D8D778BE-4738-DBA2-E59D-D8A2E2013B27";
	setAttr ".t" -type "double3" 2 1 3 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "FAB4D041-4AF9-1A16-4B59-8C901B9D3738";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1D5C74BB-4C89-8F9F-143F-9EBD187B4622";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3170EB5F-4775-38EA-8975-8D918A08E2E7";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 6 0 1 2 3 4
		 5 ;
	setAttr -s 5 ".bspr";
	setAttr -s 5 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D583A422-4D19-0513-1654-F1B29319E6AA";
createNode displayLayerManager -n "layerManager";
	rename -uid "60168FA0-4BAC-E68D-8379-27ADE0FB229C";
	setAttr ".cdl" 22;
	setAttr -s 23 ".dli[1:22]"  1 2 8 4 3 5 6 9 
		7 10 11 12 13 14 15 16 17 18 19 20 21 22;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3CFE6EC9-44F7-DD62-A67B-44855008692D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C47D8FE8-46DF-13A5-A8EB-2189B0C437E6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5229EC68-45E7-4CE2-2AEE-2791E2D9B603";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "967FC75D-4AC4-45CB-31B3-6BAFFE95B6D0";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode reference -n "Ultimate_BonyRN";
	rename -uid "7153C945-43CD-C67F-985D-39A3BC556D06";
	setAttr -s 62 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_BonyRN"
		"Ultimate_BonyRN" 0
		"Ultimate_BonyRN" 608
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC" 
		"rotatePivot" " -type \"double3\" 0 4.76611491117542752 0.018608514219522476"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC" 
		"rotatePivot" " -type \"double3\" 0 4.76611491117542752 0.018608514219522476"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC" 
		"rotatePivot" " -type \"double3\" 0 5.86266147212089095 0.044605889415280084"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC" 
		"rotatePivot" " -type \"double3\" 0 6.41093475259362133 0.017890240669450483"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC" 
		"rotatePivot" " -type \"double3\" 0 -1.37442979891153527 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Neck01CG|Ultimate_Bony:Bony_Neck01C" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Neck01CG|Ultimate_Bony:Bony_Neck01C" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Neck01CG|Ultimate_Bony:Bony_Neck01C" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Neck01CG|Ultimate_Bony:Bony_Neck01C" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Neck01CG|Ultimate_Bony:Bony_Neck01C" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Neck01CG|Ultimate_Bony:Bony_Neck01C" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Neck01CG|Ultimate_Bony:Bony_Neck01C" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Neck01CG|Ultimate_Bony:Bony_Neck01C" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Neck01CG|Ultimate_Bony:Bony_Neck01C" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Neck01CG|Ultimate_Bony:Bony_Neck01C" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Neck01CG|Ultimate_Bony:Bony_Neck01C" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Neck01CG|Ultimate_Bony:Bony_Neck01C" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lLegSwitchCG|Ultimate_Bony:Bony_lLegSwitchC" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lLegSwitchCG|Ultimate_Bony:Bony_lLegSwitchC" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lLegSwitchCG|Ultimate_Bony:Bony_lLegSwitchC" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lLegSwitchCG|Ultimate_Bony:Bony_lLegSwitchC" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lLegSwitchCG|Ultimate_Bony:Bony_lLegSwitchC" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lLegSwitchCG|Ultimate_Bony:Bony_lLegSwitchC" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lLegSwitchCG|Ultimate_Bony:Bony_lLegSwitchC" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lLegSwitchCG|Ultimate_Bony:Bony_lLegSwitchC" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lLegSwitchCG|Ultimate_Bony:Bony_lLegSwitchC" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lLegSwitchCG|Ultimate_Bony:Bony_lLegSwitchC" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lLegSwitchCG|Ultimate_Bony:Bony_lLegSwitchC" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lLegSwitchCG|Ultimate_Bony:Bony_lLegSwitchC" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC" 
		"rotatePivot" " -type \"double3\" 0.459382534027099 0.58418124914169312 -0.094986259937286863"
		
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC" 
		"Stretch" " -k 1 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC" 
		"KneeLock" " -k 1 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC" 
		"footTilt" " -k 1 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC" 
		"heelBall" " -k 1 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC" 
		"ballSwivel" " -k 1 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lKneeIKCG|Ultimate_Bony:Bony_lKneeIKC" 
		"Follow" " -k 1 3"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lArmSwitchCG|Ultimate_Bony:Bony_lArmSwitchC" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lArmSwitchCG|Ultimate_Bony:Bony_lArmSwitchC" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lArmSwitchCG|Ultimate_Bony:Bony_lArmSwitchC" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lArmSwitchCG|Ultimate_Bony:Bony_lArmSwitchC" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lArmSwitchCG|Ultimate_Bony:Bony_lArmSwitchC" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lArmSwitchCG|Ultimate_Bony:Bony_lArmSwitchC" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lArmSwitchCG|Ultimate_Bony:Bony_lArmSwitchC" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lArmSwitchCG|Ultimate_Bony:Bony_lArmSwitchC" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lArmSwitchCG|Ultimate_Bony:Bony_lArmSwitchC" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lArmSwitchCG|Ultimate_Bony:Bony_lArmSwitchC" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lArmSwitchCG|Ultimate_Bony:Bony_lArmSwitchC" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lArmSwitchCG|Ultimate_Bony:Bony_lArmSwitchC" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristFKCG|Ultimate_Bony:Bony_lWristFKC" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristFKCG|Ultimate_Bony:Bony_lWristFKC" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristFKCG|Ultimate_Bony:Bony_lWristFKC" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristFKCG|Ultimate_Bony:Bony_lWristFKC" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristFKCG|Ultimate_Bony:Bony_lWristFKC" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristFKCG|Ultimate_Bony:Bony_lWristFKC" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristFKCG|Ultimate_Bony:Bony_lWristFKC" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristFKCG|Ultimate_Bony:Bony_lWristFKC" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristFKCG|Ultimate_Bony:Bony_lWristFKC" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristFKCG|Ultimate_Bony:Bony_lWristFKC" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristFKCG|Ultimate_Bony:Bony_lWristFKC" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristFKCG|Ultimate_Bony:Bony_lWristFKC" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowFKCG|Ultimate_Bony:Bony_lElbowFKC" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowFKCG|Ultimate_Bony:Bony_lElbowFKC" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowFKCG|Ultimate_Bony:Bony_lElbowFKC" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowFKCG|Ultimate_Bony:Bony_lElbowFKC" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowFKCG|Ultimate_Bony:Bony_lElbowFKC" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowFKCG|Ultimate_Bony:Bony_lElbowFKC" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowFKCG|Ultimate_Bony:Bony_lElbowFKC" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowFKCG|Ultimate_Bony:Bony_lElbowFKC" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowFKCG|Ultimate_Bony:Bony_lElbowFKC" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowFKCG|Ultimate_Bony:Bony_lElbowFKC" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowFKCG|Ultimate_Bony:Bony_lElbowFKC" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowFKCG|Ultimate_Bony:Bony_lElbowFKC" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowFKCG|Ultimate_Bony:Bony_lElbowFKC" 
		"rotatePivot" " -type \"double3\" 2.19269463755247829 7.10134396423723313 -0.01510315880519093"
		
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowFKCG|Ultimate_Bony:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lClavicleCG|Ultimate_Bony:Bony_lClavicleC" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lClavicleCG|Ultimate_Bony:Bony_lClavicleC" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lClavicleCG|Ultimate_Bony:Bony_lClavicleC" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lClavicleCG|Ultimate_Bony:Bony_lClavicleC" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lClavicleCG|Ultimate_Bony:Bony_lClavicleC" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lClavicleCG|Ultimate_Bony:Bony_lClavicleC" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lClavicleCG|Ultimate_Bony:Bony_lClavicleC" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lClavicleCG|Ultimate_Bony:Bony_lClavicleC" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lClavicleCG|Ultimate_Bony:Bony_lClavicleC" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lClavicleCG|Ultimate_Bony:Bony_lClavicleC" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lClavicleCG|Ultimate_Bony:Bony_lClavicleC" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lClavicleCG|Ultimate_Bony:Bony_lClavicleC" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rLegSwitchCG|Ultimate_Bony:Bony_rLegSwitchC" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rLegSwitchCG|Ultimate_Bony:Bony_rLegSwitchC" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rLegSwitchCG|Ultimate_Bony:Bony_rLegSwitchC" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rLegSwitchCG|Ultimate_Bony:Bony_rLegSwitchC" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rLegSwitchCG|Ultimate_Bony:Bony_rLegSwitchC" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rLegSwitchCG|Ultimate_Bony:Bony_rLegSwitchC" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rLegSwitchCG|Ultimate_Bony:Bony_rLegSwitchC" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rLegSwitchCG|Ultimate_Bony:Bony_rLegSwitchC" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rLegSwitchCG|Ultimate_Bony:Bony_rLegSwitchC" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rLegSwitchCG|Ultimate_Bony:Bony_rLegSwitchC" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rLegSwitchCG|Ultimate_Bony:Bony_rLegSwitchC" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rLegSwitchCG|Ultimate_Bony:Bony_rLegSwitchC" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC" 
		"rotatePivot" " -type \"double3\" -0.45938253402709933 -0.58418124914169223 0.094986259937274123"
		
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC" 
		"Follow" " -k 1 3"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rArmSwitchCG|Ultimate_Bony:Bony_rArmSwitchC" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rArmSwitchCG|Ultimate_Bony:Bony_rArmSwitchC" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rArmSwitchCG|Ultimate_Bony:Bony_rArmSwitchC" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rArmSwitchCG|Ultimate_Bony:Bony_rArmSwitchC" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rArmSwitchCG|Ultimate_Bony:Bony_rArmSwitchC" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rArmSwitchCG|Ultimate_Bony:Bony_rArmSwitchC" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rArmSwitchCG|Ultimate_Bony:Bony_rArmSwitchC" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rArmSwitchCG|Ultimate_Bony:Bony_rArmSwitchC" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rArmSwitchCG|Ultimate_Bony:Bony_rArmSwitchC" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rArmSwitchCG|Ultimate_Bony:Bony_rArmSwitchC" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rArmSwitchCG|Ultimate_Bony:Bony_rArmSwitchC" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rArmSwitchCG|Ultimate_Bony:Bony_rArmSwitchC" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristFKCG|Ultimate_Bony:Bony_rWristFKC" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristFKCG|Ultimate_Bony:Bony_rWristFKC" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristFKCG|Ultimate_Bony:Bony_rWristFKC" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristFKCG|Ultimate_Bony:Bony_rWristFKC" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristFKCG|Ultimate_Bony:Bony_rWristFKC" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristFKCG|Ultimate_Bony:Bony_rWristFKC" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristFKCG|Ultimate_Bony:Bony_rWristFKC" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristFKCG|Ultimate_Bony:Bony_rWristFKC" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristFKCG|Ultimate_Bony:Bony_rWristFKC" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristFKCG|Ultimate_Bony:Bony_rWristFKC" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristFKCG|Ultimate_Bony:Bony_rWristFKC" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristFKCG|Ultimate_Bony:Bony_rWristFKC" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rElbowFKCG|Ultimate_Bony:Bony_rElbowFKC" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rElbowFKCG|Ultimate_Bony:Bony_rElbowFKC" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rElbowFKCG|Ultimate_Bony:Bony_rElbowFKC" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rElbowFKCG|Ultimate_Bony:Bony_rElbowFKC" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rElbowFKCG|Ultimate_Bony:Bony_rElbowFKC" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rElbowFKCG|Ultimate_Bony:Bony_rElbowFKC" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rElbowFKCG|Ultimate_Bony:Bony_rElbowFKC" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rElbowFKCG|Ultimate_Bony:Bony_rElbowFKC" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rElbowFKCG|Ultimate_Bony:Bony_rElbowFKC" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rElbowFKCG|Ultimate_Bony:Bony_rElbowFKC" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rElbowFKCG|Ultimate_Bony:Bony_rElbowFKC" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rElbowFKCG|Ultimate_Bony:Bony_rElbowFKC" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC" 
		"rotatePivot" " -type \"double3\" -0.45938253402743601 0 -1.19128216984371704"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C" 
		"overrideColorA" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C" 
		"overrideDisplayType" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C" 
		"overrideLevelOfDetail" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C" 
		"overrideShading" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C" 
		"overrideTexturing" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C" 
		"overridePlayback" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C" 
		"overrideEnabled" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C" 
		"overrideVisibility" " 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C" 
		"hideOnPlayback" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C" 
		"overrideRGBColors" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C" 
		"overrideColor" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C" 
		"overrideColorA" " 1"
		2 "Ultimate_Bony:Bony_Pelvis" "displayOrder" " 3"
		2 "Ultimate_Bony:Bony_Body" "displayOrder" " 4"
		2 "Ultimate_Bony:Bony_Arms" "displayOrder" " 5"
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristFKCG|Ultimate_Bony:Bony_lWristFKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lLegSwitchCG|Ultimate_Bony:Bony_lLegSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Neck01CG|Ultimate_Bony:Bony_Neck01C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowFKCG|Ultimate_Bony:Bony_lElbowFKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lArmSwitchCG|Ultimate_Bony:Bony_lArmSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristFKCG|Ultimate_Bony:Bony_rWristFKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Pelvis.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rArmSwitchCG|Ultimate_Bony:Bony_rArmSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rElbowFKCG|Ultimate_Bony:Bony_rElbowFKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lClavicleCG|Ultimate_Bony:Bony_lClavicleC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rLegSwitchCG|Ultimate_Bony:Bony_rLegSwitchC.drawOverride" 
		""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateX" 
		"Ultimate_BonyRN.placeHolderList[1]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateY" 
		"Ultimate_BonyRN.placeHolderList[2]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateZ" 
		"Ultimate_BonyRN.placeHolderList[3]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateY" 
		"Ultimate_BonyRN.placeHolderList[4]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateX" 
		"Ultimate_BonyRN.placeHolderList[5]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[6]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[7]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.translateX" 
		"Ultimate_BonyRN.placeHolderList[8]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.translateY" 
		"Ultimate_BonyRN.placeHolderList[9]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.translateZ" 
		"Ultimate_BonyRN.placeHolderList[10]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[11]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[12]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[13]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[14]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[15]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[16]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[17]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[18]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[19]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.translateX" 
		"Ultimate_BonyRN.placeHolderList[20]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.translateY" 
		"Ultimate_BonyRN.placeHolderList[21]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.translateZ" 
		"Ultimate_BonyRN.placeHolderList[22]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[23]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[24]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[25]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[26]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[27]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[28]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[29]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[30]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[31]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[32]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[33]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[34]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.toeUpDn" 
		"Ultimate_BonyRN.placeHolderList[35]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.translateX" 
		"Ultimate_BonyRN.placeHolderList[36]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.translateY" 
		"Ultimate_BonyRN.placeHolderList[37]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.translateZ" 
		"Ultimate_BonyRN.placeHolderList[38]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[39]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[40]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[41]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lKneeIKCG|Ultimate_Bony:Bony_lKneeIKC.translateX" 
		"Ultimate_BonyRN.placeHolderList[42]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lKneeIKCG|Ultimate_Bony:Bony_lKneeIKC.translateY" 
		"Ultimate_BonyRN.placeHolderList[43]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lKneeIKCG|Ultimate_Bony:Bony_lKneeIKC.translateZ" 
		"Ultimate_BonyRN.placeHolderList[44]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowFKCG|Ultimate_Bony:Bony_lElbowFKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[45]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[46]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[47]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[48]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.toeUpDn" 
		"Ultimate_BonyRN.placeHolderList[49]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.translateX" 
		"Ultimate_BonyRN.placeHolderList[50]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.translateY" 
		"Ultimate_BonyRN.placeHolderList[51]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.translateZ" 
		"Ultimate_BonyRN.placeHolderList[52]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[53]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[54]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[55]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC.translateX" 
		"Ultimate_BonyRN.placeHolderList[56]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC.translateY" 
		"Ultimate_BonyRN.placeHolderList[57]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC.translateZ" 
		"Ultimate_BonyRN.placeHolderList[58]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rElbowFKCG|Ultimate_Bony:Bony_rElbowFKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[59]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[60]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[61]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[62]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode displayLayer -n "rig";
	rename -uid "9C3E197E-4A78-7AD8-1C06-E1B1DDA8C654";
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "3065E3D2-4C45-8450-A33F-C8BFF8ADAD6C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -2 4 -2 9 -0.60000000000000075 14 0.8
		 18 0.8 23 -1.1102230246251565e-16 28 -0.8 32 -0.8 42 0.8 46 0.8 56 -0.8 60 -0.8 70 0.8
		 74 0.8 84 -0.8;
	setAttr -s 15 ".kit[2:14]"  18 3 3 18 3 3 3 3 
		3 3 3 3 10;
	setAttr -s 15 ".kot[2:14]"  18 3 3 18 3 3 3 3 
		3 3 3 3 10;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "57BFE4C6-48DA-9DB9-8D1B-5093E8C3E0E4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0 9 1.8 14 2.0028085622634402 18 2.0028085622634402
		 23 3.8 28 3.9972753532806458 32 3.9972753532806458 42 5.9848416977474761 46 5.9848416977474761
		 56 8.0644670443156841 60 8.0644670443156841 70 9.958356511285519 74 9.958356511285519
		 84 12.10476457385133;
	setAttr -s 15 ".kit[2:14]"  18 3 3 18 3 3 3 3 
		3 3 3 3 10;
	setAttr -s 15 ".kot[2:14]"  18 3 3 18 3 3 3 3 
		3 3 3 3 10;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "0E94BE8E-4DF9-B431-E6CA-8D9B8B8AF90D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0 9 1.25 14 2.5 18 2.5 23 4 28 5.5
		 32 5.5 42 8.5 46 8.5 56 11.5 60 11.5 70 14.5 74 14.5 84 17.5;
	setAttr -s 15 ".kit[2:14]"  18 3 3 18 3 3 3 3 
		3 3 3 3 10;
	setAttr -s 15 ".kot[2:14]"  18 3 3 18 3 3 3 3 
		3 3 3 3 10;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "D89D3962-41C3-65EB-0B7A-7E803353FE54";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 14 0 18 0 28 0 32 0 42 0 46 0 56 0
		 60 0 70 0 74 0 84 0;
	setAttr -s 13 ".kit[12]"  10;
	setAttr -s 13 ".kot[12]"  10;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "97CDA3D9-4A94-2C0D-F7F3-86A2B4D84D0B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "0F817384-45C5-F491-6037-928CB27842C4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 14 0 18 0 28 0 32 0 42 0 46 0 56 0
		 60 0 70 0 74 0 84 0;
	setAttr -s 13 ".kit[12]"  10;
	setAttr -s 13 ".kot[12]"  10;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8489B854-4E62-7185-75DA-0CB7CC09D1C8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 918\n            -height 241\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 918\n            -height 241\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 918\n            -height 241\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1843\n            -height 546\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n"
		+ "                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1843\\n    -height 546\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1843\\n    -height 546\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "65CB1391-47AA-4E7C-55B7-C59EBA05B9B4";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 51 -ast 0 -aet 168 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "077FE991-4325-DAA5-6717-E091C7046572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.029066208680868399 2 0.029066208680868399
		 4 0.12174342109832881 6 0.30307446399764643 9 -0.5 14 -0.60937128113012218 16 -0.38542792987696922
		 18 -0.9752332531015222 23 -1.2366250415102913 28 -0.5 30 -0.38542792987696922 32 -0.81157181495575847
		 36 -0.5 41 -0.60937128113012218 43 -0.38542792987696922 45 -0.9752332531015222 50 -1.2366250415102913
		 55 -0.5 57 -0.38542792987696922 59 -0.81157181495575847;
	setAttr -s 20 ".kit[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1;
	setAttr -s 20 ".kot[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 0.53602112569117721 1 1 0.32415292740206147 
		1 0.32415292740206136 1 1 1 1 1 0.32415292740206142 1 0.32415292740206114 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 -0.84420456810702182 0 0 -0.94600469325298497 
		0 0.94600469325298486 0 0 0 0 0 -0.94600469325298486 0 0.94600469325298475 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 0.53602112569117721 1 1 0.32415292740206142 
		1 0.32415292740206131 1 1 0.53602112569117721 1 1 0.32415292740206142 1 0.3241529274020612 
		1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 -0.84420456810702182 0 0 -0.94600469325298486 
		0 0.94600469325298486 0 0 -0.84420456810702182 0 0 -0.94600469325298486 0 0.94600469325298486 
		0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "AC7C5D30-4385-22D8-2805-49B986A1CAB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 7.1691125579371146e-17 2 7.1691125579371146e-17
		 4 -0.9905472722162314 6 -1.4618301414113564 9 -0.83404440100943233 14 -0.22369736591927455
		 16 0.15786129325150847 18 -1.2119362888780598 23 -1.769989637617607 28 0 30 0 32 -0.12358282153883934
		 36 -0.83404440100943233 41 -0.22369736591927455 43 0.15786129325150847 45 -1.2119362888780598
		 50 -1.769989637617607 55 0 57 0 59 -0.12358282153883934;
	setAttr -s 20 ".kit[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1;
	setAttr -s 20 ".kot[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 0.25996612431681271 1 1 0.14958880611297837 
		1 1 1 0.28712310998938262 1 1 1 0.1495888061129784 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0.96561773710288457 0 0 -0.98874829410001686 
		0 0 0 -0.95789368914823991 0 0 0 -0.98874829410001708 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 0.25996612431681271 1 1 0.14958880611297837 
		1 1 1 0.28712310998938262 0.25996612431681271 1 1 0.1495888061129784 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0.96561773710288468 0 0 -0.98874829410001697 
		0 0 0 -0.95789368914823991 0.96561773710288468 0 0 -0.98874829410001708 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "6649DA87-45AB-6DC9-1A1C-4FA63D47F4D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.58540246566834986 2 -0.58540246566834986
		 4 -0.69834776418277489 6 -1.4963205954950998 9 0 14 0.76310844924050547 16 0.59460835834059911
		 18 -0.8569406598516528 23 -0.94177409883495589 28 0.138 30 0 32 -0.10102847560065378
		 36 0 41 0.76310844924050547 43 0.59460835834059911 45 -0.8569406598516528 50 -0.94177409883495589
		 55 0.138 57 0 59 -0.10102847560065378;
	setAttr -s 20 ".kit[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1;
	setAttr -s 20 ".kot[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 0.14595013868911536 1 0.16265776720105454 
		0.63343046326815255 1 1 1 1 0.48185145249733802 1 0.16265776720105493 0.63343046326815278 
		1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0.98929194731213088 0 -0.98668254812232681 
		-0.77379961760386873 0 0 0 0 0.87625291881180378 0 -0.98668254812232659 -0.77379961760386862 
		0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 0.14595013868911536 1 0.16265776720105452 
		0.63343046326815267 1 1 1 1 0.14595013868911536 1 0.16265776720105493 0.63343046326815278 
		1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0.98929194731213088 0 -0.98668254812232659 
		-0.77379961760386884 0 0 0 0 0.98929194731213088 0 -0.98668254812232659 -0.77379961760386862 
		0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "334C66E8-4481-B16D-7F03-D3A88B7AC199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 4 22.555222106535872 6 9.3908592771619812
		 9 26.67857749193745 14 26.67857749193746 16 16.439191605544252 18 -14.177248930004177
		 23 -18.62869206439694 28 -1 30 0 32 12.937257850278192 36 26.67857749193745 41 26.67857749193746
		 43 16.439191605544252 45 -14.177248930004177 50 -18.62869206439694 55 -1 57 0 59 12.937257850278192;
	setAttr -s 20 ".kit[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1;
	setAttr -s 20 ".kot[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 0.22759736484651563 0.66642300688676526 
		1 0.84673301596483019 1 0.47303847914750202 1 1 0.2275973648465158 0.66642300688676548 
		1 0.84673301596483086 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 -0.97375532836278844 -0.74557385676537935 
		0 0.53201804450140844 0 0.88104176816188362 0 0 -0.97375532836278855 -0.74557385676537913 
		0 0.53201804450140733 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 0.22759736484651563 0.66642300688676537 
		1 0.84673301596483008 1 0.47303847914750208 1 1 0.22759736484651577 0.66642300688676548 
		1 0.84673301596483097 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 -0.97375532836278844 -0.74557385676537935 
		0 0.53201804450140844 0 0.88104176816188362 0 0 -0.97375532836278844 -0.74557385676537924 
		0 0.53201804450140744 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "EFD72985-4EB6-50A7-62B9-7E9E4963EA2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -39.770066884206194 2 -39.770066884206194
		 4 -36.212174871011392 6 -31.217481080825934 9 -15.472948124603199 14 -30.957291016393143
		 16 -9.6888933244005973 18 18.822291766415304 23 29.942439923063723 28 40 30 37.526
		 32 -42.458630656221793 36 -15.472948124603199 41 -30.957291016393143 43 -9.6888933244005973
		 45 18.822291766415304 50 29.942439923063723 55 40 57 37.526 59 -42.458630656221793;
	setAttr -s 20 ".kit[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1;
	setAttr -s 20 ".kot[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18;
	setAttr -s 20 ".kix[1:19]"  1 1 0.49883430750279106 1 1 0.18839647366741499 
		0.3885386597973286 0.74807724023016386 1 1 1 1 1 0.18839647366741508 0.38853865979732854 
		0.74807724023016364 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0.86669737143838799 0 0 0.9820930550155027 
		0.9214324228302887 0.66361166554666717 0 0 0 0 0 0.98209305501550259 0.92143242283028859 
		0.66361166554666728 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 0.49883430750279106 1 1 0.18839647366741497 
		0.3885386597973286 0.74807724023016386 1 1 1 1 1 0.1883964736674151 0.38853865979732854 
		0.74807724023016375 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0.86669737143838788 0 0 0.98209305501550259 
		0.9214324228302887 0.66361166554666717 0 0 0 0 0 0.9820930550155027 0.92143242283028859 
		0.6636116655466674 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "5F19EAE1-40B0-128C-7BEB-F793252B00D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 4 17.705277678868569 6 3.6796607272399444
		 9 10.453581611477118 14 10.453581611477116 16 -4.0606182824152652 18 2.6007300179177251
		 23 8.7116171845955677 28 0 30 0 32 12.133495264375709 36 10.453581611477118 41 10.453581611477116
		 43 -4.0606182824152652 45 2.6007300179177251 50 8.7116171845955677 55 0 57 0 59 12.133495264375709;
	setAttr -s 20 ".kit[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1;
	setAttr -s 20 ".kot[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 0.79451771330400522 1 1 1 1 
		1 1 1 0.79451771330400534 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0.60724097625751039 0 0 0 0 
		0 0 0 0.6072409762575105 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 0.79451771330400534 1 1 1 1 
		1 1 1 0.79451771330400534 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0.6072409762575105 0 0 0 0 
		0 0 0 0.60724097625751039 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "E2FDEDAA-4066-84B2-010D-2AAC88890E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 14 0 16 0 18 -1.1102230246251565e-16
		 32 1.1102230246251565e-16;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "D2B29CE0-49EB-2AC5-34C2-9D9ED934F137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.35 2 -1 4 0 6 0.78006885670744563 14 -0.3
		 16 -0.6 18 1.7763568394002505e-15 20 0.78 28 -0.3 30 -0.6 32 -0.17245346167731945
		 34 0.78 42 -0.3 44 -0.6 46 1.7763568394002505e-15 48 0.78 56 -0.3 58 -0.6 60 1.7763568394002505e-15
		 62 0.78 70 -0.3 72 -0.6 74 1.7763568394002505e-15 76 0.78 84 -0.3;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[8:24]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 18;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[8:24]"  0.28903136025969434 1 0.11990166340827406 
		1 0.28903136025969434 1 0.11990166340827405 1 0.28903136025969434 1 0.11990166340827421 
		1 0.28903136025969434 1 0.11990166340827391 1 1;
	setAttr -s 25 ".koy[8:24]"  -0.95731962937486592 0 0.99278577302050863 
		0 -0.95731962937486592 0 0.99278577302050863 0 -0.95731962937486592 0 0.99278577302050863 
		0 -0.95731962937486592 0 0.99278577302050863 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "15202CED-4969-694A-2EA8-F68DB2E709AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 14 0 16 0 18 0.42688013019741478
		 32 0.42688013019741478;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "87A0603E-4F37-388A-2D20-70A4DAC14C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 14.999999999999998 4 0 6 0 14 0 16 0
		 18 0 32 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "919931D9-45EC-8F3B-0BF4-B2B917C137A2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 29.999999999999996 2 29.999999999999986
		 4 29.999999999999996 6 29.999999999999996 14 29.999999999999996 16 0 18 -29.999999999999996
		 28 -29.999999999999996 30 0 32 29.999999999999996 42 29.999999999999996 44 0 46 -29.999999999999996
		 56 -29.999999999999996 58 0 60 29.999999999999996 70 29.999999999999996 72 0 74 -29.999999999999996;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 2 2 2 2 
		2 2 2 2 1 2 2 2 2 2 1;
	setAttr -s 19 ".ktl[4:18]" no no no yes yes yes yes yes no yes yes 
		yes yes yes no;
	setAttr -s 19 ".kox[12:18]"  1 0.15717672547758932 0.15717672547759015 
		1 0.15717672547759015 0.15717672547759015 1;
	setAttr -s 19 ".koy[12:18]"  0 0.98757049215139192 0.98757049215139192 
		0 -0.98757049215139192 -0.98757049215139192 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "0C2522F5-4C38-1F56-2F6F-E2909EA6AA91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -9.181470507576426e-16 4 0 6 0 14 0
		 16 0 18 0 32 0;
createNode materialInfo -n "Ultimate_Bony:char_body_materialInfo451";
	rename -uid "C4E7C4C4-4DDD-96BC-7D62-208AB77C885D";
createNode shadingEngine -n "Ultimate_Bony:char_body_blinn1SG1";
	rename -uid "5A04195D-402E-68CD-4A37-3685D225B6DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Bony:char_body_blinn6";
	rename -uid "D75FE5BA-49A7-5D99-B247-BFBBB02483C6";
	setAttr ".dc" 0.98373985290527344;
	setAttr ".c" -type "float3" 0.82352942 0.69327295 0.53287202 ;
	setAttr ".ic" -type "float3" 0.1219501 0.033325706 0 ;
	setAttr ".sc" -type "float3" 0.17886625 0.17886625 0.17886625 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.24387805163860321;
	setAttr ".sro" 0.30894309282302856;
createNode materialInfo -n "Ultimate_Bony:char_body_materialInfo452";
	rename -uid "C4E606D2-4FC7-0E2A-0A7C-0B8052C23A18";
createNode shadingEngine -n "Ultimate_Bony:char_body_blinn5SG1";
	rename -uid "1686291D-4D52-FC66-1F6B-C5AEB9FA46D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Bony:char_body_blinn7";
	rename -uid "742913B1-4302-0648-6529-0AA3AADE0350";
	setAttr ".c" -type "float3" 0.64228272 0.51874572 0.37759975 ;
	setAttr ".ic" -type "float3" 0.11381704 0.031097887 0 ;
	setAttr ".sc" -type "float3" 0.33333334 0.33333334 0.33333334 ;
	setAttr ".rfl" 0;
	setAttr ".sro" 0.38211381435394287;
createNode renderLayerManager -n "Ultimate_Bony:renderLayerManager1";
	rename -uid "694CF5B0-4E7D-9E0F-84AB-E59CB5DFE412";
createNode renderLayer -n "Ultimate_Bony:defaultRenderLayer1";
	rename -uid "1C225E99-4DDD-D428-D370-5FA5CCD0D1D8";
	setAttr ".g" yes;
createNode multiplyDivide -n "Ultimate_Bony:DSN_lElbowParentUp_MD1";
	rename -uid "FEB15CD6-4537-CDA4-5C0C-2583E034540B";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:DSN_rElbowParentUp_MD1";
	rename -uid "0B3D4A8F-4896-A8FA-DB58-A680CF562DD3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:DSN_lKneeParentUp_MD1";
	rename -uid "5D03FE04-4366-CF4D-EA97-07971158E5A9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:DSN_rKneeParentUp_MD1";
	rename -uid "222C1C28-46BB-7737-B87A-5E9E72A648D0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:JolanHierarchyCompensate_MD1";
	rename -uid "F454B5D2-46C5-C920-92BB-FBA32CE872C4";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Bony:JolanSpineLengthRatio_MD1";
	rename -uid "A49A24A1-4519-3CB9-92B7-07A8EA46F713";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:JolanSpineLengthRatioInverse_MD1";
	rename -uid "B4596663-481D-E2AF-67C7-30B9814EB769";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_NeckLength_MD1";
	rename -uid "FA8B3CAC-4BDC-6012-38D0-6390ABA59A8A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_NeckLengthInv_MD1";
	rename -uid "52FB0DB8-425A-43B8-A863-B68D284C9A76";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lArmLength_MD1";
	rename -uid "A4E0FCAA-4117-8EA7-A229-BD9DC379F53D";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_lArmLength_Condition1";
	rename -uid "651A5281-426A-A700-A24F-51B40BB30E52";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_lArmLength_Blnd1";
	rename -uid "34656739-4142-55C0-400E-3CBA8D417792";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lShoulderLockLength_MD1";
	rename -uid "8DDD1403-4FCE-8B8A-F065-DE9333F8A5CD";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lElbowLockLength_MD1";
	rename -uid "E07A079D-458A-895F-FAD1-2B8499B47A49";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lShoulderLock_Blnd1";
	rename -uid "661A0968-4C62-CA07-A79F-9793099AF264";
createNode blendColors -n "Ultimate_Bony:Jolan_lElbowLock_Blnd1";
	rename -uid "9FE59D1E-4ACD-FAA4-ED33-39AEA736795A";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rArmLength_MD1";
	rename -uid "79F368AD-4FCF-C58C-2EFC-60BD8F6659EE";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_rArmLength_Condition1";
	rename -uid "5B16CF33-4B43-DB1F-BF76-879FEA9D7D66";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_rArmLength_Blnd1";
	rename -uid "504A5F64-4BD9-70E5-2999-EF8283E4F0F5";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rShoulderLockLength_MD1";
	rename -uid "E52CA90B-4707-0EAE-22E2-668BDE029A2E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rElbowLockLength_MD1";
	rename -uid "0162F174-472D-7BD0-73C7-0B91848015A0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rShoulderLock_Blnd1";
	rename -uid "6B5A2900-41A0-C216-89A1-F59932946019";
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowLock_Blnd1";
	rename -uid "64186FF3-4A8E-31DF-74BC-DA89016DF524";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegLength_MD1";
	rename -uid "F00D39E4-42CB-C9D2-038D-649F36DE2D52";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_lLegLength_Condition1";
	rename -uid "4E44F18C-4D1C-5FAF-D496-EA9ED7AB4024";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_lLegLength_Blnd1";
	rename -uid "1FBE53C9-4281-1A3C-86AB-C4AFA3DCD1C2";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lHipLockLength_MD1";
	rename -uid "43767868-4D1D-23EE-72A9-44A196BC8080";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lKneeLockLength_MD1";
	rename -uid "6A1F7CFF-4CC6-51FA-6375-E79D42680A39";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lHipLock_Blnd1";
	rename -uid "4C04CD3F-45AA-A252-6BF9-048DDD404960";
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeLock_Blnd1";
	rename -uid "FA1E4550-4E05-2C92-CFF9-7DB4766F7122";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegLength_MD1";
	rename -uid "07321B50-491E-F60E-3B9E-029ABC221834";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_rLegLength_Condition1";
	rename -uid "B238FE4A-4D6E-0F18-A89E-ABAFD143607C";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_rLegLength_Blnd1";
	rename -uid "356F6503-4C24-1F8B-EAB3-5EB04524F3FD";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rHipLockLength_MD1";
	rename -uid "4A09502C-4915-251C-8CE6-559D6172FC21";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rKneeLockLength_MD1";
	rename -uid "99962883-41EE-2BAF-5A05-ADA39D97BDB9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rHipLock_Blnd1";
	rename -uid "F6B9D21F-49DB-5D1F-056A-8D8013F55C6C";
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeLock_Blnd1";
	rename -uid "E38E81FD-46A1-62CB-197C-E9A66B6B5398";
createNode blendColors -n "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndScale1";
	rename -uid "CC731394-4EB0-85BD-5A99-66907632912F";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lShoulderVolume_MD1";
	rename -uid "A445AAF0-4D3C-43E9-D468-4BB4E31CF1FB";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndRotate1";
	rename -uid "B2F583A3-4BCD-EC76-A543-B2AE2279E7AF";
createNode blendColors -n "Ultimate_Bony:Jolan_lElbowJIKFK_BlndScale1";
	rename -uid "6A373CA0-4BFD-D607-F6DC-7E8308E550BB";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lElbowVolume_MD1";
	rename -uid "955806C7-4ED7-DEF7-32EE-4FBBB253B265";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lElbowJIKFK_BlndRotate1";
	rename -uid "F4D45750-4FD5-A43D-BEB5-9088CB852D47";
createNode blendColors -n "Ultimate_Bony:Jolan_lHipJIKFK_BlndScale1";
	rename -uid "F8FDA2F2-44BF-CCC5-04D6-DAA7B7EFA52C";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lHipVolume_MD1";
	rename -uid "38ABB715-4035-A433-243D-8FB6F4FC7173";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lHipJIKFK_BlndRotate1";
	rename -uid "1BC8101B-4789-85CE-4F3C-3295B8B6D506";
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeJIKFK_BlndScale1";
	rename -uid "9169A766-4127-6A73-5260-609A93B9C3AA";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lKneeVolume_MD1";
	rename -uid "67018C5E-4963-7E6D-C12A-9D8DD37E2851";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeJIKFK_BlndRotate1";
	rename -uid "93654D28-43FA-A5F6-E253-AF969A1498FA";
createNode blendColors -n "Ultimate_Bony:Jolan_lAnkleJIKFK_BlndRotate1";
	rename -uid "CA7EFBF4-4B31-15F5-9F08-7D9CA5079443";
createNode blendColors -n "Ultimate_Bony:Jolan_lBallJIKFK_BlndRotate1";
	rename -uid "438E8E36-4161-A2D5-67AE-7BBEA8F1CFCB";
createNode blendColors -n "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndScale1";
	rename -uid "A8DA7033-4257-42E9-1D81-CF956BF96A83";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rShoulderVolume_MD1";
	rename -uid "68E0B421-4947-4F21-F815-228D8AE67A18";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndRotate1";
	rename -uid "DBBB7F45-4182-BDE3-2BEF-13B3CC73B66B";
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowJIKFK_BlndScale1";
	rename -uid "37C326A7-4D1B-3367-4327-F584FE5C496A";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rElbowVolume_MD1";
	rename -uid "8CBFC48E-4130-F156-7301-E18243671854";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowJIKFK_BlndRotate1";
	rename -uid "CDBAC17D-44C8-BA28-A2CA-20A4B405DDC1";
createNode blendColors -n "Ultimate_Bony:Jolan_rHipJIKFK_BlndScale1";
	rename -uid "2DBA7819-4BD5-67DB-3CA8-5B8EDBC14245";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rHipVolume_MD1";
	rename -uid "8C90869E-4A25-9C2A-C4EA-44A4E41C7C17";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rHipJIKFK_BlndRotate1";
	rename -uid "E58829F7-434E-6118-6E8F-98BCA1DA21C9";
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeJIKFK_BlndScale1";
	rename -uid "597514B8-4C26-B24B-609B-3AB2BFC4D1C9";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rKneeVolume_MD1";
	rename -uid "498A3E05-4A6B-7C3F-3460-93BF4FDFB4FB";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeJIKFK_BlndRotate1";
	rename -uid "FEEB558D-4AFB-DC68-7450-938B9A8E4524";
createNode blendColors -n "Ultimate_Bony:Jolan_rAnkleJIKFK_BlndRotate1";
	rename -uid "CF8265D8-490E-4904-DB96-24BBCE937676";
createNode blendColors -n "Ultimate_Bony:Jolan_rBallJIKFK_BlndRotate1";
	rename -uid "9E460AD5-4A84-4854-F865-95897E8C82CA";
createNode blendColors -n "Ultimate_Bony:JolanlHandIKFK_BlndScale1";
	rename -uid "86220F67-48B0-67D6-B155-12A10B7E3F26";
createNode blendColors -n "Ultimate_Bony:Jolan_rHandIKFK_BlndScale1";
	rename -uid "68CD8771-4E79-52A6-315E-52B50FF93703";
createNode blendColors -n "Ultimate_Bony:JolanSpineMid_Blnd1";
	rename -uid "5DA32023-457B-3409-5084-7B9F3C41CD5B";
createNode blendColors -n "Ultimate_Bony:JolanspineMidIKCG_Blnd1";
	rename -uid "A50E6656-4E37-A14A-2E9F-81A2090DE06A";
createNode multiplyDivide -n "Ultimate_Bony:JolanspineLength_MD1";
	rename -uid "18D84E50-4861-D1A8-C9D6-88AE708AAFB7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lWristTwist_MD1";
	rename -uid "4CAAA2B8-41B5-CEF8-711F-0880F087E5B5";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lElbowTwist_MD1";
	rename -uid "9DA35488-4453-0F01-780B-9C9822DAF8B7";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lArmCurve_MD3";
	rename -uid "0CA2A3C7-4FBF-C58A-0A3C-A3B3B9088870";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lArmCurve_MD4";
	rename -uid "AABB8C34-496D-831E-4661-5485378CA935";
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperArmCurve1_Blend1";
	rename -uid "35B1835B-4D61-A682-C162-9B8CA28DC3AF";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperArmCurve2_Blend1";
	rename -uid "D252DFA3-43BE-6FCE-8086-70B007EF4345";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperArmCurve3_Blend1";
	rename -uid "EBD10C1D-4D72-F30C-5DC9-85B64725C95D";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:JolanlElbowCurve_Blend1";
	rename -uid "26E2110D-429A-63B8-459E-B3992CDB20D8";
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerArmCurve1_Blend1";
	rename -uid "E1177332-4065-ADD1-40FB-E58A6E772BF1";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerArmCurve2_Blend1";
	rename -uid "1CB8989F-4365-1A97-018F-DAB8BA841A97";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerArmCurve3_Blend1";
	rename -uid "3EDFFF5C-468B-DB2A-B743-4485B805AA20";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rWristTwist_MD1";
	rename -uid "CAB7837C-41B0-CBE2-16AC-97B62445B0B8";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rElbowTwist_MD1";
	rename -uid "3CEA4636-40F2-846A-60BC-CCAC7551DA63";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rArmCurve_MD3";
	rename -uid "C5B35ED8-40CD-6FD8-902B-8494080F90DA";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rArmCurve_MD4";
	rename -uid "BF426B5F-4CFB-9D34-47BB-94BB5A2B80CB";
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperArmCurve1_Blend1";
	rename -uid "6AFD1E61-4C9C-DD72-31E6-1BBF2C69C57E";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperArmCurve2_Blend1";
	rename -uid "B811A747-4F1B-3996-F163-FEB0B576B635";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperArmCurve3_Blend1";
	rename -uid "D376C788-40D3-0B7D-2F78-99A2E8267A85";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowCurve_Blend1";
	rename -uid "9EA3F554-4F32-FA9E-8F89-75852EEAB8E4";
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerArmCurve1_Blend1";
	rename -uid "A9398866-49C5-EE94-A469-5FB546C8AEF3";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerArmCurve2_Blend1";
	rename -uid "DEA42F7D-4879-8E93-5C9B-46BA7DE01C1E";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerArmCurve3_Blend1";
	rename -uid "AAA33CEB-426A-18D8-5757-7DB82254BC62";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegUp_MD1";
	rename -uid "A3B05D6A-456D-F822-89C0-3C9ABC65EBE7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lAnkleTwist_MD1";
	rename -uid "FCC8DBA0-45C9-117A-A86F-E3AD0C9E4754";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lKNeeTwist_MD1";
	rename -uid "67F6775E-4B62-09BA-A32D-D388C7C81C51";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegCurve_MD3";
	rename -uid "6BB4AFA1-4B1A-F549-B4D1-87B2B4195F64";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegCurve_MD4";
	rename -uid "E42216C4-4B74-3B3D-A8DC-04A2C51633FE";
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperLegCurve1_Blend1";
	rename -uid "0E1FD726-4A21-7750-959A-2BB4C2FEE600";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperLegCurve2_Blend1";
	rename -uid "C2A10F5A-4333-C6E2-61AA-F691833BACF5";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperLegCurve3_Blend1";
	rename -uid "6319E164-494C-5ABB-2578-3BADDAB77947";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeCurve_Blend1";
	rename -uid "88567034-4461-B939-2DFC-9EBCB5A6FA1A";
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerLegCurve1_Blend1";
	rename -uid "3A2FE606-4A66-AC0A-C77E-77ACF1A19743";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerLegCurve2_Blend1";
	rename -uid "3B444CCB-4A80-D256-A24B-78A240714524";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerLegCurve3_Blend1";
	rename -uid "7303AA35-459D-D7CD-4C77-4C95EF0848B5";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegUp_MD1";
	rename -uid "515B178A-4653-6E76-78A1-0B9B70C3C821";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rAnkleTwist_MD1";
	rename -uid "4EE336BE-4C14-E33A-AB73-0BAB8E1BD574";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rKNeeTwist_MD1";
	rename -uid "27BD223C-4892-0212-40B8-55AA80222478";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegCurve_MD3";
	rename -uid "27AB3384-4687-74DC-2AEC-53ACF426C860";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegCurve_MD4";
	rename -uid "40D4D56C-4C67-ED66-12BF-958B1ABA3777";
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperLegCurve1_Blend1";
	rename -uid "3ADD7574-433E-0F00-7650-0786E81C58F4";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperLegCurve2_Blend1";
	rename -uid "281CBFDB-47E0-720A-F5A8-28BF8446DE05";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperLegCurve3_Blend1";
	rename -uid "B44D0607-4996-40BD-0105-62A50601935B";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeCurve_Blend1";
	rename -uid "500897EB-494C-0AA9-F759-11BFCA17A7E7";
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerLegCurve1_Blend1";
	rename -uid "7E2DA613-442C-0CCF-E0C3-F990FDAC9849";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerLegCurve2_Blend1";
	rename -uid "6BED23E4-4941-EA70-1C8C-1E967EBD9368";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerLegCurve3_Blend1";
	rename -uid "587C19A7-4DD2-A5CA-A3A2-F4B8D3054C3B";
	setAttr ".b" 0.10000000149011612;
createNode shapeEditorManager -n "Ultimate_Bony:shapeEditorManager1";
	rename -uid "D7183076-4965-1025-F6CA-BFAF85DA57E2";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "Ultimate_Bony:poseInterpolatorManager1";
	rename -uid "3D5B2074-44F5-6EC8-9D38-09ABF3467DA3";
createNode groupId -n "Ultimate_Bony:groupId244";
	rename -uid "CA528E23-44C0-3276-27CC-2E989A0966DE";
	setAttr ".ihi" 0;
createNode renderLayerManager -n "pasted__renderLayerManager";
	rename -uid "67A361AD-4788-6249-33ED-17A0B9F6D04A";
createNode renderLayer -n "pasted__defaultRenderLayer";
	rename -uid "62297FF5-4F2E-8DF7-C8F8-6898C19CCC2C";
	setAttr ".g" yes;
createNode reference -n "pasted__Ultimate_BonyRN";
	rename -uid "0821F1C7-4E8D-D4C6-A9AF-A1829B23AF1E";
	setAttr -s 7 ".phl";
	setAttr ".phl[7]" -type "TdataCompound" ;
	setAttr ".ed" -type "dataReferenceEdits" 
		"pasted__Ultimate_BonyRN"
		"Ultimate_BonyRN" 7
		5 4 "pasted__Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateX" 
		"pasted__Ultimate_BonyRN.placeHolderList[1]" ""
		5 4 "pasted__Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateY" 
		"pasted__Ultimate_BonyRN.placeHolderList[2]" ""
		5 4 "pasted__Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateZ" 
		"pasted__Ultimate_BonyRN.placeHolderList[3]" ""
		5 4 "pasted__Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateY" 
		"pasted__Ultimate_BonyRN.placeHolderList[4]" ""
		5 4 "pasted__Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateX" 
		"pasted__Ultimate_BonyRN.placeHolderList[5]" ""
		5 4 "pasted__Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateZ" 
		"pasted__Ultimate_BonyRN.placeHolderList[6]" ""
		5 4 "pasted__Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.drawOverride" 
		"pasted__Ultimate_BonyRN.placeHolderList[7]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "pasted__Bony_Main_CNT_translateX";
	rename -uid "EA6D61BD-42D6-4B9F-CF54-E78FCAEBD1B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2 12 0.5 24 -0.5 36 0.5 48 -0.5 60 0.5
		 72 -0.5;
createNode animCurveTL -n "pasted__Bony_Main_CNT_translateY";
	rename -uid "BA5C13B9-4237-B0AD-88B6-1BA858A56D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 2.0028085622634402 24 3.9972753532806458
		 36 5.9848416977474761 48 8.0644670443156841 60 9.958356511285519 72 12.10476457385133;
createNode animCurveTL -n "pasted__Bony_Main_CNT_translateZ";
	rename -uid "47A683F4-45A2-2965-A44D-A2923AE6C929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 2.216146003920302 24 4.6937754009732915
		 36 7.4445672217153849 48 10.276940393115026 60 13.749071082559723 72 16.674078148213134;
createNode animCurveTA -n "pasted__Bony_Main_CNT_rotateX";
	rename -uid "697BB45A-4510-CCF2-FF13-F8A095C8E8DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 36 0 48 0 60 0 72 0;
createNode animCurveTA -n "pasted__Bony_Main_CNT_rotateY";
	rename -uid "A257C4BD-4E1E-D707-412E-4393548A00FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 18.989207016248844 12 18.989207016248844
		 24 18.989207016248844 36 18.989207016248844 48 18.989207016248844 60 18.989207016248844
		 72 18.989207016248844;
createNode animCurveTA -n "pasted__Bony_Main_CNT_rotateZ";
	rename -uid "B751B8E2-4630-443E-61CA-AB912D30F760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 36 0 48 0 60 0 72 0;
createNode materialInfo -n "Ultimate_Bony:char_body_materialInfo453";
	rename -uid "C4E7C4C4-4DDD-96BC-7D62-208AB77C885D";
createNode shadingEngine -n "Ultimate_Bony:char_body_blinn1SG2";
	rename -uid "5A04195D-402E-68CD-4A37-3685D225B6DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Bony:char_body_blinn8";
	rename -uid "D75FE5BA-49A7-5D99-B247-BFBBB02483C6";
	setAttr ".dc" 0.98373985290527344;
	setAttr ".c" -type "float3" 0.82352942 0.69327295 0.53287202 ;
	setAttr ".ic" -type "float3" 0.1219501 0.033325706 0 ;
	setAttr ".sc" -type "float3" 0.17886625 0.17886625 0.17886625 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.24387805163860321;
	setAttr ".sro" 0.30894309282302856;
createNode materialInfo -n "Ultimate_Bony:char_body_materialInfo454";
	rename -uid "C4E606D2-4FC7-0E2A-0A7C-0B8052C23A18";
createNode shadingEngine -n "Ultimate_Bony:char_body_blinn5SG2";
	rename -uid "1686291D-4D52-FC66-1F6B-C5AEB9FA46D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Bony:char_body_blinn9";
	rename -uid "742913B1-4302-0648-6529-0AA3AADE0350";
	setAttr ".c" -type "float3" 0.64228272 0.51874572 0.37759975 ;
	setAttr ".ic" -type "float3" 0.11381704 0.031097887 0 ;
	setAttr ".sc" -type "float3" 0.33333334 0.33333334 0.33333334 ;
	setAttr ".rfl" 0;
	setAttr ".sro" 0.38211381435394287;
createNode renderLayerManager -n "Ultimate_Bony:renderLayerManager2";
	rename -uid "694CF5B0-4E7D-9E0F-84AB-E59CB5DFE412";
createNode renderLayer -n "Ultimate_Bony:defaultRenderLayer2";
	rename -uid "1C225E99-4DDD-D428-D370-5FA5CCD0D1D8";
	setAttr ".g" yes;
createNode multiplyDivide -n "Ultimate_Bony:DSN_lElbowParentUp_MD2";
	rename -uid "FEB15CD6-4537-CDA4-5C0C-2583E034540B";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:DSN_rElbowParentUp_MD2";
	rename -uid "0B3D4A8F-4896-A8FA-DB58-A680CF562DD3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:DSN_lKneeParentUp_MD2";
	rename -uid "5D03FE04-4366-CF4D-EA97-07971158E5A9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:DSN_rKneeParentUp_MD2";
	rename -uid "222C1C28-46BB-7737-B87A-5E9E72A648D0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:JolanHierarchyCompensate_MD2";
	rename -uid "F454B5D2-46C5-C920-92BB-FBA32CE872C4";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Bony:JolanSpineLengthRatio_MD2";
	rename -uid "A49A24A1-4519-3CB9-92B7-07A8EA46F713";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:JolanSpineLengthRatioInverse_MD2";
	rename -uid "B4596663-481D-E2AF-67C7-30B9814EB769";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_NeckLength_MD2";
	rename -uid "FA8B3CAC-4BDC-6012-38D0-6390ABA59A8A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_NeckLengthInv_MD2";
	rename -uid "52FB0DB8-425A-43B8-A863-B68D284C9A76";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lArmLength_MD2";
	rename -uid "A4E0FCAA-4117-8EA7-A229-BD9DC379F53D";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_lArmLength_Condition2";
	rename -uid "651A5281-426A-A700-A24F-51B40BB30E52";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_lArmLength_Blnd2";
	rename -uid "34656739-4142-55C0-400E-3CBA8D417792";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lShoulderLockLength_MD2";
	rename -uid "8DDD1403-4FCE-8B8A-F065-DE9333F8A5CD";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lElbowLockLength_MD2";
	rename -uid "E07A079D-458A-895F-FAD1-2B8499B47A49";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lShoulderLock_Blnd2";
	rename -uid "661A0968-4C62-CA07-A79F-9793099AF264";
createNode blendColors -n "Ultimate_Bony:Jolan_lElbowLock_Blnd2";
	rename -uid "9FE59D1E-4ACD-FAA4-ED33-39AEA736795A";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rArmLength_MD2";
	rename -uid "79F368AD-4FCF-C58C-2EFC-60BD8F6659EE";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_rArmLength_Condition2";
	rename -uid "5B16CF33-4B43-DB1F-BF76-879FEA9D7D66";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_rArmLength_Blnd2";
	rename -uid "504A5F64-4BD9-70E5-2999-EF8283E4F0F5";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rShoulderLockLength_MD2";
	rename -uid "E52CA90B-4707-0EAE-22E2-668BDE029A2E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rElbowLockLength_MD2";
	rename -uid "0162F174-472D-7BD0-73C7-0B91848015A0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rShoulderLock_Blnd2";
	rename -uid "6B5A2900-41A0-C216-89A1-F59932946019";
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowLock_Blnd2";
	rename -uid "64186FF3-4A8E-31DF-74BC-DA89016DF524";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegLength_MD2";
	rename -uid "F00D39E4-42CB-C9D2-038D-649F36DE2D52";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_lLegLength_Condition2";
	rename -uid "4E44F18C-4D1C-5FAF-D496-EA9ED7AB4024";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_lLegLength_Blnd2";
	rename -uid "1FBE53C9-4281-1A3C-86AB-C4AFA3DCD1C2";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lHipLockLength_MD2";
	rename -uid "43767868-4D1D-23EE-72A9-44A196BC8080";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lKneeLockLength_MD2";
	rename -uid "6A1F7CFF-4CC6-51FA-6375-E79D42680A39";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lHipLock_Blnd2";
	rename -uid "4C04CD3F-45AA-A252-6BF9-048DDD404960";
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeLock_Blnd2";
	rename -uid "FA1E4550-4E05-2C92-CFF9-7DB4766F7122";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegLength_MD2";
	rename -uid "07321B50-491E-F60E-3B9E-029ABC221834";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_rLegLength_Condition2";
	rename -uid "B238FE4A-4D6E-0F18-A89E-ABAFD143607C";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_rLegLength_Blnd2";
	rename -uid "356F6503-4C24-1F8B-EAB3-5EB04524F3FD";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rHipLockLength_MD2";
	rename -uid "4A09502C-4915-251C-8CE6-559D6172FC21";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rKneeLockLength_MD2";
	rename -uid "99962883-41EE-2BAF-5A05-ADA39D97BDB9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rHipLock_Blnd2";
	rename -uid "F6B9D21F-49DB-5D1F-056A-8D8013F55C6C";
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeLock_Blnd2";
	rename -uid "E38E81FD-46A1-62CB-197C-E9A66B6B5398";
createNode blendColors -n "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndScale2";
	rename -uid "CC731394-4EB0-85BD-5A99-66907632912F";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lShoulderVolume_MD2";
	rename -uid "A445AAF0-4D3C-43E9-D468-4BB4E31CF1FB";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndRotate2";
	rename -uid "B2F583A3-4BCD-EC76-A543-B2AE2279E7AF";
createNode blendColors -n "Ultimate_Bony:Jolan_lElbowJIKFK_BlndScale2";
	rename -uid "6A373CA0-4BFD-D607-F6DC-7E8308E550BB";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lElbowVolume_MD2";
	rename -uid "955806C7-4ED7-DEF7-32EE-4FBBB253B265";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lElbowJIKFK_BlndRotate2";
	rename -uid "F4D45750-4FD5-A43D-BEB5-9088CB852D47";
createNode blendColors -n "Ultimate_Bony:Jolan_lHipJIKFK_BlndScale2";
	rename -uid "F8FDA2F2-44BF-CCC5-04D6-DAA7B7EFA52C";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lHipVolume_MD2";
	rename -uid "38ABB715-4035-A433-243D-8FB6F4FC7173";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lHipJIKFK_BlndRotate2";
	rename -uid "1BC8101B-4789-85CE-4F3C-3295B8B6D506";
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeJIKFK_BlndScale2";
	rename -uid "9169A766-4127-6A73-5260-609A93B9C3AA";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lKneeVolume_MD2";
	rename -uid "67018C5E-4963-7E6D-C12A-9D8DD37E2851";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeJIKFK_BlndRotate2";
	rename -uid "93654D28-43FA-A5F6-E253-AF969A1498FA";
createNode blendColors -n "Ultimate_Bony:Jolan_lAnkleJIKFK_BlndRotate2";
	rename -uid "CA7EFBF4-4B31-15F5-9F08-7D9CA5079443";
createNode blendColors -n "Ultimate_Bony:Jolan_lBallJIKFK_BlndRotate2";
	rename -uid "438E8E36-4161-A2D5-67AE-7BBEA8F1CFCB";
createNode blendColors -n "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndScale2";
	rename -uid "A8DA7033-4257-42E9-1D81-CF956BF96A83";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rShoulderVolume_MD2";
	rename -uid "68E0B421-4947-4F21-F815-228D8AE67A18";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndRotate2";
	rename -uid "DBBB7F45-4182-BDE3-2BEF-13B3CC73B66B";
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowJIKFK_BlndScale2";
	rename -uid "37C326A7-4D1B-3367-4327-F584FE5C496A";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rElbowVolume_MD2";
	rename -uid "8CBFC48E-4130-F156-7301-E18243671854";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowJIKFK_BlndRotate2";
	rename -uid "CDBAC17D-44C8-BA28-A2CA-20A4B405DDC1";
createNode blendColors -n "Ultimate_Bony:Jolan_rHipJIKFK_BlndScale2";
	rename -uid "2DBA7819-4BD5-67DB-3CA8-5B8EDBC14245";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rHipVolume_MD2";
	rename -uid "8C90869E-4A25-9C2A-C4EA-44A4E41C7C17";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rHipJIKFK_BlndRotate2";
	rename -uid "E58829F7-434E-6118-6E8F-98BCA1DA21C9";
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeJIKFK_BlndScale2";
	rename -uid "597514B8-4C26-B24B-609B-3AB2BFC4D1C9";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rKneeVolume_MD2";
	rename -uid "498A3E05-4A6B-7C3F-3460-93BF4FDFB4FB";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeJIKFK_BlndRotate2";
	rename -uid "FEEB558D-4AFB-DC68-7450-938B9A8E4524";
createNode blendColors -n "Ultimate_Bony:Jolan_rAnkleJIKFK_BlndRotate2";
	rename -uid "CF8265D8-490E-4904-DB96-24BBCE937676";
createNode blendColors -n "Ultimate_Bony:Jolan_rBallJIKFK_BlndRotate2";
	rename -uid "9E460AD5-4A84-4854-F865-95897E8C82CA";
createNode blendColors -n "Ultimate_Bony:JolanlHandIKFK_BlndScale2";
	rename -uid "86220F67-48B0-67D6-B155-12A10B7E3F26";
createNode blendColors -n "Ultimate_Bony:Jolan_rHandIKFK_BlndScale2";
	rename -uid "68CD8771-4E79-52A6-315E-52B50FF93703";
createNode blendColors -n "Ultimate_Bony:JolanSpineMid_Blnd2";
	rename -uid "5DA32023-457B-3409-5084-7B9F3C41CD5B";
createNode blendColors -n "Ultimate_Bony:JolanspineMidIKCG_Blnd2";
	rename -uid "A50E6656-4E37-A14A-2E9F-81A2090DE06A";
createNode multiplyDivide -n "Ultimate_Bony:JolanspineLength_MD2";
	rename -uid "18D84E50-4861-D1A8-C9D6-88AE708AAFB7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lWristTwist_MD2";
	rename -uid "4CAAA2B8-41B5-CEF8-711F-0880F087E5B5";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lElbowTwist_MD2";
	rename -uid "9DA35488-4453-0F01-780B-9C9822DAF8B7";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lArmCurve_MD5";
	rename -uid "0CA2A3C7-4FBF-C58A-0A3C-A3B3B9088870";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lArmCurve_MD6";
	rename -uid "AABB8C34-496D-831E-4661-5485378CA935";
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperArmCurve1_Blend2";
	rename -uid "35B1835B-4D61-A682-C162-9B8CA28DC3AF";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperArmCurve2_Blend2";
	rename -uid "D252DFA3-43BE-6FCE-8086-70B007EF4345";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperArmCurve3_Blend2";
	rename -uid "EBD10C1D-4D72-F30C-5DC9-85B64725C95D";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:JolanlElbowCurve_Blend2";
	rename -uid "26E2110D-429A-63B8-459E-B3992CDB20D8";
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerArmCurve1_Blend2";
	rename -uid "E1177332-4065-ADD1-40FB-E58A6E772BF1";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerArmCurve2_Blend2";
	rename -uid "1CB8989F-4365-1A97-018F-DAB8BA841A97";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerArmCurve3_Blend2";
	rename -uid "3EDFFF5C-468B-DB2A-B743-4485B805AA20";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rWristTwist_MD2";
	rename -uid "CAB7837C-41B0-CBE2-16AC-97B62445B0B8";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rElbowTwist_MD2";
	rename -uid "3CEA4636-40F2-846A-60BC-CCAC7551DA63";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rArmCurve_MD5";
	rename -uid "C5B35ED8-40CD-6FD8-902B-8494080F90DA";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rArmCurve_MD6";
	rename -uid "BF426B5F-4CFB-9D34-47BB-94BB5A2B80CB";
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperArmCurve1_Blend2";
	rename -uid "6AFD1E61-4C9C-DD72-31E6-1BBF2C69C57E";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperArmCurve2_Blend2";
	rename -uid "B811A747-4F1B-3996-F163-FEB0B576B635";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperArmCurve3_Blend2";
	rename -uid "D376C788-40D3-0B7D-2F78-99A2E8267A85";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowCurve_Blend2";
	rename -uid "9EA3F554-4F32-FA9E-8F89-75852EEAB8E4";
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerArmCurve1_Blend2";
	rename -uid "A9398866-49C5-EE94-A469-5FB546C8AEF3";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerArmCurve2_Blend2";
	rename -uid "DEA42F7D-4879-8E93-5C9B-46BA7DE01C1E";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerArmCurve3_Blend2";
	rename -uid "AAA33CEB-426A-18D8-5757-7DB82254BC62";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegUp_MD2";
	rename -uid "A3B05D6A-456D-F822-89C0-3C9ABC65EBE7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lAnkleTwist_MD2";
	rename -uid "FCC8DBA0-45C9-117A-A86F-E3AD0C9E4754";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lKNeeTwist_MD2";
	rename -uid "67F6775E-4B62-09BA-A32D-D388C7C81C51";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegCurve_MD5";
	rename -uid "6BB4AFA1-4B1A-F549-B4D1-87B2B4195F64";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegCurve_MD6";
	rename -uid "E42216C4-4B74-3B3D-A8DC-04A2C51633FE";
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperLegCurve1_Blend2";
	rename -uid "0E1FD726-4A21-7750-959A-2BB4C2FEE600";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperLegCurve2_Blend2";
	rename -uid "C2A10F5A-4333-C6E2-61AA-F691833BACF5";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperLegCurve3_Blend2";
	rename -uid "6319E164-494C-5ABB-2578-3BADDAB77947";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeCurve_Blend2";
	rename -uid "88567034-4461-B939-2DFC-9EBCB5A6FA1A";
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerLegCurve1_Blend2";
	rename -uid "3A2FE606-4A66-AC0A-C77E-77ACF1A19743";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerLegCurve2_Blend2";
	rename -uid "3B444CCB-4A80-D256-A24B-78A240714524";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerLegCurve3_Blend2";
	rename -uid "7303AA35-459D-D7CD-4C77-4C95EF0848B5";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegUp_MD2";
	rename -uid "515B178A-4653-6E76-78A1-0B9B70C3C821";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rAnkleTwist_MD2";
	rename -uid "4EE336BE-4C14-E33A-AB73-0BAB8E1BD574";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rKNeeTwist_MD2";
	rename -uid "27BD223C-4892-0212-40B8-55AA80222478";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegCurve_MD5";
	rename -uid "27AB3384-4687-74DC-2AEC-53ACF426C860";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegCurve_MD6";
	rename -uid "40D4D56C-4C67-ED66-12BF-958B1ABA3777";
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperLegCurve1_Blend2";
	rename -uid "3ADD7574-433E-0F00-7650-0786E81C58F4";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperLegCurve2_Blend2";
	rename -uid "281CBFDB-47E0-720A-F5A8-28BF8446DE05";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperLegCurve3_Blend2";
	rename -uid "B44D0607-4996-40BD-0105-62A50601935B";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeCurve_Blend2";
	rename -uid "500897EB-494C-0AA9-F759-11BFCA17A7E7";
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerLegCurve1_Blend2";
	rename -uid "7E2DA613-442C-0CCF-E0C3-F990FDAC9849";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerLegCurve2_Blend2";
	rename -uid "6BED23E4-4941-EA70-1C8C-1E967EBD9368";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerLegCurve3_Blend2";
	rename -uid "587C19A7-4DD2-A5CA-A3A2-F4B8D3054C3B";
	setAttr ".b" 0.10000000149011612;
createNode shapeEditorManager -n "Ultimate_Bony:shapeEditorManager2";
	rename -uid "D7183076-4965-1025-F6CA-BFAF85DA57E2";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "Ultimate_Bony:poseInterpolatorManager2";
	rename -uid "3D5B2074-44F5-6EC8-9D38-09ABF3467DA3";
createNode renderLayerManager -n "pasted__renderLayerManager1";
	rename -uid "1008244C-46ED-9EE3-A523-2DAD35BE4419";
createNode renderLayer -n "pasted__defaultRenderLayer1";
	rename -uid "D1CFE613-490C-7F1E-A511-7C9B01A279BD";
	setAttr ".g" yes;
createNode reference -n "pasted__Ultimate_BonyRN1";
	rename -uid "000A95E5-4605-037E-23AF-9289617BCBAF";
	setAttr -s 46 ".phl";
	setAttr ".phl[7]" -type "TdataCompound" ;
	setAttr ".phl[8]" -type "TdataCompound" ;
	setAttr ".phl[9]" -type "TdataCompound" ;
	setAttr ".phl[10]" -type "TdataCompound" ;
	setAttr ".phl[11]" -type "TdataCompound" ;
	setAttr ".phl[12]" -type "TdataCompound" ;
	setAttr ".phl[13]" -type "TdataCompound" ;
	setAttr ".phl[14]" -type "TdataCompound" ;
	setAttr ".phl[15]" -type "TdataCompound" ;
	setAttr ".phl[16]" -type "TdataCompound" ;
	setAttr ".phl[17]" -type "TdataCompound" ;
	setAttr ".phl[18]" -type "TdataCompound" ;
	setAttr ".phl[19]" -type "TdataCompound" ;
	setAttr ".phl[20]" -type "TdataCompound" ;
	setAttr ".phl[21]" -type "TdataCompound" ;
	setAttr ".phl[22]" -type "TdataCompound" ;
	setAttr ".phl[23]" -type "TdataCompound" ;
	setAttr ".phl[24]" -type "TdataCompound" ;
	setAttr ".phl[25]" -type "TdataCompound" ;
	setAttr ".phl[26]" -type "TdataCompound" ;
	setAttr ".phl[27]" -type "TdataCompound" ;
	setAttr ".phl[28]" -type "TdataCompound" ;
	setAttr ".phl[29]" -type "TdataCompound" ;
	setAttr ".phl[30]" -type "TdataCompound" ;
	setAttr ".phl[31]" -type "TdataCompound" ;
	setAttr ".phl[32]" -type "TdataCompound" ;
	setAttr ".phl[33]" -type "TdataCompound" ;
	setAttr ".phl[34]" -type "TdataCompound" ;
	setAttr ".phl[35]" -type "TdataCompound" ;
	setAttr ".phl[36]" -type "TdataCompound" ;
	setAttr ".phl[37]" -type "TdataCompound" ;
	setAttr ".phl[38]" -type "TdataCompound" ;
	setAttr ".phl[39]" -type "TdataCompound" ;
	setAttr ".phl[40]" -type "TdataCompound" ;
	setAttr ".phl[41]" -type "TdataCompound" ;
	setAttr ".phl[42]" -type "TdataCompound" ;
	setAttr ".phl[43]" -type "TdataCompound" ;
	setAttr ".phl[44]" -type "TdataCompound" ;
	setAttr ".phl[45]" -type "TdataCompound" ;
	setAttr ".phl[46]" -type "TdataCompound" ;
	setAttr ".ed" -type "dataReferenceEdits" 
		"pasted__Ultimate_BonyRN1"
		"Ultimate_BonyRN" 89
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT" "translate" " -type \"double3\" -0.5 12.10476457385133031 16.67407814821313394"
		
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT" "translateX" " -av"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT" "translateY" " -av"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT" "translateZ" " -av"
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lLegSwitchCG|Ultimate_Bony:Bony_lLegSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Pelvis.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rElbowFKCG|Ultimate_Bony:Bony_rElbowFKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rLegSwitchCG|Ultimate_Bony:Bony_rLegSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowFKCG|Ultimate_Bony:Bony_lElbowFKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Neck01CG|Ultimate_Bony:Bony_Neck01C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rArmSwitchCG|Ultimate_Bony:Bony_rArmSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristFKCG|Ultimate_Bony:Bony_lWristFKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lClavicleCG|Ultimate_Bony:Bony_lClavicleC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lArmSwitchCG|Ultimate_Bony:Bony_lArmSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristFKCG|Ultimate_Bony:Bony_rWristFKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC.drawOverride" 
		""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateX" 
		"pasted__Ultimate_BonyRN1.placeHolderList[1]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateY" 
		"pasted__Ultimate_BonyRN1.placeHolderList[2]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateZ" 
		"pasted__Ultimate_BonyRN1.placeHolderList[3]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateY" 
		"pasted__Ultimate_BonyRN1.placeHolderList[4]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateX" 
		"pasted__Ultimate_BonyRN1.placeHolderList[5]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateZ" 
		"pasted__Ultimate_BonyRN1.placeHolderList[6]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[7]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[8]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[9]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[10]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[11]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[12]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[13]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[14]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Neck01CG|Ultimate_Bony:Bony_Neck01C.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[15]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lLegSwitchCG|Ultimate_Bony:Bony_lLegSwitchC.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[16]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[17]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lArmSwitchCG|Ultimate_Bony:Bony_lArmSwitchC.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[18]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristFKCG|Ultimate_Bony:Bony_lWristFKC.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[19]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowFKCG|Ultimate_Bony:Bony_lElbowFKC.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[20]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[21]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lClavicleCG|Ultimate_Bony:Bony_lClavicleC.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[22]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[23]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[24]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[25]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[26]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[27]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[28]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[29]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[30]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rLegSwitchCG|Ultimate_Bony:Bony_rLegSwitchC.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[31]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[32]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[33]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rArmSwitchCG|Ultimate_Bony:Bony_rArmSwitchC.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[34]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristFKCG|Ultimate_Bony:Bony_rWristFKC.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[35]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rElbowFKCG|Ultimate_Bony:Bony_rElbowFKC.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[36]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[37]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[38]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[39]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[40]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[41]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[42]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[43]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[44]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[45]" ""
		5 4 "pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C.drawOverride" 
		"pasted__Ultimate_BonyRN1.placeHolderList[46]" ""
		"Ultimate_BonyRN1" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "pasted__Bony_Main_CNT_translateX1";
	rename -uid "23044027-4589-8D6B-904C-E2BC6F8DBAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2 12 0.5 24 -0.5 36 0.5 48 -0.5 60 0.5
		 72 -0.5;
createNode animCurveTL -n "pasted__Bony_Main_CNT_translateY1";
	rename -uid "2019CA55-420B-4BA2-1DA9-BF9064D585B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 2.0028085622634402 24 3.9972753532806458
		 36 5.9848416977474761 48 8.0644670443156841 60 9.958356511285519 72 12.10476457385133;
createNode animCurveTL -n "pasted__Bony_Main_CNT_translateZ1";
	rename -uid "1A270749-427A-7B9E-2556-3BAD40D48318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 2.216146003920302 24 4.6937754009732915
		 36 7.4445672217153849 48 10.276940393115026 60 13.749071082559723 72 16.674078148213134;
createNode animCurveTA -n "pasted__Bony_Main_CNT_rotateX1";
	rename -uid "16914AAE-4C38-13D3-FB15-55B8A85E694C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 36 0 48 0 60 0 72 0;
createNode animCurveTA -n "pasted__Bony_Main_CNT_rotateY1";
	rename -uid "9B3DD82A-48AD-F6E2-1FE5-269ECE4F5673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 18.989207016248844 12 18.989207016248844
		 24 18.989207016248844 36 18.989207016248844 48 18.989207016248844 60 18.989207016248844
		 72 18.989207016248844;
createNode animCurveTA -n "pasted__Bony_Main_CNT_rotateZ1";
	rename -uid "40D68F32-483A-D107-D143-219FE9E15862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 36 0 48 0 60 0 72 0;
createNode materialInfo -n "Ultimate_Bony:char_body_materialInfo455";
	rename -uid "C4E7C4C4-4DDD-96BC-7D62-208AB77C885D";
createNode shadingEngine -n "Ultimate_Bony:char_body_blinn1SG3";
	rename -uid "5A04195D-402E-68CD-4A37-3685D225B6DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode blinn -n "Ultimate_Bony:char_body_blinn10";
	rename -uid "D75FE5BA-49A7-5D99-B247-BFBBB02483C6";
	setAttr ".dc" 0.98373985290527344;
	setAttr ".c" -type "float3" 0.82352942 0.69327295 0.53287202 ;
	setAttr ".ic" -type "float3" 0.1219501 0.033325706 0 ;
	setAttr ".sc" -type "float3" 0.17886625 0.17886625 0.17886625 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.24387805163860321;
	setAttr ".sro" 0.30894309282302856;
createNode materialInfo -n "Ultimate_Bony:char_body_materialInfo456";
	rename -uid "C4E606D2-4FC7-0E2A-0A7C-0B8052C23A18";
createNode shadingEngine -n "Ultimate_Bony:char_body_blinn5SG3";
	rename -uid "1686291D-4D52-FC66-1F6B-C5AEB9FA46D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Bony:char_body_blinn11";
	rename -uid "742913B1-4302-0648-6529-0AA3AADE0350";
	setAttr ".c" -type "float3" 0.64228272 0.51874572 0.37759975 ;
	setAttr ".ic" -type "float3" 0.11381704 0.031097887 0 ;
	setAttr ".sc" -type "float3" 0.33333334 0.33333334 0.33333334 ;
	setAttr ".rfl" 0;
	setAttr ".sro" 0.38211381435394287;
createNode renderLayerManager -n "Ultimate_Bony:renderLayerManager3";
	rename -uid "694CF5B0-4E7D-9E0F-84AB-E59CB5DFE412";
createNode renderLayer -n "Ultimate_Bony:defaultRenderLayer3";
	rename -uid "1C225E99-4DDD-D428-D370-5FA5CCD0D1D8";
	setAttr ".g" yes;
createNode multiplyDivide -n "Ultimate_Bony:DSN_lElbowParentUp_MD3";
	rename -uid "FEB15CD6-4537-CDA4-5C0C-2583E034540B";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:DSN_rElbowParentUp_MD3";
	rename -uid "0B3D4A8F-4896-A8FA-DB58-A680CF562DD3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:DSN_lKneeParentUp_MD3";
	rename -uid "5D03FE04-4366-CF4D-EA97-07971158E5A9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:DSN_rKneeParentUp_MD3";
	rename -uid "222C1C28-46BB-7737-B87A-5E9E72A648D0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:JolanHierarchyCompensate_MD3";
	rename -uid "F454B5D2-46C5-C920-92BB-FBA32CE872C4";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Bony:JolanSpineLengthRatio_MD3";
	rename -uid "A49A24A1-4519-3CB9-92B7-07A8EA46F713";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:JolanSpineLengthRatioInverse_MD3";
	rename -uid "B4596663-481D-E2AF-67C7-30B9814EB769";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_NeckLength_MD3";
	rename -uid "FA8B3CAC-4BDC-6012-38D0-6390ABA59A8A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_NeckLengthInv_MD3";
	rename -uid "52FB0DB8-425A-43B8-A863-B68D284C9A76";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lArmLength_MD3";
	rename -uid "A4E0FCAA-4117-8EA7-A229-BD9DC379F53D";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_lArmLength_Condition3";
	rename -uid "651A5281-426A-A700-A24F-51B40BB30E52";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_lArmLength_Blnd3";
	rename -uid "34656739-4142-55C0-400E-3CBA8D417792";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lShoulderLockLength_MD3";
	rename -uid "8DDD1403-4FCE-8B8A-F065-DE9333F8A5CD";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lElbowLockLength_MD3";
	rename -uid "E07A079D-458A-895F-FAD1-2B8499B47A49";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lShoulderLock_Blnd3";
	rename -uid "661A0968-4C62-CA07-A79F-9793099AF264";
createNode blendColors -n "Ultimate_Bony:Jolan_lElbowLock_Blnd3";
	rename -uid "9FE59D1E-4ACD-FAA4-ED33-39AEA736795A";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rArmLength_MD3";
	rename -uid "79F368AD-4FCF-C58C-2EFC-60BD8F6659EE";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_rArmLength_Condition3";
	rename -uid "5B16CF33-4B43-DB1F-BF76-879FEA9D7D66";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_rArmLength_Blnd3";
	rename -uid "504A5F64-4BD9-70E5-2999-EF8283E4F0F5";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rShoulderLockLength_MD3";
	rename -uid "E52CA90B-4707-0EAE-22E2-668BDE029A2E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rElbowLockLength_MD3";
	rename -uid "0162F174-472D-7BD0-73C7-0B91848015A0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rShoulderLock_Blnd3";
	rename -uid "6B5A2900-41A0-C216-89A1-F59932946019";
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowLock_Blnd3";
	rename -uid "64186FF3-4A8E-31DF-74BC-DA89016DF524";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegLength_MD3";
	rename -uid "F00D39E4-42CB-C9D2-038D-649F36DE2D52";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_lLegLength_Condition3";
	rename -uid "4E44F18C-4D1C-5FAF-D496-EA9ED7AB4024";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_lLegLength_Blnd3";
	rename -uid "1FBE53C9-4281-1A3C-86AB-C4AFA3DCD1C2";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lHipLockLength_MD3";
	rename -uid "43767868-4D1D-23EE-72A9-44A196BC8080";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lKneeLockLength_MD3";
	rename -uid "6A1F7CFF-4CC6-51FA-6375-E79D42680A39";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lHipLock_Blnd3";
	rename -uid "4C04CD3F-45AA-A252-6BF9-048DDD404960";
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeLock_Blnd3";
	rename -uid "FA1E4550-4E05-2C92-CFF9-7DB4766F7122";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegLength_MD3";
	rename -uid "07321B50-491E-F60E-3B9E-029ABC221834";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_rLegLength_Condition3";
	rename -uid "B238FE4A-4D6E-0F18-A89E-ABAFD143607C";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_rLegLength_Blnd3";
	rename -uid "356F6503-4C24-1F8B-EAB3-5EB04524F3FD";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rHipLockLength_MD3";
	rename -uid "4A09502C-4915-251C-8CE6-559D6172FC21";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rKneeLockLength_MD3";
	rename -uid "99962883-41EE-2BAF-5A05-ADA39D97BDB9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rHipLock_Blnd3";
	rename -uid "F6B9D21F-49DB-5D1F-056A-8D8013F55C6C";
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeLock_Blnd3";
	rename -uid "E38E81FD-46A1-62CB-197C-E9A66B6B5398";
createNode blendColors -n "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndScale3";
	rename -uid "CC731394-4EB0-85BD-5A99-66907632912F";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lShoulderVolume_MD3";
	rename -uid "A445AAF0-4D3C-43E9-D468-4BB4E31CF1FB";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndRotate3";
	rename -uid "B2F583A3-4BCD-EC76-A543-B2AE2279E7AF";
createNode blendColors -n "Ultimate_Bony:Jolan_lElbowJIKFK_BlndScale3";
	rename -uid "6A373CA0-4BFD-D607-F6DC-7E8308E550BB";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lElbowVolume_MD3";
	rename -uid "955806C7-4ED7-DEF7-32EE-4FBBB253B265";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lElbowJIKFK_BlndRotate3";
	rename -uid "F4D45750-4FD5-A43D-BEB5-9088CB852D47";
createNode blendColors -n "Ultimate_Bony:Jolan_lHipJIKFK_BlndScale3";
	rename -uid "F8FDA2F2-44BF-CCC5-04D6-DAA7B7EFA52C";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lHipVolume_MD3";
	rename -uid "38ABB715-4035-A433-243D-8FB6F4FC7173";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lHipJIKFK_BlndRotate3";
	rename -uid "1BC8101B-4789-85CE-4F3C-3295B8B6D506";
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeJIKFK_BlndScale3";
	rename -uid "9169A766-4127-6A73-5260-609A93B9C3AA";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lKneeVolume_MD3";
	rename -uid "67018C5E-4963-7E6D-C12A-9D8DD37E2851";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeJIKFK_BlndRotate3";
	rename -uid "93654D28-43FA-A5F6-E253-AF969A1498FA";
createNode blendColors -n "Ultimate_Bony:Jolan_lAnkleJIKFK_BlndRotate3";
	rename -uid "CA7EFBF4-4B31-15F5-9F08-7D9CA5079443";
createNode blendColors -n "Ultimate_Bony:Jolan_lBallJIKFK_BlndRotate3";
	rename -uid "438E8E36-4161-A2D5-67AE-7BBEA8F1CFCB";
createNode blendColors -n "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndScale3";
	rename -uid "A8DA7033-4257-42E9-1D81-CF956BF96A83";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rShoulderVolume_MD3";
	rename -uid "68E0B421-4947-4F21-F815-228D8AE67A18";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndRotate3";
	rename -uid "DBBB7F45-4182-BDE3-2BEF-13B3CC73B66B";
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowJIKFK_BlndScale3";
	rename -uid "37C326A7-4D1B-3367-4327-F584FE5C496A";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rElbowVolume_MD3";
	rename -uid "8CBFC48E-4130-F156-7301-E18243671854";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowJIKFK_BlndRotate3";
	rename -uid "CDBAC17D-44C8-BA28-A2CA-20A4B405DDC1";
createNode blendColors -n "Ultimate_Bony:Jolan_rHipJIKFK_BlndScale3";
	rename -uid "2DBA7819-4BD5-67DB-3CA8-5B8EDBC14245";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rHipVolume_MD3";
	rename -uid "8C90869E-4A25-9C2A-C4EA-44A4E41C7C17";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rHipJIKFK_BlndRotate3";
	rename -uid "E58829F7-434E-6118-6E8F-98BCA1DA21C9";
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeJIKFK_BlndScale3";
	rename -uid "597514B8-4C26-B24B-609B-3AB2BFC4D1C9";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rKneeVolume_MD3";
	rename -uid "498A3E05-4A6B-7C3F-3460-93BF4FDFB4FB";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeJIKFK_BlndRotate3";
	rename -uid "FEEB558D-4AFB-DC68-7450-938B9A8E4524";
createNode blendColors -n "Ultimate_Bony:Jolan_rAnkleJIKFK_BlndRotate3";
	rename -uid "CF8265D8-490E-4904-DB96-24BBCE937676";
createNode blendColors -n "Ultimate_Bony:Jolan_rBallJIKFK_BlndRotate3";
	rename -uid "9E460AD5-4A84-4854-F865-95897E8C82CA";
createNode blendColors -n "Ultimate_Bony:JolanlHandIKFK_BlndScale3";
	rename -uid "86220F67-48B0-67D6-B155-12A10B7E3F26";
createNode blendColors -n "Ultimate_Bony:Jolan_rHandIKFK_BlndScale3";
	rename -uid "68CD8771-4E79-52A6-315E-52B50FF93703";
createNode blendColors -n "Ultimate_Bony:JolanSpineMid_Blnd3";
	rename -uid "5DA32023-457B-3409-5084-7B9F3C41CD5B";
createNode blendColors -n "Ultimate_Bony:JolanspineMidIKCG_Blnd3";
	rename -uid "A50E6656-4E37-A14A-2E9F-81A2090DE06A";
createNode multiplyDivide -n "Ultimate_Bony:JolanspineLength_MD3";
	rename -uid "18D84E50-4861-D1A8-C9D6-88AE708AAFB7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lWristTwist_MD3";
	rename -uid "4CAAA2B8-41B5-CEF8-711F-0880F087E5B5";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lElbowTwist_MD3";
	rename -uid "9DA35488-4453-0F01-780B-9C9822DAF8B7";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lArmCurve_MD7";
	rename -uid "0CA2A3C7-4FBF-C58A-0A3C-A3B3B9088870";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lArmCurve_MD8";
	rename -uid "AABB8C34-496D-831E-4661-5485378CA935";
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperArmCurve1_Blend3";
	rename -uid "35B1835B-4D61-A682-C162-9B8CA28DC3AF";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperArmCurve2_Blend3";
	rename -uid "D252DFA3-43BE-6FCE-8086-70B007EF4345";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperArmCurve3_Blend3";
	rename -uid "EBD10C1D-4D72-F30C-5DC9-85B64725C95D";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:JolanlElbowCurve_Blend3";
	rename -uid "26E2110D-429A-63B8-459E-B3992CDB20D8";
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerArmCurve1_Blend3";
	rename -uid "E1177332-4065-ADD1-40FB-E58A6E772BF1";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerArmCurve2_Blend3";
	rename -uid "1CB8989F-4365-1A97-018F-DAB8BA841A97";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerArmCurve3_Blend3";
	rename -uid "3EDFFF5C-468B-DB2A-B743-4485B805AA20";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rWristTwist_MD3";
	rename -uid "CAB7837C-41B0-CBE2-16AC-97B62445B0B8";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rElbowTwist_MD3";
	rename -uid "3CEA4636-40F2-846A-60BC-CCAC7551DA63";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rArmCurve_MD7";
	rename -uid "C5B35ED8-40CD-6FD8-902B-8494080F90DA";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rArmCurve_MD8";
	rename -uid "BF426B5F-4CFB-9D34-47BB-94BB5A2B80CB";
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperArmCurve1_Blend3";
	rename -uid "6AFD1E61-4C9C-DD72-31E6-1BBF2C69C57E";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperArmCurve2_Blend3";
	rename -uid "B811A747-4F1B-3996-F163-FEB0B576B635";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperArmCurve3_Blend3";
	rename -uid "D376C788-40D3-0B7D-2F78-99A2E8267A85";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowCurve_Blend3";
	rename -uid "9EA3F554-4F32-FA9E-8F89-75852EEAB8E4";
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerArmCurve1_Blend3";
	rename -uid "A9398866-49C5-EE94-A469-5FB546C8AEF3";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerArmCurve2_Blend3";
	rename -uid "DEA42F7D-4879-8E93-5C9B-46BA7DE01C1E";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerArmCurve3_Blend3";
	rename -uid "AAA33CEB-426A-18D8-5757-7DB82254BC62";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegUp_MD3";
	rename -uid "A3B05D6A-456D-F822-89C0-3C9ABC65EBE7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lAnkleTwist_MD3";
	rename -uid "FCC8DBA0-45C9-117A-A86F-E3AD0C9E4754";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lKNeeTwist_MD3";
	rename -uid "67F6775E-4B62-09BA-A32D-D388C7C81C51";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegCurve_MD7";
	rename -uid "6BB4AFA1-4B1A-F549-B4D1-87B2B4195F64";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegCurve_MD8";
	rename -uid "E42216C4-4B74-3B3D-A8DC-04A2C51633FE";
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperLegCurve1_Blend3";
	rename -uid "0E1FD726-4A21-7750-959A-2BB4C2FEE600";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperLegCurve2_Blend3";
	rename -uid "C2A10F5A-4333-C6E2-61AA-F691833BACF5";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperLegCurve3_Blend3";
	rename -uid "6319E164-494C-5ABB-2578-3BADDAB77947";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeCurve_Blend3";
	rename -uid "88567034-4461-B939-2DFC-9EBCB5A6FA1A";
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerLegCurve1_Blend3";
	rename -uid "3A2FE606-4A66-AC0A-C77E-77ACF1A19743";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerLegCurve2_Blend3";
	rename -uid "3B444CCB-4A80-D256-A24B-78A240714524";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerLegCurve3_Blend3";
	rename -uid "7303AA35-459D-D7CD-4C77-4C95EF0848B5";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegUp_MD3";
	rename -uid "515B178A-4653-6E76-78A1-0B9B70C3C821";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rAnkleTwist_MD3";
	rename -uid "4EE336BE-4C14-E33A-AB73-0BAB8E1BD574";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rKNeeTwist_MD3";
	rename -uid "27BD223C-4892-0212-40B8-55AA80222478";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegCurve_MD7";
	rename -uid "27AB3384-4687-74DC-2AEC-53ACF426C860";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegCurve_MD8";
	rename -uid "40D4D56C-4C67-ED66-12BF-958B1ABA3777";
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperLegCurve1_Blend3";
	rename -uid "3ADD7574-433E-0F00-7650-0786E81C58F4";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperLegCurve2_Blend3";
	rename -uid "281CBFDB-47E0-720A-F5A8-28BF8446DE05";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperLegCurve3_Blend3";
	rename -uid "B44D0607-4996-40BD-0105-62A50601935B";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeCurve_Blend3";
	rename -uid "500897EB-494C-0AA9-F759-11BFCA17A7E7";
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerLegCurve1_Blend3";
	rename -uid "7E2DA613-442C-0CCF-E0C3-F990FDAC9849";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerLegCurve2_Blend3";
	rename -uid "6BED23E4-4941-EA70-1C8C-1E967EBD9368";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerLegCurve3_Blend3";
	rename -uid "587C19A7-4DD2-A5CA-A3A2-F4B8D3054C3B";
	setAttr ".b" 0.10000000149011612;
createNode shapeEditorManager -n "Ultimate_Bony:shapeEditorManager3";
	rename -uid "D7183076-4965-1025-F6CA-BFAF85DA57E2";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "Ultimate_Bony:poseInterpolatorManager3";
	rename -uid "3D5B2074-44F5-6EC8-9D38-09ABF3467DA3";
createNode groupId -n "Ultimate_Bony:groupId311";
	rename -uid "CA528E23-44C0-3276-27CC-2E989A0966DE";
	setAttr ".ihi" 0;
createNode groupId -n "Ultimate_Bony:groupId312";
	rename -uid "2A8F0C2F-4187-7BB0-0A67-3B9968E18083";
	setAttr ".ihi" 0;
createNode groupId -n "Ultimate_Bony:groupId313";
	rename -uid "5D6E778A-4F0B-EBE8-FF94-DDBD3FE8CEC4";
	setAttr ".ihi" 0;
createNode groupId -n "Ultimate_Bony:groupId314";
	rename -uid "A357BCFA-410E-C5F5-7C73-668C45D00555";
	setAttr ".ihi" 0;
createNode renderLayerManager -n "pasted__renderLayerManager2";
	rename -uid "B1ADBB99-48AD-3480-2B79-FFAC538F6685";
createNode renderLayer -n "pasted__defaultRenderLayer2";
	rename -uid "57FD22E5-4F28-66BA-F60F-55A9AE77DB12";
	setAttr ".g" yes;
createNode reference -n "pasted__Ultimate_BonyRN2";
	rename -uid "6E72BCFD-4C13-FA5D-149B-989E2D8DB5A8";
	setAttr -s 46 ".phl";
	setAttr ".phl[7]" -type "TdataCompound" ;
	setAttr ".phl[8]" -type "TdataCompound" ;
	setAttr ".phl[9]" -type "TdataCompound" ;
	setAttr ".phl[10]" -type "TdataCompound" ;
	setAttr ".phl[11]" -type "TdataCompound" ;
	setAttr ".phl[12]" -type "TdataCompound" ;
	setAttr ".phl[13]" -type "TdataCompound" ;
	setAttr ".phl[14]" -type "TdataCompound" ;
	setAttr ".phl[15]" -type "TdataCompound" ;
	setAttr ".phl[16]" -type "TdataCompound" ;
	setAttr ".phl[17]" -type "TdataCompound" ;
	setAttr ".phl[18]" -type "TdataCompound" ;
	setAttr ".phl[19]" -type "TdataCompound" ;
	setAttr ".phl[20]" -type "TdataCompound" ;
	setAttr ".phl[21]" -type "TdataCompound" ;
	setAttr ".phl[22]" -type "TdataCompound" ;
	setAttr ".phl[23]" -type "TdataCompound" ;
	setAttr ".phl[24]" -type "TdataCompound" ;
	setAttr ".phl[25]" -type "TdataCompound" ;
	setAttr ".phl[26]" -type "TdataCompound" ;
	setAttr ".phl[27]" -type "TdataCompound" ;
	setAttr ".phl[28]" -type "TdataCompound" ;
	setAttr ".phl[29]" -type "TdataCompound" ;
	setAttr ".phl[30]" -type "TdataCompound" ;
	setAttr ".phl[31]" -type "TdataCompound" ;
	setAttr ".phl[32]" -type "TdataCompound" ;
	setAttr ".phl[33]" -type "TdataCompound" ;
	setAttr ".phl[34]" -type "TdataCompound" ;
	setAttr ".phl[35]" -type "TdataCompound" ;
	setAttr ".phl[36]" -type "TdataCompound" ;
	setAttr ".phl[37]" -type "TdataCompound" ;
	setAttr ".phl[38]" -type "TdataCompound" ;
	setAttr ".phl[39]" -type "TdataCompound" ;
	setAttr ".phl[40]" -type "TdataCompound" ;
	setAttr ".phl[41]" -type "TdataCompound" ;
	setAttr ".phl[42]" -type "TdataCompound" ;
	setAttr ".phl[43]" -type "TdataCompound" ;
	setAttr ".phl[44]" -type "TdataCompound" ;
	setAttr ".phl[45]" -type "TdataCompound" ;
	setAttr ".phl[46]" -type "TdataCompound" ;
	setAttr ".ed" -type "dataReferenceEdits" 
		"pasted__Ultimate_BonyRN2"
		"Ultimate_BonyRN" 89
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT" "translate" " -type \"double3\" -0.5 12.10476457385133031 16.67407814821313394"
		
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT" "translateX" " -av"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT" "translateY" " -av"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT" "translateZ" " -av"
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lLegSwitchCG|Ultimate_Bony:Bony_lLegSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Pelvis.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rElbowFKCG|Ultimate_Bony:Bony_rElbowFKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rLegSwitchCG|Ultimate_Bony:Bony_rLegSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowFKCG|Ultimate_Bony:Bony_lElbowFKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Neck01CG|Ultimate_Bony:Bony_Neck01C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rArmSwitchCG|Ultimate_Bony:Bony_rArmSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristFKCG|Ultimate_Bony:Bony_lWristFKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lClavicleCG|Ultimate_Bony:Bony_lClavicleC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lArmSwitchCG|Ultimate_Bony:Bony_lArmSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristFKCG|Ultimate_Bony:Bony_rWristFKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC.drawOverride" 
		""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateX" 
		"pasted__Ultimate_BonyRN2.placeHolderList[1]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateY" 
		"pasted__Ultimate_BonyRN2.placeHolderList[2]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateZ" 
		"pasted__Ultimate_BonyRN2.placeHolderList[3]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateY" 
		"pasted__Ultimate_BonyRN2.placeHolderList[4]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateX" 
		"pasted__Ultimate_BonyRN2.placeHolderList[5]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateZ" 
		"pasted__Ultimate_BonyRN2.placeHolderList[6]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[7]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[8]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[9]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[10]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[11]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[12]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[13]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[14]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Neck01CG|Ultimate_Bony:Bony_Neck01C.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[15]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lLegSwitchCG|Ultimate_Bony:Bony_lLegSwitchC.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[16]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[17]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lArmSwitchCG|Ultimate_Bony:Bony_lArmSwitchC.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[18]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristFKCG|Ultimate_Bony:Bony_lWristFKC.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[19]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowFKCG|Ultimate_Bony:Bony_lElbowFKC.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[20]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[21]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lClavicleCG|Ultimate_Bony:Bony_lClavicleC.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[22]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[23]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[24]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[25]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[26]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[27]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[28]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[29]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[30]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rLegSwitchCG|Ultimate_Bony:Bony_rLegSwitchC.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[31]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[32]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[33]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rArmSwitchCG|Ultimate_Bony:Bony_rArmSwitchC.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[34]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristFKCG|Ultimate_Bony:Bony_rWristFKC.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[35]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rElbowFKCG|Ultimate_Bony:Bony_rElbowFKC.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[36]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[37]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[38]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[39]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[40]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[41]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[42]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[43]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[44]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[45]" ""
		5 4 "pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C.drawOverride" 
		"pasted__Ultimate_BonyRN2.placeHolderList[46]" ""
		"Ultimate_BonyRN2" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "pasted__Bony_Main_CNT_translateX2";
	rename -uid "614A267A-44C9-A8B9-B6F7-8CA0F72C7EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2 12 0.5 24 -0.5 36 0.5 48 -0.5 60 0.5
		 72 -0.5;
createNode animCurveTL -n "pasted__Bony_Main_CNT_translateY2";
	rename -uid "B79C6E5D-485A-D024-23D4-57870DAD99A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 2.0028085622634402 24 3.9972753532806458
		 36 5.9848416977474761 48 8.0644670443156841 60 9.958356511285519 72 12.10476457385133;
createNode animCurveTL -n "pasted__Bony_Main_CNT_translateZ2";
	rename -uid "730BB543-45FD-D0C4-45E0-CBA5A688D9B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 2.216146003920302 24 4.6937754009732915
		 36 7.4445672217153849 48 10.276940393115026 60 13.749071082559723 72 16.674078148213134;
createNode animCurveTA -n "pasted__Bony_Main_CNT_rotateX2";
	rename -uid "94E1F121-458F-D33E-1E0E-E9B29999A420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 36 0 48 0 60 0 72 0;
createNode animCurveTA -n "pasted__Bony_Main_CNT_rotateY2";
	rename -uid "9A75A828-4467-4CE2-D040-A3B336057A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 18.989207016248844 12 18.989207016248844
		 24 18.989207016248844 36 18.989207016248844 48 18.989207016248844 60 18.989207016248844
		 72 18.989207016248844;
createNode animCurveTA -n "pasted__Bony_Main_CNT_rotateZ2";
	rename -uid "1C5820AF-44BE-6D51-01E4-F4B49F2DD31C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 36 0 48 0 60 0 72 0;
createNode materialInfo -n "Ultimate_Bony:char_body_materialInfo457";
	rename -uid "C4E7C4C4-4DDD-96BC-7D62-208AB77C885D";
createNode shadingEngine -n "Ultimate_Bony:char_body_blinn1SG4";
	rename -uid "5A04195D-402E-68CD-4A37-3685D225B6DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Bony:char_body_blinn12";
	rename -uid "D75FE5BA-49A7-5D99-B247-BFBBB02483C6";
	setAttr ".dc" 0.98373985290527344;
	setAttr ".c" -type "float3" 0.82352942 0.69327295 0.53287202 ;
	setAttr ".ic" -type "float3" 0.1219501 0.033325706 0 ;
	setAttr ".sc" -type "float3" 0.17886625 0.17886625 0.17886625 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.24387805163860321;
	setAttr ".sro" 0.30894309282302856;
createNode materialInfo -n "Ultimate_Bony:char_body_materialInfo458";
	rename -uid "C4E606D2-4FC7-0E2A-0A7C-0B8052C23A18";
createNode shadingEngine -n "Ultimate_Bony:char_body_blinn5SG4";
	rename -uid "1686291D-4D52-FC66-1F6B-C5AEB9FA46D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Bony:char_body_blinn13";
	rename -uid "742913B1-4302-0648-6529-0AA3AADE0350";
	setAttr ".c" -type "float3" 0.64228272 0.51874572 0.37759975 ;
	setAttr ".ic" -type "float3" 0.11381704 0.031097887 0 ;
	setAttr ".sc" -type "float3" 0.33333334 0.33333334 0.33333334 ;
	setAttr ".rfl" 0;
	setAttr ".sro" 0.38211381435394287;
createNode renderLayerManager -n "Ultimate_Bony:renderLayerManager4";
	rename -uid "694CF5B0-4E7D-9E0F-84AB-E59CB5DFE412";
createNode renderLayer -n "Ultimate_Bony:defaultRenderLayer4";
	rename -uid "1C225E99-4DDD-D428-D370-5FA5CCD0D1D8";
	setAttr ".g" yes;
createNode multiplyDivide -n "Ultimate_Bony:DSN_lElbowParentUp_MD4";
	rename -uid "FEB15CD6-4537-CDA4-5C0C-2583E034540B";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:DSN_rElbowParentUp_MD4";
	rename -uid "0B3D4A8F-4896-A8FA-DB58-A680CF562DD3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:DSN_lKneeParentUp_MD4";
	rename -uid "5D03FE04-4366-CF4D-EA97-07971158E5A9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:DSN_rKneeParentUp_MD4";
	rename -uid "222C1C28-46BB-7737-B87A-5E9E72A648D0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:JolanHierarchyCompensate_MD4";
	rename -uid "F454B5D2-46C5-C920-92BB-FBA32CE872C4";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Bony:JolanSpineLengthRatio_MD4";
	rename -uid "A49A24A1-4519-3CB9-92B7-07A8EA46F713";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:JolanSpineLengthRatioInverse_MD4";
	rename -uid "B4596663-481D-E2AF-67C7-30B9814EB769";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_NeckLength_MD4";
	rename -uid "FA8B3CAC-4BDC-6012-38D0-6390ABA59A8A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_NeckLengthInv_MD4";
	rename -uid "52FB0DB8-425A-43B8-A863-B68D284C9A76";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lArmLength_MD4";
	rename -uid "A4E0FCAA-4117-8EA7-A229-BD9DC379F53D";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_lArmLength_Condition4";
	rename -uid "651A5281-426A-A700-A24F-51B40BB30E52";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_lArmLength_Blnd4";
	rename -uid "34656739-4142-55C0-400E-3CBA8D417792";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lShoulderLockLength_MD4";
	rename -uid "8DDD1403-4FCE-8B8A-F065-DE9333F8A5CD";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lElbowLockLength_MD4";
	rename -uid "E07A079D-458A-895F-FAD1-2B8499B47A49";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lShoulderLock_Blnd4";
	rename -uid "661A0968-4C62-CA07-A79F-9793099AF264";
createNode blendColors -n "Ultimate_Bony:Jolan_lElbowLock_Blnd4";
	rename -uid "9FE59D1E-4ACD-FAA4-ED33-39AEA736795A";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rArmLength_MD4";
	rename -uid "79F368AD-4FCF-C58C-2EFC-60BD8F6659EE";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_rArmLength_Condition4";
	rename -uid "5B16CF33-4B43-DB1F-BF76-879FEA9D7D66";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_rArmLength_Blnd4";
	rename -uid "504A5F64-4BD9-70E5-2999-EF8283E4F0F5";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rShoulderLockLength_MD4";
	rename -uid "E52CA90B-4707-0EAE-22E2-668BDE029A2E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rElbowLockLength_MD4";
	rename -uid "0162F174-472D-7BD0-73C7-0B91848015A0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rShoulderLock_Blnd4";
	rename -uid "6B5A2900-41A0-C216-89A1-F59932946019";
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowLock_Blnd4";
	rename -uid "64186FF3-4A8E-31DF-74BC-DA89016DF524";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegLength_MD4";
	rename -uid "F00D39E4-42CB-C9D2-038D-649F36DE2D52";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_lLegLength_Condition4";
	rename -uid "4E44F18C-4D1C-5FAF-D496-EA9ED7AB4024";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_lLegLength_Blnd4";
	rename -uid "1FBE53C9-4281-1A3C-86AB-C4AFA3DCD1C2";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lHipLockLength_MD4";
	rename -uid "43767868-4D1D-23EE-72A9-44A196BC8080";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lKneeLockLength_MD4";
	rename -uid "6A1F7CFF-4CC6-51FA-6375-E79D42680A39";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lHipLock_Blnd4";
	rename -uid "4C04CD3F-45AA-A252-6BF9-048DDD404960";
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeLock_Blnd4";
	rename -uid "FA1E4550-4E05-2C92-CFF9-7DB4766F7122";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegLength_MD4";
	rename -uid "07321B50-491E-F60E-3B9E-029ABC221834";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_rLegLength_Condition4";
	rename -uid "B238FE4A-4D6E-0F18-A89E-ABAFD143607C";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_rLegLength_Blnd4";
	rename -uid "356F6503-4C24-1F8B-EAB3-5EB04524F3FD";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rHipLockLength_MD4";
	rename -uid "4A09502C-4915-251C-8CE6-559D6172FC21";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rKneeLockLength_MD4";
	rename -uid "99962883-41EE-2BAF-5A05-ADA39D97BDB9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rHipLock_Blnd4";
	rename -uid "F6B9D21F-49DB-5D1F-056A-8D8013F55C6C";
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeLock_Blnd4";
	rename -uid "E38E81FD-46A1-62CB-197C-E9A66B6B5398";
createNode blendColors -n "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndScale4";
	rename -uid "CC731394-4EB0-85BD-5A99-66907632912F";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lShoulderVolume_MD4";
	rename -uid "A445AAF0-4D3C-43E9-D468-4BB4E31CF1FB";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndRotate4";
	rename -uid "B2F583A3-4BCD-EC76-A543-B2AE2279E7AF";
createNode blendColors -n "Ultimate_Bony:Jolan_lElbowJIKFK_BlndScale4";
	rename -uid "6A373CA0-4BFD-D607-F6DC-7E8308E550BB";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lElbowVolume_MD4";
	rename -uid "955806C7-4ED7-DEF7-32EE-4FBBB253B265";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lElbowJIKFK_BlndRotate4";
	rename -uid "F4D45750-4FD5-A43D-BEB5-9088CB852D47";
createNode blendColors -n "Ultimate_Bony:Jolan_lHipJIKFK_BlndScale4";
	rename -uid "F8FDA2F2-44BF-CCC5-04D6-DAA7B7EFA52C";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lHipVolume_MD4";
	rename -uid "38ABB715-4035-A433-243D-8FB6F4FC7173";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lHipJIKFK_BlndRotate4";
	rename -uid "1BC8101B-4789-85CE-4F3C-3295B8B6D506";
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeJIKFK_BlndScale4";
	rename -uid "9169A766-4127-6A73-5260-609A93B9C3AA";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lKneeVolume_MD4";
	rename -uid "67018C5E-4963-7E6D-C12A-9D8DD37E2851";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeJIKFK_BlndRotate4";
	rename -uid "93654D28-43FA-A5F6-E253-AF969A1498FA";
createNode blendColors -n "Ultimate_Bony:Jolan_lAnkleJIKFK_BlndRotate4";
	rename -uid "CA7EFBF4-4B31-15F5-9F08-7D9CA5079443";
createNode blendColors -n "Ultimate_Bony:Jolan_lBallJIKFK_BlndRotate4";
	rename -uid "438E8E36-4161-A2D5-67AE-7BBEA8F1CFCB";
createNode blendColors -n "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndScale4";
	rename -uid "A8DA7033-4257-42E9-1D81-CF956BF96A83";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rShoulderVolume_MD4";
	rename -uid "68E0B421-4947-4F21-F815-228D8AE67A18";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndRotate4";
	rename -uid "DBBB7F45-4182-BDE3-2BEF-13B3CC73B66B";
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowJIKFK_BlndScale4";
	rename -uid "37C326A7-4D1B-3367-4327-F584FE5C496A";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rElbowVolume_MD4";
	rename -uid "8CBFC48E-4130-F156-7301-E18243671854";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowJIKFK_BlndRotate4";
	rename -uid "CDBAC17D-44C8-BA28-A2CA-20A4B405DDC1";
createNode blendColors -n "Ultimate_Bony:Jolan_rHipJIKFK_BlndScale4";
	rename -uid "2DBA7819-4BD5-67DB-3CA8-5B8EDBC14245";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rHipVolume_MD4";
	rename -uid "8C90869E-4A25-9C2A-C4EA-44A4E41C7C17";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rHipJIKFK_BlndRotate4";
	rename -uid "E58829F7-434E-6118-6E8F-98BCA1DA21C9";
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeJIKFK_BlndScale4";
	rename -uid "597514B8-4C26-B24B-609B-3AB2BFC4D1C9";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rKneeVolume_MD4";
	rename -uid "498A3E05-4A6B-7C3F-3460-93BF4FDFB4FB";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeJIKFK_BlndRotate4";
	rename -uid "FEEB558D-4AFB-DC68-7450-938B9A8E4524";
createNode blendColors -n "Ultimate_Bony:Jolan_rAnkleJIKFK_BlndRotate4";
	rename -uid "CF8265D8-490E-4904-DB96-24BBCE937676";
createNode blendColors -n "Ultimate_Bony:Jolan_rBallJIKFK_BlndRotate4";
	rename -uid "9E460AD5-4A84-4854-F865-95897E8C82CA";
createNode blendColors -n "Ultimate_Bony:JolanlHandIKFK_BlndScale4";
	rename -uid "86220F67-48B0-67D6-B155-12A10B7E3F26";
createNode blendColors -n "Ultimate_Bony:Jolan_rHandIKFK_BlndScale4";
	rename -uid "68CD8771-4E79-52A6-315E-52B50FF93703";
createNode blendColors -n "Ultimate_Bony:JolanSpineMid_Blnd4";
	rename -uid "5DA32023-457B-3409-5084-7B9F3C41CD5B";
createNode blendColors -n "Ultimate_Bony:JolanspineMidIKCG_Blnd4";
	rename -uid "A50E6656-4E37-A14A-2E9F-81A2090DE06A";
createNode multiplyDivide -n "Ultimate_Bony:JolanspineLength_MD4";
	rename -uid "18D84E50-4861-D1A8-C9D6-88AE708AAFB7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lWristTwist_MD4";
	rename -uid "4CAAA2B8-41B5-CEF8-711F-0880F087E5B5";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lElbowTwist_MD4";
	rename -uid "9DA35488-4453-0F01-780B-9C9822DAF8B7";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lArmCurve_MD9";
	rename -uid "0CA2A3C7-4FBF-C58A-0A3C-A3B3B9088870";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lArmCurve_MD10";
	rename -uid "AABB8C34-496D-831E-4661-5485378CA935";
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperArmCurve1_Blend4";
	rename -uid "35B1835B-4D61-A682-C162-9B8CA28DC3AF";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperArmCurve2_Blend4";
	rename -uid "D252DFA3-43BE-6FCE-8086-70B007EF4345";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperArmCurve3_Blend4";
	rename -uid "EBD10C1D-4D72-F30C-5DC9-85B64725C95D";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:JolanlElbowCurve_Blend4";
	rename -uid "26E2110D-429A-63B8-459E-B3992CDB20D8";
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerArmCurve1_Blend4";
	rename -uid "E1177332-4065-ADD1-40FB-E58A6E772BF1";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerArmCurve2_Blend4";
	rename -uid "1CB8989F-4365-1A97-018F-DAB8BA841A97";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerArmCurve3_Blend4";
	rename -uid "3EDFFF5C-468B-DB2A-B743-4485B805AA20";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rWristTwist_MD4";
	rename -uid "CAB7837C-41B0-CBE2-16AC-97B62445B0B8";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rElbowTwist_MD4";
	rename -uid "3CEA4636-40F2-846A-60BC-CCAC7551DA63";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rArmCurve_MD9";
	rename -uid "C5B35ED8-40CD-6FD8-902B-8494080F90DA";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rArmCurve_MD10";
	rename -uid "BF426B5F-4CFB-9D34-47BB-94BB5A2B80CB";
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperArmCurve1_Blend4";
	rename -uid "6AFD1E61-4C9C-DD72-31E6-1BBF2C69C57E";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperArmCurve2_Blend4";
	rename -uid "B811A747-4F1B-3996-F163-FEB0B576B635";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperArmCurve3_Blend4";
	rename -uid "D376C788-40D3-0B7D-2F78-99A2E8267A85";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowCurve_Blend4";
	rename -uid "9EA3F554-4F32-FA9E-8F89-75852EEAB8E4";
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerArmCurve1_Blend4";
	rename -uid "A9398866-49C5-EE94-A469-5FB546C8AEF3";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerArmCurve2_Blend4";
	rename -uid "DEA42F7D-4879-8E93-5C9B-46BA7DE01C1E";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerArmCurve3_Blend4";
	rename -uid "AAA33CEB-426A-18D8-5757-7DB82254BC62";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegUp_MD4";
	rename -uid "A3B05D6A-456D-F822-89C0-3C9ABC65EBE7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lAnkleTwist_MD4";
	rename -uid "FCC8DBA0-45C9-117A-A86F-E3AD0C9E4754";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lKNeeTwist_MD4";
	rename -uid "67F6775E-4B62-09BA-A32D-D388C7C81C51";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegCurve_MD9";
	rename -uid "6BB4AFA1-4B1A-F549-B4D1-87B2B4195F64";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegCurve_MD10";
	rename -uid "E42216C4-4B74-3B3D-A8DC-04A2C51633FE";
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperLegCurve1_Blend4";
	rename -uid "0E1FD726-4A21-7750-959A-2BB4C2FEE600";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperLegCurve2_Blend4";
	rename -uid "C2A10F5A-4333-C6E2-61AA-F691833BACF5";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperLegCurve3_Blend4";
	rename -uid "6319E164-494C-5ABB-2578-3BADDAB77947";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeCurve_Blend4";
	rename -uid "88567034-4461-B939-2DFC-9EBCB5A6FA1A";
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerLegCurve1_Blend4";
	rename -uid "3A2FE606-4A66-AC0A-C77E-77ACF1A19743";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerLegCurve2_Blend4";
	rename -uid "3B444CCB-4A80-D256-A24B-78A240714524";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerLegCurve3_Blend4";
	rename -uid "7303AA35-459D-D7CD-4C77-4C95EF0848B5";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegUp_MD4";
	rename -uid "515B178A-4653-6E76-78A1-0B9B70C3C821";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rAnkleTwist_MD4";
	rename -uid "4EE336BE-4C14-E33A-AB73-0BAB8E1BD574";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rKNeeTwist_MD4";
	rename -uid "27BD223C-4892-0212-40B8-55AA80222478";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegCurve_MD9";
	rename -uid "27AB3384-4687-74DC-2AEC-53ACF426C860";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegCurve_MD10";
	rename -uid "40D4D56C-4C67-ED66-12BF-958B1ABA3777";
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperLegCurve1_Blend4";
	rename -uid "3ADD7574-433E-0F00-7650-0786E81C58F4";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperLegCurve2_Blend4";
	rename -uid "281CBFDB-47E0-720A-F5A8-28BF8446DE05";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperLegCurve3_Blend4";
	rename -uid "B44D0607-4996-40BD-0105-62A50601935B";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeCurve_Blend4";
	rename -uid "500897EB-494C-0AA9-F759-11BFCA17A7E7";
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerLegCurve1_Blend4";
	rename -uid "7E2DA613-442C-0CCF-E0C3-F990FDAC9849";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerLegCurve2_Blend4";
	rename -uid "6BED23E4-4941-EA70-1C8C-1E967EBD9368";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerLegCurve3_Blend4";
	rename -uid "587C19A7-4DD2-A5CA-A3A2-F4B8D3054C3B";
	setAttr ".b" 0.10000000149011612;
createNode shapeEditorManager -n "Ultimate_Bony:shapeEditorManager4";
	rename -uid "D7183076-4965-1025-F6CA-BFAF85DA57E2";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "Ultimate_Bony:poseInterpolatorManager4";
	rename -uid "3D5B2074-44F5-6EC8-9D38-09ABF3467DA3";
createNode nodeGraphEditorInfo -n "Ultimate_Bony:MayaNodeEditorSavedTabsInfo4";
	rename -uid "178AE167-429D-728D-D4CF-B4BCEC75751A";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1083.9285283571216 485.71426641373495 ;
	setAttr ".tgi[0].vh" -type "double2" 182.7380879767361 2583.3332306808938 ;
createNode renderLayerManager -n "pasted__renderLayerManager3";
	rename -uid "7E1047CA-4553-5C38-64A5-32BDFD31F7F4";
createNode renderLayer -n "pasted__defaultRenderLayer3";
	rename -uid "BE0CD336-40D5-D03C-7F93-1B94F867A4DD";
	setAttr ".g" yes;
createNode reference -n "pasted__Ultimate_BonyRN3";
	rename -uid "83982E51-4C9D-7FB0-60F1-9B836E97C9BB";
	setAttr -s 46 ".phl";
	setAttr ".phl[7]" -type "TdataCompound" ;
	setAttr ".phl[8]" -type "TdataCompound" ;
	setAttr ".phl[9]" -type "TdataCompound" ;
	setAttr ".phl[10]" -type "TdataCompound" ;
	setAttr ".phl[11]" -type "TdataCompound" ;
	setAttr ".phl[12]" -type "TdataCompound" ;
	setAttr ".phl[13]" -type "TdataCompound" ;
	setAttr ".phl[14]" -type "TdataCompound" ;
	setAttr ".phl[15]" -type "TdataCompound" ;
	setAttr ".phl[16]" -type "TdataCompound" ;
	setAttr ".phl[17]" -type "TdataCompound" ;
	setAttr ".phl[18]" -type "TdataCompound" ;
	setAttr ".phl[19]" -type "TdataCompound" ;
	setAttr ".phl[20]" -type "TdataCompound" ;
	setAttr ".phl[21]" -type "TdataCompound" ;
	setAttr ".phl[22]" -type "TdataCompound" ;
	setAttr ".phl[23]" -type "TdataCompound" ;
	setAttr ".phl[24]" -type "TdataCompound" ;
	setAttr ".phl[25]" -type "TdataCompound" ;
	setAttr ".phl[26]" -type "TdataCompound" ;
	setAttr ".phl[27]" -type "TdataCompound" ;
	setAttr ".phl[28]" -type "TdataCompound" ;
	setAttr ".phl[29]" -type "TdataCompound" ;
	setAttr ".phl[30]" -type "TdataCompound" ;
	setAttr ".phl[31]" -type "TdataCompound" ;
	setAttr ".phl[32]" -type "TdataCompound" ;
	setAttr ".phl[33]" -type "TdataCompound" ;
	setAttr ".phl[34]" -type "TdataCompound" ;
	setAttr ".phl[35]" -type "TdataCompound" ;
	setAttr ".phl[36]" -type "TdataCompound" ;
	setAttr ".phl[37]" -type "TdataCompound" ;
	setAttr ".phl[38]" -type "TdataCompound" ;
	setAttr ".phl[39]" -type "TdataCompound" ;
	setAttr ".phl[40]" -type "TdataCompound" ;
	setAttr ".phl[41]" -type "TdataCompound" ;
	setAttr ".phl[42]" -type "TdataCompound" ;
	setAttr ".phl[43]" -type "TdataCompound" ;
	setAttr ".phl[44]" -type "TdataCompound" ;
	setAttr ".phl[45]" -type "TdataCompound" ;
	setAttr ".phl[46]" -type "TdataCompound" ;
	setAttr ".ed" -type "dataReferenceEdits" 
		"pasted__Ultimate_BonyRN3"
		"Ultimate_BonyRN" 89
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT" "translate" " -type \"double3\" -0.5 12.10476457385133031 16.67407814821313394"
		
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT" "translateX" " -av"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT" "translateY" " -av"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT" "translateZ" " -av"
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lLegSwitchCG|Ultimate_Bony:Bony_lLegSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Pelvis.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rElbowFKCG|Ultimate_Bony:Bony_rElbowFKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rLegSwitchCG|Ultimate_Bony:Bony_rLegSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowFKCG|Ultimate_Bony:Bony_lElbowFKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Neck01CG|Ultimate_Bony:Bony_Neck01C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rArmSwitchCG|Ultimate_Bony:Bony_rArmSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristFKCG|Ultimate_Bony:Bony_lWristFKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lClavicleCG|Ultimate_Bony:Bony_lClavicleC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lArmSwitchCG|Ultimate_Bony:Bony_lArmSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristFKCG|Ultimate_Bony:Bony_rWristFKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC.drawOverride" 
		""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateX" 
		"pasted__Ultimate_BonyRN3.placeHolderList[1]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateY" 
		"pasted__Ultimate_BonyRN3.placeHolderList[2]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateZ" 
		"pasted__Ultimate_BonyRN3.placeHolderList[3]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateY" 
		"pasted__Ultimate_BonyRN3.placeHolderList[4]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateX" 
		"pasted__Ultimate_BonyRN3.placeHolderList[5]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateZ" 
		"pasted__Ultimate_BonyRN3.placeHolderList[6]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[7]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[8]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[9]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[10]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[11]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[12]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[13]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[14]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Neck01CG|Ultimate_Bony:Bony_Neck01C.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[15]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lLegSwitchCG|Ultimate_Bony:Bony_lLegSwitchC.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[16]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[17]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lArmSwitchCG|Ultimate_Bony:Bony_lArmSwitchC.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[18]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristFKCG|Ultimate_Bony:Bony_lWristFKC.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[19]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowFKCG|Ultimate_Bony:Bony_lElbowFKC.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[20]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[21]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lClavicleCG|Ultimate_Bony:Bony_lClavicleC.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[22]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[23]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[24]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[25]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[26]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[27]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[28]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[29]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[30]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rLegSwitchCG|Ultimate_Bony:Bony_rLegSwitchC.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[31]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[32]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[33]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rArmSwitchCG|Ultimate_Bony:Bony_rArmSwitchC.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[34]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristFKCG|Ultimate_Bony:Bony_rWristFKC.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[35]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rElbowFKCG|Ultimate_Bony:Bony_rElbowFKC.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[36]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[37]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[38]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[39]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[40]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[41]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[42]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[43]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[44]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[45]" ""
		5 4 "pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C.drawOverride" 
		"pasted__Ultimate_BonyRN3.placeHolderList[46]" ""
		"Ultimate_BonyRN3" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "pasted__Bony_Main_CNT_translateX3";
	rename -uid "CF666511-4AAD-F1B1-4D77-ADB71F3FD15B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2 12 0.5 24 -0.5 36 0.5 48 -0.5 60 0.5
		 72 -0.5;
createNode animCurveTL -n "pasted__Bony_Main_CNT_translateY3";
	rename -uid "6E2D222D-45B1-C127-BB53-FBBB9C5BCAB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 2.0028085622634402 24 3.9972753532806458
		 36 5.9848416977474761 48 8.0644670443156841 60 9.958356511285519 72 12.10476457385133;
createNode animCurveTL -n "pasted__Bony_Main_CNT_translateZ3";
	rename -uid "C2DC59EB-4BEF-8FBD-7E60-6A89D1382191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 2.216146003920302 24 4.6937754009732915
		 36 7.4445672217153849 48 10.276940393115026 60 13.749071082559723 72 16.674078148213134;
createNode animCurveTA -n "pasted__Bony_Main_CNT_rotateX3";
	rename -uid "BBA32300-4981-EDE9-5B7E-7EB3396F3D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 36 0 48 0 60 0 72 0;
createNode animCurveTA -n "pasted__Bony_Main_CNT_rotateY3";
	rename -uid "41A1E655-4354-3144-BA55-FDB2109CB473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 18.989207016248844 12 18.989207016248844
		 24 18.989207016248844 36 18.989207016248844 48 18.989207016248844 60 18.989207016248844
		 72 18.989207016248844;
createNode animCurveTA -n "pasted__Bony_Main_CNT_rotateZ3";
	rename -uid "2542BA0E-4515-098E-1F66-4BA9C55B5146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 36 0 48 0 60 0 72 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "12D59494-4BF0-77FB-9B10-6B9FF62E777E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.0065369399055421398;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "5DEFEDC4-4733-0EB6-582E-55A261F82B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0096464171558809167;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "6D1604A3-45C2-206C-3118-ADA8C05751C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.32995670593607035;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "4522692B-4E6C-1B62-9FC6-80ACDA2E6A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.56679618667574261;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "83AC2064-41B4-56EA-03A9-21A568AD903C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.018549833575901023;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "4BFE593C-41E9-7D92-E625-0480587929E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.63890172023312464;
createNode displayLayer -n "Background";
	rename -uid "40E6AAFE-4C4A-2FD1-738E-31939E9C583C";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "A0F6BEFF-42DE-71DE-42B8-80AFF69FB925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 9.6642946253766517 4 4.7666877320006167
		 14 4.7666877320006167 16 -3.7296241031362225 18 -12.768651914483163;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  0.96294256627578689 0.47825627983363905 
		1;
	setAttr -s 6 ".kiy[3:5]"  -0.26970653320637555 -0.87822032019288188 
		0;
	setAttr -s 6 ".kox[3:5]"  0.96294256627578689 0.47825627983363911 
		1;
	setAttr -s 6 ".koy[3:5]"  -0.26970653320637555 -0.87822032019288188 
		0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "F2714813-4294-1AA4-1AC2-A189406DBA1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 4 -12.245520076026821 14 -12.245520076026821
		 16 21.440974134317102 18 27.463661353517075;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 0.25548879727899715 1;
	setAttr -s 6 ".kiy[3:5]"  0 0.96681201609461354 0;
	setAttr -s 6 ".kox[3:5]"  1 0.25548879727899715 1;
	setAttr -s 6 ".koy[3:5]"  0 0.96681201609461365 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "6ECAD6F0-4B59-A9DD-97D2-D19E15BB2EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 4 8.8900965831627552 14 8.8900965831627552
		 16 2.6411157573254798 18 -11.565960330239458;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  0.96347156687519653 0.42299955851153181 
		1;
	setAttr -s 6 ".kiy[3:5]"  0.26781064172854263 -0.90612988776391723 
		0;
	setAttr -s 6 ".kox[3:5]"  0.96347156687519653 0.42299955851153176 
		1;
	setAttr -s 6 ".koy[3:5]"  0.26781064172854263 -0.90612988776391723 
		0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "C7EAF98B-4E5E-AC0C-2990-A893DDB425CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 8.8100375454298199 4 27.737338203934716
		 14 0 16 8.8100375454298199 18 27.737338203934716 28 0 30 8.8100375454298199 32 27.737338203934716
		 42 0 44 8.8100375454298199 46 27.737338203934716 56 0 58 8.8100375454298199 60 27.737338203934716
		 70 0 72 8.8100375454298199 74 27.737338203934716 84 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "E951D586-4CC3-56A8-2E04-E1AA5DE48336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 14 0 16 0 18 0 28 0 30 0 32 0
		 42 0 44 0 46 0 56 0 58 0 60 0 70 0 72 0 74 0 84 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "0F4CB6A5-43A6-9E48-42B4-3D91D999AA1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 14 0 16 0 18 0 28 0 30 0 32 0
		 42 0 44 0 46 0 56 0 58 0 60 0 70 0 72 0 74 0 84 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "21499352-4DF7-CD4F-33E0-369C71C461EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 -0.35487641444238949 4 10.004293397078674
		 14 0 16 -0.35487641444238949 18 10.004293397078674 28 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "0489FCDF-48FB-2820-0931-F5A7695A6C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 14 0 16 0 18 0 28 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "839650B5-434A-9C82-CE02-8C883F93AAC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 14 0 16 0 18 0 28 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "8C386610-4D88-9EC3-E49A-D5A904B7CF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 -9.8636127331092585 4 -13.827087292392994
		 14 0 16 -9.8636127331092585 18 -13.827087292392994 28 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "440A65EF-4A47-0CF8-F314-12BF66551A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 14 0 16 0 18 0 28 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "8E08DBD1-4461-2FAF-F5E5-DFB065402EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 14 0 16 0 18 0 28 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "5037372B-4BCA-CAB2-713A-ACA37AC9333D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 -0.016255572014414143 9 -0.081995017660941943
		 14 0 16 0 18 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.96268210276128774 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.27063475206097543 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.96268210276128774 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.27063475206097543 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "A59019F1-437F-8746-AD7F-98805B68F652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0.00056363601054812364 9 0.0028430463473236244
		 14 0 16 0 18 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.99995249565440225 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0.0097471244237739112 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.99995249565440236 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0.0097471244237739112 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "4630C0CD-4A58-0223-96E0-AD8AB6548D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0.029658673302538671 9 0.14960183739368774
		 14 0 16 0 18 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.88978130526740096 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0.45638714793105234 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.88978130526740096 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0.45638714793105234 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "2D244DDF-4AF8-167B-6D66-71B4205DDD0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 14 0 16 0 18 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "7A10E463-4979-470D-1E9E-B2904B4A4164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 14 0 16 0 18 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "43A151D2-4CA2-1A29-DCFB-60B8496A6D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 -10 14 0 16 5 18 10 28 0 30 -5 32 -10;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "E6060593-4A96-D2DC-9D9D-B5A5D3B9825C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 1.6394439931024656e-15 9 29.999999999999996
		 23 14.999999999999998 37 29.999999999999996 51 14.999999999999998;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "AA8D7BAE-417E-708F-7E93-7BAC0C2757C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -14.067471470754464 9 59.999999999999993
		 23 -119.99999999999999 37 59.999999999999993 51 -119.99999999999999;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "639DE576-4F44-1913-A531-90823568BF3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -59.999999999999993 2 -59.999999999999986
		 9 -35 23 -119.99999999999999 37 -35 51 -119.99999999999999;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "0C9DB9BE-49C0-F91D-1DEC-E495E3FA1003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 14.954050264764916 9 14.999999999999998
		 18 -2.7787431625246994 23 29.999999999999996 37 14.999999999999998 46 -2.7787431625246994
		 51 29.999999999999996;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "9DA9474A-464E-E0B4-E304-87BDEC4D6E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 61.55200682003769 9 -119.99999999999999
		 18 9.3706450552358973 23 59.999999999999993 37 -119.99999999999999 46 9.3706450552358973
		 51 59.999999999999993;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[5:7]"  1 0.1825603370005329 1;
	setAttr -s 8 ".koy[5:7]"  0 0.98319465181328758 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "DB570E9E-48E6-329A-E3AE-CBBC4791A590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -59.999999999999993 2 -59.493865244829585
		 9 -119.99999999999999 18 -71.870024980795847 23 -35 37 -119.99999999999999 46 -71.870024980795847
		 51 -35;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[5:7]"  1 0.36593387477514105 1;
	setAttr -s 8 ".koy[5:7]"  0 0.93064085408499619 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "95429154-43A7-5B1A-FD11-58A7E83F626D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 -45 6 -20 7 -14.999999999999998 8 -20
		 9 -29.999999999999996 11 -50 14 14.999999999999998 15 -20 16 -45 17 -59.999999999999993;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.079326696843658479 0.11852480586262006 
		1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -0.99684867215032913 -0.99295109164310225 
		0;
	setAttr -s 11 ".kox[1:10]"  0.47320246163644936 0.1571767254775899 
		1 0.30331447105335285 0.23220699648015661 1 1 0.079326696843658479 0.11852480586262003 
		1;
	setAttr -s 11 ".koy[1:10]"  0.88095370497047387 0.98757049215139192 
		0 -0.9528905139886874 -0.97266639233894814 0 0 -0.99684867215032913 -0.99295109164310214 
		0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "4B8A2A15-40BD-F88D-982B-629D62053324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 -50 5 14.999999999999998 6 -20 7 -45
		 8 -59.999999999999993 16 -45 17 -20 18 -14.999999999999998 19 -20 20 -29.999999999999996;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "F0B9F68D-49C5-A5A0-DCCF-C1B0DAF85F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 11.885612556858767 9 -7.4394285413142942
		 14 -7.4394285413142942 16 17.824170816947635 18 -7.4394285413142942;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "9A1C3DBC-41BB-9884-0C45-22AD03CC9770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 9 0 14 0 16 0 18 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "19A7F9E3-44C5-F9CB-D28D-088BC0DBFB9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 9 0 14 0 16 0 18 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "A988CC5F-46EB-70FD-907A-1FB003D0B267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 3 1.1 4 2 14 0 16 0 18 2 28 0 29 0
		 30 0 43 0 45 0 47 2 57 0 58 0 59 0;
	setAttr -s 16 ".kit[5:15]"  1 18 18 1 1 18 1 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 18 18 1 1 18 1 18 
		18 1 1;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "6637CAA8-4387-A994-733B-C6B5984E684B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 -9.3718201676711228 9 4.1735212185322927
		 14 0 16 0 18 -2.5 28 11.698517343897853 29 11.698517343897853 30 11.698517343897883
		 32 14.971281254918333 38 4.1735212185322927 43 0 45 0 47 -2.5 57 11.698517343897853
		 58 11.698517343897853 59 11.698517343897883 61 14.971281254918333;
	setAttr -s 19 ".kit[1:18]"  1 1 18 18 1 18 18 1 
		1 18 18 18 1 18 18 1 1 1;
	setAttr -s 19 ".kot[1:18]"  1 1 18 18 1 18 18 1 
		1 18 18 18 1 18 18 1 1 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 0.86873800245190036 
		1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 -0.4952719284351596 
		0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 1 1 1 1 1 1 1 0.86873800245190047 
		1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 -0.49527192843515966 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "77F58E59-4B87-B576-B2FA-0FA64E9103C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 60.976085111227512 2 62.73264872392037
		 4 36.709615044746492 9 37.525911863872899 14 40 16 40 18 6.6 28 -19.27531183983583
		 29 -19.27531183983583 30 9.3850118686356812 32 63.580523750004559 38 37.525911863872899
		 43 40 45 40 47 6.6 57 -19.27531183983583 58 -19.27531183983583 59 9.3850118686356812
		 61 63.580523750004559;
	setAttr -s 19 ".kit[0:18]"  18 1 1 18 1 1 18 18 
		1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 19 ".kot[0:18]"  18 1 1 18 1 1 18 18 
		1 1 18 18 1 1 18 18 1 1 18;
	setAttr -s 19 ".kix[1:18]"  1 1 0.99063503064753655 1 1 0.43514595153529512 
		1 1 1 1 1 1 1 0.43514595153529501 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0.13653657405235564 0 0 -0.90035992850772895 
		0 0 0 0 0 0 0 -0.90035992850772895 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 0.99063503064753655 1 1 0.43514595153529506 
		1 1 1 1 1 1 1 0.43514595153529495 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0.13653657405235564 0 0 -0.90035992850772884 
		0 0 0 0 0 0 0 -0.90035992850772895 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "7D2B24CB-474A-7A25-5D66-289C007018BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 12.319460585879231 9 -5.4129824940934945
		 14 -1.0003054476954514 16 -1.0003054476954514 18 20 28 25.999966599449781 29 25.999966599449781
		 30 25.999966599449802 32 -1.6816767250257403 38 -5.4129824940934945 43 -1.0003054476954514
		 45 -1.0003054476954514 47 20 57 25.999966599449781 58 25.999966599449781 59 25.999966599449802
		 61 -1.6816767250257403;
	setAttr -s 19 ".kit[0:18]"  18 1 1 18 1 1 18 18 
		1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 19 ".kot[0:18]"  18 1 1 18 1 1 18 18 
		1 1 18 18 1 1 18 18 1 1 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 0.79847276612519624 1 1 1 0.7879353549486906 
		1 1 1 0.79847276612519635 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0.60203093089672521 0 0 0 -0.61575796902831959 
		0 0 0 0.60203093089672532 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 1 1 0.79847276612519635 1 1 1 0.7879353549486906 
		1 1 1 0.79847276612519635 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0.60203093089672521 0 0 0 -0.61575796902831959 
		0 0 0 0.60203093089672521 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "3953BE65-424A-FDE4-6472-23B4BD7FF07D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.5693001500726673 2 -1.5693001500726673
		 4 -1.5693001500726673 9 0 14 0.15 16 0.13827597445586104 18 0.15 28 -0.25969790050303043
		 29 -0.00322015490655847 30 0.27557982270546244 32 0.79185345693696085 38 0 43 0.15
		 45 0.13827597445586104 47 0.15 57 -0.25969790050303043 58 -0.00322015490655847 59 0.27557982270546244
		 61 0.79185345693696085;
	setAttr -s 19 ".kit[0:18]"  18 1 1 18 1 1 18 18 
		1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 19 ".kot[0:18]"  18 1 1 18 1 1 18 18 
		1 1 18 18 1 1 18 18 1 1 18;
	setAttr -s 19 ".kix[1:18]"  1 1 0.42012356811103768 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0.90746690711984102 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 0.42012356811103768 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0.90746690711984102 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "53D2D9B5-4690-66C8-7095-F284B4CABBC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.7763568394002505e-15 2 1.7763568394002505e-15
		 4 1.7763568394002505e-15 9 1.5671851387725935 14 0 16 0 18 0.15970367011076014 28 -0.10506534563523129
		 29 0.07464939222172795 30 0.35054227459852871 32 0.96381007667326202 38 1.5671851387725935
		 43 0 45 0 47 0.15970367011076014 57 -0.10506534563523129 58 0.07464939222172795 59 0.35054227459852871
		 61 0.96381007667326202;
	setAttr -s 19 ".kit[0:18]"  18 1 1 18 1 1 18 18 
		1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 19 ".kot[0:18]"  18 1 1 18 1 1 18 18 
		1 1 18 18 1 1 18 18 1 1 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 0.2642399556483308 1 
		1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0.96445696940763925 0 
		0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 1 1 1 1 1 1 0.2642399556483308 1 
		1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0.96445696940763936 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "B9F9F535-4EC4-9943-AEC2-75A5DFB80349";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.2549168274589457 2 -1.2549168274589457
		 4 -1.2549168274589457 9 0.5 14 0.5 16 0.5 18 0.5 28 0.5 29 0.5 30 0.50000000000000178
		 32 1.1405925286935295 38 0.5 43 0.5 45 0.5 47 0.5 57 0.5 58 0.5 59 0.50000000000000178
		 61 1.1405925286935295;
	setAttr -s 19 ".kit[0:18]"  18 1 1 18 1 1 18 18 
		1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 19 ".kot[0:18]"  18 1 1 18 1 1 18 18 
		1 1 18 18 1 1 18 18 1 1 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "0CA4071C-44E8-4808-368D-3D9CAC607DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 4 0 9 2 14 0 27 0 32 2 36 2 41 0
		 54 0 59 2;
	setAttr -s 11 ".kit[1:10]"  1 1 18 18 1 18 18 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  1 1 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "A8C558D5-44B1-ECC7-7AAC-B4A83C8208A1";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 41;
	setAttr ".unw" 41;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 594 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
	setAttr -s 10 ".sol";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_BonyRN.phl[1]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_BonyRN.phl[2]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_BonyRN.phl[3]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_BonyRN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_BonyRN.phl[5]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_BonyRN.phl[6]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[7]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_BonyRN.phl[8]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_BonyRN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_BonyRN.phl[10]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_BonyRN.phl[11]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_BonyRN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_BonyRN.phl[13]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_BonyRN.phl[14]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_BonyRN.phl[15]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_BonyRN.phl[16]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_BonyRN.phl[17]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_BonyRN.phl[18]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_BonyRN.phl[19]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_BonyRN.phl[20]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_BonyRN.phl[21]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_BonyRN.phl[22]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_BonyRN.phl[23]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_BonyRN.phl[24]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_BonyRN.phl[25]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_BonyRN.phl[26]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_BonyRN.phl[27]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_BonyRN.phl[28]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_BonyRN.phl[29]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_BonyRN.phl[30]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_BonyRN.phl[31]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_BonyRN.phl[32]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_BonyRN.phl[33]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_BonyRN.phl[34]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_BonyRN.phl[35]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_BonyRN.phl[36]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_BonyRN.phl[37]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_BonyRN.phl[38]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_BonyRN.phl[39]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_BonyRN.phl[40]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_BonyRN.phl[41]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_BonyRN.phl[42]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_BonyRN.phl[43]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_BonyRN.phl[44]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_BonyRN.phl[45]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_BonyRN.phl[46]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_BonyRN.phl[47]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_BonyRN.phl[48]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_BonyRN.phl[49]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_BonyRN.phl[50]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_BonyRN.phl[51]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_BonyRN.phl[52]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_BonyRN.phl[53]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_BonyRN.phl[54]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_BonyRN.phl[55]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_BonyRN.phl[56]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_BonyRN.phl[57]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_BonyRN.phl[58]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_BonyRN.phl[59]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_BonyRN.phl[60]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_BonyRN.phl[61]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_BonyRN.phl[62]";
connectAttr "Background.di" "Posts.do";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "rig.id";
connectAttr "Ultimate_Bony:char_body_blinn1SG1.msg" "Ultimate_Bony:char_body_materialInfo451.sg"
		;
connectAttr "Ultimate_Bony:char_body_blinn6.msg" "Ultimate_Bony:char_body_materialInfo451.m"
		;
connectAttr "Ultimate_Bony:char_body_blinn6.oc" "Ultimate_Bony:char_body_blinn1SG1.ss"
		;
connectAttr "Ultimate_Bony:groupId244.msg" "Ultimate_Bony:char_body_blinn1SG1.gn"
		 -na;
connectAttr "Ultimate_Bony:char_body_blinn5SG1.msg" "Ultimate_Bony:char_body_materialInfo452.sg"
		;
connectAttr "Ultimate_Bony:char_body_blinn7.msg" "Ultimate_Bony:char_body_materialInfo452.m"
		;
connectAttr "Ultimate_Bony:char_body_blinn7.oc" "Ultimate_Bony:char_body_blinn5SG1.ss"
		;
connectAttr "Ultimate_Bony:renderLayerManager1.rlmi[0]" "Ultimate_Bony:defaultRenderLayer1.rlid"
		;
connectAttr "Ultimate_Bony:JolanHierarchyCompensate_MD1.ox" "Ultimate_Bony:JolanSpineLengthRatio_MD1.i1x"
		;
connectAttr "Ultimate_Bony:JolanHierarchyCompensate_MD1.ox" "Ultimate_Bony:JolanSpineLengthRatioInverse_MD1.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_NeckLength_MD1.ox" "Ultimate_Bony:Jolan_NeckLengthInv_MD1.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_lArmLength_MD1.ox" "Ultimate_Bony:Jolan_lArmLength_Condition1.ft"
		;
connectAttr "Ultimate_Bony:Jolan_lArmLength_MD1.ox" "Ultimate_Bony:Jolan_lArmLength_Condition1.ctr"
		;
connectAttr "Ultimate_Bony:Jolan_lArmLength_Condition1.ocr" "Ultimate_Bony:Jolan_lArmLength_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lShoulderLockLength_MD1.ox" "Ultimate_Bony:Jolan_lShoulderLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lArmLength_Blnd1.opr" "Ultimate_Bony:Jolan_lShoulderLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_lElbowLockLength_MD1.ox" "Ultimate_Bony:Jolan_lElbowLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lArmLength_Blnd1.opr" "Ultimate_Bony:Jolan_lElbowLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_rArmLength_MD1.ox" "Ultimate_Bony:Jolan_rArmLength_Condition1.ft"
		;
connectAttr "Ultimate_Bony:Jolan_rArmLength_MD1.ox" "Ultimate_Bony:Jolan_rArmLength_Condition1.ctr"
		;
connectAttr "Ultimate_Bony:Jolan_rArmLength_Condition1.ocr" "Ultimate_Bony:Jolan_rArmLength_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rShoulderLockLength_MD1.ox" "Ultimate_Bony:Jolan_rShoulderLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rArmLength_Blnd1.opr" "Ultimate_Bony:Jolan_rShoulderLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_rElbowLockLength_MD1.ox" "Ultimate_Bony:Jolan_rElbowLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rArmLength_Blnd1.opr" "Ultimate_Bony:Jolan_rElbowLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_lLegLength_MD1.ox" "Ultimate_Bony:Jolan_lLegLength_Condition1.ft"
		;
connectAttr "Ultimate_Bony:Jolan_lLegLength_MD1.ox" "Ultimate_Bony:Jolan_lLegLength_Condition1.ctr"
		;
connectAttr "Ultimate_Bony:Jolan_lLegLength_Condition1.ocr" "Ultimate_Bony:Jolan_lLegLength_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lHipLockLength_MD1.ox" "Ultimate_Bony:Jolan_lHipLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lLegLength_Blnd1.opr" "Ultimate_Bony:Jolan_lHipLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_lKneeLockLength_MD1.ox" "Ultimate_Bony:Jolan_lKneeLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lLegLength_Blnd1.opr" "Ultimate_Bony:Jolan_lKneeLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_rLegLength_MD1.ox" "Ultimate_Bony:Jolan_rLegLength_Condition1.ft"
		;
connectAttr "Ultimate_Bony:Jolan_rLegLength_MD1.ox" "Ultimate_Bony:Jolan_rLegLength_Condition1.ctr"
		;
connectAttr "Ultimate_Bony:Jolan_rLegLength_Condition1.ocr" "Ultimate_Bony:Jolan_rLegLength_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rHipLockLength_MD1.ox" "Ultimate_Bony:Jolan_rHipLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rLegLength_Blnd1.opr" "Ultimate_Bony:Jolan_rHipLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_rKneeLockLength_MD1.ox" "Ultimate_Bony:Jolan_rKneeLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rLegLength_Blnd1.opr" "Ultimate_Bony:Jolan_rKneeLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndScale1.opr" "Ultimate_Bony:Jolan_lShoulderVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_lElbowJIKFK_BlndScale1.opr" "Ultimate_Bony:Jolan_lElbowVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_lHipJIKFK_BlndScale1.opr" "Ultimate_Bony:Jolan_lHipVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_lKneeJIKFK_BlndScale1.opr" "Ultimate_Bony:Jolan_lKneeVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndScale1.opr" "Ultimate_Bony:Jolan_rShoulderVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_rElbowJIKFK_BlndScale1.opr" "Ultimate_Bony:Jolan_rElbowVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_rHipJIKFK_BlndScale1.opr" "Ultimate_Bony:Jolan_rHipVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_rKneeJIKFK_BlndScale1.opr" "Ultimate_Bony:Jolan_rKneeVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_lArmCurve_MD3.ox" "Ultimate_Bony:Jolan_lArmCurve_MD4.i1x"
		;
connectAttr "Ultimate_Bony:Jolan_rArmCurve_MD3.ox" "Ultimate_Bony:Jolan_rArmCurve_MD4.i1x"
		;
connectAttr "Ultimate_Bony:Jolan_lLegCurve_MD3.ox" "Ultimate_Bony:Jolan_lLegCurve_MD4.i1x"
		;
connectAttr "Ultimate_Bony:Jolan_rLegCurve_MD3.ox" "Ultimate_Bony:Jolan_rLegCurve_MD4.i1x"
		;
connectAttr "shapeEditorManager.obsv[1]" "Ultimate_Bony:shapeEditorManager1.bsdt[0].bdpv"
		;
connectAttr "pasted__renderLayerManager.rlmi[0]" "pasted__defaultRenderLayer.rlid"
		;
connectAttr "pasted__Bony_Main_CNT_translateX.o" "pasted__Ultimate_BonyRN.phl[1]"
		;
connectAttr "pasted__Bony_Main_CNT_translateY.o" "pasted__Ultimate_BonyRN.phl[2]"
		;
connectAttr "pasted__Bony_Main_CNT_translateZ.o" "pasted__Ultimate_BonyRN.phl[3]"
		;
connectAttr "pasted__Bony_Main_CNT_rotateY.o" "pasted__Ultimate_BonyRN.phl[4]";
connectAttr "pasted__Bony_Main_CNT_rotateX.o" "pasted__Ultimate_BonyRN.phl[5]";
connectAttr "pasted__Bony_Main_CNT_rotateZ.o" "pasted__Ultimate_BonyRN.phl[6]";
connectAttr "Ultimate_Bony:char_body_blinn1SG2.msg" "Ultimate_Bony:char_body_materialInfo453.sg"
		;
connectAttr "Ultimate_Bony:char_body_blinn8.msg" "Ultimate_Bony:char_body_materialInfo453.m"
		;
connectAttr "Ultimate_Bony:char_body_blinn8.oc" "Ultimate_Bony:char_body_blinn1SG2.ss"
		;
connectAttr "Ultimate_Bony:char_body_blinn5SG2.msg" "Ultimate_Bony:char_body_materialInfo454.sg"
		;
connectAttr "Ultimate_Bony:char_body_blinn9.msg" "Ultimate_Bony:char_body_materialInfo454.m"
		;
connectAttr "Ultimate_Bony:char_body_blinn9.oc" "Ultimate_Bony:char_body_blinn5SG2.ss"
		;
connectAttr "Ultimate_Bony:renderLayerManager2.rlmi[0]" "Ultimate_Bony:defaultRenderLayer2.rlid"
		;
connectAttr "Ultimate_Bony:JolanHierarchyCompensate_MD2.ox" "Ultimate_Bony:JolanSpineLengthRatio_MD2.i1x"
		;
connectAttr "Ultimate_Bony:JolanHierarchyCompensate_MD2.ox" "Ultimate_Bony:JolanSpineLengthRatioInverse_MD2.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_NeckLength_MD2.ox" "Ultimate_Bony:Jolan_NeckLengthInv_MD2.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_lArmLength_MD2.ox" "Ultimate_Bony:Jolan_lArmLength_Condition2.ft"
		;
connectAttr "Ultimate_Bony:Jolan_lArmLength_MD2.ox" "Ultimate_Bony:Jolan_lArmLength_Condition2.ctr"
		;
connectAttr "Ultimate_Bony:Jolan_lArmLength_Condition2.ocr" "Ultimate_Bony:Jolan_lArmLength_Blnd2.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lShoulderLockLength_MD2.ox" "Ultimate_Bony:Jolan_lShoulderLock_Blnd2.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lArmLength_Blnd2.opr" "Ultimate_Bony:Jolan_lShoulderLock_Blnd2.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_lElbowLockLength_MD2.ox" "Ultimate_Bony:Jolan_lElbowLock_Blnd2.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lArmLength_Blnd2.opr" "Ultimate_Bony:Jolan_lElbowLock_Blnd2.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_rArmLength_MD2.ox" "Ultimate_Bony:Jolan_rArmLength_Condition2.ft"
		;
connectAttr "Ultimate_Bony:Jolan_rArmLength_MD2.ox" "Ultimate_Bony:Jolan_rArmLength_Condition2.ctr"
		;
connectAttr "Ultimate_Bony:Jolan_rArmLength_Condition2.ocr" "Ultimate_Bony:Jolan_rArmLength_Blnd2.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rShoulderLockLength_MD2.ox" "Ultimate_Bony:Jolan_rShoulderLock_Blnd2.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rArmLength_Blnd2.opr" "Ultimate_Bony:Jolan_rShoulderLock_Blnd2.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_rElbowLockLength_MD2.ox" "Ultimate_Bony:Jolan_rElbowLock_Blnd2.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rArmLength_Blnd2.opr" "Ultimate_Bony:Jolan_rElbowLock_Blnd2.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_lLegLength_MD2.ox" "Ultimate_Bony:Jolan_lLegLength_Condition2.ft"
		;
connectAttr "Ultimate_Bony:Jolan_lLegLength_MD2.ox" "Ultimate_Bony:Jolan_lLegLength_Condition2.ctr"
		;
connectAttr "Ultimate_Bony:Jolan_lLegLength_Condition2.ocr" "Ultimate_Bony:Jolan_lLegLength_Blnd2.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lHipLockLength_MD2.ox" "Ultimate_Bony:Jolan_lHipLock_Blnd2.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lLegLength_Blnd2.opr" "Ultimate_Bony:Jolan_lHipLock_Blnd2.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_lKneeLockLength_MD2.ox" "Ultimate_Bony:Jolan_lKneeLock_Blnd2.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lLegLength_Blnd2.opr" "Ultimate_Bony:Jolan_lKneeLock_Blnd2.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_rLegLength_MD2.ox" "Ultimate_Bony:Jolan_rLegLength_Condition2.ft"
		;
connectAttr "Ultimate_Bony:Jolan_rLegLength_MD2.ox" "Ultimate_Bony:Jolan_rLegLength_Condition2.ctr"
		;
connectAttr "Ultimate_Bony:Jolan_rLegLength_Condition2.ocr" "Ultimate_Bony:Jolan_rLegLength_Blnd2.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rHipLockLength_MD2.ox" "Ultimate_Bony:Jolan_rHipLock_Blnd2.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rLegLength_Blnd2.opr" "Ultimate_Bony:Jolan_rHipLock_Blnd2.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_rKneeLockLength_MD2.ox" "Ultimate_Bony:Jolan_rKneeLock_Blnd2.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rLegLength_Blnd2.opr" "Ultimate_Bony:Jolan_rKneeLock_Blnd2.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndScale2.opr" "Ultimate_Bony:Jolan_lShoulderVolume_MD2.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_lElbowJIKFK_BlndScale2.opr" "Ultimate_Bony:Jolan_lElbowVolume_MD2.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_lHipJIKFK_BlndScale2.opr" "Ultimate_Bony:Jolan_lHipVolume_MD2.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_lKneeJIKFK_BlndScale2.opr" "Ultimate_Bony:Jolan_lKneeVolume_MD2.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndScale2.opr" "Ultimate_Bony:Jolan_rShoulderVolume_MD2.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_rElbowJIKFK_BlndScale2.opr" "Ultimate_Bony:Jolan_rElbowVolume_MD2.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_rHipJIKFK_BlndScale2.opr" "Ultimate_Bony:Jolan_rHipVolume_MD2.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_rKneeJIKFK_BlndScale2.opr" "Ultimate_Bony:Jolan_rKneeVolume_MD2.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_lArmCurve_MD5.ox" "Ultimate_Bony:Jolan_lArmCurve_MD6.i1x"
		;
connectAttr "Ultimate_Bony:Jolan_rArmCurve_MD5.ox" "Ultimate_Bony:Jolan_rArmCurve_MD6.i1x"
		;
connectAttr "Ultimate_Bony:Jolan_lLegCurve_MD5.ox" "Ultimate_Bony:Jolan_lLegCurve_MD6.i1x"
		;
connectAttr "Ultimate_Bony:Jolan_rLegCurve_MD5.ox" "Ultimate_Bony:Jolan_rLegCurve_MD6.i1x"
		;
connectAttr "shapeEditorManager.obsv[2]" "Ultimate_Bony:shapeEditorManager2.bsdt[0].bdpv"
		;
connectAttr "pasted__renderLayerManager1.rlmi[0]" "pasted__defaultRenderLayer1.rlid"
		;
connectAttr "pasted__Bony_Main_CNT_translateX1.o" "pasted__Ultimate_BonyRN1.phl[1]"
		;
connectAttr "pasted__Bony_Main_CNT_translateY1.o" "pasted__Ultimate_BonyRN1.phl[2]"
		;
connectAttr "pasted__Bony_Main_CNT_translateZ1.o" "pasted__Ultimate_BonyRN1.phl[3]"
		;
connectAttr "pasted__Bony_Main_CNT_rotateY1.o" "pasted__Ultimate_BonyRN1.phl[4]"
		;
connectAttr "pasted__Bony_Main_CNT_rotateX1.o" "pasted__Ultimate_BonyRN1.phl[5]"
		;
connectAttr "pasted__Bony_Main_CNT_rotateZ1.o" "pasted__Ultimate_BonyRN1.phl[6]"
		;
connectAttr "Ultimate_Bony:char_body_blinn1SG3.msg" "Ultimate_Bony:char_body_materialInfo455.sg"
		;
connectAttr "Ultimate_Bony:char_body_blinn10.msg" "Ultimate_Bony:char_body_materialInfo455.m"
		;
connectAttr "Ultimate_Bony:char_body_blinn10.oc" "Ultimate_Bony:char_body_blinn1SG3.ss"
		;
connectAttr "Ultimate_Bony:groupId311.msg" "Ultimate_Bony:char_body_blinn1SG3.gn"
		 -na;
connectAttr "Ultimate_Bony:groupId312.msg" "Ultimate_Bony:char_body_blinn1SG3.gn"
		 -na;
connectAttr "Ultimate_Bony:groupId313.msg" "Ultimate_Bony:char_body_blinn1SG3.gn"
		 -na;
connectAttr "Ultimate_Bony:groupId314.msg" "Ultimate_Bony:char_body_blinn1SG3.gn"
		 -na;
connectAttr "Ultimate_Bony:char_body_blinn5SG3.msg" "Ultimate_Bony:char_body_materialInfo456.sg"
		;
connectAttr "Ultimate_Bony:char_body_blinn11.msg" "Ultimate_Bony:char_body_materialInfo456.m"
		;
connectAttr "Ultimate_Bony:char_body_blinn11.oc" "Ultimate_Bony:char_body_blinn5SG3.ss"
		;
connectAttr "Ultimate_Bony:renderLayerManager3.rlmi[0]" "Ultimate_Bony:defaultRenderLayer3.rlid"
		;
connectAttr "Ultimate_Bony:JolanHierarchyCompensate_MD3.ox" "Ultimate_Bony:JolanSpineLengthRatio_MD3.i1x"
		;
connectAttr "Ultimate_Bony:JolanHierarchyCompensate_MD3.ox" "Ultimate_Bony:JolanSpineLengthRatioInverse_MD3.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_NeckLength_MD3.ox" "Ultimate_Bony:Jolan_NeckLengthInv_MD3.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_lArmLength_MD3.ox" "Ultimate_Bony:Jolan_lArmLength_Condition3.ft"
		;
connectAttr "Ultimate_Bony:Jolan_lArmLength_MD3.ox" "Ultimate_Bony:Jolan_lArmLength_Condition3.ctr"
		;
connectAttr "Ultimate_Bony:Jolan_lArmLength_Condition3.ocr" "Ultimate_Bony:Jolan_lArmLength_Blnd3.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lShoulderLockLength_MD3.ox" "Ultimate_Bony:Jolan_lShoulderLock_Blnd3.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lArmLength_Blnd3.opr" "Ultimate_Bony:Jolan_lShoulderLock_Blnd3.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_lElbowLockLength_MD3.ox" "Ultimate_Bony:Jolan_lElbowLock_Blnd3.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lArmLength_Blnd3.opr" "Ultimate_Bony:Jolan_lElbowLock_Blnd3.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_rArmLength_MD3.ox" "Ultimate_Bony:Jolan_rArmLength_Condition3.ft"
		;
connectAttr "Ultimate_Bony:Jolan_rArmLength_MD3.ox" "Ultimate_Bony:Jolan_rArmLength_Condition3.ctr"
		;
connectAttr "Ultimate_Bony:Jolan_rArmLength_Condition3.ocr" "Ultimate_Bony:Jolan_rArmLength_Blnd3.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rShoulderLockLength_MD3.ox" "Ultimate_Bony:Jolan_rShoulderLock_Blnd3.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rArmLength_Blnd3.opr" "Ultimate_Bony:Jolan_rShoulderLock_Blnd3.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_rElbowLockLength_MD3.ox" "Ultimate_Bony:Jolan_rElbowLock_Blnd3.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rArmLength_Blnd3.opr" "Ultimate_Bony:Jolan_rElbowLock_Blnd3.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_lLegLength_MD3.ox" "Ultimate_Bony:Jolan_lLegLength_Condition3.ft"
		;
connectAttr "Ultimate_Bony:Jolan_lLegLength_MD3.ox" "Ultimate_Bony:Jolan_lLegLength_Condition3.ctr"
		;
connectAttr "Ultimate_Bony:Jolan_lLegLength_Condition3.ocr" "Ultimate_Bony:Jolan_lLegLength_Blnd3.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lHipLockLength_MD3.ox" "Ultimate_Bony:Jolan_lHipLock_Blnd3.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lLegLength_Blnd3.opr" "Ultimate_Bony:Jolan_lHipLock_Blnd3.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_lKneeLockLength_MD3.ox" "Ultimate_Bony:Jolan_lKneeLock_Blnd3.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lLegLength_Blnd3.opr" "Ultimate_Bony:Jolan_lKneeLock_Blnd3.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_rLegLength_MD3.ox" "Ultimate_Bony:Jolan_rLegLength_Condition3.ft"
		;
connectAttr "Ultimate_Bony:Jolan_rLegLength_MD3.ox" "Ultimate_Bony:Jolan_rLegLength_Condition3.ctr"
		;
connectAttr "Ultimate_Bony:Jolan_rLegLength_Condition3.ocr" "Ultimate_Bony:Jolan_rLegLength_Blnd3.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rHipLockLength_MD3.ox" "Ultimate_Bony:Jolan_rHipLock_Blnd3.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rLegLength_Blnd3.opr" "Ultimate_Bony:Jolan_rHipLock_Blnd3.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_rKneeLockLength_MD3.ox" "Ultimate_Bony:Jolan_rKneeLock_Blnd3.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rLegLength_Blnd3.opr" "Ultimate_Bony:Jolan_rKneeLock_Blnd3.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndScale3.opr" "Ultimate_Bony:Jolan_lShoulderVolume_MD3.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_lElbowJIKFK_BlndScale3.opr" "Ultimate_Bony:Jolan_lElbowVolume_MD3.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_lHipJIKFK_BlndScale3.opr" "Ultimate_Bony:Jolan_lHipVolume_MD3.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_lKneeJIKFK_BlndScale3.opr" "Ultimate_Bony:Jolan_lKneeVolume_MD3.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndScale3.opr" "Ultimate_Bony:Jolan_rShoulderVolume_MD3.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_rElbowJIKFK_BlndScale3.opr" "Ultimate_Bony:Jolan_rElbowVolume_MD3.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_rHipJIKFK_BlndScale3.opr" "Ultimate_Bony:Jolan_rHipVolume_MD3.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_rKneeJIKFK_BlndScale3.opr" "Ultimate_Bony:Jolan_rKneeVolume_MD3.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_lArmCurve_MD7.ox" "Ultimate_Bony:Jolan_lArmCurve_MD8.i1x"
		;
connectAttr "Ultimate_Bony:Jolan_rArmCurve_MD7.ox" "Ultimate_Bony:Jolan_rArmCurve_MD8.i1x"
		;
connectAttr "Ultimate_Bony:Jolan_lLegCurve_MD7.ox" "Ultimate_Bony:Jolan_lLegCurve_MD8.i1x"
		;
connectAttr "Ultimate_Bony:Jolan_rLegCurve_MD7.ox" "Ultimate_Bony:Jolan_rLegCurve_MD8.i1x"
		;
connectAttr "shapeEditorManager.obsv[3]" "Ultimate_Bony:shapeEditorManager3.bsdt[0].bdpv"
		;
connectAttr "pasted__renderLayerManager2.rlmi[0]" "pasted__defaultRenderLayer2.rlid"
		;
connectAttr "pasted__Bony_Main_CNT_translateX2.o" "pasted__Ultimate_BonyRN2.phl[1]"
		;
connectAttr "pasted__Bony_Main_CNT_translateY2.o" "pasted__Ultimate_BonyRN2.phl[2]"
		;
connectAttr "pasted__Bony_Main_CNT_translateZ2.o" "pasted__Ultimate_BonyRN2.phl[3]"
		;
connectAttr "pasted__Bony_Main_CNT_rotateY2.o" "pasted__Ultimate_BonyRN2.phl[4]"
		;
connectAttr "pasted__Bony_Main_CNT_rotateX2.o" "pasted__Ultimate_BonyRN2.phl[5]"
		;
connectAttr "pasted__Bony_Main_CNT_rotateZ2.o" "pasted__Ultimate_BonyRN2.phl[6]"
		;
connectAttr "Ultimate_Bony:char_body_blinn1SG4.msg" "Ultimate_Bony:char_body_materialInfo457.sg"
		;
connectAttr "Ultimate_Bony:char_body_blinn12.msg" "Ultimate_Bony:char_body_materialInfo457.m"
		;
connectAttr "Ultimate_Bony:char_body_blinn12.oc" "Ultimate_Bony:char_body_blinn1SG4.ss"
		;
connectAttr "Ultimate_Bony:char_body_blinn5SG4.msg" "Ultimate_Bony:char_body_materialInfo458.sg"
		;
connectAttr "Ultimate_Bony:char_body_blinn13.msg" "Ultimate_Bony:char_body_materialInfo458.m"
		;
connectAttr "Ultimate_Bony:char_body_blinn13.oc" "Ultimate_Bony:char_body_blinn5SG4.ss"
		;
connectAttr "Ultimate_Bony:renderLayerManager4.rlmi[0]" "Ultimate_Bony:defaultRenderLayer4.rlid"
		;
connectAttr "Ultimate_Bony:JolanHierarchyCompensate_MD4.ox" "Ultimate_Bony:JolanSpineLengthRatio_MD4.i1x"
		;
connectAttr "Ultimate_Bony:JolanHierarchyCompensate_MD4.ox" "Ultimate_Bony:JolanSpineLengthRatioInverse_MD4.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_NeckLength_MD4.ox" "Ultimate_Bony:Jolan_NeckLengthInv_MD4.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_lArmLength_MD4.ox" "Ultimate_Bony:Jolan_lArmLength_Condition4.ft"
		;
connectAttr "Ultimate_Bony:Jolan_lArmLength_MD4.ox" "Ultimate_Bony:Jolan_lArmLength_Condition4.ctr"
		;
connectAttr "Ultimate_Bony:Jolan_lArmLength_Condition4.ocr" "Ultimate_Bony:Jolan_lArmLength_Blnd4.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lShoulderLockLength_MD4.ox" "Ultimate_Bony:Jolan_lShoulderLock_Blnd4.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lArmLength_Blnd4.opr" "Ultimate_Bony:Jolan_lShoulderLock_Blnd4.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_lElbowLockLength_MD4.ox" "Ultimate_Bony:Jolan_lElbowLock_Blnd4.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lArmLength_Blnd4.opr" "Ultimate_Bony:Jolan_lElbowLock_Blnd4.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_rArmLength_MD4.ox" "Ultimate_Bony:Jolan_rArmLength_Condition4.ft"
		;
connectAttr "Ultimate_Bony:Jolan_rArmLength_MD4.ox" "Ultimate_Bony:Jolan_rArmLength_Condition4.ctr"
		;
connectAttr "Ultimate_Bony:Jolan_rArmLength_Condition4.ocr" "Ultimate_Bony:Jolan_rArmLength_Blnd4.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rShoulderLockLength_MD4.ox" "Ultimate_Bony:Jolan_rShoulderLock_Blnd4.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rArmLength_Blnd4.opr" "Ultimate_Bony:Jolan_rShoulderLock_Blnd4.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_rElbowLockLength_MD4.ox" "Ultimate_Bony:Jolan_rElbowLock_Blnd4.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rArmLength_Blnd4.opr" "Ultimate_Bony:Jolan_rElbowLock_Blnd4.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_lLegLength_MD4.ox" "Ultimate_Bony:Jolan_lLegLength_Condition4.ft"
		;
connectAttr "Ultimate_Bony:Jolan_lLegLength_MD4.ox" "Ultimate_Bony:Jolan_lLegLength_Condition4.ctr"
		;
connectAttr "Ultimate_Bony:Jolan_lLegLength_Condition4.ocr" "Ultimate_Bony:Jolan_lLegLength_Blnd4.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lHipLockLength_MD4.ox" "Ultimate_Bony:Jolan_lHipLock_Blnd4.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lLegLength_Blnd4.opr" "Ultimate_Bony:Jolan_lHipLock_Blnd4.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_lKneeLockLength_MD4.ox" "Ultimate_Bony:Jolan_lKneeLock_Blnd4.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lLegLength_Blnd4.opr" "Ultimate_Bony:Jolan_lKneeLock_Blnd4.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_rLegLength_MD4.ox" "Ultimate_Bony:Jolan_rLegLength_Condition4.ft"
		;
connectAttr "Ultimate_Bony:Jolan_rLegLength_MD4.ox" "Ultimate_Bony:Jolan_rLegLength_Condition4.ctr"
		;
connectAttr "Ultimate_Bony:Jolan_rLegLength_Condition4.ocr" "Ultimate_Bony:Jolan_rLegLength_Blnd4.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rHipLockLength_MD4.ox" "Ultimate_Bony:Jolan_rHipLock_Blnd4.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rLegLength_Blnd4.opr" "Ultimate_Bony:Jolan_rHipLock_Blnd4.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_rKneeLockLength_MD4.ox" "Ultimate_Bony:Jolan_rKneeLock_Blnd4.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rLegLength_Blnd4.opr" "Ultimate_Bony:Jolan_rKneeLock_Blnd4.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndScale4.opr" "Ultimate_Bony:Jolan_lShoulderVolume_MD4.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_lElbowJIKFK_BlndScale4.opr" "Ultimate_Bony:Jolan_lElbowVolume_MD4.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_lHipJIKFK_BlndScale4.opr" "Ultimate_Bony:Jolan_lHipVolume_MD4.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_lKneeJIKFK_BlndScale4.opr" "Ultimate_Bony:Jolan_lKneeVolume_MD4.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndScale4.opr" "Ultimate_Bony:Jolan_rShoulderVolume_MD4.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_rElbowJIKFK_BlndScale4.opr" "Ultimate_Bony:Jolan_rElbowVolume_MD4.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_rHipJIKFK_BlndScale4.opr" "Ultimate_Bony:Jolan_rHipVolume_MD4.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_rKneeJIKFK_BlndScale4.opr" "Ultimate_Bony:Jolan_rKneeVolume_MD4.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_lArmCurve_MD9.ox" "Ultimate_Bony:Jolan_lArmCurve_MD10.i1x"
		;
connectAttr "Ultimate_Bony:Jolan_rArmCurve_MD9.ox" "Ultimate_Bony:Jolan_rArmCurve_MD10.i1x"
		;
connectAttr "Ultimate_Bony:Jolan_lLegCurve_MD9.ox" "Ultimate_Bony:Jolan_lLegCurve_MD10.i1x"
		;
connectAttr "Ultimate_Bony:Jolan_rLegCurve_MD9.ox" "Ultimate_Bony:Jolan_rLegCurve_MD10.i1x"
		;
connectAttr "shapeEditorManager.obsv[4]" "Ultimate_Bony:shapeEditorManager4.bsdt[0].bdpv"
		;
connectAttr "pasted__renderLayerManager3.rlmi[0]" "pasted__defaultRenderLayer3.rlid"
		;
connectAttr "pasted__Bony_Main_CNT_translateX3.o" "pasted__Ultimate_BonyRN3.phl[1]"
		;
connectAttr "pasted__Bony_Main_CNT_translateY3.o" "pasted__Ultimate_BonyRN3.phl[2]"
		;
connectAttr "pasted__Bony_Main_CNT_translateZ3.o" "pasted__Ultimate_BonyRN3.phl[3]"
		;
connectAttr "pasted__Bony_Main_CNT_rotateY3.o" "pasted__Ultimate_BonyRN3.phl[4]"
		;
connectAttr "pasted__Bony_Main_CNT_rotateX3.o" "pasted__Ultimate_BonyRN3.phl[5]"
		;
connectAttr "pasted__Bony_Main_CNT_rotateZ3.o" "pasted__Ultimate_BonyRN3.phl[6]"
		;
connectAttr "layerManager.dli[22]" "Background.id";
connectAttr "Ultimate_Bony:char_body_blinn1SG1.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_Bony:char_body_blinn5SG1.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_Bony:char_body_blinn1SG2.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_Bony:char_body_blinn5SG2.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_Bony:char_body_blinn1SG3.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_Bony:char_body_blinn5SG3.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_Bony:char_body_blinn1SG4.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_Bony:char_body_blinn5SG4.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_Bony:char_body_blinn6.msg" ":defaultShaderList1.s" -na;
connectAttr "Ultimate_Bony:char_body_blinn7.msg" ":defaultShaderList1.s" -na;
connectAttr "Ultimate_Bony:char_body_blinn8.msg" ":defaultShaderList1.s" -na;
connectAttr "Ultimate_Bony:char_body_blinn9.msg" ":defaultShaderList1.s" -na;
connectAttr "Ultimate_Bony:char_body_blinn10.msg" ":defaultShaderList1.s" -na;
connectAttr "Ultimate_Bony:char_body_blinn11.msg" ":defaultShaderList1.s" -na;
connectAttr "Ultimate_Bony:char_body_blinn12.msg" ":defaultShaderList1.s" -na;
connectAttr "Ultimate_Bony:char_body_blinn13.msg" ":defaultShaderList1.s" -na;
connectAttr "Ultimate_Bony:DSN_lElbowParentUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:DSN_rElbowParentUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:DSN_lKneeParentUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:DSN_rKneeParentUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanHierarchyCompensate_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanSpineLengthRatio_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanSpineLengthRatioInverse_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_NeckLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_NeckLengthInv_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lArmLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lArmLength_Condition1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lArmLength_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lShoulderLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lShoulderLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rArmLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rArmLength_Condition1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rArmLength_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rShoulderLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rShoulderLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegLength_Condition1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegLength_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lHipLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lHipLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegLength_Condition1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegLength_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHipLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHipLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lShoulderVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lHipJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lHipVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lHipJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lAnkleJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lBallJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rShoulderVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHipJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHipVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHipJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rAnkleJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rBallJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanlHandIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHandIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanSpineMid_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanspineMidIKCG_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanspineLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lWristTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lArmCurve_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lArmCurve_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperArmCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperArmCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperArmCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanlElbowCurve_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerArmCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerArmCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerArmCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rWristTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rArmCurve_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rArmCurve_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperArmCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperArmCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperArmCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowCurve_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerArmCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerArmCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerArmCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegUp_MD1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Ultimate_Bony:Jolan_lAnkleTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKNeeTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegCurve_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegCurve_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperLegCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperLegCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperLegCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeCurve_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerLegCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerLegCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerLegCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegUp_MD1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Ultimate_Bony:Jolan_rAnkleTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKNeeTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegCurve_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegCurve_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperLegCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperLegCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperLegCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeCurve_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerLegCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerLegCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerLegCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:DSN_lElbowParentUp_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:DSN_rElbowParentUp_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:DSN_lKneeParentUp_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:DSN_rKneeParentUp_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanHierarchyCompensate_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanSpineLengthRatio_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanSpineLengthRatioInverse_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_NeckLength_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_NeckLengthInv_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lArmLength_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lArmLength_Condition2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lArmLength_Blnd2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lShoulderLockLength_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowLockLength_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lShoulderLock_Blnd2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowLock_Blnd2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rArmLength_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rArmLength_Condition2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rArmLength_Blnd2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rShoulderLockLength_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowLockLength_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rShoulderLock_Blnd2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowLock_Blnd2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegLength_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegLength_Condition2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegLength_Blnd2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lHipLockLength_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeLockLength_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lHipLock_Blnd2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeLock_Blnd2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegLength_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegLength_Condition2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegLength_Blnd2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHipLockLength_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeLockLength_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHipLock_Blnd2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeLock_Blnd2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndScale2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lShoulderVolume_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndRotate2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowJIKFK_BlndScale2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowVolume_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowJIKFK_BlndRotate2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lHipJIKFK_BlndScale2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lHipVolume_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lHipJIKFK_BlndRotate2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeJIKFK_BlndScale2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeVolume_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeJIKFK_BlndRotate2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lAnkleJIKFK_BlndRotate2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lBallJIKFK_BlndRotate2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndScale2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rShoulderVolume_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndRotate2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowJIKFK_BlndScale2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowVolume_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowJIKFK_BlndRotate2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHipJIKFK_BlndScale2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHipVolume_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHipJIKFK_BlndRotate2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeJIKFK_BlndScale2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeVolume_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeJIKFK_BlndRotate2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rAnkleJIKFK_BlndRotate2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rBallJIKFK_BlndRotate2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanlHandIKFK_BlndScale2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHandIKFK_BlndScale2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanSpineMid_Blnd2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanspineMidIKCG_Blnd2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanspineLength_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lWristTwist_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowTwist_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lArmCurve_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lArmCurve_MD6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperArmCurve1_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperArmCurve2_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperArmCurve3_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanlElbowCurve_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerArmCurve1_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerArmCurve2_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerArmCurve3_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rWristTwist_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowTwist_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rArmCurve_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rArmCurve_MD6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperArmCurve1_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperArmCurve2_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperArmCurve3_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowCurve_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerArmCurve1_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerArmCurve2_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerArmCurve3_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegUp_MD2.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Ultimate_Bony:Jolan_lAnkleTwist_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKNeeTwist_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegCurve_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegCurve_MD6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperLegCurve1_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperLegCurve2_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperLegCurve3_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeCurve_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerLegCurve1_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerLegCurve2_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerLegCurve3_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegUp_MD2.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Ultimate_Bony:Jolan_rAnkleTwist_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKNeeTwist_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegCurve_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegCurve_MD6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperLegCurve1_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperLegCurve2_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperLegCurve3_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeCurve_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerLegCurve1_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerLegCurve2_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerLegCurve3_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:DSN_lElbowParentUp_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:DSN_rElbowParentUp_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:DSN_lKneeParentUp_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:DSN_rKneeParentUp_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanHierarchyCompensate_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanSpineLengthRatio_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanSpineLengthRatioInverse_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_NeckLength_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_NeckLengthInv_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lArmLength_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lArmLength_Condition3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lArmLength_Blnd3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lShoulderLockLength_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowLockLength_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lShoulderLock_Blnd3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowLock_Blnd3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rArmLength_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rArmLength_Condition3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rArmLength_Blnd3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rShoulderLockLength_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowLockLength_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rShoulderLock_Blnd3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowLock_Blnd3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegLength_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegLength_Condition3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegLength_Blnd3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lHipLockLength_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeLockLength_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lHipLock_Blnd3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeLock_Blnd3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegLength_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegLength_Condition3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegLength_Blnd3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHipLockLength_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeLockLength_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHipLock_Blnd3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeLock_Blnd3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndScale3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lShoulderVolume_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndRotate3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowJIKFK_BlndScale3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowVolume_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowJIKFK_BlndRotate3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lHipJIKFK_BlndScale3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lHipVolume_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lHipJIKFK_BlndRotate3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeJIKFK_BlndScale3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeVolume_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeJIKFK_BlndRotate3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lAnkleJIKFK_BlndRotate3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lBallJIKFK_BlndRotate3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndScale3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rShoulderVolume_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndRotate3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowJIKFK_BlndScale3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowVolume_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowJIKFK_BlndRotate3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHipJIKFK_BlndScale3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHipVolume_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHipJIKFK_BlndRotate3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeJIKFK_BlndScale3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeVolume_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeJIKFK_BlndRotate3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rAnkleJIKFK_BlndRotate3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rBallJIKFK_BlndRotate3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanlHandIKFK_BlndScale3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHandIKFK_BlndScale3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanSpineMid_Blnd3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanspineMidIKCG_Blnd3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanspineLength_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lWristTwist_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowTwist_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lArmCurve_MD7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lArmCurve_MD8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperArmCurve1_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperArmCurve2_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperArmCurve3_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanlElbowCurve_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerArmCurve1_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerArmCurve2_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerArmCurve3_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rWristTwist_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowTwist_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rArmCurve_MD7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rArmCurve_MD8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperArmCurve1_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperArmCurve2_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperArmCurve3_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowCurve_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerArmCurve1_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerArmCurve2_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerArmCurve3_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegUp_MD3.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Ultimate_Bony:Jolan_lAnkleTwist_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKNeeTwist_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegCurve_MD7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegCurve_MD8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperLegCurve1_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperLegCurve2_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperLegCurve3_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeCurve_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerLegCurve1_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerLegCurve2_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerLegCurve3_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegUp_MD3.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Ultimate_Bony:Jolan_rAnkleTwist_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKNeeTwist_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegCurve_MD7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegCurve_MD8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperLegCurve1_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperLegCurve2_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperLegCurve3_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeCurve_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerLegCurve1_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerLegCurve2_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerLegCurve3_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:DSN_lElbowParentUp_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:DSN_rElbowParentUp_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:DSN_lKneeParentUp_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:DSN_rKneeParentUp_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanHierarchyCompensate_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanSpineLengthRatio_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanSpineLengthRatioInverse_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_NeckLength_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_NeckLengthInv_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lArmLength_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lArmLength_Condition4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lArmLength_Blnd4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lShoulderLockLength_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowLockLength_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lShoulderLock_Blnd4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowLock_Blnd4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rArmLength_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rArmLength_Condition4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rArmLength_Blnd4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rShoulderLockLength_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowLockLength_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rShoulderLock_Blnd4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowLock_Blnd4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegLength_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegLength_Condition4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegLength_Blnd4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lHipLockLength_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeLockLength_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lHipLock_Blnd4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeLock_Blnd4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegLength_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegLength_Condition4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegLength_Blnd4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHipLockLength_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeLockLength_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHipLock_Blnd4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeLock_Blnd4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndScale4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lShoulderVolume_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndRotate4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowJIKFK_BlndScale4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowVolume_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowJIKFK_BlndRotate4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lHipJIKFK_BlndScale4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lHipVolume_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lHipJIKFK_BlndRotate4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeJIKFK_BlndScale4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeVolume_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeJIKFK_BlndRotate4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lAnkleJIKFK_BlndRotate4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lBallJIKFK_BlndRotate4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndScale4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rShoulderVolume_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndRotate4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowJIKFK_BlndScale4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowVolume_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowJIKFK_BlndRotate4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHipJIKFK_BlndScale4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHipVolume_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHipJIKFK_BlndRotate4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeJIKFK_BlndScale4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeVolume_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeJIKFK_BlndRotate4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rAnkleJIKFK_BlndRotate4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rBallJIKFK_BlndRotate4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanlHandIKFK_BlndScale4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHandIKFK_BlndScale4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanSpineMid_Blnd4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanspineMidIKCG_Blnd4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanspineLength_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lWristTwist_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowTwist_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lArmCurve_MD9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lArmCurve_MD10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperArmCurve1_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperArmCurve2_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperArmCurve3_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanlElbowCurve_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerArmCurve1_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerArmCurve2_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerArmCurve3_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rWristTwist_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowTwist_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rArmCurve_MD9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rArmCurve_MD10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperArmCurve1_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperArmCurve2_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperArmCurve3_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowCurve_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerArmCurve1_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerArmCurve2_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerArmCurve3_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegUp_MD4.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Ultimate_Bony:Jolan_lAnkleTwist_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKNeeTwist_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegCurve_MD9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegCurve_MD10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperLegCurve1_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperLegCurve2_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperLegCurve3_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeCurve_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerLegCurve1_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerLegCurve2_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerLegCurve3_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegUp_MD4.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Ultimate_Bony:Jolan_rAnkleTwist_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKNeeTwist_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegCurve_MD9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegCurve_MD10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperLegCurve1_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperLegCurve2_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperLegCurve3_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeCurve_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerLegCurve1_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerLegCurve2_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerLegCurve3_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Ultimate_Bony:defaultRenderLayer1.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "pasted__defaultRenderLayer1.msg" ":defaultRenderingList1.r" -na;
connectAttr "Ultimate_Bony:defaultRenderLayer2.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "pasted__defaultRenderLayer2.msg" ":defaultRenderingList1.r" -na;
connectAttr "Ultimate_Bony:defaultRenderLayer3.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "pasted__defaultRenderLayer3.msg" ":defaultRenderingList1.r" -na;
connectAttr "Ultimate_Bony:defaultRenderLayer4.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
// End of Final_Ninja_Anim.ma
