//Maya ASCII 2024 scene
//Name: Hit_Anim.ma
//Last modified: Tue, Dec 03, 2024 04:19:51 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_With_Hammer" -rfn "Ultimate_Bony_With_HammerRN"
		 -op "v=0;" -typ "mayaAscii" "D:/GitHub Repository/Game-Dev/Platformer/Assets/Maya/scenes/Ultimate_Bony_With_Hammer.ma";
file -r -ns "Ultimate_Bony_With_Hammer" -dr 1 -rfn "Ultimate_Bony_With_HammerRN"
		 -op "v=0;" -typ "mayaAscii" "D:/GitHub Repository/Game-Dev/Platformer/Assets/Maya/scenes/Ultimate_Bony_With_Hammer.ma";
requires maya "2024";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "51E865BF-4EE6-F20E-7F2F-49AC51C2DDAA";
createNode transform -s -n "persp";
	rename -uid "55A8FFD7-4295-4FE3-2305-4A932861CEE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.366234431680494 6.2243650622024873 11.474766413005808 ;
	setAttr ".r" -type "double3" -14.738352729956024 418.99999999988592 0 ;
	setAttr ".rp" -type "double3" -2.4632379982171654e-15 -1.434606823691251e-15 0 ;
	setAttr ".rpt" -type "double3" 1.2782104983880389e-15 2.3539454717227433e-16 2.3641154607945528e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4341E8DA-4DD8-14F0-5E34-8380005E01AC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.216443308762551;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7763568394002505e-14 -1.4210854715202004e-14 -7.1054273576010019e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2EFC856A-43B5-AEDA-72F8-FF8EDB2A81B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8E2AB6A3-4342-C044-FF67-28A00B679284";
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
	rename -uid "DBCA41F1-4BE5-6CE3-6DA5-648A6B3745FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1363D5E3-41A7-6375-884B-7CA1506C604C";
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
	rename -uid "B5C165EA-455E-5A54-79E0-89AAD58BD1A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.2585542392613478 2.2243837191703184 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5D48C01D-4556-BBCB-01AD-91954B4844C4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 78.861639547241964;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1C11F748-4850-19A5-96DB-2BB75F6CEEED";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A65B3FC2-4F3E-F9B2-140B-9895EF9E41D2";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "42225E73-469A-7A99-733C-4CA59FA151F7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CAB107D1-44D3-4378-E3A0-658BE042109B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "84D958C5-4EE1-71BD-7F35-818465CB7CD9";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "00BFF823-41FD-CF25-B7D9-4593699853CF";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DE145F7B-40A2-EF83-23DD-478CCDF4C7D4";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "50BA4CAE-40D4-378B-868D-808D74073CCA";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8BED5E91-4F6F-40D9-3D57-EAA8C7C7C7E1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "11D4A3D9-4AE8-3876-3930-85A2F597D3A9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E8DD71FA-4EB4-C0F7-18D0-E0AAB73F94CC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Ultimate_Bony_With_HammerRN";
	rename -uid "8119A793-45E3-1E66-99FE-F28AB8331CBF";
	setAttr -s 195 ".phl";
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
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_With_HammerRN"
		"Ultimate_Bony_With_HammerRN" 0
		"Ultimate_Bony_With_HammerRN" 309
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_ROOTCG|Ultimate_Bony_With_Hammer:Bony_ROOTC" 
		"rotatePivot" " -type \"double3\" 0 4.76611491117542752 0.018608514219522476"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_ROOTCG|Ultimate_Bony_With_Hammer:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_MainHipCG|Ultimate_Bony_With_Hammer:Bony_MainHipC" 
		"rotatePivot" " -type \"double3\" 0 4.76611491117542752 0.018608514219522476"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_MainHipCG|Ultimate_Bony_With_Hammer:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_Spine01FKCG|Ultimate_Bony_With_Hammer:Bony_Spine01FKC" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_Spine01FKCG|Ultimate_Bony_With_Hammer:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_SpineTopIKCG|Ultimate_Bony_With_Hammer:Bony_SpineTopIKC" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_SpineTopIKCG|Ultimate_Bony_With_Hammer:Bony_SpineTopIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_Spine02FKCG|Ultimate_Bony_With_Hammer:Bony_Spine02FKC" 
		"rotatePivot" " -type \"double3\" 0 5.86266147212089095 0.044605889415280084"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_Spine02FKCG|Ultimate_Bony_With_Hammer:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_Spine03FKCG|Ultimate_Bony_With_Hammer:Bony_Spine03FKC" 
		"rotatePivot" " -type \"double3\" 0 6.41093475259362133 0.017890240669450483"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_Spine03FKCG|Ultimate_Bony_With_Hammer:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_HeadCG2|Ultimate_Bony_With_Hammer:Bony_HeadCG|Ultimate_Bony_With_Hammer:Bony_HeadC" 
		"rotatePivot" " -type \"double3\" 0 -1.37442979891153527 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_HeadCG2|Ultimate_Bony_With_Hammer:Bony_HeadCG|Ultimate_Bony_With_Hammer:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_Neck01CG|Ultimate_Bony_With_Hammer:Bony_Neck01C" 
		"rotatePivot" " -type \"double3\" 0 7.39434989182300662 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_Neck01CG|Ultimate_Bony_With_Hammer:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lFootIKCG|Ultimate_Bony_With_Hammer:Bony_lFootIKC" 
		"rotatePivot" " -type \"double3\" 0.459382534027099 0.58418124914169312 -0.094986259937286863"
		
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lFootIKCG|Ultimate_Bony_With_Hammer:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lFootIKCG|Ultimate_Bony_With_Hammer:Bony_lFootIKC" 
		"footTilt" " -k 1 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lFootIKCG|Ultimate_Bony_With_Hammer:Bony_lFootIKC" 
		"heelBall" " -k 1 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristIKCG|Ultimate_Bony_With_Hammer:Bony_lWristIKC" 
		"rotatePivot" " -type \"double3\" 3.56096076965332031 7.10134363174438565 -0.013861402869224545"
		
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristIKCG|Ultimate_Bony_With_Hammer:Bony_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristFKCG|Ultimate_Bony_With_Hammer:Bony_lWristFKC" 
		"rotatePivot" " -type \"double3\" 3.56096076965332031 7.10134363174438565 -0.013861402869224545"
		
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristFKCG|Ultimate_Bony_With_Hammer:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lElbowFKCG|Ultimate_Bony_With_Hammer:Bony_lElbowFKC" 
		"rotatePivot" " -type \"double3\" 2.19269463755247829 7.10134396423723313 -0.01510315880519093"
		
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lElbowFKCG|Ultimate_Bony_With_Hammer:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lShoulderFKCG2|Ultimate_Bony_With_Hammer:Bony_lShoulderFKCG|Ultimate_Bony_With_Hammer:Bony_lShoulderFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lShoulderFKCG2|Ultimate_Bony_With_Hammer:Bony_lShoulderFKCG|Ultimate_Bony_With_Hammer:Bony_lShoulderFKC" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lShoulderFKCG2|Ultimate_Bony_With_Hammer:Bony_lShoulderFKCG|Ultimate_Bony_With_Hammer:Bony_lShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lClavicleCG|Ultimate_Bony_With_Hammer:Bony_lClavicleC" 
		"rotatePivot" " -type \"double3\" 0.38826418586793132 7.10134458541870206 -0.013861397281288946"
		
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lClavicleCG|Ultimate_Bony_With_Hammer:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC" 
		"rotatePivot" " -type \"double3\" 0.21099049185002006 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rFootIKCG|Ultimate_Bony_With_Hammer:Bony_rFootIKC" 
		"rotatePivot" " -type \"double3\" -0.45938253402709933 -0.58418124914169223 0.094986259937274123"
		
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rFootIKCG|Ultimate_Bony_With_Hammer:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rArmSwitchCG|Ultimate_Bony_With_Hammer:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rElbowIKCG|Ultimate_Bony_With_Hammer:Bony_rElbowIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristIKCG|Ultimate_Bony_With_Hammer:Bony_rWristIKC" 
		"rotatePivot" " -type \"double3\" -3.56096076965332031 -7.10134363174438565 0.013861402869225412"
		
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristIKCG|Ultimate_Bony_With_Hammer:Bony_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristIKCG|Ultimate_Bony_With_Hammer:Bony_rWristIKC" 
		"Chest" " -k 1 1"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rElbowFKCG|Ultimate_Bony_With_Hammer:Bony_rElbowFKC" 
		"rotateY" " -17.4123778738518773"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rElbowFKCG|Ultimate_Bony_With_Hammer:Bony_rElbowFKC" 
		"rotatePivot" " -type \"double3\" -2.19269463755246852 -7.1013439642371905 0.015103158825501766"
		
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rElbowFKCG|Ultimate_Bony_With_Hammer:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rShoulderFKCG2|Ultimate_Bony_With_Hammer:Bony_rShoulderFKCG|Ultimate_Bony_With_Hammer:Bony_rShoulderFKC" 
		"rotate" " -type \"double3\" 28.65157710471847707 2.10654727818690501 -77.64807582028348065"
		
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rShoulderFKCG2|Ultimate_Bony_With_Hammer:Bony_rShoulderFKCG|Ultimate_Bony_With_Hammer:Bony_rShoulderFKC" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rShoulderFKCG2|Ultimate_Bony_With_Hammer:Bony_rShoulderFKCG|Ultimate_Bony_With_Hammer:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rClavicleCG|Ultimate_Bony_With_Hammer:Bony_rClavicleC" 
		"rotatePivot" " -type \"double3\" -0.38826418586793277 -7.10134458541870206 0.013861397281295979"
		
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rClavicleCG|Ultimate_Bony_With_Hammer:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger1J1CG|Ultimate_Bony_With_Hammer:Bony_rFinger1J1C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger1J1CG|Ultimate_Bony_With_Hammer:Bony_rFinger1J1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger1J2CG|Ultimate_Bony_With_Hammer:Bony_rFinger1J2C" 
		"rotatePivot" " -type \"double3\" -4.27056588573679186 7.10134363174437322 0.16396767091387163"
		
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger1J2CG|Ultimate_Bony_With_Hammer:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger1J3CG|Ultimate_Bony_With_Hammer:Bony_rFinger1J3C" 
		"rotatePivot" " -type \"double3\" -4.4562097798877085 7.10134363174437322 0.16396767091387163"
		
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger1J3CG|Ultimate_Bony_With_Hammer:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger2J1CG|Ultimate_Bony_With_Hammer:Bony_rFinger2J1C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger2J1CG|Ultimate_Bony_With_Hammer:Bony_rFinger2J1C" 
		"rotatePivotTranslate" " -type \"double3\" 9.3348032578824568e-05 0.00083127690944971772 0"
		
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger2J2CG|Ultimate_Bony_With_Hammer:Bony_rFinger2J2C" 
		"rotatePivot" " -type \"double3\" -4.27978391743757136 7.10134363174436345 -0.086208768188953441"
		
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger2J2CG|Ultimate_Bony_With_Hammer:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0.00030763285008350572 0.0023615462642192497 0"
		
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger2J3CG|Ultimate_Bony_With_Hammer:Bony_rFinger2J3C" 
		"rotatePivot" " -type \"double3\" -4.45831675856216947 7.10134363174436345 -0.08620876818895333"
		
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger2J3CG|Ultimate_Bony_With_Hammer:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0.00021032706227819276 0.00091764470064403802 0"
		
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rToeIKCG|Ultimate_Bony_With_Hammer:Bony_rToeIKC" 
		"rotatePivot" " -type \"double3\" -0.45938253402743601 0 -1.19128216984371704"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rToeIKCG|Ultimate_Bony_With_Hammer:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristJG2|Ultimate_Bony_With_Hammer:Bony_lWristJG1|Ultimate_Bony_With_Hammer:Bony_lThumbJ1CG|Ultimate_Bony_With_Hammer:Bony_lThumbJ1C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristJG2|Ultimate_Bony_With_Hammer:Bony_lWristJG1|Ultimate_Bony_With_Hammer:Bony_lThumbJ1CG|Ultimate_Bony_With_Hammer:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristJG2|Ultimate_Bony_With_Hammer:Bony_rWristJG1|Ultimate_Bony_With_Hammer:Bony_rThumbJ1CG|Ultimate_Bony_With_Hammer:Bony_rThumbJ1C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristJG2|Ultimate_Bony_With_Hammer:Bony_rWristJG1|Ultimate_Bony_With_Hammer:Bony_rThumbJ1CG|Ultimate_Bony_With_Hammer:Bony_rThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristJG2|Ultimate_Bony_With_Hammer:Bony_rWristJG1|Ultimate_Bony_With_Hammer:Bony_rThumbJ2CG|Ultimate_Bony_With_Hammer:Bony_rThumbJ2C" 
		"rotatePivot" " -type \"double3\" 0.52575844069503985 0.10939357085097523 0.18650295137774897"
		
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristJG2|Ultimate_Bony_With_Hammer:Bony_rWristJG1|Ultimate_Bony_With_Hammer:Bony_rThumbJ2CG|Ultimate_Bony_With_Hammer:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristJG2|Ultimate_Bony_With_Hammer:Bony_rWristJG1|Ultimate_Bony_With_Hammer:Bony_rThumbJ3CG|Ultimate_Bony_With_Hammer:Bony_rThumbJ3C" 
		"rotatePivot" " -type \"double3\" 0.68523173156877948 0.10939357085097878 0.18650295137775119"
		
		2 "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristJG2|Ultimate_Bony_With_Hammer:Bony_rWristJG1|Ultimate_Bony_With_Hammer:Bony_rThumbJ3CG|Ultimate_Bony_With_Hammer:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		3 "Ultimate_Bony_With_Hammer:Bony_Arms.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristJG2|Ultimate_Bony_With_Hammer:Bony_rWristJG1|Ultimate_Bony_With_Hammer:Bony_rThumbJ1CG|Ultimate_Bony_With_Hammer:Bony_rThumbJ1C.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Arms.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger1J1CG|Ultimate_Bony_With_Hammer:Bony_rFinger1J1C.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Arms.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger1J2CG|Ultimate_Bony_With_Hammer:Bony_rFinger1J2C.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Body.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_Spine02FKCG|Ultimate_Bony_With_Hammer:Bony_Spine02FKC.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Legs.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rFootIKCG|Ultimate_Bony_With_Hammer:Bony_rFootIKC.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Legs.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rLegSwitchCG|Ultimate_Bony_With_Hammer:Bony_rLegSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Arms.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rArmSwitchCG|Ultimate_Bony_With_Hammer:Bony_rArmSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Arms.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristJG2|Ultimate_Bony_With_Hammer:Bony_rWristJG1|Ultimate_Bony_With_Hammer:Bony_rThumbJ2CG|Ultimate_Bony_With_Hammer:Bony_rThumbJ2C.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Body.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_Spine03FKCG|Ultimate_Bony_With_Hammer:Bony_Spine03FKC.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Legs.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lKneeIKCG|Ultimate_Bony_With_Hammer:Bony_lKneeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Arms.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rClavicleCG|Ultimate_Bony_With_Hammer:Bony_rClavicleC.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Arms.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristJG2|Ultimate_Bony_With_Hammer:Bony_rWristJG1|Ultimate_Bony_With_Hammer:Bony_rThumbJ3CG|Ultimate_Bony_With_Hammer:Bony_rThumbJ3C.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Arms.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lArmSwitchCG|Ultimate_Bony_With_Hammer:Bony_lArmSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Arms.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristJG2|Ultimate_Bony_With_Hammer:Bony_lWristJG1|Ultimate_Bony_With_Hammer:Bony_lThumbJ1CG|Ultimate_Bony_With_Hammer:Bony_lThumbJ1C.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Arms.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger2J2CG|Ultimate_Bony_With_Hammer:Bony_lFinger2J2C.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Arms.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lClavicleCG|Ultimate_Bony_With_Hammer:Bony_lClavicleC.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Arms.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristJG2|Ultimate_Bony_With_Hammer:Bony_lWristJG1|Ultimate_Bony_With_Hammer:Bony_lThumbJ2CG|Ultimate_Bony_With_Hammer:Bony_lThumbJ2C.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Arms.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lElbowFKCG|Ultimate_Bony_With_Hammer:Bony_lElbowFKC.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Arms.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger2J1CG|Ultimate_Bony_With_Hammer:Bony_rFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Arms.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Pelvis.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_MainHipCG|Ultimate_Bony_With_Hammer:Bony_MainHipC.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Arms.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristFKCG|Ultimate_Bony_With_Hammer:Bony_lWristFKC.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Arms.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lShoulderFKCG2|Ultimate_Bony_With_Hammer:Bony_lShoulderFKCG|Ultimate_Bony_With_Hammer:Bony_lShoulderFKC.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Arms.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger2J1CG|Ultimate_Bony_With_Hammer:Bony_lFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Arms.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger1J3CG|Ultimate_Bony_With_Hammer:Bony_rFinger1J3C.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Body.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_SpineTopIKCG|Ultimate_Bony_With_Hammer:Bony_SpineTopIKC.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Body.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_HeadCG2|Ultimate_Bony_With_Hammer:Bony_HeadCG|Ultimate_Bony_With_Hammer:Bony_HeadC.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Arms.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger2J3CG|Ultimate_Bony_With_Hammer:Bony_lFinger2J3C.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Arms.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger1J2CG|Ultimate_Bony_With_Hammer:Bony_lFinger1J2C.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Arms.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristJG2|Ultimate_Bony_With_Hammer:Bony_lWristJG1|Ultimate_Bony_With_Hammer:Bony_lThumbJ3CG|Ultimate_Bony_With_Hammer:Bony_lThumbJ3C.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Body.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_ROOTCG|Ultimate_Bony_With_Hammer:Bony_ROOTC.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Arms.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger1J1CG|Ultimate_Bony_With_Hammer:Bony_lFinger1J1C.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Legs.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lFootIKCG|Ultimate_Bony_With_Hammer:Bony_lFootIKC.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Arms.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger2J3CG|Ultimate_Bony_With_Hammer:Bony_rFinger2J3C.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Arms.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Legs.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rKneeIKCG|Ultimate_Bony_With_Hammer:Bony_rKneeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Arms.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger1J3CG|Ultimate_Bony_With_Hammer:Bony_lFinger1J3C.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Legs.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lLegSwitchCG|Ultimate_Bony_With_Hammer:Bony_lLegSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Legs.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rToeIKCG|Ultimate_Bony_With_Hammer:Bony_rToeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Legs.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lToeIKCG|Ultimate_Bony_With_Hammer:Bony_lToeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Body.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_Neck01CG|Ultimate_Bony_With_Hammer:Bony_Neck01C.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Body.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_Spine01FKCG|Ultimate_Bony_With_Hammer:Bony_Spine01FKC.drawOverride" 
		""
		3 "Ultimate_Bony_With_Hammer:Bony_Arms.drawInfo" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger2J2CG|Ultimate_Bony_With_Hammer:Bony_rFinger2J2C.drawOverride" 
		""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_ROOTCG|Ultimate_Bony_With_Hammer:Bony_ROOTC.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_ROOTCG|Ultimate_Bony_With_Hammer:Bony_ROOTC.translateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_ROOTCG|Ultimate_Bony_With_Hammer:Bony_ROOTC.translateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_ROOTCG|Ultimate_Bony_With_Hammer:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_ROOTCG|Ultimate_Bony_With_Hammer:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_ROOTCG|Ultimate_Bony_With_Hammer:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_ROOTCG|Ultimate_Bony_With_Hammer:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_MainHipCG|Ultimate_Bony_With_Hammer:Bony_MainHipC.translateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_MainHipCG|Ultimate_Bony_With_Hammer:Bony_MainHipC.translateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_MainHipCG|Ultimate_Bony_With_Hammer:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_MainHipCG|Ultimate_Bony_With_Hammer:Bony_MainHipC.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_MainHipCG|Ultimate_Bony_With_Hammer:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_MainHipCG|Ultimate_Bony_With_Hammer:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_MainHipCG|Ultimate_Bony_With_Hammer:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_Spine01FKCG|Ultimate_Bony_With_Hammer:Bony_Spine01FKC.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_Spine01FKCG|Ultimate_Bony_With_Hammer:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_Spine01FKCG|Ultimate_Bony_With_Hammer:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_Spine01FKCG|Ultimate_Bony_With_Hammer:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_SpineTopIKCG|Ultimate_Bony_With_Hammer:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_SpineTopIKCG|Ultimate_Bony_With_Hammer:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_SpineTopIKCG|Ultimate_Bony_With_Hammer:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_SpineTopIKCG|Ultimate_Bony_With_Hammer:Bony_SpineTopIKC.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_SpineTopIKCG|Ultimate_Bony_With_Hammer:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_SpineTopIKCG|Ultimate_Bony_With_Hammer:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_SpineTopIKCG|Ultimate_Bony_With_Hammer:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_Spine02FKCG|Ultimate_Bony_With_Hammer:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_Spine02FKCG|Ultimate_Bony_With_Hammer:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_Spine02FKCG|Ultimate_Bony_With_Hammer:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_Spine02FKCG|Ultimate_Bony_With_Hammer:Bony_Spine02FKC.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_Spine03FKCG|Ultimate_Bony_With_Hammer:Bony_Spine03FKC.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_Spine03FKCG|Ultimate_Bony_With_Hammer:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_Spine03FKCG|Ultimate_Bony_With_Hammer:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_Spine03FKCG|Ultimate_Bony_With_Hammer:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_HeadCG2|Ultimate_Bony_With_Hammer:Bony_HeadCG|Ultimate_Bony_With_Hammer:Bony_HeadC.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_HeadCG2|Ultimate_Bony_With_Hammer:Bony_HeadCG|Ultimate_Bony_With_Hammer:Bony_HeadC.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_HeadCG2|Ultimate_Bony_With_Hammer:Bony_HeadCG|Ultimate_Bony_With_Hammer:Bony_HeadC.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_HeadCG2|Ultimate_Bony_With_Hammer:Bony_HeadCG|Ultimate_Bony_With_Hammer:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_Neck01CG|Ultimate_Bony_With_Hammer:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_Neck01CG|Ultimate_Bony_With_Hammer:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_Neck01CG|Ultimate_Bony_With_Hammer:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_Neck01CG|Ultimate_Bony_With_Hammer:Bony_Neck01C.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lLegSwitchCG|Ultimate_Bony_With_Hammer:Bony_lLegSwitchC.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lFootIKCG|Ultimate_Bony_With_Hammer:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lFootIKCG|Ultimate_Bony_With_Hammer:Bony_lFootIKC.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lFootIKCG|Ultimate_Bony_With_Hammer:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lFootIKCG|Ultimate_Bony_With_Hammer:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lFootIKCG|Ultimate_Bony_With_Hammer:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lFootIKCG|Ultimate_Bony_With_Hammer:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lFootIKCG|Ultimate_Bony_With_Hammer:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lFootIKCG|Ultimate_Bony_With_Hammer:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lKneeIKCG|Ultimate_Bony_With_Hammer:Bony_lKneeIKC.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lKneeIKCG|Ultimate_Bony_With_Hammer:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lKneeIKCG|Ultimate_Bony_With_Hammer:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lKneeIKCG|Ultimate_Bony_With_Hammer:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lArmSwitchCG|Ultimate_Bony_With_Hammer:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lArmSwitchCG|Ultimate_Bony_With_Hammer:Bony_lArmSwitchC.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristIKCG|Ultimate_Bony_With_Hammer:Bony_lWristIKC.translateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristIKCG|Ultimate_Bony_With_Hammer:Bony_lWristIKC.translateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristIKCG|Ultimate_Bony_With_Hammer:Bony_lWristIKC.translateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristIKCG|Ultimate_Bony_With_Hammer:Bony_lWristIKC.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristIKCG|Ultimate_Bony_With_Hammer:Bony_lWristIKC.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristIKCG|Ultimate_Bony_With_Hammer:Bony_lWristIKC.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristFKCG|Ultimate_Bony_With_Hammer:Bony_lWristFKC.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristFKCG|Ultimate_Bony_With_Hammer:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristFKCG|Ultimate_Bony_With_Hammer:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristFKCG|Ultimate_Bony_With_Hammer:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lElbowFKCG|Ultimate_Bony_With_Hammer:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lElbowFKCG|Ultimate_Bony_With_Hammer:Bony_lElbowFKC.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lShoulderFKCG2|Ultimate_Bony_With_Hammer:Bony_lShoulderFKCG|Ultimate_Bony_With_Hammer:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lShoulderFKCG2|Ultimate_Bony_With_Hammer:Bony_lShoulderFKCG|Ultimate_Bony_With_Hammer:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lShoulderFKCG2|Ultimate_Bony_With_Hammer:Bony_lShoulderFKCG|Ultimate_Bony_With_Hammer:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lShoulderFKCG2|Ultimate_Bony_With_Hammer:Bony_lShoulderFKCG|Ultimate_Bony_With_Hammer:Bony_lShoulderFKC.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lClavicleCG|Ultimate_Bony_With_Hammer:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lClavicleCG|Ultimate_Bony_With_Hammer:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lClavicleCG|Ultimate_Bony_With_Hammer:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lClavicleCG|Ultimate_Bony_With_Hammer:Bony_lClavicleC.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger1J1CG|Ultimate_Bony_With_Hammer:Bony_lFinger1J1C.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger1J1CG|Ultimate_Bony_With_Hammer:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger1J1CG|Ultimate_Bony_With_Hammer:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger1J1CG|Ultimate_Bony_With_Hammer:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger1J2CG|Ultimate_Bony_With_Hammer:Bony_lFinger1J2C.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger1J2CG|Ultimate_Bony_With_Hammer:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger1J2CG|Ultimate_Bony_With_Hammer:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger1J2CG|Ultimate_Bony_With_Hammer:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger1J3CG|Ultimate_Bony_With_Hammer:Bony_lFinger1J3C.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger1J3CG|Ultimate_Bony_With_Hammer:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger1J3CG|Ultimate_Bony_With_Hammer:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger1J3CG|Ultimate_Bony_With_Hammer:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger2J1CG|Ultimate_Bony_With_Hammer:Bony_lFinger2J1C.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger2J1CG|Ultimate_Bony_With_Hammer:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger2J1CG|Ultimate_Bony_With_Hammer:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger2J1CG|Ultimate_Bony_With_Hammer:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger2J2CG|Ultimate_Bony_With_Hammer:Bony_lFinger2J2C.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger2J2CG|Ultimate_Bony_With_Hammer:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger2J2CG|Ultimate_Bony_With_Hammer:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger2J2CG|Ultimate_Bony_With_Hammer:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger2J3CG|Ultimate_Bony_With_Hammer:Bony_lFinger2J3C.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger2J3CG|Ultimate_Bony_With_Hammer:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger2J3CG|Ultimate_Bony_With_Hammer:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lPalmCG|Ultimate_Bony_With_Hammer:Bony_lPalmC|Ultimate_Bony_With_Hammer:Bony_lFinger2J3CG|Ultimate_Bony_With_Hammer:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lToeIKCG|Ultimate_Bony_With_Hammer:Bony_lToeIKC.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lToeIKCG|Ultimate_Bony_With_Hammer:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lToeIKCG|Ultimate_Bony_With_Hammer:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lToeIKCG|Ultimate_Bony_With_Hammer:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rLegSwitchCG|Ultimate_Bony_With_Hammer:Bony_rLegSwitchC.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rFootIKCG|Ultimate_Bony_With_Hammer:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rFootIKCG|Ultimate_Bony_With_Hammer:Bony_rFootIKC.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rFootIKCG|Ultimate_Bony_With_Hammer:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rFootIKCG|Ultimate_Bony_With_Hammer:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rFootIKCG|Ultimate_Bony_With_Hammer:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rFootIKCG|Ultimate_Bony_With_Hammer:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rFootIKCG|Ultimate_Bony_With_Hammer:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rFootIKCG|Ultimate_Bony_With_Hammer:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rKneeIKCG|Ultimate_Bony_With_Hammer:Bony_rKneeIKC.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rKneeIKCG|Ultimate_Bony_With_Hammer:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rKneeIKCG|Ultimate_Bony_With_Hammer:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rKneeIKCG|Ultimate_Bony_With_Hammer:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rArmSwitchCG|Ultimate_Bony_With_Hammer:Bony_rArmSwitchC.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rElbowIKCG|Ultimate_Bony_With_Hammer:Bony_rElbowIKC.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristIKCG|Ultimate_Bony_With_Hammer:Bony_rWristIKC.translateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristIKCG|Ultimate_Bony_With_Hammer:Bony_rWristIKC.translateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristIKCG|Ultimate_Bony_With_Hammer:Bony_rWristIKC.translateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristIKCG|Ultimate_Bony_With_Hammer:Bony_rWristIKC.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristIKCG|Ultimate_Bony_With_Hammer:Bony_rWristIKC.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristIKCG|Ultimate_Bony_With_Hammer:Bony_rWristIKC.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristIKCG|Ultimate_Bony_With_Hammer:Bony_rWristIKC.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rClavicleCG|Ultimate_Bony_With_Hammer:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rClavicleCG|Ultimate_Bony_With_Hammer:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rClavicleCG|Ultimate_Bony_With_Hammer:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rClavicleCG|Ultimate_Bony_With_Hammer:Bony_rClavicleC.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger1J1CG|Ultimate_Bony_With_Hammer:Bony_rFinger1J1C.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger1J1CG|Ultimate_Bony_With_Hammer:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger1J1CG|Ultimate_Bony_With_Hammer:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger1J1CG|Ultimate_Bony_With_Hammer:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger1J2CG|Ultimate_Bony_With_Hammer:Bony_rFinger1J2C.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger1J2CG|Ultimate_Bony_With_Hammer:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger1J2CG|Ultimate_Bony_With_Hammer:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger1J2CG|Ultimate_Bony_With_Hammer:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger1J3CG|Ultimate_Bony_With_Hammer:Bony_rFinger1J3C.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger1J3CG|Ultimate_Bony_With_Hammer:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger1J3CG|Ultimate_Bony_With_Hammer:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger1J3CG|Ultimate_Bony_With_Hammer:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger2J1CG|Ultimate_Bony_With_Hammer:Bony_rFinger2J1C.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger2J1CG|Ultimate_Bony_With_Hammer:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger2J1CG|Ultimate_Bony_With_Hammer:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger2J1CG|Ultimate_Bony_With_Hammer:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger2J2CG|Ultimate_Bony_With_Hammer:Bony_rFinger2J2C.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger2J2CG|Ultimate_Bony_With_Hammer:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger2J2CG|Ultimate_Bony_With_Hammer:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger2J2CG|Ultimate_Bony_With_Hammer:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger2J3CG|Ultimate_Bony_With_Hammer:Bony_rFinger2J3C.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger2J3CG|Ultimate_Bony_With_Hammer:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger2J3CG|Ultimate_Bony_With_Hammer:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rPalmCG|Ultimate_Bony_With_Hammer:Bony_rPalmC|Ultimate_Bony_With_Hammer:Bony_rFinger2J3CG|Ultimate_Bony_With_Hammer:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rToeIKCG|Ultimate_Bony_With_Hammer:Bony_rToeIKC.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rToeIKCG|Ultimate_Bony_With_Hammer:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rToeIKCG|Ultimate_Bony_With_Hammer:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rToeIKCG|Ultimate_Bony_With_Hammer:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristJG2|Ultimate_Bony_With_Hammer:Bony_lWristJG1|Ultimate_Bony_With_Hammer:Bony_lThumbJ1CG|Ultimate_Bony_With_Hammer:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristJG2|Ultimate_Bony_With_Hammer:Bony_lWristJG1|Ultimate_Bony_With_Hammer:Bony_lThumbJ1CG|Ultimate_Bony_With_Hammer:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristJG2|Ultimate_Bony_With_Hammer:Bony_lWristJG1|Ultimate_Bony_With_Hammer:Bony_lThumbJ1CG|Ultimate_Bony_With_Hammer:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristJG2|Ultimate_Bony_With_Hammer:Bony_lWristJG1|Ultimate_Bony_With_Hammer:Bony_lThumbJ1CG|Ultimate_Bony_With_Hammer:Bony_lThumbJ1C.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristJG2|Ultimate_Bony_With_Hammer:Bony_lWristJG1|Ultimate_Bony_With_Hammer:Bony_lThumbJ2CG|Ultimate_Bony_With_Hammer:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristJG2|Ultimate_Bony_With_Hammer:Bony_lWristJG1|Ultimate_Bony_With_Hammer:Bony_lThumbJ2CG|Ultimate_Bony_With_Hammer:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristJG2|Ultimate_Bony_With_Hammer:Bony_lWristJG1|Ultimate_Bony_With_Hammer:Bony_lThumbJ2CG|Ultimate_Bony_With_Hammer:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristJG2|Ultimate_Bony_With_Hammer:Bony_lWristJG1|Ultimate_Bony_With_Hammer:Bony_lThumbJ2CG|Ultimate_Bony_With_Hammer:Bony_lThumbJ2C.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristJG2|Ultimate_Bony_With_Hammer:Bony_lWristJG1|Ultimate_Bony_With_Hammer:Bony_lThumbJ3CG|Ultimate_Bony_With_Hammer:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristJG2|Ultimate_Bony_With_Hammer:Bony_lWristJG1|Ultimate_Bony_With_Hammer:Bony_lThumbJ3CG|Ultimate_Bony_With_Hammer:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristJG2|Ultimate_Bony_With_Hammer:Bony_lWristJG1|Ultimate_Bony_With_Hammer:Bony_lThumbJ3CG|Ultimate_Bony_With_Hammer:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_lWristJG2|Ultimate_Bony_With_Hammer:Bony_lWristJG1|Ultimate_Bony_With_Hammer:Bony_lThumbJ3CG|Ultimate_Bony_With_Hammer:Bony_lThumbJ3C.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristJG2|Ultimate_Bony_With_Hammer:Bony_rWristJG1|Ultimate_Bony_With_Hammer:Bony_rThumbJ1CG|Ultimate_Bony_With_Hammer:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristJG2|Ultimate_Bony_With_Hammer:Bony_rWristJG1|Ultimate_Bony_With_Hammer:Bony_rThumbJ1CG|Ultimate_Bony_With_Hammer:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristJG2|Ultimate_Bony_With_Hammer:Bony_rWristJG1|Ultimate_Bony_With_Hammer:Bony_rThumbJ1CG|Ultimate_Bony_With_Hammer:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristJG2|Ultimate_Bony_With_Hammer:Bony_rWristJG1|Ultimate_Bony_With_Hammer:Bony_rThumbJ1CG|Ultimate_Bony_With_Hammer:Bony_rThumbJ1C.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristJG2|Ultimate_Bony_With_Hammer:Bony_rWristJG1|Ultimate_Bony_With_Hammer:Bony_rThumbJ2CG|Ultimate_Bony_With_Hammer:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristJG2|Ultimate_Bony_With_Hammer:Bony_rWristJG1|Ultimate_Bony_With_Hammer:Bony_rThumbJ2CG|Ultimate_Bony_With_Hammer:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[188]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristJG2|Ultimate_Bony_With_Hammer:Bony_rWristJG1|Ultimate_Bony_With_Hammer:Bony_rThumbJ2CG|Ultimate_Bony_With_Hammer:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[189]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristJG2|Ultimate_Bony_With_Hammer:Bony_rWristJG1|Ultimate_Bony_With_Hammer:Bony_rThumbJ2CG|Ultimate_Bony_With_Hammer:Bony_rThumbJ2C.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[190]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristJG2|Ultimate_Bony_With_Hammer:Bony_rWristJG1|Ultimate_Bony_With_Hammer:Bony_rThumbJ3CG|Ultimate_Bony_With_Hammer:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[191]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristJG2|Ultimate_Bony_With_Hammer:Bony_rWristJG1|Ultimate_Bony_With_Hammer:Bony_rThumbJ3CG|Ultimate_Bony_With_Hammer:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[192]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristJG2|Ultimate_Bony_With_Hammer:Bony_rWristJG1|Ultimate_Bony_With_Hammer:Bony_rThumbJ3CG|Ultimate_Bony_With_Hammer:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[193]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Bony|Ultimate_Bony_With_Hammer:Bony_Main_CNT|Ultimate_Bony_With_Hammer:Bony_rWristJG2|Ultimate_Bony_With_Hammer:Bony_rWristJG1|Ultimate_Bony_With_Hammer:Bony_rThumbJ3CG|Ultimate_Bony_With_Hammer:Bony_rThumbJ3C.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[194]" ""
		5 4 "Ultimate_Bony_With_HammerRN" "|Ultimate_Bony_With_Hammer:Hammer.drawOverride" 
		"Ultimate_Bony_With_HammerRN.placeHolderList[195]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "98C033F9-4722-A464-0D82-3598AA615CED";
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
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1843\\n    -height 527\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1843\\n    -height 527\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "723F81D7-4230-1F7E-42BC-4F91CA26DC8B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 28 -ast 0 -aet 120 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "E425E13B-4542-7414-42BD-A59A94BE55FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "EB0E649A-4CB4-CDF8-2ACB-72BEFAA2ADB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "24A50FDD-48F5-424F-D8B5-5B8C6708A67C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -85 15.000000170068027 -85 16 -85;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rWristIKC_rotateX";
	rename -uid "C34F656A-4790-4A9B-39C5-C99AF81A3114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.894309590496098 8 22.582636988504035
		 10 14.079663019786386 14 -38.650333174181391 15.000000170068027 -38.650333174181391
		 16 -38.650333174181391 18 -38.650333174181391 20 -37.466643121662464 24 -37.466643121662464
		 28 -37.466643121662464;
	setAttr -s 10 ".kit[0:9]"  9 9 18 1 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  9 9 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".ktl[0:9]" no no yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Bony_rWristIKC_rotateY";
	rename -uid "942E10FC-4334-5A3B-7314-89AB48AA4938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -11.502719854846891 8 -57.303000064285619
		 10 -31.490375884897944 14 15.240983987669569 15.000000170068027 15.240983987669569
		 16 15.240983987669569 18 15.240983987669569 20 -7.8499840735397566 24 -7.8499840735397566
		 28 -7.8499840735397566;
	setAttr -s 10 ".kit[0:9]"  9 9 18 1 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  9 9 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".ktl[0:9]" no no yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ";
	rename -uid "31CBA0C5-4DFD-BAAA-11CF-C1841B5A0744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -75.964506816707171 8 -34.304104630194239
		 10 -22.477855820265152 14 -63.315735250037434 15.000000170068027 -63.315735250037434
		 16 -63.315735250037434 18 -63.315735250037434 20 -45.467532069780717 24 -45.467532069780717
		 28 -45.467532069780717;
	setAttr -s 10 ".kit[0:9]"  9 9 18 1 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  9 9 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".ktl[0:9]" no no yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "FB4183ED-49D0-2294-7A60-99B54F1B18E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "23027DF2-496F-D50E-CE08-24BD18ED5578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "067732F3-4740-C60D-EF09-819BA829B0D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.843972863376605 15.000000170068027 -14.843972863376605
		 16 -14.843972863376605;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "9A602328-4B62-3021-1D0F-84A2FCAB9B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.900513619089047 15.000000170068027 18.900513619089047
		 16 18.900513619089047;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "5C3E7BEC-4148-CC61-D86D-6593CE2E5992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -50.130253065852116 15.000000170068027 -50.130253065852116
		 16 -50.130253065852116;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "286F8AB1-4DFA-4B44-2A1A-F9A7CCF5EA0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.04184462799747 15.000000170068027 -24.04184462799747
		 16 -24.04184462799747;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "75775AA4-41BF-4D9D-09AC-9FB066A517CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "D95AED10-45C4-1320-A403-F08135DB9AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "03D4DDD7-4FA9-93C6-E46B-668CC19B3B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.814346946774064 15.000000170068027 -12.814346946774064
		 16 -12.814346946774064;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "9D9A6B25-42E2-5C69-F686-7EBCBC51D472";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.3897602028094855 8 0 13 4.5985596498585783
		 14 10.01055676403781 15.000000170068027 10.01055676403781 16 10.01055676403781;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[4:5]"  18 18;
	setAttr -s 6 ".ktl[0:5]" no no no no yes yes;
	setAttr -s 6 ".kix[3:5]"  0.40359468974008611 1 1;
	setAttr -s 6 ".kiy[3:5]"  0.91493788117751673 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "71DE39A1-459F-1F7F-69CB-4D9ABDCFAE25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 13 0 14 0 15.000000170068027 0 16 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[4:5]"  18 18;
	setAttr -s 6 ".ktl[0:5]" no no no no yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "4C79DE3B-4ACA-C1E3-62A6-8D8C7C847845";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 13 0 14 0 15.000000170068027 0 16 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[4:5]"  18 18;
	setAttr -s 6 ".ktl[0:5]" no no no no yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "3B2C79EC-4E0E-8C59-DF68-4AB8A70E2B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "6DF12F91-44B3-04EC-6B94-DEB6EBC2D3EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "E4718262-4AAF-FEF9-1B17-568AFE463B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -68.438717381264411 15.000000170068027 -68.438717381264411
		 16 -68.438717381264411;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "2FA701A6-43DA-08E9-D5BF-A89928AD570D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "5C31DD72-4F8A-F2E7-AB6B-E6902036E6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "A15F7B92-4031-3D0A-8030-2C8B4D8115C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.818790137954696 15.000000170068027 -25.818790137954696
		 16 -25.818790137954696;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "8FDDCE11-49AC-67DA-F665-EC940168597C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "47D3CF3D-47DA-AE7E-9617-0D9AAA2C063B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "5E332C3A-4F64-1144-D40D-6BB7B475A2AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "B171459C-4435-4514-30A4-81834C705152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "931AD29A-4135-F4F3-8796-EEB2816569E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "2EA79D3C-4A26-D453-B473-B5B606DD49D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.435148720801099 15.000000170068027 -27.435148720801099
		 16 -27.435148720801099;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "5293695D-481C-CE60-8102-0289A5B41DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.7715155974806045 8 -11.840519614938712
		 11 -19.740772495168187 15.000000170068027 -19.740772495168187 16 -14.39650571416057
		 18 0.87283195239280642 20 -15.322142527036826 24 -8.1809283374785302 28 -15.322142527036826;
	setAttr -s 9 ".kit[0:8]"  9 9 1 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  9 9 9 18 18 18 18 18 
		1;
	setAttr -s 9 ".ktl[0:8]" no no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[2:8]"  0.67164135853038931 1 0.32819450013591178 
		1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  -0.74087643066266662 0 0.94461016831311917 
		0 0 0 0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "80F9A232-4FD5-A69B-0EB2-A49A036974FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -16.904504148357013 8 -44.6771128938665
		 11 6.3793111733090475 15.000000170068027 6.3793111733090475 16 6.3793111733090466
		 18 6.379311173309044 20 6.3793111733090466 24 6.3793111733090466 28 6.3793111733090466;
	setAttr -s 9 ".kit[0:8]"  9 9 1 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  9 9 9 18 18 18 18 18 
		1;
	setAttr -s 9 ".ktl[0:8]" no no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[2:8]"  0.13891555727166618 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0.99030422999596568 0 0 0 0 0 0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "B52D9E6A-4D2F-BB89-E879-07ADFD4D2FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.4339696189133608 8 10.250403232732678
		 11 0.92022545778568077 15.000000170068027 0.92022545778568077 16 0.92022545778568077
		 18 0.92022545778568099 20 0.92022545778568077 24 0.92022545778568021 28 0.92022545778568077;
	setAttr -s 9 ".kit[0:8]"  9 9 1 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  9 9 9 18 18 18 18 18 
		1;
	setAttr -s 9 ".ktl[0:8]" no no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[2:8]"  0.60890457557135691 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  -0.79324347954979479 0 0 0 0 0 0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "D58CAACE-44F2-CD38-2E31-81A929E82A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "0FB503E5-4B52-9242-3758-7B93B30585BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "4688BD72-4C66-A2C2-FF58-E88C02B8A8EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.435148720801099 15.000000170068027 -27.435148720801099
		 16 -27.435148720801099;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "D3544045-4705-2B06-E5B0-559BDDAF0DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 11 0 13 -4.8525816594522961 15.000000170068027 -4.8525816594522961
		 16 -4.8525816594522961 18 -4.8525816594522961 20 -4.8525816594522961 24 -4.8525816594522961
		 28 -4.8525816594522961;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  9 9 9 9 18 18 18 18 
		18 1;
	setAttr -s 10 ".ktl[0:9]" no no no no yes yes yes yes yes yes;
	setAttr -s 10 ".kix[3:9]"  0.70135970284729843 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  -0.71280752466703745 0 0 0 0 0 0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "85B20B00-4D0C-5E95-F7D9-E38596332719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 25 11 -6.929913797997469 13 -34.95244858325902
		 15.000000170068027 -34.95244858325902 16 -34.95244858325902 18 -34.95244858325902
		 20 -34.95244858325902 24 -34.95244858325902 28 -34.95244858325902;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  9 9 9 9 18 18 18 18 
		18 1;
	setAttr -s 10 ".ktl[0:9]" no no no no yes yes yes yes yes yes;
	setAttr -s 10 ".kix[3:9]"  0.16796533344830009 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  -0.98579290257112384 0 0 0 0 0 0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "1741450C-47AA-B03D-1F2B-509150298FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 11 0 13 5.7357052830914332 15.000000170068027 5.7357052830914332
		 16 5.7357052830914332 18 5.7357052830914332 20 5.7357052830914332 24 5.7357052830914332
		 28 5.7357052830914332;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  9 9 9 9 18 18 18 18 
		18 1;
	setAttr -s 10 ".ktl[0:9]" no no no no yes yes yes yes yes yes;
	setAttr -s 10 ".kix[3:9]"  0.63978052412759923 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0.76855766273391246 0 0 0 0 0 0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "CA08BB5F-402A-992F-8E1B-2092169BABCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "C64609A5-4652-0A97-0AB4-42A540830E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "F34DC379-4E62-AF74-27A7-6B9388D30689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "44ADE88E-4AD7-B3C0-70E8-499A7F8A7C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "2201004F-468A-7B69-1746-6F964A6638A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "8EBCC035-4503-7BE8-F831-B498AF5F0C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -49.414536604077604 15.000000170068027 -49.414536604077604
		 16 -49.414536604077604;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "3C4588D5-40BB-EC86-F8EB-D7B93C3F331A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -6.8929960800149122 8 -5.1771919984968893
		 13 5.6917370907260869 14 10.068315675757983 15.000000170068027 10.068315675757983
		 16 10.068315675757983;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[4:5]"  18 18;
	setAttr -s 6 ".ktl[0:5]" no no no no yes yes;
	setAttr -s 6 ".kix[3:5]"  0.47886750698411124 1 1;
	setAttr -s 6 ".kiy[3:5]"  0.87788718566500457 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "6D236EEE-4BC2-9A8F-FFA3-A59292825362";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 13 0 14 0 15.000000170068027 0 16 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[4:5]"  18 18;
	setAttr -s 6 ".ktl[0:5]" no no no no yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "1D6F7504-4336-0A81-6677-41892F93EC89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 13 0 14 0 15.000000170068027 0 16 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[4:5]"  18 18;
	setAttr -s 6 ".ktl[0:5]" no no no no yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "255A7173-43DC-90EC-6A97-B4A50CEAC7B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 0 11 6.333114738046409 13 6.3102207395382992
		 14 6.4142575227680609 15 -1.5848659687709392 15.000000170068027 -1.5848659687709392
		 16 -1.5848659687709392 18 -1.5848659687709392 20 -1.5848659687709392 28 -1.5848659687709392;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 1;
	setAttr -s 11 ".kot[6:10]"  18 18 18 18 1;
	setAttr -s 11 ".ktl[0:10]" no no no no no no yes yes yes yes yes;
	setAttr -s 11 ".kix[5:10]"  0.28598339982044058 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  -0.9582345720266735 0 0 0 0 0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "7BB46FB0-45FE-24EF-886A-BFB03BC7240F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 16.230417607660524 11 -5.0000000000000053
		 13 -1.1622360375274616 14 -0.14697987036044424 15 -54.761664110810386 15.000000170068027 -54.761664110810386
		 16 -54.761664110810386 18 -54.761664110810386 20 -54.761664110810386 28 -54.761664110810386;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 1;
	setAttr -s 11 ".kot[6:10]"  18 18 18 18 1;
	setAttr -s 11 ".ktl[0:10]" no no no no no no yes yes yes yes yes;
	setAttr -s 11 ".kix[5:10]"  0.043670427701849153 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  -0.99904599180635201 0 0 0 0 0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "F6BD013C-4D4C-0779-3597-96A96883DAC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 0 11 0 13 0.42569611681453795 14 -8.6610662743098779
		 15 -2.1519761931209036 15.000000170068027 -2.1519761931209036 16 -2.1519761931209036
		 18 -2.1519761931209036 20 -2.1519761931209036 28 -2.1519761931209036;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 1;
	setAttr -s 11 ".kot[6:10]"  18 18 18 18 1;
	setAttr -s 11 ".ktl[0:10]" no no no no no no yes yes yes yes yes;
	setAttr -s 11 ".kix[5:10]"  0.34433827999041444 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0.93884564702257789 0 0 0 0 0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "EEF48FC9-4F8D-CF4D-C853-74B8EE297E5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 16.501509078414934 11 26.4814902916956
		 13 54.017898653700264 14 71.460849779976741 15 0 15.000000170068027 0 16 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".ktl[0:7]" no no no no yes no yes yes;
	setAttr -s 8 ".kix[5:7]"  0.033388814612729183 1 1;
	setAttr -s 8 ".kiy[5:7]"  -0.99944243809173761 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "23ED4517-4512-523D-AE41-878B53879F5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 19.281976419215351 8 18.458432281681532
		 11 17.191753650900939 13 0 14 0 15 0 15.000000170068027 0 16 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".ktl[0:7]" no no no no yes no yes yes;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "9222B2BE-4452-BF38-C236-A7882DF4BC47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 -5.6748125515627938 11 -8.8665386106338193
		 13 0 14 0 15 0 15.000000170068027 0 16 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".ktl[0:7]" no no no no yes no yes yes;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "4D739B54-4A85-4D10-580B-A88820A533D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.8505962630592234 8 0 13 24.413654523471596
		 14 9.3778975869602323 15.000000170068027 9.3778975869602323 16 9.3778975869602323;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[4:5]"  18 18;
	setAttr -s 6 ".ktl[0:5]" no no no no yes yes;
	setAttr -s 6 ".kix[3:5]"  0.15681214139986391 1 1;
	setAttr -s 6 ".kiy[3:5]"  -0.9876284485116803 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "990C28A6-4F78-5F56-9340-08B956D645E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 13 0 14 0 15.000000170068027 0 16 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[4:5]"  18 18;
	setAttr -s 6 ".ktl[0:5]" no no no no yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "74F4283C-4D13-27B1-3F13-D79B069E6672";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 13 0 14 0 15.000000170068027 0 16 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[4:5]"  18 18;
	setAttr -s 6 ".ktl[0:5]" no no no no yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "501B1B18-462F-DF68-9FC3-51BAEB5A81A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 6.2295116515523192 9 -3.8896064145643274
		 10 -7.7749075994413026 11 0 12 0 14 28.310371217821491 15.000000170068027 28.310371217821491
		 16 28.310371217821491;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[7:8]"  18 18;
	setAttr -s 9 ".ktl[0:8]" no no no no no no no yes yes;
	setAttr -s 9 ".kix[6:8]"  0.16630506809610149 1 1;
	setAttr -s 9 ".kiy[6:8]"  0.98607435030303425 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "73A9A7C9-4361-0552-3F70-35BE22E8828C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.3682993251279179 8 8.3185350176309711
		 11 0 12 0 14 0 15.000000170068027 0 16 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[5:6]"  18 18;
	setAttr -s 7 ".ktl[0:6]" no no no no no yes yes;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "7E835A8E-46B7-1F49-E2E9-AFA1B85792BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 -0.91449066818493097 9 0.21633031778323139
		 10 0.11744238178584407 11 0 12 0 14 0 15.000000170068027 0 16 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[7:8]"  18 18;
	setAttr -s 9 ".ktl[0:8]" no no no no no no no yes yes;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "EDDA2896-4554-A9BA-1B6F-30802D58E76A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 15.000000170068027 0 16 0;
	setAttr -s 4 ".kit[0:3]"  9 1 18 18;
	setAttr -s 4 ".kot[0:3]"  9 9 18 18;
	setAttr -s 4 ".ktl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "34C3CB87-4F2F-6239-0F71-CD94FC9DC4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 -5 15.000000170068027 -5 16 -5;
	setAttr -s 4 ".kit[0:3]"  9 1 18 18;
	setAttr -s 4 ".kot[0:3]"  9 9 18 18;
	setAttr -s 4 ".ktl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[1:3]"  0.96739720310115196 1 1;
	setAttr -s 4 ".kiy[1:3]"  -0.253263995530491 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "84E4C05E-4ED9-8148-284E-3C917E7EED4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 15.000000170068027 0 16 0;
	setAttr -s 4 ".kit[0:3]"  9 1 18 18;
	setAttr -s 4 ".kot[0:3]"  9 9 18 18;
	setAttr -s 4 ".ktl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "623C12BF-483E-835A-F50A-E39531818FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "3FC9E4B7-49A1-3526-0952-16BD1C7622BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "997E9E71-44B5-0D1F-8CDE-CA85161B4314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.843972863376605 15.000000170068027 -14.843972863376605
		 16 -14.843972863376605;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "EAA02CCF-46CC-4728-C824-918616625E1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 -71.611400887154957 9 -138.46812806656013
		 13 -130.08474175911672 14 -115.43759991467536 15 -51.595662162168878 15.000000170068027 -51.595662162168878;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".ktl[0:6]" no no no no no no yes;
	setAttr -s 7 ".kix[5:6]"  0.037368175866197749 1;
	setAttr -s 7 ".kiy[5:6]"  0.99930156581105833 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "CBBE72C3-4F43-3919-F147-5F89300F2FC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 -4.2041664368755312 9 -25.034332543671507
		 13 -69.052335943171329 14 -72.368313760491361 15 -59.363987272554226 15.000000170068027 -59.363987272554226;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".ktl[0:6]" no no no no no no yes;
	setAttr -s 7 ".kix[5:6]"  0.18056184699960934 1;
	setAttr -s 7 ".kiy[5:6]"  0.98356363261768154 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "A2C0B858-48F9-FAB0-A872-50980706CE91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -80.897649420468099 8 -31.478032701178392
		 9 53.794206934100103 13 56.56654741692423 14 41.064933968887914 15 -25.200472883243417
		 15.000000170068027 -25.200472883243417;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".ktl[0:6]" no no no no no no yes;
	setAttr -s 7 ".kix[5:6]"  0.036003346004333775 1;
	setAttr -s 7 ".kiy[5:6]"  -0.99935166937194442 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "3858CD1A-4304-CBA5-20B8-CABE548DFDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "E3E64BE8-41DE-A39D-C6D5-D383B33ED71D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "7C9E0ED1-4715-E53D-D5E8-8D866FA6C538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.335494551994174 15.000000170068027 -24.335494551994174
		 16 -24.335494551994174;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "94B1431F-43D5-2AE4-DA65-C5BF61600EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.289694226733387 15.000000170068027 11.289694226733387
		 16 11.289694226733387;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "82BC81B8-4178-F052-FAEE-E2AC5DEC4E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "644B4776-4751-8BC2-F584-60909DA2C125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "22B3601A-4D9C-30A2-E09C-ECA732B14ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "6FD34970-430D-CDDE-079B-50BA459B57C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "7B7431CD-4AFA-6599-3CD1-0E9D5ADF8992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -85.583105518797936 15.000000170068027 -85.583105518797936
		 16 -85.583105518797936;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "21DC7AA5-4D9D-4E06-0EAB-BD8844A63EEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -20.876440084540615 8 -26.295226218785494
		 9 -10 11 -34.968105679821342 13 -28.734303359711916 14 -22.206923632811929 15 0 15.000000170068027 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no yes;
	setAttr -s 8 ".kix[6:7]"  0.10688771838715556 1;
	setAttr -s 8 ".kiy[6:7]"  0.99427109766802946 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "00C8471A-452C-1EE0-A3AC-279335792307";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 0 13 8.5693020158391437 14 40.956256614024845
		 15 40.956256614024845 15.000000170068027 40.956256614024845 16 40.956256614024845;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".ktl[0:6]" no no no no no no yes;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "BE22213A-4F91-C0A0-D3F5-CF87D821FE82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 20 11 20 13 20 14 17.209209129658767 15 17.209209129658767
		 15.000000170068027 17.209209129658767 16 17.209209129658767;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".ktl[0:6]" no no no no no no yes;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "A8ACA1C4-4800-1E22-C213-D4BA3CC85A07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 0 13 0 14 3.4580562630229577 15 3.4580562630229577
		 15.000000170068027 3.4580562630229577 16 3.4580562630229577;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".ktl[0:6]" no no no no no no yes;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "441D9725-418B-4FE2-1B97-73A1125A6D11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 13.677863316456467 8 -0.1067318688590559
		 13 6.7136480042105866 14 -3.6133112797890701 15 -5.54061980456766 15.000000170068027 -5.54061980456766;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[5]"  18;
	setAttr -s 6 ".ktl[0:5]" no no no no no yes;
	setAttr -s 6 ".kix[4:5]"  0.77808690433453886 1;
	setAttr -s 6 ".kiy[4:5]"  -0.62815664392179604 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "BB11DCCA-4A39-F751-5161-BBBDB821132D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 6.5687594609770468 8 5.3352203023341449
		 13 27.349545331875255 14 27.349545331875273 15 12.707417654219157 15.000000170068027 12.707417654219157;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[5]"  18;
	setAttr -s 6 ".ktl[0:5]" no no no no no yes;
	setAttr -s 6 ".kix[4:5]"  0.16092000310906676 1;
	setAttr -s 6 ".kiy[4:5]"  -0.98696745265453312 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "E6BC4244-4FAD-8A6F-F2F0-6CAD844449CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.62099303413038032 8 -36.292930395535663
		 13 4.1383532766262041 14 4.1383532766262068 15 -1.9831190952557198 15.000000170068027 -1.9831190952557198;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[5]"  18;
	setAttr -s 6 ".ktl[0:5]" no no no no no yes;
	setAttr -s 6 ".kix[4:5]"  0.3633386609820119 1;
	setAttr -s 6 ".kiy[4:5]"  -0.93165713512847548 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "2217C6BE-4A8A-D6D5-F040-4299AD86E3CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "3053FCD5-4321-B6F0-E3FA-07B46BEE5236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "EA576D05-480F-32C7-6856-0C90861EF59A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "F24748EB-431A-A645-408B-299E5E8DFE66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "35E7EDE8-43CF-0D32-639C-BCAE9709462D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "9A111005-4836-7754-578B-46ACDC5119E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "AB0D503B-472D-A0EA-E670-8894B689392D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "A4BB75BA-4405-A078-997C-CA9436B06904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "FB971465-430E-B0D9-BC4D-CD9767B0A583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.814346946774064 15.000000170068027 -12.814346946774064
		 16 -12.814346946774064;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "56549330-4C81-F782-5613-118F19EC3BBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "FBCC53CF-41D6-B2DD-FFC4-80B0E5BF954E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "945C638D-4E25-CFD2-21EB-7F8B6AFFB365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.986141473459742 15.000000170068027 -20.986141473459742
		 16 -20.986141473459742;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "68A47DD8-4795-05C4-15DC-B1BFA26D4B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "12D0EFEC-4613-B3AE-EFC1-B1B22B085366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "99902D24-4373-E78B-97D3-54A3F8342990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.818790137954696 15.000000170068027 -25.818790137954696
		 16 -25.818790137954696;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "19F5BF58-417F-2BD6-FF16-6BB87C100C49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 13 0 15.000000170068027 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "59FEB22E-437D-2AA3-4C2F-608654FE940E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 10 13 -20.753644474008357 15.000000170068027 -20.753644474008357
		 16 -20.753644474008357;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
	setAttr -s 5 ".kix[2:4]"  0.36183714963543417 1 1;
	setAttr -s 5 ".kiy[2:4]"  -0.93224131915706476 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "AE62ACC0-427F-1CD2-0736-B5817430812E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 13 0 15.000000170068027 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "56C57530-40A1-283E-99AE-649CBE126882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "6EFBA211-4FF5-97F8-3327-C889207A4FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.776185118991169 15.000000170068027 28.776185118991169
		 16 28.776185118991169;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "4E0E4CFF-4FB8-14EF-5117-04A116AF6962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.886110659899074 15.000000170068027 -20.886110659899074
		 16 -20.886110659899074;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "BA298C1F-4327-247E-A897-DCB8E552DF5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.000000170068027 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  9 18;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "FBA8B637-40A1-F2D3-CDD2-0BBEE95F8B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.000000170068027 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  9 18;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "580FE76C-4FC4-9195-3D4B-C995DAACEC9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.000000170068027 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  9 18;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "8304B10D-420A-B433-7DE1-0E8CCC3F5C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "FF84E573-4B4C-B4B5-AFDD-358A4F869195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "347AE23A-4D21-5A4B-DA38-20815F0D246E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -85 15.000000170068027 -85 16 -85;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "CAFE452E-4CEC-FEE6-D5A6-4CBCF2F1094E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "869A9A92-488E-3566-CE50-91A1D84B9569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.000000170068027 0 16 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "024206ED-4C96-A441-F01E-94A2B65823A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -85.583105518797936 15.000000170068027 -85.583105518797936
		 16 -85.583105518797936;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "78380DF9-49E1-4AB6-6642-708107865F05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.5 4 0.5 8 0.5 11 0.5 13 0.5 14 0.1155100302929466
		 15 0 15.000000170068027 0 16 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[7:8]"  18 18;
	setAttr -s 9 ".ktl[0:8]" no no no no no yes no yes yes;
	setAttr -s 9 ".kix[6:8]"  0.33931817438367329 1 1;
	setAttr -s 9 ".kiy[6:8]"  -0.94067166244813127 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "4E9FB39A-4E69-D37B-B268-51B608A45221";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0.13702210760727829 8 0.15531058404802778
		 11 0.15619942869321202 13 1.7438424496023055 14 1.7438424496023055 15 0 15.000000170068027 0
		 16 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[7:8]"  18 18;
	setAttr -s 9 ".ktl[0:8]" no no no no no yes no yes yes;
	setAttr -s 9 ".kix[6:8]"  0.023886778266424193 1 1;
	setAttr -s 9 ".kiy[6:8]"  -0.99971467020547955 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "E1C76609-4934-B39F-6442-D7A95954DDA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.79218142956076931 4 -0.97424283418917379
		 8 -1.3023240322452481 11 -1.1780354640073378 13 -2.2106325676748884 14 0.47772115895338296
		 15 4.7733845111543545 15.000000170068027 4.7733845111543545 16 4.7733845111543545;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[7:8]"  18 18;
	setAttr -s 9 ".ktl[0:8]" no no no no no yes no yes yes;
	setAttr -s 9 ".kix[6:8]"  0.009699248590924003 1 1;
	setAttr -s 9 ".kiy[6:8]"  0.99995296118206045 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "3D1DCDDE-4B46-F68B-6575-238C0A0FD488";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 1.5 11 3 13 0 15.000000170068027 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[5]"  18;
	setAttr -s 6 ".ktl[0:5]" no no no no no yes;
	setAttr -s 6 ".kix[4:5]"  0.027767067240353282 1;
	setAttr -s 6 ".kiy[4:5]"  -0.99961442065271833 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "C1140CAA-4993-BF51-DA1E-CC8B8252CB5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 11 0 13 0 14 0 15 0 15.000000170068027 0
		 16 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no yes;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "A3BB963B-49B3-4F2B-FD82-9A9A7A3CBD45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.2 8 -0.125 11 -0.36194349857753672
		 13 -0.42913253920936878 14 -0.01285133339850475 15 -0.098528578488902507 15.000000170068027 -1.4764284492945396
		 16 -1.4764284492945396;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no yes;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "7BB78D4A-4CEC-B33D-0082-308FE6E7BDCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 -0.43102909103781162 15 4.5595446960660286
		 15.000000170068027 4.5595446960660286 16 4.5595446960660286;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
	setAttr -s 5 ".kix[2:4]"  0.058343957371203632 1 1;
	setAttr -s 5 ".kiy[2:4]"  0.99829654043188354 0 0;
createNode animCurveTL -n "Bony_rWristIKC_translateX";
	rename -uid "BE8C673B-45A6-BCA1-74F2-8C9DABFCF491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.2840443068800353 8 0.76777548318090294
		 10 0.41038012271178187 14 1.7401668853551839 15.000000170068027 1.7401668853551839
		 16 1.7401668853551839 18 1.7430644115585479 20 1.8546066911935497 24 1.9428084156706282
		 28 1.8546066911935497;
	setAttr -s 10 ".kit[0:9]"  9 9 18 1 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  9 9 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".ktl[0:9]" no no yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[3:9]"  1 1 1 0.9946036114955219 0.78125889915898428 
		1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0.10374804094567183 0.62420712306484605 
		0 0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Bony_rWristIKC_translateY";
	rename -uid "D3C05225-4364-59A6-589A-CD8A765DBD37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.7284908344649819 8 0.88186318658698504
		 10 0.99694742276636328 14 2.4509973016391271 15.000000170068027 2.4509973016391271
		 16 2.4509973016391271 18 2.500635795358443 20 2.5373081891393499 24 2.6163741129420339
		 28 2.5373081891393499;
	setAttr -s 10 ".kit[0:9]"  9 9 18 1 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  9 9 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".ktl[0:9]" no no yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[3:9]"  1 1 1 0.88799144233534211 0.90747026046355983 
		1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0.4598599768833973 0.42011632481278172 
		0 0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Bony_rWristIKC_translateZ";
	rename -uid "D31D5DAB-4A2C-665C-971E-3A9AB94B1831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.26080814859070001 8 -1.589063474113338
		 10 -0.72550799388069265 14 0.81247154090485718 15.000000170068027 0.81247154090485718
		 16 0.81247154090485718 18 0.63806660232034118 20 0.47282053511999683 24 0.32180728863191443
		 28 0.47282053511999683;
	setAttr -s 10 ".kit[0:9]"  9 9 18 1 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  9 9 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".ktl[0:9]" no no yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[3:9]"  1 1 1 0.44052175219535328 0.62013560066118234 
		1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 -0.89774193721956408 -0.78449463783546325 
		0 0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "8983C4A2-49A6-CEB9-6CEB-E8BEE7367E03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.5 8 -0.5 9 -0.5 10 -0.5 11 -0.5 12 -0.5
		 14 -0.5 15.000000170068027 -0.5 16 -0.5;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[7:8]"  18 18;
	setAttr -s 9 ".ktl[0:8]" no no no no no no no yes yes;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "855578F6-4DC8-5943-7ACF-C58858CCEBF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 -0.056674251705381769 9 -0.22982763940016782
		 10 -0.11641521899364911 11 -1.8659711849886441e-17 12 0 14 -0.19503138067090869 15.000000170068027 -0.19503138067090869
		 16 -0.19503138067090869;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[7:8]"  18 18;
	setAttr -s 9 ".ktl[0:8]" no no no no no no no yes yes;
	setAttr -s 9 ".kix[6:8]"  0.39291707226411743 1 1;
	setAttr -s 9 ".kiy[6:8]"  -0.91957390911410397 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "E4FA2C67-44B2-B79C-AB04-389F84061038";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.75983674400896184 8 -0.76 9 -1.0566321813030997
		 10 -1.8883981321409096 11 -2.420763684817119 12 -2.4209489559204975 14 -2.421 15.000000170068027 -2.421
		 16 -2.421;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[7:8]"  18 18;
	setAttr -s 9 ".ktl[0:8]" no no no no no no no yes yes;
	setAttr -s 9 ".kix[6:8]"  0.999999812404193 1 1;
	setAttr -s 9 ".kiy[6:8]"  -0.000612528839119661 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "4C27DF24-495C-653B-E1DF-6A9D18BF384E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0.5 11 0 14 3 15.000000170068027 3;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".ktl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[3:4]"  0.041630544712181347 1;
	setAttr -s 5 ".kiy[3:4]"  0.999133073092352 0;
createNode displayLayer -n "Hammer";
	rename -uid "B7E7CD2B-419C-8934-7C06-B58159276C3A";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Rig";
	rename -uid "DD63D734-4FED-AC71-5DE1-AEBCF16BAF47";
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "C858B397-4F2C-6D53-393F-CB946ABEFB7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.66427934080973683 11 -0.30162287388248482
		 15 -0.29315524925582087 15.000000170068027 -0.29315524925582087 16 -0.29315524925582087;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
	setAttr -s 5 ".kix[2:4]"  0.99871188115403275 1 1;
	setAttr -s 5 ".kiy[2:4]"  0.050740303918810604 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "2E18D015-4C3A-60DC-BE43-E3A20FC269CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.35024025786832674 11 0.1734080529234599
		 15 0.25568603681040319 15.000000170068027 0.25568603681040319 16 0.25568603681040319;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
	setAttr -s 5 ".kix[2:4]"  0.89668681993442012 1 1;
	setAttr -s 5 ".kiy[2:4]"  0.4426655023331918 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "7677FEEF-4928-DC68-E307-BEA95B646EC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.062308285002987622 11 1.653658324562493
		 15 4.4932153280206286 15.000000170068027 4.4932153280206286 16 4.4932153280206286;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
	setAttr -s 5 ".kix[2:4]"  0.058593758849193385 1 1;
	setAttr -s 5 ".kiy[2:4]"  0.99828190979498499 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "238BC762-40D7-2C31-F234-5C945E2FD4ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.22884489554366907 11 0.22588075292560894
		 15 0.034083038711896767 15.000000170068027 0.034083038711896767 16 0.034083038711896767;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
	setAttr -s 5 ".kix[2:4]"  0.65592330414540456 1 1;
	setAttr -s 5 ".kiy[2:4]"  -0.75482754260756457 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "46807484-4757-FD84-4A06-D1AECE51CCC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.44795149529580325 11 -0.11847565254298578
		 15 -0.011015689377752337 15.000000170068027 -0.011015689377752337 16 -0.011015689377752337;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
	setAttr -s 5 ".kix[2:4]"  0.84045033906171829 1 1;
	setAttr -s 5 ".kiy[2:4]"  0.54188857486668118 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "ECCDF4C3-4BE0-06E3-623F-EFA164214907";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.010680079294649264 11 1.0046793874516295
		 15 4.7127718190807428 15.000000170068027 4.7127718190807428 16 4.7127718190807428;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
	setAttr -s 5 ".kix[2:4]"  0.044901407825978359 1 1;
	setAttr -s 5 ".kiy[2:4]"  0.99899142317401557 0 0;
createNode animCurveTL -n "Bony_lWristIKC_translateX";
	rename -uid "0BB2D84F-4018-EB0C-2193-0B91AAE80050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 -2.4917060763633323 18 -2.4917060763633323;
createNode animCurveTL -n "Bony_lWristIKC_translateY";
	rename -uid "8726F223-4917-ED28-557A-77BA3FD8FBB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 -5.6752141546652579 18 -5.6752141546652579;
createNode animCurveTL -n "Bony_lWristIKC_translateZ";
	rename -uid "737D0CD3-46A9-6AA0-3A13-9C922CCD9725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 7.0615320210889703 18 7.0615320210889703;
createNode animCurveTA -n "Bony_lWristIKC_rotateX";
	rename -uid "779DD65F-488C-ED78-2767-FFADCA6BF201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 18 0;
createNode animCurveTA -n "Bony_lWristIKC_rotateY";
	rename -uid "6604BA7D-4CCE-A24D-6D80-FEB0F1DC33ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0.84056764261000316 18 0.84056764261000316;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ";
	rename -uid "09DA2B88-41D9-0832-5DA7-FBB06BB46431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 -90 18 -90;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "AC4C6FE1-4CAE-7F41-A8DD-2FBEF6705D7D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "EE0960A4-4BE0-91BD-5791-0BB78D5BC540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 -0.029687500000000009 18 -0.037690597362140803
		 20 -0.032602088463063568 28 -0.032602088463063568;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "6F36AFB7-47E2-974E-EA84-BE90B147C2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 0 18 -0.10633293808761556 20 -0.038724601309973461
		 28 -0.038724601309973461;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "8B8D2331-4640-B903-F543-3DAACB187D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 0 18 0.089009138976549884 20 0.032415575848856931
		 28 0.032415575848856931;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "C579C704-4CBD-FD93-2CB8-98ABBE8F33FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 0 18 -0.0074029214843337266 20 -0.0012501452363901822
		 24 -0.017790405364705452 28 -0.0012501452363901822;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "B640ABEC-47B4-AB85-C268-6FB744EB4100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 0 18 -0.045154427410900241 20 -0.0076253128510314367
		 24 0.057812774785766602 28 -0.0076253128510314367;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "38F6053B-4DB8-A5F9-CECD-418B4EB14F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 0 18 0.12006005116586022 20 0.020274766031681043
		 24 0.013133239431317698 28 0.020274766031681043;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "45E8C4AE-4D69-BE48-D62E-FBB83573A583";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 28;
	setAttr ".unw" 28;
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
	setAttr -s 3 ".dsm";
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
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[1]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[2]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[3]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[4]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[5]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_With_HammerRN.phl[6]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_With_HammerRN.phl[7]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_With_HammerRN.phl[8]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[9]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[10]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[11]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_With_HammerRN.phl[12]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_With_HammerRN.phl[13]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_With_HammerRN.phl[14]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[15]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[16]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[17]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[18]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_With_HammerRN.phl[23]"
		;
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_With_HammerRN.phl[24]"
		;
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_With_HammerRN.phl[25]"
		;
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[28]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[31]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[32]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[33]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[34]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[35]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[36]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[37]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[38]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[39]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[40]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[41]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[42]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[43]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[44]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[45]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_With_HammerRN.phl[47]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[48]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_With_HammerRN.phl[49]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_With_HammerRN.phl[50]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_With_HammerRN.phl[51]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[52]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[54]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[55]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_With_HammerRN.phl[56]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_With_HammerRN.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_With_HammerRN.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_With_HammerRN.phl[59]"
		;
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[60]";
connectAttr "Bony_lWristIKC_translateX.o" "Ultimate_Bony_With_HammerRN.phl[61]";
connectAttr "Bony_lWristIKC_translateZ.o" "Ultimate_Bony_With_HammerRN.phl[62]";
connectAttr "Bony_lWristIKC_translateY.o" "Ultimate_Bony_With_HammerRN.phl[63]";
connectAttr "Bony_lWristIKC_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[64]";
connectAttr "Bony_lWristIKC_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[65]";
connectAttr "Bony_lWristIKC_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[66]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[67]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[68]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[69]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[70]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[71]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[72]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[73]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[74]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[75]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[76]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[77]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[78]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[79]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[80]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[81]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[82]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[83]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[84]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[85]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[86]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[87]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[88]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[89]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[90]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[91]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[92]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[93]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[94]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[95]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[96]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[97]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[98]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[99]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[100]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[101]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[102]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[103]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[104]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[105]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[106]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[107]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[108]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[109]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[110]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[111]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[112]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[113]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_With_HammerRN.phl[114]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[115]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_With_HammerRN.phl[116]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_With_HammerRN.phl[117]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_With_HammerRN.phl[118]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[119]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[120]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[121]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[122]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_With_HammerRN.phl[123]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_With_HammerRN.phl[124]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_With_HammerRN.phl[125]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[126]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[127]";
connectAttr "Bony_rWristIKC_translateX.o" "Ultimate_Bony_With_HammerRN.phl[128]"
		;
connectAttr "Bony_rWristIKC_translateY.o" "Ultimate_Bony_With_HammerRN.phl[129]"
		;
connectAttr "Bony_rWristIKC_translateZ.o" "Ultimate_Bony_With_HammerRN.phl[130]"
		;
connectAttr "Bony_rWristIKC_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[131]";
connectAttr "Bony_rWristIKC_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[132]";
connectAttr "Bony_rWristIKC_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[133]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[134]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[135]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[136]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[137]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[138]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[139]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[140]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[141]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[142]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[143]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[144]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[145]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[146]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[147]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[148]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[149]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[150]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[151]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[152]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[153]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[154]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[155]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[156]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[157]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[158]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[159]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[160]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[161]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[162]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[163]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[164]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[165]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[166]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[167]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[168]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[169]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[170]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[171]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[172]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[173]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[174]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[175]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[176]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[177]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[178]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[179]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[180]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[181]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[182]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[183]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[184]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[185]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[186]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[187]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[188]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[189]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[190]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_With_HammerRN.phl[191]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_With_HammerRN.phl[192]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_With_HammerRN.phl[193]";
connectAttr "Rig.di" "Ultimate_Bony_With_HammerRN.phl[194]";
connectAttr "Hammer.di" "Ultimate_Bony_With_HammerRN.phl[195]";
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
connectAttr "layerManager.dli[1]" "Hammer.id";
connectAttr "layerManager.dli[2]" "Rig.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hit_Anim.ma
