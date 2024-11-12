//Maya ASCII 2024 scene
//Name: forward_march.ma
//Last modified: Fri, Sep 20, 2024 02:09:03 PM
//Codeset: 1252
file -rdi 1 -ns "Walk_cycle" -rfn "Walk_cycleRN" -op "v=0;" -typ "mayaAscii"
		 "D:/schoolwork/Animation/Animations//Walk_cycle.ma";
file -rdi 2 -ns "Ultimate_Walker_IK_v1_0_1" -rfn "Walk_cycle:Ultimate_Walker_IK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "D:/GitHub Repository/Animation/Ultimate_Walker_IK_v1.0.1.ma";
file -r -ns "Walk_cycle" -dr 1 -rfn "Walk_cycleRN" -op "v=0;" -typ "mayaAscii" "D:/schoolwork/Animation/Animations//Walk_cycle.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "2E93370C-4491-7AAF-01FA-2E82293082D2";
createNode transform -s -n "persp";
	rename -uid "EC51FFF9-4E5F-9403-9976-C69677D024D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.113874618504994 9.576526256261463 -10.025477606120198 ;
	setAttr ".r" -type "double3" -16.199999999999093 106.39999999999569 0 ;
	setAttr ".rpt" -type "double3" -5.6345027413583371e-18 1.4896583752428984e-17 -1.1322444784206614e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2DE7227B-490C-C1B8-F049-C9A4DBBC3DFE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 28.241648405629778;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.7189328011928149 4.8646887363158742 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4C117E6F-4B1B-E192-0618-0EB7C2214A51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FF32F4AA-4CCE-2235-039D-19B185D189F1";
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
	rename -uid "27A7C64C-488C-DF7F-FBB7-B3A50D0FA90A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "835FAF5B-44A7-F7B4-690A-F08DE115C4D4";
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
	rename -uid "AC66EF80-4714-B62C-C379-FBA0888A56EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.0332303214483272 -1.96675322010908 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9B4BC926-480C-F9B7-E720-7B945C46867F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.958024127460442;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "607BA494-49D7-61FA-49DE-829FE82290B8";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "28F693DC-45E2-4FE9-C481-26A87634A579";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CBBF6283-4975-0DB9-235A-29947260CB1F";
createNode displayLayerManager -n "layerManager";
	rename -uid "EA891263-402E-28EF-D0F4-57AFA43CC0A3";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D12A6E8D-4D64-7859-F4D8-1A88A247A98C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "907278F3-4231-C5FB-22A3-F090F3153D49";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7F678ECC-4733-1D53-303D-25B7C1751618";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9AF4E678-45F2-8848-A1B0-86A61C9C1BE8";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "43C7EFF4-4D0D-5186-F5B6-FE84D99FAF2F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "603B54ED-467D-FA3E-D6DC-C3865026BB08";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "11568A57-45AF-0F14-2EDD-5F9AD8AF30CC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Walk_cycleRN";
	rename -uid "B5242D8A-4B34-4F7A-7C15-63A0DEDAF68A";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Walk_cycleRN"
		"Walk_cycleRN" 0
		"Walk_cycle:Ultimate_Walker_IK_v1_0_1RN" 0
		"Walk_cycleRN" 2
		2 "Walk_cycle:layer1" "visibility" " 1"
		2 "Walk_cycle:layer2" "visibility" " 0"
		"Walk_cycle:Ultimate_Walker_IK_v1_0_1RN" 294
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translate" " -type \"double3\" 0 0 0.95474005337105172"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl" 
		"visibility" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl" 
		"visibility" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"translateX" " -k 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"translateY" " -k 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"translateZ" " -k 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_body|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_body|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_body|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_body|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_body|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_body|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_body|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_body|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_body|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_body_line|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_body_line|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_body_line|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_body_line|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_body_line|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_body_line|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_body_line|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_body_line|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_body_line|Walk_cycle:Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_upperleg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_upperleg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_upperleg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_upperleg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_upperleg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_upperleg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_upperleg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_upperleg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_upperleg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_leg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_leg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_leg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_leg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_leg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_leg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_leg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_leg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_leg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_upperleg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_upperleg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_upperleg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_upperleg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_upperleg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_upperleg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_upperleg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_upperleg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_upperleg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_leg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_leg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_leg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_leg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_leg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_leg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_leg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_leg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_leg|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_but|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_knee|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankle|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_foot|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghosting" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toe|Walk_cycle:Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		5 4 "Walk_cycleRN" "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Root.translateZ" 
		"Walk_cycleRN.placeHolderList[1]" ""
		5 4 "Walk_cycleRN" "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp.drawOverride" 
		"Walk_cycleRN.placeHolderList[2]" ""
		5 4 "Walk_cycleRN" "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Top.drawOverride" 
		"Walk_cycleRN.placeHolderList[3]" ""
		5 4 "Walk_cycleRN" "|Walk_cycle:Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Walk_cycle:Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CNT_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Walk_cycle:Ultimate_Walker_IK_v1_0_1:CTRL_Main.drawOverride" 
		"Walk_cycleRN.placeHolderList[4]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "CTRL_Root_translateZ";
	rename -uid "10D7DB13-43FD-F8B9-EA23-7BB714EF12EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 4.7368421052631593 3 4.6760611535687815
		 5 4.6760611535687815 7 4.1760611535687824 9 3.6760611535687828 11 3.5278674144203919
		 13 3.3667773192223684 15 2.8733562665907897 17 2.6036191606017467 19 2.6036191606017467
		 21 2.6036191606017467 23 2.1036191606017463 25 1.6036191606017451 27 1.4579109702890065
		 29 1.305735659210576 31 0.95474005337105172 33 0.60727437000802909;
	setAttr -s 17 ".kit[0:16]"  1 9 1 1 1 1 1 1 
		1 1 9 1 1 1 1 9 1;
	setAttr -s 17 ".kix[0:16]"  0.12810245468449738 0.93947640118506792 
		1 1 1 1 1 1 1 1 0.31622776601683777 0.12810245468449738 0.037473660589094265 0.029154268615672801 
		0.38461538461538447 0.23210332739218453 0.12810245468449738;
	setAttr -s 17 ".kiy[0:16]"  -0.99176093949288313 -0.34261361855062505 
		0 0 0 0 0 0 0 0 -0.94868329805051377 -0.99176093949288313 -0.99929761570918063 -0.99957492396592518 
		-0.92307692307692302 -0.97269113567127574 -0.99176093949288313;
	setAttr ".pre" 3;
	setAttr ".pst" 4;
createNode displayLayer -n "layer1";
	rename -uid "1E2DAA0E-4221-0EA2-5416-739C7F1EA717";
	setAttr ".dt" 1;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7069C6EC-4229-E33D-6444-208A1F220F50";
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
		+ "            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1959\n            -height 611\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 611\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 611\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6E945BBC-4C81-1A8F-31B1-45B719A2D308";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 111 -ast 1 -aet 202 ";
	setAttr ".st" 6;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "A174D243-4E99-DE0F-AD29-618D363145D3";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 31;
	setAttr ".unw" 31;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :standardSurface1;
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
connectAttr "CTRL_Root_translateZ.o" "Walk_cycleRN.phl[1]";
connectAttr "layer1.di" "Walk_cycleRN.phl[2]";
connectAttr "layer1.di" "Walk_cycleRN.phl[3]";
connectAttr "layer1.di" "Walk_cycleRN.phl[4]";
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
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of forward_march.ma
