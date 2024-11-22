//Maya ASCII 2024 scene
//Name: Beefy_Jump.ma
//Last modified: Tue, Nov 19, 2024 03:16:35 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Beefy_v1_0_2" -rfn "Ultimate_Beefy_v1_0_2RN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitHub Repository/Game-Dev/Platformer/Assets/Maya/scenes/Ultimate_Beefy_v1.0.2.ma";
file -r -ns "Ultimate_Beefy_v1_0_2" -dr 1 -rfn "Ultimate_Beefy_v1_0_2RN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitHub Repository/Game-Dev/Platformer/Assets/Maya/scenes/Ultimate_Beefy_v1.0.2.ma";
requires maya "2024";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "6A668F09-4434-542E-9D07-56B340B37094";
createNode transform -s -n "persp";
	rename -uid "AB959AAC-440C-87B7-9024-E3B20B64E9AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.5262582579645816 7.8099447408342124 10.481796535822914 ;
	setAttr ".r" -type "double3" -11.138352730523318 -1106.5999999995902 -4.4463171878135177e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4A81B30C-418D-ED65-9225-A6B583E703C3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.753744928104041;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BDEB7A84-4B65-1B49-9427-E6B5C25C2283";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "027300E4-4310-81F4-56C1-72ADBF008FCE";
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
	rename -uid "2EEC460F-4E6B-5B26-46AF-4D8C14D6D4C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "335C70AC-4D39-C9C6-14B9-24AF05FA4058";
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
	rename -uid "4EEEDB83-4BCC-AA33-26F7-6F83BE19F8E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.1846414455110112 0.35573122529644063 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "13CD32B6-4135-4F10-873C-E8BA2C88309F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 42.796436498420732;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CE164898-4351-FB82-B2D0-DD9066E1C942";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "86B52E3A-4FE6-F341-4F6C-98A30864081D";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "855A8184-41D9-A036-43B2-7DA67236960C";
createNode displayLayerManager -n "layerManager";
	rename -uid "E89EB5E7-4DE8-3BC0-A57D-2E839B285938";
	setAttr ".cdl" 2;
	setAttr -s 10 ".dli[1:10]"  1 2 4 3 5 6 7 8 
		9 10;
	setAttr -s 11 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E1BE3C9C-4CE6-58C3-3A57-CB82B90D6F36";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "550F17E5-4A08-E879-EFEA-AB9142415781";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E496E986-42FD-6F27-1F98-17AB4F9A3066";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Beefy_v1_0_2RN";
	rename -uid "F68D87CD-4ED5-E7D2-54FE-39928C3CB468";
	setAttr -s 190 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Beefy_v1_0_2RN"
		"Ultimate_Beefy_v1_0_2RN" 0
		"Ultimate_Beefy_v1_0_2RN" 310
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC" 
		"rotatePivot" " -type \"double3\" 0 3.78306978585371612 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC" 
		"rotatePivot" " -type \"double3\" 0 3.78306978585371612 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKC" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKC" 
		"rotatePivot" " -type \"double3\" 0 5.26992888420221295 0.14251752622477035"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC" 
		"rotatePivot" " -type \"double3\" 0 6.01335843337646114 0.10777984756987358"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC" 
		"rotatePivot" " -type \"double3\" 0 -1.91628975204036944 -0.18841932000238609"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Neck01CG|Ultimate_Beefy_v1_0_2:Beefy_Neck01C" 
		"rotatePivot" " -type \"double3\" 0 7.3243354910864662 -0.093631760644154655"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Neck01CG|Ultimate_Beefy_v1_0_2:Beefy_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"rotatePivot" " -type \"double3\" 0.59243178367614668 0.66673350334167458 -0.12531977891921961"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC" 
		"Follow" " -k 1 3"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKC" 
		"rotatePivot" " -type \"double3\" 3.24788937083100437 6.66315841674804865 0.11916367802967937"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC" 
		"rotatePivot" " -type \"double3\" -2.55523793240969388 6.67283441959477486 0.12015169858932458"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C" 
		"rotatePivot" " -type \"double3\" 0.72728017620648744 0.12064329554838871 -0.22564762190518994"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C" 
		"rotatePivot" " -type \"double3\" 0.98762962743369953 0.12064329554838693 -0.22564762190517929"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" -0.0017955554956329278 -0.03052408485662339 0"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C" 
		"rotatePivotTranslate" " -type \"double3\" 0.00070233749602159113 0.019423930332916221 0.00011799101429074021"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C" 
		"rotatePivot" " -type \"double3\" 1.02949400493121601 0 0.23076166654178823"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C" 
		"scalePivot" " -type \"double3\" 1.02949400493121601 0 0.23076166654178823"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C" 
		"rotatePivot" " -type \"double3\" 1.30480960896160703 0 0.23076166654178798"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" -0.0037464802113638118 -0.045264697179868474 0"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C" 
		"scalePivot" " -type \"double3\" 1.30480960896160703 0 0.23076166654178798"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C" 
		"rotatePivotTranslate" " -type \"double3\" 0.00062454214862782409 0.017100714863824511 -5.5449029071008571e-05"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C" 
		"rotatePivot" " -type \"double3\" 1.03117336416110206 0 -0.10664412379264698"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" -0.00054596421590269451 -0.0065962993288558591 0"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C" 
		"scalePivot" " -type \"double3\" 1.03117336416110206 0 -0.10664412379264698"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C" 
		"rotatePivot" " -type \"double3\" 1.28465729820294072 0 -0.10664412379264698"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" -0.0029945544303255911 -0.048278556040589282 0"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C" 
		"scalePivot" " -type \"double3\" 1.28465729820294072 0 -0.10664412379264698"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC" 
		"rotatePivot" " -type \"double3\" -0.59243178367614791 -0.6667335033416748 0.12531977891922103"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC" 
		"Follow" " -k 1 3"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC" 
		"rotatePivot" " -type \"double3\" -4.98245525360107422 -6.66315841674804688 -0.12015169858932422"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKC" 
		"rotatePivot" " -type \"double3\" -3.24788937083100793 -6.6631584167480451 -0.11916367802967638"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C" 
		"rotatePivot" " -type \"double3\" 0.72728017620647711 0.12064329554838782 0.22564762190519705"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" -0.0066967743665742423 -0.035499627716972376 0"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C" 
		"rotatePivot" " -type \"double3\" 0.98762962743368976 0.12064329554838693 0.22564762190519438"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C" 
		"rotatePivot" " -type \"double3\" -6.01194925853229023 6.66315841674804421 0.35091336513111077"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" -0.0017035128952214151 -0.046332283638379046 0"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C" 
		"rotatePivot" " -type \"double3\" -6.28726486256268124 6.66315841674804421 0.35091336513111065"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0.0088690721913433634 0.018778972660058901 0"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C" 
		"rotatePivot" " -type \"double3\" -6.01362861776217628 6.66315841674803711 0.013507574796676802"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" -0.014555542932190413 -0.058615845673464229 0"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C" 
		"rotatePivot" " -type \"double3\" -6.26711255180401494 6.66315841674803711 0.013507574796676802"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		3 "Ultimate_Beefy_v1_0_2:Beefy_Legs.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lToeIKC.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Body.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Legs.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Legs.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rLegSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_rLegSwitchC.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKC.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Body.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKC.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Legs.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lLegSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_lLegSwitchC.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lArmSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_lArmSwitchC.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rArmSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_rArmSwitchC.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Body.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKC.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Body.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Neck01CG|Ultimate_Beefy_v1_0_2:Beefy_Neck01C.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Pelvis.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Legs.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Legs.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Body.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKC.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Body.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Body.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Legs.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Legs.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rToeIKC.drawOverride" 
		""
		3 "Ultimate_Beefy_v1_0_2:Beefy_Arms.drawInfo" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.drawOverride" 
		""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[1]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[2]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[3]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[4]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[5]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[6]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[7]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[8]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[9]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[10]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[11]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[12]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[13]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[14]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[15]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[16]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[17]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[18]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[19]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[20]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[21]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKC.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[22]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[23]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[24]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[25]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[26]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[27]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[28]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[29]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[30]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[31]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[32]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[33]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[34]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[35]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKC.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[36]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[37]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[38]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[39]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[40]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[41]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[42]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[43]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[44]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Neck01CG|Ultimate_Beefy_v1_0_2:Beefy_Neck01C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[45]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Neck01CG|Ultimate_Beefy_v1_0_2:Beefy_Neck01C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[46]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Neck01CG|Ultimate_Beefy_v1_0_2:Beefy_Neck01C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[47]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Neck01CG|Ultimate_Beefy_v1_0_2:Beefy_Neck01C.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[48]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lLegSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_lLegSwitchC.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[49]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[50]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[51]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[52]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[53]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[54]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[55]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[56]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[57]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[58]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[59]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[60]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lArmSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_lArmSwitchC.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[61]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[62]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[63]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[64]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[65]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[66]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKC.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[67]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[68]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[69]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[70]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[71]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[72]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[73]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[74]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[75]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[76]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[77]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[78]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[79]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[80]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[81]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[82]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[83]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[84]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[85]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[86]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[87]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[88]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[89]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[90]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[91]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[92]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[93]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[94]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[95]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[96]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[97]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[98]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[99]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[100]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[101]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[102]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[103]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[104]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[105]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[106]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[107]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[108]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[109]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[110]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[111]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[112]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[113]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[114]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[115]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lToeIKC.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[116]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lToeIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[117]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lToeIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[118]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lToeIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[119]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rLegSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_rLegSwitchC.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[120]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[121]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[122]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[123]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[124]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[125]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[126]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[127]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[128]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[129]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[130]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[131]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rArmSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_rArmSwitchC.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[132]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[133]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[134]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[135]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[136]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[137]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKC.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[138]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[139]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[140]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[141]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[142]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[143]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[144]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[145]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[146]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[147]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[148]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[149]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[150]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[151]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[152]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[153]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[154]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[155]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[156]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[157]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[158]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[159]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[160]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[161]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[162]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[163]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[164]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[165]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[166]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[167]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[168]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[169]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[170]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[171]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[172]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[173]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[174]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[175]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[176]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[177]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[178]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[179]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[180]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[181]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[182]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[183]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[184]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[185]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[186]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rToeIKC.drawOverride" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[187]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rToeIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[188]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rToeIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[189]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rToeIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[190]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "17D17663-4CDE-6A90-624A-9F8C297E382E";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "73202E73-44F3-1531-3376-F28B690E87E3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3ED4F3C5-4D0B-0CD9-AC31-E5AE7AFB6471";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "420DF335-4F06-17BA-637E-94BD2A666B16";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode animCurveTL -n "Beefy_lFootIKC_translateX";
	rename -uid "352F686D-400B-D9FF-DADF-379F541A3D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.5 10 0.5 12 0.5 14 0.5 16 0.26944391116557243
		 20 0.5 21 0.5 22 0.5 23 0.5 26 0.5 30 0.5 40 0.5 42 0.5;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Beefy_lFootIKC_translateY";
	rename -uid "CDF2091A-433B-12B4-2A67-06AD9BD12D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 10 0 12 0 14 0.58429182226288079 16 1.5817104419415564
		 20 0.90988655466171364 21 0.6773233706132944 22 0.28006684012530636 23 -0.12787221942232208
		 26 -0.41379626469654029 30 -0.41379626469654029 40 -0.41379626469654029 42 -0.41379626469654029;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 13 ".kix[1:12]"  1 1 0.10479101595313381 1 0.22447956456059276 
		0.13116980056681532 0.10294466511568989 0.23355781780726395 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0.99449426492841586 0 -0.97447879663679027 
		-0.99135991618547004 -0.99468708442616194 -0.97234291571498022 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.1047910159531338 1 0.22447956456059276 
		0.13116980056681532 0.10294466511568988 0.23355781780726387 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0.99449426492841586 0 -0.97447879663679016 
		-0.99135991618547004 -0.99468708442616194 -0.97234291571497999 0 0 0 0;
createNode animCurveTL -n "Beefy_lFootIKC_translateZ";
	rename -uid "CCBECB30-4958-4B53-0116-5F94EB31B483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 10 0 12 0 14 0 16 0.26599386640336031
		 20 2.6017762504961439 21 2.5727115677204093 22 2.6163620236995389 23 2.659915017975846
		 26 2.8154056511527434 30 2.8154056511527434 40 2.8154056511527434 42 2.8154056511527434;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 0.10386532011819041 1 1 0.69088200465040983 
		0.64199438069565984 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0.99459137100456785 0 0 0.72296753429890004 
		0.76670934202942642 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 0.10386532011819043 1 1 0.69088200465040983 
		0.64199438069565984 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0.99459137100456785 0 0 0.72296753429889993 
		0.76670934202942642 0 0 0 0;
createNode animCurveTA -n "Beefy_lFootIKC_rotateX";
	rename -uid "43BC4F74-4688-5D8F-89D6-5AB3E6F1284D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 10 0 12 29.999999999999996 14 8.1213256916773151
		 16 18.811974126481406 20 -56.415190950377394 21 -56.415190950377394 22 -56.415190950377394
		 23 -63.313107708308145 26 -100.561858201134 30 -100.561858201134 40 -100.561858201134
		 42 -100.561858201134;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 0.21141890213654571 1 1 1 
		1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 -0.97739554317552402 0 0 
		0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 0.21141890213654574 1 1 1 
		1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 -0.97739554317552413 0 0 
		0 0;
createNode animCurveTA -n "Beefy_lFootIKC_rotateY";
	rename -uid "C80D30A3-4DF9-44C2-012E-0B9949B8D2BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 20 10 20 12 14.999999999999998 14 5.4334525633362531
		 16 0 20 0 21 0 22 0 23 0 26 0 30 0 40 0 42 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 13 ".kix[1:12]"  1 0.5482550673581178 0.53702927214631502 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 -0.83631117481242923 -0.84356360806876862 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 0.5482550673581178 0.53702927214631502 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 -0.83631117481242934 -0.84356360806876862 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFootIKC_rotateZ";
	rename -uid "B5A8F470-4ACF-DBF4-7D39-DEBE4A9AA04B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 10 0 12 0 14 2.125776725004247 16 0
		 20 0 21 0 22 0 23 0 26 0 30 0 40 0 42 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Beefy_rFootIKC_translateX";
	rename -uid "F0F768C3-4DC1-EC24-CA42-B4AFC3A630B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.5 10 -0.5 12 -0.5 14 -0.5 16 -0.25915463423774954
		 20 -0.5 21 -0.5 22 -0.5 26 -0.5 30 -0.5 40 -0.5 42 -0.5;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Beefy_rFootIKC_translateY";
	rename -uid "8C6A62E5-4007-A744-5B8C-2E845153635D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 12 0 14 -0.11040744135782121 16 -1.6461313091720253
		 20 -0.93909674946192445 21 -1.0593059783251131 22 -1.1410338716396526 26 0.47561370021863825
		 30 0.47561370021863825 40 0.47561370021863825 42 0.47561370021863825;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 1 0.24398965205044432 1 1 0.38146498279199148 
		1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 -0.96977783522428629 0 0 -0.92438329003909725 
		0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 0.24398965205044434 1 1 0.38146498279199148 
		1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 -0.9697778352242864 0 0 -0.92438329003909725 
		0 0 0 0 0;
createNode animCurveTL -n "Beefy_rFootIKC_translateZ";
	rename -uid "451BFE5D-433D-AD42-D406-4C8BD70E7225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 12 0 14 2.0883648894090035e-17
		 16 0.49657920131353778 20 2.4566297143913038 21 2.7514531207972017 22 2.8450306244514421
		 26 2.853956484812608 30 2.853956484812608 40 2.853956484812608 42 2.853956484812608;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 0.10124254451869363 0.09200061233745048 
		0.20978075866209356 0.9873379186152752 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0.99486177290082878 0.99575895041397144 
		0.9777484509295612 0.158631127035195 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 0.10124254451869362 0.09200061233745048 
		0.20978075866209356 0.9873379186152752 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0.99486177290082878 0.99575895041397144 
		0.9777484509295612 0.15863112703519502 0 0 0 0;
createNode animCurveTA -n "Beefy_rFootIKC_rotateX";
	rename -uid "297F30ED-4370-34F8-A379-46AE5A0F6DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 12 29.999999999999996 14 35.284386512648553
		 16 47.082013806216807 20 107.08823779915029 21 107.08823779915029 22 107.08823779915029
		 26 152.75207322612067 30 152.75207322612067 40 152.75207322612067 42 152.75207322612067;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.28838394420369756 0.48795628781148642 
		0.19563250464172752 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.95751485666046909 0.87286806631084513 
		0.98067727776654678 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.28838394420369762 0.48795628781148637 
		0.19563250464172749 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0.95751485666046909 0.87286806631084513 
		0.98067727776654667 0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFootIKC_rotateY";
	rename -uid "3B7A2BF2-4424-4EA3-CE18-AC868F000F15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 20 10 20 12 14.999999999999998 14 5.5159637935196617
		 16 0 20 0 21 0 22 0 26 9.6980066618727427 30 9.6980066618727427 40 9.6980066618727427
		 42 9.6980066618727427;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.55043391099773997 0.53702927214631502 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.83487873947282432 -0.84356360806876862 
		0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.55043391099773997 0.53702927214631502 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 -0.83487873947282443 -0.84356360806876862 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFootIKC_rotateZ";
	rename -uid "6B66759E-454C-2AAF-D552-2992E07D4D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 12 0 14 -1.9008133171360049 16 0
		 20 0 21 0 22 0 26 -13.617481416293089 30 -13.617481416293089 40 -13.617481416293089
		 42 -13.617481416293089;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Beefy_ROOTC_translateX";
	rename -uid "0063B46A-4BA5-6CF9-9B49-5188A5FF40D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 10 0 12 0 20 0 21 0 22 0 26 0 28 0
		 30 0 40 0 42 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 1 1 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 1 1 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Beefy_ROOTC_translateY";
	rename -uid "7B4007B6-4665-84EF-D388-60A0838B189C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.3 7 -1.5203268282847395 10 -1.3819161591693985
		 12 0 20 0 21 -0.81585278238663195 22 -1.6670110796056279 26 -3 28 -2.8337026275102657
		 30 -3 40 -3 42 -3;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 1 1 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 1 1 18;
	setAttr -s 12 ".kix[4:11]"  1 0.049927325300238752 0.094953318453723595 
		1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 -0.9987528534068697 -0.99548172625851139 
		0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 0.049927325300238752 0.094953318453723595 
		1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 -0.9987528534068697 -0.99548172625851139 
		0 0 0 0 0;
createNode animCurveTL -n "Beefy_ROOTC_translateZ";
	rename -uid "55793EF7-4C0B-7591-C3D8-16BC0A4D3C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 -0.32905007850307844 10 -0.32138625248234559
		 12 0 20 0 21 0 22 0 26 0 28 0 30 0 40 0 42 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 1 1 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 1 1 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Beefy_MainC_translateX";
	rename -uid "4F0DDFF6-42C3-EA01-A5DA-839D20D5B8AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 12 0 16 0 20 0 30 0 42 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Beefy_MainC_translateY";
	rename -uid "161ADD75-4FAC-5AD7-4A3C-B18565D98B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 12 0.57594579333709806 16 3.5 20 0
		 30 0 42 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.071247049987909622 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0.99745869983073498 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.071247049987909622 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0.99745869983073498 0 0 0 0;
createNode animCurveTL -n "Beefy_MainC_translateZ";
	rename -uid "C45374BF-4BC9-C607-CAF0-BDB27E64D621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 12 0 16 0 20 0 30 0 42 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_MainHipC_rotateX";
	rename -uid "AB72220D-4176-6728-C36A-82B1960147CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 9 20 12 0 16 0 20 14.869752274924442
		 22 31.287288582959722 26 22.466742413021649 30 22.466742413021649 40 22.466742413021649
		 42 22.466742413021649;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Beefy_MainHipC_rotateY";
	rename -uid "45BC952D-4D2C-AB8E-3868-8AA98EA81528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 9 0 12 0 16 0 20 -14.084574535663384
		 22 -27.353098057394831 26 -17.871999292283466 30 -17.871999292283466 40 -17.871999292283466
		 42 -17.871999292283466;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Beefy_MainHipC_rotateZ";
	rename -uid "423C1DF7-4655-CB16-BD61-50B78FD6BA4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 9 0 12 0 16 0 20 -0.97843431840981254
		 22 -4.9214156093122767 26 -0.50121304591740323 30 -0.50121304591740323 40 -0.50121304591740323
		 42 -0.50121304591740323;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Beefy_Spine01FKC_rotateX";
	rename -uid "507F5078-4ACD-F481-1A2E-0890FC1ED8BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 14.999999999999998 12 0 30 0 42 0;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateX";
	rename -uid "5D33E99B-4C49-AE58-4C22-65A3D7ECA2E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 -5 12 0 30 0 42 0;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateX";
	rename -uid "8D7B8549-4DD0-80FC-1BD8-3896D34FD966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 9 10 12 0 26 0 28 3.0000000000000004
		 30 0 42 0;
createNode animCurveTL -n "Beefy_MainHipC_translateZ";
	rename -uid "6C13AC75-4B68-7649-4B1A-61A779F5A2AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 9 -0.25 12 0 16 0 20 0 22 0 26 0 30 0
		 40 0 42 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "Beefy_MainHipC_translateY";
	rename -uid "FD9D20EF-4C6A-A086-92AF-3AA4236F01B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 0 12 0 16 0.25 18 0 19 -0.5 20 -1
		 22 0 30 0 40 0 42 0;
	setAttr -s 11 ".kit[4:10]"  2 2 2 2 18 1 18;
	setAttr -s 11 ".kot[4:10]"  2 2 2 2 18 1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "Beefy_MainHipC_translateX";
	rename -uid "2F211DD7-4EB7-1D2A-62D9-5D9346F618CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 9 0 12 0 16 0 20 0 22 0 26 0 30 0 40 0
		 42 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateY";
	rename -uid "9E17B0CF-4C7C-8D0C-1CB9-C5B227DC54D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 30 0 42 0;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateZ";
	rename -uid "00E8E8C0-40AA-2A56-AF63-E2A45926BAFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 30 0 42 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B488B007-4F98-BFB5-BEFB-F3A98CE14AE3";
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
	rename -uid "7FD82711-4B54-44F6-5906-0888DF6023AA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 42 -ast 1 -aet 120 ";
	setAttr ".st" 6;
createNode displayLayer -n "Rig";
	rename -uid "C165562C-4285-BA44-9127-B2A05BF0932A";
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTA -n "Beefy_lClavicleC_rotateY";
	rename -uid "FD010B1D-4043-AB2B-3017-C5A0FD1679E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 14.999999999999998 26 14.999999999999998
		 30 14.999999999999998 40 14.999999999999998 42 14.999999999999998;
createNode animCurveTA -n "Beefy_rClavicleC_rotateY";
	rename -uid "87541689-4FA6-C2EB-83B9-75ACAE8DBB52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 14.999999999999998 26 14.999999999999998
		 30 14.999999999999998 40 14.999999999999998 42 14.999999999999998;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateX";
	rename -uid "987CBC35-45BF-E26C-2506-21A8B85F7E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 14.999999999999998 10 0.1224989397476174
		 11 -42.556802162815259 12 73.765317584310424 26 83.65047348210534 28 82.704754765654897
		 30 82.907852473454568 35 82.598185402586694 40 82.598185402586694 42 82.598185402586694;
	setAttr -s 11 ".kit[5:10]"  3 18 1 1 1 18;
	setAttr -s 11 ".kot[5:10]"  3 18 1 1 1 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateY";
	rename -uid "43690072-4B76-37C6-CEC1-AFABD62162AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 40 10 -10.670054334813189 11 -74.518015772657748
		 12 -113.30438480256764 26 -188.97401701175343 28 -188.2258698742904 30 -188.6638580320168
		 35 -186.06079813469404 40 -183.0367429009091 42 -183.0367429009091;
	setAttr -s 11 ".kit[5:10]"  3 18 1 1 1 18;
	setAttr -s 11 ".kot[5:10]"  3 18 1 1 1 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateZ";
	rename -uid "91D0D054-4C0E-592C-E47E-9398F707AF9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -75 9 -70 10 -74.4542983746624 11 -49.735646204824938
		 12 -154.44036079983226 26 -90.999336823317179 28 -97.317359634998525 30 -93.869162632095552
		 35 -95.914045818202254 40 -98.106212112227311 42 -98.106212112227311;
	setAttr -s 11 ".kit[5:10]"  3 18 1 1 1 18;
	setAttr -s 11 ".kot[5:10]"  3 18 1 1 1 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateX";
	rename -uid "426AE762-47F0-0004-A391-F1AA73F44BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 14.999999999999998 10 0.1224989397476174
		 11 -42.556802162815259 12 73.765317584310424 26 83.65047348210534 28 82.53123580694789
		 30 83.489707591548125 35 82.812177850962598 40 82.812177850962598 42 82.812177850962598;
	setAttr -s 11 ".kit[4:10]"  1 3 18 1 1 1 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 3 18 1 1 
		1 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.082671444743799324 1 0.74800306158227159 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.99657685715853006 0 0.66369527636073211 
		0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateY";
	rename -uid "D857D4D1-4507-0ED0-86F9-45AD0938B496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 40 10 -10.670054334813189 11 -74.518015772657748
		 12 -113.30438480256764 26 -188.97401701175343 28 -188.06884228862842 30 -195.71957494274412
		 35 -191.03943913154592 40 -192.97579472915501 42 -192.97579472915501;
	setAttr -s 11 ".kit[4:10]"  1 3 18 1 1 1 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 3 18 1 1 
		1 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.041657233390238593 0.046470708138150969 
		0.29859677956786318 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.99913196070702859 -0.99891965306782249 
		-0.95437936022930681 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateZ";
	rename -uid "21D89548-4A27-FB61-DFAF-A99BB8AD3D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -75 9 -70 10 -74.4542983746624 11 -49.735646204824938
		 12 -154.44036079983226 26 -90.999336823317179 28 -98.541696282709907 30 -95.512866194933295
		 35 -96.366192272526277 40 -93.331282847906493 42 -93.331282847906493;
	setAttr -s 11 ".kit[4:10]"  1 3 18 1 1 1 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 3 18 1 1 
		1 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode displayLayer -n "Ground";
	rename -uid "74B36CC7-4FAC-AB85-894A-EB8E8D7D0F14";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode animCurveTA -n "Beefy_lElbowFKC_rotateY";
	rename -uid "B97D01E5-424D-55EC-97AC-5F9251781AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 9 -45 26 0 28 -8.4458408706786638 30 0
		 30.000000170068027 0 35 -1 40 0 42 0;
createNode animCurveTA -n "Beefy_lClavicleC_rotateX";
	rename -uid "5274E746-4AF6-457C-C0D6-B48219B7D6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 30 0 42 0;
createNode animCurveTA -n "Beefy_lClavicleC_rotateZ";
	rename -uid "963CEE36-46FC-5B1C-81EF-75BCC8ACD034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 30 0 42 0;
createNode animCurveTA -n "Beefy_rClavicleC_rotateX";
	rename -uid "9141DD3E-46FE-7318-E3C6-00A937D7354C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 42 0;
createNode animCurveTA -n "Beefy_rClavicleC_rotateZ";
	rename -uid "B394F658-44DD-5E6F-639D-9E848FC194AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 42 0;
createNode animCurveTA -n "Beefy_rElbowFKC_rotateY";
	rename -uid "8D7F69A5-40CD-F455-8426-5B9733832385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 9 -45 26 0 28 -14.726218037032048 30 0
		 30.000000170068027 0 35 -1 40 0 42 0;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateX";
	rename -uid "DB23662B-4A18-0AB1-8D98-ED825A3DF3F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -9.8607613152626476e-32 8 0 10 -2.9582283945787943e-31
		 12 0 19 -2.9582283945787943e-31 20 -2.9582283945787943e-31 22 -2.9582283945787943e-31
		 30 -2.9582283945787943e-31 32 -2.9582283945787943e-31 42 -2.9582283945787943e-31;
	setAttr -s 10 ".kit[1:9]"  2 2 2 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 2 2 18 18 18 18 18 
		18;
	setAttr -s 10 ".ktl[1:9]" no no no yes yes yes yes yes yes;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateY";
	rename -uid "BA207A24-4346-E456-E2FD-D39F1D46C79A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 1 12 0 30 0 36 -0.10590052600783917
		 42 0;
	setAttr -s 7 ".kit[1:6]"  2 2 2 18 18 1;
	setAttr -s 7 ".kot[1:6]"  2 2 2 18 18 18;
	setAttr -s 7 ".ktl[1:6]" no yes no yes yes yes;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateZ";
	rename -uid "EFB9EA3C-4360-9EB9-9430-9E9ECF352895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 0 10 -0.39728527928596702 12 0 19 0
		 20 0 22 0 30 0 32 0 42 0;
	setAttr -s 10 ".kit[1:9]"  2 2 2 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 2 2 18 18 18 18 18 
		18;
	setAttr -s 10 ".ktl[1:9]" no no no yes yes yes yes yes yes;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_NeckLength_MD";
	rename -uid "8536B3B4-4F09-4ACB-3BF8-32A513C184E5";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.59275472 1 1 ;
createNode displayLayer -n "Ultimate_Beefy_v1_0_3:Beefy_Body";
	rename -uid "7D3FD3EF-4196-B002-4FAC-94AD4C25091A";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:ArniespineLength_MD";
	rename -uid "68BFCE9A-4816-0848-2CA1-B39BA27C0938";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.9788327 1 1 ;
createNode displayLayer -n "Ultimate_Beefy_v1_0_3:Beefy_Pelvis";
	rename -uid "3DB4BB0A-4084-1664-0F9E-C1825453734D";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:ArnieSpineMid_Blnd";
	rename -uid "7922B810-4306-E2AC-1961-9697BC190AA7";
createNode blendColors -n "Ultimate_Beefy_v1_0_3:ArniespineMidIKCG_Blnd";
	rename -uid "F03F0A3B-47AC-C880-3818-CB8F9853C144";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:ArnieSpineLengthRatio_MD";
	rename -uid "BA0E50B5-46F0-B7E6-BFE3-949667A0ADA3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.9788327 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:ArnieHierarchyCompensate_MD";
	rename -uid "C4796E7A-40B6-64BF-7D3B-AE9FB72A215E";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:ArnieSpineLengthRatioInverse_MD";
	rename -uid "945E09D4-4D20-4588-8461-22899CBB9396";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.9788327 0 0 ;
createNode displayLayer -n "Ultimate_Beefy_v1_0_3:Beefy_Legs";
	rename -uid "93C524EE-4D8A-BF8E-D10E-B780B77D8840";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Ultimate_Beefy_v1_0_3:Beefy_Arms";
	rename -uid "0636D678-46CF-82CD-4C20-16A846A9420E";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lShoulderLock_Blnd";
	rename -uid "68A33C01-4FF7-5624-9227-2A86F77BA65C";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lShoulderLockLength_MD";
	rename -uid "70C1CD21-4FA5-E299-B49E-518D140F0315";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.6076227 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lArmLength_Blnd";
	rename -uid "C9BA18C4-47BD-E37B-5FF0-2A8A448B634E";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Beefy_v1_0_3:Arnie_lArmLength_Condition";
	rename -uid "D2089FDB-42D3-AF14-9376-448D23B4CE9A";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lArmLength_MD";
	rename -uid "EF10DA6A-458A-34F0-A8F9-1DB45F76ABA7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.3422124 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lElbowLock_Blnd";
	rename -uid "202B150F-4DE5-AE61-4DF6-37973FD2B1E7";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lElbowLockLength_MD";
	rename -uid "DF118FBF-438F-46E8-A3A2-E6BB6C36BD2F";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.7345896 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lHipLock_Blnd";
	rename -uid "669B5B0B-4C51-0498-FE1C-119A25BBF21B";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lHipLockLength_MD";
	rename -uid "721BB630-4A69-D82E-E354-808F9AAA3DE6";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3621744 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lLegLength_Blnd";
	rename -uid "943D5830-4D83-7B7E-1C80-B5B5CAC83425";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Beefy_v1_0_3:Arnie_lLegLength_Condition";
	rename -uid "91328B81-4F60-0BBC-5F26-368F1A66C9B4";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lLegLength_MD";
	rename -uid "F212D49E-49E8-1A63-C7A6-E3B0E30C874C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.6705878 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lKneeLock_Blnd";
	rename -uid "D914B031-47FE-46FA-6B71-0891D9153063";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lKneeLockLength_MD";
	rename -uid "AC690C7F-4CEC-BB25-C312-F383BA547DE5";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3084133 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:ArnielHandIKFK_BlndScale";
	rename -uid "805CD34E-4448-E758-CC30-9091D8F3627D";
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rShoulderLock_Blnd";
	rename -uid "53DB308B-4409-EE2E-38A0-E2B2B835861C";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rShoulderLockLength_MD";
	rename -uid "4247E883-463F-A46F-BD92-E9BBC49F310C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.6076227 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rArmLength_Blnd";
	rename -uid "A70804DA-4986-37F3-F0A4-868F4FE67C0B";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Beefy_v1_0_3:Arnie_rArmLength_Condition";
	rename -uid "F0D7CDF7-42B2-44F0-703D-CAA9DDD3BB19";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rArmLength_MD";
	rename -uid "9A10490B-46C4-D884-F88D-94805FBB6026";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.3422124 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rElbowLock_Blnd";
	rename -uid "D86A78D2-4762-BB85-C3D9-778E3FC733D4";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rElbowLockLength_MD";
	rename -uid "C19F41C0-4E03-ED1E-3DF3-ECA27F195D30";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.7345896 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rHipLock_Blnd";
	rename -uid "B11429D4-4C81-D9E4-543C-34A5732C70BC";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rHipLockLength_MD";
	rename -uid "71BE4D30-420C-FAE2-880E-A6A8EB3F1904";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3621744 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rLegLength_Blnd";
	rename -uid "64005559-49C2-6813-BD57-4E9F37BF050D";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Beefy_v1_0_3:Arnie_rLegLength_Condition";
	rename -uid "906FBD0C-4E74-98EE-655E-50B511DE472F";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rLegLength_MD";
	rename -uid "952698E1-4317-BE19-0369-0FB6E81A180D";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.6705878 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rKneeLock_Blnd";
	rename -uid "DE2B4F54-446B-A47C-758B-03BCB9C9FC33";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rKneeLockLength_MD";
	rename -uid "95A3E04F-4B7D-1178-C946-77B39827B65A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3084133 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rHandIKFK_BlndScale";
	rename -uid "0226050B-4037-C4DA-3B48-39A4D6C9F788";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lWristTwist_MD";
	rename -uid "5B81C44F-437B-CB25-87E3-E697FBA7F8CE";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lElbowTwist_MD";
	rename -uid "1744700F-4FAE-76CE-0737-FF9C552130BB";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rWristTwist_MD";
	rename -uid "CCB89390-406B-59A7-E792-3D878CF78952";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rElbowTwist_MD";
	rename -uid "EFE12C52-4C23-11A3-3306-FE9D61FAA3D1";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lAnkleTwist_MD";
	rename -uid "565D3B43-4A4F-4432-6D10-91B0119CBA55";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lKNeeTwist_MD";
	rename -uid "1FEF6397-4985-A268-3964-5398C40A8AB7";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rAnkleTwist_MD";
	rename -uid "1915E6F6-4C03-C59E-94FC-63B0EC1B399E";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rKNeeTwist_MD";
	rename -uid "4B2225D1-4118-540D-F224-E5805C6E3EA6";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lArmCurve_MD2";
	rename -uid "2BA32CA5-4397-82C0-CB96-4093DED8E636";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lArmCurve_MD1";
	rename -uid "5FF630F7-4B49-F87E-7F2E-BBB975722564";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rArmCurve_MD2";
	rename -uid "0D63CADE-4263-7170-10D0-BCA0C1943712";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rArmCurve_MD1";
	rename -uid "BCA2B9BC-44A1-C493-E481-38A2BA1BA261";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lLegCurve_MD2";
	rename -uid "3595A922-40BD-AD78-FE04-CFB76CFC7325";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lLegCurve_MD1";
	rename -uid "7BC84AA1-470B-88D2-321F-BB98C8AF8F8C";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rLegCurve_MD2";
	rename -uid "3992D391-4783-6EEE-6C5F-B3860DBFE600";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rLegCurve_MD1";
	rename -uid "F528381D-44C7-72A3-BA18-34AF7C5FE9F5";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lLowerArmCurve1_Blend";
	rename -uid "36AD83DF-4913-2C46-B105-48AD5C59B27B";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lLowerArmCurve2_Blend";
	rename -uid "7C64470D-407B-5B59-042D-03BA8BBF2B38";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lLowerArmCurve3_Blend";
	rename -uid "8E0C2028-4FA1-505B-4365-80B497EABBB7";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:ArnielElbowCurve_Blend";
	rename -uid "80C5C820-4F3C-5F37-D839-EBB2640FB358";
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lUpperArmCurve1_Blend";
	rename -uid "805D8F83-48DE-B0C2-6CDE-6C984EB8CE5F";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lUpperArmCurve2_Blend";
	rename -uid "0D36D531-46D3-7FB8-E9CF-6E8D8C01B492";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lUpperArmCurve3_Blend";
	rename -uid "1F1A1158-471C-F06D-34C5-04A5CFB578C0";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rLowerArmCurve1_Blend";
	rename -uid "7C90E277-4921-B6CD-D058-BEA96640250D";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rLowerArmCurve2_Blend";
	rename -uid "7560E57D-4C51-D633-46F5-59993CB16878";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rLowerArmCurve3_Blend";
	rename -uid "FF69D4AF-4EE5-B449-4EB5-B4A1D0022539";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rElbowCurve_Blend";
	rename -uid "8AE3E0DE-459D-287F-F159-07B91ACFC88B";
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rUpperArmCurve1_Blend";
	rename -uid "66F320E3-4412-337C-48D0-A1ACCAC1E168";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rUpperArmCurve2_Blend";
	rename -uid "55D4D393-4CC7-2540-1F4E-2C9CF8519151";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rUpperArmCurve3_Blend";
	rename -uid "300D6EE1-40B9-0475-6C2B-3C8394234399";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lLowerLegCurve1_Blend";
	rename -uid "C2B584AF-41CA-09DA-601C-4B8F5792C19E";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lLowerLegCurve2_Blend";
	rename -uid "3D605EC7-4575-1C33-2CE0-909E1D8E7378";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lLowerLegCurve3_Blend";
	rename -uid "0924B56D-4796-D9B5-08EB-F3A0D4BCCB0F";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lKneeCurve_Blend";
	rename -uid "E5245A3A-4F71-A818-8740-6FAA47A515CD";
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lUpperLegCurve1_Blend";
	rename -uid "3C24467A-4B3D-91CD-0A3D-CDB32BAF9F4A";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lUpperLegCurve2_Blend";
	rename -uid "70204372-4568-E293-CE63-8292C6AD3A7D";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lUpperLegCurve3_Blend";
	rename -uid "B945600B-40BC-6DB8-0F5B-3AACC580375D";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rLowerLegCurve1_Blend";
	rename -uid "C2936964-4383-ACB4-170D-08A344703180";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rLowerLegCurve2_Blend";
	rename -uid "D689161D-4166-E46B-FC7E-B69EC2C99300";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rLowerLegCurve3_Blend";
	rename -uid "76C4AA14-461E-18A1-D1EF-F3B290C94F1B";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rKneeCurve_Blend";
	rename -uid "59E07D74-47DF-E14F-3EA0-27A375695DF2";
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rUpperLegCurve1_Blend";
	rename -uid "2D5A3020-432D-D545-0FAD-FCB6F9ED59FC";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rUpperLegCurve2_Blend";
	rename -uid "60AC5EDA-4EB5-DB4B-41D1-8CA1A7309F13";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rUpperLegCurve3_Blend";
	rename -uid "A8E644EE-4EA8-E6D1-4F4C-A98D5D9975A2";
	setAttr ".b" 0.60000002384185791;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_NeckLengthInv_MD";
	rename -uid "1F391554-43B7-B134-EBAD-E3AF67376C69";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lShoulderJIKFK_BlndScale";
	rename -uid "35B77C51-431C-BCD4-E646-C8BC5EC7F938";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lShoulderVolume_MD";
	rename -uid "A5E9329B-4B6F-AA8D-1E7C-558276D0E3F2";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lShoulderJIKFK_BlndRotate";
	rename -uid "52A67970-4BEA-DCB7-4151-2E8B43E7F21A";
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lElbowJIKFK_BlndRotate";
	rename -uid "FE20B420-4FC3-2454-31C8-26A0ADC7D65F";
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lElbowJIKFK_BlndScale";
	rename -uid "17C44971-4712-310F-F003-90B50DBDF6AF";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lElbowVolume_MD";
	rename -uid "0A42AA57-4636-A1D5-259A-1B8DCD8CC98E";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rShoulderJIKFK_BlndScale";
	rename -uid "254ED206-4E42-BA90-9D59-8F85E9FF7183";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rShoulderVolume_MD";
	rename -uid "A83186EB-45B9-BA32-B64D-DAB489D511B2";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rShoulderJIKFK_BlndRotate";
	rename -uid "666F919B-4D17-749A-D2A2-F5B53276349B";
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rElbowJIKFK_BlndRotate";
	rename -uid "CCC5150D-4608-4B5A-E607-7FB5F8B8742C";
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rElbowJIKFK_BlndScale";
	rename -uid "E311B161-4781-6EC2-1E77-38B5EE61E656";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rElbowVolume_MD";
	rename -uid "2D72B0F0-4CAE-6105-3E5A-528261F6314E";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lHipJIKFK_BlndScale";
	rename -uid "09308789-42D5-21A4-7C4F-F7AEDC72C3A7";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lHipVolume_MD";
	rename -uid "40516FAB-4A78-1403-4111-82BB7F751CBD";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lHipJIKFK_BlndRotate";
	rename -uid "7E99B008-449F-73CF-9ABB-488FC5CDF223";
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lKneeJIKFK_BlndRotate";
	rename -uid "09F6CED3-4824-DD3C-0710-93B828456FC5";
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lKneeJIKFK_BlndScale";
	rename -uid "EC15CF34-4AD7-E613-BCA7-FA80EFEAA219";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lKneeVolume_MD";
	rename -uid "4E2EFCBD-4E34-E01F-FA2F-A48EF0D7F2AF";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lAnkleJIKFK_BlndRotate";
	rename -uid "DEA82205-4514-516C-4C5A-C9A2BEAEEBBC";
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lBallJIKFK_BlndRotate";
	rename -uid "F00453B7-4D70-E021-63AD-EEA377D4A13D";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lLegUp_MD";
	rename -uid "799C4600-4118-E434-8707-1BB13FAA39A8";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rHipJIKFK_BlndScale";
	rename -uid "EB4A0E2D-4023-1106-FBC5-EFAAEEBAB9EF";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rHipVolume_MD";
	rename -uid "C61E5106-4611-1DF1-38CB-4F806B26DDFB";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rHipJIKFK_BlndRotate";
	rename -uid "B0E14F7B-4496-1677-EE16-1397AFE091CE";
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rKneeJIKFK_BlndRotate";
	rename -uid "8C8149D7-4F3B-37DB-6CDF-B898AADE73C7";
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rKneeJIKFK_BlndScale";
	rename -uid "EFEE1B4D-4F04-6D0D-BB1A-3F9B8FEEFADE";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rKneeVolume_MD";
	rename -uid "FE4F22D8-4DE9-F23A-B571-F09D4B23C89A";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rAnkleJIKFK_BlndRotate";
	rename -uid "3FBA5922-4F04-CBB2-04A6-FBBD77D260F7";
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rBallJIKFK_BlndRotate";
	rename -uid "05296D38-4297-BBA3-B88D-97BA0A61AC45";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rLegUp_MD";
	rename -uid "C5EC871D-4768-CD16-4406-A18C334D0214";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode animCurveTA -n "Beefy_HeadC_rotateX";
	rename -uid "109BD2B9-4061-1F0C-3D9B-D5970B5B1914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 4 12 -7 26 0 27 2.5 28 0 29 -2.5 30 0
		 36 3.0000000000000004 42 0;
createNode animCurveTA -n "Beefy_Neck01C_rotateX";
	rename -uid "AA60FD5E-4456-E6D2-1EE5-13A29537C133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 5 12 -3.0000000000000004 26 0 27 2.5
		 28 0 29 -2.5 30 0 42 0;
createNode animCurveTA -n "Beefy_rWristFKC_rotateX";
	rename -uid "C864EA11-4459-4CE9-9C6F-938D2BFA3BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 0 26 50 30 50 42 50;
createNode animCurveTA -n "Beefy_lWristFKC_rotateX";
	rename -uid "3B929D0A-4875-3C8A-C4E1-54A7FA131836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 0 26 50 30 50 42 50;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateX";
	rename -uid "B5047C3C-44C8-D4D0-778A-07B577FAB516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 13 0 16 0 26 0 28 0 30 0 36 0 42 0;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateY";
	rename -uid "82BC548D-4DC3-6259-E91E-7CB18660C3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 13 0 16 7.935292997865024 26 7.935292997865024
		 28 1.0353907819223667 30 7.935292997865024 36 7.935292997865024 42 7.935292997865024;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateZ";
	rename -uid "658FEB73-4EAF-9E47-B1CC-F1AB95E2B700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 -69.193816404197705 13 0 16 0 26 0
		 28 0 30 0 36 0 42 0;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateX";
	rename -uid "D3B3D964-4065-09A8-9C1D-9EB1D5D2769D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 13 0 16 0.74132089552355662 26 0.74132089552355662
		 28 0.73666020422967937 30 0.74132089552355662 36 0.74132089552355662 42 0.74132089552355662;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateY";
	rename -uid "6EDB69EC-4690-F5C7-F33D-E09259889364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 13 0 16 -7.1166468507193557 26 -7.1166468507193557
		 28 -3.0605384371363105 30 -7.1166468507193557 36 -7.1166468507193557 42 -7.1166468507193557;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateZ";
	rename -uid "5FA7BCEF-4733-0FA2-EE78-75AB1A8BAFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 -69.193816404197705 13 0 16 -5.962430031183616
		 26 -5.962430031183616 28 -5.9099161380602752 30 -5.962430031183616 36 -5.962430031183616
		 42 -5.962430031183616;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateX";
	rename -uid "0E2D40AF-4E55-31E7-79A1-40ADFC7C8EB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 13 0 16 0 26 0 28 0 30 0 36 0 42 0;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateY";
	rename -uid "A0DF8665-4C13-27F6-3DBA-F0A0E8CABC4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 13 0 16 0 26 0 28 0 30 0 36 0 42 0;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateZ";
	rename -uid "E5E7F738-47CA-01D6-2E17-4B8C8FC6339D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 -69.193816404197705 13 0 16 -7.1036609782473548
		 26 -7.1036609782473548 28 -7.1036609782473548 30 -7.1036609782473548 36 -20.787668347293522
		 42 -7.1036609782473548;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateX";
	rename -uid "E2F96CC3-40AD-C545-9407-C1981E0EF888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 13 0 16 0 26 0 28 0 30 0 36 0 42 0;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateY";
	rename -uid "2B459FD3-4038-DA21-2623-FA8CCE0A1277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 13 0 16 0 26 0 28 0 30 0 36 0 42 0;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateZ";
	rename -uid "C4A4C96E-4710-5736-D44D-49A98D8CEEF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 -69.193816404197705 13 0 16 -3.4086597008005013
		 26 -3.4086597008005013 28 -3.4086597008005013 30 -3.4086597008005013 36 -17.092667069846669
		 42 -3.4086597008005013;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateX";
	rename -uid "C8FDADB8-4003-71A7-13A1-4FB24D5F751E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 13 0 16 0 26 0 28 0 30 0 36 0 42 0;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateY";
	rename -uid "39C35DE3-4DE8-8BAC-B165-0694D25BA3B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 13 0 16 0 26 0 28 0 30 0 36 0 42 0;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateZ";
	rename -uid "A4AEF8CB-484E-DEB4-6AB0-1EA8917BDAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 -69.193816404197705 13 0 16 -10.300481763418444
		 26 -10.300481763418444 28 -10.300481763418444 30 -10.300481763418444 36 -23.984489132464606
		 42 -10.300481763418444;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateX";
	rename -uid "9440ABD6-4E3E-62DF-F245-FF85EE4ACC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 13 0 16 0 26 0 28 0 30 0 36 0 42 0;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateY";
	rename -uid "B7BA420B-4837-4500-838F-7A959160C1A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 13 0 16 0 26 0 28 0 30 0 36 0 42 0;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateZ";
	rename -uid "CFBCEB4F-42AA-5E58-316C-24B09F951808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 -69.193816404197705 13 0 16 -9.1568545255879368
		 26 -9.1568545255879368 28 -9.1568545255879368 30 -9.1568545255879368 36 -22.840861894634106
		 42 -9.1568545255879368;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateZ";
	rename -uid "38F53DD0-4B21-C63C-A033-719A154B5169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 -69.193816404197705 13 0 16 -8.6598270709999436
		 26 -8.6598270709999436 28 -8.6598270709999436 30 -8.6598270709999436 36 -18.12280135317355
		 42 -8.6598270709999436;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateZ";
	rename -uid "5974EA5B-46D1-4588-663C-AF95807FFC62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 -69.193816404197705 13 0 16 -10.38800708506494
		 26 -10.38800708506494 28 -10.38800708506494 30 -10.38800708506494 36 -19.850981367238532
		 42 -10.38800708506494;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateZ";
	rename -uid "C84ABF74-42A6-9B2E-CAC4-ACB8549BC82D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 -69.193816404197705 13 0 16 0 26 0
		 28 0 30 0 42 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 1 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateZ";
	rename -uid "CBFDE8ED-4F17-64F4-BFF8-7697B60AA902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 -69.193816404197705 13 0 16 -8.6719053534184525
		 26 -8.6719053534184525 28 -8.6719053534184525 30 -8.6719053534184525 36 -18.134879635592053
		 42 -8.6719053534184525;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateZ";
	rename -uid "F63A0EA6-48AF-9441-CF91-1AA8A8531A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 -69.193816404197705 13 0 16 0 26 0
		 28 0 30 0 42 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 1 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateZ";
	rename -uid "BB3DA054-4546-5382-6012-27803CECE514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 -69.194 13 0 16 -6.4276735516237986
		 26 -6.4276735516237986 28 -6.4276735516237986 30 -6.4276735516237986 36 -15.890647833797404
		 42 -6.4276735516237986;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateZ";
	rename -uid "AA5F6498-48C8-45CE-7167-28A0D8671AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -31.535855398973265 8 -15.777625989520118
		 13 0 16 0 26 0 28 -5.8052250924902573 30 0 36 0 42 0;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateZ";
	rename -uid "0CBC5BA5-4923-9DC6-8AC2-3CB00574058E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 -36.658248117300502 13 0 16 -6.7045946791391442
		 26 -6.7045946791391442 28 -12.789185087550731 30 -6.7045946791391442 36 -14.661275871961891
		 42 -6.7045946791391442;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateZ";
	rename -uid "6E8F5528-4796-D41D-38D5-0EBBD182F005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 -52.99720535201773 13 0 16 -12.498241897443338
		 26 -12.498241897443338 28 -19.639030381846176 30 -12.498241897443338 36 -20.454923090266085
		 42 -12.498241897443338;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateZ";
	rename -uid "2D2EFD71-4FF6-D4E8-D54C-8B93B3F5E373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 -36.658248117300502 13 0 16 -2.7875386830703244
		 26 -2.7875386830703244 28 -15.188962377646154 30 -2.7875386830703244 36 -9.5205389202479278
		 42 -2.7875386830703244;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  0.9751839913471062 1 0.9751839913471062 
		1 0.9751839913471062;
	setAttr -s 9 ".kiy[4:8]"  -0.22139598691107124 0 -0.22139598691107124 
		0 -0.22139598691107124;
	setAttr -s 9 ".kox[4:8]"  0.9751839913471062 1 0.9751839913471062 
		1 0.9751839913471062;
	setAttr -s 9 ".koy[4:8]"  -0.22139598691107124 0 -0.22139598691107124 
		0 -0.22139598691107124;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateZ";
	rename -uid "74817A1D-4325-D6AF-A11A-29BE203E5808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 -52.99720535201773 13 0 16 -19.466773779371209
		 26 -19.466773779371209 28 -25.760735625728525 30 -19.466773779371209 36 -26.199774016548798
		 42 -19.466773779371209;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateX";
	rename -uid "775DF7FF-43AA-8DE8-81A4-3E93EB0B9722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -10.095376750465753 13 -10.095376750465753
		 16 -10.095376750465753 26 -10.095376750465753 28 -11.728836592115337 30 -10.095376750465753
		 36 -10.095376750465753 42 -10.095376750465753;
	setAttr -s 8 ".kit[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateY";
	rename -uid "DF91B031-4804-D00B-2C75-AFB063B3019B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 16.865948742221743 13 16.865948742221743
		 16 16.865948742221743 26 16.865948742221743 28 15.790972238264604 30 16.865948742221743
		 36 16.865948742221743 42 16.865948742221743;
	setAttr -s 8 ".kit[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode displayLayer -n "pasted__Rig";
	rename -uid "289C9049-4160-6A48-48E2-7FA3833C92BB";
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode blendColors -n "Ultimate_Beefy_v1_0_4:Arnie_rElbowJIKFK_BlndRotate";
	rename -uid "C17A267A-4152-8104-7C4D-65B2D2E14C66";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_4:ArniespineLength_MD";
	rename -uid "B4AAB89C-4132-99C8-9EB5-5EB9421E1E23";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.9788327 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_4:ArnieSpineMid_Blnd";
	rename -uid "5FE1F12C-4A87-90B5-162B-F09A73EE9D1F";
createNode blendColors -n "Ultimate_Beefy_v1_0_4:ArniespineMidIKCG_Blnd";
	rename -uid "B46D8B08-4E68-925D-7DFC-2D8AD7A225CB";
createNode blendColors -n "Ultimate_Beefy_v1_0_4:Arnie_lShoulderJIKFK_BlndScale";
	rename -uid "DDF98717-41CE-0CE5-5FF4-0ABFD17911DC";
createNode blendColors -n "Ultimate_Beefy_v1_0_4:Arnie_lShoulderLock_Blnd";
	rename -uid "7E59D036-4F9D-D2A7-6ADB-A083D84DF797";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_4:Arnie_lShoulderLockLength_MD";
	rename -uid "4EA602CC-41AD-ED2C-20D8-848E853C654A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.6076227 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_4:Arnie_lArmLength_Blnd";
	rename -uid "1ADDD7D5-43E8-EFBA-C570-67B0D572B245";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Beefy_v1_0_4:Arnie_lArmLength_Condition";
	rename -uid "50C442B2-4609-A416-DFBD-8BBD5BC1797C";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_4:Arnie_lArmLength_MD";
	rename -uid "1991C045-4BB8-8A30-3154-1E9F8B0A298F";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.3422124 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_4:Arnie_lElbowLock_Blnd";
	rename -uid "157FC8DD-4AA8-8459-B808-6D80009FD781";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_4:Arnie_lElbowLockLength_MD";
	rename -uid "F3026F36-4806-B8FC-D8B4-BA9BBA645911";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.7345896 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_4:ArnielHandIKFK_BlndScale";
	rename -uid "A2A0A298-472F-D722-634A-8CB673936C36";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_4:Arnie_lShoulderVolume_MD";
	rename -uid "687DB9BA-47EA-977D-4013-8AB4A8534A8A";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_4:Arnie_lShoulderJIKFK_BlndRotate";
	rename -uid "FF2A2743-4E9B-0174-170C-B68845DA51AA";
createNode blendColors -n "Ultimate_Beefy_v1_0_4:Arnie_lElbowJIKFK_BlndRotate";
	rename -uid "FD0D0963-479C-0618-4F5D-E18E8172EC73";
createNode blendColors -n "Ultimate_Beefy_v1_0_4:Arnie_lElbowJIKFK_BlndScale";
	rename -uid "8D59A0A4-42A2-951F-D714-47BB478025B6";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_4:Arnie_lElbowVolume_MD";
	rename -uid "7D670D00-4004-3B55-98F5-9D90DD293DA9";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_4:Arnie_rShoulderJIKFK_BlndScale";
	rename -uid "40EDDCBF-4190-A34E-EB09-22AF41B8669C";
createNode blendColors -n "Ultimate_Beefy_v1_0_4:Arnie_rShoulderLock_Blnd";
	rename -uid "41B7659E-4F65-EA9D-6C46-CF9000D658B3";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_4:Arnie_rShoulderLockLength_MD";
	rename -uid "4E2633D4-4F58-C6FD-B7E4-60A2C9216A82";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.6076227 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_4:Arnie_rElbowLock_Blnd";
	rename -uid "00F65B6F-44FB-44B4-0A84-2DBCCA8FC9E5";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_4:Arnie_rElbowLockLength_MD";
	rename -uid "33A8CBDD-4CA1-92D4-36FE-2F84FE01D9A9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.7345896 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_4:Arnie_rArmLength_Blnd";
	rename -uid "014D92DD-46BB-4554-E910-939C7DAF6707";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Beefy_v1_0_4:Arnie_rArmLength_Condition";
	rename -uid "76FBAA79-44FF-1F0B-E89E-0CA7E0B62323";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_4:Arnie_rArmLength_MD";
	rename -uid "80AF1A80-4062-1A67-D6A9-3EBAE7F4BD32";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.3422124 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_4:Arnie_rShoulderVolume_MD";
	rename -uid "7D8141E9-4D04-5C89-516C-B4BDFBE2A707";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_4:Arnie_rShoulderJIKFK_BlndRotate";
	rename -uid "361D5148-4D05-61EC-501C-609226392797";
createNode blendColors -n "Ultimate_Beefy_v1_0_4:Arnie_rElbowJIKFK_BlndScale";
	rename -uid "E239A67D-4999-BDF5-7586-78B78C452CCF";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_4:Arnie_rElbowVolume_MD";
	rename -uid "52D728CD-4FC0-2244-961E-458B4BD9D31A";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_4:Arnie_rHandIKFK_BlndScale";
	rename -uid "93E84151-4634-48DB-30FA-9985CD5BDFF3";
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateZ";
	rename -uid "5064BBC6-4C47-AF5A-FA1D-6F97ABACA128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -28.069649787564096 8 -15.777625989520118
		 13 0 16 0 26 0 28 -0.84090608677460255 30 0 42 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateX";
	rename -uid "1A784BB2-4DC2-CED0-8966-F8BAA7C03729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -11.48288151564044 13 -11.48288151564044
		 16 -11.48288151564044 26 -11.48288151564044 28 -11.802129493433924 30 -11.48288151564044
		 42 -11.48288151564044;
	setAttr -s 7 ".kit[3:6]"  1 18 1 1;
	setAttr -s 7 ".kot[3:6]"  1 18 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateY";
	rename -uid "9369EFF5-4D44-690F-6549-BEB69C1166C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 22.391619079227983 13 22.391619079227983
		 16 22.391619079227983 26 22.391619079227983 28 22.23132428820433 30 22.391619079227983
		 42 22.391619079227983;
	setAttr -s 7 ".kit[3:6]"  1 18 1 1;
	setAttr -s 7 ".kot[3:6]"  1 18 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Beefy_lPalmC_rotateZ";
	rename -uid "A94B7F3F-41A8-96F6-971F-C7ACC9B91E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  13 0 28 0 30 0 42 0;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateX";
	rename -uid "B9567891-4301-D5B7-872B-46B16F4E0099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 13 0 16 0 26 0 28 0 30 0 36 0 42 0;
	setAttr -s 8 ".kit[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateY";
	rename -uid "8EEC2E23-49C2-C30A-D2BA-43A0F115753D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 13 0 16 0 26 0 28 0 30 0 36 0 42 0;
	setAttr -s 8 ".kit[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateX";
	rename -uid "F848F1A1-4493-3825-6D82-7A986D22D59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 13 0 16 0 26 0 28 0 30 0 36 0 42 0;
	setAttr -s 8 ".kit[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateY";
	rename -uid "6E460F99-48EC-73A9-3E13-FD8089F7B226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 13 0 16 0 26 0 28 0 30 0 36 0 42 0;
	setAttr -s 8 ".kit[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateX";
	rename -uid "D597BCB3-49A6-93B1-6E30-6794A553B929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 13 0 16 0 26 0 28 0 30 0 36 0 42 0;
	setAttr -s 8 ".kit[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateY";
	rename -uid "E8515C0A-47DA-5348-9707-7FBD886C61AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 13 0 16 0 26 0 28 0 30 0 36 0 42 0;
	setAttr -s 8 ".kit[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateX";
	rename -uid "472FBB74-4BB3-7C5F-67F8-098CFE6C2DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 13 0 16 0 26 0 28 0 30 0 36 0 42 0;
	setAttr -s 8 ".kit[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateY";
	rename -uid "67526B3D-4D7D-DD3D-8190-9683F2D5E028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 13 0 16 0 26 0 28 0 30 0 36 0 42 0;
	setAttr -s 8 ".kit[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateX";
	rename -uid "DF8DE2C4-4EAC-CC77-06B4-2982E124B250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 0 16 0 26 0 28 0 30 0 42 0;
	setAttr -s 7 ".kit[3:6]"  1 18 1 1;
	setAttr -s 7 ".kot[3:6]"  1 18 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateY";
	rename -uid "C37683C3-4091-4B3B-0AD3-529CFE315879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 0 16 -9.5365020682518775 26 -9.5365020682518775
		 28 -2.5692345491582045 30 -9.5365020682518775 42 -9.5365020682518775;
	setAttr -s 7 ".kit[3:6]"  1 18 1 1;
	setAttr -s 7 ".kot[3:6]"  1 18 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateX";
	rename -uid "16DE48BB-4479-B1A2-2E38-A9B6C06B677B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 13 0 16 0 26 0 28 0 30 0 36 0 42 0;
	setAttr -s 8 ".kit[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateY";
	rename -uid "45FECBA4-41D0-9246-3D2C-BDA8388EF7D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 13 0 16 0 26 0 28 0 30 0 36 0 42 0;
	setAttr -s 8 ".kit[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateX";
	rename -uid "25670106-470C-56A3-C1F4-B2B02B48EB3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 0 16 0 26 0 28 0 30 0 42 0;
	setAttr -s 7 ".kit[3:6]"  1 18 1 1;
	setAttr -s 7 ".kot[3:6]"  1 18 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateY";
	rename -uid "6336537C-47D2-C79B-D28B-62817D67565E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 0 16 5.073616002813397 26 5.073616002813397
		 28 0.44157273046567863 30 5.073616002813397 42 5.073616002813397;
	setAttr -s 7 ".kit[3:6]"  1 18 1 1;
	setAttr -s 7 ".kot[3:6]"  1 18 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateX";
	rename -uid "F1595194-403D-8BB1-C446-26821D9F7E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 13 0 16 0 26 0 28 0 30 0 36 0 42 0;
	setAttr -s 8 ".kit[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateY";
	rename -uid "1BECCD32-4D36-A856-0B0D-39AC18D7083C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 13 0 16 0 26 0 28 0 30 0 36 0 42 0;
	setAttr -s 8 ".kit[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateX";
	rename -uid "D786EB87-4638-0ED2-1D8A-EE8CCB71F430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 13 0 16 0 26 0 28 0 30 0 36 0 42 0;
	setAttr -s 8 ".kit[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateY";
	rename -uid "7C5AD97F-44D8-A69F-565A-0189767A28DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 13 0 16 0 26 0 28 0 30 0 36 0 42 0;
	setAttr -s 8 ".kit[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateX";
	rename -uid "353FE4FA-4F0A-6B7A-DF21-E39676D0D308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 13 0 16 0 26 0 28 0 30 0 36 0 42 0;
	setAttr -s 8 ".kit[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateY";
	rename -uid "51F0C6F9-485E-A5C7-BFDC-0D8948C85D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 13 0 16 0 26 0 28 0 30 0 36 0 42 0;
	setAttr -s 8 ".kit[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_lPalmC_rotateX";
	rename -uid "EFA44A9C-48EE-9529-A211-79A37C9B3C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 0 30 0 42 0;
createNode animCurveTA -n "Beefy_lPalmC_rotateY";
	rename -uid "36F72242-4134-ACCF-56C3-7BAACAFD6BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 0 30 0 42 0;
createNode displayLayer -n "pasted__Rig1";
	rename -uid "A15713F6-485E-5386-A895-88BCFFA012CE";
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode blendColors -n "Ultimate_Beefy_v1_0_5:Arnie_rElbowJIKFK_BlndRotate";
	rename -uid "5F9A187F-4B44-9C71-B272-64B08F664D0F";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_5:ArniespineLength_MD";
	rename -uid "91AD19D5-4581-0227-9A80-EFB05CCAFD92";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.9788327 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_5:ArnieSpineMid_Blnd";
	rename -uid "B129059C-4916-039F-6E46-9EB81AE2884D";
createNode blendColors -n "Ultimate_Beefy_v1_0_5:ArniespineMidIKCG_Blnd";
	rename -uid "79F3BA87-4D81-9C44-EE91-14B01C24378B";
createNode blendColors -n "Ultimate_Beefy_v1_0_5:Arnie_lShoulderJIKFK_BlndScale";
	rename -uid "CEDFB2BD-46F3-48D7-B64A-3EBA9DF64A69";
createNode blendColors -n "Ultimate_Beefy_v1_0_5:Arnie_lShoulderLock_Blnd";
	rename -uid "15A3F790-438E-76CB-472E-F1BA63CB1D7E";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_5:Arnie_lShoulderLockLength_MD";
	rename -uid "6F3AEC9A-42E5-7BAA-DB76-30886CE28E02";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.6076227 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_5:Arnie_lArmLength_Blnd";
	rename -uid "8CED532F-4E0A-43CD-992B-D0B1F6B985D5";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Beefy_v1_0_5:Arnie_lArmLength_Condition";
	rename -uid "C0B1C94C-4265-2085-4AF9-559A5A21CB5B";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_5:Arnie_lArmLength_MD";
	rename -uid "22216880-4639-7906-EA33-BBBCEA4FB0BE";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.3422124 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_5:Arnie_lElbowLock_Blnd";
	rename -uid "D905C4DD-4127-72EC-CFF7-D7AB9E1078D1";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_5:Arnie_lElbowLockLength_MD";
	rename -uid "C4FDAB45-4B7A-D87A-FD7D-EC82DA24DA6C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.7345896 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_5:ArnielHandIKFK_BlndScale";
	rename -uid "92CA56B9-47B0-4D58-AC1E-499CAC33A0EA";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_5:Arnie_lShoulderVolume_MD";
	rename -uid "90D02CC4-4F83-FF5D-0D12-DD98566F059B";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_5:Arnie_lShoulderJIKFK_BlndRotate";
	rename -uid "C791E5D5-4A69-1DAD-DFA7-6386027C0A80";
createNode blendColors -n "Ultimate_Beefy_v1_0_5:Arnie_lElbowJIKFK_BlndRotate";
	rename -uid "67FF7842-47C0-F7EF-7761-73BE17C40F9F";
createNode blendColors -n "Ultimate_Beefy_v1_0_5:Arnie_lElbowJIKFK_BlndScale";
	rename -uid "838745AF-40D4-E833-6A3B-35AF2DC34DC9";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_5:Arnie_lElbowVolume_MD";
	rename -uid "F2F6D188-487B-48E8-DA86-85AC0A682BFF";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_5:Arnie_rShoulderJIKFK_BlndScale";
	rename -uid "68526E89-40F2-7CF3-1B5E-7BA7AB39D334";
createNode blendColors -n "Ultimate_Beefy_v1_0_5:Arnie_rShoulderLock_Blnd";
	rename -uid "215A5574-4D40-DE5F-B29D-5F8F1AC53C8E";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_5:Arnie_rShoulderLockLength_MD";
	rename -uid "983008D5-44D7-4341-967B-498B4F0E45B8";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.6076227 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_5:Arnie_rElbowLock_Blnd";
	rename -uid "841A545E-42AD-B7C4-BB08-FBBF6CBEBCBC";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_5:Arnie_rElbowLockLength_MD";
	rename -uid "0E658A25-4C6C-C878-DDA0-20886D49B669";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.7345896 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_5:Arnie_rArmLength_Blnd";
	rename -uid "FDCF2F1E-4F7E-31DA-78C8-E28DEEBD62BA";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Beefy_v1_0_5:Arnie_rArmLength_Condition";
	rename -uid "A9E5B87B-456A-8342-6086-E2B70B31E031";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_5:Arnie_rArmLength_MD";
	rename -uid "A0BB6D36-4119-782A-D9E9-7C910F4A45B7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.3422124 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_5:Arnie_rShoulderVolume_MD";
	rename -uid "04DC5D51-49A9-14CD-E407-EAA9A39E9282";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_5:Arnie_rShoulderJIKFK_BlndRotate";
	rename -uid "4E1DF24F-43A1-3705-3758-91B753402633";
createNode blendColors -n "Ultimate_Beefy_v1_0_5:Arnie_rElbowJIKFK_BlndScale";
	rename -uid "33C21AD4-492F-9BAF-209E-4CB920E2B476";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_5:Arnie_rElbowVolume_MD";
	rename -uid "74ABBF20-466D-1ABB-F43C-5CAD46FECDB7";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_5:Arnie_rHandIKFK_BlndScale";
	rename -uid "854F3973-43E9-2E11-A8E5-D4B5B8213D02";
createNode displayLayer -n "pasted__Rig2";
	rename -uid "AD6E5741-4CED-A924-C877-7D94E1D93E70";
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode blendColors -n "Ultimate_Beefy_v1_0_6:Arnie_rElbowJIKFK_BlndRotate";
	rename -uid "9B5773D0-478A-92A1-21AA-DBA595C73A33";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_6:ArniespineLength_MD";
	rename -uid "BA903619-4491-5E98-F4F0-0B99CDB5DA62";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.9788327 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_6:ArnieSpineMid_Blnd";
	rename -uid "6FBF5F31-48C8-FCAD-BDE2-F5B8F847FC3C";
createNode blendColors -n "Ultimate_Beefy_v1_0_6:ArniespineMidIKCG_Blnd";
	rename -uid "E4FA459F-4365-03F9-D177-02B4A7CCB07C";
createNode blendColors -n "Ultimate_Beefy_v1_0_6:Arnie_lShoulderJIKFK_BlndScale";
	rename -uid "2E39BFC5-4AAE-B37E-4604-219AA27672E7";
createNode blendColors -n "Ultimate_Beefy_v1_0_6:Arnie_lShoulderLock_Blnd";
	rename -uid "60798FB9-4DC9-C4AD-C37B-7AB945C4181B";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_6:Arnie_lShoulderLockLength_MD";
	rename -uid "047B305B-4800-EFAF-02C6-F1802934750F";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.6076227 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_6:Arnie_lArmLength_Blnd";
	rename -uid "FDA179A0-4AA2-4300-D18C-409B8EF57670";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Beefy_v1_0_6:Arnie_lArmLength_Condition";
	rename -uid "3C42B161-407B-CDD9-245D-74B19BF4C95C";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_6:Arnie_lArmLength_MD";
	rename -uid "B5F4B1BB-4FBB-BB7E-ED00-718B8E61CA8A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.3422124 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_6:Arnie_lElbowLock_Blnd";
	rename -uid "9B952B30-475E-BE3A-D59E-1BB1AE4529B3";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_6:Arnie_lElbowLockLength_MD";
	rename -uid "2C018DA2-4932-F45E-7C8C-64915AA12690";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.7345896 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_6:ArnielHandIKFK_BlndScale";
	rename -uid "9D855ADE-4071-818D-3AC0-949AFCB027FE";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_6:Arnie_lShoulderVolume_MD";
	rename -uid "28B89DC2-4D40-EE2E-DB0D-B7B55D9764D4";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_6:Arnie_lShoulderJIKFK_BlndRotate";
	rename -uid "810EF5BC-47C6-F701-54A6-4AAA02671DC9";
createNode blendColors -n "Ultimate_Beefy_v1_0_6:Arnie_lElbowJIKFK_BlndRotate";
	rename -uid "4C69077D-47C1-5AB2-E263-54A0883761E9";
createNode blendColors -n "Ultimate_Beefy_v1_0_6:Arnie_lElbowJIKFK_BlndScale";
	rename -uid "37C6B2F3-4A42-BD08-61B9-7A9C5E8004AB";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_6:Arnie_lElbowVolume_MD";
	rename -uid "BF47301A-4489-D555-0A9F-0F8412C45617";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_6:Arnie_rShoulderJIKFK_BlndScale";
	rename -uid "944AB873-4959-85C8-DD9D-1299AC241C6B";
createNode blendColors -n "Ultimate_Beefy_v1_0_6:Arnie_rShoulderLock_Blnd";
	rename -uid "613F829C-4DC5-DDED-7428-1BBF847D84BE";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_6:Arnie_rShoulderLockLength_MD";
	rename -uid "5254C65F-4DC5-F7C9-B818-D791008D218C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.6076227 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_6:Arnie_rElbowLock_Blnd";
	rename -uid "3261F0F5-42E5-DE48-62AC-4BB8F85E56D1";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_6:Arnie_rElbowLockLength_MD";
	rename -uid "192CA683-4397-307B-64A5-93B75AC35711";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.7345896 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_6:Arnie_rArmLength_Blnd";
	rename -uid "3A34B27C-4D87-B249-58AE-219683FF7409";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Beefy_v1_0_6:Arnie_rArmLength_Condition";
	rename -uid "D8A2B7E1-4185-0C86-A92C-21B6FC2E156A";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_6:Arnie_rArmLength_MD";
	rename -uid "0EF2E2B0-4990-E89A-2B87-918B3DAEC4AF";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.3422124 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_6:Arnie_rShoulderVolume_MD";
	rename -uid "5F7B6AEB-42F9-5761-40A5-CF92D7DDEFB3";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_6:Arnie_rShoulderJIKFK_BlndRotate";
	rename -uid "EE154462-48A4-33D7-12AF-1FA299CE09AB";
createNode blendColors -n "Ultimate_Beefy_v1_0_6:Arnie_rElbowJIKFK_BlndScale";
	rename -uid "0474506F-4A49-706D-566D-B88BD3CF6EA8";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_6:Arnie_rElbowVolume_MD";
	rename -uid "DBCA1758-4507-BBCC-C1A2-F58A744F275F";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_6:Arnie_rHandIKFK_BlndScale";
	rename -uid "2CDA68E2-404E-4605-21A8-BAA530519D65";
createNode displayLayer -n "pasted__Rig3";
	rename -uid "EBBE45FB-4DC8-ACC1-9D66-188CBF59F68D";
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode blendColors -n "Ultimate_Beefy_v1_0_7:Arnie_rElbowJIKFK_BlndRotate";
	rename -uid "177E2C82-4798-016C-81C9-299DEB39C4ED";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_7:ArniespineLength_MD";
	rename -uid "311043F7-422F-A2B5-ABE1-B9B98AEAB3A4";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.9788327 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_7:ArnieSpineMid_Blnd";
	rename -uid "5B0B269B-4F2F-8AED-F846-4A8EEE1B3CB9";
createNode blendColors -n "Ultimate_Beefy_v1_0_7:ArniespineMidIKCG_Blnd";
	rename -uid "0D68B5B2-42E6-7228-ABFF-63BF630AA158";
createNode blendColors -n "Ultimate_Beefy_v1_0_7:Arnie_lShoulderJIKFK_BlndScale";
	rename -uid "D1D0D8EC-476F-9C34-C371-169B99AE36DD";
createNode blendColors -n "Ultimate_Beefy_v1_0_7:Arnie_lShoulderLock_Blnd";
	rename -uid "E4AB0678-4636-029F-B0A7-E99DB9CE750A";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_7:Arnie_lShoulderLockLength_MD";
	rename -uid "7E9DB28B-40E5-46A2-0BED-3CAA8E898D16";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.6076227 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_7:Arnie_lArmLength_Blnd";
	rename -uid "A19BEBDE-4042-DC9A-9E36-65BD54ED02FC";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Beefy_v1_0_7:Arnie_lArmLength_Condition";
	rename -uid "A43E1D9B-4187-9745-9915-FCB6517B9254";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_7:Arnie_lArmLength_MD";
	rename -uid "7FF9B764-40D3-E25A-E66F-089A549EFC9A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.3422124 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_7:Arnie_lElbowLock_Blnd";
	rename -uid "AADEA8A6-4B68-5A4F-44DB-5F9FBA334178";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_7:Arnie_lElbowLockLength_MD";
	rename -uid "5C31C179-41A3-5F0E-FE83-70B27C5111FD";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.7345896 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_7:ArnielHandIKFK_BlndScale";
	rename -uid "E1BD5FB4-44DF-84A5-7FBC-BDB8E08D9991";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_7:Arnie_lShoulderVolume_MD";
	rename -uid "1A4BCD8E-4695-4C16-D901-7982E435D169";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_7:Arnie_lShoulderJIKFK_BlndRotate";
	rename -uid "A0877C09-45A6-517F-ED9F-3C98823CB5CD";
createNode blendColors -n "Ultimate_Beefy_v1_0_7:Arnie_lElbowJIKFK_BlndRotate";
	rename -uid "5EEE50B8-4B48-633E-A387-E182339D1C24";
createNode blendColors -n "Ultimate_Beefy_v1_0_7:Arnie_lElbowJIKFK_BlndScale";
	rename -uid "06CD8846-42D1-75FF-735F-53A01E7778CD";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_7:Arnie_lElbowVolume_MD";
	rename -uid "2597FF16-4D55-C162-1465-9A9CD49FE24E";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_7:Arnie_rShoulderJIKFK_BlndScale";
	rename -uid "A3DB56C6-48CB-034F-7F60-63849798E520";
createNode blendColors -n "Ultimate_Beefy_v1_0_7:Arnie_rShoulderLock_Blnd";
	rename -uid "E2AE93F0-4920-A0C5-2E5E-1AADDD8F3ED7";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_7:Arnie_rShoulderLockLength_MD";
	rename -uid "18032979-47C5-133C-129C-59B877F97AFA";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.6076227 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_7:Arnie_rElbowLock_Blnd";
	rename -uid "A8D1EC25-4C2B-A121-2A44-95ABCAEE404B";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_7:Arnie_rElbowLockLength_MD";
	rename -uid "20F154E7-4F52-275C-7E86-F48C28EA20F9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.7345896 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_7:Arnie_rArmLength_Blnd";
	rename -uid "A12473B0-4DD7-F57D-0C69-BEB084B9D604";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Beefy_v1_0_7:Arnie_rArmLength_Condition";
	rename -uid "B4BEF6E9-4441-6243-0005-7AA17426E7E4";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_7:Arnie_rArmLength_MD";
	rename -uid "163EDDAF-400D-9E0F-32A4-C29ECFE57129";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.3422124 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_7:Arnie_rShoulderVolume_MD";
	rename -uid "E827AE4F-4065-ACFF-BC95-40B34D95FFEA";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_7:Arnie_rShoulderJIKFK_BlndRotate";
	rename -uid "46A3D24E-4D39-1546-F8D3-76B465A9189D";
createNode blendColors -n "Ultimate_Beefy_v1_0_7:Arnie_rElbowJIKFK_BlndScale";
	rename -uid "02DD05FC-4CB2-4E01-E20B-558B10C0D05A";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_7:Arnie_rElbowVolume_MD";
	rename -uid "08535DFD-4BB7-71D1-2373-3BA7E331EC12";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_7:Arnie_rHandIKFK_BlndScale";
	rename -uid "D0082FAD-4707-E573-A432-7C812D9259EC";
createNode animCurveTL -n "Beefy_lKneeIKC_translateX";
	rename -uid "AC2AFCEE-49CF-AE85-5C7F-679254AA5CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 0.36575437192162313 30 1 42 1;
createNode animCurveTL -n "Beefy_lKneeIKC_translateY";
	rename -uid "614D7D17-407C-9017-E25A-7DB86828BA4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 -0.014480475270313042 30 0 42 0;
createNode animCurveTL -n "Beefy_lKneeIKC_translateZ";
	rename -uid "16CB187B-485D-F8AD-FFE5-62B5C18DDFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 -0.10989924727733764 30 0 42 0;
createNode animCurveTL -n "Beefy_rKneeIKC_translateX";
	rename -uid "C73A4DC0-490F-8161-B6B7-BC84229B4254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1 8 -0.35421779896304517 30 -1 42 -1;
createNode animCurveTL -n "Beefy_rKneeIKC_translateY";
	rename -uid "F3441BDE-4F46-0A77-964C-739FD547312C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 -1.7347234759768071e-17 30 0 42 0;
createNode animCurveTL -n "Beefy_rKneeIKC_translateZ";
	rename -uid "4605EFBD-4C40-8EB1-B909-7399BC48BC38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 -3.1918911957973251e-16 30 0 42 0;
createNode animCurveTA -n "Beefy_Neck01C_rotateY";
	rename -uid "84C26095-4FBC-064A-F6E8-32ACE1650BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTA -n "Beefy_Neck01C_rotateZ";
	rename -uid "29F00570-48F7-9FAF-C29D-B39DDB4C92AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTA -n "Beefy_rWristFKC_rotateY";
	rename -uid "85D3A4E9-4583-C6EF-D8DA-2C81C6DD1B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTA -n "Beefy_rWristFKC_rotateZ";
	rename -uid "AC8F7220-4DC3-107E-78C6-A0B0F38F4A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateY";
	rename -uid "EF9FBBEB-4F5A-8946-AF21-7BB575DA0F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateZ";
	rename -uid "0F7D5FAE-4D7E-E16D-C0DD-7991F896AC5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateX";
	rename -uid "B4F9F36F-4AA4-BC56-AECB-3C9B40701D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateY";
	rename -uid "367647F7-47D3-6B1F-87E3-16B841B6C2D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateZ";
	rename -uid "0A0E74DA-4727-2360-BA20-C89C5740EAE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTA -n "Beefy_rToeIKC_rotateX";
	rename -uid "9F772606-446B-4B56-94C1-9BB73888E14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTA -n "Beefy_rToeIKC_rotateY";
	rename -uid "6D7D403B-4B54-69B3-6C4A-F28918787CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTA -n "Beefy_rToeIKC_rotateZ";
	rename -uid "7231AFE6-41D1-B1E6-D093-609DEC1D0D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTA -n "Beefy_ROOTC_rotateX";
	rename -uid "BBBCE51E-4559-14D1-4334-0C871EDF5497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTA -n "Beefy_ROOTC_rotateY";
	rename -uid "A284F359-4CA3-786E-4371-25AA640605CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTA -n "Beefy_ROOTC_rotateZ";
	rename -uid "59D21FD5-4C15-92C1-A0BA-3088299A1C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTA -n "Beefy_rPalmC_rotateX";
	rename -uid "37503E9D-40C4-FCD0-FE29-44B06D3CD726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTA -n "Beefy_rPalmC_rotateY";
	rename -uid "A400BDE6-4951-9DDE-0488-EEB2947F7EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTA -n "Beefy_rPalmC_rotateZ";
	rename -uid "0A654CB1-471B-0113-574B-A2BC38240744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTA -n "Beefy_lWristFKC_rotateY";
	rename -uid "EE93A8F5-445C-FF3F-D60B-F4A2EFC2EC16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTA -n "Beefy_lWristFKC_rotateZ";
	rename -uid "9150EEF3-49E8-1CE7-55BF-5B9BB628AD5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTA -n "Beefy_Spine01FKC_rotateY";
	rename -uid "6629E7A0-41C6-87F5-9B4A-0087F441087F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTA -n "Beefy_Spine01FKC_rotateZ";
	rename -uid "AF348B25-44E5-0195-2F86-3584AA2939E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTA -n "Beefy_MainC_rotateX";
	rename -uid "5FA386F8-4D69-F946-7728-80947A8B48A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTA -n "Beefy_MainC_rotateY";
	rename -uid "6FE34235-4E4A-A0E8-896F-1CBEA0163778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTA -n "Beefy_MainC_rotateZ";
	rename -uid "449E814D-41DC-7102-8097-55884D47E503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTA -n "Beefy_HeadC_rotateY";
	rename -uid "70B40EF7-4DEE-651D-A9D1-398F1E40DDF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTA -n "Beefy_HeadC_rotateZ";
	rename -uid "A24F7323-47C3-1609-A6D4-02878B65E0D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTA -n "Beefy_lToeIKC_rotateX";
	rename -uid "4C4A3DC8-45A4-1E6C-B71E-0B853369FB7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTA -n "Beefy_lToeIKC_rotateY";
	rename -uid "EF336759-4E72-BADB-D42A-3B81BF0681DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTA -n "Beefy_lToeIKC_rotateZ";
	rename -uid "417C8633-4E14-B27F-6451-85A84A7F5D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "74895AE4-4048-9643-A5F6-1BB30698A616";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 42;
	setAttr ".unw" 42;
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
	setAttr -s 366 ".u";
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
connectAttr "Beefy_MainC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[1]";
connectAttr "Beefy_MainC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[2]";
connectAttr "Beefy_MainC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[3]";
connectAttr "Beefy_MainC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[4]";
connectAttr "Beefy_MainC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[5]";
connectAttr "Beefy_MainC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[6]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[7]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[8]";
connectAttr "Beefy_ROOTC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[9]";
connectAttr "Beefy_ROOTC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[10]";
connectAttr "Beefy_ROOTC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[11]";
connectAttr "Beefy_ROOTC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[12]";
connectAttr "Beefy_ROOTC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[13]";
connectAttr "Beefy_ROOTC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[14]";
connectAttr "Beefy_MainHipC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[15]";
connectAttr "Beefy_MainHipC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[16]";
connectAttr "Beefy_MainHipC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[17]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[18]";
connectAttr "Beefy_MainHipC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[19]";
connectAttr "Beefy_MainHipC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[20]";
connectAttr "Beefy_MainHipC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[21]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[22]";
connectAttr "Beefy_Spine01FKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[23]";
connectAttr "Beefy_Spine01FKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[24]";
connectAttr "Beefy_Spine01FKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[25]";
connectAttr "Beefy_SpineTopIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[26]";
connectAttr "Beefy_SpineTopIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[27]";
connectAttr "Beefy_SpineTopIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[28]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[29]";
connectAttr "Beefy_SpineTopIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[30]";
connectAttr "Beefy_SpineTopIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[31]";
connectAttr "Beefy_SpineTopIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[32]";
connectAttr "Beefy_Spine02FKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[33]";
connectAttr "Beefy_Spine02FKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[34]";
connectAttr "Beefy_Spine02FKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[35]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[36]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[37]";
connectAttr "Beefy_Spine03FKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[38]";
connectAttr "Beefy_Spine03FKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[39]";
connectAttr "Beefy_Spine03FKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[40]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[41]";
connectAttr "Beefy_HeadC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[42]";
connectAttr "Beefy_HeadC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[43]";
connectAttr "Beefy_HeadC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[44]";
connectAttr "Beefy_Neck01C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[45]";
connectAttr "Beefy_Neck01C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[46]";
connectAttr "Beefy_Neck01C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[47]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[48]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[49]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[50]";
connectAttr "Beefy_lFootIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[51]";
connectAttr "Beefy_lFootIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[52]";
connectAttr "Beefy_lFootIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[53]";
connectAttr "Beefy_lFootIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[54]";
connectAttr "Beefy_lFootIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[55]";
connectAttr "Beefy_lFootIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[56]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[57]";
connectAttr "Beefy_lKneeIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[58]";
connectAttr "Beefy_lKneeIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[59]";
connectAttr "Beefy_lKneeIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[60]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[61]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[62]";
connectAttr "Beefy_lWristFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[63]";
connectAttr "Beefy_lWristFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[64]";
connectAttr "Beefy_lWristFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[65]";
connectAttr "Beefy_lElbowFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[66]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[67]";
connectAttr "Beefy_lShoulderFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[68]";
connectAttr "Beefy_lShoulderFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[69]";
connectAttr "Beefy_lShoulderFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[70]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[71]";
connectAttr "Beefy_lClavicleC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[72]";
connectAttr "Beefy_lClavicleC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[73]";
connectAttr "Beefy_lClavicleC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[74]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[75]";
connectAttr "Beefy_lThumbJ1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[76]";
connectAttr "Beefy_lThumbJ1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[77]";
connectAttr "Beefy_lThumbJ1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[78]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[79]";
connectAttr "Beefy_lThumbJ2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[80]";
connectAttr "Beefy_lThumbJ2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[81]";
connectAttr "Beefy_lThumbJ2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[82]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[83]";
connectAttr "Beefy_lThumbJ3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[84]";
connectAttr "Beefy_lThumbJ3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[85]";
connectAttr "Beefy_lThumbJ3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[86]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[87]";
connectAttr "Beefy_lPalmC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[88]";
connectAttr "Beefy_lPalmC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[89]";
connectAttr "Beefy_lPalmC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[90]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[91]";
connectAttr "Beefy_lFinger1J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[92]";
connectAttr "Beefy_lFinger1J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[93]";
connectAttr "Beefy_lFinger1J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[94]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[95]";
connectAttr "Beefy_lFinger1J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[96]";
connectAttr "Beefy_lFinger1J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[97]";
connectAttr "Beefy_lFinger1J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[98]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[99]";
connectAttr "Beefy_lFinger1J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[100]";
connectAttr "Beefy_lFinger1J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[101]";
connectAttr "Beefy_lFinger1J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[102]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[103]";
connectAttr "Beefy_lFinger2J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[104]";
connectAttr "Beefy_lFinger2J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[105]";
connectAttr "Beefy_lFinger2J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[106]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[107]";
connectAttr "Beefy_lFinger2J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[108]";
connectAttr "Beefy_lFinger2J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[109]";
connectAttr "Beefy_lFinger2J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[110]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[111]";
connectAttr "Beefy_lFinger2J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[112]";
connectAttr "Beefy_lFinger2J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[113]";
connectAttr "Beefy_lFinger2J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[114]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[115]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[116]";
connectAttr "Beefy_lToeIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[117]";
connectAttr "Beefy_lToeIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[118]";
connectAttr "Beefy_lToeIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[119]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[120]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[121]";
connectAttr "Beefy_rFootIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[122]";
connectAttr "Beefy_rFootIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[123]";
connectAttr "Beefy_rFootIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[124]";
connectAttr "Beefy_rFootIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[125]";
connectAttr "Beefy_rFootIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[126]";
connectAttr "Beefy_rFootIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[127]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[128]";
connectAttr "Beefy_rKneeIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[129]";
connectAttr "Beefy_rKneeIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[130]";
connectAttr "Beefy_rKneeIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[131]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[132]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[133]";
connectAttr "Beefy_rWristFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[134]";
connectAttr "Beefy_rWristFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[135]";
connectAttr "Beefy_rWristFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[136]";
connectAttr "Beefy_rElbowFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[137]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[138]";
connectAttr "Beefy_rShoulderFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[139]";
connectAttr "Beefy_rShoulderFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[140]";
connectAttr "Beefy_rShoulderFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[141]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[142]";
connectAttr "Beefy_rClavicleC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[143]";
connectAttr "Beefy_rClavicleC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[144]";
connectAttr "Beefy_rClavicleC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[145]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[146]";
connectAttr "Beefy_rThumbJ1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[147]";
connectAttr "Beefy_rThumbJ1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[148]";
connectAttr "Beefy_rThumbJ1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[149]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[150]";
connectAttr "Beefy_rThumbJ2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[151]";
connectAttr "Beefy_rThumbJ2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[152]";
connectAttr "Beefy_rThumbJ2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[153]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[154]";
connectAttr "Beefy_rThumbJ3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[155]";
connectAttr "Beefy_rThumbJ3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[156]";
connectAttr "Beefy_rThumbJ3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[157]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[158]";
connectAttr "Beefy_rPalmC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[159]";
connectAttr "Beefy_rPalmC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[160]";
connectAttr "Beefy_rPalmC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[161]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[162]";
connectAttr "Beefy_rFinger1J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[163]";
connectAttr "Beefy_rFinger1J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[164]";
connectAttr "Beefy_rFinger1J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[165]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[166]";
connectAttr "Beefy_rFinger1J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[167]";
connectAttr "Beefy_rFinger1J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[168]";
connectAttr "Beefy_rFinger1J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[169]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[170]";
connectAttr "Beefy_rFinger1J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[171]";
connectAttr "Beefy_rFinger1J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[172]";
connectAttr "Beefy_rFinger1J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[173]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[174]";
connectAttr "Beefy_rFinger2J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[175]";
connectAttr "Beefy_rFinger2J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[176]";
connectAttr "Beefy_rFinger2J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[177]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[178]";
connectAttr "Beefy_rFinger2J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[179]";
connectAttr "Beefy_rFinger2J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[180]";
connectAttr "Beefy_rFinger2J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[181]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[182]";
connectAttr "Beefy_rFinger2J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[183]";
connectAttr "Beefy_rFinger2J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[184]";
connectAttr "Beefy_rFinger2J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[185]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[186]";
connectAttr "Rig.di" "Ultimate_Beefy_v1_0_2RN.phl[187]";
connectAttr "Beefy_rToeIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[188]";
connectAttr "Beefy_rToeIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[189]";
connectAttr "Beefy_rToeIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[190]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Rig.id";
connectAttr "layerManager.dli[2]" "Ground.id";
connectAttr "layerManager.dli[5]" "Ultimate_Beefy_v1_0_3:Beefy_Body.id";
connectAttr "layerManager.dli[4]" "Ultimate_Beefy_v1_0_3:Beefy_Pelvis.id";
connectAttr "Ultimate_Beefy_v1_0_3:ArnieHierarchyCompensate_MD.ox" "Ultimate_Beefy_v1_0_3:ArnieSpineLengthRatio_MD.i1x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:ArnieHierarchyCompensate_MD.ox" "Ultimate_Beefy_v1_0_3:ArnieSpineLengthRatioInverse_MD.i2x"
		;
connectAttr "layerManager.dli[3]" "Ultimate_Beefy_v1_0_3:Beefy_Legs.id";
connectAttr "layerManager.dli[6]" "Ultimate_Beefy_v1_0_3:Beefy_Arms.id";
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lShoulderLockLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_lShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_3:Arnie_lShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lArmLength_Condition.ocr" "Ultimate_Beefy_v1_0_3:Arnie_lArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lArmLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_lArmLength_Condition.ft"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lArmLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_lArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lElbowLockLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_lElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_3:Arnie_lElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lHipLockLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_lHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lLegLength_Blnd.opr" "Ultimate_Beefy_v1_0_3:Arnie_lHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lLegLength_Condition.ocr" "Ultimate_Beefy_v1_0_3:Arnie_lLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lLegLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_lLegLength_Condition.ft"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lLegLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_lLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lKneeLockLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_lKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lLegLength_Blnd.opr" "Ultimate_Beefy_v1_0_3:Arnie_lKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rShoulderLockLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_rShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_3:Arnie_rShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rArmLength_Condition.ocr" "Ultimate_Beefy_v1_0_3:Arnie_rArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rArmLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_rArmLength_Condition.ft"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rArmLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_rArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rElbowLockLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_rElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_3:Arnie_rElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rHipLockLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_rHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rLegLength_Blnd.opr" "Ultimate_Beefy_v1_0_3:Arnie_rHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rLegLength_Condition.ocr" "Ultimate_Beefy_v1_0_3:Arnie_rLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rLegLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_rLegLength_Condition.ft"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rLegLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_rLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rKneeLockLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_rKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rLegLength_Blnd.opr" "Ultimate_Beefy_v1_0_3:Arnie_rKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lArmCurve_MD1.ox" "Ultimate_Beefy_v1_0_3:Arnie_lArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rArmCurve_MD1.ox" "Ultimate_Beefy_v1_0_3:Arnie_rArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lLegCurve_MD1.ox" "Ultimate_Beefy_v1_0_3:Arnie_lLegCurve_MD2.i1x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rLegCurve_MD1.ox" "Ultimate_Beefy_v1_0_3:Arnie_rLegCurve_MD2.i1x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_NeckLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_NeckLengthInv_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lShoulderJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_3:Arnie_lShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lElbowJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_3:Arnie_lElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rShoulderJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_3:Arnie_rShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rElbowJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_3:Arnie_rElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lHipJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_3:Arnie_lHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lKneeJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_3:Arnie_lKneeVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rHipJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_3:Arnie_rHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rKneeJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_3:Arnie_rKneeVolume_MD.i2x"
		;
connectAttr "layerManager.dli[7]" "pasted__Rig.id";
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_lShoulderLockLength_MD.ox" "Ultimate_Beefy_v1_0_4:Arnie_lShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_lArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_4:Arnie_lShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_lArmLength_Condition.ocr" "Ultimate_Beefy_v1_0_4:Arnie_lArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_lArmLength_MD.ox" "Ultimate_Beefy_v1_0_4:Arnie_lArmLength_Condition.ft"
		;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_lArmLength_MD.ox" "Ultimate_Beefy_v1_0_4:Arnie_lArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_lElbowLockLength_MD.ox" "Ultimate_Beefy_v1_0_4:Arnie_lElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_lArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_4:Arnie_lElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_lShoulderJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_4:Arnie_lShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_lElbowJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_4:Arnie_lElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_rShoulderLockLength_MD.ox" "Ultimate_Beefy_v1_0_4:Arnie_rShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_rArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_4:Arnie_rShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_rElbowLockLength_MD.ox" "Ultimate_Beefy_v1_0_4:Arnie_rElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_rArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_4:Arnie_rElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_rArmLength_Condition.ocr" "Ultimate_Beefy_v1_0_4:Arnie_rArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_rArmLength_MD.ox" "Ultimate_Beefy_v1_0_4:Arnie_rArmLength_Condition.ft"
		;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_rArmLength_MD.ox" "Ultimate_Beefy_v1_0_4:Arnie_rArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_rShoulderJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_4:Arnie_rShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_rElbowJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_4:Arnie_rElbowVolume_MD.i2x"
		;
connectAttr "layerManager.dli[8]" "pasted__Rig1.id";
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_lShoulderLockLength_MD.ox" "Ultimate_Beefy_v1_0_5:Arnie_lShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_lArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_5:Arnie_lShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_lArmLength_Condition.ocr" "Ultimate_Beefy_v1_0_5:Arnie_lArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_lArmLength_MD.ox" "Ultimate_Beefy_v1_0_5:Arnie_lArmLength_Condition.ft"
		;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_lArmLength_MD.ox" "Ultimate_Beefy_v1_0_5:Arnie_lArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_lElbowLockLength_MD.ox" "Ultimate_Beefy_v1_0_5:Arnie_lElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_lArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_5:Arnie_lElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_lShoulderJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_5:Arnie_lShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_lElbowJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_5:Arnie_lElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_rShoulderLockLength_MD.ox" "Ultimate_Beefy_v1_0_5:Arnie_rShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_rArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_5:Arnie_rShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_rElbowLockLength_MD.ox" "Ultimate_Beefy_v1_0_5:Arnie_rElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_rArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_5:Arnie_rElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_rArmLength_Condition.ocr" "Ultimate_Beefy_v1_0_5:Arnie_rArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_rArmLength_MD.ox" "Ultimate_Beefy_v1_0_5:Arnie_rArmLength_Condition.ft"
		;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_rArmLength_MD.ox" "Ultimate_Beefy_v1_0_5:Arnie_rArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_rShoulderJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_5:Arnie_rShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_rElbowJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_5:Arnie_rElbowVolume_MD.i2x"
		;
connectAttr "layerManager.dli[9]" "pasted__Rig2.id";
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_lShoulderLockLength_MD.ox" "Ultimate_Beefy_v1_0_6:Arnie_lShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_lArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_6:Arnie_lShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_lArmLength_Condition.ocr" "Ultimate_Beefy_v1_0_6:Arnie_lArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_lArmLength_MD.ox" "Ultimate_Beefy_v1_0_6:Arnie_lArmLength_Condition.ft"
		;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_lArmLength_MD.ox" "Ultimate_Beefy_v1_0_6:Arnie_lArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_lElbowLockLength_MD.ox" "Ultimate_Beefy_v1_0_6:Arnie_lElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_lArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_6:Arnie_lElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_lShoulderJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_6:Arnie_lShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_lElbowJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_6:Arnie_lElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_rShoulderLockLength_MD.ox" "Ultimate_Beefy_v1_0_6:Arnie_rShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_rArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_6:Arnie_rShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_rElbowLockLength_MD.ox" "Ultimate_Beefy_v1_0_6:Arnie_rElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_rArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_6:Arnie_rElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_rArmLength_Condition.ocr" "Ultimate_Beefy_v1_0_6:Arnie_rArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_rArmLength_MD.ox" "Ultimate_Beefy_v1_0_6:Arnie_rArmLength_Condition.ft"
		;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_rArmLength_MD.ox" "Ultimate_Beefy_v1_0_6:Arnie_rArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_rShoulderJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_6:Arnie_rShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_rElbowJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_6:Arnie_rElbowVolume_MD.i2x"
		;
connectAttr "layerManager.dli[10]" "pasted__Rig3.id";
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_lShoulderLockLength_MD.ox" "Ultimate_Beefy_v1_0_7:Arnie_lShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_lArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_7:Arnie_lShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_lArmLength_Condition.ocr" "Ultimate_Beefy_v1_0_7:Arnie_lArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_lArmLength_MD.ox" "Ultimate_Beefy_v1_0_7:Arnie_lArmLength_Condition.ft"
		;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_lArmLength_MD.ox" "Ultimate_Beefy_v1_0_7:Arnie_lArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_lElbowLockLength_MD.ox" "Ultimate_Beefy_v1_0_7:Arnie_lElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_lArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_7:Arnie_lElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_lShoulderJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_7:Arnie_lShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_lElbowJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_7:Arnie_lElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_rShoulderLockLength_MD.ox" "Ultimate_Beefy_v1_0_7:Arnie_rShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_rArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_7:Arnie_rShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_rElbowLockLength_MD.ox" "Ultimate_Beefy_v1_0_7:Arnie_rElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_rArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_7:Arnie_rElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_rArmLength_Condition.ocr" "Ultimate_Beefy_v1_0_7:Arnie_rArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_rArmLength_MD.ox" "Ultimate_Beefy_v1_0_7:Arnie_rArmLength_Condition.ft"
		;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_rArmLength_MD.ox" "Ultimate_Beefy_v1_0_7:Arnie_rArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_rShoulderJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_7:Arnie_rShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_rElbowJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_7:Arnie_rElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:ArnieHierarchyCompensate_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:ArnieSpineLengthRatio_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:ArnieSpineLengthRatioInverse_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_NeckLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_NeckLengthInv_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:ArnielHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:ArnieSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:ArniespineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:ArniespineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:ArnielElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_lArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_rArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:ArnielHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:Arnie_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:ArnieSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:ArniespineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_4:ArniespineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_lArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_rArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:ArnielHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:Arnie_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:ArnieSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:ArniespineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_5:ArniespineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_lArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_rArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:ArnielHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:Arnie_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:ArnieSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:ArniespineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_6:ArniespineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_lArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_rArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:ArnielHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:Arnie_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:ArnieSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:ArniespineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_7:ArniespineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Beefy_Jump.ma
