//Maya ASCII 2024 scene
//Name: Slapped_Anim.ma
//Last modified: Tue, Dec 03, 2024 03:48:46 PM
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
fileInfo "UUID" "372769A5-42EC-BF22-DC9D-92B83BFAC925";
createNode transform -s -n "persp";
	rename -uid "4CB91CB0-4590-7F4A-5881-069EC0154401";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.7810934236726972 9.3380802105240583 8.4339029736579789 ;
	setAttr ".r" -type "double3" -20.738352747145427 -686.19999999991853 -2.8705903651641228e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3196FC91-46F4-BA54-B3D6-D2B5134207E0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.653711578915473;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B5979A59-4329-B492-6E31-42A6AAB43534";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0DF396E9-477A-FFD8-B561-7383081DD5C3";
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
	rename -uid "5B2E548D-4B1F-7F2C-5F8A-58BFD4A92058";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "65B926BB-4734-E6E4-0DCB-11A21FA6A8F6";
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
	rename -uid "3882896B-47A7-F381-ADF5-D99E05763476";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D469073C-43E6-5D7A-3753-73AAF860AAC5";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "07FFE678-4343-4FAC-4202-C5BF6640D510";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D2743C92-4DEF-8B81-7AE2-AAA229D14C94";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7C2291B5-4027-57D1-99B1-AEA2E6BE32B9";
createNode displayLayerManager -n "layerManager";
	rename -uid "6DEB2401-43A9-3196-FFFB-A18C955D2402";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5E1C7624-4B86-3ACA-6335-9B99B5316CD8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D8513B9C-4010-012B-E97F-E99EE71A1C82";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "78325EBB-4D68-58BD-63B2-0E8AD66A27F1";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DD0538B9-4D2D-2FA4-A497-95B6E7B93D62";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2416633E-4A29-BFE2-7016-D1884C2EC2C3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1DAF2796-46A6-FEE0-F730-B4AB0A9CBF97";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4D999FEC-4686-43F7-39D6-E4AED1BA1A2B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Ultimate_BonyRN";
	rename -uid "0D6B05A3-4802-A21D-62CB-BF9A7A985C60";
	setAttr -s 147 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_BonyRN"
		"Ultimate_BonyRN" 0
		"Ultimate_BonyRN" 282
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC" 
		"rotatePivot" " -type \"double3\" 0 4.76611491117542752 0.018608514219522476"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC" 
		"rotatePivot" " -type \"double3\" 0 4.76611491117542752 0.018608514219522476"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC" 
		"translate" " -type \"double3\" 0.0045964569377492806 -0.0078125000000000017 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC" 
		"rotatePivot" " -type \"double3\" 0 5.86266147212089095 0.044605889415280084"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC" 
		"rotatePivot" " -type \"double3\" 0 6.41093475259362133 0.017890240669450483"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC" 
		"rotatePivot" " -type \"double3\" 0 -1.37442979891153527 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Neck01CG|Ultimate_Bony:Bony_Neck01C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC" 
		"translate" " -type \"double3\" 0.15 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lKneeIKCG|Ultimate_Bony:Bony_lKneeIKC" 
		"translate" " -type \"double3\" 1 4.4169953160429529e-08 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lKneeIKCG|Ultimate_Bony:Bony_lKneeIKC" 
		"Follow" " -k 1 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lBallFKCG|Ultimate_Bony:Bony_lBallFKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lAnkleFKCG|Ultimate_Bony:Bony_lAnkleFKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lKneeFKCG|Ultimate_Bony:Bony_lKneeFKC" 
		"rotateZ" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lHipFKCG|Ultimate_Bony:Bony_lHipFKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lArmSwitchCG|Ultimate_Bony:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowIKCG|Ultimate_Bony:Bony_lElbowIKC" 
		"Follow" " -k 1 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristIKCG|Ultimate_Bony:Bony_lWristIKC" 
		"rotatePivot" " -type \"double3\" 3.56096076965332031 7.10134363174438565 -0.013861402869224545"
		
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristIKCG|Ultimate_Bony:Bony_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristFKCG|Ultimate_Bony:Bony_lWristFKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowFKCG|Ultimate_Bony:Bony_lElbowFKC" 
		"rotateY" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lShoulderFKCG2|Ultimate_Bony:Bony_lShoulderFKCG|Ultimate_Bony:Bony_lShoulderFKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lClavicleCG|Ultimate_Bony:Bony_lClavicleC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C" 
		"rotatePivot" " -type \"double3\" 0.70960511608347243 0 0.17782907378309631"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C" 
		"rotatePivot" " -type \"double3\" 0.89524901023438908 0 0.17782907378309631"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C" 
		"rotatePivotTranslate" " -type \"double3\" -0.00026753925015280945 -0.0013906444928803968 0"
		
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C" 
		"rotatePivot" " -type \"double3\" 0.71882314778425194 0 -0.072347365319728768"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" -0.00025760533425316784 -0.0021639934765592117 0"
		
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C" 
		"rotatePivot" " -type \"double3\" 0.89735598890885004 0 -0.072347365319728657"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" -5.6368152005541183e-05 -0.0004841029020994092 0"
		
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC" 
		"rotatePivot" " -type \"double3\" 0.4593825340271292 0 1.1912821698436713"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC" 
		"rotatePivot" " -type \"double3\" -0.45938253402709933 -0.58418124914169223 0.094986259937274123"
		
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC" 
		"translate" " -type \"double3\" -1 5.8180432046583359e-08 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC" 
		"Follow" " -k 1 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rBallFKCG|Ultimate_Bony:Bony_rBallFKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rAnkleFKCG|Ultimate_Bony:Bony_rAnkleFKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeFKCG|Ultimate_Bony:Bony_rKneeFKC" 
		"rotateZ" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rHipFKCG|Ultimate_Bony:Bony_rHipFKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rArmSwitchCG|Ultimate_Bony:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rElbowIKCG|Ultimate_Bony:Bony_rElbowIKC" 
		"Follow" " -k 1 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristIKCG|Ultimate_Bony:Bony_rWristIKC" 
		"rotatePivot" " -type \"double3\" -3.56096076965332031 -7.10134363174438565 0.013861402869225412"
		
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristIKCG|Ultimate_Bony:Bony_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristFKCG|Ultimate_Bony:Bony_rWristFKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rElbowFKCG|Ultimate_Bony:Bony_rElbowFKC" 
		"rotateY" " 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rShoulderFKCG2|Ultimate_Bony:Bony_rShoulderFKCG|Ultimate_Bony:Bony_rShoulderFKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC" 
		"rotatePivot" " -type \"double3\" -0.38826418586793277 -7.10134458541870206 0.013861397281295979"
		
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J1CG|Ultimate_Bony:Bony_rFinger1J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J1CG|Ultimate_Bony:Bony_rFinger1J1C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J1CG|Ultimate_Bony:Bony_rFinger1J1C" 
		"rotatePivotTranslate" " -type \"double3\" -0.00013707248786579802 -0.0010043425762514687 0"
		
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J2CG|Ultimate_Bony:Bony_rFinger1J2C" 
		"rotatePivot" " -type \"double3\" -4.27056588573679186 7.10134363174437322 0.16396767091387163"
		
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J2CG|Ultimate_Bony:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" -0.0011754801431527184 -0.0040149153334145815 0"
		
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J3CG|Ultimate_Bony:Bony_rFinger1J3C" 
		"rotatePivot" " -type \"double3\" -4.4562097798877085 7.10134363174437322 0.16396767091387163"
		
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J3CG|Ultimate_Bony:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" -0.00080461651919305766 -0.00080806355409035469 0"
		
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C" 
		"rotatePivotTranslate" " -type \"double3\" 0.00045961373063845587 0.0010246262762236516 0"
		
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J2CG|Ultimate_Bony:Bony_rFinger2J2C" 
		"rotatePivot" " -type \"double3\" -4.27978391743757136 7.10134363174436345 -0.086208768188953441"
		
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J2CG|Ultimate_Bony:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J3CG|Ultimate_Bony:Bony_rFinger2J3C" 
		"rotatePivot" " -type \"double3\" -4.45831675856216947 7.10134363174436345 -0.08620876818895333"
		
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J3CG|Ultimate_Bony:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC" 
		"rotatePivot" " -type \"double3\" -0.45938253402743601 0 -1.19128216984371704"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C" 
		"rotatePivot" " -type \"double3\" 0.52575844069504174 0.10939357085096901 -0.18650295137775119"
		
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C" 
		"rotatePivot" " -type \"double3\" 0.6852317315687797 0.10939357085096901 -0.18650295137775252"
		
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C" 
		"rotatePivot" " -type \"double3\" 0.52575844069503985 0.10939357085097523 0.18650295137774897"
		
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ3CG|Ultimate_Bony:Bony_rThumbJ3C" 
		"rotatePivot" " -type \"double3\" 0.68523173156877948 0.10939357085097878 0.18650295137775119"
		
		2 "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ3CG|Ultimate_Bony:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J2CG|Ultimate_Bony:Bony_rFinger1J2C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Pelvis.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J2CG|Ultimate_Bony:Bony_rFinger2J2C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lArmSwitchCG|Ultimate_Bony:Bony_lArmSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rArmSwitchCG|Ultimate_Bony:Bony_rArmSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ3CG|Ultimate_Bony:Bony_rThumbJ3C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lKneeIKCG|Ultimate_Bony:Bony_lKneeIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J3CG|Ultimate_Bony:Bony_rFinger2J3C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rLegSwitchCG|Ultimate_Bony:Bony_rLegSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J1CG|Ultimate_Bony:Bony_rFinger1J1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lLegSwitchCG|Ultimate_Bony:Bony_lLegSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J3CG|Ultimate_Bony:Bony_rFinger1J3C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Neck01CG|Ultimate_Bony:Bony_Neck01C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Body.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lClavicleCG|Ultimate_Bony:Bony_lClavicleC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Arms.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C.drawOverride" 
		""
		3 "Ultimate_Bony:Bony_Legs.drawInfo" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC.drawOverride" 
		""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[1]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[2]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.translateY" 
		"Ultimate_BonyRN.placeHolderList[3]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.translateX" 
		"Ultimate_BonyRN.placeHolderList[4]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.translateZ" 
		"Ultimate_BonyRN.placeHolderList[5]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[6]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[7]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_ROOTCG|Ultimate_Bony:Bony_ROOTC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[8]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[9]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[10]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[11]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_MainHipCG|Ultimate_Bony:Bony_MainHipC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[12]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[13]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[14]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[15]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine01FKCG|Ultimate_Bony:Bony_Spine01FKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[16]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[17]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[18]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[19]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_SpineTopIKCG|Ultimate_Bony:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[20]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[21]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[22]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[23]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine02FKCG|Ultimate_Bony:Bony_Spine02FKC.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[24]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[25]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[26]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[27]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Spine03FKCG|Ultimate_Bony:Bony_Spine03FKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[28]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[29]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[30]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[31]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_HeadCG2|Ultimate_Bony:Bony_HeadCG|Ultimate_Bony:Bony_HeadC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[32]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_Neck01CG|Ultimate_Bony:Bony_Neck01C.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[33]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lLegSwitchCG|Ultimate_Bony:Bony_lLegSwitchC.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[34]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lFootIKCG|Ultimate_Bony:Bony_lFootIKC.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[35]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lKneeIKCG|Ultimate_Bony:Bony_lKneeIKC.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[36]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lArmSwitchCG|Ultimate_Bony:Bony_lArmSwitchC.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[37]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lElbowIKCG|Ultimate_Bony:Bony_lElbowIKC.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[38]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristIKCG|Ultimate_Bony:Bony_lWristIKC.translateX" 
		"Ultimate_BonyRN.placeHolderList[39]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristIKCG|Ultimate_Bony:Bony_lWristIKC.translateY" 
		"Ultimate_BonyRN.placeHolderList[40]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristIKCG|Ultimate_Bony:Bony_lWristIKC.translateZ" 
		"Ultimate_BonyRN.placeHolderList[41]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristIKCG|Ultimate_Bony:Bony_lWristIKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[42]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristIKCG|Ultimate_Bony:Bony_lWristIKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[43]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristIKCG|Ultimate_Bony:Bony_lWristIKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[44]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristIKCG|Ultimate_Bony:Bony_lWristIKC.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[45]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lClavicleCG|Ultimate_Bony:Bony_lClavicleC.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[46]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[47]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[48]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[49]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[50]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J1CG|Ultimate_Bony:Bony_lFinger1J1C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[51]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[52]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[53]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[54]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J2CG|Ultimate_Bony:Bony_lFinger1J2C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[55]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[56]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[57]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[58]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger1J3CG|Ultimate_Bony:Bony_lFinger1J3C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[59]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[60]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[61]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[62]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J1CG|Ultimate_Bony:Bony_lFinger2J1C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[63]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[64]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[65]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[66]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J2CG|Ultimate_Bony:Bony_lFinger2J2C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[67]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[68]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[69]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[70]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lPalmCG|Ultimate_Bony:Bony_lPalmC|Ultimate_Bony:Bony_lFinger2J3CG|Ultimate_Bony:Bony_lFinger2J3C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[71]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[72]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[73]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[74]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lToeIKCG|Ultimate_Bony:Bony_lToeIKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[75]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rLegSwitchCG|Ultimate_Bony:Bony_rLegSwitchC.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[76]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[77]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.translateX" 
		"Ultimate_BonyRN.placeHolderList[78]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.translateY" 
		"Ultimate_BonyRN.placeHolderList[79]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.translateZ" 
		"Ultimate_BonyRN.placeHolderList[80]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[81]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[82]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rFootIKCG|Ultimate_Bony:Bony_rFootIKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[83]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rKneeIKCG|Ultimate_Bony:Bony_rKneeIKC.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[84]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rArmSwitchCG|Ultimate_Bony:Bony_rArmSwitchC.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[85]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rElbowIKCG|Ultimate_Bony:Bony_rElbowIKC.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[86]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristIKCG|Ultimate_Bony:Bony_rWristIKC.translateY" 
		"Ultimate_BonyRN.placeHolderList[87]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristIKCG|Ultimate_Bony:Bony_rWristIKC.translateZ" 
		"Ultimate_BonyRN.placeHolderList[88]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristIKCG|Ultimate_Bony:Bony_rWristIKC.translateX" 
		"Ultimate_BonyRN.placeHolderList[89]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristIKCG|Ultimate_Bony:Bony_rWristIKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[90]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristIKCG|Ultimate_Bony:Bony_rWristIKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[91]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristIKCG|Ultimate_Bony:Bony_rWristIKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[92]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristIKCG|Ultimate_Bony:Bony_rWristIKC.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[93]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rClavicleCG|Ultimate_Bony:Bony_rClavicleC.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[94]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[95]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J1CG|Ultimate_Bony:Bony_rFinger1J1C.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[96]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J1CG|Ultimate_Bony:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[97]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J1CG|Ultimate_Bony:Bony_rFinger1J1C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[98]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J1CG|Ultimate_Bony:Bony_rFinger1J1C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[99]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J2CG|Ultimate_Bony:Bony_rFinger1J2C.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[100]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J2CG|Ultimate_Bony:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[101]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J2CG|Ultimate_Bony:Bony_rFinger1J2C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[102]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J2CG|Ultimate_Bony:Bony_rFinger1J2C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[103]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J3CG|Ultimate_Bony:Bony_rFinger1J3C.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[104]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J3CG|Ultimate_Bony:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[105]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J3CG|Ultimate_Bony:Bony_rFinger1J3C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[106]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger1J3CG|Ultimate_Bony:Bony_rFinger1J3C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[107]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[108]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[109]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[110]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J1CG|Ultimate_Bony:Bony_rFinger2J1C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[111]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J2CG|Ultimate_Bony:Bony_rFinger2J2C.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[112]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J2CG|Ultimate_Bony:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[113]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J2CG|Ultimate_Bony:Bony_rFinger2J2C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[114]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J2CG|Ultimate_Bony:Bony_rFinger2J2C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[115]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J3CG|Ultimate_Bony:Bony_rFinger2J3C.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[116]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J3CG|Ultimate_Bony:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[117]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J3CG|Ultimate_Bony:Bony_rFinger2J3C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[118]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rPalmCG|Ultimate_Bony:Bony_rPalmC|Ultimate_Bony:Bony_rFinger2J3CG|Ultimate_Bony:Bony_rFinger2J3C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[119]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[120]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC.rotateY" 
		"Ultimate_BonyRN.placeHolderList[121]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC.rotateX" 
		"Ultimate_BonyRN.placeHolderList[122]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rToeIKCG|Ultimate_Bony:Bony_rToeIKC.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[123]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[124]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[125]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[126]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ1CG|Ultimate_Bony:Bony_lThumbJ1C.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[127]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[128]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[129]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[130]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ2CG|Ultimate_Bony:Bony_lThumbJ2C.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[131]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[132]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[133]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[134]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_lWristJG2|Ultimate_Bony:Bony_lWristJG1|Ultimate_Bony:Bony_lThumbJ3CG|Ultimate_Bony:Bony_lThumbJ3C.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[135]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[136]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[137]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[138]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ1CG|Ultimate_Bony:Bony_rThumbJ1C.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[139]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[140]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[141]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[142]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ2CG|Ultimate_Bony:Bony_rThumbJ2C.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[143]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ3CG|Ultimate_Bony:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_BonyRN.placeHolderList[144]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ3CG|Ultimate_Bony:Bony_rThumbJ3C.rotateY" 
		"Ultimate_BonyRN.placeHolderList[145]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ3CG|Ultimate_Bony:Bony_rThumbJ3C.rotateX" 
		"Ultimate_BonyRN.placeHolderList[146]" ""
		5 4 "Ultimate_BonyRN" "|Ultimate_Bony:Bony|Ultimate_Bony:Bony_Main_CNT|Ultimate_Bony:Bony_rWristJG2|Ultimate_Bony:Bony_rWristJG1|Ultimate_Bony:Bony_rThumbJ3CG|Ultimate_Bony:Bony_rThumbJ3C.drawOverride" 
		"Ultimate_BonyRN.placeHolderList[147]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "426EC910-494E-1228-06A1-00BEB53545FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 -24.875049550532093 4 -51.411845504470577
		 11 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "807B54BB-4F80-BFD9-222A-D8B88B36E9D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 -44.851036858090701 4 -31.983655233102962
		 11 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "CBE82B3E-42A2-D8B5-F85A-30B3E8841FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 16.231655683701806 4 28.059386902648054
		 11 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "10E10013-442D-9830-50B2-B4B2A3F4EA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 -4.6361536250966653 11 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "D19404DA-4E77-7ADD-2E20-C4A51C253671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 -20.358256518674935 11 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "8CD1D40A-44DE-3BC3-018E-56BD502B5A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0 11 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "F79E5F71-478A-79B8-591C-5BB7FFB82575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0 11 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "FFDAD0B7-482C-736B-490F-E696702419C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 -14.290312518799883 11 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "9F8B8EFD-4B49-4D30-DFD4-478731D4812E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0 11 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_lWristIKC_rotateX";
	rename -uid "CE382DFA-4E33-0E65-A86B-1ABB65C62F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 93.345050775800146 4 173.34804541128688
		 5 162.0601952060355 7 60.489770135305427 11 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.17613483373684938 0.055004024967566761 
		1 0.070323802604408805 0.088043334165875398 0.17613483373684938;
	setAttr -s 6 ".kiy[0:5]"  0.98436604997556287 0.99848613272161524 
		0 -0.9975242166420103 -0.99611664543313194 0.98436604997556287;
	setAttr -s 6 ".kox[0:5]"  0.17613483373684938 0.055004024967566761 
		1 0.070323802604408819 0.088043334165875398 0.17613483373684938;
	setAttr -s 6 ".koy[0:5]"  0.98436604997556287 0.99848613272161524 
		0 -0.9975242166420103 -0.99611664543313194 0.98436604997556287;
createNode animCurveTA -n "Bony_lWristIKC_rotateY";
	rename -uid "18DE5B19-4845-DD8B-5666-1C892586347F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 2.6023266271323879 4 5.2046532542647768
		 5 -6.5158560726101094 7 -4.8265600537852595 11 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.87805222779631609 1 1 0.91024741403214593 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0.47856481824505881 0 0 0.41406478387782647 
		0;
	setAttr -s 6 ".kox[0:5]"  1 0.87805222779631609 1 1 0.91024741403214593 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0.47856481824505881 0 0 0.41406478387782647 
		0;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ";
	rename -uid "81C5B33D-43AB-F4C1-218A-7F880EFED2FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -80 2 -112.46798114442657 4 -132.39589897754288
		 5 -124.26945638429076 7 -100.56538095338422 11 -80;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.1870169073548168 0.17929926570048857 
		1 0.21951528408946103 0.30784895672288587 0.1870169073548168;
	setAttr -s 6 ".kiy[0:5]"  -0.9823566950774244 -0.98379457882185217 
		0 0.97560906107473355 0.95143524206570707 -0.9823566950774244;
	setAttr -s 6 ".kox[0:5]"  0.1870169073548168 0.17929926570048857 
		1 0.21951528408946105 0.30784895672288592 0.1870169073548168;
	setAttr -s 6 ".koy[0:5]"  -0.9823566950774244 -0.98379457882185217 
		0 0.97560906107473355 0.95143524206570707 -0.9823566950774244;
createNode animCurveTL -n "Bony_lWristIKC_translateX";
	rename -uid "83918FE1-4E9A-9A7A-C9E6-7AAD8D84E329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.3148983582871798 2 -3.8658115301848239
		 4 -4.4579919424421686 5 -4.3392783036697349 7 -3.358169323916564 11 -2.3148983582871798;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.077535082283083395 1 0.11620231383329073 
		0.12256353743678518 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.99698962432683091 0 0.99322556464268952 
		0.992460668888688 0;
	setAttr -s 6 ".kox[0:5]"  1 0.077535082283083395 1 0.11620231383329073 
		0.12256353743678518 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.99698962432683091 0 0.99322556464268952 
		0.99246066888868789 0;
createNode animCurveTL -n "Bony_lWristIKC_translateY";
	rename -uid "DFC1785E-406D-001D-79E6-F9A70C389342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.8190605594898734 2 -2.4666579540498281
		 4 -2.1142553486097828 5 -2.3207002013610367 7 -2.53940381305117 11 -2.8190605594898734;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.23012528741757782 1 0.28207563108529032 
		0.44838952592377285 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.97316101036312441 0 -0.95939217129797105 
		-0.89383825888236301 0;
	setAttr -s 6 ".kox[0:5]"  1 0.23012528741757782 1 0.28207563108529032 
		0.44838952592377279 1;
	setAttr -s 6 ".koy[0:5]"  0 0.97316101036312441 0 -0.95939217129797105 
		-0.89383825888236301 0;
createNode animCurveTL -n "Bony_lWristIKC_translateZ";
	rename -uid "9598AA3D-44CE-FEDD-72B6-67A318AB478E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0.43613701502296515 4 -0.35152832446057547
		 5 -0.33205590998608292 7 -0.13551162729397434 11 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.58068496114215173 0.6014741872537136 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.81412835345744938 0.7988922343266861 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.58068496114215185 0.60147418725371349 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.81412835345744938 0.7988922343266861 
		0;
createNode animCurveTA -n "Bony_rWristIKC_rotateX";
	rename -uid "E2210D06-4A5A-CC02-9164-C88D37815F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 4 18.134375535117528 6 -3.5374597273846186e-15
		 7 -1.6301023972506738e-15 11 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristIKC_rotateY";
	rename -uid "F56EB306-4E47-75AF-5DFF-81992B40EF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 15.293813180849074 4 26.07318039618746
		 6 25.959070990769298 7 -12.691020998773398 11 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.34390956036921577 1 0.99743963312165351 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.93900277650635977 0 -0.071513483191221972 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.34390956036921577 1 0.99743963312165351 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.93900277650635977 0 -0.071513483191221972 
		0 0;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ";
	rename -uid "71B372C5-42EB-0D9D-56E4-1BB73443D512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -85 2 -85 4 -77.439909709541112 6 -67.990061949603316
		 7 -69.75909550684456 11 -85;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.48952920929243349 1 0.57442001291835065 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.8719868997006347 0 -0.81856071782054263 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.48952920929243349 1 0.57442001291835065 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.8719868997006347 0 -0.81856071782054252 
		0;
createNode animCurveTL -n "Bony_rWristIKC_translateX";
	rename -uid "0992C716-4AD3-7622-EFA6-C186FF8FF832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.3707176599089008 2 1.9932344198202572
		 4 1.3354686012426167 6 1.363143772000353 7 1.616440549629945 11 2.3707176599089008;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.15894523053861875 1 0.70841395911879879 
		0.20248422480458991 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.98728740176760355 0 0.70579718228796362 
		0.97928552460724372 0;
	setAttr -s 6 ".kox[0:5]"  1 0.15894523053861875 1 0.70841395911879868 
		0.20248422480458991 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.98728740176760355 0 0.70579718228796362 
		0.97928552460724361 0;
createNode animCurveTL -n "Bony_rWristIKC_translateY";
	rename -uid "7FCABAC7-4156-4255-D1C1-48B8CEE6F2B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.9608336699157469 2 3.2181704379289022
		 4 2.765790096671382 6 2.765790096671382 7 2.7860746282887958 11 2.9608336699157469;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.73000721653001699 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0.68343943682969943 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.7300072165300171 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0.68343943682969943 0;
createNode animCurveTL -n "Bony_rWristIKC_translateZ";
	rename -uid "CDDE3193-4FBF-106D-88FB-DC889A5C74CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 2.2670599381909655 4 4.5065528606393901
		 6 3.3781575900301428 7 1.3820316410199653 11 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.036957916384784559 1 0.039974152993549235 
		0.061553755213018466 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.99931682284273349 0 -0.99920071411726297 
		-0.9981037697650359 0;
	setAttr -s 6 ".kox[0:5]"  1 0.036957916384784559 1 0.039974152993549228 
		0.061553755213018466 1;
	setAttr -s 6 ".koy[0:5]"  0 0.99931682284273349 0 -0.99920071411726297 
		-0.9981037697650359 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "1F326476-411A-4728-2345-5A9A5C290399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -12.882272757002841 4 -12.882272757002841
		 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "215D14BB-4FFB-C2A1-E5A9-49A83B925FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -20.016861359743132 4 -20.016861359743132
		 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "74112074-4FF1-082B-C7A6-56AAF3C4C718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 16.236909970417848 4 16.236909970417848
		 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "BEAD72E7-4A87-FFB9-0523-A69990F3DFB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -0.39983220484474707 4 -0.39983220484474707
		 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "A249CAFB-469C-D6F3-1929-A6B0AE20B326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -0.10608431491314163 4 -0.18265469887903829
		 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "51A2C3F6-4059-7D7F-0FC3-6C8963A65B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -0.66147662483751946 4 -1.5840239687975155
		 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "4BE37FE6-42AF-2BDA-FA1A-DEB300C7C5BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0 11 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "0E1ECB0D-446D-B06C-981C-B4930C47CE76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 -12.128979316747571 11 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "500CC1F7-48CC-0906-8211-1D8D8F5FA21A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0 11 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "9E960948-4EEF-AA61-BE67-82B2B656313F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.15 2 -0.52470162641602414 4 -0.89940325283204858
		 6 -0.89940325283204858 8 -0.63561330783516756 11 -0.15;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 0.2678417039667233 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0.96346293214435708 0;
	setAttr -s 6 ".kox[2:5]"  1 1 0.26784170396672335 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0.96346293214435719 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "ADB1C170-42A3-C000-96D0-8CA6D28D17DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -0.5086222702177301 4 -3.8512324610492029e-16
		 6 -3.8512324610492029e-16 8 -0.29694491464679057 11 0;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "C9823E70-4EC0-792F-FA2A-1685C3EBDDA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 1.5550955766791479 4 2.7899615808640905
		 6 2.7899615808640905 8 1.2116967888231844 11 0;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 0.074465154457101085 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 -0.9972236162324275 0;
	setAttr -s 6 ".kox[2:5]"  1 1 0.074465154457101085 1;
	setAttr -s 6 ".koy[2:5]"  0 0 -0.99722361623242772 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "7E1761EF-45E1-4509-214C-F3AB40CF17DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 20.946772159020998 4 0 6 0 8 0 11 0;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "389FC279-450E-4547-7A7A-A69CA83491DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 10 2 19.007124522103567 4 45.164982131658384
		 6 45.164982131658384 8 32.786908421314635 11 10;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 0.32143265092954509 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 -0.94693244263590681 0;
	setAttr -s 6 ".kox[2:5]"  1 1 0.32143265092954515 1;
	setAttr -s 6 ".koy[2:5]"  0 0 -0.94693244263590692 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "40EAD5C2-48BE-9835-1EA9-C9A41BE011DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0.65402984011681842 4 0 6 0 8 0 11 0;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode displayLayer -n "rig";
	rename -uid "913F6489-48A1-ED50-E5BF-D38B905C12E1";
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "81C1B569-4DC2-FB83-2905-C98C65D81DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 -3.3839886695377959 11 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "690FF654-43B8-AB9B-275F-469D3A81A4A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 11 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "BE7A81FB-430D-507D-A05C-CC9DBB90984C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 11 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "365221A8-424D-A414-F5AC-A19FE00B9D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 -1.3452999165786677 4 -8.6696325218264843
		 11 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "6FB6C0A8-476C-A2E6-9FE6-95A633F2156D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 4 0 11 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "F8375576-44FC-7CC5-9FCE-08A370CD4FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 4 0 11 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "67B8CBED-4CE3-C452-2DBF-0EA56D650021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0.3627871941218615 6 0.3627871941218615
		 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "98E6A362-4C7D-DE5E-FC76-349282CB792A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 6.8606929868846098 6 6.8606929868846098
		 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "684C1B3D-4D1E-AE17-CC39-07BBF595DCB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -20 4 3.0342018762140244 6 3.0342018762140244
		 11 -20;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "54946119-4E43-E49E-4326-4795CD4FBC13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 -0.35094125752074523 6 -0.35094125752074523
		 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "0D5ECD3A-44F2-5355-47B8-018A41DBA57B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 -5.5597153788555218 6 -5.5597153788555218
		 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "796BDF9E-4A97-301B-C5A5-8B963FF0CE6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -20 4 3.6175459676615382 6 3.6175459676615382
		 11 -20;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "5426704F-4CE2-AE88-576D-299060967A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 6 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "4A3674C9-4A4E-E364-062B-E69D1066631B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 6 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "41FBB274-4FDA-BAE6-A6B9-EEA8C4C96400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -16.134775790282966 4 0 6 0 11 -16.134775790282966;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "07405BF4-423A-8629-A47B-DA90142835C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 6 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "B434BF0E-4F37-1673-F956-60B2F63FF07F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 6 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "2D39F38F-4921-1555-757F-4EA8B227BCBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -16.134775790282966 4 0 6 0 11 -16.134775790282966;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "9DA6A408-44C7-D0C5-3E32-F8AF2281BDE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 6 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "24145174-4C78-9241-BB9D-8AA3E6AD1E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 6 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "BB530182-42DA-B9FE-D9D5-9E8B5EF50A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -14.00667783947646 4 0 6 0 11 -14.00667783947646;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "9A40C1E9-461E-415B-1924-EBB9F32F995E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 6 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "BBC70340-48B3-D664-24EE-489AC60F4C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 6 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "F674FB53-482C-2A6D-7128-DBBF81DFC9F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -14.00667783947646 4 0 6 0 11 -14.00667783947646;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "4E33F652-44A3-9E61-5DC8-8B943DB412B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -14.999999999999998 4 -14.999999999999998
		 6 -14.999999999999998 11 -14.999999999999998;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "F5499D04-473D-33A3-DF93-CFA0D0DE5117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -14.999999999999998 4 -15.000000000000005
		 6 -15.000000000000005 11 -14.999999999999998;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "FD54B44A-4075-96CE-3FE5-5FB6ABBF0B53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.999999999999998 6 -14.940636252760997
		 11 -14.999999999999998;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "BEE22714-4872-73F6-E20B-B487C7893BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -14.999999999999998 11 -14.999999999999998;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "02B06140-486D-5DD9-1572-8AB02B5C78C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "154C89A0-40CB-E0D3-E72D-CA8CF3598917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "82BD5515-4324-7DC0-294E-05B70F9623EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -14.999999999999998 11 -14.999999999999998;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "395A33FE-4177-B128-7369-71B4CB04D79D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "4543099A-47D3-5E14-50EC-ACAE96E9C1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "3AB6900A-4A5D-E307-D1F9-5C82FEAE153B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -14.999999999999998 11 -14.999999999999998;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "009C00E1-4D3B-5EB7-5192-FEB62CD10F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5947657378971751 4 -11.241026011359798
		 11 -4.5947657378971751;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "40224C27-4111-33D1-5EE7-8F9F0A2ECF94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 38.451301901536908 4 2.959595789242111
		 11 38.451301901536908;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "ADC44873-4DC6-AC1D-06F8-FFBFBD869D41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.363937148344438 4 -14.940636252760997
		 11 -7.363937148344438;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "0684F5ED-44B4-94FE-E3FD-BB89C8520E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "1F6A00BF-4AC5-999B-70AE-E1BA5172E816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "0E26CB28-4FD2-FC3D-8325-BBB5A54ED05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.234456940761619 11 -11.234456940761619;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "82BF4756-48A4-4FC6-0CC1-DA8536D5240D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "19CB7C3F-401D-2E24-3224-75A1F61CFA29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "CB99A999-4918-5B06-00E3-42A8632C4EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -19.349815736658321 11 -19.349815736658321;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "9365065D-45D7-DBA3-5EC4-D59B0B1BE294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.449839461252739 4 -0.52481269866146385
		 6 -0.52481269866146385 11 -3.449839461252739;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "C65CD7B5-450C-0D3B-B6C3-A9B4DA8725F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 28.102450705567406 4 21.438312639575678
		 6 21.438312639575678 11 28.102450705567406;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "EC117512-423E-FA3B-9B7B-B189B64BD508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.2929487196899894 4 -1.0992692918497562
		 6 -1.0992692918497562 11 -7.2929487196899894;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "C8865D78-436A-6D79-DCA2-E68B2BABA2FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "A3BEB09F-46C6-A170-DDC9-98AF66004197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "95F44A22-42B7-EF6D-AC45-FF94C6030655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.450130542988285 11 -11.450130542988285;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "8D84BCB9-4E61-E9A2-8D9F-1DA34923618D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "2F08AF79-4F92-8ACB-18F1-A18FC8C77A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "6A209BD2-46E2-3108-0838-518D399005DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -16.246442092151771 11 -16.246442092151771;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "BAF5B60B-4C5D-0B94-1996-6D829A05BC21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 6 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "3E40DB23-409F-2A47-863B-64B9CE9457E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 -9.8324926350740167 6 -9.8324926350740167
		 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "8A212247-4D7D-6A59-2B6B-878927627031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 6 0 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "E83FCF1A-4BA0-E604-71B2-1AA481163257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 9.7300051768898808 6 9.7300051768898808
		 11 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "8FEB2ED2-4918-4138-A7F6-B8B34DA1AF70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "6BD19E02-4EBA-D924-0567-87A357209530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "DF70B03C-4A6B-17F1-4D54-0DA4BCD8D6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 -11.241026011359798 11 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "64B7046E-42B2-BDA6-82A7-1180CB9FA83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 2.959595789242111 11 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "27462CE9-4AA3-C3F7-FAD9-05B0F5C8B124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 10 11 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "C2995E1D-4EF6-98F3-5CC6-D59555862942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 12.040046818267456 11 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "23490191-496C-FE1D-9507-21870C00C172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 11 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "3B7854AB-422D-11CA-EDF1-4B9C1F39C569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 -6.7210386696611959 11 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "2FBCE3B3-490C-96F4-3E9C-FAB119833F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 11 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "FB30E551-45FD-E0FD-2D46-D2A59D538FD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 11 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "5AA12DBB-4006-23E9-033E-63BE9AD239FD";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D3C77003-4C03-B868-0769-73B307AD26CF";
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
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1843\n            -height 527\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n"
		+ "                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range -1 -1 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1843\\n    -height 527\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1843\\n    -height 527\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BA337989-4824-48E4-18A7-C8B22CBF3DB3";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 11 -ast 0 -aet 120 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 11;
	setAttr ".unw" 11;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -cb on ".macc";
	setAttr -cb on ".macd";
	setAttr -cb on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -cb on ".ope";
	setAttr -cb on ".oppf";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -av -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "rig.di" "Ultimate_BonyRN.phl[1]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[2]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_BonyRN.phl[3]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_BonyRN.phl[4]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_BonyRN.phl[5]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_BonyRN.phl[6]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_BonyRN.phl[7]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_BonyRN.phl[8]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[9]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_BonyRN.phl[10]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_BonyRN.phl[11]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_BonyRN.phl[12]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[13]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_BonyRN.phl[14]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_BonyRN.phl[15]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_BonyRN.phl[16]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[17]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_BonyRN.phl[18]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_BonyRN.phl[19]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_BonyRN.phl[20]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_BonyRN.phl[21]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_BonyRN.phl[22]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_BonyRN.phl[23]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[24]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[25]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_BonyRN.phl[26]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_BonyRN.phl[27]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_BonyRN.phl[28]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[29]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_BonyRN.phl[30]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_BonyRN.phl[31]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_BonyRN.phl[32]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[33]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[34]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[35]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[36]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[37]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[38]";
connectAttr "Bony_lWristIKC_translateX.o" "Ultimate_BonyRN.phl[39]";
connectAttr "Bony_lWristIKC_translateY.o" "Ultimate_BonyRN.phl[40]";
connectAttr "Bony_lWristIKC_translateZ.o" "Ultimate_BonyRN.phl[41]";
connectAttr "Bony_lWristIKC_rotateZ.o" "Ultimate_BonyRN.phl[42]";
connectAttr "Bony_lWristIKC_rotateX.o" "Ultimate_BonyRN.phl[43]";
connectAttr "Bony_lWristIKC_rotateY.o" "Ultimate_BonyRN.phl[44]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[45]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[46]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[47]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[48]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_BonyRN.phl[49]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_BonyRN.phl[50]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_BonyRN.phl[51]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[52]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_BonyRN.phl[53]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_BonyRN.phl[54]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_BonyRN.phl[55]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[56]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_BonyRN.phl[57]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_BonyRN.phl[58]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_BonyRN.phl[59]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[60]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_BonyRN.phl[61]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_BonyRN.phl[62]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_BonyRN.phl[63]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[64]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_BonyRN.phl[65]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_BonyRN.phl[66]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_BonyRN.phl[67]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[68]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_BonyRN.phl[69]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_BonyRN.phl[70]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_BonyRN.phl[71]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[72]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_BonyRN.phl[73]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_BonyRN.phl[74]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_BonyRN.phl[75]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[76]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[77]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_BonyRN.phl[78]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_BonyRN.phl[79]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_BonyRN.phl[80]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_BonyRN.phl[81]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_BonyRN.phl[82]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_BonyRN.phl[83]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[84]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[85]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[86]";
connectAttr "Bony_rWristIKC_translateY.o" "Ultimate_BonyRN.phl[87]";
connectAttr "Bony_rWristIKC_translateZ.o" "Ultimate_BonyRN.phl[88]";
connectAttr "Bony_rWristIKC_translateX.o" "Ultimate_BonyRN.phl[89]";
connectAttr "Bony_rWristIKC_rotateZ.o" "Ultimate_BonyRN.phl[90]";
connectAttr "Bony_rWristIKC_rotateX.o" "Ultimate_BonyRN.phl[91]";
connectAttr "Bony_rWristIKC_rotateY.o" "Ultimate_BonyRN.phl[92]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[93]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[94]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[95]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[96]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_BonyRN.phl[97]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_BonyRN.phl[98]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_BonyRN.phl[99]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[100]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_BonyRN.phl[101]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_BonyRN.phl[102]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_BonyRN.phl[103]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[104]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_BonyRN.phl[105]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_BonyRN.phl[106]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_BonyRN.phl[107]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[108]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_BonyRN.phl[109]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_BonyRN.phl[110]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_BonyRN.phl[111]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[112]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_BonyRN.phl[113]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_BonyRN.phl[114]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_BonyRN.phl[115]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[116]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_BonyRN.phl[117]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_BonyRN.phl[118]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_BonyRN.phl[119]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[120]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_BonyRN.phl[121]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_BonyRN.phl[122]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_BonyRN.phl[123]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_BonyRN.phl[124]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_BonyRN.phl[125]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_BonyRN.phl[126]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[127]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_BonyRN.phl[128]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_BonyRN.phl[129]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_BonyRN.phl[130]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[131]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_BonyRN.phl[132]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_BonyRN.phl[133]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_BonyRN.phl[134]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[135]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_BonyRN.phl[136]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_BonyRN.phl[137]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_BonyRN.phl[138]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[139]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_BonyRN.phl[140]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_BonyRN.phl[141]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_BonyRN.phl[142]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[143]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_BonyRN.phl[144]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_BonyRN.phl[145]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_BonyRN.phl[146]";
connectAttr "rig.di" "Ultimate_BonyRN.phl[147]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "rig.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Slapped_Anim.ma
