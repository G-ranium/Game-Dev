//Maya ASCII 2024 scene
//Name: Final_Ninja_Anim.ma
//Last modified: Mon, Dec 09, 2024 03:39:51 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony" -rfn "Ultimate_BonyRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitHub Repository/Game-Dev/Platformer/Assets/Maya/scenes/Ultimate_Bony.ma";
file -r -ns "Ultimate_Bony" -dr 1 -rfn "Ultimate_BonyRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitHub Repository/Game-Dev/Platformer/Assets/Maya/scenes/Ultimate_Bony.ma";
requires maya "2024";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "C01750CC-43A6-5680-92A8-DEBF102E46B2";
createNode transform -s -n "persp";
	rename -uid "76F1E850-48B3-EF4F-3F1B-BAB280BACD8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 57.174904364016676 34.432631613099687 23.715077664085761 ;
	setAttr ".r" -type "double3" -20.738352725967108 5481.7999999949216 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3EB3DBEE-4584-3A5C-968C-6A9B69F2DDB0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 62.326737716929557;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.67517106799455129 2.3601486901186957 0.55051532851235629 ;
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
	setAttr ".t" -type "double3" 1000.1 9.7722359394873504 10.333274880900177 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AC544DCE-4490-8CDC-9B4E-0EBA26829497";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 78.614142760653323;
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
	setAttr ".rp" -type "double3" 0 23.123928070068359 0 ;
	setAttr ".sp" -type "double3" 0 23.123928070068359 0 ;
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
	setAttr -s 14 ".pt[0:13]" -type "float3"  -5.595524e-14 -263.55219 
		-3.7303494e-14 -9.3258734e-14 -263.55219 3.7303494e-14 -1.1191048e-13 -263.55219 
		7.4606987e-14 -9.3258734e-14 -263.55219 3.7303494e-14 -5.595524e-14 -263.55219 -3.7303494e-14 
		-3.7303494e-14 -263.55219 -7.4606987e-14 -5.595524e-14 22.123928 -3.7303494e-14 -9.3258734e-14 
		22.123928 3.7303494e-14 -1.1191048e-13 22.123928 7.4606987e-14 -9.3258734e-14 22.123928 
		3.7303494e-14 -5.595524e-14 22.123928 -3.7303494e-14 -3.7303494e-14 22.123928 -7.4606987e-14 
		-7.4606987e-14 -263.55219 2.7665352e-27 -7.4606987e-14 22.123928 2.7665352e-27;
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
	setAttr ".rp" -type "double3" 0 21.381929397583008 0 ;
	setAttr ".sp" -type "double3" 0 21.381929397583008 0 ;
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
	setAttr -s 14 ".pt[0:13]" -type "float3"  0 -244.52124 2.2382096e-13 
		0 -244.52124 -1.8651747e-13 0 -244.52124 -4.0101256e-13 0 -244.52124 -2.2382096e-13 
		0 -244.52124 1.8651747e-13 0 -244.52124 4.0101256e-13 0 20.381929 2.2382096e-13 0 
		20.381929 -1.8651747e-13 0 20.381929 -4.0101256e-13 0 20.381929 -2.2382096e-13 0 
		20.381929 1.8651747e-13 0 20.381929 4.0101256e-13 0 -244.52124 0 0 20.381929 0;
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
	setAttr ".rp" -type "double3" 0 19.052154541015625 0 ;
	setAttr ".sp" -type "double3" 0 19.052154541015625 0 ;
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
	setAttr -s 14 ".pt[0:13]" -type "float3"  -5.595524e-14 -219.06845 
		-9.3258734e-14 -9.3258734e-14 -219.06845 9.3258734e-14 -1.1191048e-13 -219.06845 
		1.8651747e-13 -9.3258734e-14 -219.06845 9.3258734e-14 -5.595524e-14 -219.06845 -9.3258734e-14 
		-3.7303494e-14 -219.06845 -1.8651747e-13 -5.595524e-14 18.052155 -9.3258734e-14 -9.3258734e-14 
		18.052155 9.3258734e-14 -1.1191048e-13 18.052155 1.8651747e-13 -9.3258734e-14 18.052155 
		9.3258734e-14 -5.595524e-14 18.052155 -9.3258734e-14 -3.7303494e-14 18.052155 -1.8651747e-13 
		-7.4606987e-14 -219.06845 6.916338e-27 -7.4606987e-14 18.052155 6.916338e-27;
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
	setAttr ".rp" -type "double3" 0 17.084648132324219 0 ;
	setAttr ".sp" -type "double3" 0 17.084648132324219 0 ;
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
	setAttr -s 14 ".pt[0:13]" -type "float3"  3.7303494e-14 -197.57364 
		7.4606987e-14 3.7303494e-14 -197.57364 -1.8651747e-14 3.7303494e-14 -197.57364 -9.3258734e-14 
		3.7303494e-14 -197.57364 -7.4606987e-14 3.7303494e-14 -197.57364 1.8651747e-14 3.7303494e-14 
		-197.57364 9.3258734e-14 3.7303494e-14 16.084648 7.4606987e-14 3.7303494e-14 16.084648 
		-1.8651747e-14 3.7303494e-14 16.084648 -9.3258734e-14 3.7303494e-14 16.084648 -7.4606987e-14 
		3.7303494e-14 16.084648 1.8651747e-14 3.7303494e-14 16.084648 9.3258734e-14 3.7303494e-14 
		-197.57364 1.7290845e-27 3.7303494e-14 16.084648 1.7290845e-27;
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
	setAttr ".rp" -type "double3" 0 15.097877502441406 0 ;
	setAttr ".sp" -type "double3" 0 15.097877502441406 0 ;
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
	setAttr -s 14 ".pt[0:13]" -type "float3"  -5.595524e-14 -175.86832 
		-5.2224891e-13 -9.3258734e-14 -175.86832 -6.7146289e-13 -1.1191048e-13 -175.86832 
		-7.4606987e-13 -9.3258734e-14 -175.86832 -6.7146289e-13 -5.595524e-14 -175.86832 
		-5.2224891e-13 -3.7303494e-14 -175.86832 -4.4764192e-13 -5.595524e-14 14.097878 -5.2224891e-13 
		-9.3258734e-14 14.097878 -6.7146289e-13 -1.1191048e-13 14.097878 -7.4606987e-13 -9.3258734e-14 
		14.097878 -6.7146289e-13 -5.595524e-14 14.097878 -5.2224891e-13 -3.7303494e-14 14.097878 
		-4.4764192e-13 -7.4606987e-14 -175.86832 -5.968559e-13 -7.4606987e-14 14.097878 -5.968559e-13;
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
	setAttr ".rp" -type "double3" 0 12.963010787963867 0 ;
	setAttr ".sp" -type "double3" 0 12.963010787963867 0 ;
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
	setAttr -s 14 ".pt[0:13]" -type "float3"  -3.7303494e-14 -152.54512 
		-6.5281114e-13 -3.7303494e-14 -152.54512 -5.0359716e-13 -3.7303494e-14 -152.54512 
		-4.3831605e-13 -3.7303494e-14 -152.54512 -5.4090066e-13 -3.7303494e-14 -152.54512 
		-6.9011463e-13 -3.7303494e-14 -152.54512 -7.5539575e-13 -3.7303494e-14 11.963011 
		-6.5281114e-13 -3.7303494e-14 11.963011 -5.0359716e-13 -3.7303494e-14 11.963011 -4.3831605e-13 
		-3.7303494e-14 11.963011 -5.4090066e-13 -3.7303494e-14 11.963011 -6.9011463e-13 -3.7303494e-14 
		11.963011 -7.5539575e-13 -3.7303494e-14 -152.54512 -5.968559e-13 -3.7303494e-14 11.963011 
		-5.968559e-13;
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
	setAttr ".rp" -type "double3" 0 11.101009368896484 0 ;
	setAttr ".sp" -type "double3" 0 11.101009368896484 0 ;
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
	setAttr -s 14 ".pt[0:13]" -type "float3"  -5.595524e-14 -132.20274 
		-3.7303494e-14 -9.3258734e-14 -132.20274 3.7303494e-14 -1.1191048e-13 -132.20274 
		7.4606987e-14 -9.3258734e-14 -132.20274 3.7303494e-14 -5.595524e-14 -132.20274 -3.7303494e-14 
		-3.7303494e-14 -132.20274 -7.4606987e-14 -5.595524e-14 10.101009 -3.7303494e-14 -9.3258734e-14 
		10.101009 3.7303494e-14 -1.1191048e-13 10.101009 7.4606987e-14 -9.3258734e-14 10.101009 
		3.7303494e-14 -5.595524e-14 10.101009 -3.7303494e-14 -3.7303494e-14 10.101009 -7.4606987e-14 
		-7.4606987e-14 -132.20274 2.7665352e-27 -7.4606987e-14 10.101009 2.7665352e-27;
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
	setAttr ".rp" -type "double3" 0 8.9748916625976562 0 ;
	setAttr ".sp" -type "double3" 0 8.9748916625976562 0 ;
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
	setAttr -s 14 ".pt[0:13]" -type "float3"  -5.595524e-14 -108.97514 
		-9.3258734e-14 -2.797762e-14 -108.97514 9.3258734e-14 0 -108.97514 1.8651747e-13 
		-1.8651747e-14 -108.97514 9.3258734e-14 -4.6629367e-14 -108.97514 -9.3258734e-14 
		-5.595524e-14 -108.97514 -1.8651747e-13 -5.595524e-14 7.9748921 -9.3258734e-14 -2.797762e-14 
		7.9748921 9.3258734e-14 0 7.9748921 1.8651747e-13 -1.8651747e-14 7.9748921 9.3258734e-14 
		-4.6629367e-14 7.9748921 -9.3258734e-14 -5.595524e-14 7.9748921 -1.8651747e-13 -3.7303494e-14 
		-108.97514 3.458169e-27 -3.7303494e-14 7.9748921 3.458169e-27;
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
	setAttr ".rp" -type "double3" 0 7.0641756057739258 -2.9802322387695312e-08 ;
	setAttr ".sp" -type "double3" 0 7.0641756057739258 -2.9802322387695312e-08 ;
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
	setAttr -s 14 ".pt[0:13]" -type "float3"  0 -88.100632 -2.2382096e-13 
		0 -88.100632 -3.7303494e-13 0 -88.100632 -4.4764192e-13 0 -88.100632 -3.7303494e-13 
		0 -88.100632 -2.2382096e-13 0 -88.100632 -1.4921397e-13 0 6.0641756 -2.2382096e-13 
		0 6.0641756 -3.7303494e-13 0 6.0641756 -4.4764192e-13 0 6.0641756 -3.7303494e-13 
		0 6.0641756 -2.2382096e-13 0 6.0641756 -1.4921397e-13 1.6489835e-34 -88.100632 -2.9842795e-13 
		1.6489835e-34 6.0641756 -2.9842795e-13;
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
	setAttr ".rp" -type "double3" 0 4.9868059158325195 -2.9802322387695312e-08 ;
	setAttr ".sp" -type "double3" 0 4.9868059158325195 -2.9802322387695312e-08 ;
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
	setAttr -s 14 ".pt[0:13]" -type "float3"  0 -65.405441 -3.3573144e-13 
		0 -65.405441 -2.6112446e-13 0 -65.405441 -2.2382096e-13 0 -65.405441 -2.6112446e-13 
		0 -65.405441 -3.3573144e-13 0 -65.405441 -3.7303494e-13 0 3.9868057 -3.3573144e-13 
		0 3.9868057 -2.6112446e-13 0 3.9868057 -2.2382096e-13 0 3.9868057 -2.6112446e-13 
		0 3.9868057 -3.3573144e-13 0 3.9868057 -3.7303494e-13 -6.9163385e-28 -65.405441 -2.9842795e-13 
		-6.9163385e-28 3.9868057 -2.9842795e-13;
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
	setAttr ".rp" -type "double3" 0 3.0043411254882812 -2.9802322387695312e-08 ;
	setAttr ".sp" -type "double3" 0 3.0043411254882812 -2.9802322387695312e-08 ;
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
	setAttr -s 14 ".pt[0:13]" -type "float3"  -5.595524e-14 -43.7472 -1.3056223e-13 
		-9.3258734e-14 -43.7472 -1.6786572e-13 -1.1191048e-13 -43.7472 -1.8651747e-13 -9.3258734e-14 
		-43.7472 -1.6786572e-13 -5.595524e-14 -43.7472 -1.3056223e-13 -3.7303494e-14 -43.7472 
		-1.1191048e-13 -5.595524e-14 2.0043411 -1.3056223e-13 -9.3258734e-14 2.0043411 -1.6786572e-13 
		-1.1191048e-13 2.0043411 -1.8651747e-13 -9.3258734e-14 2.0043411 -1.6786572e-13 -5.595524e-14 
		2.0043411 -1.3056223e-13 -3.7303494e-14 2.0043411 -1.1191048e-13 -7.4606987e-14 -43.7472 
		-1.4921397e-13 -7.4606987e-14 2.0043411 -1.4921397e-13;
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
	setAttr ".rp" -type "double3" 0 1.0000002384185791 0 ;
	setAttr ".sp" -type "double3" 0 1.0000002384185791 0 ;
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
	setAttr -s 14 ".pt[0:13]" -type "float3"  3.7303494e-14 -21.849871 
		7.4606987e-14 3.7303494e-14 -21.849871 7.4606987e-14 3.7303494e-14 -21.849871 6.5281114e-14 
		3.7303494e-14 -21.849871 7.4606987e-14 3.7303494e-14 -21.849871 7.4606987e-14 3.7303494e-14 
		-21.849871 8.3932861e-14 3.7303494e-14 1.7881393e-07 7.4606987e-14 3.7303494e-14 
		1.7881393e-07 7.4606987e-14 3.7303494e-14 1.7881393e-07 6.5281114e-14 3.7303494e-14 
		1.7881393e-07 7.4606987e-14 3.7303494e-14 1.7881393e-07 7.4606987e-14 3.7303494e-14 
		1.7881393e-07 8.3932861e-14 3.7303494e-14 -21.849871 7.4606987e-14 3.7303494e-14 
		1.7881393e-07 7.4606987e-14;
createNode transform -n "pCube1";
	rename -uid "06E2BCA4-4FFA-CD45-023C-3988B24EE8C3";
	setAttr ".t" -type "double3" 2.6073889131220249 -0.5 -107.67290913155342 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "71DF2196-43B0-EE9E-56A8-45A7C4B33145";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -39.574741 -3653.876 108.91129 
		39.574741 -3653.876 108.91131 -39.574741 0 108.91129 39.574741 0 108.91131 -39.574741 
		0 -108.91131 39.574741 0 -108.91129 -39.574741 -3653.876 -108.91131 39.574741 -3653.876 
		-108.91129;
createNode transform -n "Main";
	rename -uid "B74CCCBE-403E-887D-E51A-A3B54F33952B";
createNode camera -n "MainShape" -p "Main";
	rename -uid "FFBD6017-4742-A80A-49AA-CAB4A59BF898";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 741.58344383149858;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.67517106799455129 2.3601486901186957 0.55051532851235629 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F4E63D1E-4131-C276-2D70-FBA228F92ABB";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6368F5A4-4E70-43A1-5987-8D8A2EA0DCAA";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 12 0 1 2 3 4
		 5 2 3 4 5 6 7 ;
	setAttr -s 2 ".bspr";
	setAttr -s 5 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0E43839B-487E-EB59-279C-CC8410AD07EE";
createNode displayLayerManager -n "layerManager";
	rename -uid "4E2A3E89-4CC6-9187-F946-10929C955E30";
	setAttr ".cdl" 1;
	setAttr -s 23 ".dli[1:22]"  1 2 23 8 4 3 5 9 
		7 10 11 12 13 14 15 16 17 18 19 20 21 22;
	setAttr -s 9 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3CFE6EC9-44F7-DD62-A67B-44855008692D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3C1349A7-48C5-286A-4C8B-FA89B0D18685";
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
	setAttr -s 161 ".phl";
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
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_BonyRN"
		"Ultimate_BonyRN" 0
		"Ultimate_BonyRN" 729
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
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lArmSwitchCG|Ultimate_Bony:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowIKCG|Ultimate_Bony:Bony_lElbowIKC" 
		"Follow" " -k 1"
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
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C" 
		"rotatePivotTranslate" " -type \"double3\" 0.00078365127193559883 0.0022934965388326013 0"
		
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
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C" 
		"rotatePivot" " -type \"double3\" 0.70960511608347243 0 0.17782907378309631"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C" 
		"rotatePivot" " -type \"double3\" 0.89524901023438908 0 0.17782907378309631"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C" 
		"rotatePivot" " -type \"double3\" 0.71882314778425194 0 -0.072347365319728768"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" -0.00086673461590149048 -0.0039023000187826673 0"
		
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
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C" 
		"rotatePivot" " -type \"double3\" 0.89735598890885004 0 -0.072347365319728657"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" -8.5063947966861064e-05 -0.00059263814710935891 0"
		
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
		"translate" " -type \"double3\" -0.089985516746488636 -0.7056806253430512 1.2706985064183336"
		
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
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rArmSwitchCG|Ultimate_Bony:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1"
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
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristFKCG|Ultimate_Bony:Bony_rWristFKC" 
		"rotatePivot" " -type \"double3\" -3.56096076965332031 -7.10134363174438565 0.013861402869225412"
		
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristFKCG|Ultimate_Bony:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C" 
		"rotatePivot" " -type \"double3\" 0.52575844069504174 0.10939357085096901 -0.18650295137775119"
		
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C" 
		"rotatePivot" " -type \"double3\" 0.6852317315687797 0.10939357085096901 -0.18650295137775252"
		
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rElbowFKCG|Ultimate_Bony:Bony_rElbowFKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rLegSwitchCG|Ultimate_Bony:Bony_rLegSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Neck01CG|Ultimate_Bony:Bony_Neck01C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rArmSwitchCG|Ultimate_Bony:Bony_rArmSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristFKCG|Ultimate_Bony:Bony_lWristFKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lArmSwitchCG|Ultimate_Bony:Bony_lArmSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowFKCG|Ultimate_Bony:Bony_lElbowFKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lLegSwitchCG|Ultimate_Bony:Bony_lLegSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristFKCG|Ultimate_Bony:Bony_rWristFKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Pelvis.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lClavicleCG|Ultimate_Bony:Bony_lClavicleC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C.drawOverride" 
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
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC.translateX" 
		"Ultimate_BonyRN.placeHolderList[14]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC.translateY" 
		"Ultimate_BonyRN.placeHolderList[15]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC.translateZ" 
		"Ultimate_BonyRN.placeHolderList[16]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[17]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[18]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[19]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[20]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[21]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[22]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.translateX" 
		"Ultimate_BonyRN.placeHolderList[23]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.translateY" 
		"Ultimate_BonyRN.placeHolderList[24]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.translateZ" 
		"Ultimate_BonyRN.placeHolderList[25]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[26]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[27]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[28]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[29]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[30]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[31]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[32]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[33]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[34]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[35]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[36]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[37]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Neck01CG|Ultimate_Bony:Bony_Neck01C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[38]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Neck01CG|Ultimate_Bony:Bony_Neck01C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[39]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Neck01CG|Ultimate_Bony:Bony_Neck01C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[40]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.toeUpDn" 
		"Ultimate_BonyRN.placeHolderList[41]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.translateX" 
		"Ultimate_BonyRN.placeHolderList[42]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.translateY" 
		"Ultimate_BonyRN.placeHolderList[43]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.translateZ" 
		"Ultimate_BonyRN.placeHolderList[44]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[45]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[46]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[47]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lKneeIKCG|Ultimate_Bony:Bony_lKneeIKC.translateX" 
		"Ultimate_BonyRN.placeHolderList[48]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lKneeIKCG|Ultimate_Bony:Bony_lKneeIKC.translateY" 
		"Ultimate_BonyRN.placeHolderList[49]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lKneeIKCG|Ultimate_Bony:Bony_lKneeIKC.translateZ" 
		"Ultimate_BonyRN.placeHolderList[50]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lArmSwitchCG|Ultimate_Bony:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_BonyRN.placeHolderList[51]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowIKCG|Ultimate_Bony:Bony_lElbowIKC.Follow" 
		"Ultimate_BonyRN.placeHolderList[52]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowIKCG|Ultimate_Bony:Bony_lElbowIKC.translateX" 
		"Ultimate_BonyRN.placeHolderList[53]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowIKCG|Ultimate_Bony:Bony_lElbowIKC.translateY" 
		"Ultimate_BonyRN.placeHolderList[54]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowIKCG|Ultimate_Bony:Bony_lElbowIKC.translateZ" 
		"Ultimate_BonyRN.placeHolderList[55]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristIKCG|Ultimate_Bony:Bony_lWristIKC.translateX" 
		"Ultimate_BonyRN.placeHolderList[56]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristIKCG|Ultimate_Bony:Bony_lWristIKC.translateY" 
		"Ultimate_BonyRN.placeHolderList[57]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristIKCG|Ultimate_Bony:Bony_lWristIKC.translateZ" 
		"Ultimate_BonyRN.placeHolderList[58]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristIKCG|Ultimate_Bony:Bony_lWristIKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[59]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristIKCG|Ultimate_Bony:Bony_lWristIKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[60]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristIKCG|Ultimate_Bony:Bony_lWristIKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[61]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristFKCG|Ultimate_Bony:Bony_lWristFKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[62]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristFKCG|Ultimate_Bony:Bony_lWristFKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[63]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristFKCG|Ultimate_Bony:Bony_lWristFKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[64]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowFKCG|Ultimate_Bony:Bony_lElbowFKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[65]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[66]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[67]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[68]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lClavicleCG|Ultimate_Bony:Bony_lClavicleC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[69]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lClavicleCG|Ultimate_Bony:Bony_lClavicleC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[70]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lClavicleCG|Ultimate_Bony:Bony_lClavicleC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[71]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[72]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[73]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[74]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[75]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[76]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[77]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[78]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[79]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[80]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[81]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[82]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[83]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[84]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[85]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[86]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[87]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[88]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[89]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[90]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[91]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[92]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[93]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[94]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[95]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.toeUpDn" 
		"Ultimate_BonyRN.placeHolderList[96]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.translateX" 
		"Ultimate_BonyRN.placeHolderList[97]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.translateY" 
		"Ultimate_BonyRN.placeHolderList[98]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.translateZ" 
		"Ultimate_BonyRN.placeHolderList[99]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[100]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[101]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[102]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rArmSwitchCG|Ultimate_Bony:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_BonyRN.placeHolderList[103]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristIKCG|Ultimate_Bony:Bony_rWristIKC.translateY" 
		"Ultimate_BonyRN.placeHolderList[104]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristIKCG|Ultimate_Bony:Bony_rWristIKC.translateZ" 
		"Ultimate_BonyRN.placeHolderList[105]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristIKCG|Ultimate_Bony:Bony_rWristIKC.translateX" 
		"Ultimate_BonyRN.placeHolderList[106]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristIKCG|Ultimate_Bony:Bony_rWristIKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[107]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristIKCG|Ultimate_Bony:Bony_rWristIKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[108]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristIKCG|Ultimate_Bony:Bony_rWristIKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[109]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristFKCG|Ultimate_Bony:Bony_rWristFKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[110]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristFKCG|Ultimate_Bony:Bony_rWristFKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[111]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristFKCG|Ultimate_Bony:Bony_rWristFKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[112]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rElbowFKCG|Ultimate_Bony:Bony_rElbowFKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[113]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[114]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[115]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[116]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[117]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[118]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[119]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[120]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[121]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[122]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J1CG|Ultimate_Bony:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[123]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J1CG|Ultimate_Bony:Bony_rFinger1J1C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[124]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J1CG|Ultimate_Bony:Bony_rFinger1J1C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[125]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J2CG|Ultimate_Bony:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[126]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J2CG|Ultimate_Bony:Bony_rFinger1J2C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[127]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J2CG|Ultimate_Bony:Bony_rFinger1J2C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[128]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J3CG|Ultimate_Bony:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[129]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J3CG|Ultimate_Bony:Bony_rFinger1J3C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[130]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J3CG|Ultimate_Bony:Bony_rFinger1J3C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[131]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[132]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[133]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[134]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J2CG|Ultimate_Bony:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[135]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J2CG|Ultimate_Bony:Bony_rFinger2J2C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[136]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J2CG|Ultimate_Bony:Bony_rFinger2J2C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[137]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J3CG|Ultimate_Bony:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[138]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J3CG|Ultimate_Bony:Bony_rFinger2J3C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[139]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J3CG|Ultimate_Bony:Bony_rFinger2J3C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[140]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[141]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[142]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[143]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[144]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[145]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[146]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[147]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[148]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[149]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[150]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[151]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[152]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[153]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[154]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[155]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[156]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[157]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[158]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ3CG|Ultimate_Bony:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[159]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ3CG|Ultimate_Bony:Bony_rThumbJ3C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[160]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ3CG|Ultimate_Bony:Bony_rThumbJ3C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[161]" "";
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2 4 -2 9 -0.60000000000000075 14 0.8
		 18 0.8 23 -1.1102230246251565e-16 28 -0.8 32 -0.8 37 8.8817841970012523e-16 42 0.8
		 46 0.8 51 5.5511151231257827e-16 56 -0.8 60 -0.8 65 1.5543122344752192e-15 70 0.8
		 74 0.8 79 0.20000000000000084 84 -0.3 92 -0.45213281804345445 93 -0.3 94 -0.3 95 -0.3
		 96 -0.3 120 -0.3;
	setAttr -s 25 ".kit[8:24]"  18 10 10 18 10 10 18 10 
		10 18 10 18 18 18 18 18 18;
	setAttr -s 25 ".kot[8:24]"  18 10 10 18 10 10 18 10 
		10 18 10 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "57BFE4C6-48DA-9DB9-8D1B-5093E8C3E0E4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 4 0 9 1.8 14 2.0028085622634402 18 2.0028085622634402
		 23 3.8 28 3.9972753532806458 32 3.9972753532806458 37 5.785 42 5.9848416977474761
		 46 5.9848416977474761 51 7.8 56 8.0644670443156841 60 8.0644670443156841 65 9.758
		 70 9.958356511285519 74 9.958356511285519 79 11.5 84 11.5 90 6.9444444444444446 92 6.0764881396929731
		 93 5.6474110274972711 94 5.2414778211677318 95 4.8440445674707036 96 3.254537593775809
		 120 -50;
	setAttr -s 26 ".kit[8:25]"  1 10 10 18 10 10 18 10 
		10 18 1 1 18 1 18 18 1 1;
	setAttr -s 26 ".kot[8:25]"  1 10 10 18 10 10 18 10 
		10 18 1 1 18 1 18 18 1 1;
	setAttr -s 26 ".kix[8:25]"  0.47167860106303111 1 1 0.25397287029621657 
		1 1 0.32749067733465226 1 1 1 1 0.24999999999999911 0.095929308403448321 0.24999999999999911 
		0.10317656041823393 0.041903695299970456 0.24999999999999911 1;
	setAttr -s 26 ".kiy[8:25]"  -0.88177054685401124 0 0 0.96721134254799823 
		0 0 0.94485441008596172 0 0 0 0 -8.5416666666666643 -0.99538814931123043 -8.5416666666666643 
		-0.99466305721096449 -0.99912165441461998 -8.5416666666666643 0;
	setAttr -s 26 ".kox[8:25]"  0.47167860106303111 1 1 0.25397287029621657 
		1 1 0.32749067733465226 1 1 1 1 1.2499999999999982 0.095929308403448321 1.2499999999999982 
		0.10317656041823395 0.041903695299970456 1.2499999999999982 1;
	setAttr -s 26 ".koy[8:25]"  -0.88177054685401124 0 0 0.96721134254799823 
		0 0 0.94485441008596183 0 0 0 0 -42.708333333333329 -0.99538814931123021 -42.708333333333329 
		-0.9946630572109646 -0.99912165441461998 -42.708333333333329 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "0E94BE8E-4DF9-B431-E6CA-8D9B8B8AF90D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 9 1.25 14 2.5 18 2.5 23 4 28 5.5
		 32 5.5 37 7.0000000000000009 42 8.5 46 8.5 51 9.9999999999999982 56 11.5 60 11.5
		 65 13.000000000000004 70 14.5 74 14.5 79 15.624999999999998 84 16.714 92 16.714 93 16.714
		 94 16.714 95 16.714 96 16.714 120 16.714;
	setAttr -s 25 ".kit[8:24]"  18 10 10 18 10 10 18 10 
		10 18 10 18 18 18 18 18 18;
	setAttr -s 25 ".kot[8:24]"  18 10 10 18 10 10 18 10 
		10 18 10 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "D89D3962-41C3-65EB-0B7A-7E803353FE54";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 4 0 14 0 18 0 28 0 32 0 37 0 42 0 46 0
		 51 0 56 0 60 0 65 0 70 0 74 0 79 0 84 0 92 0 93 0 94 0 95 0 96 0;
	setAttr -s 22 ".kit[6:21]"  18 10 10 18 10 10 18 10 
		10 18 10 18 18 18 18 18;
	setAttr -s 22 ".kot[6:21]"  18 10 10 18 10 10 18 10 
		10 18 10 18 18 18 18 18;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "97CDA3D9-4A94-2C0D-F7F3-86A2B4D84D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 4 0 37 0 51 0 65 0 79 0 84 0 92 0 93 0
		 94 0 95 0 96 0;
	setAttr -s 12 ".kit[0:11]"  10 10 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  10 10 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "0F817384-45C5-F491-6037-928CB27842C4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 4 0 14 0 18 0 28 0 32 0 37 0 42 0 46 0
		 51 0 56 0 60 0 65 0 70 0 74 0 79 0 84 0 92 0 93 0 94 0 95 0 96 0;
	setAttr -s 22 ".kit[6:21]"  18 10 10 18 10 10 18 10 
		10 18 10 18 18 18 18 18;
	setAttr -s 22 ".kot[6:21]"  18 10 10 18 10 10 18 10 
		10 18 10 18 18 18 18 18;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8489B854-4E62-7185-75DA-0CB7CC09D1C8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Main\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Main\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1843\\n    -height 546\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Main\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1843\\n    -height 546\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "65CB1391-47AA-4E7C-55B7-C59EBA05B9B4";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 143 -ast -2 -aet 168 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "077FE991-4325-DAA5-6717-E091C7046572";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.029066208680868399 2 0.029066208680868399
		 4 0.12174342109832881 6 0.30307446399764643 9 -0.5 14 -0.60937128113012218 16 -0.38542792987696922
		 18 -0.9752332531015222 23 -1.2366250415102913 28 -0.5 30 -0.38542792987696922 31 -0.38542792987696922
		 32 -0.38542792987696922 36 -0.5 41 -0.60937128113012218 43 -0.38542792987696922 45 -0.9752332531015222
		 50 -1.2366250415102913 55 -0.5 57 -0.38542792987696922 58 -0.38542792987696922 59 -0.38542792987696922
		 63 -0.5 68 -0.60937128113012218 70 -0.38542792987696922 72 -0.9752332531015222 77 -1.2366250415102913
		 84 -0.5 86 -0.60373481197978163 87 -0.52770880409424326 89 -0.33922704467134623 90 -0.43210760578828666
		 91 -0.89957232339588644 94 -2.4207717384139755 97 -3.4529267751017616 98 -3.4529267751017616;
	setAttr -s 36 ".kit[11:35]"  1 1 10 10 10 10 10 10 
		1 1 1 10 10 10 10 10 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[11:35]"  1 1 10 10 10 10 10 10 
		1 1 1 10 10 10 10 10 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[11:35]"  0.47167860106303111 0.47167860106303111 
		0.85855836848808709 0.9307637254689991 0.41455681092966945 0.32415292740206142 0.65925484366697951 
		0.3241529274020612 0.47167860106303111 0.47167860106303111 0.47167860106303111 0.85855836848808709 
		0.9307637254689991 0.41455681092966906 0.32415292740206164 0.72483056499823906 1 
		1 0.42726776228691515 1 0.14789061002477383 0.083515566751571707 0.09744445820172766 
		1 1;
	setAttr -s 36 ".kiy[11:35]"  -0.88177054685401124 -0.88177054685401124 
		-0.51271583542843102 0.36562123481968284 -0.91002343404542185 -0.94600469325298486 
		0.7519195775491061 0.94600469325298486 -0.88177054685401124 -0.88177054685401124 
		-0.88177054685401124 -0.51271583542843102 0.36562123481968317 -0.91002343404542207 
		-0.94600469325298475 0.68892717470305498 0 0 0.90412513476306589 0 -0.98900372469799125 
		-0.99650647268854387 -0.99524096457379185 0 0;
	setAttr -s 36 ".kox[11:35]"  0.47167860106303111 0.47167860106303111 
		0.85855836848808709 0.9307637254689991 0.41455681092966945 0.32415292740206142 0.65925484366697951 
		0.3241529274020612 0.47167860106303111 0.47167860106303111 0.47167860106303111 0.85855836848808709 
		0.9307637254689991 0.41455681092966906 0.32415292740206164 0.72483056499823906 1 
		1 0.4272677622869151 1 0.14789061002477383 0.083515566751571721 0.097444458201727674 
		1 1;
	setAttr -s 36 ".koy[11:35]"  -0.88177054685401124 -0.88177054685401124 
		-0.51271583542843102 0.36562123481968284 -0.91002343404542185 -0.94600469325298486 
		0.7519195775491061 0.94600469325298486 -0.88177054685401124 -0.88177054685401124 
		-0.88177054685401124 -0.51271583542843102 0.36562123481968317 -0.91002343404542207 
		-0.94600469325298475 0.68892717470305498 0 0 0.90412513476306589 0 -0.98900372469799125 
		-0.99650647268854398 -0.99524096457379185 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "AC7C5D30-4385-22D8-2805-49B986A1CAB8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 7.1691125579371146e-17 2 7.1691125579371146e-17
		 4 -0.9905472722162314 6 -1.4618301414113564 9 -0.83404440100943233 14 -0.22369736591927455
		 16 0.15786129325150847 18 -1.2119362888780598 23 -1.769989637617607 28 0 30 0 31 0
		 32 0 36 -0.83404440100943233 41 -0.22369736591927455 43 0.15786129325150847 45 -1.2119362888780598
		 50 -1.769989637617607 55 0 57 0 58 0 59 0 63 -0.83404440100943233 68 -0.22369736591927455
		 70 0.15786129325150847 72 -1.2119362888780598 77 -1.769989637617607 84 -0.32573706249139178
		 86 -0.35114269081475413 87 -0.48213636636648172 89 -0.1087399695647624 90 -0.031335314397201983
		 91 -0.15446741094186359 94 -0.81938073228304009 97 -4.2179657927403422 98 -4.2179657927403422;
	setAttr -s 36 ".kit[11:35]"  1 1 10 10 10 10 10 10 
		1 1 1 10 10 10 10 10 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[11:35]"  1 1 10 10 10 10 10 10 
		1 1 1 10 10 10 10 10 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[11:35]"  1 1 0.85880624980490539 0.28210373996090293 
		0.16630170671909955 0.1495888061129784 0.32512412790650425 1 1 1 1 0.85880624980490539 
		0.28210373996090271 0.16630170671909933 0.14958880611297851 0.49139032989008996 1 
		0.73791234472853173 1 0.26720225721454838 1 0.20691670401531159 0.062542132220398575 
		1 1;
	setAttr -s 36 ".kiy[11:35]"  0 0 -0.51230052244364754 0.95938390642123628 
		-0.98607491720574392 -0.98874829410001697 0.94567134959933885 0 0 0 0 -0.51230052244364754 
		0.95938390642123617 -0.98607491720574392 -0.98874829410001697 0.87093946040497472 
		0 -0.67489656355417948 0 0.96364046912707568 0 -0.9783585628998398 -0.99804232460218156 
		0 0;
	setAttr -s 36 ".kox[11:35]"  1 1 0.85880624980490539 0.28210373996090293 
		0.16630170671909955 0.1495888061129784 0.32512412790650425 1 1 1 1 0.85880624980490539 
		0.28210373996090271 0.16630170671909933 0.14958880611297851 0.49139032989008996 1 
		0.73791234472853173 1 0.26720225721454838 1 0.20691670401531159 0.062542132220398575 
		1 1;
	setAttr -s 36 ".koy[11:35]"  0 0 -0.51230052244364754 0.95938390642123628 
		-0.98607491720574392 -0.98874829410001697 0.94567134959933885 0 0 0 0 -0.51230052244364754 
		0.95938390642123617 -0.98607491720574392 -0.98874829410001697 0.87093946040497472 
		0 -0.67489656355417937 0 0.96364046912707557 0 -0.97835856289983991 -0.99804232460218156 
		0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "6649DA87-45AB-6DC9-1A1C-4FA63D47F4D6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.58540246566834986 2 -0.58540246566834986
		 4 -0.69834776418277489 6 -1.4963205954950998 9 0 14 0.76310844924050547 16 0.59460835834059911
		 18 -0.8569406598516528 23 -0.94177409883495589 28 0.138 30 0 31 0 32 0 36 0 41 0.76310844924050547
		 43 0.59460835834059911 45 -0.8569406598516528 50 -0.94177409883495589 55 0.138 57 0
		 58 0 59 0 63 0 68 0.76310844924050547 70 0.59460835834059911 72 -0.8569406598516528
		 77 -0.94177409883495589 84 0.34093257658847709 86 0.42824140701145563 87 2.1619434434726816
		 89 0.90579162192825269 90 1.4452628846990638 91 1.9119268757873242 94 0.12644512488605575
		 97 -1.0006070446772828 98 -1.0006070446772828;
	setAttr -s 36 ".kit[11:35]"  1 1 10 10 10 10 10 10 
		1 1 1 10 10 10 10 10 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[11:35]"  1 1 10 10 10 10 10 10 
		1 1 1 10 10 10 10 10 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[11:35]"  0.57195678632881264 0.57195678632881264 
		1 0.44039091693656418 0.10233740646579752 0.18650881752406934 0.38627997972348743 
		0.29583659926035444 0.57195678632881264 0.57195678632881264 0.57195678632881264 1 
		0.4403909169365639 0.10233740646579738 0.18650881752406945 0.38519700501871068 0.30318081574912076 
		0.30318081574912076 1 1 0.082542542374532138 1 0.085521435799651394 1 1;
	setAttr -s 36 ".kiy[11:35]"  -0.82028375247375029 -0.82028375247375029 
		0 0.89780612622089662 -0.99474974503030367 -0.98245328692298317 0.92238157899256745 
		0.95523856001423457 -0.82028375247375029 -0.82028375247375029 -0.82028375247375029 
		0 0.89780612622089662 -0.99474974503030367 -0.98245328692298317 0.92283436613761582 
		0.95293304747064866 0.95293304747064866 0 0 0.99658754191408028 0 -0.99633633077328165 
		0 0;
	setAttr -s 36 ".kox[11:35]"  0.57195678632881264 0.57195678632881264 
		1 0.44039091693656418 0.10233740646579752 0.18650881752406934 0.38627997972348743 
		0.29583659926035444 0.57195678632881264 0.57195678632881264 0.57195678632881264 1 
		0.4403909169365639 0.10233740646579738 0.18650881752406945 0.38519700501871068 0.30318081574912076 
		0.30318081574912081 1 1 0.082542542374532138 1 0.085521435799651394 1 1;
	setAttr -s 36 ".koy[11:35]"  -0.82028375247375029 -0.82028375247375029 
		0 0.89780612622089662 -0.99474974503030367 -0.98245328692298317 0.92238157899256745 
		0.95523856001423457 -0.82028375247375029 -0.82028375247375029 -0.82028375247375029 
		0 0.89780612622089662 -0.99474974503030367 -0.98245328692298317 0.92283436613761582 
		0.95293304747064866 0.95293304747064878 0 0 0.99658754191408028 0 -0.99633633077328154 
		0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "334C66E8-4481-B16D-7F03-D3A88B7AC199";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 4 22.555222106535872 6 9.3908592771619812
		 9 26.67857749193745 14 26.67857749193746 16 16.439191605544252 18 -14.177248930004177
		 23 -18.62869206439694 28 -1 30 0 31 0 32 0 36 26.67857749193745 41 26.67857749193746
		 43 16.439191605544252 45 -14.177248930004177 50 -18.62869206439694 55 -1 57 0 58 0
		 59 0 63 26.67857749193745 68 26.67857749193746 70 16.439191605544252 72 -14.177248930004177
		 77 -18.62869206439694 84 -9.4061484075371133 86 -41.604603515796803 87 20.663156722711371
		 89 45.409860220536402 90 49.520470859444991 91 59.757840381308704 94 -22.716719468648655
		 97 -107.29051159072763 98 -136.55092586193749;
	setAttr -s 36 ".kit[11:35]"  1 1 10 10 10 10 10 10 
		1 1 1 10 10 10 10 10 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[11:35]"  1 1 10 10 10 10 10 10 
		1 1 1 10 10 10 10 10 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[11:35]"  1 1 1 1 0.2275973648465158 0.4301911823171356 
		0.8754876197076793 1 1 1 1 1 1 0.22759736484651552 0.43019118231713588 0.98641372607892064 
		1 1 0.082030446710025892 0.24087796500618167 0.31575088497652642 1 0.085433793361432225 
		0.083594143125107143 1;
	setAttr -s 36 ".kiy[11:35]"  0 0 0 0 -0.97375532836278855 -0.9027378061522543 
		0.48324054852483356 0 0 0 0 0 0 -0.97375532836278855 -0.90273780615225419 0.16428012966606864 
		0 0 0.99662982386267862 0.97055541107887322 0.94884212524346767 0 -0.99634384975864443 
		-0.99649988421232605 0;
	setAttr -s 36 ".kox[11:35]"  1 1 1 1 0.2275973648465158 0.4301911823171356 
		0.8754876197076793 1 1 1 1 1 1 0.22759736484651552 0.43019118231713588 0.98641372607892064 
		1 1 0.082030446710025906 0.24087796500618172 0.31575088497652642 1 0.085433793361432239 
		0.083594143125107157 1;
	setAttr -s 36 ".koy[11:35]"  0 0 0 0 -0.97375532836278855 -0.9027378061522543 
		0.48324054852483356 0 0 0 0 0 0 -0.97375532836278855 -0.90273780615225419 0.16428012966606864 
		0 0 0.99662982386267862 0.97055541107887333 0.94884212524346767 0 -0.99634384975864443 
		-0.99649988421232605 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "EFD72985-4EB6-50A7-62B9-7E9E4963EA2E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -39.770066884206194 2 -39.770066884206194
		 4 -36.212174871011392 6 -31.217481080825934 9 -15.472948124603199 14 -30.957291016393143
		 16 -9.6888933244005973 18 18.822291766415304 23 29.942439923063723 28 40 30 37.526
		 31 37.526 32 37.526 36 -15.472948124603199 41 -30.957291016393143 43 -9.6888933244005973
		 45 18.822291766415304 50 29.942439923063723 55 40 57 37.526 58 37.526 59 37.526 63 -15.472948124603199
		 68 -30.957291016393143 70 -9.6888933244005973 72 18.822291766415304 77 29.942439923063723
		 84 25.152396409409381 86 17.513806871577934 87 14.869545572690614 89 17.400558231635809
		 90 18.286412662266621 91 13.244602040326553 94 22.844786268549306 97 -33.934350655201733
		 98 -60.103540106078427;
	setAttr -s 36 ".kit[11:35]"  1 1 10 10 10 10 10 10 
		1 1 1 10 10 10 10 10 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[11:35]"  1 1 10 10 10 10 10 10 
		1 1 1 10 10 10 10 10 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[11:35]"  1 1 0.29935229274033409 0.94499682743030555 
		0.1883964736674151 0.38853865979732854 0.74807724023016375 1 1 1 1 0.29935229274033409 
		0.94499682743030555 0.18839647366741485 0.38853865979732877 0.97644687172179034 0.8656110877319354 
		0.57153144036433789 1 0.90254701397632808 1 1 1 0.11436805044269431 1;
	setAttr -s 36 ".kiy[11:35]"  0 0 -0.95414265434006529 0.32707949514859108 
		0.98209305501550259 0.92143242283028859 0.6636116655466674 0 0 0 0 -0.95414265434006529 
		0.32707949514859136 0.98209305501550259 0.92143242283028848 0.21575798178683792 -0.50071693080575541 
		-0.82058016834131764 0 0.43059132313879001 0 0 0 -0.9934384475335839 0;
	setAttr -s 36 ".kox[11:35]"  1 1 0.29935229274033409 0.94499682743030555 
		0.1883964736674151 0.38853865979732854 0.74807724023016375 1 1 1 1 0.29935229274033409 
		0.94499682743030555 0.18839647366741485 0.38853865979732877 0.97644687172179034 0.8656110877319354 
		0.57153144036433789 1 0.90254701397632808 1 1 1 0.1143680504426943 1;
	setAttr -s 36 ".koy[11:35]"  0 0 -0.95414265434006529 0.32707949514859108 
		0.98209305501550259 0.92143242283028859 0.6636116655466674 0 0 0 0 -0.95414265434006529 
		0.32707949514859136 0.98209305501550259 0.92143242283028848 0.21575798178683792 -0.50071693080575552 
		-0.82058016834131764 0 0.43059132313879012 0 0 0 -0.9934384475335839 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "5F19EAE1-40B0-128C-7BEB-F793252B00D2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 4 17.705277678868569 6 3.6796607272399444
		 9 10.453581611477118 14 10.453581611477116 16 -4.0606182824152652 18 2.6007300179177251
		 23 8.7116171845955677 28 0 30 0 31 0 32 0 36 10.453581611477118 41 10.453581611477116
		 43 -4.0606182824152652 45 2.6007300179177251 50 8.7116171845955677 55 0 57 0 58 0
		 59 0 63 10.453581611477118 68 10.453581611477116 70 -4.0606182824152652 72 2.6007300179177251
		 77 8.7116171845955677 84 6.9933807109734429 86 19.58955851890898 87 -4.200493095667734
		 89 -16.552064486560202 90 -18.874239566126786 91 -20.060630460188005 94 12.859482538082732
		 97 55.690813015085411 98 68.718037651040206;
	setAttr -s 36 ".kit[11:35]"  1 1 10 10 10 10 10 10 
		1 1 1 10 10 10 10 10 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[11:35]"  1 1 10 10 10 10 10 10 
		1 1 1 10 10 10 10 10 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[11:35]"  1 1 1 1 0.77237756210615927 0.79451771330400534 
		0.99411843278691925 1 1 1 1 1 1 0.77237756210615893 0.79451771330400556 1 1 1 0.19438421930116032 
		0.43862384877612365 0.80582857170288757 1 0.18579888085501731 0.1685102781118156 
		1;
	setAttr -s 36 ".kiy[11:35]"  0 0 0 0 -0.63516368091614472 0.60724097625751039 
		-0.10829839146210488 0 0 0 0 0 0 -0.63516368091614528 0.60724097625751017 0 0 0 -0.98092546877256603 
		-0.89867075132376495 -0.59214889430554885 0 0.98258779550380282 0.98569989660681145 
		0;
	setAttr -s 36 ".kox[11:35]"  1 1 1 1 0.77237756210615927 0.79451771330400534 
		0.99411843278691925 1 1 1 1 1 1 0.77237756210615893 0.79451771330400556 1 1 1 0.19438421930116034 
		0.43862384877612359 0.80582857170288757 1 0.18579888085501731 0.1685102781118156 
		1;
	setAttr -s 36 ".koy[11:35]"  0 0 0 0 -0.63516368091614472 0.60724097625751039 
		-0.10829839146210488 0 0 0 0 0 0 -0.63516368091614528 0.60724097625751017 0 0 0 -0.98092546877256603 
		-0.89867075132376484 -0.59214889430554885 0 0.98258779550380293 0.98569989660681134 
		0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "E2FDEDAA-4066-84B2-010D-2AAC88890E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 4 0 6 0 14 0 16 0 18 -1.1102230246251565e-16
		 32 1.1102230246251565e-16 80 1.1102230246251565e-16 86 1.1102230246251565e-16 88 1.1102230246251565e-16
		 89 1.1102230246251565e-16 90 1.1102230246251565e-16 91 1.1102230246251565e-16 92 1.1102230246251565e-16
		 94 0 100 1.1102230246251565e-16;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "D2B29CE0-49EB-2AC5-34C2-9D9ED934F137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.35 2 -1 4 0 6 0.78006885670744563 14 -0.3
		 16 -0.6 18 1.7763568394002505e-15 20 0.78 28 -0.3 30 -0.6 32 -0.17245346167731945
		 34 0.78 42 -0.3 44 -0.6 46 1.7763568394002505e-15 48 0.78 56 -0.3 58 -0.6 60 1.7763568394002505e-15
		 62 0.78 70 -0.3 72 -0.6 74 1.7763568394002505e-15 76 0.78 80 0.23999999999999899
		 84 -0.3 86 -0.3 88 -0.3 89 -0.3 90 -0.3 91 -0.3 92 -0.3 94 -0.3 100 -0.3;
	setAttr -s 34 ".kit[25:33]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 34 ".kot[8:33]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 34 ".kix[25:33]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[25:33]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[8:33]"  0.28903136025969439 1 0.11990166340827406 
		1 0.28903136025969439 1 0.11990166340827405 1 0.28903136025969439 1 0.11990166340827421 
		1 0.28903136025969439 1 0.11990166340827391 1 0.29491468762208112 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 34 ".koy[8:33]"  -0.95731962937486603 0 0.99278577302050863 
		0 -0.95731962937486603 0 0.99278577302050863 0 -0.95731962937486603 0 0.99278577302050863 
		0 -0.95731962937486603 0 0.99278577302050863 0 -0.95552358789554248 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "15202CED-4969-694A-2EA8-F68DB2E709AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 4 0 6 0 14 0 16 0 18 0.42688013019741478
		 32 0.42688013019741478 80 0.42688013019741478 86 0.42688013019741478 88 0.42688013019741478
		 89 0.42688013019741478 90 0.42688013019741478 91 0.42688013019741478 92 0.42688013019741478
		 94 0.42688013019741478 100 0.42688013019741478;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "87A0603E-4F37-388A-2D20-70A4DAC14C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 14.999999999999998 4 0 6 0 14 0 16 0
		 18 0 32 0 80 0 86 7.7607147379756327 88 26.548451853792166 89 41.133832613913455
		 90 35.601462525924688 91 5.7940298402254706 92 2.4410694411818201 94 2.4410694411818201
		 100 -27.62273663726603;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "919931D9-45EC-8F3B-0BF4-B2B917C137A2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 29.999999999999996 2 29.999999999999986
		 4 29.999999999999996 6 29.999999999999996 14 29.999999999999996 16 0 18 -29.999999999999996
		 28 -29.999999999999996 30 0 32 29.999999999999996 42 29.999999999999996 44 0 46 -29.999999999999996
		 56 -29.999999999999996 58 0 60 29.999999999999996 70 29.999999999999996 72 0 74 -29.999999999999996
		 80 -29.999999999999996 86 -30.000000000000028 88 -30.000000000000028 89 -38.533847106980062
		 90 -45.630124083719693 91 -47.99060428983141 92 -45.627120847971952 94 -45.627120847971952
		 100 -45.627120847972009;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  18 18 18 18 2 2 2 2 
		2 2 2 2 1 2 2 2 2 2 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[4:27]" no no no yes yes yes yes yes no yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kox[12:27]"  1 0.15717672547758932 0.15717672547759015 
		1 0.15717672547759015 0.15717672547759015 1 1 1 1 0.2921500948051865 0.45070429640870469 
		1 1 1 1;
	setAttr -s 28 ".koy[12:27]"  0 0.98757049215139192 0.98757049215139192 
		0 -0.98757049215139192 -0.98757049215139192 0 0 0 0 -0.95637248083856974 -0.89267330933479494 
		0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "0C2522F5-4C38-1F56-2F6F-E2909EA6AA91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 -9.181470507576426e-16 4 0 6 0 14 0
		 16 0 18 0 32 0 80 0 86 0 88 0 89 -8.2786114204624326 90 -10.165584262310588 91 -2.0710961607103879
		 92 -0.75961897860898742 94 -0.75961897860898742 100 -0.75961897860897576;
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
	setAttr -s 6 ".phl";
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
	rename -uid "61B5FADF-40D4-A7AD-C891-33AF71EFBDD7";
createNode shadingEngine -n "Ultimate_Bony:char_body_blinn1SG2";
	rename -uid "90DDEDB7-419F-0360-DAAB-2EB59EE49F60";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Bony:char_body_blinn8";
	rename -uid "8FD1C672-4D32-58CE-D36E-C48C39043E2B";
	setAttr ".dc" 0.98373985290527344;
	setAttr ".c" -type "float3" 0.82352942 0.69327295 0.53287202 ;
	setAttr ".ic" -type "float3" 0.1219501 0.033325706 0 ;
	setAttr ".sc" -type "float3" 0.17886625 0.17886625 0.17886625 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.24387805163860321;
	setAttr ".sro" 0.30894309282302856;
createNode materialInfo -n "Ultimate_Bony:char_body_materialInfo454";
	rename -uid "F8160C01-4725-60E5-FD9C-AA8A218FAC92";
createNode shadingEngine -n "Ultimate_Bony:char_body_blinn5SG2";
	rename -uid "BF506FC7-4725-5A59-4EF4-0B8F65F44584";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Bony:char_body_blinn9";
	rename -uid "69DB6AA0-4C5D-5832-43E9-8392B94D4AA2";
	setAttr ".c" -type "float3" 0.64228272 0.51874572 0.37759975 ;
	setAttr ".ic" -type "float3" 0.11381704 0.031097887 0 ;
	setAttr ".sc" -type "float3" 0.33333334 0.33333334 0.33333334 ;
	setAttr ".rfl" 0;
	setAttr ".sro" 0.38211381435394287;
createNode renderLayerManager -n "Ultimate_Bony:renderLayerManager2";
	rename -uid "46630D9A-4DE1-CDE6-9A66-7E9BC5945E4E";
createNode renderLayer -n "Ultimate_Bony:defaultRenderLayer2";
	rename -uid "BB3689AB-491B-096C-7C83-0C892939995B";
	setAttr ".g" yes;
createNode multiplyDivide -n "Ultimate_Bony:DSN_lElbowParentUp_MD2";
	rename -uid "7310C887-42E0-3F75-4B90-E6BAA07A24BA";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:DSN_rElbowParentUp_MD2";
	rename -uid "BAB7EE47-47DA-A593-5168-F083CE0ED363";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:DSN_lKneeParentUp_MD2";
	rename -uid "A636BF08-4808-918B-3D3D-848F3CC1EDC1";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:DSN_rKneeParentUp_MD2";
	rename -uid "4E12CB75-4F5E-94A4-6A08-76BCF341B70E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:JolanHierarchyCompensate_MD2";
	rename -uid "C544E31A-40F5-984F-63A7-879ADCCE14DD";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Bony:JolanSpineLengthRatio_MD2";
	rename -uid "C5874971-458C-3167-C185-ED8A5F12B97C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:JolanSpineLengthRatioInverse_MD2";
	rename -uid "AD3486BA-4801-486D-7177-E4A71CDDDDE2";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_NeckLength_MD2";
	rename -uid "0AB1D683-4B7C-CE2D-2C50-088EB9FBFBD7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_NeckLengthInv_MD2";
	rename -uid "3BB1CF55-442C-E5D0-2587-4FA618068D5E";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lArmLength_MD2";
	rename -uid "AAE159A1-42D7-E00F-54EC-15B1E7D9F4A6";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_lArmLength_Condition2";
	rename -uid "E592D2A9-4572-1D60-C511-41B191EE1B22";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_lArmLength_Blnd2";
	rename -uid "AF9D13A6-490C-678B-10C6-31B43FCE7ED6";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lShoulderLockLength_MD2";
	rename -uid "24CDA6BA-47C3-0EBF-1C5D-04BD62F3C77A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lElbowLockLength_MD2";
	rename -uid "CE9D7F36-4BBF-5CAA-6D60-9D87DD161A40";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lShoulderLock_Blnd2";
	rename -uid "A1C37B6A-4E42-6B5E-7786-419F294CED4F";
createNode blendColors -n "Ultimate_Bony:Jolan_lElbowLock_Blnd2";
	rename -uid "90E93106-46F1-CD53-A4FF-0FBF9EAC46BB";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rArmLength_MD2";
	rename -uid "60A0B96F-4E51-0979-92DC-22B937E0FDB6";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_rArmLength_Condition2";
	rename -uid "3E5AAACC-44DA-7A8F-827B-B59A81F56DA0";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_rArmLength_Blnd2";
	rename -uid "210B5052-41AA-5DC4-17D9-2F892D976DA5";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rShoulderLockLength_MD2";
	rename -uid "77AEC8CE-4699-9B18-C915-10B3E76F69F4";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rElbowLockLength_MD2";
	rename -uid "B3D0A56F-4119-D0DC-4451-B19BD456517B";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rShoulderLock_Blnd2";
	rename -uid "D2112F13-4B1B-7E08-98AA-85962FEACF66";
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowLock_Blnd2";
	rename -uid "96B97508-4CFB-059E-957B-409E3201BA68";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegLength_MD2";
	rename -uid "CA0CC950-4E3E-8F24-06B8-44B7FD258DAE";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_lLegLength_Condition2";
	rename -uid "AB9D4661-4252-D372-E05F-76B6A3AC0FBD";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_lLegLength_Blnd2";
	rename -uid "E8FEFBF7-4AD7-1F77-1728-4382B7F4E741";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lHipLockLength_MD2";
	rename -uid "A19544E1-4776-4369-CA15-B18CEC5E784E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lKneeLockLength_MD2";
	rename -uid "61646800-473C-27A8-8946-E9951D8502EA";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lHipLock_Blnd2";
	rename -uid "92575E2B-4968-8DD6-A594-44AFFF4BD206";
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeLock_Blnd2";
	rename -uid "01519399-4271-1527-8147-98B53EC47B60";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegLength_MD2";
	rename -uid "25330E2F-42C6-1EEE-D2FE-2EB55A8FF85B";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_rLegLength_Condition2";
	rename -uid "4A230661-41AA-6766-DEF9-C3B44F475BF7";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_rLegLength_Blnd2";
	rename -uid "EA598486-409C-2207-14C7-BDA4CA426ABE";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rHipLockLength_MD2";
	rename -uid "34B9CBCA-4A73-C143-04F3-38893AC9E380";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rKneeLockLength_MD2";
	rename -uid "E9E14768-438A-E5EE-09E3-6EB7F814A944";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rHipLock_Blnd2";
	rename -uid "24DFFA63-4001-DA50-961A-9CA09BF487F0";
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeLock_Blnd2";
	rename -uid "361B7290-41A7-888E-3DB1-C88C33FF8171";
createNode blendColors -n "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndScale2";
	rename -uid "370B1858-4C08-DA24-7356-A3A7DFF2C92A";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lShoulderVolume_MD2";
	rename -uid "02455ADA-430D-7532-A837-00841E514AF4";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndRotate2";
	rename -uid "0F0AA076-4DA5-C534-4101-10B936A98586";
createNode blendColors -n "Ultimate_Bony:Jolan_lElbowJIKFK_BlndScale2";
	rename -uid "C945BCEE-4E6A-733C-0CC5-3D9659135F87";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lElbowVolume_MD2";
	rename -uid "EA4BCE01-42A4-B371-B634-D69968091A45";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lElbowJIKFK_BlndRotate2";
	rename -uid "7B1724B3-4A2A-F304-6518-EE820CC7A4FC";
createNode blendColors -n "Ultimate_Bony:Jolan_lHipJIKFK_BlndScale2";
	rename -uid "7E26B786-4980-3CFB-CA84-74A168E3E60D";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lHipVolume_MD2";
	rename -uid "13F35FD4-4152-2778-BE6E-10BF69FE1872";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lHipJIKFK_BlndRotate2";
	rename -uid "D178E6DB-4A25-9210-C69C-9587822BE8DC";
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeJIKFK_BlndScale2";
	rename -uid "E62A1520-4345-3CE3-BF8C-02BE2429F62A";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lKneeVolume_MD2";
	rename -uid "3EFCC552-485D-DA8E-176F-A3B6E7C6B78A";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeJIKFK_BlndRotate2";
	rename -uid "D6E88DA3-4606-5DB5-FBB9-D79640ED5CEE";
createNode blendColors -n "Ultimate_Bony:Jolan_lAnkleJIKFK_BlndRotate2";
	rename -uid "8693463D-47EB-5AF1-7D5A-CBA6B6ED215F";
createNode blendColors -n "Ultimate_Bony:Jolan_lBallJIKFK_BlndRotate2";
	rename -uid "DC6C44F9-48DC-F67D-0339-4E812BEEBFDD";
createNode blendColors -n "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndScale2";
	rename -uid "A48A57A2-463B-448F-2D2A-638488D37E5B";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rShoulderVolume_MD2";
	rename -uid "01DC8D22-4467-6B31-2F09-4185122233AC";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndRotate2";
	rename -uid "F5A43BBA-49D7-D87A-C538-75858630888F";
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowJIKFK_BlndScale2";
	rename -uid "E5696B3D-4000-1849-FFF8-AAB76E89DB8D";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rElbowVolume_MD2";
	rename -uid "75D79181-4144-6B4C-8A7C-D6BA245F9F46";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowJIKFK_BlndRotate2";
	rename -uid "917457D7-4827-10A2-6835-4D836EF6D075";
createNode blendColors -n "Ultimate_Bony:Jolan_rHipJIKFK_BlndScale2";
	rename -uid "061A0CF7-4452-4F7A-6E33-ED8EAE425EB4";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rHipVolume_MD2";
	rename -uid "8FCC7442-42B2-2033-D23B-6C8D83ABE1EB";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rHipJIKFK_BlndRotate2";
	rename -uid "DC4AF429-4539-7F62-39A9-E7ABFB2E290B";
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeJIKFK_BlndScale2";
	rename -uid "5EDD88EB-40B5-3A0C-55E2-66A3A66BDFDA";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rKneeVolume_MD2";
	rename -uid "171F8705-4F7A-2229-76CC-16BBBD1B5F09";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeJIKFK_BlndRotate2";
	rename -uid "780C1672-4DCE-FFFF-5874-E0BE22E5C707";
createNode blendColors -n "Ultimate_Bony:Jolan_rAnkleJIKFK_BlndRotate2";
	rename -uid "5769FCFE-4248-6946-B1E5-6BB3A26721AA";
createNode blendColors -n "Ultimate_Bony:Jolan_rBallJIKFK_BlndRotate2";
	rename -uid "57466C8E-42B5-BCCC-A4A7-0688CCE1BD66";
createNode blendColors -n "Ultimate_Bony:JolanlHandIKFK_BlndScale2";
	rename -uid "910BCDA5-4F55-E078-3AA5-BABB32FB2AC5";
createNode blendColors -n "Ultimate_Bony:Jolan_rHandIKFK_BlndScale2";
	rename -uid "21EA5532-4A8E-7592-317E-4CAC90C12FB8";
createNode blendColors -n "Ultimate_Bony:JolanSpineMid_Blnd2";
	rename -uid "05F93093-4DAC-8759-FD9D-5295B76D0AA6";
createNode blendColors -n "Ultimate_Bony:JolanspineMidIKCG_Blnd2";
	rename -uid "1AA4152B-4482-3307-3D72-59929C069EDE";
createNode multiplyDivide -n "Ultimate_Bony:JolanspineLength_MD2";
	rename -uid "08EDEE3A-40A8-0BFF-5097-A6A9364E7AF2";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lWristTwist_MD2";
	rename -uid "7C696E98-4229-957F-037A-2389C0B2BEF4";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lElbowTwist_MD2";
	rename -uid "4F830ABA-47A5-84B0-17C0-0891267DED65";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lArmCurve_MD5";
	rename -uid "3FE2ABEA-4137-5B21-2463-72A5FEA2C3ED";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lArmCurve_MD6";
	rename -uid "034EE218-4AA8-B1BF-1C99-8AAE936A5D74";
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperArmCurve1_Blend2";
	rename -uid "B5885579-4535-630A-BEED-32BFF31EF80D";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperArmCurve2_Blend2";
	rename -uid "4DC2ED30-4841-0B59-6184-579C2625CC5B";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperArmCurve3_Blend2";
	rename -uid "77547519-466E-6CC7-44AB-6BBA76670EC5";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:JolanlElbowCurve_Blend2";
	rename -uid "0296B8DB-4992-7AE1-D4BC-C799F6C9CC69";
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerArmCurve1_Blend2";
	rename -uid "5C52F352-453E-0725-C5B2-05A36FD028EE";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerArmCurve2_Blend2";
	rename -uid "56B17E2E-4FF4-A68F-6B07-519EFE3E2525";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerArmCurve3_Blend2";
	rename -uid "BF820931-4677-9375-BE05-318B1DC0B088";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rWristTwist_MD2";
	rename -uid "BEC82057-4E8E-3E9F-5EEB-0B8A3BADDAE0";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rElbowTwist_MD2";
	rename -uid "E83C9664-48B6-2842-EEEF-759D9C42AC8F";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rArmCurve_MD5";
	rename -uid "0A00C311-4474-9DD3-D382-4BA143EF1C7E";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rArmCurve_MD6";
	rename -uid "C70FE5ED-417F-13BA-8EA6-7486E0A4C3FB";
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperArmCurve1_Blend2";
	rename -uid "F4A20E28-4DE7-C832-4419-9CB3EBA14910";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperArmCurve2_Blend2";
	rename -uid "54D8D544-48FA-0EE7-6EE6-399647980638";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperArmCurve3_Blend2";
	rename -uid "11DADD36-4867-B35E-8EC9-65AA29D94240";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowCurve_Blend2";
	rename -uid "122DAC79-472B-80C9-65F8-67A433D661E4";
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerArmCurve1_Blend2";
	rename -uid "253222B4-4B24-88DC-3B15-A9A264ACA10A";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerArmCurve2_Blend2";
	rename -uid "A8CDF50E-451E-A3DA-A313-559C1291FA12";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerArmCurve3_Blend2";
	rename -uid "1595C5C0-464F-B18D-779D-FA8D71F76F99";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegUp_MD2";
	rename -uid "E81CF996-4383-9C9E-E098-91875F0BEF53";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lAnkleTwist_MD2";
	rename -uid "5AE17711-4A9E-902E-4711-B9AAC1364FDB";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lKNeeTwist_MD2";
	rename -uid "94FF578C-40D3-117C-54D4-13BC0CEA7A71";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegCurve_MD5";
	rename -uid "3F7DFDB2-4331-A0C0-CBCD-C8B73C4334B8";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegCurve_MD6";
	rename -uid "E6949E96-46C5-F762-B855-EFAA31BC8AA5";
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperLegCurve1_Blend2";
	rename -uid "03FA9AC1-4704-B23F-EE96-0E8348BD70C2";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperLegCurve2_Blend2";
	rename -uid "42BECDAE-4A0E-7BC9-FF0F-91A207DC17C1";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperLegCurve3_Blend2";
	rename -uid "0335C58C-4838-42C6-E55D-1380FFE85900";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeCurve_Blend2";
	rename -uid "D5B50113-44C7-C4CE-99DD-A0865AC1FB0F";
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerLegCurve1_Blend2";
	rename -uid "24AE790A-4460-DFBC-F41A-D08BA0367101";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerLegCurve2_Blend2";
	rename -uid "9561318D-405C-3DC0-5979-B6BE57C26553";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerLegCurve3_Blend2";
	rename -uid "61E41B18-424C-96DA-80BD-D7923B09621C";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegUp_MD2";
	rename -uid "7E3A829B-4C6F-5CBA-8C09-97B183AAB1AC";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rAnkleTwist_MD2";
	rename -uid "9F5B2C37-4788-03F1-446E-F3A657CA743E";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rKNeeTwist_MD2";
	rename -uid "33730B6A-4CCB-868E-5540-4EAD2724C9D3";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegCurve_MD5";
	rename -uid "89F18CA0-4234-CD23-6232-5983FDEF34F3";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegCurve_MD6";
	rename -uid "867A5BFA-461B-E6DA-4F14-EFAD98C3E0FB";
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperLegCurve1_Blend2";
	rename -uid "733E1A89-47DF-2079-642E-AE9271E12781";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperLegCurve2_Blend2";
	rename -uid "21330AFA-4E7D-5FC9-618C-818C1E8648F9";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperLegCurve3_Blend2";
	rename -uid "F081DAEC-4789-59A6-1AF2-15AEF2501519";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeCurve_Blend2";
	rename -uid "F64553C8-4162-40C9-43D1-DB9FD2F33D77";
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerLegCurve1_Blend2";
	rename -uid "2B0CB44F-4AB8-266A-6E47-3BBBD3320AD2";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerLegCurve2_Blend2";
	rename -uid "20F90E95-4F63-264A-278F-1BBCD7EF67E9";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerLegCurve3_Blend2";
	rename -uid "188EFA1B-4C2C-6331-FB91-3887145246E7";
	setAttr ".b" 0.10000000149011612;
createNode shapeEditorManager -n "Ultimate_Bony:shapeEditorManager2";
	rename -uid "3B438E57-4530-2972-04D2-8D975EEAA8ED";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "Ultimate_Bony:poseInterpolatorManager2";
	rename -uid "A529AFC2-4626-DB84-690B-97B5962A5320";
createNode renderLayerManager -n "pasted__renderLayerManager1";
	rename -uid "1008244C-46ED-9EE3-A523-2DAD35BE4419";
createNode renderLayer -n "pasted__defaultRenderLayer1";
	rename -uid "D1CFE613-490C-7F1E-A511-7C9B01A279BD";
	setAttr ".g" yes;
createNode reference -n "pasted__Ultimate_BonyRN1";
	rename -uid "000A95E5-4605-037E-23AF-9289617BCBAF";
	setAttr -s 6 ".phl";
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
	rename -uid "59E7DC5E-4DEB-55B0-C19F-5699993F7787";
createNode shadingEngine -n "Ultimate_Bony:char_body_blinn1SG3";
	rename -uid "7AE2128D-4D19-E12F-A68E-E59B8F9ADEB9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode blinn -n "Ultimate_Bony:char_body_blinn10";
	rename -uid "9205C21F-4CE5-414E-7A9A-9395CF050C08";
	setAttr ".dc" 0.98373985290527344;
	setAttr ".c" -type "float3" 0.82352942 0.69327295 0.53287202 ;
	setAttr ".ic" -type "float3" 0.1219501 0.033325706 0 ;
	setAttr ".sc" -type "float3" 0.17886625 0.17886625 0.17886625 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.24387805163860321;
	setAttr ".sro" 0.30894309282302856;
createNode materialInfo -n "Ultimate_Bony:char_body_materialInfo456";
	rename -uid "C903EA14-47D3-20E9-FB8A-C7A35A0986BC";
createNode shadingEngine -n "Ultimate_Bony:char_body_blinn5SG3";
	rename -uid "1AA49B33-45BC-8DC4-3528-84B9D9F3F83D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Bony:char_body_blinn11";
	rename -uid "5692DCDD-460E-8108-C92B-14B527E73191";
	setAttr ".c" -type "float3" 0.64228272 0.51874572 0.37759975 ;
	setAttr ".ic" -type "float3" 0.11381704 0.031097887 0 ;
	setAttr ".sc" -type "float3" 0.33333334 0.33333334 0.33333334 ;
	setAttr ".rfl" 0;
	setAttr ".sro" 0.38211381435394287;
createNode renderLayerManager -n "Ultimate_Bony:renderLayerManager3";
	rename -uid "B93E4BFD-47A9-9ADA-7FE4-F4AC4E128AD3";
createNode renderLayer -n "Ultimate_Bony:defaultRenderLayer3";
	rename -uid "BE843718-4396-5702-A846-2C80905D41F4";
	setAttr ".g" yes;
createNode multiplyDivide -n "Ultimate_Bony:DSN_lElbowParentUp_MD3";
	rename -uid "58A891C3-4FA8-05D5-4972-5B8D8BEA250D";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:DSN_rElbowParentUp_MD3";
	rename -uid "A17955FB-43CF-17F0-4C95-839D62821CE3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:DSN_lKneeParentUp_MD3";
	rename -uid "1DA1A8CC-45EE-676B-B5CC-CE80D9868F3C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:DSN_rKneeParentUp_MD3";
	rename -uid "7F30F89D-4C9C-EA92-CB56-618D8F76876E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:JolanHierarchyCompensate_MD3";
	rename -uid "3B76C07C-4C88-EFF5-AE44-9D8A55CE930B";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Bony:JolanSpineLengthRatio_MD3";
	rename -uid "B66B1257-4471-D3A8-B1EB-6B80194177AA";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:JolanSpineLengthRatioInverse_MD3";
	rename -uid "83F9CAD9-4BD1-2D97-EC70-CEB777BE6DFA";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_NeckLength_MD3";
	rename -uid "2B7845B4-447B-8DE4-2D77-95BBF29FAEC4";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_NeckLengthInv_MD3";
	rename -uid "FB4027CA-4D38-FB2B-3FF9-B6B137CC3D8D";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lArmLength_MD3";
	rename -uid "95C468BD-462F-927B-CD21-A78645F7AA4C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_lArmLength_Condition3";
	rename -uid "B4D7A501-4FF8-4C23-DAF5-1CBF1162E1C1";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_lArmLength_Blnd3";
	rename -uid "73BB33DA-4CF2-5309-9F6F-7AB33DC41B80";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lShoulderLockLength_MD3";
	rename -uid "EF09BCAA-4B84-967B-EC5C-4C94BE94153C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lElbowLockLength_MD3";
	rename -uid "76F31A28-4573-CF6D-7711-55B01AC610C3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lShoulderLock_Blnd3";
	rename -uid "EF83249B-4694-CC41-2A1D-F98AF4DCF787";
createNode blendColors -n "Ultimate_Bony:Jolan_lElbowLock_Blnd3";
	rename -uid "2A0CDA02-4D2C-B142-93C5-D7943B77BC15";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rArmLength_MD3";
	rename -uid "C16B64FD-4291-6823-B3F6-2B97C7B3F287";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_rArmLength_Condition3";
	rename -uid "47BAA9C9-44C6-6C19-A155-A982AC8C07EF";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_rArmLength_Blnd3";
	rename -uid "49DBEABF-46F7-21DF-35EB-6C8DFA735D53";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rShoulderLockLength_MD3";
	rename -uid "7C366A02-48D9-BEFB-E009-3D97E958C8FE";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rElbowLockLength_MD3";
	rename -uid "68754D4D-4196-A664-14AE-32AF485DE813";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rShoulderLock_Blnd3";
	rename -uid "AED8EA1C-441A-D243-81DC-BBB2083C8806";
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowLock_Blnd3";
	rename -uid "7B533497-490F-B18A-C2DD-E7A66B9AB2A1";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegLength_MD3";
	rename -uid "26639CC7-419E-9573-244D-32A3818AF7F8";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_lLegLength_Condition3";
	rename -uid "0F730F1F-4E98-E5C7-F29F-109660F5085E";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_lLegLength_Blnd3";
	rename -uid "24B08DD1-4D79-EA06-9C03-D1B7E3FEF84E";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lHipLockLength_MD3";
	rename -uid "32BF5292-4172-ED6C-4404-60A4931ADA07";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lKneeLockLength_MD3";
	rename -uid "607ABB2E-444C-213C-FF4E-3B8206657E39";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lHipLock_Blnd3";
	rename -uid "E4A1C1A7-4722-FE79-DDEA-CBAD9FAC09B1";
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeLock_Blnd3";
	rename -uid "F3721CB1-423C-CDDB-7787-2F90EFB14B64";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegLength_MD3";
	rename -uid "AD83BD0E-4B4A-D2E8-8DF4-1791D60FAFFC";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_rLegLength_Condition3";
	rename -uid "CAFE01C9-48B3-92F5-72EE-C590E37BB354";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_rLegLength_Blnd3";
	rename -uid "C334BF6F-4A11-725B-3C75-BB80E7D4725F";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rHipLockLength_MD3";
	rename -uid "511FBD9A-4DBA-7AA8-F3A4-EE9A94A129ED";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rKneeLockLength_MD3";
	rename -uid "A3868B42-47C4-F754-5470-B9BF9BBC904C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rHipLock_Blnd3";
	rename -uid "1F2DD91E-42B7-71EB-C60C-EC8C4A528E0F";
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeLock_Blnd3";
	rename -uid "E0C5AA58-401E-D00A-F789-0C9753AFCB1C";
createNode blendColors -n "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndScale3";
	rename -uid "F3948701-4049-0104-D188-D5B16871DFAA";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lShoulderVolume_MD3";
	rename -uid "E37692B1-4924-308F-53B2-6A9C3FF881AF";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndRotate3";
	rename -uid "F256DD46-4FC6-DAD4-7411-EF8E45F3673C";
createNode blendColors -n "Ultimate_Bony:Jolan_lElbowJIKFK_BlndScale3";
	rename -uid "8B85D7A0-40FE-9A0E-B7E3-D1826F0D9986";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lElbowVolume_MD3";
	rename -uid "D0546A30-423A-E052-A496-E9A76EEF3C94";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lElbowJIKFK_BlndRotate3";
	rename -uid "A293E95C-4FB7-B60A-6946-03B01F20A5DE";
createNode blendColors -n "Ultimate_Bony:Jolan_lHipJIKFK_BlndScale3";
	rename -uid "45C8A050-412C-ED79-C640-7F9B234247C6";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lHipVolume_MD3";
	rename -uid "D0152D31-495E-7F44-CA82-B0B99F2E2C39";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lHipJIKFK_BlndRotate3";
	rename -uid "F872FF45-4EB7-42C1-D107-1CBE19EDF049";
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeJIKFK_BlndScale3";
	rename -uid "17D578F8-421A-B14F-635D-B29190D97021";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lKneeVolume_MD3";
	rename -uid "15577600-417D-A76C-1CE9-95A68C2EF84D";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeJIKFK_BlndRotate3";
	rename -uid "5E22C815-48D0-9889-664B-988B97EEE4C2";
createNode blendColors -n "Ultimate_Bony:Jolan_lAnkleJIKFK_BlndRotate3";
	rename -uid "82147269-478C-D126-6372-F59BD7B35CA5";
createNode blendColors -n "Ultimate_Bony:Jolan_lBallJIKFK_BlndRotate3";
	rename -uid "3F207852-4AFD-611A-11E7-74A0F9337A9C";
createNode blendColors -n "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndScale3";
	rename -uid "CFE45719-433E-D93E-E754-28865ACE6A28";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rShoulderVolume_MD3";
	rename -uid "2FE0433B-4402-DAC8-24BF-D7BBF0680484";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndRotate3";
	rename -uid "9E7A6813-4F45-3EF4-0C1D-75BE276E40EC";
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowJIKFK_BlndScale3";
	rename -uid "720CC13B-45B1-3FEF-CE27-8B81FBE60400";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rElbowVolume_MD3";
	rename -uid "67143B47-4C85-200F-A06F-C28C8121C8AE";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowJIKFK_BlndRotate3";
	rename -uid "D8D0B398-4FA9-D278-88CF-61AD8B8CC575";
createNode blendColors -n "Ultimate_Bony:Jolan_rHipJIKFK_BlndScale3";
	rename -uid "4AAC412E-4927-A523-26BA-C5BC65EF013E";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rHipVolume_MD3";
	rename -uid "727C3951-4894-4E6D-B782-1F80710DADFA";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rHipJIKFK_BlndRotate3";
	rename -uid "269E84E4-4D2C-7155-8B22-4C98632B000B";
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeJIKFK_BlndScale3";
	rename -uid "2D04D8A1-439D-CEA2-50A9-5BB64FF759BC";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rKneeVolume_MD3";
	rename -uid "4222BE26-4275-B02A-2D99-99A00D85F113";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeJIKFK_BlndRotate3";
	rename -uid "F82E671F-4515-C622-FCD2-C8B1C42A266F";
createNode blendColors -n "Ultimate_Bony:Jolan_rAnkleJIKFK_BlndRotate3";
	rename -uid "927D8609-4ACE-C266-7AD6-1FACDD8BED8B";
createNode blendColors -n "Ultimate_Bony:Jolan_rBallJIKFK_BlndRotate3";
	rename -uid "F7162A9C-4BF9-7889-1027-978137C9D02F";
createNode blendColors -n "Ultimate_Bony:JolanlHandIKFK_BlndScale3";
	rename -uid "FEFDFEBF-43E2-BC0C-A59E-0BBE22BC4EC3";
createNode blendColors -n "Ultimate_Bony:Jolan_rHandIKFK_BlndScale3";
	rename -uid "8C4C3760-4ED6-AA2A-BF46-BFAC389C3CA4";
createNode blendColors -n "Ultimate_Bony:JolanSpineMid_Blnd3";
	rename -uid "DFD58883-4BF4-6D14-E293-77970FE6BD37";
createNode blendColors -n "Ultimate_Bony:JolanspineMidIKCG_Blnd3";
	rename -uid "61F71FD1-4FDF-21E9-2D84-31AA8AF2B9BF";
createNode multiplyDivide -n "Ultimate_Bony:JolanspineLength_MD3";
	rename -uid "EADF216F-4C1C-007A-99C7-43AC81A314FF";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lWristTwist_MD3";
	rename -uid "00992402-45D0-BE2E-0239-B1955F1F9480";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lElbowTwist_MD3";
	rename -uid "1C815ADA-4E6D-9F69-F7E1-8E9DD14C9526";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lArmCurve_MD7";
	rename -uid "B1275E67-49AB-DC4F-42EC-11B0A024AFF7";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lArmCurve_MD8";
	rename -uid "CA870371-4A17-821C-64AC-2BBF0FB026F3";
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperArmCurve1_Blend3";
	rename -uid "99E56D29-458F-5A7C-72D5-2A93A74AC105";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperArmCurve2_Blend3";
	rename -uid "4C208EC6-48E8-A3FF-54DC-13BADC21C756";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperArmCurve3_Blend3";
	rename -uid "3E540D3C-46A6-4443-513D-249FDC836540";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:JolanlElbowCurve_Blend3";
	rename -uid "D132DF0A-4544-8FB2-3563-4F9E419C8EDA";
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerArmCurve1_Blend3";
	rename -uid "A0B443F8-44F6-D454-9060-6BABFAF1CCE5";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerArmCurve2_Blend3";
	rename -uid "F18226CC-4FE3-08AD-219D-9BABD89CE34D";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerArmCurve3_Blend3";
	rename -uid "C3455FE7-41E9-A419-0C50-60949AD1DBBD";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rWristTwist_MD3";
	rename -uid "DEDCE24C-46CA-8F95-CDD5-1C99F7D68DD6";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rElbowTwist_MD3";
	rename -uid "1E104131-41D2-77C9-C75E-A8BA91435AF5";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rArmCurve_MD7";
	rename -uid "EE40F8A3-4467-7630-B6D0-90B56B00B1D5";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rArmCurve_MD8";
	rename -uid "6A6209A9-4A34-2977-2E52-3C8C289C976E";
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperArmCurve1_Blend3";
	rename -uid "887847C7-428B-D8AB-6432-128959779DD7";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperArmCurve2_Blend3";
	rename -uid "E9A97750-42ED-68F0-4256-F88C7A6563D5";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperArmCurve3_Blend3";
	rename -uid "99050CE8-4E34-BDEB-4D17-6BB217B8E1D5";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowCurve_Blend3";
	rename -uid "FCFF6F8C-4D15-1E22-3F4B-C28326FF4136";
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerArmCurve1_Blend3";
	rename -uid "E747CFE4-498C-BABE-5781-128BC4CA92F5";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerArmCurve2_Blend3";
	rename -uid "48902D05-4390-139E-FA6F-8D88AEA1A595";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerArmCurve3_Blend3";
	rename -uid "D592F103-43B8-239C-3141-499B6BC7D773";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegUp_MD3";
	rename -uid "237D622C-422C-FF52-D7F8-A6957DE98DA3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lAnkleTwist_MD3";
	rename -uid "2A04C2AA-4947-9035-BAB7-5BBEE8A691FD";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lKNeeTwist_MD3";
	rename -uid "3E5D1A15-41F4-7C8C-E7F0-7BA020A2C2BD";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegCurve_MD7";
	rename -uid "EE4FAF43-47D0-443F-E16B-7F88ACBB04D8";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegCurve_MD8";
	rename -uid "262B4C21-4E5B-8016-868C-65AF787E43D5";
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperLegCurve1_Blend3";
	rename -uid "37DD92CD-456C-B568-B4C2-9DB782456931";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperLegCurve2_Blend3";
	rename -uid "BB991B00-4E7E-E538-7E70-2985BD39B313";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperLegCurve3_Blend3";
	rename -uid "0DD69DE9-4703-C044-89E6-2B9A9C9E9945";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeCurve_Blend3";
	rename -uid "DD844101-472D-0F37-51BD-CFB0AF2A7840";
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerLegCurve1_Blend3";
	rename -uid "52A0DB37-438C-C122-2294-A785A142426E";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerLegCurve2_Blend3";
	rename -uid "BCE1A094-4604-FB92-E372-BF90E06F6ACF";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerLegCurve3_Blend3";
	rename -uid "B0D4FFC6-4221-96D4-7657-F19C1C9BDD30";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegUp_MD3";
	rename -uid "7C6A7D3E-4BCB-DAE3-22ED-C7AA675D7237";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rAnkleTwist_MD3";
	rename -uid "0AC4E4DA-4225-F2FF-F5CA-4AB769113703";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rKNeeTwist_MD3";
	rename -uid "5A3DA495-47CE-9680-83AA-26B0F08D647B";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegCurve_MD7";
	rename -uid "69D37AB9-4789-CF74-6463-B4BB221C69D2";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegCurve_MD8";
	rename -uid "048C44D4-43ED-1081-DA4D-86BB15A47D11";
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperLegCurve1_Blend3";
	rename -uid "5D50E271-46BA-595E-A784-57AB7BE3B236";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperLegCurve2_Blend3";
	rename -uid "93A54BBE-472B-526E-8A71-BBA262620182";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperLegCurve3_Blend3";
	rename -uid "7DFF6573-4E4B-610B-DA53-518D6485B3CC";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeCurve_Blend3";
	rename -uid "C4D47116-44B6-6B89-7782-8798A7FA18EF";
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerLegCurve1_Blend3";
	rename -uid "4C8257A5-40E3-6F4A-8B9B-B0BC74E6777D";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerLegCurve2_Blend3";
	rename -uid "B7437CFD-4025-0C8B-5164-0FAA6E913C8C";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerLegCurve3_Blend3";
	rename -uid "5416AEC4-484B-24D6-4E61-09BB0507C83F";
	setAttr ".b" 0.10000000149011612;
createNode shapeEditorManager -n "Ultimate_Bony:shapeEditorManager3";
	rename -uid "2CC974C9-4E2B-B441-0160-258C5033178D";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "Ultimate_Bony:poseInterpolatorManager3";
	rename -uid "4D9C21DB-49A5-11FD-FEB1-AD964CA1DBA6";
createNode groupId -n "Ultimate_Bony:groupId311";
	rename -uid "44A27F55-4A31-EF64-F8AC-AE9192BC89C2";
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
	setAttr -s 6 ".phl";
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
	rename -uid "337C5BFC-46FA-E886-04B2-049683D47EB6";
createNode shadingEngine -n "Ultimate_Bony:char_body_blinn1SG4";
	rename -uid "CA963C67-4012-B003-B1A6-74BE8554D1FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Bony:char_body_blinn12";
	rename -uid "2BD184A5-4886-668F-A9E3-F49C160A091E";
	setAttr ".dc" 0.98373985290527344;
	setAttr ".c" -type "float3" 0.82352942 0.69327295 0.53287202 ;
	setAttr ".ic" -type "float3" 0.1219501 0.033325706 0 ;
	setAttr ".sc" -type "float3" 0.17886625 0.17886625 0.17886625 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.24387805163860321;
	setAttr ".sro" 0.30894309282302856;
createNode materialInfo -n "Ultimate_Bony:char_body_materialInfo458";
	rename -uid "1E85F34F-4F25-1E10-4BB6-ABBCA4ACA14C";
createNode shadingEngine -n "Ultimate_Bony:char_body_blinn5SG4";
	rename -uid "487B14C0-4206-A231-649E-EE8666347E5D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Bony:char_body_blinn13";
	rename -uid "DBE8E00A-4466-A79F-9235-9286AC8CB81D";
	setAttr ".c" -type "float3" 0.64228272 0.51874572 0.37759975 ;
	setAttr ".ic" -type "float3" 0.11381704 0.031097887 0 ;
	setAttr ".sc" -type "float3" 0.33333334 0.33333334 0.33333334 ;
	setAttr ".rfl" 0;
	setAttr ".sro" 0.38211381435394287;
createNode renderLayerManager -n "Ultimate_Bony:renderLayerManager4";
	rename -uid "D6DC73DC-4DAA-8723-3B72-3C8CA029D682";
createNode renderLayer -n "Ultimate_Bony:defaultRenderLayer4";
	rename -uid "1B7E54F2-4994-36D5-8956-ECB18E060D64";
	setAttr ".g" yes;
createNode multiplyDivide -n "Ultimate_Bony:DSN_lElbowParentUp_MD4";
	rename -uid "B547C55D-4F9C-397E-5875-1291C9310999";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:DSN_rElbowParentUp_MD4";
	rename -uid "53EEDEFE-4815-C9BE-1E3F-7C9E9DA954F1";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:DSN_lKneeParentUp_MD4";
	rename -uid "86893326-436B-D7FB-7EF2-0BAB3D20A35C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:DSN_rKneeParentUp_MD4";
	rename -uid "797AF91F-42A6-304D-5B5A-00B950CA9B1D";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:JolanHierarchyCompensate_MD4";
	rename -uid "2271C9FC-4686-1365-0E25-02ABAFCF1CF8";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Bony:JolanSpineLengthRatio_MD4";
	rename -uid "C909C868-4513-5726-BDF2-83B83803BE4C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:JolanSpineLengthRatioInverse_MD4";
	rename -uid "A121B313-471D-0A82-79CD-21BD80678E81";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_NeckLength_MD4";
	rename -uid "C5FE5E52-4297-60B3-25D8-E08BD3DA901C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_NeckLengthInv_MD4";
	rename -uid "66968C3D-4E96-38E0-DFE1-8AA41DBB04A3";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lArmLength_MD4";
	rename -uid "510C9561-4B71-EA86-D0E1-08A0555E1E32";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_lArmLength_Condition4";
	rename -uid "D4151799-4527-CFD9-E439-4992361CD1AD";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_lArmLength_Blnd4";
	rename -uid "4AEF806E-4D6B-3165-8728-2B880B89BCD9";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lShoulderLockLength_MD4";
	rename -uid "A3D2D372-4D07-9E5A-C770-85A03A228A9E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lElbowLockLength_MD4";
	rename -uid "FB054CC6-465C-732C-04DE-61A136A5F9EE";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lShoulderLock_Blnd4";
	rename -uid "E3252550-402B-F31D-3653-B6AABF26BCA9";
createNode blendColors -n "Ultimate_Bony:Jolan_lElbowLock_Blnd4";
	rename -uid "DB522E80-466F-B0F6-415C-C7953411008C";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rArmLength_MD4";
	rename -uid "617FFFE8-4F72-73B1-146A-8AAFB110085E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_rArmLength_Condition4";
	rename -uid "CD848271-48EC-ABAF-9D58-57AFC6DCEB23";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_rArmLength_Blnd4";
	rename -uid "00BF32B5-451E-4EE8-1C65-B0A204E146C4";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rShoulderLockLength_MD4";
	rename -uid "017354CE-4CFE-4A3F-75AE-3A83F6B4ED5D";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rElbowLockLength_MD4";
	rename -uid "616937FC-42F3-C791-5037-1294C57F21C7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rShoulderLock_Blnd4";
	rename -uid "C0F5D94C-4A10-7AC6-2539-DEA07786DA46";
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowLock_Blnd4";
	rename -uid "09BCCDB7-4642-552F-1DFF-1FAD3393DFC3";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegLength_MD4";
	rename -uid "572BF015-4CAB-AD7E-8319-9B90A4B58776";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_lLegLength_Condition4";
	rename -uid "F966A049-4199-A615-EBDD-398B79718C54";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_lLegLength_Blnd4";
	rename -uid "3BEF4AB5-4E88-763C-D307-43A3A0DB9AFB";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lHipLockLength_MD4";
	rename -uid "DC616F4B-45DB-5F42-DF1F-C88AFDF083A1";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lKneeLockLength_MD4";
	rename -uid "FB9CA60C-4061-3D66-8D1F-8CA86B832BF8";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lHipLock_Blnd4";
	rename -uid "FF6779D1-459F-C6D3-1D29-9785BF8C5B2C";
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeLock_Blnd4";
	rename -uid "830C274C-445D-5393-2164-AFA791F8E085";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegLength_MD4";
	rename -uid "F6411548-48FE-BE15-D30A-DFA3CDA7E456";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_rLegLength_Condition4";
	rename -uid "ED09D793-4725-5AD2-E9C9-17AF9C787011";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_rLegLength_Blnd4";
	rename -uid "7B801127-4D8F-B671-639D-799660FFD340";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rHipLockLength_MD4";
	rename -uid "C0EA35E7-4F6B-D285-C208-76BC7C58D5DF";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rKneeLockLength_MD4";
	rename -uid "0B46F25D-4A1F-DB69-0A89-FAB9C7DBC59A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rHipLock_Blnd4";
	rename -uid "71F2E822-4EDB-989E-A8C5-08848FE6C1E9";
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeLock_Blnd4";
	rename -uid "E292DEF2-49E0-A4A4-D21F-C7B65C2EB43E";
createNode blendColors -n "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndScale4";
	rename -uid "70D3259E-4AF1-8FD5-AFE0-5C9ED67AA4A6";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lShoulderVolume_MD4";
	rename -uid "4088A608-4F0C-E46A-019B-C9AC7DBC59CE";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndRotate4";
	rename -uid "BA301E02-466F-F5BA-A201-B488D54EEE6F";
createNode blendColors -n "Ultimate_Bony:Jolan_lElbowJIKFK_BlndScale4";
	rename -uid "47B2E0C5-48D7-857B-8365-FDA3DB7DF997";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lElbowVolume_MD4";
	rename -uid "F3C9729C-465C-12F6-54DB-2F8A7ADFBDFE";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lElbowJIKFK_BlndRotate4";
	rename -uid "8DD04C9D-4657-FF9F-F30D-AD8207BF50C2";
createNode blendColors -n "Ultimate_Bony:Jolan_lHipJIKFK_BlndScale4";
	rename -uid "3F656DFC-4CBC-6DBC-CAF9-2EA562F776CD";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lHipVolume_MD4";
	rename -uid "B78FC615-4DDC-ABBB-BDE4-AFB3C14F5FC3";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lHipJIKFK_BlndRotate4";
	rename -uid "DE7BE3C0-4CF3-543A-407B-C3BDB8C0ADB9";
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeJIKFK_BlndScale4";
	rename -uid "F45F8CDC-4452-5571-CB91-33BA5E86B5E3";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lKneeVolume_MD4";
	rename -uid "0D46DA37-484B-68AE-265E-929BF35E6E20";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeJIKFK_BlndRotate4";
	rename -uid "E1B36B3E-41C1-BA8D-1DB4-278629798C2B";
createNode blendColors -n "Ultimate_Bony:Jolan_lAnkleJIKFK_BlndRotate4";
	rename -uid "697489A9-41F7-0174-DBE9-6EA7D3F7F166";
createNode blendColors -n "Ultimate_Bony:Jolan_lBallJIKFK_BlndRotate4";
	rename -uid "BE57F1F3-4C07-4EAF-0E0C-938B9B8616E5";
createNode blendColors -n "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndScale4";
	rename -uid "B2D3A029-46FE-26C5-C9E3-87AA45AC6459";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rShoulderVolume_MD4";
	rename -uid "A82E0F2B-42F8-A6A2-C1C5-57958CA84AA4";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndRotate4";
	rename -uid "FBDCAEA4-495C-3E0A-938E-5A928A6667CE";
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowJIKFK_BlndScale4";
	rename -uid "F32EDFBB-4855-0725-0202-64867AC91E41";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rElbowVolume_MD4";
	rename -uid "AB71D358-423F-88C4-C806-A4A7CF667327";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowJIKFK_BlndRotate4";
	rename -uid "BE7F448A-44B6-FEF7-F1BF-DCA437A635D8";
createNode blendColors -n "Ultimate_Bony:Jolan_rHipJIKFK_BlndScale4";
	rename -uid "EA10B3B4-4546-F087-4D12-7D962A9238FB";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rHipVolume_MD4";
	rename -uid "19395F62-4F64-55DC-9CE2-66961A165AD7";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rHipJIKFK_BlndRotate4";
	rename -uid "E255EB9C-42FC-7837-2D13-5AAC4DE71F62";
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeJIKFK_BlndScale4";
	rename -uid "2C2177ED-4897-E7F2-72DA-A79A48E3037D";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rKneeVolume_MD4";
	rename -uid "4E94606F-4AFF-59E2-98DD-098A5ABD1D0B";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeJIKFK_BlndRotate4";
	rename -uid "1F1B1545-424B-3835-A02E-6589833D5086";
createNode blendColors -n "Ultimate_Bony:Jolan_rAnkleJIKFK_BlndRotate4";
	rename -uid "8392F646-488A-F8C1-BC58-A989759D6535";
createNode blendColors -n "Ultimate_Bony:Jolan_rBallJIKFK_BlndRotate4";
	rename -uid "A4EF02DB-492B-D486-7F28-7B89741FDA15";
createNode blendColors -n "Ultimate_Bony:JolanlHandIKFK_BlndScale4";
	rename -uid "167FBDB4-4D08-A12D-7AA3-AD9FD14C5F28";
createNode blendColors -n "Ultimate_Bony:Jolan_rHandIKFK_BlndScale4";
	rename -uid "E7D26870-43F8-57EB-259F-DFB27B341129";
createNode blendColors -n "Ultimate_Bony:JolanSpineMid_Blnd4";
	rename -uid "8399A6FC-4809-E79D-3623-35B524424884";
createNode blendColors -n "Ultimate_Bony:JolanspineMidIKCG_Blnd4";
	rename -uid "F83D5A0B-4D13-003B-8918-9FA97C18C8F5";
createNode multiplyDivide -n "Ultimate_Bony:JolanspineLength_MD4";
	rename -uid "A4842D5E-460E-1A89-5011-C08B1BF94F89";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lWristTwist_MD4";
	rename -uid "FDAFD89A-4F5B-1BAC-4159-6BACEF91D321";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lElbowTwist_MD4";
	rename -uid "E8868EB5-4B9C-1FBE-37A2-5CB6F2F192FA";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lArmCurve_MD9";
	rename -uid "94D5B507-408E-74B3-80F9-CC954155F482";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lArmCurve_MD10";
	rename -uid "499E84ED-4CAD-AB97-72A8-E3A69C02A35E";
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperArmCurve1_Blend4";
	rename -uid "FFC575B5-48F1-F775-BE73-DA903B1314FD";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperArmCurve2_Blend4";
	rename -uid "1A45C380-41E2-FE57-0ED8-99AF6B161D7C";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperArmCurve3_Blend4";
	rename -uid "D8672477-41E3-6C70-7F4B-CC9594474A22";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:JolanlElbowCurve_Blend4";
	rename -uid "1B878F47-4F46-1BC5-9A97-9CB9F51BD656";
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerArmCurve1_Blend4";
	rename -uid "11440960-459D-A7DC-2409-0594CD38FCCA";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerArmCurve2_Blend4";
	rename -uid "BE91185B-4F7C-6DE2-3A8B-E4B7A4ADAB30";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerArmCurve3_Blend4";
	rename -uid "41C00849-4970-0473-B49B-518A4887E822";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rWristTwist_MD4";
	rename -uid "1C1D397A-44C3-469A-E97D-9FBF3CBF1C13";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rElbowTwist_MD4";
	rename -uid "53633FA7-4AAA-0C69-DB12-16B85307F505";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rArmCurve_MD9";
	rename -uid "C66CB719-4043-4F97-1E37-C9917373F2F9";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rArmCurve_MD10";
	rename -uid "60C38F24-44FB-244F-D60C-FBA6FA6ED7D6";
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperArmCurve1_Blend4";
	rename -uid "7E6151F5-4828-0E3F-D650-E5985431C85B";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperArmCurve2_Blend4";
	rename -uid "C3C25356-4054-35B6-1E86-BFAA5CF403F7";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperArmCurve3_Blend4";
	rename -uid "BD9974A4-4FC4-5269-1036-6BB5D3B55900";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowCurve_Blend4";
	rename -uid "26513274-45D3-6DE7-8AD0-E9B566B6B52A";
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerArmCurve1_Blend4";
	rename -uid "3024BAD5-4841-744F-AEFC-25AC27B45642";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerArmCurve2_Blend4";
	rename -uid "5D779683-493E-FCA5-F551-8F8760402D61";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerArmCurve3_Blend4";
	rename -uid "2B6F45EA-41FC-32EB-B9FA-BCB819368C1B";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegUp_MD4";
	rename -uid "093B874F-47E0-98D0-28AC-45A9EFB49494";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lAnkleTwist_MD4";
	rename -uid "F1708005-4ABB-05E9-2013-01A72D45F854";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lKNeeTwist_MD4";
	rename -uid "CB421A00-4B25-1D22-2030-91A9DCC7031B";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegCurve_MD9";
	rename -uid "484CC6EF-4F7F-55A3-7A1A-A793DD389F84";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegCurve_MD10";
	rename -uid "7F9C40BA-4C26-308B-975E-F1B7293E4F6E";
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperLegCurve1_Blend4";
	rename -uid "1873F4D7-4289-738B-022B-45A7EE5F07EE";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperLegCurve2_Blend4";
	rename -uid "06083CBF-4AAE-F1AC-31C1-459A02DA72A1";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperLegCurve3_Blend4";
	rename -uid "2CBCF8DF-403E-F601-BB89-CC8B3CDE55D4";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeCurve_Blend4";
	rename -uid "6ACA8FEA-4F54-7C6B-3C04-8B8F6C984959";
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerLegCurve1_Blend4";
	rename -uid "A77FC3C0-41D0-92FB-2C83-4D851E2EA335";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerLegCurve2_Blend4";
	rename -uid "6DEB7F93-4C4A-A3C4-5170-EBAC56DE0B2B";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerLegCurve3_Blend4";
	rename -uid "C67E0339-4315-AFF9-D708-618237868700";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegUp_MD4";
	rename -uid "9C0840E2-4537-AAA3-6CB5-3D82E51E68C5";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rAnkleTwist_MD4";
	rename -uid "D4CFD932-426A-69F7-20D2-DA80E642E50F";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rKNeeTwist_MD4";
	rename -uid "889820FF-4DDD-6C8B-35CA-1D926F27F0EC";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegCurve_MD9";
	rename -uid "8977D648-49D4-23D6-DCAF-20955CBCA5E7";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegCurve_MD10";
	rename -uid "F5BA49EC-4E3B-94EB-9591-16BADFC4CD37";
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperLegCurve1_Blend4";
	rename -uid "544D6A8F-4D91-8EB8-A8FF-529F021AEA7B";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperLegCurve2_Blend4";
	rename -uid "C28D2213-49C9-A0C9-44D5-46B4B1221E3B";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperLegCurve3_Blend4";
	rename -uid "55A4F749-4893-938F-1EFE-F687C5DCD17D";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeCurve_Blend4";
	rename -uid "AA08EDFE-4824-AC44-FE0D-3FB5E1F1BE5B";
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerLegCurve1_Blend4";
	rename -uid "9C4DD08E-4E36-0A21-E1A7-9FA5398C677F";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerLegCurve2_Blend4";
	rename -uid "C5A9FD18-4532-1C8B-5D18-468E549CB329";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerLegCurve3_Blend4";
	rename -uid "4EABEA3A-47DD-33CE-FD1C-06B569529F77";
	setAttr ".b" 0.10000000149011612;
createNode shapeEditorManager -n "Ultimate_Bony:shapeEditorManager4";
	rename -uid "83AA0E3B-4184-6814-05ED-D09AE87D4540";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "Ultimate_Bony:poseInterpolatorManager4";
	rename -uid "31FB9416-478C-BFAF-8B99-D5B3276AAB31";
createNode renderLayerManager -n "pasted__renderLayerManager3";
	rename -uid "7E1047CA-4553-5C38-64A5-32BDFD31F7F4";
createNode renderLayer -n "pasted__defaultRenderLayer3";
	rename -uid "BE0CD336-40D5-D03C-7F93-1B94F867A4DD";
	setAttr ".g" yes;
createNode reference -n "pasted__Ultimate_BonyRN3";
	rename -uid "83982E51-4C9D-7FB0-60F1-9B836E97C9BB";
	setAttr -s 6 ".phl";
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
createNode displayLayer -n "Background";
	rename -uid "40E6AAFE-4C4A-2FD1-738E-31939E9C583C";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "A0F6BEFF-42DE-71DE-42B8-80AFF69FB925";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 2 9.6642946253766535 4 4.7666877320006167
		 14 4.7666877320006167 16 -3.7296241031362225 18 -12.768651914483163 28 -12.768651914483163
		 32 4.7666877320006167 34 -3.7296241031362225 36 -12.768651914483163 46 -12.768651914483163
		 50 4.7666877320006167 52 -3.7296241031362225 54 -12.768651914483163 64 -12.768651914483163
		 68 4.7666877320006167 70 -3.7296241031362225 72 -12.768651914483163 80 -12.768651914483163
		 82 -12.768651914483163 86 9.5821849584213918 90 0;
	setAttr -s 22 ".kit[18:21]"  18 10 10 18;
	setAttr -s 22 ".kot[18:21]"  18 10 10 18;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "F2714813-4294-1AA4-1AC2-A189406DBA1B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 2 0 4 -12.245520076026821 14 -12.245520076026821
		 16 21.440974134317102 18 27.463661353517075 28 27.463661353517075 32 -12.245520076026821
		 34 21.440974134317102 36 27.463661353517075 46 27.463661353517075 50 -12.245520076026821
		 52 21.440974134317102 54 27.463661353517075 64 27.463661353517075 68 -12.245520076026821
		 70 21.440974134317102 72 27.463661353517075 80 27.463661353517075 82 27.463661353517075
		 86 -9.0149308605782874 90 0;
	setAttr -s 22 ".kit[18:21]"  18 10 10 18;
	setAttr -s 22 ".kot[18:21]"  18 10 10 18;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "6ECAD6F0-4B59-A9DD-97D2-D19E15BB2EAA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 2 0 4 8.8900965831627552 14 8.8900965831627552
		 16 2.6411157573254798 18 -11.565960330239458 28 -11.565960330239458 32 8.8900965831627552
		 34 2.6411157573254798 36 -11.565960330239458 46 -11.565960330239458 50 8.8900965831627552
		 52 2.6411157573254798 54 -11.565960330239458 64 -11.565960330239458 68 8.8900965831627552
		 70 2.6411157573254798 72 -11.565960330239458 80 -11.565960330239458 82 -11.565960330239458
		 86 -16.781169542681862 90 0;
	setAttr -s 22 ".kit[18:21]"  18 10 10 18;
	setAttr -s 22 ".kot[18:21]"  18 10 10 18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "5037372B-4BCA-CAB2-713A-ACA37AC9333D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 4 -0.016255572014414143 9 -0.081995017660941943
		 14 0 16 0 18 0 20 0 30 0 32 0 34 0 80 0;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "A59019F1-437F-8746-AD7F-98805B68F652";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0.00056363601054812364 9 0.0028430463473236244
		 14 0 16 -0.55 18 0.55 20 0 28 0 30 -0.55 32 0.55 34 0 42 0 44 -0.55 46 0.55 48 0
		 56 0 58 -0.55 60 0.55 62 0 70 0 72 -0.55 74 0.55 76 0 80 0 84 0;
	setAttr -s 26 ".kit[24:25]"  18 10;
	setAttr -s 26 ".kot[24:25]"  18 10;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "4630C0CD-4A58-0223-96E0-AD8AB6548D25";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 4 0.029658673302538671 9 0.14960183739368774
		 14 0 16 0 18 0 20 0 30 0 32 0 34 0 80 0;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "2D244DDF-4AF8-167B-6D66-71B4205DDD0E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 14 0 16 0 18 0 80 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "7A10E463-4979-470D-1E9E-B2904B4A4164";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 14 0 16 0 18 0 80 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "43A151D2-4CA2-1A29-DCFB-60B8496A6D6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 4 -10 14 0 16 5 18 10 28 0 30 -5 32 -10
		 42 0 44 5 46 10 56 0 58 -5 60 -10 70 0 72 5 74 10 80 4.9199999999999964 84 0 86 -5
		 88 -10;
	setAttr -s 21 ".kit[17:20]"  18 10 10 10;
	setAttr -s 21 ".kot[17:20]"  18 10 10 10;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "E6060593-4A96-D2DC-9D9D-B5A5D3B9825C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 1.6394439931024656e-15 9 29.999999999999996
		 23 14.999999999999998 37 29.999999999999996 51 14.999999999999998 65 29.999999999999996
		 79 14.999999999999998 80 15.218658892128282 93 29.999999999999996 107 14.999999999999998;
	setAttr -s 11 ".kit[8:10]"  18 10 10;
	setAttr -s 11 ".kot[8:10]"  18 10 10;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "AA8D7BAE-417E-708F-7E93-7BAC0C2757C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 -14.067471470754464 9 59.999999999999993
		 23 -119.99999999999999 37 59.999999999999993 51 -119.99999999999999 65 59.999999999999993
		 79 -119.99999999999999 80 -117.37609329446062 93 59.999999999999993 107 -119.99999999999999;
	setAttr -s 11 ".kit[8:10]"  18 10 10;
	setAttr -s 11 ".kot[8:10]"  18 10 10;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "639DE576-4F44-1913-A531-90823568BF3E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -59.999999999999993 2 -59.999999999999986
		 9 -35 23 -119.99999999999999 37 -35 51 -119.99999999999999 65 -35 79 -119.99999999999999
		 80 -118.76093294460638 93 -35 107 -119.99999999999999;
	setAttr -s 11 ".kit[8:10]"  18 10 10;
	setAttr -s 11 ".kot[8:10]"  18 10 10;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "0C9DB9BE-49C0-F91D-1DEC-E495E3FA1003";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 14.954050264764916 9 14.999999999999998
		 18 -2.7787431625246994 23 29.999999999999996 37 14.999999999999998 46 -2.7787431625246994
		 51 29.999999999999996 65 14.999999999999998 74 -2.7787431625246994 79 29.999999999999996
		 80 30.659227910129918 93 14.999999999999998;
	setAttr -s 13 ".kit[11:12]"  18 10;
	setAttr -s 13 ".kot[11:12]"  18 10;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "9DA9474A-464E-E0B4-E304-87BDEC4D6E35";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 61.55200682003769 9 -119.99999999999999
		 18 9.3706450552358973 23 59.999999999999993 37 -119.99999999999999 46 9.3706450552358973
		 51 59.999999999999993 65 -119.99999999999999 74 9.3706450552358973 79 59.999999999999993
		 80 52.357853571415305 93 -119.99999999999999;
	setAttr -s 13 ".kit[11:12]"  18 10;
	setAttr -s 13 ".kot[11:12]"  18 10;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "DB570E9E-48E6-329A-E3AE-CBBC4791A590";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -59.999999999999993 2 -59.493865244829585
		 9 -119.99999999999999 18 -71.870024980795847 23 -35 37 -119.99999999999999 46 -71.870024980795847
		 51 -35 65 -119.99999999999999 74 -71.870024980795847 79 -35 80 -38.020571599191314
		 93 -119.99999999999999;
	setAttr -s 13 ".kit[11:12]"  18 10;
	setAttr -s 13 ".kot[11:12]"  18 10;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "95429154-43A7-5B1A-FD11-58A7E83F626D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 5 -45 6 -20 7 -14.999999999999998 8 -14.999999999999998
		 9 -20 11 -20 14 14.999999999999998 15 -20 16 -45 17 -59.999999999999993 34 -45 35 -20
		 36 -14.999999999999998 37 -14.999999999999998 38 -20 39 -20 42 14.999999999999998
		 43 -20 44 -45 45 -59.999999999999993 62 -45 63 -20 64 -14.999999999999998 65 -14.999999999999998
		 66 -20 67 -20 70 14.999999999999998 71 -20 72 -45 73 -59.999999999999993 80 -58.232467150643409
		 90 -45 91 -20 92 -14.999999999999998 93 -14.999999999999998 94 -20 95 -20 98 14.999999999999998
		 99 -20 100 -45 101 -59.999999999999993;
	setAttr -s 42 ".kit[31:41]"  18 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 42 ".kot[31:41]"  18 10 10 10 10 10 10 10 
		10 10 10;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "4B8A2A15-40BD-F88D-982B-629D62053324";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 -20 5 14.999999999999998 6 -20 7 -45
		 8 -59.999999999999993 19 -45 20 -20 21 -14.999999999999998 22 -14.999999999999998
		 23 -20 26 -20 29 14.999999999999998 30 -20 31 -45 32 -59.999999999999993 46 -45 47 -20
		 48 -14.999999999999998 49 -14.999999999999998 50 -20 54 -20 57 14.999999999999998
		 58 -20 59 -45 60 -59.999999999999993 74 -45 75 -20 76 -14.999999999999998 77 -14.999999999999998
		 78 -20 80 -20 82 -20 85 14.999999999999998 86 -20 87 -45 88 -59.999999999999993;
	setAttr -s 37 ".kit[31:36]"  18 10 10 10 10 10;
	setAttr -s 37 ".kot[31:36]"  18 10 10 10 10 10;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "F0B9F68D-49C5-A5A0-DCCF-C1B0DAF85F52";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 11.885612556858769 9 -7.4394285413142942
		 14 -7.4394285413142942 16 14.999999999999998 23 -7.4394285413142942 28 14.999999999999998
		 37 0 80 0 94 0 95 -10.140716842480844 97 -31.642904565843086;
	setAttr -s 12 ".kit[8:11]"  18 18 18 18;
	setAttr -s 12 ".kot[8:11]"  18 18 18 18;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "9A1C3DBC-41BB-9884-0C45-22AD03CC9770";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 9 0 14 0 16 0 18 0 28 0 37 0 80 0
		 94 0 95 0 97 0;
	setAttr -s 12 ".kit[8:11]"  18 18 18 18;
	setAttr -s 12 ".kot[8:11]"  18 18 18 18;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "19A7F9E3-44C5-F9CB-D28D-088BC0DBFB9C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 9 0 14 0 16 0 18 0 28 0 37 0 80 0
		 94 0 95 0 97 0;
	setAttr -s 12 ".kit[8:11]"  18 18 18 18;
	setAttr -s 12 ".kot[8:11]"  18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "A988CC5F-46EB-70FD-907A-1FB003D0B267";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 3 1.1 4 2 14 0 16 0 18 2 28 0 29 0
		 30 0 43 0 45 0 47 2 57 0 58 0 59 0 72 0 74 0 76 2;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "6637CAA8-4387-A994-733B-C6B5984E684B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 2 0 4 -9.3718201676711228 9 4.1735212185322927
		 14 0 16 0 18 -2.5 28 11.698517343897853 29 11.698517343897853 30 11.698517343897883
		 32 14.97128125491834 33 13.892271946591537 35 9.8877020264439963 38 4.1735212185322927
		 43 0 45 0 47 -2.5 57 11.698517343897853 58 11.698517343897853 59 11.698517343897883
		 61 14.971281254918333 67 4.1735212185322927 72 0 74 0 76 -2.5 80 2.4978781050520538
		 84 9.9442116454073588 86 18.584057634544433 89 18.584057634544433 90 14.597762693166985
		 91 11.794339881466229 94 -19.74570141716196 97 -44.78380884123473;
	setAttr -s 33 ".kit[11:32]"  18 18 10 10 10 10 10 10 
		10 10 10 10 10 10 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[11:32]"  18 18 10 10 10 10 10 10 
		10 10 10 10 10 10 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "77F58E59-4B87-B576-B2FA-0FA64E9103C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 60.976085111227512 2 62.73264872392037
		 4 36.709615044746492 9 37.525911863872899 14 40 16 40 18 6.6 28 -20 30 9.3850118686356812
		 32 50 33 42.15823354901773 35 46.231669503050796 38 37.525911863872899 43 40 45 40
		 47 6.6 57 -20 59 9.3850118686356812 61 50 67 37.525911863872899 72 40 74 40 76 6.6
		 80 -10.186000949490861 84 -20.812409077807981 86 -13.746967467179283 89 -13.746967467179283
		 90 -13.563101758687079 91 -22.869501167594109 94 -11.979027962446539 97 15.512060734014636;
	setAttr -s 31 ".kit[10:30]"  18 18 10 10 10 10 10 10 
		10 10 10 10 10 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[10:30]"  18 18 10 10 10 10 10 10 
		10 10 10 10 10 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "7D2B24CB-474A-7A25-5D66-289C007018BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 2 0 4 12.319460585879231 9 -5.4129824940934945
		 14 -1.0003054476954514 16 -1.0003054476954514 18 20 28 25.999966599449781 29 25.999966599449781
		 30 25.999966599449802 32 -1.6816767250257407 33 -5.8332485593950185 35 -6.5387507196245478
		 38 -5.4129824940934945 43 -1.0003054476954514 45 -1.0003054476954514 47 20 57 25.999966599449781
		 58 25.999966599449781 59 25.999966599449802 61 -1.6816767250257403 67 -5.4129824940934945
		 72 -1.0003054476954514 74 -1.0003054476954514 76 20 80 25.352020888663755 84 25.975968610161409
		 86 54.031984930386493 89 54.031984930386493 90 42.554627131863036 91 51.399993063589719
		 94 -56.32722467080098 97 -92.693779688614228;
	setAttr -s 33 ".kit[11:32]"  18 18 10 10 10 10 10 10 
		10 10 10 10 10 10 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[11:32]"  18 18 10 10 10 10 10 10 
		10 10 10 10 10 10 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "3953BE65-424A-FDE4-6472-23B4BD7FF07D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.5693001500726673 2 -1.5693001500726673
		 4 -1.5693001500726673 9 0 14 0.15 16 0.13827597445586104 18 0.15 28 -0.25969790050303043
		 29 -0.00322015490655847 30 0.27557982270546244 32 0.79185345693696085 33 0.87298744231302061
		 35 0.53917319940632757 38 0 43 0.15 45 0.13827597445586104 47 0.15 57 -0.25969790050303043
		 58 -0.00322015490655847 59 0.27557982270546244 61 0.79185345693696085 67 0 72 0.15
		 74 0.13827597445586104 76 0.15 80 0.019158279814778134 84 -0.20276894333552109 86 0.18032222610641169
		 89 0.18032222610641169 90 -0.34165045681266359 91 -0.46828019766738571 94 2.9504037304662947
		 97 3.6765083782707388 98 3.6765083782707388;
	setAttr -s 34 ".kit[11:33]"  18 18 10 10 10 10 10 10 
		10 10 10 10 10 10 18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kot[11:33]"  18 18 10 10 10 10 10 10 
		10 10 10 10 10 10 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "53D2D9B5-4690-66C8-7095-F284B4CABBC5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.7763568394002505e-15 2 1.7763568394002505e-15
		 4 1.7763568394002505e-15 9 1.5671851387725935 14 0 16 0 18 0.15970367011076014 28 -0.10506534563523129
		 29 0.07464939222172795 30 0.35054227459852871 32 0.96381007667326202 33 1.1635956921862238
		 35 1.4452721996487869 38 1.5671851387725935 43 0 45 0 47 0.15970367011076014 57 -0.10506534563523129
		 58 0.07464939222172795 59 0.35054227459852871 61 0.96381007667326202 67 1.5671851387725935
		 72 0 74 0 76 0.15970367011076014 80 0.061320053889531476 84 -0.075388516405208258
		 86 -0.28461654848731543 89 -0.28461654848731543 90 -0.22503816817512839 91 -0.080388735205630973
		 94 0.28825249297604083 97 5.3198078263905089 98 5.3198078263905089;
	setAttr -s 34 ".kit[11:33]"  18 18 10 10 10 10 10 10 
		10 10 10 10 10 10 18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kot[11:33]"  18 18 10 10 10 10 10 10 
		10 10 10 10 10 10 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "B9F9F535-4EC4-9943-AEC2-75A5DFB80349";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.2549168274589457 2 -1.2549168274589457
		 4 -1.2549168274589457 9 0.5 14 0.5 16 0.5 18 0.5 28 0.5 29 0.5 30 0.50000000000000178
		 32 1.1405925286935295 33 0.94611794821035655 35 0.6785937781175172 38 0.5 43 0.5
		 45 0.5 47 0.5 57 0.5 58 0.5 59 0.50000000000000178 61 1.1405925286935295 67 0.5 72 0.5
		 74 0.5 76 0.5 80 0.5 84 0.5 86 0.49999999999999956 89 0.49999999999999956 90 0.84378550446927469
		 91 0.92871950822827132 94 -1.9557114722988342 97 -2.4965323578525842 98 -2.4965323578525842;
	setAttr -s 34 ".kit[11:33]"  18 18 10 10 10 10 10 10 
		10 10 10 10 10 10 18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kot[11:33]"  18 18 10 10 10 10 10 10 
		10 10 10 10 10 10 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "0CA4071C-44E8-4808-368D-3D9CAC607DF5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 9 2 14 0 27 0 32 0 36 0 41 0
		 54 0 59 0 63 0 68 0 84 2 87 1;
	setAttr -s 15 ".kit[13:14]"  18 18;
	setAttr -s 15 ".kot[13:14]"  18 18;
createNode materialInfo -n "Ultimate_Bony:char_body_materialInfo459";
	rename -uid "C4E7C4C4-4DDD-96BC-7D62-208AB77C885D";
createNode shadingEngine -n "Ultimate_Bony:char_body_blinn1SG5";
	rename -uid "5A04195D-402E-68CD-4A37-3685D225B6DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Bony:char_body_blinn14";
	rename -uid "D75FE5BA-49A7-5D99-B247-BFBBB02483C6";
	setAttr ".dc" 0.98373985290527344;
	setAttr ".c" -type "float3" 0.82352942 0.69327295 0.53287202 ;
	setAttr ".ic" -type "float3" 0.1219501 0.033325706 0 ;
	setAttr ".sc" -type "float3" 0.17886625 0.17886625 0.17886625 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.24387805163860321;
	setAttr ".sro" 0.30894309282302856;
createNode materialInfo -n "Ultimate_Bony:char_body_materialInfo460";
	rename -uid "C4E606D2-4FC7-0E2A-0A7C-0B8052C23A18";
createNode shadingEngine -n "Ultimate_Bony:char_body_blinn5SG5";
	rename -uid "1686291D-4D52-FC66-1F6B-C5AEB9FA46D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Bony:char_body_blinn15";
	rename -uid "742913B1-4302-0648-6529-0AA3AADE0350";
	setAttr ".c" -type "float3" 0.64228272 0.51874572 0.37759975 ;
	setAttr ".ic" -type "float3" 0.11381704 0.031097887 0 ;
	setAttr ".sc" -type "float3" 0.33333334 0.33333334 0.33333334 ;
	setAttr ".rfl" 0;
	setAttr ".sro" 0.38211381435394287;
createNode renderLayerManager -n "Ultimate_Bony:renderLayerManager5";
	rename -uid "694CF5B0-4E7D-9E0F-84AB-E59CB5DFE412";
createNode renderLayer -n "Ultimate_Bony:defaultRenderLayer5";
	rename -uid "1C225E99-4DDD-D428-D370-5FA5CCD0D1D8";
	setAttr ".g" yes;
createNode multiplyDivide -n "Ultimate_Bony:DSN_lElbowParentUp_MD5";
	rename -uid "FEB15CD6-4537-CDA4-5C0C-2583E034540B";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:DSN_rElbowParentUp_MD5";
	rename -uid "0B3D4A8F-4896-A8FA-DB58-A680CF562DD3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:DSN_lKneeParentUp_MD5";
	rename -uid "5D03FE04-4366-CF4D-EA97-07971158E5A9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:DSN_rKneeParentUp_MD5";
	rename -uid "222C1C28-46BB-7737-B87A-5E9E72A648D0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:JolanHierarchyCompensate_MD5";
	rename -uid "F454B5D2-46C5-C920-92BB-FBA32CE872C4";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Bony:JolanSpineLengthRatio_MD5";
	rename -uid "A49A24A1-4519-3CB9-92B7-07A8EA46F713";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:JolanSpineLengthRatioInverse_MD5";
	rename -uid "B4596663-481D-E2AF-67C7-30B9814EB769";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_NeckLength_MD5";
	rename -uid "FA8B3CAC-4BDC-6012-38D0-6390ABA59A8A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_NeckLengthInv_MD5";
	rename -uid "52FB0DB8-425A-43B8-A863-B68D284C9A76";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lArmLength_MD5";
	rename -uid "A4E0FCAA-4117-8EA7-A229-BD9DC379F53D";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_lArmLength_Condition5";
	rename -uid "651A5281-426A-A700-A24F-51B40BB30E52";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_lArmLength_Blnd5";
	rename -uid "34656739-4142-55C0-400E-3CBA8D417792";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lShoulderLockLength_MD5";
	rename -uid "8DDD1403-4FCE-8B8A-F065-DE9333F8A5CD";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lElbowLockLength_MD5";
	rename -uid "E07A079D-458A-895F-FAD1-2B8499B47A49";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lShoulderLock_Blnd5";
	rename -uid "661A0968-4C62-CA07-A79F-9793099AF264";
createNode blendColors -n "Ultimate_Bony:Jolan_lElbowLock_Blnd5";
	rename -uid "9FE59D1E-4ACD-FAA4-ED33-39AEA736795A";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rArmLength_MD5";
	rename -uid "79F368AD-4FCF-C58C-2EFC-60BD8F6659EE";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_rArmLength_Condition5";
	rename -uid "5B16CF33-4B43-DB1F-BF76-879FEA9D7D66";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_rArmLength_Blnd5";
	rename -uid "504A5F64-4BD9-70E5-2999-EF8283E4F0F5";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rShoulderLockLength_MD5";
	rename -uid "E52CA90B-4707-0EAE-22E2-668BDE029A2E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rElbowLockLength_MD5";
	rename -uid "0162F174-472D-7BD0-73C7-0B91848015A0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rShoulderLock_Blnd5";
	rename -uid "6B5A2900-41A0-C216-89A1-F59932946019";
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowLock_Blnd5";
	rename -uid "64186FF3-4A8E-31DF-74BC-DA89016DF524";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegLength_MD5";
	rename -uid "F00D39E4-42CB-C9D2-038D-649F36DE2D52";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_lLegLength_Condition5";
	rename -uid "4E44F18C-4D1C-5FAF-D496-EA9ED7AB4024";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_lLegLength_Blnd5";
	rename -uid "1FBE53C9-4281-1A3C-86AB-C4AFA3DCD1C2";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lHipLockLength_MD5";
	rename -uid "43767868-4D1D-23EE-72A9-44A196BC8080";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lKneeLockLength_MD5";
	rename -uid "6A1F7CFF-4CC6-51FA-6375-E79D42680A39";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lHipLock_Blnd5";
	rename -uid "4C04CD3F-45AA-A252-6BF9-048DDD404960";
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeLock_Blnd5";
	rename -uid "FA1E4550-4E05-2C92-CFF9-7DB4766F7122";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegLength_MD5";
	rename -uid "07321B50-491E-F60E-3B9E-029ABC221834";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony:Jolan_rLegLength_Condition5";
	rename -uid "B238FE4A-4D6E-0F18-A89E-ABAFD143607C";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony:Jolan_rLegLength_Blnd5";
	rename -uid "356F6503-4C24-1F8B-EAB3-5EB04524F3FD";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rHipLockLength_MD5";
	rename -uid "4A09502C-4915-251C-8CE6-559D6172FC21";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rKneeLockLength_MD5";
	rename -uid "99962883-41EE-2BAF-5A05-ADA39D97BDB9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rHipLock_Blnd5";
	rename -uid "F6B9D21F-49DB-5D1F-056A-8D8013F55C6C";
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeLock_Blnd5";
	rename -uid "E38E81FD-46A1-62CB-197C-E9A66B6B5398";
createNode blendColors -n "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndScale5";
	rename -uid "CC731394-4EB0-85BD-5A99-66907632912F";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lShoulderVolume_MD5";
	rename -uid "A445AAF0-4D3C-43E9-D468-4BB4E31CF1FB";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndRotate5";
	rename -uid "B2F583A3-4BCD-EC76-A543-B2AE2279E7AF";
createNode blendColors -n "Ultimate_Bony:Jolan_lElbowJIKFK_BlndScale5";
	rename -uid "6A373CA0-4BFD-D607-F6DC-7E8308E550BB";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lElbowVolume_MD5";
	rename -uid "955806C7-4ED7-DEF7-32EE-4FBBB253B265";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lElbowJIKFK_BlndRotate5";
	rename -uid "F4D45750-4FD5-A43D-BEB5-9088CB852D47";
createNode blendColors -n "Ultimate_Bony:Jolan_lHipJIKFK_BlndScale5";
	rename -uid "F8FDA2F2-44BF-CCC5-04D6-DAA7B7EFA52C";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lHipVolume_MD5";
	rename -uid "38ABB715-4035-A433-243D-8FB6F4FC7173";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lHipJIKFK_BlndRotate5";
	rename -uid "1BC8101B-4789-85CE-4F3C-3295B8B6D506";
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeJIKFK_BlndScale5";
	rename -uid "9169A766-4127-6A73-5260-609A93B9C3AA";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lKneeVolume_MD5";
	rename -uid "67018C5E-4963-7E6D-C12A-9D8DD37E2851";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeJIKFK_BlndRotate5";
	rename -uid "93654D28-43FA-A5F6-E253-AF969A1498FA";
createNode blendColors -n "Ultimate_Bony:Jolan_lAnkleJIKFK_BlndRotate5";
	rename -uid "CA7EFBF4-4B31-15F5-9F08-7D9CA5079443";
createNode blendColors -n "Ultimate_Bony:Jolan_lBallJIKFK_BlndRotate5";
	rename -uid "438E8E36-4161-A2D5-67AE-7BBEA8F1CFCB";
createNode blendColors -n "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndScale5";
	rename -uid "A8DA7033-4257-42E9-1D81-CF956BF96A83";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rShoulderVolume_MD5";
	rename -uid "68E0B421-4947-4F21-F815-228D8AE67A18";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndRotate5";
	rename -uid "DBBB7F45-4182-BDE3-2BEF-13B3CC73B66B";
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowJIKFK_BlndScale5";
	rename -uid "37C326A7-4D1B-3367-4327-F584FE5C496A";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rElbowVolume_MD5";
	rename -uid "8CBFC48E-4130-F156-7301-E18243671854";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowJIKFK_BlndRotate5";
	rename -uid "CDBAC17D-44C8-BA28-A2CA-20A4B405DDC1";
createNode blendColors -n "Ultimate_Bony:Jolan_rHipJIKFK_BlndScale5";
	rename -uid "2DBA7819-4BD5-67DB-3CA8-5B8EDBC14245";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rHipVolume_MD5";
	rename -uid "8C90869E-4A25-9C2A-C4EA-44A4E41C7C17";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rHipJIKFK_BlndRotate5";
	rename -uid "E58829F7-434E-6118-6E8F-98BCA1DA21C9";
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeJIKFK_BlndScale5";
	rename -uid "597514B8-4C26-B24B-609B-3AB2BFC4D1C9";
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rKneeVolume_MD5";
	rename -uid "498A3E05-4A6B-7C3F-3460-93BF4FDFB4FB";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeJIKFK_BlndRotate5";
	rename -uid "FEEB558D-4AFB-DC68-7450-938B9A8E4524";
createNode blendColors -n "Ultimate_Bony:Jolan_rAnkleJIKFK_BlndRotate5";
	rename -uid "CF8265D8-490E-4904-DB96-24BBCE937676";
createNode blendColors -n "Ultimate_Bony:Jolan_rBallJIKFK_BlndRotate5";
	rename -uid "9E460AD5-4A84-4854-F865-95897E8C82CA";
createNode blendColors -n "Ultimate_Bony:JolanlHandIKFK_BlndScale5";
	rename -uid "86220F67-48B0-67D6-B155-12A10B7E3F26";
createNode blendColors -n "Ultimate_Bony:Jolan_rHandIKFK_BlndScale5";
	rename -uid "68CD8771-4E79-52A6-315E-52B50FF93703";
createNode blendColors -n "Ultimate_Bony:JolanSpineMid_Blnd5";
	rename -uid "5DA32023-457B-3409-5084-7B9F3C41CD5B";
createNode blendColors -n "Ultimate_Bony:JolanspineMidIKCG_Blnd5";
	rename -uid "A50E6656-4E37-A14A-2E9F-81A2090DE06A";
createNode multiplyDivide -n "Ultimate_Bony:JolanspineLength_MD5";
	rename -uid "18D84E50-4861-D1A8-C9D6-88AE708AAFB7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lWristTwist_MD5";
	rename -uid "4CAAA2B8-41B5-CEF8-711F-0880F087E5B5";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lElbowTwist_MD5";
	rename -uid "9DA35488-4453-0F01-780B-9C9822DAF8B7";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lArmCurve_MD11";
	rename -uid "0CA2A3C7-4FBF-C58A-0A3C-A3B3B9088870";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lArmCurve_MD12";
	rename -uid "AABB8C34-496D-831E-4661-5485378CA935";
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperArmCurve1_Blend5";
	rename -uid "35B1835B-4D61-A682-C162-9B8CA28DC3AF";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperArmCurve2_Blend5";
	rename -uid "D252DFA3-43BE-6FCE-8086-70B007EF4345";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperArmCurve3_Blend5";
	rename -uid "EBD10C1D-4D72-F30C-5DC9-85B64725C95D";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:JolanlElbowCurve_Blend5";
	rename -uid "26E2110D-429A-63B8-459E-B3992CDB20D8";
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerArmCurve1_Blend5";
	rename -uid "E1177332-4065-ADD1-40FB-E58A6E772BF1";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerArmCurve2_Blend5";
	rename -uid "1CB8989F-4365-1A97-018F-DAB8BA841A97";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerArmCurve3_Blend5";
	rename -uid "3EDFFF5C-468B-DB2A-B743-4485B805AA20";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rWristTwist_MD5";
	rename -uid "CAB7837C-41B0-CBE2-16AC-97B62445B0B8";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rElbowTwist_MD5";
	rename -uid "3CEA4636-40F2-846A-60BC-CCAC7551DA63";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rArmCurve_MD11";
	rename -uid "C5B35ED8-40CD-6FD8-902B-8494080F90DA";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rArmCurve_MD12";
	rename -uid "BF426B5F-4CFB-9D34-47BB-94BB5A2B80CB";
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperArmCurve1_Blend5";
	rename -uid "6AFD1E61-4C9C-DD72-31E6-1BBF2C69C57E";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperArmCurve2_Blend5";
	rename -uid "B811A747-4F1B-3996-F163-FEB0B576B635";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperArmCurve3_Blend5";
	rename -uid "D376C788-40D3-0B7D-2F78-99A2E8267A85";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:Jolan_rElbowCurve_Blend5";
	rename -uid "9EA3F554-4F32-FA9E-8F89-75852EEAB8E4";
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerArmCurve1_Blend5";
	rename -uid "A9398866-49C5-EE94-A469-5FB546C8AEF3";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerArmCurve2_Blend5";
	rename -uid "DEA42F7D-4879-8E93-5C9B-46BA7DE01C1E";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerArmCurve3_Blend5";
	rename -uid "AAA33CEB-426A-18D8-5757-7DB82254BC62";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegUp_MD5";
	rename -uid "A3B05D6A-456D-F822-89C0-3C9ABC65EBE7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lAnkleTwist_MD5";
	rename -uid "FCC8DBA0-45C9-117A-A86F-E3AD0C9E4754";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lKNeeTwist_MD5";
	rename -uid "67F6775E-4B62-09BA-A32D-D388C7C81C51";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegCurve_MD11";
	rename -uid "6BB4AFA1-4B1A-F549-B4D1-87B2B4195F64";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_lLegCurve_MD12";
	rename -uid "E42216C4-4B74-3B3D-A8DC-04A2C51633FE";
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperLegCurve1_Blend5";
	rename -uid "0E1FD726-4A21-7750-959A-2BB4C2FEE600";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperLegCurve2_Blend5";
	rename -uid "C2A10F5A-4333-C6E2-61AA-F691833BACF5";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_lUpperLegCurve3_Blend5";
	rename -uid "6319E164-494C-5ABB-2578-3BADDAB77947";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:Jolan_lKneeCurve_Blend5";
	rename -uid "88567034-4461-B939-2DFC-9EBCB5A6FA1A";
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerLegCurve1_Blend5";
	rename -uid "3A2FE606-4A66-AC0A-C77E-77ACF1A19743";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerLegCurve2_Blend5";
	rename -uid "3B444CCB-4A80-D256-A24B-78A240714524";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_lLowerLegCurve3_Blend5";
	rename -uid "7303AA35-459D-D7CD-4C77-4C95EF0848B5";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegUp_MD5";
	rename -uid "515B178A-4653-6E76-78A1-0B9B70C3C821";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rAnkleTwist_MD5";
	rename -uid "4EE336BE-4C14-E33A-AB73-0BAB8E1BD574";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rKNeeTwist_MD5";
	rename -uid "27BD223C-4892-0212-40B8-55AA80222478";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegCurve_MD11";
	rename -uid "27AB3384-4687-74DC-2AEC-53ACF426C860";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony:Jolan_rLegCurve_MD12";
	rename -uid "40D4D56C-4C67-ED66-12BF-958B1ABA3777";
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperLegCurve1_Blend5";
	rename -uid "3ADD7574-433E-0F00-7650-0786E81C58F4";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperLegCurve2_Blend5";
	rename -uid "281CBFDB-47E0-720A-F5A8-28BF8446DE05";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony:Jolan_rUpperLegCurve3_Blend5";
	rename -uid "B44D0607-4996-40BD-0105-62A50601935B";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony:Jolan_rKneeCurve_Blend5";
	rename -uid "500897EB-494C-0AA9-F759-11BFCA17A7E7";
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerLegCurve1_Blend5";
	rename -uid "7E2DA613-442C-0CCF-E0C3-F990FDAC9849";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerLegCurve2_Blend5";
	rename -uid "6BED23E4-4941-EA70-1C8C-1E967EBD9368";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony:Jolan_rLowerLegCurve3_Blend5";
	rename -uid "587C19A7-4DD2-A5CA-A3A2-F4B8D3054C3B";
	setAttr ".b" 0.10000000149011612;
createNode displayLayer -n "Ultimate_Bony:Bony_Pelvis1";
	rename -uid "7869FDAA-438B-DDAF-B768-ADAD01493D50";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Ultimate_Bony:Bony_Legs1";
	rename -uid "1DCBA64E-4C6E-A6D1-4AC4-8BACD452A254";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Ultimate_Bony:Bony_Body1";
	rename -uid "2BE8CB91-44E6-15C5-B5B0-E3B9C54A4E40";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayer -n "Ultimate_Bony:Bony_Arms1";
	rename -uid "7BA3AD21-48DD-D7F9-FEB2-2782F06C4562";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode shapeEditorManager -n "Ultimate_Bony:shapeEditorManager5";
	rename -uid "D7183076-4965-1025-F6CA-BFAF85DA57E2";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "Ultimate_Bony:poseInterpolatorManager5";
	rename -uid "3D5B2074-44F5-6EC8-9D38-09ABF3467DA3";
createNode nodeGraphEditorInfo -n "Ultimate_Bony:MayaNodeEditorSavedTabsInfo1";
	rename -uid "178AE167-429D-728D-D4CF-B4BCEC75751A";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1083.9285283571216 485.71426641373495 ;
	setAttr ".tgi[0].vh" -type "double2" 182.7380879767361 2583.3332306808938 ;
createNode renderLayerManager -n "pasted__renderLayerManager4";
	rename -uid "7226E5ED-48AB-BD25-A787-8E8F60A12119";
createNode renderLayer -n "pasted__defaultRenderLayer4";
	rename -uid "A044D8EC-41C6-5F5C-4806-D285E24C28BF";
	setAttr ".g" yes;
createNode reference -n "pasted__Ultimate_BonyRN4";
	rename -uid "7481534D-44CB-4073-1890-F6B56711B43C";
	setAttr -s 62 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"pasted__Ultimate_BonyRN4"
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
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateX" 
		"pasted__Ultimate_BonyRN4.placeHolderList[1]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateY" 
		"pasted__Ultimate_BonyRN4.placeHolderList[2]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateZ" 
		"pasted__Ultimate_BonyRN4.placeHolderList[3]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateY" 
		"pasted__Ultimate_BonyRN4.placeHolderList[4]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateX" 
		"pasted__Ultimate_BonyRN4.placeHolderList[5]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateZ" 
		"pasted__Ultimate_BonyRN4.placeHolderList[6]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.drawOverride" 
		"pasted__Ultimate_BonyRN4.placeHolderList[7]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.translateX" 
		"pasted__Ultimate_BonyRN4.placeHolderList[8]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.translateY" 
		"pasted__Ultimate_BonyRN4.placeHolderList[9]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.translateZ" 
		"pasted__Ultimate_BonyRN4.placeHolderList[10]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.rotateY" 
		"pasted__Ultimate_BonyRN4.placeHolderList[11]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.rotateX" 
		"pasted__Ultimate_BonyRN4.placeHolderList[12]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.rotateZ" 
		"pasted__Ultimate_BonyRN4.placeHolderList[13]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC.rotateY" 
		"pasted__Ultimate_BonyRN4.placeHolderList[14]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC.rotateX" 
		"pasted__Ultimate_BonyRN4.placeHolderList[15]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC.rotateZ" 
		"pasted__Ultimate_BonyRN4.placeHolderList[16]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC.rotateX" 
		"pasted__Ultimate_BonyRN4.placeHolderList[17]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC.rotateY" 
		"pasted__Ultimate_BonyRN4.placeHolderList[18]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC.rotateZ" 
		"pasted__Ultimate_BonyRN4.placeHolderList[19]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.translateX" 
		"pasted__Ultimate_BonyRN4.placeHolderList[20]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.translateY" 
		"pasted__Ultimate_BonyRN4.placeHolderList[21]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.translateZ" 
		"pasted__Ultimate_BonyRN4.placeHolderList[22]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.rotateX" 
		"pasted__Ultimate_BonyRN4.placeHolderList[23]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.rotateY" 
		"pasted__Ultimate_BonyRN4.placeHolderList[24]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.rotateZ" 
		"pasted__Ultimate_BonyRN4.placeHolderList[25]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC.rotateX" 
		"pasted__Ultimate_BonyRN4.placeHolderList[26]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC.rotateY" 
		"pasted__Ultimate_BonyRN4.placeHolderList[27]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC.rotateZ" 
		"pasted__Ultimate_BonyRN4.placeHolderList[28]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC.rotateX" 
		"pasted__Ultimate_BonyRN4.placeHolderList[29]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC.rotateY" 
		"pasted__Ultimate_BonyRN4.placeHolderList[30]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC.rotateZ" 
		"pasted__Ultimate_BonyRN4.placeHolderList[31]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC.rotateX" 
		"pasted__Ultimate_BonyRN4.placeHolderList[32]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC.rotateY" 
		"pasted__Ultimate_BonyRN4.placeHolderList[33]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC.rotateZ" 
		"pasted__Ultimate_BonyRN4.placeHolderList[34]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.toeUpDn" 
		"pasted__Ultimate_BonyRN4.placeHolderList[35]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.translateX" 
		"pasted__Ultimate_BonyRN4.placeHolderList[36]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.translateY" 
		"pasted__Ultimate_BonyRN4.placeHolderList[37]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.translateZ" 
		"pasted__Ultimate_BonyRN4.placeHolderList[38]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.rotateX" 
		"pasted__Ultimate_BonyRN4.placeHolderList[39]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.rotateY" 
		"pasted__Ultimate_BonyRN4.placeHolderList[40]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.rotateZ" 
		"pasted__Ultimate_BonyRN4.placeHolderList[41]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lKneeIKCG|Ultimate_Bony:Bony_lKneeIKC.translateX" 
		"pasted__Ultimate_BonyRN4.placeHolderList[42]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lKneeIKCG|Ultimate_Bony:Bony_lKneeIKC.translateY" 
		"pasted__Ultimate_BonyRN4.placeHolderList[43]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lKneeIKCG|Ultimate_Bony:Bony_lKneeIKC.translateZ" 
		"pasted__Ultimate_BonyRN4.placeHolderList[44]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowFKCG|Ultimate_Bony:Bony_lElbowFKC.rotateY" 
		"pasted__Ultimate_BonyRN4.placeHolderList[45]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC.rotateZ" 
		"pasted__Ultimate_BonyRN4.placeHolderList[46]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC.rotateX" 
		"pasted__Ultimate_BonyRN4.placeHolderList[47]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC.rotateY" 
		"pasted__Ultimate_BonyRN4.placeHolderList[48]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.toeUpDn" 
		"pasted__Ultimate_BonyRN4.placeHolderList[49]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.translateX" 
		"pasted__Ultimate_BonyRN4.placeHolderList[50]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.translateY" 
		"pasted__Ultimate_BonyRN4.placeHolderList[51]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.translateZ" 
		"pasted__Ultimate_BonyRN4.placeHolderList[52]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.rotateX" 
		"pasted__Ultimate_BonyRN4.placeHolderList[53]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.rotateY" 
		"pasted__Ultimate_BonyRN4.placeHolderList[54]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.rotateZ" 
		"pasted__Ultimate_BonyRN4.placeHolderList[55]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC.translateX" 
		"pasted__Ultimate_BonyRN4.placeHolderList[56]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC.translateY" 
		"pasted__Ultimate_BonyRN4.placeHolderList[57]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC.translateZ" 
		"pasted__Ultimate_BonyRN4.placeHolderList[58]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rElbowFKCG|Ultimate_Bony:Bony_rElbowFKC.rotateY" 
		"pasted__Ultimate_BonyRN4.placeHolderList[59]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC.rotateZ" 
		"pasted__Ultimate_BonyRN4.placeHolderList[60]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC.rotateX" 
		"pasted__Ultimate_BonyRN4.placeHolderList[61]" ""
		5 4 "pasted__Ultimate_BonyRN4" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC.rotateY" 
		"pasted__Ultimate_BonyRN4.placeHolderList[62]" ""
		"Ultimate_BonyRN4" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "pasted__rig";
	rename -uid "85D839AD-4F63-EA0E-E788-AD8F55261B43";
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode animCurveTL -n "pasted__Bony_Main_CNT_translateX4";
	rename -uid "21AF07BF-45D6-1475-178E-ADAF630A9991";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -2 4 -2 9 -0.60000000000000075 14 0.8
		 18 0.8 23 -1.1102230246251565e-16 28 -0.8 32 -0.8 42 0.8 46 0.8 56 -0.8 60 -0.8 70 0.8
		 74 0.8 84 -0.8;
	setAttr -s 15 ".kit[2:14]"  18 3 3 18 3 3 3 3 
		3 3 3 3 10;
	setAttr -s 15 ".kot[2:14]"  18 3 3 18 3 3 3 3 
		3 3 3 3 10;
createNode animCurveTL -n "pasted__Bony_Main_CNT_translateY4";
	rename -uid "0B5366DD-4ADD-3A7B-BB97-0DBA5A138BAF";
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
createNode animCurveTL -n "pasted__Bony_Main_CNT_translateZ4";
	rename -uid "BD1E9F08-4BC7-4957-1FE6-A3BE5A894391";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0 9 1.25 14 2.5 18 2.5 23 4 28 5.5
		 32 5.5 42 8.5 46 8.5 56 11.5 60 11.5 70 14.5 74 14.5 84 17.5;
	setAttr -s 15 ".kit[2:14]"  18 3 3 18 3 3 3 3 
		3 3 3 3 10;
	setAttr -s 15 ".kot[2:14]"  18 3 3 18 3 3 3 3 
		3 3 3 3 10;
createNode animCurveTA -n "pasted__Bony_Main_CNT_rotateX4";
	rename -uid "9D6BCB92-47D9-825D-9C6D-99B953C6874C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 14 0 18 0 28 0 32 0 42 0 46 0 56 0
		 60 0 70 0 74 0 84 0;
	setAttr -s 13 ".kit[12]"  10;
	setAttr -s 13 ".kot[12]"  10;
createNode animCurveTA -n "pasted__Bony_Main_CNT_rotateY4";
	rename -uid "67DF8885-4723-6A85-2690-BA892172ABB2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
createNode animCurveTA -n "pasted__Bony_Main_CNT_rotateZ4";
	rename -uid "DB83125B-4018-7BD4-9A29-86B82631BC99";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 14 0 18 0 28 0 32 0 42 0 46 0 56 0
		 60 0 70 0 74 0 84 0;
	setAttr -s 13 ".kit[12]"  10;
	setAttr -s 13 ".kot[12]"  10;
createNode animCurveTL -n "pasted__Bony_rFootIKC_translateX";
	rename -uid "D622293C-4893-9921-2D1C-719790844096";
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
createNode animCurveTL -n "pasted__Bony_rFootIKC_translateY";
	rename -uid "9753E298-40DD-BB27-F9D4-E6989B6608C2";
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
createNode animCurveTL -n "pasted__Bony_rFootIKC_translateZ";
	rename -uid "CC55F0D9-4771-7E9A-1A24-5C82F65CE1D4";
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
createNode animCurveTA -n "pasted__Bony_rFootIKC_rotateX";
	rename -uid "174A5A06-4426-1266-4E03-16B431338317";
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
createNode animCurveTA -n "pasted__Bony_rFootIKC_rotateY";
	rename -uid "0DACC5FA-478D-A90A-FEDE-3EBFBEB138B4";
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
createNode animCurveTA -n "pasted__Bony_rFootIKC_rotateZ";
	rename -uid "942ABBFF-4C3B-A4DC-93B9-71956DF1DE01";
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
createNode animCurveTL -n "pasted__Bony_ROOTC_translateX";
	rename -uid "A3BA86B0-4F52-DE79-30EA-97A2116528D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 14 0 16 0 18 -1.1102230246251565e-16
		 32 1.1102230246251565e-16;
createNode animCurveTL -n "pasted__Bony_ROOTC_translateY";
	rename -uid "7E4F289F-4AC2-854C-BED0-F58CA5DC3E63";
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
createNode animCurveTL -n "pasted__Bony_ROOTC_translateZ";
	rename -uid "0EB3E972-427E-C7D9-7DDA-3694B256016F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 14 0 16 0 18 0.42688013019741478
		 32 0.42688013019741478;
createNode animCurveTA -n "pasted__Bony_ROOTC_rotateX";
	rename -uid "21D7563C-4F2D-DDCE-2744-9FB9FA5DDD02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 14.999999999999998 4 0 6 0 14 0 16 0
		 18 0 32 0;
createNode animCurveTA -n "pasted__Bony_ROOTC_rotateY";
	rename -uid "66847C57-472C-1A1C-BF76-7A8DEFF6128B";
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
createNode animCurveTA -n "pasted__Bony_ROOTC_rotateZ";
	rename -uid "6A47DD15-41E4-1811-4AD7-E19FA395F6BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -9.181470507576426e-16 4 0 6 0 14 0
		 16 0 18 0 32 0;
createNode materialInfo -n "Ultimate_Bony1:char_body_materialInfo451";
	rename -uid "726F798B-4D8F-84B9-ECBC-37B7B59E918C";
createNode shadingEngine -n "Ultimate_Bony1:char_body_blinn1SG1";
	rename -uid "955CBC32-4AAC-3285-6B86-1B84D72920F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Bony1:char_body_blinn6";
	rename -uid "85381632-489C-4203-FB16-19A217656A4C";
	setAttr ".dc" 0.98373985290527344;
	setAttr ".c" -type "float3" 0.82352942 0.69327295 0.53287202 ;
	setAttr ".ic" -type "float3" 0.1219501 0.033325706 0 ;
	setAttr ".sc" -type "float3" 0.17886625 0.17886625 0.17886625 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.24387805163860321;
	setAttr ".sro" 0.30894309282302856;
createNode materialInfo -n "Ultimate_Bony1:char_body_materialInfo452";
	rename -uid "25277D6F-4816-B879-839A-9A8F012B2290";
createNode shadingEngine -n "Ultimate_Bony1:char_body_blinn5SG1";
	rename -uid "D70BCD55-40EF-D3D8-5D15-67BD94497F2B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Bony1:char_body_blinn7";
	rename -uid "AD6C065B-4F9A-C26A-EBC4-7A9F0B2C8FC0";
	setAttr ".c" -type "float3" 0.64228272 0.51874572 0.37759975 ;
	setAttr ".ic" -type "float3" 0.11381704 0.031097887 0 ;
	setAttr ".sc" -type "float3" 0.33333334 0.33333334 0.33333334 ;
	setAttr ".rfl" 0;
	setAttr ".sro" 0.38211381435394287;
createNode renderLayerManager -n "Ultimate_Bony1:renderLayerManager1";
	rename -uid "E61472D1-4E51-71AE-194C-16B0AB0D8E2A";
createNode renderLayer -n "Ultimate_Bony1:defaultRenderLayer1";
	rename -uid "10C12602-463F-04E6-47E8-B5B0118D028A";
	setAttr ".g" yes;
createNode multiplyDivide -n "Ultimate_Bony1:DSN_lElbowParentUp_MD1";
	rename -uid "CF1CA20F-4D47-3756-4315-2D9F46B721A9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:DSN_rElbowParentUp_MD1";
	rename -uid "4DD790BB-4B19-6F09-21DC-F9B215B07FA3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:DSN_lKneeParentUp_MD1";
	rename -uid "B890D12F-4B65-B900-1D29-4F851E124DA1";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:DSN_rKneeParentUp_MD1";
	rename -uid "06EC9938-4211-6FFC-0F69-FEB7A10B65B1";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:JolanHierarchyCompensate_MD1";
	rename -uid "E3773E9A-48F8-4F5A-7620-B68C246ADD5C";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Bony1:JolanSpineLengthRatio_MD1";
	rename -uid "9EB27788-4CF5-C526-7BEB-0CA4EED59325";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:JolanSpineLengthRatioInverse_MD1";
	rename -uid "E24797BA-4771-8399-CD3C-3E98EEF8C2E7";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_NeckLength_MD1";
	rename -uid "B5155431-494E-A629-B307-A58F7688D021";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_NeckLengthInv_MD1";
	rename -uid "90E9F9DD-424A-D97F-0BB9-13A9DF23FC99";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lArmLength_MD1";
	rename -uid "0DFB8685-4EB2-DB82-54CB-0FA65DABF49D";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony1:Jolan_lArmLength_Condition1";
	rename -uid "7F4C518E-49BA-679E-2201-F18FDFB875D8";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony1:Jolan_lArmLength_Blnd1";
	rename -uid "46260D3D-4776-539E-76BD-F8910361FEE2";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lShoulderLockLength_MD1";
	rename -uid "72C07F49-422F-5CB7-9EE4-428DF622C5D9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lElbowLockLength_MD1";
	rename -uid "E5984C15-4156-1FB5-813F-8F99F227CDEE";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_lShoulderLock_Blnd1";
	rename -uid "FF37F0EF-4836-60D1-A12C-07B9B22ACAB5";
createNode blendColors -n "Ultimate_Bony1:Jolan_lElbowLock_Blnd1";
	rename -uid "5AFB1DB4-46EA-7CAE-559B-8C8C3D39F742";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rArmLength_MD1";
	rename -uid "A06A3834-4696-61CD-17FB-9AA643B4048E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony1:Jolan_rArmLength_Condition1";
	rename -uid "414026AC-4447-1454-D194-3AAA4592B586";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony1:Jolan_rArmLength_Blnd1";
	rename -uid "68CF8567-4BEE-09BB-0AE0-4EA750EC0A2E";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rShoulderLockLength_MD1";
	rename -uid "FA7C8270-4943-9F19-B88A-E6AFB36C3B44";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rElbowLockLength_MD1";
	rename -uid "127CE99C-4D0A-54B8-A82C-E5AEAEDDC0AE";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_rShoulderLock_Blnd1";
	rename -uid "FA665717-40EC-E83D-F180-FF991E0AFD20";
createNode blendColors -n "Ultimate_Bony1:Jolan_rElbowLock_Blnd1";
	rename -uid "733DA431-40E8-77BF-A24F-9B99FEA320ED";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lLegLength_MD1";
	rename -uid "46B29710-4CC2-C901-65DA-C4880EF70EFA";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony1:Jolan_lLegLength_Condition1";
	rename -uid "619F6130-4BAB-9CF0-D575-AD8C0B7FE87F";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony1:Jolan_lLegLength_Blnd1";
	rename -uid "22A17C7E-46AF-04EF-91CB-1B86B5E7BE05";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lHipLockLength_MD1";
	rename -uid "859DC8AC-4667-DEE3-F1CF-B0B0C5B52105";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lKneeLockLength_MD1";
	rename -uid "4CB30D4C-4C8B-600C-2409-4C98511A5B88";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_lHipLock_Blnd1";
	rename -uid "886FA305-4757-AF8D-5696-EB9156BB2BF6";
createNode blendColors -n "Ultimate_Bony1:Jolan_lKneeLock_Blnd1";
	rename -uid "191B2CE8-4FF3-2234-786E-0FB7F3AC12A2";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rLegLength_MD1";
	rename -uid "1E7827DB-4668-F5C5-2AE6-CD8AA35EC7B0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony1:Jolan_rLegLength_Condition1";
	rename -uid "B6560467-4F49-731D-9DC2-48B67A17D96D";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony1:Jolan_rLegLength_Blnd1";
	rename -uid "E3263FDC-4A9B-AEAC-D8B3-389C25E95324";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rHipLockLength_MD1";
	rename -uid "5A9DEBE4-45AD-C9CC-6807-C98BA1A7F211";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rKneeLockLength_MD1";
	rename -uid "80F0ECB2-419D-3892-2CAD-F89AC3CF6F93";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_rHipLock_Blnd1";
	rename -uid "606669EA-4ECA-8FF6-09CC-18AF7232B4F6";
createNode blendColors -n "Ultimate_Bony1:Jolan_rKneeLock_Blnd1";
	rename -uid "909443DE-4FC7-0F22-F3EA-C09CF98BB0F2";
createNode blendColors -n "Ultimate_Bony1:Jolan_lShoulderJIKFK_BlndScale1";
	rename -uid "F661C0A7-4E82-DF6F-80BE-66B7622228B4";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lShoulderVolume_MD1";
	rename -uid "3C17E631-4976-9EA6-3C73-A89F561D32C5";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_lShoulderJIKFK_BlndRotate1";
	rename -uid "0E947970-48F4-65A2-8B5D-49BF60083144";
createNode blendColors -n "Ultimate_Bony1:Jolan_lElbowJIKFK_BlndScale1";
	rename -uid "3FBCCC32-4B9A-0B8F-0E8B-848B409308BC";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lElbowVolume_MD1";
	rename -uid "DCB7E744-4421-A479-830D-72B2F18AE880";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_lElbowJIKFK_BlndRotate1";
	rename -uid "F5E125DB-4280-ECE2-B750-8D91B9AD6016";
createNode blendColors -n "Ultimate_Bony1:Jolan_lHipJIKFK_BlndScale1";
	rename -uid "B8AD290C-4F14-01E6-D34C-C5948F207919";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lHipVolume_MD1";
	rename -uid "5388C13A-48AD-F32F-A47D-0381EAD40076";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_lHipJIKFK_BlndRotate1";
	rename -uid "A1B9BCCD-4281-2E1E-EBFF-13A87385EFE5";
createNode blendColors -n "Ultimate_Bony1:Jolan_lKneeJIKFK_BlndScale1";
	rename -uid "365677E7-4245-21DC-E134-E299F7767127";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lKneeVolume_MD1";
	rename -uid "4F407FC1-4B19-B9D1-D70D-878563C25B44";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_lKneeJIKFK_BlndRotate1";
	rename -uid "DC5D9CB5-437B-2998-7174-129F1FAB7193";
createNode blendColors -n "Ultimate_Bony1:Jolan_lAnkleJIKFK_BlndRotate1";
	rename -uid "2F9E89EB-4114-1415-4925-6DA0EE0FDE94";
createNode blendColors -n "Ultimate_Bony1:Jolan_lBallJIKFK_BlndRotate1";
	rename -uid "767DFFEF-4D69-D948-598F-CDB0E482D9B2";
createNode blendColors -n "Ultimate_Bony1:Jolan_rShoulderJIKFK_BlndScale1";
	rename -uid "3A760717-4CE7-2E9E-66A5-7181377632B3";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rShoulderVolume_MD1";
	rename -uid "6823D8A1-41B6-0ABC-5581-FC8B42956D7A";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_rShoulderJIKFK_BlndRotate1";
	rename -uid "96D59294-4DE2-8A85-5990-DD99EEF23FCF";
createNode blendColors -n "Ultimate_Bony1:Jolan_rElbowJIKFK_BlndScale1";
	rename -uid "7F343DBE-4BC5-E6B7-38EF-2E8E1E11675A";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rElbowVolume_MD1";
	rename -uid "D012E6E1-48E8-91CE-8D67-399071EB40DF";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_rElbowJIKFK_BlndRotate1";
	rename -uid "D489A25F-42D6-C53F-D44B-BA82F9928CBC";
createNode blendColors -n "Ultimate_Bony1:Jolan_rHipJIKFK_BlndScale1";
	rename -uid "0953F84E-4B0F-794B-CC64-2388668E3A8A";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rHipVolume_MD1";
	rename -uid "00E7911E-4421-C858-90C8-258C80910F29";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_rHipJIKFK_BlndRotate1";
	rename -uid "A2B7F5AA-4D6A-05E1-5B16-3E9F99F0D011";
createNode blendColors -n "Ultimate_Bony1:Jolan_rKneeJIKFK_BlndScale1";
	rename -uid "7FD6A368-4C99-02D7-A154-319C9B24A638";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rKneeVolume_MD1";
	rename -uid "EAF681C4-458F-160C-B840-7FB325F8982F";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_rKneeJIKFK_BlndRotate1";
	rename -uid "25E46D00-4FE8-8F4D-1612-C5A28F00704A";
createNode blendColors -n "Ultimate_Bony1:Jolan_rAnkleJIKFK_BlndRotate1";
	rename -uid "9D284E35-4CF3-EBF7-5A89-638FE0401C8D";
createNode blendColors -n "Ultimate_Bony1:Jolan_rBallJIKFK_BlndRotate1";
	rename -uid "EDF6B745-4F99-71A2-DF6E-6AB0C009F84D";
createNode blendColors -n "Ultimate_Bony1:JolanlHandIKFK_BlndScale1";
	rename -uid "AFA78040-49A1-B4E6-88F5-AEB7C014A199";
createNode blendColors -n "Ultimate_Bony1:Jolan_rHandIKFK_BlndScale1";
	rename -uid "8E8CABEE-43D3-8254-B973-6A826B6A4A56";
createNode blendColors -n "Ultimate_Bony1:JolanSpineMid_Blnd1";
	rename -uid "93002131-4A94-1381-32E4-2487C3B1C5D2";
createNode blendColors -n "Ultimate_Bony1:JolanspineMidIKCG_Blnd1";
	rename -uid "1672A09A-4991-B144-7B09-27993274D02E";
createNode multiplyDivide -n "Ultimate_Bony1:JolanspineLength_MD1";
	rename -uid "023423B3-49A9-F4E3-504A-26A6BC74AD75";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lWristTwist_MD1";
	rename -uid "50A13198-437F-04C2-BBA0-07B5CF96A625";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lElbowTwist_MD1";
	rename -uid "9F6AB52C-4C10-5055-6FD3-918456176D11";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lArmCurve_MD3";
	rename -uid "4A20521A-40D6-A5B9-5544-AFAE85E759F5";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lArmCurve_MD4";
	rename -uid "48FFFF9F-4683-B471-C22B-8FA8F9C5B648";
createNode blendColors -n "Ultimate_Bony1:Jolan_lUpperArmCurve1_Blend1";
	rename -uid "037668B9-465A-A6D7-719A-DB84E8BF32AC";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony1:Jolan_lUpperArmCurve2_Blend1";
	rename -uid "D31CE222-4FF8-45B2-2551-57A76D08AC6C";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony1:Jolan_lUpperArmCurve3_Blend1";
	rename -uid "35BDC1DC-4481-5989-E3A2-1684DA46D5C1";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony1:JolanlElbowCurve_Blend1";
	rename -uid "3D8310BF-4F97-6120-4023-BCBC65711F01";
createNode blendColors -n "Ultimate_Bony1:Jolan_lLowerArmCurve1_Blend1";
	rename -uid "764EBC67-4953-E2C7-DD6D-E083423FA7FE";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony1:Jolan_lLowerArmCurve2_Blend1";
	rename -uid "E54ACAA4-4CB5-D737-C6A2-9DBA71BE7837";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony1:Jolan_lLowerArmCurve3_Blend1";
	rename -uid "87F50ED6-4500-6F90-E17D-B9BA6AC41DB3";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rWristTwist_MD1";
	rename -uid "F02B63E1-446A-BC0A-0DB8-DF8F07D0196D";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rElbowTwist_MD1";
	rename -uid "2DFCEF22-4EB4-4097-0C37-81A7AC33E701";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rArmCurve_MD3";
	rename -uid "F8DCDEBC-42A2-49E6-4961-7BA34524A498";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rArmCurve_MD4";
	rename -uid "1BD8418E-49E9-1729-6D95-B9B43DAA4259";
createNode blendColors -n "Ultimate_Bony1:Jolan_rUpperArmCurve1_Blend1";
	rename -uid "A58F2239-486F-9135-6DB3-62BB4A77A790";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony1:Jolan_rUpperArmCurve2_Blend1";
	rename -uid "0F6DFBBD-4C5A-0963-79C4-0C8E740BB678";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony1:Jolan_rUpperArmCurve3_Blend1";
	rename -uid "F34FF308-4158-B495-7193-3790CECFCCC5";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony1:Jolan_rElbowCurve_Blend1";
	rename -uid "E1CB5D47-4B75-B6BE-18DE-6EBD52D44858";
createNode blendColors -n "Ultimate_Bony1:Jolan_rLowerArmCurve1_Blend1";
	rename -uid "21E079A4-4070-7197-A897-7AA497355CEC";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony1:Jolan_rLowerArmCurve2_Blend1";
	rename -uid "B235E205-4620-786A-C6E5-69B6574BDE15";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony1:Jolan_rLowerArmCurve3_Blend1";
	rename -uid "9E166C28-4808-1A1B-CF76-FA8D9A0A709D";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lLegUp_MD1";
	rename -uid "8F9FE652-4CBC-7275-0889-6D825CFD5375";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lAnkleTwist_MD1";
	rename -uid "13B93342-4474-19EB-A8C1-04ABB38A1E9A";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lKNeeTwist_MD1";
	rename -uid "1DF98FF9-41DC-9E7B-1A9E-8D86392B6B4B";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lLegCurve_MD3";
	rename -uid "968FC2CF-4DC8-3356-B2BE-4ABE8CBF7529";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lLegCurve_MD4";
	rename -uid "E0A34DFD-4A5C-CFAD-ECDD-B8AAD61EAA8F";
createNode blendColors -n "Ultimate_Bony1:Jolan_lUpperLegCurve1_Blend1";
	rename -uid "FFD790AD-4943-8520-13A1-8083C8DC79E9";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony1:Jolan_lUpperLegCurve2_Blend1";
	rename -uid "00AED080-47FE-9400-073D-03A43FC0DBAE";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony1:Jolan_lUpperLegCurve3_Blend1";
	rename -uid "EDB0F1A9-4FE2-C197-FEF1-F7B22967B157";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony1:Jolan_lKneeCurve_Blend1";
	rename -uid "03AC42A7-4828-5DAD-C815-D6A3B0EBB59F";
createNode blendColors -n "Ultimate_Bony1:Jolan_lLowerLegCurve1_Blend1";
	rename -uid "26BF704B-4544-40F6-CF6E-2F89A0782DD6";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony1:Jolan_lLowerLegCurve2_Blend1";
	rename -uid "637428D9-4B64-399A-CF71-4BB1E393CB16";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony1:Jolan_lLowerLegCurve3_Blend1";
	rename -uid "2376E4C6-4213-66CA-BF86-7B9643CA6831";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rLegUp_MD1";
	rename -uid "5CD50EED-4998-E210-6BAE-D0ABFD35A135";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rAnkleTwist_MD1";
	rename -uid "E3BF7873-41DF-FFEB-E8F7-72B2F6971C3B";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rKNeeTwist_MD1";
	rename -uid "20F3CD05-454A-9437-65DA-AA8836FE6DB0";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rLegCurve_MD3";
	rename -uid "370BEA6E-45D9-964A-1D64-9BA8B5547222";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rLegCurve_MD4";
	rename -uid "C23EA8E4-4B03-5981-D12E-08986E56F790";
createNode blendColors -n "Ultimate_Bony1:Jolan_rUpperLegCurve1_Blend1";
	rename -uid "4514E06F-4D31-A17D-8B1A-76AC1156D215";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony1:Jolan_rUpperLegCurve2_Blend1";
	rename -uid "72368C45-4DD4-0E24-7729-B1B165C778A9";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony1:Jolan_rUpperLegCurve3_Blend1";
	rename -uid "DAA88F73-4B97-B7BC-71CE-A08CF37AF634";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony1:Jolan_rKneeCurve_Blend1";
	rename -uid "21551FE9-46DC-A4DA-20E6-0AB08FCD3449";
createNode blendColors -n "Ultimate_Bony1:Jolan_rLowerLegCurve1_Blend1";
	rename -uid "DBBC727B-453E-EE09-1E2F-1D981D8AACB9";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony1:Jolan_rLowerLegCurve2_Blend1";
	rename -uid "C8164D7C-4826-F31D-B9F0-7EA4D9B8D6F4";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony1:Jolan_rLowerLegCurve3_Blend1";
	rename -uid "299DF66E-47CA-3387-A8B3-C58A5090E311";
	setAttr ".b" 0.10000000149011612;
createNode groupId -n "Ultimate_Bony1:groupId244";
	rename -uid "4A3F2237-4457-C1E6-3D61-38BC41BF348D";
	setAttr ".ihi" 0;
createNode renderLayerManager -n "pasted__pasted__renderLayerManager";
	rename -uid "4298C7F2-46BC-0239-3AA7-40B28DF2B87C";
createNode renderLayer -n "pasted__pasted__defaultRenderLayer";
	rename -uid "5B2ACB8B-417A-633B-749F-869F1B5E4CFC";
	setAttr ".g" yes;
createNode reference -n "pasted__pasted__Ultimate_BonyRN";
	rename -uid "3EE45923-4D34-0C40-C094-4DA451EAD8EC";
	setAttr -s 6 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"pasted__pasted__Ultimate_BonyRN"
		"Ultimate_BonyRN" 7
		5 4 "pasted__pasted__Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateX" 
		"pasted__pasted__Ultimate_BonyRN.placeHolderList[1]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateY" 
		"pasted__pasted__Ultimate_BonyRN.placeHolderList[2]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateZ" 
		"pasted__pasted__Ultimate_BonyRN.placeHolderList[3]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateY" 
		"pasted__pasted__Ultimate_BonyRN.placeHolderList[4]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateX" 
		"pasted__pasted__Ultimate_BonyRN.placeHolderList[5]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateZ" 
		"pasted__pasted__Ultimate_BonyRN.placeHolderList[6]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN.placeHolderList[7]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "pasted__pasted__Bony_Main_CNT_translateX";
	rename -uid "0C53376D-4B06-9F53-5C8F-4E933D6BD5CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2 12 0.5 24 -0.5 36 0.5 48 -0.5 60 0.5
		 72 -0.5;
createNode animCurveTL -n "pasted__pasted__Bony_Main_CNT_translateY";
	rename -uid "FB90A049-492E-1CDA-B5EB-208CE91DA645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 2.0028085622634402 24 3.9972753532806458
		 36 5.9848416977474761 48 8.0644670443156841 60 9.958356511285519 72 12.10476457385133;
createNode animCurveTL -n "pasted__pasted__Bony_Main_CNT_translateZ";
	rename -uid "E93A7C5B-451F-A054-4768-31A98CE8B1CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 2.216146003920302 24 4.6937754009732915
		 36 7.4445672217153849 48 10.276940393115026 60 13.749071082559723 72 16.674078148213134;
createNode animCurveTA -n "pasted__pasted__Bony_Main_CNT_rotateX";
	rename -uid "0AB00012-4F4C-D1B8-70C6-01A1EF574DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 36 0 48 0 60 0 72 0;
createNode animCurveTA -n "pasted__pasted__Bony_Main_CNT_rotateY";
	rename -uid "C0792345-41D9-D0BF-95FF-888450170C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 18.989207016248844 12 18.989207016248844
		 24 18.989207016248844 36 18.989207016248844 48 18.989207016248844 60 18.989207016248844
		 72 18.989207016248844;
createNode animCurveTA -n "pasted__pasted__Bony_Main_CNT_rotateZ";
	rename -uid "161C69C5-4DAD-B994-6DCE-3189CEA8B03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 36 0 48 0 60 0 72 0;
createNode materialInfo -n "Ultimate_Bony1:char_body_materialInfo453";
	rename -uid "8C4074C2-420A-028C-5637-8CA7421BBB07";
createNode shadingEngine -n "Ultimate_Bony1:char_body_blinn1SG2";
	rename -uid "81E0E0F1-4DB2-E6F2-1C45-BAA6F8309B2B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Bony1:char_body_blinn8";
	rename -uid "108DF7BB-4F77-E334-FF79-6E8FD6D8CA8A";
	setAttr ".dc" 0.98373985290527344;
	setAttr ".c" -type "float3" 0.82352942 0.69327295 0.53287202 ;
	setAttr ".ic" -type "float3" 0.1219501 0.033325706 0 ;
	setAttr ".sc" -type "float3" 0.17886625 0.17886625 0.17886625 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.24387805163860321;
	setAttr ".sro" 0.30894309282302856;
createNode materialInfo -n "Ultimate_Bony1:char_body_materialInfo454";
	rename -uid "96B08D11-4626-7F7D-0D63-2A9D60D7230B";
createNode shadingEngine -n "Ultimate_Bony1:char_body_blinn5SG2";
	rename -uid "BE424E5F-435A-115F-0AFC-4DB80DD61240";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Bony1:char_body_blinn9";
	rename -uid "AEE12450-49CE-45A1-2054-BDB6BAC86999";
	setAttr ".c" -type "float3" 0.64228272 0.51874572 0.37759975 ;
	setAttr ".ic" -type "float3" 0.11381704 0.031097887 0 ;
	setAttr ".sc" -type "float3" 0.33333334 0.33333334 0.33333334 ;
	setAttr ".rfl" 0;
	setAttr ".sro" 0.38211381435394287;
createNode renderLayerManager -n "Ultimate_Bony1:renderLayerManager2";
	rename -uid "C52A5E75-41A0-B0B4-2C9D-16BAFB7F0E5C";
createNode renderLayer -n "Ultimate_Bony1:defaultRenderLayer2";
	rename -uid "C85AE403-47BA-554B-3C17-7286BD10321B";
	setAttr ".g" yes;
createNode multiplyDivide -n "Ultimate_Bony1:DSN_lElbowParentUp_MD2";
	rename -uid "3E118151-4A4A-5E25-F43B-B2A65DD00D2D";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:DSN_rElbowParentUp_MD2";
	rename -uid "0BFDE3E3-4C33-AC5A-5852-6C8F0C28BC4A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:DSN_lKneeParentUp_MD2";
	rename -uid "4A4CA9DB-4EA8-67F5-49B4-64AC734964A5";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:DSN_rKneeParentUp_MD2";
	rename -uid "CCA3C248-4338-11BB-31FF-0896BFDFC07B";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:JolanHierarchyCompensate_MD2";
	rename -uid "08E0F580-4900-F4B7-F410-78935D63CE57";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Bony1:JolanSpineLengthRatio_MD2";
	rename -uid "63605364-47D6-1FF4-C5A0-BB9C1A059D32";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:JolanSpineLengthRatioInverse_MD2";
	rename -uid "6FE05227-4986-70CF-0DB1-94B5CDA2AD4B";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_NeckLength_MD2";
	rename -uid "C832492A-4FB6-7FCC-2FE3-5FAF1EC7396D";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_NeckLengthInv_MD2";
	rename -uid "186FC65F-4DF5-DBEB-BE67-7F89997B597B";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lArmLength_MD2";
	rename -uid "5BFF5EA1-49EB-B366-EE77-089A7B965CC1";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony1:Jolan_lArmLength_Condition2";
	rename -uid "3D8C777B-473D-9CF2-E4A6-BCB32033899C";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony1:Jolan_lArmLength_Blnd2";
	rename -uid "7AD5926C-4AE8-4C4C-E4D2-0881C3FF1C85";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lShoulderLockLength_MD2";
	rename -uid "84AAEFDB-44FE-7C85-2B35-D58B2F4DAD26";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lElbowLockLength_MD2";
	rename -uid "CE7146C9-4049-F425-EC6C-449BDD102A65";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_lShoulderLock_Blnd2";
	rename -uid "D13697AD-4E33-BAC4-E1A9-C08CF1B55C71";
createNode blendColors -n "Ultimate_Bony1:Jolan_lElbowLock_Blnd2";
	rename -uid "5C5D732F-493F-85B9-DD23-1EB52DD3CCD8";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rArmLength_MD2";
	rename -uid "E3193D49-4D00-FC92-4ADF-E7B02A0A80F5";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony1:Jolan_rArmLength_Condition2";
	rename -uid "006F889D-4070-BCF2-49C6-8784C94496E7";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony1:Jolan_rArmLength_Blnd2";
	rename -uid "92FE1078-4BA0-BCBB-5F4D-61A4591A0452";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rShoulderLockLength_MD2";
	rename -uid "333433F1-4A58-CE0D-2BE6-80B211804DEA";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rElbowLockLength_MD2";
	rename -uid "07150638-494E-B0EA-1AB9-71BAB08DE10D";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_rShoulderLock_Blnd2";
	rename -uid "C02D4DA1-4B5D-06F3-7C1C-EC9B19688056";
createNode blendColors -n "Ultimate_Bony1:Jolan_rElbowLock_Blnd2";
	rename -uid "975DA145-4660-E01F-A924-E7947EF0A6DE";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lLegLength_MD2";
	rename -uid "9D6AE753-42DB-BC19-5D3F-9882139A8F3F";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony1:Jolan_lLegLength_Condition2";
	rename -uid "2350DC77-43E3-98C6-441B-5AB34BC6F24C";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony1:Jolan_lLegLength_Blnd2";
	rename -uid "7C966A4F-4303-A835-9017-F1B2F5A6DB58";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lHipLockLength_MD2";
	rename -uid "CBA5734D-47ED-6724-A4D4-3D8346DB5526";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lKneeLockLength_MD2";
	rename -uid "E78FCAA0-4971-0F30-3F7E-80AA06EC08D8";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_lHipLock_Blnd2";
	rename -uid "690B064C-4A70-7F93-37F6-ECA95BA8AB33";
createNode blendColors -n "Ultimate_Bony1:Jolan_lKneeLock_Blnd2";
	rename -uid "5285AEAD-49E4-D5D8-E339-178C1BEF8FD6";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rLegLength_MD2";
	rename -uid "260AC846-4C2B-D891-CC85-FF9358DC5D45";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony1:Jolan_rLegLength_Condition2";
	rename -uid "5F86F1C7-4466-6EA9-9076-7F84A3F9ECA5";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony1:Jolan_rLegLength_Blnd2";
	rename -uid "95DB6247-47E5-7B24-6C28-5E9B0C37A568";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rHipLockLength_MD2";
	rename -uid "78C29E39-4F73-FDDD-A57B-D7A83251B2F1";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rKneeLockLength_MD2";
	rename -uid "94DE3A8E-447C-728F-870E-2C8570F82C26";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_rHipLock_Blnd2";
	rename -uid "3CD377BE-47A2-11FF-53A1-75B863BBEE73";
createNode blendColors -n "Ultimate_Bony1:Jolan_rKneeLock_Blnd2";
	rename -uid "2121863A-4490-326F-8525-58AE8D64CDFD";
createNode blendColors -n "Ultimate_Bony1:Jolan_lShoulderJIKFK_BlndScale2";
	rename -uid "9C0E609A-4FC1-444E-986A-9EA287371831";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lShoulderVolume_MD2";
	rename -uid "153BFFE7-455C-568E-0C2E-A2BE9ACFA9C0";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_lShoulderJIKFK_BlndRotate2";
	rename -uid "A488F3A8-4D66-05CA-53DB-0AAF5A373376";
createNode blendColors -n "Ultimate_Bony1:Jolan_lElbowJIKFK_BlndScale2";
	rename -uid "2A0B9261-4238-9BE8-941A-EF831BD1BA16";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lElbowVolume_MD2";
	rename -uid "87C7DCBB-4241-67A4-8F99-72BB27A83A8C";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_lElbowJIKFK_BlndRotate2";
	rename -uid "1F87EE27-420B-E230-4518-ADAE771E19F1";
createNode blendColors -n "Ultimate_Bony1:Jolan_lHipJIKFK_BlndScale2";
	rename -uid "2C7352D2-4FE5-25C5-32A2-5496475311F4";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lHipVolume_MD2";
	rename -uid "1E95F3AD-445B-F00B-58CA-A197D78F27BF";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_lHipJIKFK_BlndRotate2";
	rename -uid "D9509017-4068-7AE0-50C8-979760C93B88";
createNode blendColors -n "Ultimate_Bony1:Jolan_lKneeJIKFK_BlndScale2";
	rename -uid "D7AC7770-403D-43C1-9E8B-CD95F568200A";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lKneeVolume_MD2";
	rename -uid "DEBDB283-488A-580A-D70B-E29ECD749874";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_lKneeJIKFK_BlndRotate2";
	rename -uid "0AE16A50-4EE9-C4BB-10EB-C5A8B8531FDF";
createNode blendColors -n "Ultimate_Bony1:Jolan_lAnkleJIKFK_BlndRotate2";
	rename -uid "68111CEE-4454-72D9-1B60-4DA7A168E95E";
createNode blendColors -n "Ultimate_Bony1:Jolan_lBallJIKFK_BlndRotate2";
	rename -uid "EC0598D1-44FE-D1DF-32BA-0587898CBF47";
createNode blendColors -n "Ultimate_Bony1:Jolan_rShoulderJIKFK_BlndScale2";
	rename -uid "DA6D6905-447C-9085-5DFF-47BCA849678E";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rShoulderVolume_MD2";
	rename -uid "8B1B4E12-4F74-4436-1A1F-D2BBC043477A";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_rShoulderJIKFK_BlndRotate2";
	rename -uid "51009E07-4B50-20B9-DF45-5C9A736A86BA";
createNode blendColors -n "Ultimate_Bony1:Jolan_rElbowJIKFK_BlndScale2";
	rename -uid "79CEF275-4059-E9B1-4A76-A4B3D3F82FB1";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rElbowVolume_MD2";
	rename -uid "B1FD0BED-4BA1-203D-E6DD-5E8D38175123";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_rElbowJIKFK_BlndRotate2";
	rename -uid "261A61C5-4D35-A373-6956-33B198336ED2";
createNode blendColors -n "Ultimate_Bony1:Jolan_rHipJIKFK_BlndScale2";
	rename -uid "CC9DF7A5-4BDA-583B-6978-BFA0EC2322FC";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rHipVolume_MD2";
	rename -uid "FF5D9456-4424-E049-92BA-B6B8BF1C6EEA";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_rHipJIKFK_BlndRotate2";
	rename -uid "90A288A3-45B8-F65C-0F05-1C9E3FB9EDF9";
createNode blendColors -n "Ultimate_Bony1:Jolan_rKneeJIKFK_BlndScale2";
	rename -uid "28EDF8E7-4C6A-CAB9-E7A0-F3AEB2771192";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rKneeVolume_MD2";
	rename -uid "52094592-4CFB-D779-8B22-96ADE8E9532D";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_rKneeJIKFK_BlndRotate2";
	rename -uid "DEB3BA3F-4E49-4A8C-E765-1E81C5FFAB79";
createNode blendColors -n "Ultimate_Bony1:Jolan_rAnkleJIKFK_BlndRotate2";
	rename -uid "535A0E94-4B29-A4D8-4701-769EB48C3F41";
createNode blendColors -n "Ultimate_Bony1:Jolan_rBallJIKFK_BlndRotate2";
	rename -uid "201BF2D9-433B-B046-67B2-3685CE30E6B9";
createNode blendColors -n "Ultimate_Bony1:JolanlHandIKFK_BlndScale2";
	rename -uid "E114FF07-47E7-8703-BD47-3BAF7878894A";
createNode blendColors -n "Ultimate_Bony1:Jolan_rHandIKFK_BlndScale2";
	rename -uid "864DA7D6-4A36-9B76-746F-CEB59AD31DF8";
createNode blendColors -n "Ultimate_Bony1:JolanSpineMid_Blnd2";
	rename -uid "DABC6500-45E0-C1F3-AA7E-E4B5D41AAD5B";
createNode blendColors -n "Ultimate_Bony1:JolanspineMidIKCG_Blnd2";
	rename -uid "9FA6D4C2-44E2-BD35-9217-DEA17899D583";
createNode multiplyDivide -n "Ultimate_Bony1:JolanspineLength_MD2";
	rename -uid "04223843-48ED-BB72-ABA0-A8A2362EA965";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lWristTwist_MD2";
	rename -uid "DEFD5305-4125-008E-452C-CE97B2440789";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lElbowTwist_MD2";
	rename -uid "A7DB7456-400B-ABAB-5531-49A7B8942905";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lArmCurve_MD5";
	rename -uid "B2A16B39-4914-F706-5858-0C9097B64A99";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lArmCurve_MD6";
	rename -uid "18DA3FCD-4C48-7701-107C-59ADB81391AB";
createNode blendColors -n "Ultimate_Bony1:Jolan_lUpperArmCurve1_Blend2";
	rename -uid "5F3B0D8F-4C24-0F4F-7636-E69FB37964B1";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony1:Jolan_lUpperArmCurve2_Blend2";
	rename -uid "1C08F55D-44F1-8B23-C5F7-1D8C726F5CC8";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony1:Jolan_lUpperArmCurve3_Blend2";
	rename -uid "5E48147B-40E4-D320-D2E4-538C4C6F9CFE";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony1:JolanlElbowCurve_Blend2";
	rename -uid "BEBF73A7-4D01-F839-A032-2CB31C7AD8B2";
createNode blendColors -n "Ultimate_Bony1:Jolan_lLowerArmCurve1_Blend2";
	rename -uid "CA156BEB-45E6-3C83-0CFA-9CA085F276B4";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony1:Jolan_lLowerArmCurve2_Blend2";
	rename -uid "191FDD23-4FB5-B3B9-94DB-39AB08A7714A";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony1:Jolan_lLowerArmCurve3_Blend2";
	rename -uid "A2F56532-486C-0FAE-74F8-07BB42BA40F2";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rWristTwist_MD2";
	rename -uid "923E48EC-4D92-1701-9F48-DC9F18F2DB89";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rElbowTwist_MD2";
	rename -uid "A2121255-4797-27EC-AEB5-A69206C7A48B";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rArmCurve_MD5";
	rename -uid "0F98FB6B-4F31-F893-3136-23BF90A39D8F";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rArmCurve_MD6";
	rename -uid "D52719A9-43C1-9C0E-5D01-F297628020DD";
createNode blendColors -n "Ultimate_Bony1:Jolan_rUpperArmCurve1_Blend2";
	rename -uid "809FAAAB-4EA1-7C06-3F3C-DB9B9D0AA025";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony1:Jolan_rUpperArmCurve2_Blend2";
	rename -uid "EA50E652-4BCB-85C3-97C7-69907EDA923D";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony1:Jolan_rUpperArmCurve3_Blend2";
	rename -uid "A8BE8A79-43CB-A915-66BC-6BAE71767B04";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony1:Jolan_rElbowCurve_Blend2";
	rename -uid "27D2C0AC-46AC-2091-BB51-7EBF3A73B1F4";
createNode blendColors -n "Ultimate_Bony1:Jolan_rLowerArmCurve1_Blend2";
	rename -uid "EEFC7AC6-41A4-14B0-10E2-F0BDAC2B2CCB";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony1:Jolan_rLowerArmCurve2_Blend2";
	rename -uid "BAEAD5D9-4417-2682-00FD-21B2B436E2FC";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony1:Jolan_rLowerArmCurve3_Blend2";
	rename -uid "E2505BF7-4E86-662A-24D2-DC9104B24949";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lLegUp_MD2";
	rename -uid "B98668E4-4A01-1751-CF8A-6F8347A967E9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lAnkleTwist_MD2";
	rename -uid "5A8AAB22-4990-76DF-4726-44994FD2DE0F";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lKNeeTwist_MD2";
	rename -uid "1D1E2674-42F1-F98C-8B2D-B1912950E69F";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lLegCurve_MD5";
	rename -uid "AA46B0AE-4F2D-E9D9-BE6D-29B9C34CD614";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lLegCurve_MD6";
	rename -uid "0CE7802A-4E85-6A29-966D-5DB88609DF60";
createNode blendColors -n "Ultimate_Bony1:Jolan_lUpperLegCurve1_Blend2";
	rename -uid "A63DB316-4966-0386-AFE2-D09CA3D2B904";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony1:Jolan_lUpperLegCurve2_Blend2";
	rename -uid "5046048C-4631-131D-5ABF-0DAD71DDB8C7";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony1:Jolan_lUpperLegCurve3_Blend2";
	rename -uid "5DBD67AD-4E47-C9FC-24B7-62BAE363F530";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony1:Jolan_lKneeCurve_Blend2";
	rename -uid "F1D41D45-4653-C98B-2BA1-4C969823A7DB";
createNode blendColors -n "Ultimate_Bony1:Jolan_lLowerLegCurve1_Blend2";
	rename -uid "BE5F6673-4ADD-6BBF-F1A2-77A01AF371F5";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony1:Jolan_lLowerLegCurve2_Blend2";
	rename -uid "02341897-403E-C1FA-86B6-1993EE6E8841";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony1:Jolan_lLowerLegCurve3_Blend2";
	rename -uid "2E33F33B-45DA-03F9-AE88-C89AD324C5D2";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rLegUp_MD2";
	rename -uid "EDD7A7DB-485A-A082-A109-638F0A2A4951";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rAnkleTwist_MD2";
	rename -uid "462DCBD9-4B56-811B-AD67-88BD73CDDC3C";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rKNeeTwist_MD2";
	rename -uid "1B9BCD9A-47B6-FA67-0A5D-E791F414557B";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rLegCurve_MD5";
	rename -uid "54E39C7F-427B-DCB1-C67A-1E826955BE8B";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rLegCurve_MD6";
	rename -uid "4C000CCA-4A69-91E3-3DE5-7D88D9CA232A";
createNode blendColors -n "Ultimate_Bony1:Jolan_rUpperLegCurve1_Blend2";
	rename -uid "395EABB1-4D54-5DCA-C353-76824F052FE7";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony1:Jolan_rUpperLegCurve2_Blend2";
	rename -uid "D8F8FC1E-4A4E-C0CB-4292-67A9DF3A0E44";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony1:Jolan_rUpperLegCurve3_Blend2";
	rename -uid "E0B548CC-42D7-512A-6A57-1A912F1EB3B0";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony1:Jolan_rKneeCurve_Blend2";
	rename -uid "46594A0E-4181-836A-DE5C-82B2E4B1A4FC";
createNode blendColors -n "Ultimate_Bony1:Jolan_rLowerLegCurve1_Blend2";
	rename -uid "BE2B00EE-45D5-B046-41D7-36B6B5F8DA24";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony1:Jolan_rLowerLegCurve2_Blend2";
	rename -uid "6116C679-4F24-F02E-49F6-15A9C2C6C4A0";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony1:Jolan_rLowerLegCurve3_Blend2";
	rename -uid "62ECE1B4-40EE-6F1B-FD67-71A08BF1F538";
	setAttr ".b" 0.10000000149011612;
createNode renderLayerManager -n "pasted__pasted__renderLayerManager1";
	rename -uid "6F082674-4FC3-EF94-0755-2EA1F9EE9E52";
createNode renderLayer -n "pasted__pasted__defaultRenderLayer1";
	rename -uid "F6A60423-4B17-F16D-11B8-E4AD5222B00B";
	setAttr ".g" yes;
createNode reference -n "pasted__pasted__Ultimate_BonyRN1";
	rename -uid "9857D8A0-4087-78F5-7265-DCA3F6FBC14E";
	setAttr -s 6 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"pasted__pasted__Ultimate_BonyRN1"
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
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateX" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[1]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateY" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[2]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateZ" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[3]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateY" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[4]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateX" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[5]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateZ" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[6]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[7]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[8]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[9]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[10]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[11]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[12]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[13]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[14]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Neck01CG|Ultimate_Bony:Bony_Neck01C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[15]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lLegSwitchCG|Ultimate_Bony:Bony_lLegSwitchC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[16]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[17]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lArmSwitchCG|Ultimate_Bony:Bony_lArmSwitchC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[18]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristFKCG|Ultimate_Bony:Bony_lWristFKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[19]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowFKCG|Ultimate_Bony:Bony_lElbowFKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[20]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[21]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lClavicleCG|Ultimate_Bony:Bony_lClavicleC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[22]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[23]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[24]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[25]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[26]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[27]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[28]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[29]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[30]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rLegSwitchCG|Ultimate_Bony:Bony_rLegSwitchC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[31]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[32]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[33]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rArmSwitchCG|Ultimate_Bony:Bony_rArmSwitchC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[34]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristFKCG|Ultimate_Bony:Bony_rWristFKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[35]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rElbowFKCG|Ultimate_Bony:Bony_rElbowFKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[36]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[37]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[38]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[39]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[40]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[41]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[42]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[43]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[44]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[45]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN1" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN1.placeHolderList[46]" ""
		"Ultimate_BonyRN1" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "pasted__pasted__Bony_Main_CNT_translateX1";
	rename -uid "BC1A626E-44DF-DFA9-2C2F-7DBDF5FEAD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2 12 0.5 24 -0.5 36 0.5 48 -0.5 60 0.5
		 72 -0.5;
createNode animCurveTL -n "pasted__pasted__Bony_Main_CNT_translateY1";
	rename -uid "343BC340-4CA9-3218-1052-76B28BD891C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 2.0028085622634402 24 3.9972753532806458
		 36 5.9848416977474761 48 8.0644670443156841 60 9.958356511285519 72 12.10476457385133;
createNode animCurveTL -n "pasted__pasted__Bony_Main_CNT_translateZ1";
	rename -uid "CF0CA198-4ADE-779F-9010-4896D7A08A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 2.216146003920302 24 4.6937754009732915
		 36 7.4445672217153849 48 10.276940393115026 60 13.749071082559723 72 16.674078148213134;
createNode animCurveTA -n "pasted__pasted__Bony_Main_CNT_rotateX1";
	rename -uid "DA795775-4DBC-33E2-F275-39A4458EFC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 36 0 48 0 60 0 72 0;
createNode animCurveTA -n "pasted__pasted__Bony_Main_CNT_rotateY1";
	rename -uid "F2ADDC1A-42B6-CAAF-1883-3590686DDBA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 18.989207016248844 12 18.989207016248844
		 24 18.989207016248844 36 18.989207016248844 48 18.989207016248844 60 18.989207016248844
		 72 18.989207016248844;
createNode animCurveTA -n "pasted__pasted__Bony_Main_CNT_rotateZ1";
	rename -uid "C353CC3F-409D-C3D3-94EC-DD9F1DB67703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 36 0 48 0 60 0 72 0;
createNode materialInfo -n "Ultimate_Bony1:char_body_materialInfo455";
	rename -uid "4505E1D5-43CB-557A-012C-F2A59DBB8020";
createNode shadingEngine -n "Ultimate_Bony1:char_body_blinn1SG3";
	rename -uid "3C175F11-4E35-EBF3-7467-72A060F39817";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode blinn -n "Ultimate_Bony1:char_body_blinn10";
	rename -uid "24587BD9-4064-EB98-18C5-298F3E01EC42";
	setAttr ".dc" 0.98373985290527344;
	setAttr ".c" -type "float3" 0.82352942 0.69327295 0.53287202 ;
	setAttr ".ic" -type "float3" 0.1219501 0.033325706 0 ;
	setAttr ".sc" -type "float3" 0.17886625 0.17886625 0.17886625 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.24387805163860321;
	setAttr ".sro" 0.30894309282302856;
createNode materialInfo -n "Ultimate_Bony1:char_body_materialInfo456";
	rename -uid "F1021C22-421C-C630-1398-2EA545306A6B";
createNode shadingEngine -n "Ultimate_Bony1:char_body_blinn5SG3";
	rename -uid "635C4BEF-444D-47FB-BD66-C4B2B1854E69";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Bony1:char_body_blinn11";
	rename -uid "1B958A0D-4CDC-9FA3-93DA-77B47717F2F7";
	setAttr ".c" -type "float3" 0.64228272 0.51874572 0.37759975 ;
	setAttr ".ic" -type "float3" 0.11381704 0.031097887 0 ;
	setAttr ".sc" -type "float3" 0.33333334 0.33333334 0.33333334 ;
	setAttr ".rfl" 0;
	setAttr ".sro" 0.38211381435394287;
createNode renderLayerManager -n "Ultimate_Bony1:renderLayerManager3";
	rename -uid "05EB1D41-4591-BBE8-D831-0688CEA72E1E";
createNode renderLayer -n "Ultimate_Bony1:defaultRenderLayer3";
	rename -uid "D262E73C-4976-1FE2-5474-22849A83E521";
	setAttr ".g" yes;
createNode multiplyDivide -n "Ultimate_Bony1:DSN_lElbowParentUp_MD3";
	rename -uid "33D78CBF-4CCC-1FAC-A9AC-AF93550F251E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:DSN_rElbowParentUp_MD3";
	rename -uid "F2518D85-4144-FE6A-D03B-178BEE8D5A8C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:DSN_lKneeParentUp_MD3";
	rename -uid "AC094296-4F74-B29F-683B-AB84EC2E2538";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:DSN_rKneeParentUp_MD3";
	rename -uid "F141905F-47AE-FE16-6FD5-ECB51985F605";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:JolanHierarchyCompensate_MD3";
	rename -uid "05A95C17-4C54-3013-7B58-4CAC3F30C4CA";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Bony1:JolanSpineLengthRatio_MD3";
	rename -uid "7D2176A3-45A4-7295-2116-F7BE33E1739E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:JolanSpineLengthRatioInverse_MD3";
	rename -uid "62A42088-4031-7BE5-78D7-A6B9EAB54362";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_NeckLength_MD3";
	rename -uid "AF1D5DE2-402E-E1B7-96A2-C480EE39B97C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_NeckLengthInv_MD3";
	rename -uid "1E6F5C90-42C7-1E28-CD14-F09CC46D5DBA";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lArmLength_MD3";
	rename -uid "6B5C8E09-4F5A-91AD-6BBA-B496B07FF48C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony1:Jolan_lArmLength_Condition3";
	rename -uid "1E0F5948-4B44-B332-B0B2-6E87E530A57C";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony1:Jolan_lArmLength_Blnd3";
	rename -uid "57DC8BC0-4E20-14B6-FC23-D4882B9FF5BE";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lShoulderLockLength_MD3";
	rename -uid "EA056B82-4516-296B-012C-D490F5352A3A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lElbowLockLength_MD3";
	rename -uid "CDD2D218-4FF2-C031-6251-0F9B68D9198F";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_lShoulderLock_Blnd3";
	rename -uid "73AFFFC2-4A0A-F028-212F-FAB0240857DE";
createNode blendColors -n "Ultimate_Bony1:Jolan_lElbowLock_Blnd3";
	rename -uid "4B656F03-4938-E9C8-0770-A989808B7801";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rArmLength_MD3";
	rename -uid "6CF85290-46D5-205C-4AA9-0085C7679370";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony1:Jolan_rArmLength_Condition3";
	rename -uid "0949AE11-48F6-E649-25E8-8A9D21EF349E";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony1:Jolan_rArmLength_Blnd3";
	rename -uid "77D51470-4D19-54B0-E6E7-58BAC50AC17F";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rShoulderLockLength_MD3";
	rename -uid "1ADB7034-45A3-5778-DA24-D3B4837293A5";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rElbowLockLength_MD3";
	rename -uid "7A87E50E-4AD7-EEAF-64D6-E0B4B7C2B5C1";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_rShoulderLock_Blnd3";
	rename -uid "D67B6DE1-4D0C-5954-1059-06B93AB93D7A";
createNode blendColors -n "Ultimate_Bony1:Jolan_rElbowLock_Blnd3";
	rename -uid "0445C07E-4824-73B9-AE02-F4A8916C173A";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lLegLength_MD3";
	rename -uid "DAFA2298-4A8F-7C3B-02EC-3EA6CF6553DF";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony1:Jolan_lLegLength_Condition3";
	rename -uid "68B7FAA6-4A20-1EEA-1874-158918F18967";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony1:Jolan_lLegLength_Blnd3";
	rename -uid "E10900DB-4CD5-12BE-A771-C5A8C23A173F";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lHipLockLength_MD3";
	rename -uid "54E12287-453C-A820-A57A-BE8E1D434454";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lKneeLockLength_MD3";
	rename -uid "667EDA75-4DE8-378C-BB22-C6BD127D7BC1";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_lHipLock_Blnd3";
	rename -uid "A778C198-4FC2-8668-F8EC-FE8B222138CC";
createNode blendColors -n "Ultimate_Bony1:Jolan_lKneeLock_Blnd3";
	rename -uid "7BAD295F-46EB-AF48-CE36-2B89F3CC87BE";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rLegLength_MD3";
	rename -uid "50D48287-4128-7EDA-6246-65A0CD1842AF";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony1:Jolan_rLegLength_Condition3";
	rename -uid "8FC1C6BD-484F-FFA6-69CD-CBB6D53BE454";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony1:Jolan_rLegLength_Blnd3";
	rename -uid "E9F2D483-4173-165D-7323-43B2DD8ACDA3";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rHipLockLength_MD3";
	rename -uid "67E35290-4432-9DBB-3D74-F3B6340509AB";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rKneeLockLength_MD3";
	rename -uid "ABD2EB58-4E7F-E3F4-9352-81A4E09C02B8";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_rHipLock_Blnd3";
	rename -uid "8AB3FFD9-4A7C-6B38-B56C-B690E5413EC6";
createNode blendColors -n "Ultimate_Bony1:Jolan_rKneeLock_Blnd3";
	rename -uid "EE581997-4FFC-BD5F-6598-83AFF9AF4867";
createNode blendColors -n "Ultimate_Bony1:Jolan_lShoulderJIKFK_BlndScale3";
	rename -uid "0BF07AD6-48A0-9BEA-2E12-B186A2384FF4";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lShoulderVolume_MD3";
	rename -uid "28F98F1E-43BF-79A0-8D02-9D9ED4ABC26E";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_lShoulderJIKFK_BlndRotate3";
	rename -uid "0A9EFDBF-481E-9B04-1D45-759337497EAC";
createNode blendColors -n "Ultimate_Bony1:Jolan_lElbowJIKFK_BlndScale3";
	rename -uid "1402AC62-4A95-3E49-09F5-6CAD0E21C8F0";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lElbowVolume_MD3";
	rename -uid "A2EE6D16-4831-4529-F25E-298321F443B3";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_lElbowJIKFK_BlndRotate3";
	rename -uid "E57E1563-4666-CB22-FD92-4A8A8746B5ED";
createNode blendColors -n "Ultimate_Bony1:Jolan_lHipJIKFK_BlndScale3";
	rename -uid "5A579ABC-428E-FB13-5854-E994E22DE15B";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lHipVolume_MD3";
	rename -uid "44ED622E-4A6A-9865-3BE7-859D1B6E5F3F";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_lHipJIKFK_BlndRotate3";
	rename -uid "BCB16C18-4107-AE79-EFC7-B69929B862FC";
createNode blendColors -n "Ultimate_Bony1:Jolan_lKneeJIKFK_BlndScale3";
	rename -uid "27F98716-4833-BBD3-E171-4B84BB5927E7";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lKneeVolume_MD3";
	rename -uid "7DD47A88-4D93-E2BC-F3E2-FABA8806D614";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_lKneeJIKFK_BlndRotate3";
	rename -uid "488A3C58-4434-BB47-5B95-4788DDD98EEF";
createNode blendColors -n "Ultimate_Bony1:Jolan_lAnkleJIKFK_BlndRotate3";
	rename -uid "33BF630E-4EB7-2944-0278-E089041AD044";
createNode blendColors -n "Ultimate_Bony1:Jolan_lBallJIKFK_BlndRotate3";
	rename -uid "5F44B821-4D89-A90B-F8F4-FDA21C47300B";
createNode blendColors -n "Ultimate_Bony1:Jolan_rShoulderJIKFK_BlndScale3";
	rename -uid "220AAC0A-45A8-ED66-5963-ACAF1337C0B2";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rShoulderVolume_MD3";
	rename -uid "005AA359-4CAA-8058-7872-5FB0D14F2682";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_rShoulderJIKFK_BlndRotate3";
	rename -uid "7C8D6D01-4E88-3E43-A9B7-AFB1499B9011";
createNode blendColors -n "Ultimate_Bony1:Jolan_rElbowJIKFK_BlndScale3";
	rename -uid "75BA2545-4DE1-C4F4-7BAA-1285CCCA3905";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rElbowVolume_MD3";
	rename -uid "DADB928E-44DF-61C0-D090-719DBA36084D";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_rElbowJIKFK_BlndRotate3";
	rename -uid "AA1C2FCE-4028-F80C-AEF0-1F93E4B586EF";
createNode blendColors -n "Ultimate_Bony1:Jolan_rHipJIKFK_BlndScale3";
	rename -uid "75230E5F-447A-EAD2-C90D-5E92F3599256";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rHipVolume_MD3";
	rename -uid "1739EF60-4C44-82E7-E820-90B9D89DF3A9";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_rHipJIKFK_BlndRotate3";
	rename -uid "C6127C82-433C-2F23-A6C5-3C9600214F3A";
createNode blendColors -n "Ultimate_Bony1:Jolan_rKneeJIKFK_BlndScale3";
	rename -uid "93975963-41CC-48EB-9B1A-0592DFDFE744";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rKneeVolume_MD3";
	rename -uid "4DC58B53-473A-EBDB-2D73-C78677C67D09";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_rKneeJIKFK_BlndRotate3";
	rename -uid "93E729A4-4387-5AA1-ACD9-BAA0A7CEA2E0";
createNode blendColors -n "Ultimate_Bony1:Jolan_rAnkleJIKFK_BlndRotate3";
	rename -uid "73E648A3-4E21-9744-66F4-16A8E592B773";
createNode blendColors -n "Ultimate_Bony1:Jolan_rBallJIKFK_BlndRotate3";
	rename -uid "D0468DFC-4ADF-ABBD-9BF2-EB9455019E78";
createNode blendColors -n "Ultimate_Bony1:JolanlHandIKFK_BlndScale3";
	rename -uid "DB119C7F-496A-017A-73A2-1382B403BDE7";
createNode blendColors -n "Ultimate_Bony1:Jolan_rHandIKFK_BlndScale3";
	rename -uid "DDD0DBB3-4945-B0FD-65CB-A99A43452B7D";
createNode blendColors -n "Ultimate_Bony1:JolanSpineMid_Blnd3";
	rename -uid "EC1EEC9F-4734-AB54-4E2E-1A8043113FBD";
createNode blendColors -n "Ultimate_Bony1:JolanspineMidIKCG_Blnd3";
	rename -uid "F9C9EE0F-4C37-6CCD-6AEC-D88C615D4F38";
createNode multiplyDivide -n "Ultimate_Bony1:JolanspineLength_MD3";
	rename -uid "83BFE0D7-4428-5DCC-7B9C-F7B96DD44D43";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lWristTwist_MD3";
	rename -uid "9BC8B746-4365-C370-5D27-3E898CAB0E41";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lElbowTwist_MD3";
	rename -uid "EFF18F96-490E-C9EA-2EBA-EA868A66A360";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lArmCurve_MD7";
	rename -uid "D6D50488-4973-89E7-B6D5-B58D23BB5530";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lArmCurve_MD8";
	rename -uid "163DC393-40BF-F108-AB98-B6A7AF32EEDF";
createNode blendColors -n "Ultimate_Bony1:Jolan_lUpperArmCurve1_Blend3";
	rename -uid "C5FF7070-494A-7DBD-1DC2-BBA0E5FE47C0";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony1:Jolan_lUpperArmCurve2_Blend3";
	rename -uid "65D34A6D-46E0-6704-9FD9-F88A610FDDB4";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony1:Jolan_lUpperArmCurve3_Blend3";
	rename -uid "AC6E2265-445D-6C99-0B7B-50A6ED8937FE";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony1:JolanlElbowCurve_Blend3";
	rename -uid "81612FAA-4015-54D0-92AF-39B33262A874";
createNode blendColors -n "Ultimate_Bony1:Jolan_lLowerArmCurve1_Blend3";
	rename -uid "2B82B943-4DDE-B6E3-AC30-DAA1B13F5420";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony1:Jolan_lLowerArmCurve2_Blend3";
	rename -uid "3C6D4CDE-41D0-CD58-EF72-978E117B0409";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony1:Jolan_lLowerArmCurve3_Blend3";
	rename -uid "EADA7BBE-4FE5-A08D-A178-0E8E28A4F9BF";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rWristTwist_MD3";
	rename -uid "2D867513-4ABF-538D-06AB-90959BFB0D15";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rElbowTwist_MD3";
	rename -uid "3FE0E0A9-4E85-7D52-E02D-B28E75783B17";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rArmCurve_MD7";
	rename -uid "D77F4E38-4455-9758-069A-5DB76A13713A";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rArmCurve_MD8";
	rename -uid "A53C6F0B-4C40-7A74-40A8-2D89B8741E46";
createNode blendColors -n "Ultimate_Bony1:Jolan_rUpperArmCurve1_Blend3";
	rename -uid "B005B722-44E5-A5B5-6DE0-19B768A8302A";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony1:Jolan_rUpperArmCurve2_Blend3";
	rename -uid "B3B8826A-4530-0383-45CB-82863E5AF830";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony1:Jolan_rUpperArmCurve3_Blend3";
	rename -uid "B5621697-4C75-D120-C42F-50BDC570B882";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony1:Jolan_rElbowCurve_Blend3";
	rename -uid "35E95789-4401-8E2A-83E9-16BB43537E2E";
createNode blendColors -n "Ultimate_Bony1:Jolan_rLowerArmCurve1_Blend3";
	rename -uid "215050F1-4AD4-1E8B-9788-339E964DFBAE";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony1:Jolan_rLowerArmCurve2_Blend3";
	rename -uid "84E59F3F-45CB-DF4D-FFF5-F19BE8235948";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony1:Jolan_rLowerArmCurve3_Blend3";
	rename -uid "AFDD5E5B-4447-186C-4A82-CC87D95FB8E5";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lLegUp_MD3";
	rename -uid "C8D07881-4544-2966-1007-D2A61D678711";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lAnkleTwist_MD3";
	rename -uid "F58EEAC9-4F3B-89A0-F3F6-13B745B2230E";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lKNeeTwist_MD3";
	rename -uid "4C8A12E1-4EEB-AC7A-74B1-2784F87317A5";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lLegCurve_MD7";
	rename -uid "7933D2EE-4FF0-5056-8D99-AE974F07B9E7";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lLegCurve_MD8";
	rename -uid "ACE60804-4550-9052-CDB5-BD8890C4F2B4";
createNode blendColors -n "Ultimate_Bony1:Jolan_lUpperLegCurve1_Blend3";
	rename -uid "E787A27A-47C2-400B-0DEA-9498B02852A8";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony1:Jolan_lUpperLegCurve2_Blend3";
	rename -uid "85E4C552-4F54-9030-4450-0EAFC57C44F7";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony1:Jolan_lUpperLegCurve3_Blend3";
	rename -uid "99170CA4-48C7-4093-2329-E6BF302108F0";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony1:Jolan_lKneeCurve_Blend3";
	rename -uid "5650FC2C-4D1A-B70C-A28F-DD93B03C5D80";
createNode blendColors -n "Ultimate_Bony1:Jolan_lLowerLegCurve1_Blend3";
	rename -uid "BAF6DD32-4672-21D1-6E2F-B58708CF2A18";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony1:Jolan_lLowerLegCurve2_Blend3";
	rename -uid "E9CF932E-4C5B-0DC0-BFC6-518CC66715B9";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony1:Jolan_lLowerLegCurve3_Blend3";
	rename -uid "36671E71-4E41-3F2A-7A14-82B85EF03042";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rLegUp_MD3";
	rename -uid "EC00F8EE-4370-E480-A748-7CB2D6AF0DB4";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rAnkleTwist_MD3";
	rename -uid "8C9BB5B6-450F-B9DA-5F63-9EBF44DF4B17";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rKNeeTwist_MD3";
	rename -uid "41EFB2F6-4CAD-8011-53FB-B0A7440CB701";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rLegCurve_MD7";
	rename -uid "57E39B98-44D7-1DFF-90B2-D79C8B22864E";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rLegCurve_MD8";
	rename -uid "7A21322C-4ABE-25E1-DDBE-F99F5FD412F6";
createNode blendColors -n "Ultimate_Bony1:Jolan_rUpperLegCurve1_Blend3";
	rename -uid "2ADE293F-40DE-328D-21A8-F39566070B4C";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony1:Jolan_rUpperLegCurve2_Blend3";
	rename -uid "6A3138D9-4F42-0DE4-F113-9EACBD895A9B";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony1:Jolan_rUpperLegCurve3_Blend3";
	rename -uid "4A00C772-4591-010F-A237-E7806AEDEF21";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony1:Jolan_rKneeCurve_Blend3";
	rename -uid "AEE42967-4638-A5D2-664C-12A7FD600899";
createNode blendColors -n "Ultimate_Bony1:Jolan_rLowerLegCurve1_Blend3";
	rename -uid "5EDF9AA1-41BF-5024-7651-16B2BFB6960A";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony1:Jolan_rLowerLegCurve2_Blend3";
	rename -uid "52BEBF05-431E-BDDB-BE87-8D939AAD2D93";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony1:Jolan_rLowerLegCurve3_Blend3";
	rename -uid "9184AFCE-419B-363D-565D-AA90B44F66B8";
	setAttr ".b" 0.10000000149011612;
createNode groupId -n "Ultimate_Bony1:groupId311";
	rename -uid "98A9D8FE-41F2-0ACF-725B-9EA4F6CE2CBF";
	setAttr ".ihi" 0;
createNode groupId -n "Ultimate_Bony1:groupId312";
	rename -uid "1BA0E63D-4392-923C-89BB-92AD0D91FADB";
	setAttr ".ihi" 0;
createNode groupId -n "Ultimate_Bony1:groupId313";
	rename -uid "02B9D4CE-4FCE-7800-7F91-D6891970E7B2";
	setAttr ".ihi" 0;
createNode groupId -n "Ultimate_Bony1:groupId314";
	rename -uid "6CE26255-43D9-15F1-0371-51AAAF3B374D";
	setAttr ".ihi" 0;
createNode renderLayerManager -n "pasted__pasted__renderLayerManager2";
	rename -uid "43DE6E93-4E73-3187-F82E-4E8106051F16";
createNode renderLayer -n "pasted__pasted__defaultRenderLayer2";
	rename -uid "5B456509-4C45-6BBC-BF55-1BA7F3F319B8";
	setAttr ".g" yes;
createNode reference -n "pasted__pasted__Ultimate_BonyRN2";
	rename -uid "14273F8A-40F1-71CB-67C8-AE8769798CA0";
	setAttr -s 6 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"pasted__pasted__Ultimate_BonyRN2"
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
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateX" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[1]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateY" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[2]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateZ" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[3]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateY" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[4]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateX" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[5]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateZ" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[6]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[7]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[8]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[9]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[10]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[11]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[12]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[13]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[14]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Neck01CG|Ultimate_Bony:Bony_Neck01C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[15]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lLegSwitchCG|Ultimate_Bony:Bony_lLegSwitchC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[16]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[17]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lArmSwitchCG|Ultimate_Bony:Bony_lArmSwitchC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[18]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristFKCG|Ultimate_Bony:Bony_lWristFKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[19]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowFKCG|Ultimate_Bony:Bony_lElbowFKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[20]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[21]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lClavicleCG|Ultimate_Bony:Bony_lClavicleC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[22]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[23]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[24]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[25]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[26]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[27]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[28]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[29]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[30]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rLegSwitchCG|Ultimate_Bony:Bony_rLegSwitchC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[31]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[32]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[33]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rArmSwitchCG|Ultimate_Bony:Bony_rArmSwitchC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[34]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristFKCG|Ultimate_Bony:Bony_rWristFKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[35]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rElbowFKCG|Ultimate_Bony:Bony_rElbowFKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[36]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[37]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[38]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[39]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[40]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[41]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[42]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[43]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[44]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[45]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN2" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN2.placeHolderList[46]" ""
		"Ultimate_BonyRN2" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "pasted__pasted__Bony_Main_CNT_translateX2";
	rename -uid "2751CD53-42B2-24B9-332E-ABAEDD8650D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2 12 0.5 24 -0.5 36 0.5 48 -0.5 60 0.5
		 72 -0.5;
createNode animCurveTL -n "pasted__pasted__Bony_Main_CNT_translateY2";
	rename -uid "FBE6FEAB-4CCF-5B92-470C-02A4FF3099FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 2.0028085622634402 24 3.9972753532806458
		 36 5.9848416977474761 48 8.0644670443156841 60 9.958356511285519 72 12.10476457385133;
createNode animCurveTL -n "pasted__pasted__Bony_Main_CNT_translateZ2";
	rename -uid "5821D227-41BB-491A-150D-5A867CC3AEF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 2.216146003920302 24 4.6937754009732915
		 36 7.4445672217153849 48 10.276940393115026 60 13.749071082559723 72 16.674078148213134;
createNode animCurveTA -n "pasted__pasted__Bony_Main_CNT_rotateX2";
	rename -uid "CDB9D7C9-46BD-5E28-48CC-BAACF7A83BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 36 0 48 0 60 0 72 0;
createNode animCurveTA -n "pasted__pasted__Bony_Main_CNT_rotateY2";
	rename -uid "87A5AF1A-4A70-12B7-762E-B480ED64E5FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 18.989207016248844 12 18.989207016248844
		 24 18.989207016248844 36 18.989207016248844 48 18.989207016248844 60 18.989207016248844
		 72 18.989207016248844;
createNode animCurveTA -n "pasted__pasted__Bony_Main_CNT_rotateZ2";
	rename -uid "6575E48B-462A-8D6D-9057-9D8AFB473BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 36 0 48 0 60 0 72 0;
createNode materialInfo -n "Ultimate_Bony1:char_body_materialInfo457";
	rename -uid "CCF5CB4B-4992-5D62-2761-47A42D4F395F";
createNode shadingEngine -n "Ultimate_Bony1:char_body_blinn1SG4";
	rename -uid "5B51306D-4781-0C90-16AF-96B0B832DED8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Bony1:char_body_blinn12";
	rename -uid "17DF9073-40F6-1E0B-A240-B1ACFFD6ACE8";
	setAttr ".dc" 0.98373985290527344;
	setAttr ".c" -type "float3" 0.82352942 0.69327295 0.53287202 ;
	setAttr ".ic" -type "float3" 0.1219501 0.033325706 0 ;
	setAttr ".sc" -type "float3" 0.17886625 0.17886625 0.17886625 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.24387805163860321;
	setAttr ".sro" 0.30894309282302856;
createNode materialInfo -n "Ultimate_Bony1:char_body_materialInfo458";
	rename -uid "37E2F537-445E-349C-28EA-118B2AF67D7D";
createNode shadingEngine -n "Ultimate_Bony1:char_body_blinn5SG4";
	rename -uid "0DD96AB0-4698-B207-D667-3DB001B4ED50";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Bony1:char_body_blinn13";
	rename -uid "359432BA-4244-7A12-1578-D5BCAB26C5F1";
	setAttr ".c" -type "float3" 0.64228272 0.51874572 0.37759975 ;
	setAttr ".ic" -type "float3" 0.11381704 0.031097887 0 ;
	setAttr ".sc" -type "float3" 0.33333334 0.33333334 0.33333334 ;
	setAttr ".rfl" 0;
	setAttr ".sro" 0.38211381435394287;
createNode renderLayerManager -n "Ultimate_Bony1:renderLayerManager4";
	rename -uid "1BCD9812-4B62-39AB-F2D0-7DA3FEE49EBB";
createNode renderLayer -n "Ultimate_Bony1:defaultRenderLayer4";
	rename -uid "6ECB128B-44D1-0D2B-62C8-3AA90DF86A61";
	setAttr ".g" yes;
createNode multiplyDivide -n "Ultimate_Bony1:DSN_lElbowParentUp_MD4";
	rename -uid "241F7EAC-4BD8-1A63-D4C4-8E839964ED7F";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:DSN_rElbowParentUp_MD4";
	rename -uid "421796A1-4C8F-8EBE-C9A4-13996091ECEE";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:DSN_lKneeParentUp_MD4";
	rename -uid "556932EB-4F6A-5F16-2025-9A8BCBB2C9C3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:DSN_rKneeParentUp_MD4";
	rename -uid "38657D46-47F3-4B5B-6DFE-169C7C1D616C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:JolanHierarchyCompensate_MD4";
	rename -uid "9C1A5B51-4DBB-6A07-0665-478F6AD3E262";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Bony1:JolanSpineLengthRatio_MD4";
	rename -uid "23E005A2-4E71-8290-1328-FF9A44B7C0F2";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:JolanSpineLengthRatioInverse_MD4";
	rename -uid "65386A45-4FDE-72AF-F69E-3CA9FF92DCA1";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_NeckLength_MD4";
	rename -uid "5057A638-4B13-363F-E172-9895C172F2AB";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_NeckLengthInv_MD4";
	rename -uid "F155F967-4E6D-753D-988F-069B8BE729C4";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lArmLength_MD4";
	rename -uid "1E622B64-40D8-6757-2C55-AFB375DFE5C3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony1:Jolan_lArmLength_Condition4";
	rename -uid "490DF00A-404C-0169-2322-BF81F1057E03";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony1:Jolan_lArmLength_Blnd4";
	rename -uid "D854586E-4F75-00B3-5D30-3D977A43E202";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lShoulderLockLength_MD4";
	rename -uid "62A1FEF8-4064-9295-2DDE-BCB2134D5732";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lElbowLockLength_MD4";
	rename -uid "2EB37F7E-40DC-18DF-8A3A-43B74CB48CA0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_lShoulderLock_Blnd4";
	rename -uid "853E18DF-485E-0D58-12C8-9BB28D9F0489";
createNode blendColors -n "Ultimate_Bony1:Jolan_lElbowLock_Blnd4";
	rename -uid "5288D19A-4B4D-C46C-A653-108B5C710340";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rArmLength_MD4";
	rename -uid "ACB42DAF-4053-6647-2CF1-6CBF950C87BF";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony1:Jolan_rArmLength_Condition4";
	rename -uid "E6DC1D71-4C37-9E7A-DF18-F9A3259B2D5C";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony1:Jolan_rArmLength_Blnd4";
	rename -uid "8EA90094-411F-5D49-927D-279823476726";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rShoulderLockLength_MD4";
	rename -uid "EB042EDE-4774-2C97-F6AD-51B7DE170A3B";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rElbowLockLength_MD4";
	rename -uid "60D43337-4D1B-509C-5620-73A246CE1E72";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_rShoulderLock_Blnd4";
	rename -uid "6BB61480-4F10-5069-1331-619F93E02F7E";
createNode blendColors -n "Ultimate_Bony1:Jolan_rElbowLock_Blnd4";
	rename -uid "E61A14D2-4A1A-1147-0446-55A453D84E54";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lLegLength_MD4";
	rename -uid "FE5116D7-4D19-2FB6-55CD-2C9657224D60";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony1:Jolan_lLegLength_Condition4";
	rename -uid "3FEB8B49-4075-405D-96E6-4D97513F6C7C";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony1:Jolan_lLegLength_Blnd4";
	rename -uid "F9DEDB5D-4D5E-DE42-3A3D-9DA4E3890FAD";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lHipLockLength_MD4";
	rename -uid "D2CB30AC-4842-43C4-2E53-1E8B596AAE6E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lKneeLockLength_MD4";
	rename -uid "9E755EA5-4C53-248D-47C6-FA8EE1F854D9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_lHipLock_Blnd4";
	rename -uid "BE99C3F2-4D9F-2491-67D3-9D8BB73F4DB1";
createNode blendColors -n "Ultimate_Bony1:Jolan_lKneeLock_Blnd4";
	rename -uid "49219176-4A29-ADE8-CE72-C38C54F7101F";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rLegLength_MD4";
	rename -uid "5B229661-4711-76A3-E7BA-C7878A7FF47A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony1:Jolan_rLegLength_Condition4";
	rename -uid "1DC8F8C1-4381-70A5-9C1C-FAAEE1E8918A";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony1:Jolan_rLegLength_Blnd4";
	rename -uid "6CC12097-44C0-6BFC-A494-44ADF4834D05";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rHipLockLength_MD4";
	rename -uid "0D81F74E-4815-D293-2611-F48BB87FAFA2";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rKneeLockLength_MD4";
	rename -uid "FE037A56-4919-39E0-0E3F-F0848CDC338E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_rHipLock_Blnd4";
	rename -uid "D300CA00-4990-FDC7-F818-0BB51D2EDFDC";
createNode blendColors -n "Ultimate_Bony1:Jolan_rKneeLock_Blnd4";
	rename -uid "E5D70010-4D97-E1F9-B374-BE8D179D52B3";
createNode blendColors -n "Ultimate_Bony1:Jolan_lShoulderJIKFK_BlndScale4";
	rename -uid "9FB86125-4296-3AFB-1E21-48926108FBA2";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lShoulderVolume_MD4";
	rename -uid "8DE747D3-4A69-67BF-34C3-08959CD0ED73";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_lShoulderJIKFK_BlndRotate4";
	rename -uid "EF0C9CA0-4E60-6AD2-AF69-C7A5EFD215EA";
createNode blendColors -n "Ultimate_Bony1:Jolan_lElbowJIKFK_BlndScale4";
	rename -uid "4AE60AE0-477B-E443-8780-B3A5829272C6";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lElbowVolume_MD4";
	rename -uid "36DE13E0-49D1-CF38-6C63-3DB82BACA803";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_lElbowJIKFK_BlndRotate4";
	rename -uid "AC4EAFBD-4F3E-B1E3-5875-B8A0504308EF";
createNode blendColors -n "Ultimate_Bony1:Jolan_lHipJIKFK_BlndScale4";
	rename -uid "4B91C813-4D8E-F968-6DF7-C199D14CA369";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lHipVolume_MD4";
	rename -uid "95776B7E-4FD5-A8B6-53C3-B2B53B9EE59A";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_lHipJIKFK_BlndRotate4";
	rename -uid "611AB64E-452C-9C60-F86E-089BA6B91105";
createNode blendColors -n "Ultimate_Bony1:Jolan_lKneeJIKFK_BlndScale4";
	rename -uid "234D2B0F-49C9-F68F-A848-7F9F586C154B";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lKneeVolume_MD4";
	rename -uid "D0830F28-45B3-AE0C-E930-1F8038F532E3";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_lKneeJIKFK_BlndRotate4";
	rename -uid "C57257E9-4AC5-72E0-B848-D4AA6CAC8BE6";
createNode blendColors -n "Ultimate_Bony1:Jolan_lAnkleJIKFK_BlndRotate4";
	rename -uid "92C0ABEF-4655-7AC0-8AE9-D0A5E250333A";
createNode blendColors -n "Ultimate_Bony1:Jolan_lBallJIKFK_BlndRotate4";
	rename -uid "33E55DC6-4DED-D454-1716-FAA19AC2B143";
createNode blendColors -n "Ultimate_Bony1:Jolan_rShoulderJIKFK_BlndScale4";
	rename -uid "68B0C261-460C-DC82-BC19-04B5B33B4939";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rShoulderVolume_MD4";
	rename -uid "A72A69A4-4221-C949-4B8A-D6A1FAEF2392";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_rShoulderJIKFK_BlndRotate4";
	rename -uid "7CD81D84-4DAB-A1E7-3422-B082165D3A0F";
createNode blendColors -n "Ultimate_Bony1:Jolan_rElbowJIKFK_BlndScale4";
	rename -uid "310E777C-47CB-53DB-DD8C-779C9D4C42D6";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rElbowVolume_MD4";
	rename -uid "0BF146D2-42DA-CC29-552F-C6A5078F6311";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_rElbowJIKFK_BlndRotate4";
	rename -uid "9301AF51-4B89-FBC2-C753-FD803F0A5CA5";
createNode blendColors -n "Ultimate_Bony1:Jolan_rHipJIKFK_BlndScale4";
	rename -uid "E1BCAD3B-40F4-6657-AF5F-F6BCCFB2BA87";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rHipVolume_MD4";
	rename -uid "62367667-41AC-8884-A277-86BBC0F9136A";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_rHipJIKFK_BlndRotate4";
	rename -uid "0B7DE1AE-428B-2C2F-FC4D-3C8FDA51E785";
createNode blendColors -n "Ultimate_Bony1:Jolan_rKneeJIKFK_BlndScale4";
	rename -uid "3B77920D-46EC-EB49-C830-64AB0F36BA84";
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rKneeVolume_MD4";
	rename -uid "FB1B5279-4E2F-2747-833B-A885484A9BFE";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony1:Jolan_rKneeJIKFK_BlndRotate4";
	rename -uid "4DF3749B-4E1D-D9D2-2DF9-7186B97CD806";
createNode blendColors -n "Ultimate_Bony1:Jolan_rAnkleJIKFK_BlndRotate4";
	rename -uid "F5E4E3BC-4C02-2CC1-3C0E-16B03A23EA57";
createNode blendColors -n "Ultimate_Bony1:Jolan_rBallJIKFK_BlndRotate4";
	rename -uid "B67D9C8D-4B9D-A9F2-559C-81AB7817A9D5";
createNode blendColors -n "Ultimate_Bony1:JolanlHandIKFK_BlndScale4";
	rename -uid "17B1E739-4455-1D6F-B3D7-0AB7F73A134B";
createNode blendColors -n "Ultimate_Bony1:Jolan_rHandIKFK_BlndScale4";
	rename -uid "0D863EC9-4E1A-EBEF-935A-B6A087EFC681";
createNode blendColors -n "Ultimate_Bony1:JolanSpineMid_Blnd4";
	rename -uid "759A6F66-406B-5C93-0259-CD8B2853699B";
createNode blendColors -n "Ultimate_Bony1:JolanspineMidIKCG_Blnd4";
	rename -uid "84193122-4D66-3BEE-2F4C-C4B3C2E8208E";
createNode multiplyDivide -n "Ultimate_Bony1:JolanspineLength_MD4";
	rename -uid "8163E665-449A-AD70-A101-538642922D12";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lWristTwist_MD4";
	rename -uid "10E3BF1E-4747-8FDE-7D22-D08187AA38FD";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lElbowTwist_MD4";
	rename -uid "418FB78F-41DF-2485-16EC-40AE046C4D7E";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lArmCurve_MD9";
	rename -uid "8184FAA4-405A-35EA-360F-CFA03F872D12";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lArmCurve_MD10";
	rename -uid "1912CDE7-4317-867E-80A2-E49102C60748";
createNode blendColors -n "Ultimate_Bony1:Jolan_lUpperArmCurve1_Blend4";
	rename -uid "5EBE62CF-429F-C21D-3F49-47AD60F58271";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony1:Jolan_lUpperArmCurve2_Blend4";
	rename -uid "76E46124-4999-FE7D-8165-D0993E9243B4";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony1:Jolan_lUpperArmCurve3_Blend4";
	rename -uid "4632EF6F-45CF-1F88-301A-07A5C31F3B94";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony1:JolanlElbowCurve_Blend4";
	rename -uid "7E0D80AD-40C8-8CEC-8DFE-2B986CBDCADD";
createNode blendColors -n "Ultimate_Bony1:Jolan_lLowerArmCurve1_Blend4";
	rename -uid "D4317795-4043-039F-EF9C-DDB185C92BCD";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony1:Jolan_lLowerArmCurve2_Blend4";
	rename -uid "2A0CF36A-47A7-2518-280F-9E96F1BF791A";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony1:Jolan_lLowerArmCurve3_Blend4";
	rename -uid "D39B4B23-4986-5ACF-6F66-A8B94A2D19F7";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rWristTwist_MD4";
	rename -uid "C9404AA1-4759-E41F-AF32-7FB3C0B1A1C9";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rElbowTwist_MD4";
	rename -uid "D06CB140-477D-1D7E-E54F-B3B97FA405D2";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rArmCurve_MD9";
	rename -uid "7FF292FD-4C0B-8F04-50DB-C383FB447E85";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rArmCurve_MD10";
	rename -uid "1DC7F2F6-4AC9-D7C1-1EBE-5BAD2484F155";
createNode blendColors -n "Ultimate_Bony1:Jolan_rUpperArmCurve1_Blend4";
	rename -uid "317F86C7-4B97-1982-4691-3FA420D73D6D";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony1:Jolan_rUpperArmCurve2_Blend4";
	rename -uid "D226A711-4E56-7965-346B-DC9CD47CFECF";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony1:Jolan_rUpperArmCurve3_Blend4";
	rename -uid "869E4BA0-4A30-022C-65E9-748C14E866FC";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony1:Jolan_rElbowCurve_Blend4";
	rename -uid "E661ECCC-4CCB-650B-787F-348F886491BC";
createNode blendColors -n "Ultimate_Bony1:Jolan_rLowerArmCurve1_Blend4";
	rename -uid "7CA8ABC3-4C8C-9C6F-0883-0BA3E9E29DE3";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony1:Jolan_rLowerArmCurve2_Blend4";
	rename -uid "3E6055C7-4E01-0C75-0754-83917CFB4BEF";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony1:Jolan_rLowerArmCurve3_Blend4";
	rename -uid "FBFEC5D4-4FA4-E14D-D3B9-2DB35C58D78A";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lLegUp_MD4";
	rename -uid "16AE69FE-4794-284E-CB4C-2CB7DCA7E31A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lAnkleTwist_MD4";
	rename -uid "AAFC2C7F-44D9-114D-D521-97A9D664903C";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lKNeeTwist_MD4";
	rename -uid "CC0C36FD-4038-61D7-87AF-E8BE57C6ABFC";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lLegCurve_MD9";
	rename -uid "3D8D6847-4851-FB81-7D55-EE9EDAD12F2D";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_lLegCurve_MD10";
	rename -uid "CC6E79E7-4406-8B9A-E3CF-0A86F62FAA89";
createNode blendColors -n "Ultimate_Bony1:Jolan_lUpperLegCurve1_Blend4";
	rename -uid "480A6937-427F-F8FC-6C2E-9B921B2E2726";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony1:Jolan_lUpperLegCurve2_Blend4";
	rename -uid "F8998200-4098-FFF2-C486-59ADDA9A53BC";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony1:Jolan_lUpperLegCurve3_Blend4";
	rename -uid "CCABCDB4-45F4-02EF-E70C-83AA3CE8FE31";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony1:Jolan_lKneeCurve_Blend4";
	rename -uid "63E2FE97-417E-2B02-51D9-26AC1E22BE52";
createNode blendColors -n "Ultimate_Bony1:Jolan_lLowerLegCurve1_Blend4";
	rename -uid "E5FB7EBB-4C09-07BB-0068-0699D98BE820";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony1:Jolan_lLowerLegCurve2_Blend4";
	rename -uid "BC2358B8-4B4C-F6AF-59FE-538B01F456AB";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony1:Jolan_lLowerLegCurve3_Blend4";
	rename -uid "682A69B1-4626-9874-D882-23AFB659D48B";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rLegUp_MD4";
	rename -uid "BD8EDC2F-4FD0-FF82-C512-01A442016900";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rAnkleTwist_MD4";
	rename -uid "45F70A16-4A2A-D93B-CBC0-0182B0D4691C";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rKNeeTwist_MD4";
	rename -uid "1C0380E3-4EBC-669D-9A99-A19F48FE61C8";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rLegCurve_MD9";
	rename -uid "83A5403E-41B6-BE41-7D71-C9A3027970AD";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony1:Jolan_rLegCurve_MD10";
	rename -uid "6FA6D097-485D-6E55-EB2D-EFB4C721DE2D";
createNode blendColors -n "Ultimate_Bony1:Jolan_rUpperLegCurve1_Blend4";
	rename -uid "FA361924-467A-BBB6-7E8A-42961F386E92";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony1:Jolan_rUpperLegCurve2_Blend4";
	rename -uid "C1FE536D-4EA7-E86D-9846-F8A91FE49042";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony1:Jolan_rUpperLegCurve3_Blend4";
	rename -uid "1804C0C5-4440-2A00-598E-BAA16972354D";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony1:Jolan_rKneeCurve_Blend4";
	rename -uid "C8AA3D32-4B08-61F2-5EFB-109097572904";
createNode blendColors -n "Ultimate_Bony1:Jolan_rLowerLegCurve1_Blend4";
	rename -uid "3F845C81-4E5D-0209-CDFC-6FA8DF0C7EFA";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony1:Jolan_rLowerLegCurve2_Blend4";
	rename -uid "BB177D22-44B9-579F-587E-A9833CBF160B";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony1:Jolan_rLowerLegCurve3_Blend4";
	rename -uid "1FBDCEDB-4B9A-2790-AD27-C191688B86CD";
	setAttr ".b" 0.10000000149011612;
createNode renderLayerManager -n "pasted__pasted__renderLayerManager3";
	rename -uid "33BA4678-4447-47C0-1279-08B1187EF2A3";
createNode renderLayer -n "pasted__pasted__defaultRenderLayer3";
	rename -uid "FD9C60EE-400B-2040-E430-F885DA4CE8AF";
	setAttr ".g" yes;
createNode reference -n "pasted__pasted__Ultimate_BonyRN3";
	rename -uid "58821265-4CC4-6217-248C-B6A9DF254416";
	setAttr -s 6 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"pasted__pasted__Ultimate_BonyRN3"
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
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateX" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[1]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateY" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[2]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.translateZ" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[3]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateY" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[4]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateX" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[5]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.rotateZ" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[6]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[7]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[8]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[9]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[10]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[11]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[12]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[13]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[14]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Neck01CG|Ultimate_Bony:Bony_Neck01C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[15]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lLegSwitchCG|Ultimate_Bony:Bony_lLegSwitchC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[16]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[17]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lArmSwitchCG|Ultimate_Bony:Bony_lArmSwitchC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[18]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristFKCG|Ultimate_Bony:Bony_lWristFKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[19]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowFKCG|Ultimate_Bony:Bony_lElbowFKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[20]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[21]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lClavicleCG|Ultimate_Bony:Bony_lClavicleC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[22]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[23]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[24]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[25]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[26]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[27]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[28]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[29]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[30]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rLegSwitchCG|Ultimate_Bony:Bony_rLegSwitchC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[31]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[32]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[33]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rArmSwitchCG|Ultimate_Bony:Bony_rArmSwitchC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[34]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristFKCG|Ultimate_Bony:Bony_rWristFKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[35]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rElbowFKCG|Ultimate_Bony:Bony_rElbowFKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[36]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[37]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[38]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[39]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[40]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[41]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[42]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[43]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[44]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[45]" ""
		5 4 "pasted__pasted__Ultimate_BonyRN3" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C.drawOverride" 
		"pasted__pasted__Ultimate_BonyRN3.placeHolderList[46]" ""
		"Ultimate_BonyRN3" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "pasted__pasted__Bony_Main_CNT_translateX3";
	rename -uid "7F0F0915-4B35-7E72-AFDB-19904221B6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2 12 0.5 24 -0.5 36 0.5 48 -0.5 60 0.5
		 72 -0.5;
createNode animCurveTL -n "pasted__pasted__Bony_Main_CNT_translateY3";
	rename -uid "9A2025F1-4097-1CF6-C2BF-C087C2F24025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 2.0028085622634402 24 3.9972753532806458
		 36 5.9848416977474761 48 8.0644670443156841 60 9.958356511285519 72 12.10476457385133;
createNode animCurveTL -n "pasted__pasted__Bony_Main_CNT_translateZ3";
	rename -uid "32D6FF55-4734-26D2-46A0-8A8FCEE3B6D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 2.216146003920302 24 4.6937754009732915
		 36 7.4445672217153849 48 10.276940393115026 60 13.749071082559723 72 16.674078148213134;
createNode animCurveTA -n "pasted__pasted__Bony_Main_CNT_rotateX3";
	rename -uid "DDC6E814-4324-D8C6-EA9B-86BC362C47DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 36 0 48 0 60 0 72 0;
createNode animCurveTA -n "pasted__pasted__Bony_Main_CNT_rotateY3";
	rename -uid "F108327B-40D7-6E09-7509-81B3127C87DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 18.989207016248844 12 18.989207016248844
		 24 18.989207016248844 36 18.989207016248844 48 18.989207016248844 60 18.989207016248844
		 72 18.989207016248844;
createNode animCurveTA -n "pasted__pasted__Bony_Main_CNT_rotateZ3";
	rename -uid "5721B138-4A98-6BE1-7B61-1BB2728D8446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 36 0 48 0 60 0 72 0;
createNode animCurveTL -n "pasted__Bony_rKneeIKC_translateX";
	rename -uid "7BFB2BA1-416A-2441-B1C0-E898912B3CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.0065369399055421398;
createNode animCurveTL -n "pasted__Bony_rKneeIKC_translateY";
	rename -uid "98F97988-478A-C0A3-52EE-EF9D628FE429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0096464171558809167;
createNode animCurveTL -n "pasted__Bony_rKneeIKC_translateZ";
	rename -uid "A5862B97-4B75-54A6-04FD-89A001429118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.32995670593607035;
createNode animCurveTL -n "pasted__Bony_lKneeIKC_translateX";
	rename -uid "9C8FDA54-4FFC-E803-E3DE-3EAAFF8D76E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.56679618667574261;
createNode animCurveTL -n "pasted__Bony_lKneeIKC_translateY";
	rename -uid "67A658B0-47BC-1665-5420-ABB08E1E75EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.018549833575901023;
createNode animCurveTL -n "pasted__Bony_lKneeIKC_translateZ";
	rename -uid "412667CC-42A6-1025-E69C-4EA5F284852B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.63890172023312464;
createNode displayLayer -n "pasted__Background";
	rename -uid "8299825B-495D-0AC4-2127-C3885ACEADE9";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode animCurveTA -n "pasted__Bony_MainHipC_rotateX";
	rename -uid "B2323A06-4E44-0967-3D1A-73A55C1BF14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 9.6642946253766535 4 4.7666877320006167
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
createNode animCurveTA -n "pasted__Bony_MainHipC_rotateY";
	rename -uid "0601ABD9-4604-1DF3-DA7D-DA8719889747";
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
createNode animCurveTA -n "pasted__Bony_MainHipC_rotateZ";
	rename -uid "58D772F4-4D21-89CA-E49D-F6B202EBA766";
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
createNode animCurveTA -n "pasted__Bony_Spine01FKC_rotateX";
	rename -uid "BF9C8A01-4062-D2A8-27BE-898535AAC431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 8.8100375454298199 4 27.737338203934719
		 14 0 16 8.8100375454298199 18 27.737338203934719 28 0 30 8.8100375454298199 32 27.737338203934719
		 42 0 44 8.8100375454298199 46 27.737338203934719 56 0 58 8.8100375454298199 60 27.737338203934719
		 70 0 72 8.8100375454298199 74 27.737338203934719 84 0;
createNode animCurveTA -n "pasted__Bony_Spine01FKC_rotateY";
	rename -uid "2FB0FF98-476B-F2FA-A5EE-C0997BA83579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 14 0 16 0 18 0 28 0 30 0 32 0
		 42 0 44 0 46 0 56 0 58 0 60 0 70 0 72 0 74 0 84 0;
createNode animCurveTA -n "pasted__Bony_Spine01FKC_rotateZ";
	rename -uid "325FD51D-4AD1-DF9C-3BDC-C99F1940BE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 14 0 16 0 18 0 28 0 30 0 32 0
		 42 0 44 0 46 0 56 0 58 0 60 0 70 0 72 0 74 0 84 0;
createNode animCurveTA -n "pasted__Bony_Spine02FKC_rotateX";
	rename -uid "20EF18B5-4BD6-BB00-F467-0A82844A7BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 -0.35487641444238949 4 10.004293397078674
		 14 0 16 -0.35487641444238949 18 10.004293397078674 28 0;
createNode animCurveTA -n "pasted__Bony_Spine02FKC_rotateY";
	rename -uid "A91F3BD6-414F-2D84-6CDF-19922606EDD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 14 0 16 0 18 0 28 0;
createNode animCurveTA -n "pasted__Bony_Spine02FKC_rotateZ";
	rename -uid "D84E7795-4AC2-D965-41C0-4EB88394E7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 14 0 16 0 18 0 28 0;
createNode animCurveTA -n "pasted__Bony_Spine03FKC_rotateX";
	rename -uid "D4E05B83-4CB9-C040-3FBE-F7B199D4C245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 -9.8636127331092585 4 -13.827087292392994
		 14 0 16 -9.8636127331092585 18 -13.827087292392994 28 0;
createNode animCurveTA -n "pasted__Bony_Spine03FKC_rotateY";
	rename -uid "C87A64E8-455B-8A65-CF11-99B768CE9EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 14 0 16 0 18 0 28 0;
createNode animCurveTA -n "pasted__Bony_Spine03FKC_rotateZ";
	rename -uid "9071223A-416B-2F0A-992B-C4B57CA6237B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 14 0 16 0 18 0 28 0;
createNode animCurveTL -n "pasted__Bony_SpineTopIKC_translateX";
	rename -uid "A6EC32CC-4442-96EC-1862-F995CFC7D254";
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
createNode animCurveTL -n "pasted__Bony_SpineTopIKC_translateY";
	rename -uid "875D89EA-437B-ECAE-5364-E0A3C62E4F57";
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
createNode animCurveTL -n "pasted__Bony_SpineTopIKC_translateZ";
	rename -uid "AF46EEB2-4BC3-60DE-5F61-BD9F229A026D";
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
createNode animCurveTA -n "pasted__Bony_SpineTopIKC_rotateX";
	rename -uid "B67ADF0D-4B76-083D-4AC1-528DF0901AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 14 0 16 0 18 0;
createNode animCurveTA -n "pasted__Bony_SpineTopIKC_rotateY";
	rename -uid "90449AF4-41CA-077A-AFAA-A0BB057E6100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 14 0 16 0 18 0;
createNode animCurveTA -n "pasted__Bony_SpineTopIKC_rotateZ";
	rename -uid "6C3E300B-4660-069F-C100-CB8BDA40EC3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 -10 14 0 16 5 18 10 28 0 30 -5 32 -10;
createNode animCurveTA -n "pasted__Bony_lShoulderFKC_rotateX";
	rename -uid "C15AAFD1-4616-904E-CFB1-6CA1A254ECBA";
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
createNode animCurveTA -n "pasted__Bony_lShoulderFKC_rotateY";
	rename -uid "799F20FE-403D-B70B-AB74-A587C81F26A1";
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
createNode animCurveTA -n "pasted__Bony_lShoulderFKC_rotateZ";
	rename -uid "0B742B6A-4760-F9B4-2D95-A58D7942B4EC";
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
createNode animCurveTA -n "pasted__Bony_rShoulderFKC_rotateX";
	rename -uid "BCE617E7-4CFB-A8CF-742C-14BB58916761";
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
createNode animCurveTA -n "pasted__Bony_rShoulderFKC_rotateY";
	rename -uid "3C043C57-4CA7-A1F5-7856-75BCE0FE6626";
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
createNode animCurveTA -n "pasted__Bony_rShoulderFKC_rotateZ";
	rename -uid "B77AC5F1-43A5-1370-A07C-38A6AAD0AA4A";
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
createNode animCurveTA -n "pasted__Bony_lElbowFKC_rotateY";
	rename -uid "8B409BAC-4CB0-55A7-DB8C-E09C250920D7";
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
createNode animCurveTA -n "pasted__Bony_rElbowFKC_rotateY";
	rename -uid "21C99227-4C38-4760-72AB-6CAB28536F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 -50 5 14.999999999999998 6 -20 7 -45
		 8 -59.999999999999993 16 -45 17 -20 18 -14.999999999999998 19 -20 20 -29.999999999999996;
createNode animCurveTA -n "pasted__Bony_HeadC_rotateX";
	rename -uid "1A9A88C7-4396-05C3-CE9F-02BADB36883D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 11.885612556858769 9 -7.4394285413142942
		 14 -7.4394285413142942 16 17.824170816947635 18 -7.4394285413142942;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "pasted__Bony_HeadC_rotateY";
	rename -uid "758D3A8B-42E1-2B6C-0879-F7AF40E14A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 9 0 14 0 16 0 18 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "pasted__Bony_HeadC_rotateZ";
	rename -uid "51D1E957-4D84-10D3-0B9A-4F919975D702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 9 0 14 0 16 0 18 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "pasted__Bony_lFootIKC_toeUpDn";
	rename -uid "010D0EF9-4FAC-F5EA-0A56-779293E584E8";
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
createNode animCurveTA -n "pasted__Bony_lFootIKC_rotateZ";
	rename -uid "50961882-41CB-24A7-1B33-5AA2D6A4D543";
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
createNode animCurveTA -n "pasted__Bony_lFootIKC_rotateY";
	rename -uid "6BF343FD-4B07-F3B5-68D8-649D403316D7";
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
createNode animCurveTA -n "pasted__Bony_lFootIKC_rotateX";
	rename -uid "FC45F4D9-4D36-6B7C-4965-B6B30B1ADE2F";
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
createNode animCurveTL -n "pasted__Bony_lFootIKC_translateZ";
	rename -uid "3D0A0592-4EDC-43D0-5594-879BE6AAF7C2";
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
createNode animCurveTL -n "pasted__Bony_lFootIKC_translateY";
	rename -uid "0E8C320B-4F8B-9F65-2FA6-47BFCE90B58A";
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
createNode animCurveTL -n "pasted__Bony_lFootIKC_translateX";
	rename -uid "02CF39C4-4B14-92CE-DF84-E2B508D60491";
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
createNode animCurveTU -n "pasted__Bony_rFootIKC_toeUpDn";
	rename -uid "B702D4F3-4814-9124-2948-36AD7B856E98";
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
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "1B3D4822-460A-C07B-F15D-E0A33F09277E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 80 0 85 0 92 0;
	setAttr -s 4 ".kit[0:3]"  10 18 1 18;
	setAttr -s 4 ".kot[0:3]"  10 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "D0F80C88-469E-A32B-8080-949DCE45347A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 80 0 85 0 92 -23.245862134199839;
	setAttr -s 4 ".kit[0:3]"  10 18 1 18;
	setAttr -s 4 ".kot[0:3]"  10 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "0D0E0029-445A-817A-73B9-02938EED3380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -40 80 -40 85 -40 92 0;
	setAttr -s 4 ".kit[0:3]"  10 18 1 18;
	setAttr -s 4 ".kot[0:3]"  10 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "BF616D58-4752-63CA-B001-F9958EB457D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 80 0 85 0 92 0;
	setAttr -s 4 ".kit[0:3]"  10 18 1 18;
	setAttr -s 4 ".kot[0:3]"  10 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "E701C824-4867-CC95-5D04-49AB8E2E46F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 80 0 85 0 92 21.062522372284619;
	setAttr -s 4 ".kit[0:3]"  10 18 1 18;
	setAttr -s 4 ".kot[0:3]"  10 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "19CBE5AF-4B4D-13A2-7ABA-D3B2E8801556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -40 80 -40 85 -40 92 0;
	setAttr -s 4 ".kit[0:3]"  10 18 1 18;
	setAttr -s 4 ".kot[0:3]"  10 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "465B1FCA-4650-C091-DF2D-038020D5401E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 80 0 85 0 92 0;
	setAttr -s 4 ".kit[0:3]"  10 18 1 18;
	setAttr -s 4 ".kot[0:3]"  10 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "673C4DA0-4F5F-7D86-28BE-AFA6E2D6402B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 80 0 85 0 92 0;
	setAttr -s 4 ".kit[0:3]"  10 18 1 18;
	setAttr -s 4 ".kot[0:3]"  10 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "4E82C2C9-4B4D-86BB-E423-3590F1AE3426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -25 80 -25 85 -25 92 0;
	setAttr -s 4 ".kit[0:3]"  10 18 1 18;
	setAttr -s 4 ".kot[0:3]"  10 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "39625B47-4811-F14D-CE99-FCB7CAB8C8C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 80 0 85 0 92 0;
	setAttr -s 4 ".kit[0:3]"  10 18 1 18;
	setAttr -s 4 ".kot[0:3]"  10 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "01FC96D0-4717-D50E-D5B4-1A957C69BCBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 80 0 85 0 92 0;
	setAttr -s 4 ".kit[0:3]"  10 18 1 18;
	setAttr -s 4 ".kot[0:3]"  10 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "79A32F4D-4E66-F018-00BF-8B99CBE298CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -25 80 -25 85 -25 92 0;
	setAttr -s 4 ".kit[0:3]"  10 18 1 18;
	setAttr -s 4 ".kot[0:3]"  10 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "931D53A3-4972-F736-3020-4DBB3725B99F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 80 0 85 0 92 0;
	setAttr -s 4 ".kit[0:3]"  10 18 1 18;
	setAttr -s 4 ".kot[0:3]"  10 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "EABDC493-4A61-D889-8817-BBBD21EBDB7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 80 0 85 0 92 0;
	setAttr -s 4 ".kit[0:3]"  10 18 1 18;
	setAttr -s 4 ".kot[0:3]"  10 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "528A32B8-48BF-7386-5365-B0A54BFA1C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -14.999999999999998 80 -14.999999999999998
		 85 -14.999999999999998 92 0;
	setAttr -s 4 ".kit[0:3]"  10 18 1 18;
	setAttr -s 4 ".kot[0:3]"  10 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "C935F492-4A11-7FBA-8944-6E8D5370CBB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 80 0 85 0 92 0;
	setAttr -s 4 ".kit[0:3]"  10 18 1 18;
	setAttr -s 4 ".kot[0:3]"  10 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "ED20394F-4D47-02AC-70B9-03BDBEFF67DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 80 0 85 0 92 0;
	setAttr -s 4 ".kit[0:3]"  10 18 1 18;
	setAttr -s 4 ".kot[0:3]"  10 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "C3418BE8-4ABE-B19F-FE0D-29A99937D386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -14.999999999999998 80 -14.999999999999998
		 85 -14.999999999999998 92 0;
	setAttr -s 4 ".kit[0:3]"  10 18 1 18;
	setAttr -s 4 ".kot[0:3]"  10 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "9DBC402B-40FF-BFFD-4438-BFAB1CF953D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 29.999999999999996 80 29.999999999999996
		 85 29.999999999999996 92 0;
	setAttr -s 4 ".kit[0:3]"  10 18 1 18;
	setAttr -s 4 ".kot[0:3]"  10 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "85F40D3F-4F0C-D92E-D9EF-0FAA4D646D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 20 80 20 85 20 92 0;
	setAttr -s 4 ".kit[0:3]"  10 18 1 18;
	setAttr -s 4 ".kot[0:3]"  10 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "1453FAE0-4B94-D87F-1537-B4A020F20A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -29.999999999999996 80 -29.999999999999996
		 85 -29.999999999999996 92 0;
	setAttr -s 4 ".kit[0:3]"  10 18 1 18;
	setAttr -s 4 ".kot[0:3]"  10 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "4EBD8686-49F1-9E6D-172E-72BE83E08BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 80 0 85 0 92 0;
	setAttr -s 4 ".kit[0:3]"  10 18 1 18;
	setAttr -s 4 ".kot[0:3]"  10 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "5B27E0FE-46C3-D01B-EFFC-60B1474D8BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 80 0 85 0 92 0;
	setAttr -s 4 ".kit[0:3]"  10 18 1 18;
	setAttr -s 4 ".kot[0:3]"  10 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "F9C6A430-4F6E-AA80-D8AA-16AE8155BBDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -10 80 -10 85 -10 92 0;
	setAttr -s 4 ".kit[0:3]"  10 18 1 18;
	setAttr -s 4 ".kot[0:3]"  10 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "501F8556-465E-BE78-7E76-758524B4F2D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 80 0 85 0 92 0;
	setAttr -s 4 ".kit[0:3]"  10 18 1 18;
	setAttr -s 4 ".kot[0:3]"  10 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "96BD5629-40CA-971F-EFD1-3A8BF9474F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 80 0 85 0 92 0;
	setAttr -s 4 ".kit[0:3]"  10 18 1 18;
	setAttr -s 4 ".kot[0:3]"  10 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "04362D58-448A-74E1-1E51-0C9C03037F67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -14.999999999999998 80 -14.999999999999998
		 85 -14.999999999999998 92 0;
	setAttr -s 4 ".kit[0:3]"  10 18 1 18;
	setAttr -s 4 ".kot[0:3]"  10 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "A42B0EB2-43FB-82BA-5BCD-A38DBC564F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 92 0;
	setAttr -s 3 ".kit[0:2]"  10 18 18;
	setAttr -s 3 ".kot[0:2]"  10 18 18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "FC2EF537-4FE7-1CDB-CA53-DCA24B86629A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 92 -23;
	setAttr -s 3 ".kit[0:2]"  10 18 18;
	setAttr -s 3 ".kot[0:2]"  10 18 18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "ADDB5EAD-4634-EF3A-4B81-A6A6A2BAF1C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -40 85 -40 92 0;
	setAttr -s 3 ".kit[0:2]"  10 18 18;
	setAttr -s 3 ".kot[0:2]"  10 18 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "6ED06A9C-4D05-D0F9-09AE-F6A7B4BEA6C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 92 0;
	setAttr -s 3 ".kit[0:2]"  10 18 18;
	setAttr -s 3 ".kot[0:2]"  10 18 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "D8731E36-4952-AF57-87D8-64A379DEE31D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 92 21;
	setAttr -s 3 ".kit[0:2]"  10 18 18;
	setAttr -s 3 ".kot[0:2]"  10 18 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "FB1612D7-4C67-5D70-CD53-19A7AA89E09E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -40 85 -40 92 0;
	setAttr -s 3 ".kit[0:2]"  10 18 18;
	setAttr -s 3 ".kot[0:2]"  10 18 18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "61399D09-4EC3-0621-EF3A-DFA0321F1008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 92 0;
	setAttr -s 3 ".kit[0:2]"  10 18 18;
	setAttr -s 3 ".kot[0:2]"  10 18 18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "C2BCBC8F-41ED-CB53-8F0C-49B45B2339FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 92 0;
	setAttr -s 3 ".kit[0:2]"  10 18 18;
	setAttr -s 3 ".kot[0:2]"  10 18 18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "C1FF4632-4197-8C65-8E89-1FB6DAA28FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25 85 -25 92 0;
	setAttr -s 3 ".kit[0:2]"  10 18 18;
	setAttr -s 3 ".kot[0:2]"  10 18 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "21A8171F-4AEF-B06C-A06F-BB9A056F564B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 92 0;
	setAttr -s 3 ".kit[0:2]"  10 18 18;
	setAttr -s 3 ".kot[0:2]"  10 18 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "FDDEFE61-40EA-F8CC-7BFF-1DAACC356272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 92 0;
	setAttr -s 3 ".kit[0:2]"  10 18 18;
	setAttr -s 3 ".kot[0:2]"  10 18 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "BA11D6D4-4CB4-6EED-9AD8-9E9E4F7AF9A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25 85 -25 92 0;
	setAttr -s 3 ".kit[0:2]"  10 18 18;
	setAttr -s 3 ".kot[0:2]"  10 18 18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "27EF3489-45E4-291E-72FE-8DB1524EE964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 92 0;
	setAttr -s 3 ".kit[0:2]"  10 18 18;
	setAttr -s 3 ".kot[0:2]"  10 18 18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "0C79EED7-40E4-F963-1A54-CEB0385803B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 92 0;
	setAttr -s 3 ".kit[0:2]"  10 18 18;
	setAttr -s 3 ".kot[0:2]"  10 18 18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "06D036DB-4844-4718-5251-E2AF4AD61B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.999999999999998 85 -14.999999999999998
		 92 0;
	setAttr -s 3 ".kit[0:2]"  10 18 18;
	setAttr -s 3 ".kot[0:2]"  10 18 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "90FCDA34-49F0-3B6A-30CA-0D8D8D03DFB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 92 0;
	setAttr -s 3 ".kit[0:2]"  10 18 18;
	setAttr -s 3 ".kot[0:2]"  10 18 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "0A228957-4E9E-E06D-AE5E-DD9C6EBCEF33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 92 0;
	setAttr -s 3 ".kit[0:2]"  10 18 18;
	setAttr -s 3 ".kot[0:2]"  10 18 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "3A57F94F-4804-7F13-BF99-D1A6E9A3C090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.999999999999998 85 -14.999999999999998
		 92 0;
	setAttr -s 3 ".kit[0:2]"  10 18 18;
	setAttr -s 3 ".kot[0:2]"  10 18 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "AF50DB49-431D-BAB9-1092-4E89528C8633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.999999999999996 85 29.999999999999996
		 92 0;
	setAttr -s 3 ".kit[0:2]"  10 18 18;
	setAttr -s 3 ".kot[0:2]"  10 18 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "AF5DC14B-45BB-0DF4-9D87-38AB77FF84F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20 85 20 92 0;
	setAttr -s 3 ".kit[0:2]"  10 18 18;
	setAttr -s 3 ".kot[0:2]"  10 18 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "45C23002-4BAE-F4AD-DD9A-60B9318F198F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -29.999999999999996 85 -29.999999999999996
		 92 0;
	setAttr -s 3 ".kit[0:2]"  10 18 18;
	setAttr -s 3 ".kot[0:2]"  10 18 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "19E3507F-424D-D8CF-DEBD-0797B0F05D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 92 0;
	setAttr -s 3 ".kit[0:2]"  10 18 18;
	setAttr -s 3 ".kot[0:2]"  10 18 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "03DC2698-46B1-5203-85BD-70A58EE43BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 92 0;
	setAttr -s 3 ".kit[0:2]"  10 18 18;
	setAttr -s 3 ".kot[0:2]"  10 18 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "25E1A95B-4267-6D62-B901-0D96F34955F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10 85 -10 92 0;
	setAttr -s 3 ".kit[0:2]"  10 18 18;
	setAttr -s 3 ".kot[0:2]"  10 18 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "76D3FFA8-449F-06EF-76F2-F5B486139335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 92 0;
	setAttr -s 3 ".kit[0:2]"  10 18 18;
	setAttr -s 3 ".kot[0:2]"  10 18 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "FA34DC58-4533-DE6F-B698-9489F2197058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 92 0;
	setAttr -s 3 ".kit[0:2]"  10 18 18;
	setAttr -s 3 ".kot[0:2]"  10 18 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "8B0B6F67-4FCC-6B35-B068-F1A0EFEE9208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.999999999999998 85 -14.999999999999998
		 92 0;
	setAttr -s 3 ".kit[0:2]"  10 18 18;
	setAttr -s 3 ".kot[0:2]"  10 18 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "3801524D-4E07-5EFC-6174-83AFA6410139";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 5 0 7 0 8 0 10 0 15 0 23 0 80 0;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[8]"  18;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "A86EF89B-45D7-A09B-78D4-4888627F0D0F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 20 2 20 5 0 7 -20 8 -14.999999999999998
		 10 0 15 -20 21 20 24 0 26 -20 27 -14.999999999999998 29 0 34 -20 40 20 43 0 45 -20
		 46 -14.999999999999998 48 0 53 -20 59 20 62 0 64 -20 65 -14.999999999999998 67 0
		 72 -20 78 20 80 9.2345679012345396 81 0 83 -20 84 -14.999999999999998 86 0 91 -20;
	setAttr -s 32 ".kit[26:31]"  18 10 10 10 10 10;
	setAttr -s 32 ".kot[26:31]"  18 10 10 10 10 10;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "668A2E62-4C94-5D00-B37D-90983E5F8CE5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 5 0 7 0 8 0 10 0 15 0 23 0 80 0;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[8]"  18;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "D7CD68E0-4D17-3466-66DB-F08EFC37AA83";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  2 -14.999999999999998 11 20 14 0 16 -20
		 17 -14.999999999999998 19 0 24 -20 30 20 33 0 35 -20 36 -14.999999999999998 38 0
		 43 -20 49 20 52 0 54 -20 55 -14.999999999999998 57 0 62 -20 68 20 71 0 73 -20 74 -14.999999999999998
		 76 0 80 -15.474285714285728 81 -20;
	setAttr -s 26 ".kit[24:25]"  18 10;
	setAttr -s 26 ".kot[24:25]"  18 10;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "B45EB96A-4CF3-C8FE-E7BE-9F995854A7F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 80 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "1E658E1E-4690-674D-C13D-5882EF5DF1EA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 80 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode polyCube -n "polyCube1";
	rename -uid "48921A6C-41F8-14A3-C2FF-BCB31C81AE2E";
	setAttr ".cuv" 4;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "02C81DC8-4422-8478-DF78-9FB14E69D80D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 2 14.999999999999998 5 0 9 0 15 0 17 14.999999999999998
		 20 0 24 0 30 14.999999999999998 33 0 37 0 43 0 45 14.999999999999998 48 0 52 0 58 14.999999999999998
		 61 0 65 0 71 0 73 14.999999999999998 76 0 80 0 84 0 95 0 100 -53.96024738847872;
	setAttr -s 25 ".kit[22:24]"  18 18 18;
	setAttr -s 25 ".kot[22:24]"  18 18 18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "D3D7D768-47DB-8C0B-792E-27930ABA2AF5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 2 0 5 0 9 0 15 0 17 0 20 0 24 0 30 0
		 33 0 37 0 43 0 45 0 48 0 52 0 58 0 61 0 65 0 71 0 73 0 76 0 80 0 84 0 95 0 100 0;
	setAttr -s 25 ".kit[22:24]"  18 18 18;
	setAttr -s 25 ".kot[22:24]"  18 18 18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "1A72818C-4009-E5DF-4F33-2CAFAFF4A2AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 2 0 5 0 9 5 15 0 17 0 20 0 24 -5 30 0
		 33 0 37 5 43 0 45 0 48 0 52 -5 58 0 61 0 65 5 71 0 73 0 76 0 80 -5 84 0 95 0 100 0;
	setAttr -s 25 ".kit[22:24]"  18 18 18;
	setAttr -s 25 ".kot[22:24]"  18 18 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "EBE41855-4DE7-71E2-B611-B5A5B5CB6CFC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 -10 5 0 9 0 15 0 17 -10 20 0 24 0
		 30 -10 33 0 37 0 43 0 45 -10 48 0 52 0 58 -10 61 0 65 0 71 0 73 -10 76 0 80 0 84 0
		 90 32.403300128614362 95 22.239908245846809 100 25.865928622030612;
	setAttr -s 26 ".kit[22:25]"  18 18 18 18;
	setAttr -s 26 ".kot[22:25]"  18 18 18 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "4AAB291D-4493-C5B3-BAA8-5B9170AD2378";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 5 0 9 0 15 0 17 0 20 0 24 0 30 0
		 33 0 37 0 43 0 45 0 48 0 52 0 58 0 61 0 65 0 71 0 73 0 76 0 80 0 84 0 90 0 91 0 100 0;
	setAttr -s 26 ".kit[22:25]"  18 18 18 18;
	setAttr -s 26 ".kot[22:25]"  18 18 18 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "B9055548-46B8-9CF0-9777-43BE3F00350A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 5 0 9 5 15 0 17 0 20 0 24 -5 30 0
		 33 0 37 5 43 0 45 0 48 0 52 -5 58 0 61 0 65 5 71 0 73 0 76 0 80 -5 84 0 90 0 91 0
		 100 0;
	setAttr -s 26 ".kit[22:25]"  18 18 18 18;
	setAttr -s 26 ".kot[22:25]"  18 18 18 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "0AE35B6F-4BFB-EA50-B9BF-01BBAA742A52";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 2 -0.3161576520182845 9 0 15 0 17 -0.3161576520182845
		 24 0 30 -0.3161576520182845 37 0 43 0 45 -0.3161576520182845 52 0 58 -0.3161576520182845
		 65 0 71 0 73 -0.3161576520182845 80 0 84 0 86 0 90 20.987152319358387 95 -20.45172359722611
		 100 -27.777172328143958;
	setAttr -s 21 ".kit[16:20]"  18 10 18 18 18;
	setAttr -s 21 ".kot[16:20]"  18 10 18 18 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "BC903200-4247-CDE1-9C7F-F1BEB4C42AFC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 2 0 9 0 15 0 17 0 24 0 30 0 37 0 43 0
		 45 0 52 0 58 0 65 0 71 0 73 0 80 0 84 0 86 0 90 0 91 0 100 0;
	setAttr -s 21 ".kit[16:20]"  18 10 18 18 18;
	setAttr -s 21 ".kot[16:20]"  18 10 18 18 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "4EFDEE73-4364-3D7E-1797-35A09F0039A5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 2 0 9 10 15 0 17 0 24 -10 30 0 37 10
		 43 0 45 0 52 -10 58 0 65 10 71 0 73 0 80 -10 84 0 86 0 90 0 91 0 100 0;
	setAttr -s 21 ".kit[16:20]"  18 10 18 18 18;
	setAttr -s 21 ".kot[16:20]"  18 10 18 18 18;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "4CE5A209-4176-3479-8A47-C4AC49B763B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 16 5 23 0 28 5 37 0 80 0 94 0 95 0
		 97 -33.417220970236869;
	setAttr -s 10 ".kit[6:9]"  18 18 18 18;
	setAttr -s 10 ".kot[6:9]"  18 18 18 18;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "868078EF-4DAA-0FE8-2A2E-7A88DEE17C77";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 16 0 23 0 28 0 37 0 80 0 94 0 95 0
		 97 0;
	setAttr -s 10 ".kit[6:9]"  18 18 18 18;
	setAttr -s 10 ".kot[6:9]"  18 18 18 18;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "56E9F099-4DCB-E8B1-2A57-B78E9977857E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 16 0 23 0 28 0 37 0 80 0 94 0 95 0
		 97 0;
	setAttr -s 10 ".kit[6:9]"  18 18 18 18;
	setAttr -s 10 ".kot[6:9]"  18 18 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "53492FC7-4CEA-AE34-EDA9-8E9CFE2B5F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 0.0045931022368664535;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "31D22CD7-47A0-9D2A-BA1D-E8BF8FE8643F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 0.10002703034325819;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "78B8C60E-4647-EC40-2F60-ADA96339B2B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 0.46145485762690247;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "5B8590ED-4B9E-CB38-739B-A8825933150A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -0.029687500000000009 86 -0.029687500000000009
		 90 -0.029687500000000009;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "6C59777C-4011-56A8-D0C0-4F940506B6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 86 0 90 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "52D141B3-4038-FD31-D1EF-168BEF298612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 86 0 90 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "603D2989-4BF7-8CCD-A973-199795A337BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "BA87DF35-4CC5-2A31-7963-67B0681A0A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "A25D6195-4E6B-A5C3-C552-98965AD84DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "BCBD4282-4E4D-D35D-A7B1-9B865B61A4A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "1DD7B9A4-4E68-556C-410C-0C8403D3B183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "DF8EFD46-4BA2-AC7A-3983-96AC568462B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "C99EE7E7-4B46-0CF8-EE84-E6A36D6A6BD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "FF868E81-4DFE-0D11-C23E-F7BA9BE29ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "E55334EC-435B-5D35-7D94-62B034D1321D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "C324BDAC-485E-5A27-81CD-1A80804C3E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "0936B840-4D4A-5B0D-5C04-CDAA30CC4E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "3FC4C62B-49C3-FDE1-3826-0C838EE226AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "28299450-41E0-6787-24E7-8E942C344D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "F414CDD0-416D-2856-98B5-F7B25688BE9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "64424755-47B2-C17D-3F69-82853071899D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "BDAAF0F5-40E6-901C-46BB-CD973BDB2A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "66A7F5BE-4CF0-3216-6101-93B8D73B2B24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "D919C17E-4B51-E48E-E952-8BB300A17382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "73DFAE3D-4BDA-EC31-F69D-9BABD2C0B814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  83 1 84 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "58FBE708-4EB2-FDDF-ED59-05845D6ED1F0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  83 1 84 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_rWristIKC_translateX";
	rename -uid "199311D6-48E4-A411-42DD-8FA27B79910D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  84 1.8007023444269321 86 1.8007023444269321
		 87 0.7428692849241556 88 0.7428692849241556 89 0.7428692849241556 90 0.44129435613679613
		 91 0.44129435613679613 93 0.44129435613679613 94 0.44129435613679613 95 0.28591410022015085
		 96 1.1068978083172265 97 2.3990522105147014 99 2.0342478506233777;
createNode animCurveTL -n "Bony_rWristIKC_translateY";
	rename -uid "2608EF60-46B4-72F0-5FD8-30839F4E1904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  84 2.0483222806705044 86 2.6658810947622058
		 87 2.7935561951313783 88 3.2615639516806727 89 3.2615639516806727 90 2.9669893826104925
		 91 1.4410463011534684 93 0.65775954396651848 94 -0.064242126904236613 95 -0.6010059175877398
		 96 -1.4485353786737427 97 -2.3285614819656164 99 -2.6105205760784624;
createNode animCurveTL -n "Bony_rWristIKC_translateZ";
	rename -uid "464BD243-4AAE-31AA-7F01-FEB53B61D100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  84 1.1816612213837492 86 -1.5828763888293031
		 87 -1.2741847406770481 88 -1.2741847406770481 89 -2.4674767395962554 90 -2.305388027511222
		 91 -2.085075341595592 93 -1.9734920453941611 94 -1.135744184843444 95 -0.68635842310774597
		 96 -0.48899979554015749 97 0.38235879864072553 99 0.17422106031680723;
createNode animCurveTA -n "Bony_rWristIKC_rotateX";
	rename -uid "09848053-47EB-0E6C-48A0-BBBB26EFAA36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  84 6.0901408195588669 86 -18.234538128902969
		 87 -15.476983069757482 88 -15.476983069757482 89 -0.65116121013708173 90 -0.65116121013708173
		 91 -0.65116121013708173 93 -0.65116121013708173 94 64.001496931682709 95 78.158459757044355
		 96 75.277034434371487 97 99.909247090826128 99 66.332754853170627;
createNode animCurveTA -n "Bony_rWristIKC_rotateY";
	rename -uid "6B899699-4F83-1C1B-3DD0-0CADD71572AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  84 16.998141100501321 86 -50.097978153054221
		 87 -33.317782891146834 88 -33.317782891146834 89 -36.352368726279465 90 -36.352368726279465
		 91 -36.352368726279465 93 -36.352368726279465 94 -113.56088246671041 95 -148.63447514981749
		 96 -161.09295911329204 97 -176.13939705476568 99 -169.83325139741953;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ";
	rename -uid "9ACA2C24-4659-F8D6-5B6C-E68318146B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  84 -57.345245250486059 86 -31.396366441260216
		 87 -34.98882140537463 88 -34.98882140537463 89 -60.642939750212676 90 -60.642939750212676
		 91 -60.642939750212676 93 -60.642939750212676 94 -126.84886759761129 95 -144.70748108999004
		 96 -135.69746239543267 97 -93.540010634005938 99 -117.66645616352172;
createNode animCurveTL -n "Bony_lWristIKC_translateX";
	rename -uid "FE7322D2-48A8-9437-26D4-B2B0F907CED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  84 -3.6476218592278591 86 -3.6476218592278591
		 87 -3.6893685521474486 88 -3.816866858447189 93 -4.4012595261446625 94 -4.4012595261446625
		 95 -4.4012595261446634 96 -4.4012595261446634 97 -4.5583431222852502;
createNode animCurveTL -n "Bony_lWristIKC_translateY";
	rename -uid "CCDECA90-486C-6349-A329-45A8B20ACE4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  84 0.6405229449134886 86 -1.8035158190689842
		 87 -2.1503551106614527 88 -2.1413486183918216 93 -2.0287674650214313 94 -1.6710435821087852
		 95 0.40047351728964209 96 0.98699813917093859 97 1.6397354350806088;
createNode animCurveTL -n "Bony_lWristIKC_translateZ";
	rename -uid "C83A875B-4A24-580B-B714-F8A6153863DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  84 2.8241079576269286 86 3.3400950024345875
		 87 3.9232196135842443 88 4.7281252898333417 93 3.3400950024345875 94 2.8250072672376376
		 95 3.245077537619391 96 2.3482626868185186 97 2.2255891391324951;
createNode animCurveTA -n "Bony_lWristIKC_rotateX";
	rename -uid "C21044D6-41B4-BAB7-DE3B-7294DD5D1043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  84 -38.981773821541729 86 -115.71082326355939
		 87 -115.71082326355939 88 -174.77644971127179 93 -115.71082326355939 94 -73.04183998595191
		 95 -59.408810150738482 96 -51.038453046983712 97 -39.945506158127309;
createNode animCurveTA -n "Bony_lWristIKC_rotateY";
	rename -uid "6CD6DCA4-4879-D78C-55E9-7BB933000372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  84 -151.99800693541025 86 -128.05815702718738
		 87 -128.05815702718738 88 -113.17833628512768 93 -128.05815702718738 94 -125.49819827920734
		 95 -135.2110347657987 96 -147.90424486171955 97 -149.8911606012727;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ";
	rename -uid "EC038A93-49E7-A083-2615-8A8C30A757ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  84 -74.465998530651177 86 26.176329343039196
		 87 26.176329343039196 88 89.508842632496226 93 26.176329343039196 94 -25.803545167531237
		 95 -42.333499625477749 96 -53.38327709418548 97 -72.482089669323983;
createNode animCurveTL -n "Bony_lElbowIKC_translateX";
	rename -uid "DF1EB5A0-40B3-3649-40D0-E5963C635310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  84 0 85 -0.16600374322089612 86 -0.3137860072412636
		 95 1.0895144070940463 97 1.0895144070940446;
createNode animCurveTL -n "Bony_lElbowIKC_translateY";
	rename -uid "C434DC93-4AC0-AEB6-BB67-B189C69838FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  84 0 85 0.7196911695238406 86 1.4434907757659055
		 95 -0.56821493161457681 97 -0.44240307162147197;
createNode animCurveTL -n "Bony_lElbowIKC_translateZ";
	rename -uid "CDC00BA9-4BE6-51EF-0921-37A4122F6593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  84 0 85 0.6990585748487278 86 1.4049110474288555
		 95 3.11247688567002 97 6.4024781404118976;
createNode animCurveTU -n "Bony_lElbowIKC_Follow";
	rename -uid "20F0C1FC-4633-11A2-130D-55A229FF72FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  84 1 86 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Main_translateX";
	rename -uid "CDF2806A-4AF0-E43B-7569-35A9672D5D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 42.5 121 42.5 123 45 125 40 127 44 129 41
		 130 43.5 133 41.5 135 43 137 42 139 42.5 143 42.5;
createNode animCurveTL -n "Main_translateY";
	rename -uid "8EDF8F2F-4F09-5B19-05C6-D681C8CB94F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 33 121 36 123 33.5 125 38.5 127 34.5 129 37.5
		 131 35 133 37 135 35.5 137 36.5 139 36;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "1812E696-42F9-ED57-8FD3-86A580E645C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 38 121 41.799548913644379 124 41.806124606835546;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "8E935A7D-472B-69A5-E8F3-C8AEC7479CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -25 124 -24.938352724201554;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "364DD406-40E4-78B0-322D-75A50B697077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5454.9999999982556 124 5454.9999999982556;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "80C20811-4AA0-8333-5C93-A2BF9FA47941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7725639337270466e-15 124 -2.7725639337270466e-15;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "75CFEB98-4261-E4E5-B06C-F8963530DD3A";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 50;
	setAttr ".unw" 50;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 22 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 25 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 1174 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 20 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
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
	setAttr -s 4 ".sol";
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
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_BonyRN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_BonyRN.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_BonyRN.phl[16]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_BonyRN.phl[17]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_BonyRN.phl[18]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_BonyRN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_BonyRN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_BonyRN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_BonyRN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_BonyRN.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_BonyRN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_BonyRN.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_BonyRN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_BonyRN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_BonyRN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_BonyRN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_BonyRN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_BonyRN.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_BonyRN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_BonyRN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_BonyRN.phl[34]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_BonyRN.phl[35]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_BonyRN.phl[36]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_BonyRN.phl[37]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_BonyRN.phl[38]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_BonyRN.phl[39]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_BonyRN.phl[40]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_BonyRN.phl[41]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_BonyRN.phl[42]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_BonyRN.phl[43]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_BonyRN.phl[44]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_BonyRN.phl[45]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_BonyRN.phl[46]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_BonyRN.phl[47]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_BonyRN.phl[48]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_BonyRN.phl[49]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_BonyRN.phl[50]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_BonyRN.phl[51]";
connectAttr "Bony_lElbowIKC_Follow.o" "Ultimate_BonyRN.phl[52]";
connectAttr "Bony_lElbowIKC_translateX.o" "Ultimate_BonyRN.phl[53]";
connectAttr "Bony_lElbowIKC_translateY.o" "Ultimate_BonyRN.phl[54]";
connectAttr "Bony_lElbowIKC_translateZ.o" "Ultimate_BonyRN.phl[55]";
connectAttr "Bony_lWristIKC_translateX.o" "Ultimate_BonyRN.phl[56]";
connectAttr "Bony_lWristIKC_translateY.o" "Ultimate_BonyRN.phl[57]";
connectAttr "Bony_lWristIKC_translateZ.o" "Ultimate_BonyRN.phl[58]";
connectAttr "Bony_lWristIKC_rotateX.o" "Ultimate_BonyRN.phl[59]";
connectAttr "Bony_lWristIKC_rotateY.o" "Ultimate_BonyRN.phl[60]";
connectAttr "Bony_lWristIKC_rotateZ.o" "Ultimate_BonyRN.phl[61]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_BonyRN.phl[62]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_BonyRN.phl[63]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_BonyRN.phl[64]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_BonyRN.phl[65]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_BonyRN.phl[66]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_BonyRN.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_BonyRN.phl[68]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_BonyRN.phl[69]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_BonyRN.phl[70]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_BonyRN.phl[71]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_BonyRN.phl[72]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_BonyRN.phl[73]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_BonyRN.phl[74]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_BonyRN.phl[75]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_BonyRN.phl[76]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_BonyRN.phl[77]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_BonyRN.phl[78]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_BonyRN.phl[79]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_BonyRN.phl[80]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_BonyRN.phl[81]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_BonyRN.phl[82]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_BonyRN.phl[83]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_BonyRN.phl[84]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_BonyRN.phl[85]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_BonyRN.phl[86]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_BonyRN.phl[87]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_BonyRN.phl[88]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_BonyRN.phl[89]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_BonyRN.phl[90]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_BonyRN.phl[91]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_BonyRN.phl[92]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_BonyRN.phl[93]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_BonyRN.phl[94]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_BonyRN.phl[95]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_BonyRN.phl[96]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_BonyRN.phl[97]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_BonyRN.phl[98]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_BonyRN.phl[99]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_BonyRN.phl[100]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_BonyRN.phl[101]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_BonyRN.phl[102]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_BonyRN.phl[103]";
connectAttr "Bony_rWristIKC_translateY.o" "Ultimate_BonyRN.phl[104]";
connectAttr "Bony_rWristIKC_translateZ.o" "Ultimate_BonyRN.phl[105]";
connectAttr "Bony_rWristIKC_translateX.o" "Ultimate_BonyRN.phl[106]";
connectAttr "Bony_rWristIKC_rotateZ.o" "Ultimate_BonyRN.phl[107]";
connectAttr "Bony_rWristIKC_rotateX.o" "Ultimate_BonyRN.phl[108]";
connectAttr "Bony_rWristIKC_rotateY.o" "Ultimate_BonyRN.phl[109]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_BonyRN.phl[110]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_BonyRN.phl[111]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_BonyRN.phl[112]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_BonyRN.phl[113]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_BonyRN.phl[114]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_BonyRN.phl[115]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_BonyRN.phl[116]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_BonyRN.phl[117]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_BonyRN.phl[118]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_BonyRN.phl[119]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_BonyRN.phl[120]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_BonyRN.phl[121]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_BonyRN.phl[122]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_BonyRN.phl[123]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_BonyRN.phl[124]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_BonyRN.phl[125]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_BonyRN.phl[126]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_BonyRN.phl[127]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_BonyRN.phl[128]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_BonyRN.phl[129]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_BonyRN.phl[130]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_BonyRN.phl[131]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_BonyRN.phl[132]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_BonyRN.phl[133]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_BonyRN.phl[134]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_BonyRN.phl[135]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_BonyRN.phl[136]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_BonyRN.phl[137]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_BonyRN.phl[138]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_BonyRN.phl[139]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_BonyRN.phl[140]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_BonyRN.phl[141]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_BonyRN.phl[142]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_BonyRN.phl[143]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_BonyRN.phl[144]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_BonyRN.phl[145]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_BonyRN.phl[146]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_BonyRN.phl[147]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_BonyRN.phl[148]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_BonyRN.phl[149]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_BonyRN.phl[150]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_BonyRN.phl[151]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_BonyRN.phl[152]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_BonyRN.phl[153]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_BonyRN.phl[154]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_BonyRN.phl[155]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_BonyRN.phl[156]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_BonyRN.phl[157]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_BonyRN.phl[158]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_BonyRN.phl[159]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_BonyRN.phl[160]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_BonyRN.phl[161]";
connectAttr "Background.di" "Posts.do";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "Background.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "Main_translateX.o" "Main.tx";
connectAttr "Main_translateY.o" "Main.ty";
connectAttr "Main_translateZ.o" "Main.tz";
connectAttr "Main_rotateX.o" "Main.rx";
connectAttr "Main_rotateY.o" "Main.ry";
connectAttr "Main_rotateZ.o" "Main.rz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Bony:char_body_blinn1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Bony:char_body_blinn5SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Bony:char_body_blinn1SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Bony:char_body_blinn5SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Bony:char_body_blinn1SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Bony:char_body_blinn5SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Bony:char_body_blinn1SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Bony:char_body_blinn5SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Bony1:char_body_blinn1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Bony1:char_body_blinn5SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Bony1:char_body_blinn1SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Bony1:char_body_blinn5SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Bony1:char_body_blinn1SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Bony1:char_body_blinn5SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Bony1:char_body_blinn1SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Bony1:char_body_blinn5SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Bony:char_body_blinn1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Bony:char_body_blinn5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Bony:char_body_blinn1SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Bony:char_body_blinn5SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Bony:char_body_blinn1SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Bony:char_body_blinn5SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Bony:char_body_blinn1SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Bony:char_body_blinn5SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Bony1:char_body_blinn1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Bony1:char_body_blinn5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Bony1:char_body_blinn1SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Bony1:char_body_blinn5SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Bony1:char_body_blinn1SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Bony1:char_body_blinn5SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Bony1:char_body_blinn1SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Bony1:char_body_blinn5SG4.message" ":defaultLightSet.message";
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
connectAttr "Ultimate_Bony:char_body_blinn1SG5.msg" "Ultimate_Bony:char_body_materialInfo459.sg"
		;
connectAttr "Ultimate_Bony:char_body_blinn14.msg" "Ultimate_Bony:char_body_materialInfo459.m"
		;
connectAttr "Ultimate_Bony:char_body_blinn14.oc" "Ultimate_Bony:char_body_blinn1SG5.ss"
		;
connectAttr "Ultimate_Bony:char_body_blinn5SG5.msg" "Ultimate_Bony:char_body_materialInfo460.sg"
		;
connectAttr "Ultimate_Bony:char_body_blinn15.msg" "Ultimate_Bony:char_body_materialInfo460.m"
		;
connectAttr "Ultimate_Bony:char_body_blinn15.oc" "Ultimate_Bony:char_body_blinn5SG5.ss"
		;
connectAttr "Ultimate_Bony:renderLayerManager5.rlmi[0]" "Ultimate_Bony:defaultRenderLayer5.rlid"
		;
connectAttr "Ultimate_Bony:JolanHierarchyCompensate_MD5.ox" "Ultimate_Bony:JolanSpineLengthRatio_MD5.i1x"
		;
connectAttr "Ultimate_Bony:JolanHierarchyCompensate_MD5.ox" "Ultimate_Bony:JolanSpineLengthRatioInverse_MD5.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_NeckLength_MD5.ox" "Ultimate_Bony:Jolan_NeckLengthInv_MD5.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_lArmLength_MD5.ox" "Ultimate_Bony:Jolan_lArmLength_Condition5.ft"
		;
connectAttr "Ultimate_Bony:Jolan_lArmLength_MD5.ox" "Ultimate_Bony:Jolan_lArmLength_Condition5.ctr"
		;
connectAttr "Ultimate_Bony:Jolan_lArmLength_Condition5.ocr" "Ultimate_Bony:Jolan_lArmLength_Blnd5.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lShoulderLockLength_MD5.ox" "Ultimate_Bony:Jolan_lShoulderLock_Blnd5.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lArmLength_Blnd5.opr" "Ultimate_Bony:Jolan_lShoulderLock_Blnd5.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_lElbowLockLength_MD5.ox" "Ultimate_Bony:Jolan_lElbowLock_Blnd5.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lArmLength_Blnd5.opr" "Ultimate_Bony:Jolan_lElbowLock_Blnd5.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_rArmLength_MD5.ox" "Ultimate_Bony:Jolan_rArmLength_Condition5.ft"
		;
connectAttr "Ultimate_Bony:Jolan_rArmLength_MD5.ox" "Ultimate_Bony:Jolan_rArmLength_Condition5.ctr"
		;
connectAttr "Ultimate_Bony:Jolan_rArmLength_Condition5.ocr" "Ultimate_Bony:Jolan_rArmLength_Blnd5.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rShoulderLockLength_MD5.ox" "Ultimate_Bony:Jolan_rShoulderLock_Blnd5.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rArmLength_Blnd5.opr" "Ultimate_Bony:Jolan_rShoulderLock_Blnd5.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_rElbowLockLength_MD5.ox" "Ultimate_Bony:Jolan_rElbowLock_Blnd5.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rArmLength_Blnd5.opr" "Ultimate_Bony:Jolan_rElbowLock_Blnd5.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_lLegLength_MD5.ox" "Ultimate_Bony:Jolan_lLegLength_Condition5.ft"
		;
connectAttr "Ultimate_Bony:Jolan_lLegLength_MD5.ox" "Ultimate_Bony:Jolan_lLegLength_Condition5.ctr"
		;
connectAttr "Ultimate_Bony:Jolan_lLegLength_Condition5.ocr" "Ultimate_Bony:Jolan_lLegLength_Blnd5.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lHipLockLength_MD5.ox" "Ultimate_Bony:Jolan_lHipLock_Blnd5.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lLegLength_Blnd5.opr" "Ultimate_Bony:Jolan_lHipLock_Blnd5.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_lKneeLockLength_MD5.ox" "Ultimate_Bony:Jolan_lKneeLock_Blnd5.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_lLegLength_Blnd5.opr" "Ultimate_Bony:Jolan_lKneeLock_Blnd5.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_rLegLength_MD5.ox" "Ultimate_Bony:Jolan_rLegLength_Condition5.ft"
		;
connectAttr "Ultimate_Bony:Jolan_rLegLength_MD5.ox" "Ultimate_Bony:Jolan_rLegLength_Condition5.ctr"
		;
connectAttr "Ultimate_Bony:Jolan_rLegLength_Condition5.ocr" "Ultimate_Bony:Jolan_rLegLength_Blnd5.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rHipLockLength_MD5.ox" "Ultimate_Bony:Jolan_rHipLock_Blnd5.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rLegLength_Blnd5.opr" "Ultimate_Bony:Jolan_rHipLock_Blnd5.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_rKneeLockLength_MD5.ox" "Ultimate_Bony:Jolan_rKneeLock_Blnd5.c1r"
		;
connectAttr "Ultimate_Bony:Jolan_rLegLength_Blnd5.opr" "Ultimate_Bony:Jolan_rKneeLock_Blnd5.c2r"
		;
connectAttr "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndScale5.opr" "Ultimate_Bony:Jolan_lShoulderVolume_MD5.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_lElbowJIKFK_BlndScale5.opr" "Ultimate_Bony:Jolan_lElbowVolume_MD5.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_lHipJIKFK_BlndScale5.opr" "Ultimate_Bony:Jolan_lHipVolume_MD5.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_lKneeJIKFK_BlndScale5.opr" "Ultimate_Bony:Jolan_lKneeVolume_MD5.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndScale5.opr" "Ultimate_Bony:Jolan_rShoulderVolume_MD5.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_rElbowJIKFK_BlndScale5.opr" "Ultimate_Bony:Jolan_rElbowVolume_MD5.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_rHipJIKFK_BlndScale5.opr" "Ultimate_Bony:Jolan_rHipVolume_MD5.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_rKneeJIKFK_BlndScale5.opr" "Ultimate_Bony:Jolan_rKneeVolume_MD5.i2x"
		;
connectAttr "Ultimate_Bony:Jolan_lArmCurve_MD11.ox" "Ultimate_Bony:Jolan_lArmCurve_MD12.i1x"
		;
connectAttr "Ultimate_Bony:Jolan_rArmCurve_MD11.ox" "Ultimate_Bony:Jolan_rArmCurve_MD12.i1x"
		;
connectAttr "Ultimate_Bony:Jolan_lLegCurve_MD11.ox" "Ultimate_Bony:Jolan_lLegCurve_MD12.i1x"
		;
connectAttr "Ultimate_Bony:Jolan_rLegCurve_MD11.ox" "Ultimate_Bony:Jolan_rLegCurve_MD12.i1x"
		;
connectAttr "layerManager.dli[4]" "Ultimate_Bony:Bony_Pelvis1.id";
connectAttr "layerManager.dli[5]" "Ultimate_Bony:Bony_Legs1.id";
connectAttr "layerManager.dli[6]" "Ultimate_Bony:Bony_Body1.id";
connectAttr "layerManager.dli[7]" "Ultimate_Bony:Bony_Arms1.id";
connectAttr "shapeEditorManager.obsv[1]" "Ultimate_Bony:shapeEditorManager5.bsdt[0].bdpv"
		;
connectAttr "pasted__renderLayerManager4.rlmi[0]" "pasted__defaultRenderLayer4.rlid"
		;
connectAttr "pasted__Bony_Main_CNT_translateX4.o" "pasted__Ultimate_BonyRN4.phl[1]"
		;
connectAttr "pasted__Bony_Main_CNT_translateY4.o" "pasted__Ultimate_BonyRN4.phl[2]"
		;
connectAttr "pasted__Bony_Main_CNT_translateZ4.o" "pasted__Ultimate_BonyRN4.phl[3]"
		;
connectAttr "pasted__Bony_Main_CNT_rotateY4.o" "pasted__Ultimate_BonyRN4.phl[4]"
		;
connectAttr "pasted__Bony_Main_CNT_rotateX4.o" "pasted__Ultimate_BonyRN4.phl[5]"
		;
connectAttr "pasted__Bony_Main_CNT_rotateZ4.o" "pasted__Ultimate_BonyRN4.phl[6]"
		;
connectAttr "pasted__rig.di" "pasted__Ultimate_BonyRN4.phl[7]";
connectAttr "pasted__Bony_ROOTC_translateX.o" "pasted__Ultimate_BonyRN4.phl[8]";
connectAttr "pasted__Bony_ROOTC_translateY.o" "pasted__Ultimate_BonyRN4.phl[9]";
connectAttr "pasted__Bony_ROOTC_translateZ.o" "pasted__Ultimate_BonyRN4.phl[10]"
		;
connectAttr "pasted__Bony_ROOTC_rotateY.o" "pasted__Ultimate_BonyRN4.phl[11]";
connectAttr "pasted__Bony_ROOTC_rotateX.o" "pasted__Ultimate_BonyRN4.phl[12]";
connectAttr "pasted__Bony_ROOTC_rotateZ.o" "pasted__Ultimate_BonyRN4.phl[13]";
connectAttr "pasted__Bony_MainHipC_rotateY.o" "pasted__Ultimate_BonyRN4.phl[14]"
		;
connectAttr "pasted__Bony_MainHipC_rotateX.o" "pasted__Ultimate_BonyRN4.phl[15]"
		;
connectAttr "pasted__Bony_MainHipC_rotateZ.o" "pasted__Ultimate_BonyRN4.phl[16]"
		;
connectAttr "pasted__Bony_Spine01FKC_rotateX.o" "pasted__Ultimate_BonyRN4.phl[17]"
		;
connectAttr "pasted__Bony_Spine01FKC_rotateY.o" "pasted__Ultimate_BonyRN4.phl[18]"
		;
connectAttr "pasted__Bony_Spine01FKC_rotateZ.o" "pasted__Ultimate_BonyRN4.phl[19]"
		;
connectAttr "pasted__Bony_SpineTopIKC_translateX.o" "pasted__Ultimate_BonyRN4.phl[20]"
		;
connectAttr "pasted__Bony_SpineTopIKC_translateY.o" "pasted__Ultimate_BonyRN4.phl[21]"
		;
connectAttr "pasted__Bony_SpineTopIKC_translateZ.o" "pasted__Ultimate_BonyRN4.phl[22]"
		;
connectAttr "pasted__Bony_SpineTopIKC_rotateX.o" "pasted__Ultimate_BonyRN4.phl[23]"
		;
connectAttr "pasted__Bony_SpineTopIKC_rotateY.o" "pasted__Ultimate_BonyRN4.phl[24]"
		;
connectAttr "pasted__Bony_SpineTopIKC_rotateZ.o" "pasted__Ultimate_BonyRN4.phl[25]"
		;
connectAttr "pasted__Bony_Spine02FKC_rotateX.o" "pasted__Ultimate_BonyRN4.phl[26]"
		;
connectAttr "pasted__Bony_Spine02FKC_rotateY.o" "pasted__Ultimate_BonyRN4.phl[27]"
		;
connectAttr "pasted__Bony_Spine02FKC_rotateZ.o" "pasted__Ultimate_BonyRN4.phl[28]"
		;
connectAttr "pasted__Bony_Spine03FKC_rotateX.o" "pasted__Ultimate_BonyRN4.phl[29]"
		;
connectAttr "pasted__Bony_Spine03FKC_rotateY.o" "pasted__Ultimate_BonyRN4.phl[30]"
		;
connectAttr "pasted__Bony_Spine03FKC_rotateZ.o" "pasted__Ultimate_BonyRN4.phl[31]"
		;
connectAttr "pasted__Bony_HeadC_rotateX.o" "pasted__Ultimate_BonyRN4.phl[32]";
connectAttr "pasted__Bony_HeadC_rotateY.o" "pasted__Ultimate_BonyRN4.phl[33]";
connectAttr "pasted__Bony_HeadC_rotateZ.o" "pasted__Ultimate_BonyRN4.phl[34]";
connectAttr "pasted__Bony_lFootIKC_toeUpDn.o" "pasted__Ultimate_BonyRN4.phl[35]"
		;
connectAttr "pasted__Bony_lFootIKC_translateX.o" "pasted__Ultimate_BonyRN4.phl[36]"
		;
connectAttr "pasted__Bony_lFootIKC_translateY.o" "pasted__Ultimate_BonyRN4.phl[37]"
		;
connectAttr "pasted__Bony_lFootIKC_translateZ.o" "pasted__Ultimate_BonyRN4.phl[38]"
		;
connectAttr "pasted__Bony_lFootIKC_rotateX.o" "pasted__Ultimate_BonyRN4.phl[39]"
		;
connectAttr "pasted__Bony_lFootIKC_rotateY.o" "pasted__Ultimate_BonyRN4.phl[40]"
		;
connectAttr "pasted__Bony_lFootIKC_rotateZ.o" "pasted__Ultimate_BonyRN4.phl[41]"
		;
connectAttr "pasted__Bony_lKneeIKC_translateX.o" "pasted__Ultimate_BonyRN4.phl[42]"
		;
connectAttr "pasted__Bony_lKneeIKC_translateY.o" "pasted__Ultimate_BonyRN4.phl[43]"
		;
connectAttr "pasted__Bony_lKneeIKC_translateZ.o" "pasted__Ultimate_BonyRN4.phl[44]"
		;
connectAttr "pasted__Bony_lElbowFKC_rotateY.o" "pasted__Ultimate_BonyRN4.phl[45]"
		;
connectAttr "pasted__Bony_lShoulderFKC_rotateZ.o" "pasted__Ultimate_BonyRN4.phl[46]"
		;
connectAttr "pasted__Bony_lShoulderFKC_rotateX.o" "pasted__Ultimate_BonyRN4.phl[47]"
		;
connectAttr "pasted__Bony_lShoulderFKC_rotateY.o" "pasted__Ultimate_BonyRN4.phl[48]"
		;
connectAttr "pasted__Bony_rFootIKC_toeUpDn.o" "pasted__Ultimate_BonyRN4.phl[49]"
		;
connectAttr "pasted__Bony_rFootIKC_translateX.o" "pasted__Ultimate_BonyRN4.phl[50]"
		;
connectAttr "pasted__Bony_rFootIKC_translateY.o" "pasted__Ultimate_BonyRN4.phl[51]"
		;
connectAttr "pasted__Bony_rFootIKC_translateZ.o" "pasted__Ultimate_BonyRN4.phl[52]"
		;
connectAttr "pasted__Bony_rFootIKC_rotateX.o" "pasted__Ultimate_BonyRN4.phl[53]"
		;
connectAttr "pasted__Bony_rFootIKC_rotateY.o" "pasted__Ultimate_BonyRN4.phl[54]"
		;
connectAttr "pasted__Bony_rFootIKC_rotateZ.o" "pasted__Ultimate_BonyRN4.phl[55]"
		;
connectAttr "pasted__Bony_rKneeIKC_translateX.o" "pasted__Ultimate_BonyRN4.phl[56]"
		;
connectAttr "pasted__Bony_rKneeIKC_translateY.o" "pasted__Ultimate_BonyRN4.phl[57]"
		;
connectAttr "pasted__Bony_rKneeIKC_translateZ.o" "pasted__Ultimate_BonyRN4.phl[58]"
		;
connectAttr "pasted__Bony_rElbowFKC_rotateY.o" "pasted__Ultimate_BonyRN4.phl[59]"
		;
connectAttr "pasted__Bony_rShoulderFKC_rotateZ.o" "pasted__Ultimate_BonyRN4.phl[60]"
		;
connectAttr "pasted__Bony_rShoulderFKC_rotateX.o" "pasted__Ultimate_BonyRN4.phl[61]"
		;
connectAttr "pasted__Bony_rShoulderFKC_rotateY.o" "pasted__Ultimate_BonyRN4.phl[62]"
		;
connectAttr "layerManager.dli[2]" "pasted__rig.id";
connectAttr "Ultimate_Bony1:char_body_blinn1SG1.msg" "Ultimate_Bony1:char_body_materialInfo451.sg"
		;
connectAttr "Ultimate_Bony1:char_body_blinn6.msg" "Ultimate_Bony1:char_body_materialInfo451.m"
		;
connectAttr "Ultimate_Bony1:char_body_blinn6.oc" "Ultimate_Bony1:char_body_blinn1SG1.ss"
		;
connectAttr "Ultimate_Bony1:groupId244.msg" "Ultimate_Bony1:char_body_blinn1SG1.gn"
		 -na;
connectAttr "Ultimate_Bony1:char_body_blinn5SG1.msg" "Ultimate_Bony1:char_body_materialInfo452.sg"
		;
connectAttr "Ultimate_Bony1:char_body_blinn7.msg" "Ultimate_Bony1:char_body_materialInfo452.m"
		;
connectAttr "Ultimate_Bony1:char_body_blinn7.oc" "Ultimate_Bony1:char_body_blinn5SG1.ss"
		;
connectAttr "Ultimate_Bony1:renderLayerManager1.rlmi[0]" "Ultimate_Bony1:defaultRenderLayer1.rlid"
		;
connectAttr "Ultimate_Bony1:JolanHierarchyCompensate_MD1.ox" "Ultimate_Bony1:JolanSpineLengthRatio_MD1.i1x"
		;
connectAttr "Ultimate_Bony1:JolanHierarchyCompensate_MD1.ox" "Ultimate_Bony1:JolanSpineLengthRatioInverse_MD1.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_NeckLength_MD1.ox" "Ultimate_Bony1:Jolan_NeckLengthInv_MD1.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_MD1.ox" "Ultimate_Bony1:Jolan_lArmLength_Condition1.ft"
		;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_MD1.ox" "Ultimate_Bony1:Jolan_lArmLength_Condition1.ctr"
		;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_Condition1.ocr" "Ultimate_Bony1:Jolan_lArmLength_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_lShoulderLockLength_MD1.ox" "Ultimate_Bony1:Jolan_lShoulderLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_Blnd1.opr" "Ultimate_Bony1:Jolan_lShoulderLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_lElbowLockLength_MD1.ox" "Ultimate_Bony1:Jolan_lElbowLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_Blnd1.opr" "Ultimate_Bony1:Jolan_lElbowLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_MD1.ox" "Ultimate_Bony1:Jolan_rArmLength_Condition1.ft"
		;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_MD1.ox" "Ultimate_Bony1:Jolan_rArmLength_Condition1.ctr"
		;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_Condition1.ocr" "Ultimate_Bony1:Jolan_rArmLength_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_rShoulderLockLength_MD1.ox" "Ultimate_Bony1:Jolan_rShoulderLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_Blnd1.opr" "Ultimate_Bony1:Jolan_rShoulderLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_rElbowLockLength_MD1.ox" "Ultimate_Bony1:Jolan_rElbowLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_Blnd1.opr" "Ultimate_Bony1:Jolan_rElbowLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_MD1.ox" "Ultimate_Bony1:Jolan_lLegLength_Condition1.ft"
		;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_MD1.ox" "Ultimate_Bony1:Jolan_lLegLength_Condition1.ctr"
		;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_Condition1.ocr" "Ultimate_Bony1:Jolan_lLegLength_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_lHipLockLength_MD1.ox" "Ultimate_Bony1:Jolan_lHipLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_Blnd1.opr" "Ultimate_Bony1:Jolan_lHipLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_lKneeLockLength_MD1.ox" "Ultimate_Bony1:Jolan_lKneeLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_Blnd1.opr" "Ultimate_Bony1:Jolan_lKneeLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_MD1.ox" "Ultimate_Bony1:Jolan_rLegLength_Condition1.ft"
		;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_MD1.ox" "Ultimate_Bony1:Jolan_rLegLength_Condition1.ctr"
		;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_Condition1.ocr" "Ultimate_Bony1:Jolan_rLegLength_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_rHipLockLength_MD1.ox" "Ultimate_Bony1:Jolan_rHipLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_Blnd1.opr" "Ultimate_Bony1:Jolan_rHipLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_rKneeLockLength_MD1.ox" "Ultimate_Bony1:Jolan_rKneeLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_Blnd1.opr" "Ultimate_Bony1:Jolan_rKneeLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_lShoulderJIKFK_BlndScale1.opr" "Ultimate_Bony1:Jolan_lShoulderVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_lElbowJIKFK_BlndScale1.opr" "Ultimate_Bony1:Jolan_lElbowVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_lHipJIKFK_BlndScale1.opr" "Ultimate_Bony1:Jolan_lHipVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_lKneeJIKFK_BlndScale1.opr" "Ultimate_Bony1:Jolan_lKneeVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_rShoulderJIKFK_BlndScale1.opr" "Ultimate_Bony1:Jolan_rShoulderVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_rElbowJIKFK_BlndScale1.opr" "Ultimate_Bony1:Jolan_rElbowVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_rHipJIKFK_BlndScale1.opr" "Ultimate_Bony1:Jolan_rHipVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_rKneeJIKFK_BlndScale1.opr" "Ultimate_Bony1:Jolan_rKneeVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_lArmCurve_MD3.ox" "Ultimate_Bony1:Jolan_lArmCurve_MD4.i1x"
		;
connectAttr "Ultimate_Bony1:Jolan_rArmCurve_MD3.ox" "Ultimate_Bony1:Jolan_rArmCurve_MD4.i1x"
		;
connectAttr "Ultimate_Bony1:Jolan_lLegCurve_MD3.ox" "Ultimate_Bony1:Jolan_lLegCurve_MD4.i1x"
		;
connectAttr "Ultimate_Bony1:Jolan_rLegCurve_MD3.ox" "Ultimate_Bony1:Jolan_rLegCurve_MD4.i1x"
		;
connectAttr "pasted__pasted__renderLayerManager.rlmi[0]" "pasted__pasted__defaultRenderLayer.rlid"
		;
connectAttr "pasted__pasted__Bony_Main_CNT_translateX.o" "pasted__pasted__Ultimate_BonyRN.phl[1]"
		;
connectAttr "pasted__pasted__Bony_Main_CNT_translateY.o" "pasted__pasted__Ultimate_BonyRN.phl[2]"
		;
connectAttr "pasted__pasted__Bony_Main_CNT_translateZ.o" "pasted__pasted__Ultimate_BonyRN.phl[3]"
		;
connectAttr "pasted__pasted__Bony_Main_CNT_rotateY.o" "pasted__pasted__Ultimate_BonyRN.phl[4]"
		;
connectAttr "pasted__pasted__Bony_Main_CNT_rotateX.o" "pasted__pasted__Ultimate_BonyRN.phl[5]"
		;
connectAttr "pasted__pasted__Bony_Main_CNT_rotateZ.o" "pasted__pasted__Ultimate_BonyRN.phl[6]"
		;
connectAttr "Ultimate_Bony1:char_body_blinn1SG2.msg" "Ultimate_Bony1:char_body_materialInfo453.sg"
		;
connectAttr "Ultimate_Bony1:char_body_blinn8.msg" "Ultimate_Bony1:char_body_materialInfo453.m"
		;
connectAttr "Ultimate_Bony1:char_body_blinn8.oc" "Ultimate_Bony1:char_body_blinn1SG2.ss"
		;
connectAttr "Ultimate_Bony1:char_body_blinn5SG2.msg" "Ultimate_Bony1:char_body_materialInfo454.sg"
		;
connectAttr "Ultimate_Bony1:char_body_blinn9.msg" "Ultimate_Bony1:char_body_materialInfo454.m"
		;
connectAttr "Ultimate_Bony1:char_body_blinn9.oc" "Ultimate_Bony1:char_body_blinn5SG2.ss"
		;
connectAttr "Ultimate_Bony1:renderLayerManager2.rlmi[0]" "Ultimate_Bony1:defaultRenderLayer2.rlid"
		;
connectAttr "Ultimate_Bony1:JolanHierarchyCompensate_MD2.ox" "Ultimate_Bony1:JolanSpineLengthRatio_MD2.i1x"
		;
connectAttr "Ultimate_Bony1:JolanHierarchyCompensate_MD2.ox" "Ultimate_Bony1:JolanSpineLengthRatioInverse_MD2.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_NeckLength_MD2.ox" "Ultimate_Bony1:Jolan_NeckLengthInv_MD2.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_MD2.ox" "Ultimate_Bony1:Jolan_lArmLength_Condition2.ft"
		;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_MD2.ox" "Ultimate_Bony1:Jolan_lArmLength_Condition2.ctr"
		;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_Condition2.ocr" "Ultimate_Bony1:Jolan_lArmLength_Blnd2.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_lShoulderLockLength_MD2.ox" "Ultimate_Bony1:Jolan_lShoulderLock_Blnd2.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_Blnd2.opr" "Ultimate_Bony1:Jolan_lShoulderLock_Blnd2.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_lElbowLockLength_MD2.ox" "Ultimate_Bony1:Jolan_lElbowLock_Blnd2.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_Blnd2.opr" "Ultimate_Bony1:Jolan_lElbowLock_Blnd2.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_MD2.ox" "Ultimate_Bony1:Jolan_rArmLength_Condition2.ft"
		;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_MD2.ox" "Ultimate_Bony1:Jolan_rArmLength_Condition2.ctr"
		;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_Condition2.ocr" "Ultimate_Bony1:Jolan_rArmLength_Blnd2.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_rShoulderLockLength_MD2.ox" "Ultimate_Bony1:Jolan_rShoulderLock_Blnd2.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_Blnd2.opr" "Ultimate_Bony1:Jolan_rShoulderLock_Blnd2.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_rElbowLockLength_MD2.ox" "Ultimate_Bony1:Jolan_rElbowLock_Blnd2.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_Blnd2.opr" "Ultimate_Bony1:Jolan_rElbowLock_Blnd2.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_MD2.ox" "Ultimate_Bony1:Jolan_lLegLength_Condition2.ft"
		;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_MD2.ox" "Ultimate_Bony1:Jolan_lLegLength_Condition2.ctr"
		;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_Condition2.ocr" "Ultimate_Bony1:Jolan_lLegLength_Blnd2.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_lHipLockLength_MD2.ox" "Ultimate_Bony1:Jolan_lHipLock_Blnd2.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_Blnd2.opr" "Ultimate_Bony1:Jolan_lHipLock_Blnd2.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_lKneeLockLength_MD2.ox" "Ultimate_Bony1:Jolan_lKneeLock_Blnd2.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_Blnd2.opr" "Ultimate_Bony1:Jolan_lKneeLock_Blnd2.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_MD2.ox" "Ultimate_Bony1:Jolan_rLegLength_Condition2.ft"
		;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_MD2.ox" "Ultimate_Bony1:Jolan_rLegLength_Condition2.ctr"
		;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_Condition2.ocr" "Ultimate_Bony1:Jolan_rLegLength_Blnd2.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_rHipLockLength_MD2.ox" "Ultimate_Bony1:Jolan_rHipLock_Blnd2.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_Blnd2.opr" "Ultimate_Bony1:Jolan_rHipLock_Blnd2.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_rKneeLockLength_MD2.ox" "Ultimate_Bony1:Jolan_rKneeLock_Blnd2.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_Blnd2.opr" "Ultimate_Bony1:Jolan_rKneeLock_Blnd2.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_lShoulderJIKFK_BlndScale2.opr" "Ultimate_Bony1:Jolan_lShoulderVolume_MD2.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_lElbowJIKFK_BlndScale2.opr" "Ultimate_Bony1:Jolan_lElbowVolume_MD2.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_lHipJIKFK_BlndScale2.opr" "Ultimate_Bony1:Jolan_lHipVolume_MD2.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_lKneeJIKFK_BlndScale2.opr" "Ultimate_Bony1:Jolan_lKneeVolume_MD2.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_rShoulderJIKFK_BlndScale2.opr" "Ultimate_Bony1:Jolan_rShoulderVolume_MD2.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_rElbowJIKFK_BlndScale2.opr" "Ultimate_Bony1:Jolan_rElbowVolume_MD2.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_rHipJIKFK_BlndScale2.opr" "Ultimate_Bony1:Jolan_rHipVolume_MD2.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_rKneeJIKFK_BlndScale2.opr" "Ultimate_Bony1:Jolan_rKneeVolume_MD2.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_lArmCurve_MD5.ox" "Ultimate_Bony1:Jolan_lArmCurve_MD6.i1x"
		;
connectAttr "Ultimate_Bony1:Jolan_rArmCurve_MD5.ox" "Ultimate_Bony1:Jolan_rArmCurve_MD6.i1x"
		;
connectAttr "Ultimate_Bony1:Jolan_lLegCurve_MD5.ox" "Ultimate_Bony1:Jolan_lLegCurve_MD6.i1x"
		;
connectAttr "Ultimate_Bony1:Jolan_rLegCurve_MD5.ox" "Ultimate_Bony1:Jolan_rLegCurve_MD6.i1x"
		;
connectAttr "pasted__pasted__renderLayerManager1.rlmi[0]" "pasted__pasted__defaultRenderLayer1.rlid"
		;
connectAttr "pasted__pasted__Bony_Main_CNT_translateX1.o" "pasted__pasted__Ultimate_BonyRN1.phl[1]"
		;
connectAttr "pasted__pasted__Bony_Main_CNT_translateY1.o" "pasted__pasted__Ultimate_BonyRN1.phl[2]"
		;
connectAttr "pasted__pasted__Bony_Main_CNT_translateZ1.o" "pasted__pasted__Ultimate_BonyRN1.phl[3]"
		;
connectAttr "pasted__pasted__Bony_Main_CNT_rotateY1.o" "pasted__pasted__Ultimate_BonyRN1.phl[4]"
		;
connectAttr "pasted__pasted__Bony_Main_CNT_rotateX1.o" "pasted__pasted__Ultimate_BonyRN1.phl[5]"
		;
connectAttr "pasted__pasted__Bony_Main_CNT_rotateZ1.o" "pasted__pasted__Ultimate_BonyRN1.phl[6]"
		;
connectAttr "Ultimate_Bony1:char_body_blinn1SG3.msg" "Ultimate_Bony1:char_body_materialInfo455.sg"
		;
connectAttr "Ultimate_Bony1:char_body_blinn10.msg" "Ultimate_Bony1:char_body_materialInfo455.m"
		;
connectAttr "Ultimate_Bony1:char_body_blinn10.oc" "Ultimate_Bony1:char_body_blinn1SG3.ss"
		;
connectAttr "Ultimate_Bony1:groupId311.msg" "Ultimate_Bony1:char_body_blinn1SG3.gn"
		 -na;
connectAttr "Ultimate_Bony1:groupId312.msg" "Ultimate_Bony1:char_body_blinn1SG3.gn"
		 -na;
connectAttr "Ultimate_Bony1:groupId313.msg" "Ultimate_Bony1:char_body_blinn1SG3.gn"
		 -na;
connectAttr "Ultimate_Bony1:groupId314.msg" "Ultimate_Bony1:char_body_blinn1SG3.gn"
		 -na;
connectAttr "Ultimate_Bony1:char_body_blinn5SG3.msg" "Ultimate_Bony1:char_body_materialInfo456.sg"
		;
connectAttr "Ultimate_Bony1:char_body_blinn11.msg" "Ultimate_Bony1:char_body_materialInfo456.m"
		;
connectAttr "Ultimate_Bony1:char_body_blinn11.oc" "Ultimate_Bony1:char_body_blinn5SG3.ss"
		;
connectAttr "Ultimate_Bony1:renderLayerManager3.rlmi[0]" "Ultimate_Bony1:defaultRenderLayer3.rlid"
		;
connectAttr "Ultimate_Bony1:JolanHierarchyCompensate_MD3.ox" "Ultimate_Bony1:JolanSpineLengthRatio_MD3.i1x"
		;
connectAttr "Ultimate_Bony1:JolanHierarchyCompensate_MD3.ox" "Ultimate_Bony1:JolanSpineLengthRatioInverse_MD3.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_NeckLength_MD3.ox" "Ultimate_Bony1:Jolan_NeckLengthInv_MD3.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_MD3.ox" "Ultimate_Bony1:Jolan_lArmLength_Condition3.ft"
		;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_MD3.ox" "Ultimate_Bony1:Jolan_lArmLength_Condition3.ctr"
		;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_Condition3.ocr" "Ultimate_Bony1:Jolan_lArmLength_Blnd3.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_lShoulderLockLength_MD3.ox" "Ultimate_Bony1:Jolan_lShoulderLock_Blnd3.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_Blnd3.opr" "Ultimate_Bony1:Jolan_lShoulderLock_Blnd3.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_lElbowLockLength_MD3.ox" "Ultimate_Bony1:Jolan_lElbowLock_Blnd3.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_Blnd3.opr" "Ultimate_Bony1:Jolan_lElbowLock_Blnd3.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_MD3.ox" "Ultimate_Bony1:Jolan_rArmLength_Condition3.ft"
		;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_MD3.ox" "Ultimate_Bony1:Jolan_rArmLength_Condition3.ctr"
		;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_Condition3.ocr" "Ultimate_Bony1:Jolan_rArmLength_Blnd3.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_rShoulderLockLength_MD3.ox" "Ultimate_Bony1:Jolan_rShoulderLock_Blnd3.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_Blnd3.opr" "Ultimate_Bony1:Jolan_rShoulderLock_Blnd3.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_rElbowLockLength_MD3.ox" "Ultimate_Bony1:Jolan_rElbowLock_Blnd3.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_Blnd3.opr" "Ultimate_Bony1:Jolan_rElbowLock_Blnd3.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_MD3.ox" "Ultimate_Bony1:Jolan_lLegLength_Condition3.ft"
		;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_MD3.ox" "Ultimate_Bony1:Jolan_lLegLength_Condition3.ctr"
		;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_Condition3.ocr" "Ultimate_Bony1:Jolan_lLegLength_Blnd3.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_lHipLockLength_MD3.ox" "Ultimate_Bony1:Jolan_lHipLock_Blnd3.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_Blnd3.opr" "Ultimate_Bony1:Jolan_lHipLock_Blnd3.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_lKneeLockLength_MD3.ox" "Ultimate_Bony1:Jolan_lKneeLock_Blnd3.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_Blnd3.opr" "Ultimate_Bony1:Jolan_lKneeLock_Blnd3.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_MD3.ox" "Ultimate_Bony1:Jolan_rLegLength_Condition3.ft"
		;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_MD3.ox" "Ultimate_Bony1:Jolan_rLegLength_Condition3.ctr"
		;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_Condition3.ocr" "Ultimate_Bony1:Jolan_rLegLength_Blnd3.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_rHipLockLength_MD3.ox" "Ultimate_Bony1:Jolan_rHipLock_Blnd3.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_Blnd3.opr" "Ultimate_Bony1:Jolan_rHipLock_Blnd3.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_rKneeLockLength_MD3.ox" "Ultimate_Bony1:Jolan_rKneeLock_Blnd3.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_Blnd3.opr" "Ultimate_Bony1:Jolan_rKneeLock_Blnd3.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_lShoulderJIKFK_BlndScale3.opr" "Ultimate_Bony1:Jolan_lShoulderVolume_MD3.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_lElbowJIKFK_BlndScale3.opr" "Ultimate_Bony1:Jolan_lElbowVolume_MD3.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_lHipJIKFK_BlndScale3.opr" "Ultimate_Bony1:Jolan_lHipVolume_MD3.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_lKneeJIKFK_BlndScale3.opr" "Ultimate_Bony1:Jolan_lKneeVolume_MD3.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_rShoulderJIKFK_BlndScale3.opr" "Ultimate_Bony1:Jolan_rShoulderVolume_MD3.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_rElbowJIKFK_BlndScale3.opr" "Ultimate_Bony1:Jolan_rElbowVolume_MD3.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_rHipJIKFK_BlndScale3.opr" "Ultimate_Bony1:Jolan_rHipVolume_MD3.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_rKneeJIKFK_BlndScale3.opr" "Ultimate_Bony1:Jolan_rKneeVolume_MD3.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_lArmCurve_MD7.ox" "Ultimate_Bony1:Jolan_lArmCurve_MD8.i1x"
		;
connectAttr "Ultimate_Bony1:Jolan_rArmCurve_MD7.ox" "Ultimate_Bony1:Jolan_rArmCurve_MD8.i1x"
		;
connectAttr "Ultimate_Bony1:Jolan_lLegCurve_MD7.ox" "Ultimate_Bony1:Jolan_lLegCurve_MD8.i1x"
		;
connectAttr "Ultimate_Bony1:Jolan_rLegCurve_MD7.ox" "Ultimate_Bony1:Jolan_rLegCurve_MD8.i1x"
		;
connectAttr "pasted__pasted__renderLayerManager2.rlmi[0]" "pasted__pasted__defaultRenderLayer2.rlid"
		;
connectAttr "pasted__pasted__Bony_Main_CNT_translateX2.o" "pasted__pasted__Ultimate_BonyRN2.phl[1]"
		;
connectAttr "pasted__pasted__Bony_Main_CNT_translateY2.o" "pasted__pasted__Ultimate_BonyRN2.phl[2]"
		;
connectAttr "pasted__pasted__Bony_Main_CNT_translateZ2.o" "pasted__pasted__Ultimate_BonyRN2.phl[3]"
		;
connectAttr "pasted__pasted__Bony_Main_CNT_rotateY2.o" "pasted__pasted__Ultimate_BonyRN2.phl[4]"
		;
connectAttr "pasted__pasted__Bony_Main_CNT_rotateX2.o" "pasted__pasted__Ultimate_BonyRN2.phl[5]"
		;
connectAttr "pasted__pasted__Bony_Main_CNT_rotateZ2.o" "pasted__pasted__Ultimate_BonyRN2.phl[6]"
		;
connectAttr "Ultimate_Bony1:char_body_blinn1SG4.msg" "Ultimate_Bony1:char_body_materialInfo457.sg"
		;
connectAttr "Ultimate_Bony1:char_body_blinn12.msg" "Ultimate_Bony1:char_body_materialInfo457.m"
		;
connectAttr "Ultimate_Bony1:char_body_blinn12.oc" "Ultimate_Bony1:char_body_blinn1SG4.ss"
		;
connectAttr "Ultimate_Bony1:char_body_blinn5SG4.msg" "Ultimate_Bony1:char_body_materialInfo458.sg"
		;
connectAttr "Ultimate_Bony1:char_body_blinn13.msg" "Ultimate_Bony1:char_body_materialInfo458.m"
		;
connectAttr "Ultimate_Bony1:char_body_blinn13.oc" "Ultimate_Bony1:char_body_blinn5SG4.ss"
		;
connectAttr "Ultimate_Bony1:renderLayerManager4.rlmi[0]" "Ultimate_Bony1:defaultRenderLayer4.rlid"
		;
connectAttr "Ultimate_Bony1:JolanHierarchyCompensate_MD4.ox" "Ultimate_Bony1:JolanSpineLengthRatio_MD4.i1x"
		;
connectAttr "Ultimate_Bony1:JolanHierarchyCompensate_MD4.ox" "Ultimate_Bony1:JolanSpineLengthRatioInverse_MD4.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_NeckLength_MD4.ox" "Ultimate_Bony1:Jolan_NeckLengthInv_MD4.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_MD4.ox" "Ultimate_Bony1:Jolan_lArmLength_Condition4.ft"
		;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_MD4.ox" "Ultimate_Bony1:Jolan_lArmLength_Condition4.ctr"
		;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_Condition4.ocr" "Ultimate_Bony1:Jolan_lArmLength_Blnd4.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_lShoulderLockLength_MD4.ox" "Ultimate_Bony1:Jolan_lShoulderLock_Blnd4.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_Blnd4.opr" "Ultimate_Bony1:Jolan_lShoulderLock_Blnd4.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_lElbowLockLength_MD4.ox" "Ultimate_Bony1:Jolan_lElbowLock_Blnd4.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_Blnd4.opr" "Ultimate_Bony1:Jolan_lElbowLock_Blnd4.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_MD4.ox" "Ultimate_Bony1:Jolan_rArmLength_Condition4.ft"
		;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_MD4.ox" "Ultimate_Bony1:Jolan_rArmLength_Condition4.ctr"
		;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_Condition4.ocr" "Ultimate_Bony1:Jolan_rArmLength_Blnd4.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_rShoulderLockLength_MD4.ox" "Ultimate_Bony1:Jolan_rShoulderLock_Blnd4.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_Blnd4.opr" "Ultimate_Bony1:Jolan_rShoulderLock_Blnd4.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_rElbowLockLength_MD4.ox" "Ultimate_Bony1:Jolan_rElbowLock_Blnd4.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_Blnd4.opr" "Ultimate_Bony1:Jolan_rElbowLock_Blnd4.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_MD4.ox" "Ultimate_Bony1:Jolan_lLegLength_Condition4.ft"
		;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_MD4.ox" "Ultimate_Bony1:Jolan_lLegLength_Condition4.ctr"
		;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_Condition4.ocr" "Ultimate_Bony1:Jolan_lLegLength_Blnd4.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_lHipLockLength_MD4.ox" "Ultimate_Bony1:Jolan_lHipLock_Blnd4.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_Blnd4.opr" "Ultimate_Bony1:Jolan_lHipLock_Blnd4.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_lKneeLockLength_MD4.ox" "Ultimate_Bony1:Jolan_lKneeLock_Blnd4.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_Blnd4.opr" "Ultimate_Bony1:Jolan_lKneeLock_Blnd4.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_MD4.ox" "Ultimate_Bony1:Jolan_rLegLength_Condition4.ft"
		;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_MD4.ox" "Ultimate_Bony1:Jolan_rLegLength_Condition4.ctr"
		;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_Condition4.ocr" "Ultimate_Bony1:Jolan_rLegLength_Blnd4.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_rHipLockLength_MD4.ox" "Ultimate_Bony1:Jolan_rHipLock_Blnd4.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_Blnd4.opr" "Ultimate_Bony1:Jolan_rHipLock_Blnd4.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_rKneeLockLength_MD4.ox" "Ultimate_Bony1:Jolan_rKneeLock_Blnd4.c1r"
		;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_Blnd4.opr" "Ultimate_Bony1:Jolan_rKneeLock_Blnd4.c2r"
		;
connectAttr "Ultimate_Bony1:Jolan_lShoulderJIKFK_BlndScale4.opr" "Ultimate_Bony1:Jolan_lShoulderVolume_MD4.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_lElbowJIKFK_BlndScale4.opr" "Ultimate_Bony1:Jolan_lElbowVolume_MD4.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_lHipJIKFK_BlndScale4.opr" "Ultimate_Bony1:Jolan_lHipVolume_MD4.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_lKneeJIKFK_BlndScale4.opr" "Ultimate_Bony1:Jolan_lKneeVolume_MD4.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_rShoulderJIKFK_BlndScale4.opr" "Ultimate_Bony1:Jolan_rShoulderVolume_MD4.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_rElbowJIKFK_BlndScale4.opr" "Ultimate_Bony1:Jolan_rElbowVolume_MD4.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_rHipJIKFK_BlndScale4.opr" "Ultimate_Bony1:Jolan_rHipVolume_MD4.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_rKneeJIKFK_BlndScale4.opr" "Ultimate_Bony1:Jolan_rKneeVolume_MD4.i2x"
		;
connectAttr "Ultimate_Bony1:Jolan_lArmCurve_MD9.ox" "Ultimate_Bony1:Jolan_lArmCurve_MD10.i1x"
		;
connectAttr "Ultimate_Bony1:Jolan_rArmCurve_MD9.ox" "Ultimate_Bony1:Jolan_rArmCurve_MD10.i1x"
		;
connectAttr "Ultimate_Bony1:Jolan_lLegCurve_MD9.ox" "Ultimate_Bony1:Jolan_lLegCurve_MD10.i1x"
		;
connectAttr "Ultimate_Bony1:Jolan_rLegCurve_MD9.ox" "Ultimate_Bony1:Jolan_rLegCurve_MD10.i1x"
		;
connectAttr "pasted__pasted__renderLayerManager3.rlmi[0]" "pasted__pasted__defaultRenderLayer3.rlid"
		;
connectAttr "pasted__pasted__Bony_Main_CNT_translateX3.o" "pasted__pasted__Ultimate_BonyRN3.phl[1]"
		;
connectAttr "pasted__pasted__Bony_Main_CNT_translateY3.o" "pasted__pasted__Ultimate_BonyRN3.phl[2]"
		;
connectAttr "pasted__pasted__Bony_Main_CNT_translateZ3.o" "pasted__pasted__Ultimate_BonyRN3.phl[3]"
		;
connectAttr "pasted__pasted__Bony_Main_CNT_rotateY3.o" "pasted__pasted__Ultimate_BonyRN3.phl[4]"
		;
connectAttr "pasted__pasted__Bony_Main_CNT_rotateX3.o" "pasted__pasted__Ultimate_BonyRN3.phl[5]"
		;
connectAttr "pasted__pasted__Bony_Main_CNT_rotateZ3.o" "pasted__pasted__Ultimate_BonyRN3.phl[6]"
		;
connectAttr "layerManager.dli[3]" "pasted__Background.id";
connectAttr "Ultimate_Bony:char_body_blinn1SG1.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_Bony:char_body_blinn5SG1.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_Bony:char_body_blinn1SG2.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_Bony:char_body_blinn5SG2.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_Bony:char_body_blinn1SG3.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_Bony:char_body_blinn5SG3.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_Bony:char_body_blinn1SG4.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_Bony:char_body_blinn5SG4.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_Bony1:char_body_blinn1SG1.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_Bony1:char_body_blinn5SG1.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_Bony1:char_body_blinn1SG2.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_Bony1:char_body_blinn5SG2.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_Bony1:char_body_blinn1SG3.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_Bony1:char_body_blinn5SG3.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_Bony1:char_body_blinn1SG4.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_Bony1:char_body_blinn5SG4.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_Bony:char_body_blinn1SG5.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_Bony:char_body_blinn5SG5.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_Bony:char_body_blinn6.msg" ":defaultShaderList1.s" -na;
connectAttr "Ultimate_Bony:char_body_blinn7.msg" ":defaultShaderList1.s" -na;
connectAttr "Ultimate_Bony:char_body_blinn8.msg" ":defaultShaderList1.s" -na;
connectAttr "Ultimate_Bony:char_body_blinn9.msg" ":defaultShaderList1.s" -na;
connectAttr "Ultimate_Bony:char_body_blinn10.msg" ":defaultShaderList1.s" -na;
connectAttr "Ultimate_Bony:char_body_blinn11.msg" ":defaultShaderList1.s" -na;
connectAttr "Ultimate_Bony:char_body_blinn12.msg" ":defaultShaderList1.s" -na;
connectAttr "Ultimate_Bony:char_body_blinn13.msg" ":defaultShaderList1.s" -na;
connectAttr "Ultimate_Bony1:char_body_blinn6.msg" ":defaultShaderList1.s" -na;
connectAttr "Ultimate_Bony1:char_body_blinn7.msg" ":defaultShaderList1.s" -na;
connectAttr "Ultimate_Bony1:char_body_blinn8.msg" ":defaultShaderList1.s" -na;
connectAttr "Ultimate_Bony1:char_body_blinn9.msg" ":defaultShaderList1.s" -na;
connectAttr "Ultimate_Bony1:char_body_blinn10.msg" ":defaultShaderList1.s" -na;
connectAttr "Ultimate_Bony1:char_body_blinn11.msg" ":defaultShaderList1.s" -na;
connectAttr "Ultimate_Bony1:char_body_blinn12.msg" ":defaultShaderList1.s" -na;
connectAttr "Ultimate_Bony1:char_body_blinn13.msg" ":defaultShaderList1.s" -na;
connectAttr "Ultimate_Bony:char_body_blinn14.msg" ":defaultShaderList1.s" -na;
connectAttr "Ultimate_Bony:char_body_blinn15.msg" ":defaultShaderList1.s" -na;
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
connectAttr "Ultimate_Bony1:DSN_lElbowParentUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:DSN_rElbowParentUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:DSN_lKneeParentUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:DSN_rKneeParentUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanHierarchyCompensate_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanSpineLengthRatio_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanSpineLengthRatioInverse_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_NeckLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_NeckLengthInv_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_Condition1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lShoulderLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lElbowLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lShoulderLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lElbowLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_Condition1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rShoulderLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rElbowLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rShoulderLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rElbowLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_Condition1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lHipLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lKneeLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lHipLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lKneeLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_Condition1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rHipLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rKneeLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rHipLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rKneeLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lShoulderJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lShoulderVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lShoulderJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lElbowJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lElbowVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lElbowJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lHipJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lHipVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lHipJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lKneeJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lKneeVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lKneeJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lAnkleJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lBallJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rShoulderJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rShoulderVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rShoulderJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rElbowJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rElbowVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rElbowJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rHipJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rHipVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rHipJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rKneeJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rKneeVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rKneeJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rAnkleJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rBallJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanlHandIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rHandIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanSpineMid_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanspineMidIKCG_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanspineLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lWristTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lElbowTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lArmCurve_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lArmCurve_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lUpperArmCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lUpperArmCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lUpperArmCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanlElbowCurve_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLowerArmCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLowerArmCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLowerArmCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rWristTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rElbowTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rArmCurve_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rArmCurve_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rUpperArmCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rUpperArmCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rUpperArmCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rElbowCurve_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLowerArmCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLowerArmCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLowerArmCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLegUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lAnkleTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lKNeeTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLegCurve_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLegCurve_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lUpperLegCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lUpperLegCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lUpperLegCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lKneeCurve_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLowerLegCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLowerLegCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLowerLegCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLegUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rAnkleTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rKNeeTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLegCurve_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLegCurve_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rUpperLegCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rUpperLegCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rUpperLegCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rKneeCurve_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLowerLegCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLowerLegCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLowerLegCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:DSN_lElbowParentUp_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:DSN_rElbowParentUp_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:DSN_lKneeParentUp_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:DSN_rKneeParentUp_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanHierarchyCompensate_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanSpineLengthRatio_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanSpineLengthRatioInverse_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_NeckLength_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_NeckLengthInv_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_Condition2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_Blnd2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lShoulderLockLength_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lElbowLockLength_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lShoulderLock_Blnd2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lElbowLock_Blnd2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_Condition2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_Blnd2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rShoulderLockLength_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rElbowLockLength_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rShoulderLock_Blnd2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rElbowLock_Blnd2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_Condition2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_Blnd2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lHipLockLength_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lKneeLockLength_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lHipLock_Blnd2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lKneeLock_Blnd2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_Condition2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_Blnd2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rHipLockLength_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rKneeLockLength_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rHipLock_Blnd2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rKneeLock_Blnd2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lShoulderJIKFK_BlndScale2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lShoulderVolume_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lShoulderJIKFK_BlndRotate2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lElbowJIKFK_BlndScale2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lElbowVolume_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lElbowJIKFK_BlndRotate2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lHipJIKFK_BlndScale2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lHipVolume_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lHipJIKFK_BlndRotate2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lKneeJIKFK_BlndScale2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lKneeVolume_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lKneeJIKFK_BlndRotate2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lAnkleJIKFK_BlndRotate2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lBallJIKFK_BlndRotate2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rShoulderJIKFK_BlndScale2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rShoulderVolume_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rShoulderJIKFK_BlndRotate2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rElbowJIKFK_BlndScale2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rElbowVolume_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rElbowJIKFK_BlndRotate2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rHipJIKFK_BlndScale2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rHipVolume_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rHipJIKFK_BlndRotate2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rKneeJIKFK_BlndScale2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rKneeVolume_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rKneeJIKFK_BlndRotate2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rAnkleJIKFK_BlndRotate2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rBallJIKFK_BlndRotate2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanlHandIKFK_BlndScale2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rHandIKFK_BlndScale2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanSpineMid_Blnd2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanspineMidIKCG_Blnd2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanspineLength_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lWristTwist_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lElbowTwist_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lArmCurve_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lArmCurve_MD6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lUpperArmCurve1_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lUpperArmCurve2_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lUpperArmCurve3_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanlElbowCurve_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLowerArmCurve1_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLowerArmCurve2_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLowerArmCurve3_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rWristTwist_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rElbowTwist_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rArmCurve_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rArmCurve_MD6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rUpperArmCurve1_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rUpperArmCurve2_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rUpperArmCurve3_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rElbowCurve_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLowerArmCurve1_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLowerArmCurve2_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLowerArmCurve3_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLegUp_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lAnkleTwist_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lKNeeTwist_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLegCurve_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLegCurve_MD6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lUpperLegCurve1_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lUpperLegCurve2_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lUpperLegCurve3_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lKneeCurve_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLowerLegCurve1_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLowerLegCurve2_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLowerLegCurve3_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLegUp_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rAnkleTwist_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rKNeeTwist_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLegCurve_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLegCurve_MD6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rUpperLegCurve1_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rUpperLegCurve2_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rUpperLegCurve3_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rKneeCurve_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLowerLegCurve1_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLowerLegCurve2_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLowerLegCurve3_Blend2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:DSN_lElbowParentUp_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:DSN_rElbowParentUp_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:DSN_lKneeParentUp_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:DSN_rKneeParentUp_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanHierarchyCompensate_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanSpineLengthRatio_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanSpineLengthRatioInverse_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_NeckLength_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_NeckLengthInv_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_Condition3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_Blnd3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lShoulderLockLength_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lElbowLockLength_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lShoulderLock_Blnd3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lElbowLock_Blnd3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_Condition3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_Blnd3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rShoulderLockLength_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rElbowLockLength_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rShoulderLock_Blnd3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rElbowLock_Blnd3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_Condition3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_Blnd3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lHipLockLength_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lKneeLockLength_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lHipLock_Blnd3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lKneeLock_Blnd3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_Condition3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_Blnd3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rHipLockLength_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rKneeLockLength_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rHipLock_Blnd3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rKneeLock_Blnd3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lShoulderJIKFK_BlndScale3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lShoulderVolume_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lShoulderJIKFK_BlndRotate3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lElbowJIKFK_BlndScale3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lElbowVolume_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lElbowJIKFK_BlndRotate3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lHipJIKFK_BlndScale3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lHipVolume_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lHipJIKFK_BlndRotate3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lKneeJIKFK_BlndScale3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lKneeVolume_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lKneeJIKFK_BlndRotate3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lAnkleJIKFK_BlndRotate3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lBallJIKFK_BlndRotate3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rShoulderJIKFK_BlndScale3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rShoulderVolume_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rShoulderJIKFK_BlndRotate3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rElbowJIKFK_BlndScale3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rElbowVolume_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rElbowJIKFK_BlndRotate3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rHipJIKFK_BlndScale3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rHipVolume_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rHipJIKFK_BlndRotate3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rKneeJIKFK_BlndScale3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rKneeVolume_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rKneeJIKFK_BlndRotate3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rAnkleJIKFK_BlndRotate3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rBallJIKFK_BlndRotate3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanlHandIKFK_BlndScale3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rHandIKFK_BlndScale3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanSpineMid_Blnd3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanspineMidIKCG_Blnd3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanspineLength_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lWristTwist_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lElbowTwist_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lArmCurve_MD7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lArmCurve_MD8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lUpperArmCurve1_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lUpperArmCurve2_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lUpperArmCurve3_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanlElbowCurve_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLowerArmCurve1_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLowerArmCurve2_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLowerArmCurve3_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rWristTwist_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rElbowTwist_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rArmCurve_MD7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rArmCurve_MD8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rUpperArmCurve1_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rUpperArmCurve2_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rUpperArmCurve3_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rElbowCurve_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLowerArmCurve1_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLowerArmCurve2_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLowerArmCurve3_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLegUp_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lAnkleTwist_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lKNeeTwist_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLegCurve_MD7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLegCurve_MD8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lUpperLegCurve1_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lUpperLegCurve2_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lUpperLegCurve3_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lKneeCurve_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLowerLegCurve1_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLowerLegCurve2_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLowerLegCurve3_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLegUp_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rAnkleTwist_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rKNeeTwist_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLegCurve_MD7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLegCurve_MD8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rUpperLegCurve1_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rUpperLegCurve2_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rUpperLegCurve3_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rKneeCurve_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLowerLegCurve1_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLowerLegCurve2_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLowerLegCurve3_Blend3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:DSN_lElbowParentUp_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:DSN_rElbowParentUp_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:DSN_lKneeParentUp_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:DSN_rKneeParentUp_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanHierarchyCompensate_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanSpineLengthRatio_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanSpineLengthRatioInverse_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_NeckLength_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_NeckLengthInv_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_Condition4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lArmLength_Blnd4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lShoulderLockLength_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lElbowLockLength_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lShoulderLock_Blnd4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lElbowLock_Blnd4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_Condition4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rArmLength_Blnd4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rShoulderLockLength_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rElbowLockLength_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rShoulderLock_Blnd4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rElbowLock_Blnd4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_Condition4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLegLength_Blnd4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lHipLockLength_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lKneeLockLength_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lHipLock_Blnd4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lKneeLock_Blnd4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_Condition4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLegLength_Blnd4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rHipLockLength_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rKneeLockLength_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rHipLock_Blnd4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rKneeLock_Blnd4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lShoulderJIKFK_BlndScale4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lShoulderVolume_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lShoulderJIKFK_BlndRotate4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lElbowJIKFK_BlndScale4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lElbowVolume_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lElbowJIKFK_BlndRotate4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lHipJIKFK_BlndScale4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lHipVolume_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lHipJIKFK_BlndRotate4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lKneeJIKFK_BlndScale4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lKneeVolume_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lKneeJIKFK_BlndRotate4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lAnkleJIKFK_BlndRotate4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lBallJIKFK_BlndRotate4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rShoulderJIKFK_BlndScale4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rShoulderVolume_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rShoulderJIKFK_BlndRotate4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rElbowJIKFK_BlndScale4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rElbowVolume_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rElbowJIKFK_BlndRotate4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rHipJIKFK_BlndScale4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rHipVolume_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rHipJIKFK_BlndRotate4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rKneeJIKFK_BlndScale4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rKneeVolume_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rKneeJIKFK_BlndRotate4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rAnkleJIKFK_BlndRotate4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rBallJIKFK_BlndRotate4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanlHandIKFK_BlndScale4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rHandIKFK_BlndScale4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanSpineMid_Blnd4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanspineMidIKCG_Blnd4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanspineLength_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lWristTwist_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lElbowTwist_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lArmCurve_MD9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lArmCurve_MD10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lUpperArmCurve1_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lUpperArmCurve2_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lUpperArmCurve3_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:JolanlElbowCurve_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLowerArmCurve1_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLowerArmCurve2_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLowerArmCurve3_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rWristTwist_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rElbowTwist_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rArmCurve_MD9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rArmCurve_MD10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rUpperArmCurve1_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rUpperArmCurve2_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rUpperArmCurve3_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rElbowCurve_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLowerArmCurve1_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLowerArmCurve2_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLowerArmCurve3_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLegUp_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lAnkleTwist_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lKNeeTwist_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLegCurve_MD9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLegCurve_MD10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lUpperLegCurve1_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lUpperLegCurve2_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lUpperLegCurve3_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lKneeCurve_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLowerLegCurve1_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLowerLegCurve2_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_lLowerLegCurve3_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLegUp_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rAnkleTwist_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rKNeeTwist_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLegCurve_MD9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLegCurve_MD10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rUpperLegCurve1_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rUpperLegCurve2_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rUpperLegCurve3_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rKneeCurve_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLowerLegCurve1_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLowerLegCurve2_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony1:Jolan_rLowerLegCurve3_Blend4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:DSN_lElbowParentUp_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:DSN_rElbowParentUp_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:DSN_lKneeParentUp_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:DSN_rKneeParentUp_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanHierarchyCompensate_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanSpineLengthRatio_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanSpineLengthRatioInverse_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_NeckLength_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_NeckLengthInv_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lArmLength_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lArmLength_Condition5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lArmLength_Blnd5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lShoulderLockLength_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowLockLength_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lShoulderLock_Blnd5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowLock_Blnd5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rArmLength_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rArmLength_Condition5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rArmLength_Blnd5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rShoulderLockLength_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowLockLength_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rShoulderLock_Blnd5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowLock_Blnd5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegLength_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegLength_Condition5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegLength_Blnd5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lHipLockLength_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeLockLength_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lHipLock_Blnd5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeLock_Blnd5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegLength_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegLength_Condition5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegLength_Blnd5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHipLockLength_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeLockLength_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHipLock_Blnd5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeLock_Blnd5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndScale5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lShoulderVolume_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lShoulderJIKFK_BlndRotate5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowJIKFK_BlndScale5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowVolume_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowJIKFK_BlndRotate5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lHipJIKFK_BlndScale5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lHipVolume_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lHipJIKFK_BlndRotate5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeJIKFK_BlndScale5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeVolume_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeJIKFK_BlndRotate5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lAnkleJIKFK_BlndRotate5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lBallJIKFK_BlndRotate5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndScale5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rShoulderVolume_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rShoulderJIKFK_BlndRotate5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowJIKFK_BlndScale5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowVolume_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowJIKFK_BlndRotate5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHipJIKFK_BlndScale5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHipVolume_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHipJIKFK_BlndRotate5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeJIKFK_BlndScale5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeVolume_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeJIKFK_BlndRotate5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rAnkleJIKFK_BlndRotate5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rBallJIKFK_BlndRotate5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanlHandIKFK_BlndScale5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rHandIKFK_BlndScale5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanSpineMid_Blnd5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanspineMidIKCG_Blnd5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanspineLength_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lWristTwist_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lElbowTwist_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lArmCurve_MD11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lArmCurve_MD12.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperArmCurve1_Blend5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperArmCurve2_Blend5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperArmCurve3_Blend5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:JolanlElbowCurve_Blend5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerArmCurve1_Blend5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerArmCurve2_Blend5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerArmCurve3_Blend5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rWristTwist_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowTwist_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rArmCurve_MD11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rArmCurve_MD12.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperArmCurve1_Blend5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperArmCurve2_Blend5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperArmCurve3_Blend5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rElbowCurve_Blend5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerArmCurve1_Blend5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerArmCurve2_Blend5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerArmCurve3_Blend5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegUp_MD5.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Ultimate_Bony:Jolan_lAnkleTwist_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKNeeTwist_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegCurve_MD11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLegCurve_MD12.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperLegCurve1_Blend5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperLegCurve2_Blend5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lUpperLegCurve3_Blend5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lKneeCurve_Blend5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerLegCurve1_Blend5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerLegCurve2_Blend5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_lLowerLegCurve3_Blend5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegUp_MD5.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Ultimate_Bony:Jolan_rAnkleTwist_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKNeeTwist_MD5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegCurve_MD11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLegCurve_MD12.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperLegCurve1_Blend5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperLegCurve2_Blend5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rUpperLegCurve3_Blend5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rKneeCurve_Blend5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerLegCurve1_Blend5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerLegCurve2_Blend5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony:Jolan_rLowerLegCurve3_Blend5.msg" ":defaultRenderUtilityList1.u"
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
connectAttr "pasted__defaultRenderLayer4.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pasted__defaultRenderLayer.msg" ":defaultRenderingList1.r" 
		-na;
connectAttr "Ultimate_Bony1:defaultRenderLayer1.msg" ":defaultRenderingList1.r" 
		-na;
connectAttr "pasted__pasted__defaultRenderLayer1.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Ultimate_Bony1:defaultRenderLayer2.msg" ":defaultRenderingList1.r" 
		-na;
connectAttr "pasted__pasted__defaultRenderLayer2.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Ultimate_Bony1:defaultRenderLayer3.msg" ":defaultRenderingList1.r" 
		-na;
connectAttr "pasted__pasted__defaultRenderLayer3.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Ultimate_Bony1:defaultRenderLayer4.msg" ":defaultRenderingList1.r" 
		-na;
connectAttr "Ultimate_Bony:defaultRenderLayer5.msg" ":defaultRenderingList1.r" -na
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
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Final_Ninja_Anim.ma
