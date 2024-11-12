//Maya ASCII 2024 scene
//Name: Walk_cycle_FK.ma
//Last modified: Fri, Sep 27, 2024 01:59:35 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_FK_v1_0_1" -rfn "Ultimate_Walker_FK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "D:/GitHub Repository/Animation/Animations//Ultimate_Walker_FK_v1.0.1.ma";
file -r -ns "Ultimate_Walker_FK_v1_0_1" -dr 1 -rfn "Ultimate_Walker_FK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "D:/GitHub Repository/Animation/Animations//Ultimate_Walker_FK_v1.0.1.ma";
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
fileInfo "UUID" "E64BD706-44CA-8486-B895-0DBD96947FBF";
createNode transform -s -n "persp";
	rename -uid "869C5E4D-4EA3-43B4-C695-C8A7D80DF52A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.856417821748948 7.8216068686125393 -4.8867099393289326 ;
	setAttr ".r" -type "double3" -17.738352737645961 -256.99999999998147 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "18F10374-4D59-1F8E-BE05-68A3968AE596";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.196115940735364;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FA5FE450-4883-4D8F-3CB3-A1927509A097";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BA61E766-4F7B-07E8-B25E-B08E30B11759";
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
	rename -uid "23DC7041-4A82-BAEA-4AF5-F5B4DFFDCB91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.042258571102292031 0.94918502935772286 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "99CD6B12-4047-63FF-5B78-AEB9FA6C3622";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.4581812665416756;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DAA60A65-498B-127E-7EFB-2B901EEEBB8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.2183103722332715 0.28436920516213871 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C44CFA66-450F-1936-643E-00B6B55BB64F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.990787463662929;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Ground";
	rename -uid "C72E8130-42C5-7F6E-A457-9DB1F0928804";
	setAttr ".t" -type "double3" 0 -0.49999998265625289 0 ;
	setAttr ".s" -type "double3" 22.980720486538264 22.980720486538264 22.980720486538264 ;
	setAttr ".rp" -type "double3" 0 0.49999998265625289 0 ;
	setAttr ".sp" -type "double3" 0 0.49999998265625289 0 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "87E29DB0-4A7B-22A1-5BC7-449DF151AA5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.94636816 0 0 0.94636816 
		0 0 -5.9802721e-07 0 0 -5.9802721e-07 0 0 -5.9802721e-07 0 0 -5.9802721e-07 0 0 0.94636816 
		0 0 0.94636816 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "34772E40-4923-7FCE-4E4B-B6AD44097512";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9CBA2528-4BAC-6F64-B1A8-6DAFEADAD029";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E09EF5F9-444A-97DD-81A9-538EE6705D76";
createNode displayLayerManager -n "layerManager";
	rename -uid "81595988-44EA-683B-847A-298A501A6650";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8C71FA69-4016-A888-6FEB-4E9C561EC75D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D0A62A6B-4BA9-CA76-7095-709507EB34E7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F8D6A0F4-44BD-C104-3918-B9B1A2B5AAAF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "987F375C-4A7D-E4C9-0AF0-5EB4E431662A";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2B0D2120-47C2-A69A-FC34-3F8AD7A8B80F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "519F4AF4-4235-6E16-8CD9-AABB3BD04848";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C403BD4B-44B9-22AA-0D1D-E3B9CBEB110A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Ultimate_Walker_FK_v1_0_1RN";
	rename -uid "DB23C979-447E-70BC-9271-BCB40E43CE44";
	setAttr -s 43 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_FK_v1_0_1RN"
		"Ultimate_Walker_FK_v1_0_1RN" 0
		"Ultimate_Walker_FK_v1_0_1RN" 63
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrlShape" 
		"controlPoints" " -s 45"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrlShape" 
		"controlPoints[27]" " -type \"double3\" -0.085276051510869144 0 0.20587459004265124"
		
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main" 
		"rotatePivot" " -type \"double3\" 0 3.03786561681343814 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:CTRL_Root.drawOverride" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl.drawOverride" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl.drawOverride" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl.drawOverride" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl.drawOverride" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_foot_ctrl.drawOverride" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl.drawOverride" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl.drawOverride" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl.drawOverride" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[33]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl.drawOverride" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[34]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_foot_ctrl.drawOverride" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[35]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Top.drawOverride" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[36]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.translateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[37]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[38]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.translateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[39]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[40]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[41]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[42]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.drawOverride" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[43]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "1F1776C8-4DD8-6E91-9365-74B71A49DD52";
	setAttr ".cuv" 4;
createNode displayLayer -n "Ground_plane";
	rename -uid "12DB48C8-4E3D-0653-2C94-5AB99C3E8C57";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "12097117-4DFA-6B63-3C38-01ADEF056D27";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -0.31554333492964498 2 -0.33221889655709419
		 3 -0.35268777847854871 4 -0.37170770049558116 5 -0.42748825429920939 6 -0.27373761568574295
		 7 -0.15634944166043646 8 -0.10677757093198442 9 -0.13159465658507727 10 -0.1423304645517329
		 11 -0.13264959330199666 13 -0.15 14 -0.1568311401691227 15 -0.19044611158799746 17 -0.32839166733832242
		 19 -0.375 21 -0.43636173556389785 22 -0.29961361683739962 23 -0.16945899147442683
		 24 -0.1062326689524494 25 -0.1427507673458038 26 -0.14443949770630038 27 -0.14221955409692422
		 29 -0.15946388911277429 30 -0.15040034448464806 31 -0.18515031798706511 32 -0.24356608662740425
		 33 -0.30803288487013453;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "1D1F4142-49E3-E04C-0C62-5C82ABC87090";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 6.0000000000000009 2 5.3125 3 4.5 4 3.0000000000000004
		 5 3.0000000000000004 6 2.3125000000000009 7 1.5000000000000002 8 0.75000000000000056
		 9 0 10 -0.75000000000000078 11 -1.5000000000000002 13 -3.0000000000000004 14 -3.7500000000000013
		 15 -4.5 17 -6.0000000000000009 19 -4.5 21 -3.0000000000000004 22 -2.2500000000000018
		 23 -1.5000000000000002 24 -0.75000000000000111 25 0 26 0.74999999999999822 27 1.5000000000000002
		 29 3.0000000000000004 30 3.7500000000000004 31 4.5 32 5.2499999999999982 33 6.0000000000000009;
	setAttr -s 28 ".kit[1:27]"  18 9 1 9 18 9 18 9 
		18 9 9 18 9 9 9 9 18 9 18 9 18 9 9 18 9 
		18 9;
	setAttr -s 28 ".kot[1:27]"  18 9 1 9 18 9 18 9 
		18 9 9 18 9 9 9 9 18 9 18 9 18 9 9 18 9 
		18 9;
	setAttr -s 28 ".kix[3:27]"  0.95402821637846502 0.98979194979448348 
		0.95402821637846513 0.95040372904223858 0.95402821637846502 0.95402821637846502 0.95402821637846502 
		0.95402821637846502 0.95402821637846502 0.95402821637846524 0.95402821637846502 1 
		0.95402821637846502 0.95402821637846502 0.95402821637846502 0.95402821637846502 0.95402821637846502 
		0.95402821637846502 0.95402821637846491 0.95402821637846502 0.95402821637846502 0.95402821637846524 
		0.95402821637846502 0.95402821637846491 0.95402821637846491;
	setAttr -s 28 ".kiy[3:27]"  -0.29971680358919589 -0.14251980957759716 
		-0.299716803589196 -0.31101889303160857 -0.29971680358919611 -0.299716803589196 -0.29971680358919606 
		-0.29971680358919606 -0.29971680358919589 -0.29971680358919572 -0.29971680358919595 
		0 0.29971680358919606 0.29971680358919572 0.29971680358919589 0.29971680358919589 
		0.29971680358919589 0.29971680358919606 0.29971680358919622 0.29971680358919622 0.29971680358919595 
		0.29971680358919528 0.29971680358919583 0.29971680358919645 0.29971680358919639;
	setAttr -s 28 ".kox[3:27]"  0.95402821637846502 0.98979194979448348 
		0.95402821637846502 0.95040372904223858 0.95402821637846502 0.95402821637846502 0.95402821637846502 
		0.95402821637846502 0.95402821637846502 0.95402821637846524 0.95402821637846502 1 
		0.95402821637846502 0.95402821637846502 0.95402821637846502 0.95402821637846502 0.95402821637846502 
		0.95402821637846502 0.95402821637846491 0.95402821637846502 0.95402821637846502 0.95402821637846524 
		0.95402821637846502 0.95402821637846491 0.95402821637846491;
	setAttr -s 28 ".koy[3:27]"  -0.29971680358919589 -0.14251980957759716 
		-0.29971680358919595 -0.31101889303160857 -0.29971680358919606 -0.299716803589196 
		-0.29971680358919611 -0.29971680358919606 -0.29971680358919589 -0.29971680358919572 
		-0.29971680358919595 0 0.29971680358919606 0.29971680358919572 0.29971680358919583 
		0.29971680358919589 0.29971680358919583 0.29971680358919606 0.29971680358919622 0.29971680358919622 
		0.29971680358919595 0.29971680358919528 0.29971680358919583 0.29971680358919639 0.29971680358919639;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "AAC00AF7-4D6D-A51A-57F1-4BA1A5BF6052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -20 2 -18.814230284706476 3 -17.637035777273873
		 4 -16.511292517006805 5 -16.511292517006805 6 -16.222855897091346 7 -15.578327667315211
		 8 -14.80357993197279 9 -13.733826278659611 10 -12.324978954081631 11 -10 13 0 14 5.0000000000000062
		 15 10 17 20 19 20 21 20 22 20 23 20 24 20.625 25 20 26 15.364583333333348 27 10 29 0
		 30 -5 31 -10 32 -14.999999999999986 33 -20;
	setAttr -s 28 ".kit[0:27]"  9 18 18 1 18 18 18 18 
		18 18 9 9 18 9 9 9 9 18 9 18 9 18 9 9 18 
		9 18 9;
	setAttr -s 28 ".kot[0:27]"  9 18 18 1 18 18 18 18 
		18 18 9 9 18 9 9 9 9 18 9 18 9 18 9 9 18 
		9 18 9;
	setAttr -s 28 ".kix[3:27]"  0.91395825537155206 1 0.98143931845834875 
		0.95854809449371725 0.93281449326172816 0.88753737804641919 0.78773355642816445 0.50242577359285057 
		0.43087077412200148 0.43087077412200159 0.43087077412200159 0.69062112255336106 1 
		1 1 0.99154118578791062 1 0.67209081716973462 0.43087077412200114 0.42248983179214972 
		0.43087077412200148 0.43087077412200203 0.43087077412200159 0.43087077412200114 0.43087077412200109;
	setAttr -s 28 ".kiy[3:27]"  0.40580821509450582 0 0.19177294956278806 
		0.28493078201988603 0.3603569357746082 0.46073571879168163 0.61601610699480547 0.86462034560240697 
		0.90241363908548466 0.90241363908548444 0.90241363908548444 0.72321674834252514 0 
		0 0 0.12979243770845864 0 -0.74046872552196186 -0.90241363908548478 -0.90636766382756684 
		-0.90241363908548466 -0.90241363908548422 -0.90241363908548444 -0.90241363908548478 
		-0.90241363908548466;
	setAttr -s 28 ".kox[3:27]"  0.91395825537155218 1 0.98143931845834875 
		0.95854809449371725 0.93281449326172827 0.88753737804641919 0.78773355642816456 0.50242577359285057 
		0.43087077412200148 0.43087077412200164 0.43087077412200159 0.69062112255336106 1 
		1 1 0.99154118578791062 1 0.67209081716973462 0.43087077412200114 0.42248983179214972 
		0.43087077412200148 0.43087077412200203 0.43087077412200159 0.43087077412200114 0.43087077412200109;
	setAttr -s 28 ".koy[3:27]"  0.40580821509450588 0 0.19177294956278806 
		0.28493078201988603 0.36035693577460826 0.46073571879168163 0.61601610699480558 0.86462034560240697 
		0.90241363908548466 0.90241363908548444 0.90241363908548444 0.72321674834252514 0 
		0 0 0.12979243770845864 0 -0.74046872552196186 -0.90241363908548466 -0.90636766382756684 
		-0.90241363908548466 -0.90241363908548422 -0.90241363908548444 -0.90241363908548466 
		-0.90241363908548466;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_rotateX";
	rename -uid "B63EC810-4959-C357-DDFF-749D33501F81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -10 3 -8.826 5 -7.6522409508497446 7 -12.0485
		 9 -16.444566315885037 11 0.1665 13 16.777716842057465 15 33.389 17 50 19 50.388 21 50.775953591414527
		 23 36.5035 25 22.230764997723526 27 11.468 29 0.7048382601865163 31 -4.6475 33 -10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_rotateY";
	rename -uid "64305BFE-4219-54D2-D20F-94B170825434";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -20 3 -21.873 5 -23.745643071112681 7 -15.2745
		 9 -6.8033893095640421 11 -3.7940000000000005 13 -0.78507327598331633 15 0.3575 17 1.5000000000000002
		 19 0.808 21 -0.69159205795714873 23 2.317 25 5.3257264731469274 27 1.8764999999999998
		 29 -1.5729161968842753 31 -9.213 33 -20;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_rotateZ";
	rename -uid "2E93BF65-4F31-9564-B10B-68834729A489";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -45 3 -49.1475 5 -53.294851516937918 7 -29.544500000000003
		 9 -5.7935461375917034 11 -1.0715 13 3.6508067328010361 15 4.3255 17 5 19 3.6055 21 2.2110998139080538
		 23 -10.297 25 -22.80518201398452 27 -39.6215 29 -56.437638315688069 31 -50.719 33 -45;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_rt_ball_fk_ctrl_rotateX";
	rename -uid "BEE09466-432D-087E-692B-ACB7C8EF35EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 19 0 21 0 23 0 25 0
		 27 0 29 0 31 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_rt_ball_fk_ctrl_rotateY";
	rename -uid "AB5A574C-4CCC-1B05-BF5C-6788B0257D23";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 19 0 21 0 23 0 25 0
		 27 0 29 0 31 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_rt_ball_fk_ctrl_rotateZ";
	rename -uid "2D0C4778-4E2D-34F0-BAC5-87A24D685F7E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -29.999999999999996 5 -29.999999999999996
		 7 -28.0555 9 -26.111111111111107 13 -19.305555555555557 17 -14.999999999999998 19 -7.4999999999999991
		 21 0 23 0 25 0 27 0 29 0 31 -14.999999999999998 33 -29.999999999999996;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_rt_ankle_fk_ctrl_rotateX";
	rename -uid "C8AFB24B-4D80-780E-696A-C3A9D3289AE8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5 -0.84152838101249605 7 0.322 9 1.4860952103301095
		 13 -1.3292563552270251 17 0 19 0.7 21 1.4062042620665305 23 1.4062042620665305 25 1.3512857122432529
		 27 3.8260000000000005 29 6.301 31 3.1505 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_rt_ankle_fk_ctrl_rotateY";
	rename -uid "D76BAAA2-4097-3258-7F51-1693BACA1673";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5 -7.7681507957894551 7 -3.356 9 4.4118833019318151
		 13 -3.2805947673110984 17 0 19 1.5000000000000002 21 3.0322830395494336 23 1.53045
		 25 0.02891785604513808 27 0.7 29 1.3280931283198443 31 0.7 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_rt_ankle_fk_ctrl_rotateZ";
	rename -uid "5FFBC708-4AD9-6A2F-69C2-32A60FFD1E99";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -20 5 -28.426642435792392 7 -37.969 9 -47.51118590330919
		 13 -30.540198254821405 17 -20 19 -1.2335 21 17.532569496638615 23 -3.1735000000000007
		 25 -23.879609614281748 27 -23.879609614281748 29 -23.0224497091796 31 -21.5 33 -20;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_rotateX";
	rename -uid "F489C5CB-4A86-A256-4D56-A6AEF09BE1CF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 50 3 50.388 5 50.775953591414527 7 36.5035
		 9 22.230764997723526 11 11.468 13 0.7048382601865163 15 -4.6475 17 -10 19 -8.826
		 21 -7.6522409508497446 23 -12.0485 25 -16.444566315885037 27 0.1665 29 16.777716842057465
		 31 33.389 33 50;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_rotateY";
	rename -uid "514E0023-421D-FE99-C38C-8CB21D0F2545";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1.5000000000000002 3 0.808 5 -0.69159205795714873
		 7 2.317 9 5.3257264731469274 11 1.8764999999999998 13 -1.5729161968842753 15 -9.213
		 17 -20 19 -21.873 21 -23.745643071112681 23 -15.2745 25 -6.8033893095640421 27 -3.7940000000000005
		 29 -0.78507327598331633 31 0.3575 33 1.5000000000000002;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_rotateZ";
	rename -uid "148707E6-4A2B-92D8-718B-CA82C4032DBB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 5 3 3.6055 5 2.2110998139080538 7 -10.297
		 9 -22.80518201398452 11 -39.6215 13 -56.437638315688069 15 -50.719 17 -45 19 -49.1475
		 21 -53.294851516937918 23 -29.544500000000003 25 -5.7935461375917034 27 -1.0715 29 3.6508067328010361
		 31 4.3255 33 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_rt_knee_fk_ctrl_rotateX";
	rename -uid "0E4C4AA9-458F-4618-C852-63AA465CD62A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -15.254705820843547 3 -9.6095000000000024
		 5 -3.9640129014369805 7 -1.2575 9 1.4487088309715148 11 3.6225000000000005 13 5.7957207737940841
		 15 7.8980000000000006 17 10 19 6.0000000000000009 21 2.0095605873617539 23 2.652
		 25 3.2935618123765718 27 -5.3175 29 -13.929351193496272 31 -14.4645 33 -15.254705820843547;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_rt_knee_fk_ctrl_rotateY";
	rename -uid "15A1EB4C-4AA7-6B52-6187-CF85B301B6D6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 24.514835361135802 3 26.838 5 29.161159462913325
		 7 16.141 9 3.1212131630102764 11 1.475 13 -0.17059967900330497 15 -0.17059967900330497
		 17 0 19 2.4575 21 4.9154731951795334 23 5.3745 25 5.8338634558175437 27 9.62 29 13.405838502753694
		 31 19.203 33 24.514835361135802;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_rt_knee_fk_ctrl_rotateZ";
	rename -uid "D1E4DE0B-4B7C-4056-1E34-EC9C49046D07";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 44.392828730167651 3 49.145 5 53.896931280201301
		 7 69.943 9 85.989196310245887 11 75.474 13 64.959061460888705 15 44.9795 17 25 19 32.3375
		 21 39.675123631508072 23 36.1535 25 32.631722476928417 27 25.2295 29 17.826904333697275
		 31 31.413500000000003 33 44.392828730167651;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_lf_ball_fk_ctrl_rotateX";
	rename -uid "CE4F74DA-47F5-FDF8-5582-3DB08638CDD9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 21 0 25 0 29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_lf_ball_fk_ctrl_rotateY";
	rename -uid "E0C351AB-478A-AABB-D70C-EA8DB5ABFF68";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 21 0 25 0 29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_lf_ball_fk_ctrl_rotateZ";
	rename -uid "D5E648B7-4E7A-B273-399A-6EA5F57A7CDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -14.999999999999998 3 -7.4999999999999991
		 5 0 7 0 9 0 11 0 13 0 15 -14.999999999999998 17 -29.999999999999996 21 -29.999999999999996
		 23 -28.0555 25 -26.111111111111107 29 -19.305555555555557 33 -14.999999999999998;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_lf_ankle_fk_ctrl_rotateX";
	rename -uid "B0BC5BD4-4164-60F1-57C5-1593C944EF2E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0.7 5 1.4062042620665305 7 1.4062042620665305
		 9 1.3512857122432529 11 3.8260000000000005 13 6.301 15 3.1505 17 0 21 -0.84152838101249605
		 23 0.322 25 1.4860952103301095 29 -1.3292563552270251 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_lf_ankle_fk_ctrl_rotateY";
	rename -uid "2EDA8520-4F09-DC58-F3C9-C69731F6FD30";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 1.5000000000000002 5 3.0322830395494336
		 7 1.53045 9 0.02891785604513808 11 0.7 13 1.3280931283198443 15 0.7 17 0 21 -7.7681507957894551
		 23 -3.356 25 4.4118833019318151 29 -3.2805947673110984 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_lf_ankle_fk_ctrl_rotateZ";
	rename -uid "4AC05D03-412D-7AC0-7650-3F85D8F05C50";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -20 3 -1.2335 5 17.532569496638615 7 -3.1735000000000007
		 9 -23.879609614281748 11 -23.879609614281748 13 -23.0224497091796 15 -21.5 17 -20
		 21 -28.426642435792392 23 -37.969 25 -47.51118590330919 29 -30.540198254821405 33 -20;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_lf_knee_fk_ctrl_rotateX";
	rename -uid "B334EC17-4EC7-B9B5-028E-BEBCCFD13019";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 10 3 6.0000000000000009 5 2.0095605873617539
		 7 2.652 9 3.2935618123765718 11 -5.3175 13 -13.929351193496272 15 -14.4645 17 -15.254705820843547
		 19 -9.6095000000000024 21 -3.9640129014369805 23 -1.2575 25 1.4487088309715148 27 3.6225000000000005
		 29 5.7957207737940841 31 7.8980000000000006 33 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_lf_knee_fk_ctrl_rotateY";
	rename -uid "1877702B-4CFE-3E58-DAEC-B9856D49C875";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 2.4575 5 4.9154731951795334 7 5.3745
		 9 5.8338634558175437 11 9.62 13 13.405838502753694 15 19.203 17 24.514835361135802
		 19 26.838 21 29.161159462913325 23 16.141 25 3.1212131630102764 27 1.475 29 -0.17059967900330497
		 31 -0.17059967900330497 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_lf_knee_fk_ctrl_rotateZ";
	rename -uid "29E7E907-476C-F0E8-3125-2288C489116F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 25 3 32.3375 5 39.675123631508072 7 36.1535
		 9 32.631722476928417 11 25.2295 13 17.826904333697275 15 31.413500000000003 17 44.392828730167651
		 19 49.145 21 53.896931280201301 23 69.943 25 85.989196310245887 27 75.474 29 64.959061460888705
		 31 44.9795 33 25;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "28F1CCCA-4BFF-9A3D-1BC1-6BBAF26C4ACF";
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
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 611\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
	rename -uid "FACD188B-4681-2728-6303-FFA19538B94D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 64 -ast 1 -aet 102 ";
	setAttr ".st" 6;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "5F1D6DEA-4198-2092-538E-DCB0EA600B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 14 0 15 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 30 0 31 0 32 0 33 0;
	setAttr -s 23 ".kit[3:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "894D9A62-4DAA-2DA5-CEFF-E496D76422EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 14 0 15 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 30 0 31 0 32 0 33 0;
	setAttr -s 23 ".kit[3:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "3D27C784-440D-3DD2-835B-97BFA8018615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 14 0 15 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 30 0 31 0 32 0 33 0;
	setAttr -s 23 ".kit[3:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode displayLayer -n "Rig";
	rename -uid "0A6ED462-4D4F-F161-40CC-28841E6831C2";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "42FD59B7-4A41-5A37-048A-329FA48AE110";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 33;
	setAttr ".unw" 33;
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
	setAttr -s 2 ".r";
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
connectAttr "Rig.di" "Ultimate_Walker_FK_v1_0_1RN.phl[1]";
connectAttr "walker_lf_ball_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[2]"
		;
connectAttr "walker_lf_ball_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[3]"
		;
connectAttr "walker_lf_ball_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[4]"
		;
connectAttr "Rig.di" "Ultimate_Walker_FK_v1_0_1RN.phl[5]";
connectAttr "walker_lf_ankle_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[6]"
		;
connectAttr "walker_lf_ankle_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[7]"
		;
connectAttr "walker_lf_ankle_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[8]"
		;
connectAttr "Rig.di" "Ultimate_Walker_FK_v1_0_1RN.phl[9]";
connectAttr "walker_lf_knee_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[10]"
		;
connectAttr "walker_lf_knee_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[11]"
		;
connectAttr "walker_lf_knee_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[12]"
		;
connectAttr "Rig.di" "Ultimate_Walker_FK_v1_0_1RN.phl[13]";
connectAttr "walker_lf_upLeg_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[14]"
		;
connectAttr "walker_lf_upLeg_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[15]"
		;
connectAttr "walker_lf_upLeg_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[16]"
		;
connectAttr "Rig.di" "Ultimate_Walker_FK_v1_0_1RN.phl[17]";
connectAttr "Rig.di" "Ultimate_Walker_FK_v1_0_1RN.phl[18]";
connectAttr "walker_rt_ball_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[19]"
		;
connectAttr "walker_rt_ball_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[20]"
		;
connectAttr "walker_rt_ball_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[21]"
		;
connectAttr "Rig.di" "Ultimate_Walker_FK_v1_0_1RN.phl[22]";
connectAttr "walker_rt_ankle_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[23]"
		;
connectAttr "walker_rt_ankle_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[24]"
		;
connectAttr "walker_rt_ankle_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[25]"
		;
connectAttr "Rig.di" "Ultimate_Walker_FK_v1_0_1RN.phl[26]";
connectAttr "walker_rt_knee_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[27]"
		;
connectAttr "walker_rt_knee_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[28]"
		;
connectAttr "walker_rt_knee_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[29]"
		;
connectAttr "Rig.di" "Ultimate_Walker_FK_v1_0_1RN.phl[30]";
connectAttr "walker_rt_upLeg_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[31]"
		;
connectAttr "walker_rt_upLeg_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[32]"
		;
connectAttr "walker_rt_upLeg_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[33]"
		;
connectAttr "Rig.di" "Ultimate_Walker_FK_v1_0_1RN.phl[34]";
connectAttr "Rig.di" "Ultimate_Walker_FK_v1_0_1RN.phl[35]";
connectAttr "Rig.di" "Ultimate_Walker_FK_v1_0_1RN.phl[36]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[37]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[38]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[39]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[40]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[41]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[42]";
connectAttr "Rig.di" "Ultimate_Walker_FK_v1_0_1RN.phl[43]";
connectAttr "Ground_plane.di" "Ground.do";
connectAttr "polyCube1.out" "GroundShape.i";
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
connectAttr "layerManager.dli[1]" "Ground_plane.id";
connectAttr "layerManager.dli[2]" "Rig.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
// End of Walk_cycle_FK.ma
