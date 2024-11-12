//Maya ASCII 2024 scene
//Name: Idle_animation - Copy.ma
//Last modified: Mon, Nov 11, 2024 11:16:52 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitHub Repository/Animation/Animations//Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitHub Repository/Animation/Animations//Ultimate_Bony_v1.0.5.ma";
requires maya "2024";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "1EE549F2-407E-EA4E-C149-9EB0CA269CF4";
createNode transform -s -n "persp";
	rename -uid "4A93A2E7-427A-4B87-DDDB-6182FB78E6F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.9563089916792986 17.787532553022078 28.537737773001226 ;
	setAttr ".r" -type "double3" -23.738352745929152 -2178.9999999996389 -8.4095510218840039e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0D46A095-4718-7F56-DC3D-818F362F67A4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.707181707974719;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0BECC245-43AC-206C-10C6-769B83D77E8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FE8B397F-4DE6-524F-E09F-A5ADBCDE2FEA";
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
	rename -uid "6435C4D5-4F21-ED17-623C-53AA2C81899A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6EA325FE-432A-E771-3005-CC9572A07366";
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
	rename -uid "C40CA2DC-49D9-F093-2D66-A793A80D0BB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "03C81A19-461B-CACE-F5A4-6AAF99E293A0";
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
	rename -uid "59B6A090-4E77-E51A-F9DD-1EB22F6537BC";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EDC0AF95-4F0B-F262-72A7-4CB8689CE781";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B3C3C248-4500-A5D5-FF2F-418D7565C69E";
createNode displayLayerManager -n "layerManager";
	rename -uid "60A7D4C7-4BBD-2489-5D2A-BF98FAF00303";
	setAttr ".cdl" 2;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "578B3316-40D9-A87E-5A7B-07862FFEE0A0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BF549CE1-4A11-E0D2-0BA7-DB966613C559";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EF528FBC-492C-66FF-9C4D-B8A6937BF1BA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7334135A-41C7-9EF4-7671-15892FCD8748";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CD0527C9-412A-B70E-73FC-2C8E2EB39135";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "ABAD394C-4EE9-7AF3-A174-6AA3A0E2A95A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F9ADB787-478D-11F5-D3BA-7F8357BB2E48";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "BB361AC3-4AAB-49AE-1256-6696ADC5CB20";
	setAttr -s 234 ".phl";
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
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 355
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivot" " -type \"double3\" 0 4.76611491117542752 0.018608514219522476"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivot" " -type \"double3\" 0 5.86266147212089095 0.044605889415280084"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivot" " -type \"double3\" 0 6.41093475259362133 0.017890240669450483"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivot" " -type \"double3\" 0 -1.37442979891153527 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivot" " -type \"double3\" 0 7.39434989182300662 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivot" " -type \"double3\" 0.459382534027099 0.58418124914169312 -0.094986259937286863"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivot" " -type \"double3\" 3.56096076965332031 7.10134363174438565 -0.013861402869224545"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivot" " -type \"double3\" 2.19269463755247829 7.10134396423723313 -0.01510315880519093"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivot" " -type \"double3\" 0.38826418586793132 7.10134458541870206 -0.013861397281288946"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotatePivot" " -type \"double3\" 0.21099049185002006 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivot" " -type \"double3\" 0.70960511608347243 0 0.17782907378309631"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivot" " -type \"double3\" 0.89524901023438908 0 0.17782907378309631"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C" 
		"rotatePivotTranslate" " -type \"double3\" -0.00053782671245337335 -0.0019344977869191484 0"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivot" " -type \"double3\" 0.71882314778425194 0 -0.072347365319728768"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" -0.004936514321872032 -0.0081633765912462186 0"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivot" " -type \"double3\" 0.89735598890885004 0 -0.072347365319728657"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" -0.001949084506308707 -0.0021010541559539631 0"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotatePivot" " -type \"double3\" 0.4593825340271292 0 1.1912821698436713"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivot" " -type \"double3\" -0.45938253402709933 -0.58418124914169223 0.094986259937274123"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"rotatePivot" " -type \"double3\" -3.56096076965332031 -7.10134363174438565 0.013861402869225412"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivot" " -type \"double3\" -3.56096076965332031 -7.10134363174438565 0.013861402869225412"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivot" " -type \"double3\" -2.19269463755246852 -7.1013439642371905 0.015103158825501766"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivot" " -type \"double3\" -0.38826418586793277 -7.10134458541870206 0.013861397281295979"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivot" " -type \"double3\" -4.27056588573679186 7.10134363174437322 0.16396767091387163"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivot" " -type \"double3\" -4.4562097798877085 7.10134363174437322 0.16396767091387163"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C" 
		"rotatePivotTranslate" " -type \"double3\" 9.4670646896232477e-05 -0.00083707043724088996 0"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivot" " -type \"double3\" -4.27978391743757136 7.10134363174436345 -0.086208768188953441"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0.0021614120771493717 -0.0037970241037723618 0"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivot" " -type \"double3\" -4.45831675856216947 7.10134363174436345 -0.08620876818895333"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0.0051851668041855703 0.0075157370084439901 0"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivot" " -type \"double3\" 0.52575844069504174 0.10939357085096901 -0.18650295137775119"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivot" " -type \"double3\" 0.6852317315687797 0.10939357085096901 -0.18650295137775252"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Pelvis.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.drawOverride" 
		""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[188]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[189]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[190]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[191]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[192]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[193]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[194]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[195]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[196]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[197]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[198]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[199]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[200]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[201]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[202]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[203]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[204]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[205]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[206]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[207]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[208]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[209]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[210]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[211]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[212]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[213]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[214]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[215]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[216]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[217]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[218]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[219]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[220]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[221]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[222]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[223]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[224]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[225]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[226]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[227]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[228]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[229]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[230]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[231]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[232]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[233]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[234]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Leg_and_hip_ctrls";
	rename -uid "505FA4EB-4F44-ED07-C115-A48698707CE8";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Arm_controls";
	rename -uid "976CB739-4A4A-7137-CCA2-6F8608B08A34";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Upper_body_ctrls";
	rename -uid "F6E8654C-42AE-F3D6-C961-A6B6A965A1AA";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayer -n "rig";
	rename -uid "7FBB61A8-4770-2920-5C74-6FA60D7FA91B";
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "F4C7F40F-4E6C-10B2-784C-56B304215112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 330 ".ktv";
	setAttr ".ktv[0:249]"  1 85 2 85 3 85 4 85 5 85 6 85 7 85 8 85 9 85 10 85
		 11 85 12 85 13 85 14 85 15 85 16 85 17 85 18 85 19 85 20 85 21 85 22 85 23 85 24 85
		 25 85 26 85 27 85 28 85 29 85 30 85 31 85 32 85 33 85 34 85 35 85 36 85 37 85 38 85
		 39 85 40 85 41 85 42 85 43 85 44 85 45 85 46 85 47 85 48 85 49 85 50 85 51 85 52 85
		 53 85 54 85 55 85 56 85 57 85 58 85 59 85 60 85 61 85 62 85 63 85 64 85 65 85 66 85
		 67 85 68 85 69 85 70 85 71 85 72 85 73 85 74 85 75 85 76 85 77 85 78 85 79 85 80 85
		 81 85 82 85 83 85 84 85 85 85 86 85 87 85 88 85 89 85 90 85 91 85 92 85 93 85 94 85
		 95 85 96 85 97 85 98 85 99 85 100 85 101 85 102 85 103 85 104 85 105 85 106 85 107 85
		 108 85 109 85 110 85 111 85 112 85 113 85 114 85 115 85 116 85 117 85 118 85 119 85
		 120 85 121 85 122 85 123 85 124 85 125 85 126 85 127 85 128 85 129 85 130 85 131 85
		 132 85 133 85 134 85 135 85 136 85 137 85 138 85 139 85 140 85 141 85 142 85 143 85
		 144 85 145 85 146 85 147 85 148 85 149 85 150 85 151 85 152 85 153 85 154 85 155 85
		 156 85 157 85 158 85 159 85 160 85 161 85 162 85 163 85 164 85 165 85 166 85 167 85
		 168 85 169 85 170 85 171 85 172 85 173 85 174 85 175 85 176 85 177 85 178 85 179 85
		 180 85 181 85 182 85 183 85 184 85 185 85 186 85 187 85 188 85 189 85 190 85 191 85
		 192 85 193 85 194 85 195 85 196 85 197 85 198 85 199 85 200 85 201 85 202 85 203 85
		 204 85 205 85 206 85 207 85 208 85 209 85 210 85 211 85 212 85 213 85 214 85 215 85
		 216 85 217 85 218 85 219 85 220 85 221 85 222 85 223 85 224 85 225 85 226 85 227 85
		 228 85 229 85 230 85 231 85 232 85 233 85 234 85 235 85 236 85 237 85 238 85 239 85
		 240 85 241 85 242 85 243 85 244 85 245 85 246 85 247 85 248 85 249 85 250 85;
	setAttr ".ktv[250:329]" 251 85 252 85 253 85 254 85 255 85 256 85 257 85 258 85
		 259 85 260 85 261 85 262 85 263 85 264 85 265 85 266 85 267 85 268 85 269 85 270 85
		 271 85 272 85 273 85 274 85 275 85 276 85 277 85 278 85 279 85 280 85 281 85 282 85
		 283 85 284 85 285 85 286 85 287 85 288 85 289 85 290 85 291 85 292 85 293 85 294 85
		 295 85 296 85 297 85 298 85 299 85 300 85 301 85 302 85 303 85 304 85 305 85 306 85
		 307 85 308 85 309 85 310 85 311 85 312 85 313 85 314 85 315 85 316 85 317 85 318 85
		 319 85 320 85 321 85 322 85 323 85 324 85 325 85 326 85 327 85 328 85 329 85 330 85;
	setAttr -s 330 ".kit[329]"  1;
	setAttr -s 330 ".kix[329]"  1;
	setAttr -s 330 ".kiy[329]"  0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "AFE870AC-4302-C5EF-DBE6-09AADC0D2459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 330 ".ktv";
	setAttr ".ktv[0:249]"  1 -1 2 -1 3 -1 4 -1 5 -1 6 -1 7 -1 8 -1 9 -1 10 -1
		 11 -1 12 -1 13 -1 14 -1 15 -1 16 -1 17 -1 18 -1 19 -1 20 -1 21 -1 22 -1 23 -1 24 -1
		 25 -1 26 -1 27 -1 28 -1 29 -1 30 -1 31 -1 32 -1 33 -1 34 -1 35 -1 36 -1 37 -1 38 -1
		 39 -1 40 -1 41 -1 42 -1 43 -1 44 -1 45 -1 46 -1 47 -1 48 -1 49 -1 50 -1 51 -1 52 -1
		 53 -1 54 -1 55 -1 56 -1 57 -1 58 -1 59 -1 60 -1 61 -1 62 -1 63 -1 64 -1 65 -1 66 -1
		 67 -1 68 -1 69 -1 70 -1 71 -1 72 -1 73 -1 74 -1 75 -1 76 -1 77 -1 78 -1 79 -1 80 -1
		 81 -1 82 -1 83 -1 84 -1 85 -1 86 -1 87 -1 88 -1 89 -1 90 -1 91 -1 92 -1 93 -1 94 -1
		 95 -1 96 -1 97 -1 98 -1 99 -1 100 -1 101 -1 102 -1 103 -1 104 -1 105 -1 106 -1 107 -1
		 108 -1 109 -1 110 -1 111 -1 112 -1 113 -1 114 -1 115 -1 116 -1 117 -1 118 -1 119 -1
		 120 -1 121 -1 122 -1 123 -1 124 -1 125 -1 126 -1 127 -1 128 -1 129 -1 130 -1 131 -1
		 132 -1 133 -1 134 -1 135 -1 136 -1 137 -1 138 -1 139 -1 140 -1 141 -1 142 -1 143 -1
		 144 -1 145 -1 146 -1 147 -1 148 -1 149 -1 150 -1 151 -1 152 -1 153 -1 154 -1 155 -1
		 156 -1 157 -1 158 -1 159 -1 160 -1 161 -1 162 -1 163 -1 164 -1 165 -1 166 -1 167 -1
		 168 -1 169 -1 170 -1 171 -1 172 -1 173 -1 174 -1 175 -1 176 -1 177 -1 178 -1 179 -1
		 180 -1 181 -1 182 -1 183 -1 184 -1 185 -1 186 -1 187 -1 188 -1 189 -1 190 -1 191 -1
		 192 -1 193 -1 194 -1 195 -1 196 -1 197 -1 198 -1 199 -1 200 -1 201 -1 202 -1 203 -1
		 204 -1 205 -1 206 -1 207 -1 208 -1 209 -1 210 -1 211 -1 212 -1 213 -1 214 -1 215 -1
		 216 -1 217 -1 218 -1 219 -1 220 -1 221 -1 222 -1 223 -1 224 -1 225 -1 226 -1 227 -1
		 228 -1 229 -1 230 -1 231 -1 232 -1 233 -1 234 -1 235 -1 236 -1 237 -1 238 -1 239 -1
		 240 -1 241 -1 242 -1 243 -1 244 -1 245 -1 246 -1 247 -1 248 -1 249 -1 250 -1;
	setAttr ".ktv[250:329]" 251 -1 252 -1 253 -1 254 -1 255 -1 256 -1 257 -1 258 -1
		 259 -1 260 -1 261 -1 262 -1 263 -1 264 -1 265 -1 266 -1 267 -1 268 -1 269 -1 270 -1
		 271 -1 272 -1 273 -1 274 -1 275 -1 276 -1 277 -1 278 -1 279 -1 280 -1 281 -1 282 -1
		 283 -1 284 -1 285 -1 286 -1 287 -1 288 -1 289 -1 290 -1 291 -1 292 -1 293 -1 294 -1
		 295 -1 296 -1 297 -1 298 -1 299 -1 300 -1 301 -1 302 -1 303 -1 304 -1 305 -1 306 -1
		 307 -1 308 -1 309 -1 310 -1 311 -1 312 -1 313 -1 314 -1 315 -1 316 -1 317 -1 318 -1
		 319 -1 320 -1 321 -1 322 -1 323 -1 324 -1 325 -1 326 -1 327 -1 328 -1 329 -1 330 -1;
	setAttr -s 330 ".kit[329]"  1;
	setAttr -s 330 ".kix[329]"  1;
	setAttr -s 330 ".kiy[329]"  0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "30ED7526-41F3-781C-2278-C0B06B329585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 330 ".ktv";
	setAttr ".ktv[0:249]"  1 -55 2 -55 3 -55 4 -55 5 -55 6 -55 7 -55 8 -55 9 -55
		 10 -55 11 -55 12 -55 13 -55 14 -55 15 -55 16 -55 17 -55 18 -55 19 -55 20 -55 21 -55
		 22 -55 23 -55 24 -55 25 -55 26 -55 27 -55 28 -55 29 -55 30 -55 31 -55 32 -55 33 -55
		 34 -55 35 -55 36 -55 37 -55 38 -55 39 -55 40 -55 41 -55 42 -55 43 -55 44 -55 45 -55
		 46 -55 47 -55 48 -55 49 -55 50 -55 51 -55 52 -55 53 -55 54 -55 55 -55 56 -55 57 -55
		 58 -55 59 -55 60 -55 61 -55 62 -55 63 -55 64 -55 65 -55 66 -55 67 -55 68 -55 69 -55
		 70 -55 71 -55 72 -55 73 -55 74 -55 75 -55 76 -55 77 -55 78 -55 79 -55 80 -55 81 -55
		 82 -55 83 -55 84 -55 85 -55 86 -55 87 -55 88 -55 89 -55 90 -55 91 -55 92 -55 93 -55
		 94 -55 95 -55 96 -55 97 -55 98 -55 99 -55 100 -55 101 -55 102 -55 103 -55 104 -55
		 105 -55 106 -55 107 -55 108 -55 109 -55 110 -55 111 -55 112 -55 113 -55 114 -55 115 -55
		 116 -55 117 -55 118 -55 119 -55 120 -55 121 -55 122 -55 123 -55 124 -55 125 -55 126 -55
		 127 -55 128 -55 129 -55 130 -55 131 -55 132 -55 133 -55 134 -55 135 -55 136 -55 137 -55
		 138 -55 139 -55 140 -55 141 -55 142 -55 143 -55 144 -55 145 -55 146 -55 147 -55 148 -55
		 149 -55 150 -55 151 -55 152 -55 153 -55 154 -55 155 -55 156 -55 157 -55 158 -55 159 -55
		 160 -55 161 -55 162 -55 163 -55 164 -55 165 -55 166 -55 167 -55 168 -55 169 -55 170 -55
		 171 -55 172 -55 173 -55 174 -55 175 -55 176 -55 177 -55 178 -55 179 -55 180 -55 181 -55
		 182 -55 183 -55 184 -55 185 -55 186 -55 187 -55 188 -55 189 -55 190 -55 191 -55 192 -55
		 193 -55 194 -55 195 -55 196 -55 197 -55 198 -55 199 -55 200 -55 201 -55 202 -55 203 -55
		 204 -55 205 -55 206 -55 207 -55 208 -55 209 -55 210 -55 211 -55 212 -55 213 -55 214 -55
		 215 -55 216 -55 217 -55 218 -55 219 -55 220 -55 221 -55 222 -55 223 -55 224 -55 225 -55
		 226 -55 227 -55 228 -55 229 -55 230 -55 231 -55 232 -55 233 -55 234 -55 235 -55 236 -55
		 237 -55 238 -55 239 -55 240 -55 241 -55 242 -55 243 -55 244 -55 245 -55 246 -55 247 -55
		 248 -55 249 -55 250 -55;
	setAttr ".ktv[250:329]" 251 -55 252 -55 253 -55 254 -55 255 -55 256 -55 257 -55
		 258 -55 259 -55 260 -55 261 -55 262 -55 263 -55 264 -55 265 -55 266 -55 267 -55 268 -55
		 269 -55 270 -55 271 -55 272 -55 273 -55 274 -55 275 -55 276 -55 277 -55 278 -55 279 -55
		 280 -55 281 -55 282 -55 283 -55 284 -55 285 -55 286 -55 287 -55 288 -55 289 -55 290 -55
		 291 -55 292 -55 293 -55 294 -55 295 -55 296 -55 297 -55 298 -55 299 -55 300 -55 301 -55
		 302 -55 303 -55 304 -55 305 -55 306 -55 307 -55 308 -55 309 -55 310 -55 311 -55 312 -55
		 313 -55 314 -55 315 -55 316 -55 317 -55 318 -55 319 -55 320 -55 321 -55 322 -55 323 -55
		 324 -55 325 -55 326 -55 327 -55 328 -55 329 -55 330 -55;
	setAttr -s 330 ".kit[329]"  1;
	setAttr -s 330 ".kix[329]"  1;
	setAttr -s 330 ".kiy[329]"  0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "6B4A6EC1-4FB4-687A-4508-B3B37EBDE8AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 330 ".ktv";
	setAttr ".ktv[0:249]"  1 -40 2 -40 3 -40 4 -40 5 -40 6 -40 7 -40 8 -40 9 -40
		 10 -40 11 -40 12 -40 13 -40 14 -40 15 -40 16 -40 17 -40 18 -40 19 -40 20 -40 21 -40
		 22 -40 23 -40 24 -40 25 -40 26 -40 27 -40 28 -40 29 -40 30 -40 31 -40 32 -40 33 -40
		 34 -40 35 -40 36 -40 37 -40 38 -40 39 -40 40 -40 41 -40 42 -40 43 -40 44 -40 45 -40
		 46 -40 47 -40 48 -40 49 -40 50 -40 51 -40 52 -40 53 -40 54 -40 55 -40 56 -40 57 -40
		 58 -40 59 -40 60 -40 61 -40 62 -40 63 -40 64 -40 65 -40 66 -40 67 -40 68 -40 69 -40
		 70 -40 71 -40 72 -40 73 -40 74 -40 75 -40 76 -40 77 -40 78 -40 79 -40 80 -40 81 -40
		 82 -40 83 -40 84 -40 85 -40 86 -40 87 -40 88 -40 89 -40 90 -40 91 -40 92 -40 93 -40
		 94 -40 95 -40 96 -40 97 -40 98 -40 99 -40 100 -40 101 -40 102 -40 103 -40 104 -40
		 105 -40 106 -40 107 -40 108 -40 109 -40 110 -40 111 -40 112 -40 113 -40 114 -40 115 -40
		 116 -40 117 -40 118 -40 119 -40 120 -40 121 -40 122 -40 123 -40 124 -40 125 -40 126 -40
		 127 -40 128 -40 129 -40 130 -40 131 -40 132 -40 133 -40 134 -40 135 -40 136 -40 137 -40
		 138 -40 139 -40 140 -40 141 -40 142 -40 143 -40 144 -40 145 -40 146 -40 147 -40 148 -40
		 149 -40 150 -40 151 -40 152 -40 153 -40 154 -40 155 -40 156 -40 157 -40 158 -40 159 -40
		 160 -40 161 -40 162 -40 163 -40 164 -40 165 -40 166 -40 167 -40 168 -40 169 -40 170 -40
		 171 -40 172 -40 173 -40 174 -40 175 -40 176 -40 177 -40 178 -40 179 -40 180 -40 181 -40
		 182 -40 183 -40 184 -40 185 -40 186 -40 187 -40 188 -40 189 -40 190 -40 191 -40 192 -40
		 193 -40 194 -40 195 -40 196 -40 197 -40 198 -40 199 -40 200 -40 201 -40 202 -40 203 -40
		 204 -40 205 -40 206 -40 207 -40 208 -40 209 -40 210 -40 211 -40 212 -40 213 -40 214 -40
		 215 -40 216 -40 217 -40 218 -40 219 -40 220 -40 221 -40 222 -40 223 -40 224 -40 225 -40
		 226 -40 227 -40 228 -40 229 -40 230 -40 231 -40 232 -40 233 -40 234 -40 235 -40 236 -40
		 237 -40 238 -40 239 -40 240 -40 241 -40 242 -40 243 -40 244 -40 245 -40 246 -40 247 -40
		 248 -40 249 -40 250 -40;
	setAttr ".ktv[250:329]" 251 -40 252 -40 253 -40 254 -40 255 -40 256 -40 257 -40
		 258 -40 259 -40 260 -40 261 -40 262 -40 263 -40 264 -40 265 -40 266 -40 267 -40 268 -40
		 269 -40 270 -40 271 -40 272 -40 273 -40 274 -40 275 -40 276 -40 277 -40 278 -40 279 -40
		 280 -40 281 -40 282 -40 283 -40 284 -40 285 -40 286 -40 287 -40 288 -40 289 -40 290 -40
		 291 -40 292 -40 293 -40 294 -40 295 -40 296 -40 297 -40 298 -40 299 -40 300 -40 301 -40
		 302 -40 303 -40 304 -40 305 -40 306 -40 307 -40 308 -40 309 -40 310 -40 311 -40 312 -40
		 313 -40 314 -40 315 -40 316 -40 317 -40 318 -40 319 -40 320 -40 321 -40 322 -40 323 -40
		 324 -40 325 -40 326 -40 327 -40 328 -40 329 -40 330 -40;
	setAttr -s 330 ".kit[329]"  1;
	setAttr -s 330 ".kix[329]"  1;
	setAttr -s 330 ".kiy[329]"  0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "405626B5-4003-7C28-D514-9D907C3BA836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 330 ".ktv";
	setAttr ".ktv[0:249]"  1 -40 2 -40 3 -40 4 -40 5 -40 6 -40 7 -40 8 -40 9 -40
		 10 -40 11 -40 12 -40 13 -40 14 -40 15 -40 16 -40 17 -40 18 -40 19 -40 20 -40 21 -40
		 22 -40 23 -40 24 -40 25 -40 26 -40 27 -40 28 -40 29 -40 30 -40 31 -40 32 -40 33 -40
		 34 -40 35 -40 36 -40 37 -40 38 -40 39 -40 40 -40 41 -40 42 -40 43 -40 44 -40 45 -40
		 46 -40 47 -40 48 -40 49 -40 50 -40 51 -40 52 -40 53 -40 54 -40 55 -40 56 -40 57 -40
		 58 -40 59 -40 60 -40 61 -40 62 -40 63 -40 64 -40 65 -40 66 -40 67 -40 68 -40 69 -40
		 70 -40 71 -40 72 -40.202546296296291 73 -40.787037037037031 74 -41.71875 75 -42.962962962962955
		 76 -44.484953703703688 77 -46.25 78 -48.223379629629619 79 -50.370370370370352 80 -52.65625
		 81 -55.046296296296283 82 -57.505787037037017 83 -59.999999999999993 84 -62.494212962962948
		 85 -64.953703703703681 86 -67.34375 87 -69.629629629629619 88 -71.776620370370352
		 89 -73.749999999999986 90 -75.515046296296291 91 -77.037037037037024 92 -78.28125
		 93 -79.212962962962962 94 -79.797453703703709 95 -80 96 -80 97 -80 98 -80 99 -80
		 100 -80 101 -80 102 -80 103 -80 104 -80 105 -80 106 -80 107 -79.212962962962976 108 -77.037037037037052
		 109 -73.749999999999986 110 -69.62962962962969 111 -64.953703703703738 112 -60.000000000000007
		 113 -55.046296296296369 114 -50.370370370370402 115 -46.25 116 -42.962962962963012
		 117 -40.787037037037045 118 -40 119 -39.998394287324736 120 -39.993640741880142 121 -39.985834752538011
		 122 -39.975071708170148 123 -39.961446997648345 124 -39.945056009844407 125 -39.925994133630127
		 126 -39.904356757877309 127 -39.880239271457746 128 -39.853737063243223 129 -39.824945522105558
		 130 -39.793960036916545 131 -39.760875996547973 132 -39.72578878987165 133 -39.688793805759367
		 134 -39.649986433082923 135 -39.609462060714115 136 -39.567316077524744 137 -39.523643872386607
		 138 -39.478540834171504 139 -39.432102351751226 140 -39.384423813997579 141 -39.335600609782361
		 142 -39.285728127977357 143 -39.234901757454381 144 -39.183216887085216 145 -39.130768905741675
		 146 -39.077653202295551 147 -39.023965165618634 148 -38.969800184582724 149 -38.915253648059632
		 150 -38.860420944921145 151 -38.805397464039054 152 -38.75027859428517 153 -38.695159724531287
		 154 -38.640136243649202 155 -38.585303540510708 156 -38.53075700398761 157 -38.476592022951706
		 158 -38.422903986274797 159 -38.369788282828665 160 -38.317340301485117 161 -38.26565543111596
		 162 -38.214829060592983 163 -38.164956578787987 164 -38.116133374572762 165 -38.068454836819114
		 166 -38.022016354398836 167 -37.976913316183733 168 -37.933241111045596 169 -37.891095127856225
		 170 -37.850570755487425 171 -37.81176338281098 172 -37.77476839869869 173 -37.739681192022367
		 174 -37.706597151653796 175 -37.675611666464782 176 -37.646820125327118 177 -37.620317917112601
		 178 -37.596200430693031 179 -37.574563054940207 180 -37.555501178725926 181 -37.539110190921988
		 182 -37.525485480400192 183 -37.514722436032329 184 -37.506916446690198 185 -37.502162901245605
		 186 -37.50055718857034 187 -37.502194697536204 188 -37.507170817014995 189 -37.515580935878511
		 190 -37.527520442998551 191 -37.543084727246907 192 -37.562369177495377 193 -37.585469182615768
		 194 -37.61248013147987 195 -37.643497412959491 196 -37.678616415926413 197 -37.717932529252444
		 198 -37.761541141809388 199 -37.809537642469024 200 -37.862017420103165 201 -37.919075863583608
		 202 -37.980808361782145 203 -38.047310303570576 204 -38.118677077820706 205 -38.19500407340432
		 206 -38.276386679193223 207 -38.362920284059221 208 -38.454700276874085 209 -38.551822046509649
		 210 -38.654380981837683 211 -38.76247247173 212 -38.876191905058391 213 -38.995634670694656
		 214 -39.120896157510593 215 -39.252071754378001 216 -39.389256850168671 217 -39.532546833754417
		 218 -39.682037094007022 219 -39.837823019798279 220 -40 221 -39.972692875828947 222 -39.649426763867588
		 223 -39.164397466036299 224 -38.651800784255393 225 -38.245832520445276 226 -38.080688476526269
		 227 -38.5493217819553 228 -39.805259040505042 229 -41.623556265569569 230 -43.77926947054307
		 231 -46.047454668819434 232 -48.203167873792843 233 -50.021465098857441 234 -51.277402357407148
		 235 -51.746035662836142 236 -52.260799335723028 237 -53.393279416074115 238 -54.525759496425202
		 239 -55.040523169312088 240 -54.525759496425238 241 -53.393279416074144 242 -52.260799335722993
		 243 -51.746035662836142 244 -52.260799335722993 245 -53.393279416074144 246 -54.525759496425238
		 247 -55.040523169312088 248 -54.525759496425202 249 -53.393279416074115 250 -52.260799335723028;
	setAttr ".ktv[250:329]" 251 -51.746035662836142 252 -52.260799335722993 253 -53.393279416074087
		 254 -54.525759496425238 255 -55.040523169312088 256 -54.186387532823794 257 -52.600135636488297
		 258 -51.746 259 -51.236896538628493 260 -49.87849348958332 261 -47.924151855468764
		 262 -45.627232638888941 263 -43.241096842447902 264 -41.01910546875002 265 -39.214619520399339
		 266 -38.081 267 -37.475247192382824 268 -37.070553927951394 269 -36.84457002766927
		 270 -36.774945312500002 271 -36.839329603407116 272 -37.015372721354176 273 -37.280724487304688
		 274 -37.613034722222217 275 -37.989953247070318 276 -38.389129882812497 277 -38.788214450412319
		 278 -39.164856770833339 279 -39.496706665039063 280 -39.761413953993056 281 -39.936628458658859
		 282 -40 283 -40 284 -40 285 -40 286 -40 287 -40 288 -40 289 -40 290 -40 291 -40 292 -40
		 293 -40 294 -40 295 -40 296 -40 297 -40 298 -40 299 -40 300 -40 301 -40 302 -40 303 -40
		 304 -40 305 -40 306 -40 307 -40 308 -40 309 -40 310 -40 311 -40 312 -40 313 -40 314 -40
		 315 -40 316 -40 317 -40 318 -40 319 -40 320 -40 321 -40 322 -40 323 -40 324 -40 325 -40
		 326 -40 327 -40 328 -40 329 -40 330 -40;
	setAttr -s 330 ".kit[329]"  1;
	setAttr -s 330 ".kix[329]"  1;
	setAttr -s 330 ".kiy[329]"  0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "8884A285-4AE1-57E3-1C17-3E819E7F2900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 330 ".ktv";
	setAttr ".ktv[0:249]"  1 85 2 85 3 85 4 85 5 85 6 85 7 85 8 85 9 85 10 85
		 11 85 12 85 13 85 14 85 15 85 16 85 17 85 18 85 19 85 20 85 21 85 22 85 23 85 24 85
		 25 85 26 85 27 85 28 85 29 85 30 85 31 85 32 85 33 85 34 85 35 85 36 85 37 85 38 85
		 39 85 40 85 41 85 42 85 43 85 44 85 45 85 46 85 47 85 48 85 49 85 50 85 51 85 52 85
		 53 85 54 85 55 85 56 85 57 85 58 85 59 85 60 85 61 85 62 85 63 85 64 85 65 85 66 85
		 67 85 68 85 69 85 70 85 71 85 72 84.777053261926284 73 84.133692674913533 74 83.108137679774401
		 75 81.738607717321528 76 80.063322228367554 77 78.120500653725102 78 75.948362434206814
		 79 73.585127010625357 80 71.069013823793298 81 68.438242314523364 82 65.731031923628152
		 83 62.985602091920271 84 60.240172260212425 85 57.532961869317205 86 54.90219036004725
		 87 52.386077173215227 88 50.022841749633763 89 47.85070353011546 90 45.907881955473009
		 91 44.232596466519027 92 42.86306650406614 93 41.837511508927008 94 41.194150921914265
		 95 40.971204183840548 96 40.971204183840548 97 40.971204183840548 98 40.971204183840548
		 99 40.971204183840548 100 40.971204183840548 101 40.971204183840548 102 40.971204183840548
		 103 40.971204183840548 104 40.971204183840548 105 40.971204183840548 106 40.971204183840548
		 107 41.194150921914272 108 41.837511508927015 109 42.863066504066154 110 44.232596466519006
		 111 45.907881955473002 112 47.850703530115467 113 50.022841749633713 114 52.386077173215213
		 115 54.90219036004725 116 57.532961869317155 117 60.240172260212397 118 62.985602091920285
		 119 65.731031923628109 120 68.43824231452335 121 71.069013823793298 122 73.5851270106253
		 123 75.9483624342068 124 78.120500653725102 125 80.063322228367525 126 81.738607717321528
		 127 83.108137679774416 128 84.133692674913533 129 84.777053261926298 130 85 131 85
		 132 85 133 85 134 85 135 85 136 85 137 85 138 85 139 85 140 85 141 85 142 85 143 85
		 144 85 145 85 146 85 147 85 148 85 149 85 150 85 151 85 152 85 153 85 154 85 155 85
		 156 85 157 85 158 85 159 85 160 85 161 85 162 85 163 85 164 85 165 85 166 85 167 85
		 168 85 169 85 170 85 171 85 172 85 173 85 174 85 175 85 176 85 177 85 178 85 179 85
		 180 85 181 85 182 85 183 85 184 85 185 85 186 85 187 85 188 85 189 85 190 85 191 85
		 192 85 193 85 194 85 195 85 196 85 197 85 198 85 199 85 200 85 201 85 202 85 203 85
		 204 85 205 85 206 85 207 85 208 85 209 85 210 85 211 85 212 85 213 85 214 85 215 85
		 216 85 217 85 218 85 219 85 220 85 221 84.286739918592261 222 82.355899673530217
		 223 79.520889263555432 224 76.095118687409311 225 72.391997943833729 226 68.724937031570121
		 227 64.659092129015704 228 59.780504682900848 229 54.433912594465752 230 48.96405376495062
		 231 43.715666095596298 232 39.033487487642979 233 35.262255842330909 234 32.74670906090082
		 235 31.831585044592909 236 32.028589285834727 237 32.461998616566696 238 32.895407947298665
		 239 33.092412188540479 240 32.895407947298679 241 32.461998616566703 242 32.028589285834713
		 243 31.831585044592909 244 32.028589285834713 245 32.461998616566703 246 32.895407947298679
		 247 33.092412188540479 248 32.895407947298665 249 32.461998616566696 250 32.028589285834727;
	setAttr ".ktv[250:329]" 251 31.831585044592909 252 32.028589285834713 253 32.461998616566689
		 254 32.895407947298679 255 33.092412188540479 256 32.788695140960385 257 32.204794283614135
		 258 31.831585044592909 259 32.664347945118728 260 35.13614038378973 261 38.894503104760723
		 262 43.586976852186801 263 48.861102370223243 264 54.364420403024624 265 59.744471694746188
		 266 64.648796989543158 267 68.724937031570121 268 72.391997943833729 269 76.095118687409482
		 270 79.520889263555432 271 82.355899673530217 272 84.286739918592332 273 85 274 85
		 275 85 276 85 277 85 278 85 279 85 280 85 281 85 282 85 283 85 284 85 285 85 286 85
		 287 85 288 85 289 85 290 85 291 85 292 85 293 85 294 85 295 85 296 85 297 85 298 85
		 299 85 300 85 301 85 302 85 303 85 304 85 305 85 306 85 307 85 308 85 309 85 310 85
		 311 85 312 85 313 85 314 85 315 85 316 85 317 85 318 85 319 85 320 85 321 85 322 85
		 323 85 324 85 325 85 326 85 327 85 328 85 329 85 330 85;
	setAttr -s 330 ".kit[329]"  1;
	setAttr -s 330 ".kix[329]"  1;
	setAttr -s 330 ".kiy[329]"  0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "51FB7590-4D79-6E3F-2C32-72B3EC2881D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 330 ".ktv";
	setAttr ".ktv[0:249]"  1 -1 2 -1 3 -1 4 -1 5 -1 6 -1 7 -1 8 -1 9 -1 10 -1
		 11 -1 12 -1 13 -1 14 -1 15 -1 16 -1 17 -1 18 -1 19 -1 20 -1 21 -1 22 -1 23 -1 24 -1
		 25 -1 26 -1 27 -1 28 -1 29 -1 30 -1 31 -1 32 -1 33 -1 34 -1 35 -1 36 -1 37 -1 38 -1
		 39 -1 40 -1 41 -1 42 -1 43 -1 44 -1 45 -1 46 -1 47 -1 48 -1 49 -1 50 -1 51 -1 52 -1
		 53 -1 54 -1 55 -1 56 -1 57 -1 58 -1 59 -1 60 -1 61 -1 62 -1 63 -1 64 -1 65 -1 66 -1
		 67 -1 68 -1 69 -1 70 -1 71 -1 72 -1.2920428193844329 73 -2.1347949553223673 74 -3.4781919244907749
		 75 -5.2721692435665819 76 -7.4666624292267532 77 -10.011606998148274 78 -12.856938467008042
		 79 -15.952592352483039 80 -19.248504171250254 81 -22.694609439986575 82 -26.240843675368982
		 83 -29.837142394074476 84 -33.433441112779931 85 -36.979675348162345 86 -40.425780616898699
		 87 -43.721692435665879 88 -46.817346321140882 89 -49.662677790000679 90 -52.207622358922173
		 91 -54.402115544582351 92 -56.196092863658173 93 -57.539489832826575 94 -58.382241968764518
		 95 -58.674284788148952 96 -58.667668804292276 97 -58.65046724626491 98 -58.626649704380853
		 99 -58.600185768954134 100 -58.575045030298746 101 -58.555197078728717 102 -58.544611504558013
		 103 -58.547257898100696 104 -58.567105849670732 105 -58.608124949582148 106 -58.674284788148952
		 107 -58.455763237980186 108 -57.674024026778881 109 -56.379965527499998 110 -54.624486113098577
		 111 -52.458484156529529 112 -49.932858030747852 113 -47.098506108708605 114 -44.00632676336663
		 115 -40.707218367677001 116 -37.252079294594751 117 -33.691807917074719 118 -30.07730260807196
		 119 -26.459461740541538 120 -22.889183687438273 121 -19.417366821717234 122 -16.094909516333466
		 123 -12.972710144241816 124 -10.101667078397323 125 -7.5326786917550326 126 -5.3166433572698324
		 127 -3.5044594478967435 128 -2.1470253365907723 129 -1.2952393963068451 130 -1 131 -1
		 132 -1 133 -1 134 -1 135 -1 136 -1 137 -1 138 -1 139 -1 140 -1 141 -1 142 -1 143 -1
		 144 -1 145 -1 146 -1 147 -1 148 -1 149 -1 150 -1 151 -1 152 -1 153 -1 154 -1 155 -1
		 156 -1 157 -1 158 -1 159 -1 160 -1 161 -1 162 -1 163 -1 164 -1 165 -1 166 -1 167 -1
		 168 -1 169 -1 170 -1 171 -1 172 -1 173 -1 174 -1 175 -1 176 -1 177 -1 178 -1 179 -1
		 180 -1 181 -1 182 -1 183 -1 184 -1 185 -1 186 -1 187 -1 188 -1 189 -1 190 -1 191 -1
		 192 -1 193 -1 194 -1 195 -1 196 -1 197 -1 198 -1 199 -1 200 -1 201 -1 202 -1 203 -1
		 204 -1 205 -1 206 -1 207 -1 208 -1 209 -1 210 -1 211 -1 212 -1 213 -1 214 -1 215 -1
		 216 -1 217 -1 218 -1 219 -1 220 -1 221 -0.067422950218318969 222 2.3832654306643972
		 223 5.8315009899549191 224 9.7567195749601883 225 13.638357032986621 226 16.955849211341146
		 227 19.923418656982694 228 23.044652692212928 229 26.233034327353415 230 29.402046572725748
		 231 32.465172438651095 232 35.335894935451051 233 37.927697073447185 234 40.154061862960702
		 235 41.928472314313176 236 43.099826242883232 237 43.701332314311067 238 43.922939814310801
		 239 43.954598028596486 240 43.638015885739726 241 42.941535171454852 242 42.245054457169935
		 243 41.928472314313176 244 43.099826242883204 245 43.701332314311081 246 43.922939814310809
		 247 43.954598028596486 248 43.638015885739705 249 42.941535171454831 250 42.245054457169957;
	setAttr ".ktv[250:329]" 251 41.928472314313176 252 43.099826242883204 253 43.70133231431106
		 254 43.922939814310809 255 43.954598028596486 256 43.429306176745271 257 42.45376416616439
		 258 41.928472314313176 259 41.354728952906335 260 39.766218554926361 261 37.362020649734347
		 262 34.341214766691181 263 30.90288043515767 264 27.24609718449506 265 23.569944544064157
		 266 20.073502043225766 267 16.955849211341146 268 13.638357032986619 269 9.756719574960016
		 270 5.8315009899549182 271 2.3832654306643946 272 -0.067422950218396893 273 -1 274 -1
		 275 -1 276 -1 277 -1 278 -1 279 -1 280 -1 281 -1 282 -1 283 -1 284 -1 285 -1 286 -1
		 287 -1 288 -1 289 -1 290 -1 291 -1 292 -1 293 -1 294 -1 295 -1 296 -1 297 -1 298 -1
		 299 -1 300 -1 301 -1 302 -1 303 -1 304 -1 305 -1 306 -1 307 -1 308 -1 309 -1 310 -1
		 311 -1 312 -1 313 -1 314 -1 315 -1 316 -1 317 -1 318 -1 319 -1 320 -1 321 -1 322 -1
		 323 -1 324 -1 325 -1 326 -1 327 -1 328 -1 329 -1 330 -1;
	setAttr -s 330 ".kit[329]"  1;
	setAttr -s 330 ".kix[329]"  1;
	setAttr -s 330 ".kiy[329]"  0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "4C8E65EE-4724-6A28-5F2C-978514BF31F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 330 ".ktv";
	setAttr ".ktv[0:249]"  1 -55 2 -55 3 -55 4 -55 5 -55 6 -55 7 -55 8 -55 9 -55
		 10 -55 11 -55 12 -55 13 -55 14 -55 15 -55 16 -55 17 -55 18 -55 19 -55 20 -55 21 -55
		 22 -55 23 -55 24 -55 25 -55 26 -55 27 -55 28 -55 29 -55 30 -55 31 -55 32 -55 33 -55
		 34 -55 35 -55 36 -55 37 -55 38 -55 39 -55 40 -55 41 -55 42 -55 43 -55 44 -55 45 -55
		 46 -55 47 -55 48 -55 49 -55 50 -55 51 -55 52 -55 53 -55 54 -55 55 -55 56 -55 57 -55
		 58 -55 59 -55 60 -55 61 -55 62 -55 63 -55 64 -55 65 -55 66 -55 67 -55 68 -55 69 -55
		 70 -55 71 -55 72 -54.95756608358915 73 -54.83511392480353 74 -54.639917909313588
		 75 -54.379252422789747 76 -54.060391850902455 77 -53.690610579322126 78 -53.277182993719208
		 79 -52.827383479764123 80 -52.348486423127305 81 -51.84776620947919 82 -51.332497224490218
		 83 -50.809953853830798 84 -50.287410483171392 85 -49.772141498182421 86 -49.271421284534298
		 87 -48.792524227897488 88 -48.342724713942403 89 -47.929297128339471 90 -47.559515856759155
		 91 -47.240655284871849 92 -46.979989798348015 93 -46.784793782858074 94 -46.662341624072461
		 95 -46.619907707661596 96 -46.620869012262553 97 -46.62336840422504 98 -46.626829100788477
		 99 -46.630674319192295 100 -46.634327276675918 101 -46.637211190478794 102 -46.638749277840319
		 103 -46.638364755999937 104 -46.635480842197069 105 -46.629520753671152 106 -46.619907707661596
		 107 -46.651658959801189 108 -46.765245920826708 109 -46.953273040633661 110 -47.208344769117531
		 111 -47.523065556173805 112 -47.890039851697978 113 -48.301872105585517 114 -48.751166767731945
		 115 -49.230528288032737 116 -49.732561116383366 117 -50.249869702679334 118 -50.775058496816136
		 119 -51.30073194868924 120 -51.819494508194161 121 -52.323950625226367 122 -52.806704749681352
		 123 -53.260361331454611 124 -53.677524820441626 125 -54.050799666537877 126 -54.372790319638881
		 127 -54.636101229640104 128 -54.833336846437035 129 -54.957101619925176 130 -55 131 -55
		 132 -55 133 -55 134 -55 135 -55 136 -55 137 -55 138 -55 139 -55 140 -55 141 -55 142 -55
		 143 -55 144 -55 145 -55 146 -55 147 -55 148 -55 149 -55 150 -55 151 -55 152 -55 153 -55
		 154 -55 155 -55 156 -55 157 -55 158 -55 159 -55 160 -55 161 -55 162 -55 163 -55 164 -55
		 165 -55 166 -55 167 -55 168 -55 169 -55 170 -55 171 -55 172 -55 173 -55 174 -55 175 -55
		 176 -55 177 -55 178 -55 179 -55 180 -55 181 -55 182 -55 183 -55 184 -55 185 -55 186 -55
		 187 -55 188 -55 189 -55 190 -55 191 -55 192 -55 193 -55 194 -55 195 -55 196 -55 197 -55
		 198 -55 199 -55 200 -55 201 -55 202 -55 203 -55 204 -55 205 -55 206 -55 207 -55 208 -55
		 209 -55 210 -55 211 -55 212 -55 213 -55 214 -55 215 -55 216 -55 217 -55 218 -55 219 -55
		 220 -55 221 -54.952409447417402 222 -54.833433065960904 223 -54.678763770067469 224 -54.524094474174021
		 225 -54.40511809271753 226 -54.357527540134932 227 -55.305595941270191 228 -57.846419256312537
		 229 -61.52492465271709 230 -65.886039297939178 231 -70.474690359433509 232 -74.835805004655398
		 233 -78.514310401060087 234 -81.055133716102389 235 -82.003202117237564 236 -81.712403632021861
		 237 -81.07264696454736 238 -80.432890297072859 239 -80.142091811857156 240 -80.432890297072845
		 241 -81.072646964547346 242 -81.712403632021875 243 -82.003202117237564 244 -81.712403632021875
		 245 -81.072646964547346 246 -80.432890297072845 247 -80.142091811857156 248 -80.432890297072859
		 249 -81.07264696454736 250 -81.712403632021861;
	setAttr ".ktv[250:329]" 251 -82.003202117237564 252 -81.712403632021875 253 -81.072646964547374
		 254 -80.432890297072845 255 -80.142091811857156 256 -80.586458336186809 257 -81.444404928378816
		 258 -82.003202117237564 259 -81.190755244433163 260 -78.721980866316471 261 -75.064666333713589
		 262 -70.686598997450361 263 -66.05556620835246 264 -61.639355317246199 265 -57.905753674957261
		 266 -55.322548632311467 267 -54.357527540134932 268 -54.40511809271753 269 -54.524094474174028
		 270 -54.678763770067469 271 -54.833433065960904 272 -54.952409447417409 273 -55 274 -55
		 275 -55 276 -55 277 -55 278 -55 279 -55 280 -55 281 -55 282 -55 283 -55 284 -55 285 -55
		 286 -55 287 -55 288 -55 289 -55 290 -55 291 -55 292 -55 293 -55 294 -55 295 -55 296 -55
		 297 -55 298 -55 299 -55 300 -55 301 -55 302 -55 303 -55 304 -55 305 -55 306 -55 307 -55
		 308 -55 309 -55 310 -55 311 -55 312 -55 313 -55 314 -55 315 -55 316 -55 317 -55 318 -55
		 319 -55 320 -55 321 -55 322 -55 323 -55 324 -55 325 -55 326 -55 327 -55 328 -55 329 -55
		 330 -55;
	setAttr -s 330 ".kit[329]"  1;
	setAttr -s 330 ".kix[329]"  1;
	setAttr -s 330 ".kiy[329]"  0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "F127D4D6-4334-204E-356F-688618E51982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 330 ".ktv";
	setAttr ".ktv[0:249]"  1 -0.2 2 -0.2 3 -0.2 4 -0.2 5 -0.2 6 -0.2 7 -0.2 8 -0.2
		 9 -0.2 10 -0.2 11 -0.2 12 -0.2 13 -0.2 14 -0.2 15 -0.2 16 -0.2 17 -0.2 18 -0.2 19 -0.2
		 20 -0.2 21 -0.2 22 -0.2 23 -0.2 24 -0.2 25 -0.2 26 -0.2 27 -0.2 28 -0.2 29 -0.2 30 -0.2
		 31 -0.2 32 -0.2 33 -0.2 34 -0.2 35 -0.2 36 -0.2 37 -0.2 38 -0.2 39 -0.2 40 -0.2 41 -0.2
		 42 -0.2 43 -0.2 44 -0.2 45 -0.2 46 -0.2 47 -0.2 48 -0.2 49 -0.2 50 -0.2 51 -0.2 52 -0.2
		 53 -0.2 54 -0.2 55 -0.2 56 -0.2 57 -0.2 58 -0.2 59 -0.2 60 -0.2 61 -0.2 62 -0.2 63 -0.2
		 64 -0.2 65 -0.2 66 -0.2 67 -0.2 68 -0.2 69 -0.2 70 -0.2 71 -0.2 72 -0.2 73 -0.2 74 -0.2
		 75 -0.2 76 -0.2 77 -0.2 78 -0.2 79 -0.2 80 -0.2 81 -0.2 82 -0.2 83 -0.2 84 -0.2 85 -0.2
		 86 -0.2 87 -0.2 88 -0.2 89 -0.2 90 -0.2 91 -0.2 92 -0.2 93 -0.2 94 -0.2 95 -0.2 96 -0.2
		 97 -0.2 98 -0.2 99 -0.2 100 -0.2 101 -0.2 102 -0.2 103 -0.2 104 -0.2 105 -0.2 106 -0.2
		 107 -0.2 108 -0.2 109 -0.2 110 -0.2 111 -0.2 112 -0.2 113 -0.2 114 -0.2 115 -0.2
		 116 -0.2 117 -0.2 118 -0.2 119 -0.2 120 -0.2 121 -0.2 122 -0.2 123 -0.2 124 -0.2
		 125 -0.2 126 -0.2 127 -0.2 128 -0.2 129 -0.2 130 -0.2 131 -0.2 132 -0.2 133 -0.2
		 134 -0.2 135 -0.2 136 -0.2 137 -0.2 138 -0.2 139 -0.2 140 -0.2 141 -0.2 142 -0.2
		 143 -0.2 144 -0.2 145 -0.2 146 -0.2 147 -0.2 148 -0.2 149 -0.2 150 -0.2 151 -0.2
		 152 -0.2 153 -0.2 154 -0.2 155 -0.2 156 -0.2 157 -0.2 158 -0.2 159 -0.2 160 -0.2
		 161 -0.2 162 -0.2 163 -0.2 164 -0.2 165 -0.2 166 -0.2 167 -0.2 168 -0.2 169 -0.2
		 170 -0.2 171 -0.2 172 -0.2 173 -0.2 174 -0.2 175 -0.2 176 -0.2 177 -0.2 178 -0.2
		 179 -0.2 180 -0.2 181 -0.2 182 -0.2 183 -0.2 184 -0.2 185 -0.2 186 -0.2 187 -0.2
		 188 -0.2 189 -0.2 190 -0.2 191 -0.2 192 -0.2 193 -0.2 194 -0.2 195 -0.2 196 -0.2
		 197 -0.2 198 -0.2 199 -0.2 200 -0.2 201 -0.2 202 -0.2 203 -0.2 204 -0.2 205 -0.2
		 206 -0.2 207 -0.2 208 -0.2 209 -0.2 210 -0.2 211 -0.2 212 -0.2 213 -0.2 214 -0.2
		 215 -0.2 216 -0.2 217 -0.2 218 -0.2 219 -0.2 220 -0.2 221 -0.2 222 -0.2 223 -0.2
		 224 -0.2 225 -0.2 226 -0.2 227 -0.2 228 -0.2 229 -0.2 230 -0.2 231 -0.2 232 -0.2
		 233 -0.2 234 -0.2 235 -0.2 236 -0.2 237 -0.2 238 -0.2 239 -0.2 240 -0.2 241 -0.2
		 242 -0.2 243 -0.2 244 -0.2 245 -0.2 246 -0.2 247 -0.2 248 -0.2 249 -0.2 250 -0.2;
	setAttr ".ktv[250:329]" 251 -0.2 252 -0.2 253 -0.2 254 -0.2 255 -0.2 256 -0.2
		 257 -0.2 258 -0.2 259 -0.2 260 -0.2 261 -0.2 262 -0.2 263 -0.2 264 -0.2 265 -0.2
		 266 -0.2 267 -0.2 268 -0.2 269 -0.2 270 -0.2 271 -0.2 272 -0.2 273 -0.2 274 -0.2
		 275 -0.2 276 -0.2 277 -0.2 278 -0.2 279 -0.2 280 -0.2 281 -0.2 282 -0.2 283 -0.2
		 284 -0.2 285 -0.2 286 -0.2 287 -0.2 288 -0.2 289 -0.2 290 -0.2 291 -0.2 292 -0.2
		 293 -0.2 294 -0.2 295 -0.2 296 -0.2 297 -0.2 298 -0.2 299 -0.2 300 -0.2 301 -0.2
		 302 -0.2 303 -0.2 304 -0.2 305 -0.2 306 -0.2 307 -0.2 308 -0.2 309 -0.2 310 -0.2
		 311 -0.2 312 -0.2 313 -0.2 314 -0.2 315 -0.2 316 -0.2 317 -0.2 318 -0.2 319 -0.2
		 320 -0.2 321 -0.2 322 -0.2 323 -0.2 324 -0.2 325 -0.2 326 -0.2 327 -0.2 328 -0.2
		 329 -0.2 330 -0.2;
	setAttr -s 330 ".kit[329]"  1;
	setAttr -s 330 ".kix[329]"  1;
	setAttr -s 330 ".kiy[329]"  0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "2650788C-41D6-4416-A8CA-84B4AFB2B495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 330 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:329]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1
		 330 1;
	setAttr -s 330 ".kit[329]"  1;
	setAttr -s 330 ".kix[329]"  1;
	setAttr -s 330 ".kiy[329]"  0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "67C7A549-4740-9517-3002-D19D40E8DD17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 330 ".ktv";
	setAttr ".ktv[0:249]"  1 -1 2 -1 3 -1 4 -1 5 -1 6 -1 7 -1 8 -1 9 -1 10 -1
		 11 -1 12 -1 13 -1 14 -1 15 -1 16 -1 17 -1 18 -1 19 -1 20 -1 21 -1 22 -1 23 -1 24 -1
		 25 -1 26 -1 27 -1 28 -1 29 -1 30 -1 31 -1 32 -1 33 -1 34 -1 35 -1 36 -1 37 -1 38 -1
		 39 -1 40 -1 41 -1 42 -1 43 -1 44 -1 45 -1 46 -1 47 -1 48 -1 49 -1 50 -1 51 -1 52 -1
		 53 -1 54 -1 55 -1 56 -1 57 -1 58 -1 59 -1 60 -1 61 -1 62 -1 63 -1 64 -1 65 -1 66 -1
		 67 -1 68 -1 69 -1 70 -1 71 -1 72 -1 73 -1 74 -1 75 -1 76 -1 77 -1 78 -1 79 -1 80 -1
		 81 -1 82 -1 83 -1 84 -1 85 -1 86 -1 87 -1 88 -1 89 -1 90 -1 91 -1 92 -1 93 -1 94 -1
		 95 -1 96 -1 97 -1 98 -1 99 -1 100 -1 101 -1 102 -1 103 -1 104 -1 105 -1 106 -1 107 -1
		 108 -1 109 -1 110 -1 111 -1 112 -1 113 -1 114 -1 115 -1 116 -1 117 -1 118 -1 119 -1
		 120 -1 121 -1 122 -1 123 -1 124 -1 125 -1 126 -1 127 -1 128 -1 129 -1 130 -1 131 -1
		 132 -1 133 -1 134 -1 135 -1 136 -1 137 -1 138 -1 139 -1 140 -1 141 -1 142 -1 143 -1
		 144 -1 145 -1 146 -1 147 -1 148 -1 149 -1 150 -1 151 -1 152 -1 153 -1 154 -1 155 -1
		 156 -1 157 -1 158 -1 159 -1 160 -1 161 -1 162 -1 163 -1 164 -1 165 -1 166 -1 167 -1
		 168 -1 169 -1 170 -1 171 -1 172 -1 173 -1 174 -1 175 -1 176 -1 177 -1 178 -1 179 -1
		 180 -1 181 -1 182 -1 183 -1 184 -1 185 -1 186 -1 187 -1 188 -1 189 -1 190 -1 191 -1
		 192 -1 193 -1 194 -1 195 -1 196 -1 197 -1 198 -1 199 -1 200 -1 201 -1 202 -1 203 -1
		 204 -1 205 -1 206 -1 207 -1 208 -1 209 -1 210 -1 211 -1 212 -1 213 -1 214 -1 215 -1
		 216 -1 217 -1 218 -1 219 -1 220 -1 221 -1 222 -1 223 -1 224 -1 225 -1 226 -1 227 -1
		 228 -1 229 -1 230 -1 231 -1 232 -1 233 -1 234 -1 235 -1 236 -1 237 -1 238 -1 239 -1
		 240 -1 241 -1 242 -1 243 -1 244 -1 245 -1 246 -1 247 -1 248 -1 249 -1 250 -1;
	setAttr ".ktv[250:329]" 251 -1 252 -1 253 -1 254 -1 255 -1 256 -1 257 -1 258 -1
		 259 -1 260 -1 261 -1 262 -1 263 -1 264 -1 265 -1 266 -1 267 -1 268 -1 269 -1 270 -1
		 271 -1 272 -1 273 -1 274 -1 275 -1 276 -1 277 -1 278 -1 279 -1 280 -1 281 -1 282 -1
		 283 -1 284 -1 285 -1 286 -1 287 -1 288 -1 289 -1 290 -1 291 -1 292 -1 293 -1 294 -1
		 295 -1 296 -1 297 -1 298 -1 299 -1 300 -1 301 -1 302 -1 303 -1 304 -1 305 -1 306 -1
		 307 -1 308 -1 309 -1 310 -1 311 -1 312 -1 313 -1 314 -1 315 -1 316 -1 317 -1 318 -1
		 319 -1 320 -1 321 -1 322 -1 323 -1 324 -1 325 -1 326 -1 327 -1 328 -1 329 -1 330 -1;
	setAttr -s 330 ".kit[329]"  1;
	setAttr -s 330 ".kix[329]"  1;
	setAttr -s 330 ".kiy[329]"  0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "CC5A1D77-4025-D880-06EA-30B6C36AEE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 330 ".ktv";
	setAttr ".ktv[0:249]"  1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5 7 0.5 8 0.5 9 0.5
		 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5 19 0.5 20 0.5 21 0.5
		 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5 31 0.5 32 0.5 33 0.5
		 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5 43 0.5 44 0.5 45 0.5
		 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5 55 0.5 56 0.5 57 0.5
		 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5 68 0.5 69 0.5
		 70 0.5 71 0.5 72 0.5 73 0.5 74 0.5 75 0.5 76 0.5 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5
		 82 0.5 83 0.5 84 0.5 85 0.5 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5 91 0.5 92 0.5 93 0.5
		 94 0.5 95 0.5 96 0.5 97 0.5 98 0.5 99 0.5 100 0.5 101 0.5 102 0.5 103 0.5 104 0.5
		 105 0.5 106 0.5 107 0.5 108 0.5 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5 114 0.5 115 0.5
		 116 0.5 117 0.5 118 0.5 119 0.5 120 0.5 121 0.5 122 0.5 123 0.5 124 0.5 125 0.5 126 0.5
		 127 0.5 128 0.5 129 0.5 130 0.5 131 0.5 132 0.5 133 0.5 134 0.5 135 0.5 136 0.5 137 0.5
		 138 0.5 139 0.5 140 0.5 141 0.5 142 0.5 143 0.5 144 0.5 145 0.5 146 0.5 147 0.5 148 0.5
		 149 0.5 150 0.5 151 0.5 152 0.5 153 0.5 154 0.5 155 0.5 156 0.5 157 0.5 158 0.5 159 0.5
		 160 0.5 161 0.5 162 0.5 163 0.5 164 0.5 165 0.5 166 0.5 167 0.5 168 0.5 169 0.5 170 0.5
		 171 0.5 172 0.5 173 0.5 174 0.5 175 0.5 176 0.5 177 0.5 178 0.5 179 0.5 180 0.5 181 0.5
		 182 0.5 183 0.5 184 0.5 185 0.5 186 0.5 187 0.5 188 0.5 189 0.5 190 0.5 191 0.5 192 0.5
		 193 0.5 194 0.5 195 0.5 196 0.5 197 0.5 198 0.5 199 0.5 200 0.5 201 0.5 202 0.5 203 0.5
		 204 0.5 205 0.5 206 0.5 207 0.5 208 0.5 209 0.5 210 0.5 211 0.5 212 0.5 213 0.5 214 0.5
		 215 0.5 216 0.5 217 0.5 218 0.5 219 0.5 220 0.5 221 0.5 222 0.5 223 0.5 224 0.5 225 0.5
		 226 0.5 227 0.5 228 0.5 229 0.5 230 0.5 231 0.5 232 0.5 233 0.5 234 0.5 235 0.5 236 0.5
		 237 0.5 238 0.5 239 0.5 240 0.5 241 0.5 242 0.5 243 0.5 244 0.5 245 0.5 246 0.5 247 0.5
		 248 0.5 249 0.5 250 0.5;
	setAttr ".ktv[250:329]" 251 0.5 252 0.5 253 0.5 254 0.5 255 0.5 256 0.5 257 0.5
		 258 0.5 259 0.5 260 0.5 261 0.5 262 0.5 263 0.5 264 0.5 265 0.5 266 0.5 267 0.5 268 0.5
		 269 0.5 270 0.5 271 0.5 272 0.5 273 0.5 274 0.5 275 0.5 276 0.5 277 0.5 278 0.5 279 0.5
		 280 0.5 281 0.5 282 0.5 283 0.5 284 0.5 285 0.5 286 0.5 287 0.5 288 0.5 289 0.5 290 0.5
		 291 0.5 292 0.5 293 0.5 294 0.5 295 0.5 296 0.5 297 0.5 298 0.5 299 0.5 300 0.5 301 0.5
		 302 0.5 303 0.5 304 0.5 305 0.5 306 0.5 307 0.5 308 0.5 309 0.5 310 0.5 311 0.5 312 0.5
		 313 0.5 314 0.5 315 0.5 316 0.5 317 0.5 318 0.5 319 0.5 320 0.5 321 0.5 322 0.5 323 0.5
		 324 0.5 325 0.5 326 0.5 327 0.5 328 0.5 329 0.5 330 0.5;
	setAttr -s 330 ".kit[329]"  1;
	setAttr -s 330 ".kix[329]"  1;
	setAttr -s 330 ".kiy[329]"  0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "7D79AD4E-42DB-FD00-A949-C283EEC80E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 330 ".ktv";
	setAttr ".ktv[0:249]"  1 20 2 20 3 20 4 20 5 20 6 20 7 20 8 20 9 20 10 20
		 11 20 12 20 13 20 14 20 15 20 16 20 17 20 18 20 19 20 20 20 21 20 22 20 23 20 24 20
		 25 20 26 20 27 20 28 20 29 20 30 20 31 20 32 20 33 20 34 20 35 20 36 20 37 20 38 20
		 39 20 40 20 41 20 42 20 43 20 44 20 45 20 46 20 47 20 48 20 49 20 50 20 51 20 52 20
		 53 20 54 20 55 20 56 20 57 20 58 20 59 20 60 20 61 20 62 20 63 20 64 20 65 20 66 20
		 67 20 68 20 69 20 70 20 71 20 72 20 73 20 74 20 75 20 76 20 77 20 78 20 79 20 80 20
		 81 20 82 20 83 20 84 20 85 20 86 20 87 20 88 20 89 20 90 20 91 20 92 20 93 20 94 20
		 95 20 96 20 97 20 98 20 99 20 100 20 101 20 102 20 103 20 104 20 105 20 106 20 107 20
		 108 20 109 20 110 20 111 20 112 20 113 20 114 20 115 20 116 20 117 20 118 20 119 20
		 120 20 121 20 122 20 123 20 124 20 125 20 126 20 127 20 128 20 129 20 130 20 131 20
		 132 20 133 20 134 20 135 20 136 20 137 20 138 20 139 20 140 20 141 20 142 20 143 20
		 144 20 145 20 146 20 147 20 148 20 149 20 150 20 151 20 152 20 153 20 154 20 155 20
		 156 20 157 20 158 20 159 20 160 20 161 20 162 20 163 20 164 20 165 20 166 20 167 20
		 168 20 169 20 170 20 171 20 172 20 173 20 174 20 175 20 176 20 177 20 178 20 179 20
		 180 20 181 20 182 20 183 20 184 20 185 20 186 20 187 20 188 20 189 20 190 20 191 20
		 192 20 193 20 194 20 195 20 196 20 197 20 198 20 199 20 200 20 201 20 202 20 203 20
		 204 20 205 20 206 20 207 20 208 20 209 20 210 20 211 20 212 20 213 20 214 20 215 20
		 216 20 217 20 218 20 219 20 220 20 221 20 222 20 223 20 224 20 225 20 226 20 227 20
		 228 20 229 20 230 20 231 20 232 20 233 20 234 20 235 20 236 20 237 20 238 20 239 20
		 240 20 241 20 242 20 243 20 244 20 245 20 246 20 247 20 248 20 249 20 250 20;
	setAttr ".ktv[250:329]" 251 20 252 20 253 20 254 20 255 20 256 20 257 20 258 20
		 259 20 260 20 261 20 262 20 263 20 264 20 265 20 266 20 267 20 268 20 269 20 270 20
		 271 20 272 20 273 20 274 20 275 20 276 20 277 20 278 20 279 20 280 20 281 20 282 20
		 283 20 284 20 285 20 286 20 287 20 288 20 289 20 290 20 291 20 292 20 293 20 294 20
		 295 20 296 20 297 20 298 20 299 20 300 20 301 20 302 20 303 20 304 20 305 20 306 20
		 307 20 308 20 309 20 310 20 311 20 312 20 313 20 314 20 315 20 316 20 317 20 318 20
		 319 20 320 20 321 20 322 20 323 20 324 20 325 20 326 20 327 20 328 20 329 20 330 20;
	setAttr -s 330 ".kit[329]"  1;
	setAttr -s 330 ".kix[329]"  1;
	setAttr -s 330 ".kiy[329]"  0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "0F83B534-435C-52F8-7DC3-0097F6BFACC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 330 ".ktv";
	setAttr ".ktv[0:249]"  1 -0.5 2 -0.5 3 -0.5 4 -0.5 5 -0.5 6 -0.5 7 -0.5 8 -0.5
		 9 -0.5 10 -0.5 11 -0.5 12 -0.5 13 -0.5 14 -0.5 15 -0.5 16 -0.5 17 -0.5 18 -0.5 19 -0.5
		 20 -0.5 21 -0.5 22 -0.5 23 -0.5 24 -0.5 25 -0.5 26 -0.5 27 -0.5 28 -0.5 29 -0.5 30 -0.5
		 31 -0.5 32 -0.5 33 -0.5 34 -0.5 35 -0.5 36 -0.5 37 -0.5 38 -0.5 39 -0.5 40 -0.5 41 -0.5
		 42 -0.5 43 -0.5 44 -0.5 45 -0.5 46 -0.5 47 -0.5 48 -0.5 49 -0.5 50 -0.5 51 -0.5 52 -0.5
		 53 -0.5 54 -0.5 55 -0.5 56 -0.5 57 -0.5 58 -0.5 59 -0.5 60 -0.5 61 -0.5 62 -0.5 63 -0.5
		 64 -0.5 65 -0.5 66 -0.5 67 -0.5 68 -0.5 69 -0.5 70 -0.5 71 -0.5 72 -0.5 73 -0.5 74 -0.5
		 75 -0.5 76 -0.5 77 -0.5 78 -0.5 79 -0.5 80 -0.5 81 -0.5 82 -0.5 83 -0.5 84 -0.5 85 -0.5
		 86 -0.5 87 -0.5 88 -0.5 89 -0.5 90 -0.5 91 -0.5 92 -0.5 93 -0.5 94 -0.5 95 -0.5 96 -0.5
		 97 -0.5 98 -0.5 99 -0.5 100 -0.5 101 -0.5 102 -0.5 103 -0.5 104 -0.5 105 -0.5 106 -0.5
		 107 -0.5 108 -0.5 109 -0.5 110 -0.5 111 -0.5 112 -0.5 113 -0.5 114 -0.5 115 -0.5
		 116 -0.5 117 -0.5 118 -0.5 119 -0.5 120 -0.5 121 -0.5 122 -0.5 123 -0.5 124 -0.5
		 125 -0.5 126 -0.5 127 -0.5 128 -0.5 129 -0.5 130 -0.5 131 -0.5 132 -0.5 133 -0.5
		 134 -0.5 135 -0.5 136 -0.5 137 -0.5 138 -0.5 139 -0.5 140 -0.5 141 -0.5 142 -0.5
		 143 -0.5 144 -0.5 145 -0.5 146 -0.5 147 -0.5 148 -0.5 149 -0.5 150 -0.5 151 -0.5
		 152 -0.5 153 -0.5 154 -0.5 155 -0.5 156 -0.5 157 -0.5 158 -0.5 159 -0.5 160 -0.5
		 161 -0.5 162 -0.5 163 -0.5 164 -0.5 165 -0.5 166 -0.5 167 -0.5 168 -0.5 169 -0.5
		 170 -0.5 171 -0.5 172 -0.5 173 -0.5 174 -0.5 175 -0.5 176 -0.5 177 -0.5 178 -0.5
		 179 -0.5 180 -0.5 181 -0.5 182 -0.5 183 -0.5 184 -0.5 185 -0.5 186 -0.5 187 -0.5
		 188 -0.5 189 -0.5 190 -0.5 191 -0.5 192 -0.5 193 -0.5 194 -0.5 195 -0.5 196 -0.5
		 197 -0.5 198 -0.5 199 -0.5 200 -0.5 201 -0.5 202 -0.5 203 -0.5 204 -0.5 205 -0.5
		 206 -0.5 207 -0.5 208 -0.5 209 -0.5 210 -0.5 211 -0.5 212 -0.5 213 -0.5 214 -0.5
		 215 -0.5 216 -0.5 217 -0.5 218 -0.5 219 -0.5 220 -0.5 221 -0.5 222 -0.5 223 -0.5
		 224 -0.5 225 -0.5 226 -0.5 227 -0.5 228 -0.5 229 -0.5 230 -0.5 231 -0.5 232 -0.5
		 233 -0.5 234 -0.5 235 -0.5 236 -0.5 237 -0.5 238 -0.5 239 -0.5 240 -0.5 241 -0.5
		 242 -0.5 243 -0.5 244 -0.5 245 -0.5 246 -0.5 247 -0.5 248 -0.5 249 -0.5 250 -0.5;
	setAttr ".ktv[250:329]" 251 -0.5 252 -0.5 253 -0.5 254 -0.5 255 -0.5 256 -0.5
		 257 -0.5 258 -0.5 259 -0.5 260 -0.5 261 -0.5 262 -0.5 263 -0.5 264 -0.5 265 -0.5
		 266 -0.5 267 -0.5 268 -0.5 269 -0.5 270 -0.5 271 -0.5 272 -0.5 273 -0.5 274 -0.5
		 275 -0.5 276 -0.5 277 -0.5 278 -0.5 279 -0.5 280 -0.5 281 -0.5 282 -0.5 283 -0.5
		 284 -0.5 285 -0.5 286 -0.5 287 -0.5 288 -0.5 289 -0.5 290 -0.5 291 -0.5 292 -0.5
		 293 -0.5 294 -0.5 295 -0.5 296 -0.5 297 -0.5 298 -0.5 299 -0.5 300 -0.5 301 -0.5
		 302 -0.5 303 -0.5 304 -0.5 305 -0.5 306 -0.5 307 -0.5 308 -0.5 309 -0.5 310 -0.5
		 311 -0.5 312 -0.5 313 -0.5 314 -0.5 315 -0.5 316 -0.5 317 -0.5 318 -0.5 319 -0.5
		 320 -0.5 321 -0.5 322 -0.5 323 -0.5 324 -0.5 325 -0.5 326 -0.5 327 -0.5 328 -0.5
		 329 -0.5 330 -0.5;
	setAttr -s 330 ".kit[329]"  1;
	setAttr -s 330 ".kix[329]"  1;
	setAttr -s 330 ".kiy[329]"  0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "5BB915E9-4E32-B9AE-F637-CAAAFB1A72B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 330 ".ktv";
	setAttr ".ktv[0:249]"  1 20 2 20 3 20 4 20 5 20 6 20 7 20 8 20 9 20 10 20
		 11 20 12 20 13 20 14 20 15 20 16 20 17 20 18 20 19 20 20 20 21 20 22 20 23 20 24 20
		 25 20 26 20 27 20 28 20 29 20 30 20 31 20 32 20 33 20 34 20 35 20 36 20 37 20 38 20
		 39 20 40 20 41 20 42 20 43 20 44 20 45 20 46 20 47 20 48 20 49 20 50 20 51 20 52 20
		 53 20 54 20 55 20 56 20 57 20 58 20 59 20 60 20 61 20 62 20 63 20 64 20 65 20 66 20
		 67 20 68 20 69 20 70 20 71 20 72 20 73 20 74 20 75 20 76 20 77 20 78 20 79 20 80 20
		 81 20 82 20 83 20 84 20 85 20 86 20 87 20 88 20 89 20 90 20 91 20 92 20 93 20 94 20
		 95 20 96 20 97 20 98 20 99 20 100 20 101 20 102 20 103 20 104 20 105 20 106 20 107 20
		 108 20 109 20 110 20 111 20 112 20 113 20 114 20 115 20 116 20 117 20 118 20 119 20
		 120 20 121 20 122 20 123 20 124 20 125 20 126 20 127 20 128 20 129 20 130 20 131 20
		 132 20 133 20 134 20 135 20 136 20 137 20 138 20 139 20 140 20 141 20 142 20 143 20
		 144 20 145 20 146 20 147 20 148 20 149 20 150 20 151 20 152 20 153 20 154 20 155 20
		 156 20 157 20 158 20 159 20 160 20 161 20 162 20 163 20 164 20 165 20 166 20 167 20
		 168 20 169 20 170 20 171 20 172 20 173 20 174 20 175 20 176 20 177 20 178 20 179 20
		 180 20 181 20 182 20 183 20 184 20 185 20 186 20 187 20 188 20 189 20 190 20 191 20
		 192 20 193 20 194 20 195 20 196 20 197 20 198 20 199 20 200 20 201 20 202 20 203 20
		 204 20 205 20 206 20 207 20 208 20 209 20 210 20 211 20 212 20 213 20 214 20 215 20
		 216 20 217 20 218 20 219 20 220 20 221 20 222 20 223 20 224 20 225 20 226 20 227 20
		 228 20 229 20 230 20 231 20 232 20 233 20 234 20 235 20 236 20 237 20 238 20 239 20
		 240 20 241 20 242 20 243 20 244 20 245 20 246 20 247 20 248 20 249 20 250 20;
	setAttr ".ktv[250:329]" 251 20 252 20 253 20 254 20 255 20 256 20 257 20 258 20
		 259 20 260 20 261 20 262 20 263 20 264 20 265 20 266 20 267 20 268 20 269 20 270 20
		 271 20 272 20 273 20 274 20 275 20 276 20 277 20 278 20 279 20 280 20 281 20 282 20
		 283 20 284 20 285 20 286 20 287 20 288 20 289 20 290 20 291 20 292 20 293 20 294 20
		 295 20 296 20 297 20 298 20 299 20 300 20 301 20 302 20 303 20 304 20 305 20 306 20
		 307 20 308 20 309 20 310 20 311 20 312 20 313 20 314 20 315 20 316 20 317 20 318 20
		 319 20 320 20 321 20 322 20 323 20 324 20 325 20 326 20 327 20 328 20 329 20 330 20;
	setAttr -s 330 ".kit[329]"  1;
	setAttr -s 330 ".kix[329]"  1;
	setAttr -s 330 ".kiy[329]"  0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "38F84269-4112-8BB7-E329-268B2BC6197C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 330 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 -0.0089699074074074091 3 -0.018981481481481488
		 4 -0.029687500000000009 5 -0.040740740740740758 6 -0.051793981481481496 7 -0.062500000000000014
		 8 -0.072511574074074089 9 -0.081481481481481502 10 -0.089062500000000031 11 -0.094907407407407426
		 12 -0.098668981481481524 13 -0.1 14 -0.098422238918106683 15 -0.093989481592787374
		 16 -0.087152516904583033 17 -0.078362133734034556 18 -0.068069120961682938 19 -0.056724267468069127
		 20 -0.044778362133734019 21 -0.032682193839218623 22 -0.020886551465063866 23 -0.0098422238918106364
		 24 0 25 0.0098422238918106884 26 0.020886551465063848 27 0.032682193839218644 28 0.044778362133734068
		 29 0.05672426746806912 30 0.068069120961682966 31 0.078362133734034611 32 0.087152516904583047
		 33 0.093989481592787444 34 0.098422238918106753 35 0.1 36 0.098883932635411925 37 0.095710514337733268
		 38 0.090741920801092404 39 0.084240327719617647 40 0.076467910787437393 41 0.067686845698680026
		 42 0.058159308147473811 43 0.048147473827947165 44 0.037913518434228487 45 0.027719617660446033
		 46 0.017827947200728222 47 0.0085006827492034448 48 0 49 -0.0086898148148147857 50 -0.018518518518518563
		 51 -0.029125000000000012 52 -0.04014814814814812 53 -0.051226851851851912 54 -0.062000000000000013
		 55 -0.072106481481481466 56 -0.081185185185185235 57 -0.088875000000000023 58 -0.094814814814814824
		 59 -0.098643518518518561 60 -0.1 61 -0.098422238918106711 62 -0.093989481592787361
		 63 -0.087152516904583033 64 -0.078362133734034611 65 -0.068069120961682925 66 -0.056724267468069148
		 67 -0.044778362133734102 68 -0.03268219383921861 69 -0.020886551465063879 70 -0.0098422238918107058
		 71 0 72 0.0098422238918106347 73 0.020886551465063793 74 0.032682193839218651 75 0.044778362133734019
		 76 0.056724267468069078 77 0.068069120961682994 78 0.078362133734034584 79 0.087152516904583033
		 80 0.093989481592787444 81 0.098422238918106739 82 0.1 83 0.098883932635411911 84 0.095710514337733268
		 85 0.090741920801092418 86 0.084240327719617619 87 0.076467910787437407 88 0.06768684569868004
		 89 0.05815930814747379 90 0.048147473827947193 91 0.037913518434228528 92 0.027719617660446033
		 93 0.017827947200728278 94 0.0085006827492034864 95 0 96 -0.0086898148148147804 97 -0.018518518518518556
		 98 -0.029124999999999894 99 -0.040148148148148134 100 -0.051226851851851926 101 -0.061999999999999937
		 102 -0.072106481481481507 103 -0.081185185185185291 104 -0.088875 105 -0.094814814814814866
		 106 -0.098643518518518575 107 -0.1 108 -0.098422238918106669 109 -0.093989481592787319
		 110 -0.087152516904583047 111 -0.078362133734034542 112 -0.068069120961682855 113 -0.056724267468069203
		 114 -0.044778362133734047 115 -0.032682193839218568 116 -0.020886551465063991 117 -0.0098422238918107197
		 118 0 119 0.0098422238918105098 120 0.020886551465063768 121 0.032682193839218623
		 122 0.044778362133733859 123 0.056724267468069058 124 0.06806912096168298 125 0.078362133734034473
		 126 0.087152516904583033 127 0.093989481592787444 128 0.098422238918106697 129 0.1
		 130 0.098883932635411911 131 0.09571051433773331 132 0.090741920801092418 133 0.084240327719617633
		 134 0.076467910787437504 135 0.067686845698680054 136 0.058159308147473804 137 0.048147473827947339
		 138 0.037913518434228549 139 0.027719617660446047 140 0.017827947200728389 141 0.0085006827492035142
		 142 0 143 -0.0086898148148146833 144 -0.018518518518518448 145 -0.029125000000000005
		 146 -0.040148148148147995 147 -0.05122685185185178 148 -0.062000000000000013 149 -0.072106481481481369
		 150 -0.081185185185185138 151 -0.08887500000000001 152 -0.094814814814814768 153 -0.098643518518518519
		 154 -0.1 155 -0.098422238918106739 156 -0.093989481592787416 157 -0.087152516904583019
		 158 -0.078362133734034681 159 -0.068069120961682994 160 -0.056724267468069085 161 -0.044778362133734158
		 162 -0.032682193839218651 163 -0.020886551465063768 164 -0.0098422238918107335 165 0
		 166 0.009842223891810763 167 0.020886551465063814 168 0.032682193839218686 169 0.044778362133734186
		 170 0.056724267468069106 171 0.068069120961683022 172 0.078362133734034708 173 0.087152516904583047
		 174 0.093989481592787458 175 0.098422238918106766 176 0.1 177 0.098883932635411911
		 178 0.095710514337733227 179 0.090741920801092418 180 0.084240327719617633 181 0.076467910787437338
		 182 0.067686845698680054 183 0.058159308147473804 184 0.048147473827947117 185 0.037913518434228549
		 186 0.027719617660446047 187 0.017827947200728195 188 0.0085006827492035142 189 0
		 190 -0.0086898148148148655 191 -0.01851851851851842 192 -0.02912499999999997 193 -0.040148148148147961
		 194 -0.051226851851851982 195 -0.061999999999999986 196 -0.072106481481481341 197 -0.081185185185185305
		 198 -0.08887500000000001 199 -0.094814814814814768 200 -0.098643518518518589 201 -0.1
		 202 -0.098422238918106739 203 -0.093989481592787333 204 -0.087152516904583074 205 -0.078362133734034778
		 206 -0.068069120961682911 207 -0.056724267468069259 208 -0.044778362133734366 209 -0.032682193839218623
		 210 -0.020886551465064018 211 -0.0098422238918109695 212 0 213 0.0098422238918105445
		 214 0.020886551465063592 215 0.032682193839218721 216 0.044778362133733984 217 0.056724267468068933
		 218 0.068069120961683119 219 0.078362133734034611 220 0.087152516904582963 221 0.093989481592787527
		 222 0.098422238918106739 223 0.1 224 0.09888393263541187 225 0.095710514337733241
		 226 0.090741920801092432 227 0.084240327719617508 228 0.076467910787437379 229 0.067686845698680123
		 230 0.058159308147473686 231 0.048147473827947207 232 0.037913518434228674 233 0.027719617660445964
		 234 0.017827947200728333 235 0.0085006827492036668 236 0 237 -0.0086898148148146608
		 238 -0.018518518518518191 239 -0.02912499999999996 240 -0.040148148148147947 241 -0.051226851851851503
		 242 -0.061999999999999972 243 -0.072106481481481327 244 -0.081185185185184944 245 -0.08887500000000001
		 246 -0.094814814814814755 247 -0.098643518518518464 248 -0.1 249 -0.098422238918106725
		 250 -0.093989481592787513;
	setAttr ".ktv[250:329]" 251 -0.087152516904582963 252 -0.078362133734034597
		 253 -0.068069120961683119 254 -0.05672426746806894 255 -0.044778362133733984 256 -0.032682193839218734
		 257 -0.020886551465063588 258 -0.0098422238918105392 259 0 260 0.0098422238918109816
		 261 0.020886551465064036 262 0.032682193839218637 263 0.04477836213373438 264 0.056724267468069266
		 265 0.068069120961682911 266 0.078362133734034792 267 0.087152516904583074 268 0.093989481592787333
		 269 0.098422238918106753 270 0.1 271 0.098883932635411953 272 0.095710514337733199
		 273 0.090741920801092377 274 0.084240327719617716 275 0.076467910787437227 276 0.067686845698679915
		 277 0.058159308147473845 278 0.048147473827946909 279 0.037913518434228341 280 0.027719617660446033
		 281 0.017827947200727945 282 0.0085006827492032921 283 0 284 -0.0086898148148150701
		 285 -0.018518518518518649 286 -0.029124999999999984 287 -0.040148148148148446 288 -0.051226851851851996
		 289 -0.061999999999999993 290 -0.072106481481481757 291 -0.081185185185185305 292 -0.08887500000000001
		 293 -0.094814814814814991 294 -0.098643518518518589 295 -0.1 296 -0.098422238918106614
		 297 -0.093989481592787319 298 -0.087152516904583061 299 -0.078362133734034348 300 -0.068069120961682883
		 301 -0.056724267468069217 302 -0.044778362133733804 303 -0.032682193839218568 304 -0.020886551465063991
		 305 -0.0098422238918104699 306 0 307 0.0098422238918105167 308 0.020886551465064015
		 309 0.03268219383921861 310 0.044778362133733825 311 0.056724267468069245 312 0.068069120961682897
		 313 0.078362133734034375 314 0.087152516904583074 315 0.093989481592787361 316 0.098422238918106641
		 317 0.1 318 0.098862084660901267 319 0.095630405097860832 320 0.090578060992262149
		 321 0.083978152025489361 322 0.076103777878925999 323 0.067228038233955317 324 0.057624032771961813
		 325 0.047564861174328808 326 0.037323623122439573 327 0.02717341829767865 328 0.017387346381429344
		 329 0.0082385070550749645 330 0;
	setAttr -s 330 ".kit[329]"  10;
	setAttr -s 330 ".kot[329]"  10;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E26E5C85-4F96-EA59-6D0A-94BBB7609A92";
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
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1771\n            -height 564\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1771\\n    -height 564\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1771\\n    -height 564\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BF352724-408B-23FD-9358-7692074A0398";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 329 -ast 1 -aet 331 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "B66C2138-416C-8009-098C-C992C8F8529C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 330 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 -0.098379629629629636 3 -0.37037037037037052
		 4 -0.78125000000000011 5 -1.2962962962962969 6 -1.8807870370370372 7 -2.5000000000000004
		 8 -3.1192129629629628 9 -3.7037037037037042 10 -4.21875 11 -4.6296296296296289 12 -4.9016203703703694
		 13 -5 14 -4.9194786528598957 15 -4.6935942246757909 16 -4.3458661353019954 17 -3.899813804592819
		 18 -3.3789566524025738 19 -2.8068140985855687 20 -2.2069055629961123 21 -1.6027504654885185
		 22 -1.0178682259170948 23 -0.47577826413615087 24 0 25 0.46371779388083822 26 0.97423510466988628
		 27 1.5149456521739131 28 2.0692431561996787 29 2.6205213365539444 30 3.1521739130434776
		 31 3.647594605475041 32 4.090177133655394 33 4.4633152173913047 34 4.7504025764895328
		 35 4.9348329307568424 36 5 37 4.9334490740740735 38 4.7453703703703711 39 4.453125
		 40 4.0740740740740735 41 3.6255787037037046 42 3.1250000000000004 43 2.589699074074074
		 44 2.0370370370370385 45 1.4843750000000007 46 0.94907407407407363 47 0.44849537037037246
		 48 0 49 -0.44849537037036835 50 -0.94907407407407529 51 -1.4843749999999993 52 -2.0370370370370341
		 53 -2.5896990740740748 54 -3.1249999999999991 55 -3.6255787037037011 56 -4.0740740740740753
		 57 -4.4531249999999991 58 -4.7453703703703694 59 -4.9334490740740735 60 -5 61 -4.9194786528598966
		 62 -4.69359422467579 63 -4.3458661353019963 64 -3.8998138045928221 65 -3.3789566524025734
		 66 -2.8068140985855701 67 -2.2069055629961172 68 -1.6027504654885179 69 -1.0178682259170966
		 70 -0.47577826413615648 71 0 72 0.4637177938808355 73 0.97423510466988328 74 1.5149456521739129
		 75 2.0692431561996756 76 2.6205213365539408 77 3.1521739130434776 78 3.6475946054750379
		 79 4.0901771336553905 80 4.4633152173913038 81 4.7504025764895319 82 4.9348329307568406
		 83 5 84 4.9334490740740744 85 4.745370370370372 86 4.4531250000000009 87 4.0740740740740753
		 88 3.6255787037037073 89 3.1250000000000009 90 2.5896990740740771 91 2.0370370370370421
		 92 1.4843750000000016 93 0.94907407407407685 94 0.44849537037037485 95 0 96 -0.44849537037036918
		 97 -0.94907407407407685 98 -1.4843749999999958 99 -2.0370370370370372 100 -2.5896990740740784
		 101 -3.1249999999999973 102 -3.6255787037037046 103 -4.074074074074078 104 -4.4531249999999991
		 105 -4.7453703703703711 106 -4.9334490740740744 107 -5 108 -4.9194786528598948 109 -4.6935942246757874
		 110 -4.3458661353019972 111 -3.899813804592819 112 -3.3789566524025689 113 -2.8068140985855727
		 114 -2.2069055629961132 115 -1.6027504654885159 116 -1.0178682259171004 117 -0.47577826413615487
		 118 0 119 0.46371779388082968 120 0.97423510466988228 121 1.5149456521739115 122 2.0692431561996685
		 123 2.6205213365539395 124 3.1521739130434767 125 3.6475946054750321 126 4.0901771336553896
		 127 4.4633152173913029 128 4.7504025764895284 129 4.9348329307568406 130 5 131 4.9334490740740753
		 132 4.745370370370372 133 4.453125 134 4.0740740740740797 135 3.6255787037037064
		 136 3.1249999999999996 137 2.5896990740740815 138 2.0370370370370408 139 1.484375
		 140 0.94907407407408162 141 0.44849537037037407 142 0 143 -0.4484953703703633 144 -0.94907407407406985
		 145 -1.4843749999999993 146 -2.0370370370370283 147 -2.5896990740740695 148 -3.1249999999999991
		 149 -3.6255787037036962 150 -4.07407407407407 151 -4.4531249999999991 152 -4.7453703703703658
		 153 -4.9334490740740717 154 -5 155 -4.9194786528598984 156 -4.6935942246757936 157 -4.3458661353019954
		 158 -3.8998138045928261 159 -3.3789566524025765 160 -2.8068140985855665 161 -2.2069055629961194
		 162 -1.6027504654885198 163 -1.0178682259170917 164 -0.47577826413615565 165 0 166 0.46371779388084139
		 167 0.9742351046698845 168 1.5149456521739142 169 2.0692431561996827 170 2.6205213365539421
		 171 3.1521739130434789 172 3.6475946054750441 173 4.0901771336553914 174 4.4633152173913047
		 175 4.7504025764895328 176 4.9348329307568406 177 5 178 4.9334490740740735 179 4.745370370370372
		 180 4.453125 181 4.0740740740740709 182 3.6255787037037064 183 3.1249999999999996
		 184 2.5896990740740704 185 2.0370370370370408 186 1.484375 187 0.94907407407407052
		 188 0.44849537037037407 189 0 190 -0.44849537037037435 191 -0.94907407407407129 192 -1.4843750000000011
		 193 -2.0370370370370301 194 -2.5896990740740828 195 -3.1250000000000009 196 -3.6255787037036971
		 197 -4.0740740740740797 198 -4.453125 199 -4.7453703703703658 200 -4.9334490740740735
		 201 -5 202 -4.9194786528598984 203 -4.6935942246757874 204 -4.3458661353019981 205 -3.8998138045928301
		 206 -3.3789566524025707 207 -2.8068140985855741 208 -2.2069055629961287 209 -1.602750465488517
		 210 -1.0178682259171028 211 -0.47577826413616681 212 0 213 0.46371779388083068 214 0.97423510466987273
		 215 1.5149456521739135 216 2.0692431561996707 217 2.6205213365539302 218 3.1521739130434785
		 219 3.6475946054750339 220 4.0901771336553834 221 4.4633152173913047 222 4.7504025764895301
		 223 4.9348329307568406 224 5 225 4.9334490740740753 226 4.7453703703703773 227 4.4531250000000009
		 228 4.0740740740740806 229 3.6255787037037184 230 3.1250000000000018 231 2.5896990740740837
		 232 2.037037037037055 233 1.4843750000000022 234 0.94907407407408406 235 0.44849537037038595
		 236 0 237 -0.44849537037036419 238 -0.9490740740740603 239 -1.4843750000000011 240 -2.0370370370370301
		 241 -2.5896990740740593 242 -3.1250000000000009 243 -3.6255787037036971 244 -4.074074074074062
		 245 -4.453125 246 -4.7453703703703658 247 -4.9334490740740691 248 -5 249 -4.9194786528598984
		 250 -4.693594224675798;
	setAttr ".ktv[250:329]" 251 -4.3458661353019927 252 -3.8998138045928221 253 -3.3789566524025827
		 254 -2.806814098585559 255 -2.206905562996111 256 -1.602750465488523 257 -1.0178682259170821
		 258 -0.47577826413614693 259 0 260 0.4637177938808521 261 0.97423510466989605 262 1.5149456521739146
		 263 2.0692431561996951 264 2.6205213365539546 265 3.1521739130434794 266 3.6475946054750534
		 267 4.0901771336554003 268 4.4633152173913047 269 4.750402576489539 270 4.9348329307568441
		 271 5 272 4.93344907407407 273 4.7453703703703667 274 4.4531250000000009 275 4.0740740740740629
		 276 3.6255787037036984 277 3.1250000000000018 278 2.5896990740740602 279 2.037037037037031
		 280 1.4843750000000022 281 0.94907407407406097 282 0.4484953703703653 283 0 284 -0.44849537037038456
		 285 -0.94907407407408262 286 -1.4843750000000011 287 -2.0370370370370536 288 -2.5896990740740828
		 289 -3.1250000000000009 290 -3.6255787037037175 291 -4.0740740740740797 292 -4.453125
		 293 -4.7453703703703765 294 -4.9334490740740735 295 -5 296 -4.9194786528598922 297 -4.6935942246757874
		 298 -4.3458661353019981 299 -3.8998138045928097 300 -3.3789566524025707 301 -2.8068140985855741
		 302 -2.206905562996103 303 -1.602750465488517 304 -1.0178682259171028 305 -0.47577826413614532
		 306 0 307 0.46371779388083068 308 0.97423510466989527 309 1.5149456521739135 310 2.0692431561996707
		 311 2.6205213365539537 312 3.1521739130434785 313 3.6475946054750339 314 4.0901771336554011
		 315 4.4633152173913047 316 4.7504025764895301 317 4.9348329307568459 318 5 319 4.9016203703703729
		 320 4.6296296296296253 321 4.21875 322 3.7037037037037113 323 3.1192129629629544
		 324 2.5000000000000004 325 1.8807870370370461 326 1.2962962962962887 327 0.78124999999999989
		 328 0.37037037037037651 329 0.098379629629628512 330 0;
	setAttr -s 330 ".kit[329]"  16;
	setAttr -s 330 ".kot[329]"  16;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "6968765C-41D7-9844-42C1-3FABCB3C840B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 330 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0.8969907407407407 3 1.8981481481481486 4 2.96875
		 5 4.0740740740740753 6 5.1793981481481488 7 6.25 8 7.2511574074074066 9 8.1481481481481488
		 10 8.90625 11 9.4907407407407405 12 9.866898148148147 13 10 14 9.8389573057197914
		 15 9.3871884493515818 16 8.6917322706039908 17 7.799627609185638 18 6.7579133048051485
		 19 5.6136281971711384 20 4.4138111259922255 21 3.205500930977037 22 2.0357364518341914
		 23 0.95155652827230341 24 0 25 -0.92743558776167645 26 -1.9484702093397726 27 -3.0298913043478257
		 28 -4.1384863123993565 29 -5.2410426731078879 30 -6.3043478260869552 31 -7.2951892109500802
		 32 -8.1803542673107863 33 -8.9266304347826075 34 -9.5008051529790656 35 -9.869665861513683
		 36 -10 37 -9.866898148148147 38 -9.4907407407407423 39 -8.90625 40 -8.148148148148147
		 41 -7.2511574074074092 42 -6.2499999999999991 43 -5.1793981481481453 44 -4.0740740740740753
		 45 -2.96875 46 -1.8981481481481473 47 -0.89699074074074336 48 0 49 0.89699074074073715
		 50 1.8981481481481512 51 2.9687499999999996 52 4.0740740740740691 53 5.1793981481481515
		 54 6.2499999999999991 55 7.251157407407403 56 8.1481481481481506 57 8.90625 58 9.4907407407407387
		 59 9.8668981481481488 60 10 61 9.8389573057197932 62 9.38718844935158 63 8.6917322706039926
		 64 7.7996276091856442 65 6.7579133048051467 66 5.6136281971711401 67 4.4138111259922344
		 68 3.2055009309770357 69 2.0357364518341932 70 0.95155652827231296 71 0 72 -0.92425271739130077
		 73 -1.9368961352656926 74 -3.0064538043478257 75 -4.101449275362314 76 -5.1904060990338081
		 77 -6.2418478260869552 78 -7.2242980072463725 79 -8.1062801932367066 80 -8.8563179347826058
		 81 -9.4429347826086918 82 -9.8346542874396103 83 -10 84 -9.8579282407407405 85 -9.3912037037037077
		 86 -8.6640625 87 -7.740740740740744 88 -6.6854745370370443 89 -5.5625 90 -4.4360532407407449
		 91 -3.3703703703703769 92 -2.4296875 93 -1.6782407407407425 94 -1.1802662037037059
		 95 -1 96 -1 97 -1 98 -1 99 -1 100 -1 101 -1 102 -1 103 -1 104 -1 105 -1 106 -1 107 -1
		 108 -1 109 -1 110 -1 111 -1 112 -1 113 -1 114 -1 115 -1 116 -1 117 -1 118 -1 119 -1.1338483552806677
		 120 -1.5083381222096279 121 -2.0828862089354443 122 -2.8169095236066592 123 -3.6698249743718638
		 124 -4.6010494693796051 125 -5.5699999167784204 126 -6.5360932247169137 127 -7.4587463013436244
		 128 -8.2973760548070903 129 -9.011399393255914 130 -9.560233224838635 131 -9.9032944577038062
		 132 -10 133 -9.8091660403461134 134 -9.3453944399061655 135 -8.6517806156463593 136 -7.7714199845329244
		 137 -6.7474079635321038 138 -5.6228399696100793 139 -4.4408114197330919 140 -3.24441773086739
		 141 -2.0767543199791421 142 -0.98091660403460046 143 0 144 0.98422238918107419 145 2.0886551465064014
		 146 3.2682193839218607 147 4.4778362133734078 148 5.6724267468069227 149 6.8069120961682872
		 150 7.8362133734034547 151 8.7152516904583042 152 9.3989481592787296 153 9.8422238918106668
		 154 10 155 9.8389573057197968 156 9.3871884493515871 157 8.6917322706039908 158 7.7996276091856522
		 159 6.7579133048051538 160 5.613628197171133 161 4.4138111259922388 162 3.2055009309770406
		 163 2.0357364518341834 164 0.95155652827231452 165 0 166 0 167 -0.80972771190161263
		 168 -1.3117588932806246 169 -1.554677206851113 170 -1.5870663153271785 171 -1.4575098814229188
		 172 -1.2145915678524306 173 -0.90689503732981847 174 -0.58300395256916737 175 -0.29150197628458036
		 176 -0.080972771190162079 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0
		 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 -0.26167471819645088
		 214 -0.97020933977453416 215 -2.010869565217396 216 -3.2689210950080385 217 -4.6296296296295987
		 218 -5.9782608695652248 219 -7.2000805152978948 220 -8.1803542673107668 221 -8.9266304347826129
		 222 -9.5008051529790638 223 -9.8696658615136812 224 -10 225 -9.8668981481481506 226 -9.4907407407407547
		 227 -8.90625 228 -8.1481481481481595 229 -7.2511574074074332 230 -6.2499999999999991
		 231 -5.179398148148163 232 -4.0740740740741055 233 -2.96875 234 -1.8981481481481617
		 235 -0.89699074074076712 236 0 237 0.89699074074072704 238 1.8981481481481184 239 2.96875
		 240 4.0740740740740584 241 5.1793981481481168 242 6.2499999999999991 243 7.2511574074073941
		 244 8.1481481481481222 245 8.90625 246 9.4907407407407316 247 9.8668981481481399
		 248 10 249 9.8389573057197968 250 9.387188449351596;
	setAttr ".ktv[250:329]" 251 8.6917322706039855 252 7.7996276091856442 253 6.7579133048051654
		 254 5.6136281971711179 255 4.4138111259922219 256 3.2055009309770459 257 2.0357364518341625
		 258 0.9515565282722922 259 0 260 -0.92743558776170443 261 -1.9484702093397925 262 -3.0298913043478297
		 263 -4.1384863123993911 264 -5.2410426731079092 265 -6.3043478260869588 266 -7.2951892109501104
		 267 -8.1803542673108023 268 -8.9266304347826093 269 -9.5008051529790798 270 -9.8696658615136901
		 271 -10 272 -9.8668981481481399 273 -9.4907407407407334 274 -8.90625 275 -8.1481481481481239
		 276 -7.2511574074073941 277 -6.2499999999999991 278 -5.1793981481481177 279 -4.0740740740740575
		 280 -2.96875 281 -1.8981481481481188 282 -0.89699074074072738 283 0 284 0.89699074074076779
		 285 1.8981481481481628 286 2.96875 287 4.0740740740741055 288 5.1793981481481639
		 289 6.2499999999999991 290 7.2511574074074332 291 8.1481481481481595 292 8.90625
		 293 9.4907407407407529 294 9.8668981481481506 295 10 296 9.8389573057197843 297 9.3871884493515747
		 298 8.6917322706039961 299 7.7996276091856194 300 6.7579133048051414 301 5.6136281971711481
		 302 4.4138111259922059 303 3.2055009309770339 304 2.0357364518342056 305 0.95155652827229065
		 306 0 307 -0.92743558776166135 308 -1.9484702093397905 309 -3.0298913043478271 310 -4.1384863123993414
		 311 -5.2410426731079074 312 -6.304347826086957 313 -7.2951892109500678 314 -8.1803542673108023
		 315 -8.9266304347826093 316 -9.5008051529790603 317 -9.8696658615136919 318 -10 319 -9.8668981481481506
		 320 -9.4907407407407334 321 -8.90625 322 -8.1481481481481595 323 -7.2511574074073941
		 324 -6.2499999999999991 325 -5.179398148148163 326 -4.0740740740740575 327 -2.96875
		 328 -1.8981481481481617 329 -0.89699074074072738 330 0;
	setAttr -s 330 ".kit[329]"  1;
	setAttr -s 330 ".kot[329]"  10;
	setAttr -s 330 ".kix[329]"  0.94413302846325009;
	setAttr -s 330 ".kiy[329]"  0.32956459847018105;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "AB45949C-4B5C-82A2-13FF-30BE1FE9F6F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 330 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0.089748021113375723 3 0.33787490301506157 4 0.71270487354739542
		 5 1.1825621605527157 6 1.7157709918733597 7 2.2806555953516652 8 2.8455401988299713
		 9 3.3787490301506149 10 3.8486063171559355 11 4.2234362876882683 12 4.4715631695899534
		 13 4.5613111907033295 14 4.4894309225821356 15 4.2874635107870205 16 3.9759190441706838
		 17 3.5753076115858256 18 3.106139301885146 19 2.5889242039213447 20 2.0441724065471201
		 21 1.4923939986151742 22 0.95409906897820562 23 0.44979770648891315 24 0 25 -0.44769081745423878
		 26 -0.94774423454327572 27 -1.482759244970081 28 -2.0353348424376172 29 -2.5880700206488458
		 30 -3.1235637733067385 31 -3.6244150941142559 32 -4.0732229767743622 33 -4.4525864149900265
		 34 -4.7451044024642108 35 -4.933375932899879 36 -5 37 -4.9320527844611499 38 -4.7402929535961036
		 39 -4.4428432310321089 40 -4.057826340396419 41 -3.6033650053162858 42 -3.097581949418958
		 43 -2.5585998963316876 44 -2.004541569681729 45 -1.4535296930963282 46 -0.92368699020273815
		 47 -0.43313618462821418 48 0 49 0.42450457611195702 50 0.89119152284743164 51 1.384984566643723
		 52 1.8908074339381449 53 2.3935838511680121 54 2.8782375447706228 55 3.3296922411832917
		 56 3.7328716668433319 57 4.0726995481880444 58 4.3340996116547412 59 4.5019955836807348
		 60 4.5613111907033295 61 4.4894309225821365 62 4.2874635107870196 63 3.9759190441706846
		 64 3.5753076115858287 65 3.1061393018851455 66 2.588924203921346 67 2.0441724065471241
		 68 1.492393998615174 69 0.95409906897820795 70 0.44979770648891793 71 0 72 -0.44769081745423639
		 73 -0.94774423454327317 74 -1.4827592449700813 75 -2.0353348424376145 76 -2.5880700206488436
		 77 -3.123563773306739 78 -3.6244150941142546 79 -4.0732229767743613 80 -4.4525864149900274
		 81 -4.7451044024642099 82 -4.933375932899879 83 -5 84 -4.9320527844611508 85 -4.7402929535961054
		 86 -4.4428432310321098 87 -4.0578263403964216 88 -3.6033650053162889 89 -3.0975819494189585
		 90 -2.5585998963316912 91 -2.0045415696817326 92 -1.4535296930963288 93 -0.92368699020274214
		 94 -0.43313618462821735 95 0 96 0.42450457611195769 97 0.89119152284743297 98 1.3849845666437193
		 99 1.8908074339381471 100 2.3935838511680148 101 2.8782375447706205 102 3.3296922411832948
		 103 3.7328716668433346 104 4.0726995481880426 105 4.334099611654743 106 4.5019955836807357
		 107 4.5613111907033295 108 4.4894309225821347 109 4.2874635107870178 110 3.9759190441706855
		 111 3.5753076115858256 112 3.106139301885142 113 2.5889242039213483 114 2.0441724065471214
		 115 1.492393998615172 116 0.95409906897821117 117 0.44979770648891632 118 0 119 -0.44769081745423073
		 120 -0.94774423454327217 121 -1.4827592449700802 122 -2.0353348424376074 123 -2.5880700206488418
		 124 -3.1235637733067376 125 -3.6244150941142483 126 -4.0732229767743604 127 -4.4525864149900265
		 128 -4.7451044024642064 129 -4.9333759328998781 130 -5 131 -4.9320527844611526 132 -4.7402929535961054
		 133 -4.4428432310321089 134 -4.0578263403964252 135 -3.6033650053162889 136 -3.097581949418958
		 137 -2.558599896331696 138 -2.0045415696817321 139 -1.4535296930963282 140 -0.92368699020274692
		 141 -0.43313618462821657 142 0 143 0.42450457611195225 144 0.89119152284742653 145 1.384984566643723
		 146 1.8908074339381391 147 2.3935838511680068 148 2.8782375447706228 149 3.3296922411832868
		 150 3.7328716668433279 151 4.0726995481880444 152 4.3340996116547386 153 4.5019955836807339
		 154 4.5613111907033295 155 4.4894309225821374 156 4.2874635107870223 157 3.9759190441706829
		 158 3.5753076115858304 159 3.1061393018851473 160 2.588924203921342 161 2.0441724065471254
		 162 1.4923939986151746 163 0.95409906897820163 164 0.44979770648891709 165 0 166 -0.44769081745424116
		 167 -0.94774423454327272 168 -1.482759244970081 169 -2.0353348424376199 170 -2.5880700206488427
		 171 -3.1235637733067385 172 -3.6244150941142594 173 -4.0732229767743604 174 -4.4525864149900265
		 175 -4.7451044024642117 176 -4.933375932899879 177 -5 178 -4.932052784461149 179 -4.7402929535961054
		 180 -4.4428432310321089 181 -4.0578263403964163 182 -3.6033650053162889 183 -3.097581949418958
		 184 -2.5585998963316845 185 -2.0045415696817321 186 -1.4535296930963282 187 -0.92368699020273581
		 188 -0.43313618462821657 189 0 190 0.089748021113376944 191 0.33787490301505918 192 0.71270487354739531
		 193 1.1825621605527079 194 1.7157709918733668 195 2.2806555953516652 196 2.8455401988299629
		 197 3.3787490301506216 198 3.8486063171559346 199 4.2234362876882647 200 4.4715631695899569
		 201 4.5613111907033295 202 4.4894309225821374 203 4.2874635107870178 204 3.9759190441706864
		 205 3.5753076115858358 206 3.1061393018851442 207 2.5889242039213505 208 2.0441724065471356
		 209 1.492393998615174 210 0.95409906897821273 211 0.44979770648892825 212 0 213 -0.44769081745423162
		 214 -0.94774423454326262 215 -1.4827592449700819 216 -2.0353348424376092 217 -2.5880700206488325
		 218 -3.1235637733067394 219 -3.6244150941142488 220 -4.0732229767743515 221 -4.4525864149900265
		 222 -4.7451044024642064 223 -4.9333759328998745 224 -5 225 -4.9320527844611526 226 -4.7402929535961107
		 227 -4.4428432310321089 228 -4.0578263403964252 229 -3.6033650053162991 230 -3.097581949418958
		 231 -2.558599896331696 232 -2.0045415696817437 233 -1.4535296930963282 234 -0.92368699020274692
		 235 -0.43313618462822612 236 0 237 0.089748021113373225 238 0.33787490301505246 239 0.71270487354739531
		 240 1.1825621605527079 241 1.7157709918733433 242 2.2806555953516652 243 2.8455401988299629
		 244 3.3787490301506007 245 3.8486063171559346 246 4.2234362876882647 247 4.4715631695899498
		 248 4.5613111907033295 249 4.4894309225821374 250 4.2874635107870258;
	setAttr ".ktv[250:329]" 251 3.9759190441706815 252 3.5753076115858278 253 3.1061393018851544
		 254 2.5889242039213363 255 2.0441724065471187 256 1.4923939986151786 257 0.95409906897819363
		 258 0.44979770648890838 259 0 260 -0.4476908174542526 261 -0.94774423454328605 262 -1.4827592449700833
		 263 -2.0353348424376341 264 -2.5880700206488574 265 -3.1235637733067403 266 -3.6244150941142705
		 267 -4.0732229767743702 268 -4.4525864149900274 269 -4.7451044024642179 270 -4.9333759328998807
		 271 -5 272 -4.9320527844611473 273 -4.7402929535960991 274 -4.4428432310321089 275 -4.0578263403964074
		 276 -3.6033650053162787 277 -3.097581949418958 278 -2.558599896331673 279 -2.0045415696817201
		 280 -1.4535296930963282 281 -0.92368699020272471 282 -0.43313618462820619 283 0 284 0.089748021113380649
		 285 0.33787490301506601 286 0.71270487354739531 287 1.1825621605527297 288 1.7157709918733668
		 289 2.2806555953516652 290 2.8455401988299869 291 3.3787490301506216 292 3.8486063171559346
		 293 4.2234362876882781 294 4.4715631695899569 295 4.5613111907033295 296 4.4894309225821312
		 297 4.2874635107870178 298 3.9759190441706864 299 3.5753076115858167 300 3.1061393018851442
		 301 2.5889242039213505 302 2.0441724065471116 303 1.492393998615174 304 0.95409906897821273
		 305 0.44979770648890754 306 0 307 -0.44769081745423162 308 -0.94774423454328482 309 -1.4827592449700819
		 310 -2.0353348424376092 311 -2.5880700206488561 312 -3.1235637733067394 313 -3.6244150941142488
		 314 -4.0732229767743693 315 -4.4525864149900265 316 -4.7451044024642064 317 -4.9333759328998807
		 318 -5 319 -4.9320527844611526 320 -4.7402929535960991 321 -4.4428432310321089 322 -4.0578263403964252
		 323 -3.6033650053162787 324 -3.097581949418958 325 -2.558599896331696 326 -2.0045415696817201
		 327 -1.4535296930963282 328 -0.92368699020274692 329 -0.43313618462820619 330 0;
	setAttr -s 330 ".kit[329]"  1;
	setAttr -s 330 ".kix[329]"  0.98636036261191651;
	setAttr -s 330 ".kiy[329]"  0.16460022803170271;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "C2752089-4189-E232-C1B2-64864BFED576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 330 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 -0.098379629629629636 3 -0.37037037037037052
		 4 -0.78125000000000011 5 -1.2962962962962969 6 -1.8807870370370372 7 -2.5000000000000004
		 8 -3.1192129629629628 9 -3.7037037037037042 10 -4.21875 11 -4.6296296296296289 12 -4.9016203703703694
		 13 -5 14 -4.9194786528598957 15 -4.6935942246757909 16 -4.3458661353019954 17 -3.899813804592819
		 18 -3.3789566524025738 19 -2.8068140985855687 20 -2.2069055629961123 21 -1.6027504654885185
		 22 -1.0178682259170948 23 -0.47577826413615087 24 0 25 0.46371779388083822 26 0.97423510466988628
		 27 1.5149456521739131 28 2.0692431561996787 29 2.6205213365539444 30 3.1521739130434776
		 31 3.647594605475041 32 4.090177133655394 33 4.4633152173913047 34 4.7504025764895328
		 35 4.9348329307568424 36 5 37 4.9334490740740735 38 4.7453703703703711 39 4.453125
		 40 4.0740740740740735 41 3.6255787037037046 42 3.1250000000000004 43 2.589699074074074
		 44 2.0370370370370385 45 1.4843750000000007 46 0.94907407407407363 47 0.44849537037037246
		 48 0 49 -0.44849537037036835 50 -0.94907407407407529 51 -1.4843749999999993 52 -2.0370370370370341
		 53 -2.5896990740740748 54 -3.1249999999999991 55 -3.6255787037037011 56 -4.0740740740740753
		 57 -4.4531249999999991 58 -4.7453703703703694 59 -4.9334490740740735 60 -5 61 -4.9194786528598966
		 62 -4.69359422467579 63 -4.3458661353019963 64 -3.8998138045928221 65 -3.3789566524025729
		 66 -2.8068140985855696 67 -2.2069055629961167 68 -1.6027504654885179 69 -1.0178682259170966
		 70 -0.47577826413615565 71 0 72 0.4637177938808355 73 0.97423510466988328 74 1.5149456521739129
		 75 2.0692431561996756 76 2.6205213365539408 77 3.1521739130434776 78 3.6475946054750379
		 79 4.0901771336553905 80 4.4633152173913038 81 4.7504025764895319 82 4.9348329307568406
		 83 5 84 4.9334490740740744 85 4.745370370370372 86 4.4531250000000009 87 4.0740740740740753
		 88 3.6255787037037073 89 3.1250000000000009 90 2.5896990740740771 91 2.0370370370370421
		 92 1.4843750000000016 93 0.94907407407407685 94 0.44849537037037485 95 0 96 -0.44849537037036907
		 97 -0.94907407407407685 98 -1.4843749999999956 99 -2.0370370370370368 100 -2.5896990740740784
		 101 -3.1249999999999969 102 -3.6255787037037046 103 -4.0740740740740771 104 -4.4531249999999982
		 105 -4.7453703703703711 106 -4.9334490740740735 107 -5 108 -4.9194786528598948 109 -4.6935942246757874
		 110 -4.3458661353019972 111 -3.899813804592819 112 -3.3789566524025689 113 -2.8068140985855727
		 114 -2.2069055629961132 115 -1.6027504654885159 116 -1.0178682259171004 117 -0.47577826413615487
		 118 0 119 0.46371779388082968 120 0.97423510466988228 121 1.5149456521739115 122 2.0692431561996685
		 123 2.6205213365539395 124 3.1521739130434767 125 3.6475946054750321 126 4.0901771336553896
		 127 4.4633152173913029 128 4.7504025764895284 129 4.9348329307568406 130 5 131 4.9334490740740753
		 132 4.745370370370372 133 4.453125 134 4.0740740740740797 135 3.6255787037037064
		 136 3.1249999999999996 137 2.5896990740740815 138 2.0370370370370408 139 1.484375
		 140 0.94907407407408162 141 0.44849537037037407 142 0 143 -0.4484953703703633 144 -0.94907407407406985
		 145 -1.4843749999999993 146 -2.0370370370370283 147 -2.5896990740740695 148 -3.1249999999999991
		 149 -3.6255787037036962 150 -4.07407407407407 151 -4.4531249999999991 152 -4.7453703703703658
		 153 -4.9334490740740717 154 -5 155 -4.9194786528598984 156 -4.6935942246757936 157 -4.3458661353019954
		 158 -3.8998138045928261 159 -3.3789566524025765 160 -2.8068140985855665 161 -2.2069055629961194
		 162 -1.6027504654885198 163 -1.0178682259170917 164 -0.47577826413615565 165 0 166 0.46371779388084139
		 167 0.9742351046698845 168 1.5149456521739142 169 2.0692431561996827 170 2.6205213365539421
		 171 3.1521739130434789 172 3.6475946054750441 173 4.0901771336553914 174 4.4633152173913047
		 175 4.7504025764895328 176 4.9348329307568406 177 5 178 4.9334490740740735 179 4.745370370370372
		 180 4.453125 181 4.0740740740740709 182 3.6255787037037064 183 3.1249999999999996
		 184 2.5896990740740704 185 2.0370370370370408 186 1.484375 187 0.94907407407407052
		 188 0.44849537037037407 189 0 190 -0.098379629629630982 191 -0.37037037037036785
		 192 -0.78124999999999989 193 -1.2962962962962883 194 -1.8807870370370456 195 -2.4999999999999996
		 196 -3.1192129629629539 197 -3.7037037037037113 198 -4.21875 199 -4.6296296296296235
		 200 -4.9016203703703711 201 -5 202 -4.9194786528598984 203 -4.6935942246757874 204 -4.3458661353019981
		 205 -3.8998138045928301 206 -3.3789566524025707 207 -2.8068140985855741 208 -2.2069055629961287
		 209 -1.602750465488517 210 -1.0178682259171028 211 -0.47577826413616681 212 0 213 0.46371779388083068
		 214 0.97423510466987273 215 1.5149456521739135 216 2.0692431561996707 217 2.6205213365539302
		 218 3.1521739130434785 219 3.6475946054750339 220 4.0901771336553834 221 4.4633152173913047
		 222 4.7504025764895301 223 4.9348329307568406 224 5 225 4.9334490740740753 226 4.7453703703703773
		 227 4.4531250000000009 228 4.0740740740740806 229 3.6255787037037184 230 3.1250000000000018
		 231 2.5896990740740837 232 2.037037037037055 233 1.4843750000000022 234 0.94907407407408406
		 235 0.44849537037038595 236 0 237 -0.098379629629626916 238 -0.37037037037036047
		 239 -0.78124999999999989 240 -1.2962962962962883 241 -1.8807870370370197 242 -2.4999999999999996
		 243 -3.1192129629629539 244 -3.7037037037036882 245 -4.21875 246 -4.6296296296296235
		 247 -4.901620370370364 248 -5 249 -4.9194786528598984 250 -4.693594224675798;
	setAttr ".ktv[250:329]" 251 -4.3458661353019927 252 -3.8998138045928221 253 -3.3789566524025827
		 254 -2.8068140985855594 255 -2.206905562996111 256 -1.6027504654885234 257 -1.0178682259170821
		 258 -0.47577826413614693 259 0 260 0.4637177938808521 261 0.97423510466989605 262 1.5149456521739146
		 263 2.0692431561996951 264 2.6205213365539546 265 3.1521739130434794 266 3.6475946054750534
		 267 4.0901771336554003 268 4.4633152173913047 269 4.750402576489539 270 4.9348329307568441
		 271 5 272 4.93344907407407 273 4.7453703703703667 274 4.4531250000000009 275 4.0740740740740629
		 276 3.6255787037036984 277 3.1250000000000018 278 2.5896990740740602 279 2.037037037037031
		 280 1.4843750000000022 281 0.94907407407406097 282 0.4484953703703653 283 0 284 -0.098379629629635035
		 285 -0.37037037037037535 286 -0.78124999999999989 287 -1.296296296296312 288 -1.8807870370370456
		 289 -2.4999999999999996 290 -3.1192129629629801 291 -3.7037037037037113 292 -4.21875
		 293 -4.6296296296296386 294 -4.9016203703703711 295 -5 296 -4.9194786528598922 297 -4.6935942246757874
		 298 -4.3458661353019981 299 -3.8998138045928097 300 -3.3789566524025707 301 -2.8068140985855741
		 302 -2.206905562996103 303 -1.602750465488517 304 -1.0178682259171028 305 -0.47577826413614532
		 306 0 307 0.46371779388083068 308 0.97423510466989527 309 1.5149456521739135 310 2.0692431561996707
		 311 2.6205213365539537 312 3.1521739130434785 313 3.6475946054750339 314 4.0901771336554011
		 315 4.4633152173913047 316 4.7504025764895301 317 4.9348329307568459 318 5 319 4.9334490740740753
		 320 4.7453703703703667 321 4.4531250000000009 322 4.0740740740740806 323 3.6255787037036984
		 324 3.1250000000000018 325 2.5896990740740837 326 2.037037037037031 327 1.4843750000000022
		 328 0.94907407407408406 329 0.4484953703703653 330 0;
	setAttr -s 330 ".kit[329]"  1;
	setAttr -s 330 ".kix[329]"  0.98510849419419011;
	setAttr -s 330 ".kiy[329]"  -0.17193386713052061;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "F00F6883-419F-EAA7-FC88-2C91F7382EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 330 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 -0.22424768518518517 3 -0.47453703703703715
		 4 -0.7421875 5 -1.0185185185185188 6 -1.2948495370370372 7 -1.5625 8 -1.8127893518518516
		 9 -2.0370370370370372 10 -2.2265625 11 -2.3726851851851851 12 -2.4667245370370368
		 13 -2.5 14 -2.4597393264299479 15 -2.3467971123378955 16 -2.1729330676509977 17 -1.9499069022964095
		 18 -1.6894783262012869 19 -1.4034070492927844 20 -1.1034527814980561 21 -0.80137523274425926
		 22 -0.5089341129585474 23 -0.23788913206807544 24 0 25 0.23185889694041906 26 0.48711755233494303
		 27 0.75747282608695632 28 1.0346215780998391 29 1.310260668276972 30 1.5760869565217388
		 31 1.8237973027375205 32 2.045088566827697 33 2.2316576086956519 34 2.3752012882447664
		 35 2.4674164653784212 36 2.5 37 2.4667245370370368 38 2.3726851851851856 39 2.2265625
		 40 2.0370370370370368 41 1.8127893518518523 42 1.5625000000000002 43 1.294849537037037
		 44 1.0185185185185193 45 0.74218750000000011 46 0.47453703703703681 47 0.22424768518518584
		 48 0 49 -0.22424768518518423 50 -0.47453703703703781 51 -0.74218749999999978 52 -1.018518518518517
		 53 -1.2948495370370376 54 -1.5624999999999998 55 -1.8127893518518505 56 -2.0370370370370376
		 57 -2.2265624999999996 58 -2.3726851851851842 59 -2.4667245370370368 60 -2.5 61 -2.4597393264299483
		 62 -2.346797112337895 63 -2.1729330676509981 64 -1.9499069022964111 65 -1.6894783262012865
		 66 -1.4034070492927848 67 -1.1034527814980584 68 -0.80137523274425893 69 -0.50893411295854829
		 70 -0.23788913206807782 71 0 72 0.23185889694041767 73 0.48711755233494158 74 0.75747282608695621
		 75 1.0346215780998376 76 1.3102606682769704 77 1.5760869565217388 78 1.8237973027375189
		 79 2.0450885668276957 80 2.2316576086956519 81 2.375201288244766 82 2.4674164653784212
		 83 2.5 84 2.4667245370370372 85 2.372685185185186 86 2.2265625 87 2.0370370370370376
		 88 1.8127893518518536 89 1.5625000000000002 90 1.2948495370370383 91 1.0185185185185208
		 92 0.74218750000000033 93 0.47453703703703842 94 0.22424768518518742 95 0 96 -0.2242476851851844
		 97 -0.47453703703703815 98 -0.74218749999999745 99 -1.0185185185185182 100 -1.294849537037039
		 101 -1.5624999999999982 102 -1.8127893518518523 103 -2.037037037037039 104 -2.2265624999999996
		 105 -2.372685185185186 106 -2.4667245370370381 107 -2.5 108 -2.4597393264299474 109 -2.3467971123378937
		 110 -2.172933067650999 111 -1.9499069022964099 112 -1.6894783262012854 113 -1.403407049292787
		 114 -1.1034527814980575 115 -0.80137523274425848 116 -0.50893411295855062 117 -0.23788913206807744
		 118 0 119 0.23185889694041523 120 0.48711755233494186 121 0.75747282608695665 122 1.0346215780998351
		 123 1.3102606682769706 124 1.576086956521739 125 1.8237973027375169 126 2.0450885668276957
		 127 2.2316576086956523 128 2.3752012882447646 129 2.4674164653784207 130 2.5 131 2.4667245370370376
		 132 2.372685185185186 133 2.2265625 134 2.0370370370370403 135 1.8127893518518536
		 136 1.5625000000000002 137 1.2948495370370412 138 1.0185185185185208 139 0.74218750000000078
		 140 0.4745370370370412 141 0.22424768518518742 142 0 143 -0.2242476851851819 144 -0.47453703703703543
		 145 -0.74218750000000022 146 -1.0185185185185148 147 -1.2948495370370352 148 -1.5625000000000002
		 149 -1.8127893518518485 150 -2.0370370370370354 151 -2.2265625 152 -2.3726851851851829
		 153 -2.4667245370370359 154 -2.5 155 -2.4597393264299492 156 -2.3467971123378968
		 157 -2.1729330676509973 158 -1.9499069022964126 159 -1.6894783262012882 160 -1.403407049292783
		 161 -1.1034527814980595 162 -0.80137523274425992 163 -0.5089341129585454 164 -0.23788913206807744
		 165 0 166 0.23185889694042061 167 0.48711755233494208 168 0.75747282608695687 169 1.0346215780998413
		 170 1.3102606682769711 171 1.5760869565217392 172 1.8237973027375221 173 2.0450885668276957
		 174 2.2316576086956523 175 2.3752012882447673 176 2.4674164653784212 177 2.5 178 2.4667245370370368
		 179 2.372685185185186 180 2.2265625 181 2.0370370370370354 182 1.8127893518518536
		 183 1.5625000000000002 184 1.2948495370370354 185 1.0185185185185208 186 0.74218750000000078
		 187 0.47453703703703565 188 0.22424768518518742 189 0 190 -0.22424768518518703 191 -0.47453703703703543
		 192 -0.74218750000000022 193 -1.0185185185185148 194 -1.294849537037041 195 -1.5625000000000002
		 196 -1.8127893518518485 197 -2.0370370370370399 198 -2.2265625 199 -2.3726851851851829
		 200 -2.4667245370370372 201 -2.5 202 -2.4597393264299492 203 -2.3467971123378937
		 204 -2.1729330676509986 205 -1.9499069022964144 206 -1.6894783262012845 207 -1.4034070492927861
		 208 -1.103452781498063 209 -0.80137523274425793 210 -0.50893411295855018 211 -0.23788913206808301
		 212 0 213 0.23185889694041478 214 0.48711755233493542 215 0.75747282608695576 216 1.034621578099834
		 217 1.3102606682769642 218 1.5760869565217384 219 1.8237973027375161 220 2.0450885668276908
		 221 2.2316576086956519 222 2.3752012882447646 223 2.4674164653784199 224 2.5 225 2.4667245370370376
		 226 2.3726851851851887 227 2.2265625 228 2.0370370370370403 229 1.8127893518518587
		 230 1.5625000000000002 231 1.2948495370370412 232 1.0185185185185268 233 0.74218750000000078
		 234 0.4745370370370412 235 0.22424768518519259 236 0 237 -0.2242476851851819 238 -0.47453703703702976
		 239 -0.74218750000000022 240 -1.0185185185185148 241 -1.2948495370370294 242 -1.5625000000000002
		 243 -1.8127893518518485 244 -2.037037037037031 245 -2.2265625 246 -2.3726851851851829
		 247 -2.466724537037035 248 -2.5 249 -2.4597393264299487 250 -2.3467971123378986;
	setAttr ".ktv[250:329]" 251 -2.1729330676509964 252 -1.9499069022964104 253 -1.6894783262012905
		 254 -1.4034070492927788 255 -1.1034527814980544 256 -0.80137523274426048 257 -0.50893411295853985
		 258 -0.23788913206807266 259 0 260 0.23185889694042558 261 0.48711755233494725 262 0.75747282608695632
		 263 1.0346215780998467 264 1.3102606682769762 265 1.5760869565217388 266 1.8237973027375265
		 267 2.0450885668277001 268 2.2316576086956523 269 2.3752012882447699 270 2.467416465378423
		 271 2.5 272 2.466724537037035 273 2.3726851851851833 274 2.2265625 275 2.0370370370370314
		 276 1.8127893518518488 277 1.5625000000000002 278 1.2948495370370297 279 1.018518518518515
		 280 0.74218750000000078 281 0.47453703703703048 282 0.22424768518518226 283 0 284 -0.22424768518519209
		 285 -0.47453703703704092 286 -0.74218750000000022 287 -1.0185185185185266 288 -1.294849537037041
		 289 -1.5625000000000002 290 -1.8127893518518587 291 -2.0370370370370399 292 -2.2265625
		 293 -2.3726851851851882 294 -2.4667245370370372 295 -2.5 296 -2.4597393264299461
		 297 -2.3467971123378937 298 -2.1729330676509986 299 -1.949906902296404 300 -1.6894783262012845
		 301 -1.4034070492927861 302 -1.1034527814980502 303 -0.80137523274425793 304 -0.50893411295855018
		 305 -0.23788913206807188 306 0 307 0.23185889694041478 308 0.48711755233494664 309 0.75747282608695576
		 310 1.034621578099834 311 1.3102606682769757 312 1.5760869565217384 313 1.8237973027375161
		 314 2.0450885668276997 315 2.2316576086956519 316 2.3752012882447646 317 2.467416465378423
		 318 2.5 319 2.4667245370370376 320 2.3726851851851833 321 2.2265625 322 2.0370370370370403
		 323 1.8127893518518488 324 1.5625000000000002 325 1.2948495370370412 326 1.018518518518515
		 327 0.74218750000000078 328 0.4745370370370412 329 0.22424768518518226 330 0;
	setAttr -s 330 ".kit[329]"  9;
	setAttr -s 330 ".kot[329]"  9;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "8462CE82-4521-05D3-A974-2D8B40F5E75A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "A3ACE783-4B28-AB20-96DD-64A2BC8A6142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "20FBAA99-4986-7347-20F5-6290C9CB3777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 330 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0.38083090379008738 3 0.80174927113702621 4 1.2518221574344019
		 5 1.7201166180758019 6 2.1956997084548102 7 2.667638483965014 8 3.1249999999999987
		 9 3.556851311953352 10 3.9522594752186579 11 4.300291545189503 12 4.590014577259474
		 13 4.8104956268221564 14 4.9508017492711369 15 5 16 4.9194786528598957 17 4.6935942246757909
		 18 4.3458661353019954 19 3.8998138045928208 20 3.3789566524025729 21 2.8068140985855679
		 22 2.2069055629961127 23 1.6027504654885174 24 1.0178682259170933 25 0.4757782641361501
		 26 0 27 -0.46371779388083822 28 -0.97423510466988927 29 -1.5149456521739131 30 -2.0692431561996787
		 31 -2.6205213365539475 32 -3.152173913043478 33 -3.647594605475041 34 -4.0901771336553958
		 35 -4.4633152173913047 36 -4.7504025764895328 37 -4.9348329307568441 38 -5 39 -4.8975
		 40 -4.6133333333333324 41 -4.182500000000001 42 -3.6399999999999992 43 -3.0208333333333317
		 44 -2.3600000000000012 45 -1.6924999999999997 46 -1.0533333333333317 47 -0.47750000000000131
		 48 0 49 0.43215500485908459 50 0.88921282798833923 51 1.3620626822157427 52 1.8415937803692877
		 53 2.3186953352769679 54 2.7842565597667623 55 3.2291666666666634 56 3.6443148688046643
		 57 4.0205903790087447 58 4.3488824101068966 59 4.6200801749271134 60 4.8250728862973737
		 61 4.9547497570456729 62 5 63 4.8835462058602568 64 4.5642374154770868 65 4.0871525169045819
		 66 3.4973703981968449 67 2.8399699474079667 68 2.1600300525920333 69 1.5026296018031549
		 70 0.91284748309541841 71 0.43576258452291361 72 0.1164537941397451 73 0 74 0 75 0
		 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0
		 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0
		 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 -0.44849537037037346
		 122 -0.94907407407406985 123 -1.4843749999999993 124 -2.0370370370370403 125 -2.5896990740740695
		 126 -3.1249999999999991 127 -3.6255787037037064 128 -4.07407407407407 129 -4.4531249999999991
		 130 -4.7453703703703711 131 -4.9334490740740717 132 -5 133 -4.8974999999999982 134 -4.6133333333333368
		 135 -4.1825000000000019 136 -3.6399999999999979 137 -3.020833333333341 138 -2.3600000000000034
		 139 -1.6924999999999997 140 -1.0533333333333428 141 -0.47750000000000609 142 0 143 0.43215500485907993
		 144 0.88921282798833456 145 1.3620626822157431 146 1.8415937803692837 147 2.3186953352769644
		 148 2.7842565597667641 149 3.2291666666666612 150 3.6443148688046625 151 4.0205903790087474
		 152 4.3488824101068966 153 4.6200801749271125 154 4.8250728862973773 155 4.9547497570456756
		 156 5 157 4.8835462058602532 158 4.5642374154770868 159 4.0871525169045819 160 3.4973703981968387
		 161 2.8399699474079667 162 2.1600300525920333 163 1.5026296018031489 164 0.91284748309541841
		 165 0.43576258452291361 166 0.11645379413974193 167 0 168 0 169 0 170 0 171 0 172 0
		 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0
		 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0
		 215 -0.16178542673108831 216 -0.58776167471820595 217 -1.1888586956521774 218 -1.8760064412238571
		 219 -2.5601348631240066 220 -3.1521739130434794 221 -3.6475946054750521 222 -4.0901771336553976
		 223 -4.463315217391302 224 -4.7504025764895381 225 -4.934832930756845 226 -5 227 -4.8974999999999955
		 228 -4.6133333333333306 229 -4.1825000000000054 230 -3.6399999999999912 231 -3.0208333333333357
		 232 -2.3600000000000141 233 -1.692499999999997 234 -1.0533333333333412 235 -0.4775000000000148
		 236 0 237 0.38083090379008133 238 0.80174927113701344 239 1.2518221574344024 240 1.7201166180757959
		 241 2.1956997084547987 242 2.6676384839650171 243 3.1249999999999973 244 3.5568513119533454
		 245 3.9522594752186637 246 4.3002915451895047 247 4.5900145772594723 248 4.8104956268221608
		 249 4.9508017492711378 250 5;
	setAttr ".ktv[250:329]" 251 4.9194786528598922 252 4.6935942246757874 253 4.3458661353019981
		 254 3.8998138045928097 255 3.3789566524025707 256 2.8068140985855741 257 2.206905562996103
		 258 1.602750465488517 259 1.0178682259171028 260 0.47577826413614532 261 0 262 -0.46371779388083068
		 263 -0.97423510466989527 264 -1.5149456521739135 265 -2.0692431561996707 266 -2.6205213365539537
		 267 -3.1521739130434785 268 -3.6475946054750339 269 -4.0901771336554011 270 -4.4633152173913047
		 271 -4.7504025764895301 272 -4.9348329307568459 273 -5 274 -4.8975000000000026 275 -4.6133333333333271
		 276 -4.1824999999999983 277 -3.640000000000005 278 -3.0208333333333197 279 -2.3599999999999945
		 280 -1.6925000000000032 281 -1.0533333333333181 282 -0.47749999999999337 283 0 284 0.38083090379009821
		 285 0.80174927113703098 286 1.2518221574344002 287 1.7201166180758125 288 2.1956997084548138
		 289 2.6676384839650109 290 3.1250000000000089 291 3.5568513119533547 292 3.9522594752186548
		 293 4.3002915451895092 294 4.5900145772594758 295 4.8104956268221546 296 4.9508017492711378
		 297 5 298 4.9194786528598984 299 4.6935942246757874 300 4.3458661353019981 301 3.8998138045928301
		 302 3.3789566524025707 303 2.8068140985855741 304 2.2069055629961287 305 1.602750465488517
		 306 1.0178682259171028 307 0.47577826413616681 308 0 309 -0.46371779388083068 310 -0.97423510466987273
		 311 -1.5149456521739135 312 -2.0692431561996707 313 -2.6205213365539302 314 -3.1521739130434785
		 315 -3.6475946054750339 316 -4.0901771336553834 317 -4.4633152173913047 318 -4.7504025764895301
		 319 -4.9348329307568406 320 -5 321 -4.8975000000000026 322 -4.6133333333333422 323 -4.1824999999999983
		 324 -3.640000000000005 325 -3.0208333333333472 326 -2.3599999999999945 327 -1.6925000000000032
		 328 -1.0533333333333437 329 -0.47749999999999337 330 0;
	setAttr -s 330 ".kit[329]"  1;
	setAttr -s 330 ".kot[329]"  9;
	setAttr -s 330 ".ktl[329]" no;
	setAttr -s 330 ".kix[329]"  0.98510849419419011;
	setAttr -s 330 ".kiy[329]"  0.17193386713052058;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "D603B3C8-40C6-F878-2033-5699CE828266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 330 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 -0.00098379629629629642 3 -0.0037037037037037056
		 4 -0.0078125000000000017 5 -0.01296296296296297 6 -0.018807870370370378 7 -0.025000000000000008
		 8 -0.031192129629629632 9 -0.037037037037037042 10 -0.042187500000000003 11 -0.046296296296296294
		 12 -0.049016203703703715 13 -0.05 14 -0.047670924117205103 15 -0.041284748309541694
		 16 -0.031743050338091661 17 -0.019947407963936872 18 -0.0067993989481592715 19 0.0067993989481592784
		 20 0.019947407963936917 21 0.031743050338091675 22 0.041284748309541722 23 0.047670924117205138
		 24 0.05 25 0.048032407407407406 26 0.042592592592592605 27 0.034375 28 0.024074074074074057
		 29 0.012384259259259275 30 -6.9388939039072284e-18 31 -0.012384259259259296 32 -0.024074074074074067
		 33 -0.034375 34 -0.042592592592592626 35 -0.048032407407407426 36 -0.05 37 -0.049016203703703701
		 38 -0.046296296296296308 39 -0.042187500000000003 40 -0.037037037037037028 41 -0.031192129629629639
		 42 -0.024999999999999998 43 -0.018807870370370353 44 -0.012962962962962968 45 -0.0078125
		 46 -0.0037037037037036882 47 -0.00098379629629628818 48 0 49 -0.00098379629629628969
		 50 -0.0037037037037037169 51 -0.0078125000000000017 52 -0.012962962962962947 53 -0.018807870370370395
		 54 -0.025000000000000005 55 -0.031192129629629615 56 -0.03703703703703707 57 -0.042187500000000003
		 58 -0.046296296296296287 59 -0.049016203703703722 60 -0.05 61 -0.047670924117205131
		 62 -0.041284748309541673 63 -0.031743050338091675 64 -0.019947407963936944 65 -0.0067993989481592437
		 66 0.0067993989481592645 67 0.019947407963936833 68 0.031743050338091702 69 0.041284748309541722
		 70 0.04767092411720511 71 0.05 72 0.048032407407407426 73 0.04259259259259264 74 0.034375
		 75 0.024074074074074109 76 0.012384259259259338 77 -6.9388939039072284e-18 78 -0.012384259259259227
		 79 -0.024074074074074012 80 -0.034375 81 -0.042592592592592571 82 -0.048032407407407399
		 83 -0.05 84 -0.049016203703703715 85 -0.046296296296296321 86 -0.042187500000000003
		 87 -0.037037037037037056 88 -0.03119212962962967 89 -0.024999999999999998 90 -0.018807870370370388
		 91 -0.012962962962962996 92 -0.0078125 93 -0.003703703703703716 94 -0.00098379629629630205
		 95 0 96 -0.00098379629629629143 97 -0.0037037037037037234 98 -0.0078124999999999653
		 99 -0.012962962962962966 100 -0.018807870370370423 101 -0.024999999999999974 102 -0.031192129629629656
		 103 -0.037037037037037111 104 -0.04218750000000001 105 -0.046296296296296342 106 -0.049016203703703763
		 107 -0.05 108 -0.047670924117205082 109 -0.041284748309541604 110 -0.031743050338091702
		 111 -0.019947407963936858 112 -0.0067993989481591674 113 0.0067993989481591882 114 0.019947407963936889
		 115 0.03174305033809173 116 0.041284748309541638 117 0.047670924117205138 118 0.05
		 119 0.048032407407407461 120 0.04259259259259264 121 0.034375 122 0.02407407407407423
		 123 0.012384259259259338 124 -6.9388939039072284e-18 125 -0.012384259259259102 126 -0.024074074074074012
		 127 -0.034375 128 -0.042592592592592529 129 -0.048032407407407399 130 -0.05 131 -0.049016203703703735
		 132 -0.046296296296296321 133 -0.042187500000000003 134 -0.037037037037037118 135 -0.03119212962962967
		 136 -0.024999999999999998 137 -0.01880787037037045 138 -0.012962962962962996 139 -0.0078125
		 140 -0.0037037037037037368 141 -0.00098379629629630205 142 0 143 -0.00098379629629626931
		 144 -0.0037037037037036796 145 -0.0078125000000000017 146 -0.012962962962962886 147 -0.018807870370370332
		 148 -0.025000000000000005 149 -0.031192129629629552 150 -0.037037037037037007 151 -0.042187500000000003
		 152 -0.046296296296296266 153 -0.049016203703703701 154 -0.05 155 -0.047670924117205173
		 156 -0.041284748309541743 157 -0.031743050338091633 158 -0.019947407963937031 159 -0.006799398948159327
		 160 0.0067993989481593478 161 0.019947407963936792 162 0.031743050338091661 163 0.041284748309541777
		 164 0.047670924117205124 165 0.05 166 0.048032407407407385 167 0.04259259259259264
		 168 0.034375 169 0.024074074074073994 170 0.012384259259259338 171 -6.9388939039072284e-18
		 172 -0.012384259259259352 173 -0.024074074074074012 174 -0.034375 175 -0.042592592592592668
		 176 -0.048032407407407399 177 -0.05 178 -0.049016203703703694 179 -0.046296296296296321
		 180 -0.042187500000000003 181 -0.037037037037037 182 -0.03119212962962967 183 -0.024999999999999998
		 184 -0.018807870370370326 185 -0.012962962962962996 186 -0.0078125 187 -0.0037037037037036674
		 188 -0.00098379629629630205 189 0 190 -0.00098379629629631008 191 -0.0037037037037036796
		 192 -0.0078125000000000017 193 -0.012962962962962886 194 -0.018807870370370457 195 -0.025000000000000005
		 196 -0.031192129629629552 197 -0.037037037037037125 198 -0.042187500000000003 199 -0.046296296296296266
		 200 -0.049016203703703749 201 -0.05 202 -0.04767092411720518 203 -0.041284748309541604
		 204 -0.031743050338091702 205 -0.019947407963937128 206 -0.0067993989481591674 207 0.0067993989481591882
		 208 0.019947407963936611 209 0.03174305033809173 210 0.041284748309541638 211 0.047670924117205013
		 212 0.05 213 0.048032407407407461 214 0.042592592592592793 215 0.034375 216 0.02407407407407423
		 217 0.012384259259259602 218 -6.9388939039072284e-18 219 -0.012384259259259102 220 -0.024074074074073776
		 221 -0.034375 222 -0.042592592592592529 223 -0.048032407407407329 224 -0.05 225 -0.049016203703703735
		 226 -0.046296296296296398 227 -0.042187500000000003 228 -0.037037037037037118 229 -0.031192129629629802
		 230 -0.024999999999999998 231 -0.01880787037037045 232 -0.012962962962963114 233 -0.0078125
		 234 -0.0037037037037037368 235 -0.00098379629629633675 236 0 237 -0.00098379629629626931
		 238 -0.0037037037037036054 239 -0.0078125000000000017 240 -0.012962962962962886 241 -0.018807870370370201
		 242 -0.025000000000000005 243 -0.031192129629629552 244 -0.037037037037036889 245 -0.042187500000000003
		 246 -0.046296296296296266 247 -0.049016203703703666 248 -0.05 249 -0.047670924117205166
		 250 -0.041284748309541888;
	setAttr ".ktv[250:329]" 251 -0.031743050338091577 252 -0.019947407963936941
		 253 -0.0067993989481594866 254 0.0067993989481594935 255 0.019947407963936944 256 0.031743050338091591
		 257 0.041284748309541902 258 0.04767092411720518 259 0.05 260 0.048032407407407302
		 261 0.042592592592592494 262 0.034375 263 0.024074074074073758 264 0.012384259259259088
		 265 -6.9388939039072284e-18 266 -0.012384259259259622 267 -0.024074074074074248 268 -0.034375
		 269 -0.042592592592592807 270 -0.048032407407407496 271 -0.05 272 -0.049016203703703652
		 273 -0.046296296296296252 274 -0.042187500000000003 275 -0.037037037037036882 276 -0.031192129629629545
		 277 -0.024999999999999998 278 -0.01880787037037019 279 -0.012962962962962878 280 -0.0078125
		 281 -0.003703703703703598 282 -0.00098379629629625348 283 0 284 -0.00098379629629635063
		 285 -0.0037037037037037537 286 -0.0078125000000000017 287 -0.012962962962963122 288 -0.018807870370370457
		 289 -0.025000000000000005 290 -0.031192129629629813 291 -0.037037037037037125 292 -0.042187500000000003
		 293 -0.046296296296296405 294 -0.049016203703703749 295 -0.05 296 -0.047670924117204992
		 297 -0.041284748309541604 298 -0.031743050338091702 299 -0.019947407963936598 300 -0.0067993989481591674
		 301 0.0067993989481591882 302 0.019947407963937153 303 0.03174305033809173 304 0.041284748309541638
		 305 0.047670924117205207 306 0.05 307 0.048032407407407461 308 0.042592592592592494
		 309 0.034375 310 0.02407407407407423 311 0.012384259259259088 312 -6.9388939039072284e-18
		 313 -0.012384259259259102 314 -0.024074074074074248 315 -0.034375 316 -0.042592592592592529
		 317 -0.048032407407407496 318 -0.05 319 -0.049016203703703735 320 -0.046296296296296252
		 321 -0.042187500000000003 322 -0.037037037037037118 323 -0.031192129629629545 324 -0.024999999999999998
		 325 -0.01880787037037045 326 -0.012962962962962878 327 -0.0078125 328 -0.0037037037037037368
		 329 -0.00098379629629625348 330 0;
	setAttr -s 330 ".kit[329]"  1;
	setAttr -s 330 ".kix[329]"  1;
	setAttr -s 330 ".kiy[329]"  0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "B766ECF3-41E5-23CE-7568-7E903804BDC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0.088038593109308977 73 0.34209281893902926
		 74 0.74707034724185573 75 1.2878788477704697 76 1.9494259902775644 77 2.7166194445158389
		 78 3.5743668802379664 79 4.5075759671966447 80 5.5011543751445737 81 6.5400097738344236
		 82 7.6090498330188918 83 8.6931822224506838 84 9.7773146118824652 85 10.846354671066935
		 86 11.885210069756795 87 12.878788477704715 88 13.811997564663393 89 14.669745000385531
		 90 15.4369384546238 91 16.098485597130896 92 16.639294097659512 93 17.044271625962338
		 94 17.298325851792061 95 17.386364444901368 96 17.386364444901368 97 17.386364444901368
		 98 17.386364444901368 99 17.386364444901368 100 17.386364444901368 101 17.386364444901368
		 102 17.386364444901368 103 17.386364444901368 104 17.386364444901368 105 17.386364444901368
		 106 17.386364444901368 107 17.044271625962349 108 16.098485597130907 109 14.669745000385531
		 110 12.878788477704745 111 10.846354671066956 112 8.6931822224506838 113 6.5400097738344574
		 114 4.5075759671966669 115 2.716619444515838 116 1.2878788477704917 117 0.34209281893903803
		 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0
		 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0 217 0 218 0 219 0 220 0 221 -1.1536492284511559 222 -4.3999644992088758 223 -9.4169971903798437
		 224 -15.882798680071046 225 -23.475420346388614 226 -31.872913567439472 227 -40.753329721330687
		 228 -49.794720186168185 229 -58.675136340059019 230 -67.072629561110233 231 -74.665251227427746
		 232 -81.131052717118649 233 -86.148085408289802 234 -89.394400679047422 235 -90.548049907498481
		 236 -90.548049907498481 237 -90.548049907498481 238 -90.548049907498481 239 -90.548049907498481
		 240 -90.548049907498481 241 -90.548049907498481 242 -90.548049907498481 243 -90.548049907498481
		 244 -90.548049907498481 245 -90.548049907498481 246 -90.548049907498481 247 -90.548049907498481
		 248 -90.548049907498481 249 -90.548049907498481 250 -90.548049907498481;
	setAttr ".ktv[250:328]" 251 -90.548049907498481 252 -90.548049907498481 253 -90.548049907498481
		 254 -90.548049907498481 255 -90.548049907498481 256 -90.548049907498481 257 -90.548049907498481
		 258 -90.548049907498481 259 -90.089545603858085 260 -88.766433184781462 261 -86.657313388035647
		 262 -83.840786951387528 263 -80.395454612603857 264 -76.399917109451835 265 -71.932775179698297
		 266 -67.072629561109906 267 -61.898080991454037 268 -56.487730208497389 269 -50.920177950006668
		 270 -45.274024953749233 271 -39.627871957491813 272 -34.060319699001091 273 -28.649968916044429
		 274 -23.47542034638856 275 -18.615274727800184 276 -14.14813279804663 277 -10.152595294894629
		 278 -6.7072629561109478 279 -3.8907365194628176 280 -1.7816167227170019 281 -0.45850430364037759
		 282 0 283 0 284 0 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0
		 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0
		 310 0 311 0 312 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0
		 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "9CDCA216-41C7-806D-8E70-DDA641819272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 -35 2 -35 3 -35 4 -35 5 -35 6 -35 7 -35 8 -35 9 -35
		 10 -35 11 -35 12 -35 13 -35 14 -35 15 -35 16 -35 17 -35 18 -35 19 -35 20 -35 21 -35
		 22 -35 23 -35 24 -35 25 -35 26 -35 27 -35 28 -35 29 -35 30 -35 31 -35 32 -35 33 -35
		 34 -35 35 -35 36 -35 37 -35 38 -35 39 -35 40 -35 41 -35 42 -35 43 -35 44 -35 45 -35
		 46 -35 47 -35 48 -35 49 -35 50 -35 51 -35 52 -35 53 -35 54 -35 55 -35 56 -35 57 -35
		 58 -35 59 -35 60 -35 61 -35 62 -35 63 -35 64 -35 65 -35 66 -35 67 -35 68 -35 69 -35
		 70 -35 71 -35 72 -34.87073293519618 73 -34.497705119619468 74 -33.903076621521912
		 75 -33.109007509155624 76 -32.137657850772683 77 -31.011187714625141 78 -29.751757168965124
		 79 -28.381526282044693 80 -26.922655122115916 81 -25.397303757430905 82 -23.827632256241731
		 83 -22.235800686800459 84 -20.643969117359202 85 -19.074297616170028 86 -17.548946251485003
		 87 -16.09007509155624 88 -14.719844204635811 89 -13.460413658975773 90 -12.333943522828251
		 91 -11.3625938644453 92 -10.568524752079002 93 -9.9738962539814615 94 -9.6008684384047385
		 95 -9.4716013736009117 96 -9.4716013736009117 97 -9.4716013736009117 98 -9.4716013736009117
		 99 -9.4716013736009117 100 -9.4716013736009117 101 -9.4716013736009117 102 -9.4716013736009117
		 103 -9.4716013736009117 104 -9.4716013736009117 105 -9.4716013736009117 106 -9.4716013736009117
		 107 -9.9738962539814366 108 -11.362593864445277 109 -13.460413658975769 110 -16.090075091556191
		 111 -19.074297616169989 112 -22.235800686800452 113 -25.397303757430848 114 -28.381526282044657
		 115 -31.011187714625141 116 -33.109007509155589 117 -34.497705119619447 118 -35 119 -35
		 120 -35 121 -35 122 -35 123 -35 124 -35 125 -35 126 -35 127 -35 128 -35 129 -35 130 -35
		 131 -35 132 -35 133 -35 134 -35 135 -35 136 -35 137 -35 138 -35 139 -35 140 -35 141 -35
		 142 -35 143 -35 144 -35 145 -35 146 -35 147 -35 148 -35 149 -35 150 -35 151 -35 152 -35
		 153 -35 154 -35 155 -35 156 -35 157 -35 158 -35 159 -35 160 -35 161 -35 162 -35 163 -35
		 164 -35 165 -35 166 -35 167 -35 168 -35 169 -35 170 -35 171 -35 172 -35 173 -35 174 -35
		 175 -35 176 -35 177 -35 178 -35 179 -35 180 -35 181 -35 182 -35 183 -35 184 -35 185 -35
		 186 -35 187 -35 188 -35 189 -35 190 -35 191 -35 192 -35 193 -35 194 -35 195 -35 196 -35
		 197 -35 198 -35 199 -35 200 -35 201 -35 202 -35 203 -35 204 -35 205 -35 206 -35 207 -35
		 208 -35 209 -35 210 -35 211 -35 212 -35 213 -35 214 -35 215 -35 216 -35 217 -35 218 -35
		 219 -35 220 -35 221 -34.808318376017162 222 -34.268935201553852 223 -33.435343022837834
		 224 -32.361034386096826 225 -31.099501837558687 226 -29.704237923451135 227 -28.228735190001874
		 228 -26.726486183438791 229 -25.250983449989597 230 -23.855719535881988 231 -22.594186987343853
		 232 -21.519878350602898 233 -20.686286171886852 234 -20.146902997423556 235 -19.955221373440732
		 236 -19.955221373440732 237 -19.955221373440732 238 -19.955221373440732 239 -19.955221373440732
		 240 -19.955221373440732 241 -19.955221373440732 242 -19.955221373440732 243 -19.955221373440732
		 244 -19.955221373440732 245 -19.955221373440732 246 -19.955221373440732 247 -19.955221373440732
		 248 -19.955221373440732 249 -19.955221373440732 250 -19.955221373440732;
	setAttr ".ktv[250:328]" 251 -19.955221373440732 252 -19.955221373440732 253 -19.955221373440732
		 254 -19.955221373440732 255 -19.955221373440732 256 -19.955221373440732 257 -19.955221373440732
		 258 -19.955221373440732 259 -20.031402978175912 260 -20.251241323268871 261 -20.6016767050507
		 262 -21.069649419852521 263 -21.642099764005476 264 -22.305968033840617 265 -23.048194525689091
		 266 -23.855719535882034 267 -24.7154833607505 268 -25.614426296625631 269 -26.539488639838574
		 270 -27.477610686720364 271 -28.415732733602159 272 -29.340795076815098 273 -30.239738012690232
		 274 -31.099501837558694 275 -31.907026847751645 276 -32.649253339600115 277 -33.313121609435257
		 278 -33.885571953588212 279 -34.353544668390029 280 -34.703980050171864 281 -34.923818395264817
		 282 -35 283 -35 284 -35 285 -35 286 -35 287 -35 288 -35 289 -35 290 -35 291 -35 292 -35
		 293 -35 294 -35 295 -35 296 -35 297 -35 298 -35 299 -35 300 -35 301 -35 302 -35 303 -35
		 304 -35 305 -35 306 -35 307 -35 308 -35 309 -35 310 -35 311 -35 312 -35 313 -35 314 -35
		 315 -35 316 -35 317 -35 318 -35 319 -35 320 -35 321 -35 322 -35 323 -35 324 -35 325 -35
		 326 -35 327 -35 328 -35 329 -35;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "EF104235-446D-768F-18A4-0087AE3BD5A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5 10 5 11 5 12 5
		 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5 27 5 28 5 29 5
		 30 5 31 5 32 5 33 5 34 5 35 5 36 5 37 5 38 5 39 5 40 5 41 5 42 5 43 5 44 5 45 5 46 5
		 47 5 48 5 49 5 50 5 51 5 52 5 53 5 54 5 55 5 56 5 57 5 58 5 59 5 60 5 61 5 62 5 63 5
		 64 5 65 5 66 5 67 5 68 5 69 5 70 5 71 5 72 4.8104864621880603 73 4.2636045387878942
		 74 3.3918422648529636 75 2.2276876754367629 76 0.8036288055927604 77 -0.84784630962558782
		 78 -2.6942496351647702 79 -4.7030931359713319 80 -6.841888776991814 81 -9.0781485231727022
		 82 -11.379384339460543 83 -13.713108190801881 84 -16.046832042143194 85 -18.34806785843103
		 86 -20.584327604611946 87 -22.723123245632408 88 -24.731966746438971 89 -26.578370071978171
		 90 -28.22984518719651 91 -29.65390405704051 92 -30.818058646456731 93 -31.689820920391643
		 94 -32.236702843791818 95 -32.426216381603759 96 -32.426216381603759 97 -32.426216381603759
		 98 -32.426216381603759 99 -32.426216381603759 100 -32.426216381603759 101 -32.426216381603759
		 102 -32.426216381603759 103 -32.426216381603759 104 -32.426216381603759 105 -32.426216381603759
		 106 -32.426216381603759 107 -31.689820920391668 108 -29.653904057040538 109 -26.578370071978167
		 110 -22.723123245632468 111 -18.348067858431079 112 -13.713108190801876 113 -9.0781485231727661
		 114 -4.7030931359713692 115 -0.84784630962558472 116 2.227687675436723 117 4.263604538787888
		 118 5 119 5 120 5 121 5 122 5 123 5 124 5 125 5 126 5 127 5 128 5 129 5 130 5 131 5
		 132 5 133 5 134 5 135 5 136 5 137 5 138 5 139 5 140 5 141 5 142 5 143 5 144 5 145 5
		 146 5 147 5 148 5 149 5 150 5 151 5 152 5 153 5 154 5 155 5 156 5 157 5 158 5 159 5
		 160 5 161 5 162 5 163 5 164 5 165 5 166 5 167 5 168 5 169 5 170 5 171 5 172 5 173 5
		 174 5 175 5 176 5 177 5 178 5 179 5 180 5 181 5 182 5 183 5 184 5 185 5 186 5 187 5
		 188 5 189 5 190 5 191 5 192 5 193 5 194 5 195 5 196 5 197 5 198 5 199 5 200 5 201 5
		 202 5 203 5 204 5 205 5 206 5 207 5 208 5 209 5 210 5 211 5 212 5 213 5 214 5 215 5
		 216 5 217 5 218 5 219 5 220 5 221 5.0315705938581141 222 5.1204087765751289 223 5.2577041498650585
		 224 5.4346463154419276 225 5.642424875019735 226 5.8722294303125055 227 6.115249583034263
		 228 6.3626749348990019 229 6.6056950876207488 230 6.8354996429135282 231 7.0432782024913356
		 232 7.2202203680681967 233 7.3575157413581298 234 7.4463539240751428 235 7.4779245179332534
		 236 7.4779245179332534 237 7.4779245179332534 238 7.4779245179332534 239 7.4779245179332534
		 240 7.4779245179332534 241 7.4779245179332534 242 7.4779245179332534 243 7.4779245179332534
		 244 7.4779245179332534 245 7.4779245179332534 246 7.4779245179332534 247 7.4779245179332534
		 248 7.4779245179332534 249 7.4779245179332534 250 7.4779245179332534;
	setAttr ".ktv[250:328]" 251 7.4779245179332534 252 7.4779245179332534 253 7.4779245179332534
		 254 7.4779245179332534 255 7.4779245179332534 256 7.4779245179332534 257 7.4779245179332534
		 258 7.4779245179332534 259 7.4653771570930259 260 7.4291690586683625 261 7.3714511988033093
		 262 7.2943745536419033 263 7.2000900993281789 264 7.0907488120061828 265 6.9685016678199521
		 266 6.8354996429135193 267 6.6938937134309349 268 6.5458348555162331 269 6.3934740453134467
		 270 6.2389622589666267 271 6.0844504726198068 272 5.9320896624170203 273 5.7840308045023177
		 274 5.642424875019735 275 5.5094228501133005 276 5.3871757059270706 277 5.2778344186050754
		 278 5.1835499642913492 279 5.1064733191299441 280 5.04875545926489 281 5.0125473608402284
		 282 5 283 5 284 5 285 5 286 5 287 5 288 5 289 5 290 5 291 5 292 5 293 5 294 5 295 5
		 296 5 297 5 298 5 299 5 300 5 301 5 302 5 303 5 304 5 305 5 306 5 307 5 308 5 309 5
		 310 5 311 5 312 5 313 5 314 5 315 5 316 5 317 5 318 5 319 5 320 5 321 5 322 5 323 5
		 324 5 325 5 326 5 327 5 328 5 329 5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "0FF87473-40B8-D60E-3A94-9CAB5D66A584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 -29.999999999999996 2 -29.999999999999996 3 -29.999999999999996
		 4 -29.999999999999996 5 -29.999999999999996 6 -29.999999999999996 7 -29.999999999999996
		 8 -29.999999999999996 9 -29.999999999999996 10 -29.999999999999996 11 -29.999999999999996
		 12 -29.999999999999996 13 -29.999999999999996 14 -29.999999999999996 15 -29.999999999999996
		 16 -29.999999999999996 17 -29.999999999999996 18 -29.999999999999996 19 -29.999999999999996
		 20 -29.999999999999996 21 -29.999999999999996 22 -29.999999999999996 23 -29.999999999999996
		 24 -29.999999999999996 25 -29.999999999999996 26 -29.999999999999996 27 -29.999999999999996
		 28 -29.999999999999996 29 -29.999999999999996 30 -29.999999999999996 31 -29.999999999999996
		 32 -29.999999999999996 33 -29.999999999999996 34 -29.999999999999996 35 -29.999999999999996
		 36 -29.999999999999996 37 -29.999999999999996 38 -29.999999999999996 39 -29.999999999999996
		 40 -29.999999999999996 41 -29.999999999999996 42 -29.999999999999996 43 -29.999999999999996
		 44 -29.999999999999996 45 -29.999999999999996 46 -29.999999999999996 47 -29.999999999999996
		 48 -29.999999999999996 49 -29.999999999999996 50 -29.999999999999996 51 -29.999999999999996
		 52 -29.999999999999996 53 -29.999999999999996 54 -29.999999999999996 55 -29.999999999999996
		 56 -29.999999999999996 57 -29.999999999999996 58 -29.999999999999996 59 -29.999999999999996
		 60 -29.999999999999996 61 -29.999999999999996 62 -29.999999999999996 63 -29.999999999999996
		 64 -29.999999999999996 65 -29.999999999999996 66 -29.999999999999996 67 -29.999999999999996
		 68 -29.999999999999996 69 -29.999999999999996 70 -29.999999999999996 71 -29.999999999999996
		 72 -29.924045138888886 73 -29.704861111111114 74 -29.355468749999996 75 -28.888888888888886
		 76 -28.318142361111114 77 -27.656249999999996 78 -26.916232638888889 79 -26.111111111111114
		 80 -25.253906249999996 81 -24.357638888888889 82 -23.435329861111114 83 -22.499999999999996
		 84 -21.564670138888893 85 -20.642361111111118 86 -19.74609375 87 -18.888888888888889
		 88 -18.083767361111111 89 -17.343749999999996 90 -16.681857638888893 91 -16.111111111111114
		 92 -15.644531249999998 93 -15.295138888888886 94 -15.075954861111107 95 -14.999999999999998
		 96 -14.999999999999998 97 -14.999999999999998 98 -14.999999999999998 99 -14.999999999999998
		 100 -14.999999999999998 101 -14.999999999999998 102 -14.999999999999998 103 -14.999999999999998
		 104 -14.999999999999998 105 -14.999999999999998 106 -14.999999999999998 107 -15.034079218106996
		 108 -15.133744855967077 109 -15.295138888888889 110 -15.514403292181065 111 -15.787680041152258
		 112 -16.111111111111111 113 -16.480838477366248 114 -16.893004115226333 115 -17.34375
		 116 -17.829218106995878 117 -18.34555041152263 118 -18.888888888888889 119 -19.455375514403283
		 120 -20.041152263374482 121 -20.642361111111111 122 -21.255144032921802 123 -21.875643004115219
		 124 -22.5 125 -23.124356995884764 126 -23.74485596707818 127 -24.357638888888889
		 128 -24.958847736625504 129 -25.544624485596703 130 -26.111111111111107 131 -26.654449588477359
		 132 -27.170781893004108 133 -27.656249999999996 134 -28.106995884773657 135 -28.519161522633741
		 136 -28.888888888888886 137 -29.212319958847736 138 -29.485596707818928 139 -29.704861111111107
		 140 -29.86625514403292 141 -29.965920781893001 142 -29.999999999999996 143 -29.999999999999996
		 144 -29.999999999999996 145 -29.999999999999996 146 -29.999999999999996 147 -29.999999999999996
		 148 -29.999999999999996 149 -29.999999999999996 150 -29.999999999999996 151 -29.999999999999996
		 152 -29.999999999999996 153 -29.999999999999996 154 -29.999999999999996 155 -29.999999999999996
		 156 -29.999999999999996 157 -29.999999999999996 158 -29.999999999999996 159 -29.999999999999996
		 160 -29.999999999999996 161 -29.999999999999996 162 -29.999999999999996 163 -29.999999999999996
		 164 -29.999999999999996 165 -29.999999999999996 166 -29.999999999999996 167 -29.999999999999996
		 168 -29.999999999999996 169 -29.999999999999996 170 -29.999999999999996 171 -29.999999999999996
		 172 -29.999999999999996 173 -29.999999999999996 174 -29.999999999999996 175 -29.999999999999996
		 176 -29.999999999999996 177 -29.999999999999996 178 -29.999999999999996 179 -29.999999999999996
		 180 -29.999999999999996 181 -29.999999999999996 182 -29.999999999999996 183 -29.999999999999996
		 184 -29.999999999999996 185 -29.999999999999996 186 -29.999999999999996 187 -29.999999999999996
		 188 -29.999999999999996 189 -29.999999999999996 190 -29.999999999999996 191 -29.999999999999996
		 192 -29.999999999999996 193 -29.999999999999996 194 -29.999999999999996 195 -29.999999999999996
		 196 -29.999999999999996 197 -29.999999999999996 198 -29.999999999999996 199 -29.999999999999996
		 200 -29.999999999999996 201 -29.999999999999996 202 -29.999999999999996 203 -29.999999999999996
		 204 -29.999999999999996 205 -29.999999999999996 206 -29.999999999999996 207 -29.999999999999996
		 208 -29.999999999999996 209 -29.999999999999996 210 -29.999999999999996 211 -29.999999999999996
		 212 -29.999999999999996 213 -29.999999999999996 214 -29.999999999999996 215 -29.999999999999996
		 216 -29.999999999999996 217 -29.999999999999996 218 -29.999999999999996 219 -29.999999999999996
		 220 -29.999999999999996 221 -29.999999999999996 222 -29.999999999999996 223 -29.999999999999996
		 224 -29.999999999999996 225 -29.999999999999996 226 -29.999999999999996 227 -29.999999999999996
		 228 -29.999999999999996 229 -29.999999999999996 230 -29.999999999999996 231 -29.999999999999996
		 232 -29.999999999999996 233 -29.999999999999996 234 -29.999999999999996 235 -29.999999999999996
		 236 -29.999999999999996 237 -29.999999999999996 238 -29.999999999999996 239 -29.999999999999996
		 240 -29.999999999999996 241 -29.999999999999996 242 -29.999999999999996 243 -29.999999999999996
		 244 -29.999999999999996 245 -29.999999999999996 246 -29.999999999999996 247 -29.999999999999996
		 248 -29.999999999999996 249 -29.999999999999996 250 -29.999999999999996;
	setAttr ".ktv[250:328]" 251 -29.999999999999996 252 -29.999999999999996 253 -29.999999999999996
		 254 -29.999999999999996 255 -29.999999999999996 256 -29.999999999999996 257 -29.999999999999996
		 258 -29.999999999999996 259 -29.999999999999996 260 -29.999999999999996 261 -29.999999999999996
		 262 -29.999999999999996 263 -29.999999999999996 264 -29.999999999999996 265 -29.999999999999996
		 266 -29.999999999999996 267 -29.999999999999996 268 -29.999999999999996 269 -29.999999999999996
		 270 -29.999999999999996 271 -29.999999999999996 272 -29.999999999999996 273 -29.999999999999996
		 274 -29.999999999999996 275 -29.999999999999996 276 -29.999999999999996 277 -29.999999999999996
		 278 -29.999999999999996 279 -29.999999999999996 280 -29.999999999999996 281 -29.999999999999996
		 282 -29.999999999999996 283 -29.999999999999996 284 -29.999999999999996 285 -29.999999999999996
		 286 -29.999999999999996 287 -29.999999999999996 288 -29.999999999999996 289 -29.999999999999996
		 290 -29.999999999999996 291 -29.999999999999996 292 -29.999999999999996 293 -29.999999999999996
		 294 -29.999999999999996 295 -29.999999999999996 296 -29.999999999999996 297 -29.999999999999996
		 298 -29.999999999999996 299 -29.999999999999996 300 -29.999999999999996 301 -29.999999999999996
		 302 -29.999999999999996 303 -29.999999999999996 304 -29.999999999999996 305 -29.999999999999996
		 306 -29.999999999999996 307 -29.999999999999996 308 -29.999999999999996 309 -29.999999999999996
		 310 -29.999999999999996 311 -29.999999999999996 312 -29.999999999999996 313 -29.999999999999996
		 314 -29.999999999999996 315 -29.999999999999996 316 -29.999999999999996 317 -29.999999999999996
		 318 -29.999999999999996 319 -29.999999999999996 320 -29.999999999999996 321 -29.999999999999996
		 322 -29.999999999999996 323 -29.999999999999996 324 -29.999999999999996 325 -29.999999999999996
		 326 -29.999999999999996 327 -29.999999999999996 328 -29.999999999999996 329 -29.999999999999996;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "7146D793-44D4-655D-D4A3-CA87E6AAA37A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 -29.999999999999996 2 -29.999999999999996 3 -29.999999999999996
		 4 -29.999999999999996 5 -29.999999999999996 6 -29.999999999999996 7 -29.999999999999996
		 8 -29.999999999999996 9 -29.999999999999996 10 -29.999999999999996 11 -29.999999999999996
		 12 -29.999999999999996 13 -29.999999999999996 14 -29.999999999999996 15 -29.999999999999996
		 16 -29.999999999999996 17 -29.999999999999996 18 -29.999999999999996 19 -29.999999999999996
		 20 -29.999999999999996 21 -29.999999999999996 22 -29.999999999999996 23 -29.999999999999996
		 24 -29.999999999999996 25 -29.999999999999996 26 -29.999999999999996 27 -29.999999999999996
		 28 -29.999999999999996 29 -29.999999999999996 30 -29.999999999999996 31 -29.999999999999996
		 32 -29.999999999999996 33 -29.999999999999996 34 -29.999999999999996 35 -29.999999999999996
		 36 -29.999999999999996 37 -29.999999999999996 38 -29.999999999999996 39 -29.999999999999996
		 40 -29.999999999999996 41 -29.999999999999996 42 -29.999999999999996 43 -29.999999999999996
		 44 -29.999999999999996 45 -29.999999999999996 46 -29.999999999999996 47 -29.999999999999996
		 48 -29.999999999999996 49 -29.999999999999996 50 -29.999999999999996 51 -29.999999999999996
		 52 -29.999999999999996 53 -29.999999999999996 54 -29.999999999999996 55 -29.999999999999996
		 56 -29.999999999999996 57 -29.999999999999996 58 -29.999999999999996 59 -29.999999999999996
		 60 -29.999999999999996 61 -29.999999999999996 62 -29.999999999999996 63 -29.999999999999996
		 64 -29.999999999999996 65 -29.999999999999996 66 -29.999999999999996 67 -29.999999999999996
		 68 -29.999999999999996 69 -29.999999999999996 70 -29.999999999999996 71 -29.999999999999996
		 72 -29.924045138888886 73 -29.704861111111114 74 -29.355468749999996 75 -28.888888888888886
		 76 -28.318142361111114 77 -27.656249999999996 78 -26.916232638888889 79 -26.111111111111114
		 80 -25.253906249999996 81 -24.357638888888889 82 -23.435329861111114 83 -22.499999999999996
		 84 -21.564670138888893 85 -20.642361111111118 86 -19.74609375 87 -18.888888888888889
		 88 -18.083767361111111 89 -17.343749999999996 90 -16.681857638888893 91 -16.111111111111114
		 92 -15.644531249999998 93 -15.295138888888886 94 -15.075954861111107 95 -14.999999999999998
		 96 -14.999999999999998 97 -14.999999999999998 98 -14.999999999999998 99 -14.999999999999998
		 100 -14.999999999999998 101 -14.999999999999998 102 -14.999999999999998 103 -14.999999999999998
		 104 -14.999999999999998 105 -14.999999999999998 106 -14.999999999999998 107 -15.034079218106996
		 108 -15.133744855967077 109 -15.295138888888889 110 -15.514403292181065 111 -15.787680041152258
		 112 -16.111111111111111 113 -16.480838477366248 114 -16.893004115226333 115 -17.34375
		 116 -17.829218106995878 117 -18.34555041152263 118 -18.888888888888889 119 -19.455375514403283
		 120 -20.041152263374482 121 -20.642361111111111 122 -21.255144032921802 123 -21.875643004115219
		 124 -22.5 125 -23.124356995884764 126 -23.74485596707818 127 -24.357638888888889
		 128 -24.958847736625504 129 -25.544624485596703 130 -26.111111111111107 131 -26.654449588477359
		 132 -27.170781893004108 133 -27.656249999999996 134 -28.106995884773657 135 -28.519161522633741
		 136 -28.888888888888886 137 -29.212319958847736 138 -29.485596707818928 139 -29.704861111111107
		 140 -29.86625514403292 141 -29.965920781893001 142 -29.999999999999996 143 -29.999999999999996
		 144 -29.999999999999996 145 -29.999999999999996 146 -29.999999999999996 147 -29.999999999999996
		 148 -29.999999999999996 149 -29.999999999999996 150 -29.999999999999996 151 -29.999999999999996
		 152 -29.999999999999996 153 -29.999999999999996 154 -29.999999999999996 155 -29.999999999999996
		 156 -29.999999999999996 157 -29.999999999999996 158 -29.999999999999996 159 -29.999999999999996
		 160 -29.999999999999996 161 -29.999999999999996 162 -29.999999999999996 163 -29.999999999999996
		 164 -29.999999999999996 165 -29.999999999999996 166 -29.999999999999996 167 -29.999999999999996
		 168 -29.999999999999996 169 -29.999999999999996 170 -29.999999999999996 171 -29.999999999999996
		 172 -29.999999999999996 173 -29.999999999999996 174 -29.999999999999996 175 -29.999999999999996
		 176 -29.999999999999996 177 -29.999999999999996 178 -29.999999999999996 179 -29.999999999999996
		 180 -29.999999999999996 181 -29.999999999999996 182 -29.999999999999996 183 -29.999999999999996
		 184 -29.999999999999996 185 -29.999999999999996 186 -29.999999999999996 187 -29.999999999999996
		 188 -29.999999999999996 189 -29.999999999999996 190 -29.999999999999996 191 -29.999999999999996
		 192 -29.999999999999996 193 -29.999999999999996 194 -29.999999999999996 195 -29.999999999999996
		 196 -29.999999999999996 197 -29.999999999999996 198 -29.999999999999996 199 -29.999999999999996
		 200 -29.999999999999996 201 -29.999999999999996 202 -29.999999999999996 203 -29.999999999999996
		 204 -29.999999999999996 205 -29.999999999999996 206 -29.999999999999996 207 -29.999999999999996
		 208 -29.999999999999996 209 -29.999999999999996 210 -29.999999999999996 211 -29.999999999999996
		 212 -29.999999999999996 213 -29.999999999999996 214 -29.999999999999996 215 -29.999999999999996
		 216 -29.999999999999996 217 -29.999999999999996 218 -29.999999999999996 219 -29.999999999999996
		 220 -29.999999999999996 221 -29.999999999999996 222 -29.999999999999996 223 -29.999999999999996
		 224 -29.999999999999996 225 -29.999999999999996 226 -29.999999999999996 227 -29.999999999999996
		 228 -29.999999999999996 229 -29.999999999999996 230 -29.999999999999996 231 -29.999999999999996
		 232 -29.999999999999996 233 -29.999999999999996 234 -29.999999999999996 235 -29.999999999999996
		 236 -29.999999999999996 237 -29.999999999999996 238 -29.999999999999996 239 -29.999999999999996
		 240 -29.999999999999996 241 -29.999999999999996 242 -29.999999999999996 243 -29.999999999999996
		 244 -29.999999999999996 245 -29.999999999999996 246 -29.999999999999996 247 -29.999999999999996
		 248 -29.999999999999996 249 -29.999999999999996 250 -29.999999999999996;
	setAttr ".ktv[250:328]" 251 -29.999999999999996 252 -29.999999999999996 253 -29.999999999999996
		 254 -29.999999999999996 255 -29.999999999999996 256 -29.999999999999996 257 -29.999999999999996
		 258 -29.999999999999996 259 -29.999999999999996 260 -29.999999999999996 261 -29.999999999999996
		 262 -29.999999999999996 263 -29.999999999999996 264 -29.999999999999996 265 -29.999999999999996
		 266 -29.999999999999996 267 -29.999999999999996 268 -29.999999999999996 269 -29.999999999999996
		 270 -29.999999999999996 271 -29.999999999999996 272 -29.999999999999996 273 -29.999999999999996
		 274 -29.999999999999996 275 -29.999999999999996 276 -29.999999999999996 277 -29.999999999999996
		 278 -29.999999999999996 279 -29.999999999999996 280 -29.999999999999996 281 -29.999999999999996
		 282 -29.999999999999996 283 -29.999999999999996 284 -29.999999999999996 285 -29.999999999999996
		 286 -29.999999999999996 287 -29.999999999999996 288 -29.999999999999996 289 -29.999999999999996
		 290 -29.999999999999996 291 -29.999999999999996 292 -29.999999999999996 293 -29.999999999999996
		 294 -29.999999999999996 295 -29.999999999999996 296 -29.999999999999996 297 -29.999999999999996
		 298 -29.999999999999996 299 -29.999999999999996 300 -29.999999999999996 301 -29.999999999999996
		 302 -29.999999999999996 303 -29.999999999999996 304 -29.999999999999996 305 -29.999999999999996
		 306 -29.999999999999996 307 -29.999999999999996 308 -29.999999999999996 309 -29.999999999999996
		 310 -29.999999999999996 311 -29.999999999999996 312 -29.999999999999996 313 -29.999999999999996
		 314 -29.999999999999996 315 -29.999999999999996 316 -29.999999999999996 317 -29.999999999999996
		 318 -29.999999999999996 319 -29.999999999999996 320 -29.999999999999996 321 -29.999999999999996
		 322 -29.999999999999996 323 -29.999999999999996 324 -29.999999999999996 325 -29.999999999999996
		 326 -29.999999999999996 327 -29.999999999999996 328 -29.999999999999996 329 -29.999999999999996;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "025676C0-463B-5869-37A8-06A07642B945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 -85 2 -85 3 -85 4 -85 5 -85 6 -85 7 -85 8 -85 9 -85
		 10 -85 11 -85 12 -85 13 -85 14 -85 15 -85 16 -85 17 -85 18 -85 19 -85 20 -85 21 -85
		 22 -85 23 -85 24 -85 25 -85 26 -85 27 -85 28 -85 29 -85 30 -85 31 -85 32 -85 33 -85
		 34 -85 35 -85 36 -85 37 -85 38 -85 39 -85 40 -85 41 -85 42 -85 43 -85 44 -85 45 -85
		 46 -85 47 -85 48 -85 49 -85 50 -85 51 -85 52 -85 53 -85 54 -85 55 -85 56 -85 57 -85
		 58 -85 59 -85 60 -85 61 -85 62 -85 63 -85 64 -85 65 -85 66 -85 67 -85 68 -85 69 -85
		 70 -85 71 -85 72 -84.721498842592595 73 -83.917824074074076 74 -82.636718750000014
		 75 -80.925925925925938 76 -78.833188657407433 77 -76.40625 78 -73.692853009259281
		 79 -70.740740740740762 80 -67.597656250000014 81 -64.311342592592609 82 -60.929542824074105
		 83 -57.500000000000014 84 -54.070457175925938 85 -50.688657407407433 86 -47.40234375
		 87 -44.259259259259274 88 -41.307146990740769 89 -38.59375 90 -36.166811342592609
		 91 -34.07407407407409 92 -32.36328125 93 -31.082175925925927 94 -30.278501157407408
		 95 -29.999999999999996 96 -29.999999999999996 97 -29.999999999999996 98 -29.999999999999996
		 99 -29.999999999999996 100 -29.999999999999996 101 -29.999999999999996 102 -29.999999999999996
		 103 -29.999999999999996 104 -29.999999999999996 105 -29.999999999999996 106 -29.999999999999996
		 107 -30.124957133058981 108 -30.490397805212616 109 -31.082175925925924 110 -31.886145404663907
		 111 -32.888160150891622 112 -34.074074074074069 113 -35.429741083676241 114 -36.941015089163223
		 115 -38.59375 116 -40.373799725651551 117 -42.267018175582976 118 -44.259259259259252
		 119 -46.336376886145374 120 -48.484224965706417 121 -50.688657407407398 122 -52.935528120713272
		 123 -55.210691015089139 124 -57.499999999999986 125 -59.789308984910797 126 -62.064471879286671
		 127 -64.311342592592581 128 -66.515775034293512 129 -68.66362311385457 130 -70.740740740740733
		 131 -72.732981824416967 132 -74.626200274348392 133 -76.406249999999986 134 -78.058984910836728
		 135 -79.570258916323709 136 -80.925925925925895 137 -82.111839849108321 138 -83.113854595336036
		 139 -83.917824074074048 140 -84.509602194787334 141 -84.875042866940987 142 -85 143 -85
		 144 -85 145 -85 146 -85 147 -85 148 -85 149 -85 150 -85 151 -85 152 -85 153 -85 154 -85
		 155 -85 156 -85 157 -85 158 -85 159 -85 160 -85 161 -85 162 -85 163 -85 164 -85 165 -85
		 166 -85 167 -85 168 -85 169 -85 170 -85 171 -85 172 -85 173 -85 174 -85 175 -85 176 -85
		 177 -85 178 -85 179 -85 180 -85 181 -85 182 -85 183 -85 184 -85 185 -85 186 -85 187 -85
		 188 -85 189 -85 190 -85 191 -85 192 -85 193 -85 194 -85 195 -85 196 -85 197 -85 198 -85
		 199 -85 200 -85 201 -85 202 -85 203 -85 204 -85 205 -85 206 -85 207 -85 208 -85 209 -85
		 210 -85 211 -85 212 -85 213 -85 214 -85 215 -85 216 -85 217 -85 218 -85 219 -85 220 -85
		 221 -84.235555555555521 222 -82.084444444444415 223 -78.76 224 -74.475555555555431
		 225 -69.444444444444372 226 -63.879999999999995 227 -57.995555555555384 228 -52.00444444444436
		 229 -46.120000000000005 230 -40.555555555555408 231 -35.524444444444391 232 -31.240000000000002
		 233 -27.915555555555489 234 -25.764444444444429 235 -25 236 -32.031250000000263 237 -47.5
		 238 -62.96874999999973 239 -70 240 -62.968750000000135 241 -47.500000000000355 242 -32.031249999999858
		 243 -25 244 -32.031249999999865 245 -47.500000000000362 246 -62.968750000000135 247 -70
		 248 -62.96874999999973 249 -47.5 250 -32.03125000000027;
	setAttr ".ktv[250:328]" 251 -25 252 -32.031249999999865 253 -47.499999999999638
		 254 -62.968750000000135 255 -70 256 -58.333333333333613 257 -36.66666666666638 258 -25
		 259 -25.303819444444436 260 -26.180555555555571 261 -27.578125 262 -29.444444444444418
		 263 -31.727430555555593 264 -34.375 265 -37.3350694444444 266 -40.555555555555607
		 267 -43.984375 268 -47.569444444444393 269 -51.258680555555614 270 -55 271 -58.7413194444444
		 272 -62.430555555555607 273 -66.015625 274 -69.4444444444444 275 -72.664930555555614
		 276 -75.625 277 -78.272569444444414 278 -80.5555555555556 279 -82.421875000000014
		 280 -83.819444444444443 281 -84.696180555555557 282 -85 283 -85 284 -85 285 -85 286 -85
		 287 -85 288 -85 289 -85 290 -85 291 -85 292 -85 293 -85 294 -85 295 -85 296 -85 297 -85
		 298 -85 299 -85 300 -85 301 -85 302 -85 303 -85 304 -85 305 -85 306 -85 307 -85 308 -85
		 309 -85 310 -85 311 -85 312 -85 313 -85 314 -85 315 -85 316 -85 317 -85 318 -85 319 -85
		 320 -85 321 -85 322 -85 323 -85 324 -85 325 -85 326 -85 327 -85 328 -85 329 -85;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "AA89BE89-461E-8D2D-6176-94B6E05AE5CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 -85 2 -85 3 -85 4 -85 5 -85 6 -85 7 -85 8 -85 9 -85
		 10 -85 11 -85 12 -85 13 -85 14 -85 15 -85 16 -85 17 -85 18 -85 19 -85 20 -85 21 -85
		 22 -85 23 -85 24 -85 25 -85 26 -85 27 -85 28 -85 29 -85 30 -85 31 -85 32 -85 33 -85
		 34 -85 35 -85 36 -85 37 -85 38 -85 39 -85 40 -85 41 -85 42 -85 43 -85 44 -85 45 -85
		 46 -85 47 -85 48 -85 49 -85 50 -85 51 -85 52 -85 53 -85 54 -85 55 -85 56 -85 57 -85
		 58 -85 59 -85 60 -85 61 -85 62 -85 63 -85 64 -85 65 -85 66 -85 67 -85 68 -85 69 -85
		 70 -85 71 -85 72 -84.721498842592595 73 -83.917824074074076 74 -82.636718750000014
		 75 -80.925925925925938 76 -78.833188657407433 77 -76.40625 78 -73.692853009259281
		 79 -70.740740740740762 80 -67.597656250000014 81 -64.311342592592609 82 -60.929542824074105
		 83 -57.500000000000014 84 -54.070457175925938 85 -50.688657407407433 86 -47.40234375
		 87 -44.259259259259274 88 -41.307146990740769 89 -38.59375 90 -36.166811342592609
		 91 -34.07407407407409 92 -32.36328125 93 -31.082175925925927 94 -30.278501157407408
		 95 -29.999999999999996 96 -29.999999999999996 97 -29.999999999999996 98 -29.999999999999996
		 99 -29.999999999999996 100 -29.999999999999996 101 -29.999999999999996 102 -29.999999999999996
		 103 -29.999999999999996 104 -29.999999999999996 105 -29.999999999999996 106 -29.999999999999996
		 107 -30.124957133058981 108 -30.490397805212616 109 -31.082175925925924 110 -31.886145404663907
		 111 -32.888160150891622 112 -34.074074074074069 113 -35.429741083676241 114 -36.941015089163223
		 115 -38.59375 116 -40.373799725651551 117 -42.267018175582976 118 -44.259259259259252
		 119 -46.336376886145374 120 -48.484224965706417 121 -50.688657407407398 122 -52.935528120713272
		 123 -55.210691015089139 124 -57.499999999999986 125 -59.789308984910797 126 -62.064471879286671
		 127 -64.311342592592581 128 -66.515775034293512 129 -68.66362311385457 130 -70.740740740740733
		 131 -72.732981824416967 132 -74.626200274348392 133 -76.406249999999986 134 -78.058984910836728
		 135 -79.570258916323709 136 -80.925925925925895 137 -82.111839849108321 138 -83.113854595336036
		 139 -83.917824074074048 140 -84.509602194787334 141 -84.875042866940987 142 -85 143 -85
		 144 -85 145 -85 146 -85 147 -85 148 -85 149 -85 150 -85 151 -85 152 -85 153 -85 154 -85
		 155 -85 156 -85 157 -85 158 -85 159 -85 160 -85 161 -85 162 -85 163 -85 164 -85 165 -85
		 166 -85 167 -85 168 -85 169 -85 170 -85 171 -85 172 -85 173 -85 174 -85 175 -85 176 -85
		 177 -85 178 -85 179 -85 180 -85 181 -85 182 -85 183 -85 184 -85 185 -85 186 -85 187 -85
		 188 -85 189 -85 190 -85 191 -85 192 -85 193 -85 194 -85 195 -85 196 -85 197 -85 198 -85
		 199 -85 200 -85 201 -85 202 -85 203 -85 204 -85 205 -85 206 -85 207 -85 208 -85 209 -85
		 210 -85 211 -85 212 -85 213 -85 214 -85 215 -85 216 -85 217 -85 218 -85 219 -85 220 -85
		 221 -84.235555555555521 222 -82.084444444444415 223 -78.76 224 -74.475555555555431
		 225 -69.444444444444372 226 -63.879999999999995 227 -57.995555555555384 228 -52.00444444444436
		 229 -46.120000000000005 230 -40.555555555555408 231 -35.524444444444391 232 -31.240000000000002
		 233 -27.915555555555489 234 -25.764444444444429 235 -25 236 -32.031250000000263 237 -47.5
		 238 -62.96874999999973 239 -70 240 -62.968750000000135 241 -47.500000000000355 242 -32.031249999999858
		 243 -25 244 -32.031249999999865 245 -47.500000000000362 246 -62.968750000000135 247 -70
		 248 -62.96874999999973 249 -47.5 250 -32.03125000000027;
	setAttr ".ktv[250:328]" 251 -25 252 -32.031249999999865 253 -47.499999999999638
		 254 -62.968750000000135 255 -70 256 -58.333333333333613 257 -36.66666666666638 258 -25
		 259 -25.303819444444436 260 -26.180555555555571 261 -27.578125 262 -29.444444444444418
		 263 -31.727430555555593 264 -34.375 265 -37.3350694444444 266 -40.555555555555607
		 267 -43.984375 268 -47.569444444444393 269 -51.258680555555614 270 -55 271 -58.7413194444444
		 272 -62.430555555555607 273 -66.015625 274 -69.4444444444444 275 -72.664930555555614
		 276 -75.625 277 -78.272569444444414 278 -80.5555555555556 279 -82.421875000000014
		 280 -83.819444444444443 281 -84.696180555555557 282 -85 283 -85 284 -85 285 -85 286 -85
		 287 -85 288 -85 289 -85 290 -85 291 -85 292 -85 293 -85 294 -85 295 -85 296 -85 297 -85
		 298 -85 299 -85 300 -85 301 -85 302 -85 303 -85 304 -85 305 -85 306 -85 307 -85 308 -85
		 309 -85 310 -85 311 -85 312 -85 313 -85 314 -85 315 -85 316 -85 317 -85 318 -85 319 -85
		 320 -85 321 -85 322 -85 323 -85 324 -85 325 -85 326 -85 327 -85 328 -85 329 -85;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "81C46943-432D-3826-6A31-DB94C06E5059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 -20 2 -20 3 -20 4 -20 5 -20 6 -20 7 -20 8 -20 9 -20
		 10 -20 11 -20 12 -20 13 -20 14 -20 15 -20 16 -20 17 -20 18 -20 19 -20 20 -20 21 -20
		 22 -20 23 -20 24 -20 25 -20 26 -20 27 -20 28 -20 29 -20 30 -20 31 -20 32 -20 33 -20
		 34 -20 35 -20 36 -20 37 -20 38 -20 39 -20 40 -20 41 -20 42 -20 43 -20 44 -20 45 -20
		 46 -20 47 -20 48 -20 49 -20 50 -20 51 -20 52 -20 53 -20 54 -20 55 -20 56 -20 57 -20
		 58 -20 59 -20 60 -20 61 -20 62 -20 63 -20 64 -20 65 -20 66 -20 67 -20 68 -20 69 -20
		 70 -20 71 -20 72 -20.101273148148145 73 -20.393518518518515 74 -20.859375 75 -21.481481481481477
		 76 -22.242476851851844 77 -23.125 78 -24.11168981481481 79 -25.185185185185176 80 -26.328125
		 81 -27.523148148148142 82 -28.752893518518508 83 -29.999999999999996 84 -31.247106481481474
		 85 -32.476851851851841 86 -33.671875 87 -34.81481481481481 88 -35.888310185185176
		 89 -36.874999999999993 90 -37.757523148148145 91 -38.518518518518512 92 -39.140625
		 93 -39.606481481481481 94 -39.898726851851855 95 -40 96 -40 97 -40 98 -40 99 -40
		 100 -40 101 -40 102 -40 103 -40 104 -40 105 -40 106 -40 107 -39.954561042524006 108 -39.821673525377228
		 109 -39.606481481481481 110 -39.314128943758575 111 -38.949759945130317 112 -38.518518518518512
		 113 -38.025548696845 114 -37.475994513031551 115 -36.875 116 -36.227709190672165
		 117 -35.539266117969831 118 -34.814814814814817 119 -34.059499314128956 120 -33.278463648834027
		 121 -32.476851851851855 122 -31.659807956104263 123 -30.83247599451304 124 -30.000000000000004
		 125 -29.167524005486978 126 -28.340192043895751 127 -27.523148148148149 128 -26.721536351165994
		 129 -25.940500685871061 130 -25.185185185185187 131 -24.460733882030191 132 -23.772290809327849
		 133 -23.125 134 -22.524005486968459 135 -21.974451303155014 136 -21.481481481481485
		 137 -21.05024005486969 138 -20.685871056241435 139 -20.393518518518523 140 -20.178326474622779
		 141 -20.045438957475998 142 -20 143 -20 144 -20 145 -20 146 -20 147 -20 148 -20 149 -20
		 150 -20 151 -20 152 -20 153 -20 154 -20 155 -20 156 -20 157 -20 158 -20 159 -20 160 -20
		 161 -20 162 -20 163 -20 164 -20 165 -20 166 -20 167 -20 168 -20 169 -20 170 -20 171 -20
		 172 -20 173 -20 174 -20 175 -20 176 -20 177 -20 178 -20 179 -20 180 -20 181 -20 182 -20
		 183 -20 184 -20 185 -20 186 -20 187 -20 188 -20 189 -20 190 -20 191 -20 192 -20 193 -20
		 194 -20 195 -20 196 -20 197 -20 198 -20 199 -20 200 -20 201 -20 202 -20 203 -20 204 -20
		 205 -20 206 -20 207 -20 208 -20 209 -20 210 -20 211 -20 212 -20 213 -20 214 -20 215 -20
		 216 -20 217 -20 218 -20 219 -20 220 -20 221 -20 222 -20 223 -20 224 -20 225 -20 226 -20
		 227 -20 228 -20 229 -20 230 -20 231 -20 232 -20 233 -20 234 -20 235 -20 236 -20 237 -20
		 238 -20 239 -20 240 -20 241 -20 242 -20 243 -20 244 -20 245 -20 246 -20 247 -20 248 -20
		 249 -20 250 -20;
	setAttr ".ktv[250:328]" 251 -20 252 -20 253 -20 254 -20 255 -20 256 -20 257 -20
		 258 -20 259 -20 260 -20 261 -20 262 -20 263 -20 264 -20 265 -20 266 -20 267 -20 268 -20
		 269 -20 270 -20 271 -20 272 -20 273 -20 274 -20 275 -20 276 -20 277 -20 278 -20 279 -20
		 280 -20 281 -20 282 -20 283 -20 284 -20 285 -20 286 -20 287 -20 288 -20 289 -20 290 -20
		 291 -20 292 -20 293 -20 294 -20 295 -20 296 -20 297 -20 298 -20 299 -20 300 -20 301 -20
		 302 -20 303 -20 304 -20 305 -20 306 -20 307 -20 308 -20 309 -20 310 -20 311 -20 312 -20
		 313 -20 314 -20 315 -20 316 -20 317 -20 318 -20 319 -20 320 -20 321 -20 322 -20 323 -20
		 324 -20 325 -20 326 -20 327 -20 328 -20 329 -20;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "62B6CE6F-48FC-3EDE-1EF3-AD892F6FE86A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0.0019645720950576145
		 78 0.007572532439131089 79 0.016395247120571499 80 0.028004082227730057 81 0.041970403848957595
		 82 0.057865578072605291 83 0.075260970987024431 84 0.093727948680565693 85 0.11283787724158033
		 86 0.13216212275841963 87 0.1512720513194343 88 0.16973902901297555 89 0.18713442192739468
		 90 0.20302959615104238 91 0.2169959177722699 92 0.22860475287942847 93 0.23742746756086891
		 94 0.24303542790494237 95 0.24500000000000002 96 0.24499997424231293 97 0.2449997939385031
		 98 0.24499930454244787 99 0.24499835150802457 100 0.2449967802891104 101 0.24499443633958282
		 102 0.24499116511331895 103 0.24498681206419623 104 0.24498122264609193 105 0.24497424231288328
		 106 0.24496571651844765 107 0.24013793259465033 108 0.22680712172019693 109 0.20667404511922574
		 110 0.18143946401587557 111 0.15280413963428366 112 0.12246883319858876 113 0.092134305932929761
		 114 0.063501319061443601 115 0.038270633808269269 116 0.018143011397545403 117 0.0048192130534093509
		 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0
		 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0
		 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0
		 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "652D168F-437A-21CF-B5B5-AC9C3AE0DF70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 -59.999999999999993 2 -59.999999999999993 3 -59.999999999999993
		 4 -59.999999999999993 5 -59.999999999999993 6 -59.999999999999993 7 -59.999999999999993
		 8 -59.999999999999993 9 -59.999999999999993 10 -59.999999999999993 11 -59.999999999999993
		 12 -59.999999999999993 13 -59.999999999999993 14 -59.999999999999993 15 -59.999999999999993
		 16 -59.999999999999993 17 -59.999999999999993 18 -59.999999999999993 19 -59.999999999999993
		 20 -59.999999999999993 21 -59.999999999999993 22 -59.999999999999993 23 -59.999999999999993
		 24 -59.999999999999993 25 -59.999999999999993 26 -59.999999999999993 27 -59.999999999999993
		 28 -59.999999999999993 29 -59.999999999999993 30 -59.999999999999993 31 -59.999999999999993
		 32 -59.999999999999993 33 -59.999999999999993 34 -59.999999999999993 35 -59.999999999999993
		 36 -59.999999999999993 37 -59.999999999999993 38 -59.999999999999993 39 -59.999999999999993
		 40 -59.999999999999993 41 -59.999999999999993 42 -59.999999999999993 43 -59.999999999999993
		 44 -59.999999999999993 45 -59.999999999999993 46 -59.999999999999993 47 -59.999999999999993
		 48 -59.999999999999993 49 -59.999999999999993 50 -59.999999999999993 51 -59.999999999999993
		 52 -59.999999999999993 53 -59.999999999999993 54 -59.999999999999993 55 -59.999999999999993
		 56 -59.999999999999993 57 -59.999999999999993 58 -59.999999999999993 59 -59.999999999999993
		 60 -59.999999999999993 61 -59.999999999999993 62 -59.999999999999993 63 -59.999999999999993
		 64 -59.999999999999993 65 -59.999999999999993 66 -59.999999999999993 67 -59.999999999999993
		 68 -59.999999999999993 69 -59.999999999999993 70 -59.999999999999993 71 -59.999999999999993
		 72 -59.949363425925924 73 -59.803240740740733 74 -59.5703125 75 -59.259259259259252
		 76 -58.878761574074076 77 -58.437499999999993 78 -57.944155092592588 79 -57.407407407407405
		 80 -56.8359375 81 -56.238425925925924 82 -55.62355324074074 83 -55 84 -54.37644675925926
		 85 -53.761574074074076 86 -53.164062499999993 87 -52.592592592592595 88 -52.055844907407412
		 89 -51.5625 90 -51.121238425925924 91 -50.740740740740748 92 -50.429687500000007
		 93 -50.19675925925926 94 -50.050636574074076 95 -50 96 -50 97 -50 98 -50 99 -50 100 -50
		 101 -50 102 -50 103 -50 104 -50 105 -50 106 -50 107 -50.022719478737997 108 -50.089163237311389
		 109 -50.19675925925926 110 -50.342935528120712 111 -50.525120027434838 112 -50.74074074074074
		 113 -50.987225651577496 114 -51.262002743484224 115 -51.5625 116 -51.886145404663921
		 117 -52.230366941015085 118 -52.592592592592588 119 -52.970250342935522 120 -53.36076817558299
		 121 -53.761574074074076 122 -54.170096021947863 123 -54.583762002743484 124 -55 125 -55.416237997256509
		 126 -55.829903978052123 127 -56.238425925925924 128 -56.639231824417003 129 -57.029749657064464
		 130 -57.407407407407405 131 -57.769633058984908 132 -58.113854595336072 133 -58.437499999999993
		 134 -58.737997256515769 135 -59.012774348422482 136 -59.259259259259252 137 -59.474879972565148
		 138 -59.657064471879281 139 -59.803240740740733 140 -59.910836762688604 141 -59.977280521262003
		 142 -59.999999999999993 143 -59.999999999999993 144 -59.999999999999993 145 -59.999999999999993
		 146 -59.999999999999993 147 -59.999999999999993 148 -59.999999999999993 149 -59.999999999999993
		 150 -59.999999999999993 151 -59.999999999999993 152 -59.999999999999993 153 -59.999999999999993
		 154 -59.999999999999993 155 -59.999999999999993 156 -59.999999999999993 157 -59.999999999999993
		 158 -59.999999999999993 159 -59.999999999999993 160 -59.999999999999993 161 -59.999999999999993
		 162 -59.999999999999993 163 -59.999999999999993 164 -59.999999999999993 165 -59.999999999999993
		 166 -59.999999999999993 167 -59.999999999999993 168 -59.999999999999993 169 -59.999999999999993
		 170 -59.999999999999993 171 -59.999999999999993 172 -59.999999999999993 173 -59.999999999999993
		 174 -59.999999999999993 175 -59.999999999999993 176 -59.999999999999993 177 -59.999999999999993
		 178 -59.999999999999993 179 -59.999999999999993 180 -59.999999999999993 181 -59.999999999999993
		 182 -59.999999999999993 183 -59.999999999999993 184 -59.999999999999993 185 -59.999999999999993
		 186 -59.999999999999993 187 -59.999999999999993 188 -59.999999999999993 189 -59.999999999999993
		 190 -59.999999999999993 191 -59.999999999999993 192 -59.999999999999993 193 -59.999999999999993
		 194 -59.999999999999993 195 -59.999999999999993 196 -59.999999999999993 197 -59.999999999999993
		 198 -59.999999999999993 199 -59.999999999999993 200 -59.999999999999993 201 -59.999999999999993
		 202 -59.999999999999993 203 -59.999999999999993 204 -59.999999999999993 205 -59.999999999999993
		 206 -59.999999999999993 207 -59.999999999999993 208 -59.999999999999993 209 -59.999999999999993
		 210 -59.999999999999993 211 -59.999999999999993 212 -59.999999999999993 213 -59.999999999999993
		 214 -59.999999999999993 215 -59.999999999999993 216 -59.999999999999993 217 -59.999999999999993
		 218 -59.999999999999993 219 -59.999999999999993 220 -59.999999999999993 221 -59.745185185185164
		 222 -59.028148148148134 223 -57.919999999999995 224 -56.491851851851806 225 -54.814814814814788
		 226 -52.96 227 -50.998518518518466 228 -49.001481481481449 229 -47.04 230 -45.185185185185134
		 231 -43.508148148148123 232 -42.080000000000005 233 -40.971851851851831 234 -40.254814814814807
		 235 -40 236 -41.993709513427937 237 -46.379870442969136 238 -50.766031372510348 239 -52.759740885938271
		 240 -50.766031372510461 241 -46.379870442969235 242 -41.993709513427817 243 -40 244 -41.993709513427817
		 245 -46.379870442969235 246 -50.766031372510461 247 -52.759740885938271 248 -50.766031372510341
		 249 -46.379870442969136 250 -41.99370951342793;
	setAttr ".ktv[250:328]" 251 -40 252 -41.993709513427817 253 -46.379870442969036
		 254 -50.766031372510461 255 -52.759740885938271 256 -49.451659915509914 257 -43.308080970428357
		 258 -40 259 -40.101273148148145 260 -40.393518518518526 261 -40.859375 262 -41.481481481481467
		 263 -42.242476851851862 264 -43.124999999999993 265 -44.111689814814802 266 -45.185185185185198
		 267 -46.328125 268 -47.523148148148124 269 -48.752893518518533 270 -49.999999999999993
		 271 -51.247106481481467 272 -52.476851851851862 273 -53.671874999999993 274 -54.814814814814795
		 275 -55.888310185185198 276 -56.874999999999993 277 -57.757523148148124 278 -58.518518518518519
		 279 -59.140624999999986 280 -59.60648148148146 281 -59.898726851851841 282 -59.999999999999993
		 283 -59.999999999999993 284 -59.999999999999993 285 -59.999999999999993 286 -59.999999999999993
		 287 -59.999999999999993 288 -59.999999999999993 289 -59.999999999999993 290 -59.999999999999993
		 291 -59.999999999999993 292 -59.999999999999993 293 -59.999999999999993 294 -59.999999999999993
		 295 -59.999999999999993 296 -59.999999999999993 297 -59.999999999999993 298 -59.999999999999993
		 299 -59.999999999999993 300 -59.999999999999993 301 -59.999999999999993 302 -59.999999999999993
		 303 -59.999999999999993 304 -59.999999999999993 305 -59.999999999999993 306 -59.999999999999993
		 307 -59.999999999999993 308 -59.999999999999993 309 -59.999999999999993 310 -59.999999999999993
		 311 -59.999999999999993 312 -59.999999999999993 313 -59.999999999999993 314 -59.999999999999993
		 315 -59.999999999999993 316 -59.999999999999993 317 -59.999999999999993 318 -59.999999999999993
		 319 -59.999999999999993 320 -59.999999999999993 321 -59.999999999999993 322 -59.999999999999993
		 323 -59.999999999999993 324 -59.999999999999993 325 -59.999999999999993 326 -59.999999999999993
		 327 -59.999999999999993 328 -59.999999999999993 329 -59.999999999999993;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "3CD26E43-4FAF-6E7D-5B4C-7490F4B9CCF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 -59.999999999999993 2 -59.999999999999993 3 -59.999999999999993
		 4 -59.999999999999993 5 -59.999999999999993 6 -59.999999999999993 7 -59.999999999999993
		 8 -59.999999999999993 9 -59.999999999999993 10 -59.999999999999993 11 -59.999999999999993
		 12 -59.999999999999993 13 -59.999999999999993 14 -59.999999999999993 15 -59.999999999999993
		 16 -59.999999999999993 17 -59.999999999999993 18 -59.999999999999993 19 -59.999999999999993
		 20 -59.999999999999993 21 -59.999999999999993 22 -59.999999999999993 23 -59.999999999999993
		 24 -59.999999999999993 25 -59.999999999999993 26 -59.999999999999993 27 -59.999999999999993
		 28 -59.999999999999993 29 -59.999999999999993 30 -59.999999999999993 31 -59.999999999999993
		 32 -59.999999999999993 33 -59.999999999999993 34 -59.999999999999993 35 -59.999999999999993
		 36 -59.999999999999993 37 -59.999999999999993 38 -59.999999999999993 39 -59.999999999999993
		 40 -59.999999999999993 41 -59.999999999999993 42 -59.999999999999993 43 -59.999999999999993
		 44 -59.999999999999993 45 -59.999999999999993 46 -59.999999999999993 47 -59.999999999999993
		 48 -59.999999999999993 49 -59.999999999999993 50 -59.999999999999993 51 -59.999999999999993
		 52 -59.999999999999993 53 -59.999999999999993 54 -59.999999999999993 55 -59.999999999999993
		 56 -59.999999999999993 57 -59.999999999999993 58 -59.999999999999993 59 -59.999999999999993
		 60 -59.999999999999993 61 -59.999999999999993 62 -59.999999999999993 63 -59.999999999999993
		 64 -59.999999999999993 65 -59.999999999999993 66 -59.999999999999993 67 -59.999999999999993
		 68 -59.999999999999993 69 -59.999999999999993 70 -59.999999999999993 71 -59.999999999999993
		 72 -59.949363425925924 73 -59.803240740740733 74 -59.5703125 75 -59.259259259259252
		 76 -58.878761574074076 77 -58.437499999999993 78 -57.944155092592588 79 -57.407407407407405
		 80 -56.8359375 81 -56.238425925925924 82 -55.62355324074074 83 -55 84 -54.37644675925926
		 85 -53.761574074074076 86 -53.164062499999993 87 -52.592592592592595 88 -52.055844907407412
		 89 -51.5625 90 -51.121238425925924 91 -50.740740740740748 92 -50.429687500000007
		 93 -50.19675925925926 94 -50.050636574074076 95 -50 96 -50 97 -50 98 -50 99 -50 100 -50
		 101 -50 102 -50 103 -50 104 -50 105 -50 106 -50 107 -50.022719478737997 108 -50.089163237311389
		 109 -50.19675925925926 110 -50.342935528120712 111 -50.525120027434838 112 -50.74074074074074
		 113 -50.987225651577496 114 -51.262002743484224 115 -51.5625 116 -51.886145404663921
		 117 -52.230366941015085 118 -52.592592592592588 119 -52.970250342935522 120 -53.36076817558299
		 121 -53.761574074074076 122 -54.170096021947863 123 -54.583762002743484 124 -55 125 -55.416237997256509
		 126 -55.829903978052123 127 -56.238425925925924 128 -56.639231824417003 129 -57.029749657064464
		 130 -57.407407407407405 131 -57.769633058984908 132 -58.113854595336072 133 -58.437499999999993
		 134 -58.737997256515769 135 -59.012774348422482 136 -59.259259259259252 137 -59.474879972565148
		 138 -59.657064471879281 139 -59.803240740740733 140 -59.910836762688604 141 -59.977280521262003
		 142 -59.999999999999993 143 -59.999999999999993 144 -59.999999999999993 145 -59.999999999999993
		 146 -59.999999999999993 147 -59.999999999999993 148 -59.999999999999993 149 -59.999999999999993
		 150 -59.999999999999993 151 -59.999999999999993 152 -59.999999999999993 153 -59.999999999999993
		 154 -59.999999999999993 155 -59.999999999999993 156 -59.999999999999993 157 -59.999999999999993
		 158 -59.999999999999993 159 -59.999999999999993 160 -59.999999999999993 161 -59.999999999999993
		 162 -59.999999999999993 163 -59.999999999999993 164 -59.999999999999993 165 -59.999999999999993
		 166 -59.999999999999993 167 -59.999999999999993 168 -59.999999999999993 169 -59.999999999999993
		 170 -59.999999999999993 171 -59.999999999999993 172 -59.999999999999993 173 -59.999999999999993
		 174 -59.999999999999993 175 -59.999999999999993 176 -59.999999999999993 177 -59.999999999999993
		 178 -59.999999999999993 179 -59.999999999999993 180 -59.999999999999993 181 -59.999999999999993
		 182 -59.999999999999993 183 -59.999999999999993 184 -59.999999999999993 185 -59.999999999999993
		 186 -59.999999999999993 187 -59.999999999999993 188 -59.999999999999993 189 -59.999999999999993
		 190 -59.999999999999993 191 -59.999999999999993 192 -59.999999999999993 193 -59.999999999999993
		 194 -59.999999999999993 195 -59.999999999999993 196 -59.999999999999993 197 -59.999999999999993
		 198 -59.999999999999993 199 -59.999999999999993 200 -59.999999999999993 201 -59.999999999999993
		 202 -59.999999999999993 203 -59.999999999999993 204 -59.999999999999993 205 -59.999999999999993
		 206 -59.999999999999993 207 -59.999999999999993 208 -59.999999999999993 209 -59.999999999999993
		 210 -59.999999999999993 211 -59.999999999999993 212 -59.999999999999993 213 -59.999999999999993
		 214 -59.999999999999993 215 -59.999999999999993 216 -59.999999999999993 217 -59.999999999999993
		 218 -59.999999999999993 219 -59.999999999999993 220 -59.999999999999993 221 -59.745185185185164
		 222 -59.028148148148134 223 -57.919999999999995 224 -56.491851851851806 225 -54.814814814814788
		 226 -52.96 227 -50.998518518518466 228 -49.001481481481449 229 -47.04 230 -45.185185185185134
		 231 -43.508148148148123 232 -42.080000000000005 233 -40.971851851851831 234 -40.254814814814807
		 235 -40 236 -41.993709513427937 237 -46.379870442969136 238 -50.766031372510348 239 -52.759740885938271
		 240 -50.766031372510461 241 -46.379870442969235 242 -41.993709513427817 243 -40 244 -41.993709513427817
		 245 -46.379870442969235 246 -50.766031372510461 247 -52.759740885938271 248 -50.766031372510341
		 249 -46.379870442969136 250 -41.99370951342793;
	setAttr ".ktv[250:328]" 251 -40 252 -41.993709513427817 253 -46.379870442969036
		 254 -50.766031372510461 255 -52.759740885938271 256 -49.451659915509914 257 -43.308080970428357
		 258 -40 259 -40.101273148148145 260 -40.393518518518526 261 -40.859375 262 -41.481481481481467
		 263 -42.242476851851862 264 -43.124999999999993 265 -44.111689814814802 266 -45.185185185185198
		 267 -46.328125 268 -47.523148148148124 269 -48.752893518518533 270 -49.999999999999993
		 271 -51.247106481481467 272 -52.476851851851862 273 -53.671874999999993 274 -54.814814814814795
		 275 -55.888310185185198 276 -56.874999999999993 277 -57.757523148148124 278 -58.518518518518519
		 279 -59.140624999999986 280 -59.60648148148146 281 -59.898726851851841 282 -59.999999999999993
		 283 -59.999999999999993 284 -59.999999999999993 285 -59.999999999999993 286 -59.999999999999993
		 287 -59.999999999999993 288 -59.999999999999993 289 -59.999999999999993 290 -59.999999999999993
		 291 -59.999999999999993 292 -59.999999999999993 293 -59.999999999999993 294 -59.999999999999993
		 295 -59.999999999999993 296 -59.999999999999993 297 -59.999999999999993 298 -59.999999999999993
		 299 -59.999999999999993 300 -59.999999999999993 301 -59.999999999999993 302 -59.999999999999993
		 303 -59.999999999999993 304 -59.999999999999993 305 -59.999999999999993 306 -59.999999999999993
		 307 -59.999999999999993 308 -59.999999999999993 309 -59.999999999999993 310 -59.999999999999993
		 311 -59.999999999999993 312 -59.999999999999993 313 -59.999999999999993 314 -59.999999999999993
		 315 -59.999999999999993 316 -59.999999999999993 317 -59.999999999999993 318 -59.999999999999993
		 319 -59.999999999999993 320 -59.999999999999993 321 -59.999999999999993 322 -59.999999999999993
		 323 -59.999999999999993 324 -59.999999999999993 325 -59.999999999999993 326 -59.999999999999993
		 327 -59.999999999999993 328 -59.999999999999993 329 -59.999999999999993;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "AD07FD7E-42DE-5A9A-E697-69A30CF428EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0.27443289007190574
		 78 1.0578140490044252 79 2.290267209872781 80 3.9119161057522147 81 5.862884469717911
		 82 8.0832960348451106 83 10.51327453420906 84 13.092943700884929 85 15.762427267947967
		 86 18.461848968473419 87 21.131332535536458 88 23.711001702212329 89 26.140980201576276
		 90 28.361391766703473 91 30.312360130669173 92 31.934009026548608 93 33.166462187416961
		 94 33.949843346349475 95 34.224276236421389 96 34.224276236421389 97 34.224276236421389
		 98 34.224276236421389 99 34.224276236421389 100 34.224276236421389 101 34.224276236421389
		 102 34.224276236421389 103 34.224276236421389 104 34.224276236421389 105 34.224276236421389
		 106 34.224276236421389 107 33.550881912325153 108 31.689144663353151 109 28.876733074480544
		 110 25.351315730682565 111 21.350561216934206 112 17.112138118210694 113 12.873715019487271
		 114 8.8729605057389076 115 5.3475431619408447 116 2.5351315730682882 117 0.67339432409626465
		 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0
		 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0
		 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0
		 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "60FC0359-4A26-77AE-A940-23AD46D9FD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 -0.42000000000000526 169 -1.5600000000000185 170 -3.2399999999999967 171 -5.2800000000000091
		 172 -7.5000000000000231 173 -9.7199999999999935 174 -11.760000000000007 175 -13.440000000000015
		 176 -14.58 177 -14.999999999999998 178 -14.999999999999998 179 -14.999999999999998
		 180 -14.999999999999998 181 -14.999999999999998 182 -13.50000000000002 183 -12.000000000000005
		 184 -10.499999999999993 185 -9.0000000000000124 186 -7.4999999999999991 187 -5.9999999999999858
		 188 -4.5000000000000044 189 -2.9999999999999947 190 -1.4999999999999813 191 0 192 1.5000000000000095
		 193 2.9999999999999871 194 4.5000000000000284 195 6.0000000000000062 196 7.4999999999999831
		 197 9.0000000000000249 198 10.500000000000002 199 11.99999999999998 200 13.500000000000021
		 201 14.999999999999998 202 14.999999999999998 203 14.999999999999998 204 14.999999999999998
		 205 14.999999999999998 206 14.579999999999977 207 13.439999999999987 208 11.760000000000014
		 209 9.7199999999999616 210 7.4999999999999991 211 5.280000000000034 212 3.2399999999999816
		 213 1.5600000000000078 214 0.42000000000001525 215 0 216 0 217 0 218 0 219 0 220 0
		 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0
		 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0
		 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "C88040D1-4213-0F79-1882-87BEC468F0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 -0.98000000000001197 169 -3.6400000000000432 170 -7.5599999999999907 171 -12.320000000000022
		 172 -17.500000000000057 173 -22.679999999999978 174 -27.440000000000015 175 -31.360000000000028
		 176 -34.019999999999989 177 -35 178 -35 179 -35 180 -35 181 -35 182 -31.500000000000043
		 183 -28.000000000000014 184 -24.499999999999982 185 -21.000000000000028 186 -17.5
		 187 -13.999999999999968 188 -10.500000000000012 189 -6.9999999999999876 190 -3.4999999999999543
		 191 0 192 3.5000000000000222 193 6.9999999999999698 194 10.500000000000068 195 14.000000000000014
		 196 17.499999999999961 197 21.00000000000006 198 24.500000000000007 199 27.999999999999954
		 200 31.50000000000005 201 35 202 35 203 35 204 35 205 35 206 33.496093749999922 207 29.531249999999943
		 208 23.925781250000032 209 17.499999999999858 210 11.074218749999972 211 5.4687500000000542
		 212 1.5039062499999518 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0
		 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0
		 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "19FAACE6-4158-C98D-5C80-82B597DDD51A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "CC625C66-4163-534F-E96D-8F98E0E7F842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "2C8D704A-4CB7-7568-A1A9-71B9F46EE508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "2C8E5A82-4CBB-DFEE-D216-60A297BABBD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "B431DAE1-44A3-7683-6EF8-A4881D4FF144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "B1F6ED7C-4E23-2083-EC4D-CC9C45C22B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "5EDDBB57-4EFF-D0E0-F2C5-E4B0DD69F597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "C326726F-4885-6A36-2A00-AF839961B7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "5F43DE13-405C-48E8-7DCF-77B904EF5BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "C3C509E6-4944-5C32-BAB0-29A2BCB10CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 -35 2 -35 3 -35 4 -35 5 -35 6 -35 7 -35 8 -35 9 -35
		 10 -35 11 -35 12 -35 13 -35 14 -35 15 -35 16 -35 17 -35 18 -35 19 -35 20 -35 21 -35
		 22 -35 23 -35 24 -35 25 -35 26 -35 27 -35 28 -35 29 -35 30 -35 31 -35 32 -35 33 -35
		 34 -35 35 -35 36 -35 37 -35 38 -35 39 -35 40 -35 41 -35 42 -35 43 -35 44 -35 45 -35
		 46 -35 47 -35 48 -35 49 -35 50 -35 51 -35 52 -35 53 -35 54 -35 55 -35 56 -35 57 -35
		 58 -35 59 -35 60 -35 61 -35 62 -35 63 -35 64 -35 65 -35 66 -35 67 -35 68 -35 69 -35
		 70 -35 71 -35 72 -35 73 -35 74 -35 75 -35 76 -35 77 -35 78 -35 79 -35 80 -35 81 -35
		 82 -35 83 -35 84 -35 85 -35 86 -35 87 -35 88 -35 89 -35 90 -35 91 -35 92 -35 93 -35
		 94 -35 95 -35 96 -35 97 -35 98 -35 99 -35 100 -35 101 -35 102 -35 103 -35 104 -35
		 105 -35 106 -35 107 -35 108 -35 109 -35 110 -35 111 -35 112 -35 113 -35 114 -35 115 -35
		 116 -35 117 -35 118 -35 119 -35 120 -35 121 -35 122 -35 123 -35 124 -35 125 -35 126 -35
		 127 -35 128 -35 129 -35 130 -35 131 -35 132 -35 133 -35 134 -35 135 -35 136 -35 137 -35
		 138 -35 139 -35 140 -35 141 -35 142 -35 143 -35 144 -35 145 -35 146 -35 147 -35 148 -35
		 149 -35 150 -35 151 -35 152 -35 153 -35 154 -35 155 -35 156 -35 157 -35 158 -35 159 -35
		 160 -35 161 -35 162 -35 163 -35 164 -35 165 -35 166 -35 167 -35 168 -35 169 -35 170 -35
		 171 -35 172 -35 173 -35 174 -35 175 -35 176 -35 177 -35 178 -35 179 -35 180 -35 181 -35
		 182 -35 183 -35 184 -35 185 -35 186 -35 187 -35 188 -35 189 -35 190 -35 191 -35 192 -35
		 193 -35 194 -35 195 -35 196 -35 197 -35 198 -35 199 -35 200 -35 201 -35 202 -35 203 -35
		 204 -35 205 -35 206 -35 207 -35 208 -35 209 -35 210 -35 211 -35 212 -35 213 -35 214 -35
		 215 -35 216 -35 217 -35 218 -35 219 -35 220 -35 221 -35 222 -35 223 -35 224 -35 225 -35
		 226 -35 227 -35 228 -35 229 -35 230 -35 231 -35 232 -35 233 -35 234 -35 235 -35 236 -35
		 237 -35 238 -35 239 -35 240 -35 241 -35 242 -35 243 -35 244 -35 245 -35 246 -35 247 -35
		 248 -35 249 -35 250 -35;
	setAttr ".ktv[250:328]" 251 -35 252 -35 253 -35 254 -35 255 -35 256 -35 257 -35
		 258 -35 259 -35 260 -35 261 -35 262 -35 263 -35 264 -35 265 -35 266 -35 267 -35 268 -35
		 269 -35 270 -35 271 -35 272 -35 273 -35 274 -35 275 -35 276 -35 277 -35 278 -35 279 -35
		 280 -35 281 -35 282 -35 283 -35 284 -35 285 -35 286 -35 287 -35 288 -35 289 -35 290 -35
		 291 -35 292 -35 293 -35 294 -35 295 -35 296 -35 297 -35 298 -35 299 -35 300 -35 301 -35
		 302 -35 303 -35 304 -35 305 -35 306 -35 307 -35 308 -35 309 -35 310 -35 311 -35 312 -35
		 313 -35 314 -35 315 -35 316 -35 317 -35 318 -35 319 -35 320 -35 321 -35 322 -35 323 -35
		 324 -35 325 -35 326 -35 327 -35 328 -35 329 -35;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "09019D8C-4C3B-016F-A43F-C9B8395C50A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5 10 5 11 5 12 5
		 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5 27 5 28 5 29 5
		 30 5 31 5 32 5 33 5 34 5 35 5 36 5 37 5 38 5 39 5 40 5 41 5 42 5 43 5 44 5 45 5 46 5
		 47 5 48 5 49 5 50 5 51 5 52 5 53 5 54 5 55 5 56 5 57 5 58 5 59 5 60 5 61 5 62 5 63 5
		 64 5 65 5 66 5 67 5 68 5 69 5 70 5 71 5 72 5 73 5 74 5 75 5 76 5 77 5 78 5 79 5 80 5
		 81 5 82 5 83 5 84 5 85 5 86 5 87 5 88 5 89 5 90 5 91 5 92 5 93 5 94 5 95 5 96 5 97 5
		 98 5 99 5 100 5 101 5 102 5 103 5 104 5 105 5 106 5 107 5 108 5 109 5 110 5 111 5
		 112 5 113 5 114 5 115 5 116 5 117 5 118 5 119 5 120 5 121 5 122 5 123 5 124 5 125 5
		 126 5 127 5 128 5 129 5 130 5 131 5 132 5 133 5 134 5 135 5 136 5 137 5 138 5 139 5
		 140 5 141 5 142 5 143 5 144 5 145 5 146 5 147 5 148 5 149 5 150 5 151 5 152 5 153 5
		 154 5 155 5 156 5 157 5 158 5 159 5 160 5 161 5 162 5 163 5 164 5 165 5 166 5 167 5
		 168 5 169 5 170 5 171 5 172 5 173 5 174 5 175 5 176 5 177 5 178 5 179 5 180 5 181 5
		 182 5 183 5 184 5 185 5 186 5 187 5 188 5 189 5 190 5 191 5 192 5 193 5 194 5 195 5
		 196 5 197 5 198 5 199 5 200 5 201 5 202 5 203 5 204 5 205 5 206 5 207 5 208 5 209 5
		 210 5 211 5 212 5 213 5 214 5 215 5 216 5 217 5 218 5 219 5 220 5 221 5 222 5 223 5
		 224 5 225 5 226 5 227 5 228 5 229 5 230 5 231 5 232 5 233 5 234 5 235 5 236 5 237 5
		 238 5 239 5 240 5 241 5 242 5 243 5 244 5 245 5 246 5 247 5 248 5 249 5 250 5;
	setAttr ".ktv[250:328]" 251 5 252 5 253 5 254 5 255 5 256 5 257 5 258 5 259 5
		 260 5 261 5 262 5 263 5 264 5 265 5 266 5 267 5 268 5 269 5 270 5 271 5 272 5 273 5
		 274 5 275 5 276 5 277 5 278 5 279 5 280 5 281 5 282 5 283 5 284 5 285 5 286 5 287 5
		 288 5 289 5 290 5 291 5 292 5 293 5 294 5 295 5 296 5 297 5 298 5 299 5 300 5 301 5
		 302 5 303 5 304 5 305 5 306 5 307 5 308 5 309 5 310 5 311 5 312 5 313 5 314 5 315 5
		 316 5 317 5 318 5 319 5 320 5 321 5 322 5 323 5 324 5 325 5 326 5 327 5 328 5 329 5;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "3C843DE8-4BD9-63E8-7BB3-BC98D163EE05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:328]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "9053253E-421C-CACD-FBCF-A2B75C200845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 25 2 25 3 25 4 25 5 25 6 25 7 25 8 25 9 25 10 25
		 11 25 12 25 13 25 14 25 15 25 16 25 17 25 18 25 19 25 20 25 21 25 22 25 23 25 24 25
		 25 25 26 25 27 25 28 25 29 25 30 25 31 25 32 25 33 25 34 25 35 25 36 25 37 25 38 25
		 39 25 40 25 41 25 42 25 43 25 44 25 45 25 46 25 47 25 48 25 49 25 50 25 51 25 52 25
		 53 25 54 25 55 25 56 25 57 25 58 25 59 25 60 25 61 25 62 25 63 25 64 25 65 25 66 25
		 67 25 68 25 69 25 70 25 71 25 72 25 73 25 74 25 75 25 76 25 77 25 78 25 79 25 80 25
		 81 25 82 25 83 25 84 25 85 25 86 25 87 25 88 25 89 25 90 25 91 25 92 25 93 25 94 25
		 95 25 96 25 97 25 98 25 99 25 100 25 101 25 102 25 103 25 104 25 105 25 106 25 107 25
		 108 25 109 25 110 25 111 25 112 25 113 25 114 25 115 25 116 25 117 25 118 25 119 25
		 120 25 121 25 122 25 123 25 124 25 125 25 126 25 127 25 128 25 129 25 130 25 131 25
		 132 25 133 25 134 25 135 25 136 25 137 25 138 25 139 25 140 25 141 25 142 25 143 25
		 144 25 145 25 146 25 147 25 148 25 149 25 150 25 151 25 152 25 153 25 154 25 155 25
		 156 25 157 25 158 25 159 25 160 25 161 25 162 25 163 25 164 25 165 25 166 25 167 25
		 168 25 169 25 170 25 171 25 172 25 173 25 174 25 175 25 176 25 177 25 178 25 179 25
		 180 25 181 25 182 25 183 25 184 25 185 25 186 25 187 25 188 25 189 25 190 25 191 25
		 192 25 193 25 194 25 195 25 196 25 197 25 198 25 199 25 200 25 201 25 202 25 203 25
		 204 25 205 25 206 25 207 25 208 25 209 25 210 25 211 25 212 25 213 25 214 25 215 25
		 216 25 217 25 218 25 219 25 220 25 221 25 222 25 223 25 224 25 225 25 226 25 227 25
		 228 25 229 25 230 25 231 25 232 25 233 25 234 25 235 25 236 25 237 25 238 25 239 25
		 240 25 241 25 242 25 243 25 244 25 245 25 246 25 247 25 248 25 249 25 250 25;
	setAttr ".ktv[250:328]" 251 25 252 25 253 25 254 25 255 25 256 25 257 25 258 25
		 259 25 260 25 261 25 262 25 263 25 264 25 265 25 266 25 267 25 268 25 269 25 270 25
		 271 25 272 25 273 25 274 25 275 25 276 25 277 25 278 25 279 25 280 25 281 25 282 25
		 283 25 284 25 285 25 286 25 287 25 288 25 289 25 290 25 291 25 292 25 293 25 294 25
		 295 25 296 25 297 25 298 25 299 25 300 25 301 25 302 25 303 25 304 25 305 25 306 25
		 307 25 308 25 309 25 310 25 311 25 312 25 313 25 314 25 315 25 316 25 317 25 318 25
		 319 25 320 25 321 25 322 25 323 25 324 25 325 25 326 25 327 25 328 25 329 25;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "D9C95544-467C-B129-0342-1CB2BC85245C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 10 2 10 3 10 4 10 5 10 6 10 7 10 8 10 9 10 10 10
		 11 10 12 10 13 10 14 10 15 10 16 10 17 10 18 10 19 10 20 10 21 10 22 10 23 10 24 10
		 25 10 26 10 27 10 28 10 29 10 30 10 31 10 32 10 33 10 34 10 35 10 36 10 37 10 38 10
		 39 10 40 10 41 10 42 10 43 10 44 10 45 10 46 10 47 10 48 10 49 10 50 10 51 10 52 10
		 53 10 54 10 55 10 56 10 57 10 58 10 59 10 60 10 61 10 62 10 63 10 64 10 65 10 66 10
		 67 10 68 10 69 10 70 10 71 10 72 10 73 10 74 10 75 10 76 10 77 10 78 10 79 10 80 10
		 81 10 82 10 83 10 84 10 85 10 86 10 87 10 88 10 89 10 90 10 91 10 92 10 93 10 94 10
		 95 10 96 10 97 10 98 10 99 10 100 10 101 10 102 10 103 10 104 10 105 10 106 10 107 10
		 108 10 109 10 110 10 111 10 112 10 113 10 114 10 115 10 116 10 117 10 118 10 119 10
		 120 10 121 10 122 10 123 10 124 10 125 10 126 10 127 10 128 10 129 10 130 10 131 10
		 132 10 133 10 134 10 135 10 136 10 137 10 138 10 139 10 140 10 141 10 142 10 143 10
		 144 10 145 10 146 10 147 10 148 10 149 10 150 10 151 10 152 10 153 10 154 10 155 10
		 156 10 157 10 158 10 159 10 160 10 161 10 162 10 163 10 164 10 165 10 166 10 167 10
		 168 10 169 10 170 10 171 10 172 10 173 10 174 10 175 10 176 10 177 10 178 10 179 10
		 180 10 181 10 182 10 183 10 184 10 185 10 186 10 187 10 188 10 189 10 190 10 191 10
		 192 10 193 10 194 10 195 10 196 10 197 10 198 10 199 10 200 10 201 10 202 10 203 10
		 204 10 205 10 206 10 207 10 208 10 209 10 210 10 211 10 212 10 213 10 214 10 215 10
		 216 10 217 10 218 10 219 10 220 10 221 10 222 10 223 10 224 10 225 10 226 10 227 10
		 228 10 229 10 230 10 231 10 232 10 233 10 234 10 235 10 236 10 237 10 238 10 239 10
		 240 10 241 10 242 10 243 10 244 10 245 10 246 10 247 10 248 10 249 10 250 10;
	setAttr ".ktv[250:328]" 251 10 252 10 253 10 254 10 255 10 256 10 257 10 258 10
		 259 10 260 10 261 10 262 10 263 10 264 10 265 10 266 10 267 10 268 10 269 10 270 10
		 271 10 272 10 273 10 274 10 275 10 276 10 277 10 278 10 279 10 280 10 281 10 282 10
		 283 10 284 10 285 10 286 10 287 10 288 10 289 10 290 10 291 10 292 10 293 10 294 10
		 295 10 296 10 297 10 298 10 299 10 300 10 301 10 302 10 303 10 304 10 305 10 306 10
		 307 10 308 10 309 10 310 10 311 10 312 10 313 10 314 10 315 10 316 10 317 10 318 10
		 319 10 320 10 321 10 322 10 323 10 324 10 325 10 326 10 327 10 328 10 329 10;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "41B42445-48D8-3012-DE2D-AA8B8354C671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 -20 2 -20 3 -20 4 -20 5 -20 6 -20 7 -20 8 -20 9 -20
		 10 -20 11 -20 12 -20 13 -20 14 -20 15 -20 16 -20 17 -20 18 -20 19 -20 20 -20 21 -20
		 22 -20 23 -20 24 -20 25 -20 26 -20 27 -20 28 -20 29 -20 30 -20 31 -20 32 -20 33 -20
		 34 -20 35 -20 36 -20 37 -20 38 -20 39 -20 40 -20 41 -20 42 -20 43 -20 44 -20 45 -20
		 46 -20 47 -20 48 -20 49 -20 50 -20 51 -20 52 -20 53 -20 54 -20 55 -20 56 -20 57 -20
		 58 -20 59 -20 60 -20 61 -20 62 -20 63 -20 64 -20 65 -20 66 -20 67 -20 68 -20 69 -20
		 70 -20 71 -20 72 -20 73 -20 74 -20 75 -20 76 -20 77 -20 78 -20 79 -20 80 -20 81 -20
		 82 -20 83 -20 84 -20 85 -20 86 -20 87 -20 88 -20 89 -20 90 -20 91 -20 92 -20 93 -20
		 94 -20 95 -20 96 -20 97 -20 98 -20 99 -20 100 -20 101 -20 102 -20 103 -20 104 -20
		 105 -20 106 -20 107 -20 108 -20 109 -20 110 -20 111 -20 112 -20 113 -20 114 -20 115 -20
		 116 -20 117 -20 118 -20 119 -20 120 -20 121 -20 122 -20 123 -20 124 -20 125 -20 126 -20
		 127 -20 128 -20 129 -20 130 -20 131 -20 132 -20 133 -20 134 -20 135 -20 136 -20 137 -20
		 138 -20 139 -20 140 -20 141 -20 142 -20 143 -20 144 -20 145 -20 146 -20 147 -20 148 -20
		 149 -20 150 -20 151 -20 152 -20 153 -20 154 -20 155 -20 156 -20 157 -20 158 -20 159 -20
		 160 -20 161 -20 162 -20 163 -20 164 -20 165 -20 166 -20 167 -20 168 -20 169 -20 170 -20
		 171 -20 172 -20 173 -20 174 -20 175 -20 176 -20 177 -20 178 -20 179 -20 180 -20 181 -20
		 182 -20 183 -20 184 -20 185 -20 186 -20 187 -20 188 -20 189 -20 190 -20 191 -20 192 -20
		 193 -20 194 -20 195 -20 196 -20 197 -20 198 -20 199 -20 200 -20 201 -20 202 -20 203 -20
		 204 -20 205 -20 206 -20 207 -20 208 -20 209 -20 210 -20 211 -20 212 -20 213 -20 214 -20
		 215 -20 216 -20 217 -20 218 -20 219 -20 220 -20 221 -20 222 -20 223 -20 224 -20 225 -20
		 226 -20 227 -20 228 -20 229 -20 230 -20 231 -20 232 -20 233 -20 234 -20 235 -20 236 -20
		 237 -20 238 -20 239 -20 240 -20 241 -20 242 -20 243 -20 244 -20 245 -20 246 -20 247 -20
		 248 -20 249 -20 250 -20;
	setAttr ".ktv[250:328]" 251 -20 252 -20 253 -20 254 -20 255 -20 256 -20 257 -20
		 258 -20 259 -20 260 -20 261 -20 262 -20 263 -20 264 -20 265 -20 266 -20 267 -20 268 -20
		 269 -20 270 -20 271 -20 272 -20 273 -20 274 -20 275 -20 276 -20 277 -20 278 -20 279 -20
		 280 -20 281 -20 282 -20 283 -20 284 -20 285 -20 286 -20 287 -20 288 -20 289 -20 290 -20
		 291 -20 292 -20 293 -20 294 -20 295 -20 296 -20 297 -20 298 -20 299 -20 300 -20 301 -20
		 302 -20 303 -20 304 -20 305 -20 306 -20 307 -20 308 -20 309 -20 310 -20 311 -20 312 -20
		 313 -20 314 -20 315 -20 316 -20 317 -20 318 -20 319 -20 320 -20 321 -20 322 -20 323 -20
		 324 -20 325 -20 326 -20 327 -20 328 -20 329 -20;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "A269769C-45AD-2831-7A20-D0990B4E8CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:328]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "7B9B2397-4B88-5AB0-7B38-67B6FF23CF03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:328]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "A24C49C0-4AD1-EEE3-7FC4-7D9AD8076AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:328]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "AECF69F4-40A2-9AAC-F2E9-0C96DA2F6436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0.0045964569377492806 2 0.0045964569377492806 3 0.0045964569377492806
		 4 0.0045964569377492806 5 0.0045964569377492806 6 0.0045964569377492806 7 0.0045964569377492806
		 8 0.0045964569377492806 9 0.0045964569377492806 10 0.0045964569377492806 11 0.0045964569377492806
		 12 0.0045964569377492806 13 0.0045964569377492806 14 0.0045964569377492806 15 0.0045964569377492806
		 16 0.0045964569377492806 17 0.0045964569377492806 18 0.0045964569377492806 19 0.0045964569377492806
		 20 0.0045964569377492806 21 0.0045964569377492806 22 0.0045964569377492806 23 0.0045964569377492806
		 24 0.0045964569377492806 25 0.0045964569377492806 26 0.0045964569377492806 27 0.0045964569377492806
		 28 0.0045964569377492806 29 0.0045964569377492806 30 0.0045964569377492806 31 0.0045964569377492806
		 32 0.0045964569377492806 33 0.0045964569377492806 34 0.0045964569377492806 35 0.0045964569377492806
		 36 0.0045964569377492806 37 0.0045964569377492806 38 0.0045964569377492806 39 0.0045964569377492806
		 40 0.0045964569377492806 41 0.0045964569377492806 42 0.0045964569377492806 43 0.0045964569377492806
		 44 0.0045964569377492806 45 0.0045964569377492806 46 0.0045964569377492806 47 0.0045964569377492806
		 48 0.0045964569377492806 49 0.0045964569377492806 50 0.0045964569377492806 51 0.0045964569377492806
		 52 0.0045964569377492806 53 0.0045964569377492806 54 0.0045964569377492806 55 0.0045964569377492806
		 56 0.0045964569377492806 57 0.0045964569377492806 58 0.0045964569377492806 59 0.0045964569377492806
		 60 0.0045964569377492806 61 0.0045964569377492806 62 0.0045964569377492806 63 0.0045964569377492806
		 64 0.0045964569377492806 65 0.0045964569377492806 66 0.0045964569377492806 67 0.0045964569377492806
		 68 0.0045964569377492806 69 0.0045964569377492806 70 0.0045964569377492806 71 0.0045964569377492806
		 72 0.0045964569377492806 73 0.0045964569377492806 74 0.0045964569377492806 75 0.0045964569377492806
		 76 0.0045964569377492806 77 0.0045964569377492806 78 0.0045964569377492806 79 0.0045964569377492806
		 80 0.0045964569377492806 81 0.0045964569377492806 82 0.0045964569377492806 83 0.0045964569377492806
		 84 0.0045964569377492806 85 0.0045964569377492806 86 0.0045964569377492806 87 0.0045964569377492806
		 88 0.0045964569377492806 89 0.0045964569377492806 90 0.0045964569377492806 91 0.0045964569377492806
		 92 0.0045964569377492806 93 0.0045964569377492806 94 0.0045964569377492806 95 0.0045964569377492806
		 96 0.0045964569377492806 97 0.0045964569377492806 98 0.0045964569377492806 99 0.0045964569377492806
		 100 0.0045964569377492806 101 0.0045964569377492806 102 0.0045964569377492806 103 0.0045964569377492806
		 104 0.0045964569377492806 105 0.0045964569377492806 106 0.0045964569377492806 107 0.0045964569377492806
		 108 0.0045964569377492806 109 0.0045964569377492806 110 0.0045964569377492806 111 0.0045964569377492806
		 112 0.0045964569377492806 113 0.0045964569377492806 114 0.0045964569377492806 115 0.0045964569377492806
		 116 0.0045964569377492806 117 0.0045964569377492806 118 0.0045964569377492806 119 0.0045964569377492806
		 120 0.0045964569377492806 121 0.0045964569377492806 122 0.0045964569377492806 123 0.0045964569377492806
		 124 0.0045964569377492806 125 0.0045964569377492806 126 0.0045964569377492806 127 0.0045964569377492806
		 128 0.0045964569377492806 129 0.0045964569377492806 130 0.0045964569377492806 131 0.0045964569377492806
		 132 0.0045964569377492806 133 0.0045964569377492806 134 0.0045964569377492806 135 0.0045964569377492806
		 136 0.0045964569377492806 137 0.0045964569377492806 138 0.0045964569377492806 139 0.0045964569377492806
		 140 0.0045964569377492806 141 0.0045964569377492806 142 0.0045964569377492806 143 0.0045964569377492806
		 144 0.0045964569377492806 145 0.0045964569377492806 146 0.0045964569377492806 147 0.0045964569377492806
		 148 0.0045964569377492806 149 0.0045964569377492806 150 0.0045964569377492806 151 0.0045964569377492806
		 152 0.0045964569377492806 153 0.0045964569377492806 154 0.0045964569377492806 155 0.0045964569377492806
		 156 0.0045964569377492806 157 0.0045964569377492806 158 0.0045964569377492806 159 0.0045964569377492806
		 160 0.0045964569377492806 161 0.0045964569377492806 162 0.0045964569377492806 163 0.0045964569377492806
		 164 0.0045964569377492806 165 0.0045964569377492806 166 0.0045964569377492806 167 0.0045964569377492806
		 168 0.0045964569377492806 169 0.0045964569377492806 170 0.0045964569377492806 171 0.0045964569377492806
		 172 0.0045964569377492806 173 0.0045964569377492806 174 0.0045964569377492806 175 0.0045964569377492806
		 176 0.0045964569377492806 177 0.0045964569377492806 178 0.0045964569377492806 179 0.0045964569377492806
		 180 0.0045964569377492806 181 0.0045964569377492806 182 0.0045964569377492806 183 0.0045964569377492806
		 184 0.0045964569377492806 185 0.0045964569377492806 186 0.0045964569377492806 187 0.0045964569377492806
		 188 0.0045964569377492806 189 0.0045964569377492806 190 0.0045964569377492806 191 0.0045964569377492806
		 192 0.0045964569377492806 193 0.0045964569377492806 194 0.0045964569377492806 195 0.0045964569377492806
		 196 0.0045964569377492806 197 0.0045964569377492806 198 0.0045964569377492806 199 0.0045964569377492806
		 200 0.0045964569377492806 201 0.0045964569377492806 202 0.0045964569377492806 203 0.0045964569377492806
		 204 0.0045964569377492806 205 0.0045964569377492806 206 0.0045964569377492806 207 0.0045964569377492806
		 208 0.0045964569377492806 209 0.0045964569377492806 210 0.0045964569377492806 211 0.0045964569377492806
		 212 0.0045964569377492806 213 0.0045964569377492806 214 0.0045964569377492806 215 0.0045964569377492806
		 216 0.0045964569377492806 217 0.0045964569377492806 218 0.0045964569377492806 219 0.0045964569377492806
		 220 0.0045964569377492806 221 0.0045964569377492806 222 0.0045964569377492806 223 0.0045964569377492806
		 224 0.0045964569377492806 225 0.0045964569377492806 226 0.0045964569377492806 227 0.0045964569377492806
		 228 0.0045964569377492806 229 0.0045964569377492806 230 0.0045964569377492806 231 0.0045964569377492806
		 232 0.0045964569377492806 233 0.0045964569377492806 234 0.0045964569377492806 235 0.0045964569377492806
		 236 0.0045964569377492806 237 0.0045964569377492806 238 0.0045964569377492806 239 0.0045964569377492806
		 240 0.0045964569377492806 241 0.0045964569377492806 242 0.0045964569377492806 243 0.0045964569377492806
		 244 0.0045964569377492806 245 0.0045964569377492806 246 0.0045964569377492806 247 0.0045964569377492806
		 248 0.0045964569377492806 249 0.0045964569377492806 250 0.0045964569377492806;
	setAttr ".ktv[250:328]" 251 0.0045964569377492806 252 0.0045964569377492806
		 253 0.0045964569377492806 254 0.0045964569377492806 255 0.0045964569377492806 256 0.0045964569377492806
		 257 0.0045964569377492806 258 0.0045964569377492806 259 0.0045964569377492806 260 0.0045964569377492806
		 261 0.0045964569377492806 262 0.0045964569377492806 263 0.0045964569377492806 264 0.0045964569377492806
		 265 0.0045964569377492806 266 0.0045964569377492806 267 0.0045964569377492806 268 0.0045964569377492806
		 269 0.0045964569377492806 270 0.0045964569377492806 271 0.0045964569377492806 272 0.0045964569377492806
		 273 0.0045964569377492806 274 0.0045964569377492806 275 0.0045964569377492806 276 0.0045964569377492806
		 277 0.0045964569377492806 278 0.0045964569377492806 279 0.0045964569377492806 280 0.0045964569377492806
		 281 0.0045964569377492806 282 0.0045964569377492806 283 0.0045964569377492806 284 0.0045964569377492806
		 285 0.0045964569377492806 286 0.0045964569377492806 287 0.0045964569377492806 288 0.0045964569377492806
		 289 0.0045964569377492806 290 0.0045964569377492806 291 0.0045964569377492806 292 0.0045964569377492806
		 293 0.0045964569377492806 294 0.0045964569377492806 295 0.0045964569377492806 296 0.0045964569377492806
		 297 0.0045964569377492806 298 0.0045964569377492806 299 0.0045964569377492806 300 0.0045964569377492806
		 301 0.0045964569377492806 302 0.0045964569377492806 303 0.0045964569377492806 304 0.0045964569377492806
		 305 0.0045964569377492806 306 0.0045964569377492806 307 0.0045964569377492806 308 0.0045964569377492806
		 309 0.0045964569377492806 310 0.0045964569377492806 311 0.0045964569377492806 312 0.0045964569377492806
		 313 0.0045964569377492806 314 0.0045964569377492806 315 0.0045964569377492806 316 0.0045964569377492806
		 317 0.0045964569377492806 318 0.0045964569377492806 319 0.0045964569377492806 320 0.0045964569377492806
		 321 0.0045964569377492806 322 0.0045964569377492806 323 0.0045964569377492806 324 0.0045964569377492806
		 325 0.0045964569377492806 326 0.0045964569377492806 327 0.0045964569377492806 328 0.0045964569377492806
		 329 0.0045964569377492806;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "85229A4B-4A94-9B70-6435-D89D2BD0C092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "1D13E62D-4834-1D56-6F1A-9D8D502E3A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "683AF198-4034-922F-8BC8-42846A3EC0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "C7F69277-49CA-1C0D-7FA1-89A95C9FF651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "1A8CD9F2-493E-5D6B-1BD5-DE9C429A151C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:328]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "5D0E7430-48E2-9987-C2F4-FFB3A7CB89C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:328]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "F6E64958-4090-B7FA-A003-279AD4928496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "B943CB63-4375-A5FE-DA1A-CA8B02413CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "3D3DE578-4C4A-1FBB-2A6A-98834A4B6D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 -14.999999999999998 2 -14.999999999999998 3 -14.999999999999998
		 4 -14.999999999999998 5 -14.999999999999998 6 -14.999999999999998 7 -14.999999999999998
		 8 -14.999999999999998 9 -14.999999999999998 10 -14.999999999999998 11 -14.999999999999998
		 12 -14.999999999999998 13 -14.999999999999998 14 -14.999999999999998 15 -14.999999999999998
		 16 -14.999999999999998 17 -14.999999999999998 18 -14.999999999999998 19 -14.999999999999998
		 20 -14.999999999999998 21 -14.999999999999998 22 -14.999999999999998 23 -14.999999999999998
		 24 -14.999999999999998 25 -14.999999999999998 26 -14.999999999999998 27 -14.999999999999998
		 28 -14.999999999999998 29 -14.999999999999998 30 -14.999999999999998 31 -14.999999999999998
		 32 -14.999999999999998 33 -14.999999999999998 34 -14.999999999999998 35 -14.999999999999998
		 36 -14.999999999999998 37 -14.999999999999998 38 -14.999999999999998 39 -14.999999999999998
		 40 -14.999999999999998 41 -14.999999999999998 42 -14.999999999999998 43 -14.999999999999998
		 44 -14.999999999999998 45 -14.999999999999998 46 -14.999999999999998 47 -14.999999999999998
		 48 -14.999999999999998 49 -14.999999999999998 50 -14.999999999999998 51 -14.999999999999998
		 52 -14.999999999999998 53 -14.999999999999998 54 -14.999999999999998 55 -14.999999999999998
		 56 -14.999999999999998 57 -14.999999999999998 58 -14.999999999999998 59 -14.999999999999998
		 60 -14.999999999999998 61 -14.999999999999998 62 -14.999999999999998 63 -14.999999999999998
		 64 -14.999999999999998 65 -14.999999999999998 66 -14.999999999999998 67 -14.999999999999998
		 68 -14.999999999999998 69 -14.999999999999998 70 -14.999999999999998 71 -14.999999999999998
		 72 -14.999999999999998 73 -14.999999999999998 74 -14.999999999999998 75 -14.999999999999998
		 76 -14.999999999999998 77 -14.999999999999998 78 -14.999999999999998 79 -14.999999999999998
		 80 -14.999999999999998 81 -14.999999999999998 82 -14.999999999999998 83 -14.999999999999998
		 84 -14.999999999999998 85 -14.999999999999998 86 -14.999999999999998 87 -14.999999999999998
		 88 -14.999999999999998 89 -14.999999999999998 90 -14.999999999999998 91 -14.999999999999998
		 92 -14.999999999999998 93 -14.999999999999998 94 -14.999999999999998 95 -14.999999999999998
		 96 -14.999999999999998 97 -14.999999999999998 98 -14.999999999999998 99 -14.999999999999998
		 100 -14.999999999999998 101 -14.999999999999998 102 -14.999999999999998 103 -14.999999999999998
		 104 -14.999999999999998 105 -14.999999999999998 106 -14.999999999999998 107 -14.999999999999998
		 108 -14.999999999999998 109 -14.999999999999998 110 -14.999999999999998 111 -14.999999999999998
		 112 -14.999999999999998 113 -14.999999999999998 114 -14.999999999999998 115 -14.999999999999998
		 116 -14.999999999999998 117 -14.999999999999998 118 -14.999999999999998 119 -14.999999999999998
		 120 -14.999999999999998 121 -14.999999999999998 122 -14.999999999999998 123 -14.999999999999998
		 124 -14.999999999999998 125 -14.999999999999998 126 -14.999999999999998 127 -14.999999999999998
		 128 -14.999999999999998 129 -14.999999999999998 130 -14.999999999999998 131 -14.999999999999998
		 132 -14.999999999999998 133 -14.999999999999998 134 -14.999999999999998 135 -14.999999999999998
		 136 -14.999999999999998 137 -14.999999999999998 138 -14.999999999999998 139 -14.999999999999998
		 140 -14.999999999999998 141 -14.999999999999998 142 -14.999999999999998 143 -14.999999999999998
		 144 -14.999999999999998 145 -14.999999999999998 146 -14.999999999999998 147 -14.999999999999998
		 148 -14.999999999999998 149 -14.999999999999998 150 -14.999999999999998 151 -14.999999999999998
		 152 -14.999999999999998 153 -14.999999999999998 154 -14.999999999999998 155 -14.999999999999998
		 156 -14.999999999999998 157 -14.999999999999998 158 -14.999999999999998 159 -14.999999999999998
		 160 -14.999999999999998 161 -14.999999999999998 162 -14.999999999999998 163 -14.999999999999998
		 164 -14.999999999999998 165 -14.999999999999998 166 -14.999999999999998 167 -14.999999999999998
		 168 -14.999999999999998 169 -14.999999999999998 170 -14.999999999999998 171 -14.999999999999998
		 172 -14.999999999999998 173 -14.999999999999998 174 -14.999999999999998 175 -14.999999999999998
		 176 -14.999999999999998 177 -14.999999999999998 178 -14.999999999999998 179 -14.999999999999998
		 180 -14.999999999999998 181 -14.999999999999998 182 -14.999999999999998 183 -14.999999999999998
		 184 -14.999999999999998 185 -14.999999999999998 186 -14.999999999999998 187 -14.999999999999998
		 188 -14.999999999999998 189 -14.999999999999998 190 -14.999999999999998 191 -14.999999999999998
		 192 -14.999999999999998 193 -14.999999999999998 194 -14.999999999999998 195 -14.999999999999998
		 196 -14.999999999999998 197 -14.999999999999998 198 -14.999999999999998 199 -14.999999999999998
		 200 -14.999999999999998 201 -14.999999999999998 202 -14.999999999999998 203 -14.999999999999998
		 204 -14.999999999999998 205 -14.999999999999998 206 -14.999999999999998 207 -14.999999999999998
		 208 -14.999999999999998 209 -14.999999999999998 210 -14.999999999999998 211 -14.999999999999998
		 212 -14.999999999999998 213 -14.999999999999998 214 -14.999999999999998 215 -14.999999999999998
		 216 -14.999999999999998 217 -14.999999999999998 218 -14.999999999999998 219 -14.999999999999998
		 220 -14.999999999999998 221 -14.999999999999998 222 -14.999999999999998 223 -14.999999999999998
		 224 -14.999999999999998 225 -14.999999999999998 226 -14.999999999999998 227 -14.999999999999998
		 228 -14.999999999999998 229 -14.999999999999998 230 -14.999999999999998 231 -14.999999999999998
		 232 -14.999999999999998 233 -14.999999999999998 234 -14.999999999999998 235 -14.999999999999998
		 236 -14.999999999999998 237 -14.999999999999998 238 -14.999999999999998 239 -14.999999999999998
		 240 -14.999999999999998 241 -14.999999999999998 242 -14.999999999999998 243 -14.999999999999998
		 244 -14.999999999999998 245 -14.999999999999998 246 -14.999999999999998 247 -14.999999999999998
		 248 -14.999999999999998 249 -14.999999999999998 250 -14.999999999999998;
	setAttr ".ktv[250:328]" 251 -14.999999999999998 252 -14.999999999999998 253 -14.999999999999998
		 254 -14.999999999999998 255 -14.999999999999998 256 -14.999999999999998 257 -14.999999999999998
		 258 -14.999999999999998 259 -14.999999999999998 260 -14.999999999999998 261 -14.999999999999998
		 262 -14.999999999999998 263 -14.999999999999998 264 -14.999999999999998 265 -14.999999999999998
		 266 -14.999999999999998 267 -14.999999999999998 268 -14.999999999999998 269 -14.999999999999998
		 270 -14.999999999999998 271 -14.999999999999998 272 -14.999999999999998 273 -14.999999999999998
		 274 -14.999999999999998 275 -14.999999999999998 276 -14.999999999999998 277 -14.999999999999998
		 278 -14.999999999999998 279 -14.999999999999998 280 -14.999999999999998 281 -14.999999999999998
		 282 -14.999999999999998 283 -14.999999999999998 284 -14.999999999999998 285 -14.999999999999998
		 286 -14.999999999999998 287 -14.999999999999998 288 -14.999999999999998 289 -14.999999999999998
		 290 -14.999999999999998 291 -14.999999999999998 292 -14.999999999999998 293 -14.999999999999998
		 294 -14.999999999999998 295 -14.999999999999998 296 -14.999999999999998 297 -14.999999999999998
		 298 -14.999999999999998 299 -14.999999999999998 300 -14.999999999999998 301 -14.999999999999998
		 302 -14.999999999999998 303 -14.999999999999998 304 -14.999999999999998 305 -14.999999999999998
		 306 -14.999999999999998 307 -14.999999999999998 308 -14.999999999999998 309 -14.999999999999998
		 310 -14.999999999999998 311 -14.999999999999998 312 -14.999999999999998 313 -14.999999999999998
		 314 -14.999999999999998 315 -14.999999999999998 316 -14.999999999999998 317 -14.999999999999998
		 318 -14.999999999999998 319 -14.999999999999998 320 -14.999999999999998 321 -14.999999999999998
		 322 -14.999999999999998 323 -14.999999999999998 324 -14.999999999999998 325 -14.999999999999998
		 326 -14.999999999999998 327 -14.999999999999998 328 -14.999999999999998 329 -14.999999999999998;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "C98E718B-4A75-5622-6C50-E5840B9C6085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 25 2 25 3 25 4 25 5 25 6 25 7 25 8 25 9 25 10 25
		 11 25 12 25 13 25 14 25 15 25 16 25 17 25 18 25 19 25 20 25 21 25 22 25 23 25 24 25
		 25 25 26 25 27 25 28 25 29 25 30 25 31 25 32 25 33 25 34 25 35 25 36 25 37 25 38 25
		 39 25 40 25 41 25 42 25 43 25 44 25 45 25 46 25 47 25 48 25 49 25 50 25 51 25 52 25
		 53 25 54 25 55 25 56 25 57 25 58 25 59 25 60 25 61 25 62 25 63 25 64 25 65 25 66 25
		 67 25 68 25 69 25 70 25 71 25 72 25 73 25 74 25 75 25 76 25 77 25 78 25 79 25 80 25
		 81 25 82 25 83 25 84 25 85 25 86 25 87 25 88 25 89 25 90 25 91 25 92 25 93 25 94 25
		 95 25 96 25 97 25 98 25 99 25 100 25 101 25 102 25 103 25 104 25 105 25 106 25 107 25
		 108 25 109 25 110 25 111 25 112 25 113 25 114 25 115 25 116 25 117 25 118 25 119 25
		 120 25 121 25 122 25 123 25 124 25 125 25 126 25 127 25 128 25 129 25 130 25 131 25
		 132 25 133 25 134 25 135 25 136 25 137 25 138 25 139 25 140 25 141 25 142 25 143 25
		 144 25 145 25 146 25 147 25 148 25 149 25 150 25 151 25 152 25 153 25 154 25 155 25
		 156 25 157 25 158 25 159 25 160 25 161 25 162 25 163 25 164 25 165 25 166 25 167 25
		 168 25 169 25 170 25 171 25 172 25 173 25 174 25 175 25 176 25 177 25 178 25 179 25
		 180 25 181 25 182 25 183 25 184 25 185 25 186 25 187 25 188 25 189 25 190 25 191 25
		 192 25 193 25 194 25 195 25 196 25 197 25 198 25 199 25 200 25 201 25 202 25 203 25
		 204 25 205 25 206 25 207 25 208 25 209 25 210 25 211 25 212 25 213 25 214 25 215 25
		 216 25 217 25 218 25 219 25 220 25 221 25 222 25 223 25 224 25 225 25 226 25 227 25
		 228 25 229 25 230 25 231 25 232 25 233 25 234 25 235 25 236 25 237 25 238 25 239 25
		 240 25 241 25 242 25 243 25 244 25 245 25 246 25 247 25 248 25 249 25 250 25;
	setAttr ".ktv[250:328]" 251 25 252 25 253 25 254 25 255 25 256 25 257 25 258 25
		 259 25 260 25 261 25 262 25 263 25 264 25 265 25 266 25 267 25 268 25 269 25 270 25
		 271 25 272 25 273 25 274 25 275 25 276 25 277 25 278 25 279 25 280 25 281 25 282 25
		 283 25 284 25 285 25 286 25 287 25 288 25 289 25 290 25 291 25 292 25 293 25 294 25
		 295 25 296 25 297 25 298 25 299 25 300 25 301 25 302 25 303 25 304 25 305 25 306 25
		 307 25 308 25 309 25 310 25 311 25 312 25 313 25 314 25 315 25 316 25 317 25 318 25
		 319 25 320 25 321 25 322 25 323 25 324 25 325 25 326 25 327 25 328 25 329 25;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "79D71F08-47D4-5EB2-CCCE-358C8E35C955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 10 2 10 3 10 4 10 5 10 6 10 7 10 8 10 9 10 10 10
		 11 10 12 10 13 10 14 10 15 10 16 10 17 10 18 10 19 10 20 10 21 10 22 10 23 10 24 10
		 25 10 26 10 27 10 28 10 29 10 30 10 31 10 32 10 33 10 34 10 35 10 36 10 37 10 38 10
		 39 10 40 10 41 10 42 10 43 10 44 10 45 10 46 10 47 10 48 10 49 10 50 10 51 10 52 10
		 53 10 54 10 55 10 56 10 57 10 58 10 59 10 60 10 61 10 62 10 63 10 64 10 65 10 66 10
		 67 10 68 10 69 10 70 10 71 10 72 10 73 10 74 10 75 10 76 10 77 10 78 10 79 10 80 10
		 81 10 82 10 83 10 84 10 85 10 86 10 87 10 88 10 89 10 90 10 91 10 92 10 93 10 94 10
		 95 10 96 10 97 10 98 10 99 10 100 10 101 10 102 10 103 10 104 10 105 10 106 10 107 10
		 108 10 109 10 110 10 111 10 112 10 113 10 114 10 115 10 116 10 117 10 118 10 119 10
		 120 10 121 10 122 10 123 10 124 10 125 10 126 10 127 10 128 10 129 10 130 10 131 10
		 132 10 133 10 134 10 135 10 136 10 137 10 138 10 139 10 140 10 141 10 142 10 143 10
		 144 10 145 10 146 10 147 10 148 10 149 10 150 10 151 10 152 10 153 10 154 10 155 10
		 156 10 157 10 158 10 159 10 160 10 161 10 162 10 163 10 164 10 165 10 166 10 167 10
		 168 10 169 10 170 10 171 10 172 10 173 10 174 10 175 10 176 10 177 10 178 10 179 10
		 180 10 181 10 182 10 183 10 184 10 185 10 186 10 187 10 188 10 189 10 190 10 191 10
		 192 10 193 10 194 10 195 10 196 10 197 10 198 10 199 10 200 10 201 10 202 10 203 10
		 204 10 205 10 206 10 207 10 208 10 209 10 210 10 211 10 212 10 213 10 214 10 215 10
		 216 10 217 10 218 10 219 10 220 10 221 10 222 10 223 10 224 10 225 10 226 10 227 10
		 228 10 229 10 230 10 231 10 232 10 233 10 234 10 235 10 236 10 237 10 238 10 239 10
		 240 10 241 10 242 10 243 10 244 10 245 10 246 10 247 10 248 10 249 10 250 10;
	setAttr ".ktv[250:328]" 251 10 252 10 253 10 254 10 255 10 256 10 257 10 258 10
		 259 10 260 10 261 10 262 10 263 10 264 10 265 10 266 10 267 10 268 10 269 10 270 10
		 271 10 272 10 273 10 274 10 275 10 276 10 277 10 278 10 279 10 280 10 281 10 282 10
		 283 10 284 10 285 10 286 10 287 10 288 10 289 10 290 10 291 10 292 10 293 10 294 10
		 295 10 296 10 297 10 298 10 299 10 300 10 301 10 302 10 303 10 304 10 305 10 306 10
		 307 10 308 10 309 10 310 10 311 10 312 10 313 10 314 10 315 10 316 10 317 10 318 10
		 319 10 320 10 321 10 322 10 323 10 324 10 325 10 326 10 327 10 328 10 329 10;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "D196EF29-43D5-4AE5-3675-F6B50B44AC83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:328]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "457C6DD1-4F72-74D4-0E29-9E8536A9E988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:328]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "24C020D1-4E4E-423F-B3A4-5CAB823A36FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:328]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "25E6B7F2-4994-1A5D-740A-F49B9719E00B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:328]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "D57955A2-4C59-EB26-D21D-7D9534FE3B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:328]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "331D99B9-4391-5D8F-3E11-699307E7CE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:328]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "7447CC7D-4684-4DAA-78EE-858FE9040906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:328]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "7FDDCCE2-4863-3852-965A-5F87C9FE0C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "29B8F53E-4FF2-E492-E06F-7BADE1D58BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "363E03FC-4C9E-AD19-EC78-C581FEAE7981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "5095B937-4D43-039F-B542-88A8406D5680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "73F47271-4B10-2BC0-32C6-21AC6F590300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "C96A1F5C-46EF-0733-0438-ADB91427E3E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "07BB1525-4586-1E27-3508-C88F3AE77C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "1A8CE137-485F-74F2-72AF-699A05D7CAE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "55BAB77F-46ED-E00C-7DEC-C9BC4DFA8EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "ADC2A4A5-4F33-C29A-06C6-5F88CB0A19E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:328]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "0B186891-4E91-7E03-285D-1BB9201257D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "ECA26D27-4C3E-DD6E-005E-839AEDCC6D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "4C7FBDC5-4B0D-6912-AFF0-7BB36DFB2875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 -29.999999999999996 2 -29.999999999999996 3 -29.999999999999996
		 4 -29.999999999999996 5 -29.999999999999996 6 -29.999999999999996 7 -29.999999999999996
		 8 -29.999999999999996 9 -29.999999999999996 10 -29.999999999999996 11 -29.999999999999996
		 12 -29.999999999999996 13 -29.999999999999996 14 -29.999999999999996 15 -29.999999999999996
		 16 -29.999999999999996 17 -29.999999999999996 18 -29.999999999999996 19 -29.999999999999996
		 20 -29.999999999999996 21 -29.999999999999996 22 -29.999999999999996 23 -29.999999999999996
		 24 -29.999999999999996 25 -29.999999999999996 26 -29.999999999999996 27 -29.999999999999996
		 28 -29.999999999999996 29 -29.999999999999996 30 -29.999999999999996 31 -29.999999999999996
		 32 -29.999999999999996 33 -29.999999999999996 34 -29.999999999999996 35 -29.999999999999996
		 36 -29.999999999999996 37 -29.999999999999996 38 -29.999999999999996 39 -29.999999999999996
		 40 -29.999999999999996 41 -29.999999999999996 42 -29.999999999999996 43 -29.999999999999996
		 44 -29.999999999999996 45 -29.999999999999996 46 -29.999999999999996 47 -29.999999999999996
		 48 -29.999999999999996 49 -29.999999999999996 50 -29.999999999999996 51 -29.999999999999996
		 52 -29.999999999999996 53 -29.999999999999996 54 -29.999999999999996 55 -29.999999999999996
		 56 -29.999999999999996 57 -29.999999999999996 58 -29.999999999999996 59 -29.999999999999996
		 60 -29.999999999999996 61 -29.999999999999996 62 -29.999999999999996 63 -29.999999999999996
		 64 -29.999999999999996 65 -29.999999999999996 66 -29.999999999999996 67 -29.999999999999996
		 68 -29.999999999999996 69 -29.999999999999996 70 -29.999999999999996 71 -29.999999999999996
		 72 -29.999999999999996 73 -29.999999999999996 74 -29.999999999999996 75 -29.999999999999996
		 76 -29.999999999999996 77 -29.999999999999996 78 -29.999999999999996 79 -29.999999999999996
		 80 -29.999999999999996 81 -29.999999999999996 82 -29.999999999999996 83 -29.999999999999996
		 84 -29.999999999999996 85 -29.999999999999996 86 -29.999999999999996 87 -29.999999999999996
		 88 -29.999999999999996 89 -29.999999999999996 90 -29.999999999999996 91 -29.999999999999996
		 92 -29.999999999999996 93 -29.999999999999996 94 -29.999999999999996 95 -29.999999999999996
		 96 -29.999999999999996 97 -29.999999999999996 98 -29.999999999999996 99 -29.999999999999996
		 100 -29.999999999999996 101 -29.999999999999996 102 -29.999999999999996 103 -29.999999999999996
		 104 -29.999999999999996 105 -29.999999999999996 106 -29.999999999999996 107 -29.999999999999996
		 108 -29.999999999999996 109 -29.999999999999996 110 -29.999999999999996 111 -29.999999999999996
		 112 -29.999999999999996 113 -29.999999999999996 114 -29.999999999999996 115 -29.999999999999996
		 116 -29.999999999999996 117 -29.999999999999996 118 -29.999999999999996 119 -29.999999999999996
		 120 -29.999999999999996 121 -29.999999999999996 122 -29.999999999999996 123 -29.999999999999996
		 124 -29.999999999999996 125 -29.999999999999996 126 -29.999999999999996 127 -29.999999999999996
		 128 -29.999999999999996 129 -29.999999999999996 130 -29.999999999999996 131 -29.999999999999996
		 132 -29.999999999999996 133 -29.999999999999996 134 -29.999999999999996 135 -29.999999999999996
		 136 -29.999999999999996 137 -29.999999999999996 138 -29.999999999999996 139 -29.999999999999996
		 140 -29.999999999999996 141 -29.999999999999996 142 -29.999999999999996 143 -29.999999999999996
		 144 -29.999999999999996 145 -29.999999999999996 146 -29.999999999999996 147 -29.999999999999996
		 148 -29.999999999999996 149 -29.999999999999996 150 -29.999999999999996 151 -29.999999999999996
		 152 -29.999999999999996 153 -29.999999999999996 154 -29.999999999999996 155 -29.999999999999996
		 156 -29.999999999999996 157 -29.999999999999996 158 -29.999999999999996 159 -29.999999999999996
		 160 -29.999999999999996 161 -29.999999999999996 162 -29.999999999999996 163 -29.999999999999996
		 164 -29.999999999999996 165 -29.999999999999996 166 -29.999999999999996 167 -29.999999999999996
		 168 -29.999999999999996 169 -29.999999999999996 170 -29.999999999999996 171 -29.999999999999996
		 172 -29.999999999999996 173 -29.999999999999996 174 -29.999999999999996 175 -29.999999999999996
		 176 -29.999999999999996 177 -29.999999999999996 178 -29.999999999999996 179 -29.999999999999996
		 180 -29.999999999999996 181 -29.999999999999996 182 -29.999999999999996 183 -29.999999999999996
		 184 -29.999999999999996 185 -29.999999999999996 186 -29.999999999999996 187 -29.999999999999996
		 188 -29.999999999999996 189 -29.999999999999996 190 -29.999999999999996 191 -29.999999999999996
		 192 -29.999999999999996 193 -29.999999999999996 194 -29.999999999999996 195 -29.999999999999996
		 196 -29.999999999999996 197 -29.999999999999996 198 -29.999999999999996 199 -29.999999999999996
		 200 -29.999999999999996 201 -29.999999999999996 202 -29.999999999999996 203 -29.999999999999996
		 204 -29.999999999999996 205 -29.999999999999996 206 -29.999999999999996 207 -29.999999999999996
		 208 -29.999999999999996 209 -29.999999999999996 210 -29.999999999999996 211 -29.999999999999996
		 212 -29.999999999999996 213 -29.999999999999996 214 -29.999999999999996 215 -29.999999999999996
		 216 -29.999999999999996 217 -29.999999999999996 218 -29.999999999999996 219 -29.999999999999996
		 220 -29.999999999999996 221 -29.999999999999996 222 -29.999999999999996 223 -29.999999999999996
		 224 -29.999999999999996 225 -29.999999999999996 226 -29.999999999999996 227 -29.999999999999996
		 228 -29.999999999999996 229 -29.999999999999996 230 -29.999999999999996 231 -29.999999999999996
		 232 -29.999999999999996 233 -29.999999999999996 234 -29.999999999999996 235 -29.999999999999996
		 236 -29.999999999999996 237 -29.999999999999996 238 -29.999999999999996 239 -29.999999999999996
		 240 -29.999999999999996 241 -29.999999999999996 242 -29.999999999999996 243 -29.999999999999996
		 244 -29.999999999999996 245 -29.999999999999996 246 -29.999999999999996 247 -29.999999999999996
		 248 -29.999999999999996 249 -29.999999999999996 250 -29.999999999999996;
	setAttr ".ktv[250:328]" 251 -29.999999999999996 252 -29.999999999999996 253 -29.999999999999996
		 254 -29.999999999999996 255 -29.999999999999996 256 -29.999999999999996 257 -29.999999999999996
		 258 -29.999999999999996 259 -29.999999999999996 260 -29.999999999999996 261 -29.999999999999996
		 262 -29.999999999999996 263 -29.999999999999996 264 -29.999999999999996 265 -29.999999999999996
		 266 -29.999999999999996 267 -29.999999999999996 268 -29.999999999999996 269 -29.999999999999996
		 270 -29.999999999999996 271 -29.999999999999996 272 -29.999999999999996 273 -29.999999999999996
		 274 -29.999999999999996 275 -29.999999999999996 276 -29.999999999999996 277 -29.999999999999996
		 278 -29.999999999999996 279 -29.999999999999996 280 -29.999999999999996 281 -29.999999999999996
		 282 -29.999999999999996 283 -29.999999999999996 284 -29.999999999999996 285 -29.999999999999996
		 286 -29.999999999999996 287 -29.999999999999996 288 -29.999999999999996 289 -29.999999999999996
		 290 -29.999999999999996 291 -29.999999999999996 292 -29.999999999999996 293 -29.999999999999996
		 294 -29.999999999999996 295 -29.999999999999996 296 -29.999999999999996 297 -29.999999999999996
		 298 -29.999999999999996 299 -29.999999999999996 300 -29.999999999999996 301 -29.999999999999996
		 302 -29.999999999999996 303 -29.999999999999996 304 -29.999999999999996 305 -29.999999999999996
		 306 -29.999999999999996 307 -29.999999999999996 308 -29.999999999999996 309 -29.999999999999996
		 310 -29.999999999999996 311 -29.999999999999996 312 -29.999999999999996 313 -29.999999999999996
		 314 -29.999999999999996 315 -29.999999999999996 316 -29.999999999999996 317 -29.999999999999996
		 318 -29.999999999999996 319 -29.999999999999996 320 -29.999999999999996 321 -29.999999999999996
		 322 -29.999999999999996 323 -29.999999999999996 324 -29.999999999999996 325 -29.999999999999996
		 326 -29.999999999999996 327 -29.999999999999996 328 -29.999999999999996 329 -29.999999999999996;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "F53E5084-4C5F-E27A-A7BA-B1BEB1BC7504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:328]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "46464986-4186-1A74-ED92-73920B7F27AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:328]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "AD6DE103-40A4-0C8C-04DD-35ACC8911CCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:328]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "2B86C494-4BEE-A1A4-72B0-64B90397F527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:328]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "4716629A-434C-50AC-43BD-4492A01EF821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "E871F916-4C82-FFB4-FE5C-13B5679E609C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "64EC3C8F-44C7-B2DE-CF99-B5AB6F464705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 -59.999999999999993 2 -59.999999999999993 3 -59.999999999999993
		 4 -59.999999999999993 5 -59.999999999999993 6 -59.999999999999993 7 -59.999999999999993
		 8 -59.999999999999993 9 -59.999999999999993 10 -59.999999999999993 11 -59.999999999999993
		 12 -59.999999999999993 13 -59.999999999999993 14 -59.999999999999993 15 -59.999999999999993
		 16 -59.999999999999993 17 -59.999999999999993 18 -59.999999999999993 19 -59.999999999999993
		 20 -59.999999999999993 21 -59.999999999999993 22 -59.999999999999993 23 -59.999999999999993
		 24 -59.999999999999993 25 -59.999999999999993 26 -59.999999999999993 27 -59.999999999999993
		 28 -59.999999999999993 29 -59.999999999999993 30 -59.999999999999993 31 -59.999999999999993
		 32 -59.999999999999993 33 -59.999999999999993 34 -59.999999999999993 35 -59.999999999999993
		 36 -59.999999999999993 37 -59.999999999999993 38 -59.999999999999993 39 -59.999999999999993
		 40 -59.999999999999993 41 -59.999999999999993 42 -59.999999999999993 43 -59.999999999999993
		 44 -59.999999999999993 45 -59.999999999999993 46 -59.999999999999993 47 -59.999999999999993
		 48 -59.999999999999993 49 -59.999999999999993 50 -59.999999999999993 51 -59.999999999999993
		 52 -59.999999999999993 53 -59.999999999999993 54 -59.999999999999993 55 -59.999999999999993
		 56 -59.999999999999993 57 -59.999999999999993 58 -59.999999999999993 59 -59.999999999999993
		 60 -59.999999999999993 61 -59.999999999999993 62 -59.999999999999993 63 -59.999999999999993
		 64 -59.999999999999993 65 -59.999999999999993 66 -59.999999999999993 67 -59.999999999999993
		 68 -59.999999999999993 69 -59.999999999999993 70 -59.999999999999993 71 -59.999999999999993
		 72 -59.999999999999993 73 -59.999999999999993 74 -59.999999999999993 75 -59.999999999999993
		 76 -59.999999999999993 77 -59.999999999999993 78 -59.999999999999993 79 -59.999999999999993
		 80 -59.999999999999993 81 -59.999999999999993 82 -59.999999999999993 83 -59.999999999999993
		 84 -59.999999999999993 85 -59.999999999999993 86 -59.999999999999993 87 -59.999999999999993
		 88 -59.999999999999993 89 -59.999999999999993 90 -59.999999999999993 91 -59.999999999999993
		 92 -59.999999999999993 93 -59.999999999999993 94 -59.999999999999993 95 -59.999999999999993
		 96 -59.999999999999993 97 -59.999999999999993 98 -59.999999999999993 99 -59.999999999999993
		 100 -59.999999999999993 101 -59.999999999999993 102 -59.999999999999993 103 -59.999999999999993
		 104 -59.999999999999993 105 -59.999999999999993 106 -59.999999999999993 107 -59.999999999999993
		 108 -59.999999999999993 109 -59.999999999999993 110 -59.999999999999993 111 -59.999999999999993
		 112 -59.999999999999993 113 -59.999999999999993 114 -59.999999999999993 115 -59.999999999999993
		 116 -59.999999999999993 117 -59.999999999999993 118 -59.999999999999993 119 -59.999999999999993
		 120 -59.999999999999993 121 -59.999999999999993 122 -59.999999999999993 123 -59.999999999999993
		 124 -59.999999999999993 125 -59.999999999999993 126 -59.999999999999993 127 -59.999999999999993
		 128 -59.999999999999993 129 -59.999999999999993 130 -59.999999999999993 131 -59.999999999999993
		 132 -59.999999999999993 133 -59.999999999999993 134 -59.999999999999993 135 -59.999999999999993
		 136 -59.999999999999993 137 -59.999999999999993 138 -59.999999999999993 139 -59.999999999999993
		 140 -59.999999999999993 141 -59.999999999999993 142 -59.999999999999993 143 -59.999999999999993
		 144 -59.999999999999993 145 -59.999999999999993 146 -59.999999999999993 147 -59.999999999999993
		 148 -59.999999999999993 149 -59.999999999999993 150 -59.999999999999993 151 -59.999999999999993
		 152 -59.999999999999993 153 -59.999999999999993 154 -59.999999999999993 155 -59.999999999999993
		 156 -59.999999999999993 157 -59.999999999999993 158 -59.999999999999993 159 -59.999999999999993
		 160 -59.999999999999993 161 -59.999999999999993 162 -59.999999999999993 163 -59.999999999999993
		 164 -59.999999999999993 165 -59.999999999999993 166 -59.999999999999993 167 -59.999999999999993
		 168 -59.999999999999993 169 -59.999999999999993 170 -59.999999999999993 171 -59.999999999999993
		 172 -59.999999999999993 173 -59.999999999999993 174 -59.999999999999993 175 -59.999999999999993
		 176 -59.999999999999993 177 -59.999999999999993 178 -59.999999999999993 179 -59.999999999999993
		 180 -59.999999999999993 181 -59.999999999999993 182 -59.999999999999993 183 -59.999999999999993
		 184 -59.999999999999993 185 -59.999999999999993 186 -59.999999999999993 187 -59.999999999999993
		 188 -59.999999999999993 189 -59.999999999999993 190 -59.999999999999993 191 -59.999999999999993
		 192 -59.999999999999993 193 -59.999999999999993 194 -59.999999999999993 195 -59.999999999999993
		 196 -59.999999999999993 197 -59.999999999999993 198 -59.999999999999993 199 -59.999999999999993
		 200 -59.999999999999993 201 -59.999999999999993 202 -59.999999999999993 203 -59.999999999999993
		 204 -59.999999999999993 205 -59.999999999999993 206 -59.999999999999993 207 -59.999999999999993
		 208 -59.999999999999993 209 -59.999999999999993 210 -59.999999999999993 211 -59.999999999999993
		 212 -59.999999999999993 213 -59.999999999999993 214 -59.999999999999993 215 -59.999999999999993
		 216 -59.999999999999993 217 -59.999999999999993 218 -59.999999999999993 219 -59.999999999999993
		 220 -59.999999999999993 221 -59.999999999999993 222 -59.999999999999993 223 -59.999999999999993
		 224 -59.999999999999993 225 -59.999999999999993 226 -59.999999999999993 227 -59.999999999999993
		 228 -59.999999999999993 229 -59.999999999999993 230 -59.999999999999993 231 -59.999999999999993
		 232 -59.999999999999993 233 -59.999999999999993 234 -59.999999999999993 235 -59.999999999999993
		 236 -59.999999999999993 237 -59.999999999999993 238 -59.999999999999993 239 -59.999999999999993
		 240 -59.999999999999993 241 -59.999999999999993 242 -59.999999999999993 243 -59.999999999999993
		 244 -59.999999999999993 245 -59.999999999999993 246 -59.999999999999993 247 -59.999999999999993
		 248 -59.999999999999993 249 -59.999999999999993 250 -59.999999999999993;
	setAttr ".ktv[250:328]" 251 -59.999999999999993 252 -59.999999999999993 253 -59.999999999999993
		 254 -59.999999999999993 255 -59.999999999999993 256 -59.999999999999993 257 -59.999999999999993
		 258 -59.999999999999993 259 -59.999999999999993 260 -59.999999999999993 261 -59.999999999999993
		 262 -59.999999999999993 263 -59.999999999999993 264 -59.999999999999993 265 -59.999999999999993
		 266 -59.999999999999993 267 -59.999999999999993 268 -59.999999999999993 269 -59.999999999999993
		 270 -59.999999999999993 271 -59.999999999999993 272 -59.999999999999993 273 -59.999999999999993
		 274 -59.999999999999993 275 -59.999999999999993 276 -59.999999999999993 277 -59.999999999999993
		 278 -59.999999999999993 279 -59.999999999999993 280 -59.999999999999993 281 -59.999999999999993
		 282 -59.999999999999993 283 -59.999999999999993 284 -59.999999999999993 285 -59.999999999999993
		 286 -59.999999999999993 287 -59.999999999999993 288 -59.999999999999993 289 -59.999999999999993
		 290 -59.999999999999993 291 -59.999999999999993 292 -59.999999999999993 293 -59.999999999999993
		 294 -59.999999999999993 295 -59.999999999999993 296 -59.999999999999993 297 -59.999999999999993
		 298 -59.999999999999993 299 -59.999999999999993 300 -59.999999999999993 301 -59.999999999999993
		 302 -59.999999999999993 303 -59.999999999999993 304 -59.999999999999993 305 -59.999999999999993
		 306 -59.999999999999993 307 -59.999999999999993 308 -59.999999999999993 309 -59.999999999999993
		 310 -59.999999999999993 311 -59.999999999999993 312 -59.999999999999993 313 -59.999999999999993
		 314 -59.999999999999993 315 -59.999999999999993 316 -59.999999999999993 317 -59.999999999999993
		 318 -59.999999999999993 319 -59.999999999999993 320 -59.999999999999993 321 -59.999999999999993
		 322 -59.999999999999993 323 -59.999999999999993 324 -59.999999999999993 325 -59.999999999999993
		 326 -59.999999999999993 327 -59.999999999999993 328 -59.999999999999993 329 -59.999999999999993;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "AB6DB853-4CDD-45A1-6035-0FB38A26A273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "44457A17-4F12-4557-9CFC-27B2DEA2560A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "C3A18AA5-49FB-0103-329F-169D11D7A052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "B01E60D6-4409-F9B2-2802-3597962E870F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "44C70EA1-41C3-DA7E-D8A0-5D8B0120010D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "D052019B-4F4A-02D4-A085-F18EC194DFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "4854D39B-47E7-148F-ABB9-6AA472336889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "8B31EF41-4C54-7AB8-46C8-E38D8ABFFF53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "D1FE1DF3-4D18-9BCF-A6D2-1CAF0F069930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "403A6E5A-469E-7A87-BB7A-C3902405F19F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "E4E62EF3-4382-0DBF-98CB-D8AC1E78F8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "3F73D716-4774-8338-1ED5-3BA0EB2C0EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "F7366F2B-4343-4343-B958-E99087EAAAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "1E30D81D-4A8F-958B-4BF0-46A1CC8DFD4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 -2.4261018028572621 2 -2.4261018028572621 3 -2.4261018028572621
		 4 -2.4261018028572621 5 -2.4261018028572621 6 -2.4261018028572621 7 -2.4261018028572621
		 8 -2.4261018028572621 9 -2.4261018028572621 10 -2.4261018028572621 11 -2.4261018028572621
		 12 -2.4261018028572621 13 -2.4261018028572621 14 -2.4261018028572621 15 -2.4261018028572621
		 16 -2.4261018028572621 17 -2.4261018028572621 18 -2.4261018028572621 19 -2.4261018028572621
		 20 -2.4261018028572621 21 -2.4261018028572621 22 -2.4261018028572621 23 -2.4261018028572621
		 24 -2.4261018028572621 25 -2.4261018028572621 26 -2.4261018028572621 27 -2.4261018028572621
		 28 -2.4261018028572621 29 -2.4261018028572621 30 -2.4261018028572621 31 -2.4261018028572621
		 32 -2.4261018028572621 33 -2.4261018028572621 34 -2.4261018028572621 35 -2.4261018028572621
		 36 -2.4261018028572621 37 -2.4261018028572621 38 -2.4261018028572621 39 -2.4261018028572621
		 40 -2.4261018028572621 41 -2.4261018028572621 42 -2.4261018028572621 43 -2.4261018028572621
		 44 -2.4261018028572621 45 -2.4261018028572621 46 -2.4261018028572621 47 -2.4261018028572621
		 48 -2.4261018028572621 49 -2.4261018028572621 50 -2.4261018028572621 51 -2.4261018028572621
		 52 -2.4261018028572621 53 -2.4261018028572621 54 -2.4261018028572621 55 -2.4261018028572621
		 56 -2.4261018028572621 57 -2.4261018028572621 58 -2.4261018028572621 59 -2.4261018028572621
		 60 -2.4261018028572621 61 -2.4261018028572621 62 -2.4261018028572621 63 -2.4261018028572621
		 64 -2.4261018028572621 65 -2.4261018028572621 66 -2.4261018028572621 67 -2.4261018028572621
		 68 -2.4261018028572621 69 -2.4261018028572621 70 -2.4261018028572621 71 -2.4261018028572621
		 72 -2.4261018028572621 73 -2.4261018028572621 74 -2.4261018028572621 75 -2.4261018028572621
		 76 -2.4261018028572621 77 -2.4261018028572621 78 -2.4261018028572621 79 -2.4261018028572621
		 80 -2.4261018028572621 81 -2.4261018028572621 82 -2.4261018028572621 83 -2.4261018028572621
		 84 -2.4261018028572621 85 -2.4261018028572621 86 -2.4261018028572621 87 -2.4261018028572621
		 88 -2.4261018028572621 89 -2.4261018028572621 90 -2.4261018028572621 91 -2.4261018028572621
		 92 -2.4261018028572621 93 -2.4261018028572621 94 -2.4261018028572621 95 -2.4261018028572621
		 96 -2.4261018028572621 97 -2.4261018028572621 98 -2.4261018028572621 99 -2.4261018028572621
		 100 -2.4261018028572621 101 -2.4261018028572621 102 -2.4261018028572621 103 -2.4261018028572621
		 104 -2.4261018028572621 105 -2.4261018028572621 106 -2.4261018028572621 107 -2.4261018028572621
		 108 -2.4261018028572621 109 -2.4261018028572621 110 -2.4261018028572621 111 -2.4261018028572621
		 112 -2.4261018028572621 113 -2.4261018028572621 114 -2.4261018028572621 115 -2.4261018028572621
		 116 -2.4261018028572621 117 -2.4261018028572621 118 -2.4261018028572621 119 -2.4261018028572621
		 120 -2.4261018028572621 121 -2.4261018028572621 122 -2.4261018028572621 123 -2.4261018028572621
		 124 -2.4261018028572621 125 -2.4261018028572621 126 -2.4261018028572621 127 -2.4261018028572621
		 128 -2.4261018028572621 129 -2.4261018028572621 130 -2.4261018028572621 131 -2.4261018028572621
		 132 -2.4261018028572621 133 -2.4261018028572621 134 -2.4261018028572621 135 -2.4261018028572621
		 136 -2.4261018028572621 137 -2.4261018028572621 138 -2.4261018028572621 139 -2.4261018028572621
		 140 -2.4261018028572621 141 -2.4261018028572621 142 -2.4261018028572621 143 -2.4261018028572621
		 144 -2.4261018028572621 145 -2.4261018028572621 146 -2.4261018028572621 147 -2.4261018028572621
		 148 -2.4261018028572621 149 -2.4261018028572621 150 -2.4261018028572621 151 -2.4261018028572621
		 152 -2.4261018028572621 153 -2.4261018028572621 154 -2.4261018028572621 155 -2.4261018028572621
		 156 -2.4261018028572621 157 -2.4261018028572621 158 -2.4261018028572621 159 -2.4261018028572621
		 160 -2.4261018028572621 161 -2.4261018028572621 162 -2.4261018028572621 163 -2.4261018028572621
		 164 -2.4261018028572621 165 -2.4261018028572621 166 -2.4261018028572621 167 -2.4261018028572621
		 168 -2.4261018028572621 169 -2.4261018028572621 170 -2.4261018028572621 171 -2.4261018028572621
		 172 -2.4261018028572621 173 -2.4261018028572621 174 -2.4261018028572621 175 -2.4261018028572621
		 176 -2.4261018028572621 177 -2.4261018028572621 178 -2.4261018028572621 179 -2.4261018028572621
		 180 -2.4261018028572621 181 -2.4261018028572621 182 -2.4261018028572621 183 -2.4261018028572621
		 184 -2.4261018028572621 185 -2.4261018028572621 186 -2.4261018028572621 187 -2.4261018028572621
		 188 -2.4261018028572621 189 -2.4261018028572621 190 -2.4261018028572621 191 -2.4261018028572621
		 192 -2.4261018028572621 193 -2.4261018028572621 194 -2.4261018028572621 195 -2.4261018028572621
		 196 -2.4261018028572621 197 -2.4261018028572621 198 -2.4261018028572621 199 -2.4261018028572621
		 200 -2.4261018028572621 201 -2.4261018028572621 202 -2.4261018028572621 203 -2.4261018028572621
		 204 -2.4261018028572621 205 -2.4261018028572621 206 -2.4261018028572621 207 -2.4261018028572621
		 208 -2.4261018028572621 209 -2.4261018028572621 210 -2.4261018028572621 211 -2.4261018028572621
		 212 -2.4261018028572621 213 -2.4261018028572621 214 -2.4261018028572621 215 -2.4261018028572621
		 216 -2.4261018028572621 217 -2.4261018028572621 218 -2.4261018028572621 219 -2.4261018028572621
		 220 -2.4261018028572621 221 -2.4261018028572621 222 -2.4261018028572621 223 -2.4261018028572621
		 224 -2.4261018028572621 225 -2.4261018028572621 226 -2.4261018028572621 227 -2.4261018028572621
		 228 -2.4261018028572621 229 -2.4261018028572621 230 -2.4261018028572621 231 -2.4261018028572621
		 232 -2.4261018028572621 233 -2.4261018028572621 234 -2.4261018028572621 235 -2.4261018028572621
		 236 -2.4261018028572621 237 -2.4261018028572621 238 -2.4261018028572621 239 -2.4261018028572621
		 240 -2.4261018028572621 241 -2.4261018028572621 242 -2.4261018028572621 243 -2.4261018028572621
		 244 -2.4261018028572621 245 -2.4261018028572621 246 -2.4261018028572621 247 -2.4261018028572621
		 248 -2.4261018028572621 249 -2.4261018028572621 250 -2.4261018028572621;
	setAttr ".ktv[250:328]" 251 -2.4261018028572621 252 -2.4261018028572621 253 -2.4261018028572621
		 254 -2.4261018028572621 255 -2.4261018028572621 256 -2.4261018028572621 257 -2.4261018028572621
		 258 -2.4261018028572621 259 -2.4261018028572621 260 -2.4261018028572621 261 -2.4261018028572621
		 262 -2.4261018028572621 263 -2.4261018028572621 264 -2.4261018028572621 265 -2.4261018028572621
		 266 -2.4261018028572621 267 -2.4261018028572621 268 -2.4261018028572621 269 -2.4261018028572621
		 270 -2.4261018028572621 271 -2.4261018028572621 272 -2.4261018028572621 273 -2.4261018028572621
		 274 -2.4261018028572621 275 -2.4261018028572621 276 -2.4261018028572621 277 -2.4261018028572621
		 278 -2.4261018028572621 279 -2.4261018028572621 280 -2.4261018028572621 281 -2.4261018028572621
		 282 -2.4261018028572621 283 -2.4261018028572621 284 -2.4261018028572621 285 -2.4261018028572621
		 286 -2.4261018028572621 287 -2.4261018028572621 288 -2.4261018028572621 289 -2.4261018028572621
		 290 -2.4261018028572621 291 -2.4261018028572621 292 -2.4261018028572621 293 -2.4261018028572621
		 294 -2.4261018028572621 295 -2.4261018028572621 296 -2.4261018028572621 297 -2.4261018028572621
		 298 -2.4261018028572621 299 -2.4261018028572621 300 -2.4261018028572621 301 -2.4261018028572621
		 302 -2.4261018028572621 303 -2.4261018028572621 304 -2.4261018028572621 305 -2.4261018028572621
		 306 -2.4261018028572621 307 -2.4261018028572621 308 -2.4261018028572621 309 -2.4261018028572621
		 310 -2.4261018028572621 311 -2.4261018028572621 312 -2.4261018028572621 313 -2.4261018028572621
		 314 -2.4261018028572621 315 -2.4261018028572621 316 -2.4261018028572621 317 -2.4261018028572621
		 318 -2.4261018028572621 319 -2.4261018028572621 320 -2.4261018028572621 321 -2.4261018028572621
		 322 -2.4261018028572621 323 -2.4261018028572621 324 -2.4261018028572621 325 -2.4261018028572621
		 326 -2.4261018028572621 327 -2.4261018028572621 328 -2.4261018028572621 329 -2.4261018028572621;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "C1E2C63F-44F7-5A3A-BF5D-539E3076239A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "DA45C0F5-4169-971B-238E-72AB6C24C5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "0EA1EA72-4CE8-C146-68E4-67A70FB2CCF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "E903363D-4576-F765-CD60-AE9FA909BD9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "7893B990-42FA-4514-D8B6-6BA250736796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "83CEDAD3-4618-5735-3E35-F49E67A6C897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "40F9E2B2-43FD-53B2-F742-5FBD01CE0F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "FF69E0B3-4223-E8F5-D1D4-1DB3A31BF6F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "F84A89F5-4105-B7A8-644D-80AF3DA4A5F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 -29.999999999999996 2 -29.999999999999996 3 -29.999999999999996
		 4 -29.999999999999996 5 -29.999999999999996 6 -29.999999999999996 7 -29.999999999999996
		 8 -29.999999999999996 9 -29.999999999999996 10 -29.999999999999996 11 -29.999999999999996
		 12 -29.999999999999996 13 -29.999999999999996 14 -29.999999999999996 15 -29.999999999999996
		 16 -29.999999999999996 17 -29.999999999999996 18 -29.999999999999996 19 -29.999999999999996
		 20 -29.999999999999996 21 -29.999999999999996 22 -29.999999999999996 23 -29.999999999999996
		 24 -29.999999999999996 25 -29.999999999999996 26 -29.999999999999996 27 -29.999999999999996
		 28 -29.999999999999996 29 -29.999999999999996 30 -29.999999999999996 31 -29.999999999999996
		 32 -29.999999999999996 33 -29.999999999999996 34 -29.999999999999996 35 -29.999999999999996
		 36 -29.999999999999996 37 -29.999999999999996 38 -29.999999999999996 39 -29.999999999999996
		 40 -29.999999999999996 41 -29.999999999999996 42 -29.999999999999996 43 -29.999999999999996
		 44 -29.999999999999996 45 -29.999999999999996 46 -29.999999999999996 47 -29.999999999999996
		 48 -29.999999999999996 49 -29.999999999999996 50 -29.999999999999996 51 -29.999999999999996
		 52 -29.999999999999996 53 -29.999999999999996 54 -29.999999999999996 55 -29.999999999999996
		 56 -29.999999999999996 57 -29.999999999999996 58 -29.999999999999996 59 -29.999999999999996
		 60 -29.999999999999996 61 -29.999999999999996 62 -29.999999999999996 63 -29.999999999999996
		 64 -29.999999999999996 65 -29.999999999999996 66 -29.999999999999996 67 -29.999999999999996
		 68 -29.999999999999996 69 -29.999999999999996 70 -29.999999999999996 71 -29.999999999999996
		 72 -29.999999999999996 73 -29.999999999999996 74 -29.999999999999996 75 -29.999999999999996
		 76 -29.999999999999996 77 -29.999999999999996 78 -29.999999999999996 79 -29.999999999999996
		 80 -29.999999999999996 81 -29.999999999999996 82 -29.999999999999996 83 -29.999999999999996
		 84 -29.999999999999996 85 -29.999999999999996 86 -29.999999999999996 87 -29.999999999999996
		 88 -29.999999999999996 89 -29.999999999999996 90 -29.999999999999996 91 -29.999999999999996
		 92 -29.999999999999996 93 -29.999999999999996 94 -29.999999999999996 95 -29.999999999999996
		 96 -29.999999999999996 97 -29.999999999999996 98 -29.999999999999996 99 -29.999999999999996
		 100 -29.999999999999996 101 -29.999999999999996 102 -29.999999999999996 103 -29.999999999999996
		 104 -29.999999999999996 105 -29.999999999999996 106 -29.999999999999996 107 -29.999999999999996
		 108 -29.999999999999996 109 -29.999999999999996 110 -29.999999999999996 111 -29.999999999999996
		 112 -29.999999999999996 113 -29.999999999999996 114 -29.999999999999996 115 -29.999999999999996
		 116 -29.999999999999996 117 -29.999999999999996 118 -29.999999999999996 119 -29.999999999999996
		 120 -29.999999999999996 121 -29.999999999999996 122 -29.999999999999996 123 -29.999999999999996
		 124 -29.999999999999996 125 -29.999999999999996 126 -29.999999999999996 127 -29.999999999999996
		 128 -29.999999999999996 129 -29.999999999999996 130 -29.999999999999996 131 -29.999999999999996
		 132 -29.999999999999996 133 -29.999999999999996 134 -29.999999999999996 135 -29.999999999999996
		 136 -29.999999999999996 137 -29.999999999999996 138 -29.999999999999996 139 -29.999999999999996
		 140 -29.999999999999996 141 -29.999999999999996 142 -29.999999999999996 143 -29.999999999999996
		 144 -29.999999999999996 145 -29.999999999999996 146 -29.999999999999996 147 -29.999999999999996
		 148 -29.999999999999996 149 -29.999999999999996 150 -29.999999999999996 151 -29.999999999999996
		 152 -29.999999999999996 153 -29.999999999999996 154 -29.999999999999996 155 -29.999999999999996
		 156 -29.999999999999996 157 -29.999999999999996 158 -29.999999999999996 159 -29.999999999999996
		 160 -29.999999999999996 161 -29.999999999999996 162 -29.999999999999996 163 -29.999999999999996
		 164 -29.999999999999996 165 -29.999999999999996 166 -29.999999999999996 167 -29.999999999999996
		 168 -29.999999999999996 169 -29.999999999999996 170 -29.999999999999996 171 -29.999999999999996
		 172 -29.999999999999996 173 -29.999999999999996 174 -29.999999999999996 175 -29.999999999999996
		 176 -29.999999999999996 177 -29.999999999999996 178 -29.999999999999996 179 -29.999999999999996
		 180 -29.999999999999996 181 -29.999999999999996 182 -29.999999999999996 183 -29.999999999999996
		 184 -29.999999999999996 185 -29.999999999999996 186 -29.999999999999996 187 -29.999999999999996
		 188 -29.999999999999996 189 -29.999999999999996 190 -29.999999999999996 191 -29.999999999999996
		 192 -29.999999999999996 193 -29.999999999999996 194 -29.999999999999996 195 -29.999999999999996
		 196 -29.999999999999996 197 -29.999999999999996 198 -29.999999999999996 199 -29.999999999999996
		 200 -29.999999999999996 201 -29.999999999999996 202 -29.999999999999996 203 -29.999999999999996
		 204 -29.999999999999996 205 -29.999999999999996 206 -29.999999999999996 207 -29.999999999999996
		 208 -29.999999999999996 209 -29.999999999999996 210 -29.999999999999996 211 -29.999999999999996
		 212 -29.999999999999996 213 -29.999999999999996 214 -29.999999999999996 215 -29.999999999999996
		 216 -29.999999999999996 217 -29.999999999999996 218 -29.999999999999996 219 -29.999999999999996
		 220 -29.999999999999996 221 -29.999999999999996 222 -29.999999999999996 223 -29.999999999999996
		 224 -29.999999999999996 225 -29.999999999999996 226 -29.999999999999996 227 -29.999999999999996
		 228 -29.999999999999996 229 -29.999999999999996 230 -29.999999999999996 231 -29.999999999999996
		 232 -29.999999999999996 233 -29.999999999999996 234 -29.999999999999996 235 -29.999999999999996
		 236 -29.999999999999996 237 -29.999999999999996 238 -29.999999999999996 239 -29.999999999999996
		 240 -29.999999999999996 241 -29.999999999999996 242 -29.999999999999996 243 -29.999999999999996
		 244 -29.999999999999996 245 -29.999999999999996 246 -29.999999999999996 247 -29.999999999999996
		 248 -29.999999999999996 249 -29.999999999999996 250 -29.999999999999996;
	setAttr ".ktv[250:328]" 251 -29.999999999999996 252 -29.999999999999996 253 -29.999999999999996
		 254 -29.999999999999996 255 -29.999999999999996 256 -29.999999999999996 257 -29.999999999999996
		 258 -29.999999999999996 259 -29.999999999999996 260 -29.999999999999996 261 -29.999999999999996
		 262 -29.999999999999996 263 -29.999999999999996 264 -29.999999999999996 265 -29.999999999999996
		 266 -29.999999999999996 267 -29.999999999999996 268 -29.999999999999996 269 -29.999999999999996
		 270 -29.999999999999996 271 -29.999999999999996 272 -29.999999999999996 273 -29.999999999999996
		 274 -29.999999999999996 275 -29.999999999999996 276 -29.999999999999996 277 -29.999999999999996
		 278 -29.999999999999996 279 -29.999999999999996 280 -29.999999999999996 281 -29.999999999999996
		 282 -29.999999999999996 283 -29.999999999999996 284 -29.999999999999996 285 -29.999999999999996
		 286 -29.999999999999996 287 -29.999999999999996 288 -29.999999999999996 289 -29.999999999999996
		 290 -29.999999999999996 291 -29.999999999999996 292 -29.999999999999996 293 -29.999999999999996
		 294 -29.999999999999996 295 -29.999999999999996 296 -29.999999999999996 297 -29.999999999999996
		 298 -29.999999999999996 299 -29.999999999999996 300 -29.999999999999996 301 -29.999999999999996
		 302 -29.999999999999996 303 -29.999999999999996 304 -29.999999999999996 305 -29.999999999999996
		 306 -29.999999999999996 307 -29.999999999999996 308 -29.999999999999996 309 -29.999999999999996
		 310 -29.999999999999996 311 -29.999999999999996 312 -29.999999999999996 313 -29.999999999999996
		 314 -29.999999999999996 315 -29.999999999999996 316 -29.999999999999996 317 -29.999999999999996
		 318 -29.999999999999996 319 -29.999999999999996 320 -29.999999999999996 321 -29.999999999999996
		 322 -29.999999999999996 323 -29.999999999999996 324 -29.999999999999996 325 -29.999999999999996
		 326 -29.999999999999996 327 -29.999999999999996 328 -29.999999999999996 329 -29.999999999999996;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "C9E77AF8-414E-567C-EDF3-DD9E2AE0E5E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:328]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "4CD30EA3-45C5-CF52-C04F-DAAE08AD2E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:328]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "FE5E965F-444E-EEFF-3A62-DD9C23F05515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:328]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "A29AA2DF-4947-F089-8A16-8BA82E61F640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "24EC38DA-43F7-27F6-E1F9-25A5AAC1D746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "0D804CC7-4B41-4568-1B95-11A43E4487F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "00D0076A-4ECE-E21A-18E3-61AA44939449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "E9F26EDF-42B1-A5F8-1EE3-8D84FFBBADB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 -85 2 -85 3 -85 4 -85 5 -85 6 -85 7 -85 8 -85 9 -85
		 10 -85 11 -85 12 -85 13 -85 14 -85 15 -85 16 -85 17 -85 18 -85 19 -85 20 -85 21 -85
		 22 -85 23 -85 24 -85 25 -85 26 -85 27 -85 28 -85 29 -85 30 -85 31 -85 32 -85 33 -85
		 34 -85 35 -85 36 -85 37 -85 38 -85 39 -85 40 -85 41 -85 42 -85 43 -85 44 -85 45 -85
		 46 -85 47 -85 48 -85 49 -85 50 -85 51 -85 52 -85 53 -85 54 -85 55 -85 56 -85 57 -85
		 58 -85 59 -85 60 -85 61 -85 62 -85 63 -85 64 -85 65 -85 66 -85 67 -85 68 -85 69 -85
		 70 -85 71 -85 72 -85 73 -85 74 -85 75 -85 76 -85 77 -85 78 -85 79 -85 80 -85 81 -85
		 82 -85 83 -85 84 -85 85 -85 86 -85 87 -85 88 -85 89 -85 90 -85 91 -85 92 -85 93 -85
		 94 -85 95 -85 96 -85 97 -85 98 -85 99 -85 100 -85 101 -85 102 -85 103 -85 104 -85
		 105 -85 106 -85 107 -85 108 -85 109 -85 110 -85 111 -85 112 -85 113 -85 114 -85 115 -85
		 116 -85 117 -85 118 -85 119 -85 120 -85 121 -85 122 -85 123 -85 124 -85 125 -85 126 -85
		 127 -85 128 -85 129 -85 130 -85 131 -85 132 -85 133 -85 134 -85 135 -85 136 -85 137 -85
		 138 -85 139 -85 140 -85 141 -85 142 -85 143 -85 144 -85 145 -85 146 -85 147 -85 148 -85
		 149 -85 150 -85 151 -85 152 -85 153 -85 154 -85 155 -85 156 -85 157 -85 158 -85 159 -85
		 160 -85 161 -85 162 -85 163 -85 164 -85 165 -85 166 -85 167 -85 168 -85 169 -85 170 -85
		 171 -85 172 -85 173 -85 174 -85 175 -85 176 -85 177 -85 178 -85 179 -85 180 -85 181 -85
		 182 -85 183 -85 184 -85 185 -85 186 -85 187 -85 188 -85 189 -85 190 -85 191 -85 192 -85
		 193 -85 194 -85 195 -85 196 -85 197 -85 198 -85 199 -85 200 -85 201 -85 202 -85 203 -85
		 204 -85 205 -85 206 -85 207 -85 208 -85 209 -85 210 -85 211 -85 212 -85 213 -85 214 -85
		 215 -85 216 -85 217 -85 218 -85 219 -85 220 -85 221 -85 222 -85 223 -85 224 -85 225 -85
		 226 -85 227 -85 228 -85 229 -85 230 -85 231 -85 232 -85 233 -85 234 -85 235 -85 236 -85
		 237 -85 238 -85 239 -85 240 -85 241 -85 242 -85 243 -85 244 -85 245 -85 246 -85 247 -85
		 248 -85 249 -85 250 -85;
	setAttr ".ktv[250:328]" 251 -85 252 -85 253 -85 254 -85 255 -85 256 -85 257 -85
		 258 -85 259 -85 260 -85 261 -85 262 -85 263 -85 264 -85 265 -85 266 -85 267 -85 268 -85
		 269 -85 270 -85 271 -85 272 -85 273 -85 274 -85 275 -85 276 -85 277 -85 278 -85 279 -85
		 280 -85 281 -85 282 -85 283 -85 284 -85 285 -85 286 -85 287 -85 288 -85 289 -85 290 -85
		 291 -85 292 -85 293 -85 294 -85 295 -85 296 -85 297 -85 298 -85 299 -85 300 -85 301 -85
		 302 -85 303 -85 304 -85 305 -85 306 -85 307 -85 308 -85 309 -85 310 -85 311 -85 312 -85
		 313 -85 314 -85 315 -85 316 -85 317 -85 318 -85 319 -85 320 -85 321 -85 322 -85 323 -85
		 324 -85 325 -85 326 -85 327 -85 328 -85 329 -85;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "28E5AA9E-4608-B6D9-E7C4-1283EACC4B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "E92BB99F-4FB4-55FF-5D32-45909C20651B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "6500C1D8-4A46-6EBE-2251-AFBAB73DC000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:328]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "A127A28C-4586-BF92-5CD8-4A80F5D1436F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:328]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "6BDFBD96-4E26-2080-C0F1-C6AC401EAE7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:328]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "961DDB22-4BEC-FE69-350B-3A80E58F4950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "3CFBC612-408A-4290-06DE-778622588750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "D51A8AC3-42BF-5A09-6872-8B938AC9F47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 -85 2 -85 3 -85 4 -85 5 -85 6 -85 7 -85 8 -85 9 -85
		 10 -85 11 -85 12 -85 13 -85 14 -85 15 -85 16 -85 17 -85 18 -85 19 -85 20 -85 21 -85
		 22 -85 23 -85 24 -85 25 -85 26 -85 27 -85 28 -85 29 -85 30 -85 31 -85 32 -85 33 -85
		 34 -85 35 -85 36 -85 37 -85 38 -85 39 -85 40 -85 41 -85 42 -85 43 -85 44 -85 45 -85
		 46 -85 47 -85 48 -85 49 -85 50 -85 51 -85 52 -85 53 -85 54 -85 55 -85 56 -85 57 -85
		 58 -85 59 -85 60 -85 61 -85 62 -85 63 -85 64 -85 65 -85 66 -85 67 -85 68 -85 69 -85
		 70 -85 71 -85 72 -85 73 -85 74 -85 75 -85 76 -85 77 -85 78 -85 79 -85 80 -85 81 -85
		 82 -85 83 -85 84 -85 85 -85 86 -85 87 -85 88 -85 89 -85 90 -85 91 -85 92 -85 93 -85
		 94 -85 95 -85 96 -85 97 -85 98 -85 99 -85 100 -85 101 -85 102 -85 103 -85 104 -85
		 105 -85 106 -85 107 -85 108 -85 109 -85 110 -85 111 -85 112 -85 113 -85 114 -85 115 -85
		 116 -85 117 -85 118 -85 119 -85 120 -85 121 -85 122 -85 123 -85 124 -85 125 -85 126 -85
		 127 -85 128 -85 129 -85 130 -85 131 -85 132 -85 133 -85 134 -85 135 -85 136 -85 137 -85
		 138 -85 139 -85 140 -85 141 -85 142 -85 143 -85 144 -85 145 -85 146 -85 147 -85 148 -85
		 149 -85 150 -85 151 -85 152 -85 153 -85 154 -85 155 -85 156 -85 157 -85 158 -85 159 -85
		 160 -85 161 -85 162 -85 163 -85 164 -85 165 -85 166 -85 167 -85 168 -85 169 -85 170 -85
		 171 -85 172 -85 173 -85 174 -85 175 -85 176 -85 177 -85 178 -85 179 -85 180 -85 181 -85
		 182 -85 183 -85 184 -85 185 -85 186 -85 187 -85 188 -85 189 -85 190 -85 191 -85 192 -85
		 193 -85 194 -85 195 -85 196 -85 197 -85 198 -85 199 -85 200 -85 201 -85 202 -85 203 -85
		 204 -85 205 -85 206 -85 207 -85 208 -85 209 -85 210 -85 211 -85 212 -85 213 -85 214 -85
		 215 -85 216 -85 217 -85 218 -85 219 -85 220 -85 221 -85 222 -85 223 -85 224 -85 225 -85
		 226 -85 227 -85 228 -85 229 -85 230 -85 231 -85 232 -85 233 -85 234 -85 235 -85 236 -85
		 237 -85 238 -85 239 -85 240 -85 241 -85 242 -85 243 -85 244 -85 245 -85 246 -85 247 -85
		 248 -85 249 -85 250 -85;
	setAttr ".ktv[250:328]" 251 -85 252 -85 253 -85 254 -85 255 -85 256 -85 257 -85
		 258 -85 259 -85 260 -85 261 -85 262 -85 263 -85 264 -85 265 -85 266 -85 267 -85 268 -85
		 269 -85 270 -85 271 -85 272 -85 273 -85 274 -85 275 -85 276 -85 277 -85 278 -85 279 -85
		 280 -85 281 -85 282 -85 283 -85 284 -85 285 -85 286 -85 287 -85 288 -85 289 -85 290 -85
		 291 -85 292 -85 293 -85 294 -85 295 -85 296 -85 297 -85 298 -85 299 -85 300 -85 301 -85
		 302 -85 303 -85 304 -85 305 -85 306 -85 307 -85 308 -85 309 -85 310 -85 311 -85 312 -85
		 313 -85 314 -85 315 -85 316 -85 317 -85 318 -85 319 -85 320 -85 321 -85 322 -85 323 -85
		 324 -85 325 -85 326 -85 327 -85 328 -85 329 -85;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "61D87C01-48D8-34AD-7890-5AB02A716498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "3934D27A-4B2C-17EC-A716-12AFAF439D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "95890DA1-47E1-F116-55F6-729801DC8FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 -14.999999999999998 2 -14.999999999999998 3 -14.999999999999998
		 4 -14.999999999999998 5 -14.999999999999998 6 -14.999999999999998 7 -14.999999999999998
		 8 -14.999999999999998 9 -14.999999999999998 10 -14.999999999999998 11 -14.999999999999998
		 12 -14.999999999999998 13 -14.999999999999998 14 -14.999999999999998 15 -14.999999999999998
		 16 -14.999999999999998 17 -14.999999999999998 18 -14.999999999999998 19 -14.999999999999998
		 20 -14.999999999999998 21 -14.999999999999998 22 -14.999999999999998 23 -14.999999999999998
		 24 -14.999999999999998 25 -14.999999999999998 26 -14.999999999999998 27 -14.999999999999998
		 28 -14.999999999999998 29 -14.999999999999998 30 -14.999999999999998 31 -14.999999999999998
		 32 -14.999999999999998 33 -14.999999999999998 34 -14.999999999999998 35 -14.999999999999998
		 36 -14.999999999999998 37 -14.999999999999998 38 -14.999999999999998 39 -14.999999999999998
		 40 -14.999999999999998 41 -14.999999999999998 42 -14.999999999999998 43 -14.999999999999998
		 44 -14.999999999999998 45 -14.999999999999998 46 -14.999999999999998 47 -14.999999999999998
		 48 -14.999999999999998 49 -14.999999999999998 50 -14.999999999999998 51 -14.999999999999998
		 52 -14.999999999999998 53 -14.999999999999998 54 -14.999999999999998 55 -14.999999999999998
		 56 -14.999999999999998 57 -14.999999999999998 58 -14.999999999999998 59 -14.999999999999998
		 60 -14.999999999999998 61 -14.999999999999998 62 -14.999999999999998 63 -14.999999999999998
		 64 -14.999999999999998 65 -14.999999999999998 66 -14.999999999999998 67 -14.999999999999998
		 68 -14.999999999999998 69 -14.999999999999998 70 -14.999999999999998 71 -14.999999999999998
		 72 -14.999999999999998 73 -14.999999999999998 74 -14.999999999999998 75 -14.999999999999998
		 76 -14.999999999999998 77 -14.999999999999998 78 -14.999999999999998 79 -14.999999999999998
		 80 -14.999999999999998 81 -14.999999999999998 82 -14.999999999999998 83 -14.999999999999998
		 84 -14.999999999999998 85 -14.999999999999998 86 -14.999999999999998 87 -14.999999999999998
		 88 -14.999999999999998 89 -14.999999999999998 90 -14.999999999999998 91 -14.999999999999998
		 92 -14.999999999999998 93 -14.999999999999998 94 -14.999999999999998 95 -14.999999999999998
		 96 -14.999999999999998 97 -14.999999999999998 98 -14.999999999999998 99 -14.999999999999998
		 100 -14.999999999999998 101 -14.999999999999998 102 -14.999999999999998 103 -14.999999999999998
		 104 -14.999999999999998 105 -14.999999999999998 106 -14.999999999999998 107 -14.999999999999998
		 108 -14.999999999999998 109 -14.999999999999998 110 -14.999999999999998 111 -14.999999999999998
		 112 -14.999999999999998 113 -14.999999999999998 114 -14.999999999999998 115 -14.999999999999998
		 116 -14.999999999999998 117 -14.999999999999998 118 -14.999999999999998 119 -14.999999999999998
		 120 -14.999999999999998 121 -14.999999999999998 122 -14.999999999999998 123 -14.999999999999998
		 124 -14.999999999999998 125 -14.999999999999998 126 -14.999999999999998 127 -14.999999999999998
		 128 -14.999999999999998 129 -14.999999999999998 130 -14.999999999999998 131 -14.999999999999998
		 132 -14.999999999999998 133 -14.999999999999998 134 -14.999999999999998 135 -14.999999999999998
		 136 -14.999999999999998 137 -14.999999999999998 138 -14.999999999999998 139 -14.999999999999998
		 140 -14.999999999999998 141 -14.999999999999998 142 -14.999999999999998 143 -14.999999999999998
		 144 -14.999999999999998 145 -14.999999999999998 146 -14.999999999999998 147 -14.999999999999998
		 148 -14.999999999999998 149 -14.999999999999998 150 -14.999999999999998 151 -14.999999999999998
		 152 -14.999999999999998 153 -14.999999999999998 154 -14.999999999999998 155 -14.999999999999998
		 156 -14.999999999999998 157 -14.999999999999998 158 -14.999999999999998 159 -14.999999999999998
		 160 -14.999999999999998 161 -14.999999999999998 162 -14.999999999999998 163 -14.999999999999998
		 164 -14.999999999999998 165 -14.999999999999998 166 -14.999999999999998 167 -14.999999999999998
		 168 -14.999999999999998 169 -14.999999999999998 170 -14.999999999999998 171 -14.999999999999998
		 172 -14.999999999999998 173 -14.999999999999998 174 -14.999999999999998 175 -14.999999999999998
		 176 -14.999999999999998 177 -14.999999999999998 178 -14.999999999999998 179 -14.999999999999998
		 180 -14.999999999999998 181 -14.999999999999998 182 -14.999999999999998 183 -14.999999999999998
		 184 -14.999999999999998 185 -14.999999999999998 186 -14.999999999999998 187 -14.999999999999998
		 188 -14.999999999999998 189 -14.999999999999998 190 -14.999999999999998 191 -14.999999999999998
		 192 -14.999999999999998 193 -14.999999999999998 194 -14.999999999999998 195 -14.999999999999998
		 196 -14.999999999999998 197 -14.999999999999998 198 -14.999999999999998 199 -14.999999999999998
		 200 -14.999999999999998 201 -14.999999999999998 202 -14.999999999999998 203 -14.999999999999998
		 204 -14.999999999999998 205 -14.999999999999998 206 -14.999999999999998 207 -14.999999999999998
		 208 -14.999999999999998 209 -14.999999999999998 210 -14.999999999999998 211 -14.999999999999998
		 212 -14.999999999999998 213 -14.999999999999998 214 -14.999999999999998 215 -14.999999999999998
		 216 -14.999999999999998 217 -14.999999999999998 218 -14.999999999999998 219 -14.999999999999998
		 220 -14.999999999999998 221 -14.999999999999998 222 -14.999999999999998 223 -14.999999999999998
		 224 -14.999999999999998 225 -14.999999999999998 226 -14.999999999999998 227 -14.999999999999998
		 228 -14.999999999999998 229 -14.999999999999998 230 -14.999999999999998 231 -14.999999999999998
		 232 -14.999999999999998 233 -14.999999999999998 234 -14.999999999999998 235 -14.999999999999998
		 236 -14.999999999999998 237 -14.999999999999998 238 -14.999999999999998 239 -14.999999999999998
		 240 -14.999999999999998 241 -14.999999999999998 242 -14.999999999999998 243 -14.999999999999998
		 244 -14.999999999999998 245 -14.999999999999998 246 -14.999999999999998 247 -14.999999999999998
		 248 -14.999999999999998 249 -14.999999999999998 250 -14.999999999999998;
	setAttr ".ktv[250:328]" 251 -14.999999999999998 252 -14.999999999999998 253 -14.999999999999998
		 254 -14.999999999999998 255 -14.999999999999998 256 -14.999999999999998 257 -14.999999999999998
		 258 -14.999999999999998 259 -14.999999999999998 260 -14.999999999999998 261 -14.999999999999998
		 262 -14.999999999999998 263 -14.999999999999998 264 -14.999999999999998 265 -14.999999999999998
		 266 -14.999999999999998 267 -14.999999999999998 268 -14.999999999999998 269 -14.999999999999998
		 270 -14.999999999999998 271 -14.999999999999998 272 -14.999999999999998 273 -14.999999999999998
		 274 -14.999999999999998 275 -14.999999999999998 276 -14.999999999999998 277 -14.999999999999998
		 278 -14.999999999999998 279 -14.999999999999998 280 -14.999999999999998 281 -14.999999999999998
		 282 -14.999999999999998 283 -14.999999999999998 284 -14.999999999999998 285 -14.999999999999998
		 286 -14.999999999999998 287 -14.999999999999998 288 -14.999999999999998 289 -14.999999999999998
		 290 -14.999999999999998 291 -14.999999999999998 292 -14.999999999999998 293 -14.999999999999998
		 294 -14.999999999999998 295 -14.999999999999998 296 -14.999999999999998 297 -14.999999999999998
		 298 -14.999999999999998 299 -14.999999999999998 300 -14.999999999999998 301 -14.999999999999998
		 302 -14.999999999999998 303 -14.999999999999998 304 -14.999999999999998 305 -14.999999999999998
		 306 -14.999999999999998 307 -14.999999999999998 308 -14.999999999999998 309 -14.999999999999998
		 310 -14.999999999999998 311 -14.999999999999998 312 -14.999999999999998 313 -14.999999999999998
		 314 -14.999999999999998 315 -14.999999999999998 316 -14.999999999999998 317 -14.999999999999998
		 318 -14.999999999999998 319 -14.999999999999998 320 -14.999999999999998 321 -14.999999999999998
		 322 -14.999999999999998 323 -14.999999999999998 324 -14.999999999999998 325 -14.999999999999998
		 326 -14.999999999999998 327 -14.999999999999998 328 -14.999999999999998 329 -14.999999999999998;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "8662228B-4455-F8B2-8B69-31BDAB387C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:328]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "E3F20019-4422-F20D-FD55-ABB0DEC63CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "A38B3FFA-41E1-7F35-7624-538C589818F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 14.999999999999998 2 14.999999999999998 3 14.999999999999998
		 4 14.999999999999998 5 14.999999999999998 6 14.999999999999998 7 14.999999999999998
		 8 14.999999999999998 9 14.999999999999998 10 14.999999999999998 11 14.999999999999998
		 12 14.999999999999998 13 14.999999999999998 14 14.999999999999998 15 14.999999999999998
		 16 14.999999999999998 17 14.999999999999998 18 14.999999999999998 19 14.999999999999998
		 20 14.999999999999998 21 14.999999999999998 22 14.999999999999998 23 14.999999999999998
		 24 14.999999999999998 25 14.999999999999998 26 14.999999999999998 27 14.999999999999998
		 28 14.999999999999998 29 14.999999999999998 30 14.999999999999998 31 14.999999999999998
		 32 14.999999999999998 33 14.999999999999998 34 14.999999999999998 35 14.999999999999998
		 36 14.999999999999998 37 14.999999999999998 38 14.999999999999998 39 14.999999999999998
		 40 14.999999999999998 41 14.999999999999998 42 14.999999999999998 43 14.999999999999998
		 44 14.999999999999998 45 14.999999999999998 46 14.999999999999998 47 14.999999999999998
		 48 14.999999999999998 49 14.999999999999998 50 14.999999999999998 51 14.999999999999998
		 52 14.999999999999998 53 14.999999999999998 54 14.999999999999998 55 14.999999999999998
		 56 14.999999999999998 57 14.999999999999998 58 14.999999999999998 59 14.999999999999998
		 60 14.999999999999998 61 14.999999999999998 62 14.999999999999998 63 14.999999999999998
		 64 14.999999999999998 65 14.999999999999998 66 14.999999999999998 67 14.999999999999998
		 68 14.999999999999998 69 14.999999999999998 70 14.999999999999998 71 14.999999999999998
		 72 14.999999999999998 73 14.999999999999998 74 14.999999999999998 75 14.999999999999998
		 76 14.999999999999998 77 14.999999999999998 78 14.999999999999998 79 14.999999999999998
		 80 14.999999999999998 81 14.999999999999998 82 14.999999999999998 83 14.999999999999998
		 84 14.999999999999998 85 14.999999999999998 86 14.999999999999998 87 14.999999999999998
		 88 14.999999999999998 89 14.999999999999998 90 14.999999999999998 91 14.999999999999998
		 92 14.999999999999998 93 14.999999999999998 94 14.999999999999998 95 14.999999999999998
		 96 14.999999999999998 97 14.999999999999998 98 14.999999999999998 99 14.999999999999998
		 100 14.999999999999998 101 14.999999999999998 102 14.999999999999998 103 14.999999999999998
		 104 14.999999999999998 105 14.999999999999998 106 14.999999999999998 107 14.999999999999998
		 108 14.999999999999998 109 14.999999999999998 110 14.999999999999998 111 14.999999999999998
		 112 14.999999999999998 113 14.999999999999998 114 14.999999999999998 115 14.999999999999998
		 116 14.999999999999998 117 14.999999999999998 118 14.999999999999998 119 14.999999999999998
		 120 14.999999999999998 121 14.999999999999998 122 14.999999999999998 123 14.999999999999998
		 124 14.999999999999998 125 14.999999999999998 126 14.999999999999998 127 14.999999999999998
		 128 14.999999999999998 129 14.999999999999998 130 14.999999999999998 131 14.999999999999998
		 132 14.999999999999998 133 14.999999999999998 134 14.999999999999998 135 14.999999999999998
		 136 14.999999999999998 137 14.999999999999998 138 14.999999999999998 139 14.999999999999998
		 140 14.999999999999998 141 14.999999999999998 142 14.999999999999998 143 14.999999999999998
		 144 14.999999999999998 145 14.999999999999998 146 14.999999999999998 147 14.999999999999998
		 148 14.999999999999998 149 14.999999999999998 150 14.999999999999998 151 14.999999999999998
		 152 14.999999999999998 153 14.999999999999998 154 14.999999999999998 155 14.999999999999998
		 156 14.999999999999998 157 14.999999999999998 158 14.999999999999998 159 14.999999999999998
		 160 14.999999999999998 161 14.999999999999998 162 14.999999999999998 163 14.999999999999998
		 164 14.999999999999998 165 14.999999999999998 166 14.999999999999998 167 14.999999999999998
		 168 14.999999999999998 169 14.999999999999998 170 14.999999999999998 171 14.999999999999998
		 172 14.999999999999998 173 14.999999999999998 174 14.999999999999998 175 14.999999999999998
		 176 14.999999999999998 177 14.999999999999998 178 14.999999999999998 179 14.999999999999998
		 180 14.999999999999998 181 14.999999999999998 182 14.999999999999998 183 14.999999999999998
		 184 14.999999999999998 185 14.999999999999998 186 14.999999999999998 187 14.999999999999998
		 188 14.999999999999998 189 14.999999999999998 190 14.999999999999998 191 14.999999999999998
		 192 14.999999999999998 193 14.999999999999998 194 14.999999999999998 195 14.999999999999998
		 196 14.999999999999998 197 14.999999999999998 198 14.999999999999998 199 14.999999999999998
		 200 14.999999999999998 201 14.999999999999998 202 14.999999999999998 203 14.999999999999998
		 204 14.999999999999998 205 14.999999999999998 206 14.999999999999998 207 14.999999999999998
		 208 14.999999999999998 209 14.999999999999998 210 14.999999999999998 211 14.999999999999998
		 212 14.999999999999998 213 14.999999999999998 214 14.999999999999998 215 14.999999999999998
		 216 14.999999999999998 217 14.999999999999998 218 14.999999999999998 219 14.999999999999998
		 220 14.999999999999998 221 14.999999999999998 222 14.999999999999998 223 14.999999999999998
		 224 14.999999999999998 225 14.999999999999998 226 14.999999999999998 227 14.999999999999998
		 228 14.999999999999998 229 14.999999999999998 230 14.999999999999998 231 14.999999999999998
		 232 14.999999999999998 233 14.999999999999998 234 14.999999999999998 235 14.999999999999998
		 236 14.999999999999998 237 14.999999999999998 238 14.999999999999998 239 14.999999999999998
		 240 14.999999999999998 241 14.999999999999998 242 14.999999999999998 243 14.999999999999998
		 244 14.999999999999998 245 14.999999999999998 246 14.999999999999998 247 14.999999999999998
		 248 14.999999999999998 249 14.999999999999998 250 14.999999999999998;
	setAttr ".ktv[250:328]" 251 14.999999999999998 252 14.999999999999998 253 14.999999999999998
		 254 14.999999999999998 255 14.999999999999998 256 14.999999999999998 257 14.999999999999998
		 258 14.999999999999998 259 14.999999999999998 260 14.999999999999998 261 14.999999999999998
		 262 14.999999999999998 263 14.999999999999998 264 14.999999999999998 265 14.999999999999998
		 266 14.999999999999998 267 14.999999999999998 268 14.999999999999998 269 14.999999999999998
		 270 14.999999999999998 271 14.999999999999998 272 14.999999999999998 273 14.999999999999998
		 274 14.999999999999998 275 14.999999999999998 276 14.999999999999998 277 14.999999999999998
		 278 14.999999999999998 279 14.999999999999998 280 14.999999999999998 281 14.999999999999998
		 282 14.999999999999998 283 14.999999999999998 284 14.999999999999998 285 14.999999999999998
		 286 14.999999999999998 287 14.999999999999998 288 14.999999999999998 289 14.999999999999998
		 290 14.999999999999998 291 14.999999999999998 292 14.999999999999998 293 14.999999999999998
		 294 14.999999999999998 295 14.999999999999998 296 14.999999999999998 297 14.999999999999998
		 298 14.999999999999998 299 14.999999999999998 300 14.999999999999998 301 14.999999999999998
		 302 14.999999999999998 303 14.999999999999998 304 14.999999999999998 305 14.999999999999998
		 306 14.999999999999998 307 14.999999999999998 308 14.999999999999998 309 14.999999999999998
		 310 14.999999999999998 311 14.999999999999998 312 14.999999999999998 313 14.999999999999998
		 314 14.999999999999998 315 14.999999999999998 316 14.999999999999998 317 14.999999999999998
		 318 14.999999999999998 319 14.999999999999998 320 14.999999999999998 321 14.999999999999998
		 322 14.999999999999998 323 14.999999999999998 324 14.999999999999998 325 14.999999999999998
		 326 14.999999999999998 327 14.999999999999998 328 14.999999999999998 329 14.999999999999998;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "33230967-48F6-E1DC-8EFE-E9B6E4D19A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "D946B5BB-4995-A03F-E370-C5A0E99AA21E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "40B8E5DE-42F8-9800-7F49-009A2080180C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "46C46668-433E-1AD6-D950-C889E715240E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 -35 2 -35 3 -35 4 -35 5 -35 6 -35 7 -35 8 -35 9 -35
		 10 -35 11 -35 12 -35 13 -35 14 -35 15 -35 16 -35 17 -35 18 -35 19 -35 20 -35 21 -35
		 22 -35 23 -35 24 -35 25 -35 26 -35 27 -35 28 -35 29 -35 30 -35 31 -35 32 -35 33 -35
		 34 -35 35 -35 36 -35 37 -35 38 -35 39 -35 40 -35 41 -35 42 -35 43 -35 44 -35 45 -35
		 46 -35 47 -35 48 -35 49 -35 50 -35 51 -35 52 -35 53 -35 54 -35 55 -35 56 -35 57 -35
		 58 -35 59 -35 60 -35 61 -35 62 -35 63 -35 64 -35 65 -35 66 -35 67 -35 68 -35 69 -35
		 70 -35 71 -35 72 -35 73 -35 74 -35 75 -35 76 -35 77 -35 78 -35 79 -35 80 -35 81 -35
		 82 -35 83 -35 84 -35 85 -35 86 -35 87 -35 88 -35 89 -35 90 -35 91 -35 92 -35 93 -35
		 94 -35 95 -35 96 -35 97 -35 98 -35 99 -35 100 -35 101 -35 102 -35 103 -35 104 -35
		 105 -35 106 -35 107 -35 108 -35 109 -35 110 -35 111 -35 112 -35 113 -35 114 -35 115 -35
		 116 -35 117 -35 118 -35 119 -35 120 -35 121 -35 122 -35 123 -35 124 -35 125 -35 126 -35
		 127 -35 128 -35 129 -35 130 -35 131 -35 132 -35 133 -35 134 -35 135 -35 136 -35 137 -35
		 138 -35 139 -35 140 -35 141 -35 142 -35 143 -35 144 -35 145 -35 146 -35 147 -35 148 -35
		 149 -35 150 -35 151 -35 152 -35 153 -35 154 -35 155 -35 156 -35 157 -35 158 -35 159 -35
		 160 -35 161 -35 162 -35 163 -35 164 -35 165 -35 166 -35 167 -35 168 -35 169 -35 170 -35
		 171 -35 172 -35 173 -35 174 -35 175 -35 176 -35 177 -35 178 -35 179 -35 180 -35 181 -35
		 182 -35 183 -35 184 -35 185 -35 186 -35 187 -35 188 -35 189 -35 190 -35 191 -35 192 -35
		 193 -35 194 -35 195 -35 196 -35 197 -35 198 -35 199 -35 200 -35 201 -35 202 -35 203 -35
		 204 -35 205 -35 206 -35 207 -35 208 -35 209 -35 210 -35 211 -35 212 -35 213 -35 214 -35
		 215 -35 216 -35 217 -35 218 -35 219 -35 220 -35 221 -35 222 -35 223 -35 224 -35 225 -35
		 226 -35 227 -35 228 -35 229 -35 230 -35 231 -35 232 -35 233 -35 234 -35 235 -35 236 -35
		 237 -35 238 -35 239 -35 240 -35 241 -35 242 -35 243 -35 244 -35 245 -35 246 -35 247 -35
		 248 -35 249 -35 250 -35;
	setAttr ".ktv[250:328]" 251 -35 252 -35 253 -35 254 -35 255 -35 256 -35 257 -35
		 258 -35 259 -35 260 -35 261 -35 262 -35 263 -35 264 -35 265 -35 266 -35 267 -35 268 -35
		 269 -35 270 -35 271 -35 272 -35 273 -35 274 -35 275 -35 276 -35 277 -35 278 -35 279 -35
		 280 -35 281 -35 282 -35 283 -35 284 -35 285 -35 286 -35 287 -35 288 -35 289 -35 290 -35
		 291 -35 292 -35 293 -35 294 -35 295 -35 296 -35 297 -35 298 -35 299 -35 300 -35 301 -35
		 302 -35 303 -35 304 -35 305 -35 306 -35 307 -35 308 -35 309 -35 310 -35 311 -35 312 -35
		 313 -35 314 -35 315 -35 316 -35 317 -35 318 -35 319 -35 320 -35 321 -35 322 -35 323 -35
		 324 -35 325 -35 326 -35 327 -35 328 -35 329 -35;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "F5D17EDD-4EBF-ED2E-1148-7BA245611007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "396B583A-410A-A214-F1C5-89B51291544D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "A584D14C-4B45-26DA-7D7D-7CB5FF3E3924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "A17922C1-4D7A-DC86-8AD9-B4A20587E4C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "06B3413A-4229-51A7-A9B2-029F3B3A10CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "EE560711-4110-7B18-3313-93B626F44348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "6DB79BB9-4E80-A27A-CAAF-4DAF50759278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "EF5D5BB6-43C6-1C81-9768-3CB95BDB3F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "8E3DDAB6-41AB-06CF-C674-698132C8420D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "58D956BF-4AC7-CDF9-31A7-8EA5D727135E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "1C8704E6-4F58-1880-A0D5-949D5EFCEA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "0C399016-4BD0-CD02-E53D-FA8EE3A34434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "DB0D0D2C-44F8-8833-CE8E-1EB82449AA84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "9AD26E56-4E55-4CEE-CA74-01A7A3C4A17B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "43F920C7-48BD-1578-7966-2AB642E316E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "8A74D08C-48A6-923E-937A-3CB90FE816CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "D57EE0C0-470C-384A-C8E5-FDBA0A8596C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "9A3F0FBF-4B37-AF4F-EDB6-BEB57995A355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "5E79AB21-4842-5A8E-BF7E-599222A90226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:328]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "21C91475-4E66-FDA0-4B38-E5805605E9F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:328]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "D196312A-4A15-D499-7E96-E596B217DB81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:328]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "BA903DE6-4FEA-CEE0-30AE-7C991CD68626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "9B7A3E69-4D92-B35D-C58C-54B75B67C924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "C8A647CC-4192-C07B-3F59-34B1E559508C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 -35 2 -35 3 -35 4 -35 5 -35 6 -35 7 -35 8 -35 9 -35
		 10 -35 11 -35 12 -35 13 -35 14 -35 15 -35 16 -35 17 -35 18 -35 19 -35 20 -35 21 -35
		 22 -35 23 -35 24 -35 25 -35 26 -35 27 -35 28 -35 29 -35 30 -35 31 -35 32 -35 33 -35
		 34 -35 35 -35 36 -35 37 -35 38 -35 39 -35 40 -35 41 -35 42 -35 43 -35 44 -35 45 -35
		 46 -35 47 -35 48 -35 49 -35 50 -35 51 -35 52 -35 53 -35 54 -35 55 -35 56 -35 57 -35
		 58 -35 59 -35 60 -35 61 -35 62 -35 63 -35 64 -35 65 -35 66 -35 67 -35 68 -35 69 -35
		 70 -35 71 -35 72 -35 73 -35 74 -35 75 -35 76 -35 77 -35 78 -35 79 -35 80 -35 81 -35
		 82 -35 83 -35 84 -35 85 -35 86 -35 87 -35 88 -35 89 -35 90 -35 91 -35 92 -35 93 -35
		 94 -35 95 -35 96 -35 97 -35 98 -35 99 -35 100 -35 101 -35 102 -35 103 -35 104 -35
		 105 -35 106 -35 107 -35 108 -35 109 -35 110 -35 111 -35 112 -35 113 -35 114 -35 115 -35
		 116 -35 117 -35 118 -35 119 -35 120 -35 121 -35 122 -35 123 -35 124 -35 125 -35 126 -35
		 127 -35 128 -35 129 -35 130 -35 131 -35 132 -35 133 -35 134 -35 135 -35 136 -35 137 -35
		 138 -35 139 -35 140 -35 141 -35 142 -35 143 -35 144 -35 145 -35 146 -35 147 -35 148 -35
		 149 -35 150 -35 151 -35 152 -35 153 -35 154 -35 155 -35 156 -35 157 -35 158 -35 159 -35
		 160 -35 161 -35 162 -35 163 -35 164 -35 165 -35 166 -35 167 -35 168 -35 169 -35 170 -35
		 171 -35 172 -35 173 -35 174 -35 175 -35 176 -35 177 -35 178 -35 179 -35 180 -35 181 -35
		 182 -35 183 -35 184 -35 185 -35 186 -35 187 -35 188 -35 189 -35 190 -35 191 -35 192 -35
		 193 -35 194 -35 195 -35 196 -35 197 -35 198 -35 199 -35 200 -35 201 -35 202 -35 203 -35
		 204 -35 205 -35 206 -35 207 -35 208 -35 209 -35 210 -35 211 -35 212 -35 213 -35 214 -35
		 215 -35 216 -35 217 -35 218 -35 219 -35 220 -35 221 -35 222 -35 223 -35 224 -35 225 -35
		 226 -35 227 -35 228 -35 229 -35 230 -35 231 -35 232 -35 233 -35 234 -35 235 -35 236 -35
		 237 -35 238 -35 239 -35 240 -35 241 -35 242 -35 243 -35 244 -35 245 -35 246 -35 247 -35
		 248 -35 249 -35 250 -35;
	setAttr ".ktv[250:328]" 251 -35 252 -35 253 -35 254 -35 255 -35 256 -35 257 -35
		 258 -35 259 -35 260 -35 261 -35 262 -35 263 -35 264 -35 265 -35 266 -35 267 -35 268 -35
		 269 -35 270 -35 271 -35 272 -35 273 -35 274 -35 275 -35 276 -35 277 -35 278 -35 279 -35
		 280 -35 281 -35 282 -35 283 -35 284 -35 285 -35 286 -35 287 -35 288 -35 289 -35 290 -35
		 291 -35 292 -35 293 -35 294 -35 295 -35 296 -35 297 -35 298 -35 299 -35 300 -35 301 -35
		 302 -35 303 -35 304 -35 305 -35 306 -35 307 -35 308 -35 309 -35 310 -35 311 -35 312 -35
		 313 -35 314 -35 315 -35 316 -35 317 -35 318 -35 319 -35 320 -35 321 -35 322 -35 323 -35
		 324 -35 325 -35 326 -35 327 -35 328 -35 329 -35;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "6AAEB64F-4B27-1D52-673E-43A471B942A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "2FFB185A-44E3-7D5C-F588-9C9FD5C6CF50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "3DBBF0AC-4B8F-2563-82E9-A78D29DE80A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "A73E748C-4F18-0AE6-140D-BF87D73A425D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "1E89A2A0-4962-17D1-3736-1F95C49785F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "8430F264-4E88-7917-8E8F-35A5032A73EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "01487D26-41E1-B6E5-FF7F-62AFEA354326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "00635A7B-4E31-0A71-EF52-47978046B351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 -59.999999999999993 2 -59.999999999999993 3 -59.999999999999993
		 4 -59.999999999999993 5 -59.999999999999993 6 -59.999999999999993 7 -59.999999999999993
		 8 -59.999999999999993 9 -59.999999999999993 10 -59.999999999999993 11 -59.999999999999993
		 12 -59.999999999999993 13 -59.999999999999993 14 -59.999999999999993 15 -59.999999999999993
		 16 -59.999999999999993 17 -59.999999999999993 18 -59.999999999999993 19 -59.999999999999993
		 20 -59.999999999999993 21 -59.999999999999993 22 -59.999999999999993 23 -59.999999999999993
		 24 -59.999999999999993 25 -59.999999999999993 26 -59.999999999999993 27 -59.999999999999993
		 28 -59.999999999999993 29 -59.999999999999993 30 -59.999999999999993 31 -59.999999999999993
		 32 -59.999999999999993 33 -59.999999999999993 34 -59.999999999999993 35 -59.999999999999993
		 36 -59.999999999999993 37 -59.999999999999993 38 -59.999999999999993 39 -59.999999999999993
		 40 -59.999999999999993 41 -59.999999999999993 42 -59.999999999999993 43 -59.999999999999993
		 44 -59.999999999999993 45 -59.999999999999993 46 -59.999999999999993 47 -59.999999999999993
		 48 -59.999999999999993 49 -59.999999999999993 50 -59.999999999999993 51 -59.999999999999993
		 52 -59.999999999999993 53 -59.999999999999993 54 -59.999999999999993 55 -59.999999999999993
		 56 -59.999999999999993 57 -59.999999999999993 58 -59.999999999999993 59 -59.999999999999993
		 60 -59.999999999999993 61 -59.999999999999993 62 -59.999999999999993 63 -59.999999999999993
		 64 -59.999999999999993 65 -59.999999999999993 66 -59.999999999999993 67 -59.999999999999993
		 68 -59.999999999999993 69 -59.999999999999993 70 -59.999999999999993 71 -59.999999999999993
		 72 -59.999999999999993 73 -59.999999999999993 74 -59.999999999999993 75 -59.999999999999993
		 76 -59.999999999999993 77 -59.999999999999993 78 -59.999999999999993 79 -59.999999999999993
		 80 -59.999999999999993 81 -59.999999999999993 82 -59.999999999999993 83 -59.999999999999993
		 84 -59.999999999999993 85 -59.999999999999993 86 -59.999999999999993 87 -59.999999999999993
		 88 -59.999999999999993 89 -59.999999999999993 90 -59.999999999999993 91 -59.999999999999993
		 92 -59.999999999999993 93 -59.999999999999993 94 -59.999999999999993 95 -59.999999999999993
		 96 -59.999999999999993 97 -59.999999999999993 98 -59.999999999999993 99 -59.999999999999993
		 100 -59.999999999999993 101 -59.999999999999993 102 -59.999999999999993 103 -59.999999999999993
		 104 -59.999999999999993 105 -59.999999999999993 106 -59.999999999999993 107 -59.999999999999993
		 108 -59.999999999999993 109 -59.999999999999993 110 -59.999999999999993 111 -59.999999999999993
		 112 -59.999999999999993 113 -59.999999999999993 114 -59.999999999999993 115 -59.999999999999993
		 116 -59.999999999999993 117 -59.999999999999993 118 -59.999999999999993 119 -59.999999999999993
		 120 -59.999999999999993 121 -59.999999999999993 122 -59.999999999999993 123 -59.999999999999993
		 124 -59.999999999999993 125 -59.999999999999993 126 -59.999999999999993 127 -59.999999999999993
		 128 -59.999999999999993 129 -59.999999999999993 130 -59.999999999999993 131 -59.999999999999993
		 132 -59.999999999999993 133 -59.999999999999993 134 -59.999999999999993 135 -59.999999999999993
		 136 -59.999999999999993 137 -59.999999999999993 138 -59.999999999999993 139 -59.999999999999993
		 140 -59.999999999999993 141 -59.999999999999993 142 -59.999999999999993 143 -59.999999999999993
		 144 -59.999999999999993 145 -59.999999999999993 146 -59.999999999999993 147 -59.999999999999993
		 148 -59.999999999999993 149 -59.999999999999993 150 -59.999999999999993 151 -59.999999999999993
		 152 -59.999999999999993 153 -59.999999999999993 154 -59.999999999999993 155 -59.999999999999993
		 156 -59.999999999999993 157 -59.999999999999993 158 -59.999999999999993 159 -59.999999999999993
		 160 -59.999999999999993 161 -59.999999999999993 162 -59.999999999999993 163 -59.999999999999993
		 164 -59.999999999999993 165 -59.999999999999993 166 -59.999999999999993 167 -59.999999999999993
		 168 -59.999999999999993 169 -59.999999999999993 170 -59.999999999999993 171 -59.999999999999993
		 172 -59.999999999999993 173 -59.999999999999993 174 -59.999999999999993 175 -59.999999999999993
		 176 -59.999999999999993 177 -59.999999999999993 178 -59.999999999999993 179 -59.999999999999993
		 180 -59.999999999999993 181 -59.999999999999993 182 -59.999999999999993 183 -59.999999999999993
		 184 -59.999999999999993 185 -59.999999999999993 186 -59.999999999999993 187 -59.999999999999993
		 188 -59.999999999999993 189 -59.999999999999993 190 -59.999999999999993 191 -59.999999999999993
		 192 -59.999999999999993 193 -59.999999999999993 194 -59.999999999999993 195 -59.999999999999993
		 196 -59.999999999999993 197 -59.999999999999993 198 -59.999999999999993 199 -59.999999999999993
		 200 -59.999999999999993 201 -59.999999999999993 202 -59.999999999999993 203 -59.999999999999993
		 204 -59.999999999999993 205 -59.999999999999993 206 -59.999999999999993 207 -59.999999999999993
		 208 -59.999999999999993 209 -59.999999999999993 210 -59.999999999999993 211 -59.999999999999993
		 212 -59.999999999999993 213 -59.999999999999993 214 -59.999999999999993 215 -59.999999999999993
		 216 -59.999999999999993 217 -59.999999999999993 218 -59.999999999999993 219 -59.999999999999993
		 220 -59.999999999999993 221 -59.999999999999993 222 -59.999999999999993 223 -59.999999999999993
		 224 -59.999999999999993 225 -59.999999999999993 226 -59.999999999999993 227 -59.999999999999993
		 228 -59.999999999999993 229 -59.999999999999993 230 -59.999999999999993 231 -59.999999999999993
		 232 -59.999999999999993 233 -59.999999999999993 234 -59.999999999999993 235 -59.999999999999993
		 236 -59.999999999999993 237 -59.999999999999993 238 -59.999999999999993 239 -59.999999999999993
		 240 -59.999999999999993 241 -59.999999999999993 242 -59.999999999999993 243 -59.999999999999993
		 244 -59.999999999999993 245 -59.999999999999993 246 -59.999999999999993 247 -59.999999999999993
		 248 -59.999999999999993 249 -59.999999999999993 250 -59.999999999999993;
	setAttr ".ktv[250:328]" 251 -59.999999999999993 252 -59.999999999999993 253 -59.999999999999993
		 254 -59.999999999999993 255 -59.999999999999993 256 -59.999999999999993 257 -59.999999999999993
		 258 -59.999999999999993 259 -59.999999999999993 260 -59.999999999999993 261 -59.999999999999993
		 262 -59.999999999999993 263 -59.999999999999993 264 -59.999999999999993 265 -59.999999999999993
		 266 -59.999999999999993 267 -59.999999999999993 268 -59.999999999999993 269 -59.999999999999993
		 270 -59.999999999999993 271 -59.999999999999993 272 -59.999999999999993 273 -59.999999999999993
		 274 -59.999999999999993 275 -59.999999999999993 276 -59.999999999999993 277 -59.999999999999993
		 278 -59.999999999999993 279 -59.999999999999993 280 -59.999999999999993 281 -59.999999999999993
		 282 -59.999999999999993 283 -59.999999999999993 284 -59.999999999999993 285 -59.999999999999993
		 286 -59.999999999999993 287 -59.999999999999993 288 -59.999999999999993 289 -59.999999999999993
		 290 -59.999999999999993 291 -59.999999999999993 292 -59.999999999999993 293 -59.999999999999993
		 294 -59.999999999999993 295 -59.999999999999993 296 -59.999999999999993 297 -59.999999999999993
		 298 -59.999999999999993 299 -59.999999999999993 300 -59.999999999999993 301 -59.999999999999993
		 302 -59.999999999999993 303 -59.999999999999993 304 -59.999999999999993 305 -59.999999999999993
		 306 -59.999999999999993 307 -59.999999999999993 308 -59.999999999999993 309 -59.999999999999993
		 310 -59.999999999999993 311 -59.999999999999993 312 -59.999999999999993 313 -59.999999999999993
		 314 -59.999999999999993 315 -59.999999999999993 316 -59.999999999999993 317 -59.999999999999993
		 318 -59.999999999999993 319 -59.999999999999993 320 -59.999999999999993 321 -59.999999999999993
		 322 -59.999999999999993 323 -59.999999999999993 324 -59.999999999999993 325 -59.999999999999993
		 326 -59.999999999999993 327 -59.999999999999993 328 -59.999999999999993 329 -59.999999999999993;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "B52A215C-431C-3219-A599-3EA78DEECD6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "17DBB731-4B73-864E-6D42-FD979C7E8631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "17C64F0E-42ED-D646-E9CA-FA8D37A28528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "EA03822C-473F-83B0-6CCF-67AEBE109884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "B5C3779D-45C4-580B-43FA-118B4ABDCB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "AED7C0F3-41B1-1A73-6101-ACA47B04602A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "0608D62B-49B3-0DDA-C230-D7B5FE4DD9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "41550B3F-486B-1EF3-54E6-9AB34301AB3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "2A0F1BEC-4647-C106-98AC-54998D44F620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "60B70DF9-42FC-DED6-1AE8-D6BDF29D885E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 329 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:328]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "81773CD1-4BFD-DB0C-F3E0-818F8F1952B1";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 80;
	setAttr ".unw" 80;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
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
	setAttr -s 130 ".u";
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
	setAttr -s 2 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[81]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[158]"
		;
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[188]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[189]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[190]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[191]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[192]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[193]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[194]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[195]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[196]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[197]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[198]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[199]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[200]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[201]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[202]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[203]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[204]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[205]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[206]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[207]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[208]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[209]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[210]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[211]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[212]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[213]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[214]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[215]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[216]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[217]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[218]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[219]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[220]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[221]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[222]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[223]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[224]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[225]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[226]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[227]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[228]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[229]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[230]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[231]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[232]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[233]";
connectAttr "rig.di" "Ultimate_Bony_v1_0_5RN.phl[234]";
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
connectAttr "layerManager.dli[1]" "Leg_and_hip_ctrls.id";
connectAttr "layerManager.dli[2]" "Arm_controls.id";
connectAttr "layerManager.dli[3]" "Upper_body_ctrls.id";
connectAttr "layerManager.dli[4]" "rig.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Idle_animation - Copy.ma
